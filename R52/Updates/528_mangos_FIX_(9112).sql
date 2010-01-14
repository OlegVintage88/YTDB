# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 527_FIX_9112 528_FIX_9112 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('528_FIX_9112');

# EraBro
UPDATE `quest_template` SET `QuestFlags` = 8, `RewRepFaction3` = 577, `RewRepValue3` = 125, `RewRepFaction4` = 369, `RewRepValue4` = 125, `RewRepFaction5` = 470, `RewRepValue5` = 125 WHERE `entry` = 705 ;
UPDATE `quest_template` SET `QuestLevel` = 37, `QuestFlags` = 8, `RequiredSkillValue` = 185, `Method` = 2 WHERE `entry` = 1559 ;
UPDATE `quest_template` SET `QuestFlags` = 8, `RewRepFaction3` = 577, `RewRepValue3` = 75, `RewRepFaction4` = 369, `RewRepValue4` = 75, `RewRepFaction5` = 470, `RewRepValue5` = 75 WHERE `entry` = 703 ;
UPDATE `quest_template` SET `QuestFlags` = 8, `RewRepFaction3` = 577, `RewRepValue3` = 125, `RewRepFaction4` = 369, `RewRepValue4` = 125, `RewRepFaction5` = 470, `RewRepValue5` = 125 WHERE `entry` = 2418 ;
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 1108 ;
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 1137 ;
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 782 ;
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 2258 ;
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 2202 ;
UPDATE `quest_template` SET `QuestFlags` = 8, `SkillOrClass` = 171, `RequiredSkillValue` = 210 WHERE `entry` = 2203 ;

