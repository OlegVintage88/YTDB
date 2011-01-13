# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 579_FIX_10930 580_FIX_11000 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('580_FIX_11000');

# NeatElves
# DELETE FROM `creature_ai_scripts` WHERE `id` = 2214304;
# DELETE FROM `creature_ai_scripts` WHERE `id` = 2214406;
# DELETE FROM `creature_ai_scripts` WHERE `id` = 2214803;
# DELETE FROM `creature_ai_scripts` WHERE `id` = 2302212;
# DELETE FROM `creature_ai_scripts` WHERE `id` = 2800102;
# DELETE FROM `creature_ai_scripts` WHERE `id` = 2800203;
# DELETE FROM `creature_ai_scripts` WHERE `id` = 2800903;
# DELETE FROM `creature_ai_scripts` WHERE `id` = 2359503;
# DELETE FROM `creature_ai_scripts` WHERE `id` = 2422902;
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `id` =16847;
DELETE FROM `creature_addon` WHERE `guid` in (59778, 59786, 59790, 59795, 59811);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 33211;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 33224;
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(3321151, 33211, 22, 2, 100, 1, 58, 11, 62574, 0, 11, 62581, 6, 6, 28, 6, 62574, 0, 0, 0, 0, 0, 'On Kiss Borodavki'),
(3321152, 33211, 22, 2, 100, 1, 58, 1, 62574, 0, 11, 62537, 0, 0, 28, 6, 62574, 0, 22, 1, 0, 0, 'On Kiss Love'),
(3321153, 33211, 1, 1, 100, 0, 60000, 60000, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'timer'),
(3322451, 33224, 22, 2, 30, 1, 58, 1, 62574, 0, 11, 62550, 0, 0, 1, -332241, 0, 0, 11, 62554, 6, 6, 'On Kiss Transform and give sword'),
(3322452, 33224, 22, 2, 70, 1, 58, 1, 62574, 0, 11, 62537, 0, 0, 28, 6, 62574, 0, 22, 1, 0, 0, 'On Kiss Love'),
(3322453, 33224, 22, 2, 100, 1, 58, 11, 62574, 0, 11, 62581, 6, 6, 28, 6, 62574, 0, 0, 0, 0, 0, 'On Kiss Borodavki'),
(3322454, 33224, 1, 1, 100, 0, 60000, 60000, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'timer');
UPDATE creature_template SET gossip_menu_id = 9661 WHERE entry = 26505;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9661,13089);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9661, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9432, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9589, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9780, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9483, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id = 9432 WHERE entry = 26618;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9432,12698);
UPDATE creature_template SET gossip_menu_id = 9456 WHERE entry = 26581;
UPDATE gossip_menu SET entry = 9456 WHERE entry = 26581;
UPDATE gossip_menu_option SET menu_id = 9456 WHERE menu_id = 26581;
UPDATE locales_gossip_menu_option SET menu_id = 9456 WHERE menu_id = 26581;
# UPDATE gossip_scripts SET id = 9456 WHERE id = 26581;
UPDATE creature_template SET gossip_menu_id = 9589 WHERE entry = 27765;
UPDATE gossip_menu SET entry = 9589 WHERE entry = 9289;
UPDATE IGNORE gossip_menu_option SET menu_id = 9589 WHERE menu_id = 9289;
UPDATE creature_template SET gossip_menu_id = 11064 WHERE entry = 38017;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11064,15381);
UPDATE creature_template SET gossip_menu_id = 10192 WHERE entry = 26917;
UPDATE gossip_menu SET entry = 10192 WHERE entry = 26917;
UPDATE gossip_menu_option SET menu_id = 10192 WHERE menu_id = 26917;
UPDATE creature_template SET gossip_menu_id = 348 WHERE entry = 27027;
UPDATE creature_template SET gossip_menu_id = 9780 WHERE entry = 29162;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9780,13458);
UPDATE creature_template SET gossip_menu_id = 9483 WHERE entry = 27172;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9483,12751);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 97952;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 117554;
UPDATE creature_template SET gossip_menu_id = 9461 WHERE entry = 26810;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9461,12721);
INSERT IGNORE INTO `npc_text` VALUES ('15381', 'Need TXT YTDB', '', '0', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('13481', 'Need TXT YTDB', '', '0', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9289;

# FIX
UPDATE `gameobject` SET `spawntimesecs` = 60 WHERE `guid` = 11162;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 126158;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 19206;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 19204;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 19205;
DELETE FROM `creature_loot_template` WHERE (`entry`=31139) AND (`item`=44009);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (31139, 44009, -25, 0, 1, 1);

# Kores
DELETE FROM `creature` WHERE `id` IN (31622,31623,31584);
DELETE FROM `creature` WHERE `id`=40160;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137997, 40160, 571, 1, 1, 0, 0, 5910.081, 720.2778, 643.4246, 3.263766, 600, 0, 0, 8508, 7981, 0, 0);
DELETE FROM `gameobject` WHERE `guid`=3782;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(3782, 180796, 571, 1, 1, 5824.706, 642.5028, 647.91, -2.635444, 0, 0, 0.666857, -0.745185, 300, 100, 1);

# Lordronn
UPDATE `creature_template` SET `unit_flags` = 33554496 WHERE `entry` = 37186;

# NeatElves
REPLACE INTO `game_event` (`entry`,`start_time`,`end_time`,`occurence`,`length`,`holiday`, `description`) VALUES
(49, '2010-12-25 05:00:00' , '2020-12-31 05:00:00' ,525600,11700,0, 'Winter Veil: Gifts');
DELETE FROM `gameobject` WHERE `id` IN (180747,180748,180793,180743,180746);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(40490,180747,0,1,1,-4919.58,-980.674,501.46,2.15958,0,0,0,0,300,0,1),
(40491,180747,1,1,1,1626.71,-4414.16,15.8292,2.2784,0,0,0,0,300,0,1),
(40492,180748,1,1,1,1625.77,-4413.86,16.0883,4.80049,0,0,0,0,300,0,1),
(40493,180748,0,1,1,-4921.04,-981.624,501.464,1.81635,0,0,0,0,300,0,1),
(40494,180793,0,1,1,-4916.73,-982.109,501.884,1.72839,0,0,0,0,300,0,1),
(40495,180793,1,1,1,1625.46,-4415.83,15.4469,2.11818,0,0,0,0,300,0,1),
(40498,180743,0,1,1,-4915.83,-981.304,501.759,1.99149,0,0,0,0,300,0,1),
(40499,180743,1,1,1,1623.6,-4415.36,15.1169,0.75159,0,0,0,0,300,0,1),
(59566,180746,0,1,1,-4915.18,-978.104,501.451,5.56505,0,0,0,0,300,0,1),
(60227,180746,1,1,1,1624.53,-4414.58,15.9044,1.30844,0,0,0,0,300,0,1);
DELETE FROM `gameobject` WHERE `guid` in (60228,60229,60230,60231,60232,60233,60234,60235);
DELETE FROM `game_event_gameobject` WHERE `guid` in (60228,60229,60230,60231,60232,60233,60234,60235);
UPDATE `game_event_gameobject` SET `event` = '49' WHERE `guid` in (40490,40491,40492,40493,40494,40495,40498,40499,59566,60227);
DELETE FROM `gameobject` WHERE `guid` = 3785;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(3785, 180797, 571, 1, 1, 5825.19, 642.33, 648.755, 2.98696, 0, 0, 0.997013, 0.0772396, 180, 100, 1);
UPDATE `game_event_gameobject` SET `event` = '49' WHERE `guid` =38800;
UPDATE `game_event_gameobject` SET `event` = '49' WHERE `guid` =69664;
UPDATE `game_event` SET `length` = '12960' WHERE `entry` =49;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '12247',`ReqSpellCast1` = '0' WHERE `entry` =6041;
UPDATE `spell_script_target` SET `type` = '1',`targetEntry` = '12247' WHERE `entry` =19250 AND `type` =0 AND `targetEntry` =177668;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(4807, 177668, 0, 1, 1, 2855.55, -3232.55, 136.483, 2.83171, 0, 0, 0.98802, 0.154324, 600, 100, 1),
(4809, 177668, 0, 1, 1, 3234.96, -3095.31, 163.635, 6.22462, 0, 0, 0.0292762, -0.999571, 600, 100, 1),
(4810, 177668, 0, 1, 1, 2803.04, -3759.51, 126.572, 0.145643, 0, 0, 0.0727572, 0.99735, 600, 100, 1),
(4811, 177668, 0, 1, 1, 3006.06, -3433.58, 152.234, 1.43056, 0, 0, 0.655827, 0.754911, 600, 100, 1);
UPDATE creature_template SET gossip_menu_id = 10460 WHERE entry = 33747;
UPDATE creature_template SET gossip_menu_id = 10453 WHERE entry = 33738;
UPDATE creature_template SET gossip_menu_id = 10456 WHERE entry = 33743;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10460,14421),(10456,14421),(10453,14421);
UPDATE creature_template SET gossip_menu_id = 10376 WHERE entry = 33335;
UPDATE creature_template SET gossip_menu_id = 10473 WHERE entry = 33384;
UPDATE creature_template SET gossip_menu_id = 10468 WHERE entry = 33306;
UPDATE creature_template SET gossip_menu_id = 10469 WHERE entry = 33285;
UPDATE creature_template SET gossip_menu_id = 10470 WHERE entry = 33382;
UPDATE creature_template SET gossip_menu_id = 10470 WHERE entry = 33383;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10473,14384),(10468,14384),(10469,14384),(10470,14384),(10472,14384);
UPDATE creature_template SET gossip_menu_id = 10651 WHERE entry = 34794;
UPDATE gossip_menu SET entry = 10651 WHERE entry = 34794;
UPDATE creature_template SET gossip_menu_id = 10650 WHERE entry = 35483;
UPDATE gossip_menu SET entry = 10650 WHERE entry = 35483;

