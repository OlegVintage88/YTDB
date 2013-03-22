# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 714_FIX_12465 715_FIX_12542 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('715_FIX_12542');

# Transport
# DELETE FROM transports WHERE entry=204423;
# INSERT INTO `transports` VALUES ('204423', 'Orc Gunship', '8016');

INSERT IGNORE INTO `game_graveyard_zone` VALUES ('1721', '5146', '0');
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('1722', '5146', '0');
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('1723', '5146', '0');
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('1724', '5146', '0');
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('1725', '5146', '0');
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('1745', '5146', '0');
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('1746', '5146', '0');
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('1747', '5146', '0');
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('1778', '5146', '0');
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 45394;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 11443;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 43932;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 47380;
UPDATE `creature_template` SET `unit_flags` = 576 WHERE `entry` = 46163;
UPDATE `creature_template` SET `unit_flags` = 16 WHERE `entry` = 6368;
DELETE FROM `gameobject` WHERE `id`=195497;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(216767, 301023, 1, 1, 1, -242.208, 693.026, 100.894, 1.97222, 0, 0, 0.833885, 0.551938, 300, 255, 1);
UPDATE `creature_template` SET `unit_flags` = 16 WHERE `entry` = 18351;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 46946;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 45503;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45368;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49006;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49060;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 49018;
UPDATE `creature_template` SET `unit_flags` = 33536, `InhabitType` = 5 WHERE `entry` = 43683;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 48197;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45506;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45508;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45651;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45682;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 1445;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 1446;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 1447;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 1480;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 3182;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 1476;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 8881;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 1451;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 1481;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 15130;
DELETE FROM `creature` WHERE `id`=2812;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(160071, 2812, 0, 1, 1, 3964, 0, -1262.4, -2538.2, 21.9353, 4.37033, 300, 0, 0, 1678, 0, 0);
DELETE FROM `creature` WHERE `id`=2814;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(160121, 2814, 0, 1, 1, 3962, 0, -1276.4, -2506.52, 21.6042, 2.69889, 300, 0, 0, 1678, 0, 0);
DELETE FROM `creature` WHERE `id`=2816;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(217148, 2816, 0, 1, 1, 3965, 0, -1259.71, -2489.89, 22.4434, 5.88086, 300, 0, 0, 1536, 0, 2);
DELETE FROM `creature` WHERE `id`=49266;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(177116, 49266, 0, 1, 1, 36434, 0, -553.804, -1475.3, 52.5659, 4.56117, 300, 0, 0, 5592, 0, 0);
DELETE FROM `creature` WHERE `id`=49264;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(177115, 49264, 0, 1, 1, 36429, 0, -484.21, -1367.26, 52.5659, 2.74704, 300, 0, 0, 4893, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=204591) AND (`item`=938);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (204591, 938, -100, 0, 1, 1);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (42558);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375052, 7439, 1, 1, 1, 0, 0, 6727.3, -5177.02, 744.279, 5.34637, 120, 0, 0, 1, 0, 0),
(375053, 7439, 1, 1, 1, 0, 0, 6732.35, -5139.73, 732.479, 0.593412, 120, 0, 0, 1, 0, 0),
(375054, 7439, 1, 1, 1, 0, 0, 6757.14, -5153.52, 731.041, 0.590231, 120, 0, 0, 1, 0, 0),
(375055, 7439, 1, 1, 1, 0, 0, 6786.41, -5161.69, 732.942, 1.22173, 120, 0, 0, 1, 0, 0),
(375056, 7439, 1, 1, 1, 0, 0, 6794.23, -5156.19, 732.502, 3.15905, 120, 0, 0, 1, 0, 0),
(375057, 7439, 1, 1, 1, 0, 0, 6788.7, -5150.96, 731.929, 0.453786, 120, 0, 0, 1, 0, 0),
(375058, 7439, 1, 1, 1, 0, 0, 6730.39, -5127.96, 733.12, 6.21337, 120, 0, 0, 1, 0, 0),
(375059, 7439, 1, 1, 1, 0, 0, 6833.81, -5108.76, 693.604, 5.84685, 120, 0, 0, 1, 0, 0),
(375060, 7439, 1, 1, 1, 0, 0, 6816.25, -5088.84, 694.33, 6.05629, 120, 0, 0, 1, 0, 0),
(375061, 7439, 1, 1, 1, 0, 0, 6747.3, -5093.49, 726.41, 3.28528, 120, 0, 0, 1, 0, 0),
(375062, 7439, 1, 1, 1, 0, 0, 6820.28, -5080.21, 693.008, 5.34071, 120, 0, 0, 1, 0, 0),
(375063, 7439, 1, 1, 1, 0, 0, 6779.97, -5061.67, 722.919, 2.56563, 120, 0, 0, 1, 0, 0),
(375064, 7439, 1, 1, 1, 0, 0, 6770.17, -5054.61, 722.945, 5.11381, 120, 0, 0, 1, 0, 0),
(375065, 7439, 1, 1, 1, 0, 0, 6780.59, -5053.27, 722.916, 3.94444, 120, 0, 0, 1, 0, 0),
(375066, 7439, 1, 1, 1, 0, 0, 6712.48, -5021.66, 766.165, 0.553069, 120, 0, 0, 1, 0, 0),
(375067, 7439, 1, 1, 1, 0, 0, 6831.52, -5047.82, 690.897, 5.77704, 120, 0, 0, 1, 0, 0),
(375068, 7439, 1, 1, 1, 0, 0, 6835.14, -5041.12, 690.707, 5.13127, 120, 0, 0, 1, 0, 0),
(375069, 7439, 1, 1, 1, 0, 0, 6835.94, -5117.51, 695.293, 0.837758, 120, 0, 0, 1, 0, 0),
(375070, 7439, 1, 1, 1, 0, 0, 6862.19, -5102.58, 692.941, 3.92315, 120, 0, 0, 1, 0, 0),
(375071, 7439, 1, 1, 1, 0, 0, 6845.33, -5115.65, 694.404, 2.42601, 120, 0, 0, 1, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 43641;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (47158);
UPDATE `creature_template_addon` SET auras='74706' WHERE entry IN (36915);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 43977;
UPDATE `creature` SET `spawntimesecs` = 120 WHERE `id` = 689;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 26076;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 8630;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 43814;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 14717;
UPDATE `creature_template` SET `unit_flags` = 32776 WHERE `entry` = 25002;
UPDATE `creature_template` SET `unit_flags` = 67108864 WHERE `entry` = 8400;
DELETE FROM `creature_addon` WHERE (`guid`=312261);
DELETE FROM `creature_addon` WHERE (`guid`=312688);
UPDATE `creature_template_addon` SET auras='89662' WHERE entry IN (48218);
UPDATE `creature_template` SET `unit_flags` = 33282 WHERE `entry` = 47859;
UPDATE `creature_template` SET `unit_flags` = 33282 WHERE `entry` = 47861;
DELETE FROM `creature_loot_template` WHERE (`entry`=1270) AND (`item`=884);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (1270, 884, -75, 0, 1, 1);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (43272);
UPDATE `creature_template` SET `unit_flags` = 33296 WHERE `entry` = 43995;
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=43995
AND `creature_addon`.`guid`=`creature`.`guid`;
DELETE FROM `creature_addon` WHERE (`guid`=312261);
DELETE FROM `creature_addon` WHERE (`guid`=312688);
UPDATE `creature_template_addon` SET auras='89662' WHERE entry IN (48218);
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 41251;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 315;
UPDATE `creature_template_addon` SET auras='101180' WHERE entry IN (53519);
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 8443;
DELETE FROM `creature_questrelation` WHERE `quest` = 27768;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 27768;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27768;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (46071, 27768);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 46071;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (46623, 27768);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 46623;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 27768;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 27768;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (46071, 27768);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=46071;
UPDATE `quest_template` SET `PrevQuestId` = 71 WHERE `entry` = 59;
UPDATE fishing_loot_template SET ChanceOrQuestChance=5 WHERE item=78930;
UPDATE `creature_template` SET `unit_flags` = 67108864 WHERE `entry` = 42766;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 47261;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (49479);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 16975;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 52806;
DELETE FROM `creature` WHERE `id`=6299;
DELETE FROM `creature` WHERE `id`=6297;
DELETE FROM `creature` WHERE `id`=27759;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`) VALUES
(375072, 27759, 571, 1, 1, 24779, 0, 2484.83, -1888.76, 9.76869, 0.05236, 7200, 0, 0, 33003, 10929);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (40918);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (41531);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 28998;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (35607);
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 32782;
UPDATE `quest_template` SET `RequiredRaces` = 2098253 WHERE `entry` = 29037;
UPDATE `quest_template` SET `RequiredRaces` = 2098253 WHERE `entry` = 29035;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` IN (17301, 20585);
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 2413;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 5875;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 8628;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 8633;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 40275;
DELETE FROM `creature` WHERE `id`=46608;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(236369, 46608, 732, 1, 1, 37179, 0, 158.642, 1507.12, -10.4721, 4.46405, 600, 0, 0, 464940, 0, 2);
DELETE FROM `creature` WHERE `id`=6299;
DELETE FROM `creature` WHERE `id`=6297;
UPDATE `creature_template` SET `dmg_multiplier` = 58 WHERE `entry` = 6466;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (40920,40921,45180);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 22452;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 23161;
UPDATE `creature_template_addon` SET auras='91218' WHERE entry IN (48658);
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 41236;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 22441;
UPDATE `creature_template` SET `npcflag` = 16777217 WHERE `entry` = 35129;
UPDATE `creature_template` SET `unit_flags` = 8388624 WHERE `entry` = 6271;
UPDATE `creature_template` SET `unit_flags` = 32784 WHERE `entry` = 42384;
DELETE FROM `gameobject` WHERE `id`=195497;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(216768, 195497, 1, 1, 1, -242.208, 693.026, 100.894, 1.97222, 0, 0, 0, 1, 120, 255, 1);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (35286);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (53677,6196,36056);
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 5874;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 5875;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 1134;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 5663;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 1133;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 8589;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 8627;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 2415;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 8590;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 1041;
UPDATE `item_template` SET `RequiredSkill` = 0, `RequiredSkillRank` = 0 WHERE `entry` = 8583;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 52633;
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(216769, 152620, 1, 1, 1, 2960.08, -5479.57, 149.869, 1.53589, 0, 0, 0, 1, 120, 255, 1),
(216770, 152620, 1, 1, 1, 2344.49, -5980.59, 89.8887, 5.79449, 0, 0, 0, 1, 120, 255, 1),
(216771, 152620, 1, 1, 1, 2376.33, -6264.39, 114.338, 2.23402, 0, 0, 0, 1, 120, 255, 1),
(216772, 152620, 1, 1, 1, 2776.71, -5692.81, 130.311, 5.79449, 0, 0, 0, 1, 120, 255, 1),
(216773, 152620, 1, 1, 1, 2385.07, -5519.16, 116.874, 5.79449, 0, 0, 0, 1, 120, 255, 1);
INSERT IGNORE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (152620, 49207, -100, 0, 1, 1);
INSERT IGNORE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (152621, 49207, -100, 0, 1, 1);
INSERT IGNORE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (152622, 49207, -100, 0, 1, 1);
INSERT IGNORE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (152631, 49207, -100, 0, 1, 1);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (52633,50082,38966);
DELETE FROM `npc_vendor` WHERE (`entry`=27811) AND (`item`=37900);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (27811, 37900, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=204253) AND (`item`=58500);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (204253, 58500, -100, 0, 1, 1);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (49151,45180);
UPDATE `creature_template_addon` SET auras='76143 59562' WHERE entry IN (41672);
UPDATE `quest_template` SET `RequiredSkillValue` = 475 WHERE `entry` = 29067;
UPDATE `item_template` SET `duration` = 259200 WHERE `entry` = 39878;
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=51348
AND `creature_addon`.`guid`=`creature`.`guid`;
UPDATE `creature_template_addon` SET `auras` = REPLACE(`auras`, '71507', '');
UPDATE `creature_template_addon` SET `auras` = REPLACE(`auras`, '  ', ' ');
UPDATE `creature_template_addon` SET `auras` = TRIM(`auras`);
UPDATE `creature_template_addon` SET `auras` = NULL WHERE `auras` = '';
UPDATE `creature_addon` SET `auras` = REPLACE(`auras`, '71507', '');
UPDATE `creature_addon` SET `auras` = REPLACE(`auras`, '  ', ' ');
UPDATE `creature_addon` SET `auras` = TRIM(`auras`);
UPDATE `creature_addon` SET `auras` = NULL WHERE `auras` = '';
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45435;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (50472,53677);
UPDATE `creature` SET `position_x` = -4853.81, `position_y` = -1053.69, `orientation` = 1.6057 WHERE `guid` = 180705;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 42092;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 42174;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 42003;
UPDATE `creature_template` SET `minlevel` = 9, `maxlevel` = 9, `mindmg` = 55, `maxdmg` = 95, `dmg_multiplier` = 2 WHERE `entry` = 38981;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 43138;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=194997) AND (`item`=46315);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (194997, 46315, -100, 0, 1, 1);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (17133);
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 17133;
UPDATE `creature_template` SET `minlevel` = 78, `maxlevel` = 78 WHERE `entry` = 29307;
UPDATE `creature_template` SET `minlevel`=11,`maxlevel`=11 WHERE `entry`=448;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=603;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=2225;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=3343;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=3625;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=4255;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=4257;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=5134;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=5135;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=5139;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=10184;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=10364;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=10367;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=10404;
UPDATE `creature_template` SET `minlevel`=30,`maxlevel`=30 WHERE `entry`=10646;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=10981;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=10982;
UPDATE `creature_template` SET `minlevel`=57,`maxlevel`=58 WHERE `entry`=10983;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=62 WHERE `entry`=10984;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=10985;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=10986;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=10987;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=10989;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=10990;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=10991;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=11262;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=11599;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11600;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=11601;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11602;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11603;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11604;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11605;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=11606;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11657;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11675;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=11676;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11677;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11678;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=60 WHERE `entry`=11679;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11837;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11838;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11839;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11840;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=11946;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=11947;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=11948;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=11949;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11997;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=11998;
UPDATE `creature_template` SET `minlevel`=55,`maxlevel`=55 WHERE `entry`=12047;
UPDATE `creature_template` SET `minlevel`=55,`maxlevel`=55 WHERE `entry`=12048;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=12050;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=12051;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=12052;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=12053;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=12096;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=12097;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=12121;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=12122;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=12127;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=12129;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=12156;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=60 WHERE `entry`=12157;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=59 WHERE `entry`=12158;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=62 WHERE `entry`=12159;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13078;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13079;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13080;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13081;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13086;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13087;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13088;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13089;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13096;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13097;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13098;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13099;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13116;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13117;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13137;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13138;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=13139;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13140;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13143;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13144;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13145;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13146;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13147;
UPDATE `creature_template` SET `minlevel`=53,`maxlevel`=53 WHERE `entry`=13149;
UPDATE `creature_template` SET `minlevel`=57,`maxlevel`=57 WHERE `entry`=13150;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13151;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=13152;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=13153;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=13154;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13155;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13161;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13176;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13178;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13179;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13180;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13181;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13216;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=58 WHERE `entry`=13217;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13218;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=58 WHERE `entry`=13219;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=58 WHERE `entry`=13221;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13236;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=13256;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13257;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=13281;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13284;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13296;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13297;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13298;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13299;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=13300;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13316;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13317;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=13318;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13319;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=13320;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13324;
UPDATE `creature_template` SET `minlevel`=56,`maxlevel`=56 WHERE `entry`=13325;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13326;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13327;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13328;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13329;
UPDATE `creature_template` SET `minlevel`=56,`maxlevel`=56 WHERE `entry`=13330;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13331;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13332;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=59 WHERE `entry`=13333;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13334;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13335;
UPDATE `creature_template` SET `minlevel`=57,`maxlevel`=57 WHERE `entry`=13336;
UPDATE `creature_template` SET `minlevel`=57,`maxlevel`=57 WHERE `entry`=13337;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=59 WHERE `entry`=13356;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13357;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13358;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13359;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13377;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13378;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13396;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13397;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13416;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=13419;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13421;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13422;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13424;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13425;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=58 WHERE `entry`=13426;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=58 WHERE `entry`=13427;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=58 WHERE `entry`=13428;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13437;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13438;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13439;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=13440;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13441;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13442;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13443;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13446;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13447;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13448;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=13449;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=13496;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=13516;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=13517;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=13518;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=13519;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=13520;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=13521;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=13522;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=13523;
UPDATE `creature_template` SET `minlevel`=56,`maxlevel`=56 WHERE `entry`=13524;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13525;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13526;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13527;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=59 WHERE `entry`=13528;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=59 WHERE `entry`=13529;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13530;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=13531;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13534;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13535;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13536;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13537;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13538;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13539;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13540;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13541;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13542;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13543;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13544;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13545;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13546;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13547;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13548;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13549;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13550;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13551;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13552;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13553;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13554;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13555;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13556;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13557;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13576;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13577;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=59 WHERE `entry`=13597;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13598;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13616;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13617;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13618;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=61 WHERE `entry`=13676;
UPDATE `creature_template` SET `minlevel`=56,`maxlevel`=57 WHERE `entry`=13776;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=59 WHERE `entry`=13777;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13797;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13798;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13816;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13817;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13840;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=13841;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=58 WHERE `entry`=13956;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13957;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=59 WHERE `entry`=13958;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=13959;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=13977;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14016;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14017;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14018;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14019;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=14021;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14026;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14027;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14028;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14029;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14030;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14031;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14141;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14142;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=14185;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=14186;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=14187;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=14188;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14274;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=14282;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=14283;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14284;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14285;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14643;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14644;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14719;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=14746;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14762;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14763;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14764;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14765;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14766;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14767;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=14768;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14769;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14770;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14771;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14772;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14773;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14774;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14775;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14776;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14777;
UPDATE `creature_template` SET `minlevel`=3,`maxlevel`=3 WHERE `entry`=14848;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14943;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14944;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14945;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14946;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14947;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=14948;
UPDATE `creature_template` SET `minlevel`=55,`maxlevel`=55 WHERE `entry`=15103;
UPDATE `creature_template` SET `minlevel`=55,`maxlevel`=55 WHERE `entry`=15106;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=15139;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15928;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15929;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15930;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15931;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15932;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15936;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15952;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15953;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15954;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15956;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=15974;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=15975;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=15976;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=15977;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=15978;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=15979;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=15980;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=15981;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15989;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=15990;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=15992;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=15993;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=16011;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16017;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16018;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16020;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=16021;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16022;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16024;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=16025;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=16028;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=16029;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=16034;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16036;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16037;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16056;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16057;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=16060;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=16061;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=16063;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=16064;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=16065;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16067;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16124;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16125;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=82 WHERE `entry`=16126;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16127;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=16142;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16145;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=16146;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=83 WHERE `entry`=16148;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=16149;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16150;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16154;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16156;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16163;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=16164;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=16165;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16167;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=16168;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16193;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16194;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16215;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16216;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16236;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=16243;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16244;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16286;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16290;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=16297;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16360;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=16363;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=16375;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=62 WHERE `entry`=16385;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16390;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=16419;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16427;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16428;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16429;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16441;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16447;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=16474;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16486;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=16505;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16506;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=16507;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=16523;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16573;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=16593;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=16594;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=16698;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=16699;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=16700;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=16704;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=16803;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=16807;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=16808;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=16809;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16981;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16982;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16983;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=16984;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=17055;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17083;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=62 WHERE `entry`=17259;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=62 WHERE `entry`=17264;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=62 WHERE `entry`=17269;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=62 WHERE `entry`=17270;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=62 WHERE `entry`=17271;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=60 WHERE `entry`=17280;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=63 WHERE `entry`=17281;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17301;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=17306;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=17307;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=17308;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=61 WHERE `entry`=17309;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17356;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17357;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=60 WHERE `entry`=17370;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=60 WHERE `entry`=17371;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=17377;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=17380;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=17381;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=60 WHERE `entry`=17395;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=17396;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=61 WHERE `entry`=17397;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=62 WHERE `entry`=17398;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=17399;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=63 WHERE `entry`=17400;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=62 WHERE `entry`=17401;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=62 WHERE `entry`=17414;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=17416;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17420;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17427;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=63 WHERE `entry`=17429;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=17451;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=62 WHERE `entry`=17455;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=17461;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17462;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17464;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=17465;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=17471;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=17473;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=61 WHERE `entry`=17477;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=62 WHERE `entry`=17478;
UPDATE `creature_template` SET `minlevel`=58,`maxlevel`=60 WHERE `entry`=17491;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=61 WHERE `entry`=17517;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=17536;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=17537;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60 WHERE `entry`=17540;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17621;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17622;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17623;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=63 WHERE `entry`=17624;
UPDATE `creature_template` SET `minlevel`=59,`maxlevel`=61 WHERE `entry`=17626;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=63 WHERE `entry`=17653;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=17662;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=70 WHERE `entry`=17669;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17670;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=17671;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17693;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17694;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=17695;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17721;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17722;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=65 WHERE `entry`=17723;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=64 WHERE `entry`=17724;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=64 WHERE `entry`=17725;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=65 WHERE `entry`=17726;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=65 WHERE `entry`=17727;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=65 WHERE `entry`=17728;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=64 WHERE `entry`=17729;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=64 WHERE `entry`=17730;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=64 WHERE `entry`=17731;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=64 WHERE `entry`=17732;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=17733;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=64 WHERE `entry`=17734;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=65 WHERE `entry`=17735;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=17736;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=17770;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=64 WHERE `entry`=17771;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=17796;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=17797;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=17798;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17799;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17800;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17801;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=70 WHERE `entry`=17802;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17803;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17805;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=17814;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=17815;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=64 WHERE `entry`=17816;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=64 WHERE `entry`=17817;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=68 WHERE `entry`=17819;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=68 WHERE `entry`=17820;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=17826;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=17827;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=17829;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=17833;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17835;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=17836;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=17837;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=17839;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=17840;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=17846;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=17848;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=17860;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=17862;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=17867;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=17871;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=17872;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=17873;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=67 WHERE `entry`=17876;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=17879;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=17880;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=17881;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=17882;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17892;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17893;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17917;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17918;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=17938;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=64 WHERE `entry`=17940;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=64 WHERE `entry`=17941;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=64 WHERE `entry`=17942;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17951;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=17954;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=64 WHERE `entry`=17957;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=64 WHERE `entry`=17958;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=17959;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=64 WHERE `entry`=17960;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=17961;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=17962;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=17963;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=62 WHERE `entry`=17964;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=17966;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=17975;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=17976;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=17977;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=17978;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=17980;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=17990;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=64 WHERE `entry`=17991;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=17993;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=17994;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=18092;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=67 WHERE `entry`=18093;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=67 WHERE `entry`=18094;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=18096;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18105;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=18107;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=18108;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=18155;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=18170;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=67 WHERE `entry`=18171;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=18172;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=18176;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=18177;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=18178;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=74 WHERE `entry`=18179;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18206;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=66 WHERE `entry`=18309;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=65 WHERE `entry`=18311;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=66 WHERE `entry`=18312;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=66 WHERE `entry`=18313;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=66 WHERE `entry`=18314;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=66 WHERE `entry`=18315;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=65 WHERE `entry`=18317;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=18318;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=69 WHERE `entry`=18319;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=18320;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=18321;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=18322;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=69 WHERE `entry`=18323;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=18325;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=18326;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=69 WHERE `entry`=18327;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=18328;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=66 WHERE `entry`=18331;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=66 WHERE `entry`=18341;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=66 WHERE `entry`=18343;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=66 WHERE `entry`=18344;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=18370;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=67 WHERE `entry`=18371;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=67 WHERE `entry`=18373;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=18374;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=64 WHERE `entry`=18394;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=18404;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=72 WHERE `entry`=18405;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=18409;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=18419;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=18420;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=18421;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=18422;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=66 WHERE `entry`=18429;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=66 WHERE `entry`=18430;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18431;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=67 WHERE `entry`=18441;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=18472;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=18473;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=67 WHERE `entry`=18478;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=67 WHERE `entry`=18493;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=66 WHERE `entry`=18495;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=66 WHERE `entry`=18497;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18498;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18499;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18500;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18501;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18503;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18506;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=67 WHERE `entry`=18521;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=67 WHERE `entry`=18524;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18556;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18557;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=66 WHERE `entry`=18558;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=66 WHERE `entry`=18559;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=70 WHERE `entry`=18587;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=18598;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=18631;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=18632;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=18633;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18634;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=18635;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18636;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=18637;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18638;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18639;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=18640;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=18641;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=18642;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18663;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=18667;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18673;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=67 WHERE `entry`=18700;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=18701;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=67 WHERE `entry`=18702;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=18703;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=18708;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=66 WHERE `entry`=18726;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=18731;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=18732;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=18764;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=18765;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=18766;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=18769;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=66 WHERE `entry`=18778;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=18793;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=18794;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18796;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=18797;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=18798;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18830;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18848;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18891;
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=62 WHERE `entry`=18894;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=68 WHERE `entry`=18934;
UPDATE `creature_template` SET `minlevel`=66,`maxlevel`=68 WHERE `entry`=18982;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=18983;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18994;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=18995;
UPDATE `creature_template` SET `minlevel`=61,`maxlevel`=61 WHERE `entry`=19016;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=19166;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=19167;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=19168;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=19200;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=19203;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=19204;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=19205;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=19206;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=19208;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=71 WHERE `entry`=19209;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=19218;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=19219;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=19220;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=19221;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=19224;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=19226;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19231;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=65 WHERE `entry`=19306;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=65 WHERE `entry`=19307;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=19427;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=68 WHERE `entry`=19428;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=19429;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=19433;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19486;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19505;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19507;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19508;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19509;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19510;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19511;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19512;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19513;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=19523;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=19524;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=71 WHERE `entry`=19557;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19598;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=19608;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=65 WHERE `entry`=19632;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=19633;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=19710;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=19711;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19712;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=19713;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=19714;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=19716;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=19735;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19843;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=19865;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=67 WHERE `entry`=19878;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=19919;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=19920;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=19949;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=19953;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=19954;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=70 WHERE `entry`=19958;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=19959;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=70 WHERE `entry`=19962;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=70 WHERE `entry`=19964;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=70 WHERE `entry`=19969;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=20053;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=20054;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20059;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=70 WHERE `entry`=20075;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=20078;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=20083;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=20208;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=20343;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=20405;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20465;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20478;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20481;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=20857;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=20859;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=20864;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=20865;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20866;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20867;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20868;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20869;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20870;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20873;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20875;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20879;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20880;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20881;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20882;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20883;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20885;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20886;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20896;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20897;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=20898;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=20900;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20901;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20902;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20904;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20905;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20906;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20908;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20909;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20910;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20911;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20912;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=20923;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20977;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=20978;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=20988;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=20990;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21062;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21101;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=21104;
UPDATE `creature_template` SET `minlevel`=62,`maxlevel`=63 WHERE `entry`=21126;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=64 WHERE `entry`=21127;
UPDATE `creature_template` SET `minlevel`=64,`maxlevel`=64 WHERE `entry`=21128;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21136;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21137;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21138;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21139;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=21140;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=21148;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=21290;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=21303;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=21304;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21338;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21346;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=21395;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21414;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=68 WHERE `entry`=21419;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=21466;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=21467;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21694;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21695;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21696;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=21697;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=21698;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21702;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21818;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21865;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=21873;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=21889;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=67 WHERE `entry`=21891;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=69 WHERE `entry`=21904;
UPDATE `creature_template` SET `minlevel`=67,`maxlevel`=67 WHERE `entry`=21931;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=22128;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=73 WHERE `entry`=22261;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=73 WHERE `entry`=22262;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=73 WHERE `entry`=22263;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=73 WHERE `entry`=22264;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=73 WHERE `entry`=22270;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=73 WHERE `entry`=22271;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=22299;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=22304;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=72 WHERE `entry`=22391;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=22398;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=23088;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=73 WHERE `entry`=23112;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=73 WHERE `entry`=23115;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=23121;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=23174;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=23175;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=23176;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=23177;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=23178;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=23179;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=23180;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=23189;
UPDATE `creature_template` SET `minlevel`=63,`maxlevel`=63 WHERE `entry`=23190;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=23252;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=73 WHERE `entry`=23256;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=23347;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=23362;
UPDATE `creature_template` SET `minlevel`=65,`maxlevel`=65 WHERE `entry`=23365;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=23386;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=23561;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=23562;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=23563;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=23715;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=23953;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=23954;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=23956;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=23960;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=23961;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=23965;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=23970;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=23980;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=23997;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=24068;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=24069;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=24071;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24078;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24079;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24080;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24082;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24083;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24084;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24085;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=24105;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=24107;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=24200;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=24201;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=24471;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24552;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24553;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24554;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24555;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24556;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24557;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24558;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24559;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24560;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24561;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24656;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=24664;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=24666;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24683;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24684;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24685;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24686;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24687;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=24688;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=24689;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=69 WHERE `entry`=24690;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=24692;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=24693;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=24695;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=24696;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=24697;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=24698;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=24699;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=24708;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24722;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=24723;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=24744;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24761;
UPDATE `creature_template` SET `minlevel`=69,`maxlevel`=70 WHERE `entry`=24762;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=24777;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24781;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24808;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=24809;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24815;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=24849;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24864;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=24978;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=25323;
UPDATE `creature_template` SET `minlevel`=68,`maxlevel`=68 WHERE `entry`=25390;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=25406;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=25537;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=25740;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=25755;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=25756;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=25757;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=25865;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=25985;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=25986;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=26499;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=26529;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=26530;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=26532;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=26533;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=79 WHERE `entry`=26536;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26550;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26553;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26554;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26555;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=76 WHERE `entry`=26620;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=73 WHERE `entry`=26621;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=76 WHERE `entry`=26622;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=26623;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=26624;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=26625;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=26626;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=26627;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=26628;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=26630;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=26631;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=26632;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=76 WHERE `entry`=26635;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=26636;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=26637;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=76 WHERE `entry`=26638;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=76 WHERE `entry`=26639;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=26641;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=26648;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=26650;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26667;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=26668;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26669;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26670;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=26671;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26672;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=26674;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=26683;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=26684;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=26685;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=26686;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=26687;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26690;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26691;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26692;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=26693;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26694;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=26696;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=26716;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=26722;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=26723;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26727;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26728;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26729;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26730;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=26731;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26734;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26735;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=26736;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26737;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26746;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=26761;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=26763;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26782;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26792;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26793;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=26794;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=26796;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=26798;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=26799;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=26800;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=26801;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=26802;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=26803;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=71 WHERE `entry`=26805;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=26824;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=26830;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=26861;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=26893;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=26918;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=26928;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=26929;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=26930;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=27099;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27228;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27273;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27281;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=27304;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=27310;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=27311;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=27312;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=27327;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=27339;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27386;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=27389;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=27390;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=27392;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=27404;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=76 WHERE `entry`=27431;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=27447;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=27483;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=27597;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=27598;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=27600;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27633;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=27634;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27635;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27636;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27638;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27639;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27640;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=81 WHERE `entry`=27641;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27642;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27644;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27645;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27647;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27648;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27649;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27650;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27651;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27653;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=27654;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=27655;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=27656;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=27696;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=27709;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27729;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27731;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27732;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=27733;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27734;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27736;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=80 WHERE `entry`=27737;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27742;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27743;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27744;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=27871;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=27894;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=78 WHERE `entry`=27960;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=78 WHERE `entry`=27961;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=78 WHERE `entry`=27962;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=78 WHERE `entry`=27963;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=78 WHERE `entry`=27964;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=78 WHERE `entry`=27965;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=78 WHERE `entry`=27966;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=78 WHERE `entry`=27969;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=78 WHERE `entry`=27970;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=78 WHERE `entry`=27971;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=78 WHERE `entry`=27972;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=27973;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=78 WHERE `entry`=27974;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=79 WHERE `entry`=27975;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=79 WHERE `entry`=27977;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=79 WHERE `entry`=27978;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=79 WHERE `entry`=27979;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=27980;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=79 WHERE `entry`=27981;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=79 WHERE `entry`=27982;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=27983;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=27984;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=27985;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=28132;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28149;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=28153;
UPDATE `creature_template` SET `minlevel`=71,`maxlevel`=72 WHERE `entry`=28163;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=28165;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28199;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28200;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=28201;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=28231;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=28235;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=28237;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=28239;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=28249;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=28265;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=28276;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=28368;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=78 WHERE `entry`=28384;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=71 WHERE `entry`=28410;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=28419;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=28546;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28547;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=28578;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=28579;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=28580;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=28581;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=28582;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=28583;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=28584;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=79 WHERE `entry`=28585;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=28586;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=28587;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=28684;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=79 WHERE `entry`=28695;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=28729;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=28730;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=28731;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=28732;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=28733;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=28734;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=28735;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=28736;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=28781;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28825;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28826;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28835;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28836;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28837;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28838;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=28859;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=28860;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=28878;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28920;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=28921;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=28922;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=28923;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=28924;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=28925;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=28926;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=28961;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=28965;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=74 WHERE `entry`=29051;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=29062;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=29063;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=29064;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=29096;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=29097;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=29098;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=74 WHERE `entry`=29117;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=74 WHERE `entry`=29118;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=74 WHERE `entry`=29119;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=29120;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=29128;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=29153;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=29209;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=29213;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=29214;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=29216;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=29217;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=29240;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29266;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29271;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=29280;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=29281;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=78 WHERE `entry`=29304;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=78 WHERE `entry`=29305;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=78 WHERE `entry`=29306;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=78 WHERE `entry`=29307;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=29308;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=29309;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=29310;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=29311;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29312;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29313;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29314;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29315;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29316;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=29321;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=29335;
UPDATE `creature_template` SET `minlevel`=72,`maxlevel`=72 WHERE `entry`=29340;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=74 WHERE `entry`=29349;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29364;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=29365;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=29395;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=78 WHERE `entry`=29573;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=29630;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=29637;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29680;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=29684;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=78 WHERE `entry`=29713;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=29735;
UPDATE `creature_template` SET `minlevel`=78,`maxlevel`=78 WHERE `entry`=29742;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29768;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29774;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=29818;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29819;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29820;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29822;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29826;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29829;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=29830;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29832;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29834;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29836;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29838;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29874;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=29920;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29931;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=29982;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=30071;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=30083;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=30084;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=30085;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=30106;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=30111;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=30114;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=30161;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=30172;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=30173;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=30176;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=30178;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=30179;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=30234;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=30245;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=30248;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=30249;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=30258;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30276;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30277;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30278;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30279;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=30283;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=30284;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30285;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30286;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30287;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=30319;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=30329;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=30338;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=30385;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=30391;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=30405;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30414;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=30416;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=30418;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=75 WHERE `entry`=30419;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=30435;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=30449;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=30451;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=30452;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=30453;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=30549;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30621;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30622;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30623;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30624;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=30625;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=30641;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=30643;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30659;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=30660;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30661;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30662;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30663;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30664;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30665;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30666;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30667;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30668;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=30680;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=30681;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=30682;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=30684;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=30688;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=30695;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=30858;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=30882;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=30890;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=30892;
UPDATE `creature_template` SET `minlevel`=76,`maxlevel`=76 WHERE `entry`=30893;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30918;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30961;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30962;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=30963;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=31007;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=31008;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=31009;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=31010;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=31079;
UPDATE `creature_template` SET `minlevel`=73,`maxlevel`=73 WHERE `entry`=31104;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=31118;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=31125;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=31134;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=31138;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=31204;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=31214;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=31218;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=31219;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=31260;
UPDATE `creature_template` SET `minlevel`=74,`maxlevel`=74 WHERE `entry`=32191;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=32204;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=32226;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=32228;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=32230;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=32231;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=32234;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=32235;
UPDATE `creature_template` SET `minlevel`=77,`maxlevel`=77 WHERE `entry`=32237;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=32273;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=32353;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=32582;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=32786;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32845;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32857;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32865;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=32866;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32867;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32871;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=32872;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=32873;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=32874;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=32875;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=32876;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=32877;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=32878;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=32882;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=32883;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=32885;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=32886;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=32904;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32906;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=32907;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=32908;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32913;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32914;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32915;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=32916;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=32918;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=32919;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=32926;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32927;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32930;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32933;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=32934;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=32938;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=32953;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=32955;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=32957;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=32958;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33050;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33051;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33052;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33062;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33088;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33089;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33105;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33110;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33113;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33118;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33121;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33125;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33134;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=82 WHERE `entry`=33136;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33139;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33168;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33170;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33186;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33196;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33202;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33203;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33210;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33228;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33236;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33237;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33255;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33259;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33271;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33287;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33288;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33293;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33329;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33343;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33344;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33346;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33351;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33354;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33355;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33387;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33388;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33430;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33431;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33432;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33453;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33488;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33515;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33516;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33524;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33525;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33526;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33527;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33528;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33572;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33632;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33651;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33663;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33667;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33670;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33699;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33715;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33722;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33754;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33755;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33768;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33772;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33802;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=33806;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33809;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33816;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33818;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33819;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33820;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33822;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33823;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33824;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33836;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33838;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33846;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=33855;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33890;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=33943;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33966;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33983;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33985;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33988;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=33993;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=33998;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34004;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34014;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=82 WHERE `entry`=34015;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=34034;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34035;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=34047;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34049;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34057;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34069;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34085;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34086;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=34097;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=34098;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=34129;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34133;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=34134;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=34135;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=34137;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34147;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=34149;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34161;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34164;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=34168;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34183;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34184;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=34188;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34190;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34191;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34192;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34193;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34196;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34197;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34198;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34199;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=34203;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=34213;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34224;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34234;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34267;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34269;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34271;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34273;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34275;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=34288;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34297;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34441;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34444;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34445;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34447;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34448;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34449;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34450;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34451;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34453;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34454;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34455;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34456;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34458;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34459;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34460;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34461;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34463;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34465;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34466;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34467;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34468;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34469;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34470;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34471;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34472;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34473;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34474;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34475;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34496;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34497;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34564;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34605;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34606;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34607;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34628;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34630;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34657;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=34660;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34701;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34702;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34703;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34705;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=34775;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34776;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34777;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34778;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34780;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=34793;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34796;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34797;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=34799;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34800;
UPDATE `creature_template` SET `minlevel`=70,`maxlevel`=70 WHERE `entry`=34802;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34813;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34815;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34825;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34826;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=34918;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=34919;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=34922;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=81 WHERE `entry`=34924;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34928;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=34929;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=34935;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=34942;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=34944;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=35013;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35028;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35029;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35030;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35031;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35032;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35033;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35034;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35036;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35037;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35038;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35039;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35040;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35041;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35042;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35043;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35044;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35045;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35046;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35047;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35048;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35049;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35050;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35051;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35052;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=35069;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35119;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=35143;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=35144;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=35273;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35305;
UPDATE `creature_template` SET `minlevel`=79,`maxlevel`=80 WHERE `entry`=35307;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35309;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35311;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35345;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35346;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35451;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35465;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35545;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35547;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35557;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35564;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35569;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35570;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35571;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35572;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35590;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35610;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=35617;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36064;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36070;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36355;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36356;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36476;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36477;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36478;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36494;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36497;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36499;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36502;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36516;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36522;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36535;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36551;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36561;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36564;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36595;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36597;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=36609;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36610;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36612;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36619;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36620;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36626;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36627;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36633;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36658;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36666;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36678;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36701;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36723;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36724;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36725;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36764;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36765;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36766;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36767;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36770;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36771;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36772;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36773;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36788;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36789;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36791;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=36792;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=36796;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36805;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36807;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36808;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36811;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36824;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36829;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36830;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36840;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36841;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36842;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36844;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36853;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36855;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36877;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36879;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36880;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36881;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36886;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36888;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36889;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36891;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36892;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36893;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36896;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36897;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36899;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36907;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36913;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36939;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36940;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36941;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36948;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36950;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36957;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36960;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36961;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36968;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36969;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36978;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=36980;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36982;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=36990;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=36998;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37003;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37004;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37007;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37011;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37012;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37016;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37017;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37021;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37022;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37023;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37025;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37026;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37027;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37028;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37029;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37030;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37031;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37032;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37033;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37034;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37035;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37038;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37068;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37069;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37098;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37107;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37116;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37117;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=37122;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=37123;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=37124;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=37125;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37126;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37127;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37129;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37132;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37133;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37134;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37144;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37146;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37148;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37149;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37215;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37217;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37221;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=37222;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37228;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37229;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37230;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37232;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=37491;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=37493;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=37494;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=37495;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37496;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37497;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37498;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37501;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37502;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37531;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37532;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37533;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37534;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37540;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37544;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37545;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37546;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37562;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37571;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37572;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37575;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37576;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37577;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37578;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37579;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37580;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37581;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37582;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37583;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37584;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37587;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37588;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37591;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37592;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37595;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37596;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37597;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37662;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37663;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37664;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37665;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37666;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37672;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37695;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37697;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37698;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37711;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37712;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37713;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37728;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37729;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37774;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37779;
UPDATE `creature_template` SET `minlevel`=75,`maxlevel`=75 WHERE `entry`=37782;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37799;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37813;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37863;
UPDATE `creature_template` SET `minlevel`=81,`maxlevel`=81 WHERE `entry`=37868;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37886;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37890;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37901;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37907;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37919;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=37934;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=37949;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37955;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37970;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37972;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=37973;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=38008;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38009;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38010;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38104;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=38112;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=38113;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38125;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38135;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38136;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38172;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38173;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38175;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38176;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38177;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38184;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=38285;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=38386;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38410;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=38433;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=38454;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=38456;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38471;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=38482;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38491;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38492;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38501;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=38508;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38551;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38567;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=38589;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38711;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=38712;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=39010;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=39190;
# UPDATE `creature_template` SET `minlevel`=1,`maxlevel`=1 WHERE `entry`=39231;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=39746;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=39747;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=39751;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=39814;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=39863;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=39899;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=40001;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=40081;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=40091;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80 WHERE `entry`=40135;
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83 WHERE `entry`=40142;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=40417;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=40419;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=40421;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=40423;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=40681;
UPDATE `creature_template` SET `minlevel`=82,`maxlevel`=82 WHERE `entry`=40683;

UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 52749;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 32162;
UPDATE `creature_template` SET `unit_flags` = 576 WHERE `entry` = 10506;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=182941) AND (`item`=31495);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (182941, 31495, -100, 0, 1, 1);
UPDATE `gameobject_template` SET `questItem1` = 31495 WHERE `entry` = 182941;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 20243;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 19543;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 45205;
UPDATE `creature_template` SET `unit_flags` = 67142208 WHERE `entry` = 18096;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `id` = 27759;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 43116;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 47679;
DELETE FROM `creature_questrelation` WHERE `quest` = 28229;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 28229;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28229;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (48126, 28229);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 48126;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 28229;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 28229;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (48032, 28229);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=48032;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (32971,34512,37811,48493,45428);
UPDATE `creature_template_addon` SET auras='79976' WHERE entry IN (45429);
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 23789;
UPDATE `creature_template` SET `unit_flags` = 528 WHERE `entry` = 43545;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=205197) AND (`item`=60809);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (205197, 60809, -100, 0, 1, 1);
DELETE FROM `creature` WHERE `id`=51682;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(353038, 51682, 1, 1, 1, 16341, 0, 5552.9, -3596.68, 1567.91, 2.82743, 300, 0, 0, 4066, 18656, 0);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 27064;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 25596;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 21419;
UPDATE `areatrigger_tavern` SET `name`='Feathermoon Stronghold' WHERE `id`=1024;
UPDATE `areatrigger_tavern` SET `name`='Farwatcher''s Glen - 01' WHERE `id`=6164;
INSERT IGNORE INTO `areatrigger_tavern` (`id`, `name`) VALUES
(6087, 'Zoram''gar Outpost'),
(6088, 'Hellscream''s Watch - 01'),
(6089, 'Hellscream''s Watch - 02'),
(6090, 'Hellscream''s Watch - 03'),
(6091, 'Silverwind Refuge - 01'),
(6092, 'Silverwind Refuge - 02'),
(6093, 'Silverwind Refuge - 03'),
(6111, 'Bilgewater Harbor'),
(6131, 'Nozzlepot''s Outpost'),
(6133, 'Grol''dom Farm'),
(6156, 'Krom''gar Fortress'),
(6165, 'Farwatcher''s Glen - 02'),
(6166, 'Fort Livingston'),
(6173, 'Hardwrench Hideaway'),
(6203, 'Dreamer''s Rest'),
(6204, 'Camp Ataya'),
(6313, 'The Bulwark'),
(6463, 'Wildheart Point'),
(6471, 'Schnottz''s Landing - 01'),
(6473, 'Iron Summit'),
(6475, 'Schnottz''s Landing - 02'),
(6484, 'Dragon''s Mouth'),
(6657, 'Duskhaven');
INSERT IGNORE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(94689, 730, 529.838, 842.595, 36.1126, 1.570796), -- Teleport Player
(3561, 0, -8998.14, 861.254, 29.6206, 2.249991), -- Teleport: Stormwind
(84073, 646, 1040.91, 544.689, 681.86, 3.97935); -- Deepholm Intro Teleport
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190378; -- Wintergrasp Fortress Tower
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191799; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191809; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191808; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191807; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191798; -- Wintergrasp Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190377; -- Wintergrasp Fortress Tower
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190370; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191801; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191810; -- Wintergrasp Fortress Door
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190372; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191806; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191805; -- Wintergrasp Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190376; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191804; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191795; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191797; -- Wintergrasp Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190375; -- Wintergrasp Fortress Gate
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191800; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190373; -- Wintergrasp Fortress Tower
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190369; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191803; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190371; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190221; -- Wintergrasp Fortress Tower
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=191802; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190219; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190220; -- Wintergrasp Fortress Wall
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=192030; -- Goblin Workshop
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190358; -- Flamewatch Tower
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190357; -- Winter's Edge Tower
UPDATE `gameobject_template` SET `flags`=32 WHERE `entry`=190356; -- Shadowsight Tower
INSERT IGNORE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(110966, 974, -4008.5, 6270.1, 11.68, 0.746128), -- Stay Out!
(109977, 974, -4008.5, 6270.1, 11.68, 0.746128), -- Stay Out!
(109976, 974, -4122.7, 6338.68, 10.64, 4.35512), -- Stay Out!
(109972, 974, -4285.47, 6319, 12.95, 4.31184), -- Stay Out!
(109984, 967, -13855, -13655.7, 265.754, 1.5708), -- Anti-Exploit LOS Check
(108449, 967, -12094.6, 12164.3, -2.7352, 5.75959); -- Teleport Single - To Maelstrom
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (19871, 46419); 
UPDATE `creature_template_addon` SET `auras`='92039' WHERE `entry`=46753; -- Al'Akir - Fixate OnHit Passive
UPDATE `creature_template_addon` SET `auras`='85538' WHERE `entry`=45872; -- Rohash - Prefight Visual: East
UPDATE `creature_template_addon` SET `auras`='85537' WHERE `entry`=45870; -- Anshal - Prefight Visual: West
UPDATE `creature_template_addon` SET `auras`='85532' WHERE `entry`=45871; -- Nezir - Prefight Visual: North
UPDATE `creature_template_addon` SET `auras`='89428' WHERE `entry`=47806; -- Relentless Storm Initial Vehicle - Relentless Storm Initial Vehicle Visual
UPDATE `creature_template_addon` SET `auras`='55883' WHERE `entry`=46419; -- Hurricane - Vortex
INSERT IGNORE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(89157, 0, -8998.14, 861.254, 29.6206, 2.24999), -- Teleport: Stormwind
(89158, 1, 1776.5, -4338.8, -7.48, 3.55349); -- Teleport: Orgrimmar
INSERT IGNORE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(84699, 646, 2338.16, 143.69, 179.19, 1.13103), -- Teleport to Therazane's Throne
(84700, 646, 1076.78, 537.665, -44.5984, 3.31836); -- Teleport to Temple of Earth
INSERT IGNORE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(49363, 0, -10469, -3331.54, 25.4716, 0.98606), -- Portal Effect: Stonard
(84464, 646, 854.924, 1080.96, -12.5196, 4.54772), -- Portal to the Maelstrom
(49358, 0, -10469, -3331.54, 25.4716, 0.98606); -- Teleport: Stonard
INSERT IGNORE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(3563, 0, 1773.42, 61.7391, -46.3215, 0), -- Teleport: Undercity
(3567, 1, 1776.5, -4338.8, -7.48, 3.55349), -- Teleport: Orgrimmar
(81796, 671, -1050.05, -602.78, 835.206, 0), -- Teleport (LF)
(81798, 671, -1047.54, -557.208, 835.192, 0), -- Teleport (RF)
(81799, 671, -1059.88, -531.122, 877.69, 0), -- Teleport (RB)
(81800, 671, -1059.99, -633.863, 877.69, 0), -- Teleport (LB)
(82329, 671, -1029.45, -603.773, 831.901, 0), -- Teleport (Earth)
(82330, 671, -987.599, -561.885, 831.901, 0), -- Teleport (Air)
(82331, 671, -1029.41, -561.885, 831.901, 0), -- Teleport (Fire)
(82332, 671, -987.599, -603.773, 831.901, 0), -- Teleport (Water)
(89659, 0, -2738.46, -5003.31, -127.314, 6.17126), -- Iso'rath Awakening Teleport
(95718, 671, -951.908, -582.772, 831.902, 3.13997), -- Teleport
(95720, 671, -1162.09, -754.514, 835.025, 4.69897), -- Teleport
(100268, 0, -5851.85, 5393.11, -1209.77, 0.416258), -- Teleport to Abyssal Breach
(100335, 646, 2355.3, 181.202, 180.891, 6.19286), -- Teleport to Therazane's Throne
(100508, 861, 1447.82, 341.188, 49.9852, 0.715585), -- Teleport to Firelands
(100509, 1, -11664.6, -517.933, 124.216, 2.93215), -- Teleport to Uldum
(100523, 1, 5335.75, -3487.24, 1569.87, 6.28013), -- Teleport to Hyjal
(106054, 967, -13850.6, -13664.14, 296.3515, 1.5708), -- Teleport Single - To Deathwing's Back
(108202, 967, -1797.93, -2394.59, 45.6201, 0.104446), -- Teleport Single - To Wyrmrest Base
(109835, 967, -1804.57, -2395.07, 341.355, 0.0836013); -- Teleport Single - To Wyrmrest Summit
INSERT IGNORE INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES
(389, 5339, 0), -- Stranglethorn Vale, Northern Stranglethorn GY
(389, 33, 0), -- Stranglethorn Vale, Northern Stranglethorn GY
(1249, 5892, 0), -- Tanaris, CoT GY
(1249, 5788, 0), -- Tanaris, CoT GY
(1249, 5844, 0), -- Tanaris, CoT GY
(1249, 5789, 0), -- Tanaris, CoT GY
(1459, 5339, 0), -- Stranglethorn Vale, Central GY
(1459, 33, 0), -- Stranglethorn Vale, Central GY
(1460, 33, 0), -- Stranglethorn Vale, Savage Coast GY
(1460, 5339, 0), -- Stranglethorn Vale, Savage Coast GY
(1488, 4720, 0), -- The Lost Isles - Shipwreck Shore GY
(1489, 4720, 0), -- The Lost Isles - Orc Camp GY
(1491, 4720, 0), -- The Lost Isles - Wild Overlook GY
(1492, 4720, 0), -- The Lost Isles - Alliance Beachhead GY
(1494, 4714, 0), -- Gilneas - Duskhaven
(1495, 4714, 0), -- Gilneas - Farmstead GY
(1496, 4720, 0), -- The Lost Isles - Vengeance Wake - Phase 3 GY
(1497, 4720, 0), -- The Lost Isles - Vengeance Wake - Phase 4 GY
(1689, 4737, 0), -- Kezan - KTC Headquarters GY
(1690, 4737, 0), -- Kezan - Bilgewater Port GY
(1692, 4755, 0), -- Gilneas City - Merchant Quarter Graveyard
(1693, 4755, 0), -- Gilneas City - Military District Graveyard
(1694, 4755, 0), -- Gilneas City - Greymane Square Graveyard
(1695, 4755, 0), -- Gilneas City - Cathedral Graveyard
(1696, 4714, 0), -- Gilneas - Stormglen Graveyard
(1697, 4714, 0), -- Gilneas - Blackwald Graveyard
(1698, 4714, 0), -- Gilneas - Tempest's Reach Graveyard 2
(1699, 4714, 0), -- Gilneas - Aderic's Repose Graveyard
(1700, 14, 0), -- Durotar, Echo Isles GY
(1701, 4755, 0), -- Gilneas - Market GY
(1702, 4720, 0), -- The Lost Isles - Town-In-A-Box Phase 5 6 7 GY
(1704, 4720, 0), -- The Lost Isles - Lost Peak - Phase 5 6 7 GY
(1705, 4720, 0), -- The Lost Isles - Lost Caldera - Phase 5 6 7 GY
(1706, 4709, 0), -- South Barrens 4.x - Overgrowth GY
(1707, 4709, 0), -- South Barrens 4.x - East Overgrowth
(1708, 4720, 0), -- The Lost Isles - Warchief's Lookout - Phase 5 6 7 8 9 10 GY
(1709, 4709, 0), -- South Barrens 4.x - Firestone Point Graveyard
(1710, 4709, 0), -- South Barrens 4.x - Camp Taurajo Graveyard
(1711, 4720, 0), -- The Lost Isles - Sky Falls - Phase 8 9 10 GY
(1712, 4720, 0), -- The Lost Isles - Verdant Highlands - Phase 8 9 10 GY
(1713, 4720, 0), -- The Lost Isles - Bilgewater Lumber Yard - Phase 5 6 7 8 9 10 GY
(1716, 4720, 0), -- The Lost Isles - Oomlot Village GY
(1721, 5146, 0), -- Vashj'ir, Central Ruins GY
(1722, 5144, 0), -- Vashj'ir, Silver Tide Trench GY
(1723, 4815, 0), -- Vashj'ir, Mid Kelp Shelf GY
(1724, 4815, 0), -- Vashj'ir, Early Kelp Shelf GY
(1725, 5144, 0), -- Vashj'ir, Vrykul Shelf GY
(1730, 361, 0), -- Felwood, Shatter Scar GY
(1731, 361, 0), -- Felwood, Felpaw Village GY
(1732, 11, 0), -- Wetlands, Near Dun Modr GY
(1733, 16, 0), -- Azshara, Orgrimmar Rear Gate GY
(1734, 16, 0), -- Azshara, Valormok GY
(1741, 616, 0), -- Mount Hyjal 4.x - Aessina GY
(1742, 616, 0), -- Mount Hyjal 4.x - Crater GY
(1743, 616, 0), -- Mount Hyjal 4.x - Darkwhisper Gorge GY
(1744, 616, 0), -- Mount Hyjal 4.x - Ascendant's Circle GY
(1744, 5723, 0), -- Mount Hyjal 4.x - Ascendant's Circle GY
(1745, 5145, 0), -- Vashj'ir, Marianas Face GY
(1746, 5145, 0), -- Vashj'ir, Korthun's End GY
(1747, 5145, 0), -- Vashj'ir, Deepfin Ridge GY
(1748, 1, 0), -- Dun Morogh, Ironforge Airfield
(1751, 357, 67), -- Feralas, Camp Ataya GY (H)
(1752, 357, 469), -- Feralas, Dreamer's Rest GY (A)
(1753, 25, 0), -- Burning Steppes, Forgewright's Tomb
(1753, 4926, 0), -- Burning Steppes, Forgewright's Tomb
(1754, 357, 0), -- Feralas, Ruins of Feathermoon GY
(1755, 616, 0), -- Mount Hyjal 4.x - Aviana GY
(1756, 5042, 0), -- Deepholm, Crimson Expanse GY
(1757, 5042, 0), -- Deepholm, Temple of Earth GY
(1757, 5088, 0), -- Deepholm, Temple of Earth GY
(1758, 5042, 0), -- Deepholm, Shuddering Spires GY
(1759, 16, 0), -- Azshara, Arcane Pinnacle GY
(1761, 331, 0), -- Ashenvale, Zoram Strand GY
(1762, 2100, 0), -- Desolace, Maraudon GY
(1763, 1519, 469), -- Stormwind Cemetery, GY
(1764, 400, 0), -- Thousand Needles, High Perch GY (NEW)
(1765, 400, 0), -- Thousand Needles, Twilight Hammer Base GY (NEW)
(1766, 400, 0), -- Thousand Needles, Razorfen Downs GY (NEW)
(1767, 400, 0), -- Thousand Needles, Southsea Holdfast GY (NEW)
(1768, 4709, 0), -- South Barrens 4.x - Western Overgrowth GY
(1769, 4709, 0), -- South Barrens 4.x - Fort Triumph GY
(1770, 406, 0), -- Stonetalon Mountains, Charred Vale Overlook GY
(1771, 406, 0), -- Stonetalon Mountains, Cave GY
(1772, 8, 0), -- Swamp of Sorrows, Pool of Tears GY
(1773, 4720, 0), -- The Lost Isles - Volcanoth's Lair - Phase 8 GY
(1774, 4, 0), -- Blasted Lands, Red Reaches GY
(1775, 4, 0), -- Blasted Lands, Tainted Forest GY
(1777, 148, 0), -- Darkshore, Gary's Rock
(1778, 5004, 0), -- Vashj'ir, The Abyssal Maw
(1778, 5145, 0), -- Vashj'ir, The Abyssal Maw
(1783, 5095, 0), -- Tol Barad - Graveyard, Ironclad Garrison
(1784, 5095, 0), -- Tol Barad - Graveyard, West Spire
(1785, 5095, 0), -- Tol Barad - Graveyard, Warden's Vigil
(1786, 5095, 0), -- Tol Barad - Graveyard, South Spire
(1787, 5095, 0), -- Tol Barad - Graveyard, Slagworks
(1788, 5095, 0), -- Tol Barad - Graveyard, East Spire
(1789, 5095, 0), -- Tol Barad - Graveyard, Baradin Hold
(1789, 5600, 0), -- Tol Barad - Graveyard, Baradin Hold
(1790, 5042, 0), -- Deepholm, Twilight Overlook GY
(1791, 5042, 0), -- Deepholm, Central East GY
(1792, 5042, 0), -- Deepholm, Fractured Battlefront GY
(1793, 5042, 0), -- Deepholm, Needlerock Chasm GY
(1794, 5042, 0), -- Deepholm, Shattered Field GY
(1795, 5042, 0), -- Deepholm, Twilight Terrace GY
(1796, 5042, 0), -- Deepholm, Stone Hearth GY
(1797, 400, 0), -- Thousand Needles, Darkcloud Pinnacle GY (NEW)
(1800, 4922, 0), -- Twilight Highlands, Vermillion Redoubt GY
(1801, 4922, 469), -- Twilight Highlands, Kirthaven GY
(1802, 4922, 67), -- Twilight Highlands, Krazzworks GY
(1803, 4922, 67), -- Twilight Highlands, Dragonmaw Port GY
(1804, 4922, 469), -- Twilight Highlands, Smoot's Patrol GY
(1805, 4922, 469), -- Twilight Highlands, Twilight Shore GY
(1806, 5416, 0), -- Maelstrom GY
(1807, 5389, 67), -- Tol Barad - Graveyard, Horde Daily
(1808, 5389, 469), -- Tol Barad - Graveyard, Alliance Daily
(1809, 28, 0), -- Western Plaguelands, Argent Areal GY
(1810, 4706, 0), -- Ruins of Gilneas, Forward Command GY
(1811, 4706, 0), -- Ruins of Gilneas, Emberstone Village GY
(1812, 4922, 0), -- Twilight Highlands, Grim Batol GY
(1812, 4950, 0), -- Twilight Highlands, Grim Batol GY
(1813, 5336, 67), -- Twilight Highlands, Dragonmaw Port Ship GY
(1814, 4922, 469), -- Twilight Highlands, Victory Point GY
(1815, 4922, 67), -- Twilight Highlands, Crushblow GY
(1816, 4922, 67), -- Twilight Highlands, Bloodgulch GY
(1817, 618, 0), -- Winterspring, Gorge Upper Ledge
(1818, 5034, 0), -- Uldum Graveyard 000
(1819, 5034, 0), -- Uldum Graveyard 001
(1820, 5034, 0), -- Uldum Graveyard 002
(1820, 5396, 0), -- Uldum Graveyard 002
(1821, 5034, 0), -- Uldum Graveyard 003
(1822, 5034, 0), -- Uldum Graveyard 004
(1823, 5034, 0), -- Uldum Graveyard 005
(1823, 4945, 0), -- Uldum Graveyard 005
(1824, 5034, 0), -- Uldum Graveyard 006
(1824, 5638, 0), -- Uldum Graveyard 006
(1844, 46, 0), -- Burning Steppes, Center East GY
(1845, 16, 0), -- Azshara, Gallywix Pleasure Palace GY
(1846, 4922, 0), -- Twilight Highlands, The Twilight Citadel GY
(1846, 5334, 0), -- Twilight Highlands, The Twilight Citadel GY
(1847, 51, 0), -- Searing Gorge, Dustfire GY
(1848, 51, 0), -- Searing Gorge, Sea of Cinders GY
(1848, 5094, 0), -- Searing Gorge, Sea of Cinders GY
(1849, 51, 0), -- Searing Gorge, Near Blackrock GY
(1850, 51, 0), -- Searing Gorge, Micro Entrance GY
(1852, 267, 0), -- Hillsbrad Foothills, Purgation Isle GY
(1853, 5695, 0), -- Ahn'Qiraj:TFK - Terrace GY
(1854, 1519, 469), -- Stormwind Stockade, GY
(1854, 717, 0), -- Stormwind Stockade, GY
(1855, 17, 0), -- Northern Barrens 4.x - Wailing Caverns GY
(1856, 5034, 0), -- Uldum - Vortex Pinnacle GY
(1856, 5035, 0), -- Uldum - Vortex Pinnacle GY
(1857, 1637, 67), -- Durotar, Orgrimmar - Ragefire GY
(1857, 2437, 0), -- Durotar, Orgrimmar - Ragefire GY
(1858, 1176, 0), -- Tanaris, Zul'Farrak GY
(1858, 440, 0), -- Tanaris, Zul'Farrak GY
(1859, 2557, 0), -- Feralas, Dire Maul Dungeon GY
(1859, 357, 0), -- Feralas, Dire Maul Dungeon GY
(1860, 40, 0), -- Westfall, Moonbrook GY
(1861, 440, 0), -- Tanaris, Southern End GY
(1866, 4714, 0), -- Gilneas - Stagecoach Graveyard
(1868, 1581, 0), -- Westfall, Deadmines (Micro) GY
(1869, 718, 0), -- Northern Barrens 4.x - Wailing Caverns (Micro) GY
(1870, 130, 0), -- Silverpine Forest, Shadowfang Keep GY
(1870, 209, 0), -- Silverpine Forest, Shadowfang Keep GY
(1871, 719, 0), -- Ashenvale, Blackfathom (Micro) GY
(1872, 4709, 0), -- South Barrens 4.x - Razorfen Kraul GY
(1872, 491, 0), -- South Barrens 4.x - Razorfen Kraul GY
(1873, 4709, 0), -- South Barrens 4.x - Razorfen Downs (Micro) GY
(1873, 722, 0), -- South Barrens 4.x - Razorfen Downs (Micro) GY
(1874, 796, 0), -- Tirisfal Glades, Scarlet Moastery GY
(1874, 85, 0), -- Tirisfal Glades, Scarlet Moastery GY
(1875, 1337, 0), -- Badlands, Uldaman GY
(1875, 3, 0), -- Badlands, Uldaman GY
(1876, 1477, 0), -- Swamp of Sorrows, Sunken Temple GY
(1877, 1584, 0), -- Burning Steppes, Blackrock Depths GY
(1877, 25, 0), -- Burning Steppes, Blackrock Depths GY
(1878, 2057, 0), -- Western Plaguelands, Scholo GY
(1878, 28, 0), -- Western Plaguelands, Scholo GY
(1880, 1583, 0), -- Burning Steppes, Blackrock Spire GY
(1880, 2677, 0), -- Burning Steppes, Blackrock Spire GY
(1881, 1, 0), -- Dun Morogh, Gnomeregan (Micro) GY
(1881, 721, 0), -- Dun Morogh, Gnomeregan (Micro) GY
(1886, 357, 0), -- The Steam Pools
(1889, 141, 67), -- Teldrassil, Rut'theran Village (Horde) GY
(1961, 308, 0), -- Twilight Highlands, Forbidding Sea (Obsidian Forest) GY
(1962, 308, 0), -- Badlands, Forbidding Sea GY
(2807, 5733, 0), -- Molten Front, Malfurion's Breach GY
(2808, 5733, 0), -- Molten Front, Portal GY
(2809, 5733, 0), -- Molten Front, Spider GY
(2816, 5733, 0), -- Molten Front, Roost GY
(3212, 5861, 0); -- Darkmoon Island, First Aid GY
DELETE FROM `game_tele` WHERE `id`=1371; -- Old Zul'Gurub Raid
UPDATE `creature_model_info` SET `bounding_radius`=0.7, `combat_reach`=0.875 WHERE `modelid`=32789; -- 32789
UPDATE `creature_model_info` SET `bounding_radius`=0.7, `combat_reach`=0.875 WHERE `modelid`=32791; -- 32791
UPDATE `creature_model_info` SET `bounding_radius`=0.7, `combat_reach`=0.875 WHERE `modelid`=32790; -- 32790
UPDATE `creature_model_info` SET `bounding_radius`=0.841, `combat_reach`=2.9 WHERE `modelid`=36372; -- 36372
INSERT IGNORE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(54744, 0, 2419.91, -5620.48, 420.644, 3.75576), -- Teleport to Heart of Acherus
(54746, 0, 2402.62, -5633.28, 377.021, 3.678); -- Teleport to Hall of Command
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (54432, 54517, 54945, 57864);
SET @CGUID := 375073;
INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 6491, 0, 1, 1, -10530.82, 1162.413, 32.55332, 1.03657, 120, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+1, 6491, 0, 1, 1, -224.1476, 1522.193, 76.25534, 3.93211, 120, 0, 0), -- Spirit Healer (Area: Shadowfang Keep)
(@CGUID+2, 6491, 0, 1, 1, -2722.83, -5628.99, 377.8293, 4.799655, 120, 0, 0), -- Spirit Healer (Area: Thunderstrike Mountain)
(@CGUID+3, 6491, 0, 1, 1, -5156.313, -864.9803, 507.6792, 3.965698, 120, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+4, 6491, 0, 1, 1, -5586.98, 5467.29, -1799.787, 4.712389, 120, 0, 0), -- Spirit Healer (Area: The Abyssal Maw)
(@CGUID+5, 6491, 0, 1, 1, -7194.969, -915.4028, 165.5726, 1.64061, 120, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+6, 6491, 0, 1, 1, -7295.31, -980.688, 263.0804, 0.9075712, 120, 0, 0), -- Spirit Healer (Area: 0)
(@CGUID+7, 6491, 0, 1, 1, -7536.353, -1209.677, 286.8584, 5.183628, 120, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+8, 6491, 0, 1, 1, -7593.818, -1127.948, 250.2898, 1.692969, 120, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+9, 6491, 0, 1, 1, -8459.396, 907.2899, 100.1721, 3.682645, 120, 0, 0), -- Spirit Healer (Area: Stormwind City Cemetery)
(@CGUID+10, 6491, 0, 1, 1, -8770.042, 842.066, 97.71797, 3.787364, 120, 0, 0), -- Spirit Healer (Area: The Canals)
(@CGUID+11, 6491, 0, 1, 1, 1195.08, -2611.931, 77.85122, 3.420845, 120, 0, 0), -- Spirit Healer (Area: Caer Darrow)
(@CGUID+12, 6491, 0, 1, 1, 1394.44, -3700.06, 76.32124, 3.089233, 120, 0, 0), -- Spirit Healer (Area: Darrowshire)
(@CGUID+13, 6491, 0, 1, 1, 1882.776, 1622.236, 94.28485, 1.552795, 120, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+14, 6491, 0, 1, 1, 2377.5, -5780.811, 151.4503, 2.670354, 120, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+15, 6491, 0, 1, 1, 3346.488, -3226.888, 143.9512, 3.490659, 120, 0, 0), -- Spirit Healer (Area: Stratholme)
(@CGUID+16, 6491, 1, 1, 1, -11482.52, -2150.618, 493.757, 1.308997, 120, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+17, 6491, 1, 1, 1, -3110.256, -3059.421, 33.75465, 2.600541, 120, 0, 0), -- Spirit Healer (Area: 0)
(@CGUID+18, 6491, 1, 1, 1, -7357.565, -1315.574, -263.2169, 6.213372, 120, 0, 0), -- Spirit Healer (Area: Fire Plume Ridge)
(@CGUID+19, 6491, 1, 1, 1, -774.0811, -5002.679, 18.01943, 1.762783, 120, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+20, 6491, 1, 1, 1, -7988.493, 1557.956, 4.736187, 3.106686, 120, 0, 0), -- Spirit Healer (Area: The Scarab Wall)
(@CGUID+21, 6491, 1, 1, 1, 4265.051, 732.5886, -26.95925, 0.03490658, 120, 0, 0), -- Spirit Healer (Area: 0)
(@CGUID+22, 6491, 1, 1, 1, 5957.406, -1207.792, 380.8147, 3.193953, 120, 0, 0), -- Spirit Healer (Area: Irontree Woods)
(@CGUID+23, 6491, 1, 1, 1, 6889.726, -4661.071, 701.7715, 3.228859, 120, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+24, 6491, 1, 1, 1, 7164.52, -491.2416, 31.59455, 2.565634, 120, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+25, 6491, 648, 1, 1, 635.1823, 3114.048, 3.318314, 2.111848, 120, 0, 0), -- Spirit Healer (Area: The Great Sea)
(@CGUID+26, 6491, 654, 1, 1, -1387.379, 1370.46, 36.14619, 3.124139, 7200, 0, 0), -- Spirit Healer (Area: Merchant Square)
(@CGUID+27, 6491, 654, 1, 1, -1565.55, 1592.233, 28.18609, 0.7679449, 7200, 0, 0), -- Spirit Healer (Area: -Unknown-)
(@CGUID+28, 6491, 654, 1, 1, -1766.483, 1656.995, 21.41692, 0, 7200, 0, 0), -- Spirit Healer (Area: Greymane Court)
(@CGUID+29, 6491, 861, 1, 1, 1387.981, 558.8906, 80.50592, 4.817109, 120, 0, 0), -- Spirit Healer (Area: Fireplume Peak)
(@CGUID+30, 6491, 861, 1, 1, 987.2274, 295.6979, 45.78307, 0.6806784, 120, 0, 0), -- Spirit Healer (Area: The Furnace)
(@CGUID+31, 6491, 974, 1, 1, -4246.832, 6387.354, 13.20009, 4.677482, 7200, 0, 0); -- Spirit Healer (Area: Darkmoon Deathmatch)
DELETE FROM `creature` WHERE `id`=26529;
DELETE FROM `creature` WHERE `id`=26532;
DELETE FROM `creature` WHERE `id`=26530;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 51677;
UPDATE `creature_template` SET `minlevel` = 21, `maxlevel` = 21 WHERE `entry` = 3887;
DELETE FROM `creature_loot_template` WHERE (`entry`=3887) AND (`item`=60878);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (3887, 60878, -100, 0, 1, 1);
DELETE FROM `creature_loot_template` WHERE (`entry`=3887) AND (`item`=60885);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (3887, 60885, -100, 0, 1, 1);