# griffonheart
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11542', '12', '3', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11546', '12', '3', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11547', '12', '3', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11549', '12', '3', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11679', '12', '1', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11680', '12', '1', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11682', '12', '1', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11683', '12', '1', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11684', '12', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11685', '12', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11687', '12', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11688', '12', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11689', '12', '2', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11690', '12', '2', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11692', '12', '2', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11693', '12', '2', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11778', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11779', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11780', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11801', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11802', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11818', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11838', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11839', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11860', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11861', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('11862', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12199', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12200', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12202', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12204', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12205', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12207', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12258', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12338', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12339', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12340', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12341', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12342', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12343', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12344', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12345', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12346', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12347', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12348', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12349', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12350', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12358', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12359', '18', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('12360', '18', '0', '0');

# NeatElves
INSERT INTO `game_event_gameobject` ( `guid` , `event` ) VALUES ('39797', '1');
DELETE FROM `npc_trainer` WHERE `spell` = 7428;

# timmit
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 30675;
update `gameobject` set `phasemask`=73 where id in (192522,192062,192063,192234,192229,192231,192232,192233,192230,192787,192061,192523,192227,192228,192799,192798,192799,192798);
update `creature` set `phasemask`=73 where `id` in (30657,30437,30434,30439,30436,30672,30438,30433,30431);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(5918, 30672, 571, 1, 64, 0, 0, 6295.98, 87.1982, 390.268, 1.15784, 1200, 0, 0, 21051, 11175, 0, 0),
(5904, 30672, 571, 1, 64, 0, 0, 6290.39, 92.6351, 390.381, 0.479257, 1200, 0, 0, 21051, 11175, 0, 0),
(5953, 30672, 571, 1, 64, 0, 0, 6269.3, 70.9111, 390.049, 5.3605, 1200, 0, 0, 21051, 11175, 0, 0),
(5982, 30672, 571, 1, 64, 0, 0, 6274.49, 66.3223, 390.05, 3.81327, 1200, 0, 0, 21051, 11175, 0, 0),
(6044, 30672, 571, 1, 64, 0, 0, 6255.15, -20.8887, 410.048, 1.43745, 1200, 0, 0, 21051, 11175, 0, 0),
(6131, 30672, 571, 1, 64, 0, 0, 6251.23, -20.8494, 410.049, 1.7626, 1200, 0, 0, 21051, 11175, 0, 0),
(6212, 30672, 571, 1, 64, 0, 0, 6274.29, 65.6622, 390.049, 2.24011, 1200, 0, 0, 21051, 11175, 0, 0),
(6247, 30672, 571, 1, 64, 0, 0, 6222.9, -39.2131, 410.074, 2.77575, 1200, 0, 0, 21051, 11175, 0, 0),
(6261, 30672, 571, 1, 64, 0, 0, 6236.11, -51.619, 419.857, 3.3758, 1200, 0, 0, 21051, 11175, 0, 0),
(6264, 30672, 571, 1, 64, 0, 0, 6259.93, -47.5993, 421.416, 3.95935, 1200, 0, 0, 21051, 11175, 0, 0),
(6282, 30672, 571, 1, 64, 0, 0, 6186.01, -42.021, 394.84, 2.73256, 1200, 0, 0, 21051, 11175, 0, 0),
(6299, 30672, 571, 1, 64, 0, 0, 6158.36, -53.1909, 386.445, 2.0901, 1200, 0, 0, 21051, 11175, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(6318, 30677, 571, 1, 64, 0, 0, 6259.01, 49.9671, 388.399, 0.958397, 25, 0, 0, 13945000, 4258000, 0, 0);
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`)VALUES('57569','4501','13086','0','0','0','0','2','1');
DELETE FROM `creature` WHERE `id`=30673;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(88173, 30673, 571, 1, 64, 26945, 0, 6411.88, 157.138, 395.024, 3.38627, 360, 0, 0, 11379, 3725, 1, 0),
(88174, 30673, 571, 1, 64, 26945, 0, 6473.46, 272.716, 398.795, 3.77728, 360, 0, 0, 11379, 3725, 1, 0),
(88175, 30673, 571, 1, 64, 26945, 0, 6240.08, 147.619, 380.709, 4.12438, 360, 0, 0, 11379, 3725, 1, 0),
(88176, 30673, 571, 1, 64, 25729, 0, 6151.45, 114.057, 373.259, 4.95674, 300, 0, 0, 11770, 3809, 1, 0),
(88177, 30673, 571, 1, 64, 26945, 0, 6225.96, 208.3, 384.939, 4.64258, 300, 0, 0, 11770, 3809, 1, 0),
(88178, 30673, 571, 1, 64, 25729, 0, 6268.49, 131.868, 384.847, 3.75246, 300, 0, 0, 11770, 3809, 1, 0),
(88179, 30673, 571, 1, 64, 26945, 0, 6354.93, 224.888, 393.613, 4.13643, 300, 0, 0, 11770, 3809, 1, 0),
(88183, 30673, 571, 1, 64, 25729, 0, 6159.93, 143.953, 372.938, 0.872665, 300, 0, 0, 11770, 3809, 1, 0),
(88184, 30673, 571, 1, 64, 26945, 0, 6128.84, 58.6906, 369.6, 3.31613, 300, 0, 0, 11770, 3809, 1, 0),
(88185, 30673, 571, 1, 64, 26945, 0, 6103.55, 119.105, 369.017, 4.20624, 300, 0, 0, 11770, 3809, 1, 0),
(88186, 30673, 571, 1, 64, 26945, 0, 6228.13, 163.25, 380.603, 1.11701, 300, 0, 0, 11770, 3809, 1, 0),
(88187, 30673, 571, 1, 64, 25729, 0, 6288.94, 226.967, 390.447, 4.46804, 300, 0, 0, 11770, 3809, 1, 0),
(88188, 30673, 571, 1, 64, 26945, 0, 6298.41, 148.502, 385.861, 3.05433, 300, 0, 0, 11770, 3809, 1, 0),
(88189, 30673, 571, 1, 64, 26945, 0, 6326.27, 182.448, 388.303, 0.349066, 300, 0, 0, 11770, 3809, 1, 0),
(88190, 30673, 571, 1, 64, 25729, 0, 6261.8, 176.461, 382.061, 2.25148, 300, 0, 0, 11770, 3809, 1, 0),
(88191, 30673, 571, 1, 64, 25729, 0, 6317.15, 78.6965, 388.445, 6.07375, 300, 0, 0, 11770, 3809, 1, 0),
(81710, 30673, 571, 1, 64, 26945, 0, 6334.51, 104.986, 391.174, 5.61996, 300, 0, 0, 11770, 3809, 1, 0),
(81711, 30673, 571, 1, 64, 26945, 0, 6373.57, 130.082, 392.363, 5.32325, 300, 0, 0, 11770, 3809, 1, 0),
(81712, 30673, 571, 1, 64, 26945, 0, 6411.87, 154.655, 395.13, 2.40855, 300, 0, 0, 11770, 3809, 1, 0);
UPDATE `creature_template` SET `unit_flags` = 33554434 WHERE `entry` = 30673;
UPDATE `creature` SET `position_x` = 6372.22, `position_y` = 240.118, `position_z` = 396.9, `orientation` = 4.82129 WHERE `guid` = 88472;
UPDATE `creature` SET `position_x` = 6372.52, `position_y` = 238.098, `position_z` = 396.046, `orientation` = 1.81715 WHERE `guid` = 88470;
UPDATE `creature` SET `position_x` = 6377.7, `position_y` = 237.95, `position_z` = 396.046, `orientation` = 4.83307 WHERE `guid` = 88434;
DELETE FROM `creature` WHERE `id`=30685;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(128074, 30685, 571, 1, 64, 0, 0, 6377.55, 229.38, 396.046, 0.489819, 360, 0, 0, 11075, 0, 0, 0),
(128075, 30685, 571, 1, 64, 0, 0, 6378.17, 224.731, 396.046, 0.09319, 360, 0, 0, 11075, 0, 0, 0),
(128076, 30685, 571, 1, 64, 0, 0, 6371.46, 225.99, 396.046, 3.28976, 360, 0, 0, 11075, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=30719);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30719, 0, 1, 0, 0, 0, '');
UPDATE `creature` SET `position_x` = 6366.73, `position_y` = 220.135, `position_z` = 395.491, `orientation` = 5.5792 WHERE `guid` = 128077;
UPDATE `creature_template` SET `faction_A` = 2068, `faction_H` = 2068 WHERE `entry` in (30202,30333,30593,30206,30575);
UPDATE `creature` SET `id` = 30482 WHERE `id` = 31040;
update `creature_loot_template` set `ChanceOrQuestChance`=-100 where `item`=43169;
UPDATE `quest_template` SET `ExclusiveGroup` = -13110 WHERE `entry` = 13125;

# Gotten
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` IN (113380,113381,113382,113383,113384,113385,113386,113387,113388,113389); 
DELETE FROM `creature_movement` WHERE  `id` IN (113380,113381,113382,113383,113384,113385,113386,113387,113388,113389); 
UPDATE `creature` SET `MovementType` = 0 WHERE  `guid` IN (112979,112980,112981,112982,112983,112984,112985,112986,113001,113002,113008,113009); 
DELETE FROM `creature_movement` WHERE  `id` IN (112979,112980,112981,112982,112983,112984,112985,112986,113001,113002,113008,113009); 
UPDATE `creature` SET `MovementType` = 0 WHERE  `guid` IN (113064,113065,113066,113067,113068,113069,113070,113071,113072,113073,113074,113075,113077,113078,113079,113080,113081,113082,113083); 
DELETE FROM `creature_movement` WHERE  `id` IN (113064,113065,113066,113067,113068,113069,113070,113071,113072,113073,113074,113075,113077,113078,113079,113080,113081,113082,113083); 
UPDATE `creature` SET `MovementType` = 0 WHERE  `guid` IN (113485,113484,113483,113482,113481,113480,113479,113478,113477,113476,113475,82483,82484,85519); 
DELETE FROM `creature_movement` WHERE  `id` IN (113485,113484,113483,113482,113481,113480,113479,113478,113477,113476,113475,82483,82484,85519); 
DELETE FROM `creature_loot_template` WHERE (`entry`=345) AND (`item`=2296);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (345, 2296, 40, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=547) AND (`item`=2296);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (547, 2296, 40, 0, 1, 1, 0, 0, 0);

# timmit
delete from spell_area where spell=57674;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES('57674','4505','13141','0','0','0','0','2','1');
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES('57674','4580','13141','0','0','0','0','2','1');
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES('57674','4501','13141','0','0','0','0','2','1');
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES('57674','4504','13141','0','0','0','0','2','1');
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES('57674','4506','13141','0','0','0','0','2','1');
update `gameobject` set `phasemask`=`phasemask`|128 where id in (192522,192062,192063,192234,192229,192231,192232,192233,192230,192787,192061,192523,192227,192228,192799,192798,192799,192798,189980,189981,191133);
update `creature` set `phasemask`=`phasemask`|128 where `id` in (30437,30434,30439,30436,30438,30433,30431,30630,30675,31033,30674,30673,30683,31039,31043,31040,31037);
DELETE FROM `creature` WHERE `id`=31040;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99418, 31040, 571, 1, 128, 26801, 0, 6969.97, 479.876, 581.492, 2.10126, 300, 5, 0, 11379, 3725, 0, 1),
(99415, 31040, 571, 1, 128, 26801, 0, 7065.98, 529.744, 602.106, 1.97045, 300, 5, 0, 11379, 3725, 0, 1),
(99410, 31040, 571, 1, 128, 26801, 0, 6713.63, 686.302, 436.448, 0.321558, 300, 5, 0, 11379, 3725, 0, 1),
(98843, 31040, 571, 1, 128, 26801, 0, 6583.68, 479.006, 444.548, 3.07334, 300, 5, 0, 11379, 3725, 0, 1),
(98844, 31040, 571, 1, 128, 26801, 0, 6818.82, 655.429, 459.795, 3.57245, 300, 5, 0, 11379, 3725, 0, 1),
(98840, 31040, 571, 1, 128, 26801, 0, 6710.29, 471.843, 446.625, 1.09297, 300, 5, 0, 11379, 3725, 0, 1),
(98841, 31040, 571, 1, 128, 26801, 0, 6659.23, 589.692, 447.284, 2.21025, 300, 5, 0, 11379, 3725, 0, 1),
(98842, 31040, 571, 1, 128, 26801, 0, 6595.86, 596.459, 445.037, 1.82913, 300, 5, 0, 11379, 3725, 0, 1);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(128091, 31033, 571, 1, 128, 0, 0, 6295.98, 87.1982, 390.268, 1.15784, 1200, 0, 0, 21051, 11175, 0, 0),
(127873, 31033, 571, 1, 128, 0, 0, 6290.39, 92.6351, 390.381, 0.479257, 1200, 0, 0, 21051, 11175, 0, 0),
(127874, 31033, 571, 1, 128, 0, 0, 6269.3, 70.9111, 390.049, 5.3605, 1200, 0, 0, 21051, 11175, 0, 0),
(104123, 31033, 571, 1, 128, 0, 0, 6274.49, 66.3223, 390.05, 3.81327, 1200, 0, 0, 21051, 11175, 0, 0),
(102366, 31033, 571, 1, 128, 0, 0, 6255.15, -20.8887, 410.048, 1.43745, 1200, 0, 0, 21051, 11175, 0, 0),
(127359, 31033, 571, 1, 128, 0, 0, 6251.23, -20.8494, 410.049, 1.7626, 1200, 0, 0, 21051, 11175, 0, 0),
(127360, 31033, 571, 1, 128, 0, 0, 6274.29, 65.6622, 390.049, 2.24011, 1200, 0, 0, 21051, 11175, 0, 0),
(127361, 31033, 571, 1, 128, 0, 0, 6222.9, -39.2131, 410.074, 2.77575, 1200, 0, 0, 21051, 11175, 0, 0),
(136660, 31033, 571, 1, 128, 0, 0, 6236.11, -51.619, 419.857, 3.3758, 1200, 0, 0, 21051, 11175, 0, 0),
(136661, 31033, 571, 1, 128, 0, 0, 6259.93, -47.5993, 421.416, 3.95935, 1200, 0, 0, 21051, 11175, 0, 0),
(104529, 31033, 571, 1, 128, 0, 0, 6186.01, -42.021, 394.84, 2.73256, 1200, 0, 0, 21051, 11175, 0, 0),
(127051, 31033, 571, 1, 128, 0, 0, 6158.36, -53.1909, 386.445, 2.0901, 1200, 0, 0, 21051, 11175, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=30562);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30562, 0, 3, 4097, 65, 0, '');
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 30630;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 32790;
REPLACE INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '32790','57654','0','0','0','1');
REPLACE INTO `spell_target_position`(`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES ( '57654','1','7831.85','-2240.43','464.61','0.9155');
UPDATE `creature_template` SET `gossip_menu_id` = 30630 WHERE `entry` = 30630;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(30630,13844),
(50035,13847);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(30630,0,0,'It is an honor for me - to meet you, the High Druid. I keep Tirion\'s task and in a hurry, can I ask you to tell me a portal to Moonglade?',1,1,50035,30630,9,13073,0); 
insert into `gossip_scripts` values 
(30630,0,15,57535,1,0,0,0,0,0);
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry` = 17711;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 32790;
REPLACE INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '32790','57654','0','0','0','1');
REPLACE INTO `spell_target_position`(`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES ( '57654','1','7831.85','-2240.43','464.61','0.9155');
DELETE FROM `creature_template_addon` WHERE (`entry`=32790);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32790, 0, 0, 0, 0, 0, '61722 0');

# NeatElves
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(19264, 446, 0, 1, 1, 0, 0, -9198.83, -2272.52, 91.6132, 3.46323, 651, 4, 0, 417, 0, 0, 1);
INSERT IGNORE INTO `game_event_gameobject` ( `guid` , `event` ) VALUES ('39797', '1');
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` in (24088,24089,24090);
UPDATE `npc_vendor` SET `item` = '42126' WHERE `entry` =34037 AND `item` =42124;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 40881;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 40882;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2560 WHERE  `item` = 40889;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 40976;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 40977;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2560 WHERE  `item` = 40983;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41051;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41055;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2560 WHERE  `item` = 41060;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2560 WHERE  `item` = 41065;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41070;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41075;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2560 WHERE  `item` = 41225;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41230;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41235;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41617;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41621;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2560 WHERE  `item` = 41625;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41630;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41635;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2560 WHERE  `item` = 41640;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41832;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41836;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2560 WHERE  `item` = 41840;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41881;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41885;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2560 WHERE  `item` = 41893;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41898;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 41903;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2560 WHERE  `item` = 41909;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42034;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42035;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42036;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42037;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42038;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42039;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42040;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42069;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42070;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42071;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42072;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42073;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42074;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42075;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42116;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 42117;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 42124;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2559 WHERE  `item` = 42126;
UPDATE `npc_vendor` SET  `ExtendedCost` = 2561 WHERE  `item` = 46373;
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES (5314, 'Wyrmrest - Dragonblight inn');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(5770, 19569, 1, 1, 1, 634.54, 359.98, 52.01, -3, 0.14, 0.116, 0.982528, -0.041978, 600, 100, 1),
(15681, 19571, 1, 1, 1, 634.44, 359.98, 50.914, -3, 0.143, 0.137, 0.979124, -0.045578, 600, 100, 1),
(16348, 19570, 1, 1, 1, 634.34, 359.98, 51.375, -3, 0.146, 0.069, 0.986307, -0.035498, 600, 100, 1),
(10708, 21060, 1, 1, 1, -3687.8, -4473, 12.328, 2.409, 0, 0, 0.93358, 0.358368, 600, 100, 1),
(7414, 21062, 1, 1, 1, -3686.36, -4471.58, 12.328, -1, 0, 0, -0.34202, 0.939693, 600, 100, 1),
(2857, 21061, 1, 1, 1, -3686.52, -4472.97, 12.328, 3.65383, 0, 0, 0.96738, -0.25333, 600, 100, 1);
UPDATE `gameobject` SET `position_x` = '-3677.80' WHERE `guid` =15869;
UPDATE `gameobject` SET `position_x` = '-3677.80' WHERE `guid` =16678;
UPDATE `npc_trainer` SET `spell` = '40123' WHERE `spell` =40120;
UPDATE `quest_template` SET `ReqSpellCast1` = '0',`ReqSpellCast2` = '0',`ReqSpellCast3` = '0' WHERE `entry` =11796;
REPLACE INTO `creature_ai_scripts` VALUES ('2584551', '25845', '8', '0', '100', '0', '46171', '-1', '0', '0', '11', '46799', '0', '22', '33', '25845', '6', '0', '0', '0', '0', '0', 'ytdb-q11796');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '25845';
REPLACE INTO `creature_ai_scripts` VALUES ('2584651', '25846', '8', '0', '100', '0', '46171', '-1', '0', '0', '11', '46799', '0', '22', '33', '25846', '6', '0', '0', '0', '0', '0', 'ytdb-q11796');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '25846';
REPLACE INTO `creature_ai_scripts` VALUES ('2584751', '25847', '8', '0', '100', '0', '46171', '-1', '0', '0', '11', '46799', '0', '22', '33', '25847', '6', '0', '0', '0', '0', '0', 'ytdb-q11796');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '25847';
DELETE FROM `gameobject` WHERE `guid` in (53295,53294,53285);
UPDATE `quest_template` SET `RewRepFaction1` = '946' WHERE `entry` =13408;

# timmit
UPDATE `quest_template` SET `SrcSpell` = 57413 WHERE `entry` = 13074;
DELETE FROM `creature` WHERE `id`=30627;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(136099, 30627, 1, 1, 2, 0, 0, 7885.16, -2181.58, 478.682, 5.81168, 25, 0, 0, 12600, 0, 0, 0),
(136100, 30627, 1, 1, 2, 0, 0, 7869.15, -2251.9, 474.7, 0.925722, 25, 0, 0, 12600, 0, 0, 0),
(136101, 30627, 1, 1, 2, 0, 0, 7840.58, -2170.79, 478.706, 5.94285, 25, 0, 0, 12600, 0, 0, 0),
(136102, 30627, 1, 1, 2, 0, 0, 7869.27, -2143.76, 486.221, 4.62967, 25, 0, 0, 12600, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=30617;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(136095, 30617, 1, 1, 2, 0, 0, 7938.3, -2205.41, 490.557, 2.75177, 25, 0, 0, 63000, 0, 0, 0),
(136096, 30617, 1, 1, 2, 0, 0, 7920.58, -2240.24, 483.493, 2.52401, 25, 0, 0, 63000, 0, 0, 0),
(136097, 30617, 1, 1, 2, 0, 0, 7782.63, -2239.4, 459.477, 0.470979, 25, 0, 0, 63000, 0, 0, 0),
(136098, 30617, 1, 1, 2, 0, 0, 7823.72, -2274.47, 459.725, 1.28151, 25, 0, 0, 63000, 0, 0, 0);
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` = 192676;
UPDATE `creature_template` SET `npcflag` = `npcflag`|1 WHERE `entry` = 11832;
UPDATE `creature_template` SET `gossip_menu_id` = 11832 WHERE `entry` = 11832;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(11832,14198);
INSERT INTO `gossip_menu_option` VALUES(11832,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(11832,1,0,'Please send me to the Emerald Dream, to find acorns! I know about the dangers and do not fear it.',1,1,0,11832,9,13074,0); 
insert into `gossip_scripts` values 
(11832,0,15,57413,1,0,0,0,0,0);
UPDATE `gameobject_template` SET `data3` = 1 WHERE `entry` = 192676;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 13074;
UPDATE `quest_template` SET `QuestFlags` = 136 WHERE `entry` = 13074;
UPDATE `quest_template` SET `StartScript` = 13075 WHERE `entry` = 13075;
DELETE FROM `quest_start_scripts` WHERE `id`=13075;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(13075, 1, 15, 57541, 0, '0', 0, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=32788);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32788, 0, 0, 0, 0, 0, '61722 0');
INSERT INTO `npc_spellclick_spells`(`npc_entry`,`spell_id`,`quest_start`,`quest_start_active`,`quest_end`,`cast_flags`) VALUES ( '32788','57539','0','0','0','1');
INSERT INTO `spell_target_position`(`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES ( '57539','571','6216.30','-8.98','410.16','3.71');
UPDATE `quest_template` SET `QuestFlags` = 132, `SpecialFlags` = 2 WHERE `entry` = 13073;
Insert into `gossip_scripts` values 
(30630,1,7,13073,0,0,0,0,0,0);
UPDATE `creature_template` SET `faction_A` = '29',`faction_H` = '29' WHERE `entry` =34037;
UPDATE `quest_template` SET `RewSpell` = 0 WHERE `entry` = 13082;
UPDATE `quest_template` SET `SrcSpell` = 53141 WHERE `entry` = 13082;
UPDATE `quest_template` SET `PrevQuestId` = 13082 WHERE `entry` = 13083;
UPDATE `quest_template` SET `PrevQuestId` = 13075 WHERE `entry` = 13076;
UPDATE `quest_template` SET `PrevQuestId` = 13079 WHERE `entry` = 13080;

# EraBro
REPLACE INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('125092', '2409', '0', '0', '0', '0', '') ;
DELETE FROM `creature` WHERE `guid` = 27525 ;
DELETE FROM `creature` WHERE `guid` = 27516 ;
UPDATE `creature` SET `position_x` = -3665.194, `position_y` = -4388.87, `position_z` = 11.344, `orientation` = 1.285039 WHERE `guid` = 27602 ;
UPDATE `creature` SET `position_x` = -3676.44, `position_y` = -4375.79, `position_z` = 10.92, `orientation` = 0.286012 WHERE `guid` = 27597 ;
DELETE FROM `creature` WHERE `guid` = 27619 ;
DELETE FROM `creature` WHERE `guid` = 27612 ;
UPDATE `creature` SET `position_x` = -3607.76, `position_y` = -4324.20, `position_z` = 9.62, `orientation` = 0.79 WHERE `guid` = 27690 ;
UPDATE `creature` SET `position_x` = -3600.13, `position_y` = -4333.41, `position_z` = 9.61, `orientation` = 0.88 WHERE `guid` = 27697 ;
DELETE FROM `creature` WHERE `guid` = 27063 ;
UPDATE `creature` SET `position_x` = -3839.91, `position_y` = -4576.88, `position_z` = 9.783, `orientation` = 1.427847 WHERE `guid` = 125022 ;
UPDATE `quest_template` SET `QuestFlags` = 0, `RequiredRaces` = 1101, `PrevQuestId` = 11128 WHERE `entry` = 11133 ;
UPDATE `quest_template` SET `QuestFlags` = 8, `RequiredRaces` = 1101, `PrevQuestId` = 11126 WHERE `entry` = 11128 ;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 11126 ;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 11134 ;

# timmit
UPDATE `quest_template` SET `PrevQuestId` = -13231 WHERE `entry` = 13232;
UPDATE `creature_template` SET `npcflag` = `npcflag`|1 WHERE `entry` = 31304;
UPDATE `creature_template` SET `gossip_menu_id` = 31304 WHERE `entry` = 31304;
INSERT INTO gossip_menu (`entry`,`text_id`,cond_1,cond_1_val_1) VALUES 
(31304,13940,0,0),
(31304,14035,9,13232),
(50036,13947,0,0);
INSERT INTO `gossip_menu_option` VALUES (31304,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(31304,1,0,'Hold out a little more, my friend. I must know what happened.',1,1,50036,31304,9,13231,0), 
(31304,2,0,'Let the earth you would be down, the hero of the Alliance!',1,1,0,31305,9,13232,0); 
insert into `gossip_scripts` values 
(31304,0,8,31312,1,0,0,0,0,0),
(31305,0,8,31312,1,0,0,0,0,0),
(31305,1,15,58959,1,0,0,0,0,0);
UPDATE `quest_template` SET `SrcSpell` = 59651 WHERE `entry` = 13383;

# NeatElves
DELETE FROM `spell_area` WHERE `spell` = 42406;
UPDATE `creature_template` SET `faction_A` = '2123',`faction_H` = '2123' WHERE `entry` in (35290,35292,35603,35597,35612,35602,35611);
UPDATE `creature_template` SET `faction_A` = '2027',`faction_H` = '2027' WHERE `entry` =35599;
UPDATE `creature_template` SET `faction_A` = '2123',`faction_H` = '2123' WHERE `entry` in (35318,35984);
UPDATE `creature_template` SET `faction_A` = '2027',`faction_H` = '2027' WHERE `entry` =35319;
UPDATE `creature_template` SET `faction_A` = '1892',`faction_H` = '1892' WHERE `entry` =34924;
UPDATE `creature_template` SET `faction_A` = '1978',`faction_H` = '1978' WHERE `entry` =34922;
UPDATE `creature_template` SET `faction_A` = '1927',`faction_H` = '1927' WHERE `entry` in (27227,33626);
UPDATE `creature_template` SET `faction_A` = '1928',`faction_H` = '1928' WHERE `entry` =29348;
UPDATE `creature_template` SET `faction_A` = '1921',`faction_H` = '1921' WHERE `entry` in (35462,35467);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(78119, 33681, 530, 1, 1, 0, 0, -1709.07, 5642.83, 129.07, 2.81401, 300, 0, 0, 3237, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = '2123',`faction_H` = '2123',`flags_extra` = '2' WHERE `entry` =32751;

# freed
UPDATE `creature_template` SET `modelid_H2` = 23925 WHERE `entry` = 26565;
UPDATE `creature` SET `modelid` = 23905 WHERE `guid` = 113723;
UPDATE `creature` SET `modelid` = 23925 WHERE `guid` = 113724;
UPDATE `creature` SET `modelid` = 23924 WHERE `guid` = 113726;
DELETE FROM `creature_addon` WHERE (`guid`=113723);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (113723, 0, 0, 257, 133, 0, NULL);
DELETE FROM `creature_addon` WHERE (`guid`=113724);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (113724, 0, 0, 257, 133, 0, NULL);
DELETE FROM `creature_addon` WHERE (`guid`=113726);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (113726, 0, 0, 257, 133, 0, NULL);
UPDATE `creature` SET `equipment_id` = 486 WHERE `guid` = 113725;
DELETE FROM `creature` WHERE (`guid`=117704);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(117704, 26854, 571, 1, 1, 0, 0, 3784.65, 1579.21, 89.9877, 3.06927, 600, 0, 0, 48050, 16545, 0, 0);
DELETE FROM `creature` WHERE (`guid`=97900);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(97900, 26649, 571, 1, 1, 0, 149, 3825.54, 1534.27, 89.7249, 1.57039, 300, 0, 0, 9291, 0, 0, 0);

# timmit
UPDATE `creature` SET  `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 87336;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(87336, 1, 5298.971, 4434.61, -98.15411, 60000, 0, 0, 0, 0, 0, 0, 51256, 0,1.745331, 0, 0);
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` in (29719,29738,29720,29717,29722,29804,29769,29770,29840);
UPDATE `gameobject` SET `phaseMask` = 2 WHERE `id` in (191778,191779);
UPDATE `gameobject` SET `phaseMask` = 3 WHERE `id` in (191757,191758);
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '30181','4477','0','0','12896','0','1101','2','1');
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '30181','4477','0','0','12897','0','690','2','1');

# Forum_FIX
UPDATE `creature_template` SET `faction_A` = 2068, `faction_H` = 2068 WHERE `entry` = 28158;
UPDATE `creature_template` SET `unit_flags` = 262148, `flags_extra` = 2 WHERE `entry` = 28156;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 188227;

# WDB
INSERT INTO `page_text` VALUES ('3602', 'Day 214586:\r\nThe little green people brought a lot of others, pointed them at each other, and then they all started fighting!\r\n\r\nI have trimmed my watching responsibilities back to the hall for safety, but I brought a lot of their baubles with me so that it can maybe be less boring this time.\r\n                -ARCHAVON\r\n\r\nDay 214620:\r\nThings have gotten much worse.  I am not sure what the Makers want me to do.  I\'m trying to stay in my hall, but the violent people come in after me several times a day.  They take my baubles.\r\n                -ARCHAVON\r\n\r\n ', '3603');
INSERT INTO `page_text` VALUES ('3603', 'Day 214701:\r\nMy brothers are back!  It turns out they were sleeping in other closed off halls.\r\n\r\nI\'m a little mad that they left me alone to do all the watching, but I shared my shinier baubles with them anyway because I\'m tired of being alone and attacked all the time.\r\n                -ARCHAVON\r\n\r\nDay 214760:\r\nThe violent little people have started attacking my brothers, which is sad.  They leave me alone mostly now though, which is not sad.\r\n\r\nI think they want the shiny baubles I gave away.  I feel guilty.\r\n                -ARCHAVON\r\n', '0');
INSERT INTO `npc_text` SET `ID`=8134,`prob0`=1,`text0_0`='Starting at 6PM, they will show fireworks from the highest bluff!',`text0_1`='Starting at 6PM, they will show fireworks from the highest bluff!',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='The kegs are filled with strong brew!  Drink, friend, and celebrate!',`text1_1`='The kegs are filled with strong brew!  Drink, friend, and celebrate!',`lang1`=0,`em1_0`=0,`em1_1`=1,`em1_2`=0,`em1_3`=153,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='I heard that, after the fireworks show, goblets will be brought to the tables.  Fine toasts we shall raise!',`text2_1`='I heard that, after the fireworks show, goblets will be brought to the tables.  Fine toasts we shall raise!',`lang2`=0,`em2_0`=0,`em2_1`=71,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='Hail, $c!  Welcome to the celebration!',`text3_1`='Hail, $c!  Welcome to the celebration!',`lang3`=0,`em3_0`=0,`em3_1`=2,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=9698,`prob0`=1,`text0_0`='If you wish to truly experience the feast of Winter Veil, you should go to Orgrimmar.',`text0_1`='If you wish to truly experience the feast of Winter Veil, you should go to Orgrimmar.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14362,`prob0`=1,`text0_0`='My, my, I never thought I would have the chance to see Ulduar myself. Why, when Brann asked me to help fund this expedition, how could I refuse?!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14368,`prob0`=1,`text0_0`='These babies can hurl fire like none other. We''ve even attached a secondary cannon, a grappling hook and added a manual fuel injection system.  If you can obtain liquid pyrite from the mechanognomes, you can use it to hurl high-density explosives, or turbo-boost your movement speed. 
\

\
Let''s see those Explorer''s League twirps beat that!',`text0_1`='These babies can hurl fire like none other. We''ve even attached a secondary cannon, a grappling hook and added a manual fuel injection system.  If you can obtain liquid pyrite from the mechanognomes, you can use it to hurl high-density explosives, or turbo-boost your movement speed. 
\

\
Let''s see those Explorer''s League twirps beat that!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14415,`prob0`=1,`text0_0`='Good luck to you in there. I''ll try to find you farther inside once the concourse is clear.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14471,`prob0`=1,`text0_0`='Great job with that metal monstrosity. There appears to be only a few more obstacles in our way.$B$BOnce you clear out that clanking robot at the end of the hall, we''ll be inside Ulduar.$B$BWe also noticed an enormous, fire-breathing protodrake and a molten giant. They aren''t in our way, though, if you''d like to just avoid them. ',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14671,`prob0`=1,`text0_0`='The Isle of Conquest is laden with valuable resources we cannot allow to fall into Alliance hands. Will you join the fight?',`text0_1`='The Isle of Conquest is laden with valuable resources we cannot allow to fall into Alliance hands. Will you join the fight?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14787,`prob0`=1,`text0_0`='You! Yes, you!$b$bGaze upon me and treasure this moment of meeting, for soon the world will come to know and fear the name and stern visage of Wilfred Fizzlebang! Once my magnificent summoning is complete, no one will doubt my ability!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14824,`prob0`=1,`text0_0`='',`text0_1`='The tournament''s seneschal has asked us to shoulder some of the burden of running the competition now that the coliseum is finished. Those who have earned the right to stand as champions and who have proven themselves in our eyes are asked to assist with these duties.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14928,`prob0`=1,`text0_0`='If you want to learn how to wield weapons, go to Archibald on the inner ring of the War Quarter.',`text0_1`='If you want to learn how to wield weapons, go to Archibald on the inner ring of the War Quarter.',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Good to see someone wanting to learn something useful. Head to Archibald on the inner ring of the War Quarter.',`text1_1`='Good to see someone wanting to learn something useful. Head to Archibald on the inner ring of the War Quarter.',`lang1`=1,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14931,`prob0`=1,`text0_0`='Surprised to see an orc here? Don''t be.$b$bThe forsaken need watching. If we''d been paying closer attention from the start, maybe the Wrath Gate wouldn''t have happened.',`text0_1`='Surprised to see an orc here? Don''t be.$b$bThe forsaken need watching. If we''d been paying closer attention from the start, maybe the Wrath Gate wouldn''t have happened.',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Hope you''re not looking for those abominations. The apothecaries can''t be trusted, and that means none of their little constructs patrolling the halls. We''re here to keep things safe.',`text1_1`='Hope you''re not looking for those abominations. The apothecaries can''t be trusted, and that means none of their little constructs patrolling the halls. We''re here to keep things safe.',`lang1`=1,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='Lok''tar. Don''t try anything suspicious around here. If these undead are going to be part of the Horde, they''re going to mind themselves under our watch.',`text2_1`='Lok''tar. Don''t try anything suspicious around here. If these undead are going to be part of the Horde, they''re going to mind themselves under our watch.',`lang2`=1,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14941,`prob0`=1,`text0_0`='What is it, $c? I''ve got a lot to see to around here now that the demon''s gone. Someone has to shuffle the paperwork and make sure we don''t see another lapse like the one with Putress.$b$bLucky me.',`text0_1`='',`lang0`=1,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15172,`prob0`=1,`text0_0`='I''ll gather up the rest of slaves and get them ready to fight. We''ll catch up with you before you engage Scourgelord Tyrannus.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15319,`prob0`=1,`text0_0`='Varimathras? No, he hasn''t reported in for some time. No doubt he''s off on an errand of importance for his queen.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15320,`prob0`=1,`text0_0`='While Varimathras is, uh... away, I''ve been assigned to assist Captain Bragor in his duties.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15321,`prob0`=1,`text0_0`='With the bulk of Undercity''s forces deployed to Vengeance Landing in Northrend, the Warchief has sent us to reinforce the city''s defenses.',`text0_1`='With the bulk of Undercity''s forces deployed to Vengeance Landing in Northrend, the Warchief has sent us to reinforce the city''s defenses.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# NeatElves
UPDATE `creature_template` SET `faction_A` = '1981',`faction_H` = '1981' WHERE `entry` in (27727,34949,34951,36162,36164);
UPDATE `creature_template` SET `faction_A` = '1891',`faction_H` = '1891' WHERE `entry` in (34948,34950,36165,36166);

# freed
UPDATE `creature` SET `MovementType` = 2  WHERE `guid` = 97890;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(97890, 1, 3834.42, 1546.36, 89.7249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.46355, 0, 0),
(97890, 2, 3837.07, 1569.29, 86.6995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.4125, 0, 0),
(97890, 3, 3839.54, 1579.19, 86.6995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.45962, 0, 0),
(97890, 4, 3838.29, 1587.56, 86.7007, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.383628, 0, 0),
(97890, 5, 3856.52, 1595.51, 89.6578, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.10481, 0, 0),
(97890, 6, 3858.03, 1601.59, 89.7232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.21222, 0, 0),
(97890, 7, 3854.84, 1607.14, 89.7232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.16255, 0, 0),
(97890, 8, 3845.22, 1612.37, 89.7232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.63379, 0, 0),
(97890, 9, 3834.46, 1615.29, 89.7232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.93616, 0, 0),
(97890, 10, 3820.3, 1613.5, 89.7232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.48986, 0, 0),
(97890, 11, 3807.87, 1606.77, 89.7255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.67836, 0, 0),
(97890, 12, 3799.66, 1599.68, 89.7255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.1771, 0, 0),
(97890, 13, 3795.34, 1588.87, 89.7255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.34633, 0, 0),
(97890, 14, 3794.38, 1572.99, 89.7255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.76651, 0, 0),
(97890, 15, 3803.29, 1555.96, 89.7255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.29273, 0, 0),
(97890, 16, 3815.21, 1546.13, 89.7255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.61474, 0, 0);
UPDATE `creature` SET `MovementType` = 2, `spawndist` = '0' WHERE `guid` = 97950;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(97950, 1, 3760.76, 1592.34, 87.0306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.93555, 0, 0),
(97950, 2, 3764.66, 1591.61, 87.0306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.21691, 0, 0),
(97950, 3, 3767.28, 1588.46, 87.0306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.59645, 0, 0),
(97950, 4, 3766.09, 1582.67, 87.0306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.41835, 0, 0),
(97950, 5, 3762.33, 1580.63, 87.0306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.82538, 0, 0),
(97950, 6, 3757.63, 1582.71, 87.0306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.816142, 0, 0),
(97950, 7, 3756.67, 1588.48, 87.0306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.13329, 0, 0);

# NeatElves
DELETE FROM `creature_ai_scripts` WHERE id in (2643451,2642851,2635751,2643651,2635651,1929151,1929251,2900151,2802851,2802951,34925052,2734951,3492551,3492552,2616151,670001543,2745051,2720951,2720952,2720953,2720954,2720955,2841551,2841351,2841352,2820251,2532151,2532251,2534252,2534251,2534351,2387652,2387651,2416151,2401651,2416251);
UPDATE `quest_template` SET `ReqSpellCast1` = '0',`ReqSpellCast2` = '0',`ReqSpellCast3` = '0',`ReqSpellCast4` = '0' WHERE `entry` =12736;
DELETE FROM `creature_ai_texts` WHERE `entry` in (-284151,-284152,-284153,-253211,-253212,-253221,-253222,-272091,-272092,-272093,-272094,-272095);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27221' WHERE `entry` =12415;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27419',`ReqSpellCast1` = '0' WHERE `entry` =12260;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27253',`ReqSpellCast1` = '0' WHERE `entry` =12206;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '16992',`ReqSpellCast1` = '0' WHERE `entry` =10255;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '26096',`ReqSpellCast1` = '0' WHERE `entry` =11899;
UPDATE `creature_ai_scripts` SET `action1_param1` = '52307' WHERE `id` =2800301;

# freed
DELETE FROM `creature` WHERE (`guid`=98186);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(98186, 27267, 571, 1, 1, 0, 2, 3209.34, -633.346, 160.168, 3.70394, 1200, 0, 0, 9610, 0, 0, 0);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES
(27267, 0, 0, 257, 233, 0, NULL);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES
(27846, 0, 0, 257, 133, 0, NULL);
UPDATE `creature` SET `MovementType` = 2, `spawndist` = '0' WHERE `guid` = 117522;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(117522, 1, 2731.83, 58.7114, 2.77783, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.489919, 0, 0),
(117522, 2, 2740.38, 63.3608, 4.07972, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.497773, 0, 0),
(117522, 3, 2750.15, 83.7281, 3.22094, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.13002, 0, 0),
(117522, 4, 2751.25, 100.696, 2.37314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.44418, 0, 0),
(117522, 5, 2759.53, 110.553, 2.19799, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.493847, 0, 0),
(117522, 6, 2770.65, 115.731, 1.80105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.383105, 0, 0),
(117522, 7, 2785.35, 123.999, 0.934594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.445935, 0, 0),
(117522, 8, 2798.08, 122.996, 0.427586, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.122, 0, 0),
(117522, 9, 2820.68, 121.578, 0.440107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.21624, 0, 0),
(117522, 10, 2840.19, 122.107, 0.501931, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.25472, 0, 0),
(117522, 11, 2871.17, 108.339, 1.2987, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.83532, 0, 0),
(117522, 12, 2883.25, 79.3916, 1.23374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.01227, 0, 0),
(117522, 13, 2881.58, 64.367, 0.481882, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.58737, 0, 0),
(117522, 14, 2887.1, 52.8876, 0.900867, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.71694, 0, 0),
(117522, 15, 2883.82, 33.8847, 1.28092, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.52845, 0, 0),
(117522, 16, 2882.51, 9.72759, 0.523972, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.63841, 0, 0),
(117522, 17, 2874.62, -0.783201, 0.712779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.03365, 0, 0),
(117522, 18, 2865.23, -5.96506, 0.939645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.61739, 0, 0),
(117522, 19, 2857.92, -8.33263, 0.75785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.50351, 0, 0),
(117522, 20, 2845.77, -20.3344, 0.515743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.84908, 0, 0),
(117522, 21, 2824.25, -20.3079, 0.502039, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.13044, 0, 0),
(117522, 22, 2810.48, -15.7955, 0.478649, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.16186, 0, 0),
(117522, 23, 2795.68, -16.7376, 0.893803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.22862, 0, 0),
(117522, 24, 2781.67, -20.6186, 0.777603, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.37392, 0, 0),
(117522, 25, 2764.88, -12.4526, 1.30433, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.69455, 0, 0),
(117522, 26, 2745.91, -19.216, 1.58617, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.49958, 0, 0),
(117522, 27, 2730.22, -17.593, 1.81855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.92231, 0, 0),
(117522, 28, 2717.68, -9.20362, 1.15283, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.53747, 0, 0),
(117522, 29, 2719.17, 0.099678, 3.2835, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.41042, 0, 0),
(117522, 30, 2718.43, -9.39026, 1.18384, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.71771, 0, 0),
(117522, 31, 2730.63, -17.748, 1.83415, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.82119, 0, 0),
(117522, 32, 2746.3, -19.2216, 1.57158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.205586, 0, 0),
(117522, 33, 2765.29, -12.584, 1.29499, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.91543, 0, 0),
(117522, 34, 2782.14, -20.6694, 0.765485, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.221295, 0, 0),
(117522, 35, 2796.18, -16.8394, 0.899842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.205587, 0, 0),
(117522, 36, 2810.9, -15.9042, 0.47085, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.15734, 0, 0),
(117522, 37, 2824.78, -20.5505, 0.521182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.88481, 0, 0),
(117522, 38, 2846.29, -20.1158, 0.533639, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.528386, 0, 0),
(117522, 39, 2858.39, -8.01194, 0.77833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.434138, 0, 0),
(117522, 40, 2865.95, -5.59469, 0.935976, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.244857, 0, 0),
(117522, 41, 2875.19, -0.481722, 0.720385, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.912446, 0, 0),
(117522, 42, 2882.86, 10.0664, 0.513057, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.52113, 0, 0),
(117522, 43, 2884.29, 34.3719, 1.34566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.47401, 0, 0),
(117522, 44, 2887.33, 53.2944, 0.920124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.01593, 0, 0),
(117522, 45, 2881.77, 64.817, 0.502355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.56825, 0, 0),
(117522, 46, 2883.56, 79.9363, 1.26097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.01986, 0, 0),
(117522, 47, 2871.24, 108.813, 1.33227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.74242, 0, 0),
(117522, 48, 2840.38, 122.402, 0.538172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.72672, 0, 0),
(117522, 49, 2820.48, 121.81, 0.458841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.14298, 0, 0),
(117522, 50, 2798.16, 123.279, 0.430166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.03695, 0, 0),
(117522, 51, 2785.44, 124.19, 0.929482, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.46499, 0, 0),
(117522, 52, 2770.7, 115.737, 1.80031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.6849, 0, 0),
(117522, 53, 2759.63, 110.667, 2.19953, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.61422, 0, 0),
(117522, 54, 2751.1, 100.757, 2.38748, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.16792, 0, 0),
(117522, 55, 2750.25, 83.6344, 3.2289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.27002, 0, 0),
(117522, 56, 2740.23, 63.4949, 4.09595, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.78308, 0, 0);

# Êîò ÄàWIN÷è
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('6326','6491','0','1','1','0','0','-13314.5','156.802','17.3829','3.31195','25','0','0','4120','0','0','0');

# Forum_FIX
UPDATE `creature_template` SET `unit_flags` = 2 WHERE `entry` = 27349;
UPDATE `creature_template` SET `unit_flags` = 2 WHERE `entry` = 26509;
UPDATE `creature` SET `spawntimesecs` = 345600 WHERE `guid` = 73561;
UPDATE `creature_template` SET `mingold` = 3000000, `maxgold` = 5000000 WHERE `entry` = 17711;
DELETE FROM `creature_questrelation` WHERE `quest` = 8367;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8367;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8367;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15350, 8367);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15350;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8367;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8367;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15350, 8367);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15350;
UPDATE `creature`, `creature_template` SET `creature`.`spawntimesecs`=3600 WHERE `creature`.`id`=`creature_template`.`entry` AND `creature_template`.`rank`=2;
UPDATE `creature`, `creature_template` SET `creature`.`spawntimesecs`=28800 WHERE `creature`.`id`=`creature_template`.`entry` AND `creature_template`.`rank`=4;

