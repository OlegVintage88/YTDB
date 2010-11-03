# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 570_FIX_10650 571_FIX_10675 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('571_FIX_10675');

# NeatElves
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =698;
DELETE FROM `creature_loot_template` WHERE `entry` = 698;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =514;
DELETE FROM `creature_loot_template` WHERE `entry` = 514;
UPDATE `creature_template` SET `lootid` = '0',`pickpocketloot` = '0' WHERE `entry` =68;
DELETE FROM `creature_loot_template` WHERE `entry` = 68;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 68;
UPDATE `creature_template` SET `faction_A` = '21',`faction_H` = '21' WHERE `entry` =11261;

# Forum_FIX
DELETE FROM `gameobject` WHERE `id`=187983;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(504, 187983, 571, 1, 1, 2975.41, 5288.84, 61.544, 0.715585, 0, 0, 0, 0, -300, 100, 1),
(518, 187983, 571, 1, 1, 3043.9, 5318.77, 59.8493, -2.3911, 0, 0, 0, 0, -300, 100, 1),
(711, 187983, 571, 1, 1, 3124.71, 5314.43, 54.2319, 1.53589, 0, 0, 0, 0, -300, 100, 1),
(716, 187983, 571, 1, 1, 2893.06, 5260.72, 60.2347, 2.07694, 0, 0, 0, 0, -300, 100, 1),
(718, 187983, 571, 1, 1, 3084.7, 5285.15, 59.6625, 0.087266, 0, 0, 0, 0, -300, 100, 1),
(1804, 187983, 571, 1, 1, 3062.74, 5236.79, 65.0162, -2.51327, 0, 0, 0, 0, -300, 100, 1),
(1942, 187983, 571, 1, 1, 3079.17, 5340.4, 58.0426, 1.36136, 0, 0, 0, 0, -300, 100, 1),
(2416, 187983, 571, 1, 1, 2997.28, 5228.39, 62.9658, 1.53589, 0, 0, 0, 0, -300, 100, 1),
(2565, 187983, 571, 1, 1, 3030.97, 5270.98, 61.4696, -1.78023, 0, 0, 0, 0, -300, 100, 1),
(2641, 187983, 571, 1, 1, 2950.94, 5246.18, 60.9143, -1.81514, 0, 0, 0, 0, -300, 100, 1),
(2645, 187983, 571, 1, 1, 3000.58, 5332.9, 62.8029, -2.02458, 0, 0, 0, 0, -300, 100, 1),
(2646, 187983, 571, 1, 1, 2955.75, 5329.67, 63.1111, -0.820303, 0, 0, 0, 0, -300, 100, 1),
(2648, 187983, 571, 1, 1, 2924.14, 5295.96, 60.5729, 0.331611, 0, 0, 0, 0, -300, 100, 1),
(2649, 187983, 571, 1, 1, 2908.42, 5216.1, 63.6167, 2.84488, 0, 0, 0, 0, -300, 100, 1),
(2653, 187983, 571, 1, 1, 3117.05, 5249.89, 60.5869, 2.54818, 0, 0, 0, 0, -300, 100, 1);
UPDATE `creature` SET `spawnMask` = 3, `spawntimesecs` = 3600 WHERE `guid` = 127882;
UPDATE `creature` SET `spawnMask` = 3, `spawntimesecs` = 3600 WHERE `guid` = 127881;
UPDATE `creature` SET `spawntimesecs` = 3600 WHERE `guid` = 81815;

# virusav
DELETE FROM `creature` WHERE `guid` IN (1037,1062,1158,1236);
DELETE FROM `creature_loot_template` WHERE `item`=23248;
UPDATE `gameobject` SET `spawntimesecs` = -120 WHERE `id` = 179644;

# NeatElves
DELETE FROM `creature` WHERE `guid` = 81359;
INSERT INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `comments`) VALUES ('20966', '1', '10', '10506', '180000', '0', '319.425', '93.5599', '101.644', '3.20859', '');
UPDATE `creature_template` SET `faction_A` = '21',`faction_H` = '21' WHERE `entry` =11261;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
('11278', '0', '0', '0', '0', '17622 0'), ('11286', '0', '0', '0', '0', '17622 0'),
('11281', '0', '0', '0', '0', '17622 0'), ('11282', '0', '0', '0', '0', '17622 0'),
('11283', '0', '0', '0', '0', '17622 0'), ('11287', '0', '0', '0', '0', '17622 0'),
('11279', '0', '0', '0', '0', '17622 0'), ('11280', '0', '0', '0', '0', '17622 0'),
('11277', '0', '0', '0', '0', '17622 0'), ('11285', '0', '0', '0', '0', '17622 0'),
('11316', '0', '0', '0', '0', '17622 0');
UPDATE `creature_template` SET `AIName` = 'NullAI' WHERE `entry` = 38308;
UPDATE `creature_template` SET `AIName` = 'NullAI' WHERE `entry` = 38309;
DELETE FROM `creature` WHERE `id`=28225;
DELETE FROM `creature` WHERE `id`=27721;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(16977, 0, 0, 0, 0, '10848 0'),
(16978, 0, 0, 0, 0, '10848 0');
DELETE FROM `creature_ai_scripts` WHERE `id` = 1697851;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `id` =17060;
UPDATE `creature_template` SET `AIName` = 'NullAI' WHERE `entry` in (17059,17060);

# FIX
UPDATE `creature_template` SET `mechanic_immune_mask` = 667631615 WHERE `entry` = 36476;
UPDATE `creature_template` SET `mechanic_immune_mask` = 667631615 WHERE `entry` = 37627;
UPDATE `creature_template` SET `speed_walk` = 1.125 WHERE `entry` IN (20357,20358,20359,20360,20363);
UPDATE `gameobject` SET `spawntimesecs` = 3200 WHERE `guid` = 55169;
DELETE FROM `creature_addon` WHERE `guid` = 93108;
UPDATE `creature_template` SET `spell1` = '70360', `spell2` = '70539', `spell3` = '70542', `spell4` = '71516' WHERE `entry` IN (38605,38786,38787);
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 189992;
UPDATE `gameobject_template` SET `data1` = 20 WHERE `entry` = 300122;
UPDATE `gameobject` SET `spawntimesecs` = 300, `animprogress` = 100 WHERE `guid` = 49583;
UPDATE `creature_template` SET `unit_flags` = `unit_flags`|32768 WHERE `entry` = 28053;
DELETE FROM `creature` WHERE `id`=28053;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104377, 28053, 571, 1, 1, 0, 0, 5536.22, 5752.39, -78.0335, 6.26573, 300, 0, 0, 42, 0, 0, 0);
UPDATE `creature` SET `spawnMask` = 15 WHERE `id` = 37013;
UPDATE `creature_template` SET `faction_A` = 1865, `faction_H` = 1865 WHERE `entry` = 23489;