# Kores
DELETE FROM `creature` WHERE `id`=35790;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(131383, 35790, 571, 1, 65535, 0, 0, 5770.645, 734.6563, 618.661, 5.096361, 600, 0, 0, 10635, 0, 0, 0);
UPDATE `creature` SET `orientation` = '3.01942' WHERE `guid` =98346;
UPDATE `creature` SET `orientation` = '5.358161' WHERE `guid` =98345;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES 
('98345', '0', '0', '1', '0', '333', '0', NULL), 
('98346', '0', '0', '1', '0', '333', '0', NULL);
DELETE FROM `creature_template_addon` WHERE `entry` = 32335;
DELETE FROM `creature_template_addon` WHERE `entry` = 31851;
DELETE FROM `creature_template_addon` WHERE `entry` = 32206;
UPDATE `creature` SET `phaseMask` = '128' WHERE `guid` =115912;
UPDATE `creature` SET `phaseMask` = '64' WHERE `guid` =108936;
DELETE FROM `creature` WHERE `id`=25058;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(102418, 25058, 571, 1, 1, 5585, 0, 5847.476, 554.283, 655.1949, 1.012291, 600, 0, 0, 1, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=31689);
INSERT INTO `gameobject` (`guid` ,`id` ,`map` ,`spawnMask` ,`phaseMask` ,`position_x` ,`position_y` ,`position_z` ,`orientation` ,`rotation0` ,`rotation1` ,`rotation2` ,`rotation3` ,`spawntimesecs` ,`animprogress` ,`state`) VALUES 
(4812, '187299', '571', '1', '1',  '5763.231', '729.2477', '620.0504', '-2.897245', '0', '0', '-0.9925461', '0.1218699', '180', '0', '1');
DELETE FROM `creature` WHERE `id`=33026;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(17088, 33026, 571, 1, 65535, 0, 0, 5796.559, 667.2882, 613.9664, 5.707227, 600, 0, 0, 10635, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=36774;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(78187, 36774, 571, 1, 1, 0, 0, 5760.481, 714.908, 618.6338, 2.391101, 60, 0, 0, 17010, 0, 0, 0);

# NeatElves
UPDATE `creature_template` SET `equipment_id` = '1671' WHERE `entry` =32721;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(88636, 32721, 571, 1, 1, 28198, 0, 5643.38, 686.754, 651.993, 5.76805, 300, 0, 0, 8508, 7981, 0, 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(88636, 1, 5665.96, 676.838, 652.021),
(88636, 2, 5705.68, 663.569, 645.936),
(88636, 3, 5722.99, 639.05, 646.352),
(88636, 4, 5705.49, 629.814, 646.241),
(88636, 5, 5694.33, 651.342, 646.455),
(88636, 6, 5665.41, 673.864, 651.971);
DELETE FROM `creature_template_addon` WHERE (`entry`=31689);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (31689, '59562 0');
UPDATE `creature_template_addon` SET `bytes1` = '0' WHERE `entry` =31689;

# Kores
DELETE FROM `creature` WHERE `id`=31085;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(98268, 31085, 571, 1, 65535, 0, 0, 5841.866, 476.7396, 657.7038, 3.316126, 600, 0, 0, 5342, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE `entry`=30755;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(111450, '30755', '571', '1', '65535', '27333', '0', '5844.797', '479.632', '657.6495', '3.351032', '120', '0', '0', '37800', '0', '0', '0'),
(111451, '30755', '571', '1', '65535', '27333', '0', '5845.834', '475.8459', '657.7172', '3.310791', '120', '0', '0', '37800', '0', '0', '0'),
(111452, '30755', '571', '1', '65535', '27333', '0', '5848.494', '480.568', '657.6278', '3.368485', '120', '0', '0', '37800', '0', '0', '0'),
(111453, '30755', '571', '1', '65535', '27333', '0', '5849.62', '476.4291', '657.7032', '3.304636', '120', '0', '0', '37800', '0', '0', '0'),
(111454, '30352', '571', '1', '65535', '26998', '0', '5802.888', '490.7988', '657.3538', '5.602507', '120', '0', '0', '37800', '0', '0', '0'),
(111455, '30352', '571', '1', '65535', '26998', '0', '5803.514', '494.7659', '657.2115', '5.550147', '120', '0', '0', '37800', '0', '0', '0'),
(111456, '30352', '571', '1', '65535', '26998', '0', '5805.08', '492.9698', '657.2003', '5.550147', '120', '0', '0', '37800', '0', '0', '0'),
(111457, '30352', '571', '1', '65535', '26998', '0', '5801.245', '492.336', '657.3757', '5.602507', '120', '0', '0', '37800', '0', '0', '0');
UPDATE `gameobject` SET `state`=0 WHERE `id`=201919;

# FIX
DELETE FROM `creature_loot_template` WHERE (`entry`=16807) AND (`item`=31716);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (16807, 31716, -100, 0, 1, 1);
DELETE FROM `creature_loot_template` WHERE (`entry`=17301) AND (`item`=31716);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (17301, 31716, -100, 0, 1, 1);
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 189311;
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 50198;
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 0 WHERE `entry` = 201919;

# Ночной гость
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry`= 11727;
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry` IN (11721, 11722, 11724, 11731, 11732, 11733);
UPDATE `quest_template` SET `specialflags` = 0 WHERE `entry` IN (7903, 8222);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=ABS(ChanceOrQuestChance) WHERE item IN (5134, 11407, 4582, 5117, 11404, 19933);

# Lordronn
DELETE FROM `creature` WHERE `id`=28348;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(87365, 28348, 571, 1, 1, 25320, 0, 5007.905, 1387.54, 284.4431, 0.2268928, 300, 0, 0, 1, 0, 0, 0),
(111458, 28348, 571, 1, 1, 25320, 0, 4994.445, 1387.564, 284.4431, 5.811946, 300, 0, 0, 1, 0, 0, 0),
(111459, 28348, 571, 1, 1, 25320, 0, 4996.173, 1371.422, 284.4427, 2.635447, 300, 0, 0, 1, 0, 0, 0),
(111460, 28348, 571, 1, 1, 25320, 0, 5020.297, 1357.913, 286.1358, 4.328416, 300, 0, 0, 1, 0, 0, 0),
(111461, 28348, 571, 1, 1, 25320, 0, 5002.584, 1396.916, 284.4431, 1.43117, 300, 0, 0, 1, 0, 0, 0),
(111462, 28348, 571, 1, 1, 25320, 0, 5009.282, 1376.656, 284.4431, 4.08407, 300, 0, 0, 1, 0, 0, 0),
(111463, 28348, 571, 1, 1, 25320, 0, 4990.982, 1397.062, 284.4431, 3.298672, 300, 0, 0, 1, 0, 0, 0),
(111464, 28348, 571, 1, 1, 25320, 0, 4983.043, 1376.1, 284.443, 3.508112, 300, 0, 0, 1, 0, 0, 0),
(111465, 28348, 571, 1, 1, 25320, 0, 4982.368, 1385.749, 284.443, 2.879793, 300, 0, 0, 1, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(111467, 31291, 571, 1, 1, 23884, 0, 5000.523, 1401.637, 284.4431, 2.094395, 180, 0, 0, 12600, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(111468, 25220, 571, 1, 1, 24819, 0, 2254.098, 5196.36, 11.55175, 1.099557, 300, 0, 0, 6986, 0, 0, 0);
DELETE FROM creature where id = 25313;
insert into `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
(98046,25313,571,1,1,0,0,2170.77,5300,45.7256,4.31317,30,5,0,3992,0,0,1),
(98047,25313,571,1,1,0,0,2143.73,5269.17,45.7243,2.75337,30,5,0,3992,0,0,1),
(98048,25313,571,1,1,0,0,2138.6,5326.96,45.7246,5.92167,30,5,0,3992,0,0,1),
(129158,25313,571,1,1,0,0,2355.4,5384.94,1.53952,3.28369,30,0,0,3992,0,0,0),
(129159,25313,571,1,1,0,0,2404.17,5388.73,2.53373,5.42547,30,0,0,3992,0,0,0),
(129160,25313,571,1,1,0,0,2392.56,5420.04,2.4487,6.06164,30,0,0,3992,0,0,0),
(129161,25313,571,1,1,0,0,2376.26,5433.71,2.52739,0.744494,30,0,0,3992,0,0,0),
(111470,25313,571,1,1,0,0,2199.333,5445.659,1.447011,5.706564,30,5,0,3992,0,0,1),
(111547,25313,571,1,1,0,0,2264.333, 5395.352, 1.817194, 0.4620878,30,5,0,3992,0,0,1),
(111553,25313,571,1,1,0,0,2145.256, 5424.904, 1.327329, 2.495064,30,0,0,3992,0,0,0),
(111554,25313,571,1,1,0,0,2086.49, 5463.584, 0.4047817, 2.864914,30,0,0,3992,0,0,0),
(111555,25313,571,1,1,0,0,2106.239, 5467.07, 0.6534846, 1.514617,30,0,0,3992,0,0,0),
(111556,25313,571,1,1,0,0,2217.001, 5480.576, 2.570857, 0.5135897,30,0,0,3992,0,0,0),
(111557,25313,571,1,1,0,0,2320.396, 5446.799, 2.034425, 1.496906,30,0,0,3992,0,0,0),
(111558,25313,571,1,1,0,0,2322.109, 5405.339, 1.782964, 5.436467,30,0,0,3992,0,0,0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(111559, 26189, 571, 1, 1, 0, 0, 3331.24, 3702.104, 32.48169, 0.527923, 30, 0, 0, 9082, 2991, 0, 0);

# NeatElves
UPDATE `gossip_menu_option` SET `cond_1` = '14',`cond_1_val_2` = '128' WHERE `menu_id` =9777 AND `id` =1;
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '1407' WHERE `entry` =9777 AND `text_id` =13455;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` in (27703,27705,29156);
UPDATE `gossip_menu_option` SET `cond_1` = '14',`cond_1_val_2` = '128' WHERE `menu_id` in (4822,4826) AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_1` = '14',`cond_1_val_2` = '128' WHERE `menu_id` in (4821,4823,4824,4827,8268,9581,50221,50226,50236) AND `id` =1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50226 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50226 AND `id` = 3;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('9777', '13456');

# Kores
UPDATE `creature_template` SET `npcflag` = '65536' WHERE `entry`=32411;
DELETE FROM `creature` WHERE `id`=32411;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(109028, 32411, 571, 1, 65535, 27954, 0, 5850.71, 635.8256, 647.5478, 4.043448, 300, 0, 0, 8508, 7981, 0, 0);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`) VALUES
(109028, 1, 5841.475, 640.3005, 647.5121, 0),
(109028, 2, 5840.78, 639.5812, 647.5121, 0),
(109028, 3, 5845.851, 638.8352, 647.5121, 0),
(109028, 4, 5850.772, 635.9043, 647.5121, 0),
(109028, 5, 5843.088, 626.1841, 651.9188, 0),
(109028, 6, 5835.979, 631.6575, 656.0543, 0),
(109028, 7, 5840.249, 638.1542, 658.3765, 0),
(109028, 8, 5842.856, 644.0626, 658.404, 0),
(109028, 9, 5841.266, 647.9598, 658.404, 60000);

# NeatElves
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(1576051, 15760, 22, 0, 33, 1, 58, 11, 26218, 1, 11, 26206, 6, 6, 11, 26218, 6, 6, 0, 0, 0, 0, 'ytdb'),
(1576052, 15760, 22, 0, 33, 1, 58, 11, 26218, 1, 11, 26207, 6, 6, 11, 26218, 6, 6, 0, 0, 0, 0, 'ytdb'),
(1576053, 15760, 22, 0, 33, 1, 58, 11, 26218, 1, 11, 45036, 6, 6, 11, 26218, 6, 6, 0, 0, 0, 0, 'ytdb');
DELETE FROM `spell_script_target` WHERE `entry` = 8593 AND `type` = 2 AND `targetEntry` = 6172;
DELETE FROM `spell_script_target` WHERE `entry` = 8593 AND `type` = 2 AND `targetEntry` = 6177;
UPDATE `quest_template` SET `RequiredSkill` = '185',`RequiredSkillValue` = '300' WHERE `entry` in (8763,8799);
UPDATE `creature_template` SET `equipment_id` = '1950' WHERE `entry` =16694;
UPDATE `creature_template` SET `equipment_id` = '309' WHERE `entry` =20390;
UPDATE `creature_template` SET `equipment_id` = '1649' WHERE `entry` =35027;
UPDATE creature_template SET gossip_menu_id = 9223 WHERE entry = 25251;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9223,13481);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9223, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_involvedrelation` WHERE `id` = 7937 AND `quest` = 25229;
REPLACE INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES
(46, 1101, 0, 288, 7937),
(47, 690, 0, 289, 25444);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(88480, 32720, 571, 1, 65535, 0, 0, 5702.69, 672.108, 645.416, 5.60861, 600, 0, 0, 8508, 7981, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 88480;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`) VALUES
(88480, 1, 5724.86, 654.379, 646.295,1000),
(88480, 2, 5714.51, 624.678, 646.42,1000),
(88480, 3, 5684.1, 642.757, 646.684,1000),
(88480, 4, 5698.73, 672.341, 645.664,1000);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(88639, 32712, 571, 1, 65535, 0, 0, 5687.89, 646.015, 646.683, 5.76097, 600, 0, 0, 8508, 7981, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 88639;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(88639, 1, 5692.07, 634.801, 646.609),
(88639, 2, 5697.95, 616.624, 646.69),
(88639, 3, 5704.62, 614.236, 646.703),
(88639, 4, 5718.99, 628.658, 646.497),
(88639, 5, 5726.39, 644.816, 646.396),
(88639, 6, 5715.5, 655.209, 646.259),
(88639, 7, 5696.12, 664.958, 645.925),
(88639, 8, 5683.68, 670.445, 646.971),
(88639, 9, 5667.96, 674.857, 652.008),
(88639, 10, 5643.22, 682.656, 651.992),
(88639, 11, 5635.1, 672.221, 651.992),
(88639, 12, 5623.39, 685.362, 651.992),
(88639, 13, 5634.49, 686.825, 651.992),
(88639, 14, 5666.13, 673.738, 651.975),
(88639, 15, 5678.83, 664.797, 647.285),
(88639, 16, 5685.94, 654.041, 646.684);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(48865, 32713, 571, 1, 1, 0, 0, 5732.23, 647.472, 646.559, 3.6239, 180, 0, 0, 8508, 7981, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 48865;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(48865, 1, 5712.02, 627.904, 646.333),
(48865, 2, 5690.37, 636.777, 646.683),
(48865, 3, 5680.37, 633.264, 647.076),
(48865, 4, 5672.9, 629.688, 648.086),
(48865, 5, 5665.82, 625.816, 648.105),
(48865, 6, 5665.82, 625.816, 648.105),
(48865, 7, 5674.18, 630.736, 648.067),
(48865, 8, 5681.97, 635.314, 646.826),
(48865, 9, 5678.8, 647.997, 646.685),
(48865, 10, 5669.79, 645.24, 647.955),
(48865, 11, 5662.47, 644.54, 647.981),
(48865, 12, 5671.39, 646.092, 647.975),
(48865, 13, 5681.03, 649.537, 646.684),
(48865, 14, 5686.18, 660.776, 646.522),
(48865, 15, 5681.2, 663.567, 647.044),
(48865, 16, 5667.99, 672.442, 651.999),
(48865, 17, 5648.84, 687.223, 651.993),
(48865, 18, 5649.13, 701.519, 651.993),
(48865, 19, 5630.76, 701.563, 651.993),
(48865, 20, 5638.77, 688.267, 651.993),
(48865, 21, 5667.49, 675.572, 652.016),
(48865, 22, 5683.9, 668.319, 646.945),
(48865, 23, 5716.36, 658.785, 646.163),
(48865, 24, 5730.44, 646.417, 646.504);
UPDATE `creature_template` SET `spell2` = '36590',`spell3` = '0' WHERE `entry` =7434;
UPDATE `creature_template` SET `faction_A` = '66',`faction_H` = '66' WHERE `entry` in (7434,7431,7432,7433,29327);
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(1224751, 12247, 8, 0, 100, 1, 19250, -1, 0, 0, 33, 12247, 6, 0, 41, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q6041');
UPDATE `creature_template` SET `AIName` = 'EventAI', `ScriptName` = '' WHERE `entry` = 12247;

# FIX
UPDATE `gameobject_template` SET `faction` = 1375 WHERE `entry` IN (191415,191459,191296);
DELETE FROM `creature_addon` WHERE `guid` IN (45818,45825,45878,45896,45898,45900,45924,45940,45966,46012);
DELETE FROM `creature_template_addon` WHERE (`entry`=7432);
INSERT INTO `creature_template_addon` (`entry`, `bytes1`, `auras`) VALUES (7432, 131072, '30831 0');
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192773;

# Ночной гость
DELETE FROM `creature_addon` WHERE `guid` IN (43445, 43489, 43515, 43567, 43588, 43590, 43614, 43639, 43641, 43693, 43703, 43724, 45315, 45352, 45366, 45548, 45640, 45698, 45749, 45784, 45799, 45833, 45890, 45938, 45981);
DELETE FROM `creature_template_addon` WHERE `entry`=7456;

# NeatElves
REPLACE INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES
(50, 1101, 12420, 197, 27806),
(51, 1101, 12420, 198, 27810),
(52, 1101, 12420, 199, 27811),
(53, 1101, 12420, 200, 27812),
(54, 1101, 12420, 201, 27813),
(55, 1101, 12420, 202, 27814),
(56, 1101, 12420, 203, 27815),
(57, 1101, 12420, 204, 27816),
(58, 1101, 12420, 206, 27817),
(59, 1101, 12420, 205, 27818),
(60, 1101, 12420, 207, 27819),
(61, 1101, 12420, 208, 27820),
(50, 690, 12421, 197, 27806),
(51, 690, 12421, 198, 27810),
(52, 690, 12421, 199, 27811),
(53, 690, 12421, 200, 27812),
(54, 690, 12421, 201, 27813),
(55, 690, 12421, 202, 27814),
(56, 690, 12421, 203, 27815),
(57, 690, 12421, 204, 27816),
(58, 690, 12421, 206, 27817),
(59, 690, 12421, 205, 27818),
(60, 690, 12421, 207, 27819),
(61, 690, 12421, 208, 27820);
REPLACE INTO `mail_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(197, 37488, 100, 0, 1, 1, 0, 0, 0),
(198, 37489, 100, 0, 1, 1, 0, 0, 0),
(199, 37490, 100, 0, 1, 1, 0, 0, 0),
(200, 37491, 100, 0, 1, 1, 0, 0, 0),
(201, 37492, 100, 0, 1, 1, 0, 0, 0),
(202, 37493, 100, 0, 1, 1, 0, 0, 0),
(203, 37494, 100, 0, 1, 1, 0, 0, 0),
(204, 37495, 100, 0, 1, 1, 0, 0, 0),
(205, 37497, 100, 0, 1, 1, 0, 0, 0),
(206, 37496, 100, 0, 1, 1, 0, 0, 0),
(207, 37498, 100, 0, 1, 1, 0, 0, 0),
(208, 37499, 100, 0, 1, 1, 0, 0, 0);

# Schmoozerd
INSERT INTO spell_script_target VALUES (802, 1, 15316); -- Mutate Bug
INSERT INTO spell_script_target VALUES (804, 1, 15316); -- Explode Bug
INSERT INTO spell_script_target VALUES (20553, 1, 11672); -- Golemagg's trust

# Ночной гость
DELETE FROM `creature_questrelation` WHERE `quest` = 4802;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (10307, 4802);
UPDATE `creature_questrelation` SET `id` = 10307 WHERE `quest` = 4802;

# NeatElves
DELETE FROM `gameobject` WHERE `id` in (190612,190613,190614);
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =17726;
UPDATE `creature_template` SET `faction_A` = '1802',`faction_H` = '1802' WHERE `entry` =13433;
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(0, 45188, 0, 1, 1, 1),
(0, 45189, 0, 1, 1, 1),
(0, 45190, 0, 1, 1, 1),
(0, 45191, 0, 1, 1, 1),
(0, 45194, 0, 1, 1, 1),
(0, 45195, 0, 1, 1, 1),
(0, 45196, 0, 1, 1, 1),
(0, 45197, 0, 1, 1, 1),
(0, 45198, 0, 1, 1, 1),
(0, 45199, 0, 1, 1, 1),
(0, 45200, 0, 1, 1, 1),
(0, 45201, 0, 1, 1, 1),
(0, 45202, 0, 1, 1, 1);

# FIX
DELETE FROM `gameobject_loot_template` WHERE (`entry`=195036);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(195036, 35624, 100, 0, 1, 4),
(195036, 35627, 100, 0, 1, 4),
(195036, 36912, 100, 0, 1, 19),
(195036, 36926, 0, 1, 1, 7),
(195036, 36929, 0, 1, 1, 7),
(195036, 36930, 0, 1, 1, 3),
(195036, 36933, 0, 1, 1, 3),
(195036, 36917, 0, 2, 1, 7),
(195036, 36921, 0, 2, 1, 3),
(195036, 36923, 0, 2, 1, 7),
(195036, 36924, 0, 2, 1, 3),
(195036, 36918, 0, 3, 1, 3),
(195036, 36920, 0, 3, 1, 7),
(195036, 36927, 0, 3, 1, 3),
(195036, 36932, 0, 3, 1, 7);

# NeatElves
UPDATE creature SET position_x = '-5645.918945', position_y = '3376.615723', position_z = '61.688068', orientation = '4.188120' WHERE guid = '26211';
UPDATE creature SET position_x = '-5380.852539', position_y = '3805.029541', position_z = '10.457575', orientation = '0.814048' WHERE guid = '23697';
UPDATE creature SET position_x = '1846.832153', position_y = '-1369.671875', position_z = '60.287388', orientation = '4.039671' WHERE guid = '15235';
UPDATE creature SET position_x = '1811.701172', position_y = '-1411.043213', position_z = '59.311333', orientation = '4.500701' WHERE guid = '18443';
UPDATE creature SET position_x = '2170.261475', position_y = '-1761.670288', position_z = '59.863697', orientation = '6.145323' WHERE guid = '18435';
UPDATE creature SET position_x = '2223.968506', position_y = '-1784.413208', position_z = '64.814674', orientation = '5.104669' WHERE guid = '18431';
UPDATE creature SET position_x = '1862.521362', position_y = '-1349.542603', position_z = '61.049942', orientation = '2.450813' WHERE guid = '15763';
UPDATE creature SET position_x = '2127.318848', position_y = '-1765.065186', position_z = '60.652496', orientation = '2.973883' WHERE guid = '15479';
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(22941, 5850, 0, 1, 1, 0, 0, -6959.17, -1224.63, 144.381, 5.65915, 600, 5, 0, 2399, 0, 0, 1),
(24358, 5850, 0, 1, 1, 0, 0, -6930.6, -1193.75, 144.797, 4.29335, 600, 5, 0, 2310, 0, 0, 1),
(7120, 5850, 0, 1, 1, 0, 0, -6752.37, -1021.1, 237.78, 2.39583, 600, 5, 0, 2310, 0, 0, 1),
(111560, 5850, 0, 1, 1, 0, 0, -6917.46, -1138.21, 144.147, 1.88925, 600, 5, 0, 2399, 0, 0, 1),
(111713, 5850, 0, 1, 1, 0, 0, -7066.54, -1008.98, 242.043, 0.317664, 600, 5, 0, 2399, 0, 0, 1),
(111714, 5850, 0, 1, 1, 0, 0, -6894.36, -1470.26, 173.214, 0.653033, 600, 5, 0, 2310, 0, 0, 1),
(111715, 5850, 0, 1, 1, 0, 0, -7218.07, -1097.54, 246.64, 4.63736, 600, 5, 0, 2310, 0, 0, 1);
UPDATE creature SET position_x = '1558.968140', position_y = '-3277.498779', position_z = '87.097954', orientation = '1.022176' WHERE guid = '16562';
UPDATE creature SET position_x = '1562.580078', position_y = '-3284.930664', position_z = '87.848686', orientation = '0.312175' WHERE guid = '16555';
UPDATE creature SET position_x = '1570.160767', position_y = '-3268.447510', position_z = '87.660873', orientation = '1.669343' WHERE guid = '16547';
UPDATE creature SET position_x = '1893.353149', position_y = '-2563.691162', position_z = '60.182171', orientation = '5.103890' WHERE guid = '16566';
UPDATE creature SET position_x = '1787.689819', position_y = '-2408.870850', position_z = '63.069340', orientation = '6.100562' WHERE guid = '16536';

# Ночной гость
UPDATE `creature` SET `position_z` = '24.313345'  WHERE `guid` = '38910';
UPDATE `creature` SET `position_z` = '36.167854'  WHERE `guid` = '38395';
UPDATE `creature` SET `position_z` = '1.337496'  WHERE `guid` = '39180';
UPDATE `creature` SET `position_z` = '4.534060'  WHERE `guid` = '39186';
UPDATE `creature` SET `position_z` = '6.562009'  WHERE `guid` = '39265';
UPDATE `creature` SET `position_z` = '-0.344419'  WHERE `guid` = '39540';
UPDATE `creature` SET `position_z` = '22.052464'  WHERE `guid` = '39581';
UPDATE `creature` SET `position_z` = '18.623539'  WHERE `guid` = '39027';
UPDATE `creature` SET `position_z` = '2.199893'  WHERE `guid` = '39583';
UPDATE `creature` SET `position_z` = '19.674387'  WHERE `guid` = '39655';
UPDATE `creature` SET `position_z` = '139.249298'  WHERE `guid` = '39942';
UPDATE `creature` SET `position_z` = '137.402267'  WHERE `guid` = '39973';
UPDATE `creature` SET `position_z` = '164.203094'  WHERE `guid` = '39572';
UPDATE `creature` SET `position_z` = '140.413879'  WHERE `guid` = '39767';
UPDATE `creature` SET `position_z` = '135.106888'  WHERE `guid` = '39936';
UPDATE `creature` SET `position_z` = '144.305527'  WHERE `guid` = '40075';

# FIX
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176511;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176513;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176514;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176515;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176809;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176810;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176811;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176812;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176813;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176814;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176815;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176816;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176817;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176818;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176819;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176820;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176821;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176822;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176823;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176824;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176825;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176826;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176827;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176828;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176829;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176830;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176831;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176832;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176833;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176834;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176835;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176836;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176837;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176838;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176839;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176840;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176841;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176842;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=176846;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=176854;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176914;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176915;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176920;
UPDATE `gameobject_template` SET `faction`=14 WHERE `entry`=176921;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177984;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177985;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177986;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177987;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177988;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177989;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177990;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177991;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177992;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177993;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177994;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177995;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177996;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177997;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177998;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=177999;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178000;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178001;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178002;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178003;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178004;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178005;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178006;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178007;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178008;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178009;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178010;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178011;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178012;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178013;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178014;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178015;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178016;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178017;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178018;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178019;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178020;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178024;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178032;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178040;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178041;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178046;
UPDATE `gameobject_template` SET `faction`=0 WHERE `entry`=178047;
INSERT INTO `gameobject` VALUES ('102887', '176513', '249', '3', '1', '24.2333', '-235.508', '-84.9566', '-2.53072', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102888', '176514', '249', '3', '1', '14.4175', '-233.453', '-86.0326', '-0.436332', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102889', '176515', '249', '3', '1', '17.3921', '-245.044', '-86.1595', '1.309', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102890', '176809', '249', '3', '1', '16.8415', '-225.106', '-86.2168', '2.61799', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102891', '176810', '249', '3', '1', '-28.1006', '-190.667', '-89.6964', '-0.087264', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102892', '176811', '249', '3', '1', '-26.3963', '-199.616', '-88.82', '1.83259', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102893', '176812', '249', '3', '1', '8.23697', '-253.584', '-86.6082', '-2.35619', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102894', '176813', '249', '3', '1', '7.06976', '-243.991', '-86.9945', '-2.70526', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102895', '176814', '249', '3', '1', '-3.98491', '-248.954', '-85.9318', '0.95993', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102896', '176815', '249', '3', '1', '-0.638085', '-239.839', '-87.3523', '1.39626', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102897', '176816', '249', '3', '1', '-15.3872', '-232.509', '-89.0988', '-1.04719', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102898', '176817', '249', '3', '1', '-12.8884', '-245.332', '-87.9905', '-0.087264', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102899', '176818', '249', '3', '1', '-20.9761', '-254.701', '-87.7823', '-2.61799', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102900', '176819', '249', '3', '1', '3.20326', '-230.379', '-87.0469', '-1.48353', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102901', '176820', '249', '3', '1', '-37.4064', '-244.92', '-89.0483', '3.05433', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102902', '176821', '249', '3', '1', '-26.0913', '-229.619', '-88.82', '-1.83259', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102903', '176822', '249', '3', '1', '-28.124', '-238.209', '-89.6964', '0.087264', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102904', '176823', '249', '3', '1', '29.1885', '-206.772', '-84.5641', '0.785399', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102905', '176824', '249', '3', '1', '31.1672', '-218.99', '-83.8272', '-1.74533', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102906', '176825', '249', '3', '1', '13.1918', '-214.436', '-86.484', '0.872664', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102907', '176826', '249', '3', '1', '-37.3837', '-184.484', '-89.0483', '-3.05433', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102908', '176827', '249', '3', '1', '-1.66729', '-217.144', '-85.672', '0.785397', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102909', '176828', '249', '3', '1', '-9.80653', '-212.031', '-88.1401', '-0.261798', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102910', '176829', '249', '3', '1', '-19.3983', '-219.854', '-88.4829', '-2.79252', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102911', '176830', '249', '3', '1', '-19.6951', '-209.639', '-88.5545', '-0.43633', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102912', '176831', '249', '3', '1', '24.0513', '-193.897', '-84.9566', '2.53072', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102913', '176832', '249', '3', '1', '14.2998', '-195.44', '-86.0326', '0.436332', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102914', '176833', '249', '3', '1', '17.0001', '-204.313', '-86.2168', '-2.61799', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102915', '176834', '249', '3', '1', '17.6418', '-184.034', '-86.1595', '-1.309', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102916', '176835', '249', '3', '1', '2.9536', '-198.744', '-87.0469', '1.48353', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102917', '176836', '249', '3', '1', '-0.404226', '-189.264', '-87.3524', '-1.39626', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102918', '176837', '249', '3', '1', '6.95027', '-185.41', '-86.9946', '2.70526', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102919', '176838', '249', '3', '1', '8.01259', '-175.786', '-86.6082', '2.35619', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102920', '176839', '249', '3', '1', '-3.72498', '-180.009', '-85.9318', '-0.95993', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102921', '176840', '249', '3', '1', '-12.9119', '-183.545', '-87.9905', '0.087266', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102922', '176841', '249', '3', '1', '-21.129', '-174.709', '-87.7823', '2.61799', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102923', '176842', '249', '3', '1', '-15.6717', '-196.472', '-89.0988', '1.0472', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102924', '176914', '249', '3', '1', '-45.1242', '-220.161', '-86.5697', '0.698129', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102925', '176915', '249', '3', '1', '-39.1131', '-212.133', '-87.1607', '-1.39626', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102926', '176920', '249', '3', '1', '-48.0902', '-234.856', '-86.2826', '0.610865', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102927', '176921', '249', '3', '1', '-55.075', '-241.777', '-85.3179', '1.0472', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102928', '178024', '249', '3', '1', '27.5426', '-247.756', '-23.0949', '-2.26892', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102929', '178032', '249', '3', '1', '37.2406', '-214.403', '-19.6757', '2.18166', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102930', '176846', '249', '3', '1', '27.5426', '-247.756', '-23.0949', '-2.26892', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102931', '176854', '249', '3', '1', '37.2406', '-214.403', '-19.6757', '2.18166', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102932', '177984', '249', '3', '1', '16.8415', '-225.106', '-86.2168', '2.61799', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102933', '177985', '249', '3', '1', '-28.1006', '-190.667', '-89.6964', '-0.087264', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102934', '177986', '249', '3', '1', '-26.3963', '-199.616', '-88.82', '1.83259', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102935', '177987', '249', '3', '1', '24.2333', '-235.508', '-84.9566', '-2.53072', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102936', '177988', '249', '3', '1', '14.4175', '-233.453', '-86.0326', '-0.436332', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102937', '177989', '249', '3', '1', '17.3921', '-245.044', '-86.1595', '1.309', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102938', '177990', '249', '3', '1', '8.23697', '-253.584', '-86.6082', '-2.35619', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102939', '177991', '249', '3', '1', '7.06976', '-243.991', '-86.9945', '-2.70526', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102940', '177992', '249', '3', '1', '-3.98491', '-248.954', '-85.9318', '0.95993', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102941', '177993', '249', '3', '1', '-0.638085', '-239.839', '-87.3523', '1.39626', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102942', '177994', '249', '3', '1', '-15.3872', '-232.509', '-89.0988', '-1.04719', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102943', '177995', '249', '3', '1', '-12.8884', '-245.332', '-87.9905', '-0.087264', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102944', '177996', '249', '3', '1', '-20.9761', '-254.701', '-87.7823', '-2.61799', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102945', '177997', '249', '3', '1', '3.20326', '-230.379', '-87.0469', '-1.48353', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102946', '177998', '249', '3', '1', '-37.4064', '-244.92', '-89.0483', '3.05433', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102947', '177999', '249', '3', '1', '-26.0913', '-229.619', '-88.82', '-1.83259', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102948', '178000', '249', '3', '1', '-28.124', '-238.209', '-89.6964', '0.087264', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102949', '178001', '249', '3', '1', '29.1885', '-206.772', '-84.5641', '0.785399', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102950', '178002', '249', '3', '1', '31.1672', '-218.99', '-83.8272', '-1.74533', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102951', '178003', '249', '3', '1', '13.1918', '-214.436', '-86.484', '0.872664', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102952', '178004', '249', '3', '1', '-37.3837', '-184.484', '-89.0483', '-3.05433', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102953', '178005', '249', '3', '1', '-1.66729', '-217.144', '-85.672', '0.785397', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102954', '178006', '249', '3', '1', '-9.80653', '-212.031', '-88.1401', '-0.261798', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102955', '178007', '249', '3', '1', '-19.3983', '-219.854', '-88.4829', '-2.79252', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102956', '178008', '249', '3', '1', '-19.6951', '-209.639', '-88.5545', '-0.43633', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102957', '178009', '249', '3', '1', '24.0513', '-193.897', '-84.9566', '2.53072', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102958', '178010', '249', '3', '1', '14.2998', '-195.44', '-86.0326', '0.436332', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102959', '178011', '249', '3', '1', '17.0001', '-204.313', '-86.2168', '-2.61799', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102960', '178012', '249', '3', '1', '17.6418', '-184.034', '-86.1595', '-1.309', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102961', '178013', '249', '3', '1', '2.9536', '-198.744', '-87.0469', '1.48353', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102962', '178014', '249', '3', '1', '-0.404226', '-189.264', '-87.3524', '-1.39626', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102963', '178015', '249', '3', '1', '6.95027', '-185.41', '-86.9946', '2.70526', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102964', '178016', '249', '3', '1', '8.01259', '-175.786', '-86.6082', '2.35619', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102965', '178017', '249', '3', '1', '-3.72498', '-180.009', '-85.9318', '-0.95993', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102966', '178018', '249', '3', '1', '-12.9119', '-183.545', '-87.9905', '0.087266', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102967', '178019', '249', '3', '1', '-21.129', '-174.709', '-87.7823', '2.61799', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102968', '178020', '249', '3', '1', '-15.6717', '-196.472', '-89.0988', '1.0472', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102969', '178040', '249', '3', '1', '-45.1242', '-220.161', '-86.5697', '0.698129', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102970', '178041', '249', '3', '1', '-39.1131', '-212.133', '-87.1607', '-1.39626', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102971', '178046', '249', '3', '1', '-48.0902', '-234.856', '-86.2826', '0.610865', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102972', '178047', '249', '3', '1', '-55.075', '-241.777', '-85.3179', '1.0472', '0', '0', '1', '0', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102973', '176511', '249', '3', '1', '-110.463', '-210.574', '-95.0231', '-2.51327', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102974', '176511', '249', '3', '1', '-91.3062', '-179.959', '-93.8679', '-0.052359', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102975', '176511', '249', '3', '1', '-98.7962', '-246.976', '-93.9981', '0.855211', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102976', '176511', '249', '3', '1', '-87.8552', '-269.151', '-92.4986', '0.226892', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102977', '176511', '249', '3', '1', '-106.301', '-253.522', '-92.4453', '0.715585', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102978', '176511', '249', '3', '1', '-42.0689', '-275.035', '-91.5219', '-0.331611', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102979', '176511', '249', '3', '1', '-111.415', '-246.122', '-92.7656', '1.50098', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102980', '176511', '249', '3', '1', '-53.8375', '-150.039', '-92.7003', '-2.72271', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102981', '176511', '249', '3', '1', '-104.578', '-211.165', '-96.1757', '-3.00195', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102982', '176511', '249', '3', '1', '-44.6409', '-262.822', '-91.7046', '0.366518', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102983', '176511', '249', '3', '1', '-100.31', '-179.594', '-94.0001', '-0.069812', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102984', '176511', '249', '3', '1', '-96.2669', '-191.546', '-93.7112', '1.46608', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102985', '176511', '249', '3', '1', '-83.4607', '-171.184', '-94.2168', '-1.8675', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102986', '176511', '249', '3', '1', '-87.0724', '-164.259', '-93.194', '1.23918', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102987', '176511', '249', '3', '1', '-94.0791', '-166.547', '-93.3145', '-2.94959', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102988', '176511', '249', '3', '1', '-106.747', '-213.256', '-96.4219', '-2.54818', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102989', '176511', '249', '3', '1', '-59.5468', '-274.641', '-93.5779', '-2.80997', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102990', '176511', '249', '3', '1', '-103.341', '-249.645', '-93.7727', '1.72787', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102991', '176511', '249', '3', '1', '-52.4708', '-263.242', '-93.5507', '0.90757', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102992', '176511', '249', '3', '1', '-54.7384', '-158.798', '-94.216', '1.23918', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102993', '176511', '249', '3', '1', '-47.6633', '-165.894', '-91.9484', '0.506145', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102994', '176511', '249', '3', '1', '-94.0342', '-181.739', '-93.6615', '0.820303', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102995', '176511', '249', '3', '1', '-51.989', '-149.852', '-92.4877', '-2.18166', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102996', '176511', '249', '3', '1', '-88.6535', '-248.14', '-93.9176', '1.65806', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102997', '176511', '249', '3', '1', '-59.6926', '-155.839', '-93.7256', '-3.08918', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102998', '176511', '249', '3', '1', '-45.7833', '-165.022', '-91.9364', '-0.767944', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('102999', '176511', '249', '3', '1', '-86.5817', '-162.188', '-92.9143', '1.37881', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103000', '176511', '249', '3', '1', '-114.179', '-189.911', '-92.3961', '-0.575957', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103001', '176511', '249', '3', '1', '-109.672', '-176.396', '-92.3824', '-3.05433', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103002', '176511', '249', '3', '1', '-70.196', '-171.583', '-94.1259', '0.95993', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103003', '176511', '249', '3', '1', '-113.473', '-181.242', '-92.5385', '2.14675', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103004', '176511', '249', '3', '1', '-74.5684', '-166.841', '-94.4562', '2.94959', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103005', '176511', '249', '3', '1', '-44.8102', '-159.351', '-92.5613', '-0.087266', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103006', '176511', '249', '3', '1', '-59.2068', '-166.133', '-94.0845', '0.715585', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103007', '176511', '249', '3', '1', '-88.0213', '-181.019', '-93.8623', '0.890117', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103008', '176511', '249', '3', '1', '-98.9627', '-192.996', '-93.9977', '-1.90241', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103009', '176511', '249', '3', '1', '-85.7268', '-166.618', '-93.7028', '-2.05949', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103010', '176511', '249', '3', '1', '-54.0655', '-265.427', '-93.939', '1.43117', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103011', '176511', '249', '3', '1', '-101.612', '-178.335', '-93.7528', '2.53072', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103012', '176511', '249', '3', '1', '-114.866', '-197.405', '-92.714', '-3.10665', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103013', '176511', '249', '3', '1', '-106.704', '-235.043', '-94.3291', '-2.89724', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103014', '176511', '249', '3', '1', '-99.1198', '-235.404', '-93.9986', '-2.60053', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103015', '176511', '249', '3', '1', '-112.76', '-232.204', '-92.7439', '1.20428', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103016', '176511', '249', '3', '1', '-109.3', '-192.893', '-93.648', '1.62316', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103017', '176511', '249', '3', '1', '-99.4653', '-231.539', '-93.7484', '-0.680679', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103018', '176511', '249', '3', '1', '-67.1603', '-160.194', '-93.5402', '0.331611', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103019', '176511', '249', '3', '1', '-111.047', '-201.01', '-92.6798', '1.5708', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103020', '176511', '249', '3', '1', '-111.482', '-182.822', '-92.7533', '-2.05949', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103021', '176511', '249', '3', '1', '-80.2411', '-267.274', '-93.4431', '-1.97222', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103022', '176511', '249', '3', '1', '-38.6821', '-274.131', '-91.449', '-1.18682', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103023', '176511', '249', '3', '1', '-45.5103', '-274.021', '-92.4277', '-0.610864', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103024', '176511', '249', '3', '1', '-39.5905', '-153.217', '-91.394', '2.05949', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103025', '176511', '249', '3', '1', '-67.8154', '-260.002', '-94.4454', '-0.750491', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103026', '176511', '249', '3', '1', '-30.9589', '-271.528', '-90.776', '-2.77507', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103027', '176511', '249', '3', '1', '-104.113', '-179.037', '-93.7109', '0.785397', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103028', '176511', '249', '3', '1', '-113.549', '-198.287', '-92.5772', '-2.60053', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103029', '176511', '249', '3', '1', '-115.037', '-181.69', '-92.3133', '-3.12412', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103030', '176511', '249', '3', '1', '-107.68', '-206.48', '-94.6221', '-0.855211', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103031', '176511', '249', '3', '1', '-86.038', '-247.12', '-93.7162', '-2.63544', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103032', '176511', '249', '3', '1', '-79.7331', '-165.826', '-94.2637', '0.872664', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103033', '176511', '249', '3', '1', '-74.6337', '-262.796', '-94.4129', '-1.90241', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103034', '176511', '249', '3', '1', '-104.51', '-218.292', '-95.9924', '0.95993', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103035', '176511', '249', '3', '1', '-103.253', '-185.857', '-94.1001', '-1.01229', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103036', '176511', '249', '3', '1', '-92.7397', '-173.777', '-93.7896', '-3.01941', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103037', '176511', '249', '3', '1', '-50.3012', '-263.668', '-92.9696', '-2.37364', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103038', '176511', '249', '3', '1', '-103.507', '-254.765', '-92.4439', '3.01941', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103039', '176511', '249', '3', '1', '-87.3717', '-262.375', '-93.468', '1.309', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103040', '176511', '249', '3', '1', '-107.174', '-221.764', '-95.0417', '-1.44862', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103041', '176511', '249', '3', '1', '-64.9187', '-264.948', '-94.5168', '2.53072', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103042', '176511', '249', '3', '1', '-50.0996', '-276.138', '-92.8722', '0.104719', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103043', '176511', '249', '3', '1', '-107.777', '-253.579', '-92.3206', '-2.35619', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103044', '176511', '249', '3', '1', '-106.513', '-181.398', '-93.8598', '2.86233', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103045', '176511', '249', '3', '1', '-86.2324', '-253.441', '-93.8641', '-2.77507', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103046', '176511', '249', '3', '1', '-40.6709', '-271.109', '-91.7795', '-1.309', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103047', '176511', '249', '3', '1', '-106.774', '-227.096', '-94.1074', '-0.069812', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103048', '176511', '249', '3', '1', '-66.8605', '-262.532', '-94.4959', '0.925024', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103049', '176511', '249', '3', '1', '-108.456', '-243.108', '-93.6305', '-1.309', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103050', '176511', '249', '3', '1', '-53.4205', '-157.888', '-94.0279', '-2.426', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103051', '176511', '249', '3', '1', '-68.2031', '-161.518', '-93.9692', '-2.19912', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103052', '176511', '249', '3', '1', '-111.575', '-243.442', '-92.8365', '-1.32645', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103053', '176511', '249', '3', '1', '-50.1314', '-157.125', '-93.4149', '2.9845', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103054', '176511', '249', '3', '1', '-90.6963', '-181.785', '-93.9151', '0.209439', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103055', '176511', '249', '3', '1', '-35.4725', '-267.161', '-91.1384', '1.55334', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103056', '176511', '249', '3', '1', '-50.4296', '-165.573', '-92.9916', '1.83259', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103057', '176511', '249', '3', '1', '-95.9989', '-256.291', '-92.8816', '1.01229', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103058', '176511', '249', '3', '1', '-47.5397', '-152.736', '-92.5478', '-1.51844', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103059', '176511', '249', '3', '1', '-112.989', '-208.054', '-93.2037', '-0.314158', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103060', '176511', '249', '3', '1', '-63.397', '-270.089', '-93.9065', '-1.88495', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103061', '176511', '249', '3', '1', '-61.4536', '-273.77', '-93.5671', '-1.02974', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103062', '176511', '249', '3', '1', '-45.7571', '-151.807', '-92.0807', '-0.453785', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103063', '176511', '249', '3', '1', '-44.0785', '-267.144', '-92.2422', '1.15192', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103064', '176511', '249', '3', '1', '-85.6779', '-161.272', '-92.7821', '1.309', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103065', '176511', '249', '3', '1', '-95.201', '-182.384', '-93.6637', '-1.02974', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103066', '176511', '249', '3', '1', '-43.3735', '-165.818', '-91.6861', '-0.104719', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103067', '176511', '249', '3', '1', '-90.3045', '-268.137', '-92.6464', '-0.802851', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103068', '176511', '249', '3', '1', '-37.8847', '-153.093', '-91.4679', '-3.07177', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103069', '176511', '249', '3', '1', '-37.4862', '-169.345', '-90.3578', '1.15192', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103070', '176511', '249', '3', '1', '-51.2772', '-165.257', '-93.2615', '2.35619', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103071', '176511', '249', '3', '1', '-111.68', '-241.218', '-92.8957', '1.46608', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103072', '176511', '249', '3', '1', '-87.5961', '-249.819', '-93.9075', '-1.25664', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103073', '176511', '249', '3', '1', '-49.5906', '-150.509', '-92.4396', '0.925024', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103074', '176511', '249', '3', '1', '-29.4053', '-162.407', '-89.9302', '-1.01229', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103075', '176511', '249', '3', '1', '-35.6781', '-274.806', '-91.542', '2.05949', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103076', '176511', '249', '3', '1', '-71.0221', '-162.055', '-93.7708', '-0.855211', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103077', '176511', '249', '3', '1', '-37.4504', '-159.241', '-91.3623', '-0.139624', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103078', '176511', '249', '3', '1', '-91.717', '-267.4', '-92.7929', '2.91469', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103079', '176511', '249', '3', '1', '-45.6929', '-276.807', '-92.1201', '-2.96704', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103080', '176511', '249', '3', '1', '-65.2628', '-157.384', '-93.6179', '0.191985', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103081', '176511', '249', '3', '1', '-54.8459', '-262.636', '-93.696', '-0.139624', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103082', '176511', '249', '3', '1', '-93.1516', '-180.838', '-93.7367', '0.680677', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103083', '176511', '249', '3', '1', '-110.212', '-220.17', '-94.5324', '1.79769', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103084', '176511', '249', '3', '1', '-99.0315', '-232.903', '-93.8821', '0.575957', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103085', '176511', '249', '3', '1', '-98.2849', '-191.193', '-93.9694', '-0.942477', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103086', '176511', '249', '3', '1', '-95.5697', '-189.903', '-93.5909', '-0.610864', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103087', '176511', '249', '3', '1', '-111.548', '-199.276', '-92.7356', '2.56563', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103088', '176511', '249', '3', '1', '-103.471', '-199.919', '-93.8398', '-1.0821', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('103089', '176511', '249', '3', '1', '-29.779', '-158.272', '-90.436', '-1.01229', '0', '0', '0', '1', '180', '255', '1');
DELETE FROM `creature_loot_template` WHERE `entry`=9453;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (9453, 11522, -100, 0, 1, 1);
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192773;
UPDATE `gameobject` SET `spawntimesecs` = 60 WHERE `guid` = 5848;
UPDATE `quest_template` SET `QuestLevel` = 60 WHERE `entry` = 7787;
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `ExclusiveGroup` = '-10634';
UPDATE `game_event` SET `start_time` = '2011-04-03 12:01:00', `end_time` = '2020-12-30 19:00:00' WHERE `entry` = 5;
DELETE FROM `item_loot_template` WHERE (`entry`=30650);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(30650, 30651, 100, 0, 1, 1),
(30650, 30652, 100, 0, 1, 1),
(30650, 30653, 100, 0, 1, 1),
(30650, 30654, 100, 0, 1, 1);
UPDATE `game_event` SET `start_time` = '2011-09-06 00:01:00' WHERE `entry` = 11;
UPDATE `game_event` SET `start_time` = '2011-10-18 01:00:00' WHERE `entry` = 12;
UPDATE `game_event` SET `start_time` = '2011-09-19 00:01:00' WHERE `entry` = 32;
UPDATE `quest_template` SET `requiredraces`=514 WHERE `entry`=13905;
UPDATE `quest_template` SET `requiredraces`=176 WHERE `entry`=13914;
UPDATE `quest_template` SET `requiredraces`=514 WHERE `entry`=13904;
UPDATE `quest_template` SET `requiredraces`=176 WHERE `entry`=13916;
UPDATE `quest_template` SET `requiredraces`=514 WHERE `entry`=13903;
UPDATE `quest_template` SET `requiredraces`=176 WHERE `entry`=13917;
UPDATE `quest_template` SET `requiredraces`=514 WHERE `entry`=13889;
UPDATE `quest_template` SET `requiredraces`=176 WHERE `entry`=13915;
UPDATE `gameobject_template` SET `flags`=0x00000021 WHERE `entry` IN (195223,195703,195491,195451,195452,195437,195436);
UPDATE `gameobject_template` SET `faction`=1995 WHERE `entry`=195332;
UPDATE `gameobject_template` SET `faction`=1997 WHERE `entry`=195333;
UPDATE `gameobject_template` SET `faction`=1995 WHERE `entry` IN (195314,195313);
UPDATE `gameobject_template` SET `faction`=1997 WHERE `entry` IN (195315,195316);
UPDATE `gameobject_template` SET `faction` = 103 WHERE `entry` = 176511;

# syooo
DELETE FROM `pool_gameobject` WHERE `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id` IN (73941,123310,177388,73940,123848,123309) AND map != 1);
DELETE FROM `gameobject` WHERE `id` IN (73941,123310,177388,73940,123848,123309) AND map != 1;
UPDATE `pool_gameobject` SET `chance` = '0' WHERE `pool_entry` in (8934,8935,8936,8937,8938,8939,8940,8941,8942,8943,8944,8945,8946,8947,8948,8949,8950,8951,8952,8953,8954,8955,8956,8957,8958,8959,8960,8961,8962,8963,8964,8965,8966,8967,8968,8969,8970,8971,8972,8973,8974,8975,8976,8977,8978,8979,8980,8981,8982,8983,8984,8985,8986,8987,8988,8989,8990,8991,8992,8993,8994,8995,8996,8997,8998,8999,9000,9001,9002,9003,9004,9005,9006,9007,9008,9009,9010,9011,9012,9013,9014,9015,9016,9017,9018,9019,9020,9021,9022,9023,9024,9025,9026,9027,9028,9029,9030,9031,9032,9033,9034,9035,9036,9037,9038,9039,9040,9041,9042,9043,9044,9045,9046,9047,9048,9049,9050,9051,9052,9053,9054,9055,9056,9057,9058,9059,9060,9061,9062,9063,9064,9065,9066,9067,9068,9069,9070,9071,9072,9073,9075,9076,9077,9078,9079,9080,9081,9082,9083,9084,9085,9086,9087,9088,9089,9090,9091,9092,9093,9094,9095,9096,9097,9098,9099,9100,9101,9102,9103,9104,9105,9106,9107,9108,9109,9110,9111,9112,9113,9114,9115,9116,9117,9118,9119,9120,9121);

# NeatElves
UPDATE `gameobject` SET `spawntimesecs` = '300' WHERE `guid` =50447;
UPDATE `gameobject` SET `spawntimesecs` = '300' WHERE `guid` =73280;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry`in (29781, 29782, 29780, 29783, 29777, 29802, 29785);

# Kores
UPDATE `gameobject` SET `position_x`=5945.28, `position_y`=577.073, `position_z`=640.594, `orientation`=0.602013 WHERE `guid`=27363;
UPDATE `gameobject` SET `position_x`=5946.37, `position_y`=568.698, `position_z`=640.594, `orientation`=6.16028 WHERE `guid`=27364;
UPDATE `gameobject` SET `position_x`=5940.95, `position_y`=584.875, `position_z`=640.594, `orientation`=0.829778 WHERE `guid`=27365;

# NeatElves
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(34525,192708,571,1,65535,5814.522,582.1118,652.7509,0.244345576,0,0,0,0,10800,100,1),
(28194,192706,571,1,65535,5814.522,582.1118,652.7509,0.244345576,0,0,0,0,10800,100,1),
(5002,192871,571,1,65535,5814.522,582.1118,652.7509,0.244345576,0,0,0,0,10800,100,1),
(73280,192905,571,1,65535,5814.522,582.1118,652.7509,0.244345576,0,0,0,0,10800,100,1),
-- Conjuration 
(34526,192710,571,1,65535,5812.64,797.223,662.57,-2.86234,0,0,0,0,10800,100,1),
(5011,192886,571,1,65535,5812.64,797.223,662.57,-2.86234,0,0,0,0,10800,100,1),
(5012,192869,571,1,65535,5812.64,797.223,662.57,-2.86234,0,0,0,0,10800,100,1),
(5014,192880,571,1,65535,5812.64,797.223,662.57,-2.86234,0,0,0,0,10800,100,1),
-- Enchantment 
(51513,192713,571,1,65535,5808.22,691.076,658.715,2.179470,0,0,0,0,10800,100,1),
(5018,192889,571,1,65535,5808.22,691.076,658.715,2.179470,0,0,0,0,10800,100,1),
(5019,192890,571,1,65535,5808.22,691.076,658.715,2.179470,0,0,0,0,10800,100,1),
-- Necromancy 
(34528,192866,571,1,65535,5850.57,664.754,659.569,-1.93732,0,0,0,0,10800,100,1),
(5021,192891,571,1,65535,5850.57,664.754,659.569,-1.93732,0,0,0,0,10800,100,1),
(5025,192872,571,1,65535,5850.57,664.754,659.569,-1.93732,0,0,0,0,10800,100,1),
(5027,192881,571,1,65535,5850.57,664.754,659.569,-1.93732,0,0,0,0,10800,100,1),
-- Abjuration 
(51603,192709,571,1,65535,5763.5,618.08,650.092,3.49199,0,0,0,0,10800,100,1),
(5028,192883,571,1,65535,5763.5,618.08,650.092,3.49199,0,0,0,0,10800,100,1),
(5029,192651,571,1,65535,5763.5,618.08,650.092,3.49199,0,0,0,0,10800,100,1),
-- Divination 
(51605,192711,571,1,65535,5778.18,832.302,680.268,0.0283899,0,0,0,0,10800,100,1),
(5031,192653,571,1,65535,5778.18,832.302,680.268,0.0283899,0,0,0,0,10800,100,1),
(5032,192887,571,1,65535,5778.18,832.302,680.268,0.0283899,0,0,0,0,10800,100,1),
-- Illusion 
(34527,192865,571,1,65535,5776.88,517.79,653.911,0.401425,0,0,0,0,10800,100,1),
(5033,192874,571,1,65535,5776.88,517.79,653.911,0.401425,0,0,0,0,10800,100,1),
(5034,192868,571,1,65535,5776.88,517.79,653.911,0.401425,0,0,0,0,10800,100,1),
-- Transmutation 
(50447,192867,571,1,65535,5844.61328,664.541,649.3733,-0.3316107,0,0,0,0,10800,100,1),
(5035,192882,571,1,65535,5844.61328,664.541,649.3733,-0.3316107,0,0,0,0,10800,100,1),
(28055,192707,571,1,65535,5844.61328,664.541,649.3733,-0.3316107,0,0,0,0,10800,100,1);
#
REPLACE INTO `pool_template` (`entry`,`max_limit`,`description`) VALUES 
(232,1, 'Dalaran Books: Violet Gate'), 
(233,1, 'Dalaran Books: Violet Citadel Lower'), 
(234,1, 'Dalaran Books: Threads of Fate'), 
(235,1, 'Dalaran Books: Ledgerdemain Lounge Upstairs'), 
(236,1, 'Dalaran Books: Visitor\'s Center'), 
(237,1, 'Dalaran Books: Violet Citadel Upstairs'), 
(238,1, 'Dalaran Books: Violet Hold'), 
(239,1, 'Dalaran Books: Ledgerdemain Lounge Lower');
#
REPLACE INTO `pool_gameobject` (`guid`,`pool_entry`,`chance`,`description`) VALUES 
(34525,232,0, 'The Schools of Arcane Magic - Introduction'), 
(28194,232,0, 'The Worst Mage in Dalaran: A Children''s Book'), 
(5002,232,0, 'The Archmage Antonidas - Part III'), 
(73280,232,0, 'The Old Wizard''s Almanac'), 
(34526,233,0, 'The Schools of Arcane Magic - Conjuration'), 
(5011,233,0, 'In Time, the Arcane Corrupts All!'), 
(5012,233,0, 'LAVA BLAST - by Pyroco'), 
(5014,233,0, 'Journal of Archmage Antonidas'), 
(51513,234,0, 'The Schools of Arcane Magic - Enchantment'), 
(5018,234,0, 'Kirin Tor Monthly (November Issue)'), 
(5019,234,0, 'STAY OUT!!!'), 
(34528,235,0, 'The Schools of Arcane Magic - Necromancy'), 
(5021,235,0, 'To Do Today'), 
(5025,235,0, 'The Archmage Antonidas - Part III'), 
(5027,235,0, 'Thinking with Portals - A Memorandum on Proper Portal Usage'), 
(51603,236,0, 'The Schools of Arcane Magic - Abjuration'), 
(5028,236,0, 'Blinking Rules & Regulations'), 
(5029,236,0, 'Damaged Apprentice Journal'), 
(51605,237,0, 'The Schools of Arcane Magic - Divination'), 
(5031,237,0, 'On the Virtues of Magic'), 
(5032,237,0, 'Losses of the Third War'), 
(34527,238,0, 'The Schools of Arcane Magic - Illusion'), 
(5033,238,0, 'The Fluffy Bunny'), 
(5034,238,0, 'The Dangers of Magic Abuse'), 
(50447,239,0, 'The Schools of Arcane Magic - Transmutation'), 
(5035,239,0, 'Polymorphic Rules & Regulations'), 
(28055,239,0, 'Weathered Diary - Dates from the Third War');

# Schmoozerd
INSERT IGNORE INTO spell_script_target VALUES
(20619, 1, 11663),
(20619, 1, 11664),
(21075, 1, 11663),
(21075, 1, 11664);
DELETE FROM spell_target_position WHERE id=20618;
INSERT INTO spell_target_position VALUES (20618, 409, 736.78, -1176.42, -118.98, 1.57);

# Kores
UPDATE `creature` SET `position_x`=5763.801, `position_y`=704.4424, `position_z`=618.5576, `orientation`=5.800361, `MovementType`=2 WHERE `guid`=95995;
UPDATE `creature_template` SET `MovementType`=2 WHERE `entry`in (28685,32411);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`) VALUES
(95995, 1, 5763.647, 710.3934, 618.5599,60000),
(95995, 2, 5760.946, 712.2947, 618.3065,60000),
(95995, 3, 5750.196, 700.2947, 618.3065,60000);

# NeatElves
UPDATE `quest_template` SET `PrevQuestId` = '3441',`ExclusiveGroup` = '3442' WHERE `entry` =4023;
UPDATE `quest_template` SET `ExclusiveGroup` = '3442' WHERE `entry` =3442;
UPDATE `quest_template` SET `ExclusiveGroup` = '0' WHERE `entry` =4022;
UPDATE `quest_template` SET `PrevQuestId` = '0' WHERE `entry` =4024;

# Fix
DELETE FROM `creature_questrelation` WHERE `quest` = 25180;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25180;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25180;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (45702, 25180);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 45702;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25180;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25180;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (2918, 25180);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=2918;

# NeatElves
DELETE FROM `creature_movement_scripts` WHERE `id` = 641;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('641', '0', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
#
UPDATE `creature` SET `position_x` = '5795.568',`position_y` = '545.54',`position_z` = '648.2127',`orientation` = '0',`MovementType` = '2' WHERE `guid` =128279;
DELETE FROM `creature_movement` WHERE `id` = 128279;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(128279, 1, 5793.982, 542.8198, 648.1455),
(128279, 2, 5788.732, 540.0698, 648.1455),
(128279, 3, 5786.482, 538.0698, 648.1455),
(128279, 4, 5782.982, 533.5698, 648.6455),
(128279, 5, 5778.732, 533.3198, 648.6455),
(128279, 6, 5770.482, 542.5698, 647.6455),
(128279, 7, 5757.982, 551.8198, 647.1455),
(128279, 8, 5744.982, 560.0698, 646.8955),
(128279, 9, 5730.982, 569.5698, 646.6455),
(128279, 10, 5716.732, 580.5698, 646.3955),
(128279, 11, 5712.982, 585.3198, 646.1455),
(128279, 12, 5715.732, 590.8198, 647.3955),
(128279, 13, 5717.982, 594.5698, 648.3955);
UPDATE `creature_movement` SET `script_id` = '641' WHERE `id` =128279 AND `point` =13;
#
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(114089, 32704, 571, 1, 65535, 0, 0, 5785.337, 531.7715, 641.5594, 0, 300, 0, 0, 10635, 3561, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 114089;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(114089, 1, 5784.264, 536.9761, 641.1866),
(114089, 2, 5791.264, 545.2261, 639.6866),
(114089, 3, 5798.514, 551.2261, 638.6866),
(114089, 4, 5806.264, 562.9761, 638.4366),
(114089, 5, 5812.514, 577.2261, 638.9366),
(114089, 6, 5821.764, 585.9761, 639.1866),
(114089, 7, 5830.264, 594.4761, 639.1866),
(114089, 8, 5839.264, 604.2261, 638.9366),
(114089, 9, 5845.264, 613.7261, 640.1866),
(114089, 10, 5848.514, 618.9761, 640.9366);
UPDATE `creature_movement` SET `script_id` = '641' WHERE `id` =114089 AND `point` =10;
#
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(114090, 32704, 571, 1, 65535, 0, 0, 5860.69, 633.1807, 647.8139, 0, 300, 0, 0, 10635, 3561, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 114090;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(114090, 1, 5857.287, 632.0367, 647.663),
(114090, 2, 5853.787, 633.5367, 647.663);
UPDATE `creature_movement` SET `script_id` = '641' WHERE `id` =114090 AND `point` =2;
#
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(114091, 32704, 571, 1, 65535, 0, 0, 5849.384, 636.8926, 647.5121, 0, 300, 0, 0, 10635, 3561, 0, 2);
DELETE FROM `creature_movement` WHERE `id` = 114091;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(114091, 1, 5850.643, 636.0583, 647.3645),
(114091, 2, 5860.643, 639.8083, 647.6145),
(114091, 3, 5881.143, 641.8083, 646.3645),
(114091, 4, 5889.143, 643.0583, 646.1145),
(114091, 5, 5898.143, 642.5583, 646.1145),
(114091, 6, 5905.393, 637.8083, 646.1145),
(114091, 7, 5911.893, 631.8083, 646.3645),
(114091, 8, 5914.143, 627.3083, 646.1145),
(114091, 9, 5918.393, 622.3083, 644.6145),
(114091, 10, 5921.893, 621.8083, 644.6145),
(114091, 11, 5924.893, 625.5583, 644.6145),
(114091, 12, 5924.393, 642.3083, 644.6145),
(114091, 13, 5924.893, 646.0583, 644.6145),
(114091, 14, 5928.9, 650.2239, 644.7169);
UPDATE `creature_movement` SET `script_id` = '641' WHERE `id` =114091 AND `point` =14;
#
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('240', '1', 'npc=32704');
REPLACE INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('128279', '240', '0', 'npc=32704'),('114089', '240', '0', 'npc=32704'),('114090', '240', '0', 'npc=32704'),('114091', '240', '0', 'npc=32704');
UPDATE `creature_template` SET `entry` = '99100' WHERE `entry` =880001;
UPDATE `creature_template` SET `entry` = '99101' WHERE `entry` =880002;
UPDATE `creature_template` SET `entry` = '99102' WHERE `entry` =4455458;
UPDATE `creature_template` SET `entry` = '99103' WHERE `entry` =4455459;
UPDATE `creature_template` SET `entry` = '99104' WHERE `entry` =4455460;
UPDATE `creature` SET `id` = '99100' WHERE `id` =880001;
UPDATE `creature` SET `id` = '99101' WHERE `id` =880002;
UPDATE `creature` SET `id` = '99102' WHERE `id` =4455458;
UPDATE `creature` SET `id` = '99103' WHERE `id` =4455459;
UPDATE `creature` SET `id` = '99104' WHERE `id` =4455460;

# Fix
UPDATE `creature_template` SET `unit_flags` = 514 WHERE `entry` = 37780;
UPDATE `creature_template` SET `unit_flags` = 514, `flags_extra` = 2 WHERE `entry` = 37941;

# Kores
UPDATE `creature` SET `MovementType`=2 WHERE `guid`=136267;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`) VALUES
(136267, 1, -62, 2232.8, 27.90253,5000),
(136267, 2, -61.71354, 2228.632, 27.90253,60000),
(136267, 3, -61.33681, 2231.451, 27.90253,60000);
UPDATE `creature_movement` SET `spell` = '46400' WHERE `id` =136267 AND `point` =1;
UPDATE `creature_movement` SET `emote` = '69' WHERE `id` =136267 AND `point` =2;
UPDATE `creature_movement` SET `emote` = '233' WHERE `id` =136267 AND `point` =3;
UPDATE `creature_movement` SET `orientation` = '1.29568' WHERE `id` = 136267 AND `point`=3;
UPDATE `creature_movement` SET `orientation` = '5.9939' WHERE `id` = 136267 AND `point`=1;



# Gossip_FIX
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `action_menu_id` =0 AND `action_script_id` >0;

# NPC_FIX
UPDATE
`creature_template_addon`, `creature_template`
SET
`creature_template`.`unit_flags`=IF(`creature_template`.`unit_flags` &  33554432=33554432,570721024,537166592),
`creature_template`.`dynamicflags`=`creature_template`.`dynamicflags` | 32
WHERE
`creature_template`.`entry`=`creature_template_addon`.`entry`
AND `creature_template_addon`.`auras`='29266 0 29266 1';
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '1732';
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '1733';
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '84';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '1732';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '1733';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '84';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '1735';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '1734';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '83';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '1735';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '1734';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '83';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '1735';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '1734';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '83';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '1732';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '1733';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '84';
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
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# FINAL_ITEM_FIX
UPDATE `item_template` SET `StatsCount`=1 WHERE `stat_type1`>0 AND `stat_value1`<>0; 
UPDATE `item_template` SET `StatsCount`=2 WHERE `stat_type2`>0 AND `stat_value2`<>0; 
UPDATE `item_template` SET `StatsCount`=3 WHERE `stat_type3`>0 AND `stat_value3`<>0; 
UPDATE `item_template` SET `StatsCount`=4 WHERE `stat_type4`>0 AND `stat_value4`<>0; 
UPDATE `item_template` SET `StatsCount`=5 WHERE `stat_type5`>0 AND `stat_value5`<>0; 
UPDATE `item_template` SET `StatsCount`=6 WHERE `stat_type6`>0 AND `stat_value6`<>0; 
UPDATE `item_template` SET `StatsCount`=7 WHERE `stat_type7`>0 AND `stat_value7`<>0; 
UPDATE `item_template` SET `StatsCount`=8 WHERE `stat_type8`>0 AND `stat_value8`<>0; 
UPDATE `item_template` SET `StatsCount`=9 WHERE `stat_type9`>0 AND `stat_value9`<>0; 
UPDATE `item_template` SET `StatsCount`=10 WHERE `stat_type10`>0 AND `stat_value10`<>0;
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `RequiredDisenchantSkill` = -1;

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
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE MovementType=2 and guid not in (select distinct(id) from creature_movement);
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

UPDATE db_version SET `cache_id`= '580';
UPDATE db_version SET `version`= 'YTDB_0.14.1_R580_MaNGOS_R11000_SD2_R1946_ACID_R307_RuDB_R38.6';