# NeatElves
UPDATE `creature_template` SET `speed_walk` = 1, `speed_run` = 1.14286, `unit_flags` = 32772, `mechanic_immune_mask` = 344276858 WHERE `entry` = 28366;
UPDATE `creature_template` SET `unit_flags` = 4608 WHERE `entry` IN (17876,20548);

DELETE FROM creature_linking_template WHERE entry IN (39899);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(39899, 724, 39751, 4112, 0);

set @text_id = 2000000868;
delete from db_script_string where entry in (@text_id,@text_id+1,@text_id+2,@text_id+3,@text_id+4,@text_id+5,@text_id+6,@text_id+7);
insert into db_script_string (entry, content_default) values
(@text_id, 'Thank you! I could have not held out for much longer. A terrible thing has happened here.'),
(@text_id+1, 'We believed that the Sanctum was well fortified, but we were not prepareted for the nature of this assault.'),
(@text_id+2, 'The Black Dragonkin materialized from thin air, and set upon us before we could react.'),
(@text_id+3, 'We did not stand a chance. As my brethren perished around me, I managed to retreat hear and bar the entrance.'),
(@text_id+4, 'They slaughtered us with cold efficiency, but the true focus of their interest seemed to be the eggs kept here in the sanctum.'),
(@text_id+5, 'The commander of the forces on the ground here is a cruel brute named Zarithrian. But I fear there are greater powers at work.'),
(@text_id+6, 'In their initial assault I caught a glimpse of their true leader, a fearsome full-grown Twilight Dragon.'),
(@text_id+7, 'I know not the extent of their plans heroes, but I know this: they cannot be allowed to succeed!');