# NeatElves
DELETE FROM `spell_script_target` WHERE `entry` = 51247 AND `type` = 0 AND `targetEntry` = 190522;
UPDATE `creature_ai_scripts` SET `event_flags` = '1' WHERE `id` =2830451;
UPDATE `creature_ai_scripts` SET `event_flags` = '1' WHERE `id` =2830551;
UPDATE `creature_ai_scripts` SET `event_flags` = '1' WHERE `id` =2806451;
UPDATE `gossip_scripts` SET `datalong2` = '2' WHERE `id` =28503 AND `delay` =0 AND `command` =15 AND `datalong` =52863 AND `datalong2` =1;
DELETE FROM `creature_questrelation` WHERE `id` = 3216 AND `quest` = 3122;
DELETE FROM `spell_script_target` WHERE `entry` = 45474 AND `type` = 2 AND `targetEntry` = 25342;
DELETE FROM `spell_script_target` WHERE `entry` = 8593 AND `type` = 2 AND `targetEntry` = 17542;
DELETE FROM `spell_script_target` WHERE `entry` = 32307 AND `type` = 2 AND `targetEntry` = 18397;
DELETE FROM `creature` WHERE `guid` = 75955;
UPDATE `spell_script_target` SET `type` = '1' WHERE `entry` =51276 AND `type` =2 AND `targetEntry` =28260;
DELETE FROM `creature_template_addon` WHERE `entry` = 18397;
UPDATE `creature_template` SET `unit_flags` = '0',`dynamicflags` = '0' WHERE `entry` =18397;
INSERT INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('32307', '0', '15', '32318', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `event_scripts` SET `datalong2` = '0' WHERE `id` =11669 AND `delay` =1 AND `command` =8 AND `datalong` =18388 AND `datalong2` =1;
UPDATE `creature_template_addon` SET `auras` = '57764 0' WHERE `entry` =26286;
UPDATE `creature` SET `spawndist` = '10',`MovementType` = '1' WHERE `id` =26841;
UPDATE `creature_template_addon` SET `auras` = '57764 0' WHERE `entry` =26841;
UPDATE `item_required_target` SET `type` = '1' WHERE `entry` =37727 AND `type` =2 AND `targetEntry` =27530;
UPDATE `gameobject` SET `spawntimesecs` = '300' WHERE `guid` =45039;
UPDATE `gameobject` SET `spawntimesecs` = '300' WHERE `guid` =45037;
UPDATE `gameobject` SET `spawntimesecs` = '300' WHERE `guid` =45036;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES 
('50039', '0', '15', '50021', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(26423, 2, 0, 'I lost Drakuru''s Elixir.', 1, 1, 0, 0, 50039, 0, 0, NULL, 16, 35797, 1, 9, 12238, 0, 0, 0, 0);
UPDATE `creature_questrelation` SET `id` = '26500' WHERE `id` =26543 AND `quest` =12007;
DELETE FROM `creature_questrelation` WHERE `id` = 26500 AND `quest` = 12068;
DELETE FROM `creature_questrelation` WHERE `id` = 26787 AND `quest` = 12068;
DELETE FROM `creature_involvedrelation` WHERE `id` = 26500 AND `quest` = 12068;
DELETE FROM `creature_questrelation` WHERE `id` = 26500 AND `quest` = 12238;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15147;
UPDATE `creature_template` SET `gossip_menu_id` = '3310' WHERE `entry` =11216;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES 
('50040', '0', '15', '17672', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(3310, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3310, 1, 0, 'I lost Spectral Essence.', 1, 1, 0, 0, 50040, 0, 0, NULL, 16, 13544, 1, 8, 5384, 0, 0, 0, 0);
UPDATE `creature_template_addon` SET `auras` = '57764 0 47119 0' WHERE `entry` =26500;
UPDATE `creature_template_addon` SET `auras` = '57764 0 47119 0' WHERE `entry` =26543;
UPDATE `creature_template_addon` SET `auras` = '57764 0 47119 0' WHERE `entry` =26787;
UPDATE `creature_template_addon` SET `auras` = '57764 0 47119 0' WHERE `entry` =26701;
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` in (10382,18065);
UPDATE `creature_template` SET `gossip_menu_id` = '681' WHERE `entry` in (1312,1307,1313,1315);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 41373;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 8650;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48042;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6038;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 5841;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6037;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 7509;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76411;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 7514;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 5852;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76298;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76281;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76280;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76383;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76270;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76321;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76310;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76268;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =2620;
DELETE FROM `skinning_loot_template` WHERE `entry` = 2620;
UPDATE `creature_template` SET `gossip_menu_id` = '1423' WHERE `entry` in (11057);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(1423, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1423, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 37294;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 43059;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 43279;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 43333;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 16014;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 1740;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76953;
DELETE FROM `creature_loot_template` WHERE `item` = 44791;
DELETE FROM `creature_loot_template` WHERE `item` = 44806;
DELETE FROM `creature_loot_template` WHERE `item` = 19221;
DELETE FROM `creature_loot_template` WHERE `item` = 38575;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =620;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =1420;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =28372;
DELETE FROM `creature` WHERE `guid` = 87415;
DELETE FROM `creature` WHERE `guid` = 87416;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =5951;
DELETE FROM `skinning_loot_template` WHERE `entry` = 5951;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =12299;
DELETE FROM `skinning_loot_template` WHERE `entry` = 12299;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =17467;
DELETE FROM `skinning_loot_template` WHERE `entry` = 17467;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =12298;
DELETE FROM `skinning_loot_template` WHERE `entry` = 12298;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =12296;
DELETE FROM `skinning_loot_template` WHERE `entry` = 12296;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =12297;
DELETE FROM `skinning_loot_template` WHERE `entry` = 12297;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =883;
DELETE FROM `skinning_loot_template` WHERE `entry` = 883;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =10780;
DELETE FROM `skinning_loot_template` WHERE `entry` = 10780;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =890;
DELETE FROM `skinning_loot_template` WHERE `entry` = 890;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =1933;
DELETE FROM `skinning_loot_template` WHERE `entry` = 1933;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =2442;
DELETE FROM `skinning_loot_template` WHERE `entry` = 2442;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =2098;
DELETE FROM `skinning_loot_template` WHERE `entry` = 2098;
UPDATE `creature_template` SET `skinloot` = '0' WHERE `entry` =4166;
DELETE FROM `skinning_loot_template` WHERE `entry` = 4166;
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` =16859;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 7508;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 3453;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 42418;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 43046;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6320;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66585;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 41323;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76240;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 43045;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 45314;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 45185;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 64725;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 25654;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 2019;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 12093;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 25454;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66584;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 43795;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 56383;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76412;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76413;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 56378;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 37271;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 37273;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 12243;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76446;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 37274;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 31439;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 24816;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 43796;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76569;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 3452;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 12257;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76353;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 34920;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 46494;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48838;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 23912;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 70451;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48304;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48305;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48306;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48307;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48308;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48309;
DELETE FROM `creature` WHERE `guid` = 70451;
REPLACE INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES 
('62', '2010-12-01 00:01:00', '2011-02-28 23:59:00', '525600', '128160', '0', 'Winter'),
('63', '2011-03-01 00:01:00', '2011-05-31 23:59:00', '525600', '132480', '0', 'Spring'),
('64', '2011-06-01 00:01:00', '2011-08-31 23:59:00', '525600', '132480', '0', 'Summer'),
('65', '2011-09-01 00:01:00', '2011-11-30 23:59:00', '525600', '131040', '0', 'Autumn');
UPDATE `fishing_loot_template` SET `lootcondition` = '12',`condition_value1` = '62' WHERE `item` =13755;
UPDATE `fishing_loot_template` SET `lootcondition` = '12',`condition_value1` = '64' WHERE `item` =13756;
UPDATE `quest_template` SET `PrevQuestId` = '12655' WHERE `entry` =12656;
UPDATE `quest_template` SET `RewSpell` = '0' WHERE `entry` in (12656,12655);
UPDATE `quest_template` SET `PrevQuestId` = '12615' WHERE `entry` =12618;
UPDATE `quest_template` SET `RewSpell` = '0' WHERE `entry` in (12615,12618);
UPDATE `quest_template` SET `PrevQuestId` = '12565' WHERE `entry` =12567;
UPDATE `quest_template` SET `RewSpell` = '0' WHERE `entry` in (12565,12567);
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '-10',`groupid` = '0',`maxcount` = '3' WHERE `entry` =194479 AND `item` =45905;
DELETE FROM `fishing_loot_template` WHERE `entry` = 16 AND `item` = 7070;
DELETE FROM `fishing_loot_template` WHERE `entry` = 16 AND `item` = 7079;
DELETE FROM `fishing_loot_template` WHERE `entry` = 16 AND `item` = 7080;

# virusav
UPDATE `gameobject` SET `spawntimesecs` = -120 WHERE `id` = 181574;
DELETE FROM `gameobject_loot_template` WHERE `entry`=181574 AND `item`=38575;
UPDATE `creature_template` SET `movementtype`=0 WHERE `entry`=19361;

# Forum_FIX
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 38004;
DELETE FROM `creature_addon` WHERE (`guid`=77641);
DELETE FROM `creature_addon` WHERE (`guid`=77642);
DELETE FROM `creature_addon` WHERE (`guid`=77643);
UPDATE creature SET position_x = '4684.732910', position_y = '2768.358154', position_z = '380.878693', orientation = '2.989222' WHERE guid = '104365';
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 175796;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 175405;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 142488;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 170353;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `id` = 16807;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `id` = 16808;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `id` = 16809;
UPDATE `creature` SET `map` = 571 WHERE `id` IN (31718, 31731, 31738, 31783);
UPDATE `creature` SET `spawntimesecs` = 60 WHERE `guid` = 98245;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 28998;
UPDATE `creature_template` SET `flags_extra` = '0' WHERE `entry` = 38008;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 190657;
UPDATE `quest_template` SET `SpecialFlags` = 1, `PrevQuestId` = 12655 WHERE `entry` = 12656;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 27237;
DELETE FROM `quest_start_scripts` WHERE `id`=10974;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, comments) VALUES 
(10974, 0, 10, 22920, 9000000, '0', 3930.51, 6023.66, 270.03, 5.11798, '');
UPDATE `quest_template` SET `StartScript` = 10974 WHERE `entry` = 10974;

# Chaosua
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance`='-10' WHERE (`entry`='3537') AND (`item`='45905');
UPDATE `creature_template` SET `faction_A` = 1802, `faction_H` = 1802 WHERE `entry` = 37597;

# NeatElves
UPDATE `quest_template` SET `SrcSpell` = '48774' WHERE `entry` =12274;
UPDATE `gossip_scripts` SET `datalong` = '48774',`datalong2` = '0' WHERE `id` =27350 AND `delay` =0 AND `command` =15 AND `datalong` =48762;
UPDATE `creature_ai_scripts` SET `event_type`=1 WHERE `id` IN (2299303,2299304,2299305,2299403,2299404,2299405,2299203,2299204,2299205);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(3700, 180753, 1, 1, 1, 3615.06, -6095.9, -1.55, 1.52878, 0, 0, 0.692096, 0.721805, 3600, 100, 1),
(3704, 180753, 1, 1, 1, 3998.15, -6325.29, -1.65153, 5.74323, 0, 0, 0.266712, -0.963776, 3600, 100, 1),
(3705, 180753, 1, 1, 1, 4029.88, -6054.73, -1.5599, 4.89892, 0, 0, 0.638179, -0.769888, 3600, 100, 1),
(3706, 180753, 1, 1, 1, 3025.61, -6640.11, -1.54156, 1.88849, 0, 0, 0.810056, 0.586353, 3600, 100, 1),
(3710, 180753, 1, 1, 1, 2885.68, -7058.91, -1.55003, 3.74204, 0, 0, 0.955271, -0.295733, 3600, 100, 1),
(3713, 180753, 1, 1, 1, 3500.89, -7295.72, -1.53349, 6.14299, 0, 0, 0.0700416, -0.997544, 3600, 100, 1);
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('3700', '1060', '0', 'Go 180753'), ('3704', '1060', '0', 'Go 180753'), ('3705', '1060', '0', 'Go 180753');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('3706', '1085', '0', 'Go 180753'), ('3710', '1085', '0', 'Go 180753'), ('3713', '1085', '0', 'Go 180753');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1060', '1', ''), ('1085', '1', '');
UPDATE `gameobject` SET `id` = '180669' WHERE `guid` =49503;
DELETE FROM `creature` WHERE `guid` = 81381;
UPDATE `creature_template` SET `equipment_id` = '667' WHERE `entry` =27247;
UPDATE `creature_template` SET `equipment_id` = '667' WHERE `entry` =27405;
UPDATE `creature_template` SET `gossip_menu_id` = '27245' WHERE `entry` =27245;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 112644;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('27245', '12846', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `KillCredit2` = '0' WHERE `entry` =27245;
UPDATE `quest_template` SET `SpecialFlags` = '5',`PrevQuestId` = '0' WHERE `entry` in (9884,9885,9886,9887);
UPDATE `gameobject_loot_template` SET `lootcondition` = '15',`condition_value1` = '55',`condition_value2` = '1' WHERE `entry` =182952 AND `item` in (34469,34476);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3430,3431,3432,3433,3455,3460,3461,3462,3463,3464,3465,3466,3467,3468,3469,3470,3471,3472,3473,3474,3475,3476,3479,3480,3481,3482,3483,3484,3485,3487,3488,3489,3490,3491,3492,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504,3505,3506,3507,3508,3509,3510,3511,3512,3513,3514,3515,3516,3517,3518,3519,3520,3521,3522,3523,3524,3525,3526,3527,3528,3529,3530,3531,3532,3533,3534,3536,3538,3539,3540,3541,3542,3543,3544,3545,3546,3547,3548,3549,3550,3551,3552,3553,3554,3555,3556,3557,3558,3559,3560,3561,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3597,3598,3599,3600,3601,3602,3603,3604,3608,3609,3610,3611,3612,3613,3614,3615,3616,3617,3618,3619,3620,3621,3622,3623,3624,3625,3626,3627,3628,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3647,3648,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3685,3686,3687,3688,3689,3690,3691,3692,3693,3694,3695,3696,3697,3699,3700,3701,3703,3704,3705,3712,3718,3719,3720,3721,3722,3723,3724,3725,3726,3727,3728,3729,3730,3731,3732,3733,3734,3735,3736,3737,3738,3739,3740,3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3757,3758,3759,3760,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3777,3778,3779,3780,3781,3782,3783,3784,3785,3786,3787,3788,3793,3794,3795,3796,3797,3798,3799,3800,3801,3802,3803,3804,3806,3807,3808,3809,3810,3811,3812,3813,3814,3815,3816,3818,3819,3821,3822,3823,3824,3825,3826,3827,3828,3829,3830,3831,3832,3833,3834,3835,3837,3838,3839,3840,3841,3842,3844,3846,3850,3851,3852,3854,3855,3856,3857,3858,3859,3860,3861,3862,3863,3864,3865,3866,3867,3868,3873,3874,3875,3876,3877,3878,3879,3880,3881,3882,3883,3884,3885,3886,3887,3888,3889,3890,3891,3892,3893,3894,3895,3896,3897,3898,3899,3900,3901,3902,3903,3904,3905,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921,3922,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933,3934,3935,3936,3937,3938,3939,3940,3941,3942,3943,3944,3945,3946,3947,3949,3950,3951,3952,3953,3954,3955,3956,3957,3958,3960,3961,3962,3963,3964,3965,3966,3967,3969,3970,3971,3972,3973,3974,3975,3976,3977,3978,4008,4078,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093,4094,4095);
DELETE FROM `skill_fishing_base_level` WHERE `entry` in (3430,3431,3432,3433,3455,3460,3461,3462,3463,3464,3465,3466,3467,3468,3469,3470,3471,3472,3473,3474,3475,3476,3479,3480,3481,3482,3483,3484,3485,3487,3488,3489,3490,3491,3492,3493,3494,3495,3496,3497,3498,3499,3500,3501,3502,3503,3504,3505,3506,3507,3508,3509,3510,3511,3512,3513,3514,3515,3516,3517,3518,3519,3520,3521,3522,3523,3524,3525,3526,3527,3528,3529,3530,3531,3532,3533,3534,3536,3538,3539,3540,3541,3542,3543,3544,3545,3546,3547,3548,3549,3550,3551,3552,3553,3554,3555,3556,3557,3558,3559,3560,3561,3564,3565,3566,3567,3568,3569,3570,3571,3572,3573,3574,3575,3576,3577,3578,3579,3580,3581,3582,3583,3584,3585,3586,3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3597,3598,3599,3600,3601,3602,3603,3604,3608,3609,3610,3611,3612,3613,3614,3615,3616,3617,3618,3619,3620,3621,3622,3623,3624,3625,3626,3627,3628,3629,3630,3631,3632,3633,3634,3635,3636,3637,3638,3639,3640,3641,3642,3643,3644,3645,3646,3647,3648,3649,3650,3651,3652,3653,3654,3655,3656,3657,3658,3659,3660,3661,3662,3663,3664,3665,3666,3667,3668,3669,3670,3671,3672,3673,3674,3675,3676,3677,3678,3679,3680,3681,3682,3683,3684,3685,3686,3687,3688,3689,3690,3691,3692,3693,3694,3695,3696,3697,3699,3700,3701,3703,3704,3705,3712,3718,3719,3720,3721,3722,3723,3724,3725,3726,3727,3728,3729,3730,3731,3732,3733,3734,3735,3736,3737,3738,3739,3740,3741,3742,3743,3744,3745,3746,3747,3748,3749,3750,3751,3752,3753,3754,3755,3756,3757,3758,3759,3760,3761,3762,3763,3764,3765,3766,3767,3768,3769,3770,3771,3772,3773,3774,3775,3776,3777,3778,3779,3780,3781,3782,3783,3784,3785,3786,3787,3788,3793,3794,3795,3796,3797,3798,3799,3800,3801,3802,3803,3804,3806,3807,3808,3809,3810,3811,3812,3813,3814,3815,3816,3818,3819,3821,3822,3823,3824,3825,3826,3827,3828,3829,3830,3831,3832,3833,3834,3835,3837,3838,3839,3840,3841,3842,3844,3846,3850,3851,3852,3854,3855,3856,3857,3858,3859,3860,3861,3862,3863,3864,3865,3866,3867,3868,3873,3874,3875,3876,3877,3878,3879,3880,3881,3882,3883,3884,3885,3886,3887,3888,3889,3890,3891,3892,3893,3894,3895,3896,3897,3898,3899,3900,3901,3902,3903,3904,3905,3906,3907,3908,3909,3910,3911,3912,3913,3914,3915,3916,3917,3918,3919,3920,3921,3922,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933,3934,3935,3936,3937,3938,3939,3940,3941,3942,3943,3944,3945,3946,3947,3949,3950,3951,3952,3953,3954,3955,3956,3957,3958,3960,3961,3962,3963,3964,3965,3966,3967,3969,3970,3971,3972,3973,3974,3975,3976,3977,3978,4008,4078,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093,4094,4095);
#(3430, 'Eversong Woods')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3461, -70),(3911, -70),(3460, -70),(3473, -70),(3482, -70),(3558, -70),(3470, -70),(3472, -70),(3430, -70);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3430);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3430, 6303, 0, 1, 1, 1, 0, 0, 0),
(3430, 6356, 2, 1, 1, 1, 0, 0, 0);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3461,3911,3460,3473,3558,3482,3470,3472);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3461, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3461, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3461, 6289, 40, 1, 1, 1, 0, 0, 0),
(3461, 6291, 0, 1, 1, 1, 0, 0, 0),
(3461, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(3461, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(3461, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(3461, 6643, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3911, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3911, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3911, 6289, 40, 1, 1, 1, 0, 0, 0),
(3911, 6291, 0, 1, 1, 1, 0, 0, 0),
(3911, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(3911, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(3911, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(3911, 6643, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3460, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3460, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3460, 6289, 40, 1, 1, 1, 0, 0, 0),
(3460, 6291, 0, 1, 1, 1, 0, 0, 0),
(3460, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(3460, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(3460, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(3460, 6643, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3473, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3473, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3473, 6289, 40, 1, 1, 1, 0, 0, 0),
(3473, 6291, 0, 1, 1, 1, 0, 0, 0),
(3473, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(3473, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(3473, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(3473, 6643, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3482, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3482, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3482, 6289, 40, 1, 1, 1, 0, 0, 0),
(3482, 6291, 0, 1, 1, 1, 0, 0, 0),
(3482, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(3482, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(3482, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(3482, 6643, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3470, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3470, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3470, 6289, 40, 1, 1, 1, 0, 0, 0),
(3470, 6291, 0, 1, 1, 1, 0, 0, 0),
(3470, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(3470, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(3470, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(3470, 6643, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3472, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3472, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3472, 6289, 40, 1, 1, 1, 0, 0, 0),
(3472, 6291, 0, 1, 1, 1, 0, 0, 0),
(3472, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(3472, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(3472, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(3472, 6643, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3558, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3558, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3558, 6289, 40, 1, 1, 1, 0, 0, 0),
(3558, 6291, 0, 1, 1, 1, 0, 0, 0),
(3558, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(3558, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(3558, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(3558, 6643, 0.2, 1, 1, 1, 0, 0, 0);
#(3433, 'Ghostlands')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3508, -20), (3513, -20), (3515, -20), (3514, -20), (3433, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3508,3513,3515,3514,3433);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3508, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3508, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3508, 6289, 0, 1, 1, 1, 0, 0, 0),
(3508, 6291, 25, 1, 1, 1, 0, 0, 0),
(3508, 6308, 15, 1, 1, 1, 0, 0, 0),
(3508, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(3508, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(3508, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(3508, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(3508, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(3508, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(3508, 8350, 0.05, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3513, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3513, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3513, 6289, 0, 1, 1, 1, 0, 0, 0),
(3513, 6291, 25, 1, 1, 1, 0, 0, 0),
(3513, 6308, 15, 1, 1, 1, 0, 0, 0),
(3513, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(3513, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(3513, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(3513, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(3513, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(3513, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(3513, 8350, 0.05, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3515, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3515, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3515, 6289, 0, 1, 1, 1, 0, 0, 0),
(3515, 6291, 25, 1, 1, 1, 0, 0, 0),
(3515, 6308, 15, 1, 1, 1, 0, 0, 0),
(3515, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(3515, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(3515, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(3515, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(3515, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(3515, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(3515, 8350, 0.05, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3514, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3514, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3514, 6289, 0, 1, 1, 1, 0, 0, 0),
(3514, 6291, 25, 1, 1, 1, 0, 0, 0),
(3514, 6308, 15, 1, 1, 1, 0, 0, 0),
(3514, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(3514, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(3514, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(3514, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(3514, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(3514, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(3514, 8350, 0.05, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3433, 6303, 30, 1, 1, 1, 0, 0, 0),
(3433, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(3433, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(3433, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(3433, 6358, 15, 1, 1, 1, 0, 0, 0),
(3433, 6361, 0, 1, 1, 1, 0, 0, 0);
#(3455, 'The North Sea')
#(3479, 'The Veiled Sea')
#(3483, 'Hellfire Peninsula')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3483, 280);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3483);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3483, 27422, 25, 1, 1, 1, 0, 0, 0),
(3483, 27441, 0, 1, 1, 1, 0, 0, 0),
(3483, 34867, -20, 0, 1, 1, 0, 0, 0);
#(3518, 'Nagrand')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3518, 380),(3625, 280),(3621, 395),(3614, 395),(3636, 395);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3625,3621,3614,3518);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3625, 27422, 25, 1, 1, 1, 0, 0, 0),
(3625, 27441, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3621, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3621, 27422, 0, 1, 1, 1, 0, 0, 0),
(3621, 27435, 21, 1, 1, 1, 0, 0, 0),
(3621, 27437, 22, 1, 1, 1, 0, 0, 0),
(3621, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3621, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3621, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3621, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3621, 27516, 0.1, 1, 1, 1, 0, 0, 0),
(3621, 34868, -30, 0, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3614, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3614, 27422, 0, 1, 1, 1, 0, 0, 0),
(3614, 27435, 21, 1, 1, 1, 0, 0, 0),
(3614, 27437, 22, 1, 1, 1, 0, 0, 0),
(3614, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3614, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3614, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3614, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3614, 27516, 0.1, 1, 1, 1, 0, 0, 0),
(3614, 34868, -30, 0, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3636, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3636, 27422, 0, 1, 1, 1, 0, 0, 0),
(3636, 27435, 21, 1, 1, 1, 0, 0, 0),
(3636, 27437, 22, 1, 1, 1, 0, 0, 0),
(3636, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3636, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3636, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3636, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3636, 27516, 0.1, 1, 1, 1, 0, 0, 0),
(3636, 34868, -30, 0, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3518, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3518, 27422, 0, 1, 1, 1, 0, 0, 0),
(3518, 27435, 21, 1, 1, 1, 0, 0, 0),
(3518, 27437, 22, 1, 1, 1, 0, 0, 0),
(3518, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3518, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3518, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3518, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3518, 27516, 0.1, 1, 1, 1, 0, 0, 0);
#(3519, 'Terokkar Forest')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3519, 355);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3519);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3519, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3519, 27422, 0, 1, 1, 1, 0, 0, 0),
(3519, 34865, -20, 0, 1, 1, 0, 0, 0),
(3519, 27425, 15, 1, 1, 1, 0, 0, 0),
(3519, 27438, 22, 1, 1, 1, 0, 0, 0),
(3519, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3519, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3519, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3519, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3519, 27516, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3691, 405),(3692, 405),(3690, 405),(3859, 405);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3691,3692,3690,3859);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3691, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3691, 27422, 0, 1, 1, 1, 0, 0, 0),
(3691, 27425, 15, 1, 1, 1, 0, 0, 0),
(3691, 27438, 22, 1, 1, 1, 0, 0, 0),
(3691, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3691, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3691, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3691, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3691, 27516, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3690, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3690, 27422, 0, 1, 1, 1, 0, 0, 0),
(3690, 27425, 15, 1, 1, 1, 0, 0, 0),
(3690, 27438, 22, 1, 1, 1, 0, 0, 0),
(3690, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3690, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3690, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3690, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3690, 27516, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3692, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3692, 27422, 0, 1, 1, 1, 0, 0, 0),
(3692, 27425, 15, 1, 1, 1, 0, 0, 0),
(3692, 27438, 22, 1, 1, 1, 0, 0, 0),
(3692, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3692, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3692, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3692, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3692, 27516, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3859, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3859, 27422, 0, 1, 1, 1, 0, 0, 0),
(3859, 27425, 15, 1, 1, 1, 0, 0, 0),
(3859, 27438, 22, 1, 1, 1, 0, 0, 0),
(3859, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3859, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3859, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3859, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3859, 27516, 0.1, 1, 1, 1, 0, 0, 0);
#(3520, 'Shadowmoon Valley')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3520, 280);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3520);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3520, 27441, 0, 1, 1, 1, 0, 0, 0),
(3520, 34867, -20, 0, 1, 1, 0, 0, 0);
#(3521, 'Zangarmarsh')
#Coilfang Reservoir - The Underbog and Serpentshrine Cavern
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3716, 305),(3607, 305),(3521, 305),(3656, 305),(3658, 305),(3653, 305),(3659, 355),(3655, 355);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3716);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3716, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3716, 27422, 0, 1, 1, 1, 0, 0, 0),
(3716, 27425, 15, 1, 1, 1, 0, 0, 0),
(3716, 27429, 13, 1, 1, 1, 0, 0, 0),
(3716, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3716, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3716, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3716, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3716, 27516, 0.1, 1, 1, 1, 0, 0, 0);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3607);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3607, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3607, 27422, 0, 1, 1, 1, 0, 0, 0),
(3607, 27425, 15, 1, 1, 1, 0, 0, 0),
(3607, 27429, 13, 1, 1, 1, 0, 0, 0),
(3607, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3607, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3607, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3607, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3607, 27516, 0.1, 1, 1, 1, 0, 0, 0);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3521);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3656,3653,3658,3659,3655);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3653, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3653, 27422, 0, 1, 1, 1, 0, 0, 0),
(3653, 27425, 15, 1, 1, 1, 0, 0, 0),
(3653, 27429, 13, 1, 1, 1, 0, 0, 0),
(3653, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3653, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3653, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3653, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3653, 27516, 0.1, 1, 1, 1, 0, 0, 0),
(3653, 35313, -20, 0, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3656, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3656, 27422, 0, 1, 1, 1, 0, 0, 0),
(3656, 27425, 15, 1, 1, 1, 0, 0, 0),
(3656, 27429, 13, 1, 1, 1, 0, 0, 0),
(3656, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3656, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3656, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3656, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3656, 27516, 0.1, 1, 1, 1, 0, 0, 0),
(3656, 35313, -20, 0, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3658, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3658, 27422, 0, 1, 1, 1, 0, 0, 0),
(3658, 27425, 15, 1, 1, 1, 0, 0, 0),
(3658, 27429, 13, 1, 1, 1, 0, 0, 0),
(3658, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3658, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3658, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3658, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3658, 27516, 0.1, 1, 1, 1, 0, 0, 0),
(3658, 35313, -20, 0, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3659, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3659, 27422, 0, 1, 1, 1, 0, 0, 0),
(3659, 27425, 15, 1, 1, 1, 0, 0, 0),
(3659, 27429, 13, 1, 1, 1, 0, 0, 0),
(3659, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3659, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3659, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3659, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3659, 27516, 0.1, 1, 1, 1, 0, 0, 0),
(3659, 35313, -20, 0, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3655, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3655, 27422, 0, 1, 1, 1, 0, 0, 0),
(3655, 27425, 15, 1, 1, 1, 0, 0, 0),
(3655, 27429, 13, 1, 1, 1, 0, 0, 0),
(3655, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3655, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3655, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3655, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3655, 27516, 0.1, 1, 1, 1, 0, 0, 0),
(3655, 35313, -20, 0, 1, 1, 0, 0, 0);
 REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3521, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3521, 27422, 0, 1, 1, 1, 0, 0, 0),
(3521, 27425, 15, 1, 1, 1, 0, 0, 0),
(3521, 27429, 13, 1, 1, 1, 0, 0, 0),
(3521, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3521, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3521, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3521, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3521, 27516, 0.1, 1, 1, 1, 0, 0, 0),
(3521, 35313, -20, 0, 1, 1, 0, 0, 0);
#(3523, 'Netherstorm')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3523, 380);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3523);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3523, 22578, 0.1, 1, 1, 1, 0, 0, 0),
(3523, 27422, 0, 1, 1, 1, 0, 0, 0),
(3523, 27435, 21, 1, 1, 1, 0, 0, 0),
(3523, 27437, 22, 1, 1, 1, 0, 0, 0),
(3523, 27442, 0.1, 1, 1, 1, 0, 0, 0),
(3523, 27511, 0.2, 1, 1, 1, 0, 0, 0),
(3523, 27513, 0.2, 1, 1, 1, 0, 0, 0),
(3523, 27515, 0.1, 1, 1, 1, 0, 0, 0),
(3523, 27516, 0.1, 1, 1, 1, 0, 0, 0);
#(3524, 'Azuremyst Isle')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3524, -70),(3528, -70);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3524,3528);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3524, 6303, 0, 1, 1, 1, 0, 0, 0),
(3524, 6356, 2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3528, 6291, 0, 1, 1, 1, 0, 0, 0),
(3528, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3528, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3528, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(3528, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(3528, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(3528, 6643, 0.2, 1, 1, 1, 0, 0, 0),
(3528, 6289, 40, 1, 1, 1, 0, 0, 0);
#(3525, 'Bloodmyst Isle')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3525, -20),(3595, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3525,3595);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3525, 6303, 30, 1, 1, 1, 0, 0, 0),
(3525, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(3525, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(3525, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(3525, 6358, 15, 1, 1, 1, 0, 0, 0),
(3525, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3595, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3595, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3595, 6289, 0, 1, 1, 1, 0, 0, 0),
(3595, 6291, 25, 1, 1, 1, 0, 0, 0),
(3595, 6308, 15, 1, 1, 1, 0, 0, 0),
(3595, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(3595, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(3595, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(3595, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(3595, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(3595, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(3595, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#(4080, 'Isle of Quel''Danas')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (4080, 355);
DELETE FROM `fishing_loot_template` WHERE `entry` in (4080);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4080, 24476, 15, 1, 1, 1, 0, 0, 0),
(4080, 35285, 0, 1, 1, 1, 0, 0, 0),
(4080, 35286, 7, 1, 1, 1, 0, 0, 0);
DELETE FROM `fishing_loot_template` WHERE `entry` in (65,66,67,210,394,395,495,2817,3477,3537,3711,3979,3980,3981,3982,3983,3984,3985,3986,3987,3988,3989,3990,3991,3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4006,4007,4018,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4048,4050,4051,4052,4053,4054,4055,4056,4057,4058,4059,4060,4061,4062,4063,4064,4065,4066,4068,4069,4070,4071,4073,4074,4077,4079,4097,4098,4099,4101,4102,4103,4104,4105,4106,4107,4108,4109,4110,4111,4112,4113,4114,4115,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4126,4127,4128,4129,4130,4132,4133,4134,4135,4136,4137,4138,4141,4142,4143,4144,4145,4146,4147,4148,4149,4150,4151,4152,4153,4154,4155,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183,4184,4185,4186,4187,4188,4189,4190,4191,4192,4193,4194,4195,4197,4198,4199,4200,4201,4202,4203,4204,4205,4206,4207,4208,4209,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225,4226,4227,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4250,4251,4252,4253,4254,4255,4256,4257,4258,4259,4260,4261,4262,4263,4266,4267,4268,4269,4270,4271,4275,4276,4278,4279,4280,4282,4283,4284,4285,4286,4287,4288,4289,4290,4291,4292,4293,4294,4295,4296,4297,4299,4300,4302,4303,4304,4306,4307,4308,4309,4310,4311,4312,4313,4314,4315,4316,4317,4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4366,4367,4368,4369,4371,4372,4373,4374,4375,4376,4379,4380,4383,4385,4386,4387,4388,4389,4390,4391,4392,4393,4395,4396,4399,4400,4401,4402,4403,4404,4412,4413,4414,4417,4418,4419,4420,4421,4422,4423,4424,4425,4426,4427,4428,4429,4430,4431,4432,4433,4434,4435,4436,4437,4438,4439,4440,4441,4442,4443,4444,4445,4446,4447,4448,4449,4450,4451,4452,4453,4454,4455,4456,4457,4458,4459,4460,4461,4462,4463,4464,4465,4466,4467,4468,4469,4470,4472,4473,4474,4475,4476,4477,4478,4479,4480,4481,4482,4483,4484,4485,4486,4487,4488,4489,4490,4491,4492,4495,4496,4497,4498,4499,4501,4502,4503,4504,4505,4506,4507,4508,4509,4510,4511,4512,4513,4514,4515,4516,4517,4518,4519,4520,4521,4522,4523,4524,4525,4526,4527,4528,4529,4530,4531,4532,4533,4534,4535,4536,4537,4538,4539,4540,4541,4542,4543,4547,4548,4549,4550,4551,4552,4553,4554,4555,4556,4557,4558,4559,4560,4564,4567,4568,4569,4570,4575,4576,4577,4578,4579,4580,4581,4582,4583,4584,4585,4586,4587,4588,4589,4590,4591,4592,4593,4594,4595,4596,4597,4598,4599,4601,4602,4611,4612,4613,4614,4615,4616,4618,4619,4620,4621,4622,4629,4630,4631,4632,4635,4637,4638,4639,4640,4641,4642,4646,4658,4666,4667,4669,4670,4671,4672,4673,4674,4676,4677,4692,4739,4740,4742,4743,4760,4769,4862);
DELETE FROM `skill_fishing_base_level` WHERE `entry` in (65,66,67,210,394,395,495,2817,3477,3537,3711,3979,3980,3981,3982,3983,3984,3985,3986,3987,3988,3989,3990,3991,3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4006,4007,4018,4020,4021,4022,4023,4024,4025,4026,4027,4028,4029,4030,4031,4032,4033,4034,4035,4036,4037,4038,4039,4040,4041,4042,4043,4048,4050,4051,4052,4053,4054,4055,4056,4057,4058,4059,4060,4061,4062,4063,4064,4065,4066,4068,4069,4070,4071,4073,4074,4077,4079,4097,4098,4099,4101,4102,4103,4104,4105,4106,4107,4108,4109,4110,4111,4112,4113,4114,4115,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4126,4127,4128,4129,4130,4132,4133,4134,4135,4136,4137,4138,4141,4142,4143,4144,4145,4146,4147,4148,4149,4150,4151,4152,4153,4154,4155,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169,4170,4171,4172,4173,4174,4175,4176,4177,4178,4179,4180,4181,4182,4183,4184,4185,4186,4187,4188,4189,4190,4191,4192,4193,4194,4195,4197,4198,4199,4200,4201,4202,4203,4204,4205,4206,4207,4208,4209,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225,4226,4227,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4250,4251,4252,4253,4254,4255,4256,4257,4258,4259,4260,4261,4262,4263,4266,4267,4268,4269,4270,4271,4275,4276,4278,4279,4280,4282,4283,4284,4285,4286,4287,4288,4289,4290,4291,4292,4293,4294,4295,4296,4297,4299,4300,4302,4303,4304,4306,4307,4308,4309,4310,4311,4312,4313,4314,4315,4316,4317,4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4366,4367,4368,4369,4371,4372,4373,4374,4375,4376,4379,4380,4383,4385,4386,4387,4388,4389,4390,4391,4392,4393,4395,4396,4399,4400,4401,4402,4403,4404,4412,4413,4414,4417,4418,4419,4420,4421,4422,4423,4424,4425,4426,4427,4428,4429,4430,4431,4432,4433,4434,4435,4436,4437,4438,4439,4440,4441,4442,4443,4444,4445,4446,4447,4448,4449,4450,4451,4452,4453,4454,4455,4456,4457,4458,4459,4460,4461,4462,4463,4464,4465,4466,4467,4468,4469,4470,4472,4473,4474,4475,4476,4477,4478,4479,4480,4481,4482,4483,4484,4485,4486,4487,4488,4489,4490,4491,4492,4495,4496,4497,4498,4499,4501,4502,4503,4504,4505,4506,4507,4508,4509,4510,4511,4512,4513,4514,4515,4516,4517,4518,4519,4520,4521,4522,4523,4524,4525,4526,4527,4528,4529,4530,4531,4532,4533,4534,4535,4536,4537,4538,4539,4540,4541,4542,4543,4547,4548,4549,4550,4551,4552,4553,4554,4555,4556,4557,4558,4559,4560,4564,4567,4568,4569,4570,4575,4576,4577,4578,4579,4580,4581,4582,4583,4584,4585,4586,4587,4588,4589,4590,4591,4592,4593,4594,4595,4596,4597,4598,4599,4601,4602,4611,4612,4613,4614,4615,4616,4618,4619,4620,4621,4622,4629,4630,4631,4632,4635,4637,4638,4639,4640,4641,4642,4646,4658,4666,4667,4669,4670,4671,4672,4673,4674,4676,4677,4692,4739,4740,4742,4743,4760,4769,4862);
#(65, 'Dragonblight')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (65, 380),(4256, 380),(4166, 380),(4257, 380),(4151, 380);
DELETE FROM `fishing_loot_template` WHERE `entry` in (65);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(65, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(65, 40199, 10, 0, 1, 1, 0, 0, 0),
(65, 41808, 0, 1, 1, 1, 0, 0, 0),
(65, 41806, 22, 1, 1, 1, 0, 0, 0),
(65, 41807, 22, 1, 1, 1, 0, 0, 0),
(65, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(65, 44475, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4166, 36781, 10, 1, 1, 1, 0, 0, 0),
(4166, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4166, 41802, 20, 1, 1, 1, 0, 0, 0),
(4166, 41803, 0, 1, 1, 1, 0, 0, 0),
(4166, 41805, 20, 1, 1, 1, 0, 0, 0),
(4166, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4166, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4256, 36781, 10, 1, 1, 1, 0, 0, 0),
(4256, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4256, 41802, 20, 1, 1, 1, 0, 0, 0),
(4256, 41803, 0, 1, 1, 1, 0, 0, 0),
(4256, 41805, 20, 1, 1, 1, 0, 0, 0),
(4256, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4256, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4257, 36781, 10, 1, 1, 1, 0, 0, 0),
(4257, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4257, 41802, 20, 1, 1, 1, 0, 0, 0),
(4257, 41803, 0, 1, 1, 1, 0, 0, 0),
(4257, 41805, 20, 1, 1, 1, 0, 0, 0),
(4257, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4257, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4151, 36781, 10, 1, 1, 1, 0, 0, 0),
(4151, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4151, 41802, 20, 1, 1, 1, 0, 0, 0),
(4151, 41803, 0, 1, 1, 1, 0, 0, 0),
(4151, 41805, 20, 1, 1, 1, 0, 0, 0),
(4151, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4151, 44505, 0.01, 1, 1, 1, 0, 0, 0);
#(66, 'Zul''Drak')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (66, 380);
DELETE FROM `fishing_loot_template` WHERE `entry` in (66);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(66, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(66, 41808, 0, 1, 1, 1, 0, 0, 0),
(66, 40199, 10, 0, 1, 1, 0, 0, 0),
(66, 41807, 22, 1, 1, 1, 0, 0, 0),
(66, 41806, 22, 1, 1, 1, 0, 0, 0),
(66, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(66, 44475, 0.2, 1, 1, 1, 0, 0, 0);
#(67, 'The Storm Peaks')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (67, 455);
DELETE FROM `fishing_loot_template` WHERE `entry` in (67);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(67, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(67, 41803, 0, 1, 1, 1, 0, 0, 0),
(67, 36781, 10, 1, 1, 1, 0, 0, 0),
(67, 41805, 20, 1, 1, 1, 0, 0, 0),
(67, 41802, 20, 1, 1, 1, 0, 0, 0),
(67, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(67, 44475, 0.2, 1, 1, 1, 0, 0, 0);
#(210, 'Icecrown')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (210, 455);
DELETE FROM `fishing_loot_template` WHERE `entry` in (210);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(210, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(210, 41803, 0, 1, 1, 1, 0, 0, 0),
(210, 36781, 10, 1, 1, 1, 0, 0, 0),
(210, 41805, 20, 1, 1, 1, 0, 0, 0),
(210, 41802, 20, 1, 1, 1, 0, 0, 0),
(210, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(210, 44475, 0.2, 1, 1, 1, 0, 0, 0);
#Icecrown Citadel
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (4813, 455);
DELETE FROM `fishing_loot_template` WHERE `entry` in (4813);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4813, 3671, 10, 1, 1, 1, 0, 0, 0),
(4813, 25447, 10, 1, 1, 1, 0, 0, 0),
(4813, 36794, 10, 1, 1, 1, 0, 0, 0),
(4813, 41808, 0, 1, 1, 1, 0, 0, 0),
(4813, 43572, 10, 1, 1, 1, 0, 0, 0);
#(394, 'Grizzly Hills')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (394, 380),(4646, 380);
DELETE FROM `fishing_loot_template` WHERE `entry` in (394);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(394, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(394, 41808, 0, 1, 1, 1, 0, 0, 0),
(394, 40199, 10, 0, 1, 1, 0, 0, 0),
(394, 41809, 22, 1, 1, 1, 0, 0, 0),
(394, 41810, 22, 1, 1, 1, 0, 0, 0),
(394, 44703, 0.01, 1, 1, 1, 0, 0, 0),
(394, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(394, 44475, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4646, 36781, 10, 1, 1, 1, 0, 0, 0),
(4646, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4646, 41802, 20, 1, 1, 1, 0, 0, 0),
(4646, 41803, 0, 1, 1, 1, 0, 0, 0),
(4646, 41805, 20, 1, 1, 1, 0, 0, 0),
(4646, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4646, 44505, 0.01, 1, 1, 1, 0, 0, 0);
#(495, 'Howling Fjord')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (495, 380),(4479, 380),(4058, 380),(4055, 380),(3980, 380);
DELETE FROM `fishing_loot_template` WHERE `entry` in (495);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(495, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(495, 41808, 0, 1, 1, 1, 0, 0, 0),
(495, 40199, 10, 0, 1, 1, 0, 0, 0),
(495, 41809, 22, 1, 1, 1, 0, 0, 0),
(495, 41810, 22, 1, 1, 1, 0, 0, 0),
(495, 44703, 0.01, 1, 1, 1, 0, 0, 0),
(495, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(495, 44475, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4479, 36781, 10, 1, 1, 1, 0, 0, 0),
(4479, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4479, 41802, 20, 1, 1, 1, 0, 0, 0),
(4479, 41803, 0, 1, 1, 1, 0, 0, 0),
(4479, 41805, 20, 1, 1, 1, 0, 0, 0),
(4479, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4479, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4058, 36781, 10, 1, 1, 1, 0, 0, 0),
(4058, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4058, 41802, 20, 1, 1, 1, 0, 0, 0),
(4058, 41803, 0, 1, 1, 1, 0, 0, 0),
(4058, 41805, 20, 1, 1, 1, 0, 0, 0),
(4058, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4058, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4055, 36781, 10, 1, 1, 1, 0, 0, 0),
(4055, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4055, 41802, 20, 1, 1, 1, 0, 0, 0),
(4055, 41803, 0, 1, 1, 1, 0, 0, 0),
(4055, 41805, 20, 1, 1, 1, 0, 0, 0),
(4055, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4055, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3980, 36781, 10, 1, 1, 1, 0, 0, 0),
(3980, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(3980, 41802, 20, 1, 1, 1, 0, 0, 0),
(3980, 41803, 0, 1, 1, 1, 0, 0, 0),
(3980, 41805, 20, 1, 1, 1, 0, 0, 0),
(3980, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(3980, 44505, 0.01, 1, 1, 1, 0, 0, 0);
#(2817, 'Crystalsong Forest')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (2817, 405);
DELETE FROM `fishing_loot_template` WHERE `entry` in (2817);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2817, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(2817, 40199, 10, 0, 1, 1, 0, 0, 0),
(2817, 41808, 0, 1, 1, 1, 0, 0, 0),
(2817, 41814, 30, 1, 1, 1, 0, 0, 0),
(2817, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(2817, 44475, 0.2, 1, 1, 1, 0, 0, 0);
#(3537, 'Borean Tundra')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3537, 380),(4109, 380),(4022, 380),(4123, 380),(4113, 380),(4039, 380),(4134, 380),(4043, 380);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3537);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3537, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(3537, 40199, 10, 0, 1, 1, 0, 0, 0),
(3537, 41808, 0, 1, 1, 1, 0, 0, 0),
(3537, 41806, 22, 1, 1, 1, 0, 0, 0),
(3537, 41807, 22, 1, 1, 1, 0, 0, 0),
(3537, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(3537, 44475, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4109, 36781, 10, 1, 1, 1, 0, 0, 0),
(4109, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4109, 41802, 20, 1, 1, 1, 0, 0, 0),
(4109, 41803, 0, 1, 1, 1, 0, 0, 0),
(4109, 41805, 20, 1, 1, 1, 0, 0, 0),
(4109, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4109, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4022, 36781, 10, 1, 1, 1, 0, 0, 0),
(4022, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4022, 41802, 20, 1, 1, 1, 0, 0, 0),
(4022, 41803, 0, 1, 1, 1, 0, 0, 0),
(4022, 41805, 20, 1, 1, 1, 0, 0, 0),
(4022, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4022, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4123, 36781, 10, 1, 1, 1, 0, 0, 0),
(4123, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4123, 41802, 20, 1, 1, 1, 0, 0, 0),
(4123, 41803, 0, 1, 1, 1, 0, 0, 0),
(4123, 41805, 20, 1, 1, 1, 0, 0, 0),
(4123, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4123, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4113, 36781, 10, 1, 1, 1, 0, 0, 0),
(4113, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4113, 41802, 20, 1, 1, 1, 0, 0, 0),
(4113, 41803, 0, 1, 1, 1, 0, 0, 0),
(4113, 41805, 20, 1, 1, 1, 0, 0, 0),
(4113, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4113, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4039, 36781, 10, 1, 1, 1, 0, 0, 0),
(4039, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4039, 41802, 20, 1, 1, 1, 0, 0, 0),
(4039, 41803, 0, 1, 1, 1, 0, 0, 0),
(4039, 41805, 20, 1, 1, 1, 0, 0, 0),
(4039, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4039, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4134, 36781, 10, 1, 1, 1, 0, 0, 0),
(4134, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4134, 41802, 20, 1, 1, 1, 0, 0, 0),
(4134, 41803, 0, 1, 1, 1, 0, 0, 0),
(4134, 41805, 20, 1, 1, 1, 0, 0, 0),
(4134, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4134, 44505, 0.01, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4043, 36781, 10, 1, 1, 1, 0, 0, 0),
(4043, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4043, 41802, 20, 1, 1, 1, 0, 0, 0),
(4043, 41803, 0, 1, 1, 1, 0, 0, 0),
(4043, 41805, 20, 1, 1, 1, 0, 0, 0),
(4043, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4043, 44505, 0.01, 1, 1, 1, 0, 0, 0);
#(3711, 'Sholazar Basin')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3711, 435);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3711);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3711, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(3711, 40199, 10, 0, 1, 1, 0, 0, 0),
(3711, 41812, 0, 1, 1, 1, 0, 0, 0),
(3711, 41813, 30, 1, 1, 1, 0, 0, 0),
(3711, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(3711, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(3711, 45902, -20, 0, 1, 1, 0, 0, 0);
#(3979, 'The Frozen Sea')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3979, 485);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3979);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3979, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(3979, 41803, 0, 1, 1, 1, 0, 0, 0),
(3979, 41801, 20, 1, 1, 1, 0, 0, 0),
(3979, 41800, 20, 1, 1, 1, 0, 0, 0),
(3979, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(3979, 44475, 0.2, 1, 1, 1, 0, 0, 0);
#(4197, 'Wintergrasp')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (4197, 435);
DELETE FROM `fishing_loot_template` WHERE `entry` in (4197);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4197, 41806, 0, 1, 1, 1, 0, 0, 0),
(4197, 41809, 32, 1, 1, 1, 0, 0, 0),
(4197, 41813, 32, 1, 1, 1, 0, 0, 0),
(4197, 45904, -50, 0, 1, 1, 0, 0, 0),
(4197, 45909, 4, 1, 1, 1, 0, 0, 0);
#(4258, 'The North Sea')
#(4395, 'Dalaran')
#Dalaran (The Underbelly)
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (4560, 435),(4567,435),(4395,435 );
DELETE FROM `fishing_loot_template` WHERE `entry` in (4560);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4560, 3371, 7, 1, 1, 1, 0, 0, 0),
(4560, 3372, 2, 1, 1, 1, 0, 0, 0),
(4560, 8925, 0.3, 1, 1, 1, 0, 0, 0),
(4560, 18256, 0.2, 1, 1, 1, 0, 0, 0),
(4560, 40411, 0.2, 1, 1, 1, 0, 0, 0),
(4560, 43571, 0, 1, 1, 1, 0, 0, 0),
(4560, 43572, 29, 1, 1, 1, 0, 0, 0),
(4560, 43653, 4, 1, 1, 1, 0, 0, 0),
(4560, 43694, 4, 1, 1, 1, 0, 0, 0),
(4560, 43698, 0.1, 1, 1, 1, 0, 0, 0),
(4560, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(4560, 45903, -20, 0, 1, 1, 0, 0, 0);
#Dalaran (Outside The Violet Hold)
DELETE FROM `fishing_loot_template` WHERE `entry` in (4567);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4567, 43647, 0, 1, 1, 1, 0, 0, 0),
(4567, 43650, 0.5, 1, 1, 1, 0, 0, 0),
(4567, 43652, 23, 1, 1, 1, 0, 0, 0),
(4567, 43658, 5, 1, 1, 1, 0, 0, 0),
(4567, 43659, 0.1, 1, 1, 1, 0, 0, 0),
(4567, 43695, 6, 1, 1, 1, 0, 0, 0),
(4567, 43696, 6, 1, 1, 1, 0, 0, 0),
(4567, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(4567, 45328, -10, 0, 1, 1, 0, 0, 0);
#Dalaran (The Eventide Fountain)
DELETE FROM `fishing_loot_template` WHERE `entry` in (4395);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4395, 43627, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43628, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43629, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43630, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43631, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43632, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43633, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43634, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43635, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43636, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43637, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43638, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43639, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43640, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43641, 0.4, 1, 1, 1, 0, 0, 0),
(4395, 43643, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43644, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43645, 5, 1, 1, 1, 0, 0, 0),
(4395, 43646, 0, 1, 1, 1, 0, 0, 0),
(4395, 43675, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43676, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43677, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43678, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43679, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43680, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43681, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43682, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43683, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43684, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43685, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43686, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43687, 0.5, 1, 1, 1, 0, 0, 0),
(4395, 43701, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43702, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43703, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43704, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43705, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43706, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43707, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43708, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43709, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43710, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43711, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43712, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43713, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43714, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43715, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43716, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43717, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43718, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43719, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43720, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43721, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43722, 0.6, 1, 1, 1, 0, 0, 0),
(4395, 43723, 0.6, 1, 1, 1, 0, 0, 0);
#(4630, 'The North Sea')
#(4742, 'Hrothgar''s Landing')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (4742, 460);
DELETE FROM `fishing_loot_template` WHERE `entry` in (4742);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4742, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4742, 41803, 0, 1, 1, 1, 0, 0, 0),
(4742, 36781, 10, 1, 1, 1, 0, 0, 0),
(4742, 41805, 20, 1, 1, 1, 0, 0, 0),
(4742, 41802, 20, 1, 1, 1, 0, 0, 0),
(4742, 44505, 0.01, 1, 1, 1, 0, 0, 0),
(4742, 44475, 0.2, 1, 1, 1, 0, 0, 0);
#Naxxramas
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3456, 460);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3456);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3456, 4875, 30, 1, 1, 1, 0, 0, 0),
(3456, 6456, 0, 1, 1, 1, 0, 0, 0),
(3456, 39552, 10, 1, 1, 1, 0, 0, 0),
(3456, 44756, 10, 1, 1, 1, 0, 0, 0);
#The Obsidian Sanctum
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (4493, 460);
DELETE FROM `fishing_loot_template` WHERE `entry` in (4493);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4493, 3857, 28, 1, 1, 1, 0, 0, 0),
(4493, 6297, 0, 1, 1, 1, 0, 0, 0),
(4493, 7078, 3, 1, 1, 1, 0, 0, 0);
#Ulduar
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (4273, 460);
DELETE FROM `fishing_loot_template` WHERE `entry` in (4273);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4273, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4273, 41808, 20, 1, 1, 1, 0, 0, 0),
(4273, 41813, 20, 1, 1, 1, 0, 0, 0),
(4273, 41814, 0, 1, 1, 1, 0, 0, 0),
(4273, 44475, 0.2, 1, 1, 1, 0, 0, 0),
(4273, 44505, 0.01, 1, 1, 1, 0, 0, 0);
# Crusader - in
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (4722, 460);
DELETE FROM `fishing_loot_template` WHERE `entry` in (4722);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4722, 37705, 0.2, 1, 1, 1, 0, 0, 0),
(4722, 41805, 0, 1, 1, 1, 0, 0, 0),
(4722, 41808, 20, 1, 1, 1, 0, 0, 0),
(4722, 41814, 20, 1, 1, 1, 0, 0, 0),
(4722, 44475, 0.2, 1, 1, 1, 0, 0, 0);

# FIX
DELETE FROM `gameobject` WHERE (`guid`=53111);
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 11227;
UPDATE `creature_template` SET `unit_flags` = 256 WHERE `entry` = 21419;
UPDATE `creature_template` SET `unit_flags` = 256 WHERE `entry` = 21786;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 190176;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 26468;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 26470;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 26469;
REPLACE INTO `creature_questrelation` VALUES ('279', '9025');
REPLACE INTO `creature_questrelation` VALUES ('5111', '8353');
REPLACE INTO `creature_questrelation` VALUES ('5204', '8980');
REPLACE INTO `creature_questrelation` VALUES ('6735', '8357');
REPLACE INTO `creature_questrelation` VALUES ('6740', '8356');
REPLACE INTO `creature_questrelation` VALUES ('6740', '9027');
REPLACE INTO `creature_questrelation` VALUES ('6741', '8354');
REPLACE INTO `creature_questrelation` VALUES ('6741', '8983');
REPLACE INTO `creature_questrelation` VALUES ('6746', '8360');
REPLACE INTO `creature_questrelation` VALUES ('6826', '8355');
REPLACE INTO `creature_questrelation` VALUES ('6929', '8359');
REPLACE INTO `creature_questrelation` VALUES ('14450', '1468');
REPLACE INTO `creature_questrelation` VALUES ('14451', '172');
REPLACE INTO `creature_questrelation` VALUES ('15350', '11339');
REPLACE INTO `creature_questrelation` VALUES ('15350', '11340');
REPLACE INTO `creature_questrelation` VALUES ('15350', '11341');
REPLACE INTO `creature_questrelation` VALUES ('15350', '11342');
REPLACE INTO `creature_questrelation` VALUES ('15350', '13407');
REPLACE INTO `creature_questrelation` VALUES ('15350', '14164');
REPLACE INTO `creature_questrelation` VALUES ('15351', '11335');
REPLACE INTO `creature_questrelation` VALUES ('15351', '11336');
REPLACE INTO `creature_questrelation` VALUES ('15351', '11337');
REPLACE INTO `creature_questrelation` VALUES ('15351', '11338');
REPLACE INTO `creature_questrelation` VALUES ('15351', '13405');
REPLACE INTO `creature_questrelation` VALUES ('15351', '14163');
REPLACE INTO `creature_questrelation` VALUES ('18927', '11356');
REPLACE INTO `creature_questrelation` VALUES ('18927', '11441');
REPLACE INTO `creature_questrelation` VALUES ('18927', '11970');
REPLACE INTO `creature_questrelation` VALUES ('18927', '12753');
REPLACE INTO `creature_questrelation` VALUES ('18927', '12772');
REPLACE INTO `creature_questrelation` VALUES ('18927', '12775');
REPLACE INTO `creature_questrelation` VALUES ('18927', '12777');
REPLACE INTO `creature_questrelation` VALUES ('18927', '12808');
REPLACE INTO `creature_questrelation` VALUES ('18927', '13484');
REPLACE INTO `creature_questrelation` VALUES ('18927', '14022');
REPLACE INTO `creature_questrelation` VALUES ('19148', '11356');
REPLACE INTO `creature_questrelation` VALUES ('19148', '11441');
REPLACE INTO `creature_questrelation` VALUES ('19148', '11970');
REPLACE INTO `creature_questrelation` VALUES ('19148', '12753');
REPLACE INTO `creature_questrelation` VALUES ('19148', '12772');
REPLACE INTO `creature_questrelation` VALUES ('19148', '12775');
REPLACE INTO `creature_questrelation` VALUES ('19148', '12777');
REPLACE INTO `creature_questrelation` VALUES ('19148', '12808');
REPLACE INTO `creature_questrelation` VALUES ('19148', '13484');
REPLACE INTO `creature_questrelation` VALUES ('19148', '14022');
REPLACE INTO `creature_questrelation` VALUES ('19169', '11357');
REPLACE INTO `creature_questrelation` VALUES ('19169', '11446');
REPLACE INTO `creature_questrelation` VALUES ('19169', '11971');
REPLACE INTO `creature_questrelation` VALUES ('19169', '12752');
REPLACE INTO `creature_questrelation` VALUES ('19169', '12782');
REPLACE INTO `creature_questrelation` VALUES ('19169', '12783');
REPLACE INTO `creature_questrelation` VALUES ('19169', '12784');
REPLACE INTO `creature_questrelation` VALUES ('19169', '12811');
REPLACE INTO `creature_questrelation` VALUES ('19169', '13483');
REPLACE INTO `creature_questrelation` VALUES ('19169', '14036');
REPLACE INTO `creature_questrelation` VALUES ('19171', '11356');
REPLACE INTO `creature_questrelation` VALUES ('19171', '11441');
REPLACE INTO `creature_questrelation` VALUES ('19171', '11970');
REPLACE INTO `creature_questrelation` VALUES ('19171', '12753');
REPLACE INTO `creature_questrelation` VALUES ('19171', '12772');
REPLACE INTO `creature_questrelation` VALUES ('19171', '12775');
REPLACE INTO `creature_questrelation` VALUES ('19171', '12777');
REPLACE INTO `creature_questrelation` VALUES ('19171', '12808');
REPLACE INTO `creature_questrelation` VALUES ('19171', '13484');
REPLACE INTO `creature_questrelation` VALUES ('19171', '14022');
REPLACE INTO `creature_questrelation` VALUES ('19172', '11356');
REPLACE INTO `creature_questrelation` VALUES ('19172', '11441');
REPLACE INTO `creature_questrelation` VALUES ('19172', '11970');
REPLACE INTO `creature_questrelation` VALUES ('19172', '12753');
REPLACE INTO `creature_questrelation` VALUES ('19172', '12772');
REPLACE INTO `creature_questrelation` VALUES ('19172', '12775');
REPLACE INTO `creature_questrelation` VALUES ('19172', '12777');
REPLACE INTO `creature_questrelation` VALUES ('19172', '12808');
REPLACE INTO `creature_questrelation` VALUES ('19172', '13484');
REPLACE INTO `creature_questrelation` VALUES ('19172', '14022');
REPLACE INTO `creature_questrelation` VALUES ('19173', '11356');
REPLACE INTO `creature_questrelation` VALUES ('19173', '11441');
REPLACE INTO `creature_questrelation` VALUES ('19173', '11970');
REPLACE INTO `creature_questrelation` VALUES ('19173', '12753');
REPLACE INTO `creature_questrelation` VALUES ('19173', '12772');
REPLACE INTO `creature_questrelation` VALUES ('19173', '12775');
REPLACE INTO `creature_questrelation` VALUES ('19173', '12777');
REPLACE INTO `creature_questrelation` VALUES ('19173', '12808');
REPLACE INTO `creature_questrelation` VALUES ('19173', '13484');
REPLACE INTO `creature_questrelation` VALUES ('19173', '14022');
REPLACE INTO `creature_questrelation` VALUES ('19175', '11357');
REPLACE INTO `creature_questrelation` VALUES ('19175', '11446');
REPLACE INTO `creature_questrelation` VALUES ('19175', '11971');
REPLACE INTO `creature_questrelation` VALUES ('19175', '12752');
REPLACE INTO `creature_questrelation` VALUES ('19175', '12782');
REPLACE INTO `creature_questrelation` VALUES ('19175', '12783');
REPLACE INTO `creature_questrelation` VALUES ('19175', '12784');
REPLACE INTO `creature_questrelation` VALUES ('19175', '12811');
REPLACE INTO `creature_questrelation` VALUES ('19175', '13483');
REPLACE INTO `creature_questrelation` VALUES ('19175', '14036');
REPLACE INTO `creature_questrelation` VALUES ('19176', '11357');
REPLACE INTO `creature_questrelation` VALUES ('19176', '11446');
REPLACE INTO `creature_questrelation` VALUES ('19176', '11971');
REPLACE INTO `creature_questrelation` VALUES ('19176', '12752');
REPLACE INTO `creature_questrelation` VALUES ('19176', '12782');
REPLACE INTO `creature_questrelation` VALUES ('19176', '12783');
REPLACE INTO `creature_questrelation` VALUES ('19176', '12784');
REPLACE INTO `creature_questrelation` VALUES ('19176', '12811');
REPLACE INTO `creature_questrelation` VALUES ('19176', '13483');
REPLACE INTO `creature_questrelation` VALUES ('19176', '14036');
REPLACE INTO `creature_questrelation` VALUES ('19177', '11357');
REPLACE INTO `creature_questrelation` VALUES ('19177', '11446');
REPLACE INTO `creature_questrelation` VALUES ('19177', '11971');
REPLACE INTO `creature_questrelation` VALUES ('19177', '12752');
REPLACE INTO `creature_questrelation` VALUES ('19177', '12782');
REPLACE INTO `creature_questrelation` VALUES ('19177', '12783');
REPLACE INTO `creature_questrelation` VALUES ('19177', '12784');
REPLACE INTO `creature_questrelation` VALUES ('19177', '12811');
REPLACE INTO `creature_questrelation` VALUES ('19177', '13483');
REPLACE INTO `creature_questrelation` VALUES ('19177', '14036');
REPLACE INTO `creature_questrelation` VALUES ('19178', '11357');
REPLACE INTO `creature_questrelation` VALUES ('19178', '11446');
REPLACE INTO `creature_questrelation` VALUES ('19178', '11971');
REPLACE INTO `creature_questrelation` VALUES ('19178', '12752');
REPLACE INTO `creature_questrelation` VALUES ('19178', '12782');
REPLACE INTO `creature_questrelation` VALUES ('19178', '12783');
REPLACE INTO `creature_questrelation` VALUES ('19178', '12784');
REPLACE INTO `creature_questrelation` VALUES ('19178', '12811');
REPLACE INTO `creature_questrelation` VALUES ('19178', '13483');
REPLACE INTO `creature_questrelation` VALUES ('19178', '14036');
REPLACE INTO `creature_questrelation` VALUES ('20102', '11356');
REPLACE INTO `creature_questrelation` VALUES ('20102', '11357');
REPLACE INTO `creature_questrelation` VALUES ('20102', '11441');
REPLACE INTO `creature_questrelation` VALUES ('20102', '11446');
REPLACE INTO `creature_questrelation` VALUES ('20102', '11970');
REPLACE INTO `creature_questrelation` VALUES ('20102', '11971');
REPLACE INTO `creature_questrelation` VALUES ('20102', '13483');
REPLACE INTO `creature_questrelation` VALUES ('20102', '13484');
REPLACE INTO `creature_questrelation` VALUES ('20102', '14022');
REPLACE INTO `creature_questrelation` VALUES ('20102', '14036');
REPLACE INTO `creature_questrelation` VALUES ('32615', '11339');
REPLACE INTO `creature_questrelation` VALUES ('32615', '11340');
REPLACE INTO `creature_questrelation` VALUES ('32615', '11341');
REPLACE INTO `creature_questrelation` VALUES ('32615', '11342');
REPLACE INTO `creature_questrelation` VALUES ('32615', '13407');
REPLACE INTO `creature_questrelation` VALUES ('32615', '14164');
REPLACE INTO `creature_questrelation` VALUES ('32626', '11335');
REPLACE INTO `creature_questrelation` VALUES ('32626', '11336');
REPLACE INTO `creature_questrelation` VALUES ('32626', '11337');
REPLACE INTO `creature_questrelation` VALUES ('32626', '11338');
REPLACE INTO `creature_questrelation` VALUES ('32626', '13405');
REPLACE INTO `creature_questrelation` VALUES ('32626', '14163');

# VENOM
# REPLACE INTO `spell_target_position` VALUES ('70858', '631', '-549.1309', '2211.2900', '539.291', '6.26765');
# REPLACE INTO `spell_target_position` VALUES ('70857', '631', '-615.1450', '2211.4699', '199.972', '6.2755');
# REPLACE INTO `spell_target_position` VALUES ('70856', '631', '-503.6199', '2211.4699', '62.8235', '3.1300');

# SignFinder
UPDATE creature_loot_template SET ChanceOrQuestChance=-ChanceOrQuestChance WHERE ChanceOrQuestChance<0 AND item = 19276;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ChanceOrQuestChance WHERE ChanceOrQuestChance<0 AND item = 19278;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ChanceOrQuestChance WHERE ChanceOrQuestChance<0 AND item = 19279;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ChanceOrQuestChance WHERE ChanceOrQuestChance<0 AND item = 19280;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ChanceOrQuestChance WHERE ChanceOrQuestChance<0 AND item = 19281;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ChanceOrQuestChance WHERE ChanceOrQuestChance<0 AND item = 19282;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ChanceOrQuestChance WHERE ChanceOrQuestChance<0 AND item = 19283;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ChanceOrQuestChance WHERE ChanceOrQuestChance<0 AND item = 19284;

# NeatElves
UPDATE `gossip_menu` SET `cond_1` = '24' WHERE `cond_1` = '16';
UPDATE `gossip_menu` SET `cond_2` = '24' WHERE `cond_2` = '16';
UPDATE `gossip_menu` SET `cond_1` = '23' WHERE `cond_1` = '2';
UPDATE `gossip_menu` SET `cond_2` = '23' WHERE `cond_2` = '2';
UPDATE `gossip_menu_option` SET `cond_1` = '24' WHERE `cond_1` = '16';
UPDATE `gossip_menu_option` SET `cond_2` = '24' WHERE `cond_2` = '16';
UPDATE `gossip_menu_option` SET `cond_3` = '24' WHERE `cond_3` = '16';
UPDATE `gossip_menu_option` SET `cond_1` = '23' WHERE `cond_1` = '2';
UPDATE `gossip_menu_option` SET `cond_2` = '23' WHERE `cond_2` = '2';
UPDATE `gossip_menu_option` SET `cond_3` = '23' WHERE `cond_3` = '2';
UPDATE `quest_template` SET `RequiredSkillValue` = '450' WHERE `entry` =14151;
delete FROM `creature_loot_template` WHERE `item` in (31909,31908,31904,31903,31906,31905,31902,31900,31899,31895,31894,31898,31896,31893,31889,31888,31885,31884,31887,31886,31883,31918,31917,31913,31912,31916,31915,31911);
delete FROM `creature_loot_template` WHERE `item` in (19230,19231,19232,19233,19234,19235,19236,19269,19270,19271,19272,19273,19274,19275,19259,19260,19261,19262,19263,19264,19265,19284,19278,19281,19283,19279,19276,19280,19282);
delete FROM `creature_loot_template` WHERE `item` in (44261,44262,44263,44264,44265,44266,44267,44278,44279,44280,44281,44282,44284,44285,44287,44288,44289,44290,44291,44292,44293,44269,44270,44271,44272,44273,44274,44275);
UPDATE `creature_template` SET `equipment_id` = '0' WHERE `entry` in (20338,21929,22051,21959,22348,22356,22357,22368,22316,22504,22503,22395,23118,23529,23327,23531,24264,24265,24263,23537,24108,18002,20418,21716,22435,21715,21714,22383,21713,21511,22434);
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =4449;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =7552;
DELETE FROM `event_scripts` WHERE `id` = 15014;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `comments`) VALUES
(15014, 2, 10, 21838, 180000, 0, -3789.4, 3507.63, 286.982, 0, '');
UPDATE `creature_template` SET `equipment_id` = '0' WHERE `entry` =21838;
UPDATE `creature_template` SET `pickpocketloot` = '0' WHERE `entry` =21838;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 21838;
DELETE FROM `spell_script_target` WHERE `entry` = 42788 AND `type` = 1 AND `targetEntry` = 24000;

# FIX
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 11030;
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `ExclusiveGroup` = 11010;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=190170) AND (`item`=36908);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (190170, 36908, 7, 0, 1, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=189973) AND (`item`=36908);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (189973, 36908, 7, 0, 1, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=190172) AND (`item`=36908);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (190172, 36908, 6, 0, 1, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=190169) AND (`item`=36908);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (190169, 36908, 6, 0, 1, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=191019) AND (`item`=36908);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (191019, 36908, 5, 0, 1, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=191303) AND (`item`=36908);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (191303, 36908, 5, 0, 1, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=190171) AND (`item`=36908);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (190171, 36908, 4, 0, 1, 1);
UPDATE `gameobject` SET `phaseMask` = 65535, `spawntimesecs` = 300, `animprogress` = 100 WHERE `guid` = 49762;
UPDATE `game_event` SET `start_time` = '2010-10-18 14:00:00', `end_time` = '2020-12-31 09:00:00', `length` = 20160 WHERE `entry` = 12;
REPLACE INTO `creature_onkill_reputation` VALUES ('37007', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('38031', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 8929;

# Blade
DELETE FROM gameobject WHERE guid = 47686;
DELETE FROM gameobject WHERE guid = 47684;
DELETE FROM gameobject WHERE guid = 47687;
DELETE FROM gameobject WHERE guid = 47690;
DELETE FROM gameobject WHERE guid = 47683;
DELETE FROM gameobject WHERE guid = 47675;
DELETE FROM gameobject WHERE guid = 47677;
DELETE FROM gameobject WHERE guid = 47678;
DELETE FROM gameobject WHERE guid = 47681;
DELETE FROM gameobject WHERE guid = 47673;
DELETE FROM gameobject WHERE guid = 47676;
DELETE FROM gameobject WHERE guid = 47688;
DELETE FROM gameobject WHERE guid = 47679;
DELETE FROM gameobject WHERE guid = 47672;
DELETE FROM gameobject WHERE guid = 47674;
DELETE FROM gameobject WHERE guid = 47682;
DELETE FROM gameobject WHERE guid = 47680;
DELETE FROM gameobject WHERE guid = 47689;
DELETE FROM gameobject WHERE guid = 47685;
DELETE FROM gameobject WHERE guid = 47691;

# NeatElves
UPDATE `game_event` SET `occurence` = '80640' WHERE `entry` =35;
UPDATE `game_event` SET `occurence` = '80640' WHERE `entry` =36;
UPDATE `game_event` SET `occurence` = '80640' WHERE `entry` =37;
UPDATE `game_event` SET `occurence` = '80640' WHERE `entry` =38;
REPLACE INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES ('66', '2010-11-01 00:00:00', '2020-12-30 22:00:00', '1440', '360', '0', 'Fishing (00.00-06.00)'), ('67', '2010-11-01 06:00:00', '2020-12-30 22:00:00', '1440', '360', '0', 'Fishing (06.00-12.00)');
REPLACE INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES ('68', '2010-11-01 12:00:00', '2020-12-30 22:00:00', '1440', '360', '0', 'Fishing (12.00-18.00)'), ('69', '2010-11-01 18:00:00', '2020-12-30 22:00:00', '1440', '360', '0', 'Fishing (18.00-00.00)');
DELETE FROM `creature_template_addon` WHERE `entry` = 19723;
DELETE FROM `creature_template_addon` WHERE `entry` = 19724;
DELETE FROM `fishing_loot_template` WHERE `item` in (45188,45189,45190,45191,45194,45195,45196,45197,45198,45199,45200,45201,45202);
DELETE FROM `game_event` WHERE `entry` = 62;
DELETE FROM `game_event` WHERE `entry` = 63;
REPLACE INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES
(64, '2010-09-23 00:01:00', '2020-12-30 22:00:00', 525600, 256320, 0, 'Fishing (winter season)'),
(65, '2011-03-20 00:01:00', '2020-12-30 22:00:00', 525600, 269280, 0, 'Fishing (summer season)');
UPDATE `fishing_loot_template` SET `lootcondition` = '12',`condition_value1` = '64' WHERE `item` =13755;
UPDATE `fishing_loot_template` SET `lootcondition` = '12',`condition_value1` = '65' WHERE `item` =13756;

# NeatElves
UPDATE `creature_ai_scripts` SET `action3_param1` = '-321491',`action3_param2` = '-321492',`action3_param3` = '-321493' WHERE `id` =3214951;
DELETE FROM `creature_ai_texts` WHERE `entry` in (-312491,-312492,-312493);
REPLACE INTO `creature_ai_texts` VALUES ('-321491', 'It was awful.. I dreamt I was fighting against my friends.', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q14107');
REPLACE INTO `creature_ai_texts` VALUES ('-321492', 'I can\'t hear the screams anymore. Is this the end?', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q14107');
REPLACE INTO `creature_ai_texts` VALUES ('-321493', 'My nightmare, is it finally over?', '', '', '', '', '', '', '', '', '0', '0', '0', '0', 'ytdb-q14107');
replace into `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) values('2961801','29618','8','0','100','32','66474','-1','0','0','1','-688','-689','-690','1','-691','-692','-693','1','-690','-691','-693','Snowblind Follower - Random Say on Throw Net Spellhit');

# FIX
DELETE FROM `game_event` WHERE (`entry`=27);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 22201;
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 22392;



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
# UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
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

UPDATE db_version SET `cache_id`= '571';
UPDATE db_version SET `version`= 'YTDB_0.14.0_R571_MaNGOS_R10675_SD2_R1850_ACID_R307_RuDB_R38.4';