# freed
UPDATE `creature` SET `position_x` = 3253, `position_y` = -688.406, `position_z` = 167.176, `orientation` = 3.06685 WHERE `guid` = 120617;
UPDATE `creature` SET `position_x` = 3250.91, `position_y` = -682.82, `position_z` = 167.225, `orientation` = 3.64412 WHERE `guid` = 120618;
UPDATE `creature` SET `position_x` = 3214.07, `position_y` = -684.249, `position_z` = 167.536, `orientation` = 6.27775 WHERE `guid` = 98185;
UPDATE `creature` SET `position_x` = 3214.16, `position_y` = -674.158, `position_z` = 167.537, `orientation` = 1.15067 WHERE `guid` = 120616;
UPDATE `creature` SET `position_x` = 3208.99, `position_y` = -630.029, `position_z` = 160.168, `orientation` = 0.509196 WHERE `guid` = 120650;
UPDATE `creature` SET `position_x` = 3221.49, `position_y` = -691.524, `position_z` = 167.124, `orientation` = 2.68351 WHERE `guid` = 117712;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES
(27248, 0, 0, 257, 133, 0, NULL);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 117838;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(117838, 1, 3261.04, -730.161, 168.335, 50000, 0, 0, 0, 0, 0, 0, 0, 0, 5.41912, 0, 0),
(117838, 2, 3255.94, -718.382, 167.689, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.06547, 0, 0),
(117838, 3, 3249.77, -708.101, 167.22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.00656, 0, 0),
(117838, 4, 3242.34, -691.33, 166.824, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.00656, 0, 0),
(117838, 5, 3234.1, -663.008, 166.768, 50000, 0, 0, 0, 0, 0, 0, 0, 0, 1.82985, 0, 0),
(117838, 6, 3242.42, -690.923, 166.812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.82357, 0, 0),
(117838, 7, 3249.74, -707.89, 167.214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.19686, 0, 0),
(117838, 8, 3255.93, -718.175, 167.691, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.20078, 0, 0);