-- Baltharus outro
UPDATE creature_template SET npcflag=npcflag&~2 WHERE entry=40429;
delete from creature_movement_template where entry=40429;
insert into creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id) values
(40429, 1, 3155.54, 342.39, 84.59, 1000, 4042901),
(40429, 2, 3152.32, 359.41, 85.30, 0, 4042902),
(40429, 3, 3152.07, 383.93, 86.33, 1000, 4042903);

delete from dbscripts_on_creature_movement where id in (4042901, 4042902, 4042903);
insert into dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, dataint, comments) values
(4042901, 0, 0, 1, 0, @text_id, 'Xerestrasza first yell text'),
(4042901, 0, 16, 17491, 0, 0, 'Xerestrasza first yell sound'),
(4042902, 0, 0, 0, 0, @text_id+1, 'Xerestrasza second yell text'),
(4042902, 0, 16, 17492, 0, 0, 'Xerestrasza second yell sound'),
(4042903, 0, 32, 1, 0, 0, 'Xerestrasza stop movement'),
(4042903, 0, 0, 0, 0, @text_id+2, 'Xerestrasza third yell text'),
(4042903, 0, 16, 17493, 0, 0, 'Xerestrasza third yell sound'),
(4042903, 0, 1, 1, 0, 0, 'Xerestrasza third yell emote'),
(4042903, 7, 0, 0, 0, @text_id+3, 'Xerestrasza forth yell text'),
(4042903, 7, 16, 17494, 0, 0, 'Xerestrasza forth yell sound'),
(4042903, 7, 1, 1, 0, 0, 'Xerestrasza forth yell emote'),
(4042903, 18, 0, 0, 0, @text_id+4, 'Xerestrasza fifth yell text'),
(4042903, 18, 16, 17495, 0, 0, 'Xerestrasza fifth yell sound'),
(4042903, 18, 1, 1, 0, 0, 'Xerestrasza fifth yell emote'),
(4042903, 28, 0, 0, 0, @text_id+5, 'Xerestrasza sixth yell text'),
(4042903, 28, 16, 17496, 0, 0, 'Xerestrasza sixth yell sound'),
(4042903, 28, 1, 1, 0, 0, 'Xerestrasza sixth yell emote'),
(4042903, 38, 0, 0, 0, @text_id+6, 'Xerestrasza seventh yell text'),
(4042903, 38, 16, 17497, 0, 0, 'Xerestrasza seventh yell sound'),
(4042903, 38, 1, 1, 0, 0, 'Xerestrasza seventh yell emote'),
(4042903, 47, 0, 0, 0, @text_id+7, 'Xerestrasza eigth yell text'),
(4042903, 47, 16, 17498, 0, 0, 'Xerestrasza eigth yell sound'),
(4042903, 47, 1, 1, 0, 0, 'Xerestrasza eigth yell emote'),
(4042903, 54, 29, 2, 1, 0, 'Xerestrasza set quest giver flag');
UPDATE IGNORE `creature_involvedrelation` SET `id`='27990' WHERE `id`=40429 AND `quest`=26034;

