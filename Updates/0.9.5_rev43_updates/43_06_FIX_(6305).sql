# Frankir
DELETE FROM `gameobject` WHERE `id`=185557 AND `map`=1;

# Serker
UPDATE `quest_template` SET `Requiredminrepfaction` = '1015', `Requiredminrepvalue`= '1' WHERE `entry` IN (11013,11049,11016,11017,11018,11015,11020,11035);
UPDATE `quest_template` SET `Requiredminrepfaction` = '1015', `Requiredminrepvalue`= '3000' WHERE `entry` IN (11083,11081,11054,11076,11077,11055,11053);
UPDATE `quest_template` SET `Requiredminrepfaction` = '1015', `Requiredminrepvalue`= '9000' WHERE `entry` IN (11063,11089,11086,11084);
UPDATE `quest_template` SET `Requiredminrepfaction` = '1015', `Requiredminrepvalue`= '21000' WHERE `entry` = '11092';
UPDATE `quest_template` SET `NextQuestId` = 11050, `NextQuestInChain` = 11050 WHERE `entry` = 11049;
UPDATE `quest_template` SET `Requiredmaxrepfaction` = '942', `Requiredmaxrepvalue`= '9000' WHERE `entry` = '9784';
UPDATE `gameobject` SET `spawntimesecs` = '7200' WHERE `id` = '185915';

# KeH1
UPDATE `creature_template` SET `subname` = 'Master Herbalism Trainer' WHERE `entry` = 18776;
REPLACE INTO `npc_trainer` (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES (16736, 2366, 10, 0, 0, 0), (16736, 2368, 500, 182, 50, 0), (16736, 3570, 5000, 182, 125, 0);
DELETE FROM `npc_trainer` WHERE (`entry`=5137) AND (`spell`=11993);
DELETE FROM `npc_trainer` WHERE (`entry`=3604) AND (`spell`=11993);
DELETE FROM `npc_trainer` WHERE (`entry`=5566) AND (`spell`=11993);
UPDATE `creature_template` SET `subname` = 'Apprentice Alchemist' WHERE `entry` = 16741;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (16741, 2259, 10, 0, 0, 5);
UPDATE `creature_template` SET `subname` = 'Master Alchemy Trainer' WHERE `entry` = 18802;
UPDATE `creature_template` SET `subname` = 'Journeyman Alchemist' WHERE `entry` = 16723;
UPDATE `creature_template` SET `subname` = 'Apprentice Alchemist' WHERE `entry` = 1246;
UPDATE `creature_template` SET `subname` = 'Journeyman Alchemist' WHERE `entry` = 5177;
UPDATE `creature_template` SET `subname` = 'Apprentice Alchemist' WHERE `entry` = 11041;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (11041, 2259, 10, 0, 0, 5);
UPDATE `creature_template` SET `subname` = 'Expert Alchemist' WHERE `entry` = 4106;
UPDATE `creature_template` SET `subname` = 'Journeyman Alchemist' WHERE `entry` = 11042;
UPDATE `creature_template` SET `subname` = 'Apprentice Alchemist' WHERE `entry` = 5500;
UPDATE `creature_template` SET `subname` = 'Journeyman Alchemist' WHERE `entry` = 5499;
UPDATE `creature_template` SET `subname` = 'Apprentice Jewelcrafter' WHERE `entry` = 16727;
UPDATE `creature_template` SET `subname` = 'Jewelcrafting Trainer' WHERE `entry` = 19778;
UPDATE `creature_template` SET `subname` = 'Apprentice Enchanter' WHERE `entry` = 11068;
UPDATE `creature_template` SET `subname` = 'Enchanting Trainer' WHERE `entry` = 1317;
UPDATE `creature_template` SET `subname` = 'Apprentice Enchanter' WHERE `entry` = 11070;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (11070, 7411, 10, 0, 0, 5);
UPDATE `creature_template` SET `subname` = 'Enchanting Trainer' WHERE `entry` = 4213;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (4213, 7412, 500, 333, 50, 10);
UPDATE `creature_template` SET `subname` = 'Apprentice Enchanter' WHERE `entry` = 11065;
UPDATE `creature_template` SET `subname` = 'Enchanting Trainer' WHERE `entry` = 5157;
UPDATE `creature_template` SET `subname` = 'Apprentice Enchanter' WHERE `entry` = 16742;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (16742, 7411, 10, 0, 0, 5);
UPDATE `creature_template` SET `subname` = 'Enchanting Trainer' WHERE `entry` = 16725;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (16725, 7412, 500, 333, 50, 10);
UPDATE `creature_template` SET `subname` = 'Apprentice Leatherworker' WHERE `entry` = 16745;
UPDATE `creature_template` SET `subname` = 'Leatherworking Trainer' WHERE `entry` = 16728;
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (16728, 3104, 500, 165, 50, 10);
UPDATE `creature_template` SET `subname` = 'Apprentice Leatherworker' WHERE `entry` = 1466;
UPDATE `creature_template` SET `subname` = 'Leatherworking Trainer' WHERE `entry` = 5127;
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5127, 3104, 500, 165, 50, 10);
UPDATE `creature_template` SET `subname` = 'Apprentice Leatherworker' WHERE `entry` = 11083;
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (11083, 2108, 10, 0, 0, 5);
UPDATE `creature_template` SET `subname` = 'Journeyman Trainer' WHERE `entry` = 11081;
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (11081, 3104, 500, 165, 50, 10);
UPDATE `creature_template` SET `subname` = 'Leatherworking Trainer' WHERE `entry` = 4212;
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (4212, 3811, 5000, 165, 125, 20);
UPDATE `creature_template` SET `subname` = 'Apprentice Leatherworker' WHERE `entry` = 11096;
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (11096, 2108, 10, 0, 0, 5);
UPDATE `creature_template` SET `subname` = 'Leatherworking Trainer' WHERE `entry` = 5564;
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5564, 3104, 500, 165, 50, 10);
DELETE FROM `npc_trainer` WHERE (`entry`=5513) AND (`spell`=10248);
DELETE FROM `npc_trainer` WHERE (`entry`=4254) AND (`spell`=10248);
DELETE FROM `npc_trainer` WHERE (`entry`=16752) AND (`spell`=10248);
UPDATE `creature_template` SET `subname` = 'Apprentice Blacksmith' WHERE `entry` = 957;
UPDATE `creature_template` SET `subname` = 'Master Blacksmith' WHERE `entry` = 16823;
UPDATE `creature_template` SET `subname` = 'Journeyman Blacksmith' WHERE `entry` = 5511;
UPDATE `creature_template` SET `subname` = 'Apprentice Blacksmith' WHERE `entry` = 10277;
UPDATE `creature_template` SET `subname` = 'Journeyman Blacksmith' WHERE `entry` = 10276;
UPDATE `creature_template` SET `subname` = 'Expert Blacksmithing' WHERE `entry` = 4258;
UPDATE `creature_template` SET `subname` = 'Apprentice Blacksmith' WHERE `entry` = 16740;
UPDATE `creature_template` SET `subname` = 'Blacksmithing Trainer' WHERE `entry` = 16724;
DELETE FROM `npc_trainer` WHERE (`entry`=16763) AND (`spell`=10768);
DELETE FROM `npc_trainer` WHERE (`entry`=6291) AND (`spell`=10768);
DELETE FROM `npc_trainer` WHERE (`entry`=6292) AND (`spell`=10768);
DELETE FROM `npc_trainer` WHERE (`entry`=1292) AND (`spell`=10768);
UPDATE `creature_template` SET `subname` = 'Apprentice Engineer' WHERE `entry` = 11026;
UPDATE `creature_template` SET `subname` = 'Engineering Trainer' WHERE `entry` = 5518;
UPDATE `creature_template` SET `subname` = 'Apprentice Engineer' WHERE `entry` = 11028;
UPDATE `creature_template` SET `subname` = 'Journeyman Engineer' WHERE `entry` = 11029;
UPDATE `creature_template` SET `subname` = 'Expert Engineering' WHERE `entry` = 5174;
UPDATE `creature_template` SET `subname` = 'Engineering Trainer' WHERE `entry` = 16726;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (16726, 4037, 500, 202, 50, 10);
UPDATE `creature_template` SET `subname` = 'Apprentice Engineer' WHERE `entry` = 16743;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (16743, 4036, 10, 0, 0, 5);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (1346, 3909, 450, 197, 50, 10);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (1346, 3910, 4500, 197, 125, 20);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (11050, 3908, 10, 0, 0, 5);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (4159, 3909, 450, 197, 50, 10);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5153, 3909, 450, 197, 50, 10);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (16729, 3909, 450, 197, 50, 10);

# NeatElves
UPDATE `creature_movement` SET `position_x` = '12521.8' WHERE `creature_movement`.`id` =82524 AND `creature_movement`.`point` =9 LIMIT 1 ;
UPDATE `creature_movement` SET `position_x` = '12521.8' WHERE `creature_movement`.`id` =82523 AND `creature_movement`.`point` =10 LIMIT 1 ;