# Krek
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `map` = 565;
UPDATE `creature` SET `spawntimesecs` = 604800 WHERE `guid` IN (54943, 54936);

# WDB
INSERT INTO `npc_text` SET `ID`=8349,`prob0`=1,`text0_0`='',`text0_1`='The Blastenheimer 5000 Ultra Cannon is a state-of-the-art single person projectile device. Delivering its payload at near the speed of a dragon, the cannon is the pride and joy of the Blastenheimer family, world renown for their aeronautical and combustible feats!$B$BIf you''d like to be launched through the skies to fly free as a bird, seek out Maxima Blastenheimer on the south edge of Thunder Bluff''s central rise. She''ll aim you at the target far to south on Stonebull Lake!',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=14933,`prob0`=1,`text0_0`='What''s wrong, bonebag? Looking for someone else? I''m all you''ve got now, so if you want something, make it quick.',`text0_1`='What''s wrong, bonebag? Looking for someone else? I''m all you''ve got now, so if you want something, make it quick.',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='I bet you rotters thought you were pretty clever at the Wrath Gate, didn''t you? Playtime''s over. We''re here to make sure you don''t try anything.',`text1_1`='I bet you rotters thought you were pretty clever at the Wrath Gate, didn''t you? Playtime''s over. We''re here to make sure you don''t try anything.',`lang1`=1,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='I''ll tell you what you need to know, but I don''t have to like it. We''re watching you and your kind.',`text2_1`='I''ll tell you what you need to know, but I don''t have to like it. We''re watching you and your kind.',`lang2`=1,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15074,`prob0`=1,`text0_0`='What is your business here, $c?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# Fabian
UPDATE `creature_template` SET `modelid_A2` = 2483, `modelid_H` = 10395 WHERE `entry` = 28385; 
UPDATE `creature_template` SET `modelid_A2` = 26002, `modelid_H` = 26003 WHERE `entry` = 29212; 
UPDATE `creature_template` SET `modelid_A2` = 16093, `modelid_H` = 16107 WHERE `entry` = 28386; 
UPDATE `creature_template` SET `IconName` = 'vehichleCursor' WHERE `entry` = 28607; 
UPDATE `creature_template` SET `IconName` = 'vehichleCursor' WHERE `entry` = 28605; 
UPDATE `creature_template` SET `IconName` = 'vehichleCursor' WHERE `entry` = 28606; 
UPDATE `creature_template` SET `IconName` = 'Gunner' WHERE `entry` = 28833; 
UPDATE `creature_template` SET `modelid_H2` = 25784 WHERE `entry` = 28934; 
UPDATE `creature_template` SET `modelid_H2` = 25779 WHERE `entry` = 28933; 
UPDATE `creature_template` SET `modelid_H2` = 25510 WHERE `entry` = 28898; 
UPDATE `creature_template` SET `modelid_H2` = 25506 WHERE `entry` = 28896; 
UPDATE `creature_template` SET `modelid_H2` = 24573 WHERE `entry` = 28892; 
UPDATE `creature_template` SET `IconName` = 'Speak' WHERE `entry` = 28909; 
UPDATE `creature_template` SET `modelid_H2` = 10312 WHERE `entry` = 28895; 
UPDATE `creature_template` SET `modelid_H2` = 24997 WHERE `entry` = 28897; 
UPDATE `creature_template` SET `modelid_H2` = 25548 WHERE `entry` = 28939; 
UPDATE `creature_template` SET `modelid_H2` = 10279 WHERE `entry` = 28610; 
UPDATE `creature_template` SET `modelid_H2` = 25506 WHERE `entry` = 28940; 
UPDATE `creature_template` SET `modelid_H2` = 25510 WHERE `entry` = 28936; 
UPDATE `creature_template` SET `modelid_H2` = 25569 WHERE `entry` = 28942; 
UPDATE `creature_template` SET `modelid_H2` = 25565 WHERE `entry` = 28941; 
UPDATE `creature_template` SET `modelid_H2` = 25790 WHERE `entry` = 28946; 
UPDATE `creature_template` SET `modelid_H2` = 25510 WHERE `entry` = 29080; 
UPDATE `creature_template` SET `modelid_H2` = 10463 WHERE `entry` = 29007; 
UPDATE `creature_template` SET `modelid_H2` = 10518 WHERE `entry` = 29029; 
UPDATE `creature_template` SET `modelid_H2` = 25784 WHERE `entry` = 29031; 
UPDATE `creature_template` SET `modelid_H2` = 25779 WHERE `entry` = 29030; 
UPDATE `creature_template` SET `modelid_H2` = 25910 WHERE `entry` = 29101; 
UPDATE `creature_template` SET `modelid_H2` = 25910 WHERE `entry` = 29106; 
UPDATE `creature_template` SET `modelid_H2` = 24997 WHERE `entry` = 29136; 
UPDATE `creature_template` SET `modelid_H2` = 25627 WHERE `entry` = 29189; 
UPDATE `creature_template` SET `modelid_H2` = 26001 WHERE `entry` = 31094; 
UPDATE `creature_template` SET `modelid_H2` = 25281 WHERE `entry` = 31098; 
UPDATE `creature_template` SET `unk16` = 20 WHERE `entry` = 31099; 
UPDATE `creature_template` SET `modelid_H2` = 14549 WHERE `entry` = 16232; 
UPDATE `creature_template` SET `modelid_H2` = 10411 WHERE `entry` = 8546; 
UPDATE `creature_template` SET `modelid_H2` = 775 WHERE `entry` = 17878; 
UPDATE `gameobject_template` SET `name` = 'Eye of Acherus' WHERE `entry` = 191613; 
UPDATE `gameobject_template` SET `name` = 'Eye of Acherus' WHERE `entry` = 191612; 
UPDATE `gameobject_template` SET `size` = 2.034639 WHERE `entry` = 191746; 
UPDATE `gameobject_template` SET `size` = 1.539903 WHERE `entry` = 191508; 
UPDATE `gameobject_template` SET `size` = 1.539903 WHERE `entry` = 191505; 
UPDATE `gameobject_template` SET `size` = 2.034639 WHERE `entry` = 191747; 
UPDATE `gameobject_template` SET `size` = 2.034639 WHERE `entry` = 191748; 
UPDATE `gameobject_template` SET `size` = 2.589999 WHERE `entry` = 190922; 
UPDATE `gameobject_template` SET `size` = 2.589999 WHERE `entry` = 190912; 
UPDATE `gameobject_template` SET `size` = 2.589999 WHERE `entry` = 190894; 
UPDATE `gameobject_template` SET `size` = 2.589999 WHERE `entry` = 190895; 
UPDATE `gameobject_template` SET `size` = 2.009999 WHERE `entry` = 190802; 
UPDATE `gameobject_template` SET `size` = 2.589999 WHERE `entry` = 190896; 
UPDATE `gameobject_template` SET `size` = 2.259999 WHERE `entry` = 191264; 
UPDATE `gameobject_template` SET `size` = 8.780012 WHERE `entry` = 191269; 
UPDATE `gameobject_template` SET `size` = 8.780012 WHERE `entry` = 191270; 
UPDATE `gameobject_template` SET `size` = 2.211281 WHERE `entry` = 177017; 
UPDATE `gameobject_template` SET `size` = 1.608768 WHERE `entry` = 173200; 
UPDATE `gameobject_template` SET `size` = 2.211281 WHERE `entry` = 177018; 
UPDATE `gameobject_template` SET `size` = 2.211281 WHERE `entry` = 177018; 
UPDATE `gameobject_template` SET `size` = 2.211281 WHERE `entry` = 177019; 
UPDATE `gameobject_template` SET `size` = 1.752408 WHERE `entry` = 173207; 
UPDATE `gameobject_template` SET `size` = 2.211281 WHERE `entry` = 177024; 
UPDATE `gameobject_template` SET `size` = 1.858219 WHERE `entry` = 177020; 
UPDATE `gameobject_template` SET `size` = 2.211281 WHERE `entry` = 177026; 
UPDATE `gameobject_template` SET `size` = 2.547396 WHERE `entry` = 177022; 
UPDATE `gameobject_template` SET `size` = 1.190001 WHERE `entry` = 173211; 
UPDATE `gameobject_template` SET `size` = 1.443039 WHERE `entry` = 177023; 
UPDATE `gameobject_template` SET `size` = 2.547396 WHERE `entry` = 177021; 
UPDATE `gameobject_template` SET `size` = 2.547396 WHERE `entry` = 177025; 
UPDATE `gameobject_template` SET `size` = 2.587224 WHERE `entry` = 177003; 
UPDATE `gameobject_template` SET `size` = 2.587224 WHERE `entry` = 177004; 
UPDATE `gameobject_template` SET `size` = 2.587225 WHERE `entry` = 177005; 
UPDATE `gameobject_template` SET `size` = 2.029999 WHERE `entry` = 20969; 
UPDATE `gameobject_template` SET `size` = '0.6' WHERE `entry` = 1617; 
UPDATE `gameobject_template` SET `size` = '1.869999' WHERE `entry` = 181360; 
UPDATE `gameobject_template` SET `size` = '2.899728' WHERE `entry` = 184245; 
UPDATE `gameobject_template` SET `size` = '1.749319' WHERE `entry` = 182326; 
UPDATE `gameobject_template` SET `size` = '1.749319' WHERE `entry` = 182324; 
UPDATE `gameobject_template` SET `size` = '4.386635' WHERE `entry` = 182758; 
UPDATE `gameobject_template` SET `size` = '3.560003' WHERE `entry` = 182753; 
UPDATE `gameobject_template` SET `size` = '1.749319' WHERE `entry` = 182339; 
UPDATE `gameobject_template` SET `size` = '3.560003' WHERE `entry` = 182833; 
UPDATE `gameobject_template` SET `size` = '1.749319' WHERE `entry` = 182338; 
UPDATE `gameobject_template` SET `size` = '4.750296' WHERE `entry` = 184586; 
UPDATE `gameobject_template` SET `size` = '1.259918' WHERE `entry` = 183761; 
UPDATE `gameobject_template` SET `size` = '1.749319' WHERE `entry` = 182337; 
UPDATE `gameobject_template` SET `size` = '1.749319' WHERE `entry` = 182336; 
UPDATE `gameobject_template` SET `size` = '1.259918' WHERE `entry` = 182316; 
UPDATE `gameobject_template` SET `size` = '1.259918' WHERE `entry` = 182315; 
UPDATE `gameobject_template` SET `size` = '1.749319' WHERE `entry` = 182335; 
UPDATE `gameobject_template` SET `size` = '1.030945' WHERE `entry` = 182682; 
UPDATE `gameobject_template` SET `size` = '1.030945' WHERE `entry` = 182681; 
UPDATE `gameobject_template` SET `size` = '1.259917' WHERE `entry` = 182317; 
UPDATE `gameobject_template` SET `size` = '1.749319' WHERE `entry` = 182332; 
UPDATE `gameobject_template` SET `size` = '1.749319' WHERE `entry` = 182333; 
UPDATE `gameobject_template` SET `size` = '1.749319' WHERE `entry` = 182334; 
UPDATE `gameobject_template` SET `size` = '1.749319' WHERE `entry` = 182331; 
UPDATE `gameobject_template` SET `size` = '4.386635' WHERE `entry` = 182744; 
UPDATE `gameobject_template` SET `size` = '4.386635' WHERE `entry` = 182760; 
UPDATE `gameobject_template` SET `size` = '1.515983' WHERE entry IN (193430, 193432, 193434, 193428, 193436, 193438); 
UPDATE `gameobject_template` SET `size` = '1.849999' WHERE entry IN (195457, 195458, 195459); 
UPDATE `gameobject_template` SET `size` = '1.049999' WHERE `entry` = 192020;; 
UPDATE `gameobject_template` SET `size` = '1.000001' WHERE `entry` = 22223;