delete from spell_script_target where entry=74455;
insert into spell_script_target values
(74455,1,39747,0);
DELETE FROM creature WHERE id=39794;
INSERT INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(93637,39794, 724, 15, 1, 0, 0, 3043.97, 419.88, 87.0399, 0, 300, 0, 0, 1, 0, 0, 0),
(43217,39794, 724, 15, 1, 0, 0, 3062.6, 636.998, 82.7377, 0, 300, 0, 0, 1, 0, 0, 0);
DELETE FROM creature_linking_template WHERE entry IN (39814);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(39814, 724, 39746, 4112, 0);
UPDATE `creature_template` SET `faction_A`='103', `faction_H`='103', `unit_flags`='32768' WHERE `entry`=39814;

UPDATE `gossip_menu_option` SET `option_text`='Agent Skully, I need you to use the banshee''s magic mirror on me again!' WHERE `menu_id`=9501 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='You want me to do what?' WHERE `menu_id`=9611 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='Very well, Chromie.' WHERE `menu_id`=9612 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='Let me browse your goods.' WHERE `menu_id`=9474 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_menu_id`='9538' WHERE `menu_id`=9501 AND `id`=0;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9538,12851),(9532,12846),(9535,12849),(9536,12848),(9568,12899),(9569,12900);
UPDATE `creature_template` SET `gossip_menu_id`=9532 WHERE `entry`=27245;
DELETE FROM `gossip_menu` WHERE `entry` = 27245;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 27245;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 27245;
DELETE FROM `gossip_menu` WHERE `entry` = 50422;
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`) VALUES
(9532,0,0, 'Your eminence, may I have a word in private?',1,1,9536,0,0,0),
(9696,0,0, 'For Lordaeron!',1,1,0,0,0,0),
(9695,0,0, 'I''m ready.',1,1,9696,0,0,0),
(9536,0,0, 'I am ready, your grace. <kiss the ring>',1,1,9535,0,0,0);
UPDATE `gossip_menu_option` SET `action_menu_id`=9681 WHERE `menu_id`=9680 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_menu_id`=9569 WHERE `menu_id`=9568 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='823' WHERE `menu_id`=9532 AND `id`=0;
UPDATE `gossip_menu` SET `condition_id`='869' WHERE `entry`=9568 AND `text_id`=12899;
UPDATE `gossip_menu_option` SET `action_script_id`='9536' WHERE `menu_id`=9536 AND `id`=0;
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (27245,9536);
REPLACE INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9536, 0, 15, 48771, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast A Fall from Grace: Kill Credit');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1981', '9', '12140', '0');
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9462,12722);
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`) VALUES
(9461,0,0, 'Greetings High Chief. Would you do me the honor of accepting my invitation to join the Horde as an official member and leader of the Taunka?',1,1,9462,0,0,0),
(9462,0,0, 'It is you who honor me, High Chief. Please read from this scroll. It is the oath of allegiance.',1,1,0,0,0,0);
UPDATE `gossip_menu_option` SET `condition_id`='1981' WHERE `menu_id`=9461 AND `id`=0;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1982', '9', '12050', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1983', '9', '12052', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1984', '-2', '1982', '1983');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1985', '16', '36734', '1');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1986', '-1', '1984', '1985');
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`) VALUES
(9422,0,0, 'I seem to have misplaced your Shredder Control Device... might you have another?',1,1,0,0,0,0);
UPDATE `gossip_menu_option` SET `condition_id`='1986' WHERE `menu_id`=9422 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_menu_id`='-1', `action_script_id`='9422' WHERE `menu_id`=9422 AND `id`=0;
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 9422;
REPLACE INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9422, 0, 15, 52872, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Forceitem Xink''s Shredder');
UPDATE `gameobject_template` SET `data1`='188236' WHERE `entry`=188237;
UPDATE `gameobject_template` SET `data1`='188236' WHERE `entry`=188238;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 188237;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 188238;
UPDATE `creature_template` SET `faction_A`=1954,`faction_H`=1954 WHERE `entry` in (29861,29862);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(43219, 23830, 230, 1, 1, 0, 0, 846.565, -178.954, -49.6705, 2.07694, 180, 0, 0, 1, 0, 0);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1987', '9', '11983', '0');
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9302,12611),(9303,12620),(9304,12619),(9305,12618);
UPDATE `creature_template` SET `gossip_menu_id`=9302 WHERE `entry`=26179;
UPDATE `creature_template` SET `gossip_menu_id`=9302 WHERE `entry`=26184;
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`) VALUES
(9302,0,0, 'Worry no more, taunka. The Horde will save and protect you and your people, but first you must swear allegiance to the Warchief by taking the blood oath of the Horde.',1,1,9305,0,0,0),
(9303,0,0, 'For the Horde!\r\n\r\nArm yourself from the crates that surround us and report to Agmar''s Hammer, east of here. Your first trial as a member of the Horde is to survive the journey.\r\n\r\nLok''tar ogar!',1,1,0,0,0,0),
(9304,0,0, 'Then repeat after me: "Lok''tar ogar! Victory or death - it is these words that bind me to the Horde. For they are the most sacred and fundamental of truths to any warrior of the Horde.\r\n\r\nI give my flesh and blood freely to the Warchief. I am the instrument of my Warchief''s desire. I am a weapon of my Warchief''s command.\r\n\r\nFrom this moment until the end of days I live and die - For the Horde!"',1,1,9303,0,0,0),
(9305,0,0, 'Yes, taunka. Retribution is a given right of all members of the Horde.',1,1,9304,0,0,0);
UPDATE `gossip_menu_option` SET `condition_id`='1987' WHERE `menu_id`=9302 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_menu_id`='-1', `action_script_id`='9303' WHERE `menu_id`=9303 AND `id`=0;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
('2000000669', 'Victory or death! For the Horde!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 9303;
REPLACE INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9303, 0, 0, 1, 0, 0, 0, 0, 2000000669, 0, 0, 0, 0, 0, 0, 0, ''),
#(9303, 0, 15, 47029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Taunka Sworn In'),
(9303, 1, 8, 26179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'killcredit'),
(9303, 2, 18, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'despawn self');
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2361901','23619','1','0','100','2','28000','28000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Bergrisst - L70ETC Flare Effect'),
('2361902','23619','1','0','100','2','28000','28000','0','0','11','37718','0','0','0','0','0','0','0','0','0','0','Bergrisst - visible'),
('2361903','23619','1','0','100','2','36500','36500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361904','23619','1','0','100','2','42505','42505','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Bergrisst - L70ETC Flare Effect'),
('2361905','23619','1','0','100','2','80500','80500','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361906','23619','1','0','100','2','94000','94000','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361907','23619','1','0','100','2','113500','113500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361908','23619','1','0','100','2','137100','137100','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361909','23619','1','0','100','2','149000','149000','0','0','11','34126','0','0','0','0','0','0','0','0','0','0','Bergriss - Spotlight'),
('2361910','23619','1','0','100','2','158300','158300','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361911','23619','1','0','100','2','172700','172700','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361912','23619','1','0','100','2','197500','197500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361913','23619','1','0','100','2','213000','213000','0','0','11','41347','0','0','0','0','0','0','0','0','0','0','Bergriss - Spotlight off hack'),
('2361914','23619','1','0','100','2','220500','220500','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361915','23619','1','0','100','2','240500','240500','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361916','23619','1','0','100','2','256500','256500','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361917','23619','1','0','100','2','275500','275500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Bergrisst Emote'),
('2361918','23619','1','0','100','2','280000','280000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Bergrisst - L70ETC Flare Effect'),
('2361919','23619','1','0','100','2','280800','280800','0','0','11','16380','0','0','0','0','0','0','0','0','0','0','Bergrisst - Invisible'),
('2362301','23623','1','0','100','2','24000','24000','0','0','11','37718','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins - visible'),
('2362302','23623','1','0','100','2','24000','24000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins - L70ETC Flare Effect'),
('2362303','23623','1','0','100','2','34200','34200','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362304','23623','1','0','100','2','48700','48700','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362305','23623','1','0','100','2','61000','61000','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362306','23623','1','0','100','2','73000','73000','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362307','23623','1','0','100','2','95700','95700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362308','23623','1','0','100','2','120100','120100','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362309','23623','1','0','100','2','132000','132000','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362310','23623','1','0','100','2','152500','152500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362311','23623','1','0','100','2','165600','165600','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362312','23623','1','0','100','2','178900','178900','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362313','23623','1','0','100','2','190300','190300','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362314','23623','1','0','100','2','209800','209800','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362315','23623','1','0','100','2','223600','223600','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362316','23623','1','0','100','2','237000','237000','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362317','23623','1','0','100','2','251300','251300','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362318','23623','1','0','100','2','271400','271400','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins Emotes'),
('2362319','23623','1','0','100','2','280000','280000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins - L70ETC Flare Effect'),
('2362320','23623','1','0','100','2','280800','280800','0','0','11','16380','0','0','0','0','0','0','0','0','0','0','Chief Thunder-Skins - Invisible'),
('2362401','23624','1','0','100','2','13000','13000','0','0','11','37718','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl - visible'),
('2362402','23624','1','0','100','2','13000','13000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl - L70ETC Flare Effect'),
('2362403','23624','1','0','100','2','24700','24700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362404','23624','1','0','100','2','38600','38600','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362405','23624','1','0','100','2','52700','52700','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362406','23624','1','0','100','2','73700','73700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362407','23624','1','0','100','2','90000','90000','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362408','23624','1','0','100','2','105200','105200','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362409','23624','1','0','100','2','108000','108000','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362410','23624','1','0','100','2','146400','146400','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362411','23624','1','0','100','2','160000','160000','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362412','23624','1','0','100','2','182000','182000','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362413','23624','1','0','100','2','199400','199400','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362414','23624','1','0','100','2','215200','215200','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362415','23624','1','0','100','2','234700','234700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362416','23624','1','0','100','2','251200','251200','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362417','23624','1','0','100','2','265400','265400','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl Emotes'),
('2362418','23624','1','0','100','2','280000','280000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl - L70ETC Flare Effect'),
('2362419','23624','1','0','100','2','280800','280800','0','0','11','16380','0','0','0','0','0','0','0','0','0','0','Mai\'Kyl - Invisible'),
('2362501','23625','1','0','100','2','10000','10000','0','0','11','37718','0','0','0','0','0','0','0','0','0','0','Samuro - visible'),
('2362502','23625','1','0','100','2','10000','10000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Samuro - L70ETC Flare Effect'),
('2362503','23625','1','0','100','2','29400','29400','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362504','23625','1','0','100','2','49500','49500','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362505','23625','1','0','100','2','72000','72000','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362506','23625','1','0','100','2','86400','86400','0','0','5','406','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362507','23625','1','0','100','2','95200','95200','0','0','5','407','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362508','23625','1','0','100','2','117400','117400','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362509','23625','1','0','100','2','124500','124500','0','0','11','42510','0','0','0','0','0','0','0','0','0','0','Samuro - L70ETC Call Lightning'),
('2362510','23625','1','0','100','2','128400','128400','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362511','23625','1','0','100','2','148000','148000','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362512','23625','1','0','100','2','171800','171800','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362513','23625','1','0','100','2','184500','184500','0','0','5','406','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362514','23625','1','0','100','2','196100','196100','0','0','5','407','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362515','23625','1','0','100','2','227500','227500','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362516','23625','1','0','100','2','246300','246300','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362517','23625','1','0','100','2','272800','272800','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Samuro Emotes'),
('2362518','23625','1','0','100','2','280000','280000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Samuro - L70ETC Flare Effect'),
('2362519','23625','1','0','100','2','280800','280800','0','0','11','16380','0','0','0','0','0','0','0','0','0','0','Samuro - Invisible'),
('2362601','23626','1','0','100','2','13000','13000','0','0','11','37718','0','0','0','0','0','0','0','0','0','0','Sig Nicious - visible'),
('2362602','23626','1','0','100','2','13000','13000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Sig Nicious - L70ETC Flare Effect'),
('2362603','23626','1','0','100','2','22700','22700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362604','23626','1','0','100','2','38600','38600','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362605','23626','1','0','100','2','49700','49700','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362606','23626','1','0','100','2','63600','63600','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362607','23626','1','0','100','2','89700','89700','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362608','23626','1','0','100','2','102600','102600','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362609','23626','1','0','100','2','114900','114900','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362610','23626','1','0','100','2','129500','129500','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362611','23626','1','0','100','2','155800','155800','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362612','23626','1','0','100','2','170800','170800','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362613','23626','1','0','100','2','182300','182300','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362614','23626','1','0','100','2','196100','196100','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362615','23626','1','0','100','2','223500','223500','0','0','5','402','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362616','23626','1','0','100','2','239200','239200','0','0','5','403','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362617','23626','1','0','100','2','251000','251000','0','0','5','404','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362618','23626','1','0','100','2','264600','264600','0','0','5','405','0','0','0','0','0','0','0','0','0','0','Sig Nicious Emotes'),
('2362619','23626','1','0','100','2','280000','280000','0','0','11','42505','0','0','0','0','0','0','0','0','0','0','Sig Nicious - L70ETC Flare Effect'),
('2362620','23626','1','0','100','2','280800','280800','0','0','11','16380','0','0','0','0','0','0','0','0','0','0','Sig Nicious - Invisible'),
('2383001','23830','1','0','100','2','9400','9400','0','0','4','11803','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - Start Song'),
('2383002','23830','1','0','100','2','10000','10000','0','0','11','42500','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Lightning Cloud'),
('2383003','23830','1','0','100','2','13600','13600','0','0','11','42499','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Earthquake'),
('2383004','23830','1','0','100','2','18000','18000','0','0','11','42501','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Rain of Fire'),
('2383005','23830','1','0','100','2','79100','79100','0','0','11','42500','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Lightning Cloud'),
('2383006','23830','1','0','100','2','83500','83500','0','0','11','42499','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Earthquake'),
('2383007','23830','1','0','100','2','87900','87900','0','0','11','42501','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Rain of Fire'),
('2383008','23830','1','0','100','2','133200','133200','0','0','11','42500','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Lightning Cloud'),
('2383009','23830','1','0','100','2','137600','137600','0','0','11','42499','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Earthquake'),
('2383010','23830','1','0','100','2','142300','142300','0','0','11','42501','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Rain of Fire'),
('2383011','23830','1','0','100','2','238500','238500','0','0','11','42500','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Lightning Cloud'),
('2383012','23830','1','0','100','2','242900','242900','0','0','11','42499','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Earthquake'),
('2383013','23830','1','0','100','2','247300','247300','0','0','11','42501','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Rain of Fire'),
('2383014','23830','1','0','100','2','251700','251700','0','0','11','42500','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Lightning Cloud'),
('2383015','23830','1','0','100','2','256100','256100','0','0','11','42499','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Earthquake'),
('2383016','23830','1','0','100','2','260500','260500','0','0','11','42501','0','0','0','0','0','0','0','0','0','0','L70ETC FX Controller - L70ETC Rain of Fire');
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2296201','22962','0','0','100','3','9000','12000','16000','35000','11','41351','4','0','0','0','0','0','0','0','0','0','Priestess of Delight - Cast Curse of Vitality');
DELETE FROM creature_template_addon WHERE entry=21109;
INSERT INTO creature_template_addon (entry,auras) VALUES (21109,36169);
delete from spell_script_target where entry=36035;
insert into spell_script_target values
(36035,1,21071,0);
UPDATE creature_template SET MovementType=0 WHERE entry IN (21073,21097,21109,21116);
DELETE FROM `gameobject` WHERE `id`=181172;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1965', '9', '116', '0');
UPDATE `npc_vendor` SET `condition_id`='1965' WHERE `item`=1939;
UPDATE `npc_vendor` SET `condition_id`='1965' WHERE `item`=1941;
UPDATE `npc_vendor` SET `condition_id`='1965' WHERE `item`=1942;
UPDATE `npc_vendor` SET `condition_id`='486' WHERE `item`=22775;
UPDATE `npc_vendor` SET `condition_id`='486' WHERE `item`=22776;
UPDATE `npc_vendor` SET `condition_id`='486' WHERE `item`=22777;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1966', '9', '8928', '0');
UPDATE `npc_vendor` SET `condition_id`='1966' WHERE `item`=21939;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1967', '9', '9736', '0');
UPDATE `npc_vendor` SET `condition_id`='1967' WHERE `item`=24285;
UPDATE `npc_vendor` SET `condition_id`='1967' WHERE `item`=24286;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1968', '9', '10664', '0');
UPDATE `npc_vendor` SET `condition_id`='1968' WHERE `item`=30823;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1969', '9', '11476', '0');
UPDATE `npc_vendor` SET `condition_id`='1969' WHERE `item`=35813;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1970', '9', '10962', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1971', '9', '10963', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1972', '-2', '1970', '1971');
UPDATE `npc_vendor` SET `condition_id`='1972' WHERE `item`=31951;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1973', '8', '11923', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1974', '8', '11657', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1975', '-2', '1973', '1974');
UPDATE `npc_vendor` SET `condition_id`='1975' WHERE `item`=34599;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1976', '9', '11309', '0');
UPDATE `npc_vendor` SET `condition_id`='1976' WHERE `item`=33612;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1977', '9', '11998', '0');
UPDATE `npc_vendor` SET `condition_id`='1977' WHERE `item`=35796;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1978', '9', '90', '0');
UPDATE `npc_vendor` SET `condition_id`='1978' WHERE `item`=2665;
UPDATE `npc_vendor` SET `condition_id`='110' WHERE `item`=46725;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1979', '5', '59', '6'), ('1980', '5', '59', '7');
UPDATE `npc_vendor` SET `condition_id`='0' WHERE `item` in (17018,17022,17023,17051,19444,20761);
UPDATE `npc_vendor` SET `condition_id`='355' WHERE `item` in (17017,17025,17049,17059,17060,19206,19219,19330,19448);
UPDATE `npc_vendor` SET `condition_id`='1979' WHERE `item` in (17052,17053,19207,19208,19209,19220,19331,19332,19333,19449);
UPDATE `npc_vendor` SET `condition_id`='1980' WHERE `item` in (20040,19210,19211,19212);

