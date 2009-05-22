# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 489_FIX_7817 490_FIX_7863 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('490_FIX_7863');

# NeatElves
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =123511;
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` =29929;
DELETE FROM `creature_questrelation` WHERE `quest` = 13052;
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES ('30610', '6');

# Hummer
DELETE FROM `npc_vendor` WHERE (`entry`=29529);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(29529, 40342, 0, 0, 2534),
(29529, 40711, 0, 0, 2525),
(29529, 40712, 0, 0, 2525),
(29529, 40713, 0, 0, 2525),
(29529, 40321, 0, 0, 2534),
(29529, 39757, 0, 0, 2534),
(29529, 40707, 0, 0, 2525),
(29529, 40191, 0, 0, 2534),
(29529, 40706, 0, 0, 2525),
(29529, 40705, 0, 0, 2525),
(29529, 40337, 0, 0, 2534),
(29529, 40268, 0, 0, 2534),
(29529, 40207, 0, 0, 2534),
(29529, 40715, 0, 0, 2525),
(29529, 40714, 0, 0, 2525),
(29529, 40322, 0, 0, 2534),
(29529, 40709, 0, 0, 2525),
(29529, 40267, 0, 0, 2534),
(29529, 39728, 0, 0, 2534),
(29529, 40710, 0, 0, 2525),
(29529, 40708, 0, 0, 2525);
delete from npc_trainer where spell = 42651;

# NeatElves
UPDATE `creature_template` SET `faction_A` = '2063',`faction_H` = '2063' WHERE `entry` in (28114,28107,28025,29149,29006,28112,29121,28122,28113,28024,28111);
UPDATE `creature_template` SET `faction_A` = '2060',`faction_H` = '2060' WHERE `entry` in (28080,28081,28298,28105,28079,28078,28095,28106,28077,28399,28076);
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`quest_id`,`cast_flags`) VALUES ('28408', '51593', '12605', '2');
UPDATE `creature_template` SET `npcflag` = `npcflag`| 16777216,`spell1` = '0',`ScriptName` = '' WHERE `entry` =28408;

# dfi34
UPDATE creature SET position_x = '6675.800293', position_y = '4878.358887', position_z = '-10.830607', orientation = '5.706741' WHERE guid = '96962';
UPDATE creature SET position_x = '5876.436523', position_y = '4116.124023', position_z = '-85.512894', orientation = '5.251427' WHERE guid = '96930';
DELETE FROM creature WHERE guid = '97255';
DELETE FROM creature_addon WHERE guid = '97255';
DELETE FROM creature_movement WHERE id = '97255';
DELETE FROM game_event_creature WHERE guid = '97255';
DELETE FROM game_event_model_equip WHERE guid = '97255';
DELETE FROM creature WHERE guid = '97253';
DELETE FROM creature_addon WHERE guid = '97253';
DELETE FROM creature_movement WHERE id = '97253';
DELETE FROM game_event_creature WHERE guid = '97253';
DELETE FROM game_event_model_equip WHERE guid = '97253';
DELETE FROM `npc_vendor` WHERE (`entry`=23396);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(23396, 38545, 0, 0, 2380),
(23396, 34986, 0, 0, 2364),
(23396, 34985, 0, 0, 1758),
(23396, 34987, 0, 0, 2360),
(23396, 34988, 0, 0, 2363),
(23396, 34989, 0, 0, 2360),
(23396, 34990, 0, 0, 2337),
(23396, 34991, 0, 0, 2283),
(23396, 34992, 0, 0, 2365),
(23396, 34993, 0, 0, 2366),
(23396, 34994, 0, 0, 2359),
(23396, 34995, 0, 0, 2363),
(23396, 34996, 0, 0, 2362),
(23396, 34997, 0, 0, 2360),
(23396, 35008, 0, 0, 2283),
(23396, 35014, 0, 0, 2361),
(23396, 35015, 0, 0, 2360),
(23396, 35016, 0, 0, 2283),
(23396, 35017, 0, 0, 2363),
(23396, 36737, 0, 0, 2375),
(23396, 35018, 0, 0, 2360),
(23396, 35019, 0, 0, 1758),
(23396, 35020, 0, 0, 1758),
(23396, 35021, 0, 0, 1758),
(23396, 35037, 0, 0, 2363),
(23396, 35038, 0, 0, 2363),
(23396, 35039, 0, 0, 1758),
(23396, 35040, 0, 0, 1758),
(23396, 35041, 0, 0, 1758),
(23396, 35047, 0, 0, 2360),
(23396, 35058, 0, 0, 2363),
(23396, 35064, 0, 0, 2360),
(23396, 35065, 0, 0, 1758),
(23396, 35071, 0, 0, 2362),
(23396, 35072, 0, 0, 2363),
(23396, 35073, 0, 0, 2364),
(23396, 35074, 0, 0, 2283),
(23396, 35075, 0, 0, 2360),
(23396, 35076, 0, 0, 2362),
(23396, 35082, 0, 0, 2361),
(23396, 35093, 0, 0, 2362),
(23396, 35094, 0, 0, 2364),
(23396, 35095, 0, 0, 2363),
(23396, 35101, 0, 0, 2362),
(23396, 35102, 0, 0, 2361),
(23396, 35103, 0, 0, 2360),
(23396, 35104, 0, 0, 1758),
(23396, 35105, 0, 0, 1758),
(23396, 35106, 0, 0, 1758),
(23396, 35107, 0, 0, 1758),
(23396, 35108, 0, 0, 1758),
(23396, 35109, 0, 0, 2360),
(23396, 35110, 0, 0, 2375),
(23396, 38546, 0, 0, 2380),
(23396, 38547, 0, 0, 2380),
(23396, 38548, 0, 0, 2380),
(23396, 38549, 0, 0, 2380),
(23396, 38550, 0, 0, 2380);
DELETE FROM `npc_vendor` WHERE (`entry`=27668);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(27668, 38545, 0, 0, 2380),
(27668, 34986, 0, 0, 2364),
(27668, 34985, 0, 0, 1758),
(27668, 34987, 0, 0, 2360),
(27668, 34988, 0, 0, 2363),
(27668, 34989, 0, 0, 2360),
(27668, 34990, 0, 0, 2337),
(27668, 34991, 0, 0, 2283),
(27668, 34992, 0, 0, 2365),
(27668, 34993, 0, 0, 2366),
(27668, 34994, 0, 0, 2359),
(27668, 34995, 0, 0, 2363),
(27668, 34996, 0, 0, 2362),
(27668, 34997, 0, 0, 2360),
(27668, 34998, 0, 0, 2283),
(27668, 34999, 0, 0, 2365),
(27668, 35000, 0, 0, 2366),
(27668, 35001, 0, 0, 2359),
(27668, 35002, 0, 0, 2337),
(27668, 35008, 0, 0, 2283),
(27668, 35014, 0, 0, 2361),
(27668, 35015, 0, 0, 2360),
(27668, 35016, 0, 0, 2283),
(27668, 35017, 0, 0, 2363),
(27668, 36737, 0, 0, 2375),
(27668, 35018, 0, 0, 2360),
(27668, 35019, 0, 0, 1758),
(27668, 35020, 0, 0, 1758),
(27668, 35021, 0, 0, 1758),
(27668, 35022, 0, 0, 2283),
(27668, 35023, 0, 0, 2365),
(27668, 35024, 0, 0, 2366),
(27668, 35025, 0, 0, 2359),
(27668, 35026, 0, 0, 2337),
(27668, 35027, 0, 0, 2337),
(27668, 35028, 0, 0, 2283),
(27668, 35029, 0, 0, 2365),
(27668, 35030, 0, 0, 2366),
(27668, 35031, 0, 0, 2359),
(27668, 35032, 0, 0, 2283),
(27668, 35033, 0, 0, 2365),
(27668, 35034, 0, 0, 2366),
(27668, 35035, 0, 0, 2359),
(27668, 35036, 0, 0, 2337),
(27668, 35037, 0, 0, 2363),
(27668, 35038, 0, 0, 2363),
(27668, 35039, 0, 0, 1758),
(27668, 35040, 0, 0, 1758),
(27668, 35041, 0, 0, 1758),
(27668, 35042, 0, 0, 2337),
(27668, 35043, 0, 0, 2283),
(27668, 35044, 0, 0, 2365),
(27668, 35045, 0, 0, 2366),
(27668, 35046, 0, 0, 2359),
(27668, 35047, 0, 0, 2360),
(27668, 35048, 0, 0, 2337),
(27668, 35049, 0, 0, 2283),
(27668, 35050, 0, 0, 2365),
(27668, 35051, 0, 0, 2366),
(27668, 35052, 0, 0, 2359),
(27668, 35053, 0, 0, 2283),
(27668, 35054, 0, 0, 2365),
(27668, 35055, 0, 0, 2366),
(27668, 35056, 0, 0, 2359),
(27668, 35057, 0, 0, 2337),
(27668, 35058, 0, 0, 2363),
(27668, 35059, 0, 0, 2337),
(27668, 35060, 0, 0, 2283),
(27668, 35061, 0, 0, 2365),
(27668, 35062, 0, 0, 2366),
(27668, 35063, 0, 0, 2359),
(27668, 35064, 0, 0, 2360),
(27668, 35065, 0, 0, 1758),
(27668, 35066, 0, 0, 2337),
(27668, 35067, 0, 0, 2283),
(27668, 35068, 0, 0, 2365),
(27668, 35069, 0, 0, 2366),
(27668, 35070, 0, 0, 2359),
(27668, 35071, 0, 0, 2362),
(27668, 35072, 0, 0, 2363),
(27668, 35073, 0, 0, 2364),
(27668, 35074, 0, 0, 2283),
(27668, 35075, 0, 0, 2360),
(27668, 35076, 0, 0, 2362),
(27668, 35077, 0, 0, 2337),
(27668, 35078, 0, 0, 2283),
(27668, 35079, 0, 0, 2365),
(27668, 35080, 0, 0, 2366),
(27668, 35081, 0, 0, 2359),
(27668, 35082, 0, 0, 2361),
(27668, 35083, 0, 0, 2283),
(27668, 35084, 0, 0, 2365),
(27668, 35085, 0, 0, 2366),
(27668, 35086, 0, 0, 2359),
(27668, 35087, 0, 0, 2337),
(27668, 35088, 0, 0, 2337),
(27668, 35089, 0, 0, 2283),
(27668, 35090, 0, 0, 2365),
(27668, 35091, 0, 0, 2366),
(27668, 35092, 0, 0, 2359),
(27668, 35093, 0, 0, 2362),
(27668, 35094, 0, 0, 2364),
(27668, 35095, 0, 0, 2363),
(27668, 35096, 0, 0, 2359),
(27668, 35097, 0, 0, 2365),
(27668, 35098, 0, 0, 2283),
(27668, 35099, 0, 0, 2337),
(27668, 35100, 0, 0, 2366),
(27668, 35101, 0, 0, 2362),
(27668, 35102, 0, 0, 2361),
(27668, 35103, 0, 0, 2360),
(27668, 35104, 0, 0, 1758),
(27668, 35105, 0, 0, 1758),
(27668, 35106, 0, 0, 1758),
(27668, 35107, 0, 0, 1758),
(27668, 35108, 0, 0, 1758),
(27668, 35109, 0, 0, 2360),
(27668, 35110, 0, 0, 2375),
(27668, 35111, 0, 0, 2283),
(27668, 35112, 0, 0, 2365),
(27668, 35113, 0, 0, 2366),
(27668, 35114, 0, 0, 2359),
(27668, 35115, 0, 0, 2337),
(27668, 38546, 0, 0, 2380),
(27668, 38547, 0, 0, 2380),
(27668, 38548, 0, 0, 2380),
(27668, 38549, 0, 0, 2380),
(27668, 38550, 0, 0, 2380);
UPDATE creature SET position_x = '-1803.609619', position_y = '5143.371094', position_z = '-39.725655', orientation = '2.479342' WHERE guid = '85120';

# timmit
DELETE FROM `creature_template_addon` WHERE (`entry`=26417);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26417, 0, 512, 0, 1, 0, 0, '47329 0');
UPDATE `quest_template` SET `PrevQuestId` = 12054 WHERE `entry` = 12073;
DELETE FROM `creature` WHERE `id`=26408;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(120465, 26408, 571, 1, 1, 0, 0, 3489.28, -5122.25, 236.851, 2.19513, 600, 10, 0, 10282, 3466, 0, 1),
(120466, 26408, 571, 1, 1, 0, 749, 3454.11, -5112.5, 237.89, 4.08187, 600, 10, 0, 10635, 3561, 0, 0),
(120467, 26408, 571, 1, 1, 0, 0, 3527.46, -5120.68, 233.669, 4.87727, 600, 10, 0, 10282, 3466, 0, 1),
(120468, 26408, 571, 1, 1, 0, 749, 3597.32, -5117.99, 167.119, 0.766812, 600, 10, 0, 10282, 3466, 0, 0),
(120469, 26408, 571, 1, 1, 0, 0, 3370.65, -5056.6, 326.285, 1.827, 600, 10, 0, 10282, 3466, 0, 1),
(120470, 26408, 571, 1, 1, 0, 749, 3331.72, -5111.39, 322.618, 5.64403, 600, 10, 0, 10282, 3466, 0, 0),
(120471, 26408, 571, 1, 1, 0, 749, 3504.54, -5212.19, 245.709, 6.05704, 600, 10, 0, 10282, 3466, 0, 0),
(120472, 26408, 571, 1, 1, 0, 0, 3406.51, -5404.21, 267.856, 4.72276, 600, 0, 0, 10282, 3466, 0, 0),
(120473, 26408, 571, 1, 1, 0, 0, 3395.48, -5399.71, 267.856, 3.83526, 600, 0, 0, 10282, 3466, 0, 0),
(120474, 26408, 571, 1, 1, 0, 0, 3379.09, -5283.49, 271.211, 2.64931, 600, 0, 0, 10282, 3466, 0, 0),
(120475, 26408, 571, 1, 1, 0, 0, 3364.34, -5287.19, 270.59, 3.90987, 600, 0, 0, 10282, 3466, 0, 0),
(120476, 26408, 571, 1, 1, 0, 0, 3599.35, -5124.86, 167.119, 0.495848, 600, 0, 0, 10282, 3466, 0, 0),
(120477, 26408, 571, 1, 1, 0, 0, 3585.77, -5118.43, 167.119, 1.68966, 600, 0, 0, 10282, 3466, 0, 0),
(120478, 26408, 571, 1, 1, 0, 0, 3298.44, -5147.95, 300.462, 1.05707, 600, 0, 0, 10282, 3466, 0, 0),
(120479, 26408, 571, 1, 1, 0, 0, 3317.68, -5105.18, 300.462, 4.29684, 600, 0, 0, 10282, 3466, 0, 0),
(120480, 26408, 571, 1, 1, 0, 0, 3329.51, -5158.89, 322.617, 2.29016, 600, 0, 0, 10282, 3466, 0, 0),
(120481, 26408, 571, 1, 1, 0, 0, 3266.39, -5090.09, 322.617, 5.40819, 600, 0, 0, 10282, 3466, 0, 0),
(120482, 26408, 571, 1, 1, 0, 0, 3281.95, -5122.65, 322.616, 3.68054, 600, 0, 0, 10282, 3466, 0, 0),
(120483, 26408, 571, 1, 1, 0, 0, 3328.64, -5098.6, 322.618, 0.978765, 600, 0, 0, 10282, 3466, 0, 0),
(120484, 26408, 571, 1, 1, 0, 0, 3456.45, -5139.17, 236.409, 2.60925, 600, 0, 0, 10282, 3466, 0, 0),
(120485, 26408, 571, 1, 1, 0, 0, 3452.47, -5144.33, 235.789, 4.99294, 600, 0, 0, 10282, 3466, 0, 0),
(120486, 26408, 571, 1, 1, 0, 0, 3517.32, -5058.36, 236.536, 5.89211, 600, 0, 0, 10282, 3466, 0, 0),
(120487, 26408, 571, 1, 1, 0, 0, 3515.9, -5050.21, 235.916, 2.97436, 600, 0, 0, 10282, 3466, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 26408;
UPDATE `creature_template` SET `faction_A` = 1955, `faction_H` = 1955 WHERE `entry` in (27177,26347,26408,26410,26409,26407);
UPDATE `creature_template` SET `faction_A` = 2001, `faction_H` = 2001 WHERE `entry` in (26436,26356);
UPDATE `creature_template` SET `faction_A` = 2003, `faction_H` = 2003 WHERE `entry` in (26357,26428,26434);

# hunz
UPDATE creature SET position_x = '-9543.365234', position_y = '87.955002', position_z = '59.287895', orientation = '1.020966' WHERE guid = '52953';
UPDATE `creature_template_addon` SET bytes1 = 1 WHERE `entry`=30242;

# NeatElves
DELETE FROM `petcreateinfo_spell` WHERE `entry` in (1823,1825,20001);
DELETE FROM `creature` WHERE `guid` = 87053;
DELETE FROM `creature` WHERE `guid` = 119926;
UPDATE `quest_template` SET `StartScript` = '12427' WHERE `entry` =12427;
DELETE FROM `quest_start_scripts` WHERE `id` = 12427;
INSERT INTO `quest_start_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ('12427','5','10','27715','360000','0','3246.61','-2340.9','91.9591','1.05796');
DELETE FROM `creature` WHERE `guid` = 119927;
UPDATE `quest_template` SET `StartScript` = '12428' WHERE `entry` =12428;
DELETE FROM `quest_start_scripts` WHERE `id` = 12428;
INSERT INTO `quest_start_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ('12428','5','10','27716','360000','0','3246.61','-2340.9','91.9591','1.05796');
DELETE FROM `creature` WHERE `guid` = 119928;
UPDATE `quest_template` SET `StartScript` = '12429' WHERE `entry` =12429;
DELETE FROM `quest_start_scripts` WHERE `id` = 12429;
INSERT INTO `quest_start_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ('12429','5','10','27717','360000','0','3246.61','-2340.9','91.9591','1.05796');
DELETE FROM `creature` WHERE `guid` = 119929;
UPDATE `quest_template` SET `StartScript` = '12430' WHERE `entry` =12430;
DELETE FROM `quest_start_scripts` WHERE `id` = 12430;
INSERT INTO `quest_start_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ('12430','5','10','27718','360000','0','3246.61','-2340.9','91.9591','1.05796');
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '27727',`ReqCreatureOrGOCount1` = '1' WHERE `entry` =12431;
UPDATE `quest_template` SET `StartScript` = '12431' WHERE `entry` =12431;
DELETE FROM `quest_start_scripts` WHERE `id` = 12431;
INSERT INTO `quest_start_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ('12431','5','10','27727','360000','0','3246.61','-2340.9','91.9591','1.05796');
UPDATE `creature_template` SET `faction_A` = 1802, `faction_H` = 1802 WHERE `entry` = 27727;

# timmit
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070 WHERE `entry` in (28818,28813,28806,28807,28812,28809,28811,28810);
UPDATE `creature_template` SET `npcflag` =`npcflag`| 4097 WHERE `entry` = 28813;
DELETE FROM `creature_template_addon` WHERE (`entry`=29848);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29848, 0, 512, 3, 4097, 12, 0, '');

# Aleksandr
UPDATE `creature_template` SET `npcflag`=npcflag|4096 WHERE (`entry`='24347');
UPDATE `creature_template` SET `npcflag`=npcflag|4096 WHERE (`entry`='34330');
UPDATE `creature_template` SET `npcflag`=npcflag|4096 WHERE (`entry`='27151');

# Aleksandr
UPDATE `gameobject_template` SET `size` = 1 WHERE `entry` = 173065;
UPDATE `gameobject_template` SET `size` = 1 WHERE `entry` = 173066;
DELETE FROM `creature_addon` WHERE (`guid`=75887);
DELETE FROM `creature` WHERE (`guid`=75887);
DELETE FROM `creature_addon` WHERE (`guid`=75888);
DELETE FROM `creature` WHERE (`guid`=75888);

# NeatElves
UPDATE `quest_template` SET `Objectives` = 'Kill 12 Talbuk Stags and then return to Harold Lane at the Nesingwary Safari in Nagrand. ',`ReqCreatureOrGOCount1` = '12' WHERE `entry` =9857;
UPDATE `quest_template` SET `Objectives` = 'Kill 12 Clefthoof Bulls and then speak to Hemet Nesingwary at Nesingwary''s Safari in Nagrand about your prowess. ',`ReqCreatureOrGOCount1` = '12' WHERE `entry` =9850;
UPDATE `quest_template` SET `Objectives` = 'Kill 12 Windrocs and then return to Fitz at the Nesingwary Safari in Nagrand. ',`ReqCreatureOrGOCount1` = '12' WHERE `entry` =9854;
UPDATE `quest_template` SET `Objectives` = 'Hunt down 12 Ravenous Windrocs and then return to Fitz at the Nesingwary Safari in Nagrand. ',`ReqCreatureOrGOCount1` = '12' WHERE `entry` =9855;
UPDATE `quest_template` SET `Objectives` = 'Hunt down 12 Talbuk Thorngrazers and then return to Harold Lane at the Nesingwary Safari in Nagrand. ',`ReqCreatureOrGOCount1` = '12' WHERE `entry` =9858;
UPDATE `quest_template` SET `Objectives` = 'Hunt down 12 Clefthoof and return to Hemet Nesingwary at Nesingwary''s Safari in Nagrand to prove yourself. ',`ReqCreatureOrGOCount1` = '12' WHERE `entry` =9789;
UPDATE `quest_template` SET `Objectives` = 'Elementalist Lo''ap at the Throne of the Elements in Nagrand wants you to bring him 8 Digested Caracoli. ',`ReqItemCount1` = '8',`RewItemCount1` = '5' WHERE `entry` =9800;
UPDATE `quest_template` SET `Objectives` = 'Gordawg at the Throne of the Elements in Nagrand has asked that you destroy 10 Tortured Earth Spirits. ',`ReqCreatureOrGOCount1` = '10' WHERE `entry` =9819;
UPDATE `quest_template` SET `Objectives` = 'Elementalist Lo''ap at the Throne of the Elements in Nagrand wants you to destroy 8 Lake Spirits. ',`ReqCreatureOrGOCount1` = '8' WHERE `entry` =9804;
UPDATE `quest_template` SET `Objectives` = 'Elementalist Lo''ap at the Throne of the Elements in Nagrand wants you to destroy Watoosun''s Polluted Essence and 8 Lake Surgers. ',`ReqCreatureOrGOCount2` = '8' WHERE `entry` =9810;
UPDATE `quest_template` SET `Objectives` = 'Gordawg at the Throne of the Elements in Nagrand has asked that you bring him 10 Enraged Crusher Cores. ',`ReqItemCount1` = '10' WHERE `entry` =9821;
UPDATE `quest_template` SET `PrevQuestId` = '2766',`NextQuestId` = '3721',`ExclusiveGroup` = '-648',`NextQuestInChain` = '0' WHERE `entry` =2767;
UPDATE `quest_template` SET `PrevQuestId` = '485',`NextQuestId` = '3721',`ExclusiveGroup` = '-648',`NextQuestInChain` = '0' WHERE `entry` =836;
UPDATE `quest_template` SET `PrevQuestId` = '351',`NextQuestId` = '3721',`ExclusiveGroup` = '-648',`NextQuestInChain` = '0' WHERE `entry` =648;
UPDATE `quest_template` SET `NextQuestId` = '0',`ExclusiveGroup` = '0',`NextQuestInChain` = '0' WHERE `entry` =3721;
UPDATE `quest_template` SET `NextQuestInChain` = '836' WHERE `entry` =485;
UPDATE `quest_template` SET `NextQuestInChain` = '648' WHERE `entry` =351;
UPDATE `quest_template` SET `NextQuestInChain` = '2767' WHERE `entry` =2766;
UPDATE `creature_template` SET `equipment_id` = '27718' WHERE `entry` =27718;
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES ('27718', '42943', '42943', '0');
UPDATE `creature` SET `position_x` = 3771.85, `position_y` = 1616.68, `position_z` = 118.63, `orientation` = 2.90189, `spawndist` = 5 WHERE `guid` = 117695;
UPDATE `creature` SET `position_x` = 3823.64, `position_y` = 1621.01, `position_z` = 89.7219, `orientation` = 5.52435, `spawndist` = 5 WHERE `guid` = 117696;
UPDATE `creature` SET `position_x` = 3753.74, `position_y` = 1589.17, `position_z` = 87.03, `orientation` = 0.0461963, `spawndist` = 5 WHERE `guid` = 117697;
UPDATE `creature` SET `position_x` = 3824.31, `position_y` = 1504.5, `position_z` = 110.752, `orientation` = 5.4301, `spawndist` = 5 WHERE `guid` = 117698;
UPDATE `creature` SET `position_x` = 3865.31, `position_y` = 1462.48, `position_z` = 92.0608, `orientation` = 1.9665, `spawndist` = 5 WHERE `guid` = 117699;
UPDATE `creature` SET `position_x` = 3880.77, `position_y` = 1580.56, `position_z` = 90.7255, `orientation` = 3.68102, `spawndist` = 5 WHERE `guid` = 117700;
UPDATE `creature` SET `position_x` = 3838.94, `position_y` = 1571.9, `position_z` = 86.6994, `orientation` = 4.39416, `spawndist` = 5 WHERE `guid` = 117701;

# timmit
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070 WHERE `entry` in (28818,28813,28806,28807,28812,28809,28811,28810);
UPDATE `creature_template` SET `npcflag` =`npcflag`| 4097 WHERE `entry` = 28813;
DELETE FROM `creature_template_addon` WHERE (`entry`=29848);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29848, 0, 512, 3, 4097, 12, 0, '');
UPDATE `creature` SET `position_x` = 5150.7, `position_y` = -2205.91, `position_z` = 236.545, `orientation` = 2.80213 WHERE `guid` = 118535;
UPDATE `creature` SET `position_x` = 5152.17, `position_y` = -2198.16, `position_z` = 236.538, `orientation` = 4.52214 WHERE `guid` = 118533;
DELETE FROM `creature_template_addon` WHERE (`entry`=29733);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29733, 0, 512, 1, 4097, 13, 0, '');

# dfi34
UPDATE `creature_template` SET `mindmg` = 0, `maxdmg` = 0, `attackpower` = 0 WHERE `entry` = 28408;

# NeatElves
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='28408';
REPLACE INTO `creature_ai_scripts` VALUES ('28408051', '28408', '6', '0', '100', '0', '0', '0', '0', '0', '12', '28389', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'q12605_spawn28389');
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`quest_id`,`cast_flags`) VALUES ('28389', '51593', '12605', '2');
UPDATE `creature_template` SET `npcflag` = `npcflag`| 16777216 WHERE `entry` =28389;
UPDATE `creature_template` SET `npcflag` = `npcflag`% 16777216,`flags_extra` = '2',`spell1` = '0',`ScriptName` = '' WHERE `entry` =28408;
DELETE FROM `creature` WHERE `id` = 28389;
UPDATE `creature_template` SET `npcflag`=npcflag|1 WHERE (`entry`='28589');
UPDATE `quest_template` SET `PrevQuestId` = '0' WHERE `entry` =12661;
UPDATE `quest_template` SET `ExclusiveGroup` = '12648',`NextQuestInChain` = '12661' WHERE `entry` =12648;
UPDATE `quest_template` SET `ExclusiveGroup` = '12648',`NextQuestInChain` = '12661' WHERE `entry` =12649;

# hawk007
DELETE FROM `creature_template_addon` WHERE (`entry`=20869);
DELETE FROM `creature_template_addon` WHERE (`entry`=4542);

# rEAL
UPDATE `creature_template` SET `minlevel` = 79, `mingold` = 6630, `maxgold` = 6630 WHERE `entry` = 27744;

# KiriX
UPDATE `quest_template` SET `ReqSpellCast1`='0' WHERE (`entry`='12152');
REPLACE INTO `creature_ai_scripts` VALUES ('2720051', '27200', '11', '0', '100', '0', '0', '0', '0', '0', '12', '27199', '0', '180000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb_spawn_27199');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '27200';
DELETE FROM `creature` WHERE `id`='27199'; 

# unlucky
UPDATE `creature_template` SET `speed`='0.3' WHERE (`entry`='21958');

# NeatElves
UPDATE `creature_template` SET `npcflag` = `npcflag` | 1 WHERE `entry` in (1694,4453,13431,14322,15165,15197,15199,16768,19045,16829,19471,20494,20510,14753,14754,23428,23010,27489,29049,29527,28718,28046,26110,25314,24539,25736,25206,26868,29744,30345,30472,31101,31776,27478);
UPDATE `creature_template` SET `npcflag` = 128 WHERE `entry` in (2688,2908);
UPDATE `creature_template` SET `npcflag` = `npcflag` | 1 WHERE `entry` in (15126,15127,21112,23724,23897,27037,31781,32594);
UPDATE `creature_template` SET `npcflag` = 4224 WHERE `entry` in (3609,28500);

# dfi34
UPDATE `creature_template` SET `faction_A` = 1956, `faction_H` = 1956 WHERE `entry` = 25137;
DELETE FROM gameobject WHERE guid = '17500';
DELETE FROM game_event_gameobject WHERE guid = '17500';
DELETE FROM creature WHERE guid = '58224';
DELETE FROM creature_addon WHERE guid = '58224';
DELETE FROM creature_movement WHERE id = '58224';
DELETE FROM game_event_creature WHERE guid = '58224';
DELETE FROM game_event_model_equip WHERE guid = '58224';
DELETE FROM creature WHERE guid = '127190';
DELETE FROM creature_addon WHERE guid = '127190';
DELETE FROM creature_movement WHERE id = '127190';
DELETE FROM game_event_creature WHERE guid = '127190';
DELETE FROM game_event_model_equip WHERE guid = '127190';
DELETE FROM creature WHERE guid = '56918';
DELETE FROM creature_addon WHERE guid = '56918';
DELETE FROM creature_movement WHERE id = '56918';
DELETE FROM game_event_creature WHERE guid = '56918';
DELETE FROM game_event_model_equip WHERE guid = '56918';
DELETE FROM creature WHERE guid = '57255';
DELETE FROM creature_addon WHERE guid = '57255';
DELETE FROM creature_movement WHERE id = '57255';
DELETE FROM game_event_creature WHERE guid = '57255';
DELETE FROM game_event_model_equip WHERE guid = '57255';
DELETE FROM creature WHERE guid = '59219';
DELETE FROM creature_addon WHERE guid = '59219';
DELETE FROM creature_movement WHERE id = '59219';
DELETE FROM game_event_creature WHERE guid = '59219';
DELETE FROM game_event_model_equip WHERE guid = '59219';
DELETE FROM gameobject WHERE guid = '67563';
INSERT INTO gameobject VALUES ( 67563, 183195, 530, 1,1,-2070.6, 6727.34, 13.8533, -3.06305, 0, 0, 0.999229, -0.03926, 181, 100, 1);
UPDATE creature SET position_x = '-2687.268066', position_y = '7177.977051', position_z = '26.930624', orientation = '1.150831' WHERE guid = '75951';
UPDATE creature SET position_x = '-753.293335', position_y = '2729.106201', position_z = '115.753914', orientation = '5.124902' WHERE guid = '59093';
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (19158,19139);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` IN (59394,59329,59326,74325,74329,59352,59355,59358,59395,59414,59419,59392,59306,59332,59434,59353,59418,59953,59379,59337,74072);
DELETE FROM `npc_vendor` WHERE (`entry`=27722);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(27722, 38545, 0, 0, 2380),
(27722, 34986, 0, 0, 2364),
(27722, 34985, 0, 0, 1758),
(27722, 34987, 0, 0, 2360),
(27722, 34988, 0, 0, 2363),
(27722, 34989, 0, 0, 2360),
(27722, 34995, 0, 0, 2363),
(27722, 34996, 0, 0, 2362),
(27722, 34997, 0, 0, 2360),
(27722, 34998, 0, 0, 2283),
(27722, 34999, 0, 0, 2365),
(27722, 35000, 0, 0, 2366),
(27722, 35001, 0, 0, 2359),
(27722, 35002, 0, 0, 2337),
(27722, 35003, 0, 0, 2283),
(27722, 35004, 0, 0, 2365),
(27722, 35005, 0, 0, 2366),
(27722, 35006, 0, 0, 2359),
(27722, 35007, 0, 0, 2337),
(27722, 35008, 0, 0, 2283),
(27722, 35009, 0, 0, 2359),
(27722, 35010, 0, 0, 2365),
(27722, 35011, 0, 0, 2283),
(27722, 35012, 0, 0, 2337),
(27722, 35013, 0, 0, 2366),
(27722, 35014, 0, 0, 2361),
(27722, 35015, 0, 0, 2360),
(27722, 35016, 0, 0, 2283),
(27722, 35017, 0, 0, 2363),
(27722, 35018, 0, 0, 2360),
(27722, 35019, 0, 0, 1758),
(27722, 35020, 0, 0, 1758),
(27722, 35021, 0, 0, 1758),
(27722, 35022, 0, 0, 2283),
(27722, 35023, 0, 0, 2365),
(27722, 35024, 0, 0, 2366),
(27722, 35025, 0, 0, 2359),
(27722, 35026, 0, 0, 2337),
(27722, 35037, 0, 0, 2363),
(27722, 35038, 0, 0, 2363),
(27722, 35039, 0, 0, 1758),
(27722, 35040, 0, 0, 1758),
(27722, 35041, 0, 0, 1758),
(27722, 35047, 0, 0, 2360),
(27722, 35053, 0, 0, 2283),
(27722, 35054, 0, 0, 2365),
(27722, 35055, 0, 0, 2366),
(27722, 35056, 0, 0, 2359),
(27722, 35057, 0, 0, 2337),
(27722, 35058, 0, 0, 2363),
(27722, 35064, 0, 0, 2360),
(27722, 35065, 0, 0, 1758),
(27722, 35071, 0, 0, 2362),
(27722, 35072, 0, 0, 2363),
(27722, 35073, 0, 0, 2364),
(27722, 35074, 0, 0, 2283),
(27722, 35075, 0, 0, 2360),
(27722, 35076, 0, 0, 2362),
(27722, 35082, 0, 0, 2361),
(27722, 35083, 0, 0, 2283),
(27722, 35084, 0, 0, 2365),
(27722, 35085, 0, 0, 2366),
(27722, 35086, 0, 0, 2359),
(27722, 35087, 0, 0, 2337),
(27722, 35093, 0, 0, 2362),
(27722, 35094, 0, 0, 2364),
(27722, 35095, 0, 0, 2363),
(27722, 35096, 0, 0, 2359),
(27722, 35097, 0, 0, 2365),
(27722, 35098, 0, 0, 2283),
(27722, 35099, 0, 0, 2337),
(27722, 35100, 0, 0, 2366),
(27722, 35101, 0, 0, 2362),
(27722, 35102, 0, 0, 2361),
(27722, 35103, 0, 0, 2360),
(27722, 35104, 0, 0, 1758),
(27722, 35105, 0, 0, 1758),
(27722, 35106, 0, 0, 1758),
(27722, 35107, 0, 0, 1758),
(27722, 35108, 0, 0, 1758),
(27722, 35109, 0, 0, 2360),
(27722, 35111, 0, 0, 2283),
(27722, 35112, 0, 0, 2365),
(27722, 35113, 0, 0, 2366),
(27722, 35114, 0, 0, 2359),
(27722, 35115, 0, 0, 2337),
(27722, 38546, 0, 0, 2380),
(27722, 38547, 0, 0, 2380),
(27722, 38548, 0, 0, 2380),
(27722, 38549, 0, 0, 2380),
(27722, 38550, 0, 0, 2380);
DELETE FROM `npc_vendor` WHERE (`entry`=27721);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(27721, 38545, 0, 0, 2380),
(27721, 34986, 0, 0, 2364),
(27721, 34985, 0, 0, 1758),
(27721, 34987, 0, 0, 2360),
(27721, 34988, 0, 0, 2363),
(27721, 34989, 0, 0, 2360),
(27721, 34990, 0, 0, 2337),
(27721, 34991, 0, 0, 2283),
(27721, 34992, 0, 0, 2365),
(27721, 34993, 0, 0, 2366),
(27721, 34994, 0, 0, 2359),
(27721, 34995, 0, 0, 2363),
(27721, 34996, 0, 0, 2362),
(27721, 34997, 0, 0, 2360),
(27721, 35003, 0, 0, 2283),
(27721, 35004, 0, 0, 2365),
(27721, 35005, 0, 0, 2366),
(27721, 35006, 0, 0, 2359),
(27721, 35007, 0, 0, 2337),
(27721, 35008, 0, 0, 2283),
(27721, 35009, 0, 0, 2359),
(27721, 35010, 0, 0, 2365),
(27721, 35011, 0, 0, 2283),
(27721, 35012, 0, 0, 2337),
(27721, 35013, 0, 0, 2366),
(27721, 35014, 0, 0, 2361),
(27721, 35015, 0, 0, 2360),
(27721, 35016, 0, 0, 2283),
(27721, 35017, 0, 0, 2363),
(27721, 36737, 0, 0, 2375),
(27721, 35018, 0, 0, 2360),
(27721, 35019, 0, 0, 1758),
(27721, 35020, 0, 0, 1758),
(27721, 35021, 0, 0, 1758),
(27721, 35037, 0, 0, 2363),
(27721, 35038, 0, 0, 2363),
(27721, 35039, 0, 0, 1758),
(27721, 35040, 0, 0, 1758),
(27721, 35041, 0, 0, 1758),
(27721, 35047, 0, 0, 2360),
(27721, 35053, 0, 0, 2283),
(27721, 35054, 0, 0, 2365),
(27721, 35055, 0, 0, 2366),
(27721, 35056, 0, 0, 2359),
(27721, 35057, 0, 0, 2337),
(27721, 35058, 0, 0, 2363),
(27721, 35064, 0, 0, 2360),
(27721, 35065, 0, 0, 1758),
(27721, 35071, 0, 0, 2362),
(27721, 35072, 0, 0, 2363),
(27721, 35073, 0, 0, 2364),
(27721, 35074, 0, 0, 2283),
(27721, 35075, 0, 0, 2360),
(27721, 35076, 0, 0, 2362),
(27721, 35082, 0, 0, 2361),
(27721, 35083, 0, 0, 2283),
(27721, 35084, 0, 0, 2365),
(27721, 35085, 0, 0, 2366),
(27721, 35086, 0, 0, 2359),
(27721, 35087, 0, 0, 2337),
(27721, 35093, 0, 0, 2362),
(27721, 35094, 0, 0, 2364),
(27721, 35095, 0, 0, 2363),
(27721, 35101, 0, 0, 2362),
(27721, 35102, 0, 0, 2361),
(27721, 35103, 0, 0, 2360),
(27721, 35104, 0, 0, 1758),
(27721, 35105, 0, 0, 1758),
(27721, 35106, 0, 0, 1758),
(27721, 35107, 0, 0, 1758),
(27721, 35108, 0, 0, 1758),
(27721, 35109, 0, 0, 2360),
(27721, 35110, 0, 0, 2375),
(27721, 38546, 0, 0, 2380),
(27721, 38547, 0, 0, 2380),
(27721, 38548, 0, 0, 2380),
(27721, 38549, 0, 0, 2380),
(27721, 38550, 0, 0, 2380);

# Executor
UPDATE `item_template` SET `stat_type1` = 32 WHERE `entry` = 42990;

# unlucky
UPDATE `creature_template` SET `minhealth`='2450000',`maxhealth`='2655000' WHERE (`entry`='21875');

# Draven
UPDATE `creature_template` SET `modelid_a`=24413, `modelid_h`=24413 WHERE `entry`=10828;

# timmit
UPDATE `creature_template` SET `minlevel` = 1, `minhealth` = 42, `minmana` = 60 WHERE `entry` = 29848;
UPDATE `creature_template` SET `faction_A` = 2069, `faction_H` = 2069 WHERE `name` like 'Drakkari%' and type=7;
UPDATE `creature_template` SET `faction_A` = 2097, `faction_H` = 2097 WHERE `entry` in (28519,28564,28565,28599,28589,28243,28750,28843,28759,28503,28803,28879,28666,28802,28931);
update `creature_template_addon` set `auras`='52742 0' where `entry`=29848;
UPDATE `creature` SET `position_x` = 5188.25, `position_y` = -2214.13, `position_z` = 239.398, `orientation` = 2.48865 WHERE `guid` = 117210;
UPDATE `creature` SET `position_x` = 5950.31, `position_y` = -1851.38, `position_z` = 248.309, `orientation` = 1.54205,`spawndist` = 0, `MovementType` = 0 WHERE `guid` = 118540;
UPDATE `creature` SET `position_x` = 5157.46, `position_y` = -1588.77, `position_z` = 239.376, `orientation` = 4.62664 WHERE `guid` = 118623;
UPDATE `quest_template` SET `PrevQuestId` = 12894 WHERE `entry` = 12901;
UPDATE `quest_template` SET `PrevQuestId` = 12598 WHERE `entry` = 12553;
UPDATE `quest_template` SET `PrevQuestId` = 12598 WHERE `entry` = 12552;

# NeatElves
UPDATE `quest_template` SET `SrcSpell` = '53098' WHERE `entry` =12757;

# freaky
UPDATE `creature_ai_scripts` SET `event_chance`='50' WHERE (`id`='2888201');
DELETE FROM spell_script_target WHERE entry = 53038;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES (53038, 1, 29056), (53038, 1, 29057), (53038, 1, 29069), (53038, 1, 29058);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 27135 WHERE `entry` = 12173;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 27135 WHERE `entry` = 12172;
UPDATE `item_template` SET `socketColor_1` = 1, `socketColor_2` = 8, `socketBonus` = 3302 WHERE `entry` = 41387;

# timmit
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 24210;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 24211;
REPLACE INTO `creature_ai_scripts` VALUES 
(2421051, 24210, 6, 0, 30, 0, 0, 0, 0, 0, 12, 24211, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 'Riven Widow Cocoon after dead spawn mobs');
REPLACE INTO `creature_ai_scripts` VALUES 
(2421151, 24211, 11, 0, 100, 0, 0, 0, 0, 0, 33, 24211, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'kill Credit q11296');
delete from creature where id=24211;

# Insider
DELETE FROM game_tele WHERE name = 'Naxxramas';
DELETE FROM game_tele WHERE name = 'Nax';
DELETE FROM game_tele WHERE name = 'TheNexus';
DELETE FROM game_tele WHERE name = 'UtgardeKeep';
DELETE FROM game_tele WHERE name = 'UtgardePinnacle';
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('3897.42','6985.33','69.487','0.012698','571','TheNexus');
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('3878.91','6984.5','106.321','3.15665','571','TheOculus');
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('3864.88','6987.1','152.042','5.86379','571','TheEyeofEternity');
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('3641.84','2032.94','2.47','4.2332','571','TheOldKingdom');
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('3667.99','-1268.26','243.505','2.30427','571','Naxxramas');
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('4774.47','-2028.04','229.373','1.54661','571','DrakTharonKeep');
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('1228.09','-4862.45','41.248','0.314811','571','UtgardeKeep');
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('1237.2','-4859.27','218.283','3.42345','571','UtgardePinnacle');
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('5691.15','500.24','652.683','4.04716','571','TheVioletHold');
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('9182.91','-1384.73','1110.21','5.51761','571','HallsofLightning');
insert into `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) values('8921.93','-970.399','1039.2','1.60797','571','HallsofStone');
INSERT INTO gameobject VALUES ( 26801, 191846, 571, 1,1,4774.6, -2024.07, 229.358, 4.74005, 0, 0, 0.69726, -0.716818, 25, 0, 1);
INSERT INTO gameobject VALUES ( 26802, 191847, 571, 1,1,4774.6, -2024.07, 229.358, 4.74005, 0, 0, 0.69726, -0.716818, 25, 0, 1);