# KreK
UPDATE `creature_template` SET `maxlevel` = 68, `minhealth` = 19763, `maxhealth` = 19763, `mindmg` = 274, `maxdmg` = 592, `minrangedmg` = 0, `maxrangedmg` = 0, `spell3` = 0, `spell4` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 19429;
UPDATE `creature_template` SET `maxlevel` = 67, `maxhealth` = 3900, `faction_A` = 14, `faction_H` = 14, `mindmg` = 158, `maxdmg` = 297, `attackpower` = 1541, `minrangedmg` = 46 WHERE `entry` = 21891;
UPDATE `creature_template` SET `maxlevel` = 69, `minhealth` = 19241, `maxhealth` = 19241, `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 2188, `minrangedmg` = 142, `maxrangedmg` = 184 WHERE `entry` = 21904;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `mindmg` = 275, `maxdmg` = 315, `attackpower` = 2369 WHERE `entry` = 23132;
UPDATE `creature_template` SET `maxlevel` = 68, `minhealth` = 31454, `maxhealth` = 31454, `armor` = 5267, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 142, `maxrangedmg` = 184, `resistance4` = 50, `spell4` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 19428;
UPDATE `creature_template` SET `maxhealth` = 7600, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 46 WHERE `entry` = 18701;
UPDATE `creature_template` SET `maxlevel` = 69, `minhealth` = 18474, `maxhealth` = 18474, `armor` = 5239, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 140, `maxrangedmg` = 181 WHERE `entry` = 18323;
UPDATE `creature_template` SET `maxlevel` = 68, `minhealth` = 17549, `maxhealth` = 17549, `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 1125, `minrangedmg` = 140, `maxrangedmg` = 181 WHERE `entry` = 18318;
UPDATE `creature_template` SET `maxlevel` = 68, `minhealth` = 11789, `maxhealth` = 11789, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 140, `maxrangedmg` = 181, `resistance6` = 100, `mechanic_immune_mask` = 0 WHERE `entry` = 18328;
UPDATE `creature_template` SET `maxlevel` = 69, `minhealth` = 13094, `maxhealth` = 1394, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 142, `maxrangedmg` = 184 WHERE `entry` = 18325;
UPDATE `creature_template` SET `maxlevel` = 69, `minhealth` = 18452, `maxhealth` = 18452, `armor` = 5267, `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 1250, `minrangedmg` = 142, `maxrangedmg` = 184, `spell4` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 18322;
UPDATE `creature_template` SET `maxlevel` = 69, `armor` = 4295, `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 1250, `rangeattacktime` = 2336, `minrangedmg` = 144, `maxrangedmg` = 186, `resistance3` = 50, `spell2` = 32663, `spell3` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 18326;
UPDATE `creature_template` SET `maxlevel` = 69, `minhealth` = 15362, `maxhealth` = 15362, `armor` = 4267, `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 1188, `rangeattacktime` = 1336, `minrangedmg` = 142, `maxrangedmg` = 184, `mechanic_immune_mask` = 0 WHERE `entry` = 18321;
UPDATE `creature_template` SET `maxlevel` = 69, `maxhealth` = 2700, `armor` = 0, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 47, `maxrangedmg` = 61, `resistance6` = 50, `spell2` = 0 WHERE `entry` = 19205;
UPDATE `creature_template` SET `maxlevel` = 69, `maxhealth` = 2600, `armor` = 0, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 47, `maxrangedmg` = 61, `resistance2` = 50 WHERE `entry` = 19203;
UPDATE `creature_template` SET `maxlevel` = 69, `maxhealth` = 2700, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 47, `maxrangedmg` = 61, `resistance4` = 50 WHERE `entry` = 19204;
UPDATE `creature_template` SET `maxlevel` = 69, `armor` = 0, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 47, `maxrangedmg` = 61, `spell2` = 0 WHERE `entry` = 19206;
UPDATE `creature_template` SET `maxlevel` = 69, `minhealth` = 12798, `maxhealth` = 12798, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 140, `maxrangedmg` = 181 WHERE `entry` = 18327;
UPDATE `creature_template` SET `maxlevel` = 69, `minhealth` = 11579, `maxhealth` = 11579, `maxmana` = 34320, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 140, `maxrangedmg` = 181, `resistance1` = 50, `resistance6` = 50 WHERE `entry` = 18319;
UPDATE `creature_template` SET `maxlevel` = 69, `minhealth` = 13791, `maxhealth` = 13791, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 144, `maxrangedmg` = 186, `spell2` = 0 WHERE `entry` = 18320;
UPDATE `creature_template` SET `baseattacktime` = 1500, `rangeattacktime` = 2000 WHERE `entry` = 19429;
UPDATE `creature_template` SET `baseattacktime` = 1000 WHERE `entry` = 21891;
UPDATE `creature_template` SET `baseattacktime` = 1500, `mechanic_immune_mask` = 0 WHERE `entry` = 21904;
UPDATE `creature_template` SET `baseattacktime` = 1500 WHERE `entry` = 19428;
UPDATE `creature_template` SET `baseattacktime` = 1500 WHERE `entry` = 18323;
UPDATE `creature_template` SET `baseattacktime` = 2188 WHERE `entry` = 18328;
UPDATE `creature_template` SET `baseattacktime` = 1250, `mechanic_immune_mask` = 8388625 WHERE `entry` = 18325;
UPDATE `creature_template` SET `minhealth` = 15315, `maxhealth` = 15315 WHERE `entry` = 18326;
UPDATE `creature_template` SET `baseattacktime` = 1125, `mechanic_immune_mask` = 8388625 WHERE `entry` = 18327;
UPDATE `creature_template` SET `baseattacktime` = 1125, `mechanic_immune_mask` = 8388625 WHERE `entry` = 18319;
UPDATE `creature_template` SET `baseattacktime` = 1250 WHERE `entry` = 18320;
UPDATE `creature_template` SET `minhealth` = 84769, `maxhealth` = 84769, `armor` = 3295, `faction_A` = 14, `faction_H` = 14, `mindmg` = 450, `maxdmg` = 1097, `attackpower` = 4616, `baseattacktime` = 1550, `rangeattacktime` = 2336, `minrangedmg` = 215, `maxrangedmg` = 300, `resistance2` = 50, `resistance3` = 50, `resistance4` = 50, `resistance5` = 50, `resistance6` = 50, `mechanic_immune_mask` = 111624191 WHERE `entry` = 18472;
DELETE FROM `creature_loot_template` WHERE (`entry`=18472);
INSERT INTO `creature_loot_template` VALUES 
(18472, 24160, 0.5, 0, 1, 1, 0, 0, 0),
(18472, 27633, -100, 0, 1, 1, 0, 0, 0),
(18472, 27914, 0, 1, 1, 1, 0, 0, 0),
(18472, 27915, 0, 1, 1, 1, 0, 0, 0),
(18472, 27916, 0, 1, 1, 1, 0, 0, 0),
(18472, 27917, 0, 1, 1, 1, 0, 0, 0),
(18472, 27918, 0, 1, 1, 1, 0, 0, 0),
(18472, 27919, 0, 1, 1, 1, 0, 0, 0),
(18472, 28558, 56, 0, 2, 2, 0, 0, 0);
UPDATE `creature_template` SET `maxlevel` = 69, `maxhealth` = 80000, `armor` = 5295, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1300, `maxdmg` = 1650, `attackpower` = 5616, `baseattacktime` = 1500, `rangeattacktime` = 2000, `minrangedmg` = 215, `maxrangedmg` = 300, `resistance6` = 2000, `mechanic_immune_mask` = 109517791 WHERE `entry` = 18473;
DELETE FROM `creature_loot_template` WHERE (`entry`=18473);
INSERT INTO `creature_loot_template` VALUES 
(18473, 23572, 5, 0, 1, 1, 0, 0, 0),
(18473, 27632, -100, 0, 1, 1, 0, 0, 0),
(18473, 27776, 0, 1, 1, 1, 0, 0, 0),
(18473, 27838, 0, 1, 1, 1, 0, 0, 0),
(18473, 27875, 0, 1, 1, 1, 0, 0, 0),
(18473, 27925, 13, 2, 1, 1, 0, 0, 0),
(18473, 27936, 0, 1, 1, 1, 0, 0, 0),
(18473, 27946, 11, 2, 1, 1, 0, 0, 0),
(18473, 27948, 0, 1, 1, 1, 0, 0, 0),
(18473, 27980, 11, 2, 1, 1, 0, 0, 0),
(18473, 27981, 11, 2, 1, 1, 0, 0, 0),
(18473, 27985, 0, 1, 1, 1, 0, 0, 0),
(18473, 27986, 10, 2, 1, 1, 0, 0, 0),
(18473, 28558, 43, 0, 2, 2, 0, 0, 0);
UPDATE `creature_template` SET `armor` = 6381, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1900, `maxdmg` = 3800, `attackpower` = 19785, `minrangedmg` = 47, `maxrangedmg` = 60, `mechanic_immune_mask` = 126171805 WHERE `entry` = 23035;
DELETE FROM `creature_loot_template` WHERE (`entry`=23035);
INSERT INTO `creature_loot_template` VALUES 
(23035, 28558, 45, 0, 2, 2, 0, 0, 0),
(23035, 29434, 100, 0, 1, 3, 0, 0, 0),
(23035, 30552, 8, 2, 1, 1, 0, 0, 0),
(23035, 30553, 8, 2, 1, 1, 0, 0, 0),
(23035, 30554, 8, 2, 1, 1, 0, 0, 0),
(23035, 32768, 1, 0, 1, 1, 0, 0, 0),
(23035, 32769, 0, 1, 1, 1, 0, 0, 0),
(23035, 32778, 0, 1, 1, 1, 0, 0, 0),
(23035, 32779, 0, 1, 1, 1, 0, 0, 0),
(23035, 32780, 0, 1, 1, 1, 0, 0, 0),
(23035, 32781, 0, 1, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `size` = 0.5 WHERE `entry` = 181569;
UPDATE `gameobject_template` SET `size` = 0.5 WHERE `entry` = 181556;
UPDATE `gameobject_template` SET `size` = 2 WHERE `entry` = 187372;
DELETE FROM `gameobject` WHERE `id`=184184;
DELETE FROM `gameobject` WHERE (`guid`=784293);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (73735, 184526, 530, 1, -3362.01, 4655.24, -101.048, 1.51498, 0, 0, 0.6871, 0.726563, 25, 0, 1);
DELETE FROM `gameobject` WHERE (`guid`=784299);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (73736, 184526, 556, 1, -8.00226, 0.2336, 0.0062, 6.28235, 0, 0, 0.000419529, -1, 25, 0, 1);
DELETE FROM `gameobject` WHERE `id`=183050;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(70592, 183050, 556, 1, -87.1776, 287.538, 26.4842, 4.00046, 0, 0, 0.909202, -0.416355, 25, 0, 1);
DELETE FROM `gameobject` WHERE `id`=187372;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(73732, 187372, 556, 1, 69.6959, 286.587, 25.0637, 3.08546, 0, 0, 0.999606, 0.0280603, 25, 0, 1);
DELETE FROM `gameobject` WHERE (`guid`=784313);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (73737, 181569, 556, 1, -78.0479, 305.575, 24.765, 2.53569, 0, 0, 0.95446, 0.29834, 7200, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=784315);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (73738, 181278, 556, 1, -93.979, 279.079, 25.6362, 2.088, 0, 0, 0.864423, 0.502765, 7200, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=784317);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (73739, 184936, 556, 1, -54.9579, 273.821, 26.9079, 2.33147, 0, 0, 0.919079, 0.394074, 7200, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=784319);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (73740, 181569, 556, 1, -193.81, 342.27, 25.7027, 2.20974, 0, 0, 0.893407, 0.449248, 7200, 100, 1);
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 21738;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 33372;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 33373;
DELETE FROM `gameobject` WHERE (`guid`=784322);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74578, 181278, 556, 1, -236.392, 196.244, 1.52014, 4.14572, 0, 0, 0.876592, -0.481235, 7200, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=784324);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74603, 184937, 556, 1, -70.5313, 73.0046, 0.0058196, 1.75418, 0, 0, 0.76888, 0.639393, 7200, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=784326);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74337, 181556, 556, 1, 25.6789, 115.31, -0.0582983, 2.69273, 0, 0, 0.974921, 0.222553, 7200, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=784328);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74335, 181278, 556, 1, 57.52, 113.89, -3.1151, 3.43493, 0, 0, 0.989264, -0.146142, 7200, 100, 1);
DELETE FROM `gameobject` WHERE `id`=183051;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(73733, 183051, 556, 1, -160.053, 156.711, 0.009402, 0.564292, 0, 0, 0.278417, 0.96046, 7200, 100, 1);
UPDATE `gameobject_template` SET `flags` = 5 WHERE `entry` = 175353;
DELETE FROM `gameobject` WHERE `id`=175353;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(73734, 175353, 556, 1, 44.5945, 134.662, 0.00831636, 4.72297, 0, 0, 0.703357, -0.710836, 25, 0, 1);
DELETE FROM `creature` WHERE `id`=21724;
DELETE FROM `creature` WHERE `id`=18701;
DELETE FROM `creature` WHERE `id`=15368;
DELETE FROM `creature` WHERE `id`=23132;
DELETE FROM `creature` WHERE `id`=18701;
DELETE FROM `creature` WHERE `id`=23136;
DELETE FROM `creature` WHERE `id`=23135;
DELETE FROM `creature` WHERE `id`=23134;
DELETE FROM `creature` WHERE `id`=19205;
DELETE FROM `creature` WHERE `id`=19203;
DELETE FROM `creature` WHERE `id`=19204;
DELETE FROM `creature` WHERE `id`=19206;
DELETE FROM `creature` WHERE `id`=18320;
DELETE FROM `creature` WHERE `id`=18319;
DELETE FROM `creature` WHERE `id`=18327;
DELETE FROM `creature` WHERE `id`=18321;
DELETE FROM `creature` WHERE `id`=18326;
DELETE FROM `creature` WHERE `id`=18322;
DELETE FROM `creature` WHERE `id`=18325;
DELETE FROM `creature` WHERE `id`=18328;
DELETE FROM `creature` WHERE `id`=18318;
DELETE FROM `creature` WHERE `id`=18323;
DELETE FROM `creature` WHERE `id`=18956;
DELETE FROM `creature` WHERE `id`=19428;
DELETE FROM `creature` WHERE `id`=21904;
DELETE FROM `creature` WHERE `id`=19429;
DELETE FROM `creature` WHERE `id`=21891;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84471, 19429, 556, 1, 0, 0, 21.2688, 105.443, 0.384938, 3.73217, 7200, 0, 0, 19763, 0, 0, 0),
(84472, 19429, 556, 1, 0, 0, -85.9104, 115.61, 0.00718494, 5.56372, 7200, 0, 0, 19763, 0, 0, 0),
(84473, 19429, 556, 1, 0, 0, 41.9802, 48.4286, 0.00747578, 4.68641, 7200, 0, 0, 19763, 0, 0, 0),
(84474, 19429, 556, 1, 0, 0, 54.6475, 77.6795, -0.193603, 2.0632, 7200, 0, 0, 19763, 0, 0, 0),
(84475, 19429, 556, 1, 0, 0, -95.4251, 174.172, 0.0095249, 6.17868, 7200, 0, 0, 19763, 0, 0, 0),
(84476, 19429, 556, 1, 0, 0, 80.1115, 113.72, 0.361827, 1.66076, 7200, 0, 0, 19763, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84477, 21891, 556, 1, 0, 0, -213.358, 310.771, 34.8074, 2.68184, 7200, 0, 0, 3900, 0, 0, 0),
(84478, 21891, 556, 1, 0, 0, -209.033, 308.914, 33.217, 4.45292, 7200, 0, 0, 3900, 0, 0, 0),
(84479, 21891, 556, 1, 0, 0, -212.993, 313.505, 34.0689, 3.44761, 7200, 0, 0, 3900, 0, 0, 0),
(84480, 21891, 556, 1, 0, 0, -226.609, 191.028, 5.28889, 2.27133, 7200, 0, 0, 3900, 0, 0, 0),
(84481, 21891, 556, 1, 0, 0, -222.73, 186.555, 4.07955, 0.445279, 7200, 0, 0, 3900, 0, 0, 0),
(84482, 21891, 556, 1, 0, 0, -229.093, 186.316, 2.98845, 5.74279, 7200, 0, 0, 3900, 0, 0, 0),
(84483, 21891, 556, 1, 0, 0, -233.182, 189.424, 2.93572, 4.42725, 7200, 0, 0, 3900, 0, 0, 0),
(84484, 21891, 556, 1, 0, 0, -229.517, 193.12, 5.07839, 1.9454, 7200, 0, 0, 3900, 0, 0, 0),
(84485, 21891, 556, 1, 0, 0, -226.712, 187.849, 3.96278, 3.26094, 7200, 0, 0, 3900, 0, 0, 0),
(84486, 21891, 556, 1, 0, 0, -222.625, 190.711, 5.97479, 5.39722, 7200, 0, 0, 3900, 0, 0, 0),
(84487, 21891, 556, 1, 0, 0, -225.376, 194.673, 6.64596, 4.66287, 7200, 0, 0, 3900, 0, 0, 0),
(84488, 21891, 556, 1, 0, 0, -206.825, 315.521, 30.3307, 2.1085, 7200, 0, 0, 3900, 0, 0, 0),
(84489, 21891, 556, 1, 0, 0, -206.342, 310.378, 32.0383, 5.52106, 7200, 0, 0, 3900, 0, 0, 0),
(84490, 21891, 556, 1, 0, 0, -210.165, 314.027, 32.5686, 0.781178, 7200, 0, 0, 3900, 0, 0, 0),
(84491, 21891, 556, 1, 0, 0, -206.955, 306.502, 34.503, 5.16763, 7200, 0, 0, 3900, 0, 0, 0),
(84492, 21891, 556, 1, 0, 0, -209.745, 311.691, 32.9528, 2.85856, 7200, 0, 0, 3900, 0, 0, 0),
(84493, 21891, 556, 1, 0, 0, -246.337, 273.293, 26.8684, 1.63333, 7200, 0, 0, 3900, 0, 0, 0),
(84494, 21891, 556, 1, 0, 0, -248.36, 275.74, 27.0473, 1.94749, 7200, 0, 0, 3900, 0, 0, 0),
(84495, 21891, 556, 1, 0, 0, -246.486, 278.557, 27.253, 0.608383, 7200, 0, 0, 3900, 0, 0, 0),
(84496, 21891, 556, 1, 0, 0, -243.295, 281.231, 27.3342, 5.96873, 7200, 0, 0, 3900, 0, 0, 0),
(84497, 21891, 556, 1, 0, 0, -241.891, 277.535, 27.0393, 5.15191, 7200, 0, 0, 3900, 0, 0, 0),
(84498, 21891, 556, 1, 0, 0, -244.819, 275.859, 27.0558, 3.64788, 7200, 0, 0, 3900, 0, 0, 0),
(84499, 21891, 556, 1, 0, 0, -241.221, 273.42, 26.7702, 5.68991, 7200, 0, 0, 3900, 0, 0, 0),
(84501, 21891, 556, 1, 0, 0, -238.83, 276.771, 26.7944, 1.14245, 7200, 0, 0, 3900, 0, 0, 0),
(84502, 21891, 556, 1, 0, 0, -240.383, 280.864, 27.1208, 2.09671, 7200, 0, 0, 3900, 0, 0, 0),
(84503, 21891, 556, 1, 0, 0, -242.141, 305.737, 26.7306, 4.68854, 7200, 0, 0, 3900, 0, 0, 0),
(84504, 21891, 556, 1, 0, 0, -244.84, 304.965, 26.7306, 3.42012, 7200, 0, 0, 3900, 0, 0, 0),
(84505, 21891, 556, 1, 0, 0, -246.561, 301.703, 26.7306, 4.233, 7200, 0, 0, 3900, 0, 0, 0),
(84506, 21891, 556, 1, 0, 0, -242.434, 301.415, 26.7306, 6.21613, 7200, 0, 0, 3900, 0, 0, 0),
(84507, 21891, 556, 1, 0, 0, -238.401, 303.753, 26.7306, 0.302081, 7200, 0, 0, 3900, 0, 0, 0),
(84508, 21891, 556, 1, 0, 0, -240.831, 298.13, 26.8159, 4.03666, 7200, 0, 0, 3900, 0, 0, 0),
(84509, 21891, 556, 1, 0, 0, -245.888, 298.988, 26.7837, 3.13738, 7200, 0, 0, 3900, 0, 0, 0),
(84510, 21891, 556, 1, 0, 0, -243.623, 302.914, 26.7306, 1.52731, 7200, 0, 0, 3900, 0, 0, 0),
(84511, 21891, 556, 1, 0, 0, -185.202, 337.17, 26.0516, 3.31016, 7200, 0, 0, 3900, 0, 0, 0),
(84512, 21891, 556, 1, 0, 0, -184.915, 333.617, 25.7119, 4.84561, 7200, 0, 0, 3900, 0, 0, 0),
(84513, 21891, 556, 1, 0, 0, -188.263, 331.174, 25.7495, 3.76569, 7200, 0, 0, 3900, 0, 0, 0),
(84514, 21891, 556, 1, 0, 0, -188.327, 335.731, 24.6066, 1.42913, 7200, 0, 0, 3900, 0, 0, 0),
(84515, 21891, 556, 1, 0, 0, -187.79, 340.452, 26.6045, 1.48411, 7200, 0, 0, 3900, 0, 0, 0),
(84516, 21891, 556, 1, 0, 0, -182.393, 338.04, 26.3148, 5.88627, 7200, 0, 0, 3900, 0, 0, 0),
(84517, 21891, 556, 1, 0, 0, -182.236, 334.13, 25.6825, 4.70032, 7200, 0, 0, 3900, 0, 0, 0),
(84518, 21891, 556, 1, 0, 0, -185.553, 328.9, 25.7129, 4.06022, 7200, 0, 0, 3900, 0, 0, 0),
(84519, 21891, 556, 1, 0, 0, -210.669, 317.386, 31.5611, 4.3783, 7200, 0, 0, 3900, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103398, 21904, 556, 1, 0, 0, -78.9811, 83.0512, 0.00800667, 1.47445, 7200, 0, 0, 19241, 0, 0, 0),
(103426, 21904, 556, 1, 0, 0, -9.57404, 292.858, 26.729, 4.68847, 7200, 0, 0, 19241, 0, 0, 0),
(84520, 21904, 556, 1, 0, 0, -58.2668, 276.817, 26.9161, 2.50663, 7200, 0, 0, 19241, 0, 0, 0),
(84521, 21904, 556, 1, 0, 0, -89.8827, 267.6, 26.8465, 0.858889, 7200, 0, 0, 19241, 0, 0, 0),
(84522, 21904, 556, 1, 0, 0, -171.469, 279.813, 26.6116, 2.48547, 7200, 0, 0, 19241, 0, 0, 0),
(84523, 21904, 556, 1, 0, 0, -127.326, 273.442, 27.4425, 5.66552, 7200, 0, 0, 19241, 0, 0, 0),
(84524, 21904, 556, 1, 0, 0, -106.427, 307.028, 26.5913, 0.474032, 7200, 0, 0, 19241, 0, 0, 0),
(84525, 21904, 556, 1, 0, 0, -69.0732, 312.977, 26.722, 6.19408, 7200, 0, 0, 19241, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84526, 19428, 556, 1, 0, 0, -115.842, 270.522, 27.0289, 1.60893, 7200, 0, 0, 31454, 14955, 0, 0),
(84527, 19428, 556, 1, 0, 0, -214.393, 172.72, 0.0224211, 0.0193424, 7200, 0, 0, 31454, 14955, 0, 0),
(84528, 19428, 556, 1, 0, 0, -267.004, 205.418, 26.7252, 0.0420394, 7200, 0, 0, 31454, 14955, 0, 0),
(84529, 19428, 556, 1, 0, 0, -242.655, 285.792, 27.4453, 4.66416, 7200, 0, 0, 31454, 14955, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84530, 18956, 556, 1, 0, 0, -160.053, 156.711, 0.009402, 0.564292, 3600, 0, 0, 12000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84531, 18323, 556, 1, 0, 0, 31.1742, 3.89931, 0.00542476, 3.22713, 7200, 0, 0, 18474, 0, 0, 0),
(84532, 18323, 556, 1, 0, 0, 31.8515, -4.77531, 0.00542476, 3.12503, 7200, 0, 0, 18474, 0, 0, 0),
(84533, 18323, 556, 1, 0, 0, 47.4665, 57.1219, 0.0080028, 4.67619, 7200, 0, 0, 18474, 0, 0, 0),
(84534, 18323, 556, 1, 0, 0, 40.1122, 57.2471, 0.0080028, 4.72331, 7200, 0, 0, 18474, 0, 0, 0),
(84535, 18323, 556, 1, 0, 0, -2.48523, 104.32, 0.00780645, 6.21714, 7200, 0, 0, 18474, 0, 0, 0),
(84536, 18323, 556, 1, 0, 0, -2.77355, 97.3408, 0.00780645, 0.0321269, 7200, 0, 0, 18474, 0, 0, 0),
(84537, 18323, 556, 1, 0, 0, -103.561, 176.414, 0.0095249, 6.23366, 7200, 0, 0, 18474, 0, 0, 0),
(84538, 18323, 556, 1, 0, 0, -67.0778, 131.431, 0.00718494, 4.7312, 7200, 0, 0, 18474, 0, 0, 0),
(84539, 18323, 556, 1, 0, 0, -39.174, 290.335, 26.7301, 3.17422, 7200, 0, 0, 18474, 0, 0, 0),
(84540, 18323, 556, 1, 0, 0, -103.436, 170.594, 0.0095249, 0.0604317, 7200, 0, 0, 18474, 0, 0, 0),
(84541, 18323, 556, 1, 0, 0, 40.6484, 130.317, 0.0954735, 4.76101, 7200, 0, 0, 18474, 0, 0, 0),
(84542, 18323, 556, 1, 0, 0, 49.2043, 130.513, 0.0776609, 4.72881, 7200, 0, 0, 18474, 0, 0, 0),
(84543, 18323, 556, 1, 0, 0, -74.8829, 131.132, 0.00718494, 4.75869, 7200, 0, 0, 18474, 0, 0, 0),
(84544, 18323, 556, 1, 0, 0, -38.8436, 283.546, 26.7301, 3.13338, 7200, 0, 0, 18474, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84545, 18318, 556, 1, 0, 0, -63.6131, 164.591, 0.00820552, 2.21399, 7200, 0, 0, 17549, 0, 0, 0),
(81181, 18318, 556, 1, 0, 0, 56.4337, 82.1348, 0.019789, 5.25583, 7200, 0, 0, 17549, 0, 0, 0),
(63278, 18318, 556, 1, 0, 0, -237.355, 157.453, -0.167828, 2.43836, 7200, 0, 0, 17549, 0, 0, 0),
(58725, 18318, 556, 1, 0, 0, -202.003, 174.058, 0.011573, 6.14152, 47200, 0, 0, 17549, 0, 0, 0),
(74142, 18318, 556, 1, 0, 0, -88.2735, 110.819, 0.0071464, 0.11073, 7200, 0, 0, 17549, 0, 0, 0),
(74147, 18318, 556, 1, 0, 0, -110.716, 93.0941, 0.00692582, 1.72865, 7200, 0, 0, 17549, 0, 0, 0),
(84546, 18318, 556, 1, 0, 0, -265.284, 185.099, 0.0339397, 0.235322, 7200, 0, 0, 17549, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103388, 18328, 556, 1, 0, 0, 75.8073, 116.759, 0.265554, 0.982271, 7200, 0, 0, 11789, 33745, 0, 0),
(103402, 18328, 556, 1, 0, 0, -70.2216, 113.397, 0.00582365, 4.65794, 7200, 0, 0, 11789, 33745, 0, 2),
(84547, 18328, 556, 1, 0, 0, -102.28, 312.559, 26.6565, 5.07253, 7200, 0, 0, 11789, 73320, 0, 0),
(84548, 18328, 556, 1, 0, 0, -244.609, 158.568, 0.0657824, 0.435599, 7200, 0, 0, 11789, 73320, 0, 0),
(84549, 18328, 556, 1, 0, 0, -198.571, 170.897, 0.0121006, 0.0114818, 7200, 0, 0, 11789, 33745, 0, 0),
(84550, 18328, 556, 1, 0, 0, -123.37, 263.738, 26.9483, 2.04483, 7200, 0, 0, 11789, 73320, 0, 0),
(84551, 18328, 556, 1, 0, 0, -64.3072, 309.291, 26.647, 2.95825, 7200, 0, 0, 11789, 73320, 0, 0),
(84552, 18328, 556, 1, 0, 0, -6.37315, 294.83, 26.7246, 4.09157, 7200, 0, 0, 11789, 33745, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84553, 18325, 556, 1, 0, 0, -130.806, 266.97, 27.0522, 6.16817, 7200, 0, 0, 1394, 34410, 0, 0),
(84554, 18325, 556, 1, 0, 0, -87.198, 265.016, 26.8093, 1.21233, 7200, 0, 0, 13094, 37500, 0, 0),
(84555, 18325, 556, 1, 0, 0, -168.527, 281.158, 26.6887, 2.29699, 7200, 0, 0, 1394, 34410, 0, 0),
(84556, 18325, 556, 1, 0, 0, -238.692, 337.041, 27.1828, 5.85877, 7200, 0, 0, 13094, 37500, 0, 0),
(84557, 18325, 556, 1, 0, 0, -204.096, 338.522, 26.6388, 3.01563, 7200, 0, 0, 1394, 34410, 0, 0),
(84558, 18325, 556, 1, 0, 0, -62.7171, 276.92, 26.9161, 1.79585, 7200, 0, 0, 1394, 34410, 0, 0),
(84559, 18325, 556, 1, 0, 0, -3.62915, 291.854, 26.7071, 3.27868, 7200, 0, 0, 1394, 34410, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103387, 18322, 556, 1, 0, 0, 74.7147, 119.908, 0.183501, 0.120951, 7200, 0, 0, 18452, 0, 0, 0),
(84560, 18322, 556, 1, 0, 0, 40.4257, 99.6112, 0.150815, 0.0860324, 7200, 0, 0, 18452, 0, 0, 0),
(103391, 18322, 556, 1, 0, 0, 47.6393, 99.6547, 0.149352, 3.06852, 7200, 0, 0, 18452, 0, 0, 0),
(103394, 18322, 556, 1, 0, 0, -31.6163, 95.5757, 0.00729873, 0.143202, 7200, 0, 0, 18452, 0, 0, 0),
(103395, 18322, 556, 1, 0, 0, -32.0946, 105.263, 0.00729873, 6.12191, 7200, 0, 0, 18452, 0, 0, 0),
(103396, 18322, 556, 1, 0, 0, -67.6827, 85.1674, 0.00800667, 4.64039, 7200, 0, 0, 18452, 0, 0, 0),
(103401, 18322, 556, 1, 0, 0, -87.6662, 107.096, 0.006098, 1.02412, 7200, 0, 0, 18452, 0, 0, 0),
(84561, 18322, 556, 1, 0, 0, -246.062, 213.925, 26.7318, 4.59427, 7200, 0, 0, 18452, 0, 0, 0),
(84562, 18322, 556, 1, 0, 0, -238.928, 213.37, 26.7367, 4.68459, 7200, 0, 0, 18452, 0, 0, 0),
(84563, 18322, 556, 1, 0, 0, 14.8235, 106.344, 0.423321, 0.449207, 7200, 0, 0, 18452, 0, 0, 0),
(84564, 18322, 556, 1, 0, 0, 89.3981, 97.1617, 0.00742695, 3.18443, 7200, 0, 0, 18452, 0, 0, 0),
(84565, 18322, 556, 1, 0, 0, 89.1538, 103.478, 0.0830793, 3.18443, 7200, 0, 0, 18452, 0, 0, 0),
(84566, 18322, 556, 1, 0, 0, -199.089, 177.983, 0.0115726, 0.023267, 7200, 0, 0, 18452, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103389, 18326, 556, 1, 0, 0, 59.6837, 84.3968, 0.135859, 5.00451, 7200, 0, 0, 15000, 15400, 0, 0),
(84567, 18326, 556, 1, 0, 0, -68.7018, 167.43, 0.008852, 6.12919, 7200, 0, 0, 15000, 15400, 0, 0),
(103416, 18326, 556, 1, 0, 0, -254.142, 193.629, 0.048516, 3.73821, 7200, 0, 0, 15000, 15400, 0, 0),
(103418, 18326, 556, 1, 0, 0, -201.907, 343.649, 26.6362, 5.16792, 7200, 0, 0, 15000, 15400, 0, 0),
(84568, 18326, 556, 1, 0, 0, 19.8171, 107.504, 0.367456, 3.11171, 7200, 0, 0, 15000, 15400, 0, 0),
(84569, 18326, 556, 1, 0, 0, -82.3929, 265.65, 26.8093, 2.73993, 7200, 0, 0, 15000, 15400, 0, 0),
(84570, 18326, 556, 1, 0, 0, -174.382, 279.018, 26.5551, 1.58227, 7200, 0, 0, 15000, 15400, 0, 0),
(84571, 18326, 556, 1, 0, 0, -238.68, 342.431, 27.0426, 5.84306, 7200, 0, 0, 15000, 15400, 0, 0),
(84572, 18326, 556, 1, 0, 0, -125.254, 269.545, 27.2326, 4.27929, 7200, 0, 0, 15000, 15400, 0, 0),
(84573, 18326, 556, 1, 0, 0, -98.5565, 310.29, 26.2185, 4.03189, 7200, 0, 0, 15000, 15400, 0, 0),
(84574, 18326, 556, 1, 0, 0, -66.2273, 278.861, 25.8863, 0.232895, 7200, 0, 0, 15000, 15400, 0, 0),
(84575, 18326, 556, 1, 0, 0, -62.319, 313.489, 27.1827, 3.36666, 7200, 0, 0, 15000, 15400, 0, 0),
(84576, 18326, 556, 1, 0, 0, -3.38902, 282.876, 26.7048, 3.13731, 7200, 0, 0, 15000, 15400, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103397, 18321, 556, 1, 0, 0, -74.8981, 83.591, 0.00800667, 2.31169, 7200, 0, 0, 15362, 2991, 0, 0),
(103417, 18321, 556, 1, 0, 0, -261.971, 193.932, -0.087014, 5.18333, 7200, 0, 0, 15362, 2991, 0, 0),
(103419, 18321, 556, 1, 0, 0, -228.416, 342.912, 26.4419, 3.94241, 7200, 0, 0, 15362, 2991, 0, 0),
(84577, 18321, 556, 1, 0, 0, 44.4616, 48.0137, 0.00848181, 4.4995, 25, 0, 0, 15362, 2991, 0, 0),
(84578, 18321, 556, 1, 0, 0, -208.417, 346.258, 26.6917, 4.77493, 25, 0, 0, 15362, 2991, 0, 0),
(84579, 18321, 556, 1, 0, 0, -182.361, 282.366, 26.5192, 0.0585934, 25, 0, 0, 15362, 2991, 0, 0),
(84580, 18321, 556, 1, 0, 0, -110.29, 302.899, 26.609, 6.12105, 25, 0, 0, 15362, 2991, 0, 0),
(84581, 18321, 556, 1, 0, 0, -58.8224, 284.532, 26.9161, 3.23312, 25, 0, 0, 15362, 2991, 0, 0),
(84582, 18321, 556, 1, 0, 0, -3.58765, 287.445, 26.7079, 3.13731, 25, 0, 0, 15362, 2991, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84583, 18327, 556, 1, 0, 0, -84.0187, 109.735, 0.00609781, 3.26251, 2700, 0, 0, 12798, 33745, 0, 0),
(84584, 18327, 556, 1, 0, 0, -128.089, 264.084, 26.9745, 1.20838, 2700, 0, 0, 12798, 33745, 0, 0),
(84585, 18327, 556, 1, 0, 0, -106.652, 311.153, 26.6809, 5.53592, 2700, 0, 0, 12798, 33745, 0, 0),
(84586, 18327, 556, 1, 0, 0, 61.8697, 78.2675, 0.0472261, 2.91928, 2700, 0, 0, 12798, 33745, 0, 0),
(84587, 18327, 556, 1, 0, 0, -235.516, 345.021, 26.4783, 5.2226, 2700, 0, 0, 12798, 33745, 0, 0),
(84588, 18327, 556, 1, 0, 0, -178.569, 279.015, 26.5925, 1.33095, 2700, 0, 0, 12798, 33745, 0, 0),
(84589, 18327, 556, 1, 0, 0, -6.73411, 280.337, 26.7266, 2.26159, 2700, 0, 0, 12798, 33745, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84590, 18319, 556, 1, 0, 0, -72.7347, 88.4828, 0.00785809, 5.17259, 7200, 0, 0, 11579, 33745, 0, 0),
(103414, 18319, 556, 1, 0, 0, -239.696, 155.609, 0.060238, 3.37041, 7200, 0, 0, 11579, 33745, 0, 0),
(103415, 18319, 556, 1, 0, 0, -266.25, 189.445, 0.03394, 6.24755, 7200, 0, 0, 11579, 33745, 0, 0),
(103423, 18319, 556, 1, 0, 0, -79.5961, 272.709, 26.8072, 0.536946, 7200, 0, 0, 11579, 33745, 0, 0),
(103424, 18319, 556, 1, 0, 0, -59.8568, 280.415, 26.9161, 3.57643, 7200, 0, 0, 11579, 33745, 0, 0),
(84591, 18319, 556, 1, 0, 0, -204.142, 346.355, 26.6398, 4.12697, 7200, 0, 0, 11579, 33745, 0, 0),
(84592, 18319, 556, 1, 0, 0, -62.4073, 317.345, 27.5722, 3.43734, 7200, 0, 0, 11579, 33745, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84593, 18320, 556, 1, 0, 0, -63.4559, 168.546, 0.008852, 3.82406, 7200, 0, 0, 13791, 35155, 0, 0),
(103413, 18320, 556, 1, 0, 0, -248.668, 161.494, 0.071226, 4.93623, 7200, 0, 0, 13791, 35155, 0, 0),
(84594, 18320, 556, 1, 0, 0, 15.4812, 109.712, 0.423326, 5.64069, 7200, 0, 0, 13791, 35155, 0, 0),
(84595, 18320, 556, 1, 0, 0, -82.0417, 269.812, 26.8093, 2.28833, 7200, 0, 0, 13791, 35155, 0, 0);
DELETE FROM `creature` WHERE (`guid`=284850);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry`;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84577;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84473;
DELETE FROM `creature_movement` WHERE `id`=84577;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84577, 1, 44, 48, 0.008482, 0, '', '', '', '', '', 0, 0, 0, 4.4995, 0, 0),
(84577, 2, 44, 2, 0.007086, 0, '', '', '', '', '', 0, 0, 0, 4.57804, 0, 0),
(84577, 3, 30, 0, 0.005692, 0, '', '', '', '', '', 0, 0, 0, 3.2625, 0, 0),
(84577, 4, 44, 2, 0.007086, 0, '', '', '', '', '', 0, 0, 0, 4.57804, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84473;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84473, 1, 42, 48, 0.008482, 0, '', '', '', '', '', 0, 0, 0, 4.4995, 0, 0),
(84473, 2, 42, 2, 0.007086, 0, '', '', '', '', '', 0, 0, 0, 4.57804, 0, 0),
(84473, 3, 28, 0, 0.005692, 0, '', '', '', '', '', 0, 0, 0, 3.2625, 0, 0),
(84473, 4, 42, 2, 0.007086, 0, '', '', '', '', '', 0, 0, 0, 4.57804, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84474;
DELETE FROM `creature_movement` WHERE `id`=84474;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84474, 1, 54.6475, 77.6795, -0.193603, 0, '', '', '', '', '', 0, 0, 0, 2.0632, 0, 0),
(84474, 2, 53.21, 84.1789, 0.15081, 0, '', '', '', '', '', 0, 0, 0, 1.7726, 0, 0),
(84474, 3, 61.6737, 87.2481, 0.121184, 0, '', '', '', '', '', 0, 0, 0, 0.347105, 0, 0),
(84474, 4, 53.9995, 84.3985, 0.149269, 0, '', '', '', '', '', 0, 0, 0, 3.61437, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84471;
DELETE FROM `creature_movement` WHERE `id`=84471;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84471, 1, 21.2688, 105.443, 0.384938, 0, '', '', '', '', '', 0, 0, 0, 3.73217, 0, 0),
(84471, 2, 14.1883, 100.681, 0.422003, 0, '', '', '', '', '', 0, 0, 0, 3.73217, 0, 0),
(84471, 3, 10.7736, 105.493, 0.422003, 0, '', '', '', '', '', 0, 0, 0, 2.18101, 0, 0),
(84471, 4, 15.1297, 100.98, 0.422003, 0, '', '', '', '', '', 0, 0, 0, 5.74279, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 103402;
DELETE FROM `creature_movement` WHERE `id`=103402;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(103402, 1, -70.2216, 113.397, 0.005824, 0, '', '', '', '', '', 0, 0, 0, 4.65794, 0, 0),
(103402, 2, -83.6374, 96.9148, 0.005824, 0, '', '', '', '', '', 0, 0, 0, 4.02962, 0, 0),
(103402, 3, -70.5502, 89.6994, 0.005824, 0, '', '', '', '', '', 0, 0, 0, 5.77713, 0, 0),
(103402, 4, -54.0759, 102.602, 0.008572, 0, '', '', '', '', '', 0, 0, 0, 0.730942, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84472;
DELETE FROM `creature_movement` WHERE `id`=84472;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84472, 1, -85.9104, 115.61, 0.007185, 0, '', '', '', '', '', 0, 0, 0, 5.56372, 0, 0),
(84472, 2, -79.9282, 108.486, 0.007185, 0, '', '', '', '', '', 0, 0, 0, 5.39879, 0, 0),
(84472, 3, -87.9665, 104.491, 0.007185, 0, '', '', '', '', '', 0, 0, 0, 3.63164, 0, 0),
(84472, 4, -81.0245, 109.146, 0.007185, 0, '', '', '', '', '', 0, 0, 0, 0.639276, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84475;
DELETE FROM `creature_movement` WHERE `id`=84475;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84475, 1, -95.4251, 174.172, 0.009525, 0, '', '', '', '', '', 0, 0, 0, 6.17868, 0, 0),
(84475, 2, -71.6459, 171.284, 0.00962, 0, '', '', '', '', '', 0, 0, 0, 4.84744, 0, 0),
(84475, 3, -70.8842, 145.361, 0.006805, 0, '', '', '', '', '', 0, 0, 0, 4.74141, 0, 0),
(84475, 4, -71.1898, 170.607, 0.008041, 0, '', '', '', '', '', 0, 0, 0, 2.99783, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84527;
DELETE FROM `creature_movement` WHERE `id`=84527;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84527, 1, -214.393, 172.72, 0.022421, 0, '', '', '', '', '', 0, 0, 0, 0.019342, 0, 0),
(84527, 2, -231.792, 163.62, -0.462986, 0, '', '', '', '', '', 0, 0, 0, 3.1845, 0, 0),
(84527, 3, -257.548, 184.612, 0.038419, 0, '', '', '', '', '', 0, 0, 0, 2.45408, 0, 0),
(84527, 4, -234.252, 162.173, -0.340896, 0, '', '', '', '', '', 0, 0, 0, 5.54461, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 63278;
DELETE FROM `creature_movement` WHERE `id`=63278;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(63278, 1, -237.355, 157.453, -0.167867, 0, '', '', '', '', '', 0, 0, 0, 2.43836, 0, 0),
(63278, 2, -241.64, 162.772, 0.033104, 0, '', '', '', '', '', 0, 0, 0, 2.40694, 0, 0),
(63278, 3, -248.786, 164.395, 0.074544, 0, '', '', '', '', '', 0, 0, 0, 2.92138, 0, 0),
(63278, 4, -242.115, 163.392, 0.05722, 0, '', '', '', '', '', 0, 0, 0, 5.94123, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84528;
DELETE FROM `creature_movement` WHERE `id`=84528;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84528, 1, -267.004, 205.418, 26.7252, 0, '', '', '', '', '', 0, 0, 0, 0.042039, 0, 0),
(84528, 2, -210.782, 204.674, 26.7231, 0, '', '', '', '', '', 0, 0, 0, 6.15244, 0, 0),
(84528, 3, -212.754, 140.343, 26.7604, 0, '', '', '', '', '', 0, 0, 0, 4.56594, 0, 0),
(84528, 4, -211.457, 204.99, 26.723, 0, '', '', '', '', '', 0, 0, 0, 1.69924, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84529;
DELETE FROM `creature_movement` WHERE `id`=84529;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84529, 1, -242.655, 285.792, 27.4453, 0, '', '', '', '', '', 0, 0, 0, 4.66416, 0, 0),
(84529, 2, -237.463, 315.136, 26.7306, 0, '', '', '', '', '', 0, 0, 0, 0.686118, 0, 0),
(84529, 3, -210.226, 332.149, 26.6442, 0, '', '', '', '', '', 0, 0, 0, 0.493694, 0, 0),
(84529, 4, -188.385, 308.077, 26.7302, 0, '', '', '', '', '', 0, 0, 0, 5.55559, 0, 0),
(84529, 5, -208.506, 332.096, 26.646, 0, '', '', '', '', '', 0, 0, 0, 2.42578, 0, 0),
(84529, 6, -238.473, 313.901, 26.7305, 0, '', '', '', '', '', 0, 0, 0, 3.97694, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 103419;
DELETE FROM `creature_movement` WHERE `id`=103419;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(103419, 1, -228.416, 342.912, 26.4419, 0, '', '', '', '', '', 0, 0, 0, 3.94241, 0, 0),
(103419, 2, -236.913, 333.24, 27.3153, 0, '', '', '', '', '', 0, 0, 0, 3.98168, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84578;
DELETE FROM `creature_movement` WHERE `id`=84578;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84578, 1, -208.417, 346.258, 26.6917, 0, '', '', '', '', '', 0, 0, 0, 4.77493, 0, 0),
(84578, 2, -206.912, 335.312, 26.6372, 0, '', '', '', '', '', 0, 0, 0, 4.84169, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84579;
DELETE FROM `creature_movement` WHERE `id`=84579;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84579, 1, -182.361, 282.366, 26.5192, 0, '', '', '', '', '', 0, 0, 0, 0.058593, 0, 0),
(84579, 2, -168.397, 285.07, 26.6919, 0, '', '', '', '', '', 0, 0, 0, 0.180329, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84580;
DELETE FROM `creature_movement` WHERE `id`=84580;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84580, 1, -110.29, 302.899, 26.609, 0, '', '', '', '', '', 0, 0, 0, 6.12105, 0, 0),
(84580, 2, -96.3283, 306.528, 26.145, 0, '', '', '', '', '', 0, 0, 0, 0.187367, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84581;
DELETE FROM `creature_movement` WHERE `id`=84581;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84581, 1, -58.8224, 284.532, 26.9161, 0, '', '', '', '', '', 0, 0, 0, 3.23312, 0, 0),
(84581, 2, -68.1026, 282.41, 26.6092, 0, '', '', '', '', '', 0, 0, 0, 3.36271, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84521;
DELETE FROM `creature_movement` WHERE `id`=84521;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84521, 1, -89.8827, 267.6, 26.8465, 0, '', '', '', '', '', 0, 0, 0, 0.858889, 0, 0),
(84521, 2, -80.7712, 275.617, 26.8083, 0, '', '', '', '', '', 0, 0, 0, 0.721444, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84523;
DELETE FROM `creature_movement` WHERE `id`=84523;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84523, 1, -127.326, 273.442, 27.4425, 0, '', '', '', '', '', 0, 0, 0, 5.66552, 0, 0),
(84523, 2, -119.347, 265.679, 27.0621, 0, '', '', '', '', '', 0, 0, 0, 5.50452, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84526;
DELETE FROM `creature_movement` WHERE `id`=84526;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84526, 1, -115.842, 270.522, 27.0289, 0, '', '', '', '', '', 0, 0, 0, 1.60893, 0, 0),
(84526, 2, -116.339, 293.76, 26.6946, 0, '', '', '', '', '', 0, 0, 0, 1.41651, 0, 0),
(84526, 3, -61.7436, 293.659, 26.633, 0, '', '', '', '', '', 0, 0, 0, 6.24278, 0, 0),
(84526, 4, -62.3235, 306.059, 26.5348, 0, '', '', '', '', '', 0, 0, 0, 1.61286, 0, 0),
(84526, 5, -61.4916, 294.871, 26.5853, 0, '', '', '', '', '', 0, 0, 0, 4.79764, 0, 0),
(84526, 6, -116.128, 293.438, 26.6895, 0, '', '', '', '', '', 0, 0, 0, 3.06977, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 103426;
DELETE FROM `creature_movement` WHERE `id`=103426;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(103426, 1, -9.57404, 292.858, 26.729, 0, '', '', '', '', '', 0, 0, 0, 4.68847, 0, 0),
(103426, 2, -11.064, 281.036, 26.7291, 0, '', '', '', '', '', 0, 0, 0, 4.58244, 0, 0);
UPDATE `creature_template` SET `maxlevel` = 69, `minhealth` = 15419, `maxhealth` = 15419, `resistance1` = 50, `spell3` = 0, `spell4` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 18633;
UPDATE `creature_template` SET `minhealth` = 27167, `maxhealth` = 27167, `armor` = 4323, `baseattacktime` = 1000, `spell3` = 0, `spell4` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 18636;
UPDATE `creature_template` SET `maxlevel` = 70, `minhealth` = 17249, `maxhealth` = 17249, `armor` = 4295, `spell3` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 18631;
UPDATE `creature_template` SET `maxlevel` = 70, `minhealth` = 19846, `maxhealth` = 19846, `armor` = 7295, `mechanic_immune_mask` = 0 WHERE `entry` = 18635;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 35794, `maxhealth` = 35794, `armor` = 8352, `spell3` = 0, `spell4` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 18632;
UPDATE `creature_template` SET `maxhealth` = 5200, `spell2` = 0, `spell3` = 0, `spell4` = 0 WHERE `entry` = 18641;
UPDATE `creature_template` SET `minhealth` = 28179, `maxhealth` = 28179, `armor` = 5323, `spell2` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 18830;
UPDATE `creature_template` SET `maxlevel` = 70, `minhealth` = 15912, `maxhealth` = 15921, `resistance2` = 50, `resistance4` = 50, `resistance6` = 50, `spell1` = 15063, `spell2` = 33833, `mechanic_immune_mask` = 0 WHERE `entry` = 18794;
UPDATE `creature_template` SET `maxlevel` = 70, `minhealth` = 15439, `maxhealth` = 15439, `resistance5` = 100, `spell2` = 0, `spell4` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 18637;
UPDATE `creature_template` SET `maxlevel` = 70, `minhealth` = 22451, `maxhealth` = 22451, `armor` = 4323, `resistance5` = 100 WHERE `entry` = 18639;
UPDATE `creature_template` SET `maxlevel` = 70, `minhealth` = 21548, `maxhealth` = 21548, `resistance2` = 50, `resistance5` = 50, `spell2` = 33506, `spell4` = 33507 WHERE `entry` = 18634;
UPDATE `creature_template` SET `minhealth` = 16070, `maxhealth` = 16070, `armor` = 3295, `spell3` = 0, `spell4` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 18640;
UPDATE `creature_template` SET `minhealth` = 21439, `maxhealth` = 21439, `spell2` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 18638;
UPDATE `creature_template` SET `maxhealth` = 7700, `maxmana` = 6160 WHERE `entry` = 18642;
UPDATE `creature_template` SET `mechanic_immune_mask` = 0 WHERE `entry` = 18796;
UPDATE `creature_template` SET `maxlevel` = 70, `minhealth` = 92377, `maxhealth` = 92377, `armor` = 5323, `resistance5` = 100, `spell4` = 0, `mechanic_immune_mask` = 10190815 WHERE `entry` = 18848;
UPDATE `creature_template` SET `maxhealth` = 16000, `spell3` = 0, `spell4` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 19208;
UPDATE `creature_template` SET `minhealth` = 19811, `maxhealth` = 19811, `armor` = 3295 WHERE `entry` = 19209;
UPDATE `creature_template` SET `maxhealth` = 2600, `armor` = 0 WHERE `entry` = 18797;
UPDATE `creature_template` SET `maxhealth` = 2700, `armor` = 2204, `resistance5` = 100, `spell3` = 0 WHERE `entry` = 19226;
UPDATE `creature_template` SET `modelid_A` = 18582, `modelid_H` = 18582, `modelid_H2` = 18581 WHERE `entry` = 18633;
UPDATE `creature_template` SET `armor` = 9381, `resistance5` = 200, `mechanic_immune_mask` = 109255519 WHERE `entry` = 18731;
DELETE FROM `creature_loot_template` WHERE (`entry`=18731);
INSERT INTO `creature_loot_template` VALUES 
(18731, 27884, 0, 1, 1, 1, 0, 0, 0),
(18731, 27885, 0, 1, 1, 1, 0, 0, 0),
(18731, 27886, 0, 1, 1, 1, 0, 0, 0),
(18731, 27887, 0, 1, 1, 1, 0, 0, 0),
(18731, 27888, 0, 1, 1, 1, 0, 0, 0),
(18731, 27889, 0, 1, 1, 1, 0, 0, 0),
(18731, 28558, 62, 0, 2, 2, 0, 0, 0);
UPDATE `creature_template` SET `armor` = 10381, `mechanic_immune_mask` = 109255519 WHERE `entry` = 18667;
DELETE FROM `creature_loot_template` WHERE (`entry`=18667);
INSERT INTO `creature_loot_template` VALUES 
(18667, 25728, 1, 0, 1, 1, 0, 0, 0),
(18667, 27468, 0, 1, 1, 1, 0, 0, 0),
(18667, 27890, 0, 1, 1, 1, 0, 0, 0),
(18667, 27891, 0, 1, 1, 1, 0, 0, 0),
(18667, 27892, 0, 1, 1, 1, 0, 0, 0),
(18667, 27893, 0, 1, 1, 1, 0, 0, 0),
(18667, 28134, 0, 1, 1, 1, 0, 0, 0),
(18667, 28558, 61, 0, 2, 2, 0, 0, 0),
(18667, 30808, -100, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `armor` = 5381, `resistance2` = 200, `resistance5` = 100, `mechanic_immune_mask` = 109255519 WHERE `entry` = 18732;
DELETE FROM `creature_loot_template` WHERE (`entry`=18732);
INSERT INTO `creature_loot_template` VALUES 
(18732, 27775, 0, 1, 1, 1, 0, 0, 0),
(18732, 27897, 0, 1, 1, 1, 0, 0, 0),
(18732, 27898, 0, 1, 1, 1, 0, 0, 0),
(18732, 27900, 0, 1, 1, 1, 0, 0, 0),
(18732, 27901, 0, 1, 1, 1, 0, 0, 0),
(18732, 28558, 63, 0, 2, 2, 0, 0, 0),
(18732, 30827, -100, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `resistance3` = 100, `resistance6` = 100, `mechanic_immune_mask` = 109255519 WHERE `entry` = 18708;
DELETE FROM `creature_loot_template` WHERE (`entry`=18708);
INSERT INTO `creature_loot_template` VALUES 
(18708, 23572, 7, 0, 1, 1, 0, 0, 0),
(18708, 24309, 0.5, 0, 1, 1, 0, 0, 0),
(18708, 27778, 0, 1, 1, 1, 0, 0, 0),
(18708, 27803, 0, 1, 1, 1, 0, 0, 0),
(18708, 27902, 0, 1, 1, 1, 0, 0, 0),
(18708, 27903, 12, 2, 1, 1, 0, 0, 0),
(18708, 27905, 11, 2, 1, 1, 0, 0, 0),
(18708, 27908, 11, 2, 1, 1, 0, 0, 0),
(18708, 27909, 14, 2, 1, 1, 0, 0, 0),
(18708, 27910, 14, 2, 1, 1, 0, 0, 0),
(18708, 27912, 0, 1, 1, 1, 0, 0, 0),
(18708, 27913, 11, 2, 1, 1, 0, 0, 0),
(18708, 28230, 0, 1, 1, 1, 0, 0, 0),
(18708, 28232, 0, 1, 1, 1, 0, 0, 0),
(18708, 28558, 58, 0, 2, 2, 0, 0, 0),
(18708, 31882, 1, 3, 1, 1, 0, 0, 0),
(18708, 31901, 1, 3, 1, 1, 0, 0, 0),
(18708, 31910, 1, 3, 1, 1, 0, 0, 0);
DELETE FROM `gameobject` WHERE `id`=184196;
DELETE FROM `gameobject` WHERE `id`=184195;
DELETE FROM `gameobject` WHERE (`guid`=784382);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74007, 184526, 555, 1, 7.08025, -0.24377, -1.12913, 3.1582, 0, 0, 0.999965, -0.0083049, 25, 0, 1);
DELETE FROM `gameobject` WHERE (`guid`=784384);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74009, 184526, 530, 1, -3649.58, 4942.99, -101.048, 0.00400019, 0, 0, 0.00200009, 0.999998, 25, 0, 1);
DELETE FROM `gameobject` WHERE (`guid`=784350);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74010, 181569, 555, 1, -355.021, -61.3181, 18.4582, 1.51095, 0, 0, 0.685636, 0.727944, 7200, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=778036);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (74008, 183516, 555, 1, -267.174, -263.543, 15.6797, -1.51844, 0, 0, 0.688354, -0.725374, 43200, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=65691);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (65691, 182940, 555, 1, -461.727, -144.929, 13.4061, 5.55121, 0, 0, 0.357874, -0.93377, 600, 100, 1);
UPDATE `gameobject` SET `position_z` = 15.6805 WHERE `guid` = 70056;
DELETE FROM `creature` WHERE `id`=18848;
DELETE FROM `creature` WHERE `id`=19300;
DELETE FROM `creature` WHERE `id`=19301;
DELETE FROM `creature` WHERE `id`=19302;
DELETE FROM `creature` WHERE `id`=19303;
DELETE FROM `creature` WHERE `id`=19304;
DELETE FROM `creature` WHERE `id`=18633;
DELETE FROM `creature` WHERE `id`=18636;
DELETE FROM `creature` WHERE `id`=18631;
DELETE FROM `creature` WHERE `id`=18635;
DELETE FROM `creature` WHERE `id`=18632;
DELETE FROM `creature` WHERE `id`=18641;
DELETE FROM `creature` WHERE `id`=18830;
DELETE FROM `creature` WHERE `id`=18794;
DELETE FROM `creature` WHERE `id`=18637;
DELETE FROM `creature` WHERE `id`=18639;
DELETE FROM `creature` WHERE `id`=18634;
DELETE FROM `creature` WHERE `id`=18640;
DELETE FROM `creature` WHERE `id`=18638;
DELETE FROM `creature` WHERE `id`=18642;
DELETE FROM `creature` WHERE `id`=18796;
DELETE FROM `creature` WHERE `id`=22890;
DELETE FROM `creature` WHERE `id`=18663;
DELETE FROM `creature` WHERE `id`=19208;
DELETE FROM `creature` WHERE `id`=19209;
DELETE FROM `creature` WHERE `id`=18797;
DELETE FROM `creature` WHERE `id`=19226;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(54972, 18633, 555, 1, 0, 0, -78.2441, -34.0154, -1.1295, 2.58002, 7200, 0, 0, 15419, 9240, 0, 0),
(55965, 18633, 555, 1, 0, 0, -81.2368, -31.3135, -1.1295, 5.64307, 7200, 0, 0, 15419, 9240, 0, 0),
(55967, 18633, 555, 1, 0, 0, -83.8018, -90.2712, -1.13017, 2.35151, 7200, 0, 0, 15419, 9240, 0, 0),
(55974, 18633, 555, 1, 0, 0, -74.493, -2.11465, -1.13516, 6.27454, 7200, 0, 0, 15419, 9240, 0, 0),
(55975, 18633, 555, 1, 0, 0, -93.9132, 15.4261, -1.12787, 5.51741, 7200, 0, 0, 15419, 9240, 0, 0),
(55978, 18633, 555, 1, 0, 0, -35.6326, -88.0108, -1.13018, 1.72001, 7200, 0, 0, 15419, 9240, 0, 0),
(55980, 18633, 555, 1, 0, 0, -37.4629, -83.6975, -1.13119, 5.88654, 7200, 0, 0, 15419, 9240, 0, 0),
(84596, 18633, 555, 1, 18581, 0, -47.6531, -26.1827, -1.12982, 1.46398, 7200, 0, 0, 15419, 9240, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(56002, 18636, 555, 1, 0, 0, -243.133, -76.6401, 8.07288, 1.5708, 7200, 0, 0, 27167, 0, 0, 0),
(56003, 18636, 555, 1, 0, 0, -246.536, -0.590901, 8.07292, 4.86251, 7200, 0, 0, 27167, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84597, 18631, 555, 1, 0, 0, -30.5982, -81.3111, -1.12987, 3.91052, 7200, 0, 0, 17249, 7150, 0, 0),
(84598, 18631, 555, 1, 0, 0, -91.4098, -89.2703, -1.1298, 0.497963, 7200, 0, 0, 17249, 7150, 0, 0),
(84599, 18631, 555, 1, 0, 0, -74.252, 1.33938, -1.13396, 6.2824, 7200, 0, 0, 17249, 7150, 0, 0),
(56009, 18631, 555, 1, 0, 0, -249.922, -27.1704, 8.09171, 3.24879, 7200, 0, 0, 17249, 7150, 0, 0),
(84600, 18631, 555, 1, 0, 0, -290.738, -101.792, 8.07302, 0.57977, 7200, 0, 0, 17249, 7150, 0, 0),
(56020, 18631, 555, 1, 0, 0, -270.303, 1.54969, 8.07321, 3.43076, 7200, 0, 0, 17249, 7150, 0, 0),
(84601, 18631, 555, 1, 0, 0, -275.456, -253.265, 12.6817, 5.56365, 7200, 0, 0, 17249, 7150, 0, 0),
(84602, 18631, 555, 1, 0, 0, -301.278, -260.114, 12.6832, 3.10537, 7200, 0, 0, 17249, 7150, 0, 0),
(84603, 18631, 555, 1, 0, 0, -301.301, -267.233, 12.6832, 3.0661, 7200, 0, 0, 17249, 7150, 0, 0),
(84604, 18631, 555, 1, 0, 0, -267.677, -45.9586, 8.07286, 3.04985, 7200, 0, 0, 17249, 7150, 0, 0),
(84605, 18631, 555, 1, 0, 0, -159.57, -372.596, 17.0828, 4.88792, 7200, 0, 0, 17249, 7150, 0, 0),
(84606, 18631, 555, 1, 0, 0, -348.908, -264.663, 12.6874, 3.20354, 7200, 0, 0, 17249, 7150, 0, 0),
(84607, 18631, 555, 1, 0, 0, -45.1301, -25.0918, -1.12959, 1.44828, 7200, 0, 0, 17249, 7150, 0, 0),
(84608, 18631, 555, 1, 0, 0, -278.716, -270.779, 12.6817, 0.501501, 7200, 0, 0, 17249, 7150, 0, 0),
(84609, 18631, 555, 1, 0, 0, -155.347, -393.64, 17.0788, 4.67588, 7200, 0, 0, 17249, 7150, 0, 0),
(84610, 18631, 555, 1, 0, 0, -454.485, -186.829, 12.6892, 0.306136, 7200, 0, 0, 17249, 7150, 0, 0),
(84611, 18631, 555, 1, 0, 0, -291.177, 18.1358, 8.073, 0.603322, 7200, 0, 0, 17249, 7150, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84612, 18635, 555, 1, 18591, 0, -74.2046, -45.6558, -1.12969, 3.03162, 7200, 0, 0, 19846, 0, 0, 0),
(84613, 18635, 555, 1, 18591, 0, -77.4575, -45.5408, -1.12969, 6.24783, 7200, 0, 0, 19846, 0, 0, 0),
(84614, 18635, 555, 1, 0, 0, -88.027, -84.5462, -1.12983, 5.01793, 7200, 0, 0, 19846, 0, 0, 0),
(84615, 18635, 555, 1, 0, 0, -86.399, 12.4185, -1.12939, 3.67173, 7200, 0, 0, 19846, 0, 0, 0),
(84616, 18635, 555, 1, 18591, 0, -91.5252, 7.81166, -1.12963, 0.750043, 7200, 0, 0, 19846, 0, 0, 0),
(84617, 18635, 555, 1, 0, 0, -44.4895, 5.06779, -1.13682, 4.57023, 7200, 0, 0, 19846, 0, 0, 0),
(84618, 18635, 555, 1, 0, 0, -70.4101, -0.934407, -1.13007, 2.91304, 7200, 0, 0, 19846, 0, 0, 0),
(56011, 18635, 555, 1, 0, 0, -253.611, -49.4299, 8.07287, 3.17694, 7200, 0, 0, 19846, 0, 0, 2),
(56015, 18635, 555, 1, 0, 0, -267.761, -49.9666, 8.07286, 3.03806, 7200, 0, 0, 19846, 0, 0, 0),
(84619, 18635, 555, 1, 0, 0, -263.326, -83.32, 8.0734, 2.85349, 7200, 0, 0, 19846, 0, 0, 0),
(56019, 18635, 555, 1, 0, 0, -269.377, -3.191, 8.07321, 3.29725, 7200, 0, 0, 19846, 0, 0, 0),
(84620, 18635, 555, 1, 18591, 0, -289.659, -96.8218, 8.07302, 4.53425, 7200, 0, 0, 19846, 0, 0, 0),
(84621, 18635, 555, 1, 0, 0, -285.455, 21.1169, 8.073, 3.54464, 7200, 0, 0, 19846, 0, 0, 0),
(56033, 18635, 555, 1, 0, 0, -253.818, -31.685, 8.08585, 3.08384, 7200, 0, 0, 19846, 0, 0, 0),
(84622, 18635, 555, 1, 18591, 0, -452.023, -182.186, 12.6902, 4.98633, 7200, 0, 0, 19846, 0, 0, 0),
(56098, 18635, 555, 1, 0, 0, -442.283, -184.767, 12.7506, 3.70862, 7200, 0, 0, 19846, 0, 0, 0),
(84623, 18635, 555, 1, 0, 0, -49.9086, -24.9303, -1.12982, 1.51973, 7200, 0, 0, 19846, 0, 0, 0),
(84624, 18635, 555, 1, 18591, 0, -34.6692, -79.1795, -1.12942, 4.94406, 7200, 0, 0, 19846, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(55977, 18632, 555, 1, 0, 0, -59.6643, -0.363002, -1.12674, 4.87576, 7200, 0, 0, 35794, 0, 0, 2),
(84625, 18632, 555, 1, 0, 1793, -152.6, -407.284, 17.0787, 4.72299, 7200, 0, 0, 35794, 0, 0, 0),
(84626, 18632, 555, 1, 0, 1793, -159.362, -334.618, 17.0836, 0.00276279, 7200, 0, 0, 35794, 0, 0, 0),
(84627, 18632, 555, 1, 0, 1793, -156.712, -372.674, 17.0828, 4.77797, 7200, 0, 0, 35794, 0, 0, 0),
(84628, 18632, 555, 1, 0, 1793, -158.08, -407.23, 17.0787, 4.70335, 7200, 0, 0, 35794, 0, 0, 0),
(84629, 18632, 555, 1, 0, 1793, -152.484, -352.119, 17.0842, 4.76227, 7200, 0, 0, 35794, 0, 0, 0),
(84630, 18632, 555, 1, 0, 1793, -160.39, -351.988, 17.0842, 4.71908, 7200, 0, 0, 35794, 0, 0, 0),
(84631, 18632, 555, 1, 0, 1793, -154.108, -334.726, 17.0841, 3.15614, 7200, 0, 0, 35794, 0, 0, 0),
(84632, 18632, 555, 1, 0, 1793, -152.806, -393.703, 17.0788, 4.68766, 7200, 0, 0, 35794, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84633, 18641, 555, 1, 0, 0, -50.7945, -65.4185, -1.13005, 5.48524, 7200, 0, 0, 5200, 14062, 0, 0),
(84634, 18641, 555, 1, 0, 0, -53.2314, -68.5032, -1.13005, 1.5229, 7200, 0, 0, 5200, 14062, 0, 0),
(84635, 18641, 555, 1, 0, 0, -53.9428, -65.7006, -1.13005, 1.11057, 7200, 0, 0, 5200, 14062, 0, 0),
(84636, 18641, 555, 1, 0, 0, -49.3006, -69.8705, -1.13162, 0.0227968, 7200, 0, 0, 5200, 14062, 0, 0),
(84637, 18641, 555, 1, 0, 0, -52.9859, -71.044, -1.12958, 0.168095, 7200, 0, 0, 5200, 14062, 0, 0),
(84638, 18641, 555, 1, 0, 0, -69.7572, -76.0862, -1.12958, 4.5624, 7200, 0, 0, 5200, 14062, 0, 0),
(84639, 18641, 555, 1, 0, 0, -50.1916, -70.9761, -1.13302, 3.11727, 7200, 0, 0, 5200, 14062, 0, 0),
(84640, 18641, 555, 1, 0, 0, -47.9527, -67.6855, -1.13005, 4.44852, 7200, 0, 0, 5200, 14062, 0, 0),
(84641, 18641, 555, 1, 0, 0, -259.552, -82.8101, 8.0734, 3.01842, 7200, 0, 0, 5200, 14062, 0, 0),
(84642, 18641, 555, 1, 0, 0, -246.135, -44.8559, 8.07312, 3.02235, 7200, 0, 0, 5200, 14062, 0, 0),
(84643, 18641, 555, 1, 0, 0, -254.571, -26.193, 8.10324, 3.19906, 7200, 0, 0, 5200, 14062, 0, 0),
(84644, 18641, 555, 1, 0, 0, -262.511, 3.01005, 8.07295, 3.65459, 7200, 0, 0, 5200, 14062, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(56006, 18830, 555, 1, 0, 0, -250.283, -31.7069, 8.08529, 3.12705, 7200, 0, 0, 28179, 0, 0, 0),
(56027, 18830, 555, 1, 0, 0, -259.083, -45.4854, 8.07286, 2.99487, 7200, 0, 0, 28179, 0, 0, 0),
(56097, 18830, 555, 1, 0, 0, -439.864, -188.888, 12.6895, 0.145131, 7200, 0, 0, 28179, 0, 0, 0),
(56101, 18830, 555, 1, 0, 0, -349.143, -259.832, 12.6864, 3.11323, 7200, 0, 0, 28179, 0, 0, 0),
(84645, 18830, 555, 1, 0, 0, -274.333, -251.512, 12.6817, 5.55972, 7200, 0, 0, 28179, 0, 0, 0),
(84646, 18830, 555, 1, 0, 0, -301.371, -262.38, 12.6832, 3.13286, 7200, 0, 0, 28179, 0, 0, 0),
(56108, 18830, 555, 1, 0, 0, -278.439, -257.186, 12.6817, 5.73251, 7200, 0, 0, 28179, 0, 0, 0),
(84647, 18830, 555, 1, 0, 0, -258.466, -80.1079, 8.0734, 3.00664, 7200, 0, 0, 28179, 0, 0, 0),
(84648, 18830, 555, 1, 0, 0, -274.438, -276.74, 12.6817, 0.51746, 7200, 0, 0, 28179, 0, 0, 0),
(84649, 18830, 555, 1, 0, 0, -277.75, -272.548, 12.6817, 0.583968, 7200, 0, 0, 28179, 0, 0, 0),
(84650, 18830, 555, 1, 0, 0, -452.399, -189.367, 12.6892, 0.867691, 7200, 0, 0, 28179, 0, 0, 0),
(84651, 18830, 555, 1, 0, 0, -152.531, -372.717, 17.0828, 4.69943, 7200, 0, 0, 28179, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84652, 18794, 555, 1, 0, 0, -138.663, -83.9611, 8.06509, 1.37511, 7200, 0, 0, 15912, 9240, 0, 0),
(84653, 18794, 555, 1, 0, 0, -157.214, -25.5071, 8.07126, 1.51649, 7200, 0, 0, 15912, 9240, 0, 0),
(84654, 18794, 555, 1, 0, 0, -150.944, -19.4082, 8.07126, 3.09514, 7200, 0, 0, 15912, 9240, 0, 0),
(84655, 18794, 555, 1, 0, 0, -163.522, -19.361, 8.07308, 6.16604, 7200, 0, 0, 15912, 9240, 0, 0),
(84656, 18794, 555, 1, 0, 0, -132.447, -0.015623, 8.07302, 3.0645, 7200, 0, 0, 15912, 9240, 0, 0),
(84657, 18794, 555, 1, 0, 0, -138.222, -6.04816, 8.07308, 1.50941, 7200, 0, 0, 15912, 9240, 0, 0),
(84658, 18794, 555, 1, 0, 0, -168.26, 0.320054, 8.07308, 3.02131, 7200, 0, 0, 15912, 9240, 0, 0),
(84659, 18794, 555, 1, 0, 0, -180.973, 0.34665, 8.07308, 6.28071, 7200, 0, 0, 15912, 9240, 0, 0),
(84660, 18794, 555, 1, 0, 0, -174.529, -5.6336, 8.07308, 1.5911, 7200, 0, 0, 15912, 9240, 0, 0),
(84661, 18794, 555, 1, 0, 0, -150.987, -58.3226, 8.07126, 3.09514, 7200, 0, 0, 15912, 9240, 0, 0),
(84662, 18794, 555, 1, 0, 0, -157.235, -64.3374, 8.07125, 1.489, 7200, 0, 0, 15912, 9240, 0, 0),
(84663, 18794, 555, 1, 0, 0, -163.376, -58.2466, 8.07121, 6.1739, 7200, 0, 0, 15912, 9240, 0, 0),
(84664, 18794, 555, 1, 0, 0, -180.975, -77.3843, 8.06937, 6.22887, 7200, 0, 0, 15912, 9240, 0, 0),
(84665, 18794, 555, 1, 0, 0, -144.875, -77.6975, 8.06645, 6.25636, 7200, 0, 0, 15912, 9240, 0, 0),
(84666, 18794, 555, 1, 0, 0, -144.901, 0.0458885, 8.07308, 6.2218, 7200, 0, 0, 15912, 9240, 0, 0),
(84667, 18794, 555, 1, 0, 0, -174.315, -83.9541, 8.06532, 1.49292, 7200, 0, 0, 15912, 9240, 0, 0),
(84668, 18794, 555, 1, 0, 0, -168.337, -77.6208, 8.06921, 3.1187, 7200, 0, 0, 15912, 9240, 0, 0),
(84669, 18794, 555, 1, 0, 0, -132.614, -77.8716, 8.06871, 2.94984, 7200, 0, 0, 15912, 9240, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(56008, 18637, 555, 1, 0, 0, -253.71, -45.7843, 8.07287, 3.16908, 7200, 0, 0, 15439, 9240, 0, 0),
(84670, 18637, 555, 1, 0, 0, -263.854, 5.17763, 8.07295, 3.58784, 7200, 0, 0, 15439, 9240, 0, 0),
(84671, 18637, 555, 1, 0, 0, -261.936, -78.6508, 8.0734, 2.92025, 7200, 0, 0, 15439, 9240, 0, 0),
(56028, 18637, 555, 1, 0, 0, -259.919, -50.2992, 8.07286, 2.77103, 7200, 0, 0, 15439, 9240, 0, 0),
(56031, 18637, 555, 1, 0, 0, -257.984, -27.8066, 8.10332, 3.16764, 7200, 0, 0, 15439, 9240, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84672, 18639, 555, 1, 0, 0, -160.842, -447.727, 17.0787, 4.77403, 7200, 0, 0, 22451, 31550, 0, 0),
(84673, 18639, 555, 1, 0, 0, -152.325, -447.359, 17.0787, 4.72691, 7200, 0, 0, 22451, 31550, 0, 0),
(84674, 18639, 555, 1, 0, 0, -155.197, -407.291, 17.0787, 4.68372, 7200, 0, 0, 22451, 31550, 0, 0),
(84675, 18639, 555, 1, 0, 0, -154.99, -352.162, 17.0842, 4.723, 7200, 0, 0, 22451, 31550, 0, 0),
(84676, 18639, 555, 1, 0, 0, -156.627, -447.5, 17.0787, 4.74654, 7200, 0, 0, 22451, 31550, 0, 0),
(84677, 18639, 555, 1, 0, 0, -160.243, -393.456, 17.0788, 4.67195, 7200, 0, 0, 22451, 31550, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(56118, 18634, 555, 1, 0, 0, -157.825, -352.183, 17.0842, 4.71908, 7200, 0, 0, 21548, 9465, 0, 0),
(84678, 18634, 555, 1, 0, 0, -154.63, -372.547, 17.0828, 4.64838, 7200, 0, 0, 21548, 9465, 0, 0),
(84679, 18634, 555, 1, 0, 0, -160.326, -407.289, 17.0787, 4.65229, 7200, 0, 0, 21548, 9465, 0, 0),
(84680, 18634, 555, 1, 0, 0, -158.509, -393.526, 17.0788, 4.67195, 7200, 0, 0, 21548, 9465, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84681, 18640, 555, 1, 18611, 0, -50.9763, -68.5787, -1.12954, 1.44044, 7200, 0, 0, 16070, 9240, 0, 0),
(56004, 18640, 555, 1, 0, 0, -246.153, -45.8103, 8.07295, 3.12981, 7200, 0, 0, 16070, 9240, 0, 0),
(56012, 18640, 555, 1, 0, 0, -254.101, -27.6555, 8.10225, 3.33258, 7200, 0, 0, 16070, 9240, 0, 0),
(84682, 18640, 555, 1, 18611, 0, -259.913, -84.0057, 8.0734, 2.93988, 7200, 0, 0, 16070, 9240, 0, 0),
(84683, 18640, 555, 1, 0, 0, -261.832, 2.0306, 8.07295, 3.64282, 7200, 0, 0, 16070, 9240, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(56010, 18638, 555, 1, 0, 0, -245.692, -49.1236, 8.07295, 3.08662, 7200, 0, 0, 21439, 9465, 0, 0),
(56017, 18638, 555, 1, 0, 0, -268.768, -81.1261, 8.0734, 2.68463, 7200, 0, 0, 21439, 9465, 0, 0),
(56018, 18638, 555, 1, 0, 0, -265.237, 0.022576, 8.07321, 3.61141, 7200, 0, 0, 21439, 9465, 0, 0),
(56029, 18638, 555, 1, 0, 0, -259.549, -31.2573, 8.08653, 3.07992, 7200, 0, 0, 21439, 9465, 0, 0),
(84684, 18638, 555, 1, 0, 0, -176.252, -402.52, 17.079, 0.124494, 7200, 0, 0, 21439, 9465, 0, 0),
(84685, 18638, 555, 1, 0, 0, -276.872, -255.016, 12.6817, 5.73644, 7200, 0, 0, 21439, 9465, 0, 0),
(84686, 18638, 555, 1, 0, 0, -301.414, -265.187, 12.6832, 3.05039, 7200, 0, 0, 21439, 9465, 0, 0),
(84687, 18638, 555, 1, 0, 0, -349.192, -262.212, 12.6864, 3.12108, 7200, 0, 0, 21439, 9465, 0, 0),
(84688, 18638, 555, 1, 0, 0, -348.923, -266.987, 12.6874, 3.07788, 7200, 0, 0, 21439, 9465, 0, 0),
(84689, 18638, 555, 1, 0, 0, -276.208, -274.963, 12.6817, 0.631343, 7200, 0, 0, 21439, 9465, 0, 0),
(84690, 18638, 555, 1, 0, 0, -171.107, -368.675, 17.0803, 6.27416, 7200, 0, 0, 21439, 9465, 0, 0),
(84691, 18638, 555, 1, 0, 0, -173.432, -385.689, 17.0813, 0.195177, 7200, 0, 0, 21439, 9465, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102979, 18642, 555, 1, 0, 0, -67.4098, -77.1873, -1.12827, 5.10697, 7200, 0, 0, 7700, 6160, 0, 0),
(102980, 18642, 555, 1, 0, 0, -268.28, -76.6063, 8.07322, 2.8692, 7200, 0, 0, 7700, 6160, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(56139, 18796, 555, 1, 0, 0, -357.551, -263.363, 12.6873, 3.19015, 7200, 0, 0, 110000, 0, 0, 0),
(84692, 18796, 555, 1, 0, 1793, -137.538, -10.9966, 8.07163, 4.63528, 7200, 0, 0, 110000, 0, 0, 0),
(84693, 18796, 555, 1, 0, 1793, -208.207, -38.8871, 8.07163, 0.00142431, 7200, 0, 0, 110000, 0, 0, 0),
(84694, 18796, 555, 1, 0, 1793, -173.427, -40.5331, 8.07164, 4.71382, 7200, 0, 0, 110000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84695, 18663, 555, 1, 0, 0, -267.126, 3.43132, 8.07288, 3.6978, 25, 0, 0, 11000, 7888, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(56036, 18797, 555, 1, 0, 0, -443.167, -121.475, 13.7579, 0.875701, 7200, 0, 0, 2600, 0, 0, 0),
(56037, 18797, 555, 1, 0, 0, -444.43, -119.87, 13.846, 0.898477, 7200, 0, 0, 2600, 0, 0, 0),
(56038, 18797, 555, 1, 0, 0, -440.841, -122.387, 13.684, 1.16473, 7200, 0, 0, 2600, 0, 0, 0),
(56039, 18797, 555, 1, 0, 0, -441.263, -119.913, 14.4212, 1.18594, 7200, 0, 0, 2600, 0, 0, 0),
(56040, 18797, 555, 1, 0, 0, -442.542, -118.359, 14.7899, 1.13881, 7200, 0, 0, 2600, 0, 0, 0),
(56041, 18797, 555, 1, 0, 0, -445.32, -117.584, 14.5854, 1.04457, 7200, 0, 0, 2600, 0, 0, 0),
(56042, 18797, 555, 1, 0, 0, -436.307, -33.6172, 12.6871, 1.97435, 7200, 0, 0, 2600, 0, 0, 0),
(56043, 18797, 555, 1, 0, 0, -444.902, -115.137, 15.248, 1.01315, 7200, 0, 0, 2600, 0, 0, 0),
(56044, 18797, 555, 1, 0, 0, -443.546, -116.625, 15.3041, 1.11918, 7200, 0, 0, 2600, 0, 0, 0),
(56045, 18797, 555, 1, 0, 0, -438.852, -120.646, 14.6109, 1.15452, 7200, 0, 0, 2600, 0, 0, 0),
(56046, 18797, 555, 1, 0, 0, -439.712, -117.44, 15.3581, 1.17808, 7200, 0, 0, 2600, 0, 0, 0),
(56047, 18797, 555, 1, 0, 0, -438.433, -122.471, 13.7927, 1.35087, 7200, 0, 0, 2600, 0, 0, 0),
(56048, 18797, 555, 1, 0, 0, -337.564, -248.452, 15.4336, 3.47536, 7200, 0, 0, 2600, 0, 0, 0),
(56049, 18797, 555, 1, 0, 0, -336.538, -249.788, 15.3093, 3.56176, 7200, 0, 0, 2600, 0, 0, 0),
(56050, 18797, 555, 1, 0, 0, -334.539, -252.266, 14.888, 3.56176, 7200, 0, 0, 2600, 0, 0, 0),
(56051, 18797, 555, 1, 0, 0, -334.049, -249.501, 15.168, 3.56176, 7200, 0, 0, 2600, 0, 0, 0),
(56052, 18797, 555, 1, 0, 0, -334.5, -245.711, 15.0786, 3.59317, 7200, 0, 0, 2600, 0, 0, 0),
(56053, 18797, 555, 1, 0, 0, -333.283, -247.19, 15.07, 3.59317, 7200, 0, 0, 2600, 0, 0, 0),
(56054, 18797, 555, 1, 0, 0, -330.818, -249.848, 14.1955, 3.38111, 7200, 0, 0, 2600, 0, 0, 0),
(56055, 18797, 555, 1, 0, 0, -337.385, -243.782, 15.1106, 3.65993, 7200, 0, 0, 2600, 0, 0, 0),
(56056, 18797, 555, 1, 0, 0, -335.165, -242.515, 14.5196, 3.65993, 7200, 0, 0, 2600, 0, 0, 0),
(56057, 18797, 555, 1, 0, 0, -332.576, -244.794, 14.5201, 3.65993, 7200, 0, 0, 2600, 0, 0, 0),
(56058, 18797, 555, 1, 0, 0, -330.322, -247.537, 14.0834, 3.65993, 7200, 0, 0, 2600, 0, 0, 0),
(56059, 18797, 555, 1, 0, 0, -290.97, -249.228, 15.4363, 3.4518, 7200, 0, 0, 2600, 0, 0, 0),
(56060, 18797, 555, 1, 0, 0, -294.037, -251.341, 15.0763, 3.74476, 7200, 0, 0, 2600, 0, 0, 0),
(56061, 18797, 555, 1, 0, 0, -289.408, -250.444, 15.0595, 3.58768, 7200, 0, 0, 2600, 0, 0, 0),
(56062, 18797, 555, 1, 0, 0, -290.695, -247.424, 15.4399, 3.61909, 7200, 0, 0, 2600, 0, 0, 0),
(56063, 18797, 555, 1, 0, 0, -287.655, -251.664, 14.6684, 3.5759, 7200, 0, 0, 2600, 0, 0, 0),
(56064, 18797, 555, 1, 0, 0, -286.829, -248.308, 14.8968, 3.63873, 7200, 0, 0, 2600, 0, 0, 0),
(56065, 18797, 555, 1, 0, 0, -287.804, -245.896, 14.7702, 3.70549, 7200, 0, 0, 2600, 0, 0, 0),
(56066, 18797, 555, 1, 0, 0, -292.68, -245.506, 14.9338, 3.6835, 7200, 0, 0, 2600, 0, 0, 0),
(56067, 18797, 555, 1, 0, 0, -294.231, -248.816, 15.3743, 3.5971, 7200, 0, 0, 2600, 0, 0, 0),
(56068, 18797, 555, 1, 0, 0, -288.643, -243.745, 14.2351, 3.67171, 7200, 0, 0, 2600, 0, 0, 0),
(56069, 18797, 555, 1, 0, 0, -291.341, -242.618, 14.0407, 3.82879, 7200, 0, 0, 2600, 0, 0, 0),
(56070, 18797, 555, 1, 0, 0, -285.522, -250.538, 14.6176, 3.31828, 7200, 0, 0, 2600, 0, 0, 0),
(56071, 18797, 555, 1, 0, 0, -286.077, -245.162, 14.0539, 3.75025, 7200, 0, 0, 2600, 0, 0, 0),
(56072, 18797, 555, 1, 0, 0, -284.513, -247.5, 14.1042, 3.54212, 7200, 0, 0, 2600, 0, 0, 0),
(56073, 18797, 555, 1, 0, 0, -333.569, -291.98, 22.2313, 1.78282, 7200, 0, 0, 2600, 0, 0, 0),
(56074, 18797, 555, 1, 0, 0, -335.854, -294.953, 23.4998, 1.80639, 7200, 0, 0, 2600, 0, 0, 0),
(56075, 18797, 555, 1, 0, 0, -333.314, -295.511, 23.71, 1.92027, 7200, 0, 0, 2600, 0, 0, 0),
(56076, 18797, 555, 1, 0, 0, -330.903, -295.993, 23.9591, 1.9242, 7200, 0, 0, 2600, 0, 0, 0),
(56077, 18797, 555, 1, 0, 0, -330.352, -291.839, 22.3123, 2.21479, 7200, 0, 0, 2600, 0, 0, 0),
(56078, 18797, 555, 1, 0, 0, -328.452, -295.28, 23.1289, 2.2305, 7200, 0, 0, 2600, 0, 0, 0),
(56079, 18797, 555, 1, 0, 0, -335.662, -299.15, 24.8557, 1.89042, 7200, 0, 0, 2600, 0, 0, 0),
(56080, 18797, 555, 1, 0, 0, -338.477, -298.843, 24.0165, 1.89042, 7200, 0, 0, 2600, 0, 0, 0),
(56081, 18797, 555, 1, 0, 0, -331.645, -299.394, 24.835, 2.00431, 7200, 0, 0, 2600, 0, 0, 0),
(56082, 18797, 555, 1, 0, 0, -328.63, -299.154, 24.4681, 2.05536, 7200, 0, 0, 2600, 0, 0, 0),
(56083, 18797, 555, 1, 0, 0, -326.985, -292.838, 21.6757, 2.05379, 7200, 0, 0, 2600, 0, 0, 0),
(56084, 18797, 555, 1, 0, 0, -418.27, -190.373, 14.6516, 2.28704, 7200, 0, 0, 2600, 0, 0, 0),
(56085, 18797, 555, 1, 0, 0, -415.678, -197.09, 14.686, 2.47318, 7200, 0, 0, 2600, 0, 0, 0),
(56086, 18797, 555, 1, 0, 0, -412.952, -195.912, 15.2497, 2.42213, 7200, 0, 0, 2600, 0, 0, 0),
(56087, 18797, 555, 1, 0, 0, -410.421, -194.388, 14.9518, 2.42213, 7200, 0, 0, 2600, 0, 0, 0),
(56088, 18797, 555, 1, 0, 0, -411.026, -198.828, 14.501, 2.42213, 7200, 0, 0, 2600, 0, 0, 0),
(56089, 18797, 555, 1, 0, 0, -409.189, -197.645, 14.4732, 2.42213, 7200, 0, 0, 2600, 0, 0, 0),
(56090, 18797, 555, 1, 0, 0, -412.728, -199.669, 14.3025, 1.97288, 7200, 0, 0, 2600, 0, 0, 0),
(56091, 18797, 555, 1, 0, 0, -415.543, -199.054, 13.9765, 1.98859, 7200, 0, 0, 2600, 0, 0, 0),
(56092, 18797, 555, 1, 0, 0, -417.865, -195.579, 14.6743, 1.73334, 7200, 0, 0, 2600, 0, 0, 0),
(56093, 18797, 555, 1, 0, 0, -414.606, -195.032, 15.4296, 1.83937, 7200, 0, 0, 2600, 0, 0, 0),
(56094, 18797, 555, 1, 0, 0, -411.746, -194.189, 15.1984, 1.87079, 7200, 0, 0, 2600, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102987, 19226, 555, 1, 0, 0, -254.854, -259.387, 17.0864, 3.07788, 7200, 0, 0, 2700, 1540, 0, 0),
(102988, 19226, 555, 1, 0, 0, -248.656, -263.643, 17.0864, 3.14857, 7200, 0, 0, 2700, 1540, 0, 0),
(102990, 19226, 555, 1, 0, 0, -255.648, -267.23, 17.0864, 3.14071, 7200, 0, 0, 2700, 1540, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84696, 18848, 555, 1, 0, 0, -298.388, -4.51354, 8.07319, 0.198839, 25, 0, 0, 92377, 9465, 0, 0),
(84697, 18848, 555, 1, 0, 0, -272.845, -24.8555, 8.13956, 4.82877, 25, 0, 0, 92377, 9465, 0, 0),
(56100, 18848, 555, 1, 0, 0, -428.342, -130.427, 12.9607, 4.64008, 4107, 0, 0, 92377, 9465, 0, 2),
(84698, 18848, 555, 1, 0, 0, -285.806, -68.2954, 8.07291, 4.28525, 25, 0, 0, 92377, 9465, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `guid` = 56120;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry`;
UPDATE `creature` SET `spawntimesecs` = 43200, `MovementType` = 0 WHERE `guid` = 56114;
DELETE FROM `creature_movement` WHERE `id`=56114;
DELETE FROM `creature_template_addon` WHERE (`entry`=18797);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (18797, 0, 512, 7, 4097, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=18637);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (18637, 0, 512, 0, 4097, 0, 0, '16592 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=18636);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (18636, 0, 0, 0, 0, 0, 0, '1787 0');
DELETE FROM `creature_model_info` WHERE (`modelid`=18839);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (18839, 40, 1, 2, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84617;
DELETE FROM `creature_movement` WHERE `id`=84617;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84617, 1, -44.4895, 5.06779, -1.13682, 10000, '', '', '', '', '', 0, 0, 0, 4.57023, 0, 0),
(84617, 2, -44.6755, 10.2163, -1.1296, 0, '', '', '', '', '', 0, 0, 0, 1.67604, 0, 0),
(84617, 3, -64.6563, 8.53135, -1.12931, 0, '', '', '', '', '', 0, 0, 0, 3.21149, 0, 0),
(84617, 4, -62.5831, -32.9821, -1.13527, 0, '', '', '', '', '', 0, 0, 0, 4.75087, 0, 0),
(84617, 5, -62.4765, -32.8134, -1.13517, 10000, '', '', '', '', '', 0, 0, 0, 4.77443, 0, 0),
(84617, 6, -64.593, 9.79901, -1.12948, 0, '', '', '', '', '', 0, 0, 0, 1.62106, 0, 0),
(84617, 7, -44.6015, 10.6029, -1.12948, 0, '', '', '', '', '', 0, 0, 0, 4.64092, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=84599);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84599, 0, 512, 1, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=55974);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (55974, 0, 512, 1, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=55975);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (55975, 0, 512, 1, 4097, 0, 0, '');
UPDATE `creature` SET `spawndist` = 3, `MovementType` = 1 WHERE `id` = 18641;
DELETE FROM `creature_addon` WHERE (`guid`=84597);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84597, 0, 512, 1, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=55978);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (55978, 0, 512, 1, 4097, 0, 0, '');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 55980;
DELETE FROM `creature_movement` WHERE `id`=55980;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(55980, 1, -37.4629, -83.6975, -1.13119, 10000, '', '', '', '', '', 0, 0, 0, 5.88654, 0, 0),
(55980, 2, -82.7527, -85.5051, -1.1308, 10000, '', '', '', '', '', 0, 0, 0, 3.63638, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102979;
DELETE FROM `creature_movement` WHERE `id`=102979;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102979, 1, -67.4098, -77.1873, -1.12827, 0, '', '', '', '', '', 0, 0, 0, 5.10697, 0, 0),
(102979, 2, -71.0763, -85.811, -1.12827, 0, '', '', '', '', '', 0, 0, 0, 4.25482, 0, 0),
(102979, 3, -73.9131, -73.6151, -1.13252, 0, '', '', '', '', '', 0, 0, 0, 1.87899, 0, 0),
(102979, 4, -79.1819, -70.881, -1.13262, 0, '', '', '', '', '', 0, 0, 0, 2.66438, 0, 0),
(102979, 5, -71.53, -64.7281, -1.13022, 0, '', '', '', '', '', 0, 0, 0, 0.614494, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=84598);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84598, 0, 512, 1, 4097, 0, 0, '');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84694;
DELETE FROM `creature_movement` WHERE `id`=84694;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84694, 1, -173.427, -40.5331, 8.07164, 0, '', '', '', '', '', 0, 0, 0, 4.71382, 0, 0),
(84694, 2, -173.362, -67.5965, 8.07164, 0, '', '', '', '', '', 0, 0, 0, 4.6392, 0, 0),
(84694, 3, -133.44, -68.3709, 8.07164, 0, '', '', '', '', '', 0, 0, 0, 6.24927, 0, 0),
(84694, 4, -134.197, -67.7279, 8.07177, 0, '', '', '', '', '', 0, 0, 0, 1.55651, 0, 0),
(84694, 5, -133.524, -39.3984, 8.07177, 0, '', '', '', '', '', 0, 0, 0, 1.48975, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84692;
DELETE FROM `creature_movement` WHERE `id`=84692;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84692, 1, -137.538, -10.9966, 8.07163, 0, '', '', '', '', '', 0, 0, 0, 4.63528, 0, 0),
(84692, 2, -139.461, -32.4007, 8.07163, 0, '', '', '', '', '', 0, 0, 0, 3.2569, 0, 0),
(84692, 3, -169.507, -32.8479, 8.07163, 0, '', '', '', '', '', 0, 0, 0, 3.1548, 0, 0),
(84692, 4, -169.683, -48.1698, 8.07163, 0, '', '', '', '', '', 0, 0, 0, 4.70203, 0, 0),
(84692, 5, -134.964, -47.122, 8.07163, 0, '', '', '', '', '', 0, 0, 0, 0.060326, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84693;
DELETE FROM `creature_movement` WHERE `id`=84693;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84693, 1, -208.207, -38.8871, 8.07163, 0, '', '', '', '', '', 0, 0, 0, 0.001424, 0, 0),
(84693, 2, -142.699, -39.4089, 8.07167, 0, '', '', '', '', '', 0, 0, 0, 4.73345, 0, 0),
(84693, 3, -142.182, -69.4462, 8.07025, 0, '', '', '', '', '', 0, 0, 0, 4.58422, 0, 0),
(84693, 4, -157.377, -70.2831, 8.07191, 0, '', '', '', '', '', 0, 0, 0, 3.19407, 0, 0),
(84693, 5, -156.579, -98.5678, 8.07191, 0, '', '', '', '', '', 0, 0, 0, 4.75701, 0, 0),
(84693, 6, -157.007, -67.9086, 8.07191, 0, '', '', '', '', '', 0, 0, 0, 1.55651, 0, 0),
(84693, 7, -180.447, -65.7093, 8.07191, 0, '', '', '', '', '', 0, 0, 0, 3.07233, 0, 0),
(84693, 8, -179.136, -38.7326, 8.07191, 0, '', '', '', '', '', 0, 0, 0, 1.59971, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=84600);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84600, 0, 512, 1, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84682);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84682, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56004);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56004, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56012);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56012, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84683);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84683, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84647);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84647, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56027);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56027, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84619);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84619, 0, 512, 8, 4097, 0, 0, '');
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 56011;
DELETE FROM `creature_addon` WHERE (`guid`=56011);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56011, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56015);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56015, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56033);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56033, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56019);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56019, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=18637);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (18637, 0, 512, 8, 4097, 0, 0, '16592 0');
DELETE FROM `creature_addon` WHERE (`guid`=56017);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56017, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56010);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56010, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56029);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56029, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56018);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56018, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56020);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56020, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56009);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56009, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84604);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84604, 0, 512, 8, 4097, 0, 0, '');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 56002;
DELETE FROM `creature_movement` WHERE `id`=56002;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(56002, 1, -243.133, -76.6401, 8.07288, 0, '', '', '', '', '', 0, 0, 0, 1.5708, 0, 0),
(56002, 2, -241.542, -60.7498, 8.07288, 0, '', '', '', '', '', 0, 0, 0, 1.52368, 0, 0),
(56002, 3, -237.309, -52.0595, 8.08161, 0, '', '', '', '', '', 0, 0, 0, 0.879649, 0, 0),
(56002, 4, -236.997, -41.4991, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 1.64149, 0, 0),
(56002, 5, -245.313, -41.4733, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 3.22014, 0, 0),
(56002, 6, -256.194, -42.2917, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 3.87594, 0, 0),
(56002, 7, -256.541, -55.326, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 4.67312, 0, 0),
(56002, 8, -260.081, -68.5467, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 4.20189, 0, 0),
(56002, 9, -271.274, -73.6247, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 3.69138, 0, 0),
(56002, 10, -279.163, -82.7405, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 3.7817, 0, 0),
(56002, 11, -287.132, -93.6568, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 4.46107, 0, 0),
(56002, 12, -282.545, -99.6799, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 5.98474, 0, 0),
(56002, 13, -269.306, -103.745, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 5.94939, 0, 0),
(56002, 14, -274.879, -116.517, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 4.26865, 0, 0),
(56002, 15, -280.874, -131.228, 8.07289, 0, '', '', '', '', '', 0, 0, 0, 4.44535, 0, 0),
(56002, 16, -270.881, -141.093, 8.07352, 0, '', '', '', '', '', 0, 0, 0, 6.04754, 0, 0),
(56002, 17, -255.512, -133.703, 8.07352, 0, '', '', '', '', '', 0, 0, 0, 0.581172, 0, 0),
(56002, 18, -259.351, -121.439, 8.07352, 0, '', '', '', '', '', 0, 0, 0, 2.01452, 0, 0),
(56002, 19, -254.518, -115.199, 8.07341, 0, '', '', '', '', '', 0, 0, 0, 0.993507, 0, 0),
(56002, 20, -252.31, -102.918, 8.07341, 0, '', '', '', '', '', 0, 0, 0, 1.33908, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 56003;
DELETE FROM `creature_movement` WHERE `id`=56003;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(56003, 1, -246.536, -0.590901, 8.07292, 0, '', '', '', '', '', 0, 0, 0, 4.86251, 0, 0),
(56003, 2, -241.475, -8.20283, 8.07292, 0, '', '', '', '', '', 0, 0, 0, 5.50653, 0, 0),
(56003, 3, -239.99, -23.8407, 8.07303, 0, '', '', '', '', '', 0, 0, 0, 4.83109, 0, 0),
(56003, 4, -233.784, -28.1354, 8.07985, 0, '', '', '', '', '', 0, 0, 0, 5.71859, 0, 0),
(56003, 5, -235.666, -33.3799, 8.0734, 0, '', '', '', '', '', 0, 0, 0, 3.43701, 0, 0),
(56003, 6, -245.802, -33.8886, 8.07405, 0, '', '', '', '', '', 0, 0, 0, 2.98147, 0, 0),
(56003, 7, -248.662, -22.7401, 8.08329, 0, '', '', '', '', '', 0, 0, 0, 1.90155, 0, 0),
(56003, 8, -260.876, -22.3238, 8.10743, 0, '', '', '', '', '', 0, 0, 0, 3.12285, 0, 0),
(56003, 9, -263.68, -9.11715, 8.07348, 0, '', '', '', '', '', 0, 0, 0, 1.81908, 0, 0),
(56003, 10, -259.453, 4.1153, 8.07348, 0, '', '', '', '', '', 0, 0, 0, 1.28894, 0, 0),
(56003, 11, -266.767, 9.16022, 8.07348, 0, '', '', '', '', '', 0, 0, 0, 2.9265, 0, 0),
(56003, 12, -279.153, 11.983, 8.07348, 0, '', '', '', '', '', 0, 0, 0, 2.89901, 0, 0),
(56003, 13, -274.935, 26.4932, 8.07301, 0, '', '', '', '', '', 0, 0, 0, 1.28109, 0, 0),
(56003, 14, -281.204, 32.9425, 8.07301, 0, '', '', '', '', '', 0, 0, 0, 2.39243, 0, 0),
(56003, 15, -280.7, 46.4577, 8.07301, 0, '', '', '', '', '', 0, 0, 0, 1.39497, 0, 0),
(56003, 16, -272.257, 56.2162, 8.07301, 0, '', '', '', '', '', 0, 0, 0, 0.703818, 0, 0),
(56003, 17, -259.618, 52.8653, 8.07301, 0, '', '', '', '', '', 0, 0, 0, 5.98955, 0, 0),
(56003, 18, -255.604, 40.3941, 8.07301, 0, '', '', '', '', '', 0, 0, 0, 5.05886, 0, 0),
(56003, 19, -252.994, 27.8678, 8.074, 0, '', '', '', '', '', 0, 0, 0, 4.90963, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=84650);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84650, 0, 512, 1, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84610);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84610, 0, 512, 1, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84622);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84622, 0, 512, 1, 4097, 0, 0, '');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 56139;
DELETE FROM `creature_movement` WHERE `id`=56139;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(56139, 1, -357.551, -263.363, 12.6873, 0, '', '', '', '', '', 0, 0, 0, 3.19015, 0, 0),
(56139, 2, -430.63, -263.729, 12.6875, 0, '', '', '', '', '', 0, 0, 0, 3.15088, 0, 0),
(56139, 3, -432.124, -228.428, 12.6878, 0, '', '', '', '', '', 0, 0, 0, 1.5251, 0, 0),
(56139, 4, -431.188, -263.687, 12.6878, 0, '', '', '', '', '', 0, 0, 0, 6.24142, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84688;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84606;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84687;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 56101;
DELETE FROM `creature_movement` WHERE `id`=84688;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84688, 1, -349, -267, 12.6874, 0, '', '', '', '', '', 0, 0, 0, 3.07788, 0, 0),
(84688, 2, -329, -267, 12.6861, 0, '', '', '', '', '', 0, 0, 0, 3.12893, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84606;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84606, 1, -349, -265, 12.6874, 0, '', '', '', '', '', 0, 0, 0, 3.07788, 0, 0),
(84606, 2, -329, -265, 12.6861, 0, '', '', '', '', '', 0, 0, 0, 3.12893, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84687;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84687, 1, -349, -263, 12.6874, 0, '', '', '', '', '', 0, 0, 0, 3.07788, 0, 0),
(84687, 2, -329, -263, 12.6861, 0, '', '', '', '', '', 0, 0, 0, 3.12893, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=56101;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(56101, 1, -349, -261, 12.6874, 0, '', '', '', '', '', 0, 0, 0, 3.07788, 0, 0),
(56101, 2, -329, -261, 12.6861, 0, '', '', '', '', '', 0, 0, 0, 3.12893, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84603;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84686;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84646;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84602;
DELETE FROM `creature_movement` WHERE `id`=84603;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84603, 1, -301, -267, 12.6832, 0, '', '', '', '', '', 0, 0, 0, 3.0661, 0, 0),
(84603, 2, -321, -267, 12.6833, 0, '', '', '', '', '', 0, 0, 0, 3.12893, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84686;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84686, 1, -301, -265, 12.6832, 0, '', '', '', '', '', 0, 0, 0, 3.0661, 0, 0),
(84686, 2, -321, -265, 12.6833, 0, '', '', '', '', '', 0, 0, 0, 3.12893, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84646;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84646, 1, -301, -263, 12.6832, 0, '', '', '', '', '', 0, 0, 0, 3.0661, 0, 0),
(84646, 2, -321, -263, 12.6833, 0, '', '', '', '', '', 0, 0, 0, 3.12893, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84602;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84602, 1, -301, -261, 12.6832, 0, '', '', '', '', '', 0, 0, 0, 3.0661, 0, 0),
(84602, 2, -321, -261, 12.6833, 0, '', '', '', '', '', 0, 0, 0, 3.12893, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=84608);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84608, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84601);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84601, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84649);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84649, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84648);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84648, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=56108);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (56108, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84645);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84645, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84689);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84689, 0, 512, 8, 4097, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=84685);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (84685, 0, 512, 8, 4097, 0, 0, '');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84690;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84691;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84684;
DELETE FROM `creature_movement` WHERE `id`=84690;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84690, 1, -171.107, -368.675, 17.0803, 0, '', '', '', '', '', 0, 0, 0, 6.27416, 0, 0),
(84690, 2, -156.575, -368.233, 17.0807, 2000, '', '', '', '', '', 51, 0, 0, 4.62483, 0, 0),
(84690, 3, -138.932, -367.421, 17.0807, 0, '', '', '', '', '', 0, 0, 0, 3.33677, 0, 0),
(84690, 4, -153.477, -368.019, 17.0809, 2000, '', '', '', '', '', 51, 0, 0, 4.66017, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84691;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84691, 1, -173.432, -385.689, 17.0813, 0, '', '', '', '', '', 0, 0, 0, 0.195177, 0, 0),
(84691, 2, -159.28, -385.99, 17.0813, 2000, '', '', '', '', '', 51, 0, 0, 4.77406, 0, 0),
(84691, 3, -142.754, -392.23, 17.0813, 0, '', '', '', '', '', 0, 0, 0, 5.53196, 0, 0),
(84691, 4, -153.42, -389.397, 17.0813, 2000, '', '', '', '', '', 51, 0, 0, 4.73085, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84684;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84684, 1, -176.252, -402.52, 17.079, 0, '', '', '', '', '', 0, 0, 0, 0.124494, 0, 0),
(84684, 2, -159.831, -403.511, 17.079, 2000, '', '', '', '', '', 51, 0, 0, 4.64053, 0, 0),
(84684, 3, -140.58, -407.193, 17.079, 0, '', '', '', '', '', 0, 0, 0, 4.24391, 0, 0),
(84684, 4, -153.637, -403.246, 17.079, 2000, '', '', '', '', '', 51, 0, 0, 4.63269, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 56100;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84698;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84697;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84696;
DELETE FROM `creature_movement` WHERE `id`=84697;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84697, 1, -272.845, -24.8555, 8.13956, 0, '', '', '', '', '', 0, 0, 0, 4.82877, 0, 0),
(84697, 2, -273.663, -52.4371, 8.07287, 0, '', '', '', '', '', 0, 0, 0, 4.69133, 0, 0),
(84697, 3, -238.029, -53.3316, 8.08382, 0, '', '', '', '', '', 0, 0, 0, 6.24642, 0, 0),
(84697, 4, -239.47, -23.3483, 8.073, 0, '', '', '', '', '', 0, 0, 0, 3.19122, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84696;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84696, 1, -298.388, -4.51354, 8.07319, 0, '', '', '', '', '', 0, 0, 0, 0.198839, 0, 0),
(84696, 2, -277.43, -0.722025, 8.07319, 0, '', '', '', '', '', 0, 0, 0, 0.308793, 0, 0),
(84696, 3, -274.414, -8.83328, 8.07319, 0, '', '', '', '', '', 0, 0, 0, 5.06438, 0, 0),
(84696, 4, -248.351, 0.846905, 8.07319, 0, '', '', '', '', '', 0, 0, 0, 0.363771, 0, 0),
(84696, 5, -262.323, 27.0572, 8.07319, 0, '', '', '', '', '', 0, 0, 0, 2.28014, 0, 0),
(84696, 6, -283.692, 11.8052, 8.07319, 0, '', '', '', '', '', 0, 0, 0, 5.03297, 0, 0),
(84696, 7, -282.282, 0.807332, 8.07319, 0, '', '', '', '', '', 0, 0, 0, 4.84447, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84698;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84698, 1, -285.806, -68.2954, 8.07291, 0, '', '', '', '', '', 0, 0, 0, 4.28525, 0, 0),
(84698, 2, -287.841, -77.6097, 8.07291, 0, '', '', '', '', '', 0, 0, 0, 4.49731, 0, 0),
(84698, 3, -251.701, -89.6327, 8.07291, 0, '', '', '', '', '', 0, 0, 0, 5.98172, 0, 0),
(84698, 4, -248.75, -80.1332, 8.07291, 0, '', '', '', '', '', 0, 0, 0, 1.34786, 0, 0);
DELETE FROM `creature` WHERE (`guid`=55977);
UPDATE `creature` SET `equipment_id` = 688 WHERE `id` = 18521;
UPDATE `creature` SET `equipment_id` = 131 WHERE `id` = 18497;
UPDATE `creature` SET `equipment_id` = 1421 WHERE `id` = 18702;
UPDATE `creature` SET `equipment_id` = 1823 WHERE `id` = 18493;
UPDATE `creature` SET `equipment_id` = 458 WHERE `id` = 18495;
UPDATE `creature` SET `equipment_id` = 1782 WHERE `id` = 18556;
UPDATE `creature` SET `equipment_id` = 1680 WHERE `id` = 18524;
UPDATE `creature` SET `equipment_id` = 2127 WHERE `id` = 18556;
UPDATE `creature` SET `equipment_id` = 1808 WHERE `id` = 18311;
UPDATE `creature` SET `equipment_id` = 1768 WHERE `id` = 18331;
UPDATE `creature` SET `equipment_id` = 1764 WHERE `id` = 18317;
UPDATE `creature` SET `equipment_id` = 1428 WHERE `id` = 18309;
UPDATE `creature` SET `equipment_id` = 1778 WHERE `id` = 18313;
UPDATE `creature` SET `equipment_id` = 1677 WHERE `id` = 18312;
UPDATE `creature` SET `equipment_id` = 1378 WHERE `id` = 18315;
UPDATE `creature` SET `equipment_id` = 1762 WHERE `id` = 18314;
UPDATE `creature` SET `equipment_id` = 1195 WHERE `id` = 18323;
UPDATE `creature` SET `equipment_id` = 1434 WHERE `id` = 18318;
UPDATE `creature` SET `equipment_id` = 1246 WHERE `id` = 18328;
UPDATE `creature` SET `equipment_id` = 1249 WHERE `id` = 18325;
UPDATE `creature` SET `equipment_id` = 1157 WHERE `id` = 18322;
UPDATE `creature` SET `equipment_id` = 1903 WHERE `id` = 18321;
UPDATE `creature` SET `equipment_id` = 1192 WHERE `id` = 18327;
UPDATE `creature` SET `equipment_id` = 1161 WHERE `id` = 20265;
UPDATE `creature` SET `equipment_id` = 1543 WHERE `id` = 18320;
UPDATE `creature` SET `equipment_id` = 477 WHERE `id` = 17721;
UPDATE `creature` SET `equipment_id` = 836 WHERE `id` = 21338;
UPDATE `creature` SET `equipment_id` = 1133 WHERE `id` = 17800;
UPDATE `creature` SET `equipment_id` = 682 WHERE `id` = 17803;
UPDATE `creature` SET `equipment_id` = 927 WHERE `id` = 17801;
UPDATE `creature` SET `equipment_id` = 682 WHERE `id` = 17805;
UPDATE `creature` SET `equipment_id` = 1433 WHERE `id` = 17722;
UPDATE `creature` SET `equipment_id` = 1222 WHERE `id` = 17802;
UPDATE `creature` SET `equipment_id` = 2141 WHERE `id` = 17799;
UPDATE `creature` SET `equipment_id` = 836 WHERE `id` = 17951;
UPDATE `creature` SET `equipment_id` = 1158 WHERE `guid` = 102092;
UPDATE `creature` SET `equipment_id` = 927 WHERE `guid` = 102036;
UPDATE `creature` SET `equipment_id` = 381 WHERE `guid` = 84205;
UPDATE `creature` SET `equipment_id` = 1989 WHERE `id` = 17730;
UPDATE `creature` SET `equipment_id` = 1145 WHERE `id` = 17771;
UPDATE `creature` SET `equipment_id` = 381 WHERE `id` = 17729;
UPDATE `creature` SET `equipment_id` = 474 WHERE `id` = 17728;
UPDATE `creature` SET `equipment_id` = 924 WHERE `id` = 17726;
UPDATE `creature` SET `equipment_id` = 693 WHERE `id` = 17727;
UPDATE `creature` SET `equipment_id` = 128 WHERE `id` = 17735;


# NPC
UPDATE `creature_template` SET `minmana` = 0, `maxmana` = 0, `flag1` = 0, `mingold` = 15, `maxgold` = 15 WHERE `entry` = 3272;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 20985;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 16151;
DELETE FROM `creature` WHERE `id`=4490;
DELETE FROM `creature` WHERE `id`=14515;
DELETE FROM `creature` WHERE `id`=2044;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 18387;
DELETE FROM `npc_text` WHERE (`ID`=9493);
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES (9493, 'Missing US text', '', 0, 1, 0, 1, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `civilian`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (27668, 7623, 0, 7623, 0, 'Ontok Shatterhorn', 'Arena Vendor', '', 70, 70, 13000, 14000, 0, 0, 1500, 35, 35, 128, 1, 1, 0, 1500, 1750, 0, 3700, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 1244, 0, '');
UPDATE `creature_template` SET `mindmg` = 220, `maxdmg` = 450, `spell1` = 8269, `spell2` = 19128, `spell3` = 15589, `spell4` = 13736, `equipment_id` = 994, `ScriptName` = 'generic_creature' WHERE `entry` = 11946;
UPDATE `creature_template` SET `flag1` = 0 WHERE `entry` = 7233;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 7233;
UPDATE `creature_template` SET `faction_A` = 1604, `faction_H` = 1604, `npcflag` = 1, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 17119;
DELETE FROM `creature` WHERE `id`=5184;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(29012, 5184, 1, 1, 0, 0, -2997, -3249, 34.851, 3.388, 939, 6, 0, 1400, 0, 0, 1),
(29057, 5184, 1, 1, 0, 0, -2977, -3243, 32.851, 2.849, 939, 7, 0, 1400, 0, 0, 2),
(29244, 5184, 1, 1, 0, 0, -2892, -3340, 32.297, 0.587, 939, 0, 0, 1400, 0, 0, 0),
(29254, 5184, 1, 1, 0, 0, -2890, -3343, 32.363, 0.68, 939, 0, 0, 1400, 0, 0, 0),
(29346, 5184, 1, 1, 0, 0, -2847, -3429, 35.199, 0.107, 939, 0, 0, 1400, 0, 0, 0),
(29257, 5184, 1, 1, 19833, 705, -2850.79, -3410.89, 34.5454, 0.469756, 1400, 0, 0, 1400, 0, 0, 0),
(74144, 5184, 1, 1, 19833, 705, -2870.3, -3429.42, 39.3524, 0.00244284, 1400, 0, 0, 1400, 0, 0, 0),
(74248, 5184, 1, 1, 19833, 705, -2872.63, -3419.29, 39.3524, 0.29304, 1400, 0, 0, 1400, 0, 0, 0);
UPDATE creature SET position_x = '-1936.560913', position_y = '5231.708984', position_z = '-43.321415', orientation = '2.116652',position_x = '-1936.560913', position_y = '5231.708984', position_z = '-43.321415', orientation = '2.116652' WHERE guid = '67789';
UPDATE creature SET position_x = '-1938.387451', position_y = '5234.096680', position_z = '-43.145615', orientation = '5.171851',position_x = '-1938.387451', position_y = '5234.096680', position_z = '-43.145615', orientation = '5.171851' WHERE guid = '68194';
UPDATE creature SET position_x = '-2016.446289', position_y = '5276.425781', position_z = '-42.584827', orientation = '5.152214',position_x = '-2016.446289', position_y = '5276.425781', position_z = '-42.584827', orientation = '5.152214' WHERE guid = '67827';
UPDATE creature SET position_x = '-2013.265991', position_y = '5271.112793', position_z = '-42.844185', orientation = '2.167698',position_x = '-2013.265991', position_y = '5271.112793', position_z = '-42.844185', orientation = '2.167698' WHERE guid = '68120';
DELETE FROM `creature` WHERE `id`=27668;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74138, 27668, 530, 1, 0, 1244, -1968.31, 5171.34, -38.3223, 0.486947, 1200, 0, 0, 13000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74247, 19399, 530, 1, 0, 0, 649.451, 1784.46, 111.16, 0.383972, 300, 0, 0, 12000, 0, 0, 0),
(74122, 19399, 530, 1, 0, 0, 713.358, 1782.76, 120.798, 6.02139, 300, 0, 0, 12000, 0, 0, 0),
(74249, 19399, 530, 1, 0, 0, 787.09, 1781.88, 127.932, 0.959931, 300, 0, 0, 12000, 0, 0, 0),
(82679, 19399, 530, 1, 0, 0, 777.12, 1720.1, 107.693, 0.872665, 300, 0, 0, 12000, 0, 0, 0),
(82680, 19399, 530, 1, 0, 0, 845.977, 1718.28, 103.669, 2.37365, 300, 0, 0, 12000, 0, 0, 0),
(82681, 19399, 530, 1, 0, 0, 853.136, 1780.49, 124.946, 0.087266, 300, 0, 0, 12000, 0, 0, 0),
(82682, 19399, 530, 1, 0, 0, 918.096, 1786.09, 121.751, 0.261799, 300, 0, 0, 12000, 0, 0, 0),
(82683, 19399, 530, 1, 0, 0, 915.477, 1717.81, 99.7, 0.226893, 300, 0, 0, 12000, 0, 0, 0),
(82684, 19399, 530, 1, 0, 0, 988.034, 1785.73, 118.09, 2.54818, 300, 0, 0, 12000, 0, 0, 0),
(82685, 19399, 530, 1, 0, 0, 978.587, 1716.65, 91.5891, 0.244346, 300, 0, 0, 12000, 0, 0, 0),
(82686, 19399, 530, 1, 0, 0, 1045.22, 1717.39, 89.7647, 5.35816, 300, 0, 0, 12000, 0, 0, 0),
(82687, 19399, 530, 1, 0, 0, 1085.91, 1750.05, 102.753, 2.33874, 300, 0, 0, 12000, 0, 0, 0),
(82688, 19399, 530, 1, 18820, 0, 787.09, 1781.88, 126.904, 0.959931, 360, 5, 0, 12000, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=20619;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99783, 20619, 530, 1, 0, 0, 3867.97, 2430.86, 113.086, 0.575788, 1200, 0, 0, 1600, 0, 0, 0),
(99782, 20619, 530, 1, 0, 0, 3919.32, 2369.9, 110.644, 4.27108, 1200, 0, 0, 1600, 0, 0, 0),
(99781, 20619, 530, 1, 0, 0, 3916.63, 2356.76, 110.625, 5.86544, 1200, 0, 0, 1600, 0, 0, 0),
(99780, 20619, 530, 1, 0, 0, 3927.45, 2344.71, 110.689, 6.0775, 1200, 0, 0, 1600, 0, 0, 0),
(99776, 20619, 530, 1, 0, 0, 3928.78, 2333.01, 111.101, 4.84049, 1200, 0, 0, 1600, 0, 0, 0),
(99777, 20619, 530, 1, 0, 0, 3913.46, 2328.66, 110.69, 3.10476, 1200, 0, 0, 1600, 0, 0, 0),
(99778, 20619, 530, 1, 0, 0, 3885.92, 2328.1, 110.673, 2.95946, 1200, 0, 0, 1600, 0, 0, 0),
(99779, 20619, 530, 1, 0, 0, 3953.96, 2309.82, 110.887, 6.17959, 1200, 0, 0, 1600, 0, 0, 0),
(99803, 20619, 530, 1, 0, 0, 3989.23, 2310.8, 110.883, 6.01859, 1200, 0, 0, 1600, 0, 0, 0),
(99784, 20619, 530, 1, 0, 0, 4004.63, 2311.6, 110.674, 0.316595, 1200, 0, 0, 1600, 0, 0, 0),
(99785, 20619, 530, 1, 0, 0, 4019.66, 2305.13, 110.474, 1.70282, 1200, 0, 0, 1600, 0, 0, 0),
(99786, 20619, 530, 1, 0, 0, 4005.14, 2320.55, 111.226, 1.58894, 1200, 0, 0, 1600, 0, 0, 0),
(99787, 20619, 530, 1, 0, 0, 4015.69, 2341.16, 110.677, 6.11283, 1200, 0, 0, 1600, 0, 0, 0),
(82689, 20619, 530, 1, 0, 0, 4031.7, 2356.01, 110.678, 1.03523, 1200, 0, 0, 1600, 0, 0, 0),
(82690, 20619, 530, 1, 0, 0, 3993.87, 2361.74, 110.601, 2.07981, 1200, 0, 0, 1600, 0, 0, 0),
(82691, 20619, 530, 1, 0, 0, 3975.16, 2364.63, 110.708, 3.66632, 1200, 0, 0, 1600, 0, 0, 0),
(82692, 20619, 530, 1, 0, 0, 3961.69, 2356.83, 110.724, 3.66632, 1200, 0, 0, 1600, 0, 0, 0),
(82693, 20619, 530, 1, 0, 0, 3985.47, 2384.44, 110.523, 1.44364, 1200, 0, 0, 1600, 0, 0, 0),
(82694, 20619, 530, 1, 0, 0, 3969.94, 2396.07, 110.534, 2.74348, 1200, 0, 0, 1600, 0, 0, 0),
(82695, 20619, 530, 1, 0, 0, 3954.82, 2401.06, 110.538, 2.33114, 1200, 0, 0, 1600, 0, 0, 0),
(82696, 20619, 530, 1, 0, 0, 3944.41, 2415.62, 110.538, 2.78667, 1200, 0, 0, 1600, 0, 0, 0),
(82697, 20619, 530, 1, 0, 0, 3926.5, 2405.68, 110.537, 4.14541, 1200, 0, 0, 1600, 0, 0, 0),
(82698, 20619, 530, 1, 0, 0, 3909.8, 2427.21, 110.573, 2.68064, 1200, 0, 0, 1600, 0, 0, 0),
(82699, 20619, 530, 1, 0, 0, 3883.9, 2416.91, 110.552, 3.75271, 1200, 0, 0, 1600, 0, 0, 0),
(82700, 20619, 530, 1, 0, 0, 3850.61, 2416.73, 110.629, 2.66101, 1200, 0, 0, 1600, 0, 0, 0),
(82701, 20619, 530, 1, 0, 0, 3832.42, 2402.13, 110.539, 4.25144, 1200, 0, 0, 1600, 0, 0, 0),
(82702, 20619, 530, 1, 0, 0, 3800.4, 2430.22, 110.534, 5.2646, 1200, 0, 0, 1600, 0, 0, 0),
(82703, 20619, 530, 1, 0, 0, 3789.99, 2405.88, 110.63, 3.74879, 1200, 0, 0, 1600, 0, 0, 0);
UPDATE `creature_template` SET `modelid_A` = 24735, `modelid_H` = 24735 WHERE `entry` = 27668;
UPDATE `creature` SET `spawntimesecs` = 1200 WHERE `guid` = 103356;
UPDATE `creature` SET `spawntimesecs` = 1200 WHERE `guid` = 103355;
UPDATE `creature` SET `spawntimesecs` = 1200 WHERE `guid` = 103354;
UPDATE `creature_template` SET `npcflag` = 17 WHERE `entry` = 21493;
INSERT INTO `npc_trainer` (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES (21493, 36954, 1050, 202, 350, 0);
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 6497;
UPDATE `npc_trainer` SET `reqskill` = '202' WHERE `entry` =7406 AND `spell` =12895;
UPDATE `page_text` SET `text` = 'Kurdran Wildhammer$B$BRenowned Dragon Fighter, Gryphon Master of the Aerie Peak, Commander of the Gryphon Rider Division attached to the Alliance Expedition that marched into the orc homeworld of Draenor Presumed deceased$B$BWe will hear Sky-Ree`s calls upon the winds. We will hear your hammer thunder across the mountaintops. Ride hard into the hereafter, Brother. The halls of our ancients await you.$B$B- High Thane Falstad Wildhammer' WHERE `entry` = 287;
UPDATE `page_text` SET `text` = 'Ranger Captain Alleria Winrunner$B$BRenowned Troll Hunter of Quel`Thalas. Lead Scout and Intelligence Agent for the Alliance Expedition that marched into orc hoheworld of Draenor Presumed deceased.$B$BYour heart flew stright as any arrow upon the wind. Sister You were the BRightest of our Order, You were the most beloved of our kin.$B- Sylvanas Windrunner - Ranger General of Quel`Thalas ' WHERE `entry` = 288;
UPDATE `page_text` SET `text` = 'Archmage Khadgar of the Kirin Tor$B$BFormer apprentice of Medivh Supreme. Commander of the Alliance Expedition that marched into the orc homeworld of Draenor Presumed deceased.$B$BNever did one so selflessly delveinto thr dark heart of magic and warfire. We wish you well, bold wanderer. Where ever You are.$B$B- Antonidas - Archmage of Dalaran' WHERE `entry` = 289;
UPDATE `page_text` SET `text` = 'General Turalyon $B$BFormer Lieutenant to Lord Anduin Lothar. Knight of the Silver Hand. High General of the Alliance Expedition that marched into the orc homeworld of Draenor. Presumed deceased. $B$BEsarus thar no''Darador'' - By Blood and Honor We Serve.$BYou were the right hand of justice and virtue, old friend. Your name will be honored in our halls always. $B$B- Lord Uther the Lightbringer - Knight of the Silver Hand $B' WHERE `entry` = 290;
UPDATE `page_text` SET `text` = 'Danath Trollbane$B$BMilitia Commander of Stromgarde. Tactical Advisor to General Turalyon. Force Commander of the Alliance Expedition yhat marched into the orc homeworld of Draenor Presumed deceased.$B$BWe honor your memory, nephew, and your sacrifice. Since the founding of our glorious empire, the path to valor has always been drenched with the blood of heroes$B$B- Thoras Trollbane. Lord of Stormgarde' WHERE `entry` = 291;
UPDATE `creature` SET `spawntimesecs` = 30 WHERE `id` = 19397;
UPDATE `creature` SET `spawntimesecs` = 30 WHERE `id` = 19398;
UPDATE `creature` SET `spawntimesecs` = 30 WHERE `id` = 19399;
CREATE TABLE `_temp` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `civilian` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `_temp` VALUES (250,1),(271,1),(374,1),(664,1),(851,1),(1256,1),(1451,1),(1480,1),(1484,1),(1775,1),(1777,1),(2081,1),(2155,1),(2198,1),(2455,1),(2456,1),(2457,1),(2458,1),(2459,1),(2460,1),(2461,1),(2499,1),(2625,1),(2818,1),(2943,1),(2996,1),(3149,1),(3150,1),(3318,1),(3370,1),(3451,1),(3496,1),(3842,1),(3892,1),(4161,1),(4207,1),(4208,1),(4419,1),(4449,1),(4549,1),(4550,1),(4613,1),(4895,1),(4965,1),(4974,1),(4980,1),(5052,1),(5054,1),(5099,1),(5130,1),(5388,1),(5390,1),(5405,1),(5484,1),(5599,1),(5605,1),(5679,1),(5782,1),(6119,1),(6395,1),(6491,1),(6566,1),(6586,1),(6776,1),(6778,1),(6781,1),(6785,1),(6887,1),(7166,1),(7770,1),(7778,1),(7799,1),(7951,1),(8119,1),(8123,1),(8124,1),(8356,1),(8357,1),(8396,1),(8397,1),(8441,1),(8612,1),(8617,1),(8696,1),(8767,1),(8816,1),(9467,1),(9521,1),(9558,1),(9559,1),(9682,1),(9976,1),(9977,1),(9979,1),(9980,1),(9983,1),(9984,1),(9985,1),(9986,1),(9987,1),(9988,1),(9989,1),(10047,1),(10049,1),(10050,1),(10051,1),(10053,1),(10054,1),(10055,1),(10056,1),(10057,1),(10059,1),(10060,1),(10063,1),(10475,1),(10583,1),(10668,1),(10923,1),(10977,1),(10978,1),(11069,1),(11104,1),(11105,1),(11117,1),(11119,1),(11217,1),(11261,1),(11696,1),(11700,1),(11701,1),(11702,1),(11704,1),(11705,1),(11706,1),(11707,1),(11708,1),(11709,1),(11716,1),(11717,1),(11720,1),(11749,1),(11750,1),(11753,1),(11756,1),(11757,1),(11807,1),(11808,1),(11810,1),(11812,1),(11813,1),(11818,1),(11824,1),(11825,1),(11827,1),(11828,1),(11829,1),(11835,1),(11866,1),(11867,1),(11997,1),(12136,1),(12137,1),(12144,1),(12720,1),(12722,1),(12723,1),(12799,1),(12805,1),(13000,1),(13085,1),(13917,1),(14348,1),(14354,1),(14364,1),(14527,1),(14528,1),(14529,1),(14531,1),(14536,1),(14742,1),(14743,1),(14823,1),(14827,1),(14848,1),(14849,1),(14866,1),(14991,1),(15076,1),(15080,1),(15102,1),(15106,1),(15131,1),(15169,1),(15303,1),(15481,1),(15614,1),(15702,1),(15704,1),(15707,1),(15708,1),(15722,1),(16070,1),(16076,1),(16094,1),(16114,1),(16217,1),(16227,1),(16284,1),(16531,1),(16586,1),(16603,1),(16665,1),(16781,1),(17002,1),(17046,1),(17056,1),(17073,1),(17211,1),(17249,1),(17469,1),(17832,1),(17885,1),(17890,1),(17896,1),(18197,1),(18244,1),(18250,1),(18439,1),(18585,1),(18586,1),(18588,1),(18756,1),(18887,1),(18895,1),(18897,1),(18898,1),(18938,1),(18985,1),(19018,1),(19019,1),(19051,1),(19140,1),(19141,1),(19319,1),(19368,1),(19375,1),(19476,1),(19556,1),(19571,1),(19647,1),(19693,1),(19858,1),(19859,1),(19861,1),(19909,1),(19911,1),(20068,1),(20111,1),(20119,1),(20227,1),(20269,1),(20271,1),(20272,1),(20273,1),(20274,1),(20276,1),(20339,1),(20362,1),(20381,1),(20384,1),(20389,1),(20395,1),(20497,1),(20499,1),(21026,1),(21073,1),(21095,1),(21096,1),(21097,1),(21116,1),(21156,1),(21160,1),(21235,1),(21336,1),(21472,1),(21493,1),(21518,1),(21664,1),(21682,1),(21683,1),(21684,1),(21725,1),(21726,1),(21727,1),(21732,1),(21733,1),(21734,1),(21747,1),(21748,1),(21750,1),(21752,1),(21970,1),(21971,1),(21981,1),(22013,1),(22015,1),(22073,1),(22234,1),(22264,1),(22266,1),(22270,1),(22271,1),(22431,1),(22442,1),(22469,1),(22931,1),(23050,1),(23079,1),(23159,1),(23263,1),(23373,1),(23443,1),(23454,1),(23704,1),(24520,1),(25178,1),(25967,1);
update creature_template set civilian=(select rank from _temp as old where old.entry=creature_template.entry) where entry in (select entry from _temp);
DROP TABLE `_temp`;
CREATE TABLE `_temp` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `_temp` VALUES (68),(197),(198),(223),(233),(277),(295),(328),(331),(332),(347),(352),(353),(375),(376),(377),(384),(459),(460),(461),(483),(491),(514),(523),(543),(715),(716),(727),(738),(812),(836),(837),(857),(895),(906),(907),(911),(912),(913),(914),(915),(916),(917),(918),(925),(926),(927),(928),(931),(944),(957),(963),(985),(986),(987),(988),(1103),(1215),(1218),(1226),(1228),(1229),(1231),(1232),(1233),(1234),(1241),(1246),(1247),(1257),(1261),(1275),(1285),(1286),(1287),(1289),(1292),(1294),(1295),(1297),(1298),(1299),(1300),(1301),(1302),(1303),(1304),(1305),(1307),(1308),(1309),(1310),(1311),(1312),(1313),(1314),(1315),(1317),(1318),(1319),(1320),(1321),(1323),(1324),(1325),(1326),(1327),(1333),(1339),(1341),(1346),(1347),(1348),(1349),(1350),(1351),(1355),(1365),(1382),(1383),(1385),(1386),(1387),(1404),(1411),(1416),(1423),(1430),(1432),(1458),(1460),(1464),(1466),(1470),(1475),(1496),(1569),(1571),(1572),(1573),(1574),(1575),(1632),(1651),(1652),(1676),(1680),(1681),(1683),(1699),(1700),(1701),(1702),(1703),(1735),(1736),(1737),(1738),(1739),(1742),(1743),(1744),(1745),(1746),(1749),(1855),(1901),(1976),(2079),(2114),(2119),(2122),(2123),(2124),(2126),(2127),(2128),(2129),(2130),(2131),(2132),(2198),(2209),(2210),(2226),(2238),(2239),(2264),(2299),(2302),(2326),(2327),(2329),(2352),(2357),(2367),(2388),(2389),(2390),(2391),(2393),(2399),(2409),(2425),(2432),(2455),(2456),(2457),(2458),(2459),(2460),(2461),(2485),(2489),(2492),(2496),(2627),(2670),(2704),(2708),(2788),(2798),(2801),(2804),(2834),(2835),(2836),(2837),(2851),(2855),(2857),(2858),(2859),(2861),(2878),(2879),(2880),(2881),(2941),(2943),(2980),(2995),(2996),(2998),(3001),(3004),(3007),(3008),(3009),(3011),(3013),(3026),(3028),(3030),(3031),(3032),(3033),(3034),(3036),(3038),(3039),(3040),(3041),(3042),(3043),(3044),(3045),(3046),(3047),(3048),(3049),(3052),(3057),(3059),(3060),(3061),(3062),(3063),(3064),(3065),(3066),(3067),(3069),(3084),(3087),(3136),(3137),(3143),(3144),(3149),(3150),(3153),(3154),(3155),(3156),(3157),(3169),(3170),(3171),(3172),(3173),(3174),(3175),(3179),(3181),(3184),(3185),(3210),(3211),(3212),(3213),(3214),(3215),(3216),(3217),(3218),(3219),(3220),(3221),(3222),(3223),(3224),(3230),(3290),(3296),(3305),(3306),(3309),(3310),(3314),(3318),(3320),(3324),(3325),(3326),(3327),(3328),(3332),(3341),(3344),(3345),(3347),(3352),(3353),(3354),(3355),(3357),(3362),(3363),(3365),(3370),(3373),(3387),(3389),(3399),(3401),(3402),(3403),(3404),(3406),(3407),(3408),(3412),(3413),(3429),(3430),(3432),(3433),(3442),(3448),(3469),(3478),(3483),(3484),(3489),(3494),(3496),(3502),(3516),(3518),(3523),(3545),(3549),(3555),(3557),(3571),(3593),(3594),(3595),(3596),(3597),(3598),(3599),(3600),(3601),(3602),(3603),(3604),(3605),(3606),(3607),(3615),(3620),(3622),(3624),(3678),(3685),(3688),(3690),(3691),(3692),(3693),(3698),(3701),(3702),(3703),(3704),(3706),(3707),(3836),(3838),(3841),(3848),(3849),(3850),(3885),(3890),(3934),(3963),(3964),(3965),(3967),(4087),(4089),(4090),(4091),(4092),(4138),(4146),(4155),(4156),(4159),(4160),(4161),(4163),(4165),(4193),(4200),(4204),(4205),(4208),(4209),(4210),(4211),(4212),(4213),(4214),(4215),(4217),(4218),(4219),(4241),(4254),(4256),(4258),(4262),(4267),(4312),(4314),(4317),(4319),(4320),(4321),(4407),(4419),(4429),(4430),(4488),(4489),(4501),(4549),(4550),(4551),(4552),(4556),(4563),(4564),(4565),(4566),(4567),(4568),(4573),(4576),(4578),(4582),(4583),(4584),(4586),(4588),(4591),(4593),(4594),(4595),(4596),(4598),(4605),(4606),(4607),(4608),(4609),(4611),(4613),(4614),(4616),(4631),(4730),(4731),(4732),(4752),(4753),(4773),(4885),(4895),(4898),(4900),(4921),(4926),(4944),(4949),(4963),(4967),(4968),(4974),(4979),(4981),(5052),(5054),(5060),(5086),(5099),(5111),(5113),(5114),(5115),(5116),(5117),(5118),(5127),(5130),(5137),(5141),(5142),(5143),(5144),(5145),(5146),(5147),(5148),(5149),(5150),(5153),(5157),(5159),(5161),(5164),(5165),(5166),(5167),(5171),(5172),(5173),(5174),(5177),(5193),(5353),(5392),(5411),(5479),(5480),(5482),(5483),(5484),(5489),(5491),(5492),(5493),(5494),(5495),(5496),(5497),(5498),(5499),(5500),(5501),(5502),(5503),(5504),(5505),(5506),(5509),(5510),(5511),(5512),(5513),(5514),(5515),(5516),(5517),(5518),(5519),(5520),(5564),(5565),(5566),(5567),(5594),(5595),(5612),(5624),(5688),(5690),(5695),(5698),(5725),(5749),(5750),(5753),(5759),(5769),(5784),(5811),(5814),(5815),(5880),(5882),(5883),(5884),(5885),(5901),(5938),(5939),(5941),(5943),(5953),(5957),(5958),(5994),(6014),(6018),(6026),(6027),(6094),(6119),(6122),(6251),(6252),(6254),(6266),(6272),(6286),(6287),(6288),(6290),(6292),(6295),(6297),(6299),(6301),(6328),(6373),(6374),(6382),(6387),(6491),(6497),(6546),(6548),(6566),(6568),(6586),(6669),(6706),(6707),(6726),(6727),(6734),(6735),(6736),(6737),(6738),(6739),(6740),(6741),(6746),(6747),(6766),(6771),(6790),(6791),(6807),(6826),(6928),(6929),(6930),(7010),(7087),(7088),(7089),(7166),(7172),(7207),(7230),(7231),(7232),(7311),(7312),(7315),(7363),(7406),(7427),(7505),(7506),(7564),(7572),(7604),(7607),(7683),(7714),(7731),(7733),(7736),(7737),(7744),(7763),(7766),(7771),(7773),(7775),(7776),(7783),(7799),(7804),(7823),(7824),(7852),(7853),(7854),(7866),(7867),(7868),(7869),(7870),(7871),(7875),(7879),(7916),(7918),(7944),(7946),(7948),(7949),(7951),(7952),(7953),(7954),(7955),(7957),(7998),(8018),(8019),(8020),(8115),(8119),(8124),(8125),(8126),(8128),(8140),(8141),(8142),(8144),(8146),(8151),(8153),(8306),(8308),(8356),(8357),(8359),(8380),(8399),(8403),(8436),(8441),(8479),(8496),(8509),(8576),(8579),(8587),(8609),(8610),(8612),(8659),(8696),(8736),(8737),(8738),(8767),(8816),(8879),(8888),(8931),(8962),(8965),(8999),(9021),(9034),(9035),(9036),(9037),(9038),(9039),(9040),(9047),(9076),(9077),(9080),(9087),(9099),(9116),(9117),(9118),(9270),(9271),(9272),(9273),(9298),(9356),(9459),(9465),(9467),(9500),(9501),(9502),(9528),(9529),(9543),(9544),(9545),(9547),(9554),(9558),(9559),(9563),(9564),(9566),(9584),(9616),(9618),(9619),(9620),(9676),(9836),(9990),(9997),(10043),(10086),(10088),(10089),(10090),(10118),(10136),(10181),(10182),(10216),(10219),(10266),(10267),(10276),(10277),(10278),(10296),(10300),(10301),(10304),(10305),(10307),(10360),(10370),(10378),(10431),(10432),(10433),(10445),(10475),(10540),(10578),(10583),(10618),(10637),(10667),(10668),(10684),(10739),(10778),(10781),(10782),(10837),(10838),(10839),(10840),(10856),(10857),(10877),(10878),(10879),(10880),(10881),(10897),(10918),(10922),(10929),(10930),(10941),(10993),(11016),(11017),(11019),(11025),(11026),(11028),(11029),(11031),(11033),(11035),(11037),(11038),(11040),(11041),(11042),(11044),(11046),(11047),(11048),(11049),(11050),(11051),(11052),(11053),(11055),(11056),(11057),(11063),(11064),(11065),(11066),(11067),(11068),(11070),(11071),(11072),(11074),(11081),(11083),(11084),(11096),(11097),(11098),(11103),(11106),(11116),(11118),(11138),(11139),(11145),(11146),(11176),(11177),(11178),(11191),(11192),(11193),(11216),(11317),(11397),(11401),(11406),(11407),(11536),(11548),(11554),(11555),(11556),(11557),(11558),(11608),(11609),(11610),(11615),(11616),(11625),(11626),(11696),(11701),(11702),(11750),(11798),(11799),(11800),(11801),(11802),(11811),(11833),(11835),(11860),(11861),(11865),(11866),(11867),(11868),(11869),(11870),(11872),(11878),(11899),(11900),(11901),(11939),(11946),(11956),(11997),(12025),(12030),(12031),(12032),(12042),(12096),(12097),(12136),(12137),(12144),(12196),(12198),(12245),(12246),(12340),(12384),(12577),(12578),(12596),(12616),(12617),(12636),(12656),(12657),(12658),(12696),(12716),(12724),(12736),(12737),(12740),(12757),(12776),(12807),(12863),(12866),(12919),(12920),(12939),(12944),(12961),(12996),(12997),(13000),(13018),(13020),(13076),(13084),(13085),(13140),(13154),(13176),(13177),(13179),(13181),(13220),(13236),(13278),(13283),(13284),(13320),(13322),(13417),(13418),(13420),(13429),(13430),(13433),(13434),(13435),(13436),(13437),(13439),(13442),(13443),(13445),(13447),(13448),(13577),(13697),(13698),(13699),(13717),(13718),(13776),(13777),(13840),(13841),(13917),(14242),(14347),(14348),(14374),(14387),(14392),(14394),(14401),(14436),(14437),(14450),(14451),(14463),(14469),(14508),(14522),(14523),(14527),(14528),(14529),(14531),(14536),(14624),(14626),(14627),(14628),(14634),(14637),(14720),(14721),(14722),(14723),(14724),(14725),(14726),(14727),(14728),(14729),(14731),(14733),(14736),(14737),(14738),(14739),(14740),(14742),(14743),(14757),(14781),(14822),(14823),(14827),(14828),(14829),(14832),(14833),(14841),(14842),(14843),(14844),(14845),(14846),(14847),(14848),(14849),(14860),(14866),(14871),(14875),(14902),(14903),(14904),(14905),(14910),(14921),(14942),(14983),(14984),(15006),(15007),(15011),(15012),(15021),(15022),(15042),(15070),(15076),(15080),(15102),(15105),(15119),(15169),(15170),(15171),(15174),(15175),(15176),(15177),(15178),(15179),(15180),(15181),(15182),(15183),(15190),(15191),(15192),(15194),(15270),(15278),(15279),(15280),(15281),(15282),(15283),(15284),(15285),(15293),(15295),(15296),(15297),(15301),(15303),(15306),(15309),(15350),(15351),(15383),(15395),(15397),(15398),(15399),(15400),(15401),(15403),(15404),(15405),(15416),(15420),(15431),(15432),(15433),(15434),(15437),(15440),(15443),(15445),(15446),(15448),(15450),(15451),(15452),(15453),(15455),(15456),(15457),(15481),(15494),(15498),(15499),(15500),(15501),(15513),(15539),(15540),(15559),(15561),(15562),(15564),(15566),(15576),(15579),(15580),(15582),(15592),(15594),(15597),(15602),(15609),(15610),(15611),(15612),(15613),(15664),(15694),(15701),(15709),(15719),(15722),(15731),(15732),(15733),(15734),(15735),(15760),(15761),(15762),(15763),(15764),(15765),(15766),(15767),(15768),(15864),(15871),(15895),(15903),(15905),(15906),(15907),(15908),(15909),(15920),(15921),(15924),(15939),(15942),(15951),(15969),(15970),(15991),(16012),(16013),(16014),(16015),(16070),(16076),(16091),(16112),(16113),(16114),(16115),(16116),(16131),(16132),(16133),(16134),(16135),(16144),(16147),(16153),(16159),(16160),(16161),(16169),(16183),(16187),(16189),(16191),(16192),(16196),(16197),(16198),(16199),(16201),(16202),(16203),(16205),(16206),(16208),(16209),(16210),(16212),(16213),(16217),(16219),(16220),(16221),(16222),(16224),(16227),(16231),(16251),(16252),(16253),(16256),(16263),(16264),(16266),(16267),(16268),(16269),(16270),(16271),(16272),(16275),(16276),(16277),(16279),(16280),(16283),(16284),(16287),(16288),(16289),(16293),(16295),(16362),(16366),(16367),(16376),(16388),(16397),(16399),(16416),(16417),(16418),(16426),(16442),(16444),(16458),(16462),(16463),(16464),(16476),(16477),(16499),(16500),(16501),(16502),(16503),(16514),(16519),(16528),(16535),(16542),(16543),(16546),(16553),(16554),(16568),(16574),(16576),(16583),(16584),(16587),(16588),(16602),(16603),(16615),(16616),(16617),(16618),(16633),(16634),(16639),(16640),(16642),(16643),(16644),(16646),(16647),(16648),(16649),(16651),(16652),(16653),(16654),(16655),(16658),(16659),(16660),(16662),(16663),(16667),(16668),(16669),(16671),(16672),(16673),(16674),(16675),(16676),(16679),(16680),(16681),(16684),(16685),(16686),(16687),(16688),(16692),(16702),(16703),(16710),(16712),(16719),(16721),(16723),(16724),(16725),(16726),(16727),(16728),(16729),(16731),(16733),(16734),(16736),(16738),(16739),(16740),(16741),(16742),(16743),(16744),(16745),(16746),(16749),(16752),(16755),(16756),(16761),(16763),(16771),(16773),(16774),(16780),(16781),(16789),(16790),(16791),(16792),(16793),(16794),(16796),(16797),(16799),(16802),(16806),(16811),(16812),(16813),(16814),(16815),(16816),(16817),(16818),(16819),(16820),(16822),(16823),(16826),(16827),(16830),(16833),(16834),(16837),(16841),(16845),(16848),(16850),(16851),(16856),(16858),(16859),(16860),(16862),(16885),(16886),(16888),(16915),(16924),(16991),(17005),(17006),(17046),(17056),(17071),(17073),(17076),(17087),(17088),(17089),(17092),(17098),(17099),(17100),(17101),(17103),(17104),(17105),(17106),(17109),(17110),(17116),(17119),(17120),(17121),(17122),(17123),(17127),(17204),(17205),(17209),(17211),(17212),(17214),(17215),(17219),(17222),(17223),(17226),(17228),(17238),(17240),(17241),(17242),(17243),(17245),(17246),(17249),(17275),(17287),(17290),(17291),(17296),(17303),(17310),(17311),(17355),(17380),(17406),(17412),(17421),(17423),(17424),(17434),(17435),(17440),(17441),(17442),(17443),(17445),(17446),(17468),(17469),(17479),(17480),(17481),(17482),(17483),(17484),(17487),(17488),(17490),(17493),(17504),(17505),(17509),(17510),(17511),(17513),(17514),(17519),(17520),(17553),(17554),(17555),(17558),(17584),(17585),(17599),(17603),(17613),(17614),(17630),(17631),(17632),(17633),(17634),(17637),(17642),(17649),(17655),(17656),(17657),(17658),(17663),(17674),(17676),(17684),(17686),(17703),(17712),(17717),(17769),(17773),(17804),(17822),(17824),(17831),(17832),(17834),(17841),(17843),(17844),(17856),(17857),(17858),(17866),(17876),(17877),(17884),(17885),(17890),(17893),(17894),(17900),(17901),(17909),(17923),(17924),(17925),(17926),(17927),(17956),(17982),(17986),(18003),(18004),(18005),(18006),(18007),(18008),(18009),(18010),(18011),(18012),(18013),(18014),(18015),(18016),(18017),(18018),(18019),(18020),(18024),(18030),(18038),(18063),(18066),(18067),(18068),(18070),(18071),(18072),(18073),(18074),(18098),(18099),(18106),(18141),(18165),(18166),(18180),(18197),(18200),(18218),(18221),(18229),(18245),(18248),(18251),(18252),(18253),(18261),(18265),(18266),(18267),(18276),(18302),(18333),(18335),(18350),(18351),(18369),(18383),(18384),(18385),(18386),(18387),(18389),(18390),(18407),(18408),(18414),(18415),(18416),(18424),(18439),(18446),(18447),(18459),(18471),(18481),(18482),(18484),(18528),(18531),(18537),(18538),(18542),(18549),(18564),(18565),(18566),(18568),(18581),(18584),(18585),(18586),(18588),(18596),(18597),(18653),(18675),(18704),(18705),(18712),(18713),(18714),(18715),(18716),(18717),(18719),(18720),(18723),(18725),(18745),(18747),(18748),(18749),(18751),(18752),(18753),(18754),(18755),(18760),(18771),(18772),(18773),(18774),(18775),(18776),(18777),(18779),(18781),(18785),(18788),(18789),(18790),(18791),(18792),(18802),(18803),(18807),(18808),(18809),(18817),(18822),(18887),(18893),(18897),(18898),(18905),(18906),(18907),(18908),(18913),(18914),(18927),(18930),(18931),(18933),(18937),(18938),(18939),(18940),(18942),(18947),(18953),(18957),(18985),(18987),(18988),(18993),(18997),(18998),(19001),(19004),(19011),(19012),(19013),(19014),(19015),(19017),(19020),(19021),(19033),(19034),(19035),(19046),(19047),(19051),(19052),(19063),(19133),(19137),(19140),(19141),(19148),(19156),(19158),(19169),(19172),(19173),(19175),(19176),(19177),(19178),(19180),(19184),(19185),(19186),(19187),(19217),(19227),(19232),(19246),(19252),(19253),(19254),(19255),(19256),(19265),(19266),(19273),(19293),(19294),(19296),(19310),(19314),(19315),(19317),(19318),(19319),(19332),(19333),(19338),(19340),(19341),(19344),(19352),(19361),(19367),(19370),(19375),(19401),(19409),(19417),(19466),(19467),(19468),(19470),(19478),(19481),(19488),(19489),(19495),(19496),(19531),(19539),(19542),(19558),(19569),(19570),(19571),(19576),(19578),(19581),(19583),(19606),(19617),(19634),(19644),(19645),(19664),(19669),(19674),(19676),(19678),(19679),(19687),(19690),(19693),(19705),(19709),(19718),(19720),(19728),(19772),(19773),(19774),(19775),(19777),(19778),(19830),(19831),(19832),(19840),(19855),(19856),(19857),(19859),(19861),(19880),(19882),(19905),(19906),(19907),(19908),(19909),(19910),(19912),(19915),(19935),(20066),(20067),(20068),(20071),(20080),(20081),(20082),(20084),(20092),(20102),(20110),(20112),(20142),(20162),(20194),(20227),(20231),(20232),(20233),(20234),(20235),(20236),(20269),(20274),(20276),(20278),(20281),(20339),(20383),(20384),(20385),(20386),(20388),(20389),(20393),(20395),(20397),(20406),(20407),(20416),(20435),(20448),(20449),(20450),(20463),(20470),(20471),(20497),(20499),(20515),(20551),(20563),(20604),(20612),(20674),(20677),(20678),(20679),(20722),(20724),(20762),(20780),(20791),(20810),(20903),(20907),(20914),(20920),(20985),(21006),(21007),(21024),(21066),(21088),(21107),(21110),(21117),(21118),(21133),(21145),(21147),(21158),(21160),(21172),(21183),(21209),(21235),(21257),(21277),(21279),(21283),(21292),(21293),(21311),(21318),(21349),(21357),(21359),(21382),(21383),(21402),(21460),(21461),(21465),(21469),(21471),(21475),(21493),(21494),(21637),(21657),(21664),(21682),(21683),(21684),(21690),(21691),(21700),(21725),(21726),(21727),(21732),(21733),(21734),(21744),(21746),(21747),(21748),(21750),(21752),(21755),(21766),(21769),(21772),(21773),(21774),(21797),(21810),(21822),(21824),(21860),(21970),(21971),(21981),(21983),(21984),(22004),(22005),(22007),(22013),(22015),(22019),(22020),(22024),(22053),(22059),(22073),(22099),(22103),(22107),(22112),(22127),(22149),(22208),(22211),(22212),(22213),(22214),(22215),(22216),(22231),(22234),(22264),(22278),(22308),(22312),(22364),(22370),(22386),(22396),(22420),(22427),(22429),(22430),(22431),(22432),(22442),(22455),(22477),(22479),(22485),(22819),(22820),(22832),(22834),(22899),(22922),(22931),(22932),(22935),(22938),(22940),(22990),(23038),(23048),(23050),(23064),(23065),(23079),(23089),(23093),(23127),(23128),(23141),(23268),(23306),(23363),(23373),(23396),(23413),(23415),(23437),(23461),(23462),(23463),(23464),(23465),(23466),(23482),(23483),(23484),(23486),(23489),(23510),(23511),(23533),(23534),(23535),(23558),(23559),(23567),(23568),(23569),(23579),(23600),(23601),(23602),(23612),(23635),(23699),(23704),(23710),(23712),(23713),(23718),(23723),(23768),(23790),(23797),(23835),(23861),(23896),(23949),(23950),(23951),(23971),(23973),(23988),(23995),(24208),(24366),(24393),(24468),(24495),(24497),(24501),(24510),(24519),(24657),(24664),(24710),(24711),(24727),(24734),(24780),(24835),(24836),(24837),(24839),(24841),(24842),(24868),(24924),(24926),(24927),(24929),(24930),(24931),(24932),(24965),(24967),(24975),(25032),(25034),(25036),(25037),(25043),(25057),(25059),(25061),(25069),(25070),(25071),(25072),(25074),(25076),(25077),(25079),(25081),(25083),(25099),(25100),(25101),(25102),(25103),(25104),(25105),(25106),(25107),(25112),(25167),(25169),(25176),(25177),(25179),(25200),(25202),(25207),(25236),(25632),(25638),(25639),(25895),(25899),(25906),(25914),(25916),(25919),(25921),(25932),(25945),(25950),(25962),(25967),(25975),(25991),(25994),(26007),(26012),(26075),(26089),(26221),(26307),(26324),(26325),(26326),(26327),(26328),(26329),(26330),(26331),(26332),(26760),(27703),(27705);
update creature_template set `npcflag`=`npcflag`|1 where entry in (select entry from _temp);
DROP TABLE `_temp`;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82704, 19227, 530, 1, 0, 0, -2129.43, 5115.09, -9.13562, 4.38724, 300, 0, 0, 6400, 5751, 0, 0);
UPDATE `creature_template` SET `trainer_type` = 2 WHERE `entry` = 21493;
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `civilian`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (27667, 18481, 18481, 18481, 18481, 'Anwehu', 'Weapons & Armorsmith', '', 70, 70, 4500, 4500, 0, 0, 0, 1956, 1956, 4225, 1, 1, 0, 285, 368, 0, 1142, 1500, 2500, 0, 0, 0, 0, 0, 0, 0, 284, 284, 994, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 25046, 0, '');
DELETE FROM `npc_vendor` WHERE (`entry`=27667);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(27667, 34887, 0, 0, 2059),
(27667, 34888, 0, 0, 2059),
(27667, 34889, 0, 0, 2059),
(27667, 34890, 0, 0, 2059),
(27667, 34891, 0, 0, 2329),
(27667, 34892, 0, 0, 2329),
(27667, 34893, 0, 0, 2331),
(27667, 34894, 0, 0, 2331),
(27667, 34895, 0, 0, 2329),
(27667, 34896, 0, 0, 2329),
(27667, 34898, 0, 0, 2329),
(27667, 34900, 0, 0, 2333),
(27667, 34901, 0, 0, 2333),
(27667, 34902, 0, 0, 2049),
(27667, 34903, 0, 0, 2333),
(27667, 34904, 0, 0, 2049),
(27667, 34905, 0, 0, 2333),
(27667, 34906, 0, 0, 2333),
(27667, 34910, 0, 0, 2333),
(27667, 34911, 0, 0, 2049),
(27667, 34912, 0, 0, 2333),
(27667, 34914, 0, 0, 2333),
(27667, 34916, 0, 0, 2049),
(27667, 34917, 0, 0, 2333),
(27667, 34918, 0, 0, 2333),
(27667, 34919, 0, 0, 2049),
(27667, 34921, 0, 0, 2333),
(27667, 34922, 0, 0, 2333),
(27667, 34923, 0, 0, 2049),
(27667, 34924, 0, 0, 2333),
(27667, 34925, 0, 0, 2333),
(27667, 34926, 0, 0, 2049),
(27667, 34927, 0, 0, 2333),
(27667, 34928, 0, 0, 2333),
(27667, 34929, 0, 0, 2049),
(27667, 34930, 0, 0, 2333),
(27667, 34931, 0, 0, 2333),
(27667, 34932, 0, 0, 2049),
(27667, 34933, 0, 0, 2333),
(27667, 34934, 0, 0, 2333),
(27667, 34935, 0, 0, 2049),
(27667, 34936, 0, 0, 2333),
(27667, 34937, 0, 0, 2333),
(27667, 34938, 0, 0, 2049),
(27667, 34939, 0, 0, 2333),
(27667, 34940, 0, 0, 2333),
(27667, 34941, 0, 0, 2049),
(27667, 34942, 0, 0, 2333),
(27667, 34943, 0, 0, 2333),
(27667, 34944, 0, 0, 2049),
(27667, 34945, 0, 0, 2333),
(27667, 34946, 0, 0, 2333),
(27667, 34947, 0, 0, 2049),
(27667, 34949, 0, 0, 2332),
(27667, 34950, 0, 0, 2332),
(27667, 34951, 0, 0, 2332),
(27667, 34952, 0, 0, 2332);
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `civilian`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (27711, 17221, 0, 17221, 0, 'Technician Halmaha', 'Engineering Supplies', '', 65, 65, 12000, 12000, 0, 0, 1500, 35, 35, 4225, 1, 1, 0, 43, 78, 0, 422, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 35.5172, 47.5862, 0, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
DELETE FROM `npc_vendor` WHERE (`entry`=27711);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(27711, 2880, 0, 0, 0),
(27711, 2901, 0, 0, 0),
(27711, 3466, 0, 0, 0),
(27711, 4357, 0, 0, 0),
(27711, 4361, 0, 0, 0),
(27711, 4363, 0, 0, 0),
(27711, 4364, 0, 0, 0),
(27711, 4371, 0, 0, 0),
(27711, 4382, 0, 0, 0),
(27711, 4389, 0, 0, 0),
(27711, 4399, 0, 0, 0),
(27711, 4400, 0, 0, 0),
(27711, 4404, 0, 0, 0),
(27711, 5956, 0, 0, 0),
(27711, 10647, 0, 0, 0),
(27711, 10648, 0, 0, 0);
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `civilian`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (27704, 3122, 0, 3122, 0, 'Horace Alder', 'Mage Trainer', '', 50, 50, 1900, 1900, 4393, 4393, 500, 12, 12, 19, 1, 1, 0, 345, 455, 0, 950, 1610, 1771, 0, 0, 0, 0, 0, 8, 0, 60, 80, 100, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 165, 0, '');
DELETE FROM `npc_trainer` WHERE (`entry`=27704);
INSERT INTO `npc_trainer` (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES 
(27704, 10, 2000, 0, 0, 20),
(27704, 66, 86400, 0, 0, 68),
(27704, 116, 100, 0, 0, 4),
(27704, 118, 200, 0, 0, 8),
(27704, 120, 5000, 0, 0, 26),
(27704, 122, 400, 0, 0, 10),
(27704, 130, 600, 0, 0, 12),
(27704, 143, 100, 0, 0, 6),
(27704, 145, 600, 0, 0, 12),
(27704, 205, 200, 0, 0, 8),
(27704, 475, 1800, 0, 0, 18),
(27704, 543, 1800, 0, 0, 20),
(27704, 587, 100, 0, 0, 6),
(27704, 597, 600, 0, 0, 12),
(27704, 604, 540, 0, 0, 12),
(27704, 759, 6700, 0, 0, 28),
(27704, 837, 900, 0, 0, 14),
(27704, 865, 6700, 0, 0, 26),
(27704, 990, 3000, 0, 0, 22),
(27704, 1008, 1800, 0, 0, 18),
(27704, 1449, 900, 0, 0, 14),
(27704, 1459, 10, 0, 0, 1),
(27704, 1460, 900, 0, 0, 14),
(27704, 1461, 7000, 0, 0, 28),
(27704, 1463, 2000, 0, 0, 20),
(27704, 1953, 2000, 0, 0, 20),
(27704, 2120, 1500, 0, 0, 16),
(27704, 2121, 4000, 0, 0, 24),
(27704, 2136, 100, 0, 0, 6),
(27704, 2137, 900, 0, 0, 14),
(27704, 2138, 3000, 0, 0, 22),
(27704, 2139, 3000, 0, 0, 24),
(27704, 2948, 3000, 0, 0, 22),
(27704, 3140, 1800, 0, 0, 18),
(27704, 3552, 14000, 0, 0, 38),
(27704, 5143, 200, 0, 0, 8),
(27704, 5144, 1800, 0, 0, 16),
(27704, 5145, 4000, 0, 0, 24),
(27704, 5504, 100, 0, 0, 4),
(27704, 5505, 400, 0, 0, 10),
(27704, 5506, 1800, 0, 0, 20),
(27704, 6117, 13000, 0, 0, 34),
(27704, 6127, 8000, 0, 0, 30),
(27704, 6129, 10000, 0, 0, 32),
(27704, 6131, 15000, 0, 0, 40),
(27704, 6141, 7000, 0, 0, 28),
(27704, 6143, 2700, 0, 0, 22),
(27704, 7300, 400, 0, 0, 10),
(27704, 7301, 2000, 0, 0, 20),
(27704, 7302, 8000, 0, 0, 30),
(27704, 7320, 15000, 0, 0, 40),
(27704, 7322, 2000, 0, 0, 20),
(27704, 8400, 4000, 0, 0, 24),
(27704, 8401, 8000, 0, 0, 30),
(27704, 8402, 13000, 0, 0, 36),
(27704, 8406, 5000, 0, 0, 26),
(27704, 8407, 10000, 0, 0, 32),
(27704, 8408, 14000, 0, 0, 38),
(27704, 8412, 7200, 0, 0, 30),
(27704, 8413, 12600, 0, 0, 38),
(27704, 8416, 9000, 0, 0, 32),
(27704, 8417, 13500, 0, 0, 40),
(27704, 8422, 10000, 0, 0, 32),
(27704, 8423, 15000, 0, 0, 40),
(27704, 8427, 13000, 0, 0, 36),
(27704, 8437, 3000, 0, 0, 22),
(27704, 8438, 7200, 0, 0, 30),
(27704, 8439, 12600, 0, 0, 38),
(27704, 8444, 7000, 0, 0, 28),
(27704, 8445, 10800, 0, 0, 34),
(27704, 8446, 15000, 0, 0, 40),
(27704, 8450, 4000, 0, 0, 24),
(27704, 8451, 15000, 0, 0, 36),
(27704, 8455, 8000, 0, 0, 30),
(27704, 8457, 8000, 0, 0, 30),
(27704, 8458, 13500, 0, 0, 40),
(27704, 8461, 9000, 0, 0, 32),
(27704, 8462, 14400, 0, 0, 42),
(27704, 8492, 12000, 0, 0, 34),
(27704, 8494, 7000, 0, 0, 28),
(27704, 8495, 11700, 0, 0, 36),
(27704, 10053, 28000, 0, 0, 48),
(27704, 10054, 36000, 0, 0, 58),
(27704, 10138, 13500, 0, 0, 40),
(27704, 10139, 32000, 0, 0, 50),
(27704, 10140, 37800, 0, 0, 60),
(27704, 10144, 22750, 0, 0, 42),
(27704, 10145, 31500, 0, 0, 52),
(27704, 10148, 22750, 0, 0, 42),
(27704, 10149, 28000, 0, 0, 48),
(27704, 10150, 32400, 0, 0, 54),
(27704, 10151, 37800, 0, 0, 60),
(27704, 10156, 22750, 0, 0, 42),
(27704, 10157, 34200, 0, 0, 56),
(27704, 10159, 22750, 0, 0, 42),
(27704, 10160, 32000, 0, 0, 50),
(27704, 10161, 36000, 0, 0, 58),
(27704, 10169, 14400, 0, 0, 42),
(27704, 10170, 36000, 0, 0, 54),
(27704, 10173, 28000, 0, 0, 48),
(27704, 10174, 42000, 0, 0, 60),
(27704, 10177, 28000, 0, 0, 52),
(27704, 10179, 23000, 0, 0, 44),
(27704, 10180, 32000, 0, 0, 50),
(27704, 10181, 34200, 0, 0, 56),
(27704, 10185, 23000, 0, 0, 44),
(27704, 10186, 35000, 0, 0, 52),
(27704, 10187, 37800, 0, 0, 60),
(27704, 10191, 20700, 0, 0, 44),
(27704, 10192, 35000, 0, 0, 52),
(27704, 10193, 37800, 0, 0, 60),
(27704, 10197, 23400, 0, 0, 46),
(27704, 10199, 36000, 0, 0, 54),
(27704, 10201, 23400, 0, 0, 46),
(27704, 10202, 28800, 0, 0, 54),
(27704, 10205, 26000, 0, 0, 46),
(27704, 10206, 35000, 0, 0, 52),
(27704, 10207, 32000, 0, 0, 58),
(27704, 10211, 25200, 0, 0, 48),
(27704, 10212, 34200, 0, 0, 56),
(27704, 10215, 28000, 0, 0, 48),
(27704, 10216, 34200, 0, 0, 56),
(27704, 10219, 28800, 0, 0, 50),
(27704, 10220, 37800, 0, 0, 60),
(27704, 10223, 28800, 0, 0, 50),
(27704, 10225, 42000, 0, 0, 60),
(27704, 10230, 28800, 0, 0, 54),
(27704, 12051, 2000, 0, 0, 20),
(27704, 12505, 900, 0, 0, 24),
(27704, 12522, 2000, 0, 0, 30),
(27704, 12523, 2925, 0, 0, 36),
(27704, 12524, 4050, 0, 0, 42),
(27704, 12525, 7000, 0, 0, 48),
(27704, 12526, 8100, 0, 0, 54),
(27704, 12824, 2000, 0, 0, 20),
(27704, 12825, 15000, 0, 0, 40),
(27704, 12826, 33600, 0, 0, 60),
(27704, 13018, 2925, 0, 0, 36),
(27704, 13019, 5750, 0, 0, 44),
(27704, 13020, 8750, 0, 0, 52),
(27704, 13021, 10500, 0, 0, 60),
(27704, 13031, 6500, 0, 0, 46),
(27704, 13032, 8750, 0, 0, 52),
(27704, 13033, 9000, 0, 0, 58),
(27704, 18809, 10500, 0, 0, 60),
(27704, 22782, 28000, 0, 0, 46),
(27704, 22783, 40000, 0, 0, 58),
(27704, 23028, 34200, 0, 0, 56),
(27704, 25304, 37800, 0, 0, 60),
(27704, 25306, 37800, 0, 0, 60),
(27704, 25345, 37800, 0, 0, 60),
(27704, 27070, 70200, 0, 0, 66),
(27704, 27071, 51300, 0, 0, 63),
(27704, 27072, 99000, 0, 0, 69),
(27704, 27073, 63000, 0, 0, 65),
(27704, 27074, 108000, 0, 0, 70),
(27704, 27075, 51300, 0, 0, 63),
(27704, 27078, 41400, 0, 0, 61),
(27704, 27079, 108000, 0, 0, 70),
(27704, 27080, 45900, 0, 0, 62),
(27704, 27082, 108000, 0, 0, 70),
(27704, 27085, 86400, 0, 0, 68),
(27704, 27086, 56700, 0, 0, 64),
(27704, 27087, 63000, 0, 0, 65),
(27704, 27088, 78300, 0, 0, 67),
(27704, 27101, 86400, 0, 0, 68),
(27704, 27124, 99000, 0, 0, 69),
(27704, 27125, 99000, 0, 0, 69),
(27704, 27126, 108000, 0, 0, 70),
(27704, 27128, 99000, 0, 0, 69),
(27704, 27130, 51300, 0, 0, 63),
(27704, 27131, 86400, 0, 0, 68),
(27704, 27132, 9450, 0, 0, 66),
(27704, 27133, 9450, 0, 0, 65),
(27704, 27134, 2250, 0, 0, 64),
(27704, 28609, 37800, 0, 0, 60),
(27704, 28612, 37800, 0, 0, 60),
(27704, 30449, 108000, 0, 0, 70),
(27704, 30451, 56700, 0, 0, 64),
(27704, 30455, 70200, 0, 0, 66),
(27704, 30482, 45900, 0, 0, 62),
(27704, 32796, 108000, 0, 0, 70),
(27704, 33041, 1710, 0, 0, 56),
(27704, 33042, 1980, 0, 0, 64),
(27704, 33043, 2250, 0, 0, 70),
(27704, 33405, 9450, 0, 0, 70),
(27704, 33717, 49500, 0, 0, 70),
(27704, 33933, 11250, 0, 0, 70),
(27704, 33938, 9450, 0, 0, 70),
(27704, 33944, 78300, 0, 0, 67),
(27704, 33946, 99000, 0, 0, 69),
(27704, 37420, 63000, 0, 0, 65),
(27704, 38699, 78300, 0, 0, 69),
(27704, 43987, 120000, 0, 0, 70),
(27704, 45438, 10000, 0, 0, 30);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82705, 27667, 530, 1, 0, 25046, -1831.86, 5502.4, -12.4276, 4.20973, 1200, 0, 0, 4500, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82706, 27711, 530, 1, 0, 0, -1910.58, 5772.39, 131.213, 0.70292, 1200, 0, 0, 12000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82707, 27704, 1, 1, 0, 165, -3744.96, -4446.42, 64.9568, 4.64891, 1200, 0, 0, 1900, 4393, 0, 0);
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 620;
UPDATE `creature_template` SET `minhealth` = 8, `maxhealth` = 8, `minmana` = 0, `maxmana` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `flag1` = 0 WHERE `entry` = 620;
DELETE FROM `creature` WHERE (`guid`=89109);
UPDATE `creature_template` SET `npcflag` = 81 WHERE `entry` = 1680;
DELETE FROM `npc_trainer` WHERE (`entry`=1680);
INSERT INTO `npc_trainer` (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES (1680, 7620, 100, 0, 0, 5), (1680, 7731, 500, 356, 50, 0);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73 WHERE `entry` = 22841;
UPDATE `creature_template` SET `minhealth` = 1000000, `maxhealth` = 1000000, `armor` = 7500 WHERE `entry` = 22990;
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `minhealth` = 1000000, `maxhealth` = 1000000 WHERE `entry` = 23089;
UPDATE `creature_template` SET `minhealth` = 100000, `maxhealth` = 110000 WHERE `entry` = 23191;
UPDATE `creature_template` SET `npcflag` = 129 WHERE `entry` = 27721;
UPDATE `creature_template` SET `npcflag` = 129 WHERE `entry` = 27722;
INSERT INTO `creature_equip_template` VALUES ('2188', '33234', '0', '0', '285280770', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2189', '36725', '36725', '0', '33490690', '33490690', '0', '781', '781', '0');
INSERT INTO `creature_equip_template` VALUES ('2190', '41118', '41118', '0', '33490690', '33490690', '0', '781', '781', '0');
INSERT INTO `creature_equip_template` VALUES ('2191', '21342', '33291', '0', '352453634', '33490436', '0', '781', '1038', '0');
INSERT INTO `creature_equip_template` VALUES ('2192', '21342', '0', '0', '352453634', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2193', '36068', '0', '0', '33490690', '0', '0', '3', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2194', '33220', '0', '40859', '33490690', '0', '251789826', '781', '0', '1');
INSERT INTO `creature_equip_template` VALUES ('2195', '19997', '0', '0', '33490690', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2196', '21342', '0', '0', '352453634', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2197', '37410', '0', '0', '33490434', '0', '0', '529', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2198', '31346', '0', '0', '285280770', '0', '0', '529', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2199', '41428', '0', '0', '33490690', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2200', '41415', '0', '0', '33490690', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2201', '41873', '0', '0', '352453634', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2202', '47743', '0', '0', '285280770', '0', '0', '529', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2203', '41414', '41414', '0', '33490690', '33490690', '0', '781', '781', '0');
INSERT INTO `creature_equip_template` VALUES ('2204', '43539', '43539', '48001', '218169346', '218169346', '251789826', '781', '781', '1');
INSERT INTO `creature_equip_template` VALUES ('2205', '41419', '0', '0', '33490946', '0', '0', '1', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2206', '45209', '0', '0', '33492738', '0', '0', '3', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2207', '48399', '0', '0', '285280770', '0', '0', '529', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2208', '48290', '0', '0', '285280770', '0', '0', '529', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2209', '48401', '0', '0', '33490690', '0', '0', '781', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2210', '48023', '0', '0', '33490946', '0', '0', '1', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2211', '47732', '0', '0', '33488898', '0', '0', '1', '0', '0');
INSERT INTO `creature_equip_template` VALUES ('2212', '40435', '0', '0', '285280770', '0', '0', '529', '0', '0');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(89109, 19228, 530, 1, 0, 0, -1750.09, 5135.29, -36.2609, 1.85361, 25, 0, 0, 9200, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 61, `maxlevel` = 61, `minhealth` = 8100, `maxhealth` = 8100, `mechanic_immune_mask` = 8388624 WHERE `entry` = 19719;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82708, 19719, 530, 1, 0, 0, -1741.03, 5150.08, -37.2043, 6.2029, 180, 0, 0, 8100, 2705, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82709, 19684, 530, 1, 0, 0, -1855.58, 5124.91, -38.862, 0.253977, 300, 5, 0, 5400, 0, 0, 2);
INSERT IGNORE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `text1`, `text2`, `text3`, `text4`, `text5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(82709, 1, -1849.5, 5126.5, -38.862, 20000, '', '', '', '', '', 0, 0, 0, 0.202141, 0, 0),
(82709, 2, -1850.79, 5127.56, -38.8613, 20000, '', '', '', '', '', 0, 0, 0, 2.6086, 0, 0),
(82709, 3, -1854.92, 5126.37, -38.8611, 20000, '', '', '', '', '', 0, 0, 0, 3.15445, 0, 0),
(82709, 4, -1846.09, 5125.92, -38.8604, 20000, '', '', '', '', '', 0, 0, 0, 6.00938, 0, 0),
(82709, 5, -1856.9, 5126.99, -38.8574, 20000, '', '', '', '', '', 0, 0, 0, 3.20629, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82710, 18547, 530, 1, 0, 0, -2298.54, 5570.3, 66.9904, 4.3295, 300, 5, 0, 3300, 5751, 0, 2),
(82711, 18547, 530, 1, 0, 0, -2291.25, 5578.29, 67.0064, 1.24132, 300, 5, 0, 3300, 5751, 0, 2),
(82712, 18547, 530, 1, 0, 0, -2260.48, 5589.59, 66.9953, 1.84397, 300, 5, 0, 3300, 5751, 0, 2),
(82713, 18547, 530, 1, 0, 0, -2240.6, 5551.8, 67.0233, 2.5592, 300, 5, 0, 3300, 5751, 0, 2);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(82713, 1, -2240.6, 5551.8, 67.0233, 25000, '', '', '', '', '', 0, 0, 0, 2.5592, 0, 0),
(82713, 2, -2246.95, 5552.24, 67.0231, 0, '', '', '', '', '', 0, 0, 0, 3.38859, 0, 0),
(82713, 3, -2260.47, 5539.72, 69.9425, 0, '', '', '', '', '', 0, 0, 0, 3.81506, 0, 0),
(82713, 4, -2267.81, 5537.39, 72.0771, 0, '', '', '', '', '', 0, 0, 0, 3.45691, 0, 0),
(82713, 5, -2274.74, 5541.02, 75.8367, 0, '', '', '', '', '', 0, 0, 0, 2.66995, 0, 0),
(82713, 6, -2278.51, 5548.45, 80.0615, 0, '', '', '', '', '', 0, 0, 0, 2.04163, 0, 0),
(82713, 7, -2278.15, 5558.25, 79.9724, 0, '', '', '', '', '', 0, 0, 0, 1.52955, 0, 0),
(82713, 8, -2279.87, 5563.73, 79.8891, 0, '', '', '', '', '', 0, 0, 0, 1.8979, 0, 0),
(82713, 9, -2284.3, 5564.56, 79.953, 10000, '', '', '', '', '', 173, 0, 0, 3.25821, 0, 0),
(82713, 10, -2279.12, 5561.32, 79.9221, 10000, '', '', '', '', '', 173, 0, 0, 5.72122, 0, 0),
(82713, 11, -2275.6, 5554.2, 79.9482, 0, '', '', '', '', '', 0, 0, 0, 5.20207, 0, 0),
(82713, 12, -2277.8, 5548.55, 80.0247, 0, '', '', '', '', '', 0, 0, 0, 4.5172, 0, 0),
(82713, 13, -2270.21, 5537.87, 73.2728, 0, '', '', '', '', '', 0, 0, 0, 5.53822, 0, 0),
(82713, 14, -2261.11, 5539.22, 70.1761, 0, '', '', '', '', '', 0, 0, 0, 0.147248, 0, 0),
(82713, 15, -2244.45, 5553.42, 67.0231, 0, '', '', '', '', '', 20000, 0, 0, 0.689173, 0, 0);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(82711, 1, -2291.25, 5578.29, 67.0064, 20000, '', '', '', '', '', 173, 0, 0, 1.24132, 0, 0),
(82711, 2, -2286.46, 5571.18, 66.9943, 0, '', '', '', '', '', 0, 0, 0, 5.69845, 0, 0),
(82711, 3, -2273.63, 5577.36, 66.9957, 0, '', '', '', '', '', 0, 0, 0, 0.486552, 0, 0),
(82711, 4, -2275.32, 5579.9, 66.9957, 10000, '', '', '', '', '', 173, 0, 0, 2.27176, 0, 0),
(82711, 5, -2259, 5581.06, 66.9982, 0, '', '', '', '', '', 0, 0, 0, 0.631851, 0, 0),
(82711, 6, -2260.48, 5589.63, 66.9951, 15000, '', '', '', '', '', 173, 0, 0, 1.90532, 0, 0),
(82711, 7, -2256.89, 5590.06, 66.9951, 0, '', '', '', '', '', 0, 0, 0, 0.804972, 0, 0),
(82711, 8, -2256.57, 5590.56, 66.9951, 5000, '', '', '', '', '', 173, 0, 0, 1.43643, 0, 0),
(82711, 9, -2264.33, 5577.91, 66.9992, 0, '', '', '', '', '', 0, 0, 0, 4.11386, 0, 0),
(82711, 10, -2286.96, 5573.39, 66.9986, 0, '', '', '', '', '', 0, 0, 0, 3.35438, 0, 0),
(82711, 11, -2296.42, 5578.63, 66.9884, 0, '', '', '', '', '', 0, 0, 0, 2.55955, 0, 0),
(82711, 12, -2295.41, 5579.84, 66.989, 2500, '', '', '', '', '', 173, 0, 0, 1.19924, 0, 0),
(82711, 13, -2292.95, 5578.51, 66.9976, 0, '', '', '', '', '', 0, 0, 0, 5.98546, 0, 0);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(82710, 1, -2298.54, 5570.3, 66.9904, 15000, '', '', '', '', '', 173, 0, 0, 4.3295, 0, 0),
(82710, 2, -2284.7, 5570.17, 66.994, 0, '', '', '', '', '', 0, 0, 0, 6.21603, 0, 0),
(82710, 3, -2280.94, 5559.47, 66.9947, 0, '', '', '', '', '', 0, 0, 0, 5.0285, 0, 0),
(82710, 4, -2282.74, 5558.69, 66.9947, 10000, '', '', '', '', '', 0, 173, 0, 3.49959, 0, 0),
(82710, 5, -2279.83, 5555.56, 66.9952, 0, '', '', '', '', '', 0, 0, 0, 5.38926, 0, 0),
(82710, 6, -2281.55, 5554.44, 66.9952, 14000, '', '', '', '', '', 173, 0, 0, 3.40377, 0, 0),
(82710, 7, -2276.01, 5551.28, 66.9965, 0, '', '', '', '', '', 0, 0, 0, 5.65551, 0, 0),
(82710, 8, -2273.26, 5541.29, 66.9965, 0, '', '', '', '', '', 0, 0, 0, 4.97535, 0, 0),
(82710, 9, -2274.79, 5539.59, 66.995, 0, '', '', '', '', '', 0, 0, 0, 3.98183, 0, 0),
(82710, 10, -2267.25, 5552.6, 67.0009, 0, '', '', '', '', '', 0, 0, 0, 1.11983, 0, 0),
(82710, 11, -2276.58, 5558.69, 66.9996, 0, '', '', '', '', '', 0, 0, 0, 2.43145, 0, 0),
(82710, 12, -2282.69, 5558.74, 66.9945, 20000, '', '', '', '', '', 173, 0, 0, 3.45247, 0, 0),
(82710, 13, -2281.77, 5557.15, 66.9947, 0, '', '', '', '', '', 0, 0, 0, 4.27321, 0, 0),
(82710, 14, -2282.19, 5556.6, 66.9947, 7000, '', '', '', '', '', 0, 0, 173, 3.44383, 0, 0),
(82710, 15, -2281.49, 5567.96, 66.995, 0, '', '', '', '', '', 0, 0, 0, 1.50861, 0, 0),
(82710, 16, -2297.87, 5571.11, 66.9924, 0, '', '', '', '', '', 0, 0, 0, 3.12888, 0, 0);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(82712, 1, -2260.48, 5589.59, 66.9953, 10000, '', '', '', '', '', 173, 0, 0, 1.84397, 0, 0),
(82712, 2, -2258.56, 5590.02, 66.9953, 10000, '', '', '', '', '', 173, 0, 0, 0.323444, 0, 0),
(82712, 3, -2258.55, 5590.35, 66.9953, 0, '', '', '', '', '', 0, 0, 0, 1.78743, 0, 0),
(82712, 4, -2253.53, 5574.94, 66.9991, 0, '', '', '', '', '', 0, 0, 0, 4.92823, 0, 0),
(82712, 5, -2255.61, 5568.76, 67.0039, 0, '', '', '', '', '', 0, 0, 0, 4.63999, 0, 0),
(82712, 6, -2246.95, 5567.71, 67.0055, 0, '', '', '', '', '', 0, 0, 0, 0.303809, 0, 0),
(82712, 7, -2247.04, 5582.6, 70.3339, 0, '', '', '', '', '', 0, 0, 0, 1.63742, 0, 0),
(82712, 8, -2252.82, 5588.05, 72.927, 0, '', '', '', '', '', 0, 0, 0, 2.39532, 0, 0),
(82712, 9, -2262.77, 5586.99, 78.2257, 0, '', '', '', '', '', 0, 0, 0, 3.29539, 0, 0),
(82712, 10, -2271.22, 5578.46, 79.9913, 0, '', '', '', '', '', 0, 0, 0, 3.88601, 0, 0),
(82712, 11, -2281.03, 5573.96, 79.9182, 0, '', '', '', '', '', 0, 0, 0, 3.57185, 0, 0),
(82712, 12, -2281.38, 5574.19, 79.9288, 20000, '', '', '', '', '', 173, 0, 0, 2.41889, 0, 0),
(82712, 13, -2280.23, 5575.29, 79.9401, 0, '', '', '', '', '', 0, 0, 0, 0.953333, 0, 0),
(82712, 14, -2280.1, 5575.66, 79.9474, 5000, '', '', '', '', '', 173, 0, 0, 2.42046, 0, 0),
(82712, 15, -2267.09, 5579.97, 79.9441, 0, '', '', '', '', '', 0, 0, 0, 0.376851, 0, 0),
(82712, 16, -2265.55, 5584.37, 80.0128, 0, '', '', '', '', '', 0, 0, 0, 1.24158, 0, 0),
(82712, 17, -2254.06, 5588.53, 73.6195, 0, '', '', '', '', '', 0, 0, 0, 0.143588, 0, 0),
(82712, 18, -2247.13, 5581.49, 70.1257, 0, '', '', '', '', '', 0, 0, 0, 5.48429, 0, 0),
(82712, 19, -2244.77, 5572.08, 67.7204, 0, '', '', '', '', '', 0, 0, 0, 5.02798, 0, 0),
(82712, 20, -2251.1, 5565.53, 67.0045, 0, '', '', '', '', '', 0, 0, 0, 3.74542, 0, 0),
(82712, 21, -2256.5, 5568.65, 67.0062, 0, '', '', '', '', '', 0, 0, 0, 2.59481, 0, 0),
(82712, 22, -2255.81, 5575.52, 67.0013, 0, '', '', '', '', '', 0, 0, 0, 1.5196, 0, 0);
DELETE FROM `creature` WHERE `id`=19077;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(67836, 19077, 530, 1, 0, 0, -1893.76, 5181.95, -46.6776, 6.23994, 300, 5, 0, 5600, 0, 0, 2),
(67837, 19077, 530, 1, 0, 0, -1892.38, 5179.57, -46.6341, 6.23994, 300, 5, 0, 5600, 0, 0, 2),
(67844, 19077, 530, 1, 0, 0, -1889.54, 5179.68, -47.2435, 6.23994, 300, 5, 0, 5600, 0, 0, 2);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(67836, 1, -1861.92, 5170.83, -49.3571, 0, '', '', '', '', '', 0, 0, 0, 5.90143, 0, 0),
(67836, 2, -1875.78, 5179.95, -50.1392, 0, '', '', '', '', '', 0, 0, 0, 2.5959, 0, 0),
(67836, 3, -1888.46, 5157.1, -40.5147, 0, '', '', '', '', '', 0, 0, 0, 4.31042, 0, 0),
(67836, 4, -1915.48, 5174.51, -40.2088, 0, '', '', '', '', '', 0, 0, 0, 2.55977, 0, 0),
(67836, 5, -1902.55, 5215.19, -48.5745, 0, '', '', '', '', '', 0, 0, 0, 0.58685, 0, 0),
(67836, 6, -1870.6, 5221.16, -40.2084, 0, '', '', '', '', '', 0, 0, 0, 5.50973, 0, 0),
(67836, 7, -1872.77, 5151.86, -45.9423, 0, '', '', '', '', '', 0, 0, 0, 4.15491, 0, 0),
(67836, 8, -1830.71, 5173.15, -49.4324, 0, '', '', '', '', '', 0, 0, 0, 1.37853, 0, 0),
(67836, 9, -1865.38, 5176.11, -49.7907, 0, '', '', '', '', '', 0, 0, 0, 3.02551, 0, 0);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(67837, 1, -1865.79, 5169.72, -49.6475, 0, '', '', '', '', '', 0, 0, 0, 6.03024, 0, 0),
(67837, 2, -1876.58, 5177.51, -49.6518, 0, '', '', '', '', '', 0, 0, 0, 2.5959, 0, 0),
(67837, 3, -1887.59, 5161.49, -42.3299, 0, '', '', '', '', '', 0, 0, 0, 4.54604, 0, 0),
(67837, 4, -1912.86, 5176.21, -40.2088, 0, '', '', '', '', '', 0, 0, 0, 2.55977, 0, 0),
(67837, 5, -1904.29, 5218.9, -47.7058, 0, '', '', '', '', '', 0, 0, 0, 0.58685, 0, 0),
(67837, 6, -1874.02, 5229.39, -40.2084, 0, '', '', '', '', '', 0, 0, 0, 0.065345, 0, 0),
(67837, 7, -1867.6, 5151.35, -44.6094, 0, '', '', '', '', '', 0, 0, 0, 4.41567, 0, 0),
(67837, 8, -1835.97, 5178.56, -49.7912, 0, '', '', '', '', '', 0, 0, 0, 1.37853, 0, 0),
(67837, 9, -1865.57, 5179.66, -49.8009, 0, '', '', '', '', '', 0, 0, 0, 3.02551, 0, 0);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(67844, 1, -1859.48, 5167.44, -48.7334, 0, '', '', '', '', '', 0, 0, 0, 5.90143, 0, 0),
(67844, 2, -1880.71, 5180.71, -48.8896, 0, '', '', '', '', '', 0, 0, 0, 2.5959, 0, 0),
(67844, 3, -1890.13, 5161.01, -40.8421, 0, '', '', '', '', '', 0, 0, 0, 4.54604, 0, 0),
(67844, 4, -1915.89, 5176.17, -40.2088, 0, '', '', '', '', '', 0, 0, 0, 2.55977, 0, 0),
(67844, 5, -1898.73, 5217.78, -48.0446, 0, '', '', '', '', '', 0, 0, 0, 1.01803, 0, 0),
(67844, 6, -1870.32, 5226.94, -40.2084, 0, '', '', '', '', '', 0, 0, 0, 0.376363, 0, 0),
(67844, 7, -1874.87, 5149.71, -46.0181, 0, '', '', '', '', '', 0, 0, 0, 4.41567, 0, 0),
(67844, 8, -1836.54, 5172.59, -48.7732, 0, '', '', '', '', '', 0, 0, 0, 0.486319, 0, 0),
(67844, 9, -1869.23, 5175.23, -50.0966, 0, '', '', '', '', '', 0, 0, 0, 3.02551, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(67959, 16599, 530, 1, 0, 0, 45.7034, 2666.53, 77.6521, 0.81062, 300, 5, 0, 881, 0, 0, 2);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(67959, 1, 66.0052, 2689.01, 81.3754, 0, '', '', '', '', '', 0, 0, 0, 0.881306, 0, 0),
(67959, 2, 83.9326, 2710.76, 85.994, 0, '', '', '', '', '', 0, 0, 0, 0.812832, 0, 0),
(67959, 3, 111.666, 2753.46, 96.4692, 0, '', '', '', '', '', 0, 0, 0, 0.554352, 0, 0),
(67959, 4, 207.822, 2780.83, 118.058, 0, '', '', '', '', '', 0, 0, 0, 0.306951, 0, 0),
(67959, 5, 237.68, 2802.58, 127.634, 0, '', '', '', '', '', 0, 0, 0, 1.65155, 0, 0),
(67959, 6, 217.748, 2782.72, 119.588, 0, '', '', '', '', '', 0, 0, 0, 3.35116, 0, 0),
(67959, 7, 164.492, 2779.78, 110.603, 0, '', '', '', '', '', 0, 0, 0, 3.81297, 0, 0),
(67959, 8, 101.519, 2732.87, 91.4526, 0, '', '', '', '', '', 0, 0, 0, 4.06273, 0, 0),
(67959, 9, 35.209, 2660.76, 75.9572, 0, '', '', '', '', '', 0, 0, 0, 3.98497, 0, 0),
(67959, 10, 60.4714, 2672.36, 79.453, 0, '', '', '', '', '', 0, 0, 0, 0.562994, 0, 0);
DELETE FROM `creature` WHERE `id`=21769;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(75664, 21769, 530, 1, 0, 0, -2920.59, 2663.32, 94.35, 5.32235, 300, 5, 0, 8000, 0, 0, 2);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(75664, 1, -2916.31, 2657.2, 94.4316, 0, '', '', '', '', '', 0, 0, 0, 5.32235, 0, 0),
(75664, 2, -2920.67, 2662.84, 94.3654, 0, '', '', '', '', '', 0, 0, 0, 2.23809, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(67988, 19362, 530, 1, 0, 0, -2929.79, 2645.91, 93.6744, 3.95496, 300, 0, 0, 14000, 0, 0, 2);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(67988, 1, -2945.38, 2630.13, 91.5646, 0, '', '', '', '', '', 0, 0, 0, 3.95025, 0, 0),
(67988, 2, -2983.63, 2598.52, 78.1903, 0, '', '', '', '', '', 0, 0, 0, 3.72955, 0, 0),
(67988, 3, -3031.13, 2594.15, 76.0594, 0, '', '', '', '', '', 0, 0, 0, 3.26852, 0, 0),
(67988, 4, -3040.51, 2590.86, 75.4486, 0, '', '', '', '', '', 0, 0, 0, 3.47901, 0, 0),
(67988, 5, -3058.28, 2545.96, 63.2456, 0, '', '', '', '', '', 0, 0, 0, 4.33195, 0, 0),
(67988, 6, -3071.89, 2537.26, 61.7453, 0, '', '', '', '', '', 0, 0, 0, 3.76097, 0, 0),
(67988, 7, -3095.74, 2538.83, 61.7595, 0, '', '', '', '', '', 0, 0, 0, 3.0761, 0, 0),
(67988, 8, -3114.9, 2562.55, 61.73, 0, '', '', '', '', '', 0, 0, 0, 2.07786, 0, 0),
(67988, 9, -3109.06, 2571.28, 61.7458, 0, '', '', '', '', '', 0, 0, 0, 0.981444, 0, 0),
(67988, 10, -3092.66, 2575.2, 61.7353, 0, '', '', '', '', '', 0, 0, 0, 0.141853, 0, 0),
(67988, 11, -3087.75, 2558.02, 61.8494, 0, '', '', '', '', '', 0, 0, 0, 4.65396, 0, 0),
(67988, 12, -3098.55, 2546.62, 61.7619, 0, '', '', '', '', '', 0, 0, 0, 4.11518, 0, 0),
(67988, 13, -3096.15, 2538.71, 61.7599, 0, '', '', '', '', '', 0, 0, 0, 5.21474, 0, 0),
(67988, 14, -3066.02, 2539.83, 62.0485, 0, '', '', '', '', '', 0, 0, 0, 0.109653, 0, 0),
(67988, 15, -3055.97, 2549.47, 64.0238, 0, '', '', '', '', '', 0, 0, 0, 0.818082, 0, 0),
(67988, 16, -3043.39, 2590.6, 75.2421, 0, '', '', '', '', '', 0, 0, 0, 1.17622, 0, 0),
(67988, 17, -3014.29, 2595.78, 76.5138, 0, '', '', '', '', '', 0, 0, 0, 0.18348, 0, 0),
(67988, 18, -2982.82, 2598.99, 78.3563, 0, '', '', '', '', '', 0, 0, 0, 0.316212, 0, 0),
(67988, 19, -2933.85, 2641.89, 93.6209, 0, '', '', '', '', '', 0, 0, 0, 0.774885, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 76416;
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(76416, 1, -3561.42, 297.709, 40.0321, 0, '', '', '', '', '', 0, 0, 0, 1.54789, 0, 0),
(76416, 2, -3538.16, 305.597, 41.1796, 0, '', '', '', '', '', 0, 0, 0, 0.210355, 0, 0),
(76416, 3, -3526.27, 333.917, 38.747, 0, '', '', '', '', '', 0, 0, 0, 1.14498, 0, 0),
(76416, 4, -3484.29, 325.027, 39.7747, 0, '', '', '', '', '', 0, 0, 0, 0.112965, 0, 0),
(76416, 5, -3530.71, 325.109, 39.7098, 0, '', '', '', '', '', 0, 0, 0, 3.30953, 0, 0),
(76416, 6, -3563.71, 263.471, 41.1716, 0, '', '', '', '', '', 0, 0, 0, 4.20253, 0, 0),
(76416, 7, -3563.4, 219.333, 44.3345, 0, '', '', '', '', '', 0, 0, 0, 4.67377, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82720, 21743, 530, 1, 0, 0, -3687.17, 323.765, 91.0999, 4.66247, 300, 0, 0, 6600, 0, 0, 2);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(82720, 1, -3687.79, 353.523, 90.9797, 0, '', '', '', '', '', 0, 0, 0, 1.52582, 0, 0),
(82720, 2, -3693.09, 499.104, 90.9935, 0, '', '', '', '', '', 0, 0, 0, 1.613, 0, 0),
(82720, 3, -3759.53, 508.736, 90.9898, 0, '', '', '', '', '', 0, 0, 0, 2.94817, 0, 0),
(82720, 4, -3693.93, 498.254, 90.9931, 0, '', '', '', '', '', 0, 0, 0, 6.06542, 0, 0),
(82720, 5, -3686.64, 256.934, 90.9869, 0, '', '', '', '', '', 0, 0, 0, 4.75302, 0, 0),
(82720, 6, -3687.75, 326.655, 90.9827, 0, '', '', '', '', '', 0, 0, 0, 1.54703, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(67996, 22134, 530, 1, 0, 0, -3468.37, 574.093, 28.1086, 3.33401, 300, 0, 0, 1100, 0, 0, 2);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(67996, 1, -3458.96, 572.225, 30.789, 0, '', '', '', '', '', 0, 0, 0, 0.302172, 0, 0),
(67996, 2, -3406.95, 557.879, 49.0018, 0, '', '', '', '', '', 0, 0, 0, 6.1259, 0, 0),
(67996, 3, -3375.52, 557.649, 61.1013, 0, '', '', '', '', '', 0, 0, 0, 0.053986, 0, 0),
(67996, 4, -3376.47, 569.232, 59.3648, 0, '', '', '', '', '', 0, 0, 0, 1.6562, 0, 0),
(67996, 5, -3412.62, 569.356, 46.9914, 0, '', '', '', '', '', 0, 0, 0, 3.1351, 0, 0),
(67996, 6, -3417.54, 558.188, 45.2253, 0, '', '', '', '', '', 0, 0, 0, 4.24487, 0, 0),
(67996, 7, -3448.85, 560.658, 34.027, 0, '', '', '', '', '', 0, 0, 0, 3.14296, 0, 0),
(67996, 8, -3460.41, 573.501, 30.4094, 0, '', '', '', '', '', 0, 0, 0, 2.5115, 0, 0),
(67996, 9, -3476.93, 557.462, 24.5198, 0, '', '', '', '', '', 0, 0, 0, 3.66446, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(68189, 22072, 530, 1, 0, 0, -3370.33, 574.997, 61.4007, 0.398996, 300, 0, 0, 28518, 0, 0, 2);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(68189, 1, -3385.46, 556.968, 57.3137, 0, '', '', '', '', '', 0, 0, 0, 3.51603, 0, 0),
(68189, 2, -3444.36, 556.786, 35.6338, 0, '', '', '', '', '', 0, 0, 0, 3.12725, 0, 0),
(68189, 3, -3447.59, 572.808, 34.6645, 0, '', '', '', '', '', 0, 0, 0, 1.77008, 0, 0),
(68189, 4, -3472.57, 573.383, 26.6155, 0, '', '', '', '', '', 0, 0, 0, 3.18459, 0, 0),
(68189, 5, -3431.3, 574.899, 40.3029, 0, '', '', '', '', '', 0, 0, 0, 6.25392, 0, 0),
(68189, 6, -3424.32, 557.842, 42.8081, 0, '', '', '', '', '', 0, 0, 0, 5.25725, 0, 0),
(68189, 7, -3375.66, 561.925, 61.1097, 0, '', '', '', '', '', 0, 0, 0, 0.119175, 0, 0),
(68189, 8, -3363.01, 576.298, 64.4234, 0, '', '', '', '', '', 0, 0, 0, 0.695657, 0, 0),
(68189, 9, -3324.8, 559.212, 71.8107, 0, '', '', '', '', '', 0, 0, 0, 6.20208, 0, 0),
(68189, 10, -3348.95, 496.398, 89.8327, 0, '', '', '', '', '', 0, 0, 0, 3.38093, 0, 0),
(68189, 11, -3363.91, 503.569, 92.6512, 0, '', '', '', '', '', 0, 0, 0, 2.94897, 0, 0),
(68189, 12, -3438.09, 497.027, 90.993, 0, '', '', '', '', '', 0, 0, 0, 3.1783, 0, 0),
(68189, 13, -3440.58, 258.464, 90.9873, 0, '', '', '', '', '', 0, 0, 0, 4.68234, 0, 0),
(68189, 14, -3438.95, 495.796, 90.983, 0, '', '', '', '', '', 0, 0, 0, 1.56667, 0, 0),
(68189, 15, -3369.16, 500.02, 91.0163, 0, '', '', '', '', '', 0, 0, 0, 0.052417, 0, 0),
(68189, 16, -3331.83, 501.978, 87.9053, 0, '', '', '', '', '', 0, 0, 0, 0.052417, 0, 0),
(68189, 17, -3332.43, 562.553, 71.2176, 0, '', '', '', '', '', 0, 0, 0, 1.63578, 0, 0),
(68189, 18, -3351.05, 563.388, 67.8888, 0, '', '', '', '', '', 0, 0, 0, 3.05264, 0, 0),
(68189, 19, -3365.14, 575.674, 63.7133, 0, '', '', '', '', '', 0, 0, 0, 2.42432, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 67420;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(67420, 1, -2675.03, 4419.42, 36.8669, 1000, '', '', '', '', '', 5, 0, 0, 1.64135, 0, 0),
(67420, 2, -2675.03, 4419.42, 36.8669, 15000, '', '', '', '', '', 0, 0, 0, 1.64135, 0, 0),
(67420, 3, -2675.47, 4425.67, 37.1236, 1000, '', '', '', '', '', 5, 0, 0, 1.64135, 0, 0),
(67420, 4, -2675.47, 4425.67, 37.1236, 15000, '', '', '', '', '', 0, 0, 0, 1.64135, 0, 0),
(67420, 5, -2682.4, 4426.03, 37.1226, 1000, '', '', '', '', '', 5, 0, 0, 1.99867, 0, 0),
(67420, 6, -2682.4, 4426.03, 37.1226, 15000, '', '', '', '', '', 0, 0, 0, 1.99867, 0, 0),
(67420, 7, -2691.72, 4425.58, 37.1219, 1000, '', '', '', '', '', 5, 0, 0, 1.37899, 0, 0),
(67420, 8, -2691.72, 4425.58, 37.1219, 15000, '', '', '', '', '', 0, 0, 0, 1.37899, 0, 0),
(67420, 9, -2691.72, 4425.58, 37.1219, 1000, '', '', '', '', '', 5, 0, 0, 1.64288, 0, 0),
(67420, 10, -2691.72, 4425.58, 37.1219, 15000, '', '', '', '', '', 0, 0, 0, 1.64288, 0, 0),
(67420, 11, -2694.04, 4420.25, 37.1019, 1000, '', '', '', '', '', 5, 0, 0, 4.74521, 0, 0),
(67420, 12, -2694.04, 4420.25, 37.1019, 15000, '', '', '', '', '', 0, 0, 0, 4.74521, 0, 0),
(67420, 13, -2691.36, 4419.17, 37.0531, 1000, '', '', '', '', '', 5, 0, 0, 1.28946, 0, 0),
(67420, 14, -2691.36, 4419.17, 37.0531, 15000, '', '', '', '', '', 0, 0, 0, 1.28946, 0, 0),
(67420, 15, -2687.2, 4419.84, 37.0773, 1000, '', '', '', '', '', 5, 0, 0, 0.874766, 0, 0),
(67420, 16, -2687.2, 4419.84, 37.0773, 15000, '', '', '', '', '', 0, 0, 0, 0.874766, 0, 0),
(67420, 17, -2687.26, 4425.15, 37.1222, 1000, '', '', '', '', '', 5, 0, 0, 1.05305, 0, 0),
(67420, 18, -2687.26, 4425.15, 37.1222, 15000, '', '', '', '', '', 0, 0, 0, 1.05305, 0, 0),
(67420, 19, -2675.51, 4425.16, 37.123, 1000, '', '', '', '', '', 5, 0, 0, 0.000617, 0, 0),
(67420, 20, -2675.51, 4425.16, 37.123, 15000, '', '', '', '', '', 0, 0, 0, 0.000617, 0, 0),
(67420, 21, -2675.51, 4425.16, 37.123, 1000, '', '', '', '', '', 5, 0, 0, 1.72849, 0, 0),
(67420, 22, -2675.51, 4425.16, 37.123, 15000, '', '', '', '', '', 0, 0, 0, 1.72849, 0, 0),
(67420, 23, -2675.22, 4418.99, 36.8082, 1000, '', '', '', '', '', 5, 0, 0, 1.84395, 0, 0),
(67420, 24, -2675.22, 4418.99, 36.8082, 15000, '', '', '', '', '', 0, 0, 0, 1.84395, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 67435;
INSERT IGNORE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `text1`, `text2`, `text3`, `text4`, `text5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(67435, 1, -2568.38, 4387.01, 33.5991, 390000, '', '', '', '', '', 0, 0, 0, 3.0584, 0, 0),
(67435, 2, -2627.28, 4391.33, 34.8409, 30000, '', '', '', '', '', 0, 0, 0, 3.07019, 0, 0),
(67435, 3, -2637.16, 4384.22, 35.4258, 0, '', '', '', '', '', 0, 0, 0, 3.59405, 0, 0),
(67435, 4, -2645.57, 4393.75, 35.6321, 0, '', '', '', '', '', 0, 0, 0, 2.14656, 0, 0),
(67435, 5, -2635.95, 4408.69, 34.8811, 0, '', '', '', '', '', 0, 0, 0, 0.500362, 0, 0),
(67435, 6, -2605.09, 4388.66, 31.0756, 0, '', '', '', '', '', 0, 0, 0, 5.61802, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 67444;
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(67444, 1, -2651.74, 4423.92, 36.462, 60000, '', '', '', '', '', 0, 0, 0, 0.575715, 0, 0),
(67444, 2, -2651.92, 4426.91, 37.099, 58000, '', '', '', '', '', 0, 0, 0, 0.9857, 0, 0),
(67444, 3, -2651.74, 4423.92, 36.462, 300000, '', '', '', '', '', 0, 0, 0, 0.575715, 0, 0);
INSERT IGNORE INTO `creature` VALUES (68176,11734,1,1,12155,0,-8352.79,371.046,-89.4943,2.00665,300,3.0,0,5872,0,0,1);
INSERT IGNORE INTO `creature` VALUES (68177,11734,1,1,12155,0,-8267.37,314.835,-102.019,2.33967,300,3.0,0,5872,0,0,1);
INSERT IGNORE INTO `creature` VALUES (82714,11734,1,1,12155,0,-8244.46,341.037,-90.4684,4.49899,300,5.0,0,5872,0,0,1);
INSERT IGNORE INTO `creature` VALUES (82715,11734,1,1,12155,0,-8146.03,340.089,-39.2861,4.60054,300,5.0,0,5872,0,0,1);
INSERT IGNORE INTO `creature` VALUES (82716,11734,1,1,12155,0,-8287.33,557.789,-85.3336,0.855462,300,3.0,0,5872,0,0,1);
INSERT IGNORE INTO `creature` VALUES (82717,11734,1,1,12155,0,-8289.36,538.046,-85.4889,1.31642,300,3.0,0,5872,0,0,1);
INSERT IGNORE INTO `creature` VALUES (82718,11734,1,1,12155,0,-8254.94,390.324,-88.9214,0.36578,300,3.0,0,5872,0,0,1);
INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(82719, 19164, 530, 1, 0, 493, -1868.04, 5162.44, -48.332, 1.96635, 120, 0, 0, 380, 0, 0, 2);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(82719, 1, -1891.54, 5174.21, -45.5017, 0, '', '', '', '', '', 0, 0, 0, 2.79966, 0, 0),
(82719, 2, -1895.02, 5156.53, -39.7034, 0, '', '', '', '', '', 0, 0, 0, 4.0624, 0, 0),
(82719, 3, -1912.04, 5142.86, -38.5659, 0, '', '', '', '', '', 0, 0, 0, 3.69483, 0, 0),
(82719, 4, -1931.24, 5140.45, -37.4789, 60000, '', '', '', '', '', 0, 0, 0, 3.16076, 0, 0),
(82719, 5, -1930.99, 5140.72, -37.4727, 60000, '', '', '', '', '', 0, 0, 0, 1.48629, 0, 0),
(82719, 6, -1912.09, 5143.46, -38.566, 0, '', '', '', '', '', 0, 0, 0, 0.350602, 0, 0),
(82719, 7, -1892.2, 5156.84, -40.1723, 0, '', '', '', '', '', 0, 0, 0, 0.677113, 0, 0),
(82719, 8, -1879, 5171.19, -47.9669, 0, '', '', '', '', '', 0, 0, 0, 0.834192, 0, 0),
(82719, 9, -1850.86, 5163.58, -47.3311, 0, '', '', '', '', '', 0, 0, 0, 5.75312, 0, 0),
(82719, 10, -1893.42, 5203.57, -50.0279, 0, '', '', '', '', '', 0, 0, 0, 2.57069, 0, 0),
(82719, 11, -1881.29, 5174.98, -47.933, 0, '', '', '', '', '', 0, 0, 0, 4.42815, 0, 0);
INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(52192, 23699, 530, 1, 0, 1322, -1851.25, 5160.96, -47.1641, 2.67546, 120, 0, 0, 900, 0, 0, 2);
INSERT IGNORE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(52192, 1, -1863.34, 5167.97, -49.2743, 0, '', '', '', '', '', 0, 0, 0, 2.53801, 0, 0),
(52192, 2, -1877.15, 5190.24, -50.7691, 30000, '', '', '', '', '', 0, 0, 0, 2.11076, 0, 0),
(52192, 3, -1883.87, 5197.69, -50.4131, 0, '', '', '', '', '', 0, 0, 0, 2.34402, 0, 0),
(52192, 4, -1903.94, 5210.92, -49.1681, 0, '', '', '', '', '', 0, 0, 0, 2.65975, 0, 0),
(52192, 5, -1917.21, 5217.23, -47.5502, 0, '', '', '', '', '', 0, 0, 0, 2.79327, 0, 0),
(52192, 6, -1940.22, 5218.74, -47.3734, 0, '', '', '', '', '', 0, 0, 0, 3.06266, 0, 0),
(52192, 7, -1957.47, 5223.96, -47.21, 20000, '', '', '', '', '', 0, 0, 0, 2.8451, 0, 0),
(52192, 8, -1976.24, 5236.43, -45.9795, 0, '', '', '', '', '', 0, 0, 0, 2.62205, 0, 0),
(52192, 9, -2002.89, 5246.86, -45.7011, 0, '', '', '', '', '', 0, 0, 0, 2.77128, 0, 0),
(52192, 10, -2029.45, 5257.17, -43.61, 15000, '', '', '', '', '', 0, 0, 0, 2.77128, 0, 0),
(52192, 11, -2039.96, 5261.76, -40.1749, 0, '', '', '', '', '', 0, 0, 0, 2.61341, 0, 0),
(52192, 12, -2054.24, 5270.09, -38.4648, 0, '', '', '', '', '', 0, 0, 0, 2.61341, 0, 0),
(52192, 13, -2059.74, 5275.82, -38.4648, 45000, '', '', '', '', '', 0, 0, 0, 2.06442, 0, 0),
(52192, 14, -2070.98, 5281.61, -37.3231, 0, '', '', '', '', '', 0, 0, 0, 2.86788, 0, 0),
(52192, 15, -2078.96, 5293.04, -37.3231, 0, '', '', '', '', '', 0, 0, 0, 2.11625, 0, 0),
(52192, 16, -2077.76, 5350.56, -36.9232, 0, '', '', '', '', '', 0, 0, 0, 1.52956, 0, 0),
(52192, 17, -2076.53, 5380.42, -29.8707, 0, '', '', '', '', '', 0, 0, 0, 0.741022, 0, 0),
(52192, 18, -2059.08, 5374.79, -35.6448, 0, '', '', '', '', '', 0, 0, 0, 5.89245, 0, 0),
(52192, 19, -2050.64, 5352.89, -41.6514, 0, '', '', '', '', '', 0, 0, 0, 5.08349, 0, 0),
(52192, 20, -2037.09, 5318.4, -39.0991, 25000, '', '', '', '', '', 0, 0, 0, 5.10312, 0, 0),
(52192, 21, -2037.57, 5312.47, -38.8567, 0, '', '', '', '', '', 0, 0, 0, 4.63188, 0, 0),
(52192, 22, -2038.82, 5296.98, -39.0006, 0, '', '', '', '', '', 0, 0, 0, 4.63188, 0, 0),
(52192, 23, -2016.94, 5261.13, -44.3589, 0, '', '', '', '', '', 0, 0, 0, 5.2602, 0, 0),
(52192, 24, -2001.38, 5242.46, -45.8705, 35000, '', '', '', '', '', 0, 0, 0, 5.93565, 0, 0),
(52192, 25, -1974.54, 5234.59, -45.9304, 0, '', '', '', '', '', 0, 0, 0, 5.93879, 0, 0),
(52192, 26, -1946.97, 5219.36, -47.8288, 0, '', '', '', '', '', 0, 0, 0, 6.03932, 0, 0),
(52192, 27, -1913.36, 5216.44, -47.865, 0, '', '', '', '', '', 0, 0, 0, 6.1964, 0, 0),
(52192, 28, -1882.07, 5196.45, -50.5452, 0, '', '', '', '', '', 0, 0, 0, 5.62149, 0, 0),
(52192, 29, -1860.32, 5163.54, -48.492, 60000, '', '', '', '', '', 0, 0, 0, 5.36073, 0, 0);


# QUEST
UPDATE `quest_template` SET `Details` = 'Excellent! Everything''s nearly ready for my grand entrance into Zul''Aman.$b$bYou''ve done a fine job, $n. I''ve spoken with my crew and they''re warming up to you nicely. I''d say you''re very close to becoming a permanent member of the team. Only one thing remains for you to do - dispatch that ''Hex Lord'' fellow.$b$bNothing to it, really. You stand up to this wretch and he''ll likely just turn and run. Weaker, older trolls just add intimidating titles to their name to make up for their deficiencies, you see?$B', `OfferRewardText` = 'Finally! Now that the light work is done, I can at last make yet another mark on history. But first, there''s one small matter to attend to - You....$B$BI''m afraid, $N, that the time has come for me to let you go. I feel that your potential has been reached here, if not far exceeded.$B$BDon''t feel bad, though. After all, it takes an exceptional type of individual to participate in such extraordinary events and not lose their wits. And look here, I have a little something for you to remember me by.' WHERE `entry` = 11171;
UPDATE `quest_template` SET `RewRepFaction1` = 47, `RewRepValue1` = 350 WHERE `entry` = 7803;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 13016 WHERE `entry` = 6661;
UPDATE `quest_template` SET `ReqSourceCount1` = 15 WHERE `entry` = 10385;
UPDATE `quest_template` SET `RewRepFaction2` = 69, `RewRepFaction3` = 54, `RewRepFaction4` = 47, `RewRepFaction5` = 72, `RewRepValue1` = 128, `RewRepValue2` = 6, `RewRepValue3` = 6, `RewRepValue4` = 6, `RewRepValue5` = 6 WHERE `entry` = 9740;
UPDATE `quest_template` SET `NextQuestId` = 1791, `StartScript` = 1719 WHERE `entry` = 1719;
DELETE FROM `quest_start_scripts` WHERE `id`=1719;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES 
(1719, 0, 0, 0, 0, 'Macht euch bereit $N der Kampf wird gleich beginnen.', 0, 0, 0, 0),
(1719, 5, 0, 0, 0, '$N geht schon einmal zum Gitter', 0, 0, 0, 0),
(1719, 10, 0, 0, 0, 'Ihr werdet viel Mut und Tapferkeit beweisen mussen, um diese Prufung zu bestehen $N', 0, 0, 0, 0),
(1719, 25, 10, 6240, 180000, '', -1679.04, -4329.25, 2.42356, 4.23112),
(1719, 35, 10, 6240, 180000, '', -1679.04, -4329.25, 2.42356, 4.23112),
(1719, 45, 10, 6240, 180000, '', -1679.04, -4329.25, 2.42356, 4.23112),
(1719, 55, 10, 6240, 180000, '', -1679.04, -4329.25, 2.42356, 4.23112),
(1719, 75, 0, 0, 0, 'Big Will wird nun gleich erscheinen macht euch bereit $N', 0, 0, 0, 0),
(1719, 135, 10, 6238, 180000, '', -1679.04, -4329.25, 2.42356, 4.23112);
UPDATE `quest_template` SET `RequiredRaces` = 128, `ExclusiveGroup` = 0 WHERE `entry` = 5649;
DELETE FROM `creature_questrelation` WHERE `quest` = 11196;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11196;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11196;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (23761, 11196);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 23761;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11196;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11196;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (23897, 11196);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=23897;
UPDATE `quest_template` SET `Details` = 'Lissen mon, there be sumthin'' else needs doin fer ol'' Prigmon.$b$bZungam, my good-fer-nuthin'' cousin, be stuck inside Zul''aman. He still be alive too mon - I seen his signal flare just last night!$b$bI should be lettin'' him rot fer gettin'' me tied up in this mess, but he be owin'' me big money.$b$bDo what ya can to help him out, then leave the collectin'' to me!$B$B$B' WHERE `entry` = 11196;
INSERT INTO `event_scripts` VALUES (264,3,10,2044,300000,'',-9548.42,-1440.2,62.29,2.19),(9066,10,10,14515,900000,'',-11540.7,-1627.71,41.27,0.1),(10685,2,10,17359,900000,'',-1624.67,-10913.4,58.52,3.18),(10685,5,10,6748,900000,'',-1646.68,-10917.9,58.91,0.99),(10685,5,10,6748,900000,'',-1651.37,-10910.9,58.71,6.01),(747,5,10,4100,900000,'',-5587.69,-1571.45,11.21,6.14),(747,25,10,4100,900000,'',-5587.69,-1571.45,11.21,6.14),(747,25,10,4100,900000,'',-5589.63,-1575.89,11.75,6.02),(747,40,10,4100,900000,'',-5587.69,-1571.45,11.21,6.14),(747,40,10,4490,900000,'',-5589.63,-1575.89,11.75,6.02);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 17243, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 9531;
DELETE FROM `creature_questrelation` WHERE `quest` = 3526;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 3526;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 3526;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (4586, 3526);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 4586;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 3526;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 3526;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (8126, 3526);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=8126;
UPDATE `quest_template` SET `RequiredRaces` = 690, `NextQuestId` = 3638, `ExclusiveGroup` = 3526, `NextQuestInChain` = 3638 WHERE `entry` = 3526;
UPDATE `quest_template` SET `MinLevel` = 30, `ExclusiveGroup` = 3633 WHERE `entry` = 3526;
DELETE FROM `creature_questrelation` WHERE `quest` = 3629;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 3629;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 3629;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (5518, 3629);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5518;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 3629;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 3629;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (8126, 3629);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=8126;
UPDATE `quest_template` SET `MinLevel` = 30, `RequiredRaces` = 1101, `NextQuestId` = 3638, `ExclusiveGroup` = 4181, `NextQuestInChain` = 3638 WHERE `entry` = 3629;
DELETE FROM `creature_questrelation` WHERE `quest` = 3633;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 3633;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 3633;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3494, 3633);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3494;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 3633;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 3633;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (8126, 3633);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=8126;
UPDATE `quest_template` SET `NextQuestId` = 3638, `ExclusiveGroup` = 3526, `NextQuestInChain` = 3638 WHERE `entry` = 3633;
DELETE FROM `creature_questrelation` WHERE `quest` = 4181;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 4181;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 4181;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (5174, 4181);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5174;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 4181;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 4181;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (8126, 4181);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=8126;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `NextQuestId` = 3638, `ExclusiveGroup` = 3629, `NextQuestInChain` = 3638 WHERE `entry` = 4181;
UPDATE `quest_template` SET `MinLevel` = 30 WHERE `entry` = 3638;
UPDATE `quest_template` SET `MinLevel` = 30 WHERE `entry` = 3639;
UPDATE `quest_template` SET `ExclusiveGroup` = 3630 WHERE `entry` = 3629;
UPDATE `quest_template` SET `MinLevel` = 30, `RequiredRaces` = 1101, `NextQuestId` = 3640, `ExclusiveGroup` = 3629, `NextQuestInChain` = 3640 WHERE `entry` = 3630;
UPDATE `quest_template` SET `ExclusiveGroup` = 3632 WHERE `entry` = 4181;
UPDATE `quest_template` SET `MinLevel` = 30, `NextQuestId` = 3640, `ExclusiveGroup` = 4181, `NextQuestInChain` = 3640 WHERE `entry` = 3632;
UPDATE `quest_template` SET `ExclusiveGroup` = 3634 WHERE `entry` = 3633;
DELETE FROM `creature_questrelation` WHERE `quest` = 3634;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 3634;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 3634;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3494, 3634);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3494;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 3634;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 3634;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7944, 3634);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7944;
UPDATE `quest_template` SET `MinLevel` = 30, `NextQuestId` = 3640, `ExclusiveGroup` = 3633, `NextQuestInChain` = 3640 WHERE `entry` = 3634;
UPDATE `quest_template` SET `ExclusiveGroup` = 3638 WHERE `entry` = 3640;
UPDATE `quest_template` SET `ExclusiveGroup` = 3639 WHERE `entry` = 3641;
UPDATE `quest_template` SET `MinLevel` = 30 WHERE `entry` = 3641;
UPDATE `quest_template` SET `ExclusiveGroup` = 3635 WHERE `entry` = 3633;
UPDATE `quest_template` SET `MinLevel` = 30, `NextQuestId` = 3642, `ExclusiveGroup` = 3633, `NextQuestInChain` = 3642 WHERE `entry` = 3635;
UPDATE `quest_template` SET `ExclusiveGroup` = 3637 WHERE `entry` = 3526;
DELETE FROM `creature_questrelation` WHERE `quest` = 3637;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 3637;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 3637;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (4586, 3637);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 4586;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 3637;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 3637;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7406, 3637);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7406;
UPDATE `quest_template` SET `MinLevel` = 30, `RequiredRaces` = 690, `NextQuestId` = 3642, `ExclusiveGroup` = 3526, `NextQuestInChain` = 3642 WHERE `entry` = 3637;
UPDATE `quest_template` SET `ExclusiveGroup` = 3638, `Details` = 'Gnome engineering is about engineering theory shaped to serve our needs!  Our schemata allow us to make devices that control the world around us; the manual you read covered this.$B$BThe manual also covered our ages old oath of secrecy on our schemata.  Once you become a gnome engineer, that''s that.  There is no access to goblin engineering at all.$B$BIf you still want to become a gnome engineer, sign this document pledging life-long secrecy and speak with me again.  Think about it carefully, $N.' WHERE `entry` = 3642;
UPDATE `quest_template` SET `MinLevel` = 30, `ExclusiveGroup` = 3639 WHERE `entry` = 3643;
UPDATE `quest_template` SET `MinLevel` = 30, `RequiredSkillValue` = 1 WHERE `entry` = 8194;
UPDATE `quest_template` SET `MinLevel` = 30, `RequiredSkillValue` = 1, `RewOrReqMoney` = 0 WHERE `entry` = 8225;
UPDATE `quest_template` SET `MinLevel` = 30, `RequiredSkillValue` = 1, `RewOrReqMoney` = 0 WHERE `entry` = 8224;
UPDATE `quest_template` SET `MinLevel` = 30, `RequiredSkillValue` = 1, `RewOrReqMoney` = 0 WHERE `entry` = 8221;
INSERT IGNORE INTO `spell_script_target` VALUES ('16007', '1', '7047'), ('16007', '1', '7048');
INSERT IGNORE INTO `spell_script_target` VALUES (23359,1,5360),(31736,1,17998),(31736,1,17999),(31736,1,18000),(31736,1,18002),(32205,1,18305),(32205,1,18306),(32205,1,18307),(32314,1,18393),(32979,1,18818),(32979,1,19009),(32979,1,21236),(32979,1,21237),(35113,1,20333),(35113,1,20336),(35113,1,20337),(35113,1,20338),(35683,1,20769),(36374,1,21182),(36374,1,22401),(36374,1,22402),(36374,1,22403),(37573,1,21817),(37573,1,21820),(37573,1,21823),(37984,1,21940),(38782,1,22423),(42356,1,23751),(42356,1,23752),(42356,1,23753),(45191,1,25154),(45191,1,25156),(45191,1,25157);
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 10125;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 24000 WHERE `entry` = 10127;
UPDATE `quest_template` SET `RewOrReqMoney` = 0 WHERE `entry` = 9407;
UPDATE `quest_template` SET `RewChoiceItemId1` = 33250, `RewChoiceItemId2` = 33269, `RewChoiceItemId3` = 33252, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1 WHERE `entry` = 9437;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 5184, `ReqCreatureOrGOCount1` = 4 WHERE `entry` = 9437;
UPDATE `quest_template` SET `ReqSpellCast1` = 42325 WHERE `entry` = 11146;
UPDATE `quest_template` SET `RewChoiceItemId1` = 3240, `RewChoiceItemId2` = 2863, `RewChoiceItemCount1` = 5, `RewChoiceItemCount2` = 5, `RewItemId1` = 2313, `RewItemCount1` = 1, `RewRepFaction2` = 81, `RewRepFaction3` = 911, `RewRepFaction4` = 76, `RewRepFaction5` = 530, `RewRepValue2` = 18, `RewRepValue3` = 19, `RewRepValue4` = 18, `RewRepValue5` = 19 WHERE `entry` = 448;
UPDATE `quest_template` SET `RewRepFaction2` = 530, `RewRepFaction3` = 76, `RewRepFaction4` = 911, `RewRepFaction5` = 81, `RewRepValue1` = 87, `RewRepValue2` = 87, `RewRepValue3` = 87, `RewRepValue4` = 87, `RewRepValue5` = 87 WHERE `entry` = 452;
UPDATE `quest_template` SET `RewChoiceItemId1` = 3764, `RewChoiceItemId2` = 3765, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewRepFaction2` = 530, `RewRepFaction3` = 81, `RewRepFaction4` = 68, `RewRepValue2` = 88, `RewRepValue3` = 87, `RewRepValue4` = 88, `RewMoneyMaxLevel` = 3300 WHERE `entry` = 508;
UPDATE `quest_template` SET `RewRepFaction2` = 911, `RewRepValue2` = 88 WHERE `entry` = 646;
UPDATE `quest_template` SET `RewChoiceItemId1` = 16659, `RewChoiceItemId2` = 16660, `RewChoiceItemId3` = 16661, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1, `RewRepFaction2` = 81, `RewRepValue2` = 63 WHERE `entry` = 824;
UPDATE `quest_template` SET `RewChoiceItemId1` = 0, `RewChoiceItemId2` = 0, `RewChoiceItemCount1` = 0, `RewChoiceItemCount2` = 0, `RewRepFaction2` = 530, `RewRepFaction3` = 911, `RewRepFaction4` = 81, `RewRepFaction5` = 68, `RewRepValue1` = 63, `RewRepValue2` = 63, `RewRepValue3` = 63, `RewRepValue4` = 63, `RewRepValue5` = 63, `RewMoneyMaxLevel` = 2640 WHERE `entry` = 1262;
UPDATE `quest_template` SET `MinLevel` = 45, `RewChoiceItemId1` = 34418, `RewChoiceItemId2` = 34419, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewRepFaction2` = 54, `RewRepFaction3` = 930, `RewRepFaction4` = 69, `RewRepValue2` = 62, `RewRepValue3` = 63, `RewRepValue4` = 63, `RewMoneyMaxLevel` = 4050 WHERE `entry` = 2964;
UPDATE `quest_template` SET `RewChoiceItemId1` = 34421, `RewChoiceItemId2` = 34422, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewRepFaction1` = 530, `RewRepFaction2` = 76, `RewRepFaction3` = 911, `RewRepFaction4` = 81, `RewRepFaction5` = 68, `RewRepValue1` = 62, `RewRepValue2` = 62, `RewRepValue3` = 62, `RewRepValue4` = 62, `RewRepValue5` = 62, `RewMoneyMaxLevel` = 4050 WHERE `entry` = 2968;
UPDATE `quest_template` SET `Objectives` = 'Set the North, South, East, and West Sentry Towers on fire by using the Torch of Retribution inside each of the buildings. $B', `RewChoiceItemId1` = 10742, `RewChoiceItemId2` = 10743, `RewChoiceItemId3` = 10744, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1, `RewOrReqMoney` = 23000 WHERE `entry` = 3463;
UPDATE `quest_template` SET `MinLevel` = 15, `RewRepFaction2` = 530, `RewRepFaction3` = 911, `RewRepFaction4` = 81, `RewRepFaction5` = 68, `RewRepValue1` = 58, `RewRepValue2` = 58, `RewRepValue3` = 58, `RewRepValue4` = 58, `RewRepValue5` = 58 WHERE `entry` = 3514;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 540 WHERE `entry` = 3625;
UPDATE `quest_template` SET `MinLevel` = 48, `RewChoiceItemId1` = 11867, `RewChoiceItemId2` = 11868, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewRepFaction1` = 69, `RewRepFaction2` = 930, `RewRepFaction3` = 54, `RewRepFaction4` = 47, `RewRepFaction5` = 72, `RewRepValue1` = 63, `RewRepValue2` = 63, `RewRepValue3` = 63, `RewRepValue4` = 63, `RewRepValue5` = 63 WHERE `entry` = 3825;
UPDATE `quest_template` SET `RewChoiceItemId1` = 15202, `RewChoiceItemId2` = 15203, `RewChoiceItemId3` = 15204, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1, `RewRepFaction2` = 930, `RewRepValue2` = 88 WHERE `entry` = 4763;
UPDATE `quest_template` SET `RewChoiceItemId1` = 0, `RewChoiceItemId2` = 0, `RewChoiceItemId3` = 0, `RewChoiceItemCount1` = 0, `RewChoiceItemCount2` = 0, `RewChoiceItemCount3` = 0, `RewRepFaction1` = 69, `RewRepFaction2` = 930, `RewRepFaction3` = 54, `RewRepFaction4` = 47, `RewRepFaction5` = 72, `RewRepValue1` = 125, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125, `RewRepValue5` = 125, `RewMoneyMaxLevel` = 8700 WHERE `entry` = 5089;
UPDATE `quest_template` SET `RewChoiceItemId1` = 34423, `RewChoiceItemId2` = 34424, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1 WHERE `entry` = 5128;
UPDATE `quest_template` SET `MinLevel` = 52, `RewChoiceItemId1` = 15411, `RewChoiceItemId2` = 15413, `RewChoiceItemId3` = 15418, `RewChoiceItemId4` = 15421, `RewChoiceItemId5` = 16058, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1, `RewChoiceItemCount4` = 1, `RewChoiceItemCount5` = 1, `RewMoneyMaxLevel` = 8700 WHERE `entry` = 5944;
UPDATE `quest_template` SET `RewChoiceItemId1` = 18022, `RewRepFaction1` = 530, `RewRepFaction2` = 911, `RewRepFaction3` = 68, `RewRepValue1` = 125, `RewRepValue2` = 125, `RewRepValue3` = 250, `RewOrReqMoney` = 18000, `RewMoneyMaxLevel` = 8700 WHERE `entry` = 6163;
UPDATE `quest_template` SET `RewRepFaction1` = 749, `RewRepValue1` = 200, `RewMoneyMaxLevel` = 8700 WHERE `entry` = 7486;
UPDATE `quest_template` SET `SpecialFlags` = 0, `RequestItemsText` = 'If you bring me your aging kodo, I will trade it in for one from the new herd.   The new kodo will be just as fast as your old one, but have a different look to it.   You can look at the great kodos we already have around the yard here to see what you will have to choose from.', `RewMoneyMaxLevel` = 0 WHERE `entry` = 7662;
DELETE FROM `creature_questrelation` WHERE `quest` = 7662;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7662;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7662;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3685, 7662);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3685;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7662;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7662;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3685, 7662);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3685;
UPDATE `quest_template` SET `MinLevel` = 60, `QuestLevel` = 60 WHERE `entry` = 7662;
DELETE FROM `creature_questrelation` WHERE `quest` = 7663;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7663;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7663;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3685, 7663);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3685;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7663;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7663;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3685, 7663);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3685;
UPDATE `quest_template` SET `MinLevel` = 60, `QuestLevel` = 60, `SpecialFlags` = 0, `RequestItemsText` = 'If you bring me your aging kodo, I will trade it in for one from the new herd.   The new kodo will be just as fast as your old one, but have a different look to it.   You can look at the great kodos we already have around the yard here to see what you will have to choose from.', `RewMoneyMaxLevel` = 0 WHERE `entry` = 7663;
DELETE FROM `creature_questrelation` WHERE `quest` = 7671;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7671;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7671;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (4730, 7671);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 4730;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7671;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7671;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (4730, 7671);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=4730;
UPDATE `quest_template` SET `MinLevel` = 60, `QuestLevel` = 60, `SpecialFlags` = 0, `RewMoneyMaxLevel` = 0 WHERE `entry` = 7671;
DELETE FROM `creature_questrelation` WHERE `quest` = 7672;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7672;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7672;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (4730, 7672);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 4730;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7672;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7672;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (4730, 7672);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=4730;
UPDATE `quest_template` SET `MinLevel` = 60, `QuestLevel` = 60, `SpecialFlags` = 0, `RewMoneyMaxLevel` = 0 WHERE `entry` = 7672;
DELETE FROM `creature_questrelation` WHERE `quest` = 7673;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7673;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7673;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (1261, 7673);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 1261;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7673;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7673;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (1261, 7673);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=1261;
UPDATE `quest_template` SET `MinLevel` = 60, `QuestLevel` = 60, `SpecialFlags` = 0, `RewMoneyMaxLevel` = 0 WHERE `entry` = 7673;
DELETE FROM `creature_questrelation` WHERE `quest` = 7674;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7674;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7674;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (1261, 7674);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 1261;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7674;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7674;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (1261, 7674);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=1261;
UPDATE `quest_template` SET `MinLevel` = 60, `QuestLevel` = 60, `SpecialFlags` = 0, `RewMoneyMaxLevel` = 0 WHERE `entry` = 7674;
DELETE FROM `creature_questrelation` WHERE `quest` = 7677;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7677;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7677;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (384, 7677);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 384;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7677;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7677;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (384, 7677);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=384;
UPDATE `quest_template` SET `SpecialFlags` = 0, `RewMoneyMaxLevel` = 0 WHERE `entry` = 7677;
DELETE FROM `creature_questrelation` WHERE `quest` = 7678;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7678;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7678;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (384, 7678);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 384;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7678;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7678;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (384, 7678);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=384;
UPDATE `quest_template` SET `MinLevel` = 60, `QuestLevel` = 60, `SpecialFlags` = 0, `Details` = 'If you bring me your white stallion, I''ll trade you for one from the new herd. The new horse will be just as fast as your old one, but have a different look to it. You can look at the swift steeds here to see what it will look like.$B$B$BMUST PAY 500 Gold too....', `RewMoneyMaxLevel` = 0 WHERE `entry` = 7678;
UPDATE `quest_template` SET `MinLevel` = 50, `Details` = 'My rogues need to hone their lockpicking skills, and I need locks of adequate difficulty -- the stuff Zan makes us is unfit for all but the lowliest neophytes.$BTell ya what, if you bring me 5 Heavy Junkboxes, I''ll provide you with some of the finest throwing knives known to roguekind.$BYou can unlock the boxes and rifle through them, but you''ll have to leave at least a few coins in them... even a $C in training needs motivation. $B', `RewChoiceItemId1` = 25878 WHERE `entry` = 8249;
UPDATE `quest_template` SET `RewRepFaction1` = 910, `RewRepFaction2` = 609, `RewRepValue1` = 1000, `RewRepValue2` = 350, `RewMoneyMaxLevel` = 0 WHERE `entry` = 8802;
UPDATE `quest_template` SET `MinLevel` = 5, `RewChoiceItemId4` = 23398, `RewChoiceItemCount4` = 1 WHERE `entry` = 8885;
UPDATE `quest_template` SET `RewRepValue1` = 20 WHERE `entry` = 9137;
UPDATE `quest_template` SET `RewRepFaction1` = 529, `RewRepValue1` = 50 WHERE `entry` = 9201;
UPDATE `quest_template` SET `RewChoiceItemId1` = 22523, `RewChoiceItemId2` = 22524, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewItemId1` = 0, `RewItemId2` = 0, `RewItemCount1` = 0, `RewItemCount2` = 0 WHERE `entry` = 9201;
UPDATE `quest_template` SET `RewChoiceItemId1` = 5997, `RewChoiceItemId2` = 2454, `RewChoiceItemCount1` = 3, `RewChoiceItemCount2` = 3, `RewItemId1` = 118, `RewItemId2` = 0, `RewItemId3` = 0, `RewItemCount2` = 0, `RewItemCount3` = 0 WHERE `entry` = 9303;
UPDATE `quest_template` SET `RewRepFaction2` = 47, `RewRepValue2` = 125 WHERE `entry` = 9311;
UPDATE `quest_template` SET `OfferRewardText` = 'Oh. you must be one of the survivors we''ve been hearing about!$B$BI''m glad that you came. Don''t worry, we will send someone to see to Aeun''s injured leg.$B$BI''m most interested in hearing all about your harrowing story of survival. You''re a brave one to have made it all the way here.', `RewRepFaction2` = 47, `RewRepValue2` = 7 WHERE `entry` = 9314;
UPDATE `quest_template` SET `OfferRewardText` = 'Yes... revenge!  You did good.$B$BYou take this now.  It was a gift from Sedai.  It only makes Makuru sad to see it.', `RewRepFaction1` = 930, `RewRepValue1` = 1040 WHERE `entry` = 9424;
UPDATE `quest_template` SET `Details` = 'The first expedition the league sent reported encountering a gigantic spore bat they''d taken to calling Sporewing. They had to leave in a hurry, so they didn''t have the chance to kill him while they were here, so I figured I''d finish the job for them.$B$BWhat''s left of their report suggests that the creature can be found in the southwestern parts of the Dead Mire. I think Vindicator Idaar mentioned that it''s to the northeast of Telredor.', `RewRepFaction1` = 69, `RewRepFaction2` = 930, `RewRepFaction3` = 54, `RewRepFaction4` = 47, `RewRepFaction5` = 72, `RewRepValue1` = 63, `RewRepValue2` = 63, `RewRepValue3` = 63, `RewRepValue4` = 63, `RewRepValue5` = 63 WHERE `entry` = 9901;
UPDATE `quest_template` SET `RewChoiceItemId1` = 22829, `RewChoiceItemId2` = 22832, `RewChoiceItemCount1` = 5, `RewChoiceItemCount2` = 5 WHERE `entry` = 9987;
UPDATE `quest_template` SET `MinLevel` = 65, `RewChoiceItemId1` = 31418, `RewChoiceItemId2` = 31419, `RewChoiceItemId3` = 31420, `RewChoiceItemId4` = 31421, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1, `RewChoiceItemCount4` = 1 WHERE `entry` = 10457;
UPDATE `quest_template` SET `RewChoiceItemId1` = 31481, `RewChoiceItemId2` = 31482, `RewChoiceItemId3` = 31483, `RewChoiceItemId4` = 31484, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1, `RewChoiceItemCount4` = 1 WHERE `entry` = 10488;
UPDATE `quest_template` SET `RewChoiceItemId1` = 31485, `RewChoiceItemId2` = 31486, `RewChoiceItemId3` = 31487, `RewChoiceItemId4` = 31488, `RewChoiceItemCount4` = 1 WHERE `entry` = 10489;
UPDATE `quest_template` SET `RewChoiceItemId1` = 31425, `RewChoiceItemId2` = 31426, `RewChoiceItemId3` = 31427, `RewChoiceItemId4` = 31428, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1, `RewChoiceItemCount4` = 1 WHERE `entry` = 10504;
UPDATE `quest_template` SET `RewChoiceItemId1` = 31477, `RewChoiceItemId2` = 31478, `RewChoiceItemId3` = 31479, `RewChoiceItemId4` = 31480, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1, `RewChoiceItemCount4` = 1 WHERE `entry` = 10505;
UPDATE `quest_template` SET `RewChoiceItemId1` = 31429, `RewChoiceItemId2` = 31430, `RewChoiceItemId3` = 31431, `RewChoiceItemId4` = 31432, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1, `RewChoiceItemCount4` = 1 WHERE `entry` = 10510;
UPDATE `quest_template` SET `RewChoiceItemId1` = 31474, `RewChoiceItemId2` = 31475, `RewChoiceItemId3` = 31476, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1 WHERE `entry` = 10526;
UPDATE `quest_template` SET `RewChoiceItemId1` = 31470, `RewChoiceItemId2` = 31471, `RewChoiceItemId3` = 31472, `RewChoiceItemId4` = 31473, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1, `RewChoiceItemCount4` = 1 WHERE `entry` = 10544;
UPDATE `quest_template` SET `RewChoiceItemId1` = 0, `RewChoiceItemId2` = 0, `RewChoiceItemCount1` = 0, `RewChoiceItemCount2` = 0, `RewRepValue1` = 150, `RewOrReqMoney` = 91000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11085;
UPDATE `quest_template` SET `RewOrReqMoney` = 119900, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11093;
UPDATE `quest_template` SET `RewOrReqMoney` = -300000 WHERE `entry` = 4463;
UPDATE `quest_template` SET `RewOrReqMoney` = -300000 WHERE `entry` = 4481;
UPDATE `quest_template` SET `RewOrReqMoney` = -300000 WHERE `entry` = 4482;
UPDATE `quest_template` SET `RewOrReqMoney` = -300000 WHERE `entry` = 4483;
UPDATE `quest_template` SET `RewOrReqMoney` = -300000 WHERE `entry` = 4484;
UPDATE `quest_template` SET `RewOrReqMoney` = -150000, `RewMoneyMaxLevel` = 875 WHERE `entry` = 5514;
UPDATE `quest_template` SET `Objectives` = 'Kill Darkweaver Syth in the Sethekk halls, then free Lakka from captivity. Return to Isfar outside the Sethekk Halls when you''ve completed the rescue.', `ObjectiveText2` = 'Free Lakka' WHERE `entry` = 10097;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = -183051, `ReqCreatureOrGOCount2` = 1, `ReqSpellCast2` = 6477 WHERE `entry` = 10097;
CREATE TABLE `_temp` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `RewItemId1` mediumint(8) unsigned NOT NULL default '0',
  `RewItemCount1` smallint(5) unsigned NOT NULL default '0',
  `RewItemId2` mediumint(8) unsigned NOT NULL default '0',
  `RewItemCount2` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `_temp` VALUES (79,939,1,0,0),(328,4122,1,0,0),(429,4597,1,4596,1),(1101,29200,1,0,0),(1127,5806,1,0,0),(1270,3825,1,0,0),(1578,33792,1,0,0),(1581,2449,6,785,6),(2358,7676,10,0,0),(4110,11516,2,0,0),(4112,11516,2,0,0),(5060,13474,1,13475,1),(5384,13544,1,0,0),(5519,18258,1,0,0),(5521,18182,1,0,0),(5883,11516,2,0,0),(5884,11516,2,0,0),(5885,11516,2,0,0),(5889,11516,2,0,0),(6984,17726,1,0,0),(7025,17727,1,0,0),(7045,17726,1,0,0),(7169,17901,1,0,0),(7937,19425,1,0,0),(7938,19425,1,0,0),(7944,19425,1,0,0),(7945,19425,1,0,0),(8104,19601,1,0,0),(8149,20009,1,0,0),(8249,25878,1,0,0),(8481,21326,1,0,0),(8701,21405,1,0,0),(8806,20800,1,21266,1),(8945,22137,1,0,0),(9139,23444,5,28152,1),(9386,23247,10,0,0),(9452,6256,1,6529,1),(9460,23919,1,0,0);
update quest_template set RewItemId1=(select RewItemId1 from _temp as old where old.entry=quest_template.entry) where entry in (select entry from _temp);
update quest_template set RewItemCount1=(select RewItemCount1 from _temp as old where old.entry=quest_template.entry) where entry in (select entry from _temp);
update quest_template set RewItemId2=(select RewItemId2 from _temp as old where old.entry=quest_template.entry) where entry in (select entry from _temp);
update quest_template set RewItemCount2=(select RewItemCount2 from _temp as old where old.entry=quest_template.entry) where entry in (select entry from _temp);
DROP TABLE `_temp`;
UPDATE `quest_template` SET `NextQuestInChain` = 10162 WHERE `entry` = 10129;
DELETE FROM `quest_template` WHERE (`entry`=101620);
DELETE FROM `creature_questrelation` WHERE (`quest`=101620);
DELETE FROM `gameobject_questrelation` WHERE (`quest`=101620);
DELETE FROM `creature_involvedrelation` WHERE (`quest`=101620);
DELETE FROM `gameobject_involvedrelation` WHERE (`quest`=101620);
DELETE FROM `areatrigger_involvedrelation` WHERE (`quest`=101620);
UPDATE `quest_template` SET `EndText` = '', `ObjectiveText1` = '', `ObjectiveText2` = '', `ObjectiveText3` = '', `ObjectiveText4` = '' WHERE `entry` = 11049;
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 11049;
update `quest_template` set `CompleteScript` = 252 where `entry` = 252;
delete from `quest_end_scripts` where `id` = 252;
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) values (252, 2, 10, 412, 300000, '', -10239, 59.95, 39.48, 3.1);
UPDATE `quest_template` SET `OfferRewardText` = 'I am sorry that you had to do that, $N. Heavy-handed violence is not the $R way, but sometimes it is the only way.$B$BThis is one of life''s truths that many do not understand until it is too late. So it was for our people, when we were slaughtered at the hands of the orcs.$B$BBecoming a Hand of Argus is a process of rebirth. And with birth comes pain...', `RequestItemsText` = 'Is it done?', `ObjectiveText2` = '' WHERE `entry` = 9666;
UPDATE `quest_template` SET `MinLevel` = 13, `RequiredRaces` = 1101, `Objectives` = '', `RequestItemsText` = 'If you have more of the irradiated crystal shards, I''d be happy to exchange them for another of my crystals.' WHERE `entry` = 9642;
UPDATE `quest_template` SET `OfferRewardText` = 'Well done. These will provide the raw materials for another batch of enhancement crystals.$B$BYou''re welcome to choose from among the three kinds of crystals I can make. I find each of them useful for stalking different kinds of prey. ', `RewRepFaction2` = 54, `RewRepValue2` = 62 WHERE `entry` = 9641;
UPDATE `quest_template` SET `SkillOrClass` = 762, `RequiredSkillValue` = 300 WHERE `entry` = 11013;
UPDATE `quest_template` SET `SkillOrClass` = 393, `RequiredSkillValue` = 350 WHERE `entry` = 11016;
UPDATE `quest_template` SET `RequiredSkillValue` = 350 WHERE `entry` = 11017;
UPDATE `quest_template` SET `SkillOrClass` = 186, `RequiredSkillValue` = 350 WHERE `entry` = 11018;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5 WHERE `entry` = 3861;
UPDATE `quest_template` SET `QuestFlags` = 9 WHERE `entry` = 3861;
INSERT INTO `spell_script_target` VALUES ('29120', '1', '16899');
INSERT INTO `spell_script_target` VALUES ('29121', '1', '16897');
INSERT INTO `spell_script_target` VALUES ('29122', '1', '16898');
INSERT INTO `spell_script_target` VALUES ('29339', '1', '15547');
INSERT INTO `spell_script_target` VALUES ('29339', '1', '15548');
INSERT INTO `spell_script_target` VALUES ('29340', '1', '15547');
INSERT INTO `spell_script_target` VALUES ('29340', '1', '15548');
INSERT INTO `spell_script_target` VALUES ('30462', '1', '17404');
INSERT INTO `spell_script_target` VALUES ('32838', '1', '16899');
INSERT INTO `spell_script_target` VALUES ('33805', '1', '19387');
INSERT INTO `spell_script_target` VALUES ('33806', '1', '19388');
INSERT INTO `spell_script_target` VALUES ('33822', '1', '19394');
INSERT INTO `spell_script_target` VALUES ('38020', '1', '21949');
INSERT INTO `spell_script_target` VALUES ('39010', '2', '19264');
INSERT INTO `spell_script_target` VALUES ('44132', '1', '24239');
INSERT INTO `spell_script_target` VALUES ('45259', '1', '25213');


# ITEM
REPLACE INTO `item_template` VALUES ('35139', '4', '2', '-1', 'Guardian\'s Kodohide Boots', '48678', '4', '32768', '1', '0', '0', '8', '1032', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '5', '35', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '385', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17320', '1', '0', '0', '-1', '0', '-1', '21366', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '60', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '42', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35169', '4', '2', '-1', 'Guardian\'s Kodohide Bracers', '48681', '4', '32768', '1', '0', '0', '9', '1032', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '43', '5', '25', '35', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '253', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18033', '1', '0', '0', '-1', '0', '-1', '18378', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '40', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '2867', '0', '-1', '42', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35130', '4', '0', '-1', 'Guardian\'s Band of Salvation', '39129', '4', '32768', '1', '0', '0', '11', '-1', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '38', '35', '22', '5', '23', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18037', '1', '0', '0', '0', '0', '0', '21628', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35146', '4', '4', '-1', 'Guardian\'s Plate Greaves', '48669', '4', '32768', '1', '0', '0', '8', '3', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '4', '40', '32', '40', '35', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1363', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35147', '4', '3', '-1', 'Guardian\'s Ringmail Sabatons', '48675', '4', '32768', '1', '0', '0', '8', '68', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '5', '34', '35', '27', '21', '34', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '763', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18045', '1', '0', '0', '-1', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '70', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35177', '4', '3', '-1', 'Guardian\'s Ringmail Bracers', '48673', '4', '32768', '1', '0', '0', '9', '68', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '33', '5', '20', '35', '15', '21', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '471', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18037', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '50', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2867', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35141', '4', '2', '-1', 'Guardian\'s Leather Boots', '48679', '4', '32768', '1', '0', '0', '8', '1032', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '55', '3', '37', '32', '24', '35', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '343', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9333', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '60', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35057', '4', '1', '-1', 'Brutal Gladiator\'s Mooncloth Robe', '49963', '4', '32768', '1', '0', '0', '20', '16', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '68', '5', '33', '35', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '476', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18044', '1', '0', '0', '-1', '0', '-1', '21634', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '687', '100', '0', '0', '0', '0', '2', '0', '4', '0', '4', '0', '2856', '0', '-1', '210', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35136', '4', '3', '-1', 'Guardian\'s Chain Sabatons', '48672', '4', '32768', '1', '0', '0', '8', '68', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '52', '3', '37', '35', '21', '32', '22', '5', '27', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '763', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15811', '1', '0', '0', '-1', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '70', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35054', '4', '1', '-1', 'Brutal Gladiator\'s Mooncloth Hood', '50007', '4', '32768', '1', '0', '0', '1', '16', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '82', '5', '30', '35', '33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '426', '0', '0', '0', '0', '0', '0', '0', '0', '0', '36062', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '687', '60', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '210', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35085', '4', '1', '-1', 'Brutal Gladiator\'s Satin Leggings', '49964', '4', '32768', '1', '0', '0', '7', '16', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '82', '5', '39', '35', '34', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '442', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46051', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '581', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '210', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35087', '4', '1', '-1', 'Brutal Gladiator\'s Satin Robe', '49963', '4', '32768', '1', '0', '0', '20', '16', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '72', '5', '34', '35', '31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '476', '0', '0', '0', '0', '0', '0', '0', '0', '0', '28360', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '581', '100', '0', '0', '0', '0', '2', '0', '4', '0', '4', '0', '2856', '0', '-1', '210', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35086', '4', '1', '-1', 'Brutal Gladiator\'s Satin Mantle', '50010', '4', '32768', '1', '0', '0', '3', '16', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '5', '27', '35', '23', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '339', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18054', '1', '0', '0', '-1', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '581', '60', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2859', '0', '-1', '140', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35084', '4', '1', '-1', 'Brutal Gladiator\'s Satin Hood', '50007', '4', '32768', '1', '0', '0', '1', '16', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '79', '5', '28', '35', '32', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '426', '0', '0', '0', '0', '0', '0', '0', '0', '0', '45011', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '581', '60', '0', '0', '0', '0', '1', '0', '2', '0', '0', '0', '2878', '0', '-1', '210', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35083', '4', '1', '-1', 'Brutal Gladiator\'s Satin Gloves', '49960', '4', '32768', '1', '0', '0', '10', '16', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '55', '5', '27', '35', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '306', '0', '0', '0', '0', '0', '0', '0', '0', '0', '44297', '1', '0', '0', '-1', '0', '-1', '18057', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '581', '35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '140', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35056', '4', '1', '-1', 'Brutal Gladiator\'s Mooncloth Mantle', '50010', '4', '32768', '1', '0', '0', '3', '16', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '5', '26', '35', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '339', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18042', '1', '0', '0', '-1', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '687', '60', '0', '0', '0', '0', '2', '0', '4', '0', '0', '0', '2859', '0', '-1', '140', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35149', '4', '1', '-1', 'Guardian\'s Silk Footguards', '48691', '4', '32768', '1', '0', '0', '8', '400', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '5', '35', '21', '32', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '253', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18056', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '70', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35145', '4', '4', '-1', 'Guardian\'s Ornamented Greaves', '48663', '4', '32768', '1', '0', '0', '8', '3', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '21', '34', '5', '35', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1363', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18045', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35148', '4', '4', '-1', 'Guardian\'s Scaled Greaves', '48663', '4', '32768', '1', '0', '0', '8', '3', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '45', '4', '44', '32', '31', '5', '30', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1363', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35175', '4', '4', '-1', 'Guardian\'s Ornamented Bracers', '48662', '4', '32768', '1', '0', '0', '9', '3', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '33', '21', '23', '5', '20', '35', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '841', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18037', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '55', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2867', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35140', '4', '4', '-1', 'Guardian\'s Lamellar Greaves', '48663', '4', '32768', '1', '0', '0', '8', '3', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '21', '34', '5', '35', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1363', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18056', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35155', '4', '4', '-1', 'Guardian\'s Lamellar Belt', '48660', '4', '32768', '1', '0', '0', '6', '3', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '21', '34', '5', '35', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1115', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18056', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '55', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35170', '4', '4', '-1', 'Guardian\'s Lamellar Bracers', '48662', '4', '32768', '1', '0', '0', '9', '3', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '33', '21', '23', '5', '20', '35', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '841', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14798', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '55', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2867', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35143', '4', '3', '-1', 'Guardian\'s Mail Sabatons', '48675', '4', '32768', '1', '0', '0', '8', '68', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '5', '34', '35', '27', '21', '34', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '763', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18056', '1', '0', '0', '-1', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '70', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35158', '4', '3', '-1', 'Guardian\'s Mail Girdle', '48674', '4', '32768', '1', '0', '0', '6', '68', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '5', '34', '35', '27', '21', '34', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '624', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18056', '1', '0', '0', '-1', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35173', '4', '3', '-1', 'Guardian\'s Mail Bracers', '48673', '4', '32768', '1', '0', '0', '9', '68', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '33', '5', '20', '35', '15', '21', '24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '471', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14798', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '50', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2867', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35142', '4', '3', '-1', 'Guardian\'s Linked Sabatons', '48675', '4', '32768', '1', '0', '0', '8', '68', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '55', '4', '38', '35', '21', '32', '38', '5', '27', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '763', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '-1', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '70', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35172', '4', '3', '-1', 'Guardian\'s Linked Bracers', '48673', '4', '32768', '1', '0', '0', '9', '68', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '37', '4', '28', '35', '12', '32', '24', '5', '17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '471', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '50', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2867', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35180', '4', '2', '-1', 'Guardian\'s Wyrmhide Bracers', '48681', '4', '32768', '1', '0', '0', '9', '1032', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '35', '5', '23', '35', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '253', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14054', '1', '0', '0', '-1', '0', '-1', '21630', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '40', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '2867', '0', '-1', '42', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35150', '4', '2', '-1', 'Guardian\'s Wyrmhide Boots', '48678', '4', '32768', '1', '0', '0', '8', '1032', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '5', '35', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '385', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17493', '1', '0', '0', '-1', '0', '-1', '21366', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '60', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '42', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35137', '4', '2', '-1', 'Guardian\'s Dragonhide Boots', '48678', '4', '32768', '1', '0', '0', '8', '1032', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '46', '4', '34', '3', '33', '35', '26', '5', '24', '32', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '385', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '60', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '42', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35138', '4', '1', '-1', 'Guardian\'s Dreadweave Stalkers', '48685', '4', '32768', '1', '0', '0', '8', '400', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '5', '37', '35', '31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '253', '0', '0', '0', '0', '0', '0', '0', '0', '0', '24196', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '70', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('37927', '4', '0', '-1', 'Guardian\'s Band of Subjugation', '39129', '4', '32768', '1', '0', '0', '11', '-1', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '36', '35', '24', '5', '24', '30', '34', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35144', '4', '1', '-1', 'Guardian\'s Mooncloth Slippers', '48688', '4', '32768', '1', '0', '0', '8', '400', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '56', '5', '36', '35', '31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '253', '0', '0', '0', '0', '0', '0', '0', '0', '0', '33820', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '70', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('37929', '4', '0', '-1', 'Guardian\'s Pendant of Reprieve', '39162', '4', '32768', '1', '0', '0', '2', '-1', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '25', '35', '18', '5', '19', '30', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18037', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '3164', '0', '-1', '0', '', '0', '0', '0', '0', '0');


# GO
UPDATE `gameobject_template` SET `type` = 10, `faction` = 35, `data0` = 93, `data1` = 10097 WHERE `entry` = 183051;
UPDATE `gameobject_template` SET `type` = 10, `data0` = 43, `data1` = 1150 WHERE `entry` = 20447;
UPDATE `gameobject_template` SET `data0` = 1744, `data3` = 1 WHERE `entry` = 186672;
UPDATE `gameobject_template` SET `data0` = 1744, `data3` = 1 WHERE `entry` = 186648;
UPDATE `gameobject_template` SET `data0` = 1744, `data3` = 1 WHERE `entry` = 187021;
DELETE FROM `gameobject` WHERE `id`=20447;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(21730, 20447, 1, 1, -5570.18, -1571.24, 9.65319, -2.40855, 0, 0, 0.93358, -0.358368, 300, 100, 1),
(13393, 20447, 1, 1, -5573.47, -1570.52, 9.82671, -1.3439, 0, 0, 0.622515, -0.782608, 300, 100, 1),
(10638, 20447, 1, 1, -5567.63, -1574, 9.90693, -3.03687, 0, 0, 0.99863, -0.052336, 300, 100, 1);
UPDATE `gameobject_template` SET `data1` = 9508, `data2` = 10685 WHERE `entry` = 181699;
UPDATE `gameobject_template` SET `data2` = 9066, `data3` = 196608, `data11` = 1 WHERE `entry` = 180526;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(7863, 180526, 309, 1, -11569.2, -1627.87, 41.2767, 0.008726, 0, 0, 0.004363, 0.99999, 600, 100, 1);
UPDATE `gameobject_template` SET `data3` = 0, `data6` = 264, `data9` = 0 WHERE `entry` = 1562;
UPDATE `gameobject` SET `spawntimesecs` = 600 WHERE `guid` = 784338;
update `quest_template` set ReqSpellCast1=6477 WHERE `ReqCreatureOrGOId1` < '0' AND `ReqCreatureOrGOCount1` > '0' AND `ReqSpellCast1` = '0' ;
update `quest_template` set ReqSpellCast2=6477 WHERE `ReqCreatureOrGOId2` < '0' AND `ReqCreatureOrGOCount2` > '0' AND `ReqSpellCast2` = '0' ;
update `quest_template` set ReqSpellCast3=6477 WHERE `ReqCreatureOrGOId3` < '0' AND `ReqCreatureOrGOCount3` > '0' AND `ReqSpellCast3` = '0' ;
update `quest_template` set ReqSpellCast4=6477 WHERE `ReqCreatureOrGOId4` < '0' AND `ReqCreatureOrGOCount4` > '0' AND `ReqSpellCast4` = '0' ;
CREATE TABLE `_temp1` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `ReqCreatureOrGOId1` mediumint(9) NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `_temp1` VALUES (633,2704),(786,3189),(900,4072),(1022,19027),(1140,19901),(1172,20359),(1884,102986),(2988,144066),(2995,144071),(3701,153556),(5581,177243),(7481,179544),(7482,179544),(8105,15005),(8345,180516),(9319,181346),(9322,181342),(9323,181345),(9367,181332),(9386,181346),(9388,181560),(9389,181566),(9664,310132),(9665,310132),(9678,181956),(9740,182026),(9971,183789),(10056,182800),(10085,183243),(10111,183147),(10125,310100),(10129,183350),(10146,183350),(10158,182800),(10233,310112),(10238,183936),(10284,172978),(10299,310125),(10321,183956),(10322,184311),(10329,310125),(10330,310126),(10338,310127),(10512,310136),(10515,184684),(10545,310136),(10607,184950),(10612,184979),(10613,184979),(10674,310137),(10720,185206),(10792,310104),(10833,310128),(10859,310137),(11008,185549),(11010,185861),(11023,185861),(11058,185890),(11080,185945),(11102,185861),(11490,187578);
UPDATE `gameobject_template` SET `type` = 10, `faction` = 35, `data0` = 93 where entry in (select ReqCreatureOrGOId1 from _temp1);
DROP TABLE `_temp1`;
CREATE TABLE `_temp2` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `ReqCreatureOrGOId2` mediumint(9) NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `_temp2` VALUES (786,3190),(900,61936),(1140,20352),(2988,144067),(2995,144072),(5251,176245),(5382,176544),(8105,15004),(9319,181347),(9322,181339),(9323,181338),(9367,181333),(9386,181347),(9388,181563),(9389,181564),(9664,310133),(9665,310133),(9725,182058),(10085,21631),(10097,183051),(10125,310101),(10129,183351),(10146,183351),(10233,310113),(10238,183940),(10323,184312),(10365,310124),(10397,182935),(10607,184967),(10720,185213),(10792,310105),(10861,185211);
UPDATE `gameobject_template` SET `type` = 10, `faction` = 35, `data0` = 93 where entry in (select ReqCreatureOrGOId2 from _temp2);
DROP TABLE `_temp2`;
CREATE TABLE `_temp3` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `ReqCreatureOrGOId3` mediumint(9) NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `_temp3` VALUES (786,3192),(900,61935),(2988,144068),(2995,144073),(5382,176545),(8105,15002),(9319,181348),(9322,181343),(9323,181344),(9367,181334),(9386,181348),(9388,181562),(9389,181565),(9664,310134),(9665,310134),(10085,183262),(10125,310102),(10238,183941),(10607,184968),(10720,185214),(10792,310106);
UPDATE `gameobject_template` SET `type` = 10, `faction` = 35, `data0` = 93 where entry in (select ReqCreatureOrGOId3 from _temp3);
DROP TABLE `_temp3`;
CREATE TABLE `_temp4` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `ReqCreatureOrGOId4` mediumint(9) NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `_temp4` VALUES (8105,15003),(9319,181349),(9322,181340),(9323,181341),(9386,181349),(9388,181561),(9389,181567),(9664,310135),(9665,310135),(10085,52176),(10125,310103),(10607,184969),(10792,310107);
UPDATE `gameobject_template` SET `type` = 10, `faction` = 35, `data0` = 93 where entry in (select ReqCreatureOrGOId4 from _temp4);
DROP TABLE `_temp4`;
INSERT INTO `gameobject` VALUES ('74339', '185223', '530', '1', '-221.5', '3080.95', '-60.39', '0', '0', '0', '0', '0', '180', '0', '1');
INSERT INTO `gameobject` VALUES ('74444', '186730', '530', '1', '-1786.98', '5158.13', '-40.2085', '5.62982', '0', '0', '0.320901', '-0.947113', '120', '100', '0');
INSERT INTO `gameobject` VALUES ('74533', '181291', '530', '1', '97.4691', '2693.49', '86.1358', '5.88901', '0', '0', '0.195817', '-0.980641', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74355', '181291', '530', '1', '97.8282', '2693.83', '86.186', '6.20316', '0', '0', '0.0399997', '-0.9992', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74397', '181291', '530', '1', '97.1056', '2694.76', '86.2463', '1.0054', '0', '0', '0.481792', '0.876285', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74415', '181291', '530', '1', '96.0992', '2695.03', '86.2372', '2.04998', '0', '0', '0.854708', '0.519108', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74448', '178934', '1', '1', '16227.8', '16403.4', '-64.3804', '3.13604', '0', '0', '0.999996', '0.00277872', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74450', '101766', '1', '1', '16242.1', '16304.9', '20.899', '6.18652', '0', '0', '0.0483126', '-0.998832', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74383', '101768', '1', '1', '16243.4', '16302.7', '20.899', '1.45293', '0', '0', '0.66423', '0.747528', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74664', '101773', '1', '1', '16245.4', '16302.4', '20.8991', '1.45293', '0', '0', '0.66423', '0.747528', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74668', '101774', '1', '1', '16247.4', '16304', '20.899', '2.25718', '0', '0', '0.903809', '0.427937', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74643', '101775', '1', '1', '16243.9', '16306.8', '20.9003', '4.59766', '0', '0', '0.746483', '-0.665404', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74644', '101776', '1', '1', '16245.8', '16306.6', '20.8999', '4.59766', '0', '0', '0.746483', '-0.665404', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74741', '101769', '1', '1', '16231.7', '16290.3', '31.4273', '3.04196', '0', '0', '0.998759', '0.0497947', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74740', '101778', '1', '1', '16231.1', '16287.2', '31.4292', '2.75622', '0', '0', '0.981493', '0.191496', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74739', '101767', '1', '1', '16229.6', '16285.7', '31.4294', '2.24027', '0', '0', '0.900159', '0.435562', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74738', '101779', '1', '1', '16226.9', '16285.2', '31.4375', '1.26938', '0', '0', '0.592929', '0.805255', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74743', '101771', '1', '1', '16224.1', '16287.3', '31.4301', '0.596593', '0', '0', '0.293892', '0.955839', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74744', '101772', '1', '1', '16223.1', '16290.8', '31.4297', '6.25868', '0', '0', '0.0122543', '-0.999925', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74753', '101777', '1', '1', '16236.6', '16291.9', '22.9307', '6.1938', '0', '0', '0.0446771', '-0.999002', '25', '0', '1');
INSERT INTO `gameobject` VALUES ('74011', '101770', '1', '1', '16244', '16291.3', '22.9307', '3.02786', '0', '0', '0.998384', '0.0568344', '25', '0', '1');
UPDATE `gameobject_template` SET `data1`=786 WHERE `entry` IN (3189, 3190, 3192);
UPDATE `gameobject` SET `spawntimesecs` = 3600 WHERE `id` = 181569 and `spawntimesecs` < 3600;
UPDATE `gameobject_template` SET `faction` = 35 WHERE `entry` = 1765;
UPDATE `gameobject_template` SET `size` = 0.5 WHERE `entry` = 181897;


# UP_SD2_ACID_R18
UPDATE creature_template SET ScriptName='mob_eventai' WHERE entry IN (474,476,762,881,1410,1564,2358,3198,3203,3204,3771,4463,5089,5355,6127,6498,6500,6501,6502,6503,6504,6505,6507,6508,6509,6510,6511,6512,6513,6516,6517,6518,6519,6520,6527,6551,6552,6553,6554,6555,6559,6581,6582,6583,6584,6585,7120,9162,9163,9164,9165,9166,9167,9376,9496,9622,9683,9684,10040,10202,10393,10516,10558,10662,10663,10664,10809,10811,10928,11032,11058,11120,11121,11318,11319,11324,11517,11518,11519,15547,15548,15551,16411,16519,16769,16810,16844,16846,16857,16863,16879,16880,16901,16904,16905,16906,16911,16912,16929,16932,16933,16934,16937,16938,16950,16951,16972,16973,16974,16975,16977,16978,17034,17035,17039,17053,17057,17058,17088,17142,17143,17882,17895,17897,17898,17899,17905,17906,17907,17908,17916,17942,17960,17961,17963,17976,17978,18037,18296,18309,18311,18312,18313,18314,18315,18317,18331,18394,18429,18450,18451,18452,18453,18455,18457,18460,18539,18540,18554,18583,18685,18716,18718,18719,18720,18981,19188,19189,19190,19191,19192,19305,19307,19349,19350,19354,19419,19847,19994,20145,20682,20870,20872,21198,21242,21284,21285,21324,21368,21370,21380,21405,21644,21649,21660,21661,21704,21730,21838,21852,21902,21907,21911,22378,22381,22387,23051,23163,23219,23397,23400,23403,23524,24922,24978,25363);
UPDATE `creature_template` SET `ScriptName` = 'npc_chicken_cluck' WHERE `entry` = '620';
UPDATE `creature_template` SET `ScriptName` = 'npc_darrowshire_spirit' WHERE `entry` = '11064';

DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_095_R43.06_rev6305');

# UPDATE `quest_template` SET `NextQuestId`=NextQuestInChain WHERE (`NextQuestId`='0');
# update `creature_template` set ScriptName='generic_creature' WHERE `spell1` > '0' AND `ScriptName` = '';
# UPDATE `creature_template` SET `ScriptName`='' WHERE `type` = '11' AND `name` LIKE '%totem%' AND `faction_A` = '2';
# UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
# UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
# UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
# UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
# UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
# delete from npc_gossip where npc_guid not in (select guid from creature);
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
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