# EraBro
DELETE FROM `creature` WHERE `guid` = 44315 ;
DELETE FROM `creature` WHERE `guid` = 44306 ;
DELETE FROM `creature` WHERE `guid` = 44233 ;
DELETE FROM `creature` WHERE `guid` = 44348 ;
DELETE FROM `creature` WHERE `guid` = 44340 ;
DELETE FROM `creature` WHERE `guid` = 44344 ;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (44325, 12656, 1, 1, 1, 0, 0, 6494.516, 802.203, 8.06, 5.123415, 570, 0, 0, 328, 0, 0, 0);
UPDATE `creature_template` SET `npcflag` = 1, `trainer_type` = 0 WHERE `entry` = 1466 ;
UPDATE `creature_template` SET `npcflag` = 1, `trainer_type` = 0 WHERE `entry` = 1300 ;
UPDATE `creature_template` SET `npcflag` = 1, `trainer_type` = 0 WHERE `entry` = 5500 ;
UPDATE `creature_template` SET `npcflag` = 1, `trainer_type` = 0 WHERE `entry` = 957 ;
UPDATE `creature_template` SET `npcflag` = 1, `trainer_type` = 0 WHERE `entry` = 11026 ;
UPDATE `creature_template` SET `npcflag` = 1, `trainer_type` = 0 WHERE `entry` = 11096 ;
UPDATE `creature_template` SET `npcflag` = 1, `trainer_type` = 0 WHERE `entry` = 11068 ;
UPDATE `creature_template` SET `npcflag` = 2 WHERE `entry` = 4961 ;