# timmit
UPDATE `quest_template` SET `CompleteScript` = 12627 WHERE `entry` = 12627;
INSERT INTO `db_script_string` VALUES ( '2000001035','Gods of the past, we appeal to you. What we do? How can we save the gods of the land?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
DELETE FROM `quest_end_scripts` WHERE `id`=12627;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(12627, 1, 0, 1, 0, '2000001035', 0, 0, 0, 0),
(12627, 2, 10, 29023, 180000, '0', 5794.71, -3559.83, 386.969, 4.14609),
(12627, 2, 10, 29022, 180000, '0', 5789, -3558.53, 386.568, 4.76656),
(12627, 2, 10, 29024, 180000, '0', 5793.09, -3577.63, 386.83, 1.44039),
(12627, 2, 10, 29021, 180000, '0', 5787.29, -3573.13, 386.498, 0.855271);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29023;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29023);
INSERT INTO `creature_ai_scripts` VALUES 
(2902351, 29023, 1, 0, 100, 0, 1000, 1000, 0, 0, 1, -50001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT IGNORE INTO `creature_ai_texts` VALUES ( '-50001','Observed to be caught. Their fates are intertwined.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0','npc 29023');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29022;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29022);
INSERT INTO `creature_ai_scripts` VALUES 
(2902251, 29022, 1, 0, 100, 0, 3000, 3000, 0, 0, 1, -50002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT IGNORE INTO `creature_ai_texts` VALUES ( '-50002','This death should go to the creation of the altar. Their task will be easy. And might be even impossible.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29021;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29021);
INSERT INTO `creature_ai_scripts` VALUES 
(2902151, 29021, 1, 0, 100, 0, 2000, 2000, 0, 0, 1, -50003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT IGNORE INTO `creature_ai_texts` VALUES ( '-50003','But it is in chains. There must also be a way to release her.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29024;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29024);
INSERT INTO `creature_ai_scripts` VALUES 
(2902451, 29024, 1, 0, 100, 0, 4000, 4000, 0, 0, 1, -50004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT IGNORE INTO `creature_ai_texts` VALUES ( '-50004','But they should try, or else all will be lost. Drakkari and destroy themselves and their gods!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);

# rEAL
UPDATE `quest_template` SET `MinLevel` = 29 WHERE `entry` = 1192; 
UPDATE `quest_template` SET `MinLevel` = 20, `RewMoneyMaxLevel` = 1860 WHERE `entry` = 1706; 
UPDATE `quest_template` SET `MinLevel` = 20, `RewMoneyMaxLevel` = 1860 WHERE `entry` = 1709; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 1711; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 2040 WHERE `entry` = 1782; 
UPDATE `quest_template` SET `RewChoiceItemId2` = 6976, `RewChoiceItemId3` = 6977, `RewMoneyMaxLevel` = 3300 WHERE `entry` = 1792; 
UPDATE `quest_template` SET `MinLevel` = 10, `RewRepFaction2` = 609, `RewRepValue2` = 25, `RewMoneyMaxLevel` = 540 WHERE `entry` = 1822; 
UPDATE `quest_template` SET `MinLevel` = 20, `RewMoneyMaxLevel` = 1140 WHERE `entry` = 1843; 
UPDATE `quest_template` SET `MinLevel` = 20, `RewMoneyMaxLevel` = 1140 WHERE `entry` = 1845; 
UPDATE `quest_template` SET `MinLevel` = 20, `RewMoneyMaxLevel` = 1140 WHERE `entry` = 1847; 
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1860 WHERE `entry` = 1848;

# Insider
update creature_template set minhealth=6986,maxhealth=6986 where entry=19390;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 19390;
update creature_template set minhealth=4890,maxhealth=4890 where entry=26092;
update creature_template set minhealth=6986,maxhealth=6986 where entry=25950;
update creature_template set minhealth=4890,maxhealth=4890 where entry=25039;
update creature_template set minhealth=5589,maxhealth=5589 where entry=25167;
update creature_template set minhealth=5589,maxhealth=5589 where entry=25037;
update creature_template set minhealth=6986,maxhealth=6986 where entry=25045; 
update creature_template set minhealth=6986,maxhealth=6986 where entry=24938;
update creature_template set unit_flags=unit_flags|2 where entry in (20271,20272,15351,20273,20362,20395,20384,20274,15350,20276,20269);

# NeatElves
UPDATE `quest_template` SET `RequiredMaxRepFaction` = '577',`RequiredMaxRepValue` = '0' WHERE `entry` =9266;
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 13051;
UPDATE `quest_template` SET `ReqItemId1` = '0',`ReqItemCount1` = '0' WHERE `entry` =13051;
INSERT INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES ('19714','5','10','30461','600000','0','7092.49','-913.235','1067.69','3.20343');
DELETE FROM `creature` WHERE `guid` = 88424;

# timmit
insert into `spell_area` values (51671,4325,12667,0,12675,0,0,2,1);
UPDATE `creature` SET `phaseMask` = 2 WHERE `id` in (28030,28754,28752,28756,28747,28748);
update `gameobject` set  `phaseMask` = 2 WHERE `id` IN  (190717,190707);
DELETE FROM `gameobject` WHERE `id`=190707;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26807, 190707, 571, 1, 2, 5746.94, -4236.17, 363.731, 1.46001, 0, 0, 0.666872, 0.745173, 25, 0, 1),
(26808, 190707, 571, 1, 2, 5683.05, -4232.75, 363.563, 1.6328, 0, 0, 0.728683, 0.684851, 25, 0, 1),
(26809, 190707, 571, 1, 2, 5578.58, -4459.31, 374.465, 6.14491, 0, 0, 0.0690827, -0.997611, 25, 0, 1),
(26810, 190707, 571, 1, 2, 5853.1, -4420.86, 375.206, 2.93892, 0, 0, 0.99487, 0.101164, 25, 0, 1),
(26811, 190707, 571, 1, 2, 5775.62, -4362.06, 386.486, 4.81366, 0, 0, 0.670412, -0.741989, 25, 0, 1),
(26812, 190707, 571, 1, 2, 5826.17, -4300.7, 374.071, 3.05672, 0, 0, 0.9991, 0.0424233, 25, 0, 1),
(17500, 190707, 571, 1, 2, 5624.92, -4287.33, 373.996, 4.79245, 0, 0, 0.678241, -0.73484, 25, 0, 1),
(47936, 190707, 571, 1, 2, 5693.62, -4291.43, 374.028, 4.78853, 0, 0, 0.67968, -0.733508, 25, 0, 1),
(73404, 190707, 571, 1, 2, 5741.22, -4290.42, 374.046, 4.69036, 0, 0, 0.714853, -0.699275, 25, 0, 1);
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES (52351,4325,12685,1,12685,0,0,2,1);
UPDATE `creature_template` SET `faction_A` = 1924, `faction_H` = 1924 WHERE `entry` in (28477,28784);
UPDATE `quest_template` SET `PrevQuestId` = 12685 WHERE `entry` in (12707,12708,12709,12712);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` IN  (24566,25445,25294,24562);
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2456651, 24566, 6, 0, 100, 0, 0, 0, 0, 0, 33, 25382, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, ' kill Credit q11598');
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2544551, 25445, 6, 0, 100, 0, 0, 0, 0, 0, 33, 25382, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, ' kill Credit q11598');
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2529451, 25294, 6, 0, 100, 0, 0, 0, 0, 0, 33, 25382, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, ' kill Credit q11598');
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2456251, 24562, 6, 0, 100, 0, 0, 0, 0, 0, 33, 25382, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, ' kill Credit q11598');

# Insider
update creature_template set faction_A=7,faction_H=7 where entry in (17130,17131);
update creature_template set minhealth=3794000,maxhealth=3794000 where entry in (18099,18100,18101);
update creature_template set minhealth=5233,maxhealth=5233 where entry=18071;
update creature_template set minhealth=202500,maxhealth=202500 where entry=18407;
update creature_template set minhealth=6070000,maxhealth=6070000 where entry=19556;
update creature_template set minhealth=349300,maxhealth=349300 where entry=18895;
update creature_template set minhealth=34930,maxhealth=34930 where entry in (18488,19071);
update creature_template set minhealth=202500,maxhealth=202500 where entry=18408;
update creature_template set modelid_A2=0,modelid_H=18561,modelid_H2=0 where entry=19152;
update creature_template set minhealth=316710,maxhealth=316710 where entry=18141;
update creature_template set minhealth=2442,maxhealth=2899 where entry=19017;
update creature_template set minhealth=10572,maxhealth=10572 where entry=18789;
update creature_template set unit_flags=unit_flags|2 where entry=19152;
update creature_template set minhealth=10572,maxhealth=10572 where entry in (16822,18785);
update creature_template set minhealth=718100,maxhealth=718100 where entry=19308;
update creature_template set minhealth=14193,maxhealth=14193 where entry=19558;
update creature_template set minhealth=6032,maxhealth=6032 where entry=21279;
update creature_template set minhealth=1962,maxhealth=2091 where entry=16858;
update creature_template set minhealth=6986,maxhealth=6986 where entry in (21175,22107);
update creature_template set minhealth=2371,maxhealth=2371 where entry=19836;
update creature_template set minhealth=59140,maxhealth=59140 where entry=18931;
update creature_template set minhealth=5914,maxhealth=5914 where entry=19452;
update creature_template set minhealth=489200,maxhealth=489200 where entry=19257;
update creature_template set minhealth=44220,maxhealth=47310 where entry=19258;
update creature_template set minhealth=57150,maxhealth=57150 where entry=19256;
update creature_template set minhealth=8883,maxhealth=8883 where entry=16584;
update creature_template set minhealth=16023,maxhealth=16023 where entry=17585;
update creature_template set minhealth=20958,maxhealth=20958 where entry in (17493,17558);
update creature_template set minhealth=647400,maxhealth=647400 where entry=3230;
update creature_template set minhealth=7326,maxhealth=7326 where entry=16575;
update creature_template set minhealth=59140,maxhealth=59140 where entry=21256;
update creature_model_info set modelid_other_gender=0 where modelid=16292;
update creature_template set minhealth=9768,maxhealth=9768 where entry=16825;
update creature_template set minhealth=3357,maxhealth=3357 where entry=18777;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 16866;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 16865;
update creature_template set minhealth=11828,maxhealth=11828 where entry=17479;
update creature_template set minhealth=11054,maxhealth=11054 where entry=17557;
update creature_template set minhealth=946200,maxhealth=946200 where entry=16819;
update creature_template set minhealth=5495,maxhealth=5495 where entry=17282;
update creature_template set minhealth=6210,maxhealth=6210 where entry=16789;
update creature_template set minhealth=14193,maxhealth=14193 where entry=18942;
update creature_template set minhealth=2297,maxhealth=2369 where entry=17015;
update creature_template set minhealth=4731,maxhealth=4731 where entry in (16796,17403);
update creature_template set minhealth=2871,maxhealth=2961 where entry=17006;
update creature_template set minhealth=5416,maxhealth=5416 where entry=18906;
update creature_template set minhealth=4731,maxhealth=4731 where entry=16834;

# NeatElves
UPDATE `quest_template` SET `ReqCreatureOrGOCount1` = '3' WHERE `entry` =12270;

# timmit
UPDATE `quest_template` SET `CompleteScript` = 11275 WHERE `entry` = 11275;
DELETE FROM `quest_end_scripts` WHERE `id`=11275;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(11275, 1, 0, 0, 0, '2000001036', 0, 0, 0, 0),
(11275, 5, 0, 0, 0, '2000001037', 0, 0, 0, 0),
(11275, 8, 0, 0, 0, '2000001038', 0, 0, 0, 0);
INSERT INTO `db_script_string` VALUES ( '2000001036','Excellent horn! It would be difficult to choose the best...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string` VALUES ( '2000001037','Perhaps I choose this horn. Now you only have to cut it properly! Maybe it will not be easy. Because I did not even know how to grab the female yeti!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string` VALUES ( '2000001038','I cut the horn, but before you put on it the traditional carving, make sure it works. You will help me test it?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');

# dfi34
DELETE FROM creature WHERE guid = '126879';
DELETE FROM creature_addon WHERE guid = '126879';
DELETE FROM creature_movement WHERE id = '126879';
DELETE FROM game_event_creature WHERE guid = '126879';
DELETE FROM game_event_model_equip WHERE guid = '126879';
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 18759;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 18759;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 70218;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 70772;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 74275;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 95171;
DELETE FROM gameobject WHERE guid = '55234';
INSERT INTO gameobject VALUES ( 55234, 182392, 530, 1,1,-1358, 7214, 33.831, 0.610865, 0, 0, 0.300706, 0.953717, 30, 100, 1);
DELETE FROM gameobject WHERE guid = '49072';
INSERT INTO gameobject VALUES ( 49072, 182353, 530, 1,1,-2770.56, 6438.5, 58.9077, 5.9218, 0, 0, 0.179709, -0.98372, 300, 0, 1);
DELETE FROM gameobject WHERE guid = '49071';
INSERT INTO gameobject VALUES ( 49071, 182353, 530, 1,1,-2773.06, 6421.93, 60.5208, 6.18003, 0, 0, 0.051557, -0.99867, 300, 0, 1);
UPDATE creature SET position_x = '-2466.650635', position_y = '6223.669434', position_z = '29.947628', orientation = '1.754285' WHERE guid = '77043';
UPDATE creature SET position_x = '-2351.468018', position_y = '6112.693848', position_z = '61.398941', orientation = '1.518665' WHERE guid = '81507';
UPDATE creature SET position_x = '-2259.627930', position_y = '6185.178711', position_z = '49.997978', orientation = '2.017376' WHERE guid = '76995';
UPDATE creature SET position_x = '-2345.166260', position_y = '6196.689453', position_z = '49.286537', orientation = '4.730933' WHERE guid = '76993';
UPDATE creature SET position_x = '-3343.951416', position_y = '5186.440430', position_z = '-101.048988', orientation = '0.022460' WHERE guid = '71714';
UPDATE creature SET position_x = '-3343.073975', position_y = '5183.576660', position_z = '-101.048813', orientation = '0.010674' WHERE guid = '71717';
UPDATE creature SET position_x = '-3343.668945', position_y = '5180.731445', position_z = '-101.048813', orientation = '0.002815' WHERE guid = '71719';
UPDATE creature SET position_x = '3443.000000', position_y = '5312.000000', position_z = '40.000000', orientation = '6.279689' WHERE guid = '118151';
UPDATE creature SET position_x = '3510.000000', position_y = '5223.000000', position_z = '31.000000', orientation = '0.118680' WHERE guid = '118152';
UPDATE creature SET position_x = '3426.000000', position_y = '5249.000000', position_z = '34.995941', orientation = '5.070619' WHERE guid = '118153';
DELETE FROM creature WHERE guid = '118154';
INSERT INTO creature VALUES (118154,25850,571,1,1,0,0,3689.98,5152.41,29.4468,4.83064,600,0,0,6986,0,0,0);
UPDATE creature SET position_x = '3333.000000', position_y = '5265.000000', position_z = '35.000000', orientation = '5.102034' WHERE guid = '118155';
UPDATE creature SET position_x = '3553.231201', position_y = '5324.839844', position_z = '31.348091', orientation = '4.664856' WHERE guid = '118156';
UPDATE creature SET position_x = '3636.380371', position_y = '5253.796387', position_z = '34.026844', orientation = '5.104671' WHERE guid = '118157';
UPDATE creature SET position_x = '3610.000000', position_y = '5186.000000', position_z = '28.000000', orientation = '5.619963' WHERE guid = '118158';
INSERT INTO creature VALUES (94405,25850,571,1,1,0,0,3805.78,5502.35,41.4085,1.46126,600,0,0,6986,0,0,0);
INSERT INTO creature VALUES (94406,25850,571,1,1,0,0,3758.66,5252.33,32.1614,2.22179,600,0,0,6986,0,0,0);
INSERT INTO creature VALUES (94407,25850,571,1,1,0,0,3824.33,5360.42,26.7441,5.94458,600,0,0,6986,0,0,0);
INSERT INTO creature VALUES (94408,25850,571,1,1,0,0,3926.44,5384.85,26.7329,5.42621,600,0,0,6986,0,0,0);
INSERT INTO creature VALUES (94409,25850,571,1,1,0,0,4037.89,5415.51,31.1961,5.04529,600,0,0,6986,0,0,0);
INSERT INTO creature VALUES (94599,25850,571,1,1,0,0,4057,5525.65,35.653,1.75839,600,0,0,6986,0,0,0);
INSERT INTO creature VALUES (85973,25850,571,1,1,0,0,3715.11,5450.06,40.587,5.51651,600,0,0,6986,0,0,0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 95171;
DELETE FROM `creature_movement` WHERE `id`=95171;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(95171,1,-8480.263672, 1097.731934, 18.197897, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.674993, 0, 0),
(95171,2,-8501.029297, 1098.224854, 17.944479, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.282735, 0, 0),
(95171,3,-8500.380859, 1134.975586, 18.064833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.280935, 0, 0),
(95171,4,-8432.171875, 1136.019165, 18.579288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.017384, 0, 0),
(95171,5,-8392.169922, 1136.387207, 17.999256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.005603, 0, 0),
(95171,6,-8351.710938, 1136.613892, 18.559496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.005603, 0, 0),
(95171,7,-8350.255859, 1136.918945, 18.076189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.005603, 0, 0),
(95171,8,-8350.393555, 1134.119629, 18.850262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.173421, 0, 0),
(95171,9,-8350.315430, 1135.706177, 18.637808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.165562, 0, 0),
(95171,10,-8394.725586, 1135.420166, 18.000288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.145927, 0, 0),
(95171,11,-8499.275391, 1135.300781, 18.052050, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.642110, 0, 0),
(95171,12,-8500.121094, 1098.769043, 17.944513, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.000399, 0, 0),
(95171,13,-8482.044922, 1098.847290, 18.113729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.004326, 0, 0),
(95171,14,-8459.602539, 1114.275635, 19.052013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.507571, 0, 0);
DELETE FROM creature WHERE guid = '2892';
DELETE FROM creature_addon WHERE guid = '2892';
DELETE FROM creature_movement WHERE id = '2892';
DELETE FROM game_event_creature WHERE guid = '2892';
DELETE FROM game_event_model_equip WHERE guid = '2892';
DELETE FROM creature WHERE guid = '2915';
DELETE FROM creature_addon WHERE guid = '2915';
DELETE FROM creature_movement WHERE id = '2915';
DELETE FROM game_event_creature WHERE guid = '2915';
DELETE FROM game_event_model_equip WHERE guid = '2915';
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 17260;

# Insider
update creature_template set minhealth=50400,maxhealth=50400,minlevel=80,maxlevel=80 where entry=14377;
update creature_template set minhealth=4370,maxhealth=4370,minlevel=62,maxlevel=62 where entry=4047;
update creature_template set minhealth=1753,maxhealth=1753 where entry=3403;
update creature_template set minhealth=3240,maxhealth=3240 where entry=23131;
update creature_template set minhealth=6986,maxhealth=6986 where entry=23128;
update creature_template set minhealth=10572,maxhealth=10572 where entry=3310;
update creature_template set minhealth=1003,maxhealth=1003 where entry in (297,957,1302,1303,1314,1319,1320,1321,1324,1351,5509,5510,5512,5519,5565,11069);
update creature_template set minhealth=102,maxhealth=102 where entry in (1747,3626,3627,23050);
update creature_template set minhealth=1753,maxhealth=1753 where entry=2708;
update creature_template set minhealth=713,maxhealth=713 where entry in (1413,1414,1415,2330);
update creature_template set minhealth=3059,maxhealth=3059,minmana=6015,maxmana=6015 where entry=5694;
update creature_template set minhealth=2769,maxhealth=2769 where entry in (2485,5498);
update creature_template set minhealth=4120,maxhealth=4120 where entry=331;
update creature_template set minhealth=484,maxhealth=484 where entry=4984;
update creature_template set minhealth=1342,maxhealth=1342 where entry=11827;
update creature_template set minhealth=1753,maxhealth=1753 where entry=11828;
update creature_template set minhealth=50400,maxhealth=50400,minlevel=80,maxlevel=80 where entry=14438;
update creature_template set minhealth=198,maxhealth=198 where entry=14450;
update creature_template set minhealth=405,maxhealth=405 where entry=14497;
update creature_template set minhealth=3398,maxhealth=3398,minlevel=55,maxlevel=55 where entry=7917;
update creature_template set minhealth=3297,maxhealth=3297,minmana=2434,maxmana=2434,minlevel=60,maxlevel=60 where entry=6171;
update creature_template set minhealth=2769,maxhealth=2769 where entry=5492;
update creature_template set minhealth=1753,maxhealth=1753 where entry=5491;
update creature_template set minhealth=1342,maxhealth=1342 where entry=2327;
update creature_template set minhealth=1753,maxhealth=1753,minmana=0,maxmana=0,minlevel=40,maxlevel=40 where entry=5484;
update creature_template set minhealth=106800,maxhealth=106800,minmana=115020,maxmana=115020,minlevel=60,maxlevel=60 where entry=1284;
update creature_template set minhealth=1753,maxhealth=1753,minlevel=40,maxlevel=40 where entry=1212;
update creature_template set minhealth=2769,maxhealth=2769,minlevel=50,maxlevel=50 where entry=5489;
update creature_template set minhealth=176,maxhealth=176 where entry=6173;
update creature_template set minhealth=2769,maxhealth=2769 where entry in (1416,7798);
update creature_template set minhealth=664,maxhealth=664 where entry=11026;
update creature_template set minhealth=1342,maxhealth=1342 where entry=5518;
update creature_template set minhealth=1221,maxhealth=1221 where entry=5511;
update creature_template set minhealth=4050,maxhealth=9900 where entry=24729;
update creature_template set minhealth=2564,maxhealth=2564 where entry=17103;
update creature_template set minhealth=157200,maxhealth=157200 where entry in (7410,14981,15008);
update creature_template set minhealth=4370,maxhealth=4370,minlevel=62,maxlevel=62 where entry in (1750,1751);
update creature_template set minhealth=30520,maxhealth=30520,minlevel=60,maxlevel=60 where entry=15351;
update creature_template set minhealth=359050,maxhealth=359050 where entry=20381;
update creature_template set minhealth=664,maxhealth=664 where entry=11096;
update creature_template set minhealth=1342,maxhealth=1342 where entry in (1292,5564);

# SaLaT
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191464);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191468);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191463);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191462);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191473);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191474);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191467);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191469);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191470);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191461);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191465);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191466);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191471);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191472);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192103);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192098);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192099);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192096);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192109);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192095);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192090);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192114);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192097);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192102);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192094);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192110);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192111);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192112);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192113);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192091);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192093);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192092);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192851);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192118);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192115);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192498);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191444);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191445);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191440);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 191665);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192116);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192086);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192084);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192085);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192087);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192083);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192117);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192067);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192068);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192850);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192853);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192119);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192088);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192852);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192854);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192070);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192069);
UPDATE `gameobject_template` SET `faction` = 1375 WHERE (`entry` = 192089);

