# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 593_FIX_11346 594_FIX_11385 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('594_FIX_11385');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;
UPDATE `game_event` SET `start_time` = '2011-07-03 23:01:00' WHERE `entry` = 5;

# Lordronn
UPDATE `creature` SET `position_x` = 787.5018, `position_y` = 568.9618, `position_z` = 436.9922, `orientation` = 2.286381, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131051;
UPDATE `creature` SET `position_x` = 790.6077, `position_y` = 559.2691, `position_z` = 442.0727, `orientation` = 2.408554, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131052;
UPDATE `creature` SET `position_x` = 783.0695, `position_y` = 561.1771, `position_z` = 438.7979, `orientation` = 2.303835, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131053;
UPDATE `creature` SET `position_x` = 781.3715, `position_y` = 567.4167, `position_z` = 435.5041, `orientation` = 2.408554, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131054;
UPDATE `creature` SET `position_x` = 779.9965, `position_y` = 550.6945, `position_z` = 442.0774, `orientation` = 2.059489, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131055;
UPDATE `creature` SET `position_x` = 773.5018, `position_y` = 555.5156, `position_z` = 438.8247, `orientation` = 1.954769, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131056;
UPDATE `creature` SET `position_x` = 775.7483, `position_y` = 564.5851, `position_z` = 435.5041, `orientation` = 2.164208, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131057;
UPDATE `creature` SET `position_x` = 767.5816, `position_y` = 560.5399, `position_z` = 435.5033, `orientation` = 1.832596, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131058;