delete from spell_script_target where entry=74758;
insert into spell_script_target values
(74758,1,40091,0);
DELETE FROM creature_linking_template WHERE entry IN (40001, 40029, 40135, 40083, 40100, 40468, 40469, 40081, 40091, 40681, 40683, 40041, 40042, 40043, 40044, 40055);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(40001, 724, 39863, 4112, 0),
(40029, 724, 39863, 4112, 0),
(40135, 724, 39863, 4112, 0),
(40083, 724, 39863, 4112, 0),
(40100, 724, 39863, 4112, 0),
(40468, 724, 39863, 4112, 0),
(40469, 724, 39863, 4112, 0),
(40081, 724, 39863, 4112, 0),
(40091, 724, 39863, 4112, 0),
(40681, 724, 39863, 4112, 0),
(40683, 724, 39863, 4112, 0),
(40041, 724, 39863, 4112, 0),
(40042, 724, 39863, 4112, 0),
(40043, 724, 39863, 4112, 0),
(40044, 724, 39863, 4112, 0),
(40055, 724, 39863, 4112, 0);
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(43221,40146, 724, 15, 1, 0, 0, 3156.037, 533.2656, 72.97205, 0.72, 604800, 0, 0, 1, 0, 0, 0);
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(43241,40142, 724, 15, 32, 0, 0, 3156.625, 533.2674, 72.97205, 0, 604800, 0, 0, 11156000, 0, 0, 0);
REPLACE INTO gameobject (guid,id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(8419,203624, 724, 15, 32, 3157.372, 533.9948, 72.8887, -1.420596, 0, 0, 0, 0, 7200, 255, 1);
UPDATE gameobject_template SET faction=35 WHERE entry=202794;
UPDATE creature_template SET unit_flags=33554688 WHERE entry=40081;
UPDATE creature_template SET unit_flags=33554432 WHERE entry=40100;
UPDATE creature_template SET unit_flags=33554432 WHERE entry=40083;
UPDATE creature_template SET unit_flags=33554688 WHERE entry=40091;
UPDATE creature_template SET unit_flags=33554432 WHERE entry=40029;
UPDATE creature_template SET minlevel=83, maxlevel=83, unit_flags=33554432 WHERE entry=40135;
UPDATE creature_template SET unit_flags=33554432 WHERE entry IN (40041, 40042, 40043, 40044, 40055);
UPDATE creature_template SET unit_flags=33554688 WHERE entry=40146;
UPDATE creature_template SET unit_flags=32832 WHERE entry=39863;
UPDATE creature_template SET unit_flags=32832 WHERE entry=40142;

UPDATE `quest_template` SET `RequiredSkill` = 356, `RequiredSkillValue` = 350 WHERE `entry` = 14203;

DELETE FROM spell_script_target WHERE entry = 50742;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(50742, 1, 27981, 0);
DELETE FROM spell_script_target WHERE entry = 50747;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(50747, 1, 27981, 0);
DELETE FROM creature_linking_template WHERE entry IN (28165,27981,27979,27982,27980);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(28165, 599, 27978, 4112, 0),
(27981, 599, 27978, 4112, 0),
(27979, 599, 27978, 4112, 0),
(27982, 599, 27978, 4112, 0),
(27980, 599, 27978, 4112, 0);
DELETE FROM spell_script_target WHERE entry = 51001;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(51001, 1, 22515, 0),
(51001, 1, 30897, 0);
DELETE FROM spell_script_target WHERE entry = 51136;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(51136, 1, 22515, 0),
(51136, 1, 30899, 0);
DELETE FROM spell_script_target WHERE entry = 59867;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(59867, 1, 22515, 0),
(59867, 1, 30899, 0);
DELETE FROM spell_script_target WHERE entry = 51288;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(51288, 1, 27983, 0),
(51288, 1, 27984, 0),
(51288, 1, 27985, 0);
DELETE FROM spell_script_target WHERE entry = 50627;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(50627, 1, 27972, 0);
UPDATE creature SET spawndist=0, MovementType=0 WHERE id=28235;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=28235;
DELETE FROM creature_linking_template WHERE entry IN (29713,29680);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(29713, 604, 29304, 4112, 0),
(29680, 604, 29304, 4112, 0);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2797901','27979','0','0','100','3','3000','6000','8000','13000','11','50900','4','0','0','0','0','0','0','0','0','0','Forged Iron Trogg (Normal) - Cast Lightning Shock'),
('2797902','27979','0','0','100','5','3000','6000','8000','13000','11','59852','4','0','0','0','0','0','0','0','0','0','Forged Iron Trogg (Heroic) - Cast Lightning Shock'),
('2798201','27982','0','0','100','3','4000','7000','9000','15000','11','50895','4','0','0','0','0','0','0','0','0','0','Forged Iron Dwarf (Normal) - Cast Lightning Tether'),
('2798202','27982','0','0','100','5','4000','7000','9000','15000','11','59851','4','0','0','0','0','0','0','0','0','0','Forged Iron Dwarf (Heroic) - Cast Lightning Tether'),
('2798301','27983','4','0','100','6','0','0','0','0','11','22120','4','0','0','0','0','0','0','0','0','0','Dark Rune Protector - Cast Charge on Aggro'),
('2798302','27983','0','0','100','7','12000','16000','12000','16000','11','22120','4','0','0','0','0','0','0','0','0','0','Dark Rune Protector - Cast Charge'),
('2798303','27983','0','0','100','7','6000','12000','8000','16000','11','42724','1','0','0','0','0','0','0','0','0','0','Dark Rune Protector - Cast Cleave'),
('2798401','27984','0','0','100','3','2000','4000','3000','6000','11','12167','4','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Normal) - Cast Lightning Bolt'),
('2798402','27984','0','0','100','5','2000','4000','3000','6000','11','59863','4','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Heroic) - Cast Lightning Bolt'),
('2798403','27984','0','0','100','3','3000','7000','13000','20000','11','15654','4','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Normal) - Cast Shadow Word: Pain'),
('2798404','27984','0','0','100','5','3000','7000','13000','20000','11','59864','4','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller (Heroic) - Cast Shadow Word: Pain'),
('2798405','27984','9','0','100','7','0','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller - Prevent Combat Movement on Range Check'),
('2798406','27984','9','0','100','7','20','35','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Dark Rune Stormcaller - Start Combat Movement on Range Check'),
('2798501','27985','0','0','100','7','8000','14000','13000','22000','11','33661','1','0','0','0','0','0','0','0','0','0','Iron Golem Custodian - Cast Crush Armor'),
('2798502','27985','0','0','100','3','4000','7000','8000','13000','11','12734','0','0','0','0','0','0','0','0','0','0','Iron Golem Custodian (Normal) - Cast Ground Smash'),
('2798503','27985','0','0','100','5','4000','7000','8000','13000','11','59865','0','0','0','0','0','0','0','0','0','0','Iron Golem Custodian (Heroic) - Cast Ground Smash'),
('2816501','28165','11','0','100','6','0','0','0','0','11','50777','0','0','0','0','0','0','0','0','0','0','Iron Sludge - Cast Iron Sludge Spawn Visual on Spawned'),
('2816502','28165','0','0','100','3','4000','6000','9000','14000','11','50838','0','0','0','0','0','0','0','0','0','0','Iron Sludge (Normal) - Cast Toxic Volley'),
('2816503','28165','0','0','100','5','4000','6000','9000','14000','11','59853','0','0','0','0','0','0','0','0','0','0','Iron Sludge (Heroic) - Cast Toxic Volley');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (27979,27982,27983,27984,27985,28165);
DELETE FROM `spell_loot_template` WHERE `entry`=62941;
INSERT INTO `spell_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(62941, 23094, 0, 1, 1, 1),
(62941, 23095, 0, 1, 1, 1),
(62941, 28595, 0, 1, 1, 1),
(62941, 23116, 0, 1, 1, 1),
(62941, 23118, 0, 1, 1, 1),
(62941, 23119, 0, 1, 1, 1),
(62941, 23120, 0, 1, 1, 1),
(62941, 23114, 0, 1, 1, 1),
(62941, 23115, 0, 1, 1, 1);
DELETE FROM creature_linking_template WHERE entry IN (28166);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(28166, 578, 27654, 4112, 0);
REPLACE INTO db_script_string (entry, content_default) VALUES
(2000000876, 'Thank you for freeing us, mortals. Beware, the Blue Flight is alerted to your presence. Even now, Malygos sends Varos Cloudstrider and his ring guardians to defend the Oculus. You will need our help to stand a chance.'),
(2000000877, 'Intruders, your victory will be short-lived. I am Commander Varos Cloudstrider. My drakes control the skies and protect this conduit. I will see to it personally that the Oculus does not fall into your hands!'),
(2000000878, 'The trickster Mage-Lord Urom protects the third ring. He will appear alone and defenseless, but do not be fooled by appearances! Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures. Seek him out above.'),
(2000000879, 'Your greatest challenge lies ahead. Ley-Guardian Eregos is a Blue dragon of immense power. You will find him flying above the uppermost ring.');
DELETE FROM dbscripts_on_creature_death WHERE id=27654;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, x, y, z, comments) VALUES
(27654, 6, 3, 0, 0, 27658, 75, 0, 939.73, 1044.25, 359.96, 'Belgaristrasz - move out of the cage'),
(27654, 6, 3, 0, 0, 27657, 75, 0, 948.57, 1032.11, 359.96, 'Verdisa - move out of the cage'),
(27654, 6, 3, 0, 0, 27659, 75, 0, 941.93, 1060.08, 359.96, 'Eternos - move out of the cage'),
(27654, 9, 0, 0, 0, 27658, 75, 2000000876, 0, 0, 0, 'Belgaristrasz - say greet'),
(27654, 9, 1, 1, 0, 27658, 75, 0, 0, 0, 0, 'Belgaristrasz - emote greet'),
(27654, 17, 0, 6, 0, 27447, 360, 2000000877, 0, 0, 0, 'Varos - yell intro, map wide'),
(27654, 17, 16, 13648, 8, 27447, 360, 0, 0, 0, 0, 'Varos - yell intro sound, map wide');
DELETE FROM dbscripts_on_creature_death WHERE id=27447;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, x, y, z, o, comments) VALUES
(27447, 3, 10, 28012, 180000, 0, 0, 0, 1256.10, 1066.52, 439.43, 0.18, 'Summon Image of Belgaristrasz'),
(27447, 4, 15, 51347, 0, 28012, 75, 0, 0, 0, 0, 0, 'Image of Belgaristrasz - cast teleport visual'),
(27447, 7, 0, 0, 0, 28012, 75, 2000000878, 0, 0, 0, 0, 'Image of Belgaristrasz - say after Varos'),
(27447, 7, 1, 1, 0, 28012, 75, 0, 0, 0, 0, 0, 'Image of Belgaristrasz - emote after Varos');
DELETE FROM dbscripts_on_creature_death WHERE id=27655;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, x, y, z, o, comments) VALUES
(27655, 3, 10, 28012, 180000, 0, 0, 0, 1116.11, 1075.17, 508.349, 0, 'Summon Image of Belgaristrasz'),
(27655, 4, 15, 51347, 0, 28012, 75, 0, 0, 0, 0, 0, 'Image of Belgaristrasz - cast teleport visual'),
(27655, 7, 0, 0, 0, 28012, 75, 2000000879, 0, 0, 0, 0, 'Image of Belgaristrasz - say after Urom'),
(27655, 7, 1, 1, 0, 28012, 75, 0, 0, 0, 0, 0, 'Image of Belgaristrasz - emote after Urom');
DELETE FROM `creature_ai_scripts` WHERE `id` = 2172951;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2172952;
DELETE FROM dbscripts_on_creature_death WHERE id=27654;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, x, y, z, comments) VALUES
(27654, 6, 3, 0, 0, 27658, 75, 0, 939.73, 1044.25, 359.96, 'Belgaristrasz - move out of the cage'),
(27654, 6, 3, 0, 0, 27657, 75, 0, 948.57, 1032.11, 359.96, 'Verdisa - move out of the cage'),
(27654, 6, 3, 0, 0, 27659, 75, 0, 941.93, 1060.08, 359.96, 'Eternos - move out of the cage'),
(27654, 9, 0, 0, 0, 27658, 75, 2000000876, 0, 0, 0, 'Belgaristrasz - say greet'),
(27654, 9, 1, 1, 0, 27658, 75, 0, 0, 0, 0, 'Belgaristrasz - emote greet'),
(27654, 17, 0, 6, 0, 27447, 360, 2000000877, 0, 0, 0, 'Varos - yell intro, map wide'),
(27654, 17, 16, 13648, 8, 27447, 360, 0, 0, 0, 0, 'Varos - yell intro sound, map wide');
DELETE FROM dbscripts_on_creature_death WHERE id=27447;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, comments) VALUES
(27447, 1, 15, 12980, 0, 28012, 10, 0, 'Image of Belgaristrasz - cast teleport visual'),
(27447, 5, 0, 0, 0, 28012, 75, 2000000878, 'Image of Belgaristrasz - say after Varos'),
(27447, 5, 1, 1, 0, 28012, 75, 0, 'Image of Belgaristrasz - emote after Varos');
DELETE FROM dbscripts_on_creature_death WHERE id=27655;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, comments) VALUES
(27655, 1, 15, 12980, 0, 28012, 10, 0, 'Image of Belgaristrasz - cast teleport visual'),
(27655, 5, 0, 0, 0, 28012, 75, 2000000879, 'Image of Belgaristrasz - say after Urom'),
(27655, 5, 1, 1, 0, 28012, 75, 0, 'Image of Belgaristrasz - emote after Urom');
DELETE FROM dbscripts_on_creature_death WHERE id=27656;
INSERT INTO dbscripts_on_creature_death(id, delay, command, datalong, datalong2, buddy_entry, search_radius, dataint, x, y, z, o, comments) VALUES
(27656, 0, 10, 28012, 180000, 0, 0, 0, 1022.39, 1051.51, 605.62, 0.07, 'Summon Image of Belgaristrasz'),
(27656, 1, 15, 12980, 0, 28012, 360, 0, 0, 0, 0, 0, 'Image of Belgaristrasz - cast teleport visual');
DELETE FROM spell_script_target WHERE entry = 50036;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(50036, 1, 27641, 0);
DELETE FROM spell_script_target WHERE entry = 50087;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(50087, 1, 27641, 0);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2971301','29713','0','0','100','3','3000','5000','7000','9000','11','55093','1','0','0','0','0','0','0','0','0','0','Slad\'ran Constrictor (Normal) - Cast Grip of Slad\'ran'),
('2971302','29713','0','0','100','5','3000','5000','7000','9000','11','61474','1','0','0','0','0','0','0','0','0','0','Slad\'ran Constrictor (Heroic) - Cast Grip of Slad\'ran'),
('2763916','27639','1','0','100','6','1000','1000','1000','1000','11','50036','0','0','0','0','0','0','0','0','0','0','Ring-Lord Sorcerress - Cast Nexus Energy Cosmetic on OOC Timer'),
('2764003','27640','1','0','100','6','1000','1000','1000','1000','11','50036','0','0','0','0','0','0','0','0','0','0','Ring-Lord Conjurer - Cast Nexus Energy Cosmetic on OOC Timer'),
('2764101','27641','1','0','100','6','1000','1000','1000','1000','35','1','0','0','11','50088','0','0','0','0','0','0','Centrifuge Construct - Set Instance Data64 (SD2) and Cast Energy Link on OOC Timer'),
('2764102','27641','4','0','100','2','0','0','0','0','11','50044','0','0','0','0','0','0','0','0','0','0','Centrifuge Construct (Normal) - Cast Empowering Blows on Aggro'),
('2764103','27641','4','0','100','4','0','0','0','0','11','59213','0','0','0','0','0','0','0','0','0','0','Centrifuge Construct (Heroic) - Cast Empowering Blows on Aggro'),
('2765402','27654','0','0','100','7','6000','11000','14000','21000','11','51336','0','1','1','-1154','-1155','-1156','1','-544','0','0','Drakos the Interrogator - Cast Magic Pull, Random Yell and Emote'),
('2816601','28166','11','0','100','6','0','0','0','0','11','51347','0','2','11','50756','0','2','11','50758','0','2','Unstable Sphere - Cast Teleport Visual Only, Unstable Sphere Passive and Unstable Sphere Timer on Spawned'),
('2816602','28166','1','0','100','7','7000','7000','4000','5000','11','50757','0','0','0','0','0','0','0','0','0','0','Unstable Sphere - Cast Unstable Sphere Pulse on OOC Timer');
REPLACE INTO `creature_ai_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`comment`,`emote`) VALUES
('-544','%s begins to cast Magic Pull!','0','3','0','27654','0');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (27641,29713,28166);
DELETE FROM `creature_template_spells` WHERE `entry` = 620;
DELETE FROM `gameobject` WHERE `guid` = 72491;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance`='100' WHERE `item`=18950;
UPDATE `creature_template` SET `faction_A`='54', `faction_H`='54' WHERE `entry` in (14635,14636);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10032;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10080;
DELETE FROM `creature_questrelation` WHERE `quest` = 10032;
DELETE FROM `creature_questrelation` WHERE `quest` = 10080;
DELETE FROM creature WHERE id=28239;
DELETE FROM spell_script_target WHERE entry = 51022;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(51022, 1, 28236, 0);
DELETE FROM spell_script_target WHERE entry = 51024;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(51024, 1, 28239, 0);
DELETE FROM creature_linking_template WHERE entry IN (28236,28183);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(28236, 578, 27447, 4112, 0),
(28183, 578, 27447, 4, 0);
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (28236,27756,27692,27755);
UPDATE creature_template SET unit_flags=unit_flags|33554432 WHERE entry=30879;
DELETE FROM spell_script_target WHERE entry = 49464;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(49464, 1, 27756, 0);
DELETE FROM spell_script_target WHERE entry = 49346;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(49346, 1, 27692, 0);
DELETE FROM spell_script_target WHERE entry = 49460;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(49460, 1, 27755, 0);
DELETE FROM spell_script_target WHERE entry = 66667;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(66667, 1, 27756, 0),
(66667, 1, 27692, 0),
(66667, 1, 27755, 0);
DELETE FROM creature_template_spells WHERE entry in (27756,27692,27755);
INSERT INTO creature_template_spells (entry, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8) VALUES
(27756,50232,50240,50253,0,0,53389,0,0),
(27692,50328,50341,50344,0,0,53389,0,0),
(27755,49840,49838,49592,0,0,53389,0,0);
REPLACE INTO `spell_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(62941, 23121, 0, 1, 1, 1),
(62941, 23097, 0, 1, 1, 1),
(62941, 23113, 0, 1, 1, 1);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27099;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2709901','27099','11','0','100','2','0','0','0','0','11','47944','0','0','0','0','0','0','0','0','0','0','Crystal Spike (Normal) - Cast Crystal Spike on Spawn'),
('2709902','27099','11','0','100','4','0','0','0','0','11','57067','0','0','0','0','0','0','0','0','0','0','Crystal Spike (Heroic) - Cast Crystal Spike on Spawn');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27447;
UPDATE creature_template SET AIName='' WHERE entry = 27447;
DELETE FROM `creature_ai_texts` WHERE `entry` in (-1165, -1166, -1167, -1168, -1169, -1170, -1171);
DELETE FROM `gameobject` WHERE `guid` = 26325;
UPDATE `gameobject_template` SET `data1`='2882', `data3`='140' WHERE `entry`=38;
UPDATE spell_target_position SET target_orientation=3.141 WHERE id=61790;
DELETE FROM spell_script_target WHERE entry = 48641;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(48641, 1, 19871, 0);
UPDATE creature_template SET InhabitType=InhabitType|4, RegenHealth=0 WHERE entry=26893;
DELETE FROM creature_linking_template WHERE entry IN (26893);
INSERT INTO creature_linking_template (entry, map, master_entry, flag, search_range) VALUES
(26893, 575, 26693, 4, 0);
DELETE FROM creature_template_addon WHERE entry=30684;
INSERT INTO creature_template_addon (entry, auras) VALUES (30684, 57718);
DELETE FROM spell_script_target WHERE entry = 56790;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(56790, 1, 30684, 0);
DELETE FROM dbscripts_on_spell WHERE id=56790;
INSERT INTO dbscripts_on_spell (id, command, comments) VALUES
(56790, 18, 'Despawn Harpoon Loot Sparkles on spell Create Harpoon');
DELETE FROM creature_movement_template WHERE entry=26893;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(26893, 1, 310.2165, -510.5302, 120.5487),
(26893, 2, 300.8685, -520.3249, 133.3664),
(26893, 3, 298.3447, -529.4818, 137.2831),
(26893, 4, 309.0959, -540.3195, 134.9774),
(26893, 5, 323.6415, -547.9715, 130.3106),
(26893, 6, 357.078, -549.1597, 116.3105),
(26893, 7, 401.2573, -550.2768, 114.9216),
(26893, 8, 464.5062, -555.9442, 114.4494),
(26893, 9, 496.192, -556.9628, 114.8661),
(26893, 10, 523.2011, -548.9916, 114.8661),
(26893, 11, 500.243, -501.693, 120.002),
(26893, 12, 451.9824, -509.2508, 120.0273),
(26893, 13, 399.2607, -510.0719, 121.1193),
(26893, 14, 350.6099, -508.3901, 122.3138),
(26893, 15, 325.8217, -506.7769, 125.175),
(26893, 16, 301.2941, -516.6706, 133.7026),
(26893, 17, 301.2957, -549.4583, 137.4249),
(26893, 18, 335.0746, -552.1211, 119.8416),
(26893, 19, 397.6237, -553.9203, 119.8416),
(26893, 20, 459.6321, -558.0078, 119.8416),
(26893, 21, 505.5458, -568.7815, 119.8416),
(26893, 22, 518.099, -560.8499, 119.8416),
(26893, 23, 520.4827, -541.5633, 119.8416),
(26893, 24, 500.243, -521.693, 120.204),
(26893, 25, 451.9824, -518.2508, 120.0273),
(26893, 26, 399.2607, -515.0719, 121.1193),
(26893, 27, 350.6099, -516.3901, 122.3138),
(26893, 28, 325.8217, -515.3769, 121.175);
DELETE FROM creature_movement_template WHERE entry=26690;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(26690, 1, 478.309, -511.049, 104.724),
(26690, 2, 311.576, -509.201, 104.407);
DELETE FROM creature_movement_template WHERE entry=26691;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(26691, 1, 478.309, -511.049, 104.724),
(26691, 2, 311.576, -509.201, 104.407);
DELETE FROM creature_movement_template WHERE entry=26692;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z) VALUES
(26692, 1, 478.309, -511.049, 104.724),
(26692, 2, 311.576, -509.201, 104.407);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2669001','26690','0','0','100','7','4000','7000','11000','14000','11','48639','1','0','0','0','0','0','0','0','0','0','Ymirjar*Warrior*-*Cast*Hamstring'),
('2669002','26690','0','0','100','7','5000','8000','7000','12000','11','48640','1','0','0','0','0','0','0','0','0','0','Ymirjar*Warrior*-*Cast*Strike'),
('2669101','26691','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Prevent*Combat*Movement*on*Spawn'),
('2669102','26691','4','0','100','2','0','0','0','0','11','49084','1','0','23','1','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Normal)*-*Cast*Shadow*Bolt*and*Set*Phase*1*on*Aggro'),
('2669103','26691','4','0','100','4','0','0','0','0','11','59246','1','0','23','1','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Heroic)*-*Cast*Shadow*Bolt*and*Set*Phase*1*on*Aggro'),
('2669104','26691','9','5','100','3','0','40','3000','5000','11','49084','1','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Normal)*-*Cast*Shadow*Bolt*(Phase*1)'),
('2669105','26691','9','5','100','5','0','40','3000','5000','11','59246','1','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Heroic)*-*Cast*Shadow*Bolt*(Phase*1)'),
('2669106','26691','3','5','100','6','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Start*Combat*Movement*and*Set*Phase*2*when*Mana*is*at*7%*(Phase*1)'),
('2669107','26691','9','5','100','6','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Start*Combat*Movement*at*35*Yards*(Phase*1)'),
('2669108','26691','9','5','100','6','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Prevent*Combat*Movement*at*15*Yards*(Phase*1)'),
('2669109','26691','9','5','100','6','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Start*Combat*Movement*Below*5*Yards'),
('2669110','26691','3','3','100','7','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*-*Set*Phase*1*when*Mana*is*above*15%*(Phase*2)'),
('2669111','26691','0','0','100','3','3000','5000','25000','35000','11','49089','1','1','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Normal)*-*Cast*Shrink'),
('2669112','26691','0','0','100','5','3000','5000','25000','35000','11','59247','1','1','0','0','0','0','0','0','0','0','Ymirjar*Witch*Doctor*(Heroic)*-*Cast*Shrink'),
('2669201','26692','11','0','100','6','0','0','0','0','21','0','0','0','20','0','0','0','0','0','0','0','Ymirjar*Harpooner*-*Prevent*Combat*Movement*and*Prevent*Melee*on*Spawn'),
('2669202','26692','9','0','100','7','5','30','1500','2000','11','49091','1','0','40','2','0','0','0','0','0','0','Ymirjar*Harpooner*-*Cast*Throw*and*Set*Ranged*Weapon*Model'),
('2669203','26692','9','0','100','7','5','30','6000','7000','11','49092','1','0','0','0','0','0','0','0','0','0','Ymirjar*Harpooner*-*Cast*Net'),
('2669204','26692','9','0','100','7','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Ymirjar*Harpooner*-*Start*Combat*Movement*and*Start*Melee*at*30*Yards'),
('2669205','26692','9','0','100','7','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Ymirjar*Harpooner*-*Start*Combat*Movement*and*Set*Melee*Weapon*Model*and*Start*Melee*at*10*Yards'),
('2669206','26692','9','0','100','7','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Ymirjar*Harpooner*-*Prevent*Combat*Movement*and*Prevent*Melee*at*25*Yards'),
('2669207','26692','6','0','100','6','0','0','0','0','11','56789','0','2','0','0','0','0','0','0','0','0','Ymirjar*Harpooner*-*Cast*Summon*Harpoon*on*Death');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (26690,26691,26692);
DELETE FROM `creature_ai_scripts` WHERE `id` = 1301651;
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=13016;
DELETE FROM spell_script_target WHERE entry = 21052;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES
(21052, 1, 13017);
UPDATE quest_template SET CompleteScript=6661 WHERE entry=6661;
DELETE FROM dbscripts_on_quest_end WHERE id=6661;
INSERT INTO dbscripts_on_quest_end (id, delay, command, datalong, comments) VALUES 
(6661,1,15, 21052,'Cast Monty Bashes Rats (DND)');
DELETE FROM dbscripts_on_spell WHERE id=21052;
INSERT INTO dbscripts_on_spell (id, command, datalong, data_flags, comments) VALUES
(21052, 15, 8329, 6, 'Enthralled Deeprun Rat - Cast Suicide');
UPDATE `gossip_menu_option` SET `action_script_id`='7176' WHERE `menu_id`=7176 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_script_id`='7186' WHERE `menu_id`=7186 AND `id`=0;
UPDATE `dbscripts_on_gossip` SET `id`='7186' WHERE `id`=16206;
UPDATE `dbscripts_on_gossip` SET `id`='7176' WHERE `id`=16209;
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (67,68,69,70);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('67', '0', '15', '20220', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Gnomish Engineering'),
('68', '0', '15', '20221', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Goblin Engineering'),
('69', '0', '15', '68333', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Unlearn Gnomish Engineering'),
('70', '0', '15', '68334', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Unlearn Goblin Engineering');
UPDATE `gossip_menu_option` SET `action_script_id`='9537' WHERE `menu_id`=9537 AND `id`=0;
UPDATE `dbscripts_on_gossip` SET `id`='9537' WHERE `id`=26593;

DELETE FROM `creature_involvedrelation` WHERE `id` = 29246;
DELETE FROM `creature_questrelation` WHERE `id` = 29246;
UPDATE `creature_template` SET `npcflag`='0' WHERE `entry`=29246;
UPDATE `creature_template` SET `faction_A`='2050', `faction_H`='2050' WHERE `entry`=29246;
DELETE FROM `spell_target_position` WHERE `id` = 53822;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(53822, 0, 2359.64, -5662.41, 382.28, 0.596);

UPDATE `gossip_menu_option` SET `action_menu_id`='-1',`box_coded`='0' WHERE `box_coded` ='1';
UPDATE `gossip_menu_option` SET `action_script_id`='0',`box_coded`='0' WHERE `box_coded` ='222';
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 17249;
DELETE FROM `conditions` WHERE `condition_entry` = 1834;
DELETE FROM `conditions` WHERE `condition_entry` = 1835;
DELETE FROM `conditions` WHERE `condition_entry` = 1836;
DELETE FROM `conditions` WHERE `condition_entry` = 1837;
DELETE FROM `conditions` WHERE `condition_entry` = 1838;
DELETE FROM `conditions` WHERE `condition_entry` = 1839;
DELETE FROM `conditions` WHERE `condition_entry` = 1840;
DELETE FROM `conditions` WHERE `condition_entry` = 1841;
DELETE FROM `conditions` WHERE `condition_entry` = 1842;
DELETE FROM `conditions` WHERE `condition_entry` = 1843;
DELETE FROM `conditions` WHERE `condition_entry` = 1844;
DELETE FROM `conditions` WHERE `condition_entry` = 1845;
DELETE FROM `conditions` WHERE `condition_entry` = 1846;
DELETE FROM `conditions` WHERE `condition_entry` = 1847;

# Error
# REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1848, 1, 23770, 0);

REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1834, -2, 543, 611);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1835, -2, 545, 546);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1836, -2, 1400, 1403);
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10025 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10025 AND `id` = 2;
UPDATE `locales_gossip_menu_option` SET `id`='0' WHERE `menu_id`=10025 AND `id`=1;
UPDATE `gossip_menu_option` SET `id`='0', `action_script_id`='10025', `condition_id`='1834' WHERE `menu_id`=10025 AND `id`=1;
UPDATE `dbscripts_on_gossip` SET `id`='10025' WHERE `id`=31081;
UPDATE `gossip_menu_option` SET `action_script_id`='10226' WHERE `menu_id`=10226 AND `id`=0;
UPDATE `dbscripts_on_gossip` SET `id`='10226' WHERE `id`=32404;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10026 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10026 AND `id` = 2;
UPDATE `locales_gossip_menu_option` SET `id`='0' WHERE `menu_id`=10026 AND `id`=1;
UPDATE `gossip_menu_option` SET `id`='0', `condition_id`='1835' WHERE `menu_id`=10026 AND `id`=1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10340 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10340 AND `id` = 2;
UPDATE `gossip_menu_option` SET `action_script_id`='10340', `condition_id`='1836' WHERE `menu_id`=10340 AND `id`=0;
UPDATE `dbscripts_on_gossip` SET `id`='10340' WHERE `id`=33447;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=7406;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=8738;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=5164;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=7230;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=11177;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=20125;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=7231;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=11146;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=20124;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=11178;
UPDATE `creature_template` SET `trainer_spell`='0' WHERE `entry`=7232;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(1041, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0);
#
UPDATE `creature_template` SET `trainer_spell`='9788' WHERE `entry`=29506;
UPDATE `gossip_menu_option` SET `condition_id`='279' WHERE `menu_id`=1043 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='279' WHERE `menu_id`=9132 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='279' WHERE `menu_id`=597 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='279' WHERE `menu_id`=3203 AND `id`=0;
#
UPDATE `creature_template` SET `trainer_spell`='9787' WHERE `entry`=29505;
UPDATE `gossip_menu_option` SET `condition_id`='458' WHERE `menu_id`=1042 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='458' WHERE `menu_id`=3201 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='458' WHERE `menu_id`=9131 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='458' WHERE `menu_id`=1041 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='458' WHERE `menu_id`=3202 AND `id`=0;

UPDATE `creature_template` SET `pickpocketloot`='0' WHERE `entry`=21387;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 21387;

REPLACE INTO `game_event_gameobject` SELECT `guid`,'1' FROM `gameobject` WHERE `id`=187708;
UPDATE `creature_template` SET `unit_flags` = `unit_flags`|32768, `InhabitType` = 5 WHERE `entry` = 24787;
UPDATE `creature_template` SET `unit_flags` = `unit_flags`|32768, `InhabitType` = 5 WHERE `entry` = 24747;
UPDATE `creature_template` SET `unit_flags` = `unit_flags`|32768, `InhabitType` = 5 WHERE `entry` = 25582;

REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
('1837', '17', '17040', '0'), ('1838', '17', '17041', '0'), ('1839', '17', '17039', '0'),
('1840', '-2', '1837', '1838'), ('1841', '-2', '1839', '1840'),
('1842', '-3', '1841', '0'),
('1843', '15', '50', '1'),('1844', '7', '164', '250'),
('1845', '-1', '1843', '1844'),
('1846', '-1', '458', '1845'),
('1847', '-1', '1842', '1846');
#
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (6091, 7248, 0, 1839);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (6090, 7246, 0, 1837);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES (6089, 7244, 0, 1838);
#
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(6089, 0, 0, 'Please teach me how to become an Axesmith, Kilram.', 1, 1, -1, 0, 6089, 0, 0, NULL, 1847),
(6089, 1, 0, 'I wish to unlearn Axesmithing!', 1, 1, -1, 0, 78, 0, 1000000, 'Do you really want to unlearn your weaponsmith specialty and lose all associated recipes?', 1838),
(6090, 0, 0, 'Please teach me how to become a Hammersmith, Lilith.', 1, 1, -1, 0, 6090, 0, 0, NULL, 1847),
(6090, 1, 0, 'I wish to unlearn Hammersmithing!', 1, 1, -1, 0, 77, 0, 1000000, 'Do you really want to unlearn your weaponsmith specialty and lose all associated recipes?', 1837),
(6091, 0, 0, 'Please teach me how to become a Swordsmith, Seril.', 1, 1, -1, 0, 6091, 0, 0, NULL, 1847),
(6091, 1, 0, 'I wish to unlearn Swordsmithing!', 1, 1, -1, 0, 79, 0, 1000000, 'Do you really want to unlearn your weaponsmith specialty and lose all associated recipes?', 1839);
#
DELETE FROM `dbscripts_on_gossip` WHERE `id` in (77,78,79,6090,6089,6091);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('6090', '0', '15', '39099', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Master Hammersmith'),
('6089', '0', '15', '39098', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Master Axesmith'),
('6091', '0', '15', '39097', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Master Swordsmith'),
('77', '0', '15', '36441', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Hammersmith specialization)'),
('78', '0', '15', '36439', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Axesmith specialization)'),
('79', '0', '15', '36438', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Swordsmith specialization)');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(6089, 2, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 1838),
(6090, 2, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 1837),
(6091, 2, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 1839);
UPDATE `gossip_menu_option` SET `option_text`='I''d like some weapon training' WHERE `menu_id`=5221 AND `id`=0;
UPDATE `gossip_menu_option` SET `option_text`='I''d like some weapon training' WHERE `menu_id`=5263 AND `id`=0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(5221,1,0,'What can other weapon masters teach?',1,1,5222,0,0,0,0,NULL,0),
(5263,0,3,'I''d like some weapon training',5,16,0,0,0,0,0,NULL,0),
(5263,1,0,'What can other weapon masters teach?',1,1,5262,0,0,0,0,NULL,0),
(5222,0,0,'Crossbow',1,1,8594,0,0,0,0,NULL,0),
(5222,1,0,'Gun',1,1,8597,0,0,0,0,NULL,0),
(5222,2,0,'Mace',1,1,8598,0,0,0,0,NULL,0),
(5222,3,0,'Polearm',1,1,8599,0,0,0,0,NULL,0),
(5222,4,0,'Staff',1,1,8610,0,0,0,0,NULL,0),
(5222,5,0,'Sword',1,1,8601,0,0,0,0,NULL,0),
(5262,0,0,'Crossbow',1,1,8603,0,0,0,0,NULL,0),
(5262,1,0,'Dagger',1,1,8604,0,0,0,0,NULL,0),
(5262,2,0,'Fist Weapon',1,1,8605,0,0,0,0,NULL,0),
(5262,3,0,'Gun',1,1,8606,0,0,0,0,NULL,0),
(5262,4,0,'Mace',1,1,8607,0,0,0,0,NULL,0),
(5262,5,0,'Polearm',1,1,8608,0,0,0,0,NULL,0),
(5262,6,0,'Sword',1,1,8609,0,0,0,0,NULL,0);
UPDATE `dbscripts_on_gossip` SET `id`='3310' WHERE `id`=50040;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(3301, 0, 0, 'This is an atrocity.', 1, 1, 3303, 0, 0, 0, 0, NULL, 0),
(3302, 0, 0, 'How can I help?', 1, 1, 0, 0, 0, 0, 0, NULL, 0),
(3303, 0, 0, 'I feel sick.', 1, 1, 3302, 0, 0, 0, 0, NULL, 0),
(3304, 0, 0, 'Tell me more.', 1, 1, 3301, 0, 0, 0, 0, NULL, 0),
(3305, 0, 0, 'No restraints? Just in a circle?', 1, 1, 3304, 0, 0, 0, 0, NULL, 0),
(3306, 0, 0, 'So what happened?', 1, 1, 3305, 0, 0, 0, 0, NULL, 0),
(3307, 0, 0, 'Why didn''t you just leave?', 1, 1, 3306, 0, 0, 0, 0, NULL, 0),
(3308, 0, 0, 'What do you mean?', 1, 1, 3307, 0, 0, 0, 0, NULL, 0),
(3309, 0, 0, 'Until what, Eva? I must know.', 1, 1, 3308, 0, 0, 0, 0, NULL, 0),
(11191, 0, 0, 'What is your plan?', 1, 1, 11192, 0, 0, 0, 0, NULL, 0),
(11194, 0, 0, 'What is going on here?', 1, 1, 11191, 0, 0, 0, 0, NULL, 0),
(3310, 0, 0, 'The pleasure is mine, madam. Might I ask what it is that you are doing here?', 1, 1, 3309, 0, 0, 0, 0, NULL, 0),
(3310, 1, 0, 'I lost Spectral Essence.', 1, 1, -1, 0, 3310, 0, 0, NULL, 1382);
UPDATE `gossip_menu_option` SET `action_menu_id`='2163',`action_poi_id`='1080' WHERE `menu_id`=2168 AND `id`=2;
UPDATE `gossip_menu_option` SET `action_poi_id`='1079' WHERE `menu_id`=2144 AND `id`=3;
UPDATE `points_of_interest` SET `x`='-4767', `y`='-1184.6', `icon`='6', `icon_name`='The Bronze Kettle' WHERE `entry`=1080;
UPDATE `creature_template` SET `gossip_menu_id`='4648' WHERE `entry`=3154;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(5283, 1, 0, 'I''d like to stable my pet here', 14, 4194304, 0, 0, 0, 0, 0, NULL, 0);
UPDATE `creature_template` SET `gossip_menu_id`='5283' WHERE `entry`=13617;
UPDATE `creature_template` SET `gossip_menu_id`='9621' WHERE `entry`=27933;
UPDATE `gossip_menu_option` SET `action_poi_id`='1123' WHERE `menu_id`=10265 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_poi_id`='1124' WHERE `menu_id`=10265 AND `id`=1;
UPDATE `gossip_menu_option` SET `action_poi_id`='1127' WHERE `menu_id`=10265 AND `id`=3;
UPDATE `gossip_menu_option` SET `action_poi_id`='1129' WHERE `menu_id`=10265 AND `id`=5;
UPDATE `gossip_menu_option` SET `action_poi_id`='1132' WHERE `menu_id`=10265 AND `id`=8;
UPDATE `gossip_menu_option` SET `action_poi_id`='1130' WHERE `menu_id`=10265 AND `id`=6;
UPDATE `gossip_menu_option` SET `action_poi_id`='1131' WHERE `menu_id`=10265 AND `id`=7;
DELETE FROM `gossip_menu` WHERE `entry` = 1;
UPDATE `gossip_menu_option` SET `action_menu_id`='1143' WHERE `menu_id`=1142 AND `id`=0;
DELETE FROM `gossip_menu` WHERE `entry` = 1141 AND `text_id` = 1759;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 11738;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 2759;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 16265;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 3765;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8340;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8349;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8352;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8358;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8359;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8365;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8367;
UPDATE `pool_gameobject` SET `chance` = '40' WHERE `guid` = 8368;
UPDATE `creature_template` SET `lootid`='0', `skinloot`='0', `ScriptName`='' WHERE `entry`=20520;
DELETE FROM `creature_template_spells` WHERE `entry` = 20520;
DELETE FROM `creature_loot_template` WHERE `entry` = 20520;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20520;
#
UPDATE `creature_template` SET `faction_A`='1707', `faction_H`='1707' WHERE `entry`=22814;
UPDATE `creature_template` SET `faction_A`='1779', `faction_H`='1779' WHERE `entry`=22815;
UPDATE `creature_template` SET `faction_A`='1731', `faction_H`='1731' WHERE `entry`=22813;
UPDATE `creature_template` SET `faction_A`='1660', `faction_H`='1660' WHERE `entry`=22810;
UPDATE `creature_template` SET `faction_A`='1741', `faction_H`='1741' WHERE `entry`=22812;
UPDATE `creature_template` SET `faction_A`='1818', `faction_H`='1818' WHERE `entry`=22811;
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
(20786, 31889, 0.01, 0, -31889, 1, 0),
(20790, 31889, 0.01, 0, -31889, 1, 0);