# Chaosua
UPDATE `spell_script_target` SET `type`='1', `targetEntry`='23472' WHERE (`entry`='54643') AND (`type`='0') AND (`targetEntry`='190763');

# Forum_FIX
INSERT INTO `gossip_menu_option` VALUES('7377','2','0','QUESTGIVER','2','2','0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` VALUES('7377','3','3','TRAINER','5','16','0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
UPDATE `quest_template` SET `ReqSourceId1` = 38083 WHERE `entry` = 11989;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 12323;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 27561, `ReqSpellCast1` = 0 WHERE `entry` = 12159;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 193197;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `guid` = 44652;
DELETE FROM `npc_trainer` WHERE (`entry`=1466);
DELETE FROM `npc_trainer` WHERE (`entry`=5500);
DELETE FROM `npc_trainer` WHERE (`entry`=957);
DELETE FROM `npc_trainer` WHERE (`entry`=11026);
DELETE FROM `npc_trainer` WHERE (`entry`=11096);
DELETE FROM `npc_trainer` WHERE (`entry`=11068);
UPDATE `creature_template` SET `modelid_A` = '19329', `modelid_A2` = 18684, `modelid_H` = 19329 WHERE `entry` = 20143;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 35364;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 35365;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735 WHERE `entry` = 28366;
UPDATE `creature_template` SET `faction_A` = 1733, `faction_H` = 1733 WHERE `entry` = 27894;
UPDATE `creature_template` SET `unit_flags` = 262148 WHERE `entry` = 28156;

# WDB
INSERT INTO `npc_text` SET `ID`=10909,`prob0`=1,`text0_0`='Burning eyes within the prism fill your mind with a sense of dread...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15194,`prob0`=1,`text0_0`='''Twas a fierce battle, $N! Take a moment to rest and gather yer forces. Who knows what lies beyond that door?$B$BLet me know when yer ready and we''ll begin our ascent into the upper reaches of the citadel.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=273,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15195,`prob0`=1,`text0_0`='Are ye sure, $g lad:lass;? Ye don''t need another minute or two?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15208,`prob0`=1,`text0_0`='I''ve brought in the best gnomes we''ve got to get those doors open, $N! They''re estimatin'' that it''s gonna take another $4939W days before that door comes down!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=15214,`prob0`=1,`text0_0`='Whatever you need, Brazie Getz! Get it?$B$BAnd I''m not just talkin'' about the "legal" stuff, either. WHATEVER YOU NEED, PAL! Anything...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=273,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=7156,`prob0`=1,`text0_0`='I... I have failed, $N. The Lord of Bla... The Lord of Blackrock is too powerful. He consumed my energy with... with ease. I turn... I... kill me... you must... you must kill me.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=8349,`prob0`=1,`text0_0`='',`text0_1`='The Blastenheimer 5000 Ultra Cannon is a state-of-the-art single person projectile device. Delivering its payload at near the speed of a dragon, the cannon is the pride and joy of the Blastenheimer family, world renown for their aeronautical and combustible feats!$B$BIf you''d like to be launched through the skies to fly free as a bird, seek out Maxima Blastenheimer on the south edge of Thunder Bluff''s central rise. She''ll aim you at the target far to south on Stonebull Lake!',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=10909,`prob0`=1,`text0_0`='Burning eyes within the prism fill your mind with a sense of dread...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=12665,`prob0`=1,`text0_0`='Anveena''s sacrifice has given us all a new hope for the future.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=14933,`prob0`=1,`text0_0`='What''s wrong, bonebag? Looking for someone else? I''m all you''ve got now, so if you want something, make it quick.',`text0_1`='What''s wrong, bonebag? Looking for someone else? I''m all you''ve got now, so if you want something, make it quick.',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='I bet you rotters thought you were pretty clever at the Wrath Gate, didn''t you? Playtime''s over. We''re here to make sure you don''t try anything.',`text1_1`='I bet you rotters thought you were pretty clever at the Wrath Gate, didn''t you? Playtime''s over. We''re here to make sure you don''t try anything.',`lang1`=1,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='I''ll tell you what you need to know, but I don''t have to like it. We''re watching you and your kind.',`text2_1`='I''ll tell you what you need to know, but I don''t have to like it. We''re watching you and your kind.',`lang2`=1,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15074,`prob0`=1,`text0_0`='What is your business here, $c?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15081,`prob0`=1,`text0_0`='',`text0_1`='I cannot hold him for long, we must leave at once!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15101,`prob0`=1,`text0_0`='The old wounds still linger, $g lad:lass;. I can feel ''em in me bones, even now. Aye, I got a score to settle with Arthas and ye can believe I''m gonna give that boy the beatin'' I shoulda given ''im when he was a wee lad. Always knew there was something wrong with ''im.$B$BTell me when yer crew is ready and we''ll lift off for the top o'' the citadel.$B$BArthas won''t be expectin'' this!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15158,`prob0`=1,`text0_0`='Ready yourself, $c.$b$bThe time has come for the Lich King''s reign to come to an end.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15194,`prob0`=1,`text0_0`='''Twas a fierce battle, $N! Take a moment to rest and gather yer forces. Who knows what lies beyond that door?$B$BLet me know when yer ready and we''ll begin our ascent into the upper reaches of the citadel.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=273,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15195,`prob0`=1,`text0_0`='Are ye sure, $g lad:lass;? Ye don''t need another minute or two?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15208,`prob0`=1,`text0_0`='I''ve brought in the best gnomes we''ve got to get those doors open, $N! They''re estimatin'' that it''s gonna take another $4939W days before that door comes down!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15214,`prob0`=1,`text0_0`='Whatever you need, Brazie Getz! Get it?$B$BAnd I''m not just talkin'' about the "legal" stuff, either. WHATEVER YOU NEED, PAL! Anything...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=273,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15446,`prob0`=1,`text0_0`='Greetings, hero. I craft and sell Frost Witch armor for shaman.
\
',`text0_1`='Greetings, hero. I craft and sell Frost Witch armor for shaman.
\
',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15449,`prob0`=1,`text0_0`='Greetings, hero. I craft and sell Ahn''kahar Blood Hunter armor for hunters.',`text0_1`='Greetings, hero. I craft and sell Ahn''kahar Blood Hunter armor for hunters.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15451,`prob0`=1,`text0_0`='Greetings, hero. I craft and sell Lightsworn armor for paladins.
\
',`text0_1`='Greetings, hero. I craft and sell Lightsworn armor for paladins.
\
',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15453,`prob0`=1,`text0_0`='Greetings, hero. I craft and sell Bloodmage armor for magi.
\
',`text0_1`='Greetings, hero. I craft and sell Bloodmage armor for magi.
\
',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# timmit
update `creature_movement` set `emote`=16 WHERE `emote` = 68;
UPDATE `creature_template` SET `mechanic_immune_mask` = 16777216 WHERE `entry` in (28926,31867);
update `creature_model_info` set `modelid_other_gender`=0 where `modelid`=5446;

# freed
UPDATE `creature_template` SET `unit_flags` = 33554432, `dynamicflags` = 32  WHERE `entry` = 27787;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES
(27787, 0, 7, 0, 0, 0, NULL);
DELETE FROM `gameobject` WHERE (`guid`=44468);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44468, 188649, 571, 1, 1, 3224.35, -688.849, 168.524, 3.49795, 0, 0, 0.984168, -0.17724, 30, 0, 1);
UPDATE `creature` SET `MovementType` = 0, `spawndist` = 0  WHERE `guid` = 87204;
UPDATE `creature` SET `MovementType` = 0, `spawndist` = 0  WHERE `guid` = 87265;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES
(27191, 0, 1, 0, 13, 0, NULL),
(27198, 0, 1, 0, 13, 0, NULL);
DELETE FROM `creature` WHERE (`guid`=97903);
DELETE FROM `creature` WHERE (`guid`=97904);
INSERT IGNORE INTO `game_event_gameobject` (`guid`, `event`) VALUES
(23331, 2),
(23332, 2),
(23333, 2),
(23334, 2),
(23335, 2),
(23336, 2),
(23337, 2),
(23338, 2),
(23339, 2),
(23340, 2),
(23341, 2),
(23342, 2),
(23343, 2),
(23344, 2),
(23345, 2),
(23346, 2),
(23347, 2),
(23348, 2),
(23349, 2),
(23350, 2),
(23351, 2),
(23352, 2),
(23353, 2),
(23354, 2),
(23355, 2),
(23356, 2),
(23357, 2),
(23358, 2),
(23359, 2),
(23360, 2),
(23361, 2),
(23362, 2),
(23363, 2),
(23364, 2),
(23365, 2),
(23366, 2);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id`=187194;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 112694;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(112694, 1, 2664.8, -509.573, 49.597, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 4.23313, 0, 0),
(112694, 2, 2669.85, -499.259, 52.1344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.942307, 0, 0),
(112694, 3, 2675.89, -486.133, 50.8372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.17623, 0, 0),
(112694, 4, 2667.37, -475.058, 50.0349, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.14934, 0, 0),
(112694, 5, 2659.48, -460.279, 50.1145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.16505, 0, 0),
(112694, 6, 2654.01, -463.189, 50.8594, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 3.57484, 0, 0),
(112694, 7, 2659.03, -460.456, 50.1516, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.19513, 0, 0),
(112694, 8, 2667.13, -475.143, 50.0582, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.19905, 0, 0),
(112694, 9, 2675.43, -486.378, 50.8567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.50005, 0, 0),
(112694, 10, 2669.39, -499.464, 52.049, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.26051, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(135579, 27202, 571, 1, 1, 0, 0, 2614.15, -430.152, 36.5684, 2.44304, 600, 0, 0, 7432, 7332, 0, 2);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(135579, 1, 2614.17, -430.055, 36.6038, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 2.4022, 0, 0),
(135579, 2, 2619.95, -434.959, 38.2038, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.83204, 0, 0),
(135579, 3, 2632.35, -437.134, 44.239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.17369, 0, 0),
(135579, 4, 2645.82, -438.149, 50.6503, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.12263, 0, 0),
(135579, 5, 2672.87, -461.795, 50.3602, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.57286, 0, 0),
(135579, 6, 2677.07, -462.584, 50.7403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.0166, 0, 0),
(135579, 7, 2677.76, -464.574, 50.8034, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 4.97988, 0, 0),
(135579, 8, 2676.67, -462.322, 50.7094, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.43283, 0, 0),
(135579, 9, 2672.41, -461.585, 50.3146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.60169, 0, 0),
(135579, 10, 2645.6, -437.792, 50.5613, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.65745, 0, 0),
(135579, 11, 2631.99, -437.154, 44.0534, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.12005, 0, 0),
(135579, 12, 2619.26, -434.75, 37.9252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.72627, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=27233);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 112825;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(112825, 1, 2719.76, -522.16, 91.515, 14000, 0, 0, 0, 0, 0, 0, 0, 0, 4.32361, 0, 0),
(112825, 2, 2724.91, -513.673, 94.5902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.985669, 0, 0),
(112825, 3, 2726.8, -494.186, 94.494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.19518, 0, 0),
(112825, 4, 2711.5, -470.517, 86.3185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.16377, 0, 0),
(112825, 5, 2700.96, -448.767, 78.8676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.01454, 0, 0),
(112825, 6, 2694.27, -434.556, 73.4892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.95564, 0, 0),
(112825, 7, 2686.82, -431.794, 71.0322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.83921, 0, 0),
(112825, 8, 2650.05, -431.806, 53.2232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.26176, 0, 0),
(112825, 9, 2640.44, -441.648, 48.4192, 10000, 0, 0, 0, 0, 0, 0, 0, 0, 3.99725, 0, 0),
(112825, 10, 2650.21, -431.995, 53.2436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.21893, 0, 0),
(112825, 11, 2687.31, -431.749, 71.2584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.59476, 0, 0),
(112825, 12, 2694.58, -434.835, 73.6362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.20599, 0, 0),
(112825, 13, 2701.56, -449.077, 79.1171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.0489, 0, 0),
(112825, 14, 2711.83, -470.454, 86.4105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.2099, 0, 0),
(112825, 15, 2727.22, -494.605, 94.7299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.8447, 0, 0),
(112825, 16, 2725.11, -513.904, 94.7033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.15748, 0, 0);

# NeatElves
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '26902' WHERE `entry` =12121;
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES 
(2690251, 26902, 10, 0, 100, 1, 1, 10, 10000, 10000, 11, 61611, 6, 22, 33, 26902, 6, 0, 0, 0, 0, 0, 'ytdb-q12121');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '26902';
UPDATE `creature` SET `phaseMask` = '2' WHERE `guid` =120463;
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35',`flags_extra` = '130' WHERE `entry` =26902;
UPDATE `creature_template` SET `faction_A` = '16',`faction_H` = '16' WHERE `entry` in (23967,24048);
REPLACE INTO `creature_ai_scripts` VALUES ('2397751', '23977', '10', '0', '100', '0', '1', '5', '1000', '1000', '22', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q11344');
UPDATE `creature_ai_scripts` SET `id` = '2397752',`event_inverse_phase_mask` = '1',`action2_type` = '22',`comment` = 'ytdb-q11224' WHERE `id` =239770050;
DELETE FROM `creature_questrelation` WHERE `quest` = 11179;

# Astoria
UPDATE `creature` SET `modelid`='5446' WHERE (`guid`='6100');

# EraBro
DELETE FROM `creature` WHERE `guid` = 95174 ;
DELETE FROM `creature` WHERE `guid` = 95173 ;
DELETE FROM `creature` WHERE `guid` = 98392 ;
REPLACE INTO `creature_addon` ( `guid` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('96140', '26308', '0', '0', '0', '0', '') ;

# Forum_FIX
UPDATE `gameobject_template` SET `faction` = 84 WHERE `entry` IN (195399,195152,195398,191307,191305,191309);
UPDATE `gameobject_template` SET `faction` = 83 WHERE `entry` IN (195396,195334,195149,191306,191308,191310);
UPDATE `creature_template` SET `npcflag` = 4481 WHERE `entry` = 9555;

# freed
DELETE FROM `creature_template_addon` WHERE (`entry`=26839);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES
(108632, 0, 8, 257, 0, 0, NULL),
(108633, 0, 8, 257, 0, 0, NULL),
(108638, 0, 8, 257, 0, 0, NULL),
(108639, 0, 8, 257, 0, 0, NULL),
(108640, 0, 8, 257, 0, 0, NULL);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES
(108234, 0, 8, 257, 0, 0, NULL);
UPDATE `creature` SET `position_x` = 3270.81, `position_y` = -2197.35, `position_z` = 117.373, `orientation` = 4.31224 WHERE `guid` = 119653;
UPDATE `creature` SET `position_x` = 3256.03, `position_y` = -2202.69, `position_z` = 117.029, `orientation` = 5.82256 WHERE `guid` = 32335;
UPDATE `creature` SET `position_x` = 3275.15, `position_y` = -2212.84, `position_z` = 117.029, `orientation` = 2.49275 WHERE `guid` = 119557;
UPDATE `creature` SET `position_x` = 3237.54, `position_y` = -2267.85, `position_z` = 115.785, `orientation` = 1.44243 WHERE `guid` = 119550;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 87322;
UPDATE `creature` SET `position_x` = 3281.23, `position_y` = -2288.77, `position_z` = 108.508, `orientation` = 1.27409 WHERE `guid` = 119656;
UPDATE `creature` SET `position_x` = 3271.18, `position_y` = -2283.29, `position_z` = 108.506, `orientation` = 0.837758 WHERE `guid` = 119657;
DELETE FROM `creature_ai_texts` WHERE entry IN ('-283271','-283272','-283273','-283274');

# virusav
UPDATE `creature_template` SET `scriptname`='' WHERE `spell1`=0 AND `spell2`=0 AND `spell3`=0 AND `spell4`=0 AND `scriptname`='generic_creature';
UPDATE `creature_template`, `creature_ai_scripts` SET `creature_template`.`ainame`='EventAI', `creature_template`.`scriptname`='' WHERE `creature_template`.`entry`=`creature_ai_scripts`.`creature_id` AND `creature_template`.`ainame` IN ('','EventAI') AND `creature_template`.`scriptname` IN ('','generic_creature');
UPDATE `creature_template` SET `scriptname`='generic_creature' WHERE (`spell1`>0 OR `spell2`>0 OR `spell3`>0 OR `spell4`>0) AND `ainame`='' AND `scriptname`='' AND `type`!=11;
UPDATE `creature_template`, `creature_template` AS `copy` SET `copy`.`scriptname`='' WHERE (`copy`.`entry`=`creature_template`.`difficulty_entry_1` OR `copy`.`entry`=`creature_template`.`difficulty_entry_2` OR `copy`.`entry`=`creature_template`.`difficulty_entry_3`);
UPDATE `creature_template` SET `ScriptName` = '' WHERE `type` = 11;

# Final_FIX
UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `dynamicflags` = `dynamicflags`&~4;
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;

UPDATE db_version SET `cache_id`= '528';
UPDATE db_version SET `version`= 'YTDB_0.10.7_R528_MaNGOS_R9112_SD2_R1540_ACID_R302_RuDB_R34.5';