# NeatElves
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `item` =35229;
UPDATE `creature_template` SET `gossip_menu_id` = 4129 WHERE `entry` = 2391;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4129, 5084);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4129, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5542, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12449, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 8079 WHERE `entry` = 19906;
UPDATE `gossip_menu` SET `entry` = 8079 WHERE `entry` = 50330;
UPDATE `gossip_menu_option` SET `menu_id` = 8079 WHERE `menu_id` = 50330;
UPDATE locales_gossip_menu_option SET menu_id = 8079 WHERE menu_id =50330;
UPDATE `creature_template` SET `gossip_menu_id` = 348 WHERE `entry` = 2388;
UPDATE `creature_template` SET `gossip_menu_id` = 6944 WHERE `entry` = 2389;
UPDATE `creature_template` SET `gossip_menu_id` = 5542 WHERE `entry` = 2393;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5542, 6595);
UPDATE `creature_template` SET `gossip_menu_id` = 12449 WHERE `entry` = 2397;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12449, 17511);
UPDATE `creature_template` SET `gossip_menu_id` = 7358 WHERE `entry` = 17092;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (7358, 8789);
UPDATE `creature_template` SET `gossip_menu_id` = 4861 WHERE `entry` = 6766;
UPDATE `gossip_menu` SET `entry` = 4861 WHERE `entry` = 50159;
UPDATE `gossip_menu_option` SET `menu_id` = 4861 WHERE `menu_id` = 50159;
UPDATE locales_gossip_menu_option SET menu_id = 4861 WHERE menu_id =50159;
UPDATE `creature_template` SET `gossip_menu_id` = 4862 WHERE `entry` = 6771;
UPDATE `gossip_menu` SET `entry` = 4862 WHERE `entry` = 50160;
UPDATE `gossip_menu_option` SET `menu_id` = 4862 WHERE `menu_id` = 50160;
UPDATE locales_gossip_menu_option SET menu_id = 4862 WHERE menu_id =50160;
UPDATE `creature_template` SET `gossip_menu_id` = 4922 WHERE `entry` = 13085;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4922, 5981);
UPDATE `creature_template` SET `gossip_menu_id` = 3984 WHERE `entry` = 6707;
UPDATE `gossip_menu` SET `entry` = 3984 WHERE `entry` = 50220;
UPDATE `gossip_menu_option` SET `menu_id` = 3984 WHERE `menu_id` = 50220;
UPDATE locales_gossip_menu_option SET menu_id = 3984 WHERE menu_id =50220;
UPDATE `quest_template` SET `RequiredMinRepFaction` = '0',`RequiredMinRepValue` = '0' WHERE `entry` =8249;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 13517;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 123747;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 13519;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 13525;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50226 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50226 AND `id` = 3;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 4664 AND `id` = 1;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 4664 AND `id` = 0;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 7970 AND `id` = 1;
UPDATE `quest_template` SET `PrevQuestId` = '8555' WHERE `entry` =8575;
UPDATE `page_text` SET `next_page` = '3404' WHERE `entry` =3403;
REPLACE INTO `page_text` (`entry`, `text`, `next_page`) VALUES (3404, 'Need TXT YTDB ', 3405),(3405, 'Need TXT YTDB ', 3406),(3406, 'Need TXT YTDB ', 3407),(3407, 'Need TXT YTDB ', 3408);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5520, 192896, 571, 1, 65535, 5844.61, 664.541, 649.373, -0.331611, 0, 0, 0, 0, 10800, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5523, 192652, 571, 1, 65535, 5778.18, 832.302, 680.268, 0.0283899, 0, 0, 0, 0, 10800, 100, 1);
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('5520', '239', '0', 'Excerpts from the Journal of Archmage Vargoth'), ('5523', '237', '0', 'Kirin Tor Monthly (May Issue)');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5525, 192870, 571, 1, 65535, 5776.88, 517.79, 653.911, 0.401425, 0, 0, 0, 0, 10800, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5526, 192885, 571, 1, 65535, 5776.88, 517.79, 653.911, 0.401425, 0, 0, 0, 0, 10800, 100, 1);
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('5525', '238', '0', 'The Archmage Antonidas - Part I'), ('5526', '238', '0', 'The Fate of Apprentice Argoly');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('5529', '233', '0', 'Kirin Tor Monthly (March Issue)'), ('5531', '236', '0', 'Bundle of Romantic Correspondences');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5529, 192895, 571, 1, 65535, 5812.64, 797.223, 662.57, -2.86234, 0, 0, 0, 0, 10800, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5531, 192888, 571, 1, 65535, 5763.5, 618.08, 650.092, 3.49199, 0, 0, 0, 0, 10800, 100, 1);
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('5533', '234', '0', 'Remedial Magic 101: Tips from the Pros'), ('5536', '234', '0', 'Portals are NOT Garbage Bins!');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5533, 192894, 571, 1, 65535, 5808.22, 691.076, 658.715, 2.17947, 0, 0, 0, 0, 10800, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5536, 192884, 571, 1, 65535, 5808.22, 691.076, 658.715, 2.17947, 0, 0, 0, 0, 10800, 100, 1);
UPDATE `pool_gameobject` SET `description` = 'The Archmage Antonidas - Part II' WHERE `guid` =5002;
DELETE FROM `gossip_menu` WHERE `entry`=7436 AND `text_id`=9005; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7436,9005); 
UPDATE `creature_template` SET `gossip_menu_id`=7436 WHERE `entry`=16268; 
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`action_script_id`,`box_coded`,`box_money`,`box_text`) VALUES 
(7436,0,1, 'May I see your wares?',3,128,0,0,0,0,0, '');
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-2541.65,`position_y`=7323.38,`position_z`=6.99469 WHERE `guid`=69168; 
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES 
(69168,1,-2552.386,7337.846,7.422175), 
(69168,2,-2547.391,7352.353,7.047175), 
(69168,3,-2544.842,7358.259,7.047175), 
(69168,4,-2562.099,7370.443,10.00821), 
(69168,5,-2567.579,7369.372,10.27306), 
(69168,6,-2566.174,7349.837,9.922175), 
(69168,7,-2567.789,7341.593,9.872525), 
(69168,8,-2577.995,7329.614,12.45477), 
(69168,9,-2585.894,7320.886,13.95477), 
(69168,10,-2605.105,7337.934,22.81847), 
(69168,11,-2617.94,7333.2,24.0994), 
(69168,12,-2619.5,7314.92,24.7855), 
(69168,13,-2620.33,7306.87,22.2298), 
(69168,14,-2622.22,7295.57,20.8845), 
(69168,15,-2634.28,7283.98,22.6251), 
(69168,16,-2645.37,7281.6,26.8452), 
(69168,17,-2658.313,7277.178,31.34583), 
(69168,18,-2656.347,7260.406,27.72301), 
(69168,19,-2654.6,7223.491,21.68772), 
(69168,20,-2649.212,7219.171,21.31272), 
(69168,21,-2639.123,7217.482,21.18772), 
(69168,22,-2604.8,7231.363,14.29138), 
(69168,23,-2598.992,7233.284,13.06854), 
(69168,24,-2589.095,7238.978,13.30505), 
(69168,25,-2572.705,7258.197,14.18005), 
(69168,26,-2553.04,7268.31,14.8673), 
(69168,27,-2549.93,7292.21,13.5737), 
(69168,28,-2543.94,7296.78,12.03), 
(69168,29,-2528.52,7302.51,7.70912), 
(69168,30,-2525.95,7310.64,6.42796), 
(69168,31,-2541.65,7323.38,6.99469);
UPDATE `quest_template` SET `PrevQuestId`=13664 WHERE `entry` in (13788,13812,13809,13682);
UPDATE `creature_template` SET `gossip_menu_id` = 8075 WHERE `entry` = 19905;
UPDATE `gossip_menu` SET `entry` = 8075 WHERE `entry` = 50342;
UPDATE `gossip_menu_option` SET `menu_id` = 8075 WHERE `menu_id` = 50342;
UPDATE locales_gossip_menu_option SET menu_id = 8075 WHERE menu_id =50342;
UPDATE `creature_template` SET `gossip_menu_id` = 6362 WHERE `entry` = 15022;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6362, 7555);
UPDATE `creature_template` SET `gossip_menu_id` = 11684 WHERE `entry` = 2851;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11684, 7778);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11684, 0, 2, 'I need a ride.', 4, 8192, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5381, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 12636 WHERE `entry` = 2771;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12636, 17772);
UPDATE `creature_template` SET `gossip_menu_id` = 5381 WHERE `entry` = 12920;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5381, 6413);
UPDATE `quest_template` SET `PrevQuestId` = '6625' WHERE `entry` =6624;
UPDATE `gossip_menu` SET `cond_1` = '8',`cond_1_val_1` = '6624' WHERE `entry` =5382 AND `text_id` =6414;
UPDATE `quest_template` SET `PrevQuestId` = '6623' WHERE `entry` =6622;
DELETE FROM `gossip_menu` WHERE `entry` = 5382 AND `text_id` = 6573;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(5381, 6573, 8, 6622, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6445, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 8, 8227, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('6445', '7640', '8', '8227', '0', '0', '0', '0');
REPLACE INTO `page_text` (`entry`, `text`, `next_page`) VALUES (3408, 'Need TXT YTDB ', 0);
UPDATE `creature_template` SET `gossip_menu_id` = 1582 WHERE `entry` = 9356;
UPDATE `creature_template` SET `gossip_menu_id` = 6944 WHERE `entry` = 2861;
UPDATE `creature_template` SET `gossip_menu_id` = 12209 WHERE `entry` = 4618;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (12209,17151);
UPDATE `creature_template` SET `gossip_menu_id` = 12202 WHERE `entry` = 2920;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (12202,17140);
UPDATE `creature_template` SET `gossip_menu_id` = 12131 WHERE `entry` = 2785;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (12131,17038);

# FIX
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `guid` = 81190;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 5968 WHERE `entry` = 3305;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5968, 7123);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(5968, 0, 2, 'I need a ride.', 4, 8192, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 12293 WHERE `entry` = 14625;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12293, 17268);
UPDATE `creature_template` SET `gossip_menu_id` = 12271 WHERE `entry` = 5843;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12271, 17235);
DELETE FROM `creature` WHERE `guid` = 49209;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =49193;
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` =10299;
UPDATE `creature_template` SET `gossip_menu_id` = 12039 WHERE `entry` = 10299;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12039, 16869);
INSERT IGNORE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('10299', '0', '1', '0', '0', '0', '0', NULL);
UPDATE creature SET position_x = '81.910858', position_y = '-580.654358', position_z = '30.606030', orientation = '3.261518' WHERE guid = '49193';
INSERT IGNORE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES ('45222', '0', '187359');
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (7874, 9638),(7876, 9640),(7877, 9641);
DELETE FROM `gossip_menu` WHERE `entry` in (50206, 50209, 50210);
UPDATE `gossip_menu_option` SET `action_menu_id` = '7874' WHERE `menu_id` =7866 AND `id` =2;
UPDATE `gossip_menu_option` SET `action_menu_id` = '7877' WHERE `menu_id` =7866 AND `id` =3;
UPDATE `gossip_menu_option` SET `action_menu_id` = '7876' WHERE `menu_id` =7866 AND `id` =1;
UPDATE `gossip_menu_option` SET `menu_id` = '7876' WHERE `menu_id` =50206 AND `id` =1;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '7876' WHERE `menu_id` =50206 AND `id` =1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7866, 0, 0, 'Where can I find the relics of Terokk?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '7868' WHERE `menu_id` =7868 AND `id` =0;
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('7868', '0', '8', '18956', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `gossip_menu_id`=7153 WHERE `entry`=16197;
UPDATE `gossip_menu_option` SET `action_menu_id` = '7211' WHERE `menu_id` =16197 AND `id` =1;
UPDATE `gossip_menu` SET `entry` = '7211' WHERE `entry` =50390 AND `text_id` =8501;
UPDATE `gossip_menu` SET `entry` = 7153 WHERE `entry` = 16197;
UPDATE `gossip_menu_option` SET `menu_id` = 7153 WHERE `menu_id` = 16197;
UPDATE locales_gossip_menu_option SET menu_id = 7153 WHERE menu_id =16197;
DELETE FROM `gossip_menu` WHERE `entry`=7153;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7153,8417);
UPDATE `creature_template` SET `gossip_menu_id`=7158 WHERE `entry`=16213;
DELETE FROM `gossip_menu` WHERE `entry`=7158;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7158,8423);
UPDATE `creature_template` SET `gossip_menu_id`=7159 WHERE `entry`=16219;
DELETE FROM `gossip_menu` WHERE `entry`=7159;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7159,8424);
UPDATE `creature_template` SET `gossip_menu_id`=7160 WHERE `entry`=16220;
DELETE FROM `gossip_menu` WHERE `entry`=7160;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7160,8429);
UPDATE `creature_template` SET `gossip_menu_id`=7163 WHERE `entry`=16231;
DELETE FROM `gossip_menu` WHERE `entry`=7163;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7163,8433);
UPDATE `creature_template` SET `gossip_menu_id`=7172 WHERE `entry`=16252;
DELETE FROM `gossip_menu` WHERE `entry`=7172;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7172,8447);
UPDATE `creature_template` SET `gossip_menu_id`=7195 WHERE `entry`=16203;
DELETE FROM `gossip_menu` WHERE `entry`=7195;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7195,8476);
UPDATE `creature_template` SET `gossip_menu_id`=7204 WHERE `entry`=16205;
UPDATE `creature_template` SET `gossip_menu_id`=7205 WHERE `entry`=16202;
UPDATE `creature_template` SET `gossip_menu_id`=7206 WHERE `entry`=16201;
DELETE FROM `gossip_menu` WHERE `entry`=7204;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7204,8485);
DELETE FROM `gossip_menu` WHERE `entry`=7205;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7205,8487);
DELETE FROM `gossip_menu` WHERE `entry`=7206;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7206,8488);
UPDATE `creature_template` SET `gossip_menu_id`=7250 WHERE `entry`=16462;
UPDATE `creature_template` SET `gossip_menu_id`=7251 WHERE `entry`=16464;
UPDATE `creature_template` SET `gossip_menu_id`=7253 WHERE `entry`=16463;
DELETE FROM `gossip_menu` WHERE `entry`=7250;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7250,8564);
DELETE FROM `gossip_menu` WHERE `entry`=7251;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7251,8565);
DELETE FROM `gossip_menu` WHERE `entry`=7253;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7253,8569);
UPDATE `creature_template` SET `gossip_menu_id`=7259 WHERE `entry`=16480;
DELETE FROM `gossip_menu` WHERE `entry`=7259;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7259,8580);
UPDATE `creature_template` SET `gossip_menu_id`=7287 WHERE `entry`=16528;
DELETE FROM `gossip_menu` WHERE `entry`=7287;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7287,8617);
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`action_script_id`,`box_coded`,`box_money`,`box_text`) VALUES
(7447,0,1, 'Let me browse your goods.',3,128,0,0,0,0,0, ''),
(8789,0,0, 'Who is this Budd fellow?',1,1,8790,0,0,0,0, ''),
(8789,1,0, 'Interesting crew you''ve got here....',1,1,8791,0,0,0,0, ''),
(8789,2,0, 'Whew! What''s that smell?',1,1,8792,0,0,0,0, ''),
(8775,6,0, 'Are you suggesting I provide you with people for Zul''jin''s sacrifices?',1,1,8825,0,0,0,0, ''),
(7287,0,1, 'Show me what I have access to, Vredigar.',3,128,0,0,0,0,0, '');
UPDATE `creature_template` SET `gossip_menu_id`=7289 WHERE `entry`=16217;
DELETE FROM `gossip_menu` WHERE `entry`=7289;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7289,8620);
UPDATE `creature_template` SET `gossip_menu_id`=7291 WHERE `entry`=16603;
DELETE FROM `gossip_menu` WHERE `entry`=7291;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7291,8638);
UPDATE `creature_template` SET `gossip_menu_id`=7447 WHERE `entry`=17656;
DELETE FROM `gossip_menu` WHERE `entry`=7447;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7447,9020);
UPDATE `creature_template` SET `gossip_menu_id`=8789 WHERE `entry`=23718;
DELETE FROM `gossip_menu` WHERE `entry`=8789;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8789,11256);
DELETE FROM `gossip_menu` WHERE `entry`=8790;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8790,11257);
DELETE FROM `gossip_menu` WHERE `entry`=8791;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8791,11258);
DELETE FROM `gossip_menu` WHERE `entry`=8792;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8792,11259);
DELETE FROM `gossip_menu` WHERE `entry`=8825;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8825,11372);
DELETE FROM `gossip_menu` WHERE `entry`=7171 AND `text_id`=8445;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7171,8445);
DELETE FROM `npc_text` WHERE `ID` IN (11354,11372,9704,16283,16578,16734,16749,16783,16789,16882,16983);
INSERT INTO `npc_text` (`ID`,`prob0`,`text0_0`,`text0_1`,`lang0`,`em0_0`,`em0_1`,`em0_2`,`em0_3`,`em0_4`,`em0_5`,`prob1`,`text1_0`,`text1_1`,`lang1`,`em1_0`,`em1_1`,`em1_2`,`em1_3`,`em1_4`,`em1_5`,`prob2`,`text2_0`,`text2_1`,`lang2`,`em2_0`,`em2_1`,`em2_2`,`em2_3`,`em2_4`,`em2_5`,`prob3`,`text3_0`,`text3_1`,`lang3`,`em3_0`,`em3_1`,`em3_2`,`em3_3`,`em3_4`,`em3_5`,`prob4`,`text4_0`,`text4_1`,`lang4`,`em4_0`,`em4_1`,`em4_2`,`em4_3`,`em4_4`,`em4_5`,`prob5`,`text5_0`,`text5_1`,`lang5`,`em5_0`,`em5_1`,`em5_2`,`em5_3`,`em5_4`,`em5_5`,`prob6`,`text6_0`,`text6_1`,`lang6`,`em6_0`,`em6_1`,`em6_2`,`em6_3`,`em6_4`,`em6_5`,`prob7`,`text7_0`,`text7_1`,`lang7`,`em7_0`,`em7_1`,`em7_2`,`em7_3`,`em7_4`,`em7_5`) VALUES
(11354,1,'Listen, $c, it''s clear that you and your friends know your way around Azeroth. Surely you''ve come across certain folks who hunger for fame and fortune. $b$bSend me anyone who might be willing to enter Zul''Aman and I''ll make it worth your while.','',0,0,1,1000,1,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(11372,1,'Perish the thought!$b$bI''m simply trying to rid the world of a horrible menace, and that type of thing rarely comes without a price, as I''m sure you know.$b$bThink of it like this, $n. You''ll be offering ordinary folks the chance to become heroes! A rare opportunity indeed!$b$bYou just send them my way and I''ll handle the rest....','',0,0,1,1000,1,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(9704,1,'The largest celebration of the Lunar Festival is taking place in Moonglade. If that''s too far to travel to, there are druids offering transport from the Valley of Wisdom.','The largest celebration of the Lunar Festival is taking place in Moonglade. If that''s too far to travel to, there are druids offering transport from the Valley of Wisdom.',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16283,1,'Leave this old Dragonmaw to his drink, $c.$B$BI''ve fought creatures that would curl your spine and I''ve seen my people all but slaughtered in the swamps of the wetlands and amidst the ruins of Outland.$B$BGet. Lost.','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16578,1,'Ya''ll need to find a different trainer, $c. I cannot help ya.','',0,0,1,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16734,100,'Come in, mon... forget yer cares for a while!$B$BRest de body, rest de soul.','Come in, mon... forget yer cares for a while!$B$BRest de body, rest de soul.',1,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16749,1,'De secrets I have ta share would blast your soul apart, $c.$B$BTrust me: You be wantin'' ta talk ta someone else about trainin''.','De secrets I have ta share would blast your soul apart, $c.$B$BTrust me: You be wantin'' ta talk ta someone else about trainin''.',1,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16783,1,'You take a wrong turn, mon? Heh heh heh.$B$BWhat can I be helpin'' ya find?','You take a wrong turn, mon? Heh heh heh.$B$BWhat can I be helpin'' ya find?',1,0,153,3,396,0,0,1,'Don''t see many a'' your kind ''round here, mon.$B$BWhat can I be helpin'' ya find?','Don''t see many a'' your kind ''round here, mon.$B$BWhat can I be helpin'' ya find?',1,0,396,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16789,1,'Hey der, mon.$B$BDid ya need help recoverin'' a lost companion?','Hey der, mon.$B$BDid ya need help recoverin'' a lost companion?',0,0,1,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16882,1,'Nothin'' ta see here, mon.  Be on yer way, why don''cha?','Nothin'' ta see here, mon.  Be on yer way, why don''cha?',1,0,274,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16983,1,'Arcane Reforgers can modify the magical effects of a item; this magically complex process is known simply as reforging.$B$BThrough reforging, a secondary attribute of any piece of weaponry, armor, or jewelry may be reduced in order to add an additional secondary attribute. In this manner one may customize their equipment to best match their role and skills.$B$BFor example, if an item afforded you a bonus to strike your enemies but you''d rather it made you attack more quickly, an Arcane Reforger could, for a price, reforge the item to have less Hit Rating but increase your Haste Rating.','Arcane Reforgers can modify the magical effects of a item; this magically complex process is known simply as reforging.$B$BThrough reforging, a secondary attribute of any piece of weaponry, armor, or jewelry may be reduced in order to add an additional secondary attribute. In this manner one may customize their equipment to best match their role and skills.$B$BFor example, if an item afforded you a bonus to strike your enemies but you''d rather it made you attack more quickly, an Arcane Reforger could, for a price, reforge the item to have less Hit Rating but increase your Haste Rating.',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0);
UPDATE `gossip_menu_option` SET `option_text` = 'I would like to train further in the ways of the Light.' WHERE `menu_id` =6647 AND `id` =1;
DELETE FROM `npc_text` WHERE `ID` IN (7821,16703);
INSERT INTO `npc_text` (`ID`,`prob0`,`text0_0`,`text0_1`,`lang0`,`em0_0`,`em0_1`,`em0_2`,`em0_3`,`em0_4`,`em0_5`,`prob1`,`text1_0`,`text1_1`,`lang1`,`em1_0`,`em1_1`,`em1_2`,`em1_3`,`em1_4`,`em1_5`,`prob2`,`text2_0`,`text2_1`,`lang2`,`em2_0`,`em2_1`,`em2_2`,`em2_3`,`em2_4`,`em2_5`,`prob3`,`text3_0`,`text3_1`,`lang3`,`em3_0`,`em3_1`,`em3_2`,`em3_3`,`em3_4`,`em3_5`,`prob4`,`text4_0`,`text4_1`,`lang4`,`em4_0`,`em4_1`,`em4_2`,`em4_3`,`em4_4`,`em4_5`,`prob5`,`text5_0`,`text5_1`,`lang5`,`em5_0`,`em5_1`,`em5_2`,`em5_3`,`em5_4`,`em5_5`,`prob6`,`text6_0`,`text6_1`,`lang6`,`em6_0`,`em6_1`,`em6_2`,`em6_3`,`em6_4`,`em6_5`,`prob7`,`text7_0`,`text7_1`,`lang7`,`em7_0`,`em7_1`,`em7_2`,`em7_3`,`em7_4`,`em7_5`) VALUES
(7821,1,'','Ah, $N - it is good to see you again.  I trust your affairs go well.',0,0,2,0,1,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16703,1,'','$N!  I hope you''re ready to get to work, because there is much for you to do here on Sunstrider Isle.$B$BEver since the destruction of the Sunwell by Arthas and the Scourge, we have been a race adrift on a sea of uncertainty.  We teeter on the edge of oblivion.  This will change, $c, and you will learn and aid our recovery at the same time.$B$BThe Outland awaits us!',0,0,1,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0);
UPDATE `creature_template` SET `gossip_menu_id`=5854 WHERE `entry`=16676;
INSERT IGNORE INTO `gossip_menu` (`entry`,`text_id`) VALUES (5854,7017);
UPDATE `creature_template` SET `gossip_menu_id`=6939 WHERE `entry`=15924;
DELETE FROM `gossip_menu` WHERE `entry`=6939;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (6939,8228);
UPDATE `creature_template` SET `gossip_menu_id`=6942 WHERE `entry`=15951;
DELETE FROM `gossip_menu` WHERE `entry`=6942;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (6942,8232);
UPDATE `creature_template` SET `gossip_menu_id`=7116 WHERE `entry`=16144;
UPDATE `creature_template` SET `gossip_menu_id`=7117 WHERE `entry`=16147;
DELETE FROM `gossip_menu` WHERE `entry`=7116;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7116,8374);
DELETE FROM `gossip_menu` WHERE `entry`=7117;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7117,8378);
UPDATE `creature_template` SET `gossip_menu_id`=7154 WHERE `entry`=16196;
UPDATE `creature_template` SET `gossip_menu_id`=7155 WHERE `entry`=16183;
UPDATE `creature_template` SET `gossip_menu_id`=7156 WHERE `entry`=16210;
DELETE FROM `gossip_menu` WHERE `entry`=7154;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7154,8418);
DELETE FROM `gossip_menu` WHERE `entry`=7155;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7155,8419);
DELETE FROM `gossip_menu` WHERE `entry`=7156;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7156,8421);
UPDATE `creature_template` SET `gossip_menu_id`=7214 WHERE `entry`=16362;
UPDATE `creature_template` SET `gossip_menu_id`=7235 WHERE `entry`=16397;
UPDATE `creature_template` SET `gossip_menu_id`=7244 WHERE `entry`=16443;
UPDATE `creature_template` SET `gossip_menu_id`=7245 WHERE `entry`=16444;
UPDATE `creature_template` SET `gossip_menu_id`=7247 WHERE `entry`=15942;
UPDATE `creature_template` SET `gossip_menu_id`=7255 WHERE `entry`=15398;
UPDATE `creature_template` SET `gossip_menu_id`=7256 WHERE `entry`=15400;
DELETE FROM `gossip_menu` WHERE `entry`=7214;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7214,8504);
DELETE FROM `gossip_menu` WHERE `entry`=7235;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7235,8535);
DELETE FROM `gossip_menu` WHERE `entry`=7244;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7244,8552);
DELETE FROM `gossip_menu` WHERE `entry`=7245;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7245,8556);
DELETE FROM `gossip_menu` WHERE `entry`=7247;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7247,8558);
DELETE FROM `gossip_menu` WHERE `entry`=7255;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7255,8575);
DELETE FROM `gossip_menu` WHERE `entry`=7256;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7256,8576);
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`action_script_id`,`box_coded`,`box_money`,`box_text`) VALUES
(7244,0,1, 'Let me browse your goods.',3,128,0,0,0,0,0, ''),
(7245,0,1, 'Let me browse your goods.',3,128,0,0,0,0,0, ''),
(7256,0,3, 'I wish to learn more about blacksmithing.',5,16,0,0,0,0,0, ''),
(7256,1,1, 'May I see your wares?',3,128,0,0,0,0,0, '');
UPDATE `creature_template` SET `gossip_menu_id`=7311 WHERE `entry`=16263;
UPDATE `creature_template` SET `gossip_menu_id`=7313 WHERE `entry`=16860;
UPDATE `creature_template` SET `gossip_menu_id`=7316 WHERE `entry`=16862;
DELETE FROM `gossip_menu` WHERE `entry`=7311 AND `text_id`=8678;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7311,8678);
DELETE FROM `gossip_menu` WHERE `entry`=7313 AND `text_id`=8682;
UPDATE `creature_template` SET `gossip_menu_id`=12670 WHERE `entry`=12776;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7313,8682);
DELETE FROM `gossip_menu` WHERE `entry`=7316 AND `text_id`=8684;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7316,8684);
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`action_script_id`,`box_coded`,`box_money`,`box_text`) VALUES
(7311,0,1, 'May I see your wares?',3,128,0,0,0,0,0, ''),
(7864,0,1, 'I would like to buy from you.',3,128,0,0,0,0,0, ''),
(8098,0,1, 'I wish to purchase one of these creatures.',3,128,0,0,0,0,0, ''),
(7524,1,3, 'Train me.',5,16,0,0,0,0,0, ''),
(8380,0,3, 'Train me.',5,16,0,0,0,0,0, ''),
(8732,0,3, 'I would like to train.',5,16,0,0,0,0,0, ''),
(8733,0,3, 'I would like to train.',5,16,0,0,0,0,0, ''),
(8376,0,3, 'Train me.',5,16,0,0,0,0,0, ''),
(7313,0,1, 'Let me see what hatchlings you have for sale.',3,128,0,0,0,0,0, '');
UPDATE `creature_template` SET `gossip_menu_id`=7324 WHERE `entry`=15397;
UPDATE `gossip_menu` SET `entry` = 7324 WHERE `entry` = 50246;
UPDATE `gossip_menu_option` SET `menu_id` = 7324 WHERE `menu_id` = 50246;
UPDATE locales_gossip_menu_option SET menu_id = 7324 WHERE menu_id =50246;
UPDATE `creature_template` SET `gossip_menu_id`=7325 WHERE `entry`=15401;
DELETE FROM `gossip_menu` WHERE `entry`=7325 AND `text_id`=8700;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7325,8700);
UPDATE `creature_template` SET `gossip_menu_id`=7344 WHERE `entry`=15399;
DELETE FROM `gossip_menu` WHERE `entry`=7344 AND `text_id`=8755;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7344,8755);
UPDATE `creature_template` SET `gossip_menu_id`=7346 WHERE `entry`=17056;
UPDATE `gossip_menu` SET `entry` = 7346 WHERE `entry` = 50150;
UPDATE `gossip_menu_option` SET `menu_id` = 7346 WHERE `menu_id` = 50150;
UPDATE locales_gossip_menu_option SET menu_id = 7346 WHERE menu_id =50150;
UPDATE `creature_template` SET `gossip_menu_id`=7437 WHERE `entry`=16647;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(7437, 7903, 14, 0, 1279, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7437, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7437, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 256),
(7437, 3, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 256, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=7566 WHERE `entry`=16646;
UPDATE `creature_template` SET `gossip_menu_id`=7566 WHERE `entry`=16648;
UPDATE `creature_template` SET `gossip_menu_id`=7524 WHERE `entry`=16160;
UPDATE `creature_template` SET `gossip_menu_id`=7524 WHERE `entry`=16161;
UPDATE `creature_template` SET `gossip_menu_id`=7524 WHERE `entry`=16366;
UPDATE `creature_template` SET `gossip_menu_id`=7524 WHERE `entry`=16367;
UPDATE `creature_template` SET `gossip_menu_id`=7864 WHERE `entry`=18947;
DELETE FROM `gossip_menu` WHERE `entry`=7864 AND `text_id`=9630;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7864,9630);
UPDATE `creature_template` SET `gossip_menu_id`=8098 WHERE `entry`=16264;
DELETE FROM `gossip_menu` WHERE `entry`=8098 AND `text_id`=10011;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8098,10011);
UPDATE `creature_template` SET `gossip_menu_id`=8376 WHERE `entry`=15501;
DELETE FROM `gossip_menu` WHERE `entry`=8376 AND `text_id`=10451;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8376,10451);
UPDATE `creature_template` SET `gossip_menu_id`=8380 WHERE `entry`=19775;
DELETE FROM `gossip_menu` WHERE `entry`=8380 AND `text_id`=10456;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8380,10456);
UPDATE `creature_template` SET `gossip_menu_id`=8732 WHERE `entry`=16688;
UPDATE `creature_template` SET `gossip_menu_id`=8733 WHERE `entry`=16642;
DELETE FROM `gossip_menu` WHERE `entry`=8732 AND `text_id`=11049;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8732,11049);
DELETE FROM `gossip_menu` WHERE `entry`=8733 AND `text_id`=11055;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8733,11055);
UPDATE `creature_template` SET `gossip_menu_id`=9142 WHERE `entry`=17718;
DELETE FROM `gossip_menu` WHERE `entry`=9142 AND `text_id`=12370;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9142,12370);
UPDATE `creature_template` SET `gossip_menu_id`=10181 WHERE `entry`=16261;
UPDATE `creature_template` SET `gossip_menu_id`=12670 WHERE `entry`=16649;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 56232;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 56238;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 56236;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 56234;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 56235;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67238;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67236;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67487;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67234;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68365;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68021;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67999;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 92330;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67495;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67600;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67207;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68330;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68051;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67497;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67170;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68331;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 35281;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 55296;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67269;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 56233;
UPDATE `creature_template` SET `gossip_menu_id` = 5818 WHERE `entry` = 14437;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5818, 6991);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(5818, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 6944 WHERE `entry` = 13177;
UPDATE `creature_template` SET `gossip_menu_id` = 12663 WHERE `entry` = 10260;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12663, 17805);
UPDATE `creature_loot_template` SET `lootcondition` = '26',`condition_value1` = '141' WHERE `lootcondition` = '12' AND `condition_value1` = '2';
UPDATE `creature_loot_template` SET `lootcondition` = '26',`condition_value1` = '335' WHERE `lootcondition` = '12' AND `condition_value1` = '8';
UPDATE `gameobject_loot_template` SET `lootcondition` = '26',`condition_value1` = '424' WHERE `lootcondition` = '12' AND `condition_value1` = '45';
UPDATE `gossip_menu_option` SET `cond_3` =26,`cond_3_val_1` =201 WHERE `menu_id` =5849 AND `id` =2;
UPDATE `gossip_menu_option` SET `cond_3` =26,`cond_3_val_1` =201 WHERE `menu_id` =5848 AND `id` =2;
UPDATE `gossip_menu_option` SET `cond_1` =26,`cond_1_val_1` =324 WHERE `cond_1` =12 AND `cond_1_val_1` =12;
UPDATE `gossip_menu_option` SET `cond_1` =26,`cond_1_val_1` =398 WHERE `cond_1` =12 AND `cond_1_val_1` =32;
UPDATE `gossip_menu` SET `cond_1` = '26',`cond_1_val_1` = '341' WHERE `cond_1` =12 AND `cond_1_val_1` =1;
UPDATE `gossip_menu` SET `cond_1` = '26',`cond_1_val_1` = '141' WHERE `cond_1` =12 AND `cond_1_val_1` =2;
UPDATE `gossip_menu` SET `cond_1` = '26',`cond_1_val_1` = '327' WHERE `cond_1` =12 AND `cond_1_val_1` =7;
UPDATE `gossip_menu` SET `cond_1` = '26',`cond_1_val_1` = '181' WHERE `cond_1` =12 AND `cond_1_val_1` =9;
UPDATE `gossip_menu` SET `cond_1` = '26',`cond_1_val_1` = '324' WHERE `cond_1` =12 AND `cond_1_val_1` =12;
UPDATE `gossip_menu` SET `cond_1` = '26',`cond_1_val_1` = '372' WHERE `cond_1` =12 AND `cond_1_val_1` =26;
UPDATE `gossip_menu` SET `cond_1` = '26',`cond_1_val_1` = '398' WHERE `cond_1` =12 AND `cond_1_val_1` =32;
UPDATE `gossip_menu` SET `cond_1` = '26',`cond_1_val_1` = '409' WHERE `cond_1` =12 AND `cond_1_val_1` =40;
UPDATE `creature_template` SET `gossip_menu_id` = '9780' WHERE `entry` =29155;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9511, 0, 0, 'I am ready to be teleported to Dalaran.', 1, 1, -1, 0, 9511, 0, 0, '', 2, 39740, 1, 0, 0, 0, 0, 0, 0),
(9513, 0, 0, 'I am ready to be teleported to Dalaran.', 1, 1, -1, 0, 9511, 0, 0, '', 2, 39740, 1, 0, 0, 0, 0, 0, 0),
(9780, 0, 0, 'I am ready to be teleported to Dalaran.', 1, 1, -1, 0, 9511, 0, 0, '', 2, 39740, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('9511', '0', '15', '53360', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
DELETE FROM `creature_questrelation` WHERE `id` = 10667 AND `quest` = 12470;
DELETE FROM `creature_involvedrelation` WHERE `id` = 10667 AND `quest` = 12470;
UPDATE `quest_template` SET `PrevQuestId` = '12470' WHERE `entry` =13343;
UPDATE `gossip_menu_option` SET `cond_1` = '9',`cond_1_val_1` = '11221',`action_script_id` = '8870' WHERE `menu_id` =8870 AND `id` =0;
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('8870', '0', '15', '42756', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `gossip_menu_option` SET `action_script_id` = '8879',`cond_1` = '9',`cond_1_val_1` = '11221' WHERE `menu_id` =8879 AND `id` =1;
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('8879', '0', '15', '42799', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `gossip_menu_option` SET `action_menu_id` = '9930' WHERE `action_menu_id` = '50055';
DELETE FROM `gossip_menu` WHERE `entry` = 50055;
UPDATE `gossip_menu_option` SET `action_menu_id` = '9934' WHERE `action_menu_id` = '50093';
DELETE FROM `gossip_menu` WHERE `entry` = 50093;
INSERT IGNORE INTO spell_script_target VALUES (28159, 1, 15928),(24311, 1, 11380);
UPDATE creature_template SET spell1=24261 WHERE entry=15112;
INSERT IGNORE INTO spell_script_target VALUES (24323, 1, 14834);
UPDATE `creature_template_addon` SET `auras` = '18950 69008' WHERE `entry` =36497;
UPDATE creature_template SET faction_A=103, faction_H=103 WHERE entry=14265;
UPDATE creature_template_addon SET auras='28160' WHERE entry=15928;
DELETE FROM creature_loot_template WHERE entry IN (24063);
UPDATE creature_template SET lootid=0, skinloot=0 WHERE entry IN (24063);
INSERT IGNORE INTO skinning_loot_template VALUES (32517, 44128, 1, 1, 1, 1, 0, 0, 0);
DELETE FROM spell_area WHERE spell IN (52484,52485);
INSERT IGNORE INTO spell_area VALUES (52485,4322,12628,1,12685,0,0,2,1);
INSERT IGNORE INTO spell_area VALUES (52484,4323,12685,1,0,0,0,2,1);
INSERT IGNORE INTO spell_target_position VALUES (43209, 571, 2637.110, -5051.530, 295.591, -1.295);
INSERT IGNORE INTO spell_script_target VALUES (51843, 1, 28161);
INSERT IGNORE INTO spell_script_target VALUES (45005, 1, 24981);
DELETE FROM event_scripts WHERE id=15739;
INSERT IGNORE INTO event_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(15739, 5, 1, 53, 24178, 20, 0, 0, 0, 0, 0,0,0,0, 'shatterhorn EMOTE_ONESHOT_BATTLEROAR'),
(15739, 5, 0, 5, 24178, 20, 0, 0x02, 2000000466, 0, 0,0,0,0, 'boss whisper shatterhorn'),
(15739, 6, 26, 0, 24178, 30, 0, 0x02, 0, 0, 0,0,0,0, 'shatterhorn attack start');
INSERT INTO db_script_string (entry,content_default) VALUES (2000000466,'%s smells the meat, awakens from his slumber, and roars in anger!');
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=12249 WHERE menu_id=9496 AND id=0;
UPDATE `creature_template_addon` SET `auras` = '29266 43167 45713' WHERE `entry` =25342;
UPDATE `creature_template_addon` SET `auras` = '29266 43167 45713' WHERE `entry` =25343;
UPDATE `creature_template_addon` SET `auras` = '29266 43167 45713' WHERE `entry` =25342;
UPDATE `creature_template_addon` SET `auras` = '29266 43167 45713' WHERE `entry` =25343;
UPDATE `gossip_menu_option` SET action_script_id=9155,`cond_2` = '24',`cond_2_val_1` = '34842',`cond_2_val_2` = '10' WHERE `menu_id` =9155 AND `id` =0;
DELETE FROM gossip_scripts WHERE id=25342;
DELETE FROM gossip_scripts WHERE id=9155;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(9155, 0, 17, 34842, 1, 0, 0, 0, 0, 0, 0,0,0,0, 'give item'),
(9155, 0, 15, 45713, 0x05, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Naked Caravan Guard - Master Transform'),
(9155, 0, 18, 10000, 0, 0, 0, 0, 0, 0, 0,0,0,0, 'despawn caravan npc');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9156, 0, 0, 'Take their clothing.', 1, 1, -1, 0, 9155, 0, 0, '', 9, 11658, 0, 24, 34842, 10, 0, 0, 0);
UPDATE gossip_menu_option SET cond_2=17, cond_2_val_1=54197 WHERE menu_id=9917;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `entry` =30260 AND `item` =42542;

# Fix
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 9856;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 8673;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 8724;

# NeatElves
DELETE FROM `skinning_loot_template` WHERE `entry` = 24063;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9500 AND `id` = 1;
UPDATE `gossip_menu_option` SET `action_menu_id` = '9502',`cond_1` = '0',`cond_1_val_1` = '0' WHERE `menu_id` =9500 AND `id` =0;
UPDATE `gossip_menu` SET `entry` = '9502' WHERE `gossip_menu`.`entry` =50133 AND `gossip_menu`.`text_id` =12794;
UPDATE `gossip_menu` SET `entry` = '9503' WHERE `gossip_menu`.`entry` =50134 AND `gossip_menu`.`text_id` =12796;
UPDATE `gossip_menu_option` SET `menu_id` =9502,`action_menu_id` = '9503',`cond_1` = '0',`cond_1_val_1` = '0' WHERE `menu_id` =50133 AND `id` =0;
UPDATE `gossip_menu_option` SET `menu_id` = '9503',`action_script_id` = '9503',`cond_1` = '9',`cond_1_val_1` = '12247' WHERE `menu_id` =50134 AND `id` =0;
DELETE FROM gossip_scripts WHERE id=9503;
DELETE FROM gossip_scripts WHERE id=27274;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(9503, 0, 8, 27322, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'Orsonn Conversation Credit');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9504 AND `id` = 1;
UPDATE `gossip_menu_option` SET `action_menu_id` = '9505',`cond_1` = '0',`cond_1_val_1` = '0' WHERE `menu_id` =9504 AND `id` =0;
UPDATE `gossip_menu_option` SET `menu_id` = '9505',`action_script_id` = '9505',`cond_1` = '9',`cond_1_val_1` = '12247' WHERE `menu_id` =50135 AND `id` =0;
UPDATE `gossip_menu` SET `entry` = '9505' WHERE `gossip_menu`.`entry` =50135 AND `gossip_menu`.`text_id` =12798;
DELETE FROM gossip_scripts WHERE id=9505;
DELETE FROM gossip_scripts WHERE id=27275;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(9505, 0, 8, 27321, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'Kodian Conversation Credit');
UPDATE `gossip_menu_option` SET `action_script_id` = '9165',`cond_2` = '24',`cond_2_val_1` = '34869',`cond_2_val_2` = '1' WHERE `menu_id` =9165 AND `id` =1;
DELETE FROM gossip_scripts WHERE id=9165;
DELETE FROM gossip_scripts WHERE id=25477;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(9165, 0, 17, 34869, 1, 0, 0, 0, 0, 0, 0,0,0,0, 'give item');
UPDATE `gossip_menu_option` SET `cond_2` = '9',`cond_2_val_1` = '11989' WHERE `menu_id` =9615 AND `id` =1;
DELETE FROM gossip_scripts WHERE id=26423;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(26423, 0, 15, 50016, 0x02, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Handshake Kill Credit');
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (125,624);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (126,0,0,'You\'re Astor Hadren, right?',1,1,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (125,0,0,'You\'ve got something I need, Astor. And I\'ll be taking it now.',1,1,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);
UPDATE gossip_menu_option SET action_menu_id=125, cond_1=9, cond_1_val_1=14420, cond_2=24, cond_2_val_1=7231,cond_2_val_2=1 WHERE menu_id=126 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=125 WHERE menu_id=125 AND id=0;
DELETE FROM gossip_scripts WHERE id=125;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(125, 1, 22, 21, 0, 0, 0, 0x05, 0, 0, 0,0,0,0, 'astor change faction'),
(125, 2, 26, 0,  0, 0, 0, 0, 0, 0, 0,0,0,0, 'astor attack start');
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =25774 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =29693 AND `item` =33568;
REPLACE INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(25774, 44128, 1, 1, 1, 1, 0, 0, 0),(25448, 44128, 1, 1, 1, 1, 0, 0, 0),(25448, 33568, 35, 1, 1, 1, 0, 0, 0),(34137, 44128, 1, 1, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `skinloot` = '28257' WHERE `creature_template`.`entry` =28257;
REPLACE INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(28257, 33568, 0, 1, 1, 1, 0, 0, 0),(28257, 38558, 25, 1, 1, 1, 0, 0, 0),(28257, 44128, 1, 1, 1, 1, 0, 0, 0);
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '15' WHERE `entry` =25713 AND `item` =38557;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '15' WHERE `entry` =25716 AND `item` =38557;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '15' WHERE `entry` =25448 AND `item` =38557;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '15' WHERE `entry` =32572 AND `item` =38557;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '35' WHERE `entry` =32572 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '35' WHERE `entry` =25716 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '35' WHERE `entry` =25713 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` =26723 AND `item` =38557;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` =31134 AND `item` =38557;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` =33528 AND `item` =38557;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` =36891 AND `item` =38557;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =26723 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '2' WHERE `entry` =26723 AND `item` =38557;
DELETE FROM `skinning_loot_template` WHERE `entry` = 29334 AND `item` = 38558;
UPDATE `creature_template` SET `speed_run` = 0  WHERE `entry` in (27894, 32795);
INSERT IGNORE INTO skinning_loot_template VALUES
(27483, 44128, 1, 1, 1, 1, 0, 0, 0),
(29312, 44128, 1, 1, 1, 1, 0, 0, 0),
(28860, 44128, 1, 1, 1, 1, 0, 0, 0);
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1',`mincountOrRef` = '8',`maxcount` = '12' WHERE `entry` =28860 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1',`mincountOrRef` = '8',`maxcount` = '12' WHERE `entry` =28860 AND `item` =38557;
UPDATE `skinning_loot_template` SET `mincountOrRef` = '12',`maxcount` = '16' WHERE `entry` =34564 AND `item` =33568;
UPDATE `skinning_loot_template` SET `mincountOrRef` = '12' WHERE `entry` =37217 AND `item` =33568;
UPDATE `skinning_loot_template` SET `mincountOrRef` = '5' WHERE `entry` =27483 AND `item` =33568;
UPDATE `skinning_loot_template` SET `mincountOrRef` = '5' WHERE `entry` =29312 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =26633 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =26716 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =26722 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =26730 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =26735 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =29664 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =29735 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =35189 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =32361 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =32377 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =32400 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =32485 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =32490 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =33776 AND `item` =33568;
UPDATE creature_template_addon SET auras = '49646' WHERE entry=27263;
UPDATE creature_template_addon SET auras = '49646' WHERE entry=27265;
INSERT IGNORE INTO creature_template_addon VALUES (27264,0,0,1,0,0,0,'49646');
UPDATE creature_template SET flags_extra=flags_extra|64 WHERE entry=27501;
UPDATE creature_template SET flags_extra=flags_extra|64 WHERE entry=27475;
INSERT IGNORE INTO creature_template_addon VALUES (29999,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (29555,0,0,1,0,0,0,NULL);
UPDATE `creature_template_addon` SET `bytes1` = '65536',`b2_0_sheath` = '1' WHERE `entry` =27616;
UPDATE `creature_template_addon` SET `bytes1` = '65536',`b2_0_sheath` = '1' WHERE `entry` =27618;
UPDATE `creature_template_addon` SET `bytes1` = '65536',`b2_0_sheath` = '1' WHERE `entry` =27619;
UPDATE `creature_template_addon` SET `bytes1` = '65536',`b2_0_sheath` = '1' WHERE `entry` =27620;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1' WHERE `entry` =27622;
UPDATE `creature_template_addon` SET `bytes1` = '65536',`b2_0_sheath` = '1' WHERE `entry` =27624;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `item` =43297;
UPDATE creature_template_addon SET b2_1_pvp_state=0 WHERE entry=1412;
UPDATE creature_template_addon SET auras = '6606' WHERE entry=24178;
INSERT IGNORE INTO creature_template_addon VALUES (24062,0,0,1,1,0,0,NULL);
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '0',`auras` = '29266' WHERE `entry` =24822;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '58512',`condition_value2` = '43507' WHERE `entry` =22926 AND `item` =43507;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '58521',`condition_value2` = '43508' WHERE `entry` =22926 AND `item` =43508;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '58523',`condition_value2` = '43509' WHERE `entry` =22926 AND `item` =43509;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '58525',`condition_value2` = '43510' WHERE `entry` =22926 AND `item` =43510;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '55996',`condition_value2` = '42175' WHERE `entry` =22926 AND `item` =42175;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '55998',`condition_value2` = '42176' WHERE `entry` =22926 AND `item` =42176;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '55997',`condition_value2` = '42177' WHERE `entry` =22926 AND `item` =42177;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '55999',`condition_value2` = '42178' WHERE `entry` =22926 AND `item` =42178;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '55993',`condition_value2` = '42172' WHERE `entry` =22926 AND `item` =42172;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '55994',`condition_value2` = '42173' WHERE `entry` =22926 AND `item` =42173;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '45546',`condition_value2` = '39152' WHERE `entry` =22926 AND `item` =39152;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '28578',`condition_value2` = '22926' WHERE `entry` =22926 AND `item` =22926;
DELETE FROM `item_loot_template` WHERE `entry` = 43624 AND `item` = 45912;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =43624 AND `item` =22926;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =33926 AND `item` =22926;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0' WHERE `entry` =40417 AND `item` =39152;
DELETE FROM `creature_loot_template` WHERE `entry` = 38090 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 38092 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 38093 AND `item` = 42172;
DELETE FROM `creature_loot_template` WHERE `entry` = 38093 AND `item` = 42178;
DELETE FROM `creature_loot_template` WHERE `entry` = 38093 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 38093 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 38095 AND `item` = 42176;
DELETE FROM `creature_loot_template` WHERE `entry` = 38095 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 38096 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 38097 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 38098 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 38099 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 38099 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 38446 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 38446 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 38479 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 38480 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 38480 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 38481 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 38481 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 38481 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 38090 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 38078 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 38080 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 38080 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 38081 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 38082 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 38082 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 38082 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 38085 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 38086 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 38086 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 38086 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 38087 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 38088 AND `item` = 42172;
DELETE FROM `creature_loot_template` WHERE `entry` = 38088 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 38089 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 38089 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 36811 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 36811 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 36811 AND `item` = 45912;
DELETE FROM `creature_loot_template` WHERE `entry` = 36829 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 36829 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 36829 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 37007 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 37007 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 37007 AND `item` = 45912;
DELETE FROM `creature_loot_template` WHERE `entry` = 37011 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 37011 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 37011 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 37011 AND `item` = 45912;
DELETE FROM `creature_loot_template` WHERE `entry` = 37017 AND `item` = 45912;
DELETE FROM `creature_loot_template` WHERE `entry` = 37148 AND `item` = 43510;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `entry` =37149 AND `item` =45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926' WHERE `entry` =10404 AND `item` =45912;
DELETE FROM `creature_loot_template` WHERE `entry` = 36724 AND `item` = 42175;
DELETE FROM `creature_loot_template` WHERE `entry` = 36724 AND `item` = 42177;
DELETE FROM `creature_loot_template` WHERE `entry` = 36724 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 36724 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 36724 AND `item` = 43509;
DELETE FROM `creature_loot_template` WHERE `entry` = 36724 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 36807 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 36807 AND `item` = 43510;
DELETE FROM `creature_loot_template` WHERE `entry` = 36808 AND `item` = 42172;
DELETE FROM `creature_loot_template` WHERE `entry` = 36808 AND `item` = 43507;
DELETE FROM `creature_loot_template` WHERE `entry` = 36808 AND `item` = 43508;
DELETE FROM `creature_loot_template` WHERE `entry` = 36811 AND `item` = 43508;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38090 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38092 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38093 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38095 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38096 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38097 AND `item` = 42173;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38099 AND `item` = 42173;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38101 AND `item` = 43508;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38134 AND `item` = 43509;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38198 AND `item` = 43508;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38446 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38479 AND `item` = 42172;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38480 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38481 AND `item` = 42172;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38494 AND `item` = 43508;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 36724 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 36805 AND `item` = 43507;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 36807 AND `item` = 43509;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 36808 AND `item` = 43510;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 36811 AND `item` = 43507;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 36829 AND `item` = 43507;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37004 AND `item` = 42176;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37007 AND `item` = 42173;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37011 AND `item` = 43507;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37016 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37017 AND `item` = 43507;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37026 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37030 AND `item` = 43510;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37032 AND `item` = 43508;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37098 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37144 AND `item` = 43508;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37148 AND `item` = 42173;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37149 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37501 AND `item` = 43508;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37544 AND `item` = 43510;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 37545 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38078 AND `item` = 43507;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38079 AND `item` = 43508;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38080 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38081 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38082 AND `item` = 43510;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38083 AND `item` = 43509;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38085 AND `item` = 43510;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38086 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38087 AND `item` = 45912;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38088 AND `item` = 43509;
UPDATE `creature_loot_template` SET `item` = '22926',`mincountOrRef` = '-22926',`lootcondition` = '0',`condition_value1` = '0',`condition_value2` = '0'  WHERE `entry` = 38089 AND `item` = 45912;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (38,46,94,113,116,213,217,385,539,565,569,620,634,657,721,727,853));
INSERT IGNORE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(157, 0, 0, 1, 0, 0, 0, NULL),
(197, 0, 0, 0, 0, 0, 0, NULL),
(454, 0, 0, 1, 0, 0, 0, NULL),
(728, 0, 0, 1, 0, 0, 0, NULL),
(3862, 0, 0, 1, 0, 0, 0, NULL),
(7456, 0, 0, 1, 0, 0, 0, NULL),
(8960, 0, 0, 1, 0, 0, 0, NULL),
(10200, 0, 1536, 1, 40, 0, 0, '24529'),
(14832, 0, 0, 1, 40, 0, 0, '35696'),
(10504, 0, 0, 0, 0, 0, 0, '17467'),
(23002, 0, 0, 0, 0, 0, 0, NULL),
(23626, 0, 0, 0, 0, 0, 0, NULL),
(23625, 0, 0, 0, 0, 0, 0, NULL),
(23624, 0, 0, 0, 0, 0, 0, NULL),
(23623, 0, 0, 0, 0, 0, 0, NULL),
(23619, 0, 0, 0, 0, 0, 0, NULL),
(12943, 0, 0, 0, 0, 0, 0, NULL),
(23954, 0, 0, 0, 0, 0, 0, NULL),
(26440, 0, 0, 0, 0, 0, 0, NULL),
(26441, 0, 0, 0, 0, 0, 0, NULL),
(26443, 0, 0, 0, 0, 0, 0, NULL),
(26673, 0, 0, 0, 0, 0, 0, NULL),
(27575, 0, 0, 0, 0, 0, 0, NULL),
(27803, 0, 0, 0, 0, 0, 0, NULL),
(28410, 0, 0, 0, 0, 0, 0, NULL),
(29396, 0, 0, 0, 0, 0, 0, NULL),
(29405, 0, 0, 0, 0, 0, 0, NULL),
(29489, 0, 0, 0, 0, 0, 0, NULL),
(29490, 0, 0, 0, 0, 0, 0, NULL),
(29967, 0, 0, 0, 0, 0, 0, NULL),
(30081, 0, 0, 0, 0, 0, 0, NULL),
(30434, 0, 0, 0, 0, 0, 0, NULL),
(30438, 0, 0, 0, 0, 0, 0, NULL),
(30475, 0, 0, 0, 0, 0, 0, NULL),
(30586, 0, 0, 0, 0, 0, 0, NULL),
(30944, 0, 0, 0, 0, 0, 0, NULL),
(30953, 0, 0, 0, 0, 0, 0, NULL),
(30954, 0, 0, 0, 0, 0, 0, NULL),
(30956, 0, 0, 0, 0, 0, 0, NULL),
(31115, 0, 0, 0, 0, 0, 0, NULL),
(31584, 0, 0, 0, 0, 0, 0, NULL),
(33788, 0, 0, 0, 0, 0, 0, NULL),
(34771, 0, 0, 0, 0, 0, 0, NULL),
(34880, 0, 0, 0, 0, 0, 0, NULL),
(34914, 0, 0, 0, 0, 0, 0, NULL),
(36114, 0, 0, 0, 0, 0, 0, NULL),
(36116, 0, 0, 0, 0, 0, 0, NULL),
(36118, 0, 0, 0, 0, 0, 0, NULL),
(36122, 0, 0, 0, 0, 0, 0, NULL),
(36124, 0, 0, 0, 0, 0, 0, NULL),
(29975, 0, 65536, 1, 0, 0, 0, '54503'),
(24023, 0, 0, 0, 0, 0, 0, NULL),
(3, 0, 0, 1, 16, 0, 0, NULL),
(36, 0, 0, 1, 16, 0, 0, NULL),
(92, 0, 0, 1, 16, 0, 0, NULL),
(95, 0, 0, 1, 16, 0, 0, NULL),
(98, 0, 0, 1, 16, 0, 0, NULL),
(114, 0, 0, 1, 16, 0, 0, NULL),
(115, 0, 0, 1, 16, 0, 0, NULL),
(117, 0, 0, 1, 16, 0, 0, NULL),
(121, 0, 0, 1, 16, 0, 0, NULL),
(122, 0, 0, 1, 16, 0, 0, NULL),
(123, 0, 0, 1, 16, 0, 0, NULL),
(124, 0, 0, 1, 16, 0, 0, NULL),
(125, 0, 0, 1, 16, 0, 0, NULL),
(127, 0, 0, 1, 16, 0, 0, NULL),
(154, 0, 0, 1, 16, 0, 0, NULL),
(171, 0, 0, 1, 16, 0, 0, NULL),
(193, 0, 0, 1, 16, 0, 0, NULL),
(199, 0, 0, 1, 16, 0, 0, NULL),
(202, 0, 0, 1, 16, 0, 0, NULL),
(205, 0, 0, 1, 16, 0, 0, NULL),
(206, 0, 0, 1, 16, 0, 0, NULL),
(210, 0, 0, 1, 16, 0, 0, NULL),
(212, 0, 0, 1, 16, 0, 0, NULL),
(218, 0, 0, 1, 16, 0, 0, NULL),
(422, 0, 0, 1, 16, 0, 0, NULL),
(423, 0, 0, 1, 16, 0, 0, NULL),
(424, 0, 0, 1, 16, 0, 0, NULL),
(426, 0, 0, 1, 16, 0, 0, NULL),
(428, 0, 0, 1, 16, 0, 0, NULL),
(429, 0, 0, 1, 16, 0, 0, NULL),
(430, 0, 0, 1, 16, 0, 0, NULL),
(431, 0, 0, 1, 16, 0, 0, NULL),
(432, 0, 0, 1, 16, 0, 0, NULL),
(433, 0, 0, 1, 16, 0, 0, NULL),
(434, 0, 0, 1, 16, 0, 0, NULL),
(435, 0, 0, 1, 16, 0, 0, NULL),
(437, 0, 0, 1, 16, 0, 0, NULL),
(440, 0, 0, 1, 16, 0, 0, NULL),
(441, 0, 0, 1, 16, 0, 0, NULL),
(442, 0, 0, 1, 16, 0, 0, NULL),
(445, 0, 0, 1, 16, 0, 0, NULL),
(446, 0, 0, 1, 16, 0, 0, NULL),
(449, 0, 0, 1, 16, 0, 0, NULL),
(452, 0, 0, 1, 16, 0, 0, NULL),
(453, 0, 0, 1, 16, 0, 0, NULL),
(456, 0, 0, 1, 16, 0, 0, NULL),
(458, 0, 0, 1, 16, 0, 0, NULL),
(480, 0, 0, 1, 16, 0, 0, NULL),
(481, 0, 0, 1, 16, 0, 0, NULL),
(485, 0, 0, 1, 16, 0, 0, NULL),
(500, 0, 0, 1, 16, 0, 0, NULL),
(501, 0, 0, 1, 16, 0, 0, NULL),
(504, 0, 0, 1, 16, 0, 0, NULL),
(505, 0, 0, 1, 16, 0, 0, NULL),
(513, 0, 0, 1, 16, 0, 0, NULL),
(515, 0, 0, 1, 16, 0, 0, NULL),
(517, 0, 0, 1, 16, 0, 0, NULL),
(531, 0, 0, 1, 16, 0, 0, NULL),
(533, 0, 0, 1, 16, 0, 0, NULL),
(544, 0, 0, 1, 16, 0, 0, NULL),
(545, 0, 0, 1, 16, 0, 0, NULL),
(547, 0, 0, 1, 16, 0, 0, NULL),
(548, 0, 0, 1, 16, 0, 0, NULL),
(568, 0, 0, 1, 16, 0, 0, NULL),
(570, 0, 0, 1, 16, 0, 0, NULL),
(578, 0, 0, 1, 16, 0, 0, NULL),
(580, 0, 0, 1, 16, 0, 0, NULL),
(587, 0, 0, 1, 16, 0, 0, NULL),
(588, 0, 0, 1, 16, 0, 0, NULL),
(590, 0, 0, 1, 16, 0, 0, NULL),
(594, 0, 0, 1, 16, 0, 0, NULL),
(595, 0, 0, 1, 16, 0, 0, NULL),
(597, 0, 0, 1, 16, 0, 0, NULL),
(604, 0, 0, 1, 16, 0, 0, NULL),
(615, 0, 0, 1, 16, 0, 0, NULL),
(619, 0, 0, 1, 16, 0, 0, '12544'),
(623, 0, 0, 1, 16, 0, 0, NULL),
(624, 0, 0, 1, 16, 0, 0, NULL),
(625, 0, 0, 1, 16, 0, 0, NULL),
(628, 0, 0, 1, 16, 0, 0, NULL),
(660, 0, 0, 1, 16, 0, 0, NULL),
(667, 0, 0, 1, 16, 0, 0, NULL),
(669, 0, 0, 1, 16, 0, 0, NULL),
(670, 0, 0, 1, 16, 0, 0, NULL),
(671, 0, 0, 1, 16, 0, 0, NULL),
(672, 0, 0, 1, 16, 0, 0, NULL),
(676, 0, 0, 1, 16, 0, 0, NULL),
(678, 0, 0, 1, 16, 0, 0, NULL),
(679, 0, 0, 1, 16, 0, 0, NULL),
(680, 0, 0, 1, 16, 0, 0, NULL),
(681, 0, 0, 1, 16, 0, 0, NULL),
(682, 0, 0, 1, 16, 0, 0, NULL),
(683, 0, 0, 1, 16, 0, 0, NULL),
(685, 0, 0, 1, 16, 0, 0, NULL),
(686, 0, 0, 1, 16, 0, 0, NULL),
(687, 0, 0, 1, 16, 0, 0, NULL),
(688, 0, 0, 1, 16, 0, 0, NULL),
(689, 0, 0, 1, 16, 0, 0, NULL),
(690, 0, 0, 1, 16, 0, 0, NULL),
(691, 0, 0, 1, 16, 0, 0, NULL),
(694, 0, 0, 1, 16, 0, 0, NULL),
(696, 0, 0, 1, 16, 0, 0, NULL),
(698, 0, 0, 1, 16, 0, 0, NULL),
(699, 0, 0, 1, 16, 0, 0, NULL),
(701, 0, 0, 1, 16, 0, 0, NULL),
(702, 0, 0, 1, 16, 0, 0, NULL),
(709, 0, 0, 1, 16, 0, 0, NULL),
(712, 0, 0, 1, 16, 0, 0, NULL),
(736, 0, 0, 1, 16, 0, 0, NULL),
(740, 0, 0, 1, 16, 0, 0, NULL),
(741, 0, 0, 1, 16, 0, 0, NULL),
(742, 0, 0, 1, 16, 0, 0, NULL),
(743, 0, 0, 1, 16, 0, 0, NULL),
(744, 0, 0, 1, 16, 0, 0, NULL),
(745, 0, 0, 1, 16, 0, 0, NULL),
(746, 0, 0, 1, 16, 0, 0, NULL),
(747, 0, 0, 1, 16, 0, 0, NULL),
(750, 0, 0, 1, 16, 0, 0, NULL),
(751, 0, 0, 1, 16, 0, 0, NULL),
(755, 0, 0, 1, 16, 0, 0, NULL),
(756, 0, 0, 1, 16, 0, 0, NULL),
(757, 0, 0, 1, 16, 0, 0, NULL),
(759, 0, 0, 1, 16, 0, 0, NULL),
(760, 0, 0, 1, 16, 0, 0, NULL),
(761, 0, 0, 1, 16, 0, 0, NULL),
(764, 0, 0, 1, 16, 0, 0, NULL),
(765, 0, 0, 1, 16, 0, 0, NULL),
(766, 0, 0, 1, 16, 0, 0, NULL),
(767, 0, 0, 1, 16, 0, 0, NULL),
(768, 0, 33554432, 1, 16, 0, 0, '30831'),
(769, 0, 0, 1, 16, 0, 0, NULL),
(772, 0, 0, 1, 16, 0, 0, NULL),
(780, 0, 0, 1, 16, 0, 0, NULL),
(781, 0, 0, 1, 16, 0, 0, NULL),
(782, 0, 0, 1, 16, 0, 0, NULL),
(783, 0, 0, 1, 16, 0, 0, NULL),
(784, 0, 0, 1, 16, 0, 0, NULL),
(785, 0, 0, 1, 16, 0, 0, NULL),
(787, 0, 0, 1, 16, 0, 0, NULL),
(819, 0, 0, 1, 16, 0, 0, NULL),
(830, 0, 0, 1, 16, 0, 0, NULL),
(831, 0, 0, 1, 16, 0, 0, NULL),
(832, 0, 0, 1, 16, 0, 0, NULL),
(833, 0, 0, 1, 16, 0, 0, NULL),
(834, 0, 0, 1, 16, 0, 0, NULL),
(854, 0, 0, 1, 16, 0, 0, NULL),
(855, 0, 0, 1, 16, 0, 0, NULL),
(858, 0, 0, 1, 16, 0, 0, NULL),
(861, 0, 0, 1, 16, 0, 0, NULL),
(862, 0, 0, 1, 16, 0, 0, NULL),
(863, 0, 0, 1, 16, 0, 0, NULL),
(864, 0, 0, 1, 16, 0, 0, NULL),
(865, 0, 0, 1, 16, 0, 0, NULL),
(866, 0, 0, 1, 16, 0, 0, NULL),
(871, 0, 0, 1, 16, 0, 0, NULL),
(873, 0, 0, 1, 16, 0, 0, NULL),
(877, 0, 0, 1, 16, 0, 0, NULL),
(879, 0, 0, 1, 16, 0, 0, NULL),
(889, 0, 0, 1, 16, 0, 0, NULL),
(891, 0, 0, 1, 16, 0, 0, NULL),
(892, 0, 0, 1, 16, 0, 0, NULL),
(898, 0, 0, 1, 16, 0, 0, NULL),
(905, 0, 0, 1, 16, 0, 0, NULL),
(909, 0, 0, 1, 16, 0, 0, NULL),
(920, 0, 0, 1, 16, 0, 0, NULL),
(922, 0, 0, 1, 16, 0, 0, NULL),
(923, 0, 0, 1, 16, 0, 0, NULL),
(930, 0, 0, 1, 16, 0, 0, NULL),
(937, 0, 0, 1, 16, 0, 0, NULL),
(938, 0, 33554432, 1, 16, 0, 0, '30831'),
(939, 0, 0, 1, 16, 0, 0, NULL),
(940, 0, 0, 1, 16, 0, 0, '588'),
(941, 0, 0, 1, 16, 0, 0, NULL),
(942, 0, 0, 1, 16, 0, 0, NULL),
(943, 0, 0, 1, 16, 0, 0, NULL),
(948, 0, 0, 1, 16, 0, 0, NULL),
(949, 0, 0, 1, 16, 0, 0, NULL),
(976, 0, 0, 1, 16, 0, 0, NULL),
(977, 0, 0, 1, 16, 0, 0, NULL),
(978, 0, 0, 1, 16, 0, 0, NULL),
(979, 0, 0, 1, 16, 0, 0, NULL),
(1007, 0, 0, 1, 16, 0, 0, NULL),
(1008, 0, 0, 1, 16, 0, 0, NULL),
(1010, 0, 0, 1, 16, 0, 0, NULL),
(1011, 0, 0, 1, 16, 0, 0, NULL),
(1012, 0, 0, 1, 16, 0, 0, NULL),
(1013, 0, 0, 1, 16, 0, 0, NULL),
(1014, 0, 0, 1, 16, 0, 0, NULL),
(1015, 0, 0, 1, 16, 0, 0, NULL),
(1016, 0, 0, 1, 16, 0, 0, NULL),
(1017, 0, 0, 1, 16, 0, 0, NULL),
(1018, 0, 0, 1, 16, 0, 0, NULL),
(1019, 0, 0, 1, 16, 0, 0, NULL),
(1020, 0, 0, 1, 16, 0, 0, NULL),
(1021, 0, 0, 1, 16, 0, 0, NULL),
(1022, 0, 0, 1, 16, 0, 0, NULL),
(1023, 0, 0, 1, 16, 0, 0, NULL),
(1024, 0, 0, 1, 16, 0, 0, NULL),
(1025, 0, 0, 1, 16, 0, 0, NULL),
(1026, 0, 0, 1, 16, 0, 0, NULL),
(1028, 0, 0, 1, 16, 0, 0, NULL),
(1029, 0, 0, 1, 16, 0, 0, NULL),
(1030, 0, 0, 1, 16, 0, 0, NULL),
(1031, 0, 0, 1, 16, 0, 0, NULL),
(1032, 0, 0, 1, 16, 0, 0, NULL),
(1033, 0, 0, 1, 16, 0, 0, NULL),
(1034, 0, 0, 1, 16, 0, 0, NULL),
(1039, 0, 0, 1, 16, 0, 0, NULL),
(1041, 0, 0, 1, 16, 0, 0, NULL),
(1042, 0, 0, 1, 16, 0, 0, NULL),
(1043, 0, 0, 1, 16, 0, 0, NULL),
(1044, 0, 0, 1, 16, 0, 0, NULL),
(1045, 0, 0, 1, 16, 0, 0, NULL),
(1046, 0, 0, 1, 16, 0, 0, NULL),
(1047, 0, 0, 1, 16, 0, 0, NULL),
(1048, 0, 0, 1, 16, 0, 0, NULL),
(1049, 0, 0, 1, 16, 0, 0, NULL),
(1050, 0, 0, 1, 16, 0, 0, NULL),
(1051, 0, 0, 1, 16, 0, 0, NULL),
(1052, 0, 0, 1, 16, 0, 0, NULL),
(1054, 0, 0, 1, 16, 0, 0, NULL),
(1064, 0, 0, 1, 16, 0, 0, NULL),
(1069, 0, 0, 1, 16, 0, 0, NULL),
(1082, 0, 0, 1, 16, 0, 0, NULL),
(1083, 0, 0, 1, 16, 0, 0, NULL),
(1084, 0, 0, 1, 16, 0, 0, NULL),
(1085, 0, 0, 1, 16, 0, 0, NULL),
(1087, 0, 0, 1, 16, 0, 0, NULL),
(1088, 0, 0, 1, 16, 0, 0, NULL),
(1094, 0, 0, 1, 16, 233, 0, NULL),
(1097, 0, 0, 1, 16, 0, 0, NULL),
(1108, 0, 0, 1, 16, 0, 0, NULL),
(1109, 0, 0, 1, 16, 0, 0, NULL),
(1110, 0, 0, 1, 16, 0, 0, NULL),
(1111, 0, 0, 1, 16, 0, 0, NULL),
(1114, 0, 0, 1, 16, 0, 0, NULL),
(1142, 0, 0, 1, 16, 0, 0, NULL),
(1144, 0, 0, 1, 16, 0, 0, NULL),
(1150, 0, 0, 1, 16, 0, 0, NULL),
(1151, 0, 0, 1, 16, 0, 0, NULL),
(1152, 0, 0, 1, 16, 0, 0, NULL),
(1157, 0, 0, 1, 16, 0, 0, NULL),
(1158, 0, 0, 1, 16, 0, 0, NULL),
(1161, 0, 0, 1, 16, 0, 0, NULL),
(1162, 0, 0, 1, 16, 0, 0, NULL),
(1163, 0, 0, 1, 16, 0, 0, NULL),
(1164, 0, 0, 1, 16, 0, 0, NULL),
(1165, 0, 0, 1, 16, 0, 0, NULL),
(1166, 0, 0, 1, 16, 0, 0, NULL),
(1167, 0, 0, 1, 16, 0, 0, NULL),
(1169, 0, 0, 1, 16, 0, 0, NULL),
(1172, 0, 0, 1, 16, 0, 0, NULL),
(1173, 0, 0, 1, 16, 0, 0, NULL),
(1174, 0, 0, 1, 16, 0, 0, NULL),
(1175, 0, 0, 1, 16, 0, 0, NULL),
(1176, 0, 0, 1, 16, 0, 0, NULL),
(1177, 0, 0, 1, 16, 0, 0, NULL),
(1178, 0, 0, 1, 16, 0, 0, NULL),
(1180, 0, 0, 1, 16, 0, 0, NULL),
(1181, 0, 0, 1, 16, 0, 0, NULL),
(1183, 0, 0, 1, 16, 0, 0, NULL),
(1184, 0, 0, 1, 16, 0, 0, NULL),
(1185, 0, 0, 1, 16, 0, 0, NULL),
(1186, 0, 0, 1, 16, 0, 0, NULL),
(1188, 0, 0, 1, 16, 0, 0, NULL),
(1189, 0, 0, 1, 16, 0, 0, NULL),
(1190, 0, 0, 1, 16, 0, 0, NULL),
(1191, 0, 0, 1, 16, 0, 0, NULL),
(1192, 0, 0, 1, 16, 0, 0, NULL),
(1193, 0, 0, 1, 16, 0, 0, NULL),
(1194, 0, 0, 1, 16, 0, 0, NULL),
(1195, 0, 0, 1, 16, 0, 0, NULL),
(1197, 0, 0, 1, 16, 0, 0, NULL),
(1202, 0, 0, 1, 16, 0, 0, NULL),
(1216, 0, 0, 1, 16, 0, 0, NULL),
(1222, 0, 0, 1, 16, 0, 0, NULL),
(1224, 0, 0, 1, 16, 0, 0, NULL),
(1236, 0, 0, 1, 16, 0, 0, NULL),
(1251, 0, 0, 1, 16, 0, 0, NULL),
(1258, 0, 0, 1, 16, 0, 0, NULL),
(1270, 0, 0, 1, 16, 0, 0, NULL),
(1393, 0, 0, 1, 16, 0, 0, NULL),
(1400, 0, 0, 1, 16, 0, 0, NULL),
(1417, 0, 0, 1, 16, 0, 0, NULL),
(1418, 0, 0, 1, 16, 0, 0, NULL),
(1426, 0, 0, 1, 16, 0, 0, NULL),
(1434, 0, 0, 1, 16, 0, 0, NULL),
(1487, 0, 0, 1, 16, 0, 0, NULL),
(1488, 0, 0, 1, 16, 0, 0, NULL),
(1489, 0, 0, 1, 16, 0, 0, NULL),
(1490, 0, 0, 1, 16, 0, 0, NULL),
(1491, 0, 0, 1, 16, 0, 0, NULL),
(1501, 0, 0, 1, 16, 0, 0, NULL),
(1502, 0, 0, 1, 16, 0, 0, NULL),
(1504, 0, 0, 1, 16, 0, 0, NULL),
(1505, 0, 0, 1, 16, 0, 0, NULL),
(1506, 0, 0, 1, 16, 0, 0, NULL),
(1508, 0, 0, 1, 16, 0, 0, NULL),
(1509, 0, 0, 1, 16, 0, 0, NULL),
(1512, 0, 0, 1, 16, 0, 0, NULL),
(1513, 0, 0, 1, 16, 0, 0, NULL),
(1520, 0, 0, 1, 16, 0, 0, NULL),
(1522, 0, 0, 1, 16, 0, 0, NULL),
(1523, 0, 0, 1, 16, 0, 0, NULL),
(1525, 0, 0, 1, 16, 0, 0, NULL),
(1526, 0, 0, 1, 16, 0, 0, NULL),
(1527, 0, 0, 1, 16, 0, 0, NULL),
(1528, 0, 0, 1, 16, 0, 0, NULL),
(1529, 0, 0, 1, 16, 0, 0, NULL),
(1530, 0, 0, 1, 16, 0, 0, NULL),
(1531, 0, 0, 1, 16, 0, 0, NULL),
(1532, 0, 0, 1, 16, 0, 0, NULL),
(1534, 0, 0, 1, 16, 0, 0, NULL),
(1535, 0, 0, 1, 16, 0, 0, NULL),
(1536, 0, 0, 1, 16, 0, 0, NULL),
(1537, 0, 0, 1, 16, 0, 0, NULL),
(1538, 0, 0, 1, 16, 0, 0, NULL),
(1540, 0, 0, 1, 16, 0, 0, NULL),
(1543, 0, 0, 1, 16, 0, 0, NULL),
(1544, 0, 0, 1, 16, 0, 0, NULL),
(1545, 0, 0, 1, 16, 0, 0, NULL),
(1547, 0, 0, 1, 16, 0, 0, NULL),
(1548, 0, 0, 1, 16, 0, 0, NULL),
(1549, 0, 0, 1, 16, 0, 0, NULL),
(1550, 0, 0, 1, 16, 0, 0, NULL),
(1551, 0, 0, 1, 16, 0, 0, NULL),
(1553, 0, 0, 1, 16, 0, 0, NULL),
(1554, 0, 0, 1, 16, 0, 0, NULL),
(1555, 0, 0, 1, 16, 0, 0, NULL),
(1557, 0, 0, 1, 16, 0, 0, NULL),
(1558, 0, 0, 1, 16, 0, 0, NULL),
(1561, 0, 0, 1, 16, 0, 0, NULL),
(1562, 0, 0, 1, 16, 0, 0, NULL),
(1563, 0, 0, 1, 16, 0, 0, NULL),
(1564, 0, 0, 1, 16, 0, 0, NULL),
(1565, 0, 0, 1, 16, 0, 0, NULL),
(1653, 0, 0, 1, 16, 0, 0, NULL),
(1660, 0, 0, 1, 16, 0, 0, NULL),
(1674, 0, 0, 1, 16, 0, 0, NULL),
(1675, 0, 0, 1, 16, 0, 0, NULL),
(1693, 0, 0, 1, 16, 0, 0, NULL),
(1713, 0, 33554432, 1, 16, 0, 0, '30831'),
(1726, 0, 0, 1, 16, 0, 0, NULL),
(1765, 0, 0, 1, 16, 0, 0, NULL),
(1766, 0, 0, 1, 16, 0, 0, NULL),
(1767, 0, 0, 1, 16, 0, 0, NULL),
(1768, 0, 0, 1, 16, 0, 0, '12544'),
(1769, 0, 0, 1, 16, 0, 0, '12544'),
(1770, 0, 0, 1, 16, 0, 0, NULL),
(1772, 0, 0, 1, 16, 0, 0, NULL),
(1773, 0, 0, 1, 16, 0, 0, NULL),
(1778, 0, 0, 1, 16, 0, 0, NULL),
(1779, 0, 0, 1, 16, 0, 0, NULL),
(1780, 0, 0, 1, 16, 0, 0, NULL),
(1781, 0, 0, 1, 16, 0, 0, NULL),
(1782, 0, 0, 1, 16, 0, 0, NULL),
(1783, 0, 0, 1, 16, 0, 0, NULL),
(1784, 0, 0, 1, 16, 0, 0, NULL),
(1785, 0, 0, 1, 16, 0, 0, NULL),
(1787, 0, 0, 1, 16, 0, 0, NULL),
(1788, 0, 0, 1, 16, 0, 0, NULL),
(1789, 0, 0, 1, 16, 0, 0, NULL),
(1791, 0, 0, 1, 16, 0, 0, NULL),
(1793, 0, 0, 1, 16, 0, 0, NULL),
(1794, 0, 0, 1, 16, 0, 0, NULL),
(1795, 0, 0, 1, 16, 0, 0, NULL),
(1796, 0, 0, 1, 16, 0, 0, NULL),
(1797, 0, 0, 1, 16, 0, 0, NULL),
(1802, 0, 0, 1, 16, 0, 0, NULL),
(1804, 0, 0, 1, 16, 0, 0, NULL),
(1805, 0, 0, 1, 16, 0, 0, NULL),
(1806, 0, 0, 1, 16, 0, 0, NULL),
(1808, 0, 0, 1, 16, 0, 0, NULL),
(1809, 0, 0, 1, 16, 0, 0, NULL),
(1812, 0, 0, 1, 16, 0, 0, NULL),
(1813, 0, 0, 1, 16, 0, 0, NULL),
(1815, 0, 0, 1, 16, 0, 0, NULL),
(1816, 0, 0, 1, 16, 0, 0, NULL),
(1817, 0, 0, 1, 16, 0, 0, NULL),
(1821, 0, 0, 1, 16, 0, 0, NULL),
(1822, 0, 0, 1, 16, 0, 0, NULL),
(1824, 0, 0, 1, 16, 0, 0, NULL),
(1826, 0, 0, 1, 16, 0, 0, NULL),
(1832, 0, 0, 1, 16, 0, 0, NULL),
(1833, 0, 0, 1, 16, 0, 0, NULL),
(1834, 0, 0, 1, 16, 0, 0, NULL),
(1835, 0, 0, 1, 16, 0, 0, NULL),
(1836, 0, 0, 1, 16, 0, 0, NULL),
(1865, 0, 0, 1, 16, 0, 0, NULL),
(1866, 0, 0, 1, 16, 0, 0, NULL),
(1867, 0, 0, 1, 16, 0, 0, NULL),
(1868, 0, 0, 1, 16, 0, 0, NULL),
(1869, 0, 0, 1, 16, 0, 0, NULL),
(1870, 0, 0, 1, 16, 0, 0, NULL),
(1884, 0, 0, 1, 16, 0, 0, NULL),
(1888, 0, 0, 1, 16, 0, 0, NULL),
(1889, 0, 0, 1, 16, 0, 0, '12544'),
(1890, 0, 0, 1, 16, 0, 0, NULL),
(1891, 0, 0, 1, 16, 0, 0, NULL),
(1894, 0, 0, 1, 16, 0, 0, NULL),
(1895, 0, 0, 1, 16, 0, 0, NULL),
(1908, 0, 0, 1, 16, 0, 0, NULL),
(1909, 0, 0, 1, 16, 0, 0, NULL),
(1912, 0, 0, 1, 16, 0, 0, NULL),
(1913, 0, 0, 1, 16, 0, 0, NULL),
(1914, 0, 0, 1, 16, 0, 0, NULL),
(1915, 0, 0, 1, 16, 0, 0, NULL),
(1923, 0, 0, 1, 16, 0, 0, NULL),
(1924, 0, 0, 1, 16, 0, 0, NULL),
(1934, 0, 0, 1, 16, 0, 0, NULL),
(1935, 0, 0, 1, 16, 0, 0, NULL),
(1939, 0, 0, 1, 16, 0, 0, NULL),
(1940, 0, 0, 1, 16, 0, 0, NULL),
(1941, 0, 0, 1, 16, 0, 0, NULL),
(1942, 0, 0, 1, 16, 0, 0, NULL),
(1943, 0, 0, 1, 16, 0, 0, NULL),
(1953, 0, 0, 1, 16, 0, 0, NULL),
(1954, 0, 0, 1, 16, 0, 0, NULL),
(1955, 0, 0, 1, 16, 0, 0, NULL),
(1956, 0, 0, 1, 16, 0, 0, NULL),
(1957, 0, 0, 1, 16, 0, 0, NULL),
(1958, 0, 0, 1, 16, 0, 0, NULL),
(1973, 0, 0, 1, 16, 0, 0, NULL),
(1974, 0, 0, 1, 16, 0, 0, NULL),
(2053, 0, 0, 1, 16, 0, 0, NULL),
(2054, 0, 0, 1, 16, 0, 0, NULL),
(2069, 0, 0, 1, 16, 0, 0, NULL),
(2070, 0, 0, 1, 16, 0, 0, NULL),
(2071, 0, 0, 1, 16, 0, 0, NULL),
(2089, 0, 0, 1, 16, 0, 0, NULL),
(2098, 0, 0, 1, 16, 0, 0, NULL),
(2099, 0, 0, 1, 16, 0, 0, NULL),
(2102, 0, 0, 1, 16, 0, 0, NULL),
(2103, 0, 0, 1, 16, 0, 0, NULL),
(2156, 0, 0, 1, 16, 0, 0, NULL),
(2157, 0, 0, 1, 16, 0, 0, NULL),
(2163, 0, 0, 1, 16, 0, 0, NULL),
(2164, 0, 0, 1, 16, 0, 0, NULL),
(2165, 0, 0, 1, 16, 0, 0, NULL),
(2167, 0, 0, 1, 16, 0, 0, NULL),
(2169, 0, 0, 1, 16, 0, 0, NULL),
(2170, 0, 0, 1, 16, 0, 0, NULL),
(2171, 0, 0, 1, 16, 0, 0, NULL),
(2173, 0, 0, 1, 16, 0, 0, NULL),
(2174, 0, 0, 1, 16, 0, 0, NULL),
(2176, 0, 0, 1, 16, 0, 0, NULL),
(2177, 0, 0, 1, 16, 0, 0, NULL),
(2178, 0, 0, 1, 16, 0, 0, NULL),
(2179, 0, 0, 1, 16, 0, 0, NULL),
(2180, 0, 0, 1, 16, 0, 0, NULL),
(2181, 0, 0, 1, 16, 0, 0, NULL),
(2182, 0, 0, 1, 16, 0, 0, NULL),
(2183, 0, 0, 1, 16, 0, 0, NULL),
(2185, 0, 0, 1, 16, 0, 0, NULL),
(2187, 0, 0, 1, 16, 0, 0, NULL),
(2189, 0, 0, 1, 16, 0, 0, NULL),
(2190, 0, 0, 1, 16, 0, 0, NULL),
(2202, 0, 0, 1, 16, 0, 0, NULL),
(2203, 0, 0, 1, 16, 0, 0, NULL),
(2204, 0, 0, 1, 16, 0, 0, NULL),
(2205, 0, 0, 1, 16, 0, 0, NULL),
(2206, 0, 0, 1, 16, 0, 0, NULL),
(2207, 0, 0, 1, 16, 0, 0, NULL),
(2208, 0, 0, 1, 16, 0, 0, NULL),
(2212, 0, 0, 1, 16, 0, 0, NULL),
(2231, 0, 0, 1, 16, 0, 0, NULL),
(2232, 0, 0, 1, 16, 0, 0, NULL),
(2233, 0, 0, 1, 16, 0, 0, NULL),
(2234, 0, 0, 1, 16, 0, 0, NULL),
(2235, 0, 0, 1, 16, 0, 0, NULL),
(2236, 0, 0, 1, 16, 0, 0, NULL),
(2237, 0, 0, 1, 16, 0, 0, NULL),
(2240, 0, 0, 1, 16, 0, 0, NULL),
(2241, 0, 0, 1, 16, 0, 0, NULL),
(2243, 0, 0, 1, 16, 0, 0, NULL),
(2244, 0, 0, 1, 16, 0, 0, NULL),
(2245, 0, 0, 1, 16, 0, 0, NULL),
(2247, 0, 0, 1, 16, 0, 0, NULL),
(2248, 0, 0, 1, 16, 0, 0, NULL),
(2249, 0, 0, 1, 16, 0, 0, NULL),
(2250, 0, 0, 1, 16, 0, 0, NULL),
(2251, 0, 0, 1, 16, 0, 0, NULL),
(2252, 0, 0, 1, 16, 0, 0, NULL),
(2253, 0, 0, 1, 16, 0, 0, NULL),
(2254, 0, 0, 1, 16, 0, 0, NULL),
(2255, 0, 0, 1, 16, 0, 0, NULL),
(2256, 0, 0, 1, 16, 0, 0, NULL),
(2260, 0, 0, 1, 16, 0, 0, NULL),
(2261, 0, 0, 1, 16, 0, 0, NULL),
(2264, 0, 0, 1, 16, 0, 0, NULL),
(2266, 0, 0, 1, 16, 0, 0, NULL),
(2267, 0, 0, 1, 16, 0, 0, NULL),
(2268, 0, 0, 1, 16, 0, 0, NULL),
(2270, 0, 0, 1, 16, 0, 0, NULL),
(2271, 0, 0, 1, 16, 0, 0, NULL),
(2272, 0, 0, 1, 16, 0, 0, NULL),
(2284, 0, 0, 1, 16, 0, 0, NULL),
(2287, 0, 0, 1, 16, 0, 0, NULL),
(2318, 0, 0, 1, 16, 0, 0, NULL),
(2319, 0, 0, 1, 16, 0, 0, '12544'),
(2321, 0, 0, 1, 16, 0, 0, NULL),
(2322, 0, 0, 1, 16, 0, 0, NULL),
(2323, 0, 0, 1, 16, 0, 0, NULL),
(2324, 0, 0, 1, 16, 0, 0, NULL),
(2336, 0, 0, 1, 16, 0, 0, NULL),
(2337, 0, 0, 1, 16, 0, 0, NULL),
(2338, 0, 0, 1, 16, 0, 0, NULL),
(2339, 0, 0, 1, 16, 0, 0, '7165'),
(2346, 0, 0, 1, 16, 0, 0, NULL),
(2347, 0, 0, 1, 16, 0, 0, NULL),
(2348, 0, 0, 1, 16, 0, 0, NULL),
(2349, 0, 0, 1, 16, 0, 0, NULL),
(2351, 0, 0, 1, 16, 0, 0, NULL),
(2356, 0, 0, 1, 16, 0, 0, NULL),
(2358, 0, 0, 1, 16, 0, 0, NULL),
(2359, 0, 0, 1, 16, 0, 0, NULL),
(2360, 0, 0, 1, 16, 0, 0, NULL),
(2368, 0, 0, 1, 16, 0, 0, NULL),
(2369, 0, 0, 1, 16, 0, 0, NULL),
(2370, 0, 0, 1, 16, 0, 0, NULL),
(2371, 0, 0, 1, 16, 0, 0, NULL),
(2372, 0, 0, 1, 16, 0, 0, NULL),
(2373, 0, 0, 1, 16, 0, 0, NULL),
(2374, 0, 0, 1, 16, 0, 0, NULL),
(2375, 0, 0, 1, 16, 0, 0, NULL),
(2376, 0, 0, 1, 16, 0, 0, NULL),
(2377, 0, 0, 1, 16, 0, 0, NULL),
(2384, 0, 0, 1, 16, 0, 0, NULL),
(2386, 0, 0, 1, 16, 0, 0, NULL),
(2387, 0, 0, 1, 16, 0, 0, '12544'),
(2405, 0, 0, 1, 16, 0, 0, NULL),
(2406, 0, 0, 1, 16, 0, 0, NULL),
(2407, 0, 0, 1, 16, 0, 0, NULL),
(2416, 0, 0, 1, 16, 0, 0, NULL),
(2440, 0, 0, 1, 16, 0, 0, NULL),
(2503, 0, 0, 1, 16, 0, 0, NULL),
(2505, 0, 0, 1, 16, 0, 0, NULL),
(2521, 0, 0, 1, 16, 0, 0, NULL),
(2529, 0, 0, 1, 16, 0, 0, NULL),
(2544, 0, 0, 1, 16, 0, 0, NULL),
(2552, 0, 0, 1, 16, 0, 0, NULL),
(2553, 0, 0, 1, 16, 0, 0, NULL),
(2554, 0, 0, 1, 16, 0, 0, NULL),
(2555, 0, 0, 1, 16, 0, 0, NULL),
(2556, 0, 0, 1, 16, 0, 0, NULL),
(2557, 0, 0, 1, 16, 0, 0, NULL),
(2558, 0, 0, 1, 16, 0, 0, NULL),
(2559, 0, 0, 1, 16, 0, 0, NULL),
(2560, 0, 0, 1, 16, 0, 0, NULL),
(2561, 0, 0, 1, 16, 0, 0, NULL),
(2562, 0, 0, 1, 16, 0, 0, NULL),
(2563, 0, 0, 1, 16, 0, 0, NULL),
(2564, 0, 0, 1, 16, 0, 0, NULL),
(2565, 0, 0, 1, 16, 0, 0, NULL),
(2566, 0, 0, 1, 16, 0, 0, NULL),
(2567, 0, 0, 1, 16, 0, 0, NULL),
(2569, 0, 0, 1, 16, 0, 0, NULL),
(2570, 0, 0, 1, 16, 0, 0, NULL),
(2571, 0, 0, 1, 16, 0, 0, NULL),
(2572, 0, 0, 1, 16, 0, 0, NULL),
(2574, 0, 0, 1, 16, 0, 0, NULL),
(2577, 0, 0, 1, 16, 0, 0, NULL),
(2578, 0, 0, 1, 16, 0, 0, NULL),
(2579, 0, 0, 1, 16, 0, 0, NULL),
(2580, 0, 0, 1, 16, 0, 0, NULL),
(2581, 0, 0, 1, 16, 0, 0, NULL),
(2582, 0, 0, 1, 16, 0, 0, NULL),
(2583, 0, 0, 1, 16, 0, 0, NULL),
(2584, 0, 0, 1, 16, 0, 0, NULL),
(2585, 0, 0, 1, 16, 0, 0, NULL),
(2587, 0, 0, 1, 16, 0, 0, NULL),
(2589, 0, 0, 1, 16, 0, 0, NULL),
(2592, 0, 0, 1, 16, 0, 0, NULL),
(2595, 0, 0, 1, 16, 0, 0, NULL),
(2596, 0, 0, 1, 16, 0, 0, NULL),
(2618, 0, 0, 1, 16, 0, 0, NULL),
(2619, 0, 0, 1, 16, 0, 0, NULL),
(2628, 0, 0, 1, 16, 0, 0, NULL),
(2635, 0, 0, 1, 16, 0, 0, NULL),
(2636, 0, 0, 1, 16, 0, 0, NULL),
(2639, 0, 0, 1, 16, 0, 0, NULL),
(2640, 0, 0, 1, 16, 0, 0, NULL),
(2641, 0, 0, 1, 16, 0, 0, NULL),
(2642, 0, 0, 1, 16, 0, 0, NULL),
(2643, 0, 0, 1, 16, 0, 0, NULL),
(2644, 0, 0, 1, 16, 0, 0, NULL),
(2645, 0, 0, 1, 16, 0, 0, NULL),
(2646, 0, 0, 1, 16, 0, 0, NULL),
(2647, 0, 0, 1, 16, 0, 0, NULL),
(2648, 0, 0, 1, 16, 0, 0, NULL),
(2649, 0, 0, 1, 16, 0, 0, NULL),
(2650, 0, 0, 1, 16, 0, 0, NULL),
(2651, 0, 0, 1, 16, 0, 0, NULL),
(2652, 0, 0, 1, 16, 0, 0, NULL),
(2653, 0, 1114112, 1, 16, 0, 0, '7165'),
(2654, 0, 0, 1, 16, 0, 0, NULL),
(2655, 0, 0, 1, 16, 0, 0, NULL),
(2656, 0, 0, 1, 16, 0, 0, NULL),
(2657, 0, 0, 1, 16, 0, 0, NULL),
(2659, 0, 0, 1, 16, 0, 0, NULL),
(2680, 0, 0, 1, 16, 0, 0, NULL),
(2681, 0, 0, 1, 16, 0, 0, NULL),
(2686, 0, 0, 1, 16, 0, 0, NULL),
(2691, 0, 0, 1, 16, 0, 0, NULL),
(2692, 0, 0, 1, 16, 0, 0, NULL),
(2693, 0, 0, 1, 16, 0, 0, NULL),
(2694, 0, 0, 1, 16, 0, 0, NULL),
(2701, 0, 0, 1, 16, 0, 0, NULL),
(2714, 0, 0, 1, 16, 0, 0, NULL),
(2715, 0, 0, 1, 16, 0, 0, NULL),
(2716, 0, 0, 1, 16, 0, 0, NULL),
(2717, 0, 0, 1, 16, 0, 0, NULL),
(2718, 0, 0, 1, 16, 0, 0, NULL),
(2719, 0, 0, 1, 16, 0, 0, NULL),
(2720, 0, 0, 1, 16, 0, 0, NULL),
(2721, 0, 0, 1, 16, 0, 0, NULL),
(2723, 0, 0, 1, 16, 0, 0, NULL),
(2725, 0, 0, 1, 16, 0, 0, NULL),
(2726, 0, 0, 1, 16, 0, 0, NULL),
(2727, 0, 0, 1, 16, 0, 0, NULL),
(2728, 0, 0, 1, 16, 0, 0, NULL),
(2729, 0, 0, 1, 16, 0, 0, NULL),
(2730, 0, 0, 1, 16, 0, 0, NULL),
(2731, 0, 33554432, 1, 16, 0, 0, '30831'),
(2732, 0, 0, 1, 16, 0, 0, NULL),
(2734, 0, 0, 1, 16, 0, 0, NULL),
(2735, 0, 0, 1, 16, 0, 0, NULL),
(2736, 0, 0, 1, 16, 0, 0, NULL),
(2739, 0, 0, 1, 16, 0, 0, NULL),
(2740, 0, 0, 1, 16, 0, 0, NULL),
(2742, 0, 0, 1, 16, 0, 0, NULL),
(2743, 0, 0, 1, 16, 0, 0, NULL),
(2760, 0, 0, 1, 16, 0, 0, NULL),
(2761, 0, 0, 1, 16, 0, 0, NULL),
(2762, 0, 0, 1, 16, 0, 0, NULL),
(2791, 0, 0, 1, 16, 0, 0, NULL),
(2829, 0, 0, 1, 16, 0, 0, NULL),
(2830, 0, 0, 1, 16, 0, 0, NULL),
(2831, 0, 0, 1, 16, 0, 0, NULL),
(2892, 0, 0, 1, 16, 0, 0, NULL),
(2893, 0, 0, 1, 16, 0, 0, NULL),
(2894, 0, 0, 1, 16, 0, 0, NULL),
(2906, 0, 0, 1, 16, 0, 0, NULL),
(2907, 0, 0, 1, 16, 0, 0, NULL),
(2923, 0, 0, 1, 16, 0, 0, NULL),
(2924, 0, 0, 1, 16, 0, 0, NULL),
(2925, 0, 0, 1, 16, 0, 0, NULL),
(2927, 0, 0, 1, 16, 0, 0, NULL),
(2928, 0, 0, 1, 16, 0, 0, NULL),
(2929, 0, 0, 1, 16, 0, 0, NULL),
(2949, 0, 0, 1, 16, 0, 0, NULL),
(2950, 0, 0, 1, 16, 0, 0, NULL),
(2951, 0, 0, 1, 16, 0, 0, NULL),
(2952, 0, 0, 1, 16, 0, 0, NULL),
(2953, 0, 0, 1, 16, 0, 0, NULL),
(2954, 0, 0, 1, 16, 0, 0, NULL),
(2955, 0, 0, 1, 16, 0, 0, NULL),
(2956, 0, 0, 1, 16, 0, 0, NULL),
(2957, 0, 0, 1, 16, 0, 0, NULL),
(2958, 0, 0, 1, 16, 0, 0, NULL),
(2959, 0, 0, 1, 16, 0, 0, NULL),
(2960, 0, 0, 1, 16, 0, 0, NULL),
(2961, 0, 0, 1, 16, 0, 0, NULL),
(2962, 0, 0, 1, 16, 0, 0, NULL),
(2963, 0, 0, 1, 16, 0, 0, NULL),
(2964, 0, 0, 1, 16, 0, 0, NULL),
(2965, 0, 0, 1, 16, 0, 0, NULL),
(2966, 0, 0, 1, 16, 0, 0, NULL),
(2967, 0, 0, 1, 16, 0, 0, NULL),
(2968, 0, 0, 1, 16, 0, 0, NULL),
(2969, 0, 0, 1, 16, 0, 0, NULL),
(2970, 0, 0, 1, 16, 0, 0, NULL),
(2971, 0, 0, 1, 16, 0, 0, NULL),
(2972, 0, 0, 1, 16, 0, 0, NULL),
(2973, 0, 0, 1, 16, 0, 0, NULL),
(2974, 0, 0, 1, 16, 0, 0, NULL),
(2975, 0, 0, 1, 16, 0, 0, NULL),
(2976, 0, 0, 1, 16, 0, 0, NULL),
(2977, 0, 0, 1, 16, 0, 0, NULL),
(2979, 0, 0, 1, 16, 0, 0, NULL),
(2990, 0, 0, 1, 16, 0, 0, NULL),
(3035, 0, 0, 1, 16, 0, 0, NULL),
(3083, 0, 0, 1, 16, 0, 0, NULL),
(3084, 0, 0, 1, 16, 0, 0, NULL),
(3098, 0, 0, 1, 16, 0, 0, NULL),
(3099, 0, 0, 1, 16, 0, 0, NULL),
(3101, 0, 0, 1, 16, 0, 0, NULL),
(3102, 0, 0, 1, 16, 0, 0, NULL),
(3103, 0, 0, 1, 16, 0, 0, NULL),
(3104, 0, 0, 1, 16, 0, 0, NULL),
(3105, 0, 0, 1, 16, 0, 0, NULL),
(3106, 0, 0, 1, 16, 0, 0, NULL),
(3107, 0, 0, 1, 16, 0, 0, NULL),
(3108, 0, 0, 1, 16, 0, 0, NULL),
(3110, 0, 0, 1, 16, 0, 0, NULL),
(3111, 0, 0, 1, 16, 0, 0, NULL),
(3112, 0, 0, 1, 16, 0, 0, NULL),
(3113, 0, 0, 1, 16, 0, 0, NULL),
(3114, 0, 0, 1, 16, 0, 0, NULL),
(3115, 0, 0, 1, 16, 0, 0, NULL),
(3116, 0, 0, 1, 16, 0, 0, NULL),
(3117, 0, 0, 1, 16, 0, 0, NULL),
(3118, 0, 0, 1, 16, 0, 0, NULL),
(3119, 0, 0, 1, 16, 0, 0, NULL),
(3120, 0, 0, 1, 16, 0, 0, NULL),
(3121, 0, 0, 1, 16, 0, 0, NULL),
(3122, 0, 0, 1, 16, 0, 0, NULL),
(3123, 0, 0, 1, 16, 0, 0, NULL),
(3124, 0, 0, 1, 16, 0, 0, NULL),
(3125, 0, 0, 1, 16, 0, 0, NULL),
(3126, 0, 0, 1, 16, 0, 0, NULL),
(3128, 0, 0, 1, 16, 0, 0, NULL),
(3129, 0, 0, 1, 16, 0, 0, NULL),
(3130, 0, 0, 1, 16, 0, 0, NULL),
(3131, 0, 0, 1, 16, 0, 0, NULL),
(3141, 0, 0, 1, 16, 0, 0, NULL),
(3195, 0, 0, 1, 16, 0, 0, NULL),
(3196, 0, 0, 1, 16, 0, 0, NULL),
(3199, 0, 0, 1, 16, 0, 0, NULL),
(3206, 0, 0, 1, 16, 0, 0, NULL),
(3207, 0, 0, 1, 16, 0, 0, NULL),
(3226, 0, 0, 1, 16, 0, 0, NULL),
(3228, 0, 0, 1, 16, 0, 0, NULL),
(3231, 0, 0, 1, 16, 0, 0, NULL),
(3232, 0, 0, 1, 16, 0, 0, NULL),
(3236, 0, 0, 1, 16, 0, 0, NULL),
(3238, 0, 0, 1, 16, 0, 0, NULL),
(3239, 0, 0, 1, 16, 0, 0, NULL),
(3240, 0, 0, 1, 16, 0, 0, NULL),
(3242, 0, 0, 1, 16, 0, 0, NULL),
(3244, 0, 0, 1, 16, 0, 0, NULL),
(3245, 0, 0, 1, 16, 0, 0, NULL),
(3247, 0, 0, 1, 16, 0, 0, NULL),
(3249, 0, 0, 1, 16, 0, 0, NULL),
(3250, 0, 0, 1, 16, 0, 0, NULL),
(3251, 0, 0, 1, 16, 0, 0, NULL),
(3252, 0, 0, 1, 16, 0, 0, NULL),
(3254, 0, 0, 1, 16, 0, 0, NULL),
(3256, 0, 0, 1, 16, 0, 0, NULL),
(3258, 0, 0, 1, 16, 0, 0, NULL),
(3260, 0, 0, 1, 16, 0, 0, NULL),
(3261, 0, 0, 1, 16, 0, 0, NULL),
(3263, 0, 0, 1, 16, 0, 0, NULL),
(3265, 0, 0, 1, 16, 0, 0, NULL),
(3267, 0, 0, 1, 16, 0, 0, NULL),
(3268, 0, 0, 1, 16, 0, 0, NULL),
(3269, 0, 0, 1, 16, 0, 0, '12544'),
(3271, 0, 0, 1, 16, 0, 0, NULL),
(3272, 0, 0, 1, 16, 0, 0, NULL),
(3273, 0, 0, 1, 16, 0, 0, NULL),
(3274, 0, 0, 1, 16, 0, 0, NULL),
(3275, 0, 0, 1, 16, 0, 0, NULL),
(3276, 0, 0, 1, 16, 0, 0, NULL),
(3277, 0, 0, 1, 16, 0, 0, NULL),
(3278, 0, 0, 1, 16, 0, 0, NULL),
(3279, 0, 131072, 1, 16, 0, 0, '30831'),
(3280, 0, 0, 1, 16, 0, 0, NULL),
(3282, 0, 0, 1, 16, 0, 0, NULL),
(3283, 0, 0, 1, 16, 0, 0, NULL),
(3284, 0, 0, 1, 16, 0, 0, NULL),
(3285, 0, 0, 1, 16, 0, 0, NULL),
(3286, 0, 0, 1, 16, 0, 0, NULL),
(3296, 0, 0, 1, 16, 0, 0, NULL),
(3297, 0, 0, 1, 16, 0, 0, NULL),
(3375, 0, 0, 1, 16, 0, 0, NULL),
(3376, 0, 0, 1, 16, 0, 0, NULL),
(3377, 0, 0, 1, 16, 0, 0, NULL),
(3379, 0, 0, 1, 16, 0, 0, NULL),
(3380, 0, 0, 1, 16, 0, 0, NULL),
(3381, 0, 0, 1, 16, 0, 0, NULL),
(3382, 0, 0, 1, 16, 0, 0, NULL),
(3383, 0, 0, 1, 16, 0, 0, NULL),
(3384, 0, 0, 1, 16, 0, 0, NULL),
(3385, 0, 0, 1, 16, 0, 0, NULL),
(3386, 0, 0, 1, 16, 0, 0, NULL),
(3397, 0, 0, 1, 16, 0, 0, NULL),
(3424, 0, 0, 1, 16, 0, 0, NULL),
(3426, 0, 0, 1, 16, 0, 0, NULL),
(3444, 0, 0, 1, 16, 0, 0, NULL),
(3456, 0, 0, 1, 16, 0, 0, NULL),
(3457, 0, 131072, 1, 16, 0, 0, '30831'),
(3458, 0, 0, 1, 16, 0, 0, NULL),
(3459, 0, 0, 1, 16, 0, 0, NULL),
(3461, 0, 0, 1, 16, 0, 0, NULL),
(3463, 0, 0, 1, 16, 0, 0, NULL),
(3466, 0, 0, 1, 16, 0, 0, NULL),
(3502, 0, 0, 1, 16, 0, 0, NULL),
(3566, 0, 0, 1, 16, 0, 0, NULL),
(3630, 0, 0, 1, 16, 0, 0, NULL),
(3631, 0, 0, 1, 16, 0, 0, NULL),
(3632, 0, 0, 1, 16, 0, 0, NULL),
(3633, 0, 0, 1, 16, 0, 0, NULL),
(3634, 0, 131072, 1, 16, 0, 0, '30831'),
(3638, 0, 0, 1, 16, 0, 0, NULL),
(3641, 0, 0, 1, 16, 0, 0, NULL),
(3711, 0, 0, 1, 16, 0, 0, NULL),
(3712, 0, 0, 1, 16, 0, 0, NULL),
(3713, 0, 0, 1, 16, 0, 0, NULL),
(3715, 0, 0, 1, 16, 0, 0, NULL),
(3717, 0, 0, 1, 16, 0, 0, NULL),
(3721, 0, 0, 1, 16, 0, 0, NULL),
(3722, 0, 0, 1, 0, 0, 0, '3417'),
(3725, 0, 0, 1, 16, 0, 0, NULL),
(3728, 0, 0, 1, 16, 0, 0, NULL),
(3730, 0, 0, 1, 16, 0, 0, NULL),
(3732, 0, 0, 1, 16, 0, 0, NULL),
(3733, 0, 0, 1, 16, 0, 0, NULL),
(3734, 0, 0, 1, 16, 0, 0, NULL),
(3737, 0, 0, 1, 16, 0, 0, '7165'),
(3739, 0, 0, 1, 16, 0, 0, NULL),
(3740, 0, 0, 1, 16, 0, 0, NULL),
(3742, 0, 0, 1, 16, 0, 0, NULL),
(3743, 0, 0, 1, 16, 0, 0, NULL),
(3745, 0, 0, 1, 16, 0, 0, NULL),
(3746, 0, 0, 1, 16, 0, 0, NULL),
(3748, 0, 0, 1, 16, 0, 0, NULL),
(3749, 0, 0, 1, 16, 0, 0, '7165'),
(3750, 0, 0, 1, 16, 0, 0, NULL),
(3752, 0, 0, 1, 16, 0, 0, NULL),
(3754, 0, 0, 1, 16, 0, 0, NULL),
(3755, 0, 0, 1, 16, 0, 0, NULL),
(3757, 0, 0, 1, 16, 0, 0, NULL),
(3758, 0, 0, 1, 16, 0, 0, NULL),
(3759, 0, 0, 1, 16, 0, 0, NULL),
(3762, 0, 0, 1, 16, 0, 0, NULL),
(3765, 0, 0, 1, 16, 0, 0, NULL),
(3767, 0, 0, 1, 16, 0, 0, NULL),
(3770, 0, 131072, 1, 16, 0, 0, '30831'),
(3771, 0, 0, 1, 16, 0, 0, NULL),
(3772, 0, 0, 1, 16, 0, 0, NULL),
(3774, 0, 0, 1, 16, 0, 0, NULL),
(3780, 0, 0, 1, 16, 0, 0, NULL),
(3781, 0, 0, 1, 16, 0, 0, NULL),
(3782, 0, 0, 1, 16, 0, 0, NULL),
(3783, 0, 0, 1, 16, 0, 0, NULL),
(3784, 0, 0, 1, 16, 0, 0, NULL),
(3789, 0, 0, 1, 16, 0, 0, NULL),
(3791, 0, 0, 1, 16, 0, 0, NULL),
(3801, 0, 0, 1, 16, 0, 0, NULL),
(3803, 0, 0, 1, 16, 0, 0, NULL),
(3804, 0, 0, 1, 16, 0, 0, NULL),
(3806, 0, 0, 1, 16, 0, 0, NULL),
(3807, 0, 0, 1, 16, 0, 0, NULL),
(3808, 0, 0, 1, 16, 0, 0, NULL),
(3809, 0, 0, 1, 16, 0, 0, NULL),
(3810, 0, 0, 1, 16, 0, 0, NULL),
(3811, 0, 0, 1, 16, 0, 0, NULL),
(3812, 0, 0, 1, 16, 0, 0, NULL),
(3814, 0, 0, 1, 16, 0, 0, NULL),
(3815, 0, 0, 1, 16, 0, 0, NULL),
(3816, 0, 0, 1, 16, 0, 0, NULL),
(3817, 0, 0, 1, 16, 0, 0, NULL),
(3818, 0, 0, 1, 16, 0, 0, NULL),
(3819, 0, 0, 1, 16, 0, 0, NULL),
(3820, 0, 0, 1, 16, 0, 0, NULL),
(3821, 0, 0, 1, 16, 0, 0, NULL),
(3823, 0, 0, 1, 16, 0, 0, NULL),
(3824, 0, 0, 1, 16, 0, 0, NULL),
(3825, 0, 0, 1, 16, 0, 0, NULL),
(3833, 0, 0, 1, 16, 0, 0, NULL),
(3834, 0, 0, 1, 16, 0, 0, NULL),
(3851, 0, 0, 1, 16, 0, 0, '12544'),
(3853, 0, 0, 1, 16, 0, 0, NULL),
(3855, 0, 0, 1, 16, 0, 0, NULL),
(3857, 0, 0, 1, 16, 0, 0, NULL),
(3859, 0, 0, 1, 16, 0, 0, NULL),
(3861, 0, 0, 1, 16, 0, 0, NULL),
(3863, 0, 0, 1, 16, 0, 0, NULL),
(3864, 0, 0, 1, 16, 0, 0, NULL),
(3875, 0, 0, 1, 16, 0, 0, NULL),
(3877, 0, 0, 1, 16, 0, 0, NULL),
(3917, 0, 0, 1, 16, 0, 0, NULL),
(3919, 0, 0, 1, 16, 0, 0, NULL),
(3922, 0, 0, 1, 16, 0, 0, NULL),
(3923, 0, 0, 1, 16, 0, 0, NULL),
(3924, 0, 0, 1, 16, 0, 0, NULL),
(3925, 0, 0, 1, 16, 0, 0, NULL),
(3926, 0, 0, 1, 16, 0, 0, NULL),
(3928, 0, 0, 1, 16, 0, 0, NULL),
(3932, 0, 0, 1, 16, 0, 0, NULL),
(3944, 0, 0, 1, 16, 0, 0, NULL),
(3988, 0, 0, 1, 16, 0, 0, NULL),
(3989, 0, 0, 1, 16, 0, 0, NULL),
(3991, 0, 0, 1, 16, 0, 0, NULL),
(3992, 0, 0, 1, 16, 0, 0, NULL),
(3993, 0, 0, 1, 16, 0, 0, NULL),
(4003, 0, 0, 1, 16, 0, 0, NULL),
(4004, 0, 0, 1, 16, 0, 0, NULL),
(4005, 0, 0, 1, 16, 0, 0, NULL),
(4006, 0, 0, 1, 16, 0, 0, NULL),
(4007, 0, 0, 1, 16, 0, 0, NULL),
(4008, 0, 0, 1, 16, 0, 0, NULL),
(4009, 0, 0, 1, 16, 0, 0, NULL),
(4011, 0, 0, 1, 16, 0, 0, NULL),
(4013, 0, 0, 1, 16, 0, 0, NULL),
(4014, 0, 0, 1, 16, 0, 0, NULL),
(4015, 0, 0, 1, 16, 0, 0, NULL),
(4016, 0, 0, 1, 16, 0, 0, NULL),
(4018, 0, 0, 1, 16, 0, 0, NULL),
(4019, 0, 0, 1, 16, 0, 0, NULL),
(4020, 0, 0, 1, 16, 0, 0, NULL),
(4021, 0, 0, 1, 16, 0, 0, NULL),
(4022, 0, 0, 1, 16, 0, 0, NULL),
(4023, 0, 0, 1, 16, 0, 0, NULL),
(4024, 0, 0, 1, 16, 0, 0, NULL),
(4025, 0, 0, 1, 16, 0, 0, NULL),
(4026, 0, 0, 1, 16, 0, 0, NULL),
(4027, 0, 0, 1, 16, 0, 0, NULL),
(4028, 0, 0, 1, 16, 0, 0, NULL),
(4029, 0, 0, 1, 16, 0, 0, NULL),
(4031, 0, 0, 1, 16, 0, 0, NULL),
(4032, 0, 0, 1, 16, 0, 0, NULL),
(4034, 0, 0, 1, 16, 0, 0, NULL),
(4036, 0, 0, 1, 16, 0, 0, NULL),
(4037, 0, 0, 1, 16, 0, 0, NULL),
(4038, 0, 0, 1, 16, 0, 0, NULL),
(4040, 0, 0, 1, 16, 0, 0, NULL),
(4041, 0, 0, 1, 16, 0, 0, NULL),
(4042, 0, 0, 1, 16, 0, 0, NULL),
(4044, 0, 0, 1, 16, 0, 0, NULL),
(4050, 0, 0, 1, 16, 0, 0, '7090'),
(4051, 0, 0, 1, 16, 0, 0, NULL),
(4053, 0, 0, 1, 16, 0, 0, NULL),
(4054, 0, 0, 1, 16, 0, 0, NULL),
(4056, 0, 0, 1, 16, 0, 0, NULL),
(4057, 0, 0, 1, 16, 0, 0, NULL),
(4062, 0, 0, 1, 16, 0, 0, NULL),
(4064, 0, 0, 1, 16, 0, 0, NULL),
(4065, 0, 0, 1, 16, 0, 0, NULL),
(4067, 0, 0, 1, 16, 0, 0, NULL),
(4070, 0, 0, 1, 16, 0, 0, NULL),
(4072, 0, 1, 1, 16, 0, 0, NULL),
(4093, 0, 0, 1, 16, 0, 0, NULL),
(4094, 0, 0, 1, 16, 0, 0, NULL),
(4096, 0, 0, 1, 16, 0, 0, NULL),
(4097, 0, 0, 1, 16, 0, 0, NULL),
(4099, 0, 0, 1, 16, 0, 0, NULL),
(4100, 0, 0, 1, 16, 0, 0, NULL),
(4101, 0, 0, 1, 16, 0, 0, NULL),
(4104, 0, 0, 1, 16, 0, 0, NULL),
(4109, 0, 0, 1, 16, 0, 0, NULL),
(4110, 0, 0, 1, 16, 0, 0, NULL),
(4111, 0, 0, 1, 16, 0, 0, NULL),
(4113, 0, 0, 1, 0, 0, 0, NULL),
(4117, 0, 0, 1, 16, 0, 0, NULL),
(4118, 0, 0, 1, 16, 0, 0, NULL),
(4119, 0, 0, 1, 16, 0, 0, NULL),
(4120, 0, 0, 1, 16, 0, 0, NULL),
(4124, 0, 0, 1, 16, 0, 0, NULL),
(4126, 0, 131072, 1, 16, 0, 0, '30831'),
(4128, 0, 0, 1, 16, 0, 0, NULL),
(4129, 0, 0, 1, 16, 0, 0, NULL),
(4130, 0, 0, 1, 16, 0, 0, NULL),
(4133, 0, 0, 1, 16, 0, 0, NULL),
(4139, 0, 0, 1, 16, 0, 0, NULL),
(4140, 0, 0, 1, 16, 0, 0, NULL),
(4142, 0, 0, 1, 16, 0, 0, NULL),
(4143, 0, 0, 1, 16, 0, 0, NULL),
(4144, 0, 0, 1, 16, 0, 0, NULL),
(4147, 0, 0, 1, 16, 0, 0, NULL),
(4150, 0, 0, 1, 16, 0, 0, NULL),
(4151, 0, 0, 1, 16, 0, 0, NULL),
(4154, 0, 0, 1, 16, 0, 0, NULL),
(4158, 0, 0, 1, 16, 0, 0, NULL),
(4166, 0, 0, 1, 16, 0, 0, NULL),
(4248, 0, 0, 1, 16, 0, 0, NULL),
(4249, 0, 0, 1, 16, 0, 0, NULL),
(4250, 0, 0, 1, 16, 0, 0, NULL),
(4260, 0, 0, 1, 16, 0, 0, NULL),
(4280, 0, 0, 1, 16, 0, 0, NULL),
(4281, 0, 0, 1, 16, 0, 0, NULL),
(4282, 0, 0, 1, 16, 0, 0, NULL),
(4284, 0, 0, 1, 16, 0, 0, NULL),
(4285, 0, 0, 1, 16, 0, 0, NULL),
(4316, 0, 0, 1, 16, 0, 0, NULL),
(4323, 0, 0, 1, 16, 0, 0, NULL),
(4324, 0, 0, 1, 16, 0, 0, NULL),
(4341, 0, 0, 1, 16, 0, 0, NULL),
(4343, 0, 0, 1, 16, 0, 0, NULL),
(4344, 0, 0, 1, 16, 0, 0, NULL),
(4345, 0, 0, 1, 16, 0, 0, NULL),
(4346, 0, 0, 1, 16, 0, 0, NULL),
(4347, 0, 0, 1, 16, 0, 0, NULL),
(4348, 0, 0, 1, 16, 0, 0, NULL),
(4351, 0, 0, 1, 16, 0, 0, NULL),
(4352, 0, 0, 1, 16, 0, 0, NULL),
(4356, 0, 0, 1, 16, 0, 0, NULL),
(4357, 0, 0, 1, 16, 0, 0, NULL),
(4359, 0, 0, 1, 16, 0, 0, NULL),
(4361, 0, 0, 1, 16, 0, 0, NULL),
(4362, 0, 0, 1, 16, 0, 0, NULL),
(4363, 0, 0, 1, 16, 0, 0, NULL),
(4364, 0, 0, 1, 16, 0, 0, NULL),
(4366, 0, 0, 1, 16, 0, 0, NULL),
(4368, 0, 0, 1, 16, 0, 0, NULL),
(4370, 0, 0, 1, 16, 0, 0, NULL),
(4371, 0, 0, 1, 16, 0, 0, NULL),
(4374, 0, 0, 1, 16, 0, 0, NULL),
(4376, 0, 0, 1, 16, 0, 0, NULL),
(4378, 0, 0, 1, 16, 0, 0, NULL),
(4379, 0, 0, 1, 16, 0, 0, NULL),
(4382, 0, 0, 1, 16, 0, 0, NULL),
(4385, 0, 0, 1, 16, 0, 0, NULL),
(4387, 0, 0, 1, 16, 0, 0, NULL),
(4388, 0, 0, 1, 16, 0, 0, NULL),
(4389, 0, 0, 1, 16, 0, 0, NULL),
(4390, 0, 0, 1, 16, 0, 0, NULL),
(4393, 0, 0, 1, 16, 0, 0, NULL),
(4394, 0, 0, 1, 16, 0, 0, NULL),
(4401, 0, 0, 1, 16, 0, 0, NULL),
(4403, 0, 0, 1, 16, 0, 0, NULL),
(4404, 0, 0, 1, 16, 0, 0, NULL),
(4412, 0, 0, 1, 16, 0, 0, NULL),
(4414, 0, 0, 1, 16, 0, 0, NULL),
(4415, 0, 0, 1, 16, 0, 0, NULL),
(4429, 0, 0, 1, 16, 0, 0, NULL),
(4430, 0, 0, 1, 16, 0, 0, NULL),
(4457, 0, 0, 1, 16, 0, 0, NULL),
(4458, 0, 0, 1, 16, 0, 0, NULL),
(4459, 0, 0, 1, 16, 0, 0, NULL),
(4460, 0, 0, 1, 16, 0, 0, '12544'),
(4461, 0, 0, 1, 16, 0, 0, NULL),
(4462, 0, 0, 1, 16, 0, 0, NULL),
(4463, 0, 0, 1, 16, 0, 0, NULL),
(4464, 0, 0, 1, 16, 0, 0, NULL),
(4465, 0, 0, 1, 16, 0, 0, NULL),
(4466, 0, 0, 1, 16, 0, 0, NULL),
(4467, 0, 0, 1, 16, 0, 0, NULL),
(4468, 0, 0, 1, 16, 0, 0, NULL),
(4469, 0, 0, 1, 16, 0, 0, NULL),
(4472, 0, 0, 1, 16, 0, 0, NULL),
(4474, 0, 0, 1, 16, 0, 0, NULL),
(4475, 0, 0, 1, 16, 0, 0, NULL),
(4493, 0, 0, 1, 16, 0, 0, NULL),
(4494, 0, 0, 1, 16, 0, 0, NULL),
(4505, 0, 0, 1, 16, 0, 0, NULL),
(4506, 0, 0, 1, 16, 0, 0, NULL),
(4624, 0, 0, 1, 16, 0, 0, NULL),
(4632, 0, 0, 1, 16, 0, 0, NULL),
(4633, 0, 0, 1, 16, 0, 0, NULL),
(4634, 0, 0, 1, 16, 0, 0, NULL),
(4635, 0, 0, 1, 16, 0, 0, NULL),
(4636, 0, 0, 1, 16, 0, 0, '7165'),
(4637, 0, 0, 1, 16, 0, 0, NULL),
(4638, 0, 0, 1, 16, 0, 0, NULL),
(4639, 0, 0, 1, 16, 0, 0, NULL),
(4640, 0, 0, 1, 16, 0, 0, NULL),
(4641, 0, 0, 1, 16, 0, 0, NULL),
(4643, 0, 0, 1, 16, 0, 0, NULL),
(4644, 0, 0, 1, 16, 0, 0, NULL),
(4645, 0, 0, 1, 16, 0, 0, NULL),
(4646, 0, 0, 1, 16, 0, 0, NULL),
(4647, 0, 0, 1, 16, 0, 0, NULL),
(4648, 0, 0, 1, 16, 0, 0, NULL),
(4649, 0, 0, 1, 16, 0, 0, NULL),
(4651, 0, 0, 1, 16, 0, 0, NULL),
(4652, 0, 0, 1, 16, 0, 0, NULL),
(4653, 0, 0, 1, 16, 0, 0, NULL),
(4654, 0, 0, 1, 16, 0, 0, NULL),
(4655, 0, 0, 1, 16, 0, 0, NULL),
(4656, 0, 0, 1, 16, 0, 0, NULL),
(4657, 0, 0, 1, 16, 0, 0, NULL),
(4658, 0, 0, 1, 16, 0, 0, NULL),
(4659, 0, 0, 1, 16, 0, 0, NULL),
(4661, 0, 0, 1, 16, 0, 0, NULL),
(4662, 0, 0, 1, 16, 0, 0, NULL),
(4664, 0, 0, 1, 16, 0, 0, NULL),
(4666, 0, 0, 1, 16, 0, 0, NULL),
(4667, 0, 0, 1, 16, 0, 0, NULL),
(4668, 0, 0, 1, 16, 0, 0, NULL),
(4670, 0, 0, 1, 16, 0, 0, NULL),
(4671, 0, 0, 1, 16, 0, 0, NULL),
(4672, 0, 0, 1, 16, 0, 0, NULL),
(4673, 0, 0, 1, 16, 0, 0, NULL),
(4674, 0, 0, 1, 16, 0, 0, NULL),
(4675, 0, 0, 1, 16, 0, 0, NULL),
(4676, 0, 0, 1, 16, 0, 0, NULL),
(4677, 0, 0, 1, 16, 0, 0, NULL),
(4678, 0, 0, 1, 16, 0, 0, NULL),
(4679, 0, 0, 1, 16, 0, 0, NULL),
(4680, 0, 0, 1, 16, 0, 0, NULL),
(4681, 0, 0, 1, 16, 0, 0, NULL),
(4682, 0, 0, 1, 16, 0, 0, NULL),
(4684, 0, 0, 1, 16, 0, 0, NULL),
(4685, 0, 0, 1, 16, 0, 0, NULL),
(4688, 0, 0, 1, 16, 0, 0, NULL),
(4689, 0, 0, 1, 16, 0, 0, NULL),
(4690, 0, 0, 1, 16, 0, 0, NULL),
(4692, 0, 0, 1, 16, 0, 0, NULL),
(4693, 0, 0, 1, 16, 0, 0, NULL),
(4694, 0, 0, 1, 16, 0, 0, NULL),
(4695, 0, 0, 1, 16, 0, 0, NULL),
(4696, 0, 0, 1, 16, 0, 0, NULL),
(4697, 0, 0, 1, 16, 0, 0, NULL),
(4699, 0, 0, 1, 16, 0, 0, NULL),
(4700, 0, 0, 1, 16, 0, 0, NULL),
(4701, 0, 0, 1, 16, 0, 0, NULL),
(4702, 0, 0, 1, 16, 0, 0, NULL),
(4705, 0, 0, 1, 16, 0, 0, NULL),
(4711, 0, 0, 1, 16, 0, 0, NULL),
(4712, 0, 0, 1, 16, 0, 0, NULL),
(4714, 0, 0, 1, 16, 0, 0, NULL),
(4715, 0, 0, 1, 16, 0, 0, NULL),
(4716, 0, 0, 1, 16, 0, 0, NULL),
(4718, 0, 0, 1, 16, 0, 0, NULL),
(4719, 0, 0, 1, 16, 0, 0, NULL),
(4726, 0, 0, 1, 16, 0, 0, NULL),
(4727, 0, 0, 1, 16, 0, 0, NULL),
(4728, 0, 0, 1, 16, 0, 0, NULL),
(4729, 0, 0, 1, 16, 0, 0, NULL),
(4788, 0, 0, 1, 16, 0, 0, NULL),
(4789, 0, 131072, 1, 16, 0, 0, '30831'),
(4802, 0, 0, 1, 16, 0, 0, NULL),
(4803, 0, 0, 1, 16, 0, 0, NULL),
(4845, 0, 0, 1, 16, 0, 0, NULL),
(4848, 0, 0, 1, 16, 0, 0, NULL),
(4849, 0, 0, 1, 16, 0, 0, NULL),
(4850, 0, 33554432, 1, 16, 0, 0, NULL),
(4851, 0, 0, 1, 16, 0, 0, NULL),
(4852, 0, 0, 1, 16, 0, 0, NULL),
(4853, 0, 0, 1, 16, 0, 0, NULL),
(4855, 0, 0, 1, 16, 0, 0, NULL),
(4856, 0, 0, 1, 16, 0, 0, NULL),
(4857, 0, 0, 1, 16, 0, 0, '10255'),
(4860, 0, 0, 1, 16, 0, 0, NULL),
(4861, 0, 0, 1, 16, 0, 0, NULL),
(4863, 0, 0, 1, 16, 0, 0, NULL),
(4872, 0, 0, 1, 16, 0, 0, NULL),
(4951, 0, 0, 1, 16, 0, 0, NULL),
(4952, 0, 0, 1, 16, 0, 0, NULL),
(4953, 0, 0, 1, 16, 0, 0, NULL),
(4979, 0, 0, 1, 16, 0, 0, NULL),
(5085, 0, 0, 1, 16, 0, 0, NULL),
(5184, 0, 0, 1, 16, 0, 0, NULL),
(5198, 0, 0, 1, 16, 0, 0, NULL),
(5224, 0, 0, 1, 16, 0, 0, NULL),
(5225, 0, 0, 1, 16, 0, 0, NULL),
(5229, 0, 0, 1, 16, 0, 0, NULL),
(5232, 0, 0, 1, 16, 0, 0, NULL),
(5234, 0, 0, 1, 16, 0, 0, NULL),
(5235, 0, 0, 1, 16, 0, 0, NULL),
(5236, 0, 0, 1, 16, 0, 0, NULL),
(5237, 0, 0, 1, 16, 0, 0, NULL),
(5238, 0, 0, 1, 16, 0, 0, NULL),
(5239, 0, 0, 1, 16, 0, 0, NULL),
(5240, 0, 0, 1, 16, 0, 0, NULL),
(5241, 0, 0, 1, 16, 0, 0, NULL),
(5244, 0, 0, 1, 16, 0, 0, NULL),
(5245, 0, 0, 1, 16, 0, 0, NULL),
(5246, 0, 0, 1, 16, 0, 0, NULL),
(5247, 0, 0, 1, 16, 0, 0, NULL),
(5249, 0, 0, 1, 16, 0, 0, NULL),
(5251, 0, 0, 1, 16, 0, 0, NULL),
(5253, 0, 0, 1, 16, 0, 0, NULL),
(5254, 0, 0, 1, 16, 0, 0, NULL),
(5255, 0, 0, 1, 16, 0, 0, NULL),
(5258, 0, 0, 1, 16, 0, 0, NULL),
(5260, 0, 0, 1, 16, 0, 0, NULL),
(5262, 0, 0, 1, 16, 0, 0, NULL),
(5268, 0, 0, 1, 16, 0, 0, NULL),
(5272, 0, 0, 1, 16, 0, 0, NULL),
(5274, 0, 0, 1, 16, 0, 0, NULL),
(5276, 0, 0, 1, 16, 0, 0, NULL),
(5278, 0, 0, 1, 16, 0, 0, NULL),
(5286, 0, 0, 1, 16, 0, 0, NULL),
(5287, 0, 0, 1, 16, 0, 0, NULL),
(5288, 0, 0, 1, 16, 0, 0, NULL),
(5292, 0, 0, 1, 16, 0, 0, NULL),
(5293, 0, 0, 1, 16, 0, 0, NULL),
(5295, 0, 0, 1, 16, 0, 0, NULL),
(5296, 0, 0, 1, 16, 0, 0, NULL),
(5297, 0, 0, 1, 16, 0, 0, NULL),
(5299, 0, 0, 1, 16, 0, 0, NULL),
(5300, 0, 0, 1, 16, 0, 0, NULL),
(5304, 0, 0, 1, 16, 0, 0, NULL),
(5305, 0, 0, 1, 16, 0, 0, NULL),
(5306, 0, 0, 1, 16, 0, 0, NULL),
(5307, 0, 0, 1, 16, 0, 0, NULL),
(5308, 0, 0, 1, 16, 0, 0, NULL),
(5317, 0, 0, 1, 16, 0, 0, NULL),
(5319, 0, 0, 1, 16, 0, 0, NULL),
(5320, 0, 0, 1, 16, 0, 0, NULL),
(5327, 0, 0, 1, 16, 0, 0, NULL),
(5332, 0, 0, 1, 16, 0, 0, NULL),
(5333, 0, 0, 1, 16, 0, 0, NULL),
(5334, 0, 0, 1, 16, 0, 0, NULL),
(5335, 0, 0, 1, 16, 0, 0, NULL),
(5336, 0, 0, 1, 16, 0, 0, NULL),
(5337, 0, 0, 1, 16, 0, 0, NULL),
(5357, 0, 0, 1, 16, 0, 0, NULL),
(5358, 0, 0, 1, 16, 0, 0, NULL),
(5359, 0, 0, 1, 16, 0, 0, NULL),
(5360, 0, 0, 1, 16, 0, 0, NULL),
(5361, 0, 0, 1, 16, 0, 0, NULL),
(5362, 0, 0, 1, 16, 0, 0, NULL),
(5363, 0, 0, 1, 16, 0, 0, NULL),
(5364, 0, 0, 1, 16, 0, 0, NULL),
(5366, 0, 0, 1, 16, 0, 0, NULL),
(5419, 0, 0, 1, 16, 0, 0, NULL),
(5420, 0, 0, 1, 16, 0, 0, NULL),
(5421, 0, 0, 1, 16, 0, 0, NULL),
(5422, 0, 0, 1, 16, 0, 0, NULL),
(5423, 0, 0, 1, 16, 0, 0, NULL),
(5424, 0, 0, 1, 16, 0, 0, NULL),
(5425, 0, 0, 1, 16, 0, 0, NULL),
(5426, 0, 0, 1, 16, 0, 0, NULL),
(5428, 0, 0, 1, 16, 0, 0, NULL),
(5429, 0, 0, 1, 16, 0, 0, NULL),
(5430, 0, 0, 1, 16, 0, 0, NULL),
(5431, 0, 0, 1, 16, 0, 0, NULL),
(5441, 0, 0, 1, 16, 0, 0, NULL),
(5450, 0, 0, 1, 16, 0, 0, NULL),
(5451, 0, 0, 1, 16, 0, 0, NULL),
(5452, 0, 0, 1, 16, 0, 0, NULL),
(5453, 0, 0, 1, 16, 0, 0, NULL),
(5454, 0, 0, 1, 16, 0, 0, NULL),
(5455, 0, 0, 1, 16, 0, 0, NULL),
(5456, 0, 0, 1, 16, 0, 0, NULL),
(5457, 0, 0, 1, 16, 0, 0, NULL),
(5458, 0, 0, 1, 16, 0, 0, NULL),
(5459, 0, 0, 1, 16, 0, 0, NULL),
(5460, 0, 0, 1, 16, 0, 0, NULL),
(5461, 0, 0, 1, 16, 0, 0, NULL),
(5462, 0, 0, 1, 16, 0, 0, NULL),
(5465, 0, 0, 1, 16, 0, 0, NULL),
(5466, 0, 0, 1, 16, 0, 0, NULL),
(5469, 0, 0, 1, 16, 0, 0, NULL),
(5472, 0, 0, 1, 16, 0, 0, NULL),
(5473, 0, 0, 1, 16, 0, 0, NULL),
(5474, 0, 0, 1, 16, 0, 0, NULL),
(5475, 0, 0, 1, 16, 0, 0, NULL),
(5481, 0, 0, 1, 16, 0, 0, NULL),
(5485, 0, 0, 1, 16, 0, 0, NULL),
(5490, 0, 0, 1, 16, 0, 0, NULL),
(5523, 0, 0, 1, 16, 0, 0, NULL),
(5615, 0, 131072, 1, 16, 0, 0, '30831'),
(5616, 0, 0, 1, 16, 0, 0, NULL),
(5617, 0, 0, 1, 16, 0, 0, NULL),
(5618, 0, 0, 1, 16, 0, 0, NULL),
(5623, 0, 0, 1, 16, 0, 0, NULL),
(5645, 0, 0, 1, 16, 0, 0, NULL),
(5646, 0, 0, 1, 16, 0, 0, NULL),
(5647, 0, 0, 1, 16, 0, 0, NULL),
(5652, 0, 0, 1, 16, 0, 0, NULL),
(5680, 0, 0, 1, 16, 0, 0, NULL),
(5735, 0, 0, 1, 16, 0, 0, NULL),
(5806, 0, 0, 1, 16, 0, 0, NULL),
(5839, 0, 0, 1, 16, 0, 0, NULL),
(5840, 0, 0, 1, 16, 0, 0, NULL),
(5844, 0, 0, 1, 16, 0, 0, NULL),
(5846, 0, 0, 1, 16, 0, 0, NULL),
(5850, 0, 0, 1, 16, 0, 0, NULL),
(5852, 0, 0, 1, 16, 0, 0, NULL),
(5853, 0, 0, 1, 16, 0, 0, NULL),
(5854, 0, 0, 1, 16, 0, 0, NULL),
(5855, 0, 0, 1, 16, 0, 0, NULL),
(5856, 0, 0, 1, 16, 0, 0, NULL),
(5857, 0, 0, 1, 16, 0, 0, NULL),
(5858, 0, 0, 1, 16, 0, 0, NULL),
(5860, 0, 0, 1, 16, 0, 0, NULL),
(5897, 0, 0, 1, 16, 0, 0, NULL),
(5952, 0, 0, 1, 16, 0, 0, '18950'),
(5953, 0, 0, 1, 16, 0, 0, NULL),
(5974, 0, 0, 1, 16, 0, 0, NULL),
(5975, 0, 0, 1, 16, 0, 0, NULL),
(5976, 0, 0, 1, 16, 0, 0, NULL),
(5977, 0, 0, 1, 16, 0, 0, NULL),
(5978, 0, 0, 1, 16, 0, 0, NULL),
(5979, 0, 0, 1, 16, 0, 0, NULL),
(5982, 0, 0, 1, 16, 0, 0, NULL),
(5983, 0, 0, 1, 16, 0, 0, NULL),
(5984, 0, 0, 1, 16, 0, 0, NULL),
(5985, 0, 0, 1, 16, 0, 0, NULL),
(5988, 0, 0, 1, 16, 0, 0, NULL),
(5990, 0, 0, 1, 16, 0, 0, NULL),
(5991, 0, 0, 1, 16, 0, 0, NULL),
(5993, 0, 0, 1, 16, 0, 0, NULL),
(5997, 0, 0, 1, 16, 0, 0, NULL),
(5998, 0, 0, 1, 16, 0, 0, NULL),
(5999, 0, 0, 1, 16, 0, 0, NULL),
(6000, 0, 0, 1, 16, 0, 0, NULL),
(6001, 0, 0, 1, 16, 0, 0, NULL),
(6002, 0, 0, 1, 16, 0, 0, NULL),
(6003, 0, 0, 1, 16, 0, 0, NULL),
(6004, 0, 0, 1, 16, 0, 0, NULL),
(6005, 0, 0, 1, 16, 0, 0, NULL),
(6006, 0, 0, 1, 16, 0, 0, NULL),
(6007, 0, 0, 1, 16, 0, 0, NULL),
(6008, 0, 0, 1, 16, 0, 0, NULL),
(6009, 0, 0, 1, 16, 0, 0, NULL),
(6010, 0, 0, 1, 16, 0, 0, NULL),
(6011, 0, 0, 1, 16, 0, 0, NULL),
(6020, 0, 0, 1, 16, 0, 0, NULL),
(6033, 0, 0, 1, 16, 0, 0, NULL),
(6068, 0, 0, 1, 16, 0, 0, NULL),
(6073, 0, 0, 1, 16, 0, 0, NULL),
(6087, 0, 0, 1, 16, 0, 0, NULL),
(6115, 0, 0, 1, 16, 0, 0, NULL),
(6116, 0, 0, 1, 16, 0, 0, NULL),
(6125, 0, 0, 1, 16, 0, 0, NULL),
(6126, 0, 0, 1, 16, 0, 0, NULL),
(6127, 0, 0, 1, 16, 0, 0, NULL),
(6129, 0, 0, 1, 16, 0, 0, NULL),
(6130, 0, 0, 1, 16, 0, 0, NULL),
(6131, 0, 0, 1, 16, 0, 0, NULL),
(6132, 0, 0, 1, 16, 0, 0, NULL),
(6135, 0, 0, 1, 16, 0, 0, NULL),
(6136, 0, 0, 1, 16, 0, 0, NULL),
(6137, 0, 0, 1, 16, 0, 0, NULL),
(6139, 0, 0, 1, 16, 0, 0, NULL),
(6141, 0, 0, 1, 16, 0, 0, NULL),
(6143, 0, 0, 1, 16, 0, 0, NULL),
(6144, 0, 0, 1, 16, 0, 0, NULL),
(6146, 0, 0, 1, 16, 0, 0, NULL),
(6147, 0, 0, 1, 16, 0, 0, NULL),
(6148, 0, 0, 1, 16, 0, 0, NULL),
(6184, 0, 0, 1, 16, 0, 0, NULL),
(6185, 0, 0, 1, 16, 0, 0, NULL),
(6186, 0, 0, 1, 16, 0, 0, NULL),
(6187, 0, 0, 1, 16, 0, 0, NULL),
(6188, 0, 0, 1, 16, 0, 0, NULL),
(6189, 0, 0, 1, 16, 0, 0, NULL),
(6190, 0, 0, 1, 16, 0, 0, NULL),
(6193, 0, 0, 1, 16, 0, 0, NULL),
(6194, 0, 0, 1, 16, 0, 0, NULL),
(6195, 0, 0, 1, 16, 0, 0, NULL),
(6196, 0, 0, 1, 16, 0, 0, NULL),
(6198, 0, 0, 1, 16, 0, 0, NULL),
(6199, 0, 0, 1, 16, 0, 0, NULL),
(6200, 0, 0, 1, 16, 0, 0, NULL),
(6201, 0, 0, 1, 16, 0, 0, NULL),
(6202, 0, 0, 1, 16, 0, 0, NULL),
(6206, 0, 0, 1, 16, 0, 0, NULL),
(6207, 0, 0, 1, 16, 0, 0, NULL),
(6211, 0, 0, 1, 16, 0, 0, NULL),
(6212, 0, 0, 1, 16, 0, 0, NULL),
(6218, 0, 0, 1, 16, 0, 0, NULL),
(6219, 0, 0, 1, 16, 0, 0, NULL),
(6220, 0, 0, 1, 16, 0, 0, NULL),
(6223, 0, 0, 1, 16, 0, 0, NULL),
(6224, 0, 0, 1, 16, 0, 0, NULL),
(6225, 0, 0, 1, 16, 0, 0, NULL),
(6226, 0, 0, 1, 16, 0, 0, NULL),
(6230, 0, 0, 1, 16, 0, 0, NULL),
(6232, 0, 0, 1, 16, 0, 0, NULL),
(6233, 0, 0, 1, 16, 0, 0, NULL),
(6234, 0, 0, 1, 16, 0, 0, NULL),
(6249, 0, 0, 1, 16, 0, 0, NULL),
(6329, 0, 0, 1, 16, 0, 0, NULL),
(6347, 0, 0, 1, 16, 0, 0, NULL),
(6348, 0, 0, 1, 16, 0, 0, NULL),
(6349, 0, 0, 1, 16, 0, 0, NULL),
(6350, 0, 0, 1, 16, 0, 0, NULL),
(6351, 0, 0, 1, 16, 0, 0, NULL),
(6352, 0, 0, 1, 16, 0, 0, NULL),
(6369, 0, 0, 1, 16, 0, 0, NULL),
(6370, 0, 0, 1, 16, 0, 0, NULL),
(6371, 0, 0, 1, 16, 0, 0, NULL),
(6372, 0, 0, 1, 16, 0, 0, NULL),
(6375, 0, 0, 1, 16, 0, 0, NULL),
(6377, 0, 0, 1, 16, 0, 0, NULL),
(6378, 0, 0, 1, 16, 0, 0, NULL),
(6379, 0, 0, 1, 16, 0, 0, NULL),
(6380, 0, 0, 1, 16, 0, 0, NULL),
(6407, 0, 0, 1, 16, 0, 0, NULL),
(6500, 0, 0, 1, 16, 0, 0, NULL),
(6501, 0, 0, 1, 16, 0, 0, NULL),
(6502, 0, 0, 1, 16, 0, 0, NULL),
(6503, 0, 0, 1, 16, 0, 0, NULL),
(6504, 0, 0, 1, 16, 0, 0, NULL),
(6505, 0, 0, 1, 16, 0, 0, NULL),
(6506, 0, 0, 1, 16, 0, 0, NULL),
(6507, 0, 0, 1, 16, 0, 0, NULL),
(6508, 0, 0, 1, 16, 0, 0, NULL),
(6509, 0, 0, 1, 16, 0, 0, NULL),
(6510, 0, 0, 1, 16, 0, 0, NULL),
(6511, 0, 0, 1, 16, 0, 0, NULL),
(6512, 0, 0, 1, 16, 0, 0, NULL),
(6513, 0, 0, 1, 16, 0, 0, NULL),
(6514, 0, 0, 1, 16, 0, 0, NULL),
(6517, 0, 0, 1, 16, 0, 0, NULL),
(6518, 0, 0, 1, 16, 0, 0, NULL),
(6519, 0, 0, 1, 16, 0, 0, NULL),
(6520, 0, 0, 1, 16, 0, 0, NULL),
(6521, 0, 0, 1, 16, 0, 0, NULL),
(6523, 0, 0, 1, 16, 0, 0, NULL),
(6527, 0, 0, 1, 16, 0, 0, NULL),
(6551, 0, 0, 1, 16, 0, 0, NULL),
(6552, 0, 0, 1, 16, 0, 0, NULL),
(6553, 0, 0, 1, 16, 0, 0, NULL),
(6554, 0, 0, 1, 16, 0, 0, NULL),
(6555, 0, 0, 1, 16, 0, 0, NULL),
(6556, 0, 0, 1, 16, 0, 0, NULL),
(6557, 0, 0, 1, 16, 0, 0, NULL),
(6559, 0, 0, 1, 16, 0, 0, NULL),
(6560, 0, 0, 1, 16, 0, 0, NULL),
(6733, 0, 0, 1, 16, 0, 0, NULL),
(6766, 0, 0, 1, 16, 0, 0, NULL),
(6771, 0, 0, 1, 16, 0, 0, NULL),
(6789, 0, 0, 1, 16, 0, 0, NULL),
(7022, 0, 0, 1, 16, 0, 0, NULL),
(7025, 0, 0, 1, 16, 0, 0, NULL),
(7027, 0, 0, 1, 16, 0, 0, NULL),
(7029, 0, 0, 1, 16, 0, 0, NULL),
(7030, 0, 0, 1, 16, 0, 0, NULL),
(7031, 0, 0, 1, 16, 0, 0, NULL),
(7032, 0, 0, 1, 16, 0, 0, NULL),
(7033, 0, 0, 1, 16, 0, 0, NULL),
(7034, 0, 0, 1, 16, 0, 0, NULL),
(7035, 0, 0, 1, 16, 0, 0, NULL),
(7036, 0, 0, 1, 16, 0, 0, NULL),
(7037, 0, 0, 1, 16, 0, 0, NULL),
(7038, 0, 0, 1, 16, 0, 0, NULL),
(7039, 0, 0, 1, 16, 0, 0, NULL),
(7040, 0, 0, 1, 16, 0, 0, NULL),
(7041, 0, 0, 1, 16, 0, 0, NULL),
(7042, 0, 0, 1, 16, 0, 0, NULL),
(7043, 0, 0, 1, 16, 0, 0, NULL),
(7044, 0, 0, 1, 16, 0, 0, NULL),
(7045, 0, 0, 1, 16, 0, 0, NULL),
(7046, 0, 0, 1, 16, 0, 0, NULL),
(7047, 0, 0, 1, 16, 0, 0, NULL),
(7048, 0, 0, 1, 16, 0, 0, NULL),
(7049, 0, 0, 1, 16, 0, 0, NULL),
(7050, 0, 0, 1, 16, 0, 0, NULL),
(7052, 0, 0, 1, 16, 0, 0, NULL),
(7056, 0, 0, 1, 16, 0, 0, NULL),
(7067, 0, 0, 1, 16, 0, 0, NULL),
(7068, 0, 0, 1, 16, 0, 0, NULL),
(7069, 0, 0, 1, 16, 0, 0, NULL),
(7070, 0, 0, 1, 16, 0, 0, NULL),
(7072, 0, 0, 1, 16, 0, 0, NULL),
(7075, 0, 0, 1, 16, 0, 0, NULL),
(7076, 0, 0, 1, 16, 0, 0, '10255'),
(7077, 0, 0, 1, 16, 0, 0, '10255'),
(7078, 0, 0, 1, 16, 0, 0, NULL),
(7086, 0, 0, 1, 16, 0, 0, NULL),
(7092, 0, 0, 1, 16, 0, 0, NULL),
(7093, 0, 0, 1, 16, 0, 0, NULL),
(7097, 0, 0, 1, 16, 0, 0, NULL),
(7098, 0, 0, 1, 16, 0, 0, NULL),
(7099, 0, 0, 1, 16, 0, 0, NULL),
(7100, 0, 0, 1, 16, 0, 0, NULL),
(7101, 0, 0, 1, 16, 0, 0, NULL),
(7105, 0, 0, 1, 16, 0, 0, NULL),
(7106, 0, 0, 1, 16, 0, 0, NULL),
(7107, 0, 0, 1, 16, 0, 0, NULL),
(7108, 0, 0, 1, 16, 0, 0, NULL),
(7109, 0, 0, 1, 16, 0, 0, NULL),
(7111, 0, 0, 1, 16, 0, 0, NULL),
(7112, 0, 0, 1, 16, 0, 0, NULL),
(7113, 0, 0, 1, 16, 0, 0, NULL),
(7114, 0, 0, 1, 16, 0, 0, NULL),
(7115, 0, 0, 1, 16, 0, 0, NULL),
(7125, 0, 0, 1, 16, 0, 0, NULL),
(7126, 0, 0, 1, 16, 0, 0, NULL),
(7132, 0, 0, 1, 16, 0, 0, NULL),
(7136, 0, 0, 1, 16, 0, 0, '8279'),
(7138, 0, 0, 1, 16, 0, 0, NULL),
(7139, 0, 0, 1, 16, 0, 0, NULL),
(7153, 0, 0, 1, 16, 0, 0, NULL),
(7154, 0, 0, 1, 16, 0, 0, NULL),
(7155, 0, 0, 1, 16, 0, 0, NULL),
(7156, 0, 0, 1, 16, 0, 0, NULL),
(7157, 0, 0, 1, 16, 0, 0, NULL),
(7158, 0, 0, 1, 16, 0, 0, '13585'),
(7175, 0, 0, 1, 16, 0, 0, NULL),
(7290, 0, 0, 1, 16, 0, 0, NULL),
(7307, 0, 0, 1, 16, 0, 0, NULL),
(7308, 0, 0, 1, 16, 0, 0, NULL),
(7309, 0, 0, 1, 16, 0, 0, '10255'),
(7310, 0, 0, 1, 16, 0, 0, NULL),
(7320, 0, 0, 1, 16, 0, 0, NULL),
(7321, 0, 0, 1, 16, 0, 0, NULL),
(7369, 0, 0, 1, 16, 0, 0, NULL),
(7370, 0, 0, 1, 16, 0, 0, NULL),
(7371, 0, 0, 1, 16, 0, 0, NULL),
(7372, 0, 0, 1, 16, 0, 0, NULL),
(7376, 0, 0, 1, 16, 0, 0, NULL),
(7379, 0, 0, 1, 16, 0, 0, '12550'),
(7395, 0, 0, 1, 16, 0, 0, NULL),
(7397, 0, 0, 1, 16, 0, 0, NULL),
(7404, 0, 0, 1, 16, 0, 0, NULL),
(7405, 0, 0, 1, 16, 0, 0, NULL),
(7428, 0, 0, 1, 16, 0, 0, NULL),
(7429, 0, 0, 1, 16, 0, 0, NULL),
(7430, 0, 0, 1, 16, 0, 0, NULL),
(7431, 0, 0, 1, 16, 0, 0, NULL),
(7433, 0, 0, 1, 16, 0, 0, NULL),
(7434, 0, 0, 1, 16, 0, 0, NULL),
(7435, 0, 0, 1, 16, 0, 0, NULL),
(7436, 0, 0, 1, 16, 0, 0, NULL),
(7437, 0, 0, 1, 16, 0, 0, NULL),
(7438, 0, 0, 1, 16, 0, 0, '17205'),
(7439, 0, 0, 1, 16, 0, 0, '17205 13585'),
(7440, 0, 0, 1, 16, 0, 0, '17205'),
(7441, 0, 0, 1, 16, 0, 0, NULL),
(7442, 0, 0, 1, 16, 0, 0, '17205'),
(7443, 0, 0, 1, 16, 0, 0, NULL),
(7444, 0, 0, 1, 16, 0, 0, NULL),
(7445, 0, 0, 1, 16, 0, 0, NULL),
(7446, 0, 0, 1, 16, 0, 0, NULL),
(7447, 0, 0, 1, 16, 0, 0, NULL),
(7448, 0, 0, 1, 16, 0, 0, NULL),
(7449, 0, 0, 1, 16, 0, 0, NULL),
(7450, 0, 0, 1, 16, 0, 0, NULL),
(7451, 0, 0, 1, 16, 0, 0, NULL),
(7452, 0, 0, 1, 16, 0, 0, NULL),
(7453, 0, 0, 1, 16, 0, 0, NULL),
(7454, 0, 0, 1, 16, 0, 0, NULL),
(7455, 0, 0, 1, 16, 0, 0, NULL),
(7457, 0, 0, 1, 16, 0, 0, NULL),
(7458, 0, 0, 1, 16, 0, 0, NULL),
(7459, 0, 0, 1, 16, 0, 0, NULL),
(7460, 0, 0, 1, 16, 0, 0, NULL),
(7461, 0, 0, 1, 16, 0, 0, NULL),
(7462, 0, 0, 1, 16, 0, 0, NULL),
(7463, 0, 0, 1, 16, 0, 0, NULL),
(7489, 0, 0, 1, 16, 0, 0, NULL),
(7523, 0, 0, 1, 16, 0, 0, NULL),
(7524, 0, 0, 1, 16, 0, 0, NULL),
(7584, 0, 0, 1, 16, 0, 0, NULL),
(7603, 0, 0, 1, 16, 0, 0, NULL),
(7668, 0, 0, 1, 16, 0, 0, NULL),
(7670, 0, 0, 1, 16, 0, 0, NULL),
(7671, 0, 0, 1, 16, 0, 0, NULL),
(7726, 0, 0, 1, 16, 0, 0, '19030'),
(7727, 0, 0, 1, 16, 0, 0, NULL),
(7849, 0, 0, 1, 16, 0, 0, '8279'),
(7851, 0, 0, 1, 16, 0, 0, NULL),
(7855, 0, 0, 1, 16, 0, 0, NULL),
(7856, 0, 0, 1, 16, 0, 0, NULL),
(7858, 0, 0, 1, 16, 0, 0, NULL),
(7864, 0, 0, 1, 16, 0, 0, NULL),
(7865, 0, 0, 1, 16, 0, 0, NULL),
(7885, 0, 0, 1, 16, 0, 0, NULL),
(7886, 0, 0, 1, 16, 0, 0, NULL),
(7939, 0, 0, 1, 16, 0, 0, NULL),
(7975, 0, 0, 1, 16, 0, 0, '18950'),
(7980, 0, 0, 1, 16, 0, 0, '18950'),
(7997, 0, 0, 1, 16, 0, 0, NULL),
(8015, 0, 0, 1, 16, 0, 0, NULL),
(8016, 0, 0, 1, 16, 0, 0, NULL),
(8096, 0, 0, 1, 16, 0, 0, NULL),
(8147, 0, 0, 1, 16, 0, 0, NULL),
(8151, 0, 0, 1, 16, 0, 0, NULL),
(8154, 0, 0, 1, 16, 0, 0, NULL),
(8155, 0, 0, 1, 16, 0, 0, NULL),
(8236, 0, 0, 1, 16, 0, 0, NULL),
(8276, 0, 0, 1, 16, 0, 0, NULL),
(8442, 0, 0, 1, 16, 0, 0, NULL),
(8477, 0, 0, 1, 16, 0, 0, NULL),
(8519, 0, 0, 1, 16, 0, 0, NULL),
(8520, 0, 0, 1, 16, 0, 0, NULL),
(8521, 0, 0, 1, 16, 0, 0, NULL);
INSERT IGNORE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(8522, 0, 0, 1, 16, 0, 0, NULL),
(8523, 0, 0, 1, 16, 0, 0, NULL),
(8524, 0, 0, 1, 16, 0, 0, NULL),
(8525, 0, 0, 1, 16, 0, 0, NULL),
(8526, 0, 0, 1, 16, 0, 0, NULL),
(8527, 0, 0, 1, 16, 0, 0, NULL),
(8528, 0, 0, 1, 16, 0, 0, NULL),
(8529, 0, 0, 1, 16, 0, 0, NULL),
(8530, 0, 0, 1, 16, 0, 0, NULL),
(8531, 0, 0, 1, 16, 0, 0, NULL),
(8532, 0, 0, 1, 16, 0, 0, NULL),
(8534, 0, 0, 1, 16, 0, 0, NULL),
(8535, 0, 0, 1, 16, 0, 0, NULL),
(8538, 0, 0, 1, 16, 0, 0, '8279'),
(8539, 0, 0, 1, 16, 0, 0, '8279'),
(8540, 0, 0, 1, 16, 0, 0, NULL),
(8541, 0, 0, 1, 16, 0, 0, NULL),
(8542, 0, 0, 1, 16, 0, 0, NULL),
(8545, 0, 0, 1, 16, 0, 0, '16577'),
(8547, 0, 0, 1, 16, 0, 0, '8734'),
(8548, 0, 0, 1, 16, 0, 0, NULL),
(8550, 0, 0, 1, 16, 0, 0, '16592'),
(8551, 0, 0, 1, 16, 0, 0, NULL),
(8555, 0, 0, 1, 16, 0, 0, NULL),
(8557, 0, 0, 1, 16, 0, 0, NULL),
(8560, 0, 0, 1, 16, 0, 0, NULL),
(8562, 0, 0, 1, 16, 0, 0, NULL),
(8563, 0, 0, 1, 16, 0, 0, NULL),
(8564, 0, 0, 1, 16, 0, 0, NULL),
(8565, 0, 0, 1, 16, 0, 0, NULL),
(8566, 0, 0, 1, 16, 0, 0, NULL),
(8596, 0, 0, 1, 16, 0, 0, NULL),
(8597, 0, 0, 1, 16, 0, 0, NULL),
(8598, 0, 0, 1, 16, 0, 0, NULL),
(8600, 0, 0, 1, 16, 0, 0, NULL),
(8601, 0, 0, 1, 16, 0, 0, NULL),
(8602, 0, 0, 1, 16, 0, 0, NULL),
(8603, 0, 0, 1, 16, 0, 0, NULL),
(8605, 0, 0, 1, 16, 0, 0, NULL),
(8606, 0, 0, 1, 16, 0, 0, NULL),
(8607, 0, 0, 1, 16, 0, 0, NULL),
(8637, 0, 0, 1, 16, 0, 0, NULL),
(8667, 0, 0, 1, 16, 0, 0, NULL),
(8675, 0, 0, 1, 16, 0, 0, NULL),
(8716, 0, 0, 1, 16, 0, 0, NULL),
(8717, 0, 0, 1, 16, 0, 0, NULL),
(8718, 0, 0, 1, 16, 0, 0, NULL),
(8759, 0, 0, 1, 16, 0, 0, NULL),
(8760, 0, 0, 1, 16, 0, 0, NULL),
(8761, 0, 0, 1, 16, 0, 0, NULL),
(8762, 0, 0, 1, 16, 0, 0, NULL),
(8763, 0, 0, 1, 16, 0, 0, NULL),
(8764, 0, 0, 1, 16, 0, 0, NULL),
(8766, 0, 0, 1, 16, 0, 0, NULL),
(8837, 0, 0, 1, 16, 0, 0, NULL),
(8881, 0, 0, 1, 16, 0, 0, NULL),
(8885, 0, 0, 1, 16, 0, 0, NULL),
(8889, 0, 0, 1, 16, 0, 0, '13589'),
(8890, 0, 0, 1, 16, 0, 0, NULL),
(8891, 0, 0, 1, 16, 0, 0, NULL),
(8900, 0, 0, 1, 16, 0, 0, NULL),
(8901, 0, 0, 1, 16, 0, 0, NULL),
(8903, 0, 0, 1, 16, 0, 0, NULL),
(8904, 0, 0, 1, 16, 0, 0, NULL),
(8906, 0, 0, 1, 16, 0, 0, '10255'),
(8908, 0, 0, 1, 16, 0, 0, NULL),
(8909, 0, 0, 1, 16, 0, 0, NULL),
(8911, 0, 0, 1, 16, 0, 0, NULL),
(8912, 0, 0, 1, 16, 0, 0, NULL),
(8914, 0, 0, 1, 16, 0, 0, '15288'),
(8922, 0, 0, 1, 16, 0, 0, '8279'),
(8956, 0, 0, 1, 16, 0, 0, NULL),
(8957, 0, 0, 1, 16, 0, 0, NULL),
(8958, 0, 0, 1, 16, 0, 0, NULL),
(8959, 0, 0, 1, 16, 0, 0, NULL),
(8961, 0, 0, 1, 16, 0, 0, NULL),
(8964, 0, 0, 1, 16, 0, 0, NULL),
(8996, 0, 0, 1, 0, 0, 0, NULL),
(9044, 0, 0, 1, 16, 0, 0, NULL),
(9157, 0, 0, 1, 16, 0, 0, NULL),
(9162, 0, 0, 1, 16, 0, 0, NULL),
(9163, 0, 0, 1, 16, 0, 0, NULL),
(9164, 0, 0, 1, 16, 0, 0, NULL),
(9165, 0, 0, 1, 16, 0, 0, NULL),
(9166, 0, 0, 1, 16, 0, 0, NULL),
(9167, 0, 0, 1, 16, 0, 0, NULL),
(9318, 0, 0, 1, 16, 0, 0, NULL),
(9377, 0, 0, 1, 16, 0, 0, NULL),
(9397, 0, 0, 1, 16, 0, 0, '12550'),
(9449, 0, 0, 1, 16, 0, 0, NULL),
(9451, 0, 0, 1, 16, 0, 0, '18100'),
(9460, 0, 0, 1, 16, 0, 0, NULL),
(9525, 0, 0, 1, 16, 0, 0, NULL),
(9545, 0, 0, 1, 16, 0, 0, NULL),
(9547, 0, 0, 1, 16, 0, 0, NULL),
(9554, 0, 0, 1, 16, 0, 0, NULL),
(9600, 0, 0, 1, 16, 0, 0, NULL),
(9690, 0, 0, 1, 16, 0, 0, NULL),
(9691, 0, 0, 1, 16, 0, 0, NULL),
(9694, 0, 0, 1, 16, 0, 0, NULL),
(9695, 0, 0, 1, 16, 0, 0, NULL),
(9697, 0, 0, 1, 16, 0, 0, NULL),
(9698, 0, 0, 1, 16, 0, 0, NULL),
(9699, 0, 0, 1, 16, 0, 0, NULL),
(9700, 0, 0, 1, 16, 0, 0, NULL),
(9776, 0, 0, 1, 16, 0, 0, NULL),
(9777, 0, 0, 1, 16, 0, 0, NULL),
(9778, 0, 0, 1, 16, 0, 0, NULL),
(9779, 0, 0, 1, 16, 0, 0, NULL),
(9862, 0, 0, 1, 16, 0, 0, NULL),
(9878, 0, 0, 1, 16, 0, 0, NULL),
(9879, 0, 0, 1, 16, 0, 0, NULL),
(9956, 0, 0, 1, 16, 0, 0, NULL),
(10016, 0, 0, 1, 16, 0, 0, NULL),
(10017, 0, 0, 1, 16, 0, 0, NULL),
(10036, 0, 0, 1, 16, 0, 0, NULL),
(10038, 0, 0, 1, 16, 0, 0, NULL),
(10043, 0, 0, 1, 16, 0, 0, NULL),
(10116, 0, 0, 1, 16, 0, 0, NULL),
(10120, 0, 0, 1, 16, 0, 0, '10255'),
(10157, 0, 0, 1, 16, 0, 0, NULL),
(10158, 0, 0, 1, 16, 0, 0, NULL),
(10159, 0, 0, 1, 16, 0, 0, NULL),
(10160, 0, 0, 1, 16, 0, 0, NULL),
(10381, 0, 0, 1, 16, 0, 0, '18950'),
(10382, 0, 0, 1, 16, 0, 0, '18950'),
(10384, 0, 0, 1, 16, 0, 0, NULL),
(10385, 0, 0, 1, 16, 0, 0, NULL),
(10391, 0, 0, 1, 16, 0, 0, NULL),
(10404, 0, 0, 1, 0, 0, 0, NULL),
(10405, 0, 0, 1, 16, 0, 0, '18950'),
(10406, 0, 0, 1, 16, 0, 0, '18950'),
(10407, 0, 0, 1, 16, 0, 0, '18950'),
(10408, 0, 0, 1, 16, 0, 0, NULL),
(10412, 0, 0, 1, 16, 0, 0, NULL),
(10413, 0, 0, 1, 16, 0, 0, NULL),
(10414, 0, 0, 1, 16, 0, 0, '16345'),
(10416, 0, 0, 1, 16, 0, 0, NULL),
(10417, 0, 0, 1, 16, 0, 0, NULL),
(10418, 0, 0, 1, 16, 0, 0, NULL),
(10420, 0, 0, 1, 16, 0, 0, NULL),
(10425, 0, 0, 1, 16, 0, 0, '8990'),
(10426, 0, 0, 1, 16, 0, 0, '17151'),
(10463, 0, 0, 1, 16, 0, 0, NULL),
(10464, 0, 0, 1, 16, 0, 0, NULL),
(10470, 0, 0, 1, 16, 0, 0, NULL),
(10471, 0, 0, 1, 16, 0, 0, '16592'),
(10472, 0, 0, 1, 16, 0, 0, NULL),
(10477, 0, 0, 1, 16, 0, 0, NULL),
(10478, 0, 0, 1, 16, 0, 0, NULL),
(10480, 0, 0, 1, 16, 0, 0, NULL),
(10481, 0, 0, 1, 16, 0, 0, NULL),
(10485, 0, 0, 1, 16, 0, 0, NULL),
(10486, 0, 0, 1, 16, 0, 0, NULL),
(10487, 0, 0, 1, 16, 0, 0, NULL),
(10488, 0, 0, 1, 16, 0, 0, NULL),
(10489, 0, 0, 1, 16, 0, 0, NULL),
(10491, 0, 0, 1, 16, 0, 0, NULL),
(10498, 0, 0, 1, 16, 0, 0, NULL),
(10499, 0, 0, 1, 16, 0, 0, NULL),
(10500, 0, 0, 1, 16, 0, 0, NULL),
(10541, 0, 0, 1, 16, 0, 0, NULL),
(10608, 0, 0, 1, 16, 0, 0, NULL),
(10636, 0, 0, 1, 16, 0, 0, NULL),
(10659, 0, 0, 1, 16, 0, 0, NULL),
(10660, 0, 0, 1, 16, 0, 0, NULL),
(10661, 0, 0, 1, 16, 0, 0, NULL),
(10678, 0, 0, 1, 16, 0, 0, NULL),
(10685, 0, 0, 1, 16, 0, 0, NULL),
(10696, 0, 0, 1, 16, 0, 0, NULL),
(10698, 0, 0, 1, 16, 0, 0, NULL),
(10721, 0, 1, 1, 16, 0, 0, NULL),
(10756, 0, 0, 1, 16, 0, 0, NULL),
(10757, 0, 0, 1, 16, 0, 0, NULL),
(10758, 0, 0, 1, 16, 0, 0, NULL),
(10761, 0, 0, 1, 16, 0, 0, NULL),
(10916, 0, 0, 1, 16, 0, 0, NULL),
(11043, 0, 0, 1, 16, 0, 0, NULL),
(11152, 0, 0, 1, 16, 0, 0, NULL),
(11180, 0, 0, 1, 16, 0, 0, NULL),
(11190, 0, 0, 1, 16, 0, 0, NULL),
(11194, 0, 0, 1, 16, 0, 0, NULL),
(11198, 0, 0, 1, 16, 0, 0, NULL),
(11257, 0, 0, 1, 16, 0, 0, NULL),
(11276, 0, 0, 1, 16, 0, 0, NULL),
(11288, 0, 0, 1, 16, 0, 0, NULL),
(11289, 0, 0, 1, 16, 0, 0, '17327'),
(11290, 0, 0, 1, 16, 0, 0, NULL),
(11291, 0, 0, 1, 16, 0, 0, NULL),
(11338, 0, 0, 1, 16, 0, 0, NULL),
(11339, 0, 0, 1, 16, 0, 0, NULL),
(11346, 0, 0, 1, 16, 0, 0, NULL),
(11350, 0, 0, 1, 16, 0, 0, NULL),
(11351, 0, 0, 1, 16, 0, 0, NULL),
(11352, 0, 0, 1, 16, 0, 0, NULL),
(11355, 0, 0, 1, 16, 0, 0, NULL),
(11356, 0, 0, 1, 16, 0, 0, NULL),
(11357, 0, 0, 1, 16, 0, 0, NULL),
(11359, 0, 0, 1, 16, 0, 0, NULL),
(11360, 0, 0, 1, 16, 0, 0, NULL),
(11370, 0, 0, 1, 16, 0, 0, NULL),
(11371, 0, 0, 1, 16, 0, 0, NULL),
(11372, 0, 0, 1, 16, 0, 0, NULL),
(11373, 0, 0, 1, 16, 0, 0, NULL),
(11440, 0, 0, 1, 16, 0, 0, NULL),
(11442, 0, 0, 1, 16, 0, 0, NULL),
(11443, 0, 0, 1, 16, 0, 0, NULL),
(11445, 0, 0, 1, 0, 0, 0, NULL),
(11446, 0, 0, 1, 0, 0, 0, NULL),
(11451, 0, 0, 1, 0, 0, 0, NULL),
(11452, 0, 0, 1, 0, 0, 0, '13299'),
(11453, 0, 0, 1, 0, 0, 0, NULL),
(11454, 0, 0, 1, 0, 0, 0, NULL),
(11455, 0, 0, 1, 0, 0, 0, '22418'),
(11457, 0, 0, 1, 0, 0, 0, NULL),
(11458, 0, 0, 1, 0, 0, 0, NULL),
(11459, 0, 0, 1, 0, 0, 0, NULL),
(11460, 0, 0, 1, 0, 0, 0, NULL),
(11461, 0, 0, 1, 0, 0, 0, NULL),
(11462, 0, 0, 1, 0, 0, 0, NULL),
(11464, 0, 0, 1, 0, 0, 0, NULL),
(11465, 0, 0, 1, 0, 0, 0, '8876'),
(11466, 0, 0, 1, 0, 193, 0, NULL),
(11469, 0, 0, 1, 0, 0, 0, NULL),
(11470, 0, 0, 1, 0, 0, 0, NULL),
(11471, 0, 0, 1, 0, 0, 0, '18100'),
(11472, 0, 0, 1, 0, 0, 0, NULL),
(11475, 0, 0, 1, 0, 0, 0, NULL),
(11476, 0, 0, 1, 0, 0, 0, NULL),
(11477, 0, 0, 1, 0, 0, 0, NULL),
(11480, 0, 0, 1, 0, 0, 0, NULL),
(11483, 0, 0, 1, 0, 0, 0, NULL),
(11484, 0, 0, 1, 0, 0, 0, NULL),
(11488, 0, 0, 1, 0, 0, 0, NULL),
(11516, 0, 0, 1, 16, 0, 0, NULL),
(11551, 0, 0, 1, 16, 0, 0, NULL),
(11553, 0, 0, 1, 16, 0, 0, NULL),
(11559, 0, 0, 1, 16, 0, 0, NULL),
(11561, 0, 0, 1, 16, 0, 0, NULL),
(11562, 0, 0, 1, 16, 0, 0, NULL),
(11563, 0, 0, 1, 16, 0, 0, NULL),
(11564, 0, 0, 1, 16, 0, 0, NULL),
(11576, 0, 0, 1, 16, 0, 0, NULL),
(11577, 0, 0, 1, 16, 0, 0, NULL),
(11578, 0, 0, 1, 16, 0, 0, NULL),
(11582, 0, 0, 1, 16, 0, 0, NULL),
(11620, 0, 0, 1, 16, 0, 0, NULL),
(11658, 0, 0, 1, 16, 0, 0, NULL),
(11659, 0, 0, 1, 16, 0, 0, NULL),
(11661, 0, 0, 1, 16, 0, 0, NULL),
(11662, 0, 0, 1, 16, 0, 0, NULL),
(11665, 0, 0, 1, 16, 0, 0, NULL),
(11666, 0, 0, 1, 16, 0, 0, NULL),
(11667, 0, 0, 1, 16, 0, 0, NULL),
(11668, 0, 0, 1, 16, 0, 0, NULL),
(11669, 0, 0, 1, 16, 0, 0, NULL),
(11671, 0, 0, 1, 16, 0, 0, NULL),
(11672, 0, 0, 1, 16, 0, 0, '20553'),
(11673, 0, 0, 1, 16, 0, 0, '18950'),
(11680, 0, 0, 1, 16, 0, 0, NULL),
(11682, 0, 0, 1, 16, 0, 0, NULL),
(11683, 0, 0, 1, 16, 0, 0, NULL),
(11684, 0, 0, 1, 16, 0, 0, NULL),
(11685, 0, 0, 1, 16, 0, 0, NULL),
(11686, 0, 0, 1, 16, 0, 0, NULL),
(11687, 0, 0, 1, 16, 0, 0, NULL),
(11697, 0, 0, 1, 16, 0, 0, NULL),
(11698, 0, 0, 1, 16, 0, 0, NULL),
(11721, 0, 0, 1, 16, 0, 0, NULL),
(11722, 0, 0, 1, 16, 0, 0, NULL),
(11723, 0, 131072, 1, 16, 0, 0, '30831'),
(11724, 0, 0, 1, 16, 0, 0, NULL),
(11725, 0, 0, 1, 16, 0, 0, NULL),
(11726, 0, 0, 1, 16, 0, 0, NULL),
(11727, 0, 0, 1, 16, 0, 0, NULL),
(11728, 0, 0, 1, 16, 0, 0, NULL),
(11729, 0, 0, 1, 16, 0, 0, NULL),
(11730, 0, 131072, 1, 16, 0, 0, '30831'),
(11731, 0, 0, 1, 16, 0, 0, NULL),
(11732, 0, 0, 1, 16, 0, 0, NULL),
(11733, 0, 0, 1, 16, 0, 0, NULL),
(11734, 0, 0, 1, 16, 0, 0, NULL),
(11735, 0, 0, 1, 16, 0, 0, NULL),
(11736, 0, 0, 1, 16, 0, 0, NULL),
(11737, 0, 0, 1, 16, 0, 0, NULL),
(11738, 0, 0, 1, 16, 0, 0, NULL),
(11739, 0, 0, 1, 16, 0, 0, NULL),
(11740, 0, 0, 1, 16, 0, 0, NULL),
(11741, 0, 0, 1, 16, 0, 0, NULL),
(11744, 0, 0, 1, 16, 0, 0, '19514'),
(11745, 0, 0, 1, 16, 0, 0, NULL),
(11746, 0, 0, 1, 16, 0, 0, NULL),
(11747, 0, 0, 1, 16, 0, 0, NULL),
(11777, 0, 0, 1, 16, 0, 0, NULL),
(11778, 0, 0, 1, 16, 0, 0, NULL),
(11781, 0, 0, 1, 16, 0, 0, NULL),
(11782, 0, 0, 1, 16, 0, 0, NULL),
(11785, 0, 0, 1, 16, 0, 0, NULL),
(11786, 0, 0, 1, 16, 0, 0, NULL),
(11787, 0, 0, 1, 16, 0, 0, NULL),
(11788, 0, 0, 1, 16, 0, 0, NULL),
(11822, 0, 0, 1, 16, 0, 0, NULL),
(11830, 0, 0, 1, 16, 0, 0, NULL),
(11831, 0, 0, 1, 16, 0, 0, NULL),
(11873, 0, 0, 1, 16, 0, 0, NULL),
(11882, 0, 0, 1, 16, 193, 0, '13236'),
(11883, 0, 0, 1, 16, 0, 0, NULL),
(11910, 0, 0, 1, 16, 0, 0, NULL),
(11911, 0, 0, 1, 16, 0, 0, NULL),
(11912, 0, 0, 1, 16, 0, 0, NULL),
(11913, 0, 0, 1, 16, 0, 0, NULL),
(11915, 0, 0, 1, 16, 0, 0, NULL),
(11917, 0, 0, 1, 16, 0, 0, NULL),
(11918, 0, 0, 1, 16, 0, 0, NULL),
(12076, 0, 0, 1, 16, 0, 0, NULL),
(12100, 0, 0, 1, 16, 0, 0, NULL),
(12101, 0, 0, 1, 16, 0, 0, NULL),
(12119, 0, 0, 1, 16, 0, 0, NULL),
(12178, 0, 0, 1, 16, 0, 0, NULL),
(12179, 0, 0, 1, 16, 0, 0, NULL),
(12202, 0, 0, 1, 16, 0, 0, NULL),
(12247, 0, 0, 1, 16, 0, 0, NULL),
(12262, 0, 0, 1, 16, 0, 0, NULL),
(12263, 0, 0, 1, 16, 0, 0, NULL),
(12322, 0, 0, 1, 16, 0, 0, NULL),
(12338, 0, 0, 1, 16, 0, 0, NULL),
(12347, 0, 0, 1, 16, 0, 0, NULL),
(12377, 0, 0, 1, 16, 0, 0, NULL),
(12378, 0, 0, 1, 16, 0, 0, NULL),
(12379, 0, 0, 1, 16, 0, 0, NULL),
(12380, 0, 0, 1, 16, 0, 0, NULL),
(12396, 0, 0, 1, 16, 0, 0, NULL),
(12474, 0, 0, 1, 16, 0, 0, NULL),
(12475, 0, 0, 1, 16, 0, 0, NULL),
(12476, 0, 0, 1, 16, 0, 0, NULL),
(12477, 0, 0, 1, 16, 0, 0, NULL),
(12478, 0, 0, 1, 16, 0, 0, NULL),
(12479, 0, 0, 1, 16, 0, 0, NULL),
(12800, 0, 0, 1, 16, 0, 0, NULL),
(12801, 0, 0, 1, 16, 0, 0, NULL),
(12802, 0, 0, 1, 16, 0, 0, NULL),
(12859, 0, 8, 1, 16, 0, 0, NULL),
(12896, 0, 0, 1, 16, 0, 0, NULL),
(12897, 0, 0, 1, 16, 0, 0, NULL),
(12903, 0, 0, 1, 16, 0, 0, NULL),
(13021, 0, 0, 1, 0, 0, 0, NULL),
(13022, 0, 0, 1, 0, 0, 0, NULL),
(13036, 0, 0, 1, 0, 0, 0, '18950'),
(13118, 0, 0, 1, 16, 0, 0, NULL),
(13160, 0, 0, 1, 0, 0, 0, NULL),
(13196, 0, 0, 1, 0, 0, 0, NULL),
(13197, 0, 0, 1, 0, 0, 0, NULL),
(13276, 0, 0, 1, 0, 0, 0, NULL),
(13285, 0, 0, 1, 0, 0, 0, '16428 22351 8876'),
(13322, 0, 0, 1, 16, 0, 0, NULL),
(13737, 0, 0, 1, 16, 0, 0, NULL),
(13836, 0, 0, 1, 16, 0, 0, NULL),
(13837, 0, 0, 1, 16, 0, 0, NULL),
(13839, 0, 0, 1, 16, 0, 0, NULL),
(14123, 0, 0, 1, 16, 0, 0, NULL),
(14285, 0, 0, 1, 16, 0, 0, NULL),
(14303, 0, 0, 1, 0, 0, 0, '22696'),
(14304, 0, 0, 1, 16, 0, 0, NULL),
(14356, 0, 0, 1, 16, 0, 0, NULL),
(14357, 0, 0, 1, 16, 0, 0, NULL),
(14361, 0, 0, 1, 0, 0, 0, NULL),
(14366, 0, 0, 1, 0, 0, 0, NULL),
(14386, 0, 0, 1, 0, 0, 0, '18950'),
(14398, 0, 0, 1, 0, 0, 0, NULL),
(14399, 0, 0, 1, 0, 0, 0, NULL),
(14400, 0, 0, 1, 0, 0, 0, '15507'),
(14455, 0, 0, 1, 16, 0, 0, NULL),
(14458, 0, 0, 1, 16, 0, 0, NULL),
(14460, 0, 0, 1, 16, 0, 0, NULL),
(14473, 0, 0, 1, 16, 0, 0, NULL),
(14499, 0, 0, 1, 16, 0, 0, NULL),
(14532, 0, 0, 1, 16, 0, 0, NULL),
(14622, 0, 0, 1, 16, 0, 0, NULL),
(14715, 0, 0, 1, 16, 0, 0, NULL),
(14717, 0, 0, 1, 16, 0, 0, NULL),
(14718, 0, 0, 1, 16, 0, 0, NULL),
(14730, 0, 0, 1, 16, 0, 0, NULL),
(14734, 0, 0, 1, 16, 0, 0, NULL),
(14750, 0, 0, 1, 16, 0, 0, NULL),
(14758, 0, 0, 1, 16, 0, 0, NULL),
(14821, 0, 0, 1, 16, 0, 0, NULL),
(14825, 0, 0, 1, 16, 10, 0, NULL),
(14826, 0, 0, 1, 16, 10, 0, NULL),
(14876, 0, 0, 1, 16, 0, 0, NULL),
(14880, 0, 0, 1, 16, 0, 0, NULL),
(14882, 0, 0, 1, 16, 10, 0, NULL),
(14883, 0, 0, 1, 16, 10, 0, NULL),
(14894, 0, 0, 1, 16, 0, 0, NULL),
(15043, 0, 0, 1, 16, 0, 0, NULL),
(15080, 0, 0, 1, 16, 0, 0, NULL),
(15091, 0, 0, 1, 16, 0, 0, NULL),
(15111, 0, 0, 1, 16, 0, 0, NULL),
(15128, 0, 0, 1, 16, 0, 0, NULL),
(15130, 0, 0, 1, 16, 0, 0, NULL),
(15162, 0, 0, 1, 16, 69, 0, NULL),
(15184, 0, 0, 1, 16, 0, 0, '18950'),
(15185, 0, 0, 1, 16, 0, 8192, NULL),
(15201, 0, 0, 1, 16, 0, 0, NULL),
(15308, 0, 0, 1, 16, 0, 0, NULL),
(15441, 0, 0, 1, 16, 0, 0, NULL),
(15442, 0, 0, 1, 16, 0, 0, NULL),
(15542, 14337, 0, 1, 16, 0, 0, NULL),
(15545, 6080, 0, 1, 16, 0, 0, NULL),
(15547, 0, 0, 1, 0, 0, 0, NULL),
(15548, 0, 0, 1, 0, 0, 0, NULL),
(15616, 0, 0, 1, 16, 0, 0, NULL),
(15617, 0, 0, 1, 16, 0, 0, NULL),
(15664, 0, 0, 1, 16, 0, 0, NULL),
(15685, 0, 0, 1, 16, 0, 0, NULL),
(15692, 0, 0, 1, 16, 0, 0, NULL),
(15730, 0, 0, 1, 0, 0, 0, NULL),
(15801, 0, 0, 1, 16, 0, 0, NULL),
(15891, 0, 0, 1, 16, 0, 0, NULL),
(15907, 0, 0, 1, 16, 0, 0, NULL),
(15908, 0, 0, 1, 16, 0, 0, NULL),
(15961, 0, 0, 1, 16, 0, 0, '18950'),
(15974, 0, 0, 1, 0, 0, 0, NULL),
(15975, 0, 0, 1, 0, 0, 0, NULL),
(15976, 0, 0, 1, 0, 0, 0, '18943'),
(15977, 0, 0, 1, 0, 0, 0, '53668'),
(15978, 0, 0, 1, 0, 0, 0, '56604'),
(15979, 0, 0, 1, 0, 0, 0, NULL),
(16017, 0, 0, 1, 0, 0, 0, '27793'),
(16018, 0, 0, 1, 0, 0, 0, '30079'),
(16020, 0, 0, 1, 0, 0, 0, NULL),
(16021, 0, 0, 1, 0, 0, 0, NULL),
(16022, 0, 0, 1, 0, 0, 0, NULL),
(16024, 0, 0, 1, 0, 0, 0, '18950'),
(16025, 0, 0, 1, 0, 0, 0, NULL),
(16034, 0, 0, 1, 0, 0, 0, '30110'),
(16036, 0, 0, 1, 0, 0, 0, NULL),
(16037, 0, 0, 1, 0, 0, 0, NULL),
(16056, 0, 0, 1, 0, 0, 0, NULL),
(16057, 0, 0, 1, 0, 0, 0, NULL),
(16067, 0, 0, 1, 0, 0, 0, NULL),
(16096, 0, 0, 1, 16, 0, 0, NULL),
(16137, 0, 0, 1, 0, 0, 0, NULL),
(16145, 0, 0, 1, 0, 0, 0, NULL),
(16154, 0, 0, 1, 0, 0, 0, NULL),
(16156, 0, 0, 1, 0, 0, 0, NULL),
(16165, 0, 0, 1, 0, 0, 0, NULL),
(16167, 0, 0, 1, 0, 0, 0, NULL),
(16194, 0, 0, 1, 0, 0, 0, NULL),
(16211, 0, 0, 1, 0, 0, 0, NULL),
(16215, 0, 0, 1, 0, 0, 0, NULL),
(16216, 0, 0, 1, 0, 0, 0, NULL),
(16228, 0, 0, 1, 16, 0, 0, NULL),
(16243, 0, 0, 1, 0, 0, 0, '7743'),
(16244, 0, 0, 1, 0, 0, 0, NULL),
(16297, 0, 0, 1, 0, 0, 0, NULL),
(16378, 0, 0, 1, 16, 0, 0, '18950'),
(16406, 0, 0, 0, 0, 0, 0, NULL),
(16407, 0, 0, 1, 0, 0, 0, NULL),
(16408, 0, 0, 1, 0, 0, 0, NULL),
(16410, 0, 0, 0, 0, 0, 0, NULL),
(16412, 0, 0, 1, 0, 0, 0, NULL),
(16414, 0, 0, 1, 0, 0, 0, NULL),
(16447, 0, 0, 1, 0, 0, 0, '19818'),
(16485, 0, 0, 1, 0, 0, 0, NULL),
(16489, 0, 0, 1, 0, 0, 0, NULL),
(16491, 0, 0, 1, 0, 0, 0, NULL),
(16492, 0, 0, 1, 0, 0, 0, NULL),
(16504, 0, 0, 1, 0, 0, 0, NULL),
(16525, 0, 0, 1, 0, 0, 0, NULL),
(16526, 0, 0, 1, 0, 0, 0, NULL),
(16529, 0, 0, 1, 0, 0, 0, NULL),
(16530, 0, 0, 1, 0, 0, 0, NULL),
(16539, 0, 0, 1, 0, 0, 0, NULL),
(16540, 0, 0, 1, 0, 69, 0, NULL),
(16544, 0, 0, 1, 0, 0, 0, NULL),
(16545, 0, 0, 1, 0, 0, 0, NULL),
(16595, 0, 0, 1, 0, 0, 0, NULL),
(16596, 0, 0, 1, 0, 0, 0, NULL),
(16818, 0, 0, 1, 16, 0, 0, NULL),
(17115, 0, 0, 1, 16, 0, 0, '29152'),
(17208, 0, 0, 1, 0, 0, 0, NULL),
(17252, 0, 0, 1, 0, 0, 0, NULL),
(17305, 0, 0, 1, 0, 0, 0, NULL),
(17317, 0, 0, 1, 0, 0, 0, NULL),
(17376, 0, 0, 1, 16, 0, 0, NULL),
(17406, 0, 0, 1, 16, 234, 0, NULL),
(17531, 0, 0, 1, 16, 0, 0, NULL),
(17644, 0, 0, 1, 0, 0, 0, NULL),
(17660, 0, 0, 1, 0, 0, 0, NULL),
(17765, 0, 0, 1, 16, 0, 0, '18950'),
(17766, 0, 0, 1, 16, 0, 0, '18950'),
(17878, 0, 0, 1, 16, 0, 0, NULL),
(18309, 0, 0, 1, 16, 0, 0, NULL),
(18311, 0, 0, 1, 16, 0, 0, NULL),
(18312, 0, 0, 1, 16, 0, 0, NULL),
(18313, 0, 0, 1, 16, 0, 0, NULL),
(18314, 0, 0, 1, 16, 0, 0, NULL),
(18315, 0, 0, 1, 16, 0, 0, NULL),
(18317, 0, 0, 1, 16, 0, 0, NULL),
(18429, 0, 0, 1, 16, 0, 0, NULL),
(18431, 0, 0, 1, 16, 0, 0, '32368'),
(18829, 0, 0, 1, 16, 0, 0, NULL),
(19306, 0, 0, 1, 16, 0, 0, NULL),
(19307, 0, 0, 1, 16, 0, 0, NULL),
(19950, 0, 0, 1, 16, 0, 0, NULL),
(19951, 0, 0, 1, 16, 0, 0, NULL),
(20026, 0, 0, 1, 16, 0, 0, '34712'),
(20027, 0, 0, 1, 16, 0, 0, '34712'),
(20054, 0, 0, 1, 16, 0, 0, '34712'),
(20055, 0, 0, 1, 16, 234, 0, '34712'),
(20061, 0, 0, 1, 0, 0, 0, NULL),
(20069, 0, 0, 1, 16, 0, 0, '34712'),
(21045, 0, 0, 1, 16, 0, 0, NULL),
(21921, 0, 0, 1, 0, 0, 0, NULL),
(22519, 0, 0, 1, 0, 0, 0, NULL),
(22520, 0, 0, 1, 0, 0, 0, NULL),
(22523, 0, 0, 1, 0, 0, 0, NULL),
(22848, 0, 0, 1, 16, 0, 0, NULL),
(22853, 0, 0, 1, 16, 0, 0, '39839'),
(22855, 0, 0, 1, 16, 0, 0, NULL),
(22869, 0, 0, 1, 16, 0, 0, NULL),
(22873, 0, 0, 1, 16, 0, 0, NULL),
(22874, 0, 0, 1, 16, 0, 0, NULL),
(22875, 0, 0, 1, 16, 0, 0, NULL),
(22876, 0, 0, 1, 16, 0, 0, NULL),
(22877, 0, 0, 1, 16, 0, 0, NULL),
(22882, 0, 0, 1, 16, 0, 0, '13787'),
(22883, 0, 0, 1, 16, 0, 0, NULL),
(22884, 0, 0, 1, 16, 0, 0, NULL),
(22885, 0, 0, 1, 16, 0, 0, NULL),
(22886, 0, 1, 1, 16, 0, 8192, NULL),
(22889, 0, 0, 1, 16, 0, 0, NULL),
(22902, 0, 0, 1, 16, 0, 0, NULL),
(23047, 0, 0, 1, 16, 0, 0, NULL),
(23086, 0, 0, 1, 16, 0, 0, NULL),
(23087, 0, 0, 1, 16, 0, 0, NULL),
(23131, 0, 0, 1, 16, 0, 0, NULL),
(23188, 16314, 0, 1, 0, 0, 0, NULL),
(23225, 0, 0, 1, 0, 0, 8192, NULL),
(23337, 0, 0, 1, 16, 375, 0, NULL),
(23339, 0, 0, 1, 16, 0, 0, NULL),
(23374, 0, 0, 1, 16, 0, 0, NULL),
(23394, 0, 0, 1, 16, 0, 0, NULL),
(23397, 0, 0, 1, 16, 0, 0, NULL),
(23398, 0, 0, 1, 16, 0, 0, '35841'),
(23399, 0, 0, 1, 16, 0, 0, NULL),
(23400, 0, 0, 1, 16, 0, 0, NULL),
(23401, 0, 0, 1, 16, 0, 0, '41248'),
(23403, 0, 0, 1, 16, 0, 0, NULL),
(23421, 0, 0, 1, 16, 0, 0, NULL),
(23537, 0, 0, 1, 16, 0, 0, NULL),
(23542, 0, 0, 1, 16, 0, 0, NULL),
(23550, 0, 0, 1, 1, 0, 0, NULL),
(23554, 0, 0, 1, 16, 0, 0, NULL),
(23555, 0, 0, 1, 16, 0, 0, NULL),
(23580, 22467, 0, 1, 16, 0, 0, NULL),
(23581, 0, 0, 1, 16, 0, 0, NULL),
(23582, 0, 0, 1, 16, 0, 0, NULL),
(23584, 0, 0, 1, 16, 0, 0, NULL),
(23589, 0, 0, 1, 16, 0, 0, NULL),
(23591, 0, 0, 1, 16, 0, 0, NULL),
(23594, 0, 0, 1, 16, 0, 0, NULL),
(23595, 0, 0, 1, 16, 0, 0, NULL),
(23602, 0, 0, 1, 16, 0, 0, NULL),
(23620, 0, 0, 1, 16, 0, 0, NULL),
(23636, 0, 0, 1, 16, 0, 0, NULL),
(23637, 0, 0, 1, 16, 0, 0, NULL),
(23687, 0, 0, 1, 16, 0, 0, NULL),
(23720, 0, 0, 1, 16, 0, 0, NULL),
(23774, 0, 0, 1, 16, 0, 0, NULL),
(23817, 0, 0, 1, 16, 0, 0, NULL),
(23834, 0, 0, 1, 16, 0, 0, NULL),
(23876, 0, 0, 1, 0, 0, 0, NULL),
(23907, 0, 0, 1, 16, 0, 0, NULL),
(23969, 0, 0, 1, 16, 0, 0, NULL),
(23971, 0, 0, 1, 16, 0, 0, NULL),
(23979, 0, 0, 1, 16, 0, 0, NULL),
(24007, 0, 0, 1, 16, 0, 0, NULL),
(24025, 0, 0, 1, 16, 0, 0, NULL),
(24047, 0, 0, 1, 16, 0, 0, NULL),
(24059, 0, 0, 1, 16, 0, 0, NULL),
(24064, 0, 0, 1, 16, 0, 0, NULL),
(24079, 0, 0, 1, 0, 416, 0, NULL),
(24082, 0, 0, 1, 0, 0, 0, NULL),
(24085, 0, 0, 0, 0, 0, 0, NULL),
(24217, 0, 0, 1, 16, 0, 0, NULL),
(24312, 0, 0, 1, 16, 0, 0, NULL),
(24363, 0, 0, 1, 16, 0, 0, NULL),
(24396, 0, 0, 1, 16, 0, 0, NULL),
(24440, 0, 0, 1, 0, 0, 0, NULL),
(24530, 0, 0, 1, 16, 0, 0, NULL),
(24642, 0, 0, 1, 0, 0, 0, NULL),
(24818, 0, 0, 1, 16, 0, 0, '13589'),
(24819, 0, 0, 1, 16, 0, 0, NULL),
(24846, 0, 0, 1, 0, 0, 0, NULL),
(24872, 0, 0, 1, 0, 0, 0, NULL),
(24883, 0, 0, 1, 0, 0, 0, NULL),
(25171, 0, 0, 1, 0, 0, 0, '63413'),
(25173, 0, 0, 1, 16, 0, 0, NULL),
(25466, 0, 0, 1, 0, 0, 0, NULL),
(25887, 0, 0, 1, 16, 0, 0, NULL),
(25914, 0, 0, 1, 16, 0, 0, NULL),
(25915, 0, 0, 1, 16, 0, 0, NULL),
(25916, 0, 0, 1, 16, 0, 0, NULL),
(25920, 0, 0, 1, 16, 0, 0, NULL),
(25921, 0, 0, 1, 16, 0, 0, NULL),
(25975, 0, 0, 1, 16, 0, 0, NULL),
(25980, 0, 0, 1, 16, 0, 0, NULL),
(26012, 0, 0, 1, 16, 0, 0, NULL),
(26075, 0, 0, 1, 16, 0, 0, NULL),
(26113, 0, 0, 1, 16, 0, 0, NULL),
(26123, 0, 0, 1, 16, 0, 0, NULL),
(26124, 0, 0, 1, 16, 0, 0, NULL),
(26221, 0, 0, 1, 16, 0, 0, NULL),
(26307, 0, 0, 1, 16, 0, 0, NULL),
(26309, 0, 0, 1, 16, 0, 0, NULL),
(26324, 0, 0, 1, 16, 0, 0, NULL),
(26325, 0, 0, 1, 16, 0, 0, NULL),
(26326, 0, 0, 1, 16, 0, 0, NULL),
(26327, 0, 0, 1, 16, 0, 0, NULL),
(26328, 0, 0, 1, 16, 0, 0, NULL),
(26329, 0, 0, 1, 16, 0, 0, NULL),
(26330, 0, 0, 1, 16, 0, 0, NULL),
(26331, 0, 0, 1, 16, 0, 0, NULL),
(26332, 0, 0, 1, 16, 0, 0, NULL),
(26418, 0, 0, 1, 0, 0, 0, NULL),
(26434, 0, 0, 1, 0, 0, 0, NULL),
(26523, 0, 0, 1, 1, 0, 0, NULL),
(26550, 0, 0, 0, 0, 0, 0, NULL),
(26553, 0, 0, 0, 0, 0, 0, NULL),
(26554, 0, 0, 0, 0, 0, 0, NULL),
(26622, 0, 0, 1, 0, 0, 0, NULL),
(26624, 0, 0, 1, 0, 0, 0, '16345'),
(26625, 0, 0, 1, 0, 0, 0, NULL),
(26626, 0, 0, 1, 0, 0, 0, NULL),
(26628, 0, 0, 1, 0, 0, 0, NULL),
(26636, 0, 0, 1, 0, 0, 0, NULL),
(26641, 0, 0, 1, 0, 0, 0, NULL),
(26646, 0, 0, 1, 0, 0, 0, NULL),
(26658, 0, 0, 1, 0, 0, 0, NULL),
(26662, 0, 0, 1, 0, 0, 0, NULL),
(26674, 0, 0, 1, 0, 0, 0, NULL),
(26675, 0, 0, 1, 0, 0, 0, NULL),
(26724, 0, 0, 1, 16, 0, 0, NULL),
(26728, 0, 0, 1, 0, 0, 0, NULL),
(26729, 0, 0, 1, 0, 0, 0, NULL),
(26730, 0, 0, 1, 0, 0, 0, '18950'),
(26738, 0, 0, 1, 16, 0, 0, NULL),
(26739, 0, 0, 1, 16, 0, 0, NULL),
(26740, 0, 0, 1, 16, 0, 0, NULL),
(26741, 0, 0, 1, 16, 0, 0, NULL),
(26742, 0, 0, 1, 16, 0, 0, NULL),
(26743, 0, 0, 1, 16, 0, 0, NULL),
(26744, 0, 0, 1, 16, 0, 0, NULL),
(26745, 0, 0, 1, 16, 0, 0, NULL),
(26747, 0, 0, 1, 16, 0, 0, NULL),
(26748, 0, 0, 1, 16, 0, 0, NULL),
(26749, 0, 0, 1, 16, 0, 0, NULL),
(26751, 0, 0, 1, 16, 0, 0, NULL),
(26752, 0, 0, 1, 16, 0, 0, NULL),
(26753, 0, 0, 1, 16, 0, 0, NULL),
(26754, 0, 0, 1, 16, 0, 0, NULL),
(26755, 0, 0, 1, 16, 0, 0, NULL),
(26756, 0, 0, 1, 16, 0, 0, NULL),
(26757, 0, 0, 1, 16, 0, 0, NULL),
(26758, 0, 0, 1, 16, 0, 0, NULL),
(26759, 0, 0, 1, 16, 0, 0, NULL),
(26760, 0, 0, 1, 16, 0, 0, NULL),
(26765, 0, 0, 1, 16, 0, 0, NULL),
(26782, 0, 0, 1, 0, 0, 0, '47699'),
(26792, 0, 0, 1, 0, 0, 0, NULL),
(26793, 0, 0, 1, 0, 0, 0, NULL),
(26830, 0, 0, 1, 0, 0, 0, NULL),
(27048, 0, 0, 1, 0, 0, 0, '47842'),
(27213, 0, 0, 1, 0, 0, 0, NULL),
(27273, 0, 0, 1, 0, 0, 0, NULL),
(27418, 0, 0, 1, 0, 0, 0, NULL),
(27449, 0, 0, 1, 0, 0, 0, NULL),
(27490, 0, 0, 1, 0, 0, 0, NULL),
(27513, 0, 0, 1, 0, 0, 0, NULL),
(27633, 0, 0, 1, 0, 0, 0, NULL),
(27635, 0, 0, 1, 0, 0, 0, NULL),
(27636, 0, 0, 1, 0, 0, 0, NULL),
(27639, 0, 0, 1, 0, 0, 0, NULL),
(27640, 0, 0, 1, 0, 0, 0, NULL),
(27641, 0, 0, 1, 0, 0, 0, NULL),
(27671, 0, 65536, 1, 1, 0, 8192, NULL),
(27673, 0, 65536, 1, 1, 0, 0, NULL),
(27701, 0, 0, 1, 0, 173, 0, NULL),
(27737, 0, 0, 1, 0, 0, 0, NULL),
(27745, 0, 0, 1, 0, 0, 0, NULL),
(27746, 0, 0, 1, 0, 0, 0, NULL),
(27747, 0, 0, 1, 0, 0, 0, NULL),
(27748, 14334, 0, 1, 1, 0, 0, NULL),
(27752, 0, 0, 1, 0, 0, 0, NULL),
(27827, 0, 0, 1, 0, 0, 0, NULL),
(27909, 0, 0, 1, 0, 0, 0, NULL),
(27960, 0, 0, 1, 0, 0, 0, NULL),
(27961, 0, 0, 1, 0, 233, 0, NULL),
(27962, 0, 0, 1, 0, 0, 0, '51776'),
(27963, 0, 0, 1, 0, 0, 0, NULL),
(27964, 0, 0, 1, 0, 69, 0, NULL),
(27965, 0, 0, 1, 0, 0, 0, NULL),
(27966, 0, 0, 1, 0, 0, 0, NULL),
(27969, 0, 0, 1, 0, 0, 0, NULL),
(27970, 0, 0, 1, 0, 0, 0, NULL),
(27971, 0, 0, 1, 0, 0, 0, NULL),
(27973, 0, 0, 1, 0, 0, 0, NULL),
(28055, 0, 0, 1, 0, 0, 0, '50549'),
(28130, 0, 0, 1, 0, 0, 0, NULL),
(28149, 0, 0, 1, 0, 333, 0, NULL),
(28166, 0, 0, 1, 0, 0, 0, NULL),
(28169, 0, 0, 1, 0, 0, 0, NULL),
(28231, 0, 0, 1, 0, 0, 0, NULL),
(28234, 0, 0, 1, 0, 0, 0, NULL),
(28239, 0, 0, 1, 0, 0, 0, NULL),
(28332, 0, 0, 1, 0, 0, 1024, NULL),
(28351, 0, 0, 1, 0, 0, 0, NULL),
(28357, 0, 0, 1, 0, 0, 0, NULL),
(28368, 0, 0, 0, 0, 0, 0, NULL),
(28383, 0, 0, 1, 1, 0, 0, NULL),
(28405, 0, 0, 1, 1, 0, 0, NULL),
(28419, 0, 0, 1, 0, 0, 0, NULL),
(28471, 0, 0, 1, 0, 0, 0, NULL),
(28472, 0, 0, 1, 0, 0, 0, NULL),
(28474, 0, 0, 1, 0, 0, 0, NULL),
(28489, 0, 0, 1, 1, 0, 0, NULL),
(28490, 0, 0, 1, 1, 0, 0, NULL),
(28491, 0, 0, 1, 1, 0, 0, NULL),
(28492, 0, 0, 1, 0, 0, 0, NULL),
(28505, 0, 0, 1, 0, 233, 0, NULL),
(28506, 0, 0, 1, 0, 0, 0, NULL),
(28523, 0, 0, 1, 0, 0, 0, NULL),
(28559, 0, 0, 1, 0, 0, 0, NULL),
(28560, 0, 0, 1, 0, 0, 0, NULL),
(28578, 0, 0, 0, 0, 0, 0, '52642'),
(28579, 0, 0, 0, 0, 0, 0, '61367'),
(28580, 0, 0, 0, 0, 0, 0, NULL),
(28583, 0, 0, 1, 0, 0, 0, '52530'),
(28584, 0, 0, 1, 0, 0, 0, NULL),
(28585, 0, 0, 1, 0, 0, 0, NULL),
(28627, 0, 0, 1, 0, 0, 0, NULL),
(28643, 0, 0, 1, 0, 0, 0, NULL),
(28654, 0, 0, 1, 0, 0, 0, NULL),
(28655, 0, 0, 1, 0, 0, 0, NULL),
(28662, 0, 0, 1, 0, 0, 0, NULL),
(28733, 0, 0, 1, 0, 0, 0, NULL),
(28739, 0, 0, 1, 0, 0, 0, NULL),
(28760, 0, 0, 1, 0, 0, 0, NULL),
(28769, 0, 0, 1, 0, 0, 0, NULL),
(28804, 0, 0, 1, 0, 0, 0, NULL),
(28822, 0, 0, 1, 0, 0, 0, '48356'),
(28826, 0, 0, 1, 0, 0, 0, NULL),
(28835, 0, 0, 1, 0, 0, 0, NULL),
(28838, 0, 0, 1, 0, 0, 0, '18950'),
(28839, 0, 0, 1, 0, 0, 0, NULL),
(28850, 0, 0, 1, 0, 0, 0, NULL),
(28856, 0, 0, 1, 0, 333, 0, '48356'),
(28884, 0, 0, 1, 0, 0, 0, '29266'),
(28885, 0, 0, 1, 0, 0, 0, '29266'),
(28887, 0, 0, 1, 0, 0, 0, '29266'),
(28889, 0, 0, 1, 1, 0, 0, NULL),
(28895, 0, 0, 1, 0, 0, 0, '29266'),
(28901, 0, 0, 1, 0, 0, 0, NULL),
(28903, 0, 0, 1, 0, 0, 0, NULL),
(28905, 0, 0, 1, 0, 0, 0, NULL),
(28909, 25278, 0, 1, 0, 0, 0, NULL),
(28920, 0, 0, 1, 0, 0, 0, NULL),
(28933, 0, 8, 1, 0, 0, 0, NULL),
(28935, 0, 0, 1, 0, 0, 0, NULL),
(28961, 0, 0, 1, 0, 0, 0, '16245'),
(28965, 0, 0, 1, 0, 0, 0, '16245'),
(29019, 0, 0, 1, 1, 0, 0, NULL),
(29029, 0, 65536, 1, 0, 0, 0, '29266'),
(29030, 0, 65536, 1, 0, 0, 0, NULL),
(29031, 0, 65536, 1, 0, 0, 0, NULL),
(29038, 0, 65536, 1, 0, 0, 0, NULL),
(29048, 0, 0, 1, 0, 0, 0, NULL),
(29104, 0, 0, 1, 0, 0, 0, NULL),
(29128, 0, 0, 1, 0, 0, 0, NULL),
(29186, 0, 0, 1, 0, 0, 0, '53624'),
(29189, 0, 0, 1, 0, 0, 0, NULL),
(29191, 0, 0, 1, 1, 0, 0, NULL),
(29232, 0, 0, 1, 0, 0, 0, NULL),
(29237, 0, 0, 1, 0, 0, 0, NULL),
(29240, 0, 0, 1, 0, 0, 0, '52097'),
(29326, 0, 0, 1, 0, 0, 0, NULL),
(29338, 0, 0, 1, 0, 0, 0, NULL),
(29392, 0, 0, 1, 0, 0, 0, NULL),
(29395, 0, 0, 1, 0, 0, 0, NULL),
(29440, 0, 0, 1, 0, 0, 0, NULL),
(29458, 0, 50331648, 1, 0, 0, 0, NULL),
(29498, 0, 50331648, 1, 0, 0, 0, NULL),
(29517, 0, 0, 1, 0, 0, 0, NULL),
(29521, 0, 0, 1, 0, 0, 0, NULL),
(29614, 0, 0, 1, 0, 0, 0, NULL),
(29630, 0, 0, 1, 0, 0, 0, NULL),
(29649, 0, 0, 1, 0, 383, 0, NULL),
(29682, 0, 0, 1, 0, 0, 0, NULL),
(29710, 0, 0, 1, 0, 0, 0, NULL),
(29752, 0, 0, 1, 0, 0, 0, NULL),
(29768, 0, 0, 1, 0, 0, 0, NULL),
(29774, 0, 0, 1, 0, 0, 0, NULL),
(29819, 0, 0, 1, 0, 0, 0, NULL),
(29820, 0, 0, 1, 0, 0, 0, NULL),
(29822, 0, 0, 1, 0, 0, 0, NULL),
(29826, 0, 0, 1, 0, 0, 0, NULL),
(29830, 0, 0, 1, 0, 0, 0, NULL),
(29832, 0, 0, 1, 0, 0, 0, NULL),
(29834, 0, 0, 1, 0, 0, 0, '54913'),
(29838, 0, 0, 1, 0, 0, 0, '46598'),
(29920, 0, 0, 1, 0, 0, 0, NULL),
(29982, 0, 0, 1, 0, 0, 0, '46598'),
(30071, 0, 0, 1, 0, 0, 0, NULL),
(30090, 0, 50331648, 1, 0, 0, 8192, '55883'),
(30114, 0, 8, 1, 0, 0, 0, NULL),
(30118, 0, 50331648, 1, 0, 0, 8192, '55949'),
(30172, 0, 0, 1, 0, 0, 0, NULL),
(30173, 0, 0, 1, 0, 0, 0, NULL),
(30181, 0, 0, 1, 0, 0, 0, NULL),
(30186, 0, 1, 1, 0, 0, 0, NULL),
(30195, 0, 1, 1, 0, 0, 0, NULL),
(30196, 0, 1, 1, 0, 0, 0, NULL),
(30238, 0, 0, 2, 1, 0, 0, NULL),
(30250, 0, 0, 1, 0, 0, 0, NULL),
(30263, 2410, 0, 1, 1, 0, 0, NULL),
(30276, 0, 0, 1, 0, 0, 0, NULL),
(30277, 0, 0, 1, 0, 0, 0, NULL),
(30278, 0, 0, 1, 0, 0, 0, NULL),
(30279, 0, 0, 1, 0, 0, 0, '56583'),
(30283, 0, 0, 1, 0, 0, 0, NULL),
(30284, 0, 0, 1, 0, 0, 0, NULL),
(30285, 0, 0, 1, 0, 0, 0, '56572'),
(30286, 0, 0, 1, 0, 0, 0, NULL),
(30287, 0, 0, 1, 0, 0, 0, NULL),
(30288, 0, 0, 1, 0, 0, 0, '56571'),
(30312, 0, 0, 1, 0, 0, 0, NULL),
(30329, 0, 0, 1, 0, 0, 0, NULL),
(30413, 0, 0, 1, 0, 0, 0, '56700'),
(30414, 0, 0, 1, 0, 0, 0, NULL),
(30416, 0, 0, 1, 0, 0, 0, NULL),
(30418, 0, 0, 1, 0, 0, 0, NULL),
(30419, 0, 0, 1, 0, 0, 0, NULL),
(30430, 0, 0, 1, 0, 0, 0, NULL),
(30453, 0, 0, 1, 0, 0, 0, NULL),
(30494, 0, 0, 1, 0, 0, 0, '56911'),
(30560, 0, 0, 1, 0, 0, 0, NULL),
(30576, 0, 0, 1, 0, 0, 0, NULL),
(30599, 0, 0, 1, 0, 0, 0, NULL),
(30642, 0, 0, 1, 0, 0, 0, NULL),
(30648, 0, 0, 1, 0, 0, 0, '57560'),
(30675, 0, 0, 1, 0, 0, 0, NULL),
(30680, 0, 0, 1, 0, 0, 0, '57740'),
(30681, 0, 0, 1, 0, 0, 0, '57740'),
(30682, 0, 0, 1, 0, 0, 0, '57740'),
(30842, 0, 0, 1, 0, 0, 0, NULL),
(30857, 0, 0, 1, 0, 0, 0, NULL),
(30872, 0, 33554432, 1, 0, 0, 0, '55086'),
(30876, 0, 33554432, 1, 0, 0, 0, NULL),
(30877, 0, 33554432, 1, 0, 0, 0, NULL),
(30897, 0, 0, 1, 0, 0, 0, NULL),
(30898, 0, 0, 1, 0, 0, 0, NULL),
(30899, 0, 0, 1, 0, 0, 0, NULL),
(31011, 0, 50331648, 1, 0, 0, 8192, NULL),
(31037, 0, 0, 1, 0, 0, 0, NULL),
(31039, 0, 0, 1, 0, 0, 0, NULL),
(31043, 0, 0, 1, 0, 0, 0, NULL),
(31070, 0, 50331649, 1, 0, 0, 0, NULL),
(31077, 0, 0, 1, 0, 0, 0, NULL),
(31103, 0, 0, 1, 0, 0, 0, NULL),
(31126, 0, 0, 1, 0, 0, 0, NULL),
(31127, 0, 0, 1, 0, 0, 0, NULL),
(31285, 0, 65543, 1, 0, 0, 0, '29266'),
(31291, 0, 65536, 1, 0, 0, 0, NULL),
(31292, 0, 65543, 1, 0, 0, 0, '29266'),
(31293, 0, 65543, 1, 0, 0, 0, '29266'),
(31294, 0, 65543, 1, 0, 0, 0, '29266'),
(31295, 0, 65543, 1, 0, 0, 0, '29266'),
(31296, 0, 65543, 1, 0, 0, 0, '29266'),
(31297, 0, 65543, 1, 0, 0, 0, '29266'),
(31298, 0, 65543, 1, 0, 0, 0, '29266'),
(31299, 0, 65543, 1, 0, 0, 0, '29266'),
(31308, 0, 65543, 1, 0, 0, 0, '29266'),
(31309, 0, 65543, 1, 0, 0, 0, '29266'),
(31310, 0, 0, 1, 0, 0, 0, NULL),
(31313, 0, 0, 1, 0, 0, 0, NULL),
(31316, 0, 0, 1, 0, 0, 0, NULL),
(31318, 0, 0, 1, 0, 0, 0, NULL),
(31328, 0, 0, 1, 0, 0, 0, NULL),
(31330, 0, 0, 1, 0, 0, 0, NULL),
(31411, 0, 0, 1, 0, 0, 0, NULL),
(31583, 0, 50331648, 1, 0, 0, 0, NULL),
(31644, 0, 0, 1, 0, 0, 0, NULL),
(31805, 0, 0, 1, 1, 0, 0, NULL),
(31807, 0, 0, 1, 1, 69, 0, NULL),
(32236, 0, 0, 1, 0, 0, 0, NULL),
(32250, 0, 0, 1, 0, 0, 0, NULL),
(32258, 0, 0, 1, 0, 0, 0, NULL),
(32261, 0, 0, 1, 0, 0, 0, NULL),
(32268, 0, 0, 1, 0, 0, 0, NULL),
(32323, 0, 50331648, 1, 0, 0, 0, NULL),
(32353, 0, 0, 1, 0, 0, 0, NULL),
(32469, 0, 0, 1, 0, 0, 0, NULL),
(32472, 0, 0, 1, 0, 0, 0, NULL),
(32542, 0, 0, 1, 0, 0, 0, NULL),
(32543, 0, 0, 1, 0, 0, 0, NULL),
(32545, 0, 0, 1, 0, 0, 0, NULL),
(32546, 0, 0, 1, 0, 0, 0, NULL),
(32593, 0, 0, 1, 0, 0, 0, NULL),
(32596, 27913, 0, 1, 1, 0, 0, NULL),
(32770, 0, 0, 1, 0, 0, 0, NULL),
(32771, 0, 0, 1, 0, 0, 0, NULL),
(32772, 0, 0, 1, 0, 0, 0, NULL),
(32879, 0, 0, 1, 0, 0, 0, NULL),
(32885, 0, 0, 1, 0, 0, 0, NULL),
(32892, 0, 0, 1, 0, 0, 0, NULL),
(32922, 0, 0, 1, 0, 0, 0, NULL),
(32923, 0, 0, 1, 0, 0, 0, NULL),
(32924, 0, 0, 1, 0, 0, 0, NULL),
(32925, 0, 0, 1, 0, 0, 0, NULL),
(32938, 0, 0, 1, 0, 0, 0, NULL),
(33062, 0, 0, 1, 1, 0, 0, NULL),
(33067, 0, 0, 1, 1, 0, 0, NULL),
(33121, 0, 0, 1, 0, 0, 0, NULL),
(33140, 0, 0, 1, 0, 0, 0, NULL),
(33141, 0, 0, 1, 0, 0, 0, NULL),
(33167, 0, 0, 1, 1, 0, 0, NULL),
(33211, 0, 0, 1, 0, 0, 0, NULL),
(33218, 0, 0, 1, 0, 0, 0, NULL),
(33233, 0, 0, 1, 0, 0, 0, NULL),
(33259, 0, 0, 1, 0, 375, 0, NULL),
(33264, 0, 0, 1, 1, 0, 0, NULL),
(33287, 0, 0, 1, 0, 0, 0, NULL),
(33291, 0, 0, 1, 0, 0, 0, '62715'),
(33337, 0, 0, 1, 0, 0, 0, NULL),
(33377, 0, 0, 1, 0, 0, 0, NULL),
(33378, 0, 0, 1, 0, 0, 0, NULL),
(33422, 0, 0, 1, 0, 0, 0, NULL),
(33431, 0, 0, 1, 0, 0, 0, NULL),
(33463, 0, 1, 1, 0, 0, 0, NULL),
(33500, 0, 0, 1, 0, 0, 0, NULL),
(33525, 0, 0, 1, 0, 0, 0, NULL),
(33526, 0, 0, 1, 0, 0, 0, NULL),
(33527, 0, 0, 1, 0, 0, 0, NULL),
(33528, 0, 33554432, 1, 0, 0, 0, NULL),
(33575, 0, 0, 1, 0, 0, 0, NULL),
(33620, 0, 0, 1, 0, 0, 0, NULL),
(33627, 0, 0, 1, 0, 0, 0, NULL),
(33661, 0, 0, 1, 0, 0, 0, NULL),
(33662, 0, 0, 1, 0, 0, 0, NULL),
(33672, 0, 0, 1, 0, 0, 0, NULL),
(33722, 0, 0, 1, 0, 0, 0, NULL),
(33754, 0, 0, 1, 0, 0, 0, NULL),
(33755, 0, 0, 1, 0, 0, 0, NULL),
(33772, 0, 0, 1, 0, 0, 0, NULL),
(33779, 0, 0, 1, 0, 0, 0, NULL),
(33790, 0, 0, 1, 0, 0, 0, NULL),
(33791, 0, 0, 1, 0, 0, 0, NULL),
(33792, 0, 0, 1, 0, 0, 0, NULL),
(33793, 0, 0, 1, 0, 0, 0, NULL),
(33794, 0, 0, 1, 0, 0, 0, NULL),
(33795, 0, 0, 1, 0, 0, 0, NULL),
(33796, 0, 0, 1, 0, 0, 0, NULL),
(33798, 0, 0, 1, 0, 0, 0, NULL),
(33799, 0, 0, 1, 0, 0, 0, NULL),
(33800, 0, 0, 1, 0, 0, 0, NULL),
(33809, 0, 0, 1, 0, 0, 0, NULL),
(33816, 0, 0, 1, 0, 375, 0, NULL),
(33818, 0, 0, 1, 0, 0, 0, NULL),
(33819, 0, 0, 1, 0, 0, 0, NULL),
(33820, 0, 0, 1, 0, 0, 0, NULL),
(33822, 0, 0, 1, 0, 0, 0, NULL),
(33824, 0, 0, 1, 0, 0, 0, NULL),
(33838, 0, 0, 1, 0, 0, 0, NULL),
(33842, 0, 0, 1, 0, 0, 0, NULL),
(33843, 0, 0, 1, 0, 0, 0, NULL),
(33856, 0, 0, 1, 0, 0, 0, NULL),
(34085, 0, 0, 1, 0, 0, 0, NULL),
(34086, 0, 33554432, 1, 0, 0, 0, NULL),
(34133, 0, 0, 1, 0, 0, 0, NULL),
(34135, 0, 0, 1, 0, 0, 0, NULL),
(34144, 0, 0, 1, 0, 0, 0, NULL),
(34145, 0, 0, 1, 0, 0, 0, NULL),
(34146, 0, 0, 1, 0, 0, 0, NULL),
(34150, 0, 0, 1, 0, 0, 0, NULL),
(34151, 0, 0, 1, 0, 0, 0, NULL),
(34159, 0, 0, 1, 0, 0, 0, NULL),
(34164, 0, 0, 1, 0, 0, 0, NULL),
(34184, 0, 0, 1, 0, 0, 0, NULL),
(34190, 0, 0, 1, 0, 0, 0, NULL),
(34191, 0, 0, 1, 0, 0, 0, NULL),
(34196, 0, 0, 1, 0, 0, 0, NULL),
(34197, 0, 0, 1, 0, 0, 0, NULL),
(34198, 0, 0, 1, 0, 0, 0, NULL),
(34199, 0, 0, 1, 0, 333, 0, NULL),
(34267, 0, 0, 1, 0, 0, 0, NULL),
(34271, 0, 0, 1, 0, 0, 0, NULL),
(34281, 0, 0, 1, 0, 0, 0, NULL),
(34300, 0, 9, 1, 0, 0, 0, NULL),
(34381, 0, 0, 1, 0, 0, 0, NULL),
(34716, 0, 0, 1, 0, 0, 0, NULL),
(34862, 0, 0, 1, 0, 0, 0, '66324'),
(34907, 0, 0, 1, 0, 0, 0, NULL),
(34925, 0, 0, 1, 0, 0, 0, '66521'),
(34990, 0, 0, 1, 0, 0, 0, NULL),
(34992, 0, 0, 1, 0, 0, 0, NULL),
(34994, 0, 0, 1, 0, 0, 0, NULL),
(34995, 0, 0, 1, 0, 0, 0, NULL),
(34996, 0, 0, 1, 0, 0, 0, NULL),
(35092, 0, 0, 1, 0, 468, 0, '66857'),
(35117, 0, 1, 1, 0, 0, 0, NULL),
(35376, 0, 0, 1, 0, 0, 0, NULL),
(35482, 0, 0, 1, 0, 0, 0, NULL),
(35808, 0, 0, 1, 0, 0, 0, NULL),
(36223, 0, 0, 1, 0, 0, 0, NULL),
(36478, 0, 0, 1, 0, 0, 0, NULL),
(36495, 0, 0, 1, 0, 0, 0, NULL),
(36516, 0, 0, 1, 0, 0, 0, NULL),
(36522, 0, 0, 1, 0, 0, 0, '68837'),
(36557, 0, 0, 1, 1, 0, 0, '67865'),
(36559, 0, 0, 1, 0, 0, 0, '67870'),
(36564, 0, 0, 1, 0, 0, 0, NULL),
(36656, 0, 0, 1, 0, 0, 0, NULL),
(36657, 0, 0, 1, 0, 0, 0, NULL),
(36666, 0, 0, 1, 0, 0, 0, '69144'),
(36731, 0, 0, 1, 0, 0, 0, NULL),
(36807, 0, 0, 1, 0, 468, 0, NULL),
(36829, 0, 0, 1, 0, 0, 0, NULL),
(36840, 0, 0, 1, 0, 0, 0, NULL),
(36886, 0, 0, 1, 0, 0, 0, NULL),
(36891, 0, 0, 1, 0, 0, 1, NULL),
(36907, 0, 0, 1, 0, 0, 0, NULL),
(37013, 0, 0, 1, 0, 0, 0, NULL),
(37022, 0, 0, 1, 0, 0, 0, NULL),
(37027, 0, 0, 1, 0, 0, 0, '70115 69882 69898'),
(37029, 0, 0, 1, 0, 0, 0, NULL),
(37032, 0, 0, 1, 0, 0, 0, '69901 44452 30017'),
(37033, 0, 0, 1, 0, 0, 0, NULL),
(37146, 0, 0, 1, 0, 0, 0, NULL),
(37149, 0, 0, 1, 0, 0, 0, NULL),
(37200, 0, 0, 1, 0, 0, 0, NULL),
(37231, 0, 0, 1, 0, 0, 0, NULL),
(37496, 0, 0, 1, 0, 0, 0, NULL),
(37497, 0, 0, 1, 0, 0, 0, NULL),
(37498, 0, 0, 1, 0, 0, 0, NULL),
(37545, 0, 0, 1, 0, 0, 0, '70394'),
(37571, 0, 0, 1, 0, 0, 0, NULL),
(37595, 0, 0, 1, 0, 0, 0, NULL),
(37662, 0, 0, 1, 0, 0, 0, NULL),
(37663, 0, 0, 1, 0, 0, 0, NULL),
(37664, 0, 0, 1, 0, 0, 0, NULL),
(37665, 0, 0, 1, 0, 0, 0, NULL),
(37666, 0, 0, 1, 0, 0, 0, NULL),
(37674, 0, 0, 1, 0, 0, 0, NULL),
(37675, 0, 0, 1, 0, 0, 0, NULL),
(37711, 0, 0, 1, 0, 0, 0, NULL),
(37712, 0, 0, 1, 0, 0, 0, NULL),
(37713, 0, 0, 1, 0, 0, 0, NULL),
(37830, 0, 0, 1, 0, 0, 0, NULL),
(37947, 0, 0, 1, 0, 0, 0, NULL),
(38035, 0, 0, 1, 0, 0, 1024, NULL),
(38065, 0, 0, 1, 0, 0, 0, NULL),
(38293, 0, 0, 1, 1, 0, 0, NULL),
(38879, 0, 0, 1, 0, 0, 1024, NULL);
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '0' WHERE `entry` in (3920,7384);
UPDATE `creature_template_addon` SET `b2_0_sheath` = '0' WHERE `entry` in (89,347,543,857,907,1695,2149,2302,2804,2859,3890,4922,4923,5043,5091,5092,5093,5094,5118,5479,5480,5605,5655,5656,5657,5658,5659,5660,5661,5662,5668,5670,5696,5698,5699,5702,5893,5894,6388,6390,7427,10000,10293,10360,10380,10803,10804,11277,11278,11279,11280,11281,11286,12197,12198);
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '16' WHERE `entry` in (126,762,11102,11621,11885);
UPDATE `creature_template_addon` SET `bytes1` = '0',`b2_1_pvp_state` = '0' WHERE `entry` =731;
UPDATE `creature_template_addon` SET `mount` = '2784',`b2_1_pvp_state` = '1' WHERE `entry` =1279;
UPDATE `creature_template_addon` SET `mount` = '5228' WHERE `entry` =1515;
UPDATE `creature_template_addon` SET `auras` = '18950' WHERE `entry` =1736;
UPDATE `creature_template_addon` SET `auras` = '18950' WHERE `entry` =1737;
UPDATE `creature_template_addon` SET `auras` = '18950' WHERE `entry` =1739;
UPDATE `creature_template_addon` SET `auras` = '11959' WHERE `entry` =1998;
UPDATE `creature_template_addon` SET `auras` = '11959' WHERE `entry` =1999;
UPDATE `creature_template_addon` SET `mount` = '229' WHERE `entry` =2612;
UPDATE `creature_template_addon` SET `mount` = '2402' WHERE `entry` =2738;
UPDATE `creature_template_addon` SET `mount` = '2787',`b2_1_pvp_state` = '1' WHERE `entry` =3836;
UPDATE `creature_template_addon` SET `mount` = '229',`b2_0_sheath` = '0' WHERE `entry` =5682;
UPDATE `creature_template_addon` SET `mount` = '10672' WHERE `entry` =5725;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '0' WHERE `entry` in (12922,15687,15688,15690,15691,16117,16151,16153,16159,16169,16171,16173,16174,16175,16176,16177,16178,16388,16425,16426,16457,16459,16460,16461,16471,16481,16482,16488,16524,16806,16811,16812,17225,17260,17600,17645,17843,18654);
UPDATE `creature_template_addon` SET `b2_0_sheath` = '0' WHERE `entry` in (12617,12777,12778,12779,12782,12783,13085,13283,13417,13577,14402,14403,14404,14688,14827,14942,14982,14983,15006,15007,15429,15438,15623,16016,16033,16220,16252,16427,16429,16477,16535,16642,16800,16801,16802,16888,17099,17106,17223,17246,17557,17655,17843,17885,18098,18152,18229,18248,18387,18389,18397,18497,18626,18627,18628,18712,18713,18717,18720,18745,18875,18893,18997,18999,19001,19229,19240,19253,19293,19337,19380,19475,19542,19606,19672,19673,19719,19779,19797,20086,20114,20120);
UPDATE `creature_template_addon` SET `emote` = '233',`auras` = NULL WHERE `entry` =6299;
UPDATE `creature_template_addon` SET `bytes1` = '16777216' WHERE `entry` =6491;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1' WHERE `entry` =11885;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`b2_1_pvp_state` = '16' WHERE `entry` in (12296,12298,18331);
UPDATE `creature_template_addon` SET `auras` = '28370' WHERE `entry` =16400;
UPDATE `creature_template_addon` SET `bytes1` = '7',`auras` = '18950' WHERE `entry` =19432;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '0' WHERE `entry` in (16501,17849,18629,20136,20269,20271,20276,20331,20341,20362,20384,20385,20390,20405,20406,20471,20563,20619,20674,21006,21007,21158,21197,21315,21380,21651,21787,21788,21795,21857,21950,21951,21983,22007,22074,22075,22076,22259,22267,22395,22442,22479,22485,22917,22932,23038,23066,23067,23068,23090,23310,23375,23791,23833,23998,24043,24131,24233,24528,24795,25046,25063,25144,25223,25256,25267,25372,25385,25479,25504,25507,25613,25705,25744,25882,26233,26234,26371,26382,26452,26459,26978,27221,27243,27285,27494,27951,28569,29287,29288,29289,29291,29292,29293,29294,29295,29297,29298,29299,29308,29778,30015,30018,30180,30217,30218,30256,30257,30303,30351,30431,30580,30587,31808,31834,32302,32358,32599,34038,34043,34060,34063,34526,34528,35017,35073,35476,35642,36109,36120,36121,36778,37854);
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1' WHERE `entry` in (30718,23842,28819,29836,16163,32190,2588,34901,34069,34273,33237,33699,34134,34137,32875,33430,34903,34904,34908,34905,34902,34906,34910,34909,34900,34883,34887,28614,28906,36773,36770,36766,36767,1040,36892,36893,36725,24084,30335,31075,30849,28745,29027,28183);
UPDATE `creature_template_addon` SET `b2_0_sheath` = '2' WHERE `entry` =19337;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '16' WHERE `entry` in (1040,2588,17600);
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '1' WHERE `entry` in (10668,14402,16114,32190);
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '0' WHERE `entry` in (15990,17849,22834,23791,27662,28530);
DELETE
`creature_addon`
FROM
`creature_addon`, `creature_template_addon`, `creature`
WHERE
`creature_addon`.`guid`=`creature`.`guid`
AND `creature_template_addon`.`entry`=`creature`.`id`
AND `creature_addon`.`mount`=`creature_template_addon`.`mount`
AND `creature_addon`.`bytes1`=`creature_template_addon`.`bytes1`
AND `creature_addon`.`b2_0_sheath`=`creature_template_addon`.`b2_0_sheath`
AND `creature_addon`.`b2_1_pvp_state`=`creature_template_addon`.`b2_1_pvp_state`
AND `creature_addon`.`emote`=`creature_template_addon`.`emote`
AND `creature_addon`.`moveflags`=`creature_template_addon`.`moveflags`
AND `creature_addon`.`auras`=`creature_template_addon`.`auras`;
DELETE FROM `creature_addon` WHERE `mount` =0 AND `bytes1` =0 AND `b2_0_sheath` =0 AND `b2_1_pvp_state` =0 AND `emote` =0 AND `moveflags` =0 AND `auras` IS NULL;
DELETE FROM `creature_template_addon` WHERE `mount` =0 AND `bytes1` =0 AND `b2_0_sheath` =0 AND `b2_1_pvp_state` =0 AND `emote` =0 AND `moveflags` =0 AND `auras` IS NULL;
UPDATE `creature_template_addon` SET `auras` = '25039 50106' WHERE `entry` =25224;
UPDATE `creature_template_addon` SET `mount` = '0',`auras` = '23214' WHERE `entry` =25264;
UPDATE `creature_template_addon` SET `moveflags` = '0',`auras` = '51738' WHERE `entry` =28476;
UPDATE `creature_template_addon` SET `moveflags` = '8192',`auras` = '46598' WHERE `entry` =28614;
UPDATE `creature_template_addon` SET `emote` = '384',`auras` = '52147' WHERE `entry` =28642;
UPDATE `creature_template_addon` SET `mount` = '0',`auras` = '46598' WHERE `entry` =29836;
UPDATE `creature_template_addon` SET `auras` = '46998' WHERE `entry` =27544;
UPDATE `creature_template_addon` SET `mount` = '0',`auras` = '46598' WHERE `entry` =27662;
UPDATE `creature_template_addon` SET `moveflags` = '0',`auras` = '65137' WHERE `entry` =26310;
UPDATE `creature_template_addon` SET `bytes1` = '0',`auras` = '29266' WHERE `entry` =17062;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 21962;
DELETE FROM `creature_addon` WHERE `guid` = 5176;
DELETE FROM `creature_addon` WHERE `guid` = 5118;
DELETE FROM `creature_addon` WHERE `guid` = 5037;
DELETE FROM `creature_addon` WHERE `guid` = 5138;
DELETE FROM `creature_addon` WHERE `guid` = 5958;
DELETE FROM `creature_addon` WHERE `guid` = 6054;
DELETE FROM `creature_addon` WHERE `guid` = 6087;
UPDATE `creature_addon` SET `b2_1_pvp_state` = '0' WHERE `guid` in (78077,83790,83799,83808,83811,83812,62191,59355,59326,59949,59394);
UPDATE `creature_addon` SET `b2_1_pvp_state` = '1' WHERE `guid` in (59502,59501);
DELETE FROM `creature_addon` WHERE `guid` in (71478,71481,71470,71467,65330,65341,61461,61462,61463,61464,61490,61501,61992,62016,58908,58910,57128,71464,71462,71461,71960,71935,71934,74246,102495,71485,71490,71491,71498,71500,71902,71912,71913,71965,71968,40920,102497,102496,116913,10495,102494,116893,102192,102193,102190,102191,116894,102189,102188,102491,119990,102492,102397,102493,138068,138073,130191,74697,54605,54606,54612,54614,54615,54616,54617,54618,54619,54621,57167,57197,57199,57872,57875,57932,57972,58804,58821,59477,84111,84117,73447);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9683, 1, 0, 'Kara, I need to be flown out to the Dens of Dying to find Bixie.', 1, 1, -1, 0, 9683, 0, 0, '', 9, 11692, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES(9683, 0, 15, 51446, 0, 0, 0, 0, 0, 0, 0,0,0,0, 'Fizzcrank Airstrip to Dens of Dying Taxi');
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '9280',`cond_1` = '9',`cond_1_val_1` = '11961',`cond_2` = '24',`cond_2_val_1` = '35701',`cond_2_val_2` = '1' WHERE `menu_id` =9280 AND `id` =0;
REPLACE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES(9280, 0, 15, 46816, 4, 0, 0, 0, 0, 0, 0,0,0,0, 'Create Totem of Issliruk');

# FIX
UPDATE `creature_template` SET `spell1` = 45877 WHERE `entry` = 25596;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 176150;
INSERT IGNORE INTO spell_script_target VALUES (62525, 1, 32906), (62524, 1, 32906), (62521, 1, 32906);
INSERT IGNORE INTO spell_script_target VALUES (24311, 1, 11380);
INSERT IGNORE INTO spell_script_target VALUES
(28159, 1, 15928),
(28096, 1, 15929),
(28111, 1, 15930);
INSERT IGNORE INTO spell_script_target VALUES (24323, 1, 14834);
DELETE FROM `creature` WHERE `id`=16218;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(112826, 16218, 533, 3, 1, 0, 0, 3527.81, -2952.38, 319.326, 3.90954, 120, 0, 0, 1, 0, 0, 0),
(112825, 16218, 533, 3, 1, 0, 0, 3487.76, -2911.2, 319.406, 3.90954, 120, 0, 0, 1, 0, 0, 0);

# NeatElves
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '8991',`cond_1` = '9',`cond_1_val_1` = '11448' WHERE `menu_id` =8991 AND `id` =1;
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(8991, 0, 15, 44280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Taxi to Explorers'' League'),(24040, 0, 15, 44512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Create Dark Iron Ingots');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8991, 1, 0, 'Official Explorers'' League business, McGoyver. Take me to the Explorers'' League Outpost!', 1, 1, 9023, 0, 0, 0, 0, '', 23, 34133, 1, 23, 34134, 1, 23, 34135, 1),
(8991, 2, 0, 'Walt sent me to pick up some dark iron ingots.', 1, 1, -1, 0, 24040, 0, 0, '', 9, 11483, 0, 24, 34135, 1, 0, 0, 0),(9023, 0, 0, 'Yarp.', 1, 1, -1, 0, 8991, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES (9023, 12193, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES (9908, 13778, 0, 0, 0, 0, 0, 0),(9909, 13779, 0, 0, 0, 0, 0, 0),(9910, 13780, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9907, 0, 0, 'Tell me about this proposal.', 1, 1, 9908, 0, 0, 0, 0, '', 9, 12970, 0, 0, 0, 0, 0, 0, 0),
(9908, 0, 0, 'What happened then?', 1, 1, 9909, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9909, 0, 0, 'You want me to take part in the Hyldsmeet to end the war?', 1, 1, 9910, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9910, 0, 0, 'Very well.  I''ll take part in this competition.', 1, 1, -1, 0, 9910, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES (9910, 0, 8, 30467, 0, 0, 0, 0, 0, 0, 0,0,0,0, 'complete quest 12970');

# FIX
UPDATE `creature_template` SET `Vehicle_Id`=23 WHERE `entry`=23693;
UPDATE `creature_template` SET `Vehicle_Id`=108 WHERE `entry`=24083;
UPDATE `creature_template` SET `Vehicle_Id`=8 WHERE `entry`=24418;
UPDATE `creature_template` SET `Vehicle_Id`=16 WHERE `entry`=24705;
UPDATE `creature_template` SET `Vehicle_Id`=17 WHERE `entry`=24750;
UPDATE `creature_template` SET `Vehicle_Id`=22 WHERE `entry`=24806;
UPDATE `creature_template` SET `Vehicle_Id`=22 WHERE `entry`=24821;
UPDATE `creature_template` SET `Vehicle_Id`=22 WHERE `entry`=24823;
UPDATE `creature_template` SET `Vehicle_Id`=22 WHERE `entry`=24825;
UPDATE `creature_template` SET `Vehicle_Id`=26 WHERE `entry`=25334;
UPDATE `creature_template` SET `Vehicle_Id`=29 WHERE `entry`=25596;
UPDATE `creature_template` SET `Vehicle_Id`=72 WHERE `entry`=25743;
UPDATE `creature_template` SET `Vehicle_Id`=27 WHERE `entry`=25762;
UPDATE `creature_template` SET `Vehicle_Id`=492 WHERE `entry`=25765;
UPDATE `creature_template` SET `Vehicle_Id`=30 WHERE `entry`=25881;
UPDATE `creature_template` SET `Vehicle_Id`=30 WHERE `entry`=25968;
UPDATE `creature_template` SET `Vehicle_Id`=200 WHERE `entry`=26191;
UPDATE `creature_template` SET `Vehicle_Id`=62 WHERE `entry`=26472;
UPDATE `creature_template` SET `Vehicle_Id`=36 WHERE `entry`=26523;
UPDATE `creature_template` SET `Vehicle_Id`=33 WHERE `entry`=26525;
UPDATE `creature_template` SET `Vehicle_Id`=34 WHERE `entry`=26572;
UPDATE `creature_template` SET `Vehicle_Id`=34 WHERE `entry`=26585;
UPDATE `creature_template` SET `Vehicle_Id`=53 WHERE `entry`=26590;
UPDATE `creature_template` SET `Vehicle_Id`=37 WHERE `entry`=26777;
UPDATE `creature_template` SET `Vehicle_Id`=38 WHERE `entry`=26778;
UPDATE `creature_template` SET `Vehicle_Id`=156 WHERE `entry`=26788;
UPDATE `creature_template` SET `Vehicle_Id`=156 WHERE `entry`=26807;
UPDATE `creature_template` SET `Vehicle_Id`=39 WHERE `entry`=26813;
UPDATE `creature_template` SET `Vehicle_Id`=40 WHERE `entry`=26893;
UPDATE `creature_template` SET `Vehicle_Id`=200 WHERE `entry`=27061;
UPDATE `creature_template` SET `Vehicle_Id`=53 WHERE `entry`=27131;
UPDATE `creature_template` SET `Vehicle_Id`=43 WHERE `entry`=27213;
UPDATE `creature_template` SET `Vehicle_Id`=48 WHERE `entry`=27241;
UPDATE `creature_template` SET `Vehicle_Id`=44 WHERE `entry`=27258;
UPDATE `creature_template` SET `Vehicle_Id`=50 WHERE `entry`=27261;
UPDATE `creature_template` SET `Vehicle_Id`=46 WHERE `entry`=27270;
UPDATE `creature_template` SET `Vehicle_Id`=50 WHERE `entry`=27292;
UPDATE `creature_template` SET `Vehicle_Id`=49 WHERE `entry`=27354;
UPDATE `creature_template` SET `Vehicle_Id`=51 WHERE `entry`=27409;
UPDATE `creature_template` SET `Vehicle_Id`=55 WHERE `entry`=27496;
UPDATE `creature_template` SET `Vehicle_Id`=25 WHERE `entry`=27516;
UPDATE `creature_template` SET `Vehicle_Id`=56 WHERE `entry`=27587;
UPDATE `creature_template` SET `Vehicle_Id`=57 WHERE `entry`=27593;
UPDATE `creature_template` SET `Vehicle_Id`=59 WHERE `entry`=27626;
UPDATE `creature_template` SET `Vehicle_Id`=60 WHERE `entry`=27629;
UPDATE `creature_template` SET `Vehicle_Id`=61 WHERE `entry`=27661;
UPDATE `creature_template` SET `Vehicle_Id`=154 WHERE `entry`=27671;
UPDATE `creature_template` SET `Vehicle_Id`=70 WHERE `entry`=27692;
UPDATE `creature_template` SET `Vehicle_Id`=68 WHERE `entry`=27714;
UPDATE `creature_template` SET `Vehicle_Id`=70 WHERE `entry`=27755;
UPDATE `creature_template` SET `Vehicle_Id`=70 WHERE `entry`=27756;
UPDATE `creature_template` SET `Vehicle_Id`=256 WHERE `entry`=27761;
UPDATE `creature_template` SET `Vehicle_Id`=156 WHERE `entry`=27838;
UPDATE `creature_template` SET `Vehicle_Id`=68 WHERE `entry`=27839;
UPDATE `creature_template` SET `Vehicle_Id`=156 WHERE `entry`=27850;
UPDATE `creature_template` SET `Vehicle_Id`=79 WHERE `entry`=27881;
UPDATE `creature_template` SET `Vehicle_Id`=200 WHERE `entry`=27883;
UPDATE `creature_template` SET `Vehicle_Id`=160 WHERE `entry`=27894;
UPDATE `creature_template` SET `Vehicle_Id`=89 WHERE `entry`=27924;
UPDATE `creature_template` SET `Vehicle_Id`=97 WHERE `entry`=27992;
UPDATE `creature_template` SET `Vehicle_Id`=97 WHERE `entry`=27993;
UPDATE `creature_template` SET `Vehicle_Id`=99 WHERE `entry`=27996;
UPDATE `creature_template` SET `Vehicle_Id`=105 WHERE `entry`=28009;
UPDATE `creature_template` SET `Vehicle_Id`=100 WHERE `entry`=28018;
UPDATE `creature_template` SET `Vehicle_Id`=102 WHERE `entry`=28054;
UPDATE `creature_template` SET `Vehicle_Id`=106 WHERE `entry`=28094;
UPDATE `creature_template` SET `Vehicle_Id`=107 WHERE `entry`=28135;
UPDATE `creature_template` SET `Vehicle_Id`=110 WHERE `entry`=28192;
UPDATE `creature_template` SET `Vehicle_Id`=111 WHERE `entry`=28222;
UPDATE `creature_template` SET `Vehicle_Id`=113 WHERE `entry`=28246;
UPDATE `creature_template` SET `Vehicle_Id`=105 WHERE `entry`=28288;
UPDATE `creature_template` SET `Vehicle_Id`=115 WHERE `entry`=28308;
UPDATE `creature_template` SET `Vehicle_Id`=117 WHERE `entry`=28312;
UPDATE `creature_template` SET `Vehicle_Id`=116 WHERE `entry`=28319;
UPDATE `creature_template` SET `Vehicle_Id`=244 WHERE `entry`=28366;
UPDATE `creature_template` SET `Vehicle_Id`=206 WHERE `entry`=28379;
UPDATE `creature_template` SET `Vehicle_Id`=25 WHERE `entry`=28446;
UPDATE `creature_template` SET `Vehicle_Id`=121 WHERE `entry`=28468;
UPDATE `creature_template` SET `Vehicle_Id`=123 WHERE `entry`=28605;
UPDATE `creature_template` SET `Vehicle_Id`=123 WHERE `entry`=28606;
UPDATE `creature_template` SET `Vehicle_Id`=123 WHERE `entry`=28607;
UPDATE `creature_template` SET `Vehicle_Id`=124 WHERE `entry`=28614;
UPDATE `creature_template` SET `Vehicle_Id`=108 WHERE `entry`=28639;
UPDATE `creature_template` SET `Vehicle_Id`=126 WHERE `entry`=28665;
UPDATE `creature_template` SET `Vehicle_Id`=127 WHERE `entry`=28669;
UPDATE `creature_template` SET `Vehicle_Id`=156 WHERE `entry`=28670;
UPDATE `creature_template` SET `Vehicle_Id`=129 WHERE `entry`=28710;
UPDATE `creature_template` SET `Vehicle_Id`=158 WHERE `entry`=28781;
UPDATE `creature_template` SET `Vehicle_Id`=135 WHERE `entry`=28782;
UPDATE `creature_template` SET `Vehicle_Id`=87 WHERE `entry`=28817;
UPDATE `creature_template` SET `Vehicle_Id`=139 WHERE `entry`=28833;
UPDATE `creature_template` SET `Vehicle_Id`=774 WHERE `entry`=28844;
UPDATE `creature_template` SET `Vehicle_Id`=145 WHERE `entry`=28851;
UPDATE `creature_template` SET `Vehicle_Id`=143 WHERE `entry`=28864;
UPDATE `creature_template` SET `Vehicle_Id`=146 WHERE `entry`=28875;
UPDATE `creature_template` SET `Vehicle_Id`=68 WHERE `entry`=28887;
UPDATE `creature_template` SET `Vehicle_Id`=153 WHERE `entry`=29043;
UPDATE `creature_template` SET `Vehicle_Id`=25 WHERE `entry`=29144;
UPDATE `creature_template` SET `Vehicle_Id`=191 WHERE `entry`=29306;
UPDATE `creature_template` SET `Vehicle_Id`=176 WHERE `entry`=29351;
UPDATE `creature_template` SET `Vehicle_Id`=177 WHERE `entry`=29358;
UPDATE `creature_template` SET `Vehicle_Id`=165 WHERE `entry`=29403;
UPDATE `creature_template` SET `Vehicle_Id`=166 WHERE `entry`=29414;
UPDATE `creature_template` SET `Vehicle_Id`=168 WHERE `entry`=29433;
UPDATE `creature_template` SET `Vehicle_Id`=169 WHERE `entry`=29460;
UPDATE `creature_template` SET `Vehicle_Id`=173 WHERE `entry`=29500;
UPDATE `creature_template` SET `Vehicle_Id`=175 WHERE `entry`=29555;
UPDATE `creature_template` SET `Vehicle_Id`=179 WHERE `entry`=29579;
UPDATE `creature_template` SET `Vehicle_Id`=181 WHERE `entry`=29602;
UPDATE `creature_template` SET `Vehicle_Id`=183 WHERE `entry`=29625;
UPDATE `creature_template` SET `Vehicle_Id`=186 WHERE `entry`=29677;
UPDATE `creature_template` SET `Vehicle_Id`=190 WHERE `entry`=29679;
UPDATE `creature_template` SET `Vehicle_Id`=192 WHERE `entry`=29691;
UPDATE `creature_template` SET `Vehicle_Id`=193 WHERE `entry`=29698;
UPDATE `creature_template` SET `Vehicle_Id`=198 WHERE `entry`=29708;
UPDATE `creature_template` SET `Vehicle_Id`=194 WHERE `entry`=29709;
UPDATE `creature_template` SET `Vehicle_Id`=243 WHERE `entry`=29736;
UPDATE `creature_template` SET `Vehicle_Id`=207 WHERE `entry`=29753;
UPDATE `creature_template` SET `Vehicle_Id`=197 WHERE `entry`=29754;
UPDATE `creature_template` SET `Vehicle_Id`=201 WHERE `entry`=29838;
UPDATE `creature_template` SET `Vehicle_Id`=202 WHERE `entry`=29857;
UPDATE `creature_template` SET `Vehicle_Id`=203 WHERE `entry`=29863;
UPDATE `creature_template` SET `Vehicle_Id`=205 WHERE `entry`=29884;
UPDATE `creature_template` SET `Vehicle_Id`=208 WHERE `entry`=29918;
UPDATE `creature_template` SET `Vehicle_Id`=318 WHERE `entry`=29929;
UPDATE `creature_template` SET `Vehicle_Id`=209 WHERE `entry`=29931;
UPDATE `creature_template` SET `Vehicle_Id`=196 WHERE `entry`=30013;
UPDATE `creature_template` SET `Vehicle_Id`=212 WHERE `entry`=30021;
UPDATE `creature_template` SET `Vehicle_Id`=213 WHERE `entry`=30066;
UPDATE `creature_template` SET `Vehicle_Id`=214 WHERE `entry`=30090;
UPDATE `creature_template` SET `Vehicle_Id`=217 WHERE `entry`=30124;
UPDATE `creature_template` SET `Vehicle_Id`=219 WHERE `entry`=30134;
UPDATE `creature_template` SET `Vehicle_Id`=220 WHERE `entry`=30161;
UPDATE `creature_template` SET `Vehicle_Id`=221 WHERE `entry`=30165;
UPDATE `creature_template` SET `Vehicle_Id`=222 WHERE `entry`=30174;
UPDATE `creature_template` SET `Vehicle_Id`=234 WHERE `entry`=30228;
UPDATE `creature_template` SET `Vehicle_Id`=224 WHERE `entry`=30234;
UPDATE `creature_template` SET `Vehicle_Id`=246 WHERE `entry`=30236;
UPDATE `creature_template` SET `Vehicle_Id`=224 WHERE `entry`=30248;
UPDATE `creature_template` SET `Vehicle_Id`=233 WHERE `entry`=30275;
UPDATE `creature_template` SET `Vehicle_Id`=227 WHERE `entry`=30301;
UPDATE `creature_template` SET `Vehicle_Id`=177 WHERE `entry`=30320;
UPDATE `creature_template` SET `Vehicle_Id`=228 WHERE `entry`=30330;
UPDATE `creature_template` SET `Vehicle_Id`=229 WHERE `entry`=30337;
UPDATE `creature_template` SET `Vehicle_Id`=245 WHERE `entry`=30342;
UPDATE `creature_template` SET `Vehicle_Id`=230 WHERE `entry`=30343;
UPDATE `creature_template` SET `Vehicle_Id`=25 WHERE `entry`=30378;
UPDATE `creature_template` SET `Vehicle_Id`=236 WHERE `entry`=30403;
UPDATE `creature_template` SET `Vehicle_Id`=316 WHERE `entry`=30468;
UPDATE `creature_template` SET `Vehicle_Id`=242 WHERE `entry`=30470;
UPDATE `creature_template` SET `Vehicle_Id`=247 WHERE `entry`=30564;
UPDATE `creature_template` SET `Vehicle_Id`=248 WHERE `entry`=30585;
UPDATE `creature_template` SET `Vehicle_Id`=250 WHERE `entry`=30645;
UPDATE `creature_template` SET `Vehicle_Id`=252 WHERE `entry`=30719;
UPDATE `creature_template` SET `Vehicle_Id`=40 WHERE `entry`=30775;
UPDATE `creature_template` SET `Vehicle_Id`=201 WHERE `entry`=30935;
UPDATE `creature_template` SET `Vehicle_Id`=209 WHERE `entry`=30936;
UPDATE `creature_template` SET `Vehicle_Id`=259 WHERE `entry`=31110;
UPDATE `creature_template` SET `Vehicle_Id`=174 WHERE `entry`=31125;
UPDATE `creature_template` SET `Vehicle_Id`=270 WHERE `entry`=31137;
UPDATE `creature_template` SET `Vehicle_Id`=263 WHERE `entry`=31139;
UPDATE `creature_template` SET `Vehicle_Id`=265 WHERE `entry`=31163;
UPDATE `creature_template` SET `Vehicle_Id`=265 WHERE `entry`=31220;
UPDATE `creature_template` SET `Vehicle_Id`=265 WHERE `entry`=31221;
UPDATE `creature_template` SET `Vehicle_Id`=265 WHERE `entry`=31224;
UPDATE `creature_template` SET `Vehicle_Id`=265 WHERE `entry`=31225;
UPDATE `creature_template` SET `Vehicle_Id`=267 WHERE `entry`=31262;
UPDATE `creature_template` SET `Vehicle_Id`=269 WHERE `entry`=31268;
UPDATE `creature_template` SET `Vehicle_Id`=268 WHERE `entry`=31269;
UPDATE `creature_template` SET `Vehicle_Id`=191 WHERE `entry`=31368;
UPDATE `creature_template` SET `Vehicle_Id`=273 WHERE `entry`=31406;
UPDATE `creature_template` SET `Vehicle_Id`=277 WHERE `entry`=31407;
UPDATE `creature_template` SET `Vehicle_Id`=274 WHERE `entry`=31408;
UPDATE `creature_template` SET `Vehicle_Id`=278 WHERE `entry`=31409;
UPDATE `creature_template` SET `Vehicle_Id`=279 WHERE `entry`=31583;
UPDATE `creature_template` SET `Vehicle_Id`=280 WHERE `entry`=31641;
UPDATE `creature_template` SET `Vehicle_Id`=108 WHERE `entry`=31669;
UPDATE `creature_template` SET `Vehicle_Id`=109 WHERE `entry`=31689;
UPDATE `creature_template` SET `Vehicle_Id`=284 WHERE `entry`=31702;
UPDATE `creature_template` SET `Vehicle_Id`=174 WHERE `entry`=31722;
UPDATE `creature_template` SET `Vehicle_Id`=224 WHERE `entry`=31748;
UPDATE `creature_template` SET `Vehicle_Id`=224 WHERE `entry`=31749;
UPDATE `creature_template` SET `Vehicle_Id`=220 WHERE `entry`=31752;
UPDATE `creature_template` SET `Vehicle_Id`=282 WHERE `entry`=31784;
UPDATE `creature_template` SET `Vehicle_Id`=282 WHERE `entry`=31785;
UPDATE `creature_template` SET `Vehicle_Id`=512 WHERE `entry`=31830;
UPDATE `creature_template` SET `Vehicle_Id`=287 WHERE `entry`=31838;
UPDATE `creature_template` SET `Vehicle_Id`=312 WHERE `entry`=31857;
UPDATE `creature_template` SET `Vehicle_Id`=312 WHERE `entry`=31858;
UPDATE `creature_template` SET `Vehicle_Id`=312 WHERE `entry`=31861;
UPDATE `creature_template` SET `Vehicle_Id`=312 WHERE `entry`=31862;
UPDATE `creature_template` SET `Vehicle_Id`=290 WHERE `entry`=31881;
UPDATE `creature_template` SET `Vehicle_Id`=291 WHERE `entry`=31884;
UPDATE `creature_template` SET `Vehicle_Id`=294 WHERE `entry`=32189;
UPDATE `creature_template` SET `Vehicle_Id`=312 WHERE `entry`=32212;
UPDATE `creature_template` SET `Vehicle_Id`=312 WHERE `entry`=32213;
UPDATE `creature_template` SET `Vehicle_Id`=298 WHERE `entry`=32225;
UPDATE `creature_template` SET `Vehicle_Id`=291 WHERE `entry`=32227;
UPDATE `creature_template` SET `Vehicle_Id`=318 WHERE `entry`=32286;
UPDATE `creature_template` SET `Vehicle_Id`=113 WHERE `entry`=32323;
UPDATE `creature_template` SET `Vehicle_Id`=300 WHERE `entry`=32326;
UPDATE `creature_template` SET `Vehicle_Id`=301 WHERE `entry`=32344;
UPDATE `creature_template` SET `Vehicle_Id`=302 WHERE `entry`=32348;
UPDATE `creature_template` SET `Vehicle_Id`=304 WHERE `entry`=32490;
UPDATE `creature_template` SET `Vehicle_Id`=273 WHERE `entry`=32512;
UPDATE `creature_template` SET `Vehicle_Id`=369 WHERE `entry`=32531;
UPDATE `creature_template` SET `Vehicle_Id`=308 WHERE `entry`=32535;
UPDATE `creature_template` SET `Vehicle_Id`=324 WHERE `entry`=32627;
UPDATE `creature_template` SET `Vehicle_Id`=116 WHERE `entry`=32629;
UPDATE `creature_template` SET `Vehicle_Id`=312 WHERE `entry`=32633;
UPDATE `creature_template` SET `Vehicle_Id`=312 WHERE `entry`=32640;
UPDATE `creature_template` SET `Vehicle_Id`=160 WHERE `entry`=32795;
UPDATE `creature_template` SET `Vehicle_Id`=158 WHERE `entry`=32796;
UPDATE `creature_template` SET `Vehicle_Id`=328 WHERE `entry`=32930;
UPDATE `creature_template` SET `Vehicle_Id`=380 WHERE `entry`=32933;
UPDATE `creature_template` SET `Vehicle_Id`=380 WHERE `entry`=32934;
UPDATE `creature_template` SET `Vehicle_Id`=336 WHERE `entry`=33060;
UPDATE `creature_template` SET `Vehicle_Id`=335 WHERE `entry`=33062;
UPDATE `creature_template` SET `Vehicle_Id`=337 WHERE `entry`=33067;
UPDATE `creature_template` SET `Vehicle_Id`=347 WHERE `entry`=33108;
UPDATE `creature_template` SET `Vehicle_Id`=338 WHERE `entry`=33109;
UPDATE `creature_template` SET `Vehicle_Id`=387 WHERE `entry`=33113;
UPDATE `creature_template` SET `Vehicle_Id`=341 WHERE `entry`=33114;
UPDATE `creature_template` SET `Vehicle_Id`=342 WHERE `entry`=33118;
UPDATE `creature_template` SET `Vehicle_Id`=345 WHERE `entry`=33167;
UPDATE `creature_template` SET `Vehicle_Id`=342 WHERE `entry`=33190;
UPDATE `creature_template` SET `Vehicle_Id`=348 WHERE `entry`=33214;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33217;
UPDATE `creature_template` SET `Vehicle_Id`=381 WHERE `entry`=33288;
UPDATE `creature_template` SET `Vehicle_Id`=353 WHERE `entry`=33293;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=33297;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=33298;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=33300;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=33301;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33316;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33317;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33318;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33319;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33320;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33321;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33322;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33323;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33324;
UPDATE `creature_template` SET `Vehicle_Id`=354 WHERE `entry`=33357;
UPDATE `creature_template` SET `Vehicle_Id`=356 WHERE `entry`=33364;
UPDATE `creature_template` SET `Vehicle_Id`=357 WHERE `entry`=33366;
UPDATE `creature_template` SET `Vehicle_Id`=358 WHERE `entry`=33369;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=33408;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=33409;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=33414;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=33416;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=33418;
UPDATE `creature_template` SET `Vehicle_Id`=370 WHERE `entry`=33432;
UPDATE `creature_template` SET `Vehicle_Id`=368 WHERE `entry`=33513;
UPDATE `creature_template` SET `Vehicle_Id`=368 WHERE `entry`=33519;
UPDATE `creature_template` SET `Vehicle_Id`=369 WHERE `entry`=33531;
UPDATE `creature_template` SET `Vehicle_Id`=371 WHERE `entry`=33651;
UPDATE `creature_template` SET `Vehicle_Id`=372 WHERE `entry`=33669;
UPDATE `creature_template` SET `Vehicle_Id`=373 WHERE `entry`=33670;
UPDATE `creature_template` SET `Vehicle_Id`=375 WHERE `entry`=33687;
UPDATE `creature_template` SET `Vehicle_Id`=108 WHERE `entry`=33778;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33782;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33790;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33791;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33792;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33793;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33794;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33795;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33796;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33798;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33799;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33800;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33842;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33843;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33844;
UPDATE `creature_template` SET `Vehicle_Id`=349 WHERE `entry`=33845;
UPDATE `creature_template` SET `Vehicle_Id`=353 WHERE `entry`=33885;
UPDATE `creature_template` SET `Vehicle_Id`=328 WHERE `entry`=33909;
UPDATE `creature_template` SET `Vehicle_Id`=380 WHERE `entry`=33910;
UPDATE `creature_template` SET `Vehicle_Id`=380 WHERE `entry`=33911;
UPDATE `creature_template` SET `Vehicle_Id`=381 WHERE `entry`=33955;
UPDATE `creature_template` SET `Vehicle_Id`=385 WHERE `entry`=33983;
UPDATE `creature_template` SET `Vehicle_Id`=385 WHERE `entry`=33984;
UPDATE `creature_template` SET `Vehicle_Id`=387 WHERE `entry`=34003;
UPDATE `creature_template` SET `Vehicle_Id`=335 WHERE `entry`=34045;
UPDATE `creature_template` SET `Vehicle_Id`=370 WHERE `entry`=34106;
UPDATE `creature_template` SET `Vehicle_Id`=371 WHERE `entry`=34108;
UPDATE `creature_template` SET `Vehicle_Id`=373 WHERE `entry`=34109;
UPDATE `creature_template` SET `Vehicle_Id`=390 WHERE `entry`=34120;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=34125;
UPDATE `creature_template` SET `Vehicle_Id`=392 WHERE `entry`=34146;
UPDATE `creature_template` SET `Vehicle_Id`=395 WHERE `entry`=34150;
UPDATE `creature_template` SET `Vehicle_Id`=396 WHERE `entry`=34151;
UPDATE `creature_template` SET `Vehicle_Id`=397 WHERE `entry`=34161;
UPDATE `creature_template` SET `Vehicle_Id`=397 WHERE `entry`=34162;
UPDATE `creature_template` SET `Vehicle_Id`=399 WHERE `entry`=34183;
UPDATE `creature_template` SET `Vehicle_Id`=399 WHERE `entry`=34214;
UPDATE `creature_template` SET `Vehicle_Id`=430 WHERE `entry`=34658;
UPDATE `creature_template` SET `Vehicle_Id`=477 WHERE `entry`=34703;
UPDATE `creature_template` SET `Vehicle_Id`=477 WHERE `entry`=34705;
UPDATE `creature_template` SET `Vehicle_Id`=509 WHERE `entry`=34775;
UPDATE `creature_template` SET `Vehicle_Id`=447 WHERE `entry`=34776;
UPDATE `creature_template` SET `Vehicle_Id`=436 WHERE `entry`=34778;
UPDATE `creature_template` SET `Vehicle_Id`=438 WHERE `entry`=34793;
UPDATE `creature_template` SET `Vehicle_Id`=442 WHERE `entry`=34796;
UPDATE `creature_template` SET `Vehicle_Id`=447 WHERE `entry`=34802;
UPDATE `creature_template` SET `Vehicle_Id`=446 WHERE `entry`=34826;
UPDATE `creature_template` SET `Vehicle_Id`=452 WHERE `entry`=34929;
UPDATE `creature_template` SET `Vehicle_Id`=453 WHERE `entry`=34935;
UPDATE `creature_template` SET `Vehicle_Id`=79 WHERE `entry`=34944;
UPDATE `creature_template` SET `Vehicle_Id`=436 WHERE `entry`=35069;
UPDATE `creature_template` SET `Vehicle_Id`=446 WHERE `entry`=35270;
UPDATE `creature_template` SET `Vehicle_Id`=446 WHERE `entry`=35271;
UPDATE `creature_template` SET `Vehicle_Id`=446 WHERE `entry`=35272;
UPDATE `creature_template` SET `Vehicle_Id`=447 WHERE `entry`=35273;
UPDATE `creature_template` SET `Vehicle_Id`=472 WHERE `entry`=35335;
UPDATE `creature_template` SET `Vehicle_Id`=471 WHERE `entry`=35336;
UPDATE `creature_template` SET `Vehicle_Id`=107 WHERE `entry`=35373;
UPDATE `creature_template` SET `Vehicle_Id`=452 WHERE `entry`=35410;
UPDATE `creature_template` SET `Vehicle_Id`=438 WHERE `entry`=35413;
UPDATE `creature_template` SET `Vehicle_Id`=509 WHERE `entry`=35415;
UPDATE `creature_template` SET `Vehicle_Id`=436 WHERE `entry`=35417;
UPDATE `creature_template` SET `Vehicle_Id`=447 WHERE `entry`=35419;
UPDATE `creature_template` SET `Vehicle_Id`=447 WHERE `entry`=35421;
UPDATE `creature_template` SET `Vehicle_Id`=453 WHERE `entry`=35427;
UPDATE `creature_template` SET `Vehicle_Id`=79 WHERE `entry`=35429;
UPDATE `creature_template` SET `Vehicle_Id`=447 WHERE `entry`=35431;
UPDATE `creature_template` SET `Vehicle_Id`=436 WHERE `entry`=35433;
UPDATE `creature_template` SET `Vehicle_Id`=442 WHERE `entry`=35438;
UPDATE `creature_template` SET `Vehicle_Id`=442 WHERE `entry`=35439;
UPDATE `creature_template` SET `Vehicle_Id`=442 WHERE `entry`=35440;
UPDATE `creature_template` SET `Vehicle_Id`=487 WHERE `entry`=35474;
UPDATE `creature_template` SET `Vehicle_Id`=107 WHERE `entry`=35491;
UPDATE `creature_template` SET `Vehicle_Id`=477 WHERE `entry`=35572;
UPDATE `creature_template` SET `Vehicle_Id`=478 WHERE `entry`=35633;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=35634;
UPDATE `creature_template` SET `Vehicle_Id`=480 WHERE `entry`=35635;
UPDATE `creature_template` SET `Vehicle_Id`=481 WHERE `entry`=35636;
UPDATE `creature_template` SET `Vehicle_Id`=482 WHERE `entry`=35637;
UPDATE `creature_template` SET `Vehicle_Id`=483 WHERE `entry`=35638;
UPDATE `creature_template` SET `Vehicle_Id`=484 WHERE `entry`=35640;
UPDATE `creature_template` SET `Vehicle_Id`=485 WHERE `entry`=35641;
UPDATE `creature_template` SET `Vehicle_Id`=529 WHERE `entry`=35644;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=35768;
UPDATE `creature_template` SET `Vehicle_Id`=655 WHERE `entry`=35819;
UPDATE `creature_template` SET `Vehicle_Id`=477 WHERE `entry`=36087;
UPDATE `creature_template` SET `Vehicle_Id`=477 WHERE `entry`=36088;
UPDATE `creature_template` SET `Vehicle_Id`=477 WHERE `entry`=36089;
UPDATE `creature_template` SET `Vehicle_Id`=436 WHERE `entry`=36356;
UPDATE `creature_template` SET `Vehicle_Id`=436 WHERE `entry`=36358;
UPDATE `creature_template` SET `Vehicle_Id`=522 WHERE `entry`=36476;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=36557;
UPDATE `creature_template` SET `Vehicle_Id`=486 WHERE `entry`=36558;
UPDATE `creature_template` SET `Vehicle_Id`=529 WHERE `entry`=36559;
UPDATE `creature_template` SET `Vehicle_Id`=531 WHERE `entry`=36598;
UPDATE `creature_template` SET `Vehicle_Id`=532 WHERE `entry`=36609;
UPDATE `creature_template` SET `Vehicle_Id`=533 WHERE `entry`=36619;
UPDATE `creature_template` SET `Vehicle_Id`=535 WHERE `entry`=36661;
UPDATE `creature_template` SET `Vehicle_Id`=587 WHERE `entry`=36678;
UPDATE `creature_template` SET `Vehicle_Id`=551 WHERE `entry`=36794;
UPDATE `creature_template` SET `Vehicle_Id`=554 WHERE `entry`=36838;
UPDATE `creature_template` SET `Vehicle_Id`=555 WHERE `entry`=36839;
UPDATE `creature_template` SET `Vehicle_Id`=560 WHERE `entry`=36891;
UPDATE `creature_template` SET `Vehicle_Id`=562 WHERE `entry`=36896;
UPDATE `creature_template` SET `Vehicle_Id`=622 WHERE `entry`=37120;
UPDATE `creature_template` SET `Vehicle_Id`=599 WHERE `entry`=37187;
UPDATE `creature_template` SET `Vehicle_Id`=560 WHERE `entry`=37626;
UPDATE `creature_template` SET `Vehicle_Id`=522 WHERE `entry`=37627;
UPDATE `creature_template` SET `Vehicle_Id`=562 WHERE `entry`=37636;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=37672;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=37813;
UPDATE `creature_template` SET `Vehicle_Id`=616 WHERE `entry`=37966;
UPDATE `creature_template` SET `Vehicle_Id`=611 WHERE `entry`=37968;
UPDATE `creature_template` SET `Vehicle_Id`=615 WHERE `entry`=37980;
UPDATE `creature_template` SET `Vehicle_Id`=533 WHERE `entry`=38233;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=38285;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=38402;
UPDATE `creature_template` SET `Vehicle_Id`=587 WHERE `entry`=38431;
UPDATE `creature_template` SET `Vehicle_Id`=533 WHERE `entry`=38459;
UPDATE `creature_template` SET `Vehicle_Id`=533 WHERE `entry`=38460;
UPDATE `creature_template` SET `Vehicle_Id`=636 WHERE `entry`=38500;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=38582;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=38583;
UPDATE `creature_template` SET `Vehicle_Id`=587 WHERE `entry`=38585;
UPDATE `creature_template` SET `Vehicle_Id`=587 WHERE `entry`=38586;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=38605;
UPDATE `creature_template` SET `Vehicle_Id`=647 WHERE `entry`=38711;
UPDATE `creature_template` SET `Vehicle_Id`=648 WHERE `entry`=38712;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=38786;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=38787;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=38788;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=38789;
UPDATE `creature_template` SET `Vehicle_Id`=591 WHERE `entry`=38790;
UPDATE `creature_template` SET `Vehicle_Id`=647 WHERE `entry`=38970;
UPDATE `creature_template` SET `Vehicle_Id`=647 WHERE `entry`=38971;
UPDATE `creature_template` SET `Vehicle_Id`=647 WHERE `entry`=38972;
UPDATE `creature_template` SET `Vehicle_Id`=648 WHERE `entry`=38973;
UPDATE `creature_template` SET `Vehicle_Id`=648 WHERE `entry`=38974;
UPDATE `creature_template` SET `Vehicle_Id`=648 WHERE `entry`=38975;
UPDATE `creature_template` SET `Vehicle_Id`=532 WHERE `entry`=39120;
UPDATE `creature_template` SET `Vehicle_Id`=532 WHERE `entry`=39121;
UPDATE `creature_template` SET `Vehicle_Id`=532 WHERE `entry`=39122;
UPDATE `creature_template` SET `Vehicle_Id`=700 WHERE `entry`=39682;
UPDATE `creature_template` SET `Vehicle_Id`=745 WHERE `entry`=39713;
UPDATE `creature_template` SET `Vehicle_Id`=745 WHERE `entry`=39714;
UPDATE `creature_template` SET `Vehicle_Id`=753 WHERE `entry`=39759;
UPDATE `creature_template` SET `Vehicle_Id`=763 WHERE `entry`=39819;
UPDATE `creature_template` SET `Vehicle_Id`=711 WHERE `entry`=39860;
UPDATE `creature_template` SET `Vehicle_Id`=718 WHERE `entry`=40081;
UPDATE `creature_template` SET `Vehicle_Id`=736 WHERE `entry`=40305;
UPDATE `creature_template` SET `Vehicle_Id`=718 WHERE `entry`=40470;
UPDATE `creature_template` SET `Vehicle_Id`=718 WHERE `entry`=40471;
UPDATE `creature_template` SET `Vehicle_Id`=718 WHERE `entry`=40472;
UPDATE `creature_template` SET `Vehicle_Id`=747 WHERE `entry`=40479;
UPDATE `creature_template` SET `Vehicle_Id`=774 WHERE `entry`=40725;
DELETE FROM `npc_text` WHERE `ID` IN (11354,11372,9704);
INSERT INTO `npc_text` (`ID`,`prob0`,`text0_0`,`text0_1`,`lang0`,`em0_0`,`em0_1`,`em0_2`,`em0_3`,`em0_4`,`em0_5`,`prob1`,`text1_0`,`text1_1`,`lang1`,`em1_0`,`em1_1`,`em1_2`,`em1_3`,`em1_4`,`em1_5`,`prob2`,`text2_0`,`text2_1`,`lang2`,`em2_0`,`em2_1`,`em2_2`,`em2_3`,`em2_4`,`em2_5`,`prob3`,`text3_0`,`text3_1`,`lang3`,`em3_0`,`em3_1`,`em3_2`,`em3_3`,`em3_4`,`em3_5`,`prob4`,`text4_0`,`text4_1`,`lang4`,`em4_0`,`em4_1`,`em4_2`,`em4_3`,`em4_4`,`em4_5`,`prob5`,`text5_0`,`text5_1`,`lang5`,`em5_0`,`em5_1`,`em5_2`,`em5_3`,`em5_4`,`em5_5`,`prob6`,`text6_0`,`text6_1`,`lang6`,`em6_0`,`em6_1`,`em6_2`,`em6_3`,`em6_4`,`em6_5`,`prob7`,`text7_0`,`text7_1`,`lang7`,`em7_0`,`em7_1`,`em7_2`,`em7_3`,`em7_4`,`em7_5`) VALUES
(9704,1,'The largest celebration of the Lunar Festival is taking place in Moonglade. If that''s too far to travel to, there are druids offering transport from the Valley of Wisdom.','The largest celebration of the Lunar Festival is taking place in Moonglade. If that''s too far to travel to, there are druids offering transport from the Valley of Wisdom.',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(11354,1,'Listen, $c, it''s clear that you and your friends know your way around Azeroth. Surely you''ve come across certain folks who hunger for fame and fortune. $b$bSend me anyone who might be willing to enter Zul''Aman and I''ll make it worth your while.','',0,0,1,1000,1,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(11372,1,'Perish the thought!$b$bI''m simply trying to rid the world of a horrible menace, and that type of thing rarely comes without a price, as I''m sure you know.$b$bThink of it like this, $n. You''ll be offering ordinary folks the chance to become heroes! A rare opportunity indeed!$b$bYou just send them my way and I''ll handle the rest....','',0,0,1,1000,1,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0);
DELETE FROM `npc_text` WHERE `ID` IN (14126,15572,16283,16344,16413,16489,16490,16535,16578,16715,16734,16749,16778,16783,16789,16882,16982,16983,17085,17125,17176,17180,17499,17647);
INSERT INTO `npc_text` (`ID`,`prob0`,`text0_0`,`text0_1`,`lang0`,`em0_0`,`em0_1`,`em0_2`,`em0_3`,`em0_4`,`em0_5`,`prob1`,`text1_0`,`text1_1`,`lang1`,`em1_0`,`em1_1`,`em1_2`,`em1_3`,`em1_4`,`em1_5`,`prob2`,`text2_0`,`text2_1`,`lang2`,`em2_0`,`em2_1`,`em2_2`,`em2_3`,`em2_4`,`em2_5`,`prob3`,`text3_0`,`text3_1`,`lang3`,`em3_0`,`em3_1`,`em3_2`,`em3_3`,`em3_4`,`em3_5`,`prob4`,`text4_0`,`text4_1`,`lang4`,`em4_0`,`em4_1`,`em4_2`,`em4_3`,`em4_4`,`em4_5`,`prob5`,`text5_0`,`text5_1`,`lang5`,`em5_0`,`em5_1`,`em5_2`,`em5_3`,`em5_4`,`em5_5`,`prob6`,`text6_0`,`text6_1`,`lang6`,`em6_0`,`em6_1`,`em6_2`,`em6_3`,`em6_4`,`em6_5`,`prob7`,`text7_0`,`text7_1`,`lang7`,`em7_0`,`em7_1`,`em7_2`,`em7_3`,`em7_4`,`em7_5`) VALUES
(14126,1,'How may I help you?','How may I help you?',0,0,1,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(15572,1,'Need something?','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16283,1,'Leave this old Dragonmaw to his drink, $c.$B$BI''ve fought creatures that would curl your spine and I''ve seen my people all but slaughtered in the swamps of the wetlands and amidst the ruins of Outland.$B$BGet. Lost.','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16344,1,'You ever been to the jungle, $r?$b$bIt''s real nice.','',0,0,0,0,0,0,0,1,'Stranglethorn, $g man: babe;.  That''s where it''s AT!','',0,0,0,0,0,0,0,1,'Hi.','',0,0,0,0,0,0,0,1,'Ah, to be back in Stranglethorn.  The screeching raptors, the troll wars, jungle creatures as far as the eye see, just ASKING to be killed...$b$b<Bort sighs.>','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16413,1,'Fishing has always come naturally to my family.  You look like you could use a little help though.  How about running a few errands for a Master Angler?','',0,0,1,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16489,1,'The Light protect you, $c.','The Light protect you, $c.',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16490,1,'The light of the Sun illuminates the path to wisdom.  Where shall we walk today, friend?','The light of the Sun illuminates the path to wisdom.  Where shall we walk today, friend?',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16535,1,'Keep your eyes open, $c. Even Durotar is not safe from our enemies.','',0,0,1,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16578,1,'Ya''ll need to find a different trainer, $c. I cannot help ya.','',0,0,1,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16715,1,'Dark is de jungle, but fertile is its soil.$B$BMay de spirits of de earth watch over ya, $c.','Dark is de jungle, but fertile is its soil.$B$BMay de spirits of de earth watch over ya, $c.',1,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16734,100,'Come in, mon... forget yer cares for a while!$B$BRest de body, rest de soul.','Come in, mon... forget yer cares for a while!$B$BRest de body, rest de soul.',1,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16749,1,'De secrets I have ta share would blast your soul apart, $c.$B$BTrust me: You be wantin'' ta talk ta someone else about trainin''.','De secrets I have ta share would blast your soul apart, $c.$B$BTrust me: You be wantin'' ta talk ta someone else about trainin''.',1,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16778,1,'I can''t see a thing with this mask on, but I''m not about to tell HER that.','',1,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16783,1,'You take a wrong turn, mon? Heh heh heh.$B$BWhat can I be helpin'' ya find?','You take a wrong turn, mon? Heh heh heh.$B$BWhat can I be helpin'' ya find?',1,0,153,3,396,0,0,1,'Don''t see many a'' your kind ''round here, mon.$B$BWhat can I be helpin'' ya find?','Don''t see many a'' your kind ''round here, mon.$B$BWhat can I be helpin'' ya find?',1,0,396,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16789,1,'Hey der, mon.$B$BDid ya need help recoverin'' a lost companion?','Hey der, mon.$B$BDid ya need help recoverin'' a lost companion?',0,0,1,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16882,1,'Nothin'' ta see here, mon.  Be on yer way, why don''cha?','Nothin'' ta see here, mon.  Be on yer way, why don''cha?',1,0,274,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16982,1,'The Highborne have returned, and with them spellcraft lost to the world for centuries.$B$BDo you have something for me to examine?','The Highborne have returned, and with them spellcraft lost to the world for centuries.$B$BDo you have something for me to examine?',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16983,1,'Arcane Reforgers can modify the magical effects of a item; this magically complex process is known simply as reforging.$B$BThrough reforging, a secondary attribute of any piece of weaponry, armor, or jewelry may be reduced in order to add an additional secondary attribute. In this manner one may customize their equipment to best match their role and skills.$B$BFor example, if an item afforded you a bonus to strike your enemies but you''d rather it made you attack more quickly, an Arcane Reforger could, for a price, reforge the item to have less Hit Rating but increase your Haste Rating.','Arcane Reforgers can modify the magical effects of a item; this magically complex process is known simply as reforging.$B$BThrough reforging, a secondary attribute of any piece of weaponry, armor, or jewelry may be reduced in order to add an additional secondary attribute. In this manner one may customize their equipment to best match their role and skills.$B$BFor example, if an item afforded you a bonus to strike your enemies but you''d rather it made you attack more quickly, an Arcane Reforger could, for a price, reforge the item to have less Hit Rating but increase your Haste Rating.',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(17085,1,'After the fall of the Burning Blade Clan, we blademasters swore to free ourselves and our people from demonic control.$B$BThis may be done, but my honor remains unsatisfied.$B$BI shall fight for the Horde - and train other warriors to do so - until I die gloriously in battle. This is the only path I may tread.','After the fall of the Burning Blade Clan, we blademasters swore to free ourselves and our people from demonic control.$B$BThis may be done, but my honor remains unsatisfied.$B$BI shall fight for the Horde - and train other warriors to do so - until I die gloriously in battle. This is the only path I may tread.',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(17125,1,'I can teach you the basics of any gathering or production profession, but that''s all.$B$BTo learn more than an apprentice''s skills, you''ll need to visit a specialist dedicated to only one profession.$B$BYou can learn up to two professions: Two gathering, two production, or one of each.$B$BSecondary skills like Archaeology, Cooking, First Aid, and Fishing don''t count towards your two professions; you can learn as many of those as you like.','I can teach you the basics of any gathering or production profession, but that''s all.$B$BTo learn more than an apprentice''s skills, you''ll need to visit a specialist dedicated to only one profession.$B$BYou can learn up to two professions: Two gathering, two production, or one of each.$B$BSecondary skills like Archaeology, Cooking, First Aid, and Fishing don''t count towards your two professions; you can learn as many of those as you like.',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(17176,1,'For too long we have ignored the secrets of the Arcane.$B$BSadly, they will remain a secret to you.','For too long we have ignored the secrets of the Arcane.$B$BSadly, they will remain a secret to you.',1,0,274,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(17180,1,'Sorry, $c. $B$BYour grasp of the arcane isn''t strong enough to understand portal magic.','Sorry, $c. $B$BYour grasp of the arcane isn''t strong enough to understand portal magic.',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(17499,1,'You be here ta learn fishin'', mon? Or maybe ta buy some tings for it?','You be here ta learn fishin'', mon? Or maybe ta buy some tings for it?',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(17647,1,'Hail, $N.  We''re in need of your assistance.','',0,0,1,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0);
DELETE FROM `npc_text` WHERE `ID` IN (7821,16703);
INSERT INTO `npc_text` (`ID`,`prob0`,`text0_0`,`text0_1`,`lang0`,`em0_0`,`em0_1`,`em0_2`,`em0_3`,`em0_4`,`em0_5`,`prob1`,`text1_0`,`text1_1`,`lang1`,`em1_0`,`em1_1`,`em1_2`,`em1_3`,`em1_4`,`em1_5`,`prob2`,`text2_0`,`text2_1`,`lang2`,`em2_0`,`em2_1`,`em2_2`,`em2_3`,`em2_4`,`em2_5`,`prob3`,`text3_0`,`text3_1`,`lang3`,`em3_0`,`em3_1`,`em3_2`,`em3_3`,`em3_4`,`em3_5`,`prob4`,`text4_0`,`text4_1`,`lang4`,`em4_0`,`em4_1`,`em4_2`,`em4_3`,`em4_4`,`em4_5`,`prob5`,`text5_0`,`text5_1`,`lang5`,`em5_0`,`em5_1`,`em5_2`,`em5_3`,`em5_4`,`em5_5`,`prob6`,`text6_0`,`text6_1`,`lang6`,`em6_0`,`em6_1`,`em6_2`,`em6_3`,`em6_4`,`em6_5`,`prob7`,`text7_0`,`text7_1`,`lang7`,`em7_0`,`em7_1`,`em7_2`,`em7_3`,`em7_4`,`em7_5`) VALUES
(7821,1,'','Ah, $N - it is good to see you again.  I trust your affairs go well.',0,0,2,0,1,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16703,1,'','$N!  I hope you''re ready to get to work, because there is much for you to do here on Sunstrider Isle.$B$BEver since the destruction of the Sunwell by Arthas and the Scourge, we have been a race adrift on a sea of uncertainty.  We teeter on the edge of oblivion.  This will change, $c, and you will learn and aid our recovery at the same time.$B$BThe Outland awaits us!',0,0,1,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0);
DELETE FROM `creature` WHERE `id`=29412;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(105091,29412,571,1,1,26223,0,6519.95,-1027.48,433.737,0.175263,300,0,0,11379,0,0,0),
(105092,29412,571,1,1,26223,0,6742.73,-1543.87,365.316,2.23402,300,0,0,11379,0,0,0),
(105093,29412,571,1,1,26223,0,6669.02,-1082.85,400.338,5.49205,300,5,0,11379,0,0,1),
(105094,29412,571,1,1,0,0,6685.524,-1304.507,395.6901,1.574838,300,0,0,1,0,0,0),
(105095,29412,571,1,1,0,0,6585.083,-1121.508,410.5753,5.966588,300,0,0,1,0,0,0),
(105096,29412,571,1,1,0,0,6691.913,-1491.667,377.6763,1.820203,300,0,0,1,0,0,0),
(105097,29412,571,1,1,0,0,6658.331,-1299.063,396.7297,2.80998,300,0,0,1,0,0,0),
(105098,29412,571,1,1,0,0,6645.377,-1164.97,399.7607,5.235988,300,0,0,1,0,0,0),
(112827,29412,571,1,1,0,0,6665.021,-1076.323,402.5284,4.24115,300,0,0,1,0,0,0),
(112828,29412,571,1,1,0,0,6706.143,-1073.628,391.6251,0.781437,300,0,0,1,0,0,0),
(112829,29412,571,1,1,0,0,6638.069,-1253.051,395.669,4.049164,300,0,0,1,0,0,0),
(112830,29412,571,1,1,0,0,6599.83,-1024.043,428.5868,3.237097,300,0,0,1,0,0,0),
(112831,29412,571,1,1,0,0,6538.664,-1043.781,428.86,0.1047198,300,0,0,1,0,0,0),
(112832,29412,571,1,1,0,0,6684.955,-1351.482,394.3488,6.021386,300,0,0,1,0,0,0),
(112833,29412,571,1,1,0,0,6712.782,-1482.948,377.3944,1.758111,300,0,0,1,0,0,0),
(113209,29412,571,1,1,0,0,6615.511,-1116.219,411.492,4.632286,300,0,0,1,0,0,0);
UPDATE `creature_model_info` SET `bounding_radius`=0.372,`combat_reach`=0,`gender`=0 WHERE `modelid`=27183; -- Snowblind Digger
UPDATE `creature_model_info` SET `bounding_radius`=0.372,`combat_reach`=0,`gender`=0 WHERE `modelid`=27185; -- Snowblind Devotee
UPDATE `creature_model_info` SET `bounding_radius`=0.31,`combat_reach`=0,`gender`=0 WHERE `modelid`=27172; -- Snowblind Follower
UPDATE `creature_model_info` SET `bounding_radius`=0.372,`combat_reach`=0,`gender`=0 WHERE `modelid`=27181; -- Snowblind Follower
UPDATE `creature_model_info` SET `bounding_radius`=0.62,`combat_reach`=6,`gender`=0 WHERE `modelid`=24857; -- Garm Invader
UPDATE `creature_model_info` SET `bounding_radius`=0.62,`combat_reach`=6,`gender`=0 WHERE `modelid`=24842; -- Garm Watcher
UPDATE `creature_model_info` SET `bounding_radius`=2.25,`combat_reach`=4.5,`gender`=0 WHERE `modelid`=27421; -- Shadron
UPDATE `creature_model_info` SET `bounding_radius`=1.25,`combat_reach`=8.75,`gender`=0 WHERE `modelid`=27226; -- Onyx Brood General
UPDATE `creature_model_info` SET `bounding_radius`=3.75,`combat_reach`=3.75,`gender`=1 WHERE `modelid`=27227; -- Onyx Blaze Mistress
UPDATE `creature_model_info` SET `bounding_radius`=3.75,`combat_reach`=4.375,`gender`=0 WHERE `modelid`=12891; -- Onyx Flight Captain
UPDATE `creature_model_info` SET `bounding_radius`=2.25,`combat_reach`=4.5,`gender`=0 WHERE `modelid`=27039; -- Vesperon
UPDATE `creature_model_info` SET `bounding_radius`=3,`combat_reach`=1,`gender`=0 WHERE `modelid`=27225; -- Onyx Sanctum Guardian
UPDATE `creature_model_info` SET `bounding_radius`=1.8,`combat_reach`=1,`gender`=2 WHERE `modelid`=27035; -- Sartharion

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 6944 WHERE `entry` = 6026;
UPDATE `creature_template` SET `gossip_menu_id` = 7369 WHERE `entry` = 17109;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (7369, 8805);
UPDATE `creature_template` SET `gossip_menu_id` = 9578 WHERE `entry` = 27705;
UPDATE `gossip_menu` SET `entry` = 9578 WHERE `entry` = 50236;
UPDATE `gossip_menu_option` SET `menu_id` = 9578 WHERE `menu_id` = 50236;
UPDATE locales_gossip_menu_option SET menu_id = 9578 WHERE menu_id =50236;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9578, 12926);
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '128' WHERE `entry` =9578 AND `text_id` =12926;
UPDATE `creature_template` SET `gossip_menu_id` = 4642 WHERE `entry` = 988;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4642, 5715);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4642, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4642, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 256),
(4642, 3, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 256, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4134 WHERE `entry` = 1386;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4134, 5108);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4134, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 1582 WHERE `entry` = 6930;
UPDATE `creature_template` SET `gossip_menu_id` = 523 WHERE `entry` = 985;
DELETE FROM `gossip_menu` WHERE `entry` = 50216;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50216;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50216;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (523, 4985);
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '1' WHERE `entry` =523 AND `text_id` =1040;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` IN (38135,38395,38634,38635);
INSERT IGNORE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(17511, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(17772, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(17805, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);


# Gossip_FIX
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `action_menu_id` =0 AND `action_script_id` >0;

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

UPDATE db_version SET `cache_id`= '594';
UPDATE db_version SET `version`= 'YTDB_0.14.2_R594_MaNGOS_R11385_SD2_R2037_ACID_R308_RuDB_R38.8';