#
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (28859,31734,30245,31750,30249,31751,32295,32448);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (30248,31749);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (30234,31748);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 105175 AND `item` = 7247;
DELETE FROM `creature_loot_template` WHERE `entry` = 6492;
UPDATE `creature_template` SET `lootid`='0' WHERE `entry`=6492;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(15337, 6492, 0, 1, 1, 0, 0, 1403.48, 356.513, -66, 5.263, 300, 5, 0, 356, 0, 1),
(15341, 6492, 0, 1, 1, 0, 0, 1406.23, 335.627, -66, 4.15, 300, 5, 0, 356, 0, 1),
(15353, 6492, 0, 1, 1, 0, 0, 1411.44, 343.888, -66, 5.275, 300, 5, 0, 356, 0, 1),
(15364, 6492, 0, 1, 1, 0, 0, 1416.12, 358.485, -66, 1.162, 300, 5, 0, 356, 0, 1),
(43260, 6492, 0, 1, 1, 0, 0, -9101.27, 835.281, 97.6293, 3.7165, 300, 5, 0, 386, 0, 1),
(43273, 6492, 0, 1, 1, 0, 0, -9088.05, 821.41, 115.688, 2.49835, 300, 5, 0, 356, 0, 1),
(47928, 6492, 0, 1, 1, 0, 0, -9093.65, 830.875, 115.667, 5.41217, 300, 5, 0, 386, 0, 1),
(47965, 6492, 0, 1, 1, 0, 0, -9110.49, 827.594, 97.6304, 0.813664, 300, 5, 0, 386, 0, 1);
DELETE FROM `creature_template_spells` WHERE `entry` = 6492;
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry`=6492;
DELETE FROM `gameobject` WHERE `guid` = 19261;
DELETE FROM `gameobject` WHERE `guid` = 19260;
DELETE FROM `gameobject` WHERE `guid` = 19259;
DELETE FROM `gameobject` WHERE `guid` = 40558;
DELETE FROM `gameobject` WHERE `guid` = 39995;
DELETE FROM `gameobject` WHERE `guid` = 40000;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('6492', '0', '0', '1', '0', '0', '0', '9738');
UPDATE `gossip_menu_option` SET `action_script_id`='3421' WHERE `menu_id`=3421 AND `id`=0;
UPDATE `dbscripts_on_gossip` SET `id`='3421' WHERE `id`=50009;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1988', '5', '529', '4');
UPDATE `gossip_menu` SET `condition_id`='1988' WHERE `entry`=3421 AND `text_id`=4173;
UPDATE `gossip_menu_option` SET `condition_id`='1988' WHERE `menu_id`=3421 AND `id`=1;
UPDATE `gossip_menu_option` SET `action_script_id`='3421' WHERE `menu_id`=3441 AND `id`=0;
UPDATE `gossip_menu_option` SET `action_script_id`='3421' WHERE `menu_id`=3461 AND `id`=1;
DELETE FROM dbscripts_on_creature_movement WHERE id in (173,211);
DELETE FROM game_graveyard_zone WHERE ghost_zone in (33,5144,4815,5144,5145,5336);
UPDATE `creature_template` SET `npcflag` = 51 WHERE `entry` = 3154;
UPDATE `creature_template` SET `npcflag` = 4194307 WHERE `entry` IN (13617,22577,32105,37426);


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

UPDATE db_version SET `cache_id`= '715';
UPDATE db_version SET `version`= 'YTDB_0.16.8_R715_cMaNGOS4_R12542_SD2_R2804_ACID_R310_RuDB_R60';
