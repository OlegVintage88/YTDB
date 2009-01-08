# ~Kei~
DELETE FROM `creature_template_addon` WHERE (`entry`=23780);
DELETE FROM `creature_template_addon` WHERE (`entry`=24008);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`,`bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES 
(23780, 10719, 0, 0, 0, 0, 0, ''),
(24008, 0, 0, 7, 0, 0, 0, '');
DELETE FROM `creature` WHERE `id`=24009;
DELETE FROM `creature` WHERE `id`=24010;
DELETE FROM `creature` WHERE `id`=24008;
INSERT INTO `creature` 
(`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(150334, 24008, 571, 1, 21749, 0, 1721.94, -6179, 4.00424, 5.95289, 1200, 0, 0, 4979, 0, 0, 0),
(150317, 24008, 571, 1, 21751, 0, 1760.06, -6013.51, 7.34619, 4.66248, 1200, 0, 0, 4979, 0, 0, 0),
(150318, 24008, 571, 1, 21749, 0, 1738.35, -6063.03, 8.12803, 6.16258, 1200, 0, 0, 4979, 0, 0, 0),
(150319, 24008, 571, 1, 21751, 0, 1799.63, -6075.54, 8.09709, 0.516357, 1200, 0, 0, 4979, 0, 0, 0),
(150320, 24008, 571, 1, 21749, 0, 1870.11, -6045.11, 10.8868, 1.61591, 1200, 0, 0, 4979, 0, 0, 0),
(150321, 24008, 571, 1, 21749, 0, 1847.75, -5978.55, 9.89353, 2.86156, 1200, 0, 0, 4979, 0, 0, 0),
(150322, 24008, 571, 1, 21751, 0, 1789.94, -5912.9, 7.23896, 4.38523, 1200, 0, 0, 4979, 0, 0, 0),
(150323, 24008, 571, 1, 21749, 0, 1767.38, -5896.44, 6.59598, 0.670295, 1200, 0, 0, 4979, 0, 0, 0),
(150324, 24008, 571, 1, 21748, 0, 1746.5, -5920.6, 6.61819, 4.44021, 1200, 0, 0, 4979, 0, 0, 0),
(150325, 24008, 571, 1, 21782, 0, 1754.35, -5971.08, 5.83917, 4.5376, 1200, 0, 0, 4979, 0, 0, 0),
(150326, 24008, 571, 1, 21782, 0, 1710.75, -5996.42, 6.72823, 4.00981, 1200, 0, 0, 4979, 0, 0, 0),
(150327, 24008, 571, 1, 21783, 0, 1711.89, -5945.51, 5.74495, 0.561129, 1200, 0, 0, 4979, 0, 0, 0),
(150328, 24008, 571, 1, 21782, 0, 1719.66, -5907.62, 7.28088, 0.152722, 1200, 0, 0, 4979, 0, 0, 0),
(150329, 24008, 571, 1, 21783, 0, 1846.4, -5941.61, 8.65182, 6.0118, 1200, 0, 0, 4979, 0, 0, 0),
(150330, 24008, 571, 1, 21779, 0, 1874.03, -5953.61, 9.01319, 4.59416, 1200, 0, 0, 4979, 0, 0, 0),
(150331, 24008, 571, 1, 21783, 0, 1776.15, -6005.39, 6.10201, 3.59278, 1200, 0, 0, 4979, 0, 0, 0),
(150332, 24008, 571, 1, 21782, 0, 1746.63, -6073.49, 8.45204, 3.69096, 1200, 0, 0, 4979, 0, 0, 0),
(150333, 24008, 571, 1, 21783, 0, 1655.2, -6121.82, 4.77547, 4.22895, 1200, 0, 0, 4979, 0, 0, 0);
DELETE FROM `spell_script_target` WHERE `entry`=42793;
INSERT INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('42793','1','24008');
UPDATE `creature_template` SET `faction_A` = 68, `faction_H` = 68 WHERE `entry` = 24137;
DELETE FROM `creature_template_addon` WHERE (`entry`=24137);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24137, 0, 0, 0, 0, 0, 0, '34189 0');
UPDATE `creature_template` SET `faction_A` = 1949, `faction_H` = 1949 WHERE `entry` = 24763;
UPDATE `creature_template` SET `npcflag` = 8192 WHERE `entry` = 28197;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 28197;
UPDATE `creature_template` SET `npcflag` = 4194304 WHERE `entry` = 24066;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 24066;
UPDATE `item_template` SET `spellid_5` = 0 WHERE `entry` = 6948;
UPDATE `creature_template` SET `npcflag` = 4194304 WHERE `entry` = 27065;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 27065;
UPDATE `creature_template` SET `faction_A` = 1978, `faction_H` = 1978 WHERE `entry` = 27065;
UPDATE `creature_template` SET `npcflag` = 8192 WHERE `entry` = 28037;
DELETE FROM `gameobject` WHERE `id`=190778;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(784800, 190778, 571, 1, 5445.84, 4820.77, -222.447, 4.92391, 0, 0, 0.628509, -0.777802, 25, 0, 1),
(784801, 190778, 571, 1, 5423.11, 4812.52, -219.144, 4.33879, 0, 0, 0.826126, -0.563486, 25, 0, 1),
(154981, 190778, 571, 1, 5407.94, 4830.33, -213.259, 1.20428, 0, 0, 0, 0, 0, 100, 1);
UPDATE `creature_template` SET `npcflag` = 2 WHERE `entry` = 31241;
UPDATE `creature_template` SET `faction_A` = 1891, `faction_H` = 1891 WHERE `entry` = 31241;
UPDATE `creature_template` SET `minhealth` = 63000, `maxhealth` = 63000 WHERE `entry` = 31241;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 31241;
DELETE FROM `creature_template_addon` WHERE (`entry`=31241);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31241, 0, 0, 3, 0, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070 WHERE `entry` = 31044;
UPDATE `creature_template` SET `minhealth` = 13945000, `maxhealth` = 13945000 WHERE `entry` = 31044;
UPDATE `creature_template` SET `minmana` = 4258000, `maxmana` = 4258000 WHERE `entry` = 31044;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 31044;
UPDATE `creature_template` SET `npcflag` = 2 WHERE `entry` = 31044;
UPDATE `creature_template` SET `dynamicflags` = 32 WHERE `entry` = 31177;
UPDATE `creature` SET `DeathState` = 1 WHERE `id` = 31177;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 32408;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 32408;
UPDATE `creature_template` SET `npcflag` = 2 WHERE `entry` = 32404;
UPDATE `creature_template` SET `npcflag` = 2 WHERE `entry` = 32408;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 32404;
UPDATE `creature_template` SET `npcflag` = 2 WHERE `entry` = 31737;
UPDATE `creature_template` SET `npcflag` = 2 WHERE `entry` = 29799;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 29799;
DELETE FROM `creature` WHERE `id`=29108;
DELETE FROM `creature` WHERE `id`=31241;
DELETE FROM `creature` WHERE `id`=31044;
DELETE FROM `creature` WHERE `id`=32408;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(155109, 31241, 571, 1, 0, 0, 6406.45, 430.635, 511.281, 0.509409, 600, 0, 0, 63000, 0, 0, 0),
(155110, 31044, 571, 1, 0, 0, 6410.78, 458.209, 511.282, 1.10001, 600, 0, 0, 13945000, 4258000, 0, 0),
(155111, 32408, 571, 1, 0, 0, 7225.3, 1143.37, 321.293, 2.19187, 600, 0, 0, 12600, 0, 0, 0);

# NeatElves
UPDATE `quest_template` SET `PrevQuestId` = '456' WHERE `entry` =3120;

# SALAT
UPDATE `gameobject_template` SET `faction`='1735' WHERE (`entry`='191011');
UPDATE `gameobject_template` SET `faction`='1735' WHERE (`entry`='191012');
UPDATE `gameobject_template` SET `faction`='1735' WHERE (`entry`='191009');
UPDATE `gameobject_template` SET `faction`='1735' WHERE (`entry`='191014');
UPDATE `gameobject_template` SET `faction`='1735' WHERE (`entry`='191010');
UPDATE `gameobject_template` SET `faction`='1732' WHERE (`entry`='190960');
UPDATE `gameobject_template` SET `faction`='1732' WHERE (`entry`='191007');
UPDATE `gameobject_template` SET `faction`='1732' WHERE (`entry`='191008');
UPDATE `gameobject_template` SET `faction`='1732' WHERE (`entry`='191006');
UPDATE `gameobject_template` SET `faction`='1732' WHERE (`entry`='191013');

# Toka
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (3000, 26073, 571, 1, 0, 1848, 3789.48, 3420.54, 85.0346, 1.12073, 25, 0, 0, 7688, 7500, 0, 0);

# TauRUS
INSERT IGNORE INTO `spell_script_target` VALUES ('51769', '1', '28481');
UPDATE `gameobject_template` SET `size`='1.5' WHERE (`name`='Runeforge') AND (`displayId`='8175');
UPDATE `creature_template` SET `npcflag`='8192' WHERE (`entry`='29488');
INSERT IGNORE INTO `spell_script_target` (`entry`,`type`,`targetEntry`) VALUES ('31326','1','21818');
DELETE FROM creature WHERE guid = '143515';
DELETE FROM creature_addon WHERE guid = '143515';
DELETE FROM creature_movement WHERE id = '143515';
DELETE FROM game_event_creature WHERE guid = '143515';
DELETE FROM game_event_model_equip WHERE guid = '143515';
DELETE FROM creature WHERE guid = '143513';
DELETE FROM creature_addon WHERE guid = '143513';
DELETE FROM creature_movement WHERE id = '143513';
DELETE FROM game_event_creature WHERE guid = '143513';
DELETE FROM game_event_model_equip WHERE guid = '143513';
DELETE FROM creature WHERE guid = '143514';
DELETE FROM creature_addon WHERE guid = '143514';
DELETE FROM creature_movement WHERE id = '143514';
DELETE FROM game_event_creature WHERE guid = '143514';
DELETE FROM game_event_model_equip WHERE guid = '143514';
DELETE FROM creature WHERE guid = '143512';
DELETE FROM creature_addon WHERE guid = '143512';
DELETE FROM creature_movement WHERE id = '143512';
DELETE FROM game_event_creature WHERE guid = '143512';
DELETE FROM game_event_model_equip WHERE guid = '143512';
DELETE FROM creature WHERE guid = '154674';
DELETE FROM creature_addon WHERE guid = '154674';
DELETE FROM creature_movement WHERE id = '154674';
DELETE FROM game_event_creature WHERE guid = '154674';
DELETE FROM game_event_model_equip WHERE guid = '154674';
DELETE FROM creature WHERE guid = '112455';
DELETE FROM creature_addon WHERE guid = '112455';
DELETE FROM creature_movement WHERE id = '112455';
DELETE FROM game_event_creature WHERE guid = '112455';
DELETE FROM game_event_model_equip WHERE guid = '112455';
DELETE FROM creature WHERE guid = '154676';
DELETE FROM creature_addon WHERE guid = '154676';
DELETE FROM creature_movement WHERE id = '154676';
DELETE FROM game_event_creature WHERE guid = '154676';
DELETE FROM game_event_model_equip WHERE guid = '154676';
DELETE FROM creature WHERE guid = '154675';
DELETE FROM creature_addon WHERE guid = '154675';
DELETE FROM creature_movement WHERE id = '154675';
DELETE FROM game_event_creature WHERE guid = '154675';
DELETE FROM game_event_model_equip WHERE guid = '154675';
DELETE FROM creature WHERE guid = '112441';
DELETE FROM creature_addon WHERE guid = '112441';
DELETE FROM creature_movement WHERE id = '112441';
DELETE FROM game_event_creature WHERE guid = '112441';
DELETE FROM game_event_model_equip WHERE guid = '112441';
DELETE FROM creature WHERE guid = '111125';
DELETE FROM creature_addon WHERE guid = '111125';
DELETE FROM creature_movement WHERE id = '111125';
DELETE FROM game_event_creature WHERE guid = '111125';
DELETE FROM game_event_model_equip WHERE guid = '111125';
DELETE FROM creature WHERE guid = '112448';
DELETE FROM creature_addon WHERE guid = '112448';
DELETE FROM creature_movement WHERE id = '112448';
DELETE FROM game_event_creature WHERE guid = '112448';
DELETE FROM game_event_model_equip WHERE guid = '112448';
DELETE FROM creature WHERE guid = '111120';
DELETE FROM creature_addon WHERE guid = '111120';
DELETE FROM creature_movement WHERE id = '111120';
DELETE FROM game_event_creature WHERE guid = '111120';
DELETE FROM game_event_model_equip WHERE guid = '111120';
DELETE FROM creature WHERE guid = '112486';
DELETE FROM creature_addon WHERE guid = '112486';
DELETE FROM creature_movement WHERE id = '112486';
DELETE FROM game_event_creature WHERE guid = '112486';
DELETE FROM game_event_model_equip WHERE guid = '112486';
DELETE FROM creature WHERE guid = '110927';
DELETE FROM creature_addon WHERE guid = '110927';
DELETE FROM creature_movement WHERE id = '110927';
DELETE FROM game_event_creature WHERE guid = '110927';
DELETE FROM game_event_model_equip WHERE guid = '110927';
DELETE FROM creature WHERE guid = '110928';
DELETE FROM creature_addon WHERE guid = '110928';
DELETE FROM creature_movement WHERE id = '110928';
DELETE FROM game_event_creature WHERE guid = '110928';
DELETE FROM game_event_model_equip WHERE guid = '110928';
DELETE FROM creature WHERE guid = '112482';
DELETE FROM creature_addon WHERE guid = '112482';
DELETE FROM creature_movement WHERE id = '112482';
DELETE FROM game_event_creature WHERE guid = '112482';
DELETE FROM game_event_model_equip WHERE guid = '112482';
DELETE FROM creature WHERE guid = '112484';
DELETE FROM creature_addon WHERE guid = '112484';
DELETE FROM creature_movement WHERE id = '112484';
DELETE FROM game_event_creature WHERE guid = '112484';
DELETE FROM game_event_model_equip WHERE guid = '112484';
DELETE FROM creature WHERE guid = '112483';
DELETE FROM creature_addon WHERE guid = '112483';
DELETE FROM creature_movement WHERE id = '112483';
DELETE FROM game_event_creature WHERE guid = '112483';
DELETE FROM game_event_model_equip WHERE guid = '112483'; 

# ZirO
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (28037, 22719, 0, 22719, 0, 'The Spirit of Gnomeregan', 'Flight Master', '', 81, 81, 42, 42, 0, 0, 7, 35, 35, 8192, 1, 1, 0, 0, 0, 0, 0, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (28195, 25198, 0, 25198, 0, 'Bilko Driftspark', 'Flight Master', '', 75, 75, 10635, 10635, 0, 0, 1375, 35, 35, 8192, 1, 1, 0, 245, 312, 0, 837, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (28574, 25524, 0, 25524, 0, 'Marvin Wobblesprocket', 'Flight Master', '', 76, 76, 11001, 11001, 3643, 3643, 1404, 35, 35, 8192, 1, 1, 0, 260, 327, 0, 881, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (28674, 25595, 0, 25595, 0, 'Aludane Whitecloud', 'Flightmaster', '', 75, 75, 8508, 8508, 7981, 7981, 1375, 2006, 2006, 8192, 1, 1, 0, 245, 312, 0, 837, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (26851, 6371, 0, 6371, 0, 'Nethestrasz', 'Flight Master', '', 75, 75, 19260, 19260, 3561, 3561, 1375, 2010, 2010, 8192, 1, 1, 1, 491, 625, 0, 1674, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (29137, 25939, 0, 25939, 0, 'Sergeant Riannah', 'Flight Master', '', 75, 75, 13956, 13956, 0, 0, 1375, 2070, 2070, 8195, 1, 1, 1, 491, 625, 0, 1674, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (28618, 25581, 0, 25581, 0, 'Danica Saint', 'Flight Master', '', 75, 75, 13956, 13956, 0, 0, 1375, 2070, 2070, 8192, 1, 1, 1, 491, 625, 0, 1674, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (28197, 25196, 0, 25196, 0, 'Kip Trawlskip', 'Flight Master', '', 75, 75, 10635, 10635, 0, 0, 1375, 35, 35, 8192, 1, 1, 0, 245, 312, 0, 837, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (28196, 25197, 0, 25197, 0, 'Cid Flounderfix', 'Flight Master', '', 75, 75, 10635, 10635, 0, 0, 1375, 35, 35, 8192, 1, 1, 0, 245, 312, 0, 837, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (27046, 24566, 0, 24566, 0, 'Warmage Adami', 'Flight Master', '', 72, 72, 7688, 7688, 7500, 7500, 1288, 2006, 2006, 8192, 1, 1, 0, 204, 271, 0, 713, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (29480, 10627, 0, 10627, 0, 'Grimwing', 'Flight Master', '', 75, 75, 1, 2, 0, 0, 1375, 35, 35, 8192, 1, 1, 1, 491, 625, 0, 1674, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (28623, 25583, 0, 25583, 0, 'Gurric', 'Flight Master', '', 75, 75, 31905, 31905, 0, 0, 1375, 2070, 2070, 8192, 1, 1, 1, 491, 625, 0, 1674, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (28615, 25527, 0, 25527, 0, 'Baneflight', 'Flight Master', '', 75, 75, 13956, 13956, 0, 0, 1375, 2050, 2050, 8192, 1, 1, 1, 491, 625, 0, 1674, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (28624, 25584, 0, 25584, 0, 'Maaka', 'Flight Master', '', 77, 77, 14748, 14748, 0, 0, 1434, 35, 35, 8192, 1, 1, 1, 557, 691, 0, 1871, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (29721, 26449, 0, 26449, 0, 'Skizzle Slickslide', 'Flight Master', '', 80, 80, 12600, 12600, 0, 0, 1525, 35, 35, 8192, 1, 1, 0, 318, 385, 0, 1055, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (29750, 26498, 0, 26498, 0, 'Faldorf Bitterchill', 'Flight Master', '', 80, 80, 12600, 12600, 0, 0, 1525, 35, 35, 8192, 1, 1, 0, 318, 385, 0, 1055, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (29951, 27349, 0, 27349, 0, 'Shavalius the Fancy', 'Flight Master', '', 80, 80, 12600, 12600, 0, 0, 7, 35, 35, 8192, 1, 1, 0, 318, 385, 0, 1055, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (30433, 27021, 0, 27021, 0, 'Aedan Moran', 'Flight Master', '', 80, 80, 37800, 37800, 0, 0, 7, 2071, 2071, 8192, 1, 1, 1, 637, 771, 0, 2111, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (29488, 26308, 0, 26308, 0, 'Scourge Gryphon', '', '', 53, 54, 4906, 5066, 0, 0, 801, 35, 35, 8193, 1, 1, 0, 795, 1080, 0, 0, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, 'npc_acherus_taxi');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (29474, 26308, 0, 26308, 0, 'Scourge Gryphon', '', '', 53, 54, 4906, 5066, 0, 0, 801, 35, 35, 8193, 1, 1, 0, 795, 1080, 0, 0, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 915, 0, 'npc_acherus_taxi');
DELETE FROM `creature` WHERE `id`=29488;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(10015, 29488, 0, 1, 0, 915, 2342.22, -5650.37, 382.274, 5.62435, 25, 0, 0, 5066, 0, 0, 0);
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (29757, 26508, 0, 26508, 0, 'Kabarg Windtamer', 'Flight Master', '', 80, 80, 12600, 12600, 0, 0, 1525, 35, 35, 8192, 1, 1, 0, 318, 385, 0, 1055, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
DELETE FROM `creature` WHERE `id`=29757;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(10016, 29757, 571, 1, 0, 0, 7857.7, -735.827, 1177.12, 6.08986, 25, 0, 0, 12600, 0, 0, 0);
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (29950, 26090, 0, 26090, 0, 'Breck Rockbrow', 'Flight Master', '', 80, 80, 12600, 12600, 0, 0, 1525, 35, 35, 8192, 1, 1, 0, 318, 385, 0, 1055, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
DELETE FROM `creature` WHERE `id`=29950;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(10017, 29950, 571, 1, 0, 0, 8475.27, -335.486, 906.1, 2.54554, 25, 0, 0, 12600, 0, 0, 0);
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (30569, 27140, 0, 27140, 0, 'Rafae', 'Flight Master', '', 77, 77, 14748, 14748, 0, 0, 1434, 35, 35, 8192, 1, 1, 1, 557, 691, 0, 1871, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
DELETE FROM `creature` WHERE `id`=30569;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(10018, 30569, 571, 1, 0, 0, 6894.4, -4118.67, 467.354, 0.139061, 25, 0, 0, 14748, 0, 0, 0);
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (30314, 26943, 0, 26943, 0, 'Morlia Doomwing', 'Flight Master', '', 80, 80, 12600, 12600, 0, 0, 7, 35, 35, 8192, 1, 1, 0, 0, 0, 0, 0, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (30869, 25196, 0, 25196, 0, 'Arzo Safeflight', 'Flight Master', '', 80, 80, 12600, 12600, 0, 0, 7, 35, 35, 8192, 1, 1, 0, 0, 0, 0, 0, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (30870, 25197, 0, 25197, 0, 'Herzo Safeflight', 'Flight Master', '', 80, 80, 12600, 12600, 0, 0, 7, 35, 35, 8192, 1, 1, 0, 0, 0, 0, 0, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (31069, 26867, 0, 26867, 0, 'Penumbrius', 'Flightmaster', '', 80, 80, 88200, 88200, 0, 0, 7, 35, 35, 8192, 1, 1, 1, 0, 0, 0, 0, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
DELETE FROM `creature` WHERE `id`=31069;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(10019, 31069, 571, 1, 0, 0, 6395.16, 440.37, 511.291, 0.713183, 25, 0, 0, 1, 0, 0, 0);
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (32586, 26867, 0, 26867, 0, 'Penumbrius', 'Flightmaster', '', 80, 80, 88200, 88200, 0, 0, 7, 35, 35, 8192, 1, 1, 1, 0, 0, 0, 0, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (31078, 26804, 0, 26804, 0, 'Dreadwind', 'Flight Master', '', 75, 75, 13956, 13956, 0, 0, 7, 35, 35, 8192, 1, 1, 1, 0, 0, 0, 0, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (32571, 24531, 0, 24531, 0, 'Halvdan', 'Flight Master', '', 79, 80, 73050, 75600, 0, 0, 7, 35, 35, 8192, 1, 1, 1, 0, 0, 0, 0, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (20234, 18666, 0, 18666, 0, 'Runetog Wildhammer', 'Gryphon Master', '', 65, 65, 2800, 2800, 0, 0, 1185, 1666, 1666, 8195, 1.71, 1, 1, 183, 313, 0, 1736, 1216, 1435, 0, 0, 0, 0, 0, 0, 312.783, 432.046, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 0, 1, 269, 1, '');
DELETE FROM `creature` WHERE `id`=23816;
DELETE FROM `creature` WHERE `id`=30314;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(10020, 30314, 571, 1, 0, 0, 8411.99, 2692.77, 655.096, 1.50431, 25, 0, 0, 12600, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=31078;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(10021, 31078, 571, 1, 0, 0, 7430.94, 4211.99, 314.11, 4.13195, 25, 0, 0, 13956, 0, 0, 0);

# tempura
# UPDATE `creature_template` SET `npcflag` = '131073' WHERE `subname` LIKE 'Banker';

# CHili
update item_template set spellcharges_1=-1 where class=0 and subclass=5 and spellcharges_1=0;

# Soulhunter13
INSERT IGNORE INTO `game_event_gameobject` VALUES (189927,12);
UPDATE `battleground_template` SET `MaxLvl`='80' WHERE `id` IN (1,2,3,4,5,6,7,8);

# deadman
UPDATE `quest_template` SET `ObjectiveText2` = 'Unworthy Initiate Dominated' WHERE `entry` = 12848;

# Archimag
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 3450;
UPDATE `quest_template` SET `PrevQuestId` = 3449 WHERE `entry` = 3461;

# Kinks
UPDATE `quest_template` SET `PrevQuestId` = -3449 WHERE `entry` = 3450;

# virusav
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='915';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='4822';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='10951';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='10952';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='171';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='5502';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='10950';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='10966';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='10967';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='925';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='10968';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='172';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='1468';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='10942';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='10943';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='910';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='911';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='10945';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='558';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='10954';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='1800';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='11975';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='1687';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='1479';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='10956';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='1558';
UPDATE `quest_template` SET `RequiredRaces`='1101' WHERE `entry`='10962';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='10963';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='10953';
UPDATE `quest_template` SET `RequiredRaces`='690' WHERE `entry`='10960';
UPDATE `creature` SET `position_x`='2981.666504', `position_y`='-3259.333252', `position_z`='161.169678', `orientation`='3.646777' WHERE `guid`='41203';

# loki__
UPDATE `item_template` SET `spellid_5` = 0 WHERE `entry` = 6948;
UPDATE `item_template` SET `spellid_5` = 0 WHERE `spellid_1` = `spellid_5`;
UPDATE `item_template` SET `AllowableRace` = -1 WHERE `entry` = 37012;
UPDATE `item_template` SET `stat_type2` = 0 AND `stat_value2` = 0 WHERE `entry` = 40372;
UPDATE `item_template` SET `stat_type1` = 0, `stat_value1` = 0 WHERE `entry` = 40257;

# NeatElves
DELETE FROM `game_tele` WHERE `id` = 176;
DELETE FROM `game_tele` WHERE `id` = 1011;
DELETE FROM `game_tele` WHERE `id` = 1372;
DELETE FROM `game_tele` WHERE `id` = 1373;

# Virusav
UPDATE `creature_template` SET `unit_flags`='131078', `dynamicflags`='32', `type_flags`='2', `MovementType`='0', `InhabitType`='1', `flags_extra`='2' WHERE `entry`='18490';

# dsrsig
update creature_template set modelid_A=22752 where (entry=24938);
update creature_template set modelid_H=22752 where (entry=24938);

# Sumak
INSERT INTO gameobject VALUES ( 35078, 1733, 0, 1, -10158, -290.981, 48.0508, 3.98511, 0, 0, 0.912371, -0.409364, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35079, 1733, 0, 1, -10289.4, -137.157, 41.2021, 4.39823, 0, 0, 0.809018, -0.587784, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35080, 1733, 0, 1, -10465.9, -119.828, 61.3257, 4.37938, 0, 0, 0.814521, -0.580133, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35081, 1733, 0, 1, -10937.1, -131.288, 30.1682, 6.06878, 0, 0, 0.107, -0.994259, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35082, 1733, 0, 1, -11000.4, 12.3745, 32.7956, 3.15652, 0, 0, 0.999972, -0.00746236, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35083, 1733, 0, 1, -11094.2, -30.8343, 28.6513, 2.98766, 0, 0, 0.997039, 0.0768919, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35084, 1733, 0, 1, -11095.9, -136.473, 39.2936, 3.60969, 0, 0, 0.972735, -0.23192, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35085, 1733, 0, 1, -11135.4, -163.544, 58.4061, 2.51563, 0, 0, 0.951421, 0.307894, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35086, 1733, 0, 1, -11184.2, -109.442, 79.3823, 2.20462, 0, 0, 0.892252, 0.451538, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35087, 1733, 0, 1, -11191.1, -158.054, 88.524, 3.24763, 0, 0, 0.998595, -0.0529954, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35088, 1733, 0, 1, -11178.5, -155.283, 84.1495, 3.24763, 0, 0, 0.998595, -0.0529954, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35089, 1733, 0, 1, -11093.9, -260.426, 33.1156, 3.24843, 0, 0, 0.998573, -0.0533949, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35090, 1733, 0, 1, -10802.3, -424.986, 57.925, 6.22116, 0, 0, 0.0310058, -0.999519, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35091, 1733, 0, 1, -10855.1, -535.591, 38.6247, 2.44261, 0, 0, 0.939547, 0.342419, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35092, 1733, 0, 1, -10822, -730.219, 48.1054, 3.87283, 0, 0, 0.933903, -0.357526, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35093, 1733, 0, 1, -10717.6, -587.3, 63.3769, 0.431221, 0, 0, 0.213944, 0.976846, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35094, 1733, 0, 1, -10727, -784.719, 49.2249, 1.23548, 0, 0, 0.579193, 0.81519, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35095, 1733, 0, 1, -10488.9, -771.027, 61.6797, 1.65645, 0, 0, 0.736733, 0.676184, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35096, 1733, 0, 1, -10483.9, -997.928, 46.7364, 5.50491, 0, 0, 0.379393, -0.925236, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35097, 1733, 0, 1, -10449.6, -1018.89, 52.8135, 4.56557, 0, 0, 0.757063, -0.653342, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35098, 1733, 0, 1, -10995, -541.671, 33.3418, 4.6449, 0, 0, 0.73056, -0.682848, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35099, 1733, 0, 1, -11146.5, -514.239, 40.6496, 3.15421, 0, 0, 0.99998, -0.00631058, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35100, 1733, 0, 1, -11103.4, -698.378, 55.6077, 0.0542469, 0, 0, 0.0271201, 0.999632, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35101, 1733, 0, 1, -11183.8, -757.366, 63.3751, 3.09609, 0, 0, 0.999741, 0.0227485, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35102, 1733, 0, 1, -11139.3, -846.651, 76.8427, 2.32247, 0, 0, 0.917296, 0.398205, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35103, 1733, 0, 1, -11009.2, -992.63, 67.1187, 2.71204, 0, 0, 0.977024, 0.21313, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35104, 1733, 0, 1, -11106.7, -1086.76, 63.5839, 3.00891, 0, 0, 0.9978, 0.0662908, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35105, 1733, 0, 1, -11081.8, -1110.83, 46.9384, 3.14557, 0, 0, 0.999998, -0.00199024, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35106, 1733, 0, 1, -11089, -1159.96, 56.0653, 5.09022, 0, 0, 0.561736, -0.827317, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35107, 1733, 0, 1, -11124.8, -1167.9, 73.8147, 0.287503, 0, 0, 0.143257, 0.989686, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35108, 1733, 0, 1, -11130.2, -1156.9, 73.5687, 3.25317, 0, 0, 0.998444, -0.0557597, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35109, 1733, 0, 1, -11032.8, -1265.82, 54.149, 3.18798, 0, 0, 0.999731, -0.0231922, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35110, 1733, 0, 1, -11088.5, -1327.53, 59.4771, 5.60402, 0, 0, 0.333094, -0.942894, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35111, 1733, 0, 1, -10989.3, -1398, 71.6943, 0.0928832, 0, 0, 0.0464249, 0.998922, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35112, 1733, 0, 1, -10847.5, -1372.8, 63.1577, 4.11412, 0, 0, 0.884084, -0.467328, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35113, 1733, 0, 1, -10764.3, -1437.71, 68.4231, 2.02811, 0, 0, 0.848981, 0.528423, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35114, 1733, 0, 1, -10667.1, -1397.31, 58.5035, 1.93779, 0, 0, 0.82426, 0.566212, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35115, 1733, 0, 1, -10690.8, -1478.86, 93.3683, 6.26847, 0, 0, 0.00735911, -0.999973, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35116, 1733, 0, 1, -10631.7, -1459.84, 90.1354, 2.24723, 0, 0, 0.901669, 0.432426, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35117, 1733, 0, 1, -10602.3, -1486.45, 93.7059, 6.14595, 0, 0, 0.0685658, -0.997647, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35118, 1733, 0, 1, -10567.8, -1504.98, 93.1347, 4.89482, 0, 0, 0.639757, -0.768577, 900, 100, 1);

# Andreyko
UPDATE `quest_template` SET `RequiredSkillValue` = 200 WHERE `entry` = 5301;
UPDATE `creature_template` SET `minhealth` = 1, `maxhealth` = 1, `minmana` = 0, `maxmana` = 0 WHERE `entry` = 2540;

# Larik
UPDATE `npc_trainer` SET `reqlevel`='40' WHERE `spell`='8737';
UPDATE `npc_trainer` SET `reqlevel`='40' WHERE `spell`='750';

# ~Kei~
DELETE FROM `creature` WHERE `guid`=32636;
DELETE FROM `creature` WHERE `guid`=32632;
DELETE FROM `creature` WHERE `guid`=32635;
DELETE FROM `creature` WHERE `guid`=32688;
DELETE FROM `creature` WHERE `guid`=32689;
DELETE FROM `creature` WHERE `guid`=32659;
DELETE FROM `creature` WHERE `guid`=32665;
DELETE FROM `creature` WHERE `guid`=32658;
DELETE FROM `creature` WHERE `guid`=32672;
DELETE FROM `creature` WHERE `guid`=32673;
DELETE FROM `creature` WHERE `guid`=32660;
DELETE FROM `creature` WHERE `guid`=32653;
DELETE FROM `creature` WHERE `guid`=32652;
DELETE FROM `creature` WHERE `guid`=32669;
DELETE FROM `gameobject` WHERE `guid`=74236;
DELETE FROM `gameobject` WHERE `guid`=12010;
DELETE FROM `gameobject` WHERE `guid`=11911;
DELETE FROM `gameobject` WHERE `guid`=5887;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 123330;
UPDATE `gameobject` SET `spawntimesecs` = 5 WHERE `id` = 123330;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=123330);

# NeatElves
DELETE FROM `creature` WHERE `guid` = 15007;
UPDATE `quest_template` SET `StartScript` = '437' WHERE `entry` =437;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES (437, 900, 10, 1983, 180000, 0, 1073.84, 1543.37, 28.675, 5.158);

# tempura
UPDATE `npc_trainer` SET `spellcost` = '350000', `reqlevel` = '30' WHERE `spell` =33388;
UPDATE `npc_trainer` SET `spellcost` = '6000000', `reqlevel` = '60', `reqskill` = 762, `reqskillvalue` = 75 WHERE `spell` =33391;
UPDATE `npc_trainer` SET `spellcost` = '8000000', `reqlevel` = '70', `reqskill` = 762, `reqskillvalue` = 150 WHERE `spell` =34090;
UPDATE `npc_trainer` SET `spellcost` = '50000000', `reqlevel` = '70', `reqskill` = 762, `reqskillvalue` = 225 WHERE `spell` =34091;
REPLACE into `npc_trainer` values 
('16280','33388','350000','0','0','30'),
('7954','33388','350000','0','0','30'),
('7953','33388','350000','0','0','30'),
('4773','33388','350000','0','0','30'),
('4772','33388','350000','0','0','30'),
('4753','33388','350000','0','0','30'),
('4752','33388','350000','0','0','30'),
('4732','33388','350000','0','0','30'),
('3690','33388','350000','0','0','30'),
('20500','33388','350000','0','0','30'),
('20511','33388','350000','0','0','30'),
('20914','33388','350000','0','0','30'),
('16280','33391','6000000','762','75','60'),
('7954','33391','6000000','762','75','60'),
('7953','33391','6000000','762','75','60'),
('4773','33391','6000000','762','75','60'),
('4772','33391','6000000','762','75','60'),
('4753','33391','6000000','762','75','60'),
('4752','33391','6000000','762','75','60'),
('4732','33391','6000000','762','75','60'),
('3690','33391','6000000','762','75','60'),
('20500','33391','6000000','762','75','60'),
('20511','33391','6000000','762','75','60'),
('20914','33391','6000000','762','75','60'),
('20500','34090','8000000','762','150','70'),
('20511','34090','8000000','762','150','70'),
('20500','34091','50000000','762','225','70'),
('20511','34091','50000000','762','225','70');

# SALAT
DELETE FROM `npc_trainer` WHERE (`entry`=3602) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=3036) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=3033) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=5505) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=4219) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=16655) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=16721) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=3034) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=5504) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=4217) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=9465) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=3064) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=8142) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=4218) AND `spell` in (61390, 61388, 61387);
DELETE FROM `npc_trainer` WHERE (`entry`=12042) AND `spell` in (61390, 61388, 61387);
INSERT IGNORE INTO `npc_trainer` VALUES 
(3602, 53223, 600, 0, 0, 60),
(3602, 53225, 1700, 0, 0, 70),
(3602, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(3036, 53223, 600, 0, 0, 60),
(3036, 53225, 1700, 0, 0, 70),
(3036, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(3033, 53223, 600, 0, 0, 60),
(3033, 53225, 1700, 0, 0, 70),
(3033, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(5505, 53223, 600, 0, 0, 60),
(5505, 53225, 1700, 0, 0, 70),
(5505, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(4219, 53223, 600, 0, 0, 60),
(4219, 53225, 1700, 0, 0, 70),
(4219, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(16655, 53223, 600, 0, 0, 60),
(16655, 53225, 1700, 0, 0, 70),
(16655, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(16721, 53223, 600, 0, 0, 60),
(16721, 53225, 1700, 0, 0, 70),
(16721, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(3034, 53223, 600, 0, 0, 60),
(3034, 53225, 1700, 0, 0, 70),
(3034, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(5504, 53223, 600, 0, 0, 60),
(5504, 53225, 1700, 0, 0, 70),
(5504, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(4217, 53223, 600, 0, 0, 60),
(4217, 53225, 1700, 0, 0, 70),
(4217, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(9465, 53223, 600, 0, 0, 60),
(9465, 53225, 1700, 0, 0, 70),
(9465, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(3064, 53223, 600, 0, 0, 60),
(3064, 53225, 1700, 0, 0, 70),
(3064, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(8142, 53223, 600, 0, 0, 60),
(8142, 53225, 1700, 0, 0, 70),
(8142, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(4218, 53223, 600, 0, 0, 60),
(4218, 53225, 1700, 0, 0, 70),
(4218, 53226, 10000, 0, 0, 75);
INSERT IGNORE INTO `npc_trainer` VALUES 
(12042, 53223, 600, 0, 0, 60),
(12042, 53225, 1700, 0, 0, 70),
(12042, 53226, 10000, 0, 0, 75);
DELETE FROM `npc_trainer` WHERE (`entry`=16652) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=2128) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=198) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=4566) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=4567) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=5882) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=4568) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=17481) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=3049) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=7311) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=3048) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=5880) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=17513) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=16749) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=5498) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=5883) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=944) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=1228) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=331) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=5884) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=2124) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=16653) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=16651) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=328) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=17514) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=5144) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=16500) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=28956) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=3047) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=16269) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=27704) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=5145) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=15279) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=5497) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=28958) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=7312) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=23103) AND (`spell`=55362);
DELETE FROM `npc_trainer` WHERE (`entry`=5885) AND (`spell`=55362);
INSERT IGNORE INTO `npc_trainer` VALUES 
(16652, 55359, 5000, 0, 0, 70),
(16652, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(2128, 55359, 5000, 0, 0, 70),
(2128, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(198, 55359, 5000, 0, 0, 70),
(198, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(4566, 55359, 5000, 0, 0, 70),
(4566, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(4567, 55359, 5000, 0, 0, 70),
(4567, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(5882, 55359, 5000, 0, 0, 70),
(5882, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(4568, 55359, 5000, 0, 0, 70),
(4568, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(17481, 55359, 5000, 0, 0, 70),
(17481, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(3049, 55359, 5000, 0, 0, 70),
(3049, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(7311, 55359, 5000, 0, 0, 70),
(7311, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(3048, 55359, 5000, 0, 0, 70),
(3048, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(5880, 55359, 5000, 0, 0, 70),
(5880, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(17513, 55359, 5000, 0, 0, 70),
(17513, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(16749, 55359, 5000, 0, 0, 70),
(16749, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(5498, 55359, 5000, 0, 0, 70),
(5498, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(5883, 55359, 5000, 0, 0, 70),
(5883, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(944, 55359, 5000, 0, 0, 70),
(944, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(1228, 55359, 5000, 0, 0, 70),
(1228, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(331, 55359, 5000, 0, 0, 70),
(331, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(5884, 55359, 5000, 0, 0, 70),
(5884, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(2124, 55359, 5000, 0, 0, 70),
(2124, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(16653, 55359, 5000, 0, 0, 70),
(16653, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(16651, 55359, 5000, 0, 0, 70),
(16651, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(328, 55359, 5000, 0, 0, 70),
(328, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(17514, 55359, 5000, 0, 0, 70),
(17514, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(5144, 55359, 5000, 0, 0, 70),
(5144, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(16500, 55359, 5000, 0, 0, 70),
(16500, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(28956, 55359, 5000, 0, 0, 70),
(28956, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(3047, 55359, 5000, 0, 0, 70),
(3047, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(16269, 55359, 5000, 0, 0, 70),
(16269, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(27704, 55359, 5000, 0, 0, 70),
(27704, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(5145, 55359, 5000, 0, 0, 70),
(5145, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(15279, 55359, 5000, 0, 0, 70),
(15279, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(5497, 55359, 5000, 0, 0, 70),
(5497, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(28958, 55359, 5000, 0, 0, 70),
(28958, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(7312, 55359, 5000, 0, 0, 70),
(7312, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(23103, 55359, 5000, 0, 0, 70),
(23103, 55360, 7500, 0, 0, 80);
INSERT IGNORE INTO `npc_trainer` VALUES 
(5885, 55359, 5000, 0, 0, 70),
(5885, 55360, 7500, 0, 0, 80);

# NeatElves / 7040
DELETE FROM achievement_reward;
INSERT INTO achievement_reward (entry, title_A, title_H, item, sender, subject, text) VALUES
(  45,   0,   0, 43348, 28070,"You've Been Around!","Well, look at ye!\n\nAnd I thought I had seen some things in this icy place! It seems obvious to this dwarf that you have the fire of the explorer burning in your eyes.\n\nWear this tabard with pride. That way your friends will know who to ask for directions when the time comes!\n\nKeep on the move!\n\nBrann Bronzebeard"),
(  46,  78,  78,     0,     0, "", ""),
( 230,  72,  72,     0,     0, "", ""),
( 456, 139, 139,     0,     0, "", ""),
( 614,   0,   0, 44223, 29611, "For the Alliance!","War rages throughout our lands. Only the bravest heroes dare challenge strike the Horde where it hurts them most. You are among such heroes.\n\nThe blows you have delivered to the leadership of the Horde will open the door for our final assault. The Horde will bow down to the might of the Alliance.\n\nYour deeds will not go unrewarded. Ride on proudly!\n\n--Your King"),
( 619,   0,   0, 44224,  4949, "For The Horde!", "In this time of great turmoil true heroes rise from the misery. You are one such great hero.\n\nWar is upon us. Your efforts will further our cause on Azeroth. Your great feats shall go rewarded. Take this prize of Orgrimmar and ride to glory.\n\nFor the Horde!\n\nWarchief Thrall"),
( 714,  47,  47,     0,     0, "", ""),
( 762, 130, 130,     0,     0, "", ""),
( 870, 127, 126,     0,     0, "", ""),
( 871, 144, 144,     0,     0, "", ""),
/*( 876,   0,   0, 43349,     0, "", ""),  <- TODO: sender, mail subject and text. */
( 907,  48,  48,     0,     0, "", ""),
( 913,  74,  74,     0,     0, "", ""),
( 942,  79,  79,     0,     0, "", ""),
( 943,  79,  79,     0,     0, "", ""),
( 945, 131, 131,     0,     0, "", ""),
( 948, 130, 130,     0,     0, "", ""),
( 953, 132, 132,     0,     0, "", ""),
( 978,  81,  81,     0,     0, "", ""),
(1015,  77,  77,     0,     0, "", ""),
(1021,   0,   0, 40643, 29261, "Quite the Achiever","I couldn't help but notice what a fine collection of Tabards you've managed to collect over the seasons. You might as well add this one to your collection. It's simply been gathering dust in my wardrobe."),
(1038,  75,  75,     0,     0, "", ""),
(1039,  76,  76,     0,     0, "", ""),
(1163, 128, 128,     0,     0, "", ""),
(1174,  82,  82,     0,     0, "", ""),
(1175,  72,  72,     0,     0, "", ""),
(1250,   0,   0, 40653, 28951, "Stinker's New Home", "I've heard how well you take care of our furry friends. I hope you don't mind but I must get Stinker a new home. He just refuses to play nice with others.\n\nPlease make sure to feed him twice a day. And um... he has a thing for black cats.\n\n--Breanni"),
(1400, 120, 120,     0,     0, "", ""),
(1402, 122, 122,     0,     0, "", ""),
(1516,  83,  83,     0,     0, "", ""),
(1563,  84,  84,     0,     0, "", ""),
(1656, 124, 124,     0,     0, "", ""),
(1657, 124, 124,     0,     0, "", ""),
(1658, 129, 129,     0,     0, "", ""),
(1681, 125, 125, 43300,  7999, "Greetings from Darnassus", "Your accomplishments have been profound and far-reaching. Azeroth, with all of the recent turmoil, benefits greatly from those who seek to rid the land of evil.\n\nOnly those who take the time to know our lands understand the sacrifices of the fallen and the valor of our heroes. You are one such hero. Hopefully, you will recant the tales of your adventures for years to come.\n\nOn behalf of the Alliance, I thank you, Loremaster."),
(1682, 125, 125, 43300,  3057, "", "News of your accomplishments has traveled far. The winds of turmoil howl through our lands. Those who stand to challenge evil are our only hope.\n\nOnly those who listen to the winds understand the debts our fallen heroes have paid to protect our people. May a hero such as yourself live long to tell the tales of your adventures. For only then will we remember how much we have to be thankful for.\n\nOur appreciation runs deep, Loremaster.\n\nFor the Horde!\n\n--Cairne Bloodhoof"),
                                        /* <- TODO: subject for horde mail */
(1683, 133, 133,     0,     0, "", ""),
(1684, 133, 133,     0,     0, "", ""),
(1691, 134, 134,     0,     0, "", ""),
(1692, 134, 134,     0,     0, "", ""),
(1693, 135, 135,     0,     0, "", ""),
(1707, 135, 135,     0,     0, "", ""),
(1784,  84,  84,     0,     0, "", ""),
(1793, 137, 137,     0,     0, "", ""),
(1956,   0,   0, 43824, 16128, "", ""), /* <= TODO: mail subject and text */
(2051, 140, 140,     0,     0, "", ""),
(2054, 121, 121,     0,     0, "", ""),
(2096,   0,   0, 44430, 29478, "The Coin Master","Greetings and congratulations on collecting the full set of Dalaran coins! As a reward for all your hard work I have enclosed a freshly minted Titanium Seal of Dalaran. This is a special coin that we only grant to the most ardent of collectors.\n\nI hope you enjoy this special reward. You've earned it!\n\nSincerely,\nJepetto Joybuzz"),
(2136,   0,   0, 44160, 26917, "Glory of the Hero", "Champion,\n\nWord has traveled to Wyrmrest Temple\nof the great heroic deeds you have\naccomplished since arriving in\nNorthrend.\n\nYour bravery should not go\nunrecognized. Please accept this gift\non behalf of the Aspects. Together we\nshall rid Azeroth of evil, once and for\neternity.\n\nAlexstrasza the Life-Binder"),
/*(2137,   0,   0,     0,     0, "", ""),  <- TODO: find item for spell 60021, 3.0.3 not have item for spell learn */
/*(2138,   0,   0,     0,     0, "", ""),  <- TODO: find item for spell 59976, 3.0.3 not have item for spell learn */
(2143,   0,   0, 44178, 32216, "", ""), /* <= TODO: mail subject and text */
/*(2144,   0,   0,     0,     0, "", ""),  <- TODO: find item for spell 60024, 3.0.3 not have item for spell learn */
/*(2145,   0,   0,     0,     0, "", ""),  <- TODO: find item for spell 60024, 3.0.3 not have item for spell learn */
(2186, 141, 141,     0,     0, "", ""),
(2187, 142, 142,     0,     0, "", ""),
(2188, 143, 143,     0,     0, "", "");

# Andreyko
DELETE FROM `creature` WHERE `id`=6238;

# Kanabiz
UPDATE `creature_template` SET `mechanic_immune_mask` = 268435455 WHERE `entry` IN ('25851', '25591', '25509', '25597', '25595', '25593', '25599', '25592');

# Shadow
INSERT INTO npc_trainer VALUES ( 3344, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3344, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 3344, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 3344, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3344, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 3344, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 3344, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3344, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 3344, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 20407, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 20407, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 20407, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 20407, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 20407, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 20407, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 20407, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 20407, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 20407, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 17204, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 17204, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 17204, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 17204, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 17204, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 17204, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 17204, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 17204, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 17204, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 23127, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 23127, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 23127, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 23127, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 23127, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 23127, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 23127, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 23127, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 23127, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 3066, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3066, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 3066, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 3066, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3066, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 3066, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 3066, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3066, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 3066, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 17219, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 17219, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 17219, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 17219, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 17219, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 17219, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 17219, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 17219, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 17219, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 13417, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 13417, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 13417, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 13417, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 13417, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 13417, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 13417, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 13417, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 13417, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 3030, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3030, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 3030, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 3030, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3030, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 3030, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 3030, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3030, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 3030, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 17212, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 17212, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 17212, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 17212, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 17212, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 17212, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 17212, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 17212, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 17212, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 3031, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3031, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 3031, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 3031, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3031, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 3031, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 3031, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3031, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 3031, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 3403, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3403, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 3403, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 3403, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3403, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 3403, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 3403, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3403, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 3403, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 3173, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3173, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 3173, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 3173, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3173, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 3173, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 3173, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3173, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 3173, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 3032, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3032, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 3032, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 3032, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3032, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 3032, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 3032, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3032, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 3032, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 17520, 324, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 17520, 325, 1800, 0, 0, 16);
INSERT INTO npc_trainer VALUES ( 17520, 905, 3500, 0, 0, 24);
INSERT INTO npc_trainer VALUES ( 17520, 945, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 17520, 8134, 12000, 0, 0, 40);
INSERT INTO npc_trainer VALUES ( 17520, 10431, 22000, 0, 0, 48);
INSERT INTO npc_trainer VALUES ( 17520, 10432, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 17520, 25469, 42000, 0, 0, 63);
INSERT INTO npc_trainer VALUES ( 17520, 25472, 88000, 0, 0, 70);
INSERT INTO npc_trainer VALUES ( 3344, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3344, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 3344, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 3344, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 3344, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3344, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 3344, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 3344, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 3344, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3344, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 3344, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 3344, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 3344, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 20407, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 20407, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 20407, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 20407, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 20407, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 20407, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 20407, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 20407, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 20407, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 20407, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 20407, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 20407, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 20407, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 17204, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 17204, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 17204, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 17204, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 17204, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 17204, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 17204, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 17204, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 17204, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 17204, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 17204, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 17204, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 17204, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 23127, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 23127, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 23127, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 23127, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 23127, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 23127, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 23127, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 23127, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 23127, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 23127, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 23127, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 23127, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 23127, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 3066, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3066, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 3066, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 3066, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 3066, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3066, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 3066, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 3066, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 3066, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3066, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 3066, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 3066, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 3066, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 17219, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 17219, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 17219, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 17219, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 17219, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 17219, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 17219, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 17219, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 17219, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 17219, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 17219, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 17219, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 17219, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 13417, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 13417, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 13417, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 13417, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 13417, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 13417, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 13417, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 13417, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 13417, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 13417, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 13417, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 13417, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 13417, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 3030, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3030, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 3030, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 3030, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 3030, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3030, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 3030, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 3030, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 3030, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3030, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 3030, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 3030, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 3030, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 17212, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 17212, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 17212, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 17212, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 17212, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 17212, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 17212, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 17212, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 17212, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 17212, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 17212, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 17212, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 17212, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 3031, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3031, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 3031, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 3031, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 3031, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3031, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 3031, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 3031, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 3031, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3031, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 3031, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 3031, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 3031, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 3403, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3403, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 3403, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 3403, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 3403, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3403, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 3403, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 3403, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 3403, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3403, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 3403, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 3403, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 3403, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 3173, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3173, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 3173, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 3173, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 3173, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3173, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 3173, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 3173, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 3173, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3173, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 3173, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 3173, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 3173, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 3032, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 3032, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 3032, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 3032, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 3032, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 3032, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 3032, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 3032, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 3032, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 3032, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 3032, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 3032, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 3032, 49238, 180000, 0, 0, 79);
INSERT INTO npc_trainer VALUES ( 17520, 529, 100, 0, 0, 8);
INSERT INTO npc_trainer VALUES ( 17520, 548, 900, 0, 0, 14);
INSERT INTO npc_trainer VALUES ( 17520, 915, 2200, 0, 0, 20);
INSERT INTO npc_trainer VALUES ( 17520, 943, 4000, 0, 0, 26);
INSERT INTO npc_trainer VALUES ( 17520, 6041, 8000, 0, 0, 32);
INSERT INTO npc_trainer VALUES ( 17520, 10391, 11000, 0, 0, 38);
INSERT INTO npc_trainer VALUES ( 17520, 10392, 18000, 0, 0, 44);
INSERT INTO npc_trainer VALUES ( 17520, 15207, 24000, 0, 0, 50);
INSERT INTO npc_trainer VALUES ( 17520, 15208, 30000, 0, 0, 56);
INSERT INTO npc_trainer VALUES ( 17520, 25448, 38000, 0, 0, 62);
INSERT INTO npc_trainer VALUES ( 17520, 25449, 64000, 0, 0, 67);
INSERT INTO npc_trainer VALUES ( 17520, 49237, 180000, 0, 0, 73);
INSERT INTO npc_trainer VALUES ( 17520, 49238, 180000, 0, 0, 79);

# NeatElves
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71950, 123330, 1, 1, -1460.33, -3971.84, 7.55911, 1.34539, 0, 0, 0.623094, 0.782147, 5, 100, 1);

# Andreyko
insert ignore into `game_event_creature` (`guid`, `event`) values (84938, 1);
delete from gameobject where guid = 781488;
delete from gameobject where guid = 74259;
DELETE FROM `creature` WHERE `id`=6240;
DELETE FROM `creature` WHERE `id`=6238;

# loki__
UPDATE `item_template` SET `description` = 'Matches a Red Socket.', `BagFamily` = 512, `GemProperties` = 1289 WHERE `entry` = 40113;

# xandr
DELETE FROM gameobject WHERE guid = '71003';
INSERT INTO gameobject VALUES ( 71003, 184164, 0, 1, -11111.8, -2005.16, 49.3311, 0.644803, 0, 0, 0.316845, 0.948477, 25, 0, 1);

# Kinks
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -7, `ReqCreatureOrGOId3` = -5 WHERE `entry` = 11150;
UPDATE `creature_template` SET `minhealth` = 2390220, `maxhealth` = 2390220 WHERE `entry` = 21216;
UPDATE `creature_template` SET `minhealth` = 2655800, `maxhealth` = 2655800 WHERE `entry` = 21215;
UPDATE `creature_template` SET `minhealth` = 1274700, `maxhealth` = 1274700 WHERE `entry` = 21214;
UPDATE `creature_template` SET `minhealth` = 603120, `maxhealth` = 603120 WHERE `entry` = 21966;
UPDATE `creature_template` SET `minhealth` = 603120, `maxhealth` = 603120 WHERE `entry` = 21965;
# Забил править кривизну :(
    UPDATE `creature_template` SET `minhealth` = 603120, `maxhealth` = 603120 WHERE `entry` = 21964;
    #Morogrim Tidewalker
    UPDATE `creature_template` SET `minhealth` = 3983700, `maxhealth` = 3983700 WHERE `entry` = 21213;
    #Lady Vashj
    UPDATE `creature_template` SET `minhealth` = 3399200, `maxhealth` = 3399200 WHERE `entry` = 21212;
    #Void Reaver
    UPDATE `creature_template` SET `minhealth` = 3186750, `maxhealth` = 3186750 WHERE `entry` = 19516;
    #Al'ar
    UPDATE `creature_template` SET `minhealth` = 2124640, `maxhealth` = 2124640 WHERE `entry` = 19514;
    #High Astromancer Solarian
    UPDATE `creature_template` SET `minhealth` = 2124500, `maxhealth` = 2124500 WHERE `entry` = 18805;
    #Kael'thas Sunstrider
    UPDATE `creature_template` SET `minhealth` = 2549400, `maxhealth` = 2549400 WHERE `entry` = 19622;
    #Thaladred the Darkener
    UPDATE `creature_template` SET `minhealth` = 191218, `maxhealth` = 191218 WHERE `entry` = 20064;
    #Lord Sanguinar
    UPDATE `creature_template` SET `minhealth` = 191218, `maxhealth` = 300000 WHERE `entry` = 20060;
    #Grand Astromancer Capernian
    UPDATE `creature_template` SET `minhealth` = 133837, `maxhealth` = 133837 WHERE `entry` = 20062;
    #Master Engineer Telonicus
    UPDATE `creature_template` SET `minhealth` = 191218, `maxhealth` = 191218 WHERE `entry` = 20063;
    #Attumen the Huntsman
    UPDATE `creature_template` SET `minhealth` = 265580, `maxhealth` = 265580 WHERE `entry` = 15550;
    #Midnight
    UPDATE `creature_template` SET `minhealth` = 265580, `maxhealth` = 265580 WHERE `entry` = 16151;
    #Moroes
    UPDATE `creature_template` SET `minhealth` = 270892, `maxhealth` = 270892 WHERE `entry` = 15687;
    #Baroness Dorothea Millstipe
    UPDATE `creature_template` SET `minlevel` = 67, `minhealth` = 46948 WHERE `entry` = 19875;
    #Baron Rafe Dreuger
    UPDATE `creature_template` SET `minlevel` = 69, `minhealth` = 46948, `maxhealth` = 65000 WHERE `entry` = 19874;
    #Lady Catriona Von'Indi
    UPDATE `creature_template` SET `minhealth` = 46948, `maxhealth` = 46948 WHERE `entry` = 19872;
    #Lady Keira Berrybuck
    UPDATE `creature_template` SET `minlevel` = 69, `minhealth` = 12000, `maxhealth` = 46948 WHERE `entry` = 17007;
    #Lord Robin Daris
    UPDATE `creature_template` SET `minlevel` = 69, `minhealth` = 58682, `maxhealth` = 83000 WHERE `entry` = 19876;
    #Lord Crispin Ference
    UPDATE `creature_template` SET `minlevel` = 69, `minhealth` = 58682, `maxhealth` = 58682 WHERE `entry` = 19873;
    #На самом деле минимальное количество жизни стоит такое, но что то я сомневаюсь...
    #UPDATE `creature_template` SET `minhealth` = 8400 WHERE `entry` = 19873;
    #Maiden of Virtue
    UPDATE `creature_template` SET `minhealth` = 297430, `maxhealth` = 297430 WHERE `entry` = 16457;
    #Barnes
    UPDATE `creature_template` SET `minhealth` = 4890, `maxhealth` = 4890 WHERE `entry` = 16812;
    #Dorothee
    UPDATE `creature_template` SET `minhealth` = 106225, `maxhealth` = 106225 WHERE `entry` = 17535;
    #Tito
    UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `minhealth` = 26558, `maxhealth` = 26558 WHERE `entry` = 17548;
    #Strawman
    UPDATE `creature_template` SET `minhealth` = 77490, `maxhealth` = 77490 WHERE `entry` = 17543;
    #Tinhead
    UPDATE `creature_template` SET `minhealth` = 77490, `maxhealth` = 77490 WHERE `entry` = 17547;
    #Roar
    UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 77490, `maxhealth` = 77490 WHERE `entry` = 17546;
    #На самом деле минимальное количество жизни стоит такое, но что то я сомневаюсь...
    #UPDATE `creature_template` SET `minhealth` = 9200 WHERE `entry` = 17546;
    #The Crone
    UPDATE `creature_template` SET `minhealth` = 106225, `maxhealth` = 106225 WHERE `entry` = 18168;
    #The Big Bad Wolf
    UPDATE `creature_template` SET `minhealth` = 265580, `maxhealth` = 265580 WHERE `entry` = 17521;
    #Romulo
    UPDATE `creature_template` SET `minhealth` = 132790, `maxhealth` = 132790 WHERE `entry` = 17533;
    #Julianne
    UPDATE `creature_template` SET `minhealth` = 106225, `maxhealth` = 106225 WHERE `entry` = 17534;
    #The Curator
    UPDATE `creature_template` SET `minhealth` = 488635, `maxhealth` = 488635 WHERE `entry` = 15691;
    #Terestian Illhoof
    UPDATE `creature_template` SET `minhealth` = 489020, `maxhealth` = 489020 WHERE `entry` = 15688;
    #Shade of Aran
    UPDATE `creature_template` SET `minhealth` = 594832, `maxhealth` = 594832 WHERE `entry` = 16524;
    #Netherspite
    UPDATE `creature_template` SET `minhealth` = 782460, `maxhealth` = 782460 WHERE `entry` = 15689;
    #Nightbane
    UPDATE `creature_template` SET `minhealth` = 929530, `maxhealth` = 929530 WHERE `entry` = 17225;
    #Prince Malchezaar
    UPDATE `creature_template` SET `minhealth` = 796740, `maxhealth` = 796740 WHERE `entry` = 15690;
    #Akil'zon
    UPDATE `creature_template` SET `minhealth` = 934780, `maxhealth` = 934780 WHERE `entry` = 23574;
    #Nalorakk
    UPDATE `creature_template` SET `minhealth` = 958744, `maxhealth` = 958744 WHERE `entry` = 23576;
    #Jan'alai
    UPDATE `creature_template` SET `minhealth` = 717066, `maxhealth` = 717066 WHERE `entry` = 23578;
    #Halazzi
    UPDATE `creature_template` SET `minhealth` = 431568, `maxhealth` = 431568 WHERE `entry` = 23577;
    #Hex Lord Malacrass
    UPDATE `creature_template` SET `minhealth` = 573615, `maxhealth` = 573615 WHERE `entry` = 24239;
    #Thurg
    UPDATE `creature_template` SET `minhealth` = 68463, `maxhealth` = 68463 WHERE `entry` = 24241;
    #Хм, нет на вовхеде маны у него...
    #UPDATE `creature_template` SET `minmana` = 0, `maxmana` = 0 WHERE `entry` = 24241;
    #Gazakroth
    UPDATE `creature_template` SET `minhealth` = 68465, `maxhealth` = 68465 WHERE `entry` = 24244;
    #Lord Raadan
    UPDATE `creature_template` SET `minhealth` = 68463, `maxhealth` = 68463 WHERE `entry` = 24243;
    #Darkheart
    UPDATE `creature_template` SET `minhealth` = 68463, `maxhealth` = 68463 WHERE `entry` = 24246;
    #Alyson Antille
    UPDATE `creature_template` SET `minhealth` = 68465, `maxhealth` = 68465 WHERE `entry` = 24240;
    #Slither
    UPDATE `creature_template` SET `minhealth` = 68463, `maxhealth` = 68463 WHERE `entry` = 24242;
    #Fenstalker
    UPDATE `creature_template` SET `minhealth` = 68463, `maxhealth` = 68463 WHERE `entry` = 24245;
    #Koragg
    UPDATE `creature_template` SET `minhealth` = 68463, `maxhealth` = 68463 WHERE `entry` = 24247;
    #Хм, нет на вовхеде маны у него...
    #UPDATE `creature_template` SET `minmana` = 0, `maxmana` = 0 WHERE `entry` = 24247;
    #Zul'jin
    UPDATE `creature_template` SET `minhealth` = 1195110, `maxhealth` = 1195110 WHERE `entry` = 23863;
    #High King Maulgar
    UPDATE `creature_template` SET `minhealth` = 531160, `maxhealth` = 531160 WHERE `entry` = 18831;
    #Kiggler the Crazed
    UPDATE `creature_template` SET `minhealth` = 212450, `maxhealth` = 212450 WHERE `entry` = 18835;
    #Blindeye the Seer
    UPDATE `creature_template` SET `minhealth` = 212450, `maxhealth` = 212450 WHERE `entry` = 18836;
    #Olm the Summoner
    UPDATE `creature_template` SET `minhealth` = 212450, `maxhealth` = 212450 WHERE `entry` = 18834;
    #Krosh Firehand
    UPDATE `creature_template` SET `minhealth` = 212450, `maxhealth` = 212450 WHERE `entry` = 18832;
    #Gruul the Dragonkiller
    UPDATE `creature_template` SET `minhealth` = 2390220, `maxhealth` = 2390220 WHERE `entry` = 19044;
    #Magtheridon
    UPDATE `creature_template` SET `minhealth` = 3372866, `maxhealth` = 3372866 WHERE `entry` = 17257;
    #High Warlord Naj'entus
    UPDATE `creature_template` SET `minhealth` = 2655800, `maxhealth` = 2655800 WHERE `entry` = 22887;
    #Хм, нет на вовхеде маны у него...
    #UPDATE `creature_template` SET `minmana` = 0, `maxmana` = 0 WHERE `entry` = 22887;
    #Supremus
    UPDATE `creature_template` SET `minhealth` = 3186960, `maxhealth` = 3186960 WHERE `entry` = 22898;
    #Хм, нет на вовхеде маны у него...
    #UPDATE `creature_template` SET `minmana` = 0, `maxmana` = 0 WHERE `entry` = 22898;
    #Shade of Akama
    UPDATE `creature_template` SET `minhealth` = 701131, `maxhealth` = 701131 WHERE `entry` = 22841;
    #UPDATE `creature_template` SET `minmana` = 0, `maxmana` = 0 WHERE `entry` = 22841;
    #Teron Gorefiend
    UPDATE `creature_template` SET `minhealth` = 3505425, `maxhealth` = 3505425 WHERE `entry` = 22871;
    #Gurtogg Bloodboil
    UPDATE `creature_template` SET `minhealth` = 3983700, `maxhealth` = 3983700 WHERE `entry` = 22948;
    #UPDATE `creature_template` SET `minmana` = 0, `maxmana` = 0 WHERE `entry` = 22948;
    #Essence of Suffering
    UPDATE `creature_template` SET `minhealth` = 1593480, `maxhealth` = 1593480 WHERE `entry` = 23418;
    #Essence of Desire
    UPDATE `creature_template` SET `minhealth` = 2124640, `maxhealth` = 2124640 WHERE `entry` = 23419;
    #Essence of Anger
    UPDATE `creature_template` SET `minhealth` = 2124640, `maxhealth` = 2124640 WHERE `entry` = 23420;
    #Mother Shahraz
    UPDATE `creature_template` SET `minhealth` = 3186750, `maxhealth` = 3186750 WHERE `entry` = 22947;
    #Gathios the Shatterer
    UPDATE `creature_template` SET `minhealth` = 1062250, `maxhealth` = 1062250 WHERE `entry` = 22949;
    #High Nethermancer Zerevor
    UPDATE `creature_template` SET `minhealth` = 1222550, `maxhealth` = 1222550 WHERE `entry` = 22950;
    #Lady Malande
    UPDATE `creature_template` SET `minhealth` = 1222550, `maxhealth` = 1222550 WHERE `entry` = 22951;
    #Veras Darkshadow
    UPDATE `creature_template` SET `minhealth` = 1222550, `maxhealth` = 1222550 WHERE `entry` = 22952;
    #Illidan Stormrage
    UPDATE `creature_template` SET `minhealth` = 4249280, `maxhealth` = 4249280 WHERE `entry` = 22917;
    #Kalecgos
    UPDATE `creature_template` SET `minhealth` = 2018275, `maxhealth` = 2018275 WHERE `entry` = 24850;
    #Sathrovarr the Corruptor
    UPDATE `creature_template` SET `minhealth` = 2018275, `maxhealth` = 2018275 WHERE `entry` = 24892;
    #Brutallus
    UPDATE `creature_template` SET `minhealth` = 7351254, `maxhealth` = 7351254 WHERE `entry` = 24882;
    #Felmyst
    UPDATE `creature_template` SET `minhealth` = 4903346, `maxhealth` = 4903346 WHERE `entry` = 25038;
    #Grand Warlock Alythess
    UPDATE `creature_template` SET `minhealth` = 2018275, `maxhealth` = 2018275 WHERE `entry` = 25166;
    #Lady Sacrolash
    UPDATE `creature_template` SET `minhealth` = 2018275, `maxhealth` = 2018275 WHERE `entry` = 25165;
    #M'uru
    UPDATE `creature_template` SET `minhealth` = 1912176, `maxhealth` = 1912176 WHERE `entry` = 25741;
    #Entropius
    UPDATE `creature_template` SET `minhealth` = 1434132, `maxhealth` = 1434132 WHERE `entry` = 25840;
    #Kil'jaeden
    UPDATE `creature_template` SET `minhealth` = 9347800, `maxhealth` = 9347800 WHERE `entry` = 25315;
    #

# ShadowS57
UPDATE `creature` SET `map`='0' WHERE `guid`='154676';

# Kinks
UPDATE `areatrigger_teleport` SET `required_item`= 0 WHERE `id`= 2848;

# Keni
REPLACE into `npc_trainer` values 
('913','25288','65000','0','0','60'),
('3063','25288','65000','0','0','60'),
('4593','25288','65000','0','0','60'),
('3598','25288','65000','0','0','60'),
('8141','25288','65000','0','0','60'),
('3043','25288','65000','0','0','60'),
('1901','25288','65000','0','0','60'),
('5113','25288','65000','0','0','60'),
('2131','25288','65000','0','0','60'),
('16771','25288','65000','0','0','60'),
('4087','25288','65000','0','0','60'),
('914','25288','65000','0','0','60'),
('4594','25288','65000','0','0','60'),
('17480','25288','65000','0','0','60'),
('3042','25288','65000','0','0','60'),
('4089','25288','65000','0','0','60'),
('3354','25288','65000','0','0','60'),
('3169','25288','65000','0','0','60'),
('3041','25288','65000','0','0','60'),
('985','25288','65000','0','0','60'),
('5480','25288','65000','0','0','60'),
('3408','25288','65000','0','0','60'),
('4595','25288','65000','0','0','60'),
('5114','25288','65000','0','0','60'),
('17120','25288','65000','0','0','60'),
('5479','25288','65000','0','0','60'),
('1229','25288','65000','0','0','60'),
('7315','25288','65000','0','0','60'),
('3353','25288','65000','0','0','60');

# evilstar
UPDATE item_template SET BuyPrice=25000000 WHERE entry=44709; 
UPDATE item_template SET BuyPrice=4750000 WHERE entry=44602; 
UPDATE item_template SET BuyPrice=5000000 WHERE entry=44714; 
INSERT IGNORE INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES  
(28715, 44602, 2, 3600, 0), 
(28715, 44709, 1, 3600, 0), 
(28715, 44714, 2, 3600, 0), 
(29499, 40702, 0, 0, 2532), 
(29499, 40704, 0, 0, 2532), 
(29499, 40716, 0, 0, 2525), 
(28990, 40700, 0, 0, 2531), 
(28990, 40701, 0, 0, 2531), 
(28997, 40688, 0, 0, 2524), 
(28997, 40689, 0, 0, 2524), 
(28997, 40691, 0, 0, 2524), 
(28997, 40733, 0, 0, 2535), 
(28997, 40734, 0, 0, 2535), 
(28997, 40735, 0, 0, 2535), 
(28997, 40742, 0, 0, 2536), 
(28997, 40743, 0, 0, 2536), 
(28997, 40745, 0, 0, 2536), 
(28991, 40703, 0, 0, 2532), 
(29529, 40705, 0, 0, 2525), 
(29529, 40706, 0, 0, 2525), 
(29529, 40707, 0, 0, 2525), 
(29529, 40715, 0, 0, 2525), 
(29529, 40708, 0, 0, 2525), 
(29529, 40709, 0, 0, 2525), 
(29529, 40710, 0, 0, 2525), 
(29703, 40742, 0, 0, 2536), 
(29703, 40743, 0, 0, 2536), 
(29703, 40745, 0, 0, 2536), 
(29703, 40746, 0, 0, 2536), 
(29703, 40747, 0, 0, 2536), 
(29703, 40748, 0, 0, 2536), 
(29703, 40749, 0, 0, 2536), 
(29703, 40750, 0, 0, 2536), 
(29703, 40751, 0, 0, 2536); 

# sprog
UPDATE `creature` SET `map`='0' WHERE `guid` in ('110937', '112470');


# NPC
UPDATE `creature_template` SET `npcflag` = 8193 WHERE `entry` = 29488;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 18490;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1, `faction_A` = 7, `faction_H` = 7, `mindmg` = 0, `maxdmg` = 0, `attackpower` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `flags_extra` = 128 WHERE `entry` = 16922;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 25377;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 28445;
DELETE FROM `creature` WHERE `id`=29196;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(154676, 29196, 0, 1, 0, 0, 2530.81, -5548.57, 377.04, 3.6646, 600, 0, 0, 126000, 0, 0, 0);


# QUEST
UPDATE `quest_template` SET `NextQuestId` = 457 WHERE `entry` = 456;
INSERT IGNORE INTO `spell_script_target` VALUES ('42793', '1', '24008');
INSERT IGNORE INTO `spell_script_target` VALUES ('42793', '2', '24008');
UPDATE `quest_template` SET `RewSpellCast` = 5300 WHERE `entry` = 6081;
UPDATE `quest_template` SET `RewSpellCast` = 5300 WHERE `entry` = 6086;
UPDATE `quest_template` SET `RewSpellCast` = 5300 WHERE `entry` = 6103;



# GO
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (35119, 191590, 609, 1, 2438.11, -5584.24, 417.375, -0.436332, 0, 0, 0, 0, 30, 180, 1);


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_097_R46.02_rev7053_WotLK','');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
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
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');

UPDATE `gameobject_template` SET `type` = 6 WHERE `entry` = 191539;
UPDATE `gameobject_template` SET `type` = 6 WHERE `entry` = 191538;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `type` = 3 AND `data0` = 1635;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `type` = 3 AND `data0` = 1690;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `type` = 3 AND `data0` = 1691;