# timmit
UPDATE `quest_template` SET `CompleteScript` = 11469 WHERE `entry` = 11469;
DELETE FROM `quest_end_scripts` WHERE `id`=11469;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(11469, 1, 0, 0, 0, '2000001039', 0, 0, 0, 0),
(11469, 20, 0, 0, 0, '2000001040', 0, 0, 0, 0),
(11469, 3, 15, 44433, 0, '', 0, 0, 0, 0);
INSERT INTO `db_script_string` VALUES ( '2000001039','Excellent $ N! This is something that we should! And now - for the work.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string` VALUES ( '2000001040','All ... enough for today!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');

# Insider
update creature_loot_template set ChanceOrQuestChance='-33' where entry=25685 and item=34983;
update creature_loot_template set ChanceOrQuestChance='-23' where entry=25686 and item=34983;
update creature_loot_template set ChanceOrQuestChance='-39' where entry=25687 and item=34983;
update creature_loot_template set ChanceOrQuestChance='-2' where entry=25699 and item=34983;
update creature_loot_template set ChanceOrQuestChance='-1.4' where entry=25700 and item=34983;
update creature_loot_template set ChanceOrQuestChance='-2' where entry=25701 and item=34983;

# dfi34
DELETE FROM creature WHERE guid = '102329';
DELETE FROM creature_addon WHERE guid = '102329';
DELETE FROM creature_movement WHERE id = '102329';
DELETE FROM game_event_creature WHERE guid = '102329';
DELETE FROM game_event_model_equip WHERE guid = '102329';
DELETE FROM creature WHERE guid = '102331';
DELETE FROM creature_addon WHERE guid = '102331';
DELETE FROM creature_movement WHERE id = '102331';
DELETE FROM game_event_creature WHERE guid = '102331';
DELETE FROM game_event_model_equip WHERE guid = '102331';
DELETE FROM creature WHERE guid = '102330';
DELETE FROM creature_addon WHERE guid = '102330';
DELETE FROM creature_movement WHERE id = '102330';
DELETE FROM game_event_creature WHERE guid = '102330';
DELETE FROM game_event_model_equip WHERE guid = '102330';

# Archimag
UPDATE `quest_template` SET `PrevQuestId` = 10988 WHERE `entry` = 10990;
UPDATE `quest_template` SET `NextQuestId` = 12061 WHERE `entry` = 12059; 
UPDATE `quest_template` SET `PrevQuestId` = 12059, `NextQuestId` = 12066 WHERE `entry` = 12061; 
UPDATE `quest_template` SET `PrevQuestId` = 12061, `NextQuestId` = 12084 WHERE `entry` = 12066; 
UPDATE `quest_template` SET `PrevQuestId` = 12066, `NextQuestId` = 12106 WHERE `entry` = 12084; 
UPDATE `quest_template` SET `PrevQuestId` = 12084, `NextQuestId` = 12110 WHERE `entry` = 12106; 
UPDATE `quest_template` SET `PrevQuestId` = 12106, `NextQuestId` = 12122 WHERE `entry` = 12110;
UPDATE `quest_template` SET `PrevQuestId` = 13412 WHERE `entry` = 13413;
UPDATE `quest_template` SET `PrevQuestId` = 12083 WHERE `entry` = 12092;

# Insider
update creature_template set flags_extra = flags_extra|1 where entry in (30449,30451,30452,31535,31520,31534);
update creature_template set mechanic_immune_mask=617299803 where entry in (26529,26530,26532,26533);
update creature_template set mechanic_immune_mask=617299803 where entry in (32273);
update creature_template set mechanic_immune_mask=617299803 where entry in (23953,24200,24201,23954);
update creature_template set mechanic_immune_mask=617299803 where entry in (26668,26687,26693,26861);
update creature_template set mechanic_immune_mask=617299803 where entry in (26731,26763,26794,26723);
update creature_template set mechanic_immune_mask=617299803 where entry in (26796,26798);
update creature_template set mechanic_immune_mask=617299803 where entry in (27654,27447,27655,27656);
update creature_template set mechanic_immune_mask=617299803 where entry in (28859);
update creature_template set mechanic_immune_mask=617299803 where entry in (26630,26631,27483,26632);
update creature_template set mechanic_immune_mask=617299803 where entry in (29304,29307,29573,29305,29306);
update creature_template set mechanic_immune_mask=617299803 where entry in (29932);
update creature_template set mechanic_immune_mask=617299803 where entry in (29315,29316,29313,29266,29312,29314,31134);
update creature_template set mechanic_immune_mask=617299803 where entry in (30452,30451,30449,28860);
update creature_template set mechanic_immune_mask=617299803 where entry in (28586,28587,28546,28923);
update creature_template set mechanic_immune_mask=617299803 where entry in (27975,27977,27978);
update creature_template set mechanic_immune_mask=617299803 where entry in (28684,28921,29120);
update creature_template set mechanic_immune_mask=617299803 where entry in (29309,29308,29310,29311);
update creature_template set mechanic_immune_mask=617299803 where entry in (30258);

# timmit
UPDATE `quest_template` SET `PrevQuestId` = 11469 WHERE `entry` = 11472;
UPDATE `creature_template` SET `faction_A` = 1950, `faction_H` = 1950 WHERE `entry` in (27145,27146,27144,27149,29966);
UPDATE `creature_ai_scripts` SET `action2_type` = 36, `action2_param1` = 21276 WHERE `id` in (1714613,1865812,1839701,1714802,1714703);
UPDATE `quest_template` SET `ObjectiveText1` = 'Warmaul Ogre Banner Planted' WHERE `entry` = 9927;
UPDATE `quest_template` SET `ReqItemId1` = 0, `ReqItemId2` = 25552, `ReqItemCount1` = 0, `ReqItemCount2` = 1 WHERE `entry` = 9927;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 21276, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOId3` = 0, `ReqCreatureOrGOCount1` = 10, `ReqCreatureOrGOCount2` = 0, `ReqCreatureOrGOCount3` = 0, `ReqSpellCast2` = 0, `ReqSpellCast3` = 0 WHERE `entry` = 9927;
UPDATE `creature_template` SET `faction_A` = 2063, `faction_H` = 2063 WHERE `entry` in (28112,28107);
UPDATE `creature_template` SET `faction_A` = 2061, `faction_H` = 2061 WHERE `entry` in (28079);
UPDATE `quest_template` SET `PrevQuestId` = 12654 WHERE `entry` = 12528;
UPDATE `creature_template` SET `faction_A` = 2061, `faction_H` = 2061 WHERE `entry` in (28077,28095);

# NeatElves
UPDATE `creature_template` SET `faction_A` = '14',`faction_H` = '14' WHERE `entry` =15317;
DELETE FROM creature WHERE guid = '108558';
DELETE FROM creature_addon WHERE guid = '108558';
DELETE FROM creature_movement WHERE id = '108558';
DELETE FROM game_event_creature WHERE guid = '108558';
DELETE FROM game_event_model_equip WHERE guid = '108558';

# Aleksandr
DELETE FROM `gameobject` WHERE `guid` IN (42466, 42467, 42477, 42485, 41435);

# Alez
UPDATE `creature_template` SET `mechanic_immune_mask`=617299803, `speed`=1.5 WHERE `entry` IN (31511,31506,31507,31510,31512,31508,31509);
UPDATE `creature_template` SET `flags_extra`='128' WHERE (`entry`='30883');

# dfi34
DELETE FROM `npc_vendor` WHERE (`entry`=12805);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(12805, 18664, 0, 0, 0),
(12805, 18857, 0, 0, 634),
(12805, 18442, 0, 0, 838),
(12805, 18443, 0, 0, 491),
(12805, 18444, 0, 0, 930),
(12805, 15196, 0, 0, 1007),
(12805, 18452, 0, 0, 492),
(12805, 18453, 0, 0, 931),
(12805, 16342, 0, 0, 774),
(12805, 18440, 0, 0, 1050),
(12805, 18441, 0, 0, 986);

# timmit
UPDATE `quest_template` SET `StartScript` = 12592 WHERE `entry` = 12592;
DELETE FROM `quest_start_scripts` WHERE `id`=12592;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(12592, 1, 0, 0, 0, '2000001041', 0, 0, 0, 0);
INSERT INTO `db_script_string` VALUES ( '2000001041','Remember, $ N, this is not the sprint. This verification of the hunter - is a test of endurance for a long expedition.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28256;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28256);
INSERT INTO `creature_ai_scripts` VALUES 
( 2825651, 28256, 1, 0, 100, 0, 1000, 1000, 0,0 , 1, -50005, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'q12544'),
( 2825652, 28256, 1, 0, 100, 0, 3000, 3000,0 ,0 , 1, -50006, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'q12544'),
( 2825653, 28256, 1, 0, 100, 0, 6000, 6000,0 , 0, 1, -50007, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'q12544'),
( 2825654, 28256, 1, 0, 100, 0, 9000, 9000, 0, 0, 1, -50008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'q12544'),
( 2825655, 28256, 1, 0, 100, 0, 10000, 10000, 0, 0, 1, -50009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'q12544');
INSERT IGNORE INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-50005','So, the oracle has decided to help you. Very good, I tell you what I know.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
INSERT IGNORE INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-50006','Your companion is looking for a patriarch shardhorn Farunn, which keeps the dismissal of their colleagues.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
INSERT IGNORE INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-50007','Farunn goes on land to the north of the place that you people call a sweet waterfall waves. You\'ll find him one, but saw him, you will realize that he needs no defenders.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
INSERT IGNORE INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-50008','Return to the satellite. Tell him that he went to Farunn and got him his reward.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
INSERT IGNORE INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-50009','Then give him that he left this earth in peace. Do not place it here.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
UPDATE `event_scripts` SET `delay`='10' WHERE `id`='18481' AND `delay`='0' and `command`='7';

# Aleksandr
DELETE FROM `creature` WHERE `id`=24381;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (45014, 186718, 571, 1, 1, 2398.02, -5739.63, 269.743, 5.79389, 0, 0, 0.242217, -0.970222, 25, 0, 1);

# hawk007
delete from npc_trainer where spell = '1710';
delete from npc_trainer where spell = '33950';

# Insider
update creature_template set mechanic_immune_mask='617299803' where entry in (22629,22627,29249,29278,29324,29446,22641,19647,30540,30510,30529,30398,30532,31673,31679,31656,30748,31381,31384,31386,31362,31349,31350,31360,31612,31611,31610,31211,31212,31215,31217,30810,30774,30807,30397,30788,31559,31558,31560,31561,31537,31533,31536,31734,31311,31538,31511,31370,30530,31368,31365,31469,31456,31465,31464,31509,31508,31512,31507,31510,31367,12879,31463,31535,31520,31534,31506,32313,32593);

# Jate
UPDATE `quest_template` SET `RequiredRaces` = 1024 WHERE `entry` = 9757;
UPDATE `quest_template` SET `RequiredRaces` = 1024 WHERE `entry` = 9591;
UPDATE `quest_template` SET `RequiredRaces` = 1024 WHERE `entry` = 9592;
UPDATE `quest_template` SET `RequiredRaces` = 1024 WHERE `entry` = 9593;
UPDATE `quest_template` SET `RequiredRaces` = 1024 WHERE `entry` = 9675;
UPDATE `quest_template` SET `PrevQuestId` = 6065 WHERE `entry` = 6061;
UPDATE `quest_template` SET `PrevQuestId` = 6074 WHERE `entry` = 6064;

# timmit
UPDATE `quest_template` SET `PrevQuestId` = -12533 WHERE `entry` = 12534;


# Forum_Fix
UPDATE `item_template` SET `RequiredSkillRank` = 360 WHERE `entry` = 25847;
UPDATE `creature_template` SET `npcflag` = npcflag|1 WHERE `entry` = 15006;
DELETE FROM `petcreateinfo_spell` WHERE `Spell1` = 0 AND `Spell2` = 0 AND `Spell3` = 0 AND `Spell4` = 0;
UPDATE `creature_template` SET `faction_A` = 1801, `faction_H` = 1801 WHERE `entry` = 28320;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 17689, `ReqCreatureOrGOId2` = 17690, `ReqCreatureOrGOId3` = 17696, `ReqCreatureOrGOId4` = 17698 WHERE `entry` = 9664;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(75939, 28408, 571, 1, 1, 20245, 0, 6489.78, 4915.25, -57.4056, 0.767945, 300, 0, 0, 5500, 0, 0, 0),
(75940, 28408, 571, 1, 1, 20245, 0, 6491.69, 4801.32, -59.1572, 5.61996, 300, 0, 0, 5500, 0, 0, 0),
(75941, 28408, 571, 1, 1, 20245, 0, 6674.06, 4830.89, -11.7711, 5.23599, 300, 0, 0, 5500, 0, 0, 0),
(75942, 28408, 571, 1, 1, 20245, 0, 6627.54, 4846.34, -31.0652, 0.575959, 300, 0, 0, 5500, 0, 0, 0),
(75943, 28408, 571, 1, 1, 20245, 0, 6589.13, 4854.44, -44.081, 6.21337, 300, 0, 0, 5500, 0, 0, 0),
(75944, 28408, 571, 1, 1, 20245, 0, 6631.98, 4852.62, -30.3886, 2.84489, 300, 0, 0, 5500, 0, 0, 0),
(75945, 28408, 571, 1, 1, 20245, 0, 6577.57, 4800.9, -42.9993, 1.0472, 300, 0, 0, 5500, 0, 0, 0),
(75946, 28408, 571, 1, 1, 20245, 0, 6451.51, 4763.62, -71.4282, 4.81711, 300, 0, 0, 5500, 0, 0, 0),
(75947, 28408, 571, 1, 1, 20245, 0, 6382.24, 4959.78, -74.6432, 6.02139, 300, 0, 0, 5500, 0, 0, 0),
(75948, 28408, 571, 1, 1, 20245, 0, 6480.54, 4854.56, -61.506, 1.0821, 300, 0, 0, 5500, 0, 0, 0),
(75949, 28408, 571, 1, 1, 20245, 0, 6625.14, 4775.12, -24.8253, 1.18682, 300, 0, 0, 5500, 0, 0, 0),
(75950, 28408, 571, 1, 1, 20245, 0, 6456.35, 4977.72, -65.0968, 0.174533, 300, 0, 0, 5500, 0, 0, 0),
(87043, 28408, 571, 1, 1, 20245, 0, 6402.74, 4945.21, -72.2515, 4.50295, 300, 0, 0, 5500, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=23446);
UPDATE `creature_template` SET `minhealth` = 222, `maxhealth` = 222, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 6390;
UPDATE `quest_template` SET `PrevQuestId` = 9345, `NextQuestInChain` = 0 WHERE `entry` = 10213;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 10161;
UPDATE `gameobject_template` SET `data1` = 1 WHERE `entry` = 192718;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `mindmg` = 1, `maxdmg` = 2, `attackpower` = 5, `flags_extra` = 2 WHERE `entry` = 17274;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 175682;
UPDATE `creature_template` SET `mindmg` = 196, `maxdmg` = 341, `attackpower` = 805 WHERE `entry` = 23777;
DELETE FROM `creature` WHERE `id`=17155;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(69784, 17155, 530, 1, 1, 0, 0, -1952.26, 8580.24, -33.8342, 3.61052, 300, 5, 0, 4700, 2790, 0, 1),
(69785, 17155, 530, 1, 1, 0, 0, -1947.77, 8513.36, -42.5614, 5.37635, 300, 5, 0, 4700, 2790, 0, 1),
(69786, 17155, 530, 1, 1, 0, 0, -1782.8, 8591.59, -31.7822, 0.139027, 300, 5, 0, 4700, 2790, 0, 1),
(69800, 17155, 530, 1, 1, 0, 0, -1843.97, 8540.66, -42.592, 1.49882, 300, 0, 0, 4700, 2790, 0, 0),
(92850, 17155, 530, 1, 1, 0, 0, -1842.61, 8550.11, -51.4066, 0.646234, 300, 5, 0, 4700, 2790, 0, 1),
(92851, 17155, 530, 1, 1, 0, 0, -1786.79, 8545.93, -45.6025, 3.6301, 300, 5, 0, 4700, 2790, 0, 1),
(92852, 17155, 530, 1, 1, 0, 0, -1541.41, 8341.63, -19.0338, 0.035164, 300, 5, 0, 4700, 2790, 0, 1),
(92853, 17155, 530, 1, 1, 0, 0, -1748.91, 8400.82, -55.1375, 1.52976, 300, 5, 0, 4700, 2790, 0, 1),
(92854, 17155, 530, 1, 1, 0, 0, -1765.45, 8418.47, -56.354, 3.09768, 300, 5, 0, 4700, 2790, 0, 1),
(92855, 17155, 530, 1, 1, 0, 0, -1812.16, 8352.23, -48.4785, 3.54931, 300, 5, 0, 4700, 2790, 0, 1),
(92849, 17155, 530, 1, 1, 0, 0, -1841.99, 8391.22, -48.5294, 3.86832, 300, 5, 0, 4700, 2790, 0, 1),
(92848, 17155, 530, 1, 1, 0, 0, -1794.07, 8454.19, -62.6284, 2.73824, 300, 5, 0, 4700, 2790, 0, 1),
(92847, 17155, 530, 1, 1, 0, 0, -1815.06, 8417.23, -51.3337, 0.027976, 300, 5, 0, 4700, 2790, 0, 1),
(92846, 17155, 530, 1, 1, 0, 0, -1850.12, 8449.99, -62.4248, 4.57091, 300, 5, 0, 4700, 2790, 0, 1),
(92845, 17155, 530, 1, 1, 0, 0, -1882.61, 8382.23, -38.7867, 5.95527, 300, 5, 0, 4700, 2790, 0, 1),
(48678, 17155, 530, 1, 1, 0, 0, -1857.07, 8350.36, -43.367, 2.93214, 300, 5, 0, 4700, 2790, 0, 1),
(48721, 17155, 530, 1, 1, 0, 0, -1920.54, 8407.84, -39.1227, 4.22037, 300, 5, 0, 4700, 2790, 0, 1),
(48049, 17155, 530, 1, 1, 0, 0, -1895.68, 8448.09, -47.1184, 3.26528, 300, 5, 0, 4700, 2790, 0, 1),
(57135, 17155, 530, 1, 1, 0, 0, -1918.46, 8350.08, -23.488, 3.15331, 300, 5, 0, 4700, 2790, 0, 1),
(57141, 17155, 530, 1, 1, 0, 0, -1837.08, 8294.37, -23.5153, 3.81938, 300, 5, 0, 4700, 2790, 0, 1),
(57140, 17155, 530, 1, 1, 0, 0, -1963.08, 8454.49, -25.1548, 3.01602, 300, 5, 0, 4700, 2790, 0, 1),
(57136, 17155, 530, 1, 1, 0, 0, -1788.38, 8281.77, -23.5605, 1.78994, 300, 5, 0, 4700, 2790, 0, 1),
(91563, 17155, 530, 1, 1, 0, 0, -1753.66, 8290.04, -23.6473, 1.26541, 300, 5, 0, 4700, 2790, 0, 1),
(94312, 17155, 530, 1, 1, 0, 0, -1722.35, 8318.25, -54.4827, 2.77784, 300, 5, 0, 4700, 2790, 0, 1),
(94311, 17155, 530, 1, 1, 0, 0, -1724.25, 8285.71, -29.7688, 5.78591, 300, 5, 0, 4700, 2790, 0, 1),
(94609, 17155, 530, 1, 1, 0, 0, -1699.38, 8260.25, -29.1885, 2.34998, 300, 5, 0, 4700, 2790, 0, 1),
(94355, 17155, 530, 1, 1, 0, 0, -1596.81, 8249.73, -27.2882, 4.0829, 300, 5, 0, 4700, 2790, 0, 1),
(94313, 17155, 530, 1, 1, 0, 0, -1692.69, 8308.84, -52.4017, 3.22152, 300, 5, 0, 4700, 2790, 0, 1);
UPDATE `quest_template` SET `ReqSpellCast1` = 42793 WHERE `entry` = 11270;
INSERT INTO `spell_script_target` VALUES ('42793', '1', '24008');
INSERT INTO `spell_script_target` VALUES ('42793', '2', '24008');
UPDATE `creature_template` SET `mindmg` = 0, `maxdmg` = 0, `attackpower` = 0 WHERE `entry` = 23777;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(117594, 28408, 571, 1, 1, 20245, 0, 6489.78, 4915.25, -57.4056, 0.767945, 300, 0, 0, 5500, 0, 0, 0),
(117595, 28408, 571, 1, 1, 20245, 0, 6491.69, 4801.32, -59.1572, 5.61996, 300, 0, 0, 5500, 0, 0, 0),
(117596, 28408, 571, 1, 1, 20245, 0, 6674.06, 4830.89, -11.7711, 5.23599, 300, 0, 0, 5500, 0, 0, 0),
(117597, 28408, 571, 1, 1, 20245, 0, 6627.54, 4846.34, -31.0652, 0.575959, 300, 0, 0, 5500, 0, 0, 0),
(117598, 28408, 571, 1, 1, 20245, 0, 6589.13, 4854.44, -44.081, 6.21337, 300, 0, 0, 5500, 0, 0, 0),
(117599, 28408, 571, 1, 1, 20245, 0, 6631.98, 4852.62, -30.3886, 2.84489, 300, 0, 0, 5500, 0, 0, 0),
(117600, 28408, 571, 1, 1, 20245, 0, 6577.57, 4800.9, -42.9993, 1.0472, 300, 0, 0, 5500, 0, 0, 0),
(117601, 28408, 571, 1, 1, 20245, 0, 6451.51, 4763.62, -71.4282, 4.81711, 300, 0, 0, 5500, 0, 0, 0),
(117602, 28408, 571, 1, 1, 20245, 0, 6382.24, 4959.78, -74.6432, 6.02139, 300, 0, 0, 5500, 0, 0, 0),
(117603, 28408, 571, 1, 1, 20245, 0, 6480.54, 4854.56, -61.506, 1.0821, 300, 0, 0, 5500, 0, 0, 0),
(117604, 28408, 571, 1, 1, 20245, 0, 6625.14, 4775.12, -24.8253, 1.18682, 300, 0, 0, 5500, 0, 0, 0),
(117605, 28408, 571, 1, 1, 20245, 0, 6456.35, 4977.72, -65.0968, 0.174533, 300, 0, 0, 5500, 0, 0, 0),
(117606, 28408, 571, 1, 1, 20245, 0, 6402.74, 4945.21, -72.2515, 4.50295, 300, 0, 0, 5500, 0, 0, 0);
INSERT IGNORE INTO `creature_ai_scripts` SET `id`=240080050, `creature_id`=24008, `event_type`=8, `event_chance`=100, `event_flags`=0, `event_param1`=42793, `event_param2`=-1, `event_param3`=1000, `event_param4`=1000, `action1_type`=33, `action1_param1`=24008, `action1_param2`=6, `comment`='YTDB';
DELETE FROM `npc_gossip` WHERE (`npc_guid`=126527);
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (126527, 7781);
DELETE FROM `gameobject` WHERE `id`=191728;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(44676, 191728, 571, 1, 1, 5170.9, -2215.28, 236.624, 1.59089, 0, 0, 0.714177, 0.699966, 30, 0, 1);
UPDATE `quest_template` SET `Objectives` = 'You are to return to Dun Niffelem and ask Calder about the piece of Everfrost.' WHERE `entry` = 13420;
DELETE FROM `creature_questrelation` WHERE `quest` = 13421;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13421;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13421;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (32594, 13421);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 32594;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13421;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13421;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (32594, 13421);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32594;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PlayersSlain`, `BonusTalents`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (13421, 0, 67, 0, 77, 77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 129, 0, 0, 0, 0, 13420, 0, 0, 0, 0, 0, 0, 'Remember Everfrost!', 'This piece of ice has been submitted to immense pressures and exposed to natural magics from deep beneath the world\'s surface. In combination, these effects have yielded an ice that will never melt.$b$bKnowing little of these things, you resolve to bring the sample back to Dun Niffelem. Someone there is bound to be familiar with its properties.', 'You are to return to Dun Niffelem and ask Calder about the piece of Everfrost.', '<The reflection of the everfrost sparkles in Calder\'s eye as he holds it aloft.>$B$BAhh, everfrost. The symbol of the heart of our people...$B$BEverfrost was once plentiful in this region. Over the ages, though, the Jormungar have devoured nearly all of it. It is now very rare and very precious to my people.', '', '', '', '', '', '', 44724, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 350, 0, 0, 0, 0, 1119, 0, 0, 0, 0, 0, 65000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 81, `maxlevel` = 81, `minhealth` = 57953, `maxhealth` = 57953, `faction_A` = 1891, `faction_H` = 1891 WHERE `entry` = 30488;
UPDATE `quest_template` SET `ReqItemId3` = 0, `ReqItemCount3` = 0 WHERE `entry` = 11267;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `type_flags` = 0 WHERE `entry` = 27959;
DELETE FROM `creature` WHERE `id`=23671;
DELETE FROM `event_scripts` WHERE `ID`=15672;
INSERT INTO `event_scripts` VALUES ('15672', '1', '10', '23671', '900000', '0', '1659.03', '-4120.02', '274.842', '0.229418');
DELETE FROM `creature` WHERE `id`=24381;
UPDATE `gameobject_template` SET `data3` = 655360, `data10` = 43365, `data14` = 19700 WHERE `entry` = 186649;
UPDATE `quest_template` SET `PrevQuestId` = 11658 WHERE `entry` = 11670;
UPDATE `creature_template` SET `dynamicflags` = 32 WHERE `entry` = 25343;
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 25343;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` IN (25342,25343);
DELETE FROM `creature_template_addon` WHERE (`entry`=25343);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25343, 0, 0, 7, 4097, 65, 0, '');
UPDATE `creature_template` SET `modelid_A` = 23124, `modelid_H` = 23127, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 25343;
UPDATE `creature_template` SET `modelid_A` = 23125, `modelid_H` = 23126, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 25342;
DELETE FROM `creature` WHERE `id`=17870;
TRUNCATE TABLE `pet_levelstats`;
INSERT INTO `pet_levelstats` VALUES (1,1,42,1,20,22,20,22,20,20),(1,2,55,1,21,23,21,23,20,20),(1,3,71,1,46,24,21,24,20,21),(1,4,86,1,82,25,22,25,21,21),(1,5,102,1,126,26,23,25,21,21),(1,6,120,1,180,27,24,26,21,22),(1,7,137,1,245,28,24,27,21,22),(1,8,156,1,322,29,25,28,22,22),(1,9,176,1,412,30,26,29,22,23),(1,10,198,1,518,31,26,30,22,23),(1,11,222,1,545,32,27,34,22,24),(1,12,247,1,580,33,28,38,23,25),(1,13,273,1,615,34,30,42,23,25),(1,14,300,1,650,35,31,46,23,27),(1,15,328,1,685,37,32,51,24,28),(1,16,356,1,721,38,33,55,25,29),(1,17,386,1,756,40,34,59,25,30),(1,18,417,1,791,42,36,63,25,30),(1,19,449,1,826,44,37,67,26,32),(1,20,484,1,861,45,39,72,27,33),(1,21,521,1,897,47,39,76,27,34),(1,22,562,1,932,49,40,80,27,35),(1,23,605,1,967,50,42,84,28,36),(1,24,651,1,1002,52,43,88,28,37),(1,25,699,1,1037,53,45,94,29,39),(1,26,750,1,1072,55,46,98,30,39),(1,27,800,1,1108,56,47,102,30,40),(1,28,853,1,1142,58,49,106,30,41),(1,29,905,1,1177,60,50,110,31,42),(1,30,955,1,1212,61,52,115,32,44),(1,31,1006,1,1247,63,53,120,32,44),(1,32,1057,1,1283,64,54,124,33,46),(1,33,1110,1,1317,66,56,128,33,46),(1,34,1163,1,1353,67,57,132,33,48),(1,35,1220,1,1387,69,59,138,35,49),(1,36,1277,1,1494,70,60,142,35,50),(1,37,1336,1,1607,72,61,146,35,52),(1,38,1395,1,1724,74,63,151,36,52),(1,39,1459,1,1849,76,64,155,36,54),(1,40,1524,1,1980,78,66,160,37,55),(1,41,1585,1,2117,81,68,165,38,56),(1,42,1651,1,2262,86,69,169,38,57),(1,43,1716,1,2414,91,71,174,39,58),(1,44,1782,1,2574,97,72,178,39,59),(1,45,1848,1,2742,102,74,184,40,61),(1,46,1919,1,2798,104,75,188,41,62),(1,47,1990,1,2853,106,77,193,41,63),(1,48,2062,1,2907,108,79,197,42,64),(1,49,2138,1,2963,110,80,202,42,66),(1,50,2215,1,3018,113,82,207,43,67),(1,51,2292,1,3072,115,84,212,44,68),(1,52,2371,1,3128,117,85,216,44,69),(1,53,2453,1,3183,119,87,221,45,70),(1,54,2533,1,3237,122,89,226,45,72),(1,55,2614,1,3292,124,91,231,47,73),(1,56,2699,1,3348,127,92,236,47,74),(1,57,2784,1,3402,129,94,241,48,76),(1,58,2871,1,3457,131,96,245,48,77),(1,59,2961,1,3512,134,98,250,49,78),(1,60,3052,1,3814,136,100,256,50,80),(1,61,3144,1,4113,139,102,161,51,81),(1,62,3237,1,4410,141,105,266,52,83),(1,63,3331,1,4708,144,107,271,53,85),(1,64,3425,1,5006,146,110,276,54,87),(1,65,3524,1,5303,149,113,281,55,89),(1,66,3624,1,5601,151,116,287,56,91),(1,67,3728,1,5900,154,119,292,57,93),(1,68,3834,1,6197,156,122,297,58,95),(1,69,3941,1,6495,159,125,302,59,97),(1,70,4051,1,6794,162,128,307,60,99),(416,70,1528,2568,2207,145,39,101,334,264),(416,69,1464,2351,2008,144,36,100,327,262),(416,68,1429,2298,1987,143,34,98,320,260),(416,67,1401,2244,1900,142,33,98,313,258),(416,66,1357,2191,1872,141,33,97,306,255),(416,65,1335,2137,1844,140,33,97,299,250),(416,64,1292,2084,1809,139,33,95,292,247),(416,63,1188,2030,1732,137,32,92,285,244),(416,62,1050,1977,1663,135,31,90,278,241),(416,61,973,1925,1608,132,29,88,271,239),(416,60,920,1898,1163,122,27,86,264,197),(416,59,878,1824,1150,127,27,85,258,192),(416,58,862,1763,1125,125,27,84,250,189),(416,57,850,1714,1101,123,27,83,243,185),(416,56,846,1666,1091,121,27,83,236,181),(416,55,836,1620,1078,119,26,81,229,177),(416,54,820,1573,1055,115,26,80,222,172),(416,53,787,1527,1039,114,25,78,215,168),(416,52,764,1481,1013,112,24,76,208,165),(416,51,750,1435,996,109,22,74,202,161),(416,50,747,1391,983,107,22,72,194,158),(416,49,734,1347,964,105,22,69,188,155),(416,48,726,1320,946,102,22,68,184,152),(416,47,718,1294,928,100,22,68,181,151),(416,46,709,1267,910,98,22,67,177,149),(416,45,701,1240,884,96,21,67,174,148),(416,44,693,1214,853,91,21,66,170,146),(416,43,685,1187,808,87,20,66,167,145),(416,42,676,1103,756,81,20,65,163,144),(416,41,668,1063,694,77,20,65,160,143),(416,40,650,1026,639,74,20,64,156,142),(416,39,642,988,561,72,19,64,69,118),(416,38,634,952,549,70,19,63,68,115),(416,37,626,916,537,69,19,63,68,112),(416,36,617,879,525,67,19,62,66,110),(416,35,609,845,513,64,19,62,66,107),(416,34,601,793,501,63,19,60,65,104),(416,33,598,742,488,62,18,60,65,101),(416,32,590,720,476,60,17,58,64,98),(416,31,581,676,462,59,16,58,64,95),(416,30,579,648,449,57,16,57,63,92),(416,29,576,620,436,57,16,55,62,89),(416,28,574,592,424,55,15,54,62,86),(416,27,571,564,411,53,14,52,61,81),(416,26,569,534,399,52,13,49,60,78),(416,25,540,504,386,50,13,46,98,100),(416,24,520,476,373,49,13,43,97,95),(416,23,473,447,360,47,13,40,96,90),(416,22,449,420,346,46,13,38,95,86),(416,21,425,393,320,44,13,37,91,83),(416,20,403,377,303,42,13,35,87,78),(416,19,393,351,291,40,13,33,74,75),(416,18,362,314,278,39,13,32,70,70),(416,17,350,300,265,38,13,31,65,65),(416,16,329,275,253,36,13,30,62,56),(416,15,309,251,240,34,13,29,57,52),(416,14,299,227,228,33,13,28,54,47),(416,13,289,203,215,32,13,26,50,43),(416,12,250,180,203,31,12,26,41,39),(416,11,232,158,190,30,11,24,37,35),(416,10,223,147,180,29,10,24,33,31),(416,9,213,136,147,25,9,27,32,30),(416,8,204,125,117,23,8,23,31,29),(416,7,195,114,92,22,7,23,30,28),(416,6,186,103,68,20,7,22,29,27),(416,5,177,92,49,18,5,22,28,27),(416,4,168,81,33,17,5,21,27,26),(416,3,158,70,20,15,5,21,26,25),(416,2,149,59,20,21,5,20,25,24),(416,1,140,48,20,20,5,20,24,23),(417,70,3112,2420,4400,153,108,280,133,122),(417,69,3056,2360,4229,150,105,276,130,120),(417,68,3000,2300,4061,148,103,271,127,117),(417,67,2944,2252,3900,146,101,267,124,115),(417,66,2888,2195,3745,143,99,262,121,113),(417,65,2823,2139,3597,141,97,258,119,111),(417,64,2758,2084,3454,139,95,253,116,109),(417,63,2693,2030,3317,137,93,249,113,107),(417,62,2638,1977,3186,134,91,244,111,105),(417,61,2583,1925,3059,132,89,240,108,103),(417,60,2529,1874,2938,130,87,235,106,101),(417,59,2476,1824,2821,127,85,231,103,99),(417,58,2424,1763,2709,125,83,226,101,97),(417,57,2371,1714,2602,123,82,222,99,94),(417,56,2318,1666,2499,120,80,217,96,92),(417,55,2266,1620,2400,118,78,213,94,90),(417,54,2213,1573,2305,116,77,208,92,88),(417,53,2161,1527,2213,113,75,204,90,86),(417,52,2108,1481,2125,111,74,199,88,84),(417,51,2055,1435,2041,109,72,195,86,82),(417,50,2003,1391,1959,107,71,190,84,80),(417,49,1950,1347,1925,104,69,186,82,78),(417,48,1889,1320,1888,102,68,181,80,76),(417,47,1828,1294,1853,100,66,177,78,75),(417,46,1768,1267,1817,98,65,173,77,73),(417,45,1708,1240,1750,95,64,168,75,71),(417,44,1648,1214,1650,91,61,164,73,70),(417,43,1588,1187,1550,87,60,160,71,68),(417,42,1528,1103,1484,81,59,156,70,67),(417,41,1468,1063,1390,76,58,151,68,65),(417,40,1408,1026,1250,73,57,146,67,64),(417,39,1348,988,1048,71,56,142,68,62),(417,38,1288,952,1024,70,55,139,69,61),(417,37,1227,916,1001,68,54,138,70,60),(417,36,1167,879,977,67,53,138,72,58),(417,35,1107,845,953,65,52,137,73,57),(417,34,1047,793,929,63,50,135,76,56),(417,33,987,742,905,62,49,131,74,54),(417,32,921,720,882,60,47,127,73,53),(417,31,856,676,858,59,47,123,71,52),(417,30,800,648,834,57,46,118,69,51),(417,29,775,620,810,55,45,114,67,50),(417,28,740,592,786,54,44,110,65,49),(417,27,705,564,763,52,43,105,63,48),(417,26,678,543,739,51,42,101,61,47),(417,25,630,504,715,49,41,97,59,46),(417,24,595,476,691,47,40,93,57,45),(417,23,558,447,667,46,39,88,55,44),(417,22,528,423,644,44,38,84,53,43),(417,21,500,400,620,43,37,80,51,42),(417,20,471,377,596,41,36,75,49,41),(417,19,438,351,572,39,35,71,47,40),(417,18,392,314,548,38,34,67,45,39),(417,17,375,300,525,36,33,62,43,38),(417,16,343,275,501,35,32,58,41,37),(417,15,313,251,477,33,31,54,39,36),(417,14,284,227,453,31,30,50,37,35),(417,13,254,203,429,30,29,45,35,34),(417,12,225,180,406,28,28,41,33,33),(417,11,198,158,382,27,27,37,31,32),(417,10,184,147,358,25,26,34,29,31),(417,9,170,136,334,23,25,32,27,30),(417,8,156,125,310,22,24,29,25,29),(417,7,152,114,287,20,23,27,23,28),(417,6,129,103,263,19,22,24,21,27),(417,5,115,92,239,17,21,22,19,26),(417,4,101,81,215,15,20,19,17,25),(417,3,87,70,191,14,19,17,15,24),(417,2,73,59,168,12,18,14,13,23),(417,1,60,48,144,11,17,12,11,22),(1860,70,4860,2885,9109,153,109,280,133,190),(1860,69,4764,2751,8876,151,106,278,130,185),(1860,68,4529,2598,8409,148,104,276,127,175),(1860,67,4321,2444,7944,146,101,272,124,170),(1860,66,4145,2391,7481,144,99,268,122,168),(1860,65,3934,2237,7020,142,97,264,119,167),(1860,64,3830,2184,6561,139,95,259,102,164),(1860,63,3726,2030,6104,137,93,255,93,160),(1860,62,3627,1977,5649,135,91,253,86,158),(1860,61,3522,1925,5196,132,89,251,78,153),(1860,60,3419,1874,4745,129,85,249,70,150),(1860,59,3318,1824,4673,127,83,230,69,147),(1860,58,3222,1763,4579,125,82,224,68,144),(1860,57,3110,1714,4500,123,81,220,67,142),(1860,56,3006,1666,4428,121,80,215,66,139),(1860,55,2876,1620,4362,119,79,211,65,135),(1860,54,2840,1573,4302,115,76,207,64,133),(1860,53,2757,1527,4207,114,75,203,63,131),(1860,52,2661,1481,4136,112,74,198,62,128),(1860,51,2560,1435,4068,109,72,194,60,127),(1860,50,2527,1391,4013,107,71,190,59,123),(1860,49,2474,1347,3943,105,69,186,58,78),(1860,48,2436,1320,3868,102,68,181,57,76),(1860,47,2358,1294,3796,100,66,177,57,75),(1860,46,2349,1267,3722,98,65,173,57,73),(1860,45,2303,1240,3620,96,64,169,55,72),(1860,44,2290,1214,3463,91,61,164,54,71),(1860,43,2260,1187,3228,87,60,160,52,69),(1860,42,2215,1103,3034,81,59,156,51,67),(1860,41,2135,1063,2826,77,58,152,51,66),(1860,40,2052,1026,2675,74,57,147,50,64),(1860,39,1974,988,2496,72,56,142,49,62),(1860,38,1924,952,2331,70,55,139,49,61),(1860,37,1830,916,2246,69,53,138,48,59),(1860,36,1760,879,2150,67,52,137,47,58),(1860,35,1690,845,1911,64,51,136,46,57),(1860,34,1574,793,1861,63,50,135,46,56),(1860,33,1457,742,1812,62,49,131,45,54),(1860,32,1386,720,1766,60,47,127,43,53),(1860,31,1292,676,1715,59,47,123,42,52),(1860,30,1215,648,1667,57,46,118,41,51),(1860,29,1127,620,1619,57,44,114,40,49),(1860,28,1035,592,1572,55,43,110,39,48),(1860,27,968,564,1524,53,42,105,38,47),(1860,26,911,534,1474,52,41,101,37,46),(1860,25,854,504,1427,50,40,97,36,44),(1860,24,823,476,1378,49,39,93,35,43),(1860,23,746,447,1330,47,38,89,34,42),(1860,22,699,420,1282,46,36,84,33,41),(1860,21,653,393,1232,44,36,80,32,39),(1860,20,606,377,1165,42,35,67,31,49),(1860,19,566,351,1120,40,33,63,30,46),(1860,18,528,314,1068,39,33,59,28,38),(1860,17,490,300,1022,38,31,55,28,42),(1860,16,455,275,975,36,30,52,27,39),(1860,15,421,251,925,34,30,48,26,37),(1860,14,368,227,878,33,28,44,25,35),(1860,13,354,203,827,32,28,43,26,32),(1860,12,322,180,782,31,26,36,24,31),(1860,11,291,158,734,30,25,32,22,28),(1860,10,260,147,694,29,25,29,22,26),(1860,9,113,136,180,25,22,27,4,0),(1860,8,104,125,160,23,21,25,4,0),(1860,7,95,114,140,22,20,21,3,0),(1860,6,86,103,120,20,19,16,3,0),(1860,5,77,92,100,18,18,12,2,0),(1860,4,68,81,80,17,17,8,2,0),(1860,3,58,70,60,15,16,4,1,0),(1860,2,49,59,40,14,15,2,1,0),(1860,1,40,48,20,12,14,1,1,0),(1863,70,2164,2405,4293,153,108,280,133,122),(1863,69,2118,2351,3800,151,106,271,130,119),(1863,68,2073,2298,3450,148,104,266,127,117),(1863,67,2027,2244,3150,146,101,262,124,114),(1863,66,1982,2191,2910,144,99,258,122,112),(1863,65,1936,2137,2700,142,97,254,119,109),(1863,64,1891,2084,2550,139,95,249,116,107),(1863,63,1845,2030,2440,137,93,245,113,105),(1863,62,1800,1977,2380,135,91,241,111,103),(1863,61,1754,1925,2300,132,89,237,108,101),(1863,60,1709,1874,2261,130,87,232,106,98),(1863,59,1666,1824,2230,128,86,228,103,96),(1863,58,1623,1763,2189,125,84,224,101,94),(1863,57,1580,1714,2156,123,82,220,99,92),(1863,56,1536,1666,2113,121,80,215,96,90),(1863,55,1493,1620,2089,119,79,211,94,88),(1863,54,1450,1573,2056,116,77,207,92,87),(1863,53,1407,1527,2020,114,75,203,90,85),(1863,52,1364,1481,1984,112,74,198,88,83),(1863,51,1320,1435,1945,109,72,194,86,81),(1863,50,1277,1391,1912,107,71,190,84,80),(1863,49,1234,1347,1878,105,69,186,82,78),(1863,48,1196,1320,1843,102,68,181,80,76),(1863,47,1158,1294,1808,100,66,177,78,75),(1863,46,1119,1267,1773,98,65,173,77,73),(1863,45,1081,1240,1738,96,64,169,75,72),(1863,44,1043,1214,1670,91,61,164,74,71),(1863,43,1005,1187,1560,87,60,160,72,69),(1863,42,976,1103,1448,81,59,156,70,67),(1863,41,928,1063,1338,77,58,152,68,66),(1863,40,890,1026,1244,74,57,147,67,64),(1863,39,852,988,1163,72,56,142,68,62),(1863,38,814,952,1095,70,55,139,69,61),(1863,37,776,916,1038,69,53,138,70,59),(1863,36,737,879,990,67,52,137,72,58),(1863,35,699,845,950,63,51,136,73,57),(1863,34,661,793,908,64,50,135,76,56),(1863,33,728,742,884,62,49,131,74,54),(1863,32,680,720,862,60,47,127,73,53),(1863,31,631,676,838,59,47,123,71,52),(1863,30,599,648,815,57,46,118,69,51),(1863,29,566,620,791,57,44,114,67,49),(1863,28,534,592,768,55,43,110,65,48),(1863,27,501,564,745,53,42,105,63,47),(1863,26,469,534,721,52,41,101,62,46),(1863,25,440,504,699,50,40,97,60,44),(1863,24,400,476,675,49,39,93,57,43),(1863,23,373,447,652,47,38,89,56,42),(1863,22,349,420,628,46,36,84,54,41),(1863,21,325,393,604,44,36,80,53,39),(1863,20,303,377,563,42,35,67,31,49),(1863,19,293,351,550,40,33,72,29,39),(1863,18,262,314,510,39,32,67,24,38),(1863,17,250,300,460,37,31,63,20,37),(1863,16,229,275,400,36,30,59,16,36),(1863,15,209,251,360,34,29,55,14,35),(1863,14,189,227,320,33,28,50,11,35),(1863,13,169,203,280,31,27,46,9,34),(1863,12,150,180,240,29,26,42,8,33),(1863,11,132,158,220,28,25,38,6,32),(1863,10,123,147,200,26,23,33,5,31),(1863,9,113,136,180,25,22,29,4,31),(1863,8,104,125,160,23,21,25,4,30),(1863,7,95,114,140,22,20,21,3,29),(1863,6,86,103,120,20,19,16,3,29),(1863,5,77,92,100,18,18,12,2,28),(1863,4,68,81,80,17,17,8,2,27),(1863,3,58,70,60,15,16,4,1,27),(1863,2,49,59,40,14,15,2,1,26),(1863,1,40,48,20,12,14,1,1,25),(510,1,60,60,0,20,16,20,13,8),(510,2,73,73,0,21,17,21,14,10),(510,3,87,87,0,22,18,22,15,12),(510,4,101,101,0,23,19,23,16,14),(510,5,115,115,0,24,20,24,17,16),(510,6,129,129,0,25,21,25,18,18),(510,7,152,152,0,26,22,26,19,20),(510,8,156,156,0,27,23,27,20,22),(510,9,170,170,0,28,24,28,21,24),(510,10,184,184,0,29,25,29,22,26),(510,11,198,198,0,30,25,32,22,28),(510,12,225,225,0,31,26,36,24,31),(510,13,254,254,0,32,28,43,26,32),(510,14,284,254,0,33,28,44,25,35),(510,15,313,313,0,34,30,48,26,37),(510,16,343,343,0,36,30,52,27,39),(510,17,375,375,0,38,31,55,28,42),(510,18,392,392,0,39,33,59,28,44),(510,19,438,438,0,40,33,63,30,46),(510,20,471,471,0,42,35,67,31,49),(510,21,500,500,0,44,36,80,31,51),(510,22,528,528,0,46,36,84,32,53),(510,23,558,558,0,47,38,89,33,55),(510,24,595,595,0,49,39,83,34,58),(510,25,630,630,0,50,40,87,35,61),(510,26,678,678,0,52,41,91,36,62),(510,27,705,705,0,53,42,95,37,65),(510,28,740,740,0,55,43,99,38,67),(510,29,775,775,0,56,44,103,39,70),(510,30,800,800,0,58,46,107,40,72),(510,31,856,856,0,59,47,111,40,74),(510,32,921,921,0,61,48,115,41,77),(510,33,987,987,0,62,49,119,42,79),(510,34,1047,1047,0,63,51,123,43,82),(510,35,1107,1107,0,65,52,127,44,84),(510,36,1167,1167,0,66,53,131,45,87),(510,37,1227,1227,0,68,53,135,46,89),(510,38,1288,1288,0,70,55,139,47,91),(510,39,1348,1348,0,72,56,143,48,94),(510,40,1408,1408,0,74,58,148,49,97),(510,41,1468,1468,0,76,59,152,50,99),(510,42,1528,1528,0,81,59,156,51,102),(510,43,1588,1588,0,86,61,160,52,104),(510,44,1648,1648,0,89,62,164,53,107),(510,45,1708,1708,0,91,64,169,54,109),(510,46,1768,1768,0,94,65,173,55,112),(510,47,1828,1828,0,96,66,178,56,115),(510,48,1889,1889,0,99,68,182,57,117),(510,49,1950,1950,0,101,69,186,58,120),(510,50,2003,2003,0,104,71,191,59,123),(510,51,2055,2055,0,107,72,195,61,126),(510,52,2108,2108,0,109,73,199,62,128),(510,53,2161,2161,0,112,75,204,63,131),(510,54,2213,2213,0,114,76,208,64,134),(510,55,2266,2266,0,117,77,213,65,136),(510,56,2318,2318,0,119,79,217,66,139),(510,57,2371,2371,0,122,80,221,67,142),(510,58,2424,2425,0,124,82,226,68,144),(510,59,2476,2476,0,127,83,230,69,147),(510,60,2529,1874,0,129,85,234,70,150),(510,61,2582,2682,0,130,86,238,71,153),(510,62,2635,2735,0,131,87,242,72,156),(510,63,2688,2788,0,132,88,246,73,159),(510,64,2741,2841,0,133,89,250,74,162),(510,65,2794,2894,0,134,90,254,75,165),(510,66,2847,2947,0,135,91,258,76,168),(510,67,2900,3000,0,136,92,262,77,171),(510,68,2953,3053,0,137,93,266,78,174),(510,69,3006,3100,0,138,94,280,79,177),(510,70,3059,3212,0,139,95,284,80,180),(19668,1,100,0,100,10,10,0,0,0),(19668,2,100,0,100,10,10,0,0,0),(19668,3,100,0,100,10,10,0,0,0),(19668,4,100,0,100,10,10,0,0,0),(19668,5,100,0,100,10,10,0,0,0),(19668,6,100,0,100,10,10,0,0,0),(19668,7,100,0,100,10,10,0,0,0),(19668,8,100,0,100,10,10,0,0,0),(19668,9,100,0,100,10,10,0,0,0),(19668,10,100,0,100,10,10,0,0,0),(19668,11,100,0,100,10,10,0,0,0),(19668,12,100,0,100,10,10,0,0,0),(19668,13,100,0,100,10,10,0,0,0),(19668,14,100,0,100,10,10,0,0,0),(19668,15,100,0,100,10,10,0,0,0),(19668,16,100,0,100,10,10,0,0,0),(19668,17,100,0,100,10,10,0,0,0),(19668,18,100,0,100,10,10,0,0,0),(19668,19,100,0,100,10,10,0,0,0),(19668,20,100,0,100,10,10,0,0,0),(19668,21,100,0,100,10,10,0,0,0),(19668,22,100,0,100,10,10,0,0,0),(19668,23,100,0,100,10,10,0,0,0),(19668,24,100,0,100,10,10,0,0,0),(19668,25,100,0,100,10,10,0,0,0),(19668,26,100,0,100,10,10,0,0,0),(19668,27,100,0,100,10,10,0,0,0),(19668,28,100,0,100,10,10,0,0,0),(19668,29,100,0,100,10,10,0,0,0),(19668,30,100,0,100,10,10,0,0,0),(19668,31,100,0,100,10,10,0,0,0),(19668,32,100,0,100,10,10,0,0,0),(19668,33,100,0,100,10,10,0,0,0),(19668,34,100,0,100,10,10,0,0,0),(19668,35,100,0,100,10,10,0,0,0),(19668,36,100,0,100,10,10,0,0,0),(19668,37,100,0,100,10,10,0,0,0),(19668,38,100,0,100,10,10,0,0,0),(19668,39,100,0,100,10,10,0,0,0),(19668,40,100,0,100,10,10,0,0,0),(19668,41,100,0,100,10,10,0,0,0),(19668,42,100,0,100,10,10,0,0,0),(19668,43,100,0,100,10,10,0,0,0),(19668,44,100,0,100,10,10,0,0,0),(19668,45,100,0,100,10,10,0,0,0),(19668,46,100,0,100,10,10,0,0,0),(19668,47,100,0,100,10,10,0,0,0),(19668,48,100,0,100,10,10,0,0,0),(19668,49,100,0,100,10,10,0,0,0),(19668,50,100,0,100,10,10,0,0,0),(19668,51,100,0,100,10,10,0,0,0),(19668,52,100,0,100,10,10,0,0,0),(19668,53,100,0,100,10,10,0,0,0),(19668,54,100,0,100,10,10,0,0,0),(19668,55,100,0,100,10,10,0,0,0),(19668,56,100,0,100,10,10,0,0,0),(19668,57,100,0,100,10,10,0,0,0),(19668,58,100,0,100,10,10,0,0,0),(19668,59,100,0,100,10,10,0,0,0),(19668,60,100,0,100,10,10,0,0,0),(19668,61,100,0,100,10,10,0,0,0),(19668,62,100,0,100,10,10,0,0,0),(19668,63,100,0,100,10,10,0,0,0),(19668,64,100,0,100,10,10,0,0,0),(19668,65,100,0,100,10,10,0,0,0),(19668,66,7500,0,100,140,10,0,0,0),(19668,67,8000,0,100,140,10,0,0,0),(19668,68,8500,0,100,140,10,0,0,0),(19668,69,9000,0,100,140,10,0,0,0),(19668,70,9630,0,100,140,10,0,0,0),(575,1,100,0,100,10,10,0,0,0),(575,2,100,0,100,10,10,0,0,0),(575,3,100,0,100,10,10,0,0,0),(575,4,100,0,100,10,10,0,0,0),(575,5,100,0,100,10,10,0,0,0),(575,6,100,0,100,10,10,0,0,0),(575,7,100,0,100,10,10,0,0,0),(575,8,100,0,100,10,10,0,0,0),(575,9,100,0,100,10,10,0,0,0),(575,10,100,0,100,10,10,0,0,0),(575,11,100,0,100,10,10,0,0,0),(575,12,100,0,100,10,10,0,0,0),(575,13,100,0,100,10,10,0,0,0),(575,14,100,0,100,10,10,0,0,0),(575,15,100,0,100,10,10,0,0,0),(575,16,100,0,100,10,10,0,0,0),(575,17,100,0,100,10,10,0,0,0),(575,18,100,0,100,10,10,0,0,0),(575,19,100,0,100,10,10,0,0,0),(575,20,100,0,100,10,10,0,0,0),(575,21,100,0,100,10,10,0,0,0),(575,22,100,0,100,10,10,0,0,0),(575,23,100,0,100,10,10,0,0,0),(575,24,100,0,100,10,10,0,0,0),(575,25,100,0,100,10,10,0,0,0),(575,26,100,0,100,10,10,0,0,0),(575,27,100,0,100,10,10,0,0,0),(575,28,100,0,100,10,10,0,0,0),(575,29,100,0,100,10,10,0,0,0),(575,30,100,0,100,10,10,0,0,0),(575,31,100,0,100,10,10,0,0,0),(575,32,100,0,100,10,10,0,0,0),(575,33,100,0,100,10,10,0,0,0),(575,34,100,0,100,10,10,0,0,0),(575,35,1400,0,50,10,10,0,0,0),(575,36,1700,0,50,10,10,0,0,0),(575,37,100,0,100,10,10,0,0,0),(575,38,100,0,100,10,10,0,0,0),(575,39,100,0,100,10,10,0,0,0),(575,40,100,0,100,10,10,0,0,0),(575,41,100,0,100,10,10,0,0,0),(575,42,100,0,100,10,10,0,0,0),(575,43,100,0,100,10,10,0,0,0),(575,44,100,0,100,10,10,0,0,0),(575,45,100,0,100,10,10,0,0,0),(575,46,100,0,100,10,10,0,0,0),(575,47,100,0,100,10,10,0,0,0),(575,48,100,0,100,10,10,0,0,0),(575,49,100,0,100,10,10,0,0,0),(575,50,100,0,100,10,10,0,0,0),(575,51,100,0,100,10,10,0,0,0),(575,52,100,0,100,10,10,0,0,0),(575,53,100,0,100,10,10,0,0,0),(575,54,100,0,100,10,10,0,0,0),(575,55,100,0,100,10,10,0,0,0),(575,56,100,0,100,10,10,0,0,0),(575,57,100,0,100,10,10,0,0,0),(575,58,100,0,100,10,10,0,0,0),(575,59,100,0,100,10,10,0,0,0),(575,60,100,0,100,10,10,0,0,0),(575,61,100,0,100,10,10,0,0,0),(575,62,100,0,100,10,10,0,0,0),(575,63,100,0,100,10,10,0,0,0),(575,64,100,0,100,10,10,0,0,0),(575,65,100,0,100,10,10,0,0,0),(575,66,7500,0,100,140,10,0,0,0),(575,67,8000,0,100,140,10,0,0,0),(575,68,8500,0,100,140,10,0,0,0),(575,69,9000,0,100,140,10,0,0,0),(575,70,9630,0,100,140,10,0,0,0),(17252,1,40,48,20,12,14,1,1,25),(17252,2,49,59,40,14,15,2,1,26),(17252,3,58,70,60,15,16,4,1,27),(17252,4,68,81,80,17,17,8,2,27),(17252,5,77,92,100,18,18,12,2,28),(17252,6,86,103,120,20,19,16,3,29),(17252,7,95,114,140,22,20,21,3,29),(17252,8,104,125,160,23,21,25,4,30),(17252,9,113,136,180,25,22,29,4,31),(17252,10,123,147,200,26,23,33,5,31),(17252,11,132,158,220,28,25,38,6,32),(17252,12,150,180,240,29,26,42,8,33),(17252,13,169,203,280,31,27,46,9,34),(17252,14,189,227,320,33,28,50,11,35),(17252,15,209,251,360,34,29,55,14,35),(17252,16,229,275,400,36,30,59,16,36),(17252,17,250,300,460,37,31,63,20,37),(17252,18,262,314,510,39,32,67,24,38),(17252,19,293,351,550,40,33,72,29,39),(17252,20,303,377,563,42,35,67,31,49),(17252,21,325,393,604,44,36,80,53,39),(17252,22,349,420,628,46,36,84,54,41),(17252,23,373,447,652,47,38,89,56,42),(17252,24,400,476,675,49,39,93,57,43),(17252,25,440,504,699,50,40,97,60,44),(17252,26,469,534,721,52,41,101,62,46),(17252,27,501,564,745,53,42,105,63,47),(17252,28,534,592,768,55,43,110,65,48),(17252,29,566,620,791,57,44,114,67,49),(17252,30,599,648,815,57,46,118,69,51),(17252,31,631,676,838,59,47,123,71,52),(17252,32,680,720,862,60,47,127,73,53),(17252,33,728,742,884,62,49,131,74,54),(17252,34,661,793,908,64,50,135,76,56),(17252,35,699,845,950,63,51,136,73,57),(17252,36,737,879,990,67,52,137,72,58),(17252,37,776,916,1038,69,53,138,70,59),(17252,38,814,952,1095,70,55,139,69,61),(17252,39,852,988,1163,72,56,142,68,62),(17252,40,890,1026,1244,74,57,147,67,64),(17252,41,928,1063,1338,77,58,152,68,66),(17252,42,976,1103,1448,81,59,156,70,67),(17252,43,1005,1187,1560,87,60,160,72,69),(17252,44,1043,1214,1670,91,61,164,74,71),(17252,45,1081,1240,1738,96,64,169,75,72),(17252,46,1119,1267,1773,98,65,173,77,73),(17252,47,1158,1294,1808,100,66,177,78,75),(17252,48,1196,1320,1843,102,68,181,80,76),(17252,49,1234,1347,1878,105,69,186,82,78),(17252,50,2877,2391,3494,107,71,190,84,80),(17252,51,2920,2435,3559,109,72,223,97,81),(17252,52,3164,2481,3624,112,74,228,100,82),(17252,53,3207,2527,3686,113,75,233,102,84),(17252,54,3350,2573,3752,116,77,238,104,87),(17252,55,3493,2620,3814,119,78,243,106,88),(17252,56,3536,2766,3878,120,79,248,108,89),(17252,57,3680,2814,3941,123,82,251,111,92),(17252,58,3723,2913,4006,125,84,255,113,94),(17252,59,3866,2924,4067,128,86,258,115,96),(17252,60,3909,3174,4635,130,87,270,118,98),(17252,61,4054,3225,6300,132,90,274,121,101),(17252,62,4300,3377,6380,135,92,280,122,103),(17252,63,4545,3430,6440,137,93,286,123,105),(17252,64,4691,3584,6550,139,95,295,128,107),(17252,65,4749,3646,6612,142,98,300,129,110),(17252,66,4876,3778,6910,144,99,306,130,112),(17252,67,4984,3863,7150,146,101,310,131,114),(17252,68,5197,3949,7450,148,105,325,132,117),(17252,69,5208,4035,7800,151,107,335,133,119),(17252,70,5320,4170,7927,153,108,351,196,122),(14385,1,48,80,10,20,16,13,20,8),(14385,2,105,106,67,22,17,14,21,9),(14385,3,162,132,124,24,18,15,22,10),(14385,4,219,158,181,26,19,16,23,11),(14385,5,276,184,238,28,20,17,24,12),(14385,6,333,210,295,30,21,18,25,13),(14385,7,390,236,352,32,22,19,26,14),(14385,8,447,262,409,34,23,20,27,15),(14385,9,504,288,466,36,24,21,28,16),(14385,10,561,314,523,38,25,22,29,17),(14385,11,618,340,580,40,26,23,30,18),(14385,12,675,366,637,42,27,24,31,19),(14385,13,732,392,694,44,28,25,32,20),(14385,14,789,418,751,46,29,26,33,21),(14385,15,846,444,808,48,30,27,34,22),(14385,16,903,470,865,50,31,28,35,23),(14385,17,960,496,922,52,32,29,36,24),(14385,18,1017,522,979,54,33,30,37,25),(14385,19,1074,548,1036,56,34,31,38,26),(14385,20,1131,574,1093,58,35,32,39,27),(14385,21,1188,600,1150,60,36,33,40,28),(14385,22,1245,626,1207,62,37,34,41,29),(14385,23,1302,652,1264,64,38,35,42,30),(14385,24,1359,678,1321,66,39,36,43,31),(14385,25,1416,704,1378,68,40,37,44,32),(14385,26,1473,730,1435,70,41,38,45,33),(14385,27,1530,756,1492,72,42,39,46,34),(14385,28,1587,782,1549,74,43,40,47,35),(14385,29,1644,808,1606,76,44,41,48,36),(14385,30,1701,834,1663,78,45,42,49,37),(14385,31,1758,860,1720,80,46,43,50,38),(14385,32,1815,886,1777,82,47,44,51,39),(14385,33,1872,912,1834,84,48,45,52,40),(14385,34,1929,938,1891,86,49,46,53,41),(14385,35,1986,964,1948,88,50,47,54,42),(14385,36,2043,990,2005,90,51,48,55,43),(14385,37,2100,1016,2062,92,52,49,56,44),(14385,38,2157,1042,2119,94,53,50,57,45),(14385,39,2214,1068,2176,96,54,51,58,46),(14385,40,2271,1094,2233,98,55,52,59,47),(14385,41,2328,1120,2290,100,56,53,60,48),(14385,42,2385,1146,2347,102,57,54,61,49),(14385,43,2442,1172,2404,104,58,55,62,50),(14385,44,2499,1198,2461,106,59,56,63,51),(14385,45,2556,1224,2518,108,60,57,64,52),(14385,46,2613,1250,2575,110,61,58,65,53),(14385,47,2670,1276,2632,112,62,59,66,54),(14385,48,2727,1302,2689,114,63,60,67,55),(14385,49,2784,1328,2746,116,64,61,68,56),(14385,50,2841,1354,2803,118,65,62,69,57),(14385,51,2898,1380,2860,120,66,63,70,58),(14385,52,2955,1406,2917,122,67,64,71,59),(14385,53,3012,1432,2974,124,68,65,72,60),(14385,54,3069,1458,3031,126,69,66,73,61),(14385,55,3126,1484,3088,128,70,67,74,62),(14385,56,3183,1510,3145,130,71,68,75,63),(14385,57,3240,1536,3202,132,72,69,76,64),(14385,58,3297,1562,3259,134,73,70,77,65),(14385,59,3354,1588,3316,136,74,71,78,66),(14385,60,3411,1614,3373,138,75,72,79,67),(14385,61,3468,1640,3430,140,76,73,80,68),(14385,62,3525,1666,3487,142,77,74,81,69),(14385,63,3582,1692,3544,144,78,75,82,70),(14385,64,3639,1718,3601,146,79,76,83,71),(14385,65,3696,1744,3658,148,80,77,84,72),(14385,66,3753,1770,3715,150,81,78,85,73),(14385,67,3810,1796,3772,152,82,79,86,74),(14385,68,3867,1822,3829,154,83,80,87,75),(14385,69,3924,1848,3886,156,84,81,88,76),(14385,70,3981,1874,3943,158,85,82,89,77),(3450,1,14,40,0,20,20,20,24,23),(3450,2,19,49,0,21,20,20,25,24),(3450,3,24,58,0,22,20,21,26,25),(3450,4,29,67,0,23,21,21,27,26),(3450,5,34,76,0,23,21,22,28,27),(3450,6,40,85,0,24,21,22,29,27),(3450,7,46,95,0,25,21,23,30,28),(3450,8,52,105,0,26,21,23,31,29),(3450,9,58,116,0,27,21,23,32,30),(3450,10,64,126,0,27,22,24,33,31),(3450,11,75,151,0,28,22,24,37,35),(3450,12,83,177,0,29,22,26,41,39),(3450,13,91,198,0,30,22,26,44,43),(3450,14,120,234,0,31,22,28,50,47),(3450,15,129,262,0,32,23,29,54,52),(3450,16,138,290,0,34,23,30,57,56),(3450,17,147,318,0,36,23,31,61,60),(3450,18,156,346,0,37,23,32,65,65),(3450,19,165,374,0,38,23,33,70,69),(3450,20,175,402,0,40,24,35,74,74),(3450,21,184,430,0,42,24,37,87,78),(3450,22,193,458,0,44,24,39,91,82),(3450,23,202,486,0,45,24,40,95,86),(3450,24,212,514,0,46,25,42,94,90),(3450,25,224,539,0,47,25,43,94,95),(3450,26,237,568,0,48,25,43,98,100),(3450,27,249,598,0,50,25,42,102,104),(3450,28,262,632,0,51,25,44,109,110),(3450,29,274,667,0,52,26,44,114,114),(3450,30,287,702,0,54,26,45,120,118),(3450,31,299,734,0,55,26,46,124,123),(3450,32,312,772,0,57,26,47,128,128),(3450,33,324,807,0,58,27,48,132,131),(3450,34,338,842,0,60,27,50,136,135),(3450,35,360,898,0,62,27,51,139,136),(3450,36,382,954,0,65,27,52,142,137),(3450,37,404,1010,0,67,27,54,146,138),(3450,38,427,1066,0,70,28,55,149,139),(3450,39,449,1122,0,73,28,56,153,141),(3450,40,471,1178,0,75,28,58,156,142),(3450,41,493,1234,0,78,28,59,160,143),(3450,42,516,1290,0,80,29,60,163,144),(3450,43,538,1346,0,83,29,62,167,145),(3450,44,560,1402,0,86,29,63,170,147),(3450,45,582,1458,0,88,29,64,174,148),(3450,46,605,1514,0,91,30,66,177,149),(3450,47,627,1570,0,93,30,67,181,151),(3450,48,649,1627,0,96,30,68,184,152),(3450,49,672,1685,0,99,31,70,188,155),(3450,50,694,1704,0,101,31,71,194,160),(3450,51,716,1723,0,103,31,72,201,170),(3450,52,738,1743,0,105,32,74,208,180),(3450,53,761,1762,0,107,32,75,215,190),(3450,54,783,1781,0,109,32,77,222,200),(3450,55,805,1801,0,111,33,78,229,210),(3450,56,827,1820,0,113,33,80,236,220),(3450,57,850,1839,0,115,33,81,243,230),(3450,58,872,1859,0,117,34,83,250,240),(3450,59,894,1878,0,120,34,84,257,250),(3450,60,917,1898,0,122,35,86,264,260),(3450,61,939,1918,0,125,35,88,271,270),(3450,62,961,1937,0,128,36,89,278,280),(3450,63,983,1956,0,131,36,91,285,290),(3450,64,1005,1975,0,134,36,93,292,300),(3450,65,1027,1994,0,137,37,94,299,310),(3450,66,1049,2013,0,140,37,96,306,320),(3450,67,1072,2032,0,143,37,97,313,330),(3450,68,1094,2052,0,146,38,99,320,340),(3450,69,1126,2071,0,149,38,100,327,350),(3450,70,1149,2090,0,152,39,102,334,360),(8996,1,80,48,0,0,0,0,0,0),(8996,2,100,59,0,0,0,0,0,0),(8996,3,120,70,0,0,0,0,0,0),(8996,4,140,81,0,0,0,0,0,0),(8996,5,160,92,0,0,0,0,0,0),(8996,6,180,103,0,0,0,0,0,0),(8996,7,200,114,0,0,0,0,0,0),(8996,8,220,125,0,0,0,0,0,0),(8996,9,240,136,0,0,0,0,0,0),(8996,10,260,147,694,29,25,29,22,26),(8996,11,291,158,734,30,25,32,23,28),(8996,12,322,180,782,31,26,36,24,31),(8996,13,354,203,827,32,28,43,26,32),(8996,14,368,227,878,33,28,44,25,35),(8996,15,421,251,925,34,30,48,26,37),(8996,16,455,275,975,36,30,52,27,39),(8996,17,490,300,1022,38,31,55,28,42),(8996,18,528,314,1068,39,33,59,28,44),(8996,19,566,351,1120,40,33,63,29,46),(8996,20,606,377,1165,42,35,67,30,49),(8996,21,653,400,1232,44,36,80,31,51),(8996,22,699,423,1282,46,36,84,32,53),(8996,23,746,447,1330,47,38,89,33,55),(8996,24,823,476,1378,49,39,93,34,58),(8996,25,854,504,1427,50,40,97,35,61),(8996,26,911,543,1474,52,41,101,36,62),(8996,27,966,564,1524,53,42,105,37,65),(8996,28,1047,592,1572,55,43,110,38,67),(8996,29,1129,620,1619,56,44,114,39,70),(8996,30,1210,648,1667,58,46,118,40,72),(8996,31,1292,676,1715,59,47,123,40,74),(8996,32,1373,720,1766,61,48,127,41,77),(8996,33,1455,742,1812,62,49,131,42,79),(8996,34,1573,793,1861,63,51,135,43,82),(8996,35,1690,845,2000,65,52,136,44,84),(8996,36,1760,879,2154,66,53,137,45,87),(8996,37,1827,916,2248,68,53,138,46,89),(8996,38,1900,952,2331,70,55,139,47,91),(8996,39,1974,988,2483,72,56,144,48,94),(8996,40,2041,1026,2770,74,58,150,49,97),(8996,41,2127,1063,2856,76,59,153,50,99),(8996,42,2171,1103,3034,81,59,156,51,102),(8996,43,2215,1187,3228,86,61,169,52,104),(8996,44,2259,1214,2463,89,62,172,53,107),(8996,45,2303,1240,2638,91,64,175,54,109),(8996,46,2347,1267,2862,94,65,178,55,112),(8996,47,2391,1294,3021,96,66,181,56,115),(8996,48,2435,1320,3218,99,68,184,57,117),(8996,49,2479,1347,3370,101,69,187,58,120),(8996,50,2523,1391,3528,104,71,190,59,123),(8996,51,2568,1435,3963,107,72,193,61,126),(8996,52,2661,1481,4132,109,73,199,62,128),(8996,53,2755,1527,4286,112,75,203,63,131),(8996,54,2848,1573,4307,114,76,207,64,133),(8996,55,2942,1620,4389,117,77,213,65,136),(8996,56,3036,1666,4476,119,79,218,66,139),(8996,57,3129,1714,4532,122,80,222,67,142),(8996,58,3223,1763,4599,124,82,227,68,144),(8996,59,3317,1824,4673,127,83,230,69,147),(8996,60,3419,1874,4745,129,85,249,70,150),(8996,61,3522,1925,5238,131,87,252,78,153),(8996,62,3624,1977,5670,135,90,255,86,157),(8996,63,3727,2030,6133,138,94,258,93,160),(8996,64,3830,2084,6492,142,97,261,102,164),(8996,65,3934,2139,6981,145,101,264,110,167),(8996,66,4039,2195,7429,149,104,267,119,171),(8996,67,4143,2252,7912,152,108,270,125,175),(8996,68,4248,2310,8320,156,111,273,127,180),(8996,69,4352,2369,8693,159,115,276,130,185),(8996,70,4460,2429,9070,153,109,280,133,189),(10928,1,40,48,0,0,0,0,0,0),(10928,2,49,59,0,0,0,0,0,0),(10928,3,58,70,0,0,0,0,0,0),(10928,4,68,81,0,0,0,0,0,0),(10928,5,77,92,0,0,0,0,0,0),(10928,6,86,103,0,0,0,0,0,0),(10928,7,95,114,0,0,0,0,0,0),(10928,8,104,125,0,0,0,0,0,0),(10928,9,113,136,0,0,0,0,0,0),(10928,10,123,147,0,0,0,0,0,0),(10928,11,132,158,0,0,0,0,0,0),(10928,12,150,180,0,0,0,0,0,0),(10928,13,169,203,0,0,0,0,0,0),(10928,14,189,227,0,0,0,0,0,0),(10928,15,209,251,0,0,0,0,0,0),(10928,16,229,275,0,0,0,0,0,0),(10928,17,250,300,0,0,0,0,0,0),(10928,18,262,314,0,0,0,0,0,0),(10928,19,293,351,0,0,0,0,0,0),(10928,20,303,377,0,42,35,67,31,49),(10928,21,325,393,0,44,36,80,31,51),(10928,22,349,420,0,46,36,84,32,53),(10928,23,373,447,0,47,38,79,33,55),(10928,24,400,476,0,49,39,83,34,58),(10928,25,440,504,0,50,40,87,35,61),(10928,26,469,534,0,52,41,91,36,62),(10928,27,501,564,0,53,42,95,37,65),(10928,28,534,592,0,55,43,99,38,67),(10928,29,566,620,0,56,44,103,39,70),(10928,30,599,648,800,58,46,107,40,72),(10928,31,631,676,856,59,47,111,40,74),(10928,32,680,720,921,61,48,115,41,77),(10928,33,728,742,987,62,49,119,42,79),(10928,34,661,793,1047,63,51,123,43,82),(10928,35,699,845,1107,65,52,127,44,84),(10928,36,737,879,1167,66,53,131,45,87),(10928,37,776,916,1227,68,53,135,46,89),(10928,38,814,952,1288,70,55,139,47,91),(10928,39,852,988,1345,72,56,143,48,94),(10928,40,890,1026,1409,74,58,148,49,97),(10928,41,928,1063,1462,76,59,152,50,99),(10928,42,976,1103,1528,81,59,156,51,102),(10928,43,1005,1187,1586,86,61,160,52,104),(10928,44,1043,1214,1642,89,62,164,53,107),(10928,45,1081,1240,1708,91,64,169,54,109),(10928,46,1119,1267,1769,94,65,173,55,112),(10928,47,1158,1294,1826,96,66,178,56,115),(10928,48,1196,1320,1889,99,68,182,57,117),(10928,49,1234,1347,1950,101,69,186,58,120),(10928,50,1277,1391,2003,104,71,191,59,123),(10928,51,1320,1435,2055,107,72,195,61,126),(10928,52,1364,1481,2108,109,73,199,62,128),(10928,53,1407,1527,2161,112,75,204,63,131),(10928,54,1450,1573,2213,114,76,208,64,134),(10928,55,1493,1620,2266,117,77,213,65,136),(10928,56,1536,1666,2318,119,79,217,66,139),(10928,57,1580,1714,2371,122,80,221,67,142),(10928,58,1623,1763,2424,124,82,226,68,144),(10928,59,1666,1824,2476,127,83,230,69,147),(10928,60,1709,1874,2529,129,85,234,70,150),(10928,61,1754,1925,2583,132,86,239,72,154),(10928,62,1800,1977,2638,136,87,245,73,159),(10928,63,1845,2030,2693,140,88,250,74,163),(10928,64,1891,2084,2758,143,89,256,75,168),(10928,65,1936,2137,2823,147,90,261,76,172),(10928,66,1982,2191,2888,150,91,266,77,177),(10928,67,2027,2244,2944,154,92,272,78,181),(10928,68,2073,2298,3000,157,93,277,79,186),(10928,69,2118,2351,3056,161,94,283,80,190),(10928,70,2164,2405,3112,165,95,289,81,195),(12922,1,14,40,0,20,20,20,24,23),(12922,2,19,49,0,21,20,20,25,24),(12922,3,24,58,0,22,20,21,26,25),(12922,4,29,67,0,23,21,21,27,26),(12922,5,34,76,0,23,21,22,28,27),(12922,6,40,85,0,24,21,22,29,27),(12922,7,46,95,0,25,21,23,30,28),(12922,8,52,105,0,26,21,23,31,29),(12922,9,58,116,0,27,21,23,32,30),(12922,10,64,126,0,27,22,24,33,31),(12922,11,75,151,0,28,22,24,37,35),(12922,12,83,177,0,29,22,26,41,39),(12922,13,91,198,0,30,22,26,44,43),(12922,14,120,234,0,31,22,28,50,47),(12922,15,129,262,0,32,23,29,54,52),(12922,16,138,290,0,34,23,30,57,56),(12922,17,147,318,0,36,23,31,61,60),(12922,18,156,346,0,37,23,32,65,65),(12922,19,165,374,0,38,23,33,70,69),(12922,20,175,402,0,40,24,35,74,74),(12922,21,184,430,0,42,24,37,87,78),(12922,22,193,458,0,44,24,39,91,82),(12922,23,202,486,0,45,24,40,95,86),(12922,24,212,514,0,46,25,42,94,90),(12922,25,224,539,0,47,25,43,94,95),(12922,26,237,568,0,48,25,43,98,100),(12922,27,249,598,0,50,25,42,102,104),(12922,28,262,632,0,51,25,44,109,110),(12922,29,274,667,0,52,26,44,114,114),(12922,30,287,702,0,54,26,45,120,118),(12922,31,299,734,0,55,26,46,124,123),(12922,32,312,772,0,57,26,47,128,128),(12922,33,324,807,0,58,27,48,132,131),(12922,34,338,842,0,60,27,50,136,135),(12922,35,360,898,0,62,27,51,139,136),(12922,36,382,954,0,65,27,52,142,137),(12922,37,404,1010,0,67,27,54,146,138),(12922,38,427,1066,0,70,28,55,149,139),(12922,39,449,1122,0,73,28,56,153,141),(12922,40,471,1178,0,75,28,58,156,142),(12922,41,493,1234,0,78,28,59,160,143),(12922,42,516,1290,0,80,29,60,163,144),(12922,43,538,1346,0,83,29,62,167,145),(12922,44,560,1402,0,86,29,63,170,147),(12922,45,582,1458,0,88,29,64,174,148),(12922,46,605,1514,0,91,30,66,177,149),(12922,47,627,1570,0,93,30,67,181,151),(12922,48,649,1627,0,96,30,68,184,152),(12922,49,672,1685,0,99,31,70,188,155),(12922,50,694,1704,0,101,31,71,194,160),(12922,51,716,1723,0,103,31,72,201,170),(12922,52,738,1743,0,105,32,74,208,180),(12922,53,761,1762,0,107,32,75,215,190),(12922,54,783,1781,0,109,32,77,222,200),(12922,55,805,1801,0,111,33,78,229,210),(12922,56,827,1820,0,113,33,80,236,220),(12922,57,850,1839,0,115,33,81,243,230),(12922,58,872,1859,0,117,34,83,250,240),(12922,59,894,1878,0,120,34,84,257,250),(12922,60,917,1898,0,122,35,86,264,260),(12922,61,939,1918,0,125,35,88,271,270),(12922,62,961,1937,0,128,36,89,278,280),(12922,63,983,1956,0,131,36,91,285,290),(12922,64,1005,1975,0,134,36,93,292,300),(12922,65,1027,1994,0,137,37,94,299,310),(12922,66,1049,2013,0,140,37,96,306,320),(12922,67,1072,2032,0,143,37,97,313,330),(12922,68,1094,2052,0,146,38,99,320,340),(12922,69,1126,2071,0,149,38,100,327,350),(12922,70,1149,2090,0,152,39,102,334,360),(8477,1,80,48,0,0,0,0,0,0),(8477,2,100,59,0,0,0,0,0,0),(8477,3,120,70,0,0,0,0,0,0),(8477,4,140,81,0,0,0,0,0,0),(8477,5,160,92,0,0,0,0,0,0),(8477,6,180,103,0,0,0,0,0,0),(8477,7,200,114,0,0,0,0,0,0),(8477,8,220,125,0,0,0,0,0,0),(8477,9,240,136,0,0,0,0,0,0),(8477,10,260,147,694,29,25,29,22,26),(8477,11,291,158,734,30,25,32,23,28),(8477,12,322,180,782,31,26,36,24,31),(8477,13,354,203,827,32,28,43,26,32),(8477,14,368,227,878,33,28,44,25,35),(8477,15,421,251,925,34,30,48,26,37),(8477,16,455,275,975,36,30,52,27,39),(8477,17,490,300,1022,38,31,55,28,42),(8477,18,528,314,1068,39,33,59,28,44),(8477,19,566,351,1120,40,33,63,29,46),(8477,20,606,377,1165,42,35,67,30,49),(8477,21,653,400,1232,44,36,80,31,51),(8477,22,699,423,1282,46,36,84,32,53),(8477,23,746,447,1330,47,38,89,33,55),(8477,24,823,476,1378,49,39,93,34,58),(8477,25,854,504,1427,50,40,97,35,61),(8477,26,911,543,1474,52,41,101,36,62),(8477,27,966,564,1524,53,42,105,37,65),(8477,28,1047,592,1572,55,43,110,38,67),(8477,29,1129,620,1619,56,44,114,39,70),(8477,30,1210,648,1667,58,46,118,40,72),(8477,31,1292,676,1715,59,47,123,40,74),(8477,32,1373,720,1766,61,48,127,41,77),(8477,33,1455,742,1812,62,49,131,42,79),(8477,34,1573,793,1861,63,51,135,43,82),(8477,35,1690,845,2000,65,52,136,44,84),(8477,36,1760,879,2154,66,53,137,45,87),(8477,37,1827,916,2248,68,53,138,46,89),(8477,38,1900,952,2331,70,55,139,47,91),(8477,39,1974,988,2483,72,56,144,48,94),(8477,40,2041,1026,2770,74,58,150,49,97),(8477,41,2127,1063,2856,76,59,153,50,99),(8477,42,2171,1103,3034,81,59,156,51,102),(8477,43,2215,1187,3228,86,61,169,52,104),(8477,44,2259,1214,2463,89,62,172,53,107),(8477,45,2303,1240,2638,91,64,175,54,109),(8477,46,2347,1267,2862,94,65,178,55,112),(8477,47,2391,1294,3021,96,66,181,56,115),(8477,48,2435,1320,3218,99,68,184,57,117),(8477,49,2479,1347,3370,101,69,187,58,120),(8477,50,2523,1391,3528,104,71,190,59,123),(8477,51,2568,1435,3963,107,72,193,61,126),(8477,52,2661,1481,4132,109,73,199,62,128),(8477,53,2755,1527,4286,112,75,203,63,131),(8477,54,2848,1573,4307,114,76,207,64,133),(8477,55,2942,1620,4389,117,77,213,65,136),(8477,56,3036,1666,4476,119,79,218,66,139),(8477,57,3129,1714,4532,122,80,222,67,142),(8477,58,3223,1763,4599,124,82,227,68,144),(8477,59,3317,1824,4673,127,83,230,69,147),(8477,60,3419,1874,4745,129,85,249,70,150),(8477,61,3522,1925,5238,131,87,252,78,153),(8477,62,3624,1977,5670,135,90,255,86,157),(8477,63,3727,2030,6133,138,94,258,93,160),(8477,64,3830,2084,6492,142,97,261,102,164),(8477,65,3934,2139,6981,145,101,264,110,167),(8477,66,4039,2195,7429,149,104,267,119,171),(8477,67,4143,2252,7912,152,108,270,125,175),(8477,68,4248,2310,8320,156,111,273,127,180),(8477,69,4352,2369,8693,159,115,276,130,185),(8477,70,4460,2429,9070,153,109,280,133,189),(24815,1,14,40,0,20,20,20,24,23),(24815,2,19,49,0,21,20,20,25,24),(24815,3,24,58,0,22,20,21,26,25),(24815,4,29,67,0,23,21,21,27,26),(24815,5,34,76,0,23,21,22,28,27),(24815,6,40,85,0,24,21,22,29,27),(24815,7,46,95,0,25,21,23,30,28),(24815,8,52,105,0,26,21,23,31,29),(24815,9,58,116,0,27,21,23,32,30),(24815,10,64,126,0,27,22,24,33,31),(24815,11,75,151,0,28,22,24,37,35),(24815,12,83,177,0,29,22,26,41,39),(24815,13,91,198,0,30,22,26,44,43),(24815,14,120,234,0,31,22,28,50,47),(24815,15,129,262,0,32,23,29,54,52),(24815,16,138,290,0,34,23,30,57,56),(24815,17,147,318,0,36,23,31,61,60),(24815,18,156,346,0,37,23,32,65,65),(24815,19,165,374,0,38,23,33,70,69),(24815,20,175,402,0,40,24,35,74,74),(24815,21,184,430,0,42,24,37,87,78),(24815,22,193,458,0,44,24,39,91,82),(24815,23,202,486,0,45,24,40,95,86),(24815,24,212,514,0,46,25,42,94,90),(24815,25,224,539,0,47,25,43,94,95),(24815,26,237,568,0,48,25,43,98,100),(24815,27,249,598,0,50,25,42,102,104),(24815,28,262,632,0,51,25,44,109,110),(24815,29,274,667,0,52,26,44,114,114),(24815,30,287,702,0,54,26,45,120,118),(24815,31,299,734,0,55,26,46,124,123),(24815,32,312,772,0,57,26,47,128,128),(24815,33,324,807,0,58,27,48,132,131),(24815,34,338,842,0,60,27,50,136,135),(24815,35,360,898,0,62,27,51,139,136),(24815,36,382,954,0,65,27,52,142,137),(24815,37,404,1010,0,67,27,54,146,138),(24815,38,427,1066,0,70,28,55,149,139),(24815,39,449,1122,0,73,28,56,153,141),(24815,40,471,1178,0,75,28,58,156,142),(24815,41,493,1234,0,78,28,59,160,143),(24815,42,516,1290,0,80,29,60,163,144),(24815,43,538,1346,0,83,29,62,167,145),(24815,44,560,1402,0,86,29,63,170,147),(24815,45,582,1458,0,88,29,64,174,148),(24815,46,605,1514,0,91,30,66,177,149),(24815,47,627,1570,0,93,30,67,181,151),(24815,48,649,1627,0,96,30,68,184,152),(24815,49,672,1685,0,99,31,70,188,155),(24815,50,694,1704,0,101,31,71,194,160),(24815,51,716,1723,0,103,31,72,201,170),(24815,52,738,1743,0,105,32,74,208,180),(24815,53,761,1762,0,107,32,75,215,190),(24815,54,783,1781,0,109,32,77,222,200),(24815,55,805,1801,0,111,33,78,229,210),(24815,56,827,1820,0,113,33,80,236,220),(24815,57,850,1839,0,115,33,81,243,230),(24815,58,872,1859,0,117,34,83,250,240),(24815,59,894,1878,0,120,34,84,257,250),(24815,60,917,1898,0,122,35,86,264,260),(24815,61,939,1918,0,125,35,88,271,270),(24815,62,961,1937,0,128,36,89,278,280),(24815,63,983,1956,0,131,36,91,285,290),(24815,64,1005,1975,0,134,36,93,292,300),(24815,65,1027,1994,0,137,37,94,299,310),(24815,66,1049,2013,0,140,37,96,306,320),(24815,67,1072,2032,0,143,37,97,313,330),(24815,68,1094,2052,0,146,38,99,320,340),(24815,69,1126,2071,0,149,38,100,327,350),(24815,70,1149,2090,0,152,39,102,334,360),(22362,1,14,40,20,20,20,20,24,23),(22362,2,19,49,24,21,20,20,25,24),(22362,3,24,58,28,22,20,21,26,25),(22362,4,29,67,33,23,21,21,27,26),(22362,5,34,76,49,23,21,22,28,27),(22362,6,40,85,68,24,21,22,29,27),(22362,7,46,95,92,25,21,23,30,28),(22362,8,52,105,117,26,21,23,31,29),(22362,9,58,116,147,27,21,23,32,30),(22362,10,64,126,180,27,22,24,33,31),(22362,11,75,151,190,28,22,24,37,35),(22362,12,83,177,203,29,22,26,41,39),(22362,13,91,198,215,30,22,26,44,43),(22362,14,120,234,228,31,22,28,50,47),(22362,15,129,262,240,32,23,29,54,52),(22362,16,138,290,253,34,23,30,57,56),(22362,17,147,318,265,36,23,31,61,60),(22362,18,156,346,278,37,23,32,65,65),(22362,19,165,374,291,38,23,33,70,69),(22362,20,175,402,303,40,24,35,74,74),(22362,21,184,430,320,42,24,37,87,78),(22362,22,193,458,346,44,24,39,91,82),(22362,23,202,486,360,45,24,40,95,86),(22362,24,212,514,373,46,25,42,94,90),(22362,25,224,539,386,47,25,43,94,95),(22362,26,237,568,399,48,25,43,98,100),(22362,27,249,598,411,50,25,42,102,104),(22362,28,262,632,424,51,25,44,109,110),(22362,29,274,667,436,52,26,44,114,114),(22362,30,287,702,449,54,26,45,120,118),(22362,31,299,734,462,55,26,46,124,123),(22362,32,312,772,478,57,26,47,128,128),(22362,33,324,807,488,58,27,48,132,131),(22362,34,338,842,501,60,27,50,136,135),(22362,35,360,898,536,62,27,51,139,136),(22362,36,382,954,572,65,27,52,142,137),(22362,37,404,1010,604,67,27,54,146,138),(22362,38,427,1066,643,70,28,55,149,139),(22362,39,449,1122,682,73,28,56,153,141),(22362,40,471,1178,701,75,28,58,156,142),(22362,41,493,1234,726,78,28,59,160,143),(22362,42,516,1290,756,80,29,60,163,144),(22362,43,538,1346,782,83,29,62,167,145),(22362,44,560,1402,815,86,29,63,170,147),(22362,45,582,1458,843,88,29,64,174,148),(22362,46,605,1514,878,91,30,66,177,149),(22362,47,627,1570,900,93,30,67,181,151),(22362,48,649,1627,924,96,30,68,184,152),(22362,49,672,1685,946,99,31,70,188,155),(22362,50,694,1704,979,101,31,71,194,160),(22362,51,716,1723,999,103,31,72,201,170),(22362,52,738,1743,1020,105,32,74,208,180),(22362,53,761,1762,1039,107,32,75,215,190),(22362,54,783,1781,1055,109,32,77,222,200),(22362,55,805,1801,1073,111,33,78,229,210),(22362,56,827,1820,1091,113,33,80,236,220),(22362,57,850,1839,1107,115,33,81,243,230),(22362,58,872,1859,1123,117,34,83,250,240),(22362,59,894,1878,1148,120,34,84,257,250),(22362,60,917,1898,1163,122,35,86,264,260),(22362,61,939,1918,1260,125,35,88,271,270),(22362,62,961,1937,1398,128,36,89,278,280),(22362,63,983,1956,1420,131,36,91,285,290),(22362,64,1005,1975,1572,134,36,93,292,300),(22362,65,1027,1994,1699,137,37,94,299,310),(22362,66,1049,2013,1840,140,37,96,306,320),(22362,67,1072,2032,1939,143,37,97,313,330),(22362,68,1094,2052,2070,146,38,99,320,340),(22362,69,1126,2071,2130,149,38,100,327,350),(22362,70,1149,2090,2207,152,39,102,334,360),(10979,1,14,40,0,20,20,20,24,23),(10979,2,19,49,0,21,20,20,25,24),(10979,3,24,58,0,22,20,21,26,25),(10979,4,29,67,0,23,21,21,27,26),(10979,5,34,76,0,23,21,22,28,27),(10979,6,40,85,0,24,21,22,29,27),(10979,7,46,95,0,25,21,23,30,28),(10979,8,52,105,0,26,21,23,31,29),(10979,9,58,116,0,27,21,23,32,30),(10979,10,64,126,0,27,22,24,33,31),(10979,11,75,151,0,28,22,24,37,35),(10979,12,83,177,0,29,22,26,41,39),(10979,13,91,198,0,30,22,26,44,43),(10979,14,120,234,0,31,22,28,50,47),(10979,15,129,262,0,32,23,29,54,52),(10979,16,138,290,0,34,23,30,57,56),(10979,17,147,318,0,36,23,31,61,60),(10979,18,156,346,0,37,23,32,65,65),(10979,19,165,374,0,38,23,33,70,69),(10979,20,175,402,0,40,24,35,74,74),(10979,21,184,430,0,42,24,37,87,78),(10979,22,193,458,0,44,24,39,91,82),(10979,23,202,486,0,45,24,40,95,86),(10979,24,212,514,0,46,25,42,94,90),(10979,25,224,539,0,47,25,43,94,95),(10979,26,237,568,0,48,25,43,98,100),(10979,27,249,598,0,50,25,42,102,104),(10979,28,262,632,0,51,25,44,109,110),(10979,29,274,667,0,52,26,44,114,114),(10979,30,287,702,0,54,26,45,120,118),(10979,31,299,734,0,55,26,46,124,123),(10979,32,312,772,0,57,26,47,128,128),(10979,33,324,807,0,58,27,48,132,131),(10979,34,338,842,0,60,27,50,136,135),(10979,35,360,898,0,62,27,51,139,136),(10979,36,382,954,0,65,27,52,142,137),(10979,37,404,1010,0,67,27,54,146,138),(10979,38,427,1066,0,70,28,55,149,139),(10979,39,449,1122,0,73,28,56,153,141),(10979,40,471,1178,0,75,28,58,156,142),(10979,41,493,1234,0,78,28,59,160,143),(10979,42,516,1290,0,80,29,60,163,144),(10979,43,538,1346,0,83,29,62,167,145),(10979,44,560,1402,0,86,29,63,170,147),(10979,45,582,1458,0,88,29,64,174,148),(10979,46,605,1514,0,91,30,66,177,149),(10979,47,627,1570,0,93,30,67,181,151),(10979,48,649,1627,0,96,30,68,184,152),(10979,49,672,1685,0,99,31,70,188,155),(10979,50,694,1704,0,101,31,71,194,160),(10979,51,716,1723,0,103,31,72,201,170),(10979,52,738,1743,0,105,32,74,208,180),(10979,53,761,1762,0,107,32,75,215,190),(10979,54,783,1781,0,109,32,77,222,200),(10979,55,805,1801,0,111,33,78,229,210),(10979,56,827,1820,0,113,33,80,236,220),(10979,57,850,1839,0,115,33,81,243,230),(10979,58,872,1859,0,117,34,83,250,240),(10979,59,894,1878,0,120,34,84,257,250),(10979,60,917,1898,0,122,35,86,264,260),(10979,61,939,1918,0,125,35,88,271,270),(10979,62,961,1937,0,128,36,89,278,280),(10979,63,983,1956,0,131,36,91,285,290),(10979,64,1005,1975,0,134,36,93,292,300),(10979,65,1027,1994,0,137,37,94,299,310),(10979,66,1049,2013,0,140,37,96,306,320),(10979,67,1072,2032,0,143,37,97,313,330),(10979,68,1094,2052,0,146,38,99,320,340),(10979,69,1126,2071,0,149,38,100,327,350),(10979,70,1149,2090,0,152,39,102,334,360),(15352,1,1,0,1,1,1,1,1,1),(15352,2,1,0,1,1,1,1,1,1),(15352,3,1,0,1,1,1,1,1,1),(15352,4,1,0,1,1,1,1,1,1),(15352,5,1,0,1,1,1,1,1,1),(15352,6,1,0,1,1,1,1,1,1),(15352,7,1,0,1,1,1,1,1,1),(15352,8,1,0,1,1,1,1,1,1),(15352,9,1,0,1,1,1,1,1,1),(15352,10,1,0,1,1,1,1,1,1),(15352,11,1,0,1,1,1,1,1,1),(15352,12,1,0,1,1,1,1,1,1),(15352,13,1,0,1,1,1,1,1,1),(15352,14,1,0,1,1,1,1,1,1),(15352,15,1,0,1,1,1,1,1,1),(15352,16,1,0,1,1,1,1,1,1),(15352,17,1,0,1,1,1,1,1,1),(15352,18,1,0,1,1,1,1,1,1),(15352,19,1,0,1,1,1,1,1,1),(15352,20,1,0,1,1,1,1,1,1),(15352,21,1,0,1,1,1,1,1,1),(15352,22,1,0,1,1,1,1,1,1),(15352,23,1,0,1,1,1,1,1,1),(15352,24,1,0,1,1,1,1,1,1),(15352,25,1,0,1,1,1,1,1,1),(15352,26,1,0,1,1,1,1,1,1),(15352,27,1,0,1,1,1,1,1,1),(15352,28,1,0,1,1,1,1,1,1),(15352,29,1,0,1,1,1,1,1,1),(15352,30,1,0,1,1,1,1,1,1),(15352,31,1,0,1,1,1,1,1,1),(15352,32,1,0,1,1,1,1,1,1),(15352,33,1,0,1,1,1,1,1,1),(15352,34,1,0,1,1,1,1,1,1),(15352,35,1,0,1,1,1,1,1,1),(15352,36,1,0,1,1,1,1,1,1),(15352,37,1,0,1,1,1,1,1,1),(15352,38,1,0,1,1,1,1,1,1),(15352,39,1,0,1,1,1,1,1,1),(15352,40,1,0,1,1,1,1,1,1),(15352,41,1,0,1,1,1,1,1,1),(15352,42,1,0,1,1,1,1,1,1),(15352,43,1,0,1,1,1,1,1,1),(15352,44,1,0,1,1,1,1,1,1),(15352,45,1,0,1,1,1,1,1,1),(15352,46,1,0,1,1,1,1,1,1),(15352,47,1,0,1,1,1,1,1,1),(15352,48,1,0,1,1,1,1,1,1),(15352,49,1,0,1,1,1,1,1,1),(15352,50,1,0,1,1,1,1,1,1),(15352,51,1,0,1,1,1,1,1,1),(15352,52,1,0,1,1,1,1,1,1),(15352,53,1,0,1,1,1,1,1,1),(15352,54,1,0,1,1,1,1,1,1),(15352,55,1,0,1,1,1,1,1,1),(15352,56,1,0,1,1,1,1,1,1),(15352,57,1,0,1,1,1,1,1,1),(15352,58,1,0,1,1,1,1,1,1),(15352,59,1,0,1,1,1,1,1,1),(15352,60,1,0,1,1,1,1,1,1),(15352,61,1,0,1,1,1,1,1,1),(15352,62,1,0,1,1,1,1,1,1),(15352,63,1,0,1,1,1,1,1,1),(15352,64,1,0,1,1,1,1,1,1),(15352,65,1,0,1,1,1,1,1,1),(15352,66,6600,0,6200,132,62,96,132,320),(15352,67,6700,0,6400,134,64,97,134,330),(15352,68,6800,0,6600,136,66,99,136,340),(15352,69,6900,0,6800,138,68,100,138,350),(15352,70,7000,0,7000,140,70,102,140,360),(15438,1,1,1,1,1,1,1,1,1),(15438,2,1,1,1,1,1,1,1,1),(15438,3,1,1,1,1,1,1,1,1),(15438,4,1,1,1,1,1,1,1,1),(15438,5,1,1,1,1,1,1,1,1),(15438,6,1,1,1,1,1,1,1,1),(15438,7,1,1,1,1,1,1,1,1),(15438,8,1,1,1,1,1,1,1,1),(15438,9,1,1,1,1,1,1,1,1),(15438,10,1,1,1,1,1,1,1,1),(15438,11,1,1,1,1,1,1,1,1),(15438,12,1,1,1,1,1,1,1,1),(15438,13,1,1,1,1,1,1,1,1),(15438,14,1,1,1,1,1,1,1,1),(15438,15,1,1,1,1,1,1,1,1),(15438,16,1,1,1,1,1,1,1,1),(15438,17,1,1,1,1,1,1,1,1),(15438,18,1,1,1,1,1,1,1,1),(15438,19,1,1,1,1,1,1,1,1),(15438,20,1,1,1,1,1,1,1,1),(15438,21,1,1,1,1,1,1,1,1),(15438,22,1,1,1,1,1,1,1,1),(15438,23,1,1,1,1,1,1,1,1),(15438,24,1,1,1,1,1,1,1,1),(15438,25,1,1,1,1,1,1,1,1),(15438,26,1,1,1,1,1,1,1,1),(15438,27,1,1,1,1,1,1,1,1),(15438,28,1,1,1,1,1,1,1,1),(15438,29,1,1,1,1,1,1,1,1),(15438,30,1,1,1,1,1,1,1,1),(15438,31,1,1,1,1,1,1,1,1),(15438,32,1,1,1,1,1,1,1,1),(15438,33,1,1,1,1,1,1,1,1),(15438,34,1,1,1,1,1,1,1,1),(15438,35,1,1,1,1,1,1,1,1),(15438,36,1,1,1,1,1,1,1,1),(15438,37,1,1,1,1,1,1,1,1),(15438,38,1,1,1,1,1,1,1,1),(15438,39,1,1,1,1,1,1,1,1),(15438,40,1,1,1,1,1,1,1,1),(15438,41,1,1,1,1,1,1,1,1),(15438,42,1,1,1,1,1,1,1,1),(15438,43,1,1,1,1,1,1,1,1),(15438,44,1,1,1,1,1,1,1,1),(15438,45,1,1,1,1,1,1,1,1),(15438,46,1,1,1,1,1,1,1,1),(15438,47,1,1,1,1,1,1,1,1),(15438,48,1,1,1,1,1,1,1,1),(15438,49,1,1,1,1,1,1,1,1),(15438,50,1,1,1,1,1,1,1,1),(15438,51,1,1,1,1,1,1,1,1),(15438,52,1,1,1,1,1,1,1,1),(15438,53,1,1,1,1,1,1,1,1),(15438,54,1,1,1,1,1,1,1,1),(15438,55,1,1,1,1,1,1,1,1),(15438,56,1,1,1,1,1,1,1,1),(15438,57,1,1,1,1,1,1,1,1),(15438,58,1,1,1,1,1,1,1,1),(15438,59,1,1,1,1,1,1,1,1),(15438,60,1,1,1,1,1,1,1,1),(15438,61,1,1,1,1,1,1,1,1),(15438,62,1,1,1,1,1,1,1,1),(15438,63,1,1,1,1,1,1,1,1),(15438,64,1,1,1,1,1,1,1,1),(15438,65,1,1,1,1,1,1,1,1),(15438,66,1,1,1,1,1,1,1,1),(15438,67,1,1,1,1,1,1,1,1),(15438,68,6800,2052,980,198,136,99,320,340),(15438,69,6900,2071,990,204,138,100,327,350),(15438,70,7000,2090,1000,210,140,102,334,360),(26101,1,1,1,0,1,1,1,1,1),(26101,2,1,1,0,1,1,1,1,1),(26101,3,1,1,0,1,1,1,1,1),(26101,4,1,1,0,1,1,1,1,1),(26101,5,1,1,0,1,1,1,1,1),(26101,6,1,1,0,1,1,1,1,1),(26101,7,1,1,0,1,1,1,1,1),(26101,8,1,1,0,1,1,1,1,1),(26101,9,1,1,0,1,1,1,1,1),(26101,10,1,1,0,1,1,1,1,1),(26101,11,1,1,0,1,1,1,1,1),(26101,12,1,1,0,1,1,1,1,1),(26101,13,1,1,0,1,1,1,1,1),(26101,14,1,1,0,1,1,1,1,1),(26101,15,1,1,0,1,1,1,1,1),(26101,16,1,1,0,1,1,1,1,1),(26101,17,1,1,0,1,1,1,1,1),(26101,18,1,1,0,1,1,1,1,1),(26101,19,1,1,0,1,1,1,1,1),(26101,20,1,1,0,1,1,1,1,1),(26101,21,1,1,0,1,1,1,1,1),(26101,22,1,1,0,1,1,1,1,1),(26101,23,1,1,0,1,1,1,1,1),(26101,24,1,1,0,1,1,1,1,1),(26101,25,1,1,0,1,1,1,1,1),(26101,26,1,1,0,1,1,1,1,1),(26101,27,1,1,0,1,1,1,1,1),(26101,28,1,1,0,1,1,1,1,1),(26101,29,1,1,0,1,1,1,1,1),(26101,30,1,1,0,1,1,1,1,1),(26101,31,1,1,0,1,1,1,1,1),(26101,32,1,1,0,1,1,1,1,1),(26101,33,1,1,0,1,1,1,1,1),(26101,34,1,1,0,1,1,1,1,1),(26101,35,1,1,0,1,1,1,1,1),(26101,36,1,1,0,1,1,1,1,1),(26101,37,1,1,0,1,1,1,1,1),(26101,38,1,1,0,1,1,1,1,1),(26101,39,1,1,0,1,1,1,1,1),(26101,40,1,1,0,1,1,1,1,1),(26101,41,1,1,0,1,1,1,1,1),(26101,42,1,1,0,1,1,1,1,1),(26101,43,1,1,0,1,1,1,1,1),(26101,44,1,1,0,1,1,1,1,1),(26101,45,1,1,0,1,1,1,1,1),(26101,46,1,1,0,1,1,1,1,1),(26101,47,1,1,0,1,1,1,1,1),(26101,48,1,1,0,1,1,1,1,1),(26101,49,1,1,0,1,1,1,1,1),(26101,50,1,1,0,1,1,1,1,1),(26101,51,1,1,0,1,1,1,1,1),(26101,52,1,1,0,1,1,1,1,1),(26101,53,1,1,0,1,1,1,1,1),(26101,54,1,1,0,1,1,1,1,1),(26101,55,1,1,0,1,1,1,1,1),(26101,56,1,1,0,1,1,1,1,1),(26101,57,1,1,0,1,1,1,1,1),(26101,58,1,1,0,1,1,1,1,1),(26101,59,1,1,0,1,1,1,1,1),(26101,60,1,1,0,1,1,1,1,1),(26101,61,1,1,0,1,1,1,1,1),(26101,62,1,1,0,1,1,1,1,1),(26101,63,1,1,0,1,1,1,1,1),(26101,64,1,1,0,1,1,1,1,1),(26101,65,1,1,0,1,1,1,1,1),(26101,66,1,1,0,1,1,1,1,1),(26101,67,1,1,0,1,1,1,1,1),(26101,68,1,1,0,1,1,1,1,1),(26101,69,1,1,0,1,1,1,1,1),(26101,70,11352,3155,6792,152,39,102,334,360),(26101,71,1172,2109,0,155,39,104,341,370),(26101,72,1195,2128,0,158,40,106,348,380),(26101,73,1218,2147,0,161,40,108,355,390),(26101,74,1241,2166,0,164,40,110,362,400),(26101,75,1264,2185,0,167,41,112,369,410),(26101,76,1287,2204,0,170,41,114,376,420),(26101,77,1310,2223,0,173,41,116,383,430),(26101,78,1333,2242,0,176,42,118,390,440),(26101,79,1356,2261,0,179,42,120,397,450),(26101,80,1379,2280,0,182,42,122,404,460),(24815,71,1174,2110,0,158,40,105,347,370),(24815,72,1190,2132,0,164,40,106,354,380),(24815,73,1204,2145,0,179,42,108,363,390),(24815,74,1219,2159,0,188,43,110,377,400),(24815,75,1231,2172,0,200,44,113,390,410),(24815,76,1250,2190,0,211,45,115,402,420),(24815,77,1269,2203,0,225,46,118,420,430),(24815,78,1281,2220,0,236,47,131,439,440),(24815,79,1299,2239,0,249,48,140,450,450),(24815,80,1314,2252,0,261,50,162,470,460),(22362,71,1174,2110,0,158,40,105,347,370),(22362,72,1190,2132,0,164,40,106,354,380),(22362,73,1204,2145,0,179,42,108,363,390),(22362,74,1219,2159,0,188,43,110,377,400),(22362,75,1231,2172,0,200,44,113,390,410),(22362,76,1250,2190,0,211,45,115,402,420),(22362,77,1269,2203,0,225,46,118,420,430),(22362,78,1281,2220,0,236,47,131,439,440),(22362,79,1299,2239,0,249,48,140,450,450),(22362,80,1314,2252,0,261,50,162,470,460),(14385,71,4046,1902,4233,160,88,84,91,78),(14385,72,4112,1931,4528,162,88,84,92,80),(14385,73,4179,1960,4828,163,90,86,94,81),(14385,74,4247,1990,5133,164,90,87,95,82),(14385,75,4315,2021,5438,166,94,88,97,84),(14385,76,4384,2051,5748,168,95,90,98,86),(14385,77,4454,2084,6058,170,95,91,99,87),(14385,78,4525,2116,6368,174,96,92,100,88),(14385,79,4597,2149,6683,178,97,92,101,88),(14385,80,4665,2186,6993,181,98,95,103,90),(12922,71,1174,2110,0,158,40,105,347,370),(12922,72,1190,2132,0,164,40,106,354,380),(12922,73,1204,2145,0,179,42,108,363,390),(12922,74,1219,2159,0,188,43,110,377,400),(12922,75,1231,2172,0,200,44,113,390,410),(12922,76,1250,2190,0,211,45,115,402,420),(12922,77,1269,2203,0,225,46,118,420,430),(12922,78,1281,2220,0,236,47,131,439,440),(12922,79,1299,2239,0,249,48,140,450,450),(12922,80,1314,2252,0,261,50,162,470,460),(10979,71,1174,2110,0,158,40,105,347,370),(10979,72,1190,2132,0,164,40,106,354,380),(10979,73,1204,2145,0,179,42,108,363,390),(10979,74,1219,2159,0,188,43,110,377,400),(10979,75,1231,2172,0,200,44,113,390,410),(10979,76,1250,2190,0,211,45,115,402,420),(10979,77,1269,2203,0,225,46,118,420,430),(10979,78,1281,2220,0,236,47,131,439,440),(10979,79,1299,2239,0,249,48,140,450,450),(10979,80,1314,2252,0,261,50,162,470,460),(10928,71,1174,2110,0,158,40,105,347,370),(10928,72,1190,2132,0,164,40,106,354,380),(10928,73,1204,2145,0,179,42,108,363,390),(10928,74,1219,2159,0,188,43,110,377,400),(10928,75,1231,2172,0,200,44,113,390,410),(10928,76,1250,2190,0,211,45,115,402,420),(10928,77,1269,2203,0,225,46,118,420,430),(10928,78,1281,2220,0,236,47,131,439,440),(10928,79,1299,2239,0,249,48,140,450,450),(10928,80,1314,2252,0,261,50,162,470,460),(8996,71,1174,2110,0,158,40,105,347,370),(8996,72,1190,2132,0,164,40,106,354,380),(8996,73,1204,2145,0,179,42,108,363,390),(8996,74,1219,2159,0,188,43,110,377,400),(8996,75,1231,2172,0,200,44,113,390,410),(8996,76,1250,2190,0,211,45,115,402,420),(8996,77,1269,2203,0,225,46,118,420,430),(8996,78,1281,2220,0,236,47,131,439,440),(8996,79,1299,2239,0,249,48,140,450,450),(8996,80,1314,2252,0,261,50,162,470,460),(8477,71,1174,2110,0,158,40,105,347,370),(8477,72,1190,2132,0,164,40,106,354,380),(8477,73,1204,2145,0,179,42,108,363,390),(8477,74,1219,2159,0,188,43,110,377,400),(8477,75,1231,2172,0,200,44,113,390,410),(8477,76,1250,2190,0,211,45,115,402,420),(8477,77,1269,2203,0,225,46,118,420,430),(8477,78,1281,2220,0,236,47,131,439,440),(8477,79,1299,2239,0,249,48,140,450,450),(8477,80,1314,2252,0,261,50,162,470,460),(3450,71,1174,2110,0,158,40,105,347,370),(3450,72,1190,2132,0,164,40,106,354,380),(3450,73,1204,2145,0,179,42,108,363,390),(3450,74,1219,2159,0,188,43,110,377,400),(3450,75,1231,2172,0,200,44,113,390,410),(3450,76,1250,2190,0,211,45,115,402,420),(3450,77,1269,2203,0,225,46,118,420,430),(3450,78,1281,2220,0,236,47,131,439,440),(3450,79,1299,2239,0,249,48,140,450,450),(3450,80,1314,2252,0,261,50,162,470,460),(1,71,4162,1,7093,165,131,311,61,97),(1,72,4273,1,7392,168,134,316,62,99),(1,73,4384,1,7691,171,137,321,63,101),(1,74,4495,1,7990,174,140,326,64,103),(1,75,4606,1,8289,177,143,331,65,105),(1,76,4717,1,8588,180,146,336,66,107),(1,77,4828,1,8887,183,149,341,67,109),(1,78,4939,1,9186,186,152,346,68,111),(1,79,5050,1,9485,189,155,351,69,113),(1,80,5161,1,9784,192,158,356,70,115),(15438,71,7100,2109,1010,218,142,105,342,370),(15438,72,7200,2133,1020,224,144,106,349,380),(15438,73,7300,2149,1030,229,146,108,356,390),(15438,74,7400,2169,1040,238,148,110,363,400),(15438,75,7500,2188,1050,247,150,113,370,410),(15438,76,7600,2209,1060,253,152,115,377,420),(15438,77,7700,2228,1070,260,154,118,384,430),(15438,78,7800,2246,1080,268,156,120,391,440),(15438,79,7900,2264,1090,276,158,124,398,450),(15438,80,8000,2280,1100,283,160,125,405,460),(15352,71,7100,0,7200,158,72,105,142,370),(15352,72,7200,0,7400,164,74,106,144,380),(15352,73,7300,0,7600,179,77,108,147,390),(15352,74,7400,0,7800,188,80,110,150,400),(15352,75,7500,0,8000,200,83,113,152,410),(15352,76,7600,0,8200,211,84,115,155,420),(15352,77,7700,0,8400,225,86,118,158,430),(15352,78,7800,0,8600,236,89,131,160,440),(15352,79,7900,0,8800,249,89,140,163,450),(15352,80,8000,0,9000,261,90,162,165,460),(575,71,4501,4560,0,164,122,81,297,192),(575,72,4797,4664,0,167,125,82,303,196),(575,73,5093,4768,0,170,129,83,309,200),(575,74,5389,4872,0,174,132,84,315,204),(575,75,5685,4976,0,177,136,85,321,208),(575,76,5980,5080,0,180,139,86,326,212),(575,77,6276,5184,0,183,142,87,332,216),(575,78,6572,5288,0,186,146,88,338,220),(575,79,6868,5392,0,189,149,89,344,224),(575,80,7164,5496,0,193,153,90,350,228),(19668,71,2458,4560,0,177,122,81,297,192),(19668,72,2511,4664,0,181,125,82,303,196),(19668,73,2564,4768,0,186,129,83,309,200),(19668,74,2618,4872,0,191,132,84,315,204),(19668,75,2671,4976,0,196,136,85,321,208),(19668,76,2724,5080,0,200,139,86,326,212),(19668,77,2777,5184,0,205,142,87,332,216),(19668,78,2831,5288,0,210,146,88,338,220),(19668,79,2884,5392,0,215,149,89,344,224),(19668,80,2937,5496,0,219,153,90,350,228),(416,71,1580,2632,2319,148,40,102,342,269),(416,72,1639,2695,2431,150,41,104,351,274),(416,73,1699,2763,2544,153,44,104,358,280),(416,74,1761,2830,2660,156,45,108,365,283),(416,75,1821,2896,2760,159,46,109,373,288),(416,76,1882,2964,2890,164,48,110,381,295),(416,77,1949,3033,2999,166,49,113,390,300),(416,78,2011,3100,3110,168,50,114,397,308),(416,79,2073,3167,3150,171,51,115,392,313),(416,80,2129,3228,3191,175,54,119,402,319),(417,71,3169,2478,4561,156,111,285,136,124),(417,72,3227,2535,4721,159,113,290,139,126),(417,73,3283,2594,4882,162,116,294,143,128),(417,74,3342,2653,5041,165,118,298,146,129),(417,75,3403,2711,5199,167,121,304,150,131),(417,76,3459,2772,5363,170,124,309,153,132),(417,77,3518,2833,5526,172,127,313,156,135),(417,78,3576,2894,5688,175,129,319,157,137),(417,79,3645,2954,5868,177,130,324,158,140),(417,80,3733,3025,6008,179,133,329,162,142),(510,71,2489,4568,0,167,123,81,299,195),(510,72,2549,4676,0,171,127,82,305,200),(510,73,2609,4784,0,175,131,83,311,205),(510,74,2669,4892,0,179,135,84,317,210),(510,75,2729,5000,0,183,139,85,323,215),(510,76,2789,5108,0,187,143,86,329,220),(510,77,2849,5216,0,191,147,87,335,225),(510,78,2909,5324,0,195,151,88,341,230),(510,79,2969,5432,0,199,155,89,347,235),(510,80,3029,5540,0,203,159,90,353,240),(1860,71,5010,2992,9484,155,112,283,137,194),(1860,72,5161,3100,9861,157,114,286,141,197),(1860,73,5313,3208,10231,159,116,289,145,201),(1860,74,5466,3317,10603,163,120,293,151,205),(1860,75,5620,3426,10983,165,123,296,156,214),(1860,76,5775,3535,11362,167,125,300,160,218),(1860,77,5930,3645,11743,170,127,303,165,222),(1860,78,6086,3758,12125,172,129,306,172,226),(1860,79,6243,3874,12508,174,131,310,178,231),(1860,80,6401,3997,13011,177,134,313,185,235),(1863,71,2211,2460,4479,155,110,284,136,124),(1863,72,2259,2516,4666,157,111,288,139,125),(1863,73,2308,2573,4854,159,113,293,143,127),(1863,74,2358,2631,5042,161,115,298,147,131),(1863,75,2409,2660,5231,164,118,303,150,134),(1863,76,2461,2735,5421,167,120,309,154,137),(1863,77,2512,2793,5612,170,122,314,156,141),(1863,78,2562,2852,5804,172,124,319,158,143),(1863,79,2612,2911,5997,175,127,324,160,147),(1863,80,2665,2989,6204,178,130,330,163,150),(17252,71,5471,4277,8267,155,109,359,204,124),(17252,72,5623,4384,8607,158,111,367,211,125),(17252,73,5776,4492,8952,161,113,375,219,128),(17252,74,5930,4600,9297,164,115,382,227,130),(17252,75,6085,4709,9647,166,118,390,235,132),(17252,76,6241,4818,9997,170,121,399,242,135),(17252,77,6398,4927,10352,172,124,407,250,138),(17252,78,6556,5036,10712,174,125,414,257,141),(17252,79,6711,5144,11067,176,127,423,266,145),(17252,80,6872,5266,11454,177,130,432,275,150),(329,1,140,48,20,20,5,20,24,23),(329,2,149,59,20,21,5,2,25,24),(329,3,158,70,20,15,5,4,26,25),(329,4,168,81,33,17,5,8,27,26),(329,5,177,92,49,18,5,12,28,27),(329,6,186,103,68,20,7,16,29,27),(329,7,195,114,92,22,7,21,30,28),(329,8,204,125,117,23,8,25,31,29),(329,9,213,136,147,25,9,27,32,30),(329,10,223,147,180,29,10,29,33,31),(329,11,232,158,190,30,11,32,37,35),(329,12,250,180,203,31,12,36,41,39),(329,13,289,203,215,32,13,43,50,43),(329,14,299,227,228,33,13,44,54,47),(329,15,309,251,240,34,13,48,57,52),(329,16,329,275,253,36,13,52,62,56),(329,17,350,300,265,38,13,55,65,65),(329,18,362,314,278,39,13,59,70,70),(329,19,393,351,291,40,13,63,74,75),(329,20,403,377,303,42,13,67,87,78),(329,21,425,393,320,44,13,80,91,83),(329,22,449,420,346,46,13,84,95,86),(329,23,473,447,360,47,13,89,96,90),(329,24,520,476,373,49,13,93,97,95),(329,25,540,504,386,50,13,97,98,100),(329,26,569,534,399,52,13,101,60,78),(329,27,571,564,411,53,14,105,61,81),(329,28,574,592,424,55,15,110,62,86),(329,29,576,620,436,57,16,114,62,89),(329,30,579,648,449,57,16,118,63,92),(329,31,581,676,462,59,16,123,64,95),(329,32,590,720,476,60,17,127,64,98),(329,33,598,742,488,62,18,131,65,101),(329,34,601,793,501,63,19,135,65,104),(329,35,609,845,513,64,19,136,66,107),(329,36,617,879,525,67,19,137,66,110),(329,37,626,916,537,69,19,138,68,112),(329,38,634,952,549,70,19,139,68,115),(329,39,642,988,561,72,19,142,69,118),(329,40,650,1026,639,74,20,147,156,142),(329,41,668,1063,694,77,20,152,160,143),(329,42,676,1103,756,81,20,156,163,144),(329,43,685,1187,808,87,20,160,167,145),(329,44,693,1214,853,91,21,164,170,146),(329,45,701,1240,884,96,21,169,174,148),(329,46,709,1267,910,98,22,173,177,149),(329,47,718,1294,928,100,22,177,181,151),(329,48,726,1320,946,102,22,181,184,152),(329,49,734,1347,964,105,22,186,188,155),(329,50,747,1391,983,107,22,190,194,158),(329,51,750,1435,996,109,22,194,202,161),(329,52,764,1481,1013,112,24,198,208,165),(329,53,787,1527,1039,114,25,203,215,168),(329,54,820,1573,1055,115,26,207,222,172),(329,55,836,1620,1078,119,26,211,229,177),(329,56,846,1666,1091,121,27,215,236,181),(329,57,850,1714,1101,123,27,220,243,185),(329,58,862,1763,1125,125,27,224,250,189),(329,59,878,1824,1150,127,27,230,258,192),(329,60,920,1898,1163,122,27,128,264,197),(329,61,973,1925,1608,132,29,251,271,239),(329,62,1050,1977,1663,135,31,253,278,241),(329,63,1188,2030,1732,137,32,255,285,244),(329,64,1292,2084,1809,139,33,259,292,247),(329,65,1335,2137,1844,142,33,264,299,250),(329,66,1357,2191,1872,144,33,268,306,255),(329,67,1401,2244,1900,146,33,272,313,258),(329,68,1429,2298,1987,148,34,276,320,260),(329,69,1464,2351,2008,151,36,278,327,262),(329,70,1528,2568,2227,152,39,103,334,264),(329,71,7100,2109,1010,71,39,104,341,370),(329,72,7200,2128,1020,72,39,105,348,380),(329,73,7300,2147,1030,73,40,107,355,390),(329,74,7400,2167,1040,74,40,108,362,400),(329,75,7500,2186,1050,75,40,110,369,410),(329,76,7600,2205,1060,76,41,111,376,420),(329,77,7700,2224,1070,77,41,113,383,430),(329,78,7800,2243,1080,78,42,115,390,440),(329,79,7900,2262,1090,79,42,116,397,450),(329,80,8000,2282,1100,80,42,118,404,460),(3939,1,140,48,20,20,5,20,24,23),(3939,2,149,59,20,21,5,2,25,24),(3939,3,158,70,20,15,5,4,26,25),(3939,4,168,81,33,17,5,8,27,26),(3939,5,177,92,49,18,5,12,28,27),(3939,6,186,103,68,20,7,16,29,27),(3939,7,195,114,92,22,7,21,30,28),(3939,8,204,125,117,23,8,25,31,29),(3939,9,213,136,147,25,9,27,32,30),(3939,10,223,147,180,29,10,29,33,31),(3939,11,232,158,190,30,11,32,37,35),(3939,12,250,180,203,31,12,36,41,39),(3939,13,289,203,215,32,13,43,50,43),(3939,14,299,227,228,33,13,44,54,47),(3939,15,309,251,240,34,13,48,57,52),(3939,16,329,275,253,36,13,52,62,56),(3939,17,350,300,265,38,13,55,65,65),(3939,18,362,314,278,39,13,59,70,70),(3939,19,393,351,291,40,13,63,74,75),(3939,20,403,377,303,42,13,67,87,78),(3939,21,425,393,320,44,13,80,91,83),(3939,22,449,420,346,46,13,84,95,86),(3939,23,473,447,360,47,13,89,96,90),(3939,24,520,476,373,49,13,93,97,95),(3939,25,540,504,386,50,13,97,98,100),(3939,26,569,534,399,52,13,101,60,78),(3939,27,571,564,411,53,14,105,61,81),(3939,28,574,592,424,55,15,110,62,86),(3939,29,576,620,436,57,16,114,62,89),(3939,30,579,648,449,57,16,118,63,92),(3939,31,581,676,462,59,16,123,64,95),(3939,32,590,720,476,60,17,127,64,98),(3939,33,598,742,488,62,18,131,65,101),(3939,34,601,793,501,63,19,135,65,104),(3939,35,609,845,513,64,19,136,66,107),(3939,36,617,879,525,67,19,137,66,110),(3939,37,626,916,537,69,19,138,68,112),(3939,38,634,952,549,70,19,139,68,115),(3939,39,642,988,561,72,19,142,69,118),(3939,40,650,1026,639,74,20,147,156,142),(3939,41,668,1063,694,77,20,152,160,143),(3939,42,676,1103,756,81,20,156,163,144),(3939,43,685,1187,808,87,20,160,167,145),(3939,44,693,1214,853,91,21,164,170,146),(3939,45,701,1240,884,96,21,169,174,148),(3939,46,709,1267,910,98,22,173,177,149),(3939,47,718,1294,928,100,22,177,181,151),(3939,48,726,1320,946,102,22,181,184,152),(3939,49,734,1347,964,105,22,186,188,155),(3939,50,747,1391,983,107,22,190,194,158),(3939,51,750,1435,996,109,22,194,202,161),(3939,52,764,1481,1013,112,24,198,208,165),(3939,53,787,1527,1039,114,25,203,215,168),(3939,54,820,1573,1055,115,26,207,222,172),(3939,55,836,1620,1078,119,26,211,229,177),(3939,56,846,1666,1091,121,27,215,236,181),(3939,57,850,1714,1101,123,27,220,243,185),(3939,58,862,1763,1125,125,27,224,250,189),(3939,59,878,1824,1150,127,27,230,258,192),(3939,60,920,1898,1163,122,27,128,264,197),(3939,61,973,1925,1608,132,29,251,271,239),(3939,62,1050,1977,1663,135,31,253,278,241),(3939,63,1188,2030,1732,137,32,255,285,244),(3939,64,1292,2084,1809,139,33,259,292,247),(3939,65,1335,2137,1844,142,33,264,299,250),(3939,66,1357,2191,1872,144,33,268,306,255),(3939,67,1401,2244,1900,146,33,272,313,258),(3939,68,1429,2298,1987,148,34,276,320,260),(3939,69,1464,2351,2008,151,36,278,327,262),(3939,70,1528,2568,2227,152,39,103,334,264),(3939,71,5654,4225,8300,155,112,325,135,124),(3939,72,5750,4377,8380,157,115,329,136,126),(3939,73,5945,4430,8440,159,118,332,137,129),(3939,74,6191,4584,8550,162,121,335,138,131),(3939,75,6349,4646,8612,164,123,338,139,134),(3939,76,6676,4778,8910,166,126,343,140,136),(3939,77,6884,4863,9150,169,129,347,141,138),(3939,78,7097,4949,9450,172,132,351,142,141),(3939,79,7208,5035,9800,174,135,355,143,143),(3939,80,7320,5170,10087,177,137,361,144,146),(5058,1,40,48,20,12,14,1,1,25),(5058,2,49,59,40,14,15,2,1,26),(5058,3,58,70,60,15,16,4,1,27),(5058,4,68,81,80,17,17,8,2,27),(5058,5,77,92,100,18,18,12,2,28),(5058,6,86,103,120,20,19,16,3,29),(5058,7,95,114,140,22,20,21,3,29),(5058,8,104,125,160,23,21,25,4,30),(5058,9,113,136,180,25,22,29,4,31),(5058,10,123,147,200,26,23,33,5,31),(5058,11,132,158,220,28,25,38,6,32),(5058,12,150,180,240,29,26,42,8,33),(5058,13,169,203,280,31,27,46,9,34),(5058,14,189,227,320,33,28,50,11,35),(5058,15,209,251,360,34,29,55,14,35),(5058,16,229,275,400,36,30,59,16,36),(5058,17,250,300,460,37,31,63,20,37),(5058,18,262,314,510,39,32,67,24,38),(5058,19,293,351,550,40,33,72,29,39),(5058,20,303,377,563,42,35,67,31,49),(5058,21,325,393,604,44,36,80,53,39),(5058,22,349,420,628,46,36,84,54,41),(5058,23,373,447,652,47,38,89,56,42),(5058,24,400,476,675,49,39,93,57,43),(5058,25,440,504,699,50,40,97,60,44),(5058,26,469,534,721,52,41,101,62,46),(5058,27,501,564,745,53,42,105,63,47),(5058,28,534,592,768,55,43,110,65,48),(5058,29,566,620,791,57,44,114,67,49),(5058,30,599,648,815,57,46,118,69,51),(5058,31,631,676,838,59,47,123,71,52),(5058,32,680,720,862,60,47,127,73,53),(5058,33,728,742,884,62,49,131,74,54),(5058,34,661,793,908,64,50,135,76,56),(5058,35,699,845,950,63,51,136,73,57),(5058,36,737,879,990,67,52,137,72,58),(5058,37,776,916,1038,69,53,138,70,59),(5058,38,814,952,1095,70,55,139,69,61),(5058,39,852,988,1163,72,56,142,68,62),(5058,40,890,1026,1244,74,57,147,67,64),(5058,41,928,1063,1338,77,58,152,68,66),(5058,42,976,1103,1448,81,59,156,70,67),(5058,43,1005,1187,1560,87,60,160,72,69),(5058,44,1043,1214,1670,91,61,164,74,71),(5058,45,1081,1240,1738,96,64,169,75,72),(5058,46,1119,1267,1773,98,65,173,77,73),(5058,47,1158,1294,1808,100,66,177,78,75),(5058,48,1196,1320,1843,102,68,181,80,76),(5058,49,1234,1347,1878,105,69,186,82,78),(5058,50,2877,2391,3494,107,71,219,95,80),(5058,51,2920,2435,3559,109,72,223,97,81),(5058,52,3164,2481,3624,112,74,228,100,82),(5058,53,3207,2527,3686,113,75,233,102,84),(5058,54,3350,2573,3752,116,77,238,104,87),(5058,55,3493,2620,3814,119,78,243,106,88),(5058,56,3536,2766,3878,120,79,248,108,89),(5058,57,3680,2814,3941,123,82,251,111,92),(5058,58,3723,2913,4006,125,84,255,113,94),(5058,59,3866,2924,4067,128,86,258,115,96),(5058,60,3909,3174,4635,130,87,270,118,98),(5058,61,4054,3225,6300,132,90,274,121,101),(5058,62,4300,3377,6380,135,92,280,122,103),(5058,63,4545,3430,6440,137,93,286,123,105),(5058,64,4691,3584,6550,139,95,295,128,107),(5058,65,4749,3646,6612,142,98,300,129,110),(5058,66,4876,3778,6910,144,99,306,130,112),(5058,67,4984,3863,7150,146,101,310,131,114),(5058,68,5197,3949,7450,148,105,315,132,117),(5058,69,5208,4035,7800,151,107,318,133,119),(5058,70,5320,4170,8087,153,109,322,134,122),(5058,71,4162,1,7093,165,131,311,61,97),(5058,72,4273,1,7392,168,134,316,62,99),(5058,73,4384,1,7691,171,137,321,63,101),(5058,74,4495,1,7990,174,140,326,64,103),(5058,75,4606,1,8289,177,143,331,65,105),(5058,76,4717,1,8588,180,146,336,66,107),(5058,77,4828,1,8887,183,149,341,67,109),(5058,78,4939,1,9186,186,152,346,68,111),(5058,79,5050,1,9485,189,155,351,69,113),(5058,80,5161,1,9784,192,158,356,70,115),(5766,1,140,48,20,20,5,20,24,23),(5766,2,149,59,20,21,5,2,25,24),(5766,3,158,70,20,15,5,4,26,25),(5766,4,168,81,33,17,5,8,27,26),(5766,5,177,92,49,18,5,12,28,27),(5766,6,186,103,68,20,7,16,29,27),(5766,7,195,114,92,22,7,21,30,28),(5766,8,204,125,117,23,8,25,31,29),(5766,9,213,136,147,25,9,27,32,30),(5766,10,223,147,180,29,10,29,33,31),(5766,11,232,158,190,30,11,32,37,35),(5766,12,250,180,203,31,12,36,41,39),(5766,13,289,203,215,32,13,43,50,43),(5766,14,299,227,228,33,13,44,54,47),(5766,15,309,251,240,34,13,48,57,52),(5766,16,329,275,253,36,13,52,62,56),(5766,17,350,300,265,38,13,55,65,65),(5766,18,362,314,278,39,13,59,70,70),(5766,19,393,351,291,40,13,63,74,75),(5766,20,403,377,303,42,13,67,87,78),(5766,21,425,393,320,44,13,80,91,83),(5766,22,449,420,346,46,13,84,95,86),(5766,23,473,447,360,47,13,89,96,90),(5766,24,520,476,373,49,13,93,97,95),(5766,25,540,504,386,50,13,97,98,100),(5766,26,569,534,399,52,13,101,60,78),(5766,27,571,564,411,53,14,105,61,81),(5766,28,574,592,424,55,15,110,62,86),(5766,29,576,620,436,57,16,114,62,89),(5766,30,579,648,449,57,16,118,63,92),(5766,31,581,676,462,59,16,123,64,95),(5766,32,590,720,476,60,17,127,64,98),(5766,33,598,742,488,62,18,131,65,101),(5766,34,601,793,501,63,19,135,65,104),(5766,35,609,845,513,64,19,136,66,107),(5766,36,617,879,525,67,19,137,66,110),(5766,37,626,916,537,69,19,138,68,112),(5766,38,634,952,549,70,19,139,68,115),(5766,39,642,988,561,72,19,142,69,118),(5766,40,650,1026,639,74,20,147,156,142),(5766,41,668,1063,694,77,20,152,160,143),(5766,42,676,1103,756,81,20,156,163,144),(5766,43,685,1187,808,87,20,160,167,145),(5766,44,693,1214,853,91,21,164,170,146),(5766,45,701,1240,884,96,21,169,174,148),(5766,46,709,1267,910,98,22,173,177,149),(5766,47,718,1294,928,100,22,177,181,151),(5766,48,726,1320,946,102,22,181,184,152),(5766,49,734,1347,964,105,22,186,188,155),(5766,50,747,1391,983,107,22,190,194,158),(5766,51,750,1435,996,109,22,194,202,161),(5766,52,764,1481,1013,112,24,198,208,165),(5766,53,787,1527,1039,114,25,203,215,168),(5766,54,820,1573,1055,115,26,207,222,172),(5766,55,836,1620,1078,119,26,211,229,177),(5766,56,846,1666,1091,121,27,215,236,181),(5766,57,850,1714,1101,123,27,220,243,185),(5766,58,862,1763,1125,125,27,224,250,189),(5766,59,878,1824,1150,127,27,230,258,192),(5766,60,920,1898,1163,122,27,128,264,197),(5766,61,973,1925,1608,132,29,251,271,239),(5766,62,1050,1977,1663,135,31,253,278,241),(5766,63,1188,2030,1732,137,32,255,285,244),(5766,64,1292,2084,1809,139,33,259,292,247),(5766,65,1335,2137,1844,142,33,264,299,250),(5766,66,1357,2191,1872,144,33,268,306,255),(5766,67,1401,2244,1900,146,33,272,313,258),(5766,68,1429,2298,1987,148,34,276,320,260),(5766,69,1464,2351,2008,151,36,278,327,262),(5766,70,1528,2568,2227,152,39,103,334,264),(5766,71,4162,1,7093,165,131,311,61,97),(5766,72,4273,1,7392,168,134,316,62,99),(5766,73,4384,1,7691,171,137,321,63,101),(5766,74,4495,1,7990,174,140,326,64,103),(5766,75,4606,1,8289,177,143,331,65,105),(5766,76,4717,1,8588,180,146,336,66,107),(5766,77,4828,1,8887,183,149,341,67,109),(5766,78,4939,1,9186,186,152,346,68,111),(5766,79,5050,1,9485,189,155,351,69,113),(5766,80,5161,1,9784,192,158,356,70,115),(6250,1,140,48,20,20,5,20,24,23),(6250,2,149,59,20,21,5,2,25,24),(6250,3,158,70,20,15,5,4,26,25),(6250,4,168,81,33,17,5,8,27,26),(6250,5,177,92,49,18,5,12,28,27),(6250,6,186,103,68,20,7,16,29,27),(6250,7,195,114,92,22,7,21,30,28),(6250,8,204,125,117,23,8,25,31,29),(6250,9,213,136,147,25,9,27,32,30),(6250,10,223,147,180,29,10,29,33,31),(6250,11,232,158,190,30,11,32,37,35),(6250,12,250,180,203,31,12,36,41,39),(6250,13,289,203,215,32,13,43,50,43),(6250,14,299,227,228,33,13,44,54,47),(6250,15,309,251,240,34,13,48,57,52),(6250,16,329,275,253,36,13,52,62,56),(6250,17,350,300,265,38,13,55,65,65),(6250,18,362,314,278,39,13,59,70,70),(6250,19,393,351,291,40,13,63,74,75),(6250,20,403,377,303,42,13,67,87,78),(6250,21,425,393,320,44,13,80,91,83),(6250,22,449,420,346,46,13,84,95,86),(6250,23,473,447,360,47,13,89,96,90),(6250,24,520,476,373,49,13,93,97,95),(6250,25,540,504,386,50,13,97,98,100),(6250,26,569,534,399,52,13,101,60,78),(6250,27,571,564,411,53,14,105,61,81),(6250,28,574,592,424,55,15,110,62,86),(6250,29,576,620,436,57,16,114,62,89),(6250,30,579,648,449,57,16,118,63,92),(6250,31,581,676,462,59,16,123,64,95),(6250,32,590,720,476,60,17,127,64,98),(6250,33,598,742,488,62,18,131,65,101),(6250,34,601,793,501,63,19,135,65,104),(6250,35,609,845,513,64,19,136,66,107),(6250,36,617,879,525,67,19,137,66,110),(6250,37,626,916,537,69,19,138,68,112),(6250,38,634,952,549,70,19,139,68,115),(6250,39,642,988,561,72,19,142,69,118),(6250,40,650,1026,639,74,20,147,156,142),(6250,41,668,1063,694,77,20,152,160,143),(6250,42,676,1103,756,81,20,156,163,144),(6250,43,685,1187,808,87,20,160,167,145),(6250,44,693,1214,853,91,21,164,170,146),(6250,45,701,1240,884,96,21,169,174,148),(6250,46,709,1267,910,98,22,173,177,149),(6250,47,718,1294,928,100,22,177,181,151),(6250,48,726,1320,946,102,22,181,184,152),(6250,49,734,1347,964,105,22,186,188,155),(6250,50,747,1391,983,107,22,190,194,158),(6250,51,750,1435,996,109,22,194,202,161),(6250,52,764,1481,1013,112,24,198,208,165),(6250,53,787,1527,1039,114,25,203,215,168),(6250,54,820,1573,1055,115,26,207,222,172),(6250,55,836,1620,1078,119,26,211,229,177),(6250,56,846,1666,1091,121,27,215,236,181),(6250,57,850,1714,1101,123,27,220,243,185),(6250,58,862,1763,1125,125,27,224,250,189),(6250,59,878,1824,1150,127,27,230,258,192),(6250,60,920,1898,1163,122,27,128,264,197),(6250,61,973,1925,1608,132,29,251,271,239),(6250,62,1050,1977,1663,135,31,253,278,241),(6250,63,1188,2030,1732,137,32,255,285,244),(6250,64,1292,2084,1809,139,33,259,292,247),(6250,65,1335,2137,1844,142,33,264,299,250),(6250,66,1357,2191,1872,144,33,268,306,255),(6250,67,1401,2244,1900,146,33,272,313,258),(6250,68,1429,2298,1987,148,34,276,320,260),(6250,69,1464,2351,2008,151,36,278,327,262),(6250,70,1528,2568,2227,152,39,103,334,264),(6250,71,4162,1,7093,165,131,311,61,97),(6250,72,4273,1,7392,168,134,316,62,99),(6250,73,4384,1,7691,171,137,321,63,101),(6250,74,4495,1,7990,174,140,326,64,103),(6250,75,4606,1,8289,177,143,331,65,105),(6250,76,4717,1,8588,180,146,336,66,107),(6250,77,4828,1,8887,183,149,341,67,109),(6250,78,4939,1,9186,186,152,346,68,111),(6250,79,5050,1,9485,189,155,351,69,113),(6250,80,5161,1,9784,192,158,356,70,115),(15214,1,140,48,20,20,5,20,24,23),(15214,2,149,59,20,21,5,2,25,24),(15214,3,158,70,20,15,5,4,26,25),(15214,4,168,81,33,17,5,8,27,26),(15214,5,177,92,49,18,5,12,28,27),(15214,6,186,103,68,20,7,16,29,27),(15214,7,195,114,92,22,7,21,30,28),(15214,8,204,125,117,23,8,25,31,29),(15214,9,213,136,147,25,9,27,32,30),(15214,10,223,147,180,29,10,29,33,31),(15214,11,232,158,190,30,11,32,37,35),(15214,12,250,180,203,31,12,36,41,39),(15214,13,289,203,215,32,13,43,50,43),(15214,14,299,227,228,33,13,44,54,47),(15214,15,309,251,240,34,13,48,57,52),(15214,16,329,275,253,36,13,52,62,56),(15214,17,350,300,265,38,13,55,65,65),(15214,18,362,314,278,39,13,59,70,70),(15214,19,393,351,291,40,13,63,74,75),(15214,20,403,377,303,42,13,67,87,78),(15214,21,425,393,320,44,13,80,91,83),(15214,22,449,420,346,46,13,84,95,86),(15214,23,473,447,360,47,13,89,96,90),(15214,24,520,476,373,49,13,93,97,95),(15214,25,540,504,386,50,13,97,98,100),(15214,26,569,534,399,52,13,101,60,78),(15214,27,571,564,411,53,14,105,61,81),(15214,28,574,592,424,55,15,110,62,86),(15214,29,576,620,436,57,16,114,62,89),(15214,30,579,648,449,57,16,118,63,92),(15214,31,581,676,462,59,16,123,64,95),(15214,32,590,720,476,60,17,127,64,98),(15214,33,598,742,488,62,18,131,65,101),(15214,34,601,793,501,63,19,135,65,104),(15214,35,609,845,513,64,19,136,66,107),(15214,36,617,879,525,67,19,137,66,110),(15214,37,626,916,537,69,19,138,68,112),(15214,38,634,952,549,70,19,139,68,115),(15214,39,642,988,561,72,19,142,69,118),(15214,40,650,1026,639,74,20,147,156,142),(15214,41,668,1063,694,77,20,152,160,143),(15214,42,676,1103,756,81,20,156,163,144),(15214,43,685,1187,808,87,20,160,167,145),(15214,44,693,1214,853,91,21,164,170,146),(15214,45,701,1240,884,96,21,169,174,148),(15214,46,709,1267,910,98,22,173,177,149),(15214,47,718,1294,928,100,22,177,181,151),(15214,48,726,1320,946,102,22,181,184,152),(15214,49,734,1347,964,105,22,186,188,155),(15214,50,747,1391,983,107,22,190,194,158),(15214,51,750,1435,996,109,22,194,202,161),(15214,52,764,1481,1013,112,24,198,208,165),(15214,53,787,1527,1039,114,25,203,215,168),(15214,54,820,1573,1055,115,26,207,222,172),(15214,55,836,1620,1078,119,26,211,229,177),(15214,56,846,1666,1091,121,27,215,236,181),(15214,57,850,1714,1101,123,27,220,243,185),(15214,58,862,1763,1125,125,27,224,250,189),(15214,59,878,1824,1150,127,27,230,258,192),(15214,60,920,1898,1163,122,27,128,264,197),(15214,61,973,1925,1608,132,29,251,271,239),(15214,62,1050,1977,1663,135,31,253,278,241),(15214,63,1188,2030,1732,137,32,255,285,244),(15214,64,1292,2084,1809,139,33,259,292,247),(15214,65,1335,2137,1844,142,33,264,299,250),(15214,66,1357,2191,1872,144,33,268,306,255),(15214,67,1401,2244,1900,146,33,272,313,258),(15214,68,1429,2298,1987,148,34,276,320,260),(15214,69,1464,2351,2008,151,36,278,327,262),(15214,70,1528,2568,2227,152,39,103,334,264),(15214,71,5654,4225,8300,155,112,325,135,124),(15214,72,5750,4377,8380,157,115,329,136,126),(15214,73,5945,4430,8440,159,118,332,137,129),(15214,74,6191,4584,8550,162,121,335,138,131),(15214,75,6349,4646,8612,164,123,338,139,134),(15214,76,6676,4778,8910,166,126,343,140,136),(15214,77,6884,4863,9150,169,129,347,141,138),(15214,78,7097,4949,9450,172,132,351,142,141),(15214,79,7208,5035,9800,174,135,355,143,143),(15214,80,7320,5170,10087,177,137,361,144,146),(24476,1,140,48,20,20,5,20,24,23),(24476,2,149,59,20,21,5,2,25,24),(24476,3,158,70,20,15,5,4,26,25),(24476,4,168,81,33,17,5,8,27,26),(24476,5,177,92,49,18,5,12,28,27),(24476,6,186,103,68,20,7,16,29,27),(24476,7,195,114,92,22,7,21,30,28),(24476,8,204,125,117,23,8,25,31,29),(24476,9,213,136,147,25,9,27,32,30),(24476,10,223,147,180,29,10,29,33,31),(24476,11,232,158,190,30,11,32,37,35),(24476,12,250,180,203,31,12,36,41,39),(24476,13,289,203,215,32,13,43,50,43),(24476,14,299,227,228,33,13,44,54,47),(24476,15,309,251,240,34,13,48,57,52),(24476,16,329,275,253,36,13,52,62,56),(24476,17,350,300,265,38,13,55,65,65),(24476,18,362,314,278,39,13,59,70,70),(24476,19,393,351,291,40,13,63,74,75),(24476,20,403,377,303,42,13,67,87,78),(24476,21,425,393,320,44,13,80,91,83),(24476,22,449,420,346,46,13,84,95,86),(24476,23,473,447,360,47,13,89,96,90),(24476,24,520,476,373,49,13,93,97,95),(24476,25,540,504,386,50,13,97,98,100),(24476,26,569,534,399,52,13,101,60,78),(24476,27,571,564,411,53,14,105,61,81),(24476,28,574,592,424,55,15,110,62,86),(24476,29,576,620,436,57,16,114,62,89),(24476,30,579,648,449,57,16,118,63,92),(24476,31,581,676,462,59,16,123,64,95),(24476,32,590,720,476,60,17,127,64,98),(24476,33,598,742,488,62,18,131,65,101),(24476,34,601,793,501,63,19,135,65,104),(24476,35,609,845,513,64,19,136,66,107),(24476,36,617,879,525,67,19,137,66,110),(24476,37,626,916,537,69,19,138,68,112),(24476,38,634,952,549,70,19,139,68,115),(24476,39,642,988,561,72,19,142,69,118),(24476,40,650,1026,639,74,20,147,156,142),(24476,41,668,1063,694,77,20,152,160,143),(24476,42,676,1103,756,81,20,156,163,144),(24476,43,685,1187,808,87,20,160,167,145),(24476,44,693,1214,853,91,21,164,170,146),(24476,45,701,1240,884,96,21,169,174,148),(24476,46,709,1267,910,98,22,173,177,149),(24476,47,718,1294,928,100,22,177,181,151),(24476,48,726,1320,946,102,22,181,184,152),(24476,49,734,1347,964,105,22,186,188,155),(24476,50,747,1391,983,107,22,190,194,158),(24476,51,750,1435,996,109,22,194,202,161),(24476,52,764,1481,1013,112,24,198,208,165),(24476,53,787,1527,1039,114,25,203,215,168),(24476,54,820,1573,1055,115,26,207,222,172),(24476,55,836,1620,1078,119,26,211,229,177),(24476,56,846,1666,1091,121,27,215,236,181),(24476,57,850,1714,1101,123,27,220,243,185),(24476,58,862,1763,1125,125,27,224,250,189),(24476,59,878,1824,1150,127,27,230,258,192),(24476,60,920,1898,1163,122,27,128,264,197),(24476,61,973,1925,1608,132,29,251,271,239),(24476,62,1050,1977,1663,135,31,253,278,241),(24476,63,1188,2030,1732,137,32,255,285,244),(24476,64,1292,2084,1809,139,33,259,292,247),(24476,65,1335,2137,1844,142,33,264,299,250),(24476,66,1357,2191,1872,144,33,268,306,255),(24476,67,1401,2244,1900,146,33,272,313,258),(24476,68,1429,2298,1987,148,34,276,320,260),(24476,69,1464,2351,2008,151,36,278,327,262),(24476,70,1528,2568,2227,152,39,103,334,264),(24476,71,4162,1,7093,165,131,311,61,97),(24476,72,4273,1,7392,168,134,316,62,99),(24476,73,4384,1,7691,171,137,321,63,101),(24476,74,4495,1,7990,174,140,326,64,103),(24476,75,4606,1,8289,177,143,331,65,105),(24476,76,4717,1,8588,180,146,336,66,107),(24476,77,4828,1,8887,183,149,341,67,109),(24476,78,4939,1,9186,186,152,346,68,111),(24476,79,5050,1,9485,189,155,351,69,113),(24476,80,5161,1,9784,192,158,356,70,115),(24656,1,1,1,0,1,1,1,1,1),(24656,2,1,1,0,1,1,1,1,1),(24656,3,1,1,0,1,1,1,1,1),(24656,4,1,1,0,1,1,1,1,1),(24656,5,1,1,0,1,1,1,1,1),(24656,6,1,1,0,1,1,1,1,1),(24656,7,1,1,0,1,1,1,1,1),(24656,8,1,1,0,1,1,1,1,1),(24656,9,1,1,0,1,1,1,1,1),(24656,10,1,1,0,1,1,1,1,1),(24656,11,1,1,0,1,1,1,1,1),(24656,12,1,1,0,1,1,1,1,1),(24656,13,1,1,0,1,1,1,1,1),(24656,14,1,1,0,1,1,1,1,1),(24656,15,1,1,0,1,1,1,1,1),(24656,16,1,1,0,1,1,1,1,1),(24656,17,1,1,0,1,1,1,1,1),(24656,18,1,1,0,1,1,1,1,1),(24656,19,1,1,0,1,1,1,1,1),(24656,20,1,1,0,1,1,1,1,1),(24656,21,1,1,0,1,1,1,1,1),(24656,22,1,1,0,1,1,1,1,1),(24656,23,1,1,0,1,1,1,1,1),(24656,24,1,1,0,1,1,1,1,1),(24656,25,1,1,0,1,1,1,1,1),(24656,26,1,1,0,1,1,1,1,1),(24656,27,1,1,0,1,1,1,1,1),(24656,28,1,1,0,1,1,1,1,1),(24656,29,1,1,0,1,1,1,1,1),(24656,30,1,1,0,1,1,1,1,1),(24656,31,1,1,0,1,1,1,1,1),(24656,32,1,1,0,1,1,1,1,1),(24656,33,1,1,0,1,1,1,1,1),(24656,34,1,1,0,1,1,1,1,1),(24656,35,1,1,0,1,1,1,1,1),(24656,36,1,1,0,1,1,1,1,1),(24656,37,1,1,0,1,1,1,1,1),(24656,38,1,1,0,1,1,1,1,1),(24656,39,1,1,0,1,1,1,1,1),(24656,40,1,1,0,1,1,1,1,1),(24656,41,1,1,0,1,1,1,1,1),(24656,42,1,1,0,1,1,1,1,1),(24656,43,1,1,0,1,1,1,1,1),(24656,44,1,1,0,1,1,1,1,1),(24656,45,1,1,0,1,1,1,1,1),(24656,46,1,1,0,1,1,1,1,1),(24656,47,1,1,0,1,1,1,1,1),(24656,48,1,1,0,1,1,1,1,1),(24656,49,1,1,0,1,1,1,1,1),(24656,50,1,1,0,1,1,1,1,1),(24656,51,1,1,0,1,1,1,1,1),(24656,52,1,1,0,1,1,1,1,1),(24656,53,1,1,0,1,1,1,1,1),(24656,54,1,1,0,1,1,1,1,1),(24656,55,1,1,0,1,1,1,1,1),(24656,56,1,1,0,1,1,1,1,1),(24656,57,1,1,0,1,1,1,1,1),(24656,58,1,1,0,1,1,1,1,1),(24656,59,1,1,0,1,1,1,1,1),(24656,60,1,1,0,1,1,1,1,1),(24656,61,1,1,0,1,1,1,1,1),(24656,62,1,1,0,1,1,1,1,1),(24656,63,1,1,0,1,1,1,1,1),(24656,64,1,1,0,1,1,1,1,1),(24656,65,1,1,0,1,1,1,1,1),(24656,66,1,1,0,1,1,1,1,1),(24656,67,1,1,0,1,1,1,1,1),(24656,68,1,1,0,1,1,1,1,1),(24656,69,1,1,0,1,1,1,1,1),(24656,70,8782,2878,3696,152,39,102,334,360),(24656,71,5654,4225,8300,155,112,325,135,124),(24656,72,5750,4377,8380,157,115,329,136,126),(24656,73,5945,4430,8440,159,118,332,137,129),(24656,74,6191,4584,8550,162,121,335,138,131),(24656,75,6349,4646,8612,164,123,338,139,134),(24656,76,6676,4778,8910,166,126,343,140,136),(24656,77,6884,4863,9150,169,129,347,141,138),(24656,78,7097,4949,9450,172,132,351,142,141),(24656,79,7208,5035,9800,174,135,355,143,143),(24656,80,7320,5170,10087,177,137,361,144,146),(25553,1,140,48,20,20,5,20,24,23),(25553,2,149,59,20,21,5,2,25,24),(25553,3,158,70,20,15,5,4,26,25),(25553,4,168,81,33,17,5,8,27,26),(25553,5,177,92,49,18,5,12,28,27),(25553,6,186,103,68,20,7,16,29,27),(25553,7,195,114,92,22,7,21,30,28),(25553,8,204,125,117,23,8,25,31,29),(25553,9,213,136,147,25,9,27,32,30),(25553,10,223,147,180,29,10,29,33,31),(25553,11,232,158,190,30,11,32,37,35),(25553,12,250,180,203,31,12,36,41,39),(25553,13,289,203,215,32,13,43,50,43),(25553,14,299,227,228,33,13,44,54,47),(25553,15,309,251,240,34,13,48,57,52),(25553,16,329,275,253,36,13,52,62,56),(25553,17,350,300,265,38,13,55,65,65),(25553,18,362,314,278,39,13,59,70,70),(25553,19,393,351,291,40,13,63,74,75),(25553,20,403,377,303,42,13,67,87,78),(25553,21,425,393,320,44,13,80,91,83),(25553,22,449,420,346,46,13,84,95,86),(25553,23,473,447,360,47,13,89,96,90),(25553,24,520,476,373,49,13,93,97,95),(25553,25,540,504,386,50,13,97,98,100),(25553,26,569,534,399,52,13,101,60,78),(25553,27,571,564,411,53,14,105,61,81),(25553,28,574,592,424,55,15,110,62,86),(25553,29,576,620,436,57,16,114,62,89),(25553,30,579,648,449,57,16,118,63,92),(25553,31,581,676,462,59,16,123,64,95),(25553,32,590,720,476,60,17,127,64,98),(25553,33,598,742,488,62,18,131,65,101),(25553,34,601,793,501,63,19,135,65,104),(25553,35,609,845,513,64,19,136,66,107),(25553,36,617,879,525,67,19,137,66,110),(25553,37,626,916,537,69,19,138,68,112),(25553,38,634,952,549,70,19,139,68,115),(25553,39,642,988,561,72,19,142,69,118),(25553,40,650,1026,639,74,20,147,156,142),(25553,41,668,1063,694,77,20,152,160,143),(25553,42,676,1103,756,81,20,156,163,144),(25553,43,685,1187,808,87,20,160,167,145),(25553,44,693,1214,853,91,21,164,170,146),(25553,45,701,1240,884,96,21,169,174,148),(25553,46,709,1267,910,98,22,173,177,149),(25553,47,718,1294,928,100,22,177,181,151),(25553,48,726,1320,946,102,22,181,184,152),(25553,49,734,1347,964,105,22,186,188,155),(25553,50,747,1391,983,107,22,190,194,158),(25553,51,750,1435,996,109,22,194,202,161),(25553,52,764,1481,1013,112,24,198,208,165),(25553,53,787,1527,1039,114,25,203,215,168),(25553,54,820,1573,1055,115,26,207,222,172),(25553,55,836,1620,1078,119,26,211,229,177),(25553,56,846,1666,1091,121,27,215,236,181),(25553,57,850,1714,1101,123,27,220,243,185),(25553,58,862,1763,1125,125,27,224,250,189),(25553,59,878,1824,1150,127,27,230,258,192),(25553,60,920,1898,1163,122,27,128,264,197),(25553,61,973,1925,1608,132,29,251,271,239),(25553,62,1050,1977,1663,135,31,253,278,241),(25553,63,1188,2030,1732,137,32,255,285,244),(25553,64,1292,2084,1809,139,33,259,292,247),(25553,65,1335,2137,1844,142,33,264,299,250),(25553,66,1357,2191,1872,144,33,268,306,255),(25553,67,1401,2244,1900,146,33,272,313,258),(25553,68,1429,2298,1987,148,34,276,320,260),(25553,69,1464,2351,2008,151,36,278,327,262),(25553,70,1528,2568,2227,152,39,103,334,264),(25553,71,5654,4225,8300,155,112,325,135,124),(25553,72,5750,4377,8380,157,115,329,136,126),(25553,73,5945,4430,8440,159,118,332,137,129),(25553,74,6191,4584,8550,162,121,335,138,131),(25553,75,6349,4646,8612,164,123,338,139,134),(25553,76,6676,4778,8910,166,126,343,140,136),(25553,77,6884,4863,9150,169,129,347,141,138),(25553,78,7097,4949,9450,172,132,351,142,141),(25553,79,7208,5035,9800,174,135,355,143,143),(25553,80,7320,5170,10087,177,137,361,144,146),(25566,1,14,40,0,20,20,20,24,23),(25566,2,19,49,0,21,20,20,25,24),(25566,3,24,58,0,22,20,21,26,25),(25566,4,29,67,0,23,21,21,27,26),(25566,5,34,76,0,23,21,22,28,27),(25566,6,40,85,0,24,21,22,29,27),(25566,7,46,95,0,25,21,23,30,28),(25566,8,52,105,0,26,21,23,31,29),(25566,9,58,116,0,27,21,23,32,30),(25566,10,64,126,0,27,22,24,33,31),(25566,11,75,151,0,28,22,24,37,35),(25566,12,83,177,0,29,22,26,41,39),(25566,13,91,198,0,30,22,26,44,43),(25566,14,120,234,0,31,22,28,50,47),(25566,15,129,262,0,32,23,29,54,52),(25566,16,138,290,0,34,23,30,57,56),(25566,17,147,318,0,36,23,31,61,60),(25566,18,156,346,0,37,23,32,65,65),(25566,19,165,374,0,38,23,33,70,69),(25566,20,175,402,0,40,24,35,74,74),(25566,21,184,430,0,42,24,37,87,78),(25566,22,193,458,0,44,24,39,91,82),(25566,23,202,486,0,45,24,40,95,86),(25566,24,212,514,0,46,25,42,94,90),(25566,25,224,539,0,47,25,43,94,95),(25566,26,237,568,0,48,25,43,98,100),(25566,27,249,598,0,50,25,42,102,104),(25566,28,262,632,0,51,25,44,109,110),(25566,29,274,667,0,52,26,44,114,114),(25566,30,287,702,0,54,26,45,120,118),(25566,31,299,734,0,55,26,46,124,123),(25566,32,312,772,0,57,26,47,128,128),(25566,33,324,807,0,58,27,48,132,131),(25566,34,338,842,0,60,27,50,136,135),(25566,35,360,898,0,62,27,51,139,136),(25566,36,382,954,0,65,27,52,142,137),(25566,37,404,1010,0,67,27,54,146,138),(25566,38,427,1066,0,70,28,55,149,139),(25566,39,449,1122,0,73,28,56,153,141),(25566,40,471,1178,0,75,28,58,156,142),(25566,41,493,1234,0,78,28,59,160,143),(25566,42,516,1290,0,80,29,60,163,144),(25566,43,538,1346,0,83,29,62,167,145),(25566,44,560,1402,0,86,29,63,170,147),(25566,45,582,1458,0,88,29,64,174,148),(25566,46,605,1514,0,91,30,66,177,149),(25566,47,627,1570,0,93,30,67,181,151),(25566,48,649,1627,0,96,30,68,184,152),(25566,49,672,1685,0,99,31,70,188,155),(25566,50,694,1704,0,101,31,71,194,160),(25566,51,716,1723,0,103,31,72,201,170),(25566,52,738,1743,0,105,32,74,208,180),(25566,53,761,1762,0,107,32,75,215,190),(25566,54,783,1781,0,109,32,77,222,200),(25566,55,805,1801,0,111,33,78,229,210),(25566,56,827,1820,0,113,33,80,236,220),(25566,57,850,1839,0,115,33,81,243,230),(25566,58,872,1859,0,117,34,83,250,240),(25566,59,894,1878,0,120,34,84,257,250),(25566,60,917,1898,0,122,35,86,264,260),(25566,61,939,1918,0,125,35,88,271,270),(25566,62,961,1937,0,128,36,89,278,280),(25566,63,983,1956,0,131,36,91,285,290),(25566,64,1005,1975,0,134,36,93,292,300),(25566,65,1027,1994,0,137,37,94,299,310),(25566,66,1049,2013,0,140,37,96,306,320),(25566,67,1072,2032,0,143,37,97,313,330),(25566,68,1094,2052,0,146,38,99,320,340),(25566,69,1126,2071,0,149,38,100,327,350),(25566,70,1149,2090,0,152,39,102,334,360),(25566,71,5654,4225,8300,155,112,325,135,124),(25566,72,5750,4377,8380,157,115,329,136,126),(25566,73,5945,4430,8440,159,118,332,137,129),(25566,74,6191,4584,8550,162,121,335,138,131),(25566,75,6349,4646,8612,164,123,338,139,134),(25566,76,6676,4778,8910,166,126,343,140,136),(25566,77,6884,4863,9150,169,129,347,141,138),(25566,78,7097,4949,9450,172,132,351,142,141),(25566,79,7208,5035,9800,174,135,355,143,143),(25566,80,7320,5170,10087,177,137,361,144,146),(26125,80,4551,2134,4513,178,95,92,99,87),(26125,79,4494,2108,4456,176,94,91,98,86),(26125,78,4437,2082,4399,174,93,90,97,85),(26125,77,4380,2056,4342,172,92,89,96,84),(26125,76,4323,2030,4285,170,91,88,95,83),(26125,75,4266,2004,4228,168,90,87,94,82),(26125,74,4209,1978,4171,166,89,86,93,81),(26125,73,4152,1952,4114,164,88,85,92,80),(26125,72,4095,1926,4057,162,87,84,91,79),(26125,71,4038,1900,4000,160,86,83,90,78),(26125,70,3981,1874,3943,158,85,82,89,77),(26125,69,3924,1848,3886,156,84,81,88,76),(26125,68,3867,1822,3829,154,83,80,87,75),(26125,67,3810,1796,3772,152,82,79,86,74),(26125,66,3753,1770,3715,150,81,78,85,73),(26125,65,3696,1744,3658,148,80,77,84,72),(26125,64,3639,1718,3601,146,79,76,83,71),(26125,63,3582,1692,3544,144,78,75,82,70),(26125,62,3525,1666,3487,142,77,74,81,69),(26125,61,3468,1640,3430,140,76,73,80,68),(26125,60,3411,1614,3373,138,75,72,79,67),(26125,59,3354,1588,3316,136,74,71,78,66),(26125,58,3297,1562,3259,134,73,70,77,65),(26125,57,3240,1536,3202,132,72,69,76,64),(26125,56,3183,1510,3145,130,71,68,75,63),(26125,55,3126,1484,3088,128,70,67,74,62),(26125,54,3069,1458,3031,126,69,66,73,61),(26125,53,3012,1432,2974,124,68,65,72,60),(26125,52,2955,1406,2917,122,67,64,71,59),(26125,51,2898,1380,2860,120,66,63,70,58),(26125,50,2841,1354,2803,118,65,62,69,57),(26125,49,2784,1328,2746,116,64,61,68,56),(26125,48,2727,1302,2689,114,63,60,67,55),(26125,47,2670,1276,2632,112,62,59,66,54),(26125,46,2613,1250,2575,110,61,58,65,53),(26125,45,2556,1224,2518,108,60,57,64,52),(26125,44,2499,1198,2461,106,59,56,63,51),(26125,43,2442,1172,2404,104,58,55,62,50),(26125,42,2385,1146,2347,102,57,54,61,49),(26125,41,2328,1120,2290,100,56,53,60,48),(26125,40,2271,1094,2233,98,55,52,59,47),(26125,39,2214,1068,2176,96,54,51,58,46),(26125,38,2157,1042,2119,94,53,50,57,45),(26125,37,2100,1016,2062,92,52,49,56,44),(26125,36,2043,990,2005,90,51,48,55,43),(26125,35,1986,964,1948,88,50,47,54,42),(26125,34,1929,938,1891,86,49,46,53,41),(26125,33,1872,912,1834,84,48,45,52,40),(26125,32,1815,886,1777,82,47,44,51,39),(26125,31,1758,860,1720,80,46,43,50,38),(26125,30,1701,834,1663,78,45,42,49,37),(26125,29,1644,808,1606,76,44,41,48,36),(26125,28,1587,782,1549,74,43,40,47,35),(26125,27,1530,756,1492,72,42,39,46,34),(26125,26,1473,730,1435,70,41,38,45,33),(26125,25,1416,704,1378,68,40,37,44,32),(26125,24,1359,678,1321,66,39,36,43,31),(26125,23,1302,652,1264,64,38,35,42,30),(26125,22,1245,626,1207,62,37,34,41,29),(26125,21,1188,600,1150,60,36,33,40,28),(26125,20,1131,574,1093,58,35,32,39,27),(26125,19,1074,548,1036,56,34,31,38,26),(26125,18,1017,522,979,54,33,30,37,25),(26125,17,960,496,922,52,32,29,36,24),(26125,16,903,470,865,50,31,28,35,23),(26125,15,846,444,808,48,30,27,34,22),(26125,14,789,418,751,46,29,26,33,21),(26125,13,732,392,694,44,28,25,32,20),(26125,12,675,366,637,42,27,24,31,19),(26125,11,618,340,580,40,26,23,30,18),(26125,10,561,314,523,38,25,22,29,17),(26125,9,504,288,466,36,24,21,28,16),(26125,8,447,262,409,34,23,20,27,15),(26125,7,390,236,352,32,22,19,26,14),(26125,6,333,210,295,30,21,18,25,13),(26125,5,276,184,238,28,20,17,24,12),(26125,4,219,158,181,26,19,16,23,11),(26125,3,162,132,124,24,18,15,22,10),(26125,2,105,106,67,22,17,14,21,9),(26125,1,48,80,10,20,16,13,20,8);
UPDATE `quest_template` SET `NextQuestId` = 0, `NextQuestInChain` = 0 WHERE `entry` = 12473;
UPDATE `quest_template` SET `NextQuestId` = 12496 WHERE `entry` = 12224;
UPDATE `quest_template` SET `NextQuestId` = 12497 WHERE `entry` = 12496;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 12497;
TRUNCATE TABLE `npc_option`;
INSERT INTO `npc_option` VALUES (0,0,0,0,0,0,0,'What?',NULL),(2,0,2,0,2,0,0,'Do quests',NULL),(3,0,128,1,3,0,0,'I want to browse your goods',NULL),(4,0,8192,2,4,0,0,'I want to travel fast',NULL),(5,0,16,3,5,0,0,'Train me!',NULL),(6,0,16384,4,6,0,0,'Bring me back to life',NULL),(7,0,32768,5,7,0,0,'Unknown',NULL),(8,0,65536,5,8,0,0,'Make this inn my home',NULL),(9,0,131072,6,9,0,0,'Show me my bank',NULL),(10,0,262144,7,10,0,0,'How do I form a guild?',NULL),(11,0,524288,8,11,0,0,'I want to create a guild crest.',NULL),(12,0,1048576,10,12,0,0,'I want to join the Battle Ground.',NULL),(13,0,2097152,11,13,0,0,'Auction!',NULL),(14,0,4194304,12,14,0,0,'UNIT_NPC_FLAG_STABLE',NULL),(15,0,4096,13,15,0,0,'UNIT_NPC_FLAG_ARMORER',NULL),(16,1,1,0,0,0,0,'Bank',NULL),(17,1,1,0,0,0,0,'The wind rider master',NULL),(18,1,1,0,0,0,0,'Guild Master',NULL),(19,1,1,0,0,0,0,'The Inn',NULL),(20,1,1,0,0,0,0,'Mailbox',NULL),(21,1,1,0,0,0,0,'Auction House',NULL),(22,1,1,0,0,0,0,'Weapons Trainer',NULL),(23,1,1,0,0,0,0,'Stable Master',NULL),(24,1,1,0,0,0,0,'Battlemaster',NULL),(25,1,1,0,0,0,0,'Class Trainer',NULL),(26,1,1,0,0,0,0,'Profession Trainer',NULL),(27,25,1,0,0,0,0,'Warrior',NULL),(28,25,1,0,0,0,0,'Paladin',NULL),(29,25,1,0,0,0,0,'Hunter',NULL),(30,25,1,0,0,0,0,'Rogue',NULL),(31,25,1,0,0,0,0,'Priest',NULL),(33,25,1,0,0,0,0,'Shaman',NULL),(34,25,1,0,0,0,0,'Mage',NULL),(35,25,1,0,0,0,0,'Warlock',NULL),(37,25,1,0,0,0,0,'Druid',NULL),(38,26,1,0,0,0,0,'Alchemy',NULL),(39,26,1,0,0,0,0,'Blacksmithing',NULL),(40,26,1,0,0,0,0,'Cooking',NULL),(41,26,1,0,0,0,0,'Enchanting',NULL),(42,26,1,0,0,0,0,'First Aid',NULL),(43,26,1,0,0,0,0,'Fishing',NULL),(44,26,1,0,0,0,0,'Herbalism',NULL),(45,26,1,0,0,0,0,'Leatherworking',NULL),(46,26,1,0,0,0,0,'Mining',NULL),(47,26,1,0,0,0,0,'Skinning',NULL),(48,26,1,0,0,0,0,'Tailoring',NULL),(49,0,16,2,16,0,0,'I wish to unlearn my talents',NULL),(50,0,16,2,17,0,0,'I wish to unlearn my pet\'s skills',NULL);
DELETE FROM `creature` WHERE `id`=3627;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(5831, 3627, 0, 1, 1, 0, 0, -9028.74, 889.187, 110.196, 4.19386, 180, 0, 0, 3100, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=90445;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(5831, 1, -9034.2, 877.191, 110.196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.29754, 0, 0),
(5831, 2, -9035.91, 860.754, 107.111, 0, 2000005185, 0, 0, 0, 0, 0, 0, 0, 4.60855, 0, 0),
(5831, 3, -9033.92, 848.171, 107.11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.86931, 0, 0),
(5831, 4, -9023.53, 832.354, 105.627, 0, 2000005186, 0, 0, 0, 0, 0, 0, 0, 5.29342, 0, 0),
(5831, 5, -9016.38, 825.968, 105.505, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.55417, 0, 0),
(5831, 6, -9012.89, 823.956, 105.391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.7678, 0, 0),
(5831, 7, -9005.3, 830.229, 105.844, 0, 2000005187, 0, 0, 0, 0, 0, 0, 0, 0.69099, 0, 0),
(5831, 8, -8994.8, 835.745, 105.735, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.483645, 0, 0),
(5831, 9, -8989.94, 837.108, 105.735, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.273158, 0, 0),
(5831, 10, -8982.81, 843.712, 105.693, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.747539, 0, 0),
(5831, 11, -8978.75, 849.494, 105.573, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.958026, 0, 0),
(5831, 12, -8976.2, 854.701, 105.781, 0, 2000005188, 0, 0, 0, 0, 0, 0, 0, 1.11511, 0, 0),
(5831, 13, -8954.92, 861.906, 105.05, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.326565, 0, 0),
(5831, 14, -8943.87, 861.831, 103.905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.009264, 0, 0),
(5831, 15, -8922.47, 856.404, 98.249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.03484, 0, 0),
(5831, 16, -8912.75, 848.766, 96.4024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.61701, 0, 0),
(5831, 17, -8901.89, 834.202, 94.0667, 0, 2000005189, 0, 0, 0, 0, 0, 0, 0, 5.35311, 0, 0),
(5831, 18, -8899.06, 827.046, 92.6505, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.08922, 0, 0),
(5831, 19, -8898.81, 807.248, 88.1918, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.72479, 0, 0),
(5831, 20, -8902.02, 799.839, 87.4874, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.30382, 0, 0),
(5831, 21, -8922.09, 779.398, 87.1289, 0, 2000005190, 0, 0, 0, 0, 0, 0, 0, 3.93625, 0, 0),
(5831, 22, -8928.82, 775.42, 87.6545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.6755, 0, 0),
(5831, 23, -8941.95, 771.786, 89.9387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.41161, 0, 0),
(5831, 24, -8957.81, 770.791, 93.1487, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.20426, 0, 0),
(5831, 25, -8968.67, 774.861, 95.4338, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.78329, 0, 0),
(5831, 26, -8982.65, 786.061, 98.6597, 0, 2000005191, 0, 0, 0, 0, 0, 0, 0, 2.46599, 0, 0),
(5831, 27, -8988.77, 796.649, 101.436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.09528, 0, 0),
(5831, 28, -8991.35, 804.573, 103.096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.88479, 0, 0),
(5831, 29, -8994.84, 826.638, 105.086, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72771, 0, 0),
(5831, 30, -8990.29, 835.501, 105.736, 0, 2000005192, 0, 0, 0, 0, 0, 0, 0, 1.09625, 0, 0),
(5831, 31, -8981.03, 845.671, 105.648, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.83236, 0, 0),
(5831, 32, -8976.62, 855.44, 105.797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.14652, 0, 0),
(5831, 33, -8975.41, 866.343, 106.754, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.46068, 0, 0),
(5831, 34, -8977.36, 879.192, 106.493, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72143, 0, 0),
(5831, 35, -8988.19, 891.329, 105.629, 0, 2000005193, 0, 0, 0, 0, 0, 0, 0, 2.29948, 0, 0),
(5831, 36, -9002.42, 900.679, 105.676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.56024, 0, 0),
(5831, 37, -9015.42, 923.475, 107.621, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.089, 0, 0),
(5831, 38, -9011.81, 940.12, 108.632, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.35701, 0, 0),
(5831, 39, -9005.63, 953.796, 110.287, 0, 2000005194, 0, 0, 0, 0, 0, 0, 0, 1.14652, 0, 0),
(5831, 40, -8989.52, 959.707, 114.775, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.351696, 0, 0),
(5831, 41, -8975.89, 959.491, 116.712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.26731, 0, 0),
(5831, 42, -8952.37, 951.436, 117.02, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.95316, 0, 0),
(5831, 43, -8939.33, 949.156, 117.145, 0, 2000005195, 0, 0, 0, 0, 0, 0, 0, 6.11024, 0, 0),
(5831, 44, -8925.34, 949.682, 117.305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.037536, 0, 0),
(5831, 45, -8916.03, 941.926, 117.103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.58873, 0, 0),
(5831, 46, -8901.01, 920.7, 113.482, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.32798, 0, 0),
(5831, 47, -8888.86, 895.884, 105.43, 0, 2000005196, 0, 0, 0, 0, 0, 0, 0, 5.16776, 0, 0),
(5831, 48, -8889.01, 887.939, 102.653, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.69338, 0, 0),
(5831, 49, -8900, 860.946, 96.2711, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.32581, 0, 0),
(5831, 50, -8906.67, 851.144, 96.2159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.11532, 0, 0),
(5831, 51, -8910.29, 850.054, 96.3303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.4336, 0, 0),
(5831, 52, -8932.71, 859.26, 101.04, 0, 2000005197, 0, 0, 0, 0, 0, 0, 0, 2.75187, 0, 0),
(5831, 53, -8950.33, 862.454, 104.588, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.96236, 0, 0),
(5831, 54, -8974.64, 855.231, 105.853, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.43045, 0, 0),
(5831, 55, -8980.84, 845.118, 105.658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.16245, 0, 0),
(5831, 56, -8989.95, 837.338, 105.738, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.84829, 0, 0),
(5831, 57, -8996.83, 835.71, 105.734, 0, 2000005198, 0, 0, 0, 0, 0, 0, 0, 3.37391, 0, 0),
(5831, 58, -9004.16, 831.251, 105.932, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.68807, 0, 0),
(5831, 59, -9012.72, 824.789, 105.42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.7886, 0, 0),
(5831, 60, -9019.22, 827.557, 105.572, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.7393, 0, 0),
(5831, 61, -9029.09, 837.128, 107.032, 0, 2000005199, 0, 0, 0, 0, 0, 0, 0, 2.37174, 0, 0),
(5831, 62, -9034.74, 857.293, 107.109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.84395, 0, 0),
(5831, 63, -9035.49, 869.124, 110.147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.63346, 0, 0),
(5831, 64, -9029.88, 884.097, 110.197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.21249, 0, 0);
INSERT INTO `db_script_string` VALUES ('2000005185', 'Magical studies stressing your brain? Relax at the Blue Recluse!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005186', 'Best drinks in Stormwind!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005187', 'Head on over to the Blue Recluse. Where everybody knows your name!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005188', 'Feeling blue? Come on down to the Blue Recluse for a good time!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005189', 'Best drinks in Stormwind!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005190', 'Magical studies stressing your brain? Relax at the Blue Recluse!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005191', 'Ask me how you can get a free drink at the Blue Recluse!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005192', 'Head on over to the Blue Recluse. Where everybody knows your name!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005193', 'Free drinks at the Blue Recluse!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005194', 'Feeling blue? Come on down to the Blue Recluse for a good time!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005195', 'Magical studies stressing your brain? Relax at the Blue Recluse!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005196', 'Best drinks in Stormwind!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005197', 'Ask me how you can get a free drink at the Blue Recluse!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005198', 'Head on over to the Blue Recluse. Where everybody knows your name!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005199', 'Best drinks in Stormwind!', null, null, null, null, null, null, null, null);
DELETE FROM `creature` WHERE `id`=1413;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(5848, 1413, 0, 1, 1, 0, 0, -8992.48, 859.067, 105.647, 5.51011, 250, 0, 0, 4300, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=5848;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(5848, 1, -8953.9, 862.547, 104.957, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.10494, 0, 0),
(5848, 2, -8932.12, 857.927, 100.803, 750, 0, 0, 0, 0, 0, 0, 0, 0, 6.06331, 0, 0),
(5848, 3, -8909.04, 850.187, 96.281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.95964, 0, 0),
(5848, 4, -8896.57, 865.822, 96.8556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.87497, 0, 0),
(5848, 5, -8890.18, 881.888, 101.184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.19227, 0, 0),
(5848, 6, -8888.17, 893.701, 104.619, 0, 2000005148, 0, 0, 0, 0, 1, 0, 0, 1.40276, 0, 0),
(5848, 7, -8894.17, 909.79, 110.395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9274, 0, 0),
(5848, 8, -8870.31, 923.272, 105.91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.503477, 0, 0),
(5848, 9, -8855.94, 931.187, 101.845, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.503477, 0, 0),
(5848, 10, -8843.91, 933.491, 104.097, 500, 0, 0, 0, 0, 0, 0, 0, 0, 0.189317, 0, 0),
(5848, 11, -8816.65, 953.442, 100.743, 0, 2000005149, 0, 0, 0, 0, 1, 0, 0, 0.530966, 0, 0),
(5848, 12, -8767.52, 895.508, 101.256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.41064, 0, 0),
(5848, 13, -8753.45, 892, 101.896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.03896, 0, 0),
(5848, 14, -8740.3, 893.588, 101.375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.120202, 0, 0),
(5848, 15, -8726.64, 877.216, 102.712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.4075, 0, 0),
(5848, 16, -8711.78, 859.391, 96.9622, 1250, 0, 0, 0, 0, 0, 0, 0, 0, 5.4075, 0, 0),
(5848, 17, -8714.17, 851.672, 96.7801, 1250, 0, 0, 0, 0, 0, 0, 0, 0, 4.41162, 0, 0),
(5848, 18, -8724.59, 835.118, 96.1396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.15087, 0, 0),
(5848, 19, -8727.53, 820.133, 97.0495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.51843, 0, 0),
(5848, 20, -8723.35, 807.987, 97.2959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.02973, 0, 0),
(5848, 21, -8717.8, 795.688, 96.9682, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.13654, 0, 0),
(5848, 22, -8720.86, 784.235, 97.7513, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.45167, 0, 0),
(5848, 23, -8730.39, 769.812, 98.1267, 750, 0, 0, 0, 0, 0, 0, 0, 0, 4.13751, 0, 0),
(5848, 24, -8729.96, 761.621, 98.2494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.76583, 0, 0),
(5848, 25, -8726.06, 753.976, 98.2668, 0, 2000005150, 0, 0, 0, 0, 1, 0, 0, 5.18366, 0, 0),
(5848, 26, -8714.42, 737.952, 97.8087, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.34074, 0, 0),
(5848, 27, -8728.74, 725.086, 101.267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.87362, 0, 0),
(5848, 28, -8738.14, 715.533, 100.152, 500, 0, 0, 0, 0, 0, 0, 0, 0, 4.05897, 0, 0),
(5848, 29, -8742.74, 709.527, 98.3091, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.05897, 0, 0),
(5848, 30, -8737.21, 700.627, 98.6984, 0, 2000005151, 0, 0, 0, 0, 1, 0, 0, 5.26849, 0, 0),
(5848, 31, -8776.23, 670.457, 103.093, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.83749, 0, 0),
(5848, 32, -8760.45, 646.994, 103.883, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.30462, 0, 0),
(5848, 33, -8759.11, 627.771, 101.892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.78861, 0, 0),
(5848, 34, -8763.21, 616.245, 98.6119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.37078, 0, 0),
(5848, 35, -8779.99, 602.334, 97.3893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.87048, 0, 0),
(5848, 36, -8793.37, 590.39, 97.5755, 500, 0, 0, 0, 0, 0, 0, 0, 0, 3.87048, 0, 0),
(5848, 37, -8815.81, 615.518, 94.9978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.29968, 0, 0),
(5848, 38, -8849.81, 659.507, 97.1312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.21721, 0, 0),
(5848, 39, -8834.43, 672.377, 98.2964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.696682, 0, 0),
(5848, 40, -8825.5, 677.093, 97.6638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.486195, 0, 0),
(5848, 41, -8838.31, 708.928, 97.6485, 500, 0, 0, 0, 0, 0, 0, 0, 0, 1.95332, 0, 0),
(5848, 42, -8851.32, 736.847, 100.505, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.00673, 0, 0),
(5848, 43, -8870.66, 759.965, 96.6871, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.26748, 0, 0),
(5848, 44, -8880.96, 756.982, 96.1098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.42359, 0, 0),
(5848, 45, -8909.67, 790.199, 87.4738, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27062, 0, 0),
(5848, 46, -8918.12, 784.468, 87.4199, 0, 2000005152, 0, 0, 0, 0, 1, 0, 0, 3.73775, 0, 0),
(5848, 47, -8930.34, 773.156, 87.9818, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.89482, 0, 0),
(5848, 48, -8961.17, 770.851, 93.8524, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.21624, 0, 0),
(5848, 49, -8980.98, 783.189, 98.0365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.58478, 0, 0),
(5848, 50, -8990.43, 800.731, 102.354, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.08448, 0, 0),
(5848, 51, -8994.98, 823.243, 104.806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.77032, 0, 0),
(5848, 52, -8990.49, 849.74, 105.812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.40276, 0, 0),
(5848, 53, -8992.48, 859.067, 105.647, 12002, 0, 0, 0, 0, 0, 0, 0, 0, 5.51011, 0, 0),
(5848, 54, -8992.48, 859.067, 105.647, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 5.51011, 0, 0),
(5848, 55, -8992.48, 859.067, 105.647, 12000, 2000005153, 0, 0, 0, 0, 1, 0, 0, 5.51011, 0, 0),
(5848, 56, -8992.48, 859.067, 105.647, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 5.51011, 0, 0),
(5848, 57, -8992.48, 859.067, 105.647, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 5.51011, 0, 0),
(5848, 58, -8992.48, 859.067, 105.647, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 5.51011, 0, 0),
(5848, 59, -8992.48, 859.067, 105.647, 12000, 2000005154, 0, 0, 0, 0, 1, 0, 0, 5.51011, 0, 0),
(5848, 60, -8992.48, 859.067, 105.647, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 5.51011, 0, 0),
(5848, 61, -8992.48, 859.067, 105.647, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 5.51011, 0, 0),
(5848, 62, -8992.48, 859.067, 105.647, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 5.51011, 0, 0),
(5848, 63, -8992.48, 859.067, 105.647, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 5.51011, 0, 0);
INSERT INTO `db_script_string` VALUES ('2000005148', 'Putting in twelve centers of focus might allow the magical energies to form more solidly, adding the necessary stability.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005149', 'At least we would not be around to have to clean it up.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005150', 'Only if we did not follow the proper initialization procedures.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005151', 'The resultant energies could collapse though, and that could cause an energy flux that would give you a migraine for weeks.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005152', 'Only if we did not follow the proper initialization procedures.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005153', 'Only if we did not follow the proper initialization procedures.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005154', 'At least we would not be around to have to clean it up.', null, null, null, null, null, null, null, null);
DELETE FROM `creature` WHERE `id`=1414;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(5858, 1414, 0, 1, 1, 0, 0, -8989.59, 858.133, 105.605, 3.46022, 250, 0, 0, 3600, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=5858;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(5858, 1, -8975.26, 860.002, 106.358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.15672, 0, 0),
(5858, 2, -8950.29, 862.042, 104.576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.14643, 0, 0),
(5858, 3, -8929.01, 858.659, 100.036, 0, 2000005155, 0, 0, 0, 0, 1, 0, 0, 6.06318, 0, 0),
(5858, 4, -8909.89, 848.916, 96.2762, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.79927, 0, 0),
(5858, 5, -8896.82, 860.433, 96.1521, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.722459, 0, 0),
(5858, 6, -8887.36, 891.921, 103.869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.29816, 0, 0),
(5858, 7, -8894.03, 910.64, 110.661, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.04507, 0, 0),
(5858, 8, -8857.25, 931.576, 101.944, 0, 2000005156, 0, 0, 0, 0, 1, 0, 0, 0.431076, 0, 0),
(5858, 9, -8836.72, 936.324, 105.443, 0, 2000005157, 0, 0, 0, 0, 1, 0, 0, 0.841054, 0, 0),
(5858, 10, -8815.36, 955.115, 100.693, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.31074, 0, 0),
(5858, 11, -8783.91, 916.226, 100.077, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.47881, 0, 0),
(5858, 12, -8764.72, 892.242, 101.494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.21025, 0, 0),
(5858, 13, -8751.26, 890.919, 101.865, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.27902, 0, 0),
(5858, 15, -8738.58, 891.663, 101.325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.379897, 0, 0),
(5858, 16, -8726.12, 879.505, 102.654, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.51012, 0, 0),
(5858, 17, -8709.26, 859.211, 97.0057, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.43001, 0, 0),
(5858, 18, -8721.19, 843.386, 96.1527, 0, 2000005158, 0, 0, 0, 0, 0, 0, 0, 4.06656, 0, 0),
(5858, 19, -8726.33, 827.728, 96.5466, 0, 0, 0, 0, 0, 0, 1, 0, 0, 4.49774, 0, 0),
(5858, 20, -8727.12, 814.451, 96.9661, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.82525, 0, 0),
(5858, 21, -8717.33, 798.075, 97.1475, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.16611, 0, 0),
(5858, 22, -8719.76, 784.786, 97.7426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.53151, 0, 0),
(5858, 23, -8731.53, 767.788, 98.1284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.09876, 0, 0),
(5858, 24, -8729.47, 758.94, 98.2792, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.9407, 0, 0),
(5858, 25, -8714.15, 738.443, 97.8075, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.36953, 0, 0),
(5858, 26, -8729.47, 723.547, 101.508, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.84586, 0, 0),
(5858, 27, -8744.08, 711.138, 98.1875, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.84586, 0, 0),
(5858, 28, -8738.08, 699.93, 98.7262, 0, 2000005159, 0, 0, 0, 0, 0, 0, 0, 5.06794, 0, 0),
(5858, 29, -8753.48, 687.732, 100.555, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3.79795, 0, 0),
(5858, 30, -8776.84, 669.661, 103.093, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.95817, 0, 0),
(5858, 31, -8763.81, 652.955, 103.615, 0, 2000005160, 0, 0, 0, 0, 0, 0, 0, 5.37503, 0, 0),
(5858, 32, -8759.46, 635.317, 102.889, 0, 0, 0, 0, 0, 0, 1, 0, 0, 4.95405, 0, 0),
(5858, 33, -8760.36, 622.86, 100.564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.63989, 0, 0),
(5858, 34, -8766.36, 613.714, 97.7477, 0, 2000005161, 0, 0, 0, 0, 0, 0, 0, 4.07441, 0, 0),
(5858, 35, -8795.21, 588.388, 97.4252, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3.81208, 0, 0),
(5858, 36, -8827.78, 626.605, 93.9602, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27663, 0, 0),
(5858, 37, -8851.91, 660.436, 97.0639, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.07871, 0, 0),
(5858, 38, -8825.17, 677.133, 97.6734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.558179, 0, 0),
(5858, 39, -8834.78, 699.305, 97.5989, 0, 2000005162, 0, 0, 0, 0, 0, 0, 0, 2.03944, 0, 0),
(5858, 40, -8856.22, 741.643, 100.664, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2.03944, 0, 0),
(5858, 41, -8871.07, 761.216, 96.7029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.22322, 0, 0),
(5858, 42, -8879.21, 754.841, 96.2744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.80345, 0, 0),
(5858, 43, -8895.35, 774.144, 90.8705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.20123, 0, 0),
(5858, 44, -8909.05, 790.751, 87.4828, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.3214, 0, 0),
(5858, 45, -8927.56, 775.959, 87.4549, 0, 2000005163, 0, 0, 0, 0, 0, 0, 0, 3.68407, 0, 0),
(5858, 46, -8944.56, 771.765, 90.3968, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3.3165, 0, 0),
(5858, 47, -8967.04, 772.565, 95.0881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.10601, 0, 0),
(5858, 48, -8982.78, 787.624, 98.941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.3968, 0, 0),
(5858, 49, -8989.34, 799.274, 101.956, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.05829, 0, 0),
(5858, 50, -8994.48, 828.092, 105.173, 0, 2000005164, 0, 0, 0, 0, 0, 0, 0, 1.74727, 0, 0),
(5858, 51, -8990.53, 848.525, 105.775, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1.37971, 0, 0),
(5858, 52, -8989.59, 858.133, 105.775, 12001, 2000005165, 0, 0, 0, 0, 0, 0, 0, 3.46022, 0, 0),
(5858, 53, -8989.59, 858.133, 105.775, 12000, 0, 0, 0, 0, 0, 1, 0, 0, 3.46022, 0, 0),
(5858, 54, -8989.59, 858.133, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 3.46022, 0, 0),
(5858, 55, -8989.59, 858.133, 105.775, 12000, 2000005166, 0, 0, 0, 0, 0, 0, 0, 3.46022, 0, 0),
(5858, 56, -8989.59, 858.133, 105.775, 12000, 0, 0, 0, 0, 0, 1, 0, 0, 3.46022, 0, 0),
(5858, 57, -8989.59, 858.133, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 3.46022, 0, 0),
(5858, 58, -8989.59, 858.133, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 3.46022, 0, 0),
(5858, 59, -8989.59, 858.133, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 3.46022, 0, 0),
(5858, 60, -8989.59, 858.133, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 3.46022, 0, 0),
(5858, 61, -8989.59, 858.133, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 3.46022, 0, 0),
(5858, 62, -8989.59, 858.133, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 3.46022, 0, 0);
INSERT INTO `db_script_string` VALUES ('2000005155', 'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005156', 'I suppose that could work, if we had twenty people to cast it with.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005157', 'But what if the resulting frequency shift were to send magical feedback up the flows?', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005158', 'When the positively aligned energies collide with the negatively charged energies, they don`t negate one another.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005159', 'That will unbalance the magical focus, though, and cause a reverse vibration in the ether.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005160', 'But wouldn`t that mean crossing the streams? Isn`t that really bad?', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005161', 'Why can\'t we just shift the array to compensate for the variance in the flux?', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005162', 'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005163', 'I think not, I don\'t need to be blown up again.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005164', 'Maginor says that twisting alternating flows of positive energy actually creates a much more stable flow.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005165', 'But wouldn`t that mean crossing the streams? Isn`t that really bad?', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005166', 'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?', null, null, null, null, null, null, null, null);
DELETE FROM `creature` WHERE `id`=1415;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(5856, 1415, 0, 1, 1, 0, 0, -8992.66, 856.234, 105.775, 0.595873, 250, 0, 0, 309, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=5856;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(5856, 1, -8956.38, 861.962, 105.201, 500, 2000005169, 0, 0, 0, 0, 1, 0, 0, 0.110455, 0, 0),
(5856, 2, -8945.17, 862.019, 104.05, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.02607, 0, 0),
(5856, 3, -8925.79, 858.199, 99.2198, 500, 0, 0, 0, 0, 0, 0, 0, 0, 6.06613, 0, 0),
(5856, 4, -8912.87, 848.903, 96.4137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.47629, 0, 0),
(5856, 5, -8904.6, 856.226, 96.3149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.789039, 0, 0),
(5856, 6, -8893.63, 881.175, 100.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.15661, 0, 0),
(5856, 7, -8889.35, 894.514, 105.074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26028, 0, 0),
(5856, 8, -8895.76, 909.735, 110.41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.7433, 0, 0),
(5856, 9, -8881.16, 917.464, 108.569, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.48666, 0, 0),
(5856, 10, -8855.62, 929.2, 102.057, 750, 0, 0, 0, 0, 0, 0, 0, 0, 0.408906, 0, 0),
(5856, 11, -8838.79, 937.589, 105.393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.462313, 0, 0),
(5856, 12, -8818.39, 950.638, 100.944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.569127, 0, 0),
(5856, 13, -8813.44, 948.407, 101.241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.85957, 0, 0),
(5856, 14, -8790.02, 918.575, 100.13, 500, 2000005170, 0, 0, 0, 0, 1, 0, 0, 5.36477, 0, 0),
(5856, 15, -8780.95, 911.527, 100.098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.62238, 0, 0),
(5856, 16, -8776.72, 908.304, 100.306, 0, 2000005171, 0, 0, 0, 0, 1, 0, 0, 5.45985, 0, 0),
(5856, 17, -8768.57, 899.51, 101.003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.45985, 0, 0),
(5856, 18, -8754.96, 892.891, 101.829, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.83056, 0, 0),
(5856, 19, -8739.95, 892.369, 101.381, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 6.24839, 0, 0),
(5856, 20, -8727.09, 878.714, 102.682, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.34832, 0, 0),
(5856, 21, -8712.33, 858.722, 96.9426, 2500, 2000005172, 0, 0, 0, 0, 1, 0, 0, 5.34832, 0, 0),
(5856, 22, -8715.64, 849.853, 96.6736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.35558, 0, 0),
(5856, 23, -8726.43, 830.74, 96.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.1985, 0, 0),
(5856, 24, -8727.04, 817.252, 97.0184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.6666, 0, 0),
(5856, 25, -8717.11, 800.258, 97.3272, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.24151, 0, 0),
(5856, 26, -8721.28, 784.526, 97.6994, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 4.45297, 0, 0),
(5856, 27, -8730.32, 768.756, 98.1806, 0, 2000005173, 0, 0, 0, 0, 1, 0, 0, 4.19221, 0, 0),
(5856, 28, -8729.4, 760.346, 98.2891, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.82053, 0, 0),
(5856, 29, -8717.1, 741.411, 97.7749, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 5.28863, 0, 0),
(5856, 30, -8721.98, 730.467, 99.2931, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.29275, 0, 0),
(5856, 31, -8742.67, 713.736, 98.364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.82151, 0, 0),
(5856, 32, -8737.66, 700.654, 98.7073, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 5.07815, 0, 0),
(5856, 33, -8774.45, 671.1, 103.093, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 3.81837, 0, 0),
(5856, 34, -8761.09, 647.92, 103.892, 500, 0, 0, 0, 0, 0, 0, 0, 0, 5.23522, 0, 0),
(5856, 35, -8758.25, 631.654, 102.552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.84095, 0, 0),
(5856, 36, -8761.26, 619.277, 99.6415, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.47339, 0, 0),
(5856, 37, -8791.15, 591.401, 97.5752, 1000, 2000005174, 0, 0, 0, 0, 1, 0, 0, 3.89219, 0, 0),
(5856, 38, -8798.49, 594.099, 97.4966, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.78949, 0, 0),
(5856, 39, -8819.84, 619.974, 94.4624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.25464, 0, 0),
(5856, 40, -8851.16, 658.41, 96.9406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.25464, 0, 0),
(5856, 41, -8841.52, 668.036, 97.9048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.78437, 0, 0),
(5856, 42, -8826.92, 678.619, 97.4451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.627291, 0, 0),
(5856, 43, -8838.66, 703.165, 97.6031, 0, 2000005175, 0, 0, 0, 0, 1, 0, 0, 2.0198, 0, 0),
(5856, 44, -8851.21, 729.209, 98.7546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.0198, 0, 0),
(5856, 45, -8869.29, 757.77, 97.0481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.13761, 0, 0),
(5856, 46, -8880.36, 754.271, 96.2332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.44766, 0, 0),
(5856, 47, -8909.85, 788.326, 87.5621, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.33239, 0, 0),
(5856, 48, -8929.72, 772.969, 87.8993, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.79952, 0, 0),
(5856, 49, -8956.86, 769.331, 92.9493, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.27487, 0, 0),
(5856, 50, -8981.88, 786.395, 98.5941, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 2.54288, 0, 0),
(5856, 51, -8991.52, 802.091, 102.745, 0, 2000005176, 0, 0, 0, 0, 1, 0, 0, 2.1219, 0, 0),
(5856, 52, -8994.75, 826.745, 105.092, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.70093, 0, 0),
(5856, 53, -8988.38, 848.016, 105.797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.27996, 0, 0),
(5856, 54, -8992.66, 856.234, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 0.595873, 0, 0),
(5856, 55, -8992.66, 856.234, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 0.595873, 0, 0),
(5856, 56, -8992.66, 856.234, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 0.595873, 0, 0),
(5856, 57, -8992.66, 856.234, 105.775, 12000, 2000005177, 0, 0, 0, 0, 1, 0, 0, 0.595873, 0, 0),
(5856, 58, -8992.66, 856.234, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 0.595873, 0, 0),
(5856, 59, -8992.66, 856.234, 105.775, 12000, 2000005178, 0, 0, 0, 0, 1, 0, 0, 0.595873, 0, 0),
(5856, 60, -8992.66, 856.234, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 0.595873, 0, 0),
(5856, 61, -8992.66, 856.234, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 0.595873, 0, 0),
(5856, 62, -8992.66, 856.234, 105.775, 12000, 2000005179, 0, 0, 0, 0, 1, 0, 0, 0.595873, 0, 0),
(5856, 63, -8992.66, 856.234, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 0.595873, 0, 0),
(5856, 64, -8992.66, 856.234, 105.775, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 0.595873, 0, 0);
INSERT INTO `db_script_string` VALUES ('2000005169', 'If we reverse the Essence flows perhaps we can alter the polarity.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005170', 'What if we used three focuses in Tyrean pattern? That should solve it.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005171', 'Wow, all this for a love potion. Hope he is worth it.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005172', 'If we use the appropriate sequence we should be ok. Will just take some serious studying before we start.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005173', 'The Portal will shift slightly. At this point if you cast a binding cantrip you will solidify it in place.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005174', 'Wow, all this for a love potion. Hope he is worth it.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005175', 'But if we stabilize it with an anchor thread at the appropriate energy crux then it should work.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005176', 'What if we used three focuses in Tyrean pattern? That should solve it.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005177', 'If we use the appropriate sequence we should be ok. Will just take some serious studying before we start.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005178', 'But if we stabilize it with an anchor thread at the appropriate energy crux then it should work.', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005179', 'Wow, all this for a love potion. Hope he is worth it.', null, null, null, null, null, null, null, null);
DELETE FROM `creature` WHERE `id`=11828;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(6194, 11828, 0, 1, 1, 0, 0, -8745.13, 1063.95, 89.9337, 3.15163, 540, 0, 0, 4000, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=6194;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(6194, 1, -8761.27, 1062.22, 90.7778, 500, 0, 0, 0, 0, 0, 0, 0, 0, 3.04402, 0, 0),
(6194, 2, -8778.38, 1070.87, 90.7803, 500, 0, 0, 0, 0, 0, 0, 0, 0, 2.67331, 0, 0),
(6194, 3, -8789.21, 1082.85, 90.5537, 750, 0, 0, 0, 0, 0, 0, 0, 0, 2.16437, 0, 0),
(6194, 4, -8794.05, 1099.71, 90.7805, 750, 0, 0, 0, 0, 0, 0, 0, 0, 1.85021, 0, 0),
(6194, 5, -8787.64, 1132.91, 90.7809, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0.332823, 0, 0),
(6194, 6, -8783.06, 1132.02, 91.2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.09136, 0, 0),
(6194, 7, -8773.38, 1126.85, 92.525, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.25158, 0, 0),
(6194, 8, -8753.1, 1130.37, 92.5448, 500, 0, 0, 0, 0, 0, 0, 0, 0, 0.178885, 0, 0),
(6194, 9, -8736.74, 1118.04, 92.5401, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 4.68079, 0, 0),
(6194, 10, -8737.67, 1088.66, 92.5282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.04835, 0, 0),
(6194, 11, -8730.16, 1075.13, 90.7322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.797779, 0, 0),
(6194, 12, -8725.81, 1077.14, 90.7802, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.433354, 0, 0),
(6194, 13, -8715.35, 1101.82, 90.3253, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.65229, 0, 0),
(6194, 14, -8717.51, 1128.35, 90.7797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.65229, 0, 0),
(6194, 15, -8751.02, 1147.41, 90.3588, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.23566, 0, 0),
(6194, 16, -8778.51, 1146.38, 90.7808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.17911, 0, 0),
(6194, 17, -8795.87, 1127.45, 90.7566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.59597, 0, 0),
(6194, 18, -8799.38, 1097.38, 90.7814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.59597, 0, 0),
(6194, 19, -8783.24, 1067.4, 90.7812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.10001, 0, 0),
(6194, 20, -8764.99, 1061.95, 90.7812, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 5.99319, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=20278);
DELETE FROM `creature_addon` WHERE (`guid`=57286);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(73405, 190622, 571, 1, 1, 5149.08, 4673.04, -126.673, 1.98967, 0, 0, 0, 1, 300, 100, 1),
(73406, 190622, 571, 1, 1, 5306.32, 4679.09, -120.1, 2.70526, 0, 0, 0, 1, 300, 100, 1),
(73407, 190622, 571, 1, 1, 5219.15, 4687.22, -126.521, 0.872664, 0, 0, 0, 1, 300, 100, 1),
(73408, 190622, 571, 1, 1, 5136.04, 4709.28, -131.32, -0.785397, 0, 0, 0, 1, 300, 100, 1),
(73409, 190622, 571, 1, 1, 5282.47, 4975.72, -126.121, 0.122173, 0, 0, 0, 1, 300, 100, 1),
(73410, 190622, 571, 1, 1, 5178.98, 4899.49, -122.38, -0.890117, 0, 0, 0, 1, 300, 100, 1),
(73411, 190622, 571, 1, 1, 5352.5, 5064.85, -130.04, -1.3439, 0, 0, 0, 1, 300, 100, 1),
(73412, 190622, 571, 1, 1, 5854.7, 4788.35, -127.529, 0.331611, 0, 0, 0, 1, 300, 100, 1),
(73413, 190622, 571, 1, 1, 5586.06, 5215.54, -126.595, 2.30383, 0, 0, 0, 1, 300, 100, 1),
(73414, 190622, 571, 1, 1, 5618.62, 5052.03, -120.336, 1.16937, 0, 0, 0, 1, 300, 100, 1),
(73415, 190622, 571, 1, 1, 5654.27, 5186.09, -125.807, -1.3439, 0, 0, 0, 1, 300, 100, 1),
(73416, 190622, 571, 1, 1, 5672.39, 5211.49, -122.175, -0.575957, 0, 0, 0, 1, 300, 100, 1),
(73417, 190622, 571, 1, 1, 5617.26, 4907.95, -125.946, 1.27409, 0, 0, 0, 1, 300, 100, 1),
(73418, 190622, 571, 1, 1, 5692.05, 5114.41, -128.62, 0.855211, 0, 0, 0, 1, 300, 100, 1);
UPDATE `creature_template` SET `modelid_H2` = 9338 WHERE `entry` = 28604;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 190622;
update event_scripts set datalong2 = 180000 where datalong2 < 180000 and command=10;
UPDATE `gameobject_template` SET `data2` = 190622 WHERE `entry` = 190622;
INSERT INTO `event_scripts` VALUES ('190622', '0', '10', '28604', '18000', '0', '0', '0', '0', '0');
DELETE FROM `creature` WHERE `id`=26962;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95511, 26962, 571, 1, 1, 24209, 0, 1945.71, -6194.1, 23.9348, 1.16937, 300, 0, 0, 7181, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=26952;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95510, 26952, 571, 1, 1, 24199, 0, 1948.67, -6191.36, 24.0498, 1.97222, 300, 0, 0, 7181, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=24347;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95508, 24347, 571, 1, 1, 22328, 0, 1951.36, -6189.4, 24.2477, 4.90438, 300, 0, 0, 8982, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=25835;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(118161, 25835, 571, 1, 1, 23424, 1857, 2909.67, 5215.62, 63.6325, 2.69188, 360, 0, 0, 8982, 0, 0, 0),
(118162, 25835, 571, 1, 1, 23424, 1857, 3130.6, 5331.48, 54.8871, 4.13643, 360, 0, 0, 8982, 0, 0, 0),
(118163, 25835, 571, 1, 1, 23425, 1857, 3118.91, 5236.93, 61.7087, 5.27089, 360, 0, 0, 8982, 0, 0, 0),
(118164, 25835, 571, 1, 1, 23424, 1857, 3031.76, 5271.49, 61.4025, 3.74795, 360, 0, 0, 8982, 0, 0, 0),
(118165, 25835, 571, 1, 1, 23425, 1857, 3084.42, 5301.02, 60.6013, 4.68781, 360, 0, 0, 8982, 0, 0, 2),
(118166, 25835, 571, 1, 1, 23425, 1857, 3020.63, 5221.83, 64.9644, 5.65487, 360, 0, 0, 8982, 0, 0, 0),
(118167, 25835, 571, 1, 1, 23425, 1857, 3085.2, 5300.39, 60.7223, 5.60251, 360, 0, 0, 8982, 0, 0, 0),
(118168, 25835, 571, 1, 1, 23423, 1857, 3083.25, 5239.79, 64.0631, 5.21853, 360, 0, 0, 8982, 0, 0, 0),
(94417, 25835, 571, 1, 1, 23425, 1857, 3027.8, 5302.81, 59.1853, 5.84685, 360, 0, 0, 8982, 0, 0, 0),
(94418, 25835, 571, 1, 1, 23423, 1857, 2966.79, 5273.92, 61.4993, 2.82743, 360, 0, 0, 8982, 0, 0, 0),
(94419, 25835, 571, 1, 1, 23424, 1857, 3117.27, 5248.94, 60.7581, 1.70744, 360, 0, 0, 8982, 0, 0, 0),
(94420, 25835, 571, 1, 1, 23423, 1857, 3084.85, 5286.15, 59.785, 4.68781, 360, 0, 0, 8982, 0, 0, 0);
UPDATE `creature` SET `spawndist` = 3, `MovementType` = 1 WHERE `id` = 25835;
DELETE FROM `creature` WHERE `id`=6549;
UPDATE `gameobject_template` SET `data2` = 2807 WHERE `entry` = 144070;
INSERT INTO `event_scripts` VALUES ('2807', '0', '10', '7995', '180000', '0', '-255.842', '-3630.04', '238.297', '4.52033');
UPDATE `gameobject_template` SET `data1` = 1580 WHERE `entry` = 179674;
UPDATE `gameobject_template` SET `data1` = 1580 WHERE `entry` = 179673;
UPDATE `gameobject_template` SET `displayId` = 1287, `data1` = 20 WHERE `entry` = 210065;
UPDATE `gameobject_template` SET `data1` = 9294, `data2` = 13021 WHERE `entry` = 181433;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26395;
DELETE FROM `creature_template_addon` WHERE (`entry`=4542);
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 28306;
UPDATE `quest_template` SET `ReqCreatureOrGOCount1` = 10 WHERE `entry` = 9931;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 22435, `ReqSpellCast1` = 0 WHERE `entry` = 10724;
UPDATE `gameobject_template` SET `type` = 10, `data0` = 43, `data1` = 11073, `data2` = 15014 WHERE `entry` = 185191;
INSERT INTO `event_scripts` VALUES ('15014', '2', '10', '21838', '180000', '0', '-2512.74', '5418.92', '0.04758', '-1.27409');
UPDATE `gameobject_template` SET `type` = 10, `data0` = 43, `data2` = 15112, `data3` = 0, `data10` = 0 WHERE `entry` = 185921;
INSERT INTO `event_scripts` VALUES ('15112', '2', '10', '23391', '180000', '0', '3954.44', '6049.64', '266.045', '1.10145');
UPDATE `gameobject_template` SET `data2` = 16142 WHERE `entry` = 186814;
UPDATE `gameobject_template` SET `data2` = 16142 WHERE `entry` = 190283;
UPDATE `gameobject_template` SET `data0` = 1684 WHERE `entry` = 186814;
UPDATE `gameobject_template` SET `data0` = 1684 WHERE `entry` = 190283;
DELETE FROM `gameobject` WHERE `id`=186814;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(42466, 186814, 571, 1, 1, 1554.03, -3888.63, 134.122, 3.11462, 0, 0, 0, 0, 120, 100, 1);
INSERT INTO `event_scripts` VALUES ('16142', '0', '10', '24518', '180000', '0', '1554.03', '-3888.63', '134.122', '3.11462');
UPDATE `quest_template` SET `SrcItemId` = 27841, `ReqItemId2` = 0, `ReqItemCount2` = 0 WHERE `entry` = 10111;
INSERT INTO `event_scripts` VALUES ('16103', '2', '10', '24500', '180000', '0', '2316.93', '-5288.7', '226.831', '5.41315');
DELETE FROM `gameobject` WHERE `id`=300155;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 26763 WHERE `entry` = 11905;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `minhealth` = 4022, `maxhealth` = 4022, `minmana` = 21966, `maxmana` = 21966 WHERE `entry` = 20309;
UPDATE `quest_template` SET `RequestItemsText` = 'Direct from Ratchet, the Warsong saw blades! Yep, I have them right here. $B$B..But what sort of payment do you have for me? You can''t just take them, you know! My time isn''t cheap! $B$BWhat I really need is a good gun to carry with me on my travels. A girl''s gotta protect herself, you know? There''s a gun I really like that I''m sure an engineer would have no problem making. $B' WHERE `entry` = 6581;


# Krek
UPDATE `creature_template` SET `maxlevel` = 80, `minhealth` = 17010, `maxhealth` = 17010, `armor` = 20, `faction_A` = 114, `faction_H` = 114, `speed` = 1, `mindmg` = 0, `maxdmg` = 1, `attackpower` = 4, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `MovementType` = 0, `RegenHealth` = 0 WHERE `entry` = 16400;
DELETE FROM `creature` WHERE `id`=16400;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(126995, 16400, 533, 3, 1, 11686, 0, 3241.66, -3201.29, 317.246, 0.689773, 360, 0, 0, 17010, 0, 0, 0),
(126996, 16400, 533, 3, 1, 11686, 0, 3247.5, -3193.18, 317.395, 0.742178, 360, 0, 0, 17010, 0, 0, 0),
(126997, 16400, 533, 3, 1, 11686, 0, 3192.06, -3251.17, 315.547, 0.770449, 360, 0, 0, 17010, 0, 0, 0),
(126998, 16400, 533, 3, 1, 11686, 0, 3178.61, -3263.67, 316.528, 0.760995, 360, 0, 0, 17010, 0, 0, 0),
(126999, 16400, 533, 3, 1, 11686, 0, 3224.43, -3217.32, 316.515, 0.783571, 360, 0, 0, 17010, 0, 0, 0),
(127000, 16400, 533, 3, 1, 11686, 0, 3201.77, -3241.38, 315.26, 0.814071, 360, 0, 0, 17010, 0, 0, 0),
(127001, 16400, 533, 3, 1, 11686, 0, 3209.85, -3232.84, 315.658, 3.96679, 360, 0, 0, 17010, 0, 0, 0),
(94410, 16400, 533, 3, 1, 11686, 0, 3237.02, -3205.12, 316.873, 3.83139, 360, 0, 0, 17010, 0, 0, 0),
(94411, 16400, 533, 3, 1, 11686, 0, 3249.72, -3191.14, 317.361, 0.742178, 360, 0, 0, 17010, 0, 0, 0),
(94412, 16400, 533, 3, 1, 11686, 0, 3175.56, -3266.57, 316.77, 0.760995, 360, 0, 0, 17010, 0, 0, 0),
(94413, 16400, 533, 3, 1, 11686, 0, 3230.14, -3211.63, 316.692, 0.783571, 360, 0, 0, 17010, 0, 0, 0),
(94414, 16400, 533, 3, 1, 11686, 0, 3203.34, -3239.71, 315.285, 3.95566, 360, 0, 0, 17010, 0, 0, 0),
(94415, 16400, 533, 3, 1, 11686, 0, 3215.96, -3226.22, 316.071, 3.96677, 360, 0, 0, 17010, 0, 0, 0),
(94416, 16400, 533, 3, 1, 11686, 0, 3251.88, -3189.16, 317.964, 0.742117, 360, 0, 0, 17010, 0, 0, 0),
(95018, 16400, 533, 3, 1, 11686, 0, 3200.53, -3242.69, 315.243, 3.95566, 360, 0, 0, 17010, 0, 0, 0),
(95019, 16400, 533, 3, 1, 11686, 0, 3211.21, -3231.37, 315.754, 0.825201, 360, 0, 0, 17010, 0, 0, 0),
(95020, 16400, 533, 3, 1, 11686, 0, 3237.01, -3205.12, 316.872, 3.83134, 360, 0, 0, 17010, 0, 0, 0),
(95021, 16400, 533, 3, 1, 11686, 0, 3230.13, -3211.64, 316.692, 0.783571, 360, 0, 0, 17010, 0, 0, 0),
(95013, 16400, 533, 3, 1, 11686, 0, 3190.63, -3252.56, 315.668, 0.770407, 360, 0, 0, 17010, 0, 0, 0),
(95017, 16400, 533, 3, 1, 11686, 0, 3174.99, -3267.13, 316.816, 3.90259, 360, 0, 0, 17010, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=16400);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16400, 0, 16908544, 0, 1, 0, 0, '');
DELETE FROM `gameobject` WHERE (`guid`=57749);
DELETE FROM creature WHERE guid = '52232';
DELETE FROM creature_addon WHERE guid = '52232';
DELETE FROM creature_movement WHERE id = '52232';
DELETE FROM game_event_creature WHERE guid = '52232';
DELETE FROM game_event_model_equip WHERE guid = '52232';
UPDATE `gameobject_template` SET `flags` = 16 WHERE `entry` = 181575;
UPDATE `gameobject_template` SET `flags` = 16 WHERE `entry` = 181576;
UPDATE `gameobject_template` SET `flags` = 16 WHERE `entry` = 181577;
UPDATE `gameobject_template` SET `flags` = 16 WHERE `entry` = 181578;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 181119;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 181170;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 181199;
UPDATE `gameobject_template` SET `data0` = 0 WHERE `entry` = 181200;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 181201;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 181202;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 181203;
UPDATE `gameobject_template` SET `data2` = 196608 WHERE `entry` = 181240;
UPDATE `gameobject_template` SET `data2` = 196608 WHERE `entry` = 181243;
UPDATE `gameobject_template` SET `data2` = 196608 WHERE `entry` = 181242;
DELETE FROM `creature` WHERE `id`=16027;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 181123;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 181120;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 181121;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 181195;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 181209;
UPDATE `gameobject_template` SET `data1` = 0 WHERE `entry` = 181229;
UPDATE `gameobject_template` SET `data10` = 1 WHERE `entry` = 181356;
UPDATE `gameobject_template` SET `data0` = 1 WHERE `entry` = 181225;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` IN (181405, 181404, 181403, 181402, 181444, 181228, 181225, 181197, 181209, 181235, 181195, 181121, 181120, 181123, 181242, 181243, 181240, 181241, 181496, 181203, 181202, 181201, 181200, 181199, 181124, 181170, 181125, 181119);
DELETE FROM `gameobject` WHERE `map`=533;
INSERT INTO gameobject
  (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state)
VALUES
  (73467, 175369, 533, 3, 1, 3185.48, -4039.1, 107.79, 3.12, 0, 0, 0, 0, 604800, 100, 1),
  (73468, 175370, 533, 3, 1, 3271.52, -4064.31, 108.44, -2.85, 0, 0, 0, 0, 604800, 100, 1),
  (18990, 181119, 533, 3, 1, 2587.96, -3017.17, 241.3, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48911, 181120, 533, 3, 1, 3339.16, -3100.64, 296.81, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48912, 181121, 533, 3, 1, 3421.86, -3017.51, 295.62, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48913, 181123, 533, 3, 1, 3317.97, -3254.35, 293.35, -1.57, 0, 0, 0, 0, 604800, 100, 1),
  (48914, 181124, 533, 3, 1, 2750.49, -3384.36, 267.34, 0, 0, 0, 0, 0, 604800, 100, 1),
  (48915, 181125, 533, 3, 1, 2633.84, -3336.82, 267.08, 0, 0, 0, 0, 0, 604800, 100, 1),
  (26366, 181126, 533, 3, 1, 3202.67, -3475.94, 287.03, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48916, 181168, 533, 3, 1, 2924.01, -3286.47, 305.37, -2.36, 0, 0, 0, 0, 604800, 100, 1),
  (48917, 181169, 533, 3, 1, 2907.85, -3270.72, 305.37, -2.36, 0, 0, 0, 0, 604800, 100, 1),
  (48918, 181170, 533, 3, 1, 2692.07, -3360.78, 267.5, 3.14, 0, 0, 0, 0, 604800, 100, 0),
  (48919, 181195, 533, 3, 1, 3143.96, -3572.22, 287.1, 2.36, 0, 0, 0, 0, 604800, 100, 1),
  (26364, 181197, 533, 3, 1, 3452.74, -3863.67, 308.34, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48921, 181199, 533, 3, 1, 2847.43, -3489.47, 297.84, 3.14, 0, 0, 0, 0, 604800, 100, 0),
  (48922, 181200, 533, 3, 1, 2737.66, -3489.72, 262.1, 3.14, 0, 0, 0, 0, 604800, 100, 0),
  (48923, 181201, 533, 3, 1, 2684.28, -3559.36, 261.91, 1.57, 0, 0, 0, 0, 604800, 100, 1),
  (48924, 181202, 533, 3, 1, 2822.93, -3685.3, 273.54, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48925, 181203, 533, 3, 1, 2771.5, -3737.34, 273.6, -1.57, 0, 0, 0, 0, 604800, 100, 1),
  (26371, 181209, 533, 3, 1, 3427.56, -3846.01, 310.37, 0, 0, 0, 0, 0, 604800, 100, 1),
  (48926, 181210, 533, 3, 1, 2991.71, -3420.18, 300.97, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48927, 181211, 533, 3, 1, 2991.58, -3448.51, 300.97, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48928, 181212, 533, 3, 1, 3020.08, -3448.65, 300.97, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48929, 181213, 533, 3, 1, 3019.93, -3420.31, 300.97, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (73469, 181225, 533, 3, 1, 3536.81, -5158.41, 142.86, -1.77, 0, 0, 0, 0, 604800, 100, 1),
  (49219, 181228, 533, 3, 1, 3635.36, -5090.29, 142.98, -1.77, 0, 0, 0, 0, 604800, 100, 1),
  (48930, 181229, 533, 3, 1, 3005.78, -3434.36, 300.33, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48931, 181230, 533, 3, 1, 2493.02, -2921.78, 241.19, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48932, 181231, 533, 3, 1, 2909, -4025.02, 273.48, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48933, 181232, 533, 3, 1, 3539.02, -2936.82, 302.48, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48934, 181233, 533, 3, 1, 3465.16, -3940.45, 308.79, 0.13, 0, 0, 0, 0, 604800, 100, 1),
  (71670, 181234, 533, 3, 1, 2904.86, -3286.11, 298.53, -0.79, 0, 0, 0, 0, 604800, 100, 1),
  (48935, 181235, 533, 3, 1, 3318.65, -3695.85, 259.09, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48936, 181240, 533, 3, 1, 2908.99, -4044.1, 273.73, -1.57, 0, 0, 0, 0, 604800, 100, 1),
  (48937, 181241, 533, 3, 1, 2909.69, -3947.28, 273.55, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48938, 181242, 533, 3, 1, 2859.62, -3997.85, 273.3, 1.57, 0, 0, 0, 0, 604800, 100, 1),
  (48939, 181243, 533, 3, 1, 2959.33, -3997.85, 273.3, 1.57, 0, 0, 0, 0, 604800, 100, 1),
  (261, 181356, 533, 3, 1, 3522.57, -5236.76, 137.63, -1.8, 0, 0, 0, 0, 604800, 100, 1),
  (13553, 181402, 533, 3, 1, 3732.66, -5026.17, 152.72, -1.77, 0, 0, 0, 0, 604800, 100, 1),
  (5260, 181403, 533, 3, 1, 3784.16, -5062.08, 152.57, -2.56, 0, 0, 0, 0, 604800, 100, 1),
  (57749, 181404, 533, 3, 1, 3760.24, -5175.26, 152.57, 2.11, 0, 0, 0, 0, 604800, 100, 1),
  (42467, 181405, 533, 3, 1, 3698.6, -5187.07, 152.72, 1.32, 0, 0, 0, 0, 604800, 100, 1),
  (42477, 181444, 533, 3, 1, 3716.38, -5106.47, 141.29, -1.5, 0, 0, 0, 0, 604800, 100, 1),
  (42485, 181477, 533, 3, 1, 3527.94, -2952.26, 318.9, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48949, 181478, 533, 3, 1, 3487.32, -2911.38, 318.9, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48950, 181496, 533, 3, 1, 2909.69, -3818.45, 273.55, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48951, 181510, 533, 3, 1, 2787.26, -3654.13, 274.32, -2.75, 0, 0, 0, 0, 604800, 100, 1),
  (48952, 181511, 533, 3, 1, 2782.4, -3660.4, 274.32, 2.11, 0, 0, 0, 0, 604800, 100, 1),
  (48953, 181512, 533, 3, 1, 2778.43, -3651.31, 274.32, -2.74, 0, 0, 0, 0, 604800, 100, 1),
  (48954, 181513, 533, 3, 1, 2774.3, -3660.66, 274.32, -0.18, 0, 0, 0, 0, 604800, 100, 1),
  (48955, 181514, 533, 3, 1, 2757.84, -3659.56, 274.32, 1.97, 0, 0, 0, 0, 604800, 100, 1),
  (48956, 181515, 533, 3, 1, 2755.24, -3649.9, 274.32, -2.89, 0, 0, 0, 0, 604800, 100, 1),
  (48957, 181516, 533, 3, 1, 2763.55, -3654.04, 274.32, -2.88, 0, 0, 0, 0, 604800, 100, 1),
  (48958, 181517, 533, 3, 1, 2793.24, -3664.13, 274.32, 0.64, 0, 0, 0, 0, 604800, 100, 1),
  (48959, 181518, 533, 3, 1, 2802.51, -3664.73, 274.32, 0.64, 0, 0, 0, 0, 604800, 100, 1),
  (48960, 181519, 533, 3, 1, 2812, -3671.98, 274.07, -0.47, 0, 0, 0, 0, 604800, 100, 1),
  (48961, 181520, 533, 3, 1, 2810.56, -3680.58, 274.32, -3.1, 0, 0, 0, 0, 604800, 100, 1),
  (48962, 181521, 533, 3, 1, 2800.15, -3682.71, 274.35, 1.04, 0, 0, 0, 0, 604800, 100, 1),
  (48963, 181522, 533, 3, 1, 2805.96, -3691.67, 274.32, -1.85, 0, 0, 0, 0, 604800, 100, 1),
  (48964, 181523, 533, 3, 1, 2795.81, -3677.56, 274.07, 2.85, 0, 0, 0, 0, 604800, 100, 1),
  (48965, 181524, 533, 3, 1, 2792.33, -3684.13, 274.32, -1.31, 0, 0, 0, 0, 604800, 100, 1),
  (48966, 181525, 533, 3, 1, 2783.36, -3688.36, 274.39, -3.12, 0, 0, 0, 0, 604800, 100, 1),
  (48967, 181526, 533, 3, 1, 2781.56, -3671, 274.35, -3.13, 0, 0, 0, 0, 604800, 100, 1),
  (48968, 181527, 533, 3, 1, 2777.41, -3677.64, 274.39, 0.79, 0, 0, 0, 0, 604800, 100, 1),
  (48969, 181528, 533, 3, 1, 2769.25, -3671.42, 274.42, -0.42, 0, 0, 0, 0, 604800, 100, 1),
  (48970, 181529, 533, 3, 1, 2763.33, -3680.53, 274.35, -3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48971, 181530, 533, 3, 1, 2758.16, -3667.13, 274.35, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48972, 181531, 533, 3, 1, 2749.34, -3662.21, 274.35, -2.65, 0, 0, 0, 0, 604800, 100, 1),
  (48973, 181532, 533, 3, 1, 2743.09, -3671.32, 274.32, 2.46, 0, 0, 0, 0, 604800, 100, 1),
  (48974, 181533, 533, 3, 1, 2754.01, -3673.77, 274.39, 0.79, 0, 0, 0, 0, 604800, 100, 1),
  (48975, 181534, 533, 3, 1, 2737.17, -3675.16, 274.32, -1.91, 0, 0, 0, 0, 604800, 100, 1),
  (48976, 181535, 533, 3, 1, 2747.13, -3684.35, 274.35, 3.13, 0, 0, 0, 0, 604800, 100, 1),
  (48977, 181536, 533, 3, 1, 2740.49, -3692.13, 274.39, 0.79, 0, 0, 0, 0, 604800, 100, 1),
  (48978, 181537, 533, 3, 1, 2738.4, -3703.13, 274.39, -0.54, 0, 0, 0, 0, 604800, 100, 1),
  (48979, 181538, 533, 3, 1, 2752.93, -3706.52, 274.32, 1.05, 0, 0, 0, 0, 604800, 100, 1),
  (48980, 181539, 533, 3, 1, 2746.13, -3700.19, 274.32, -0.79, 0, 0, 0, 0, 604800, 100, 1),
  (48981, 181540, 533, 3, 1, 2752.92, -3693.02, 274.32, -2.18, 0, 0, 0, 0, 604800, 100, 1),
  (48982, 181541, 533, 3, 1, 2760.58, -3688.31, 274.39, 0.41, 0, 0, 0, 0, 604800, 100, 1),
  (48983, 181542, 533, 3, 1, 2764.29, -3698.09, 274.42, -0.79, 0, 0, 0, 0, 604800, 100, 1),
  (48984, 181543, 533, 3, 1, 2772.08, -3692.15, 274.35, -1.26, 0, 0, 0, 0, 604800, 100, 1),
  (48985, 181544, 533, 3, 1, 2774.96, -3701.13, 274.32, 0.52, 0, 0, 0, 0, 604800, 100, 1),
  (48986, 181545, 533, 3, 1, 2772.29, -3711.44, 274.42, -0.26, 0, 0, 0, 0, 604800, 100, 1),
  (48987, 181546, 533, 3, 1, 2761.82, -3711.92, 274.32, -2.32, 0, 0, 0, 0, 604800, 100, 1),
  (48988, 181547, 533, 3, 1, 2754.19, -3718.12, 274.32, -0.91, 0, 0, 0, 0, 604800, 100, 1),
  (48989, 181548, 533, 3, 1, 2765.76, -3718.73, 274.32, -1.48, 0, 0, 0, 0, 604800, 100, 1),
  (48990, 181549, 533, 3, 1, 2776.16, -3721.79, 274.39, -2.35, 0, 0, 0, 0, 604800, 100, 1),
  (48991, 181550, 533, 3, 1, 2765.33, -3728.61, 274.32, -0.07, 0, 0, 0, 0, 604800, 100, 1),
  (48992, 181551, 533, 3, 1, 2774.99, -3731.79, 274.39, -2.36, 0, 0, 0, 0, 604800, 100, 1),
  (48993, 181552, 533, 3, 1, 2784.17, -3724.73, 274.39, 1.05, 0, 0, 0, 0, 604800, 100, 1),
  (30009, 181575, 533, 3, 1, 3465.18, -3940.4, 308.79, 2.44, 0, 0, 0, 0, 604800, 100, 1),
  (30006, 181576, 533, 3, 1, 3539.02, -2936.82, 302.48, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (30007, 181577, 533, 3, 1, 2909, -4025.02, 273.48, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (30008, 181578, 533, 3, 1, 2493.02, -2921.78, 241.19, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (49218, 181640, 533, 3, 1, 3764.48, -5116.53, 146.21, 2.94, 0, 0, 0, 0, 604800, 100, 1),
  (48995, 181676, 533, 3, 1, 2779.17, -3684.18, 273.67, 2.67, 0, 0, 0, 0, 604800, 100, 1),
  (48996, 181676, 533, 3, 1, 2776.29, -3642.56, 273.97, 0.02, 0, 0, 0, 0, 604800, 100, 1),
  (48997, 181676, 533, 3, 1, 2752.82, -3666.02, 273.65, 2.58, 0, 0, 0, 0, 604800, 100, 1),
  (48998, 181676, 533, 3, 1, 2771.63, -3642.94, 274.38, -0.73, 0, 0, 0, 0, 604800, 100, 1),
  (48999, 181676, 533, 3, 1, 2783.05, -3681.86, 273.67, -1.45, 0, 0, 0, 0, 604800, 100, 1),
  (49000, 181676, 533, 3, 1, 2771.37, -3681.64, 273.67, -0.1, 0, 0, 0, 0, 604800, 100, 1),
  (49001, 181676, 533, 3, 1, 2771.77, -3652.75, 273.66, -0.65, 0, 0, 0, 0, 604800, 100, 1),
  (49002, 181676, 533, 3, 1, 2753.28, -3643.09, 273.62, 0.44, 0, 0, 0, 0, 604800, 100, 1),
  (49003, 181676, 533, 3, 1, 2746.2, -3658.67, 273.62, 3, 0, 0, 0, 0, 604800, 100, 1),
  (49004, 181676, 533, 3, 1, 2752.57, -3655.19, 273.63, 1.47, 0, 0, 0, 0, 604800, 100, 1),
  (49005, 181676, 533, 3, 1, 2759.67, -3641.1, 273.59, -0.65, 0, 0, 0, 0, 604800, 100, 1),
  (41435, 181676, 533, 3, 1, 2746.33, -3649.14, 273.62, -2.83, 0, 0, 0, 0, 604800, 100, 1),
  (73419, 181676, 533, 3, 1, 2766.39, -3642.32, 273.85, -2.78, 0, 0, 0, 0, 604800, 100, 1),
  (73420, 181676, 533, 3, 1, 2771.85, -3665.62, 273.67, 3.11, 0, 0, 0, 0, 604800, 100, 1),
  (73421, 181676, 533, 3, 1, 2762.27, -3672.94, 273.67, -2.83, 0, 0, 0, 0, 604800, 100, 1),
  (73422, 181676, 533, 3, 1, 2761.93, -3648.03, 273.63, -0.37, 0, 0, 0, 0, 604800, 100, 1),
  (73423, 181676, 533, 3, 1, 2782.95, -3641.68, 273.59, -0.87, 0, 0, 0, 0, 604800, 100, 1),
  (73424, 181676, 533, 3, 1, 2765.45, -3663.31, 273.67, -1.34, 0, 0, 0, 0, 604800, 100, 1),
  (49006, 181677, 533, 3, 1, 2729.2, -3673.43, 273.62, -0.16, 0, 0, 0, 0, 604800, 100, 1),
  (49007, 181677, 533, 3, 1, 2745.5, -3666.69, 273.64, -1.55, 0, 0, 0, 0, 604800, 100, 1),
  (49008, 181677, 533, 3, 1, 2729.52, -3697.78, 273.63, 0.1, 0, 0, 0, 0, 604800, 100, 1),
  (49009, 181677, 533, 3, 1, 2735.92, -3697.26, 273.65, 0.52, 0, 0, 0, 0, 604800, 100, 1),
  (49010, 181677, 533, 3, 1, 2766.62, -3687.92, 273.66, -0.44, 0, 0, 0, 0, 604800, 100, 1),
  (49011, 181677, 533, 3, 1, 2734, -3663.36, 273.62, -1.92, 0, 0, 0, 0, 604800, 100, 1),
  (49012, 181677, 533, 3, 1, 2740.54, -3681.25, 273.64, 1.82, 0, 0, 0, 0, 604800, 100, 1),
  (73425, 181677, 533, 3, 1, 2747.86, -3676.92, 273.66, 0.3, 0, 0, 0, 0, 604800, 100, 1),
  (73426, 181677, 533, 3, 1, 2755.71, -3682.96, 273.67, -1.27, 0, 0, 0, 0, 604800, 100, 1),
  (73427, 181677, 533, 3, 1, 2734.93, -3688.94, 273.63, -0.65, 0, 0, 0, 0, 604800, 100, 1),
  (73428, 181677, 533, 3, 1, 2729.02, -3684.86, 274.37, -0.03, 0, 0, 0, 0, 604800, 100, 1),
  (73429, 181677, 533, 3, 1, 2768.83, -3701.38, 273.67, 1.52, 0, 0, 0, 0, 604800, 100, 1),
  (73430, 181677, 533, 3, 1, 2761.62, -3693.18, 273.66, 2.6, 0, 0, 0, 0, 604800, 100, 1),
  (73431, 181677, 533, 3, 1, 2747.2, -3693.01, 273.67, -1.85, 0, 0, 0, 0, 604800, 100, 1),
  (73432, 181677, 533, 3, 1, 2778.21, -3694.98, 273.64, 0.66, 0, 0, 0, 0, 604800, 100, 1),
  (49013, 181678, 533, 3, 1, 2803.58, -3675.67, 273.67, -2.81, 0, 0, 0, 0, 604800, 100, 1),
  (49014, 181678, 533, 3, 1, 2815.57, -3697.73, 273.62, 0.99, 0, 0, 0, 0, 604800, 100, 1),
  (49015, 181678, 533, 3, 1, 2817.31, -3687.08, 273.62, 2.6, 0, 0, 0, 0, 604800, 100, 1),
  (49016, 181678, 533, 3, 1, 2819.54, -3677.43, 273.64, 1.52, 0, 0, 0, 0, 604800, 100, 1),
  (49017, 181678, 533, 3, 1, 2808.35, -3685.41, 273.65, -1.27, 0, 0, 0, 0, 604800, 100, 1),
  (49018, 181678, 533, 3, 1, 2811.57, -3663.93, 273.62, 3, 0, 0, 0, 0, 604800, 100, 1),
  (49019, 181678, 533, 3, 1, 2789.24, -3668.48, 273.67, -0.37, 0, 0, 0, 0, 604800, 100, 1),
  (49020, 181678, 533, 3, 1, 2786.82, -3647.31, 273.64, -0.44, 0, 0, 0, 0, 604800, 100, 1),
  (49021, 181678, 533, 3, 1, 2817.4, -3684.56, 273.62, -0.82, 0, 0, 0, 0, 604800, 100, 1),
  (49022, 181678, 533, 3, 1, 2813.31, -3699.76, 273.62, -1.85, 0, 0, 0, 0, 604800, 100, 1),
  (49023, 181678, 533, 3, 1, 2795.44, -3687.74, 273.62, -0.51, 0, 0, 0, 0, 604800, 100, 1),
  (73433, 181678, 533, 3, 1, 2787.77, -3674.88, 273.67, 0.3, 0, 0, 0, 0, 604800, 100, 1),
  (73434, 181678, 533, 3, 1, 2793, -3646.92, 273.62, -0.96, 0, 0, 0, 0, 604800, 100, 1),
  (73435, 181678, 533, 3, 1, 2796.98, -3671.73, 273.67, 2.58, 0, 0, 0, 0, 604800, 100, 1),
  (73436, 181678, 533, 3, 1, 2793.97, -3656.83, 273.64, 0.66, 0, 0, 0, 0, 604800, 100, 1),
  (73437, 181678, 533, 3, 1, 2802.32, -3659.69, 273.63, 1.47, 0, 0, 0, 0, 604800, 100, 1),
  (73438, 181678, 533, 3, 1, 2807.49, -3668.25, 273.64, -1.55, 0, 0, 0, 0, 604800, 100, 1),
  (73439, 181678, 533, 3, 1, 2818.81, -3672.17, 273.63, -1.34, 0, 0, 0, 0, 604800, 100, 1),
  (73440, 181678, 533, 3, 1, 2821.09, -3691.97, 275.8, 2.79, 0, 0, 0, 0, 604800, 100, 1),
  (49024, 181695, 533, 3, 1, 2771.05, -3727.31, 273.67, -0.44, 0, 0, 0, 0, 604800, 100, 1),
  (49025, 181695, 533, 3, 1, 2759.64, -3724.62, 273.66, 2.13, 0, 0, 0, 0, 604800, 100, 1),
  (49026, 181695, 533, 3, 1, 2749.96, -3724.48, 273.62, 0.65, 0, 0, 0, 0, 604800, 100, 1),
  (49027, 181695, 533, 3, 1, 2771.59, -3736.93, 273.62, 1.48, 0, 0, 0, 0, 604800, 100, 1),
  (49028, 181695, 533, 3, 1, 2745.73, -3711.43, 273.62, 0.77, 0, 0, 0, 0, 604800, 100, 1),
  (49029, 181695, 533, 3, 1, 2760.5, -3732.28, 273.63, -1.19, 0, 0, 0, 0, 604800, 100, 1),
  (73441, 181695, 533, 3, 1, 2781.35, -3720.31, 273.64, 2.67, 0, 0, 0, 0, 604800, 100, 1),
  (73442, 181695, 533, 3, 1, 2771.05, -3717.31, 273.67, -0.37, 0, 0, 0, 0, 604800, 100, 1),
  (73443, 181695, 533, 3, 1, 2755.07, -3728.92, 273.63, 0.52, 0, 0, 0, 0, 604800, 100, 1),
  (73444, 181695, 533, 3, 1, 2731.62, -3706.18, 273.62, -2.78, 0, 0, 0, 0, 604800, 100, 1),
  (73445, 181695, 533, 3, 1, 2766.44, -3708.41, 273.67, -1.27, 0, 0, 0, 0, 604800, 100, 1),
  (73446, 181695, 533, 3, 1, 2781.85, -3735.08, 273.62, 1.52, 0, 0, 0, 0, 604800, 100, 1),
  (73447, 181695, 533, 3, 1, 2757.5, -3708.95, 273.67, -0.96, 0, 0, 0, 0, 604800, 100, 1),
  (73448, 181695, 533, 3, 1, 2752.93, -3699.58, 273.67, 0.44, 0, 0, 0, 0, 604800, 100, 1),
  (73449, 181695, 533, 3, 1, 2759.15, -3718.01, 273.67, -2.01, 0, 0, 0, 0, 604800, 100, 1),
  (73450, 181695, 533, 3, 1, 2779.75, -3728.21, 273.64, 2.67, 0, 0, 0, 0, 604800, 100, 1),
  (73451, 181695, 533, 3, 1, 2791.41, -3726.31, 273.62, 1.48, 0, 0, 0, 0, 604800, 100, 1),
  (73452, 181695, 533, 3, 1, 2737.57, -3710.51, 273.62, 2.97, 0, 0, 0, 0, 604800, 100, 1),
  (73453, 181695, 533, 3, 1, 2787.4, -3731.16, 273.62, -1.1, 0, 0, 0, 0, 604800, 100, 1),
  (73454, 181695, 533, 3, 1, 2745.57, -3720.84, 273.65, 1.87, 0, 0, 0, 0, 604800, 100, 1),
  (73455, 192663, 533, 3, 1, 3017.35, -3434.25, 293.56, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (73456, 192664, 533, 3, 1, 2994.15, -3434.18, 293.56, 0, 0, 0, 0, 0, 604800, 100, 1),
  (73457, 192665, 533, 3, 1, 3005.71, -3445.81, 293.56, 1.57, 0, 0, 0, 0, 604800, 100, 1),
  (73458, 192666, 533, 3, 1, 3005.79, -3422.62, 293.56, -1.57, 0, 0, 0, 0, 604800, 100, 1),
  (73459, 194022, 533, 3, 1, 3121.47, -3791.07, 273.92, 3.14, 0, 0, 0, 0, 604800, 100, 1),
  (48920, 181198, 533, 3, 1, 3005.01, -3878.69, 245.578, 0.0197157, 0, 0, 0.00985769, 0.999951, 20, 0, 1),
  (73460, 181198, 533, 3, 1, 3005.08, -3887.5, 245.611, 6.2126, 0, 0, 0.0352843, -0.999377, 20, 0, 1),
  (73461, 181198, 533, 3, 1, 3449.37, -3434.33, 245.582, 1.5552, 0, 0, 0.701571, 0.7126, 20, 0, 1),
  (73462, 181198, 533, 3, 1, 3458.17, -3434.85, 245.645, 1.512, 0, 0, 0.686018, 0.727585, 20, 0, 1),
  (73463, 181198, 533, 3, 1, 3005.29, -2990.89, 245.606, 3.11421, 0, 0, 0.999906, 0.0136885, 20, 0, 1),
  (73464, 181198, 533, 3, 1, 3005.68, -2982.09, 245.658, 3.08673, 0, 0, 0.999624, 0.0274298, 20, 0, 1),
  (73465, 181198, 533, 3, 1, 2561.09, -3434.14, 245.599, 4.69677, 0, 0, 0.712608, -0.701562, 20, 0, 1),
  (73466, 181198, 533, 3, 1, 2552.28, -3433.75, 245.692, 4.75566, 0, 0, 0.691643, -0.722239, 20, 0, 1),
  (7839, 181366, 533, 1, 1, 2513.46, -2942.92, 245.552, 5.53274, 0, 0, 0.366481, -0.930425, -604800, 100, 1),
  (30010, 193426, 533, 2, 1, 2513.46, -2942.92, 245.552, 5.53274, 0, 0, 0.366481, -0.930425, -604800, 100, 1);
DELETE FROM `creature_template_addon` WHERE (`entry`=15990);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (15990, 0, 67584, 0, 4097, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=15956);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (15956, 0, 16777472, 0, 1, 0, 0, '18950 0 18950 1 18943 0 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=15954);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (15954, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=16063);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16063, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=15989);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (15989, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_addon` WHERE (`guid`=52230);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (52230, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_addon` WHERE (`guid`=52217);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (52217, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=15936);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (15936, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_addon` WHERE (`guid`=52215);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (52215, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=16061);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16061, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=30549);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30549, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=15953);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (15953, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_addon` WHERE (`guid`=52229);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (52229, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=15932);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (15932, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_addon` WHERE (`guid`=52212);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (52212, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=16028);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16028, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=16011);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (16011, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
DELETE FROM `creature_addon` WHERE (`guid`=52231);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (52231, 0, 0, 0, 0, 0, 0, '18950 0 18950 1 ');
delete from `gameobject_template` where `entry`='193771';
insert into `gameobject_template` values('193771','6','3071','Freezing Arrow','','','2','64','1','12','0','5','60210','1','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0',''); 
UPDATE creature_template SET flags_extra = flags_extra | 256 WHERE name LIKE "%dummy%";
UPDATE `creature` SET `modelid` = 0, `equipment_id` = 0 WHERE `id` = 1857;
UPDATE `quest_template` SET `RewRepFaction1` = 0, `RewRepValue1` = 0 WHERE `entry` = 13421;
UPDATE `quest_template` SET `PrevQuestId` = -12531 WHERE `entry` = 12535;
DELETE FROM `spell_script_target` WHERE (`entry`=51959);
UPDATE `creature` SET `modelid` = 0, `equipment_id` = 0 WHERE `id` = 25835;

                                                          
DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_098_R490_rev7863','ACID 0.0.9 - Full Release for Mangos 7673+','');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 360 WHERE `spawntimesecs` = 25;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
