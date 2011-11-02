# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 609_FIX_11817 610_FIX_11863 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('610_FIX_11853');

# FIX
UPDATE `game_event` SET `start_time` = '2012-01-01 23:01:00' WHERE `entry` = 5;
UPDATE `game_event` SET `start_time` = '2012-09-06 00:01:00' WHERE `entry` = 11;
UPDATE `game_event` SET `start_time` = '2012-09-20 02:00:00' WHERE `entry` = 26;
UPDATE `game_event` SET `start_time` = '2012-09-19 00:01:00' WHERE `entry` = 32;
UPDATE `game_event` SET `start_time` = '2012-11-01 00:00:01', `end_time` = '2012-12-07 00:00:01' WHERE `entry` = 48;
UPDATE `game_event` SET `start_time` = '2012-10-18 00:00:00' WHERE `entry` = 12;
UPDATE `game_event` SET `start_time` = '2012-11-01 03:00:00' WHERE `entry` = 40;

# NeatElves
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '7676' WHERE `menu_id` =7676 AND `id` =0;
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(7676, 0, 7, 10108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'quest 10108 explored');
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (9922,9921,9920);
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` in (9907,9906,9888,9891);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10118, 2, 0, 'Tell me about the Wispcloak Recipe.', 1, 1, -1, 0, 16, 0, 0, '', 20, 1288, 0, 7, 197, 420, 0, 0, 0),
(10118, 4, 0, 'Tell me about the Deathchill Cloak Recipe.', 1, 1, -1, 0, 15, 0, 0, '', 20, 41, 0, 7, 197, 420, 0, 0, 0);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('16', '0', '15', '59841', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('15', '0', '15', '59817', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `gossip_menu_option` SET `cond_3` = '17',`cond_3_val_1` = '56016',`cond_3_val_2` = '1' WHERE `menu_id` =10118 AND `id` =2;
UPDATE `gossip_menu_option` SET `cond_3` = '17',`cond_3_val_1` = '56017',`cond_3_val_2` = '1' WHERE `menu_id` =10118 AND `id` =4;
UPDATE `creature_template` SET `pickpocketloot` = '0' WHERE `entry` =18586;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 18586;
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(10464, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(10465, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(10466, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(10467, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(10468, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(10469, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(10470, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(10471, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(10472, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(10473, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(25248, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(25827, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(25828, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(27376, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(27378, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(27379, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(27381, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(30012, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(30081, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(30086, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(30154, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(30162, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start'),
(30180, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'attack start');
DELETE FROM `spell_script_target` WHERE `entry` = 32314 AND `type` = 2 AND `targetEntry` = 18440;
DELETE FROM `spell_script_target` WHERE `entry` = 32314 AND `type` = 2 AND `targetEntry` = 18402;
DELETE FROM `spell_script_target` WHERE `entry` = 32314 AND `type` = 2 AND `targetEntry` = 18037;
DELETE FROM `spell_script_target` WHERE `entry` = 32314 AND `type` = 2 AND `targetEntry` = 18065;
DELETE FROM `spell_script_target` WHERE `entry` = 32307 AND `type` = 2 AND `targetEntry` = 18658;
DELETE FROM `spell_script_target` WHERE `entry` = 32307 AND `type` = 2 AND `targetEntry` = 21276;
DELETE FROM `creature` WHERE `guid` = 81508;
DELETE FROM `creature` WHERE `guid` = 81518;
DELETE FROM `creature` WHERE `guid` = 81514;
DELETE FROM `creature` WHERE `guid` = 81507;
DELETE FROM `creature` WHERE `guid` = 81511;
DELETE FROM `creature` WHERE `guid` = 81519;
DELETE FROM `creature` WHERE `guid` = 76994;
DELETE FROM `creature` WHERE `guid` = 76995;
DELETE FROM `creature` WHERE `guid` = 76993;
DELETE FROM `creature` WHERE `guid` = 77043;
DELETE FROM `creature` WHERE `guid` = 76992;
DELETE FROM `creature` WHERE `guid` = 76976;
DELETE FROM `creature` WHERE `guid` = 76982;
DELETE FROM `creature` WHERE `guid` = 76975;
DELETE FROM `creature` WHERE `guid` = 76981;
DELETE FROM `creature` WHERE `guid` = 76991;
DELETE FROM `creature` WHERE `guid` = 76988;
DELETE FROM `creature` WHERE `guid` = 76989;
DELETE FROM `creature` WHERE `guid` = 77056;
DELETE FROM `creature` WHERE `guid` = 77053;
DELETE FROM `creature` WHERE `guid` = 77055;
DELETE FROM `creature` WHERE `guid` = 77051;
DELETE FROM `creature` WHERE `guid` = 76980;
DELETE FROM `creature` WHERE `guid` = 76987;
DELETE FROM `creature` WHERE `guid` = 76990;
DELETE FROM `creature` WHERE `guid` = 77052;
DELETE FROM `creature` WHERE `guid` = 77054;
DELETE FROM `creature` WHERE `guid` = 77048;
DELETE FROM `creature` WHERE `guid` = 77046;
DELETE FROM `creature` WHERE `guid` = 77050;
DELETE FROM `creature` WHERE `guid` = 77049;
DELETE FROM `creature` WHERE `guid` = 76977;
DELETE FROM `creature` WHERE `guid` = 77047;
DELETE FROM `creature` WHERE `guid` = 77045;
DELETE FROM `creature` WHERE `guid` = 76979;
DELETE FROM `creature` WHERE `guid` = 76986;
DELETE FROM `creature` WHERE `guid` = 76985;
DELETE FROM `creature` WHERE `guid` = 76984;
DELETE FROM `creature` WHERE `guid` = 76978;
DELETE FROM `creature` WHERE `guid` = 76983;
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` =8519;
DELETE FROM spell_target_position WHERE id=25182;
INSERT INTO spell_target_position VALUES (25182,1,-8124.41,1525.132,16.368,3.05);
DELETE FROM event_scripts WHERE id IN (9425, 9426, 9427);
INSERT INTO event_scripts VALUES
(9425, 2, 12, 66334, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Close the AQ gate'),
(9426, 2, 12, 18917, 72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Close the AQ roots'),
(9427, 2, 12, 18918, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Close the AQ runes');
DELETE FROM `quest_start_scripts` WHERE `id` = 8305 AND `delay` = 10 AND `command` = 7 AND `datalong` = 8305;
UPDATE `item_loot_template` SET `chanceorquestchance`=0,`groupid` = '1' WHERE `entry` =21156;
REPLACE INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(20858, 20858, 0, 1, 1, 2, 0, 0, 0),
(20858, 20859, 0, 1, 1, 2, 0, 0, 0),
(20858, 20860, 0, 1, 1, 2, 0, 0, 0),
(20858, 20861, 0, 1, 1, 2, 0, 0, 0),
(20858, 20862, 0, 1, 1, 2, 0, 0, 0),
(20858, 20863, 0, 1, 1, 2, 0, 0, 0),
(20858, 20864, 0, 1, 1, 2, 0, 0, 0),
(20858, 20865, 0, 1, 1, 2, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` IN (20863,20864,20865,20859,20860,20861,20862);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `item` =20875;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5',`mincountOrRef` = '-20858' WHERE `item` =20858;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `item` =21762;
UPDATE `creature_loot_template` SET `maxcount` = '1' WHERE `entry` =15262 AND `item` =21762;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `item` =21230;
UPDATE `gameobject_loot_template` SET `chanceorquestchance`=0,`groupid` = '1' WHERE `item` in (20874,20875,20876,20877,20878,20879,20881,20882);
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (8493,8522,8526,8494,8511,8517,8492,8530,8524,8509,8513,8499,8503,8520,8795,8796,8797,8523,8527,8495,8512,8518,8531,8525,8514,8504,8521,8510);
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` in (8580,8542,8617,8615,8611,8588,8604,8600,8792,8793,8794,10500,8533,8610,8601,8550,8581,8618,8616,8612,8589,8605,8543,8609,8532,8549);
UPDATE `quest_template` SET `SpecialFlags` = '1' WHERE `ZoneOrSort` = -365 AND `entry` NOT IN (8795,8796,8797,10501,8792,8793,8794,10500);
UPDATE `creature_questrelation` SET `id` = '15503' WHERE `quest` =8621;
UPDATE `creature_questrelation` SET `id` = '15503' WHERE `quest` =8640;
UPDATE `creature_questrelation` SET `id` = '15502' WHERE `quest` =8623;
UPDATE `creature_questrelation` SET `id` = '15503' WHERE `quest` =8624;
UPDATE `creature_questrelation` SET `id` = '15503' WHERE `quest` =8631;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100',`groupid` = '0' WHERE `entry` =15511 AND `item` =21229;
UPDATE `creature_loot_template` SET `chanceorquestchance`=ABS(`chanceorquestchance`) WHERE `item` IN (20932,20928,20927,20931,20926,20930);
DELETE FROM `creature_loot_template` WHERE `entry` = 14401 AND `item` = 18562;
UPDATE `creature_involvedrelation` SET `id` = '15499' WHERE `quest` =8707;
UPDATE `npc_trainer` SET `spell` = 8928 WHERE `spell` = 563;
UPDATE `npc_trainer` SET `spell` = 543 WHERE `spell` = 1035;
UPDATE `npc_trainer` SET `spell` = 122 WHERE `spell` = 1194;
UPDATE `npc_trainer` SET `spell` = 10 WHERE `spell` = 1196;
UPDATE `npc_trainer` SET `spell` = 759 WHERE `spell` = 1210;
UPDATE `npc_trainer` SET `spell` = 7302 WHERE `spell` = 1214;
UPDATE `npc_trainer` SET `spell` = 865 WHERE `spell` = 1225;
UPDATE `npc_trainer` SET `spell` = 7320 WHERE `spell` = 1228;
UPDATE `npc_trainer` SET `spell` = 879 WHERE `spell` = 1234;
UPDATE `npc_trainer` SET `spell` = 120 WHERE `spell` = 1241;
UPDATE `npc_trainer` SET `spell` = 587 WHERE `spell` = 1249;
UPDATE `npc_trainer` SET `spell` = 597 WHERE `spell` = 1250;
UPDATE `npc_trainer` SET `spell` = 990 WHERE `spell` = 1251;
UPDATE `npc_trainer` SET `spell` = 604 WHERE `spell` = 1266;
UPDATE `npc_trainer` SET `spell` = 1008 WHERE `spell` = 1267;
UPDATE `npc_trainer` SET `spell` = 555 WHERE `spell` = 1350;
UPDATE `npc_trainer` SET `spell` = 947 WHERE `spell` = 1364;
UPDATE `npc_trainer` SET `spell` = 691 WHERE `spell` = 1373;
UPDATE `npc_trainer` SET `spell` = 1122 WHERE `spell` = 1413;
UPDATE `npc_trainer` SET `spell` = 1066 WHERE `spell` = 1446;
UPDATE `npc_trainer` SET `spell` = 1449 WHERE `spell` = 1467;
UPDATE `npc_trainer` SET `spell` = 1459 WHERE `spell` = 1472;
UPDATE `npc_trainer` SET `spell` = 1460 WHERE `spell` = 1473;
UPDATE `npc_trainer` SET `spell` = 1461 WHERE `spell` = 1474;
UPDATE `npc_trainer` SET `spell` = 10156 WHERE `spell` = 1475;
UPDATE `npc_trainer` SET `spell` = 1463 WHERE `spell` = 1481;
UPDATE `npc_trainer` SET `spell` = 1515 WHERE `spell` = 1579;
UPDATE `npc_trainer` SET `spell` = 1522 WHERE `spell` = 1588;
UPDATE `npc_trainer` SET `spell` = 1648 WHERE `spell` = 1650;
UPDATE `npc_trainer` SET `spell` = 91 WHERE `spell` = 1666;
UPDATE `npc_trainer` SET `spell` = 1664 WHERE `spell` = 1669;
UPDATE `npc_trainer` SET `spell` = 5784 WHERE `spell` = 1710;
UPDATE `npc_trainer` SET `spell` = 1742 WHERE `spell` = 1747;
UPDATE `npc_trainer` SET `spell` = 1753 WHERE `spell` = 1748;
UPDATE `npc_trainer` SET `spell` = 1754 WHERE `spell` = 1749;
UPDATE `npc_trainer` SET `spell` = 1755 WHERE `spell` = 1750;
UPDATE `npc_trainer` SET `spell` = 1756 WHERE `spell` = 1751;
UPDATE `npc_trainer` SET `spell` = 1794 WHERE `spell` = 1800;
UPDATE `npc_trainer` SET `spell` = 2948 WHERE `spell` = 1811;
UPDATE `npc_trainer` SET `spell` = 11113 WHERE `spell` = 1831;
UPDATE `npc_trainer` SET `spell` = 2649 WHERE `spell` = 1853;
UPDATE `npc_trainer` SET `spell` = 1949 WHERE `spell` = 1950;
UPDATE `npc_trainer` SET `spell` = 1966 WHERE `spell` = 1991;
UPDATE `npc_trainer` SET `spell` = 1975 WHERE `spell` = 2000;
UPDATE `npc_trainer` SET `spell` = 3599 WHERE `spell` = 2075;
UPDATE `npc_trainer` SET `spell` = 1114 WHERE `spell` = 2118;
UPDATE `npc_trainer` SET `spell` = 4548 WHERE `spell` = 2119;
UPDATE `npc_trainer` SET `spell` = 2120 WHERE `spell` = 2124;
UPDATE `npc_trainer` SET `spell` = 2121 WHERE `spell` = 2125;
UPDATE `npc_trainer` SET `spell` = 2136 WHERE `spell` = 2141;
UPDATE `npc_trainer` SET `spell` = 2137 WHERE `spell` = 2142;
UPDATE `npc_trainer` SET `spell` = 2138 WHERE `spell` = 2143;
UPDATE `npc_trainer` SET `spell` = 2437 WHERE `spell` = 2442;
UPDATE `npc_trainer` SET `spell` = 2438 WHERE `spell` = 2443;
UPDATE `npc_trainer` SET `spell` = 2439 WHERE `spell` = 2444;
UPDATE `npc_trainer` SET `spell` = 2441 WHERE `spell` = 2446;
UPDATE `npc_trainer` SET `spell` = 2629 WHERE `spell` = 2633;
UPDATE `npc_trainer` SET `spell` = 2630 WHERE `spell` = 2634;
UPDATE `npc_trainer` SET `spell` = 2635 WHERE `spell` = 2636;
UPDATE `npc_trainer` SET `spell` = 2849 WHERE `spell` = 2850;
UPDATE `npc_trainer` SET `spell` = 2970 WHERE `spell` = 2972;
UPDATE `npc_trainer` SET `spell` = 16831 WHERE `spell` = 2975;
UPDATE `npc_trainer` SET `spell` = 16832 WHERE `spell` = 2976;
UPDATE `npc_trainer` SET `spell` = 3010 WHERE `spell` = 2977;
UPDATE `npc_trainer` SET `spell` = 16827 WHERE `spell` = 2980;
UPDATE `npc_trainer` SET `spell` = 16828 WHERE `spell` = 2981;
UPDATE `npc_trainer` SET `spell` = 16829 WHERE `spell` = 2982;
UPDATE `npc_trainer` SET `spell` = 2842 WHERE `spell` = 2995;
UPDATE `npc_trainer` SET `spell` = 3552 WHERE `spell` = 3553;
UPDATE `npc_trainer` SET `spell` = 53140 WHERE `spell` = 3578;
UPDATE `npc_trainer` SET `spell` = 3009 WHERE `spell` = 3666;
UPDATE `npc_trainer` SET `spell` = 16830 WHERE `spell` = 3667;
UPDATE `npc_trainer` SET `spell` = 3712 WHERE `spell` = 3715;
UPDATE `npc_trainer` SET `spell` = 3952 WHERE `spell` = 4011;
UPDATE `npc_trainer` SET `spell` = 4187 WHERE `spell` = 4195;
UPDATE `npc_trainer` SET `spell` = 4188 WHERE `spell` = 4196;
UPDATE `npc_trainer` SET `spell` = 4189 WHERE `spell` = 4197;
UPDATE `npc_trainer` SET `spell` = 4190 WHERE `spell` = 4198;
UPDATE `npc_trainer` SET `spell` = 4191 WHERE `spell` = 4199;
UPDATE `npc_trainer` SET `spell` = 4192 WHERE `spell` = 4200;
UPDATE `npc_trainer` SET `spell` = 4193 WHERE `spell` = 4201;
UPDATE `npc_trainer` SET `spell` = 4194 WHERE `spell` = 4202;
UPDATE `npc_trainer` SET `spell` = 4254 WHERE `spell` = 4262;
UPDATE `npc_trainer` SET `spell` = 4354 WHERE `spell` = 4362;
UPDATE `npc_trainer` SET `spell` = 4421 WHERE `spell` = 4423;
UPDATE `npc_trainer` SET `spell` = 4493 WHERE `spell` = 4500;
UPDATE `npc_trainer` SET `spell` = 4651 WHERE `spell` = 4659;
UPDATE `npc_trainer` SET `spell` = 4245 WHERE `spell` = 4741;
UPDATE `npc_trainer` SET `spell` = 4168 WHERE `spell` = 4783;
UPDATE `npc_trainer` SET `spell` = 4169 WHERE `spell` = 4785;
UPDATE `npc_trainer` SET `spell` = 4805 WHERE `spell` = 4806;
UPDATE `npc_trainer` SET `spell` = 4870 WHERE `spell` = 4877;
UPDATE `npc_trainer` SET `spell` = 5041 WHERE `spell` = 5048;
UPDATE `npc_trainer` SET `spell` = 5042 WHERE `spell` = 5049;
UPDATE `npc_trainer` SET `spell` = 5394 WHERE `spell` = 5396;
UPDATE `npc_trainer` SET `spell` = 5502 WHERE `spell` = 5503;
UPDATE `npc_trainer` SET `spell` = 5504 WHERE `spell` = 5507;
UPDATE `npc_trainer` SET `spell` = 5505 WHERE `spell` = 5565;
UPDATE `npc_trainer` SET `spell` = 5506 WHERE `spell` = 5566;
UPDATE `npc_trainer` SET `spell` = 5586 WHERE `spell` = 5595;
UPDATE `npc_trainer` SET `spell` = 5784 WHERE `spell` = 5785;
UPDATE `npc_trainer` SET `spell` = 4741 WHERE `spell` = 6000;
UPDATE `npc_trainer` SET `spell` = 6117 WHERE `spell` = 6121;
UPDATE `npc_trainer` SET `spell` = 6127 WHERE `spell` = 6128;
UPDATE `npc_trainer` SET `spell` = 6129 WHERE `spell` = 6130;
UPDATE `npc_trainer` SET `spell` = 6131 WHERE `spell` = 6132;
UPDATE `npc_trainer` SET `spell` = 6141 WHERE `spell` = 6142;
UPDATE `npc_trainer` SET `spell` = 6143 WHERE `spell` = 6144;
UPDATE `npc_trainer` SET `spell` = 6538 WHERE `spell` = 6539;
UPDATE `npc_trainer` SET `spell` = 7328 WHERE `spell` = 7329;
UPDATE `npc_trainer` SET `spell` = 7371 WHERE `spell` = 7370;
UPDATE `npc_trainer` SET `spell` = 688 WHERE `spell` = 7763;
UPDATE `npc_trainer` SET `spell` = 8071 WHERE `spell` = 8073;
UPDATE `npc_trainer` SET `spell` = 71 WHERE `spell` = 8121;
UPDATE `npc_trainer` SET `spell` = 8412 WHERE `spell` = 8414;
UPDATE `npc_trainer` SET `spell` = 8413 WHERE `spell` = 8415;
UPDATE `npc_trainer` SET `spell` = 8422 WHERE `spell` = 8425;
UPDATE `npc_trainer` SET `spell` = 8423 WHERE `spell` = 8426;
UPDATE `npc_trainer` SET `spell` = 8427 WHERE `spell` = 8428;
UPDATE `npc_trainer` SET `spell` = 8437 WHERE `spell` = 8440;
UPDATE `npc_trainer` SET `spell` = 8438 WHERE `spell` = 8441;
UPDATE `npc_trainer` SET `spell` = 8439 WHERE `spell` = 8442;
UPDATE `npc_trainer` SET `spell` = 8444 WHERE `spell` = 8447;
UPDATE `npc_trainer` SET `spell` = 8445 WHERE `spell` = 8448;
UPDATE `npc_trainer` SET `spell` = 8446 WHERE `spell` = 8449;
UPDATE `npc_trainer` SET `spell` = 8450 WHERE `spell` = 8452;
UPDATE `npc_trainer` SET `spell` = 8451 WHERE `spell` = 8453;
UPDATE `npc_trainer` SET `spell` = 8455 WHERE `spell` = 8456;
UPDATE `npc_trainer` SET `spell` = 8457 WHERE `spell` = 8459;
UPDATE `npc_trainer` SET `spell` = 8458 WHERE `spell` = 8460;
UPDATE `npc_trainer` SET `spell` = 8461 WHERE `spell` = 8463;
UPDATE `npc_trainer` SET `spell` = 8462 WHERE `spell` = 8464;
UPDATE `npc_trainer` SET `spell` = 8492 WHERE `spell` = 8493;
UPDATE `npc_trainer` SET `spell` = 8494 WHERE `spell` = 8496;
UPDATE `npc_trainer` SET `spell` = 8495 WHERE `spell` = 8497;
UPDATE `npc_trainer` SET `spell` = 2458 WHERE `spell` = 8616;
UPDATE `npc_trainer` SET `spell` = 8946 WHERE `spell` = 8947;
UPDATE `npc_trainer` SET `spell` = 9787 WHERE `spell` = 9789;
UPDATE `npc_trainer` SET `spell` = 9788 WHERE `spell` = 9790;
UPDATE `npc_trainer` SET `spell` = 10053 WHERE `spell` = 10055;
UPDATE `npc_trainer` SET `spell` = 10054 WHERE `spell` = 10056;
UPDATE `npc_trainer` SET `spell` = 10138 WHERE `spell` = 10141;
UPDATE `npc_trainer` SET `spell` = 10139 WHERE `spell` = 10142;
UPDATE `npc_trainer` SET `spell` = 10140 WHERE `spell` = 10143;
UPDATE `npc_trainer` SET `spell` = 10144 WHERE `spell` = 10146;
UPDATE `npc_trainer` SET `spell` = 10145 WHERE `spell` = 10147;
UPDATE `npc_trainer` SET `spell` = 10157 WHERE `spell` = 10158;
UPDATE `npc_trainer` SET `spell` = 10159 WHERE `spell` = 10162;
UPDATE `npc_trainer` SET `spell` = 10160 WHERE `spell` = 10163;
UPDATE `npc_trainer` SET `spell` = 10161 WHERE `spell` = 10164;
UPDATE `npc_trainer` SET `spell` = 10169 WHERE `spell` = 10171;
UPDATE `npc_trainer` SET `spell` = 10170 WHERE `spell` = 10172;
UPDATE `npc_trainer` SET `spell` = 10173 WHERE `spell` = 10175;
UPDATE `npc_trainer` SET `spell` = 10174 WHERE `spell` = 10176;
UPDATE `npc_trainer` SET `spell` = 10177 WHERE `spell` = 10178;
UPDATE `npc_trainer` SET `spell` = 10185 WHERE `spell` = 10188;
UPDATE `npc_trainer` SET `spell` = 10186 WHERE `spell` = 10189;
UPDATE `npc_trainer` SET `spell` = 10187 WHERE `spell` = 10190;
UPDATE `npc_trainer` SET `spell` = 10191 WHERE `spell` = 10194;
UPDATE `npc_trainer` SET `spell` = 10192 WHERE `spell` = 10195;
UPDATE `npc_trainer` SET `spell` = 10193 WHERE `spell` = 10196;
UPDATE `npc_trainer` SET `spell` = 10197 WHERE `spell` = 10198;
UPDATE `npc_trainer` SET `spell` = 10199 WHERE `spell` = 10200;
UPDATE `npc_trainer` SET `spell` = 10201 WHERE `spell` = 10203;
UPDATE `npc_trainer` SET `spell` = 10202 WHERE `spell` = 10204;
UPDATE `npc_trainer` SET `spell` = 10205 WHERE `spell` = 10208;
UPDATE `npc_trainer` SET `spell` = 10206 WHERE `spell` = 10209;
UPDATE `npc_trainer` SET `spell` = 10207 WHERE `spell` = 10210;
UPDATE `npc_trainer` SET `spell` = 10215 WHERE `spell` = 10217;
UPDATE `npc_trainer` SET `spell` = 10216 WHERE `spell` = 10218;
UPDATE `npc_trainer` SET `spell` = 10219 WHERE `spell` = 10221;
UPDATE `npc_trainer` SET `spell` = 10220 WHERE `spell` = 10222;
UPDATE `npc_trainer` SET `spell` = 10223 WHERE `spell` = 10224;
UPDATE `npc_trainer` SET `spell` = 10225 WHERE `spell` = 10226;
UPDATE `npc_trainer` SET `spell` = 10230 WHERE `spell` = 10231;
UPDATE `npc_trainer` SET `spell` = 20271 WHERE `spell` = 10321;
UPDATE `npc_trainer` SET `spell` = 10656 WHERE `spell` = 10657;
UPDATE `npc_trainer` SET `spell` = 10658 WHERE `spell` = 10659;
UPDATE `npc_trainer` SET `spell` = 10660 WHERE `spell` = 10661;
UPDATE `npc_trainer` SET `spell` = 10841 WHERE `spell` = 10843;
UPDATE `npc_trainer` SET `spell` = 9957 WHERE `spell` = 11132;
UPDATE `npc_trainer` SET `spell` = 9980 WHERE `spell` = 11203;
UPDATE `npc_trainer` SET `spell` = 9979 WHERE `spell` = 11204;
UPDATE `npc_trainer` SET `spell` = 9972 WHERE `spell` = 11205;
UPDATE `npc_trainer` SET `spell` = 712 WHERE `spell` = 11519;
UPDATE `npc_trainer` SET `spell` = 697 WHERE `spell` = 11520;
UPDATE `npc_trainer` SET `spell` = 11452 WHERE `spell` = 11522;
UPDATE `npc_trainer` SET `spell` = 3959 WHERE `spell` = 11595;
UPDATE `npc_trainer` SET `spell` = 12044 WHERE `spell` = 12118;
UPDATE `npc_trainer` SET `spell` = 12085 WHERE `spell` = 12127;
UPDATE `npc_trainer` SET `spell` = 12086 WHERE `spell` = 12128;
UPDATE `npc_trainer` SET `spell` = 12089 WHERE `spell` = 12130;
UPDATE `npc_trainer` SET `spell` = 12091 WHERE `spell` = 12131;
UPDATE `npc_trainer` SET `spell` = 12716 WHERE `spell` = 12768;
UPDATE `npc_trainer` SET `spell` = 12566 WHERE `spell` = 12821;
UPDATE `npc_trainer` SET `spell` = 13028 WHERE `spell` = 13029;
UPDATE `npc_trainer` SET `spell` = 3451 WHERE `spell` = 13030;
UPDATE `npc_trainer` SET `spell` = 13819 WHERE `spell` = 13820;
UPDATE `npc_trainer` SET `spell` = 14891 WHERE `spell` = 14894;
UPDATE `npc_trainer` SET `spell` = 14916 WHERE `spell` = 14922;
UPDATE `npc_trainer` SET `spell` = 14917 WHERE `spell` = 14923;
UPDATE `npc_trainer` SET `spell` = 14918 WHERE `spell` = 14924;
UPDATE `npc_trainer` SET `spell` = 14919 WHERE `spell` = 14925;
UPDATE `npc_trainer` SET `spell` = 14920 WHERE `spell` = 14926;
UPDATE `npc_trainer` SET `spell` = 14921 WHERE `spell` = 14927;
UPDATE `npc_trainer` SET `spell` = 18848 WHERE `spell` = 16268;
UPDATE `npc_trainer` SET `spell` = 16697 WHERE `spell` = 16698;
UPDATE `npc_trainer` SET `spell` = 17253 WHERE `spell` = 17254;
UPDATE `npc_trainer` SET `spell` = 17255 WHERE `spell` = 17262;
UPDATE `npc_trainer` SET `spell` = 17256 WHERE `spell` = 17263;
UPDATE `npc_trainer` SET `spell` = 17257 WHERE `spell` = 17264;
UPDATE `npc_trainer` SET `spell` = 17258 WHERE `spell` = 17265;
UPDATE `npc_trainer` SET `spell` = 17259 WHERE `spell` = 17266;
UPDATE `npc_trainer` SET `spell` = 17260 WHERE `spell` = 17267;
UPDATE `npc_trainer` SET `spell` = 17261 WHERE `spell` = 17268;;
UPDATE `npc_trainer` SET `spell` = 18629 WHERE `spell` = 18631;
UPDATE `npc_trainer` SET `spell` = 18630 WHERE `spell` = 18632;
UPDATE `npc_trainer` SET `spell` = 3952 WHERE `spell` = 18669;
UPDATE `npc_trainer` SET `spell` = 18960 WHERE `spell` = 19027;
UPDATE `npc_trainer` SET `spell` = 5487 WHERE `spell` = 19179;
UPDATE `npc_trainer` SET `spell` = 19093 WHERE `spell` = 19213;
UPDATE `npc_trainer` SET `spell` = 19435 WHERE `spell` = 19437;
UPDATE `npc_trainer` SET `spell` = 20219 WHERE `spell` = 20220;
UPDATE `npc_trainer` SET `spell` = 20222 WHERE `spell` = 20221;
UPDATE `npc_trainer` SET `spell` = 18540 WHERE `spell` = 20700;
UPDATE `npc_trainer` SET `spell` = 21161 WHERE `spell` = 21164;
UPDATE `npc_trainer` SET `spell` = 22782 WHERE `spell` = 22784;
UPDATE `npc_trainer` SET `spell` = 22783 WHERE `spell` = 22785;
UPDATE `npc_trainer` SET `spell` = 22704 WHERE `spell` = 22864;
UPDATE `npc_trainer` SET `spell` = 22967 WHERE `spell` = 22968;
UPDATE `npc_trainer` SET `spell` = 23028 WHERE `spell` = 23030;
UPDATE `npc_trainer` SET `spell` = 23145 WHERE `spell` = 23146;
UPDATE `npc_trainer` SET `spell` = 23147 WHERE `spell` = 23149;
UPDATE `npc_trainer` SET `spell` = 23148 WHERE `spell` = 23150;
UPDATE `npc_trainer` SET `spell` = 23214 WHERE `spell` = 23215;
UPDATE `npc_trainer` SET `spell` = 23486 WHERE `spell` = 23490;
UPDATE `npc_trainer` SET `spell` = 23489 WHERE `spell` = 23491;
UPDATE `npc_trainer` SET `spell` = 10566 WHERE `spell` = 23621;
UPDATE `npc_trainer` SET `spell` = 10574 WHERE `spell` = 23622;
UPDATE `npc_trainer` SET `spell` = 10546 WHERE `spell` = 23623;
UPDATE `npc_trainer` SET `spell` = 10572 WHERE `spell` = 23625;
UPDATE `npc_trainer` SET `spell` = 10529 WHERE `spell` = 23626;
UPDATE `npc_trainer` SET `spell` = 10544 WHERE `spell` = 23627;
UPDATE `npc_trainer` SET `spell` = 24266 WHERE `spell` = 24267;
UPDATE `npc_trainer` SET `spell` = 24423 WHERE `spell` = 24424;
UPDATE `npc_trainer` SET `spell` = 23992 WHERE `spell` = 24440;
UPDATE `npc_trainer` SET `spell` = 24439 WHERE `spell` = 24441;
UPDATE `npc_trainer` SET `spell` = 24450 WHERE `spell` = 24451;
UPDATE `npc_trainer` SET `spell` = 24452 WHERE `spell` = 24454;
UPDATE `npc_trainer` SET `spell` = 24453 WHERE `spell` = 24455;
UPDATE `npc_trainer` SET `spell` = 24444 WHERE `spell` = 24463;
UPDATE `npc_trainer` SET `spell` = 24445 WHERE `spell` = 24464;
UPDATE `npc_trainer` SET `spell` = 24446 WHERE `spell` = 24475;
UPDATE `npc_trainer` SET `spell` = 24447 WHERE `spell` = 24476;
UPDATE `npc_trainer` SET `spell` = 24448 WHERE `spell` = 24477;
UPDATE `npc_trainer` SET `spell` = 24449 WHERE `spell` = 24478;
UPDATE `npc_trainer` SET `spell` = 24488 WHERE `spell` = 24490;
UPDATE `npc_trainer` SET `spell` = 24492 WHERE `spell` = 24494;
UPDATE `npc_trainer` SET `spell` = 24497 WHERE `spell` = 24508;
UPDATE `npc_trainer` SET `spell` = 24500 WHERE `spell` = 24509;
UPDATE `npc_trainer` SET `spell` = 24501 WHERE `spell` = 24510;
UPDATE `npc_trainer` SET `spell` = 24502 WHERE `spell` = 24511;
UPDATE `npc_trainer` SET `spell` = 24503 WHERE `spell` = 24512;
UPDATE `npc_trainer` SET `spell` = 24504 WHERE `spell` = 24513;
UPDATE `npc_trainer` SET `spell` = 24505 WHERE `spell` = 24514;
UPDATE `npc_trainer` SET `spell` = 24506 WHERE `spell` = 24515;
UPDATE `npc_trainer` SET `spell` = 24507 WHERE `spell` = 24516;
UPDATE `npc_trainer` SET `spell` = 24545 WHERE `spell` = 24547;
UPDATE `npc_trainer` SET `spell` = 24549 WHERE `spell` = 24556;
UPDATE `npc_trainer` SET `spell` = 24550 WHERE `spell` = 24557;
UPDATE `npc_trainer` SET `spell` = 24551 WHERE `spell` = 24558;
UPDATE `npc_trainer` SET `spell` = 24552 WHERE `spell` = 24559;
UPDATE `npc_trainer` SET `spell` = 24553 WHERE `spell` = 24560;
UPDATE `npc_trainer` SET `spell` = 24554 WHERE `spell` = 24561;
UPDATE `npc_trainer` SET `spell` = 24555 WHERE `spell` = 24562;
UPDATE `npc_trainer` SET `spell` = 24577 WHERE `spell` = 24580;
UPDATE `npc_trainer` SET `spell` = 24578 WHERE `spell` = 24581;
UPDATE `npc_trainer` SET `spell` = 24579 WHERE `spell` = 24582;
UPDATE `npc_trainer` SET `spell` = 24583 WHERE `spell` = 24584;
UPDATE `npc_trainer` SET `spell` = 24586 WHERE `spell` = 24588;
UPDATE `npc_trainer` SET `spell` = 24587 WHERE `spell` = 24589;
UPDATE `npc_trainer` SET `spell` = 24629 WHERE `spell` = 24631;
UPDATE `npc_trainer` SET `spell` = 24630 WHERE `spell` = 24632;
UPDATE `npc_trainer` SET `spell` = 24640 WHERE `spell` = 24641;
UPDATE `npc_trainer` SET `spell` = 24801 WHERE `spell` = 24802;
UPDATE `npc_trainer` SET `spell` = 24844 WHERE `spell` = 24845;
UPDATE `npc_trainer` SET `spell` = 25008 WHERE `spell` = 25013;
UPDATE `npc_trainer` SET `spell` = 25009 WHERE `spell` = 25014;
UPDATE `npc_trainer` SET `spell` = 25010 WHERE `spell` = 25015;
UPDATE `npc_trainer` SET `spell` = 25011 WHERE `spell` = 25016;
UPDATE `npc_trainer` SET `spell` = 25012 WHERE `spell` = 25017;
UPDATE `npc_trainer` SET `spell` = 25076 WHERE `spell` = 25077;
UPDATE `npc_trainer` SET `spell` = 26011 WHERE `spell` = 26012;
UPDATE `npc_trainer` SET `spell` = 26064 WHERE `spell` = 26065;
UPDATE `npc_trainer` SET `spell` = 26090 WHERE `spell` = 26094;
UPDATE `npc_trainer` SET `spell` = 26086 WHERE `spell` = 26095;
UPDATE `npc_trainer` SET `spell` = 26177 WHERE `spell` = 26184;
UPDATE `npc_trainer` SET `spell` = 26178 WHERE `spell` = 26185;
UPDATE `npc_trainer` SET `spell` = 26179 WHERE `spell` = 26186;
UPDATE `npc_trainer` SET `spell` = 26187 WHERE `spell` = 26189;
UPDATE `npc_trainer` SET `spell` = 26188 WHERE `spell` = 26190;
UPDATE `npc_trainer` SET `spell` = 26201 WHERE `spell` = 26202;
UPDATE `npc_trainer` SET `spell` = 26797 WHERE `spell` = 26796;
UPDATE `npc_trainer` SET `spell` = 26798 WHERE `spell` = 26799;
UPDATE `npc_trainer` SET `spell` = 26801 WHERE `spell` = 26800;
UPDATE `npc_trainer` SET `spell` = 27047 WHERE `spell` = 27344;
UPDATE `npc_trainer` SET `spell` = 27048 WHERE `spell` = 27346;
UPDATE `npc_trainer` SET `spell` = 27049 WHERE `spell` = 27347;
UPDATE `npc_trainer` SET `spell` = 27050 WHERE `spell` = 27348;
UPDATE `npc_trainer` SET `spell` = 27051 WHERE `spell` = 27349;
UPDATE `npc_trainer` SET `spell` = 27052 WHERE `spell` = 27350;
UPDATE `npc_trainer` SET `spell` = 27053 WHERE `spell` = 27351;
UPDATE `npc_trainer` SET `spell` = 27054 WHERE `spell` = 27352;
UPDATE `npc_trainer` SET `spell` = 27056 WHERE `spell` = 27353;
UPDATE `npc_trainer` SET `spell` = 27055 WHERE `spell` = 27354;
UPDATE `npc_trainer` SET `spell` = 27060 WHERE `spell` = 27361;
UPDATE `npc_trainer` SET `spell` = 27061 WHERE `spell` = 27362;
UPDATE `npc_trainer` SET `spell` = 27062 WHERE `spell` = 27364;
UPDATE `npc_trainer` SET `spell` = 27063 WHERE `spell` = 27366;
UPDATE `npc_trainer` SET `spell` = 27073 WHERE `spell` = 27375;
UPDATE `npc_trainer` SET `spell` = 27074 WHERE `spell` = 27376;
UPDATE `npc_trainer` SET `spell` = 27078 WHERE `spell` = 27378;
UPDATE `npc_trainer` SET `spell` = 27079 WHERE `spell` = 27379;
UPDATE `npc_trainer` SET `spell` = 27080 WHERE `spell` = 27380;
UPDATE `npc_trainer` SET `spell` = 27082 WHERE `spell` = 27381;
UPDATE `npc_trainer` SET `spell` = 27085 WHERE `spell` = 27384;
UPDATE `npc_trainer` SET `spell` = 27086 WHERE `spell` = 27385;
UPDATE `npc_trainer` SET `spell` = 27087 WHERE `spell` = 27386;
UPDATE `npc_trainer` SET `spell` = 27088 WHERE `spell` = 27387;
UPDATE `npc_trainer` SET `spell` = 28612 WHERE `spell` = 27389;
UPDATE `npc_trainer` SET `spell` = 27101 WHERE `spell` = 27390;
UPDATE `npc_trainer` SET `spell` = 27124 WHERE `spell` = 27391;
UPDATE `npc_trainer` SET `spell` = 27125 WHERE `spell` = 27392;
UPDATE `npc_trainer` SET `spell` = 27126 WHERE `spell` = 27393;
UPDATE `npc_trainer` SET `spell` = 27127 WHERE `spell` = 27394;
UPDATE `npc_trainer` SET `spell` = 27128 WHERE `spell` = 27395;
UPDATE `npc_trainer` SET `spell` = 28609 WHERE `spell` = 27396;
UPDATE `npc_trainer` SET `spell` = 27130 WHERE `spell` = 27397;
UPDATE `npc_trainer` SET `spell` = 27131 WHERE `spell` = 27398;
UPDATE `npc_trainer` SET `spell` = 28242 WHERE `spell` = 28251;
UPDATE `npc_trainer` SET `spell` = 28244 WHERE `spell` = 28252;
UPDATE `npc_trainer` SET `spell` = 28243 WHERE `spell` = 28253;
UPDATE `npc_trainer` SET `spell` = 28219 WHERE `spell` = 28254;
UPDATE `npc_trainer` SET `spell` = 28220 WHERE `spell` = 28255;
UPDATE `npc_trainer` SET `spell` = 28221 WHERE `spell` = 28256;
UPDATE `npc_trainer` SET `spell` = 28222 WHERE `spell` = 28257;
UPDATE `npc_trainer` SET `spell` = 28223 WHERE `spell` = 28258;
UPDATE `npc_trainer` SET `spell` = 28224 WHERE `spell` = 28259;
UPDATE `npc_trainer` SET `spell` = 28207 WHERE `spell` = 28260;
UPDATE `npc_trainer` SET `spell` = 28205 WHERE `spell` = 28261;
UPDATE `npc_trainer` SET `spell` = 28209 WHERE `spell` = 28262;
UPDATE `npc_trainer` SET `spell` = 28208 WHERE `spell` = 28263;
UPDATE `npc_trainer` SET `spell` = 28272 WHERE `spell` = 28285;
UPDATE `npc_trainer` SET `spell` = 27685 WHERE `spell` = 28343;
UPDATE `npc_trainer` SET `spell` = 28586 WHERE `spell` = 28600;
UPDATE `npc_trainer` SET `spell` = 28587 WHERE `spell` = 28602;
UPDATE `npc_trainer` SET `spell` = 28588 WHERE `spell` = 28603;
UPDATE `npc_trainer` SET `spell` = 28589 WHERE `spell` = 28604;
UPDATE `npc_trainer` SET `spell` = 28590 WHERE `spell` = 28606;
UPDATE `npc_trainer` SET `spell` = 28591 WHERE `spell` = 28607;
UPDATE `npc_trainer` SET `spell` = 28580 WHERE `spell` = 28664;
UPDATE `npc_trainer` SET `spell` = 28581 WHERE `spell` = 28665;
UPDATE `npc_trainer` SET `spell` = 28582 WHERE `spell` = 28666;
UPDATE `npc_trainer` SET `spell` = 28583 WHERE `spell` = 28667;
UPDATE `npc_trainer` SET `spell` = 28584 WHERE `spell` = 28668;
UPDATE `npc_trainer` SET `spell` = 28585 WHERE `spell` = 28669;
UPDATE `npc_trainer` SET `spell` = 28672 WHERE `spell` = 28674;
UPDATE `npc_trainer` SET `spell` = 28675 WHERE `spell` = 28676;
UPDATE `npc_trainer` SET `spell` = 28677 WHERE `spell` = 28678;
UPDATE `npc_trainer` SET `spell` = 30451 WHERE `spell` = 30661;
UPDATE `npc_trainer` SET `spell` = 674 WHERE `spell` = 30798;
UPDATE `npc_trainer` SET `spell` = 30455 WHERE `spell` = 31766;
UPDATE `npc_trainer` SET `spell` = 32796 WHERE `spell` = 32797;
UPDATE `npc_trainer` SET `spell` = 33878 WHERE `spell` = 33917;
UPDATE `npc_trainer` SET `spell` = 33946 WHERE `spell` = 33947;
UPDATE `npc_trainer` SET `spell` = 33943 WHERE `spell` = 33950;
UPDATE `npc_trainer` SET `spell` = 34767 WHERE `spell` = 34766;
UPDATE `npc_trainer` SET `spell` = 34769 WHERE `spell` = 34768;
UPDATE `npc_trainer` SET `spell` = 35290 WHERE `spell` = 35299;
UPDATE `npc_trainer` SET `spell` = 35291 WHERE `spell` = 35300;
UPDATE `npc_trainer` SET `spell` = 35292 WHERE `spell` = 35302;
UPDATE `npc_trainer` SET `spell` = 35293 WHERE `spell` = 35303;
UPDATE `npc_trainer` SET `spell` = 35294 WHERE `spell` = 35304;
UPDATE `npc_trainer` SET `spell` = 35295 WHERE `spell` = 35305;
UPDATE `npc_trainer` SET `spell` = 35296 WHERE `spell` = 35306;
UPDATE `npc_trainer` SET `spell` = 35297 WHERE `spell` = 35307;
UPDATE `npc_trainer` SET `spell` = 35298 WHERE `spell` = 35308;
UPDATE `npc_trainer` SET `spell` = 35346 WHERE `spell` = 35348;
UPDATE `npc_trainer` SET `spell` = 35387 WHERE `spell` = 35388;
UPDATE `npc_trainer` SET `spell` = 35389 WHERE `spell` = 35390;
UPDATE `npc_trainer` SET `spell` = 35392 WHERE `spell` = 35391;
UPDATE `npc_trainer` SET `spell` = 36954 WHERE `spell` = 36956;
UPDATE `npc_trainer` SET `spell` = 36955 WHERE `spell` = 36957;
UPDATE `npc_trainer` SET `spell` = 16958 WHERE `spell` = 37116;
UPDATE `npc_trainer` SET `spell` = 16961 WHERE `spell` = 37117;
UPDATE `npc_trainer` SET `spell` = 37420 WHERE `spell` = 37421;
UPDATE `npc_trainer` SET `spell` = 17039 WHERE `spell` = 39097;
UPDATE `npc_trainer` SET `spell` = 17041 WHERE `spell` = 39098;
UPDATE `npc_trainer` SET `spell` = 17040 WHERE `spell` = 39099;
UPDATE `npc_trainer` SET `spell` = 40120 WHERE `spell` = 40123;
UPDATE `npc_trainer` SET `spell` = 41418 WHERE `spell` = 41419;
UPDATE `npc_trainer` SET `spell` = 41458 WHERE `spell` = 41460;
UPDATE `npc_trainer` SET `spell` = 41500 WHERE `spell` = 41504;
UPDATE `npc_trainer` SET `spell` = 41501 WHERE `spell` = 41505;
UPDATE `npc_trainer` SET `spell` = 41502 WHERE `spell` = 41506;
UPDATE `npc_trainer` SET `spell` = 41503 WHERE `spell` = 41507;
UPDATE `npc_trainer` SET `spell` = 42834 WHERE `spell` = 42853;
UPDATE `npc_trainer` SET `spell` = 27090 WHERE `spell` = 42978;
UPDATE `npc_trainer` SET `spell` = 42995 WHERE `spell` = 42999;
UPDATE `npc_trainer` SET `spell` = 27127 WHERE `spell` = 43003;
UPDATE `npc_trainer` SET `spell` = 43002 WHERE `spell` = 43004;
UPDATE `npc_trainer` SET `spell` = 47984 WHERE `spell` = 48000;
UPDATE `npc_trainer` SET `spell` = 51983 WHERE `spell` = 49146;
UPDATE `npc_trainer` SET `spell` = 16979 WHERE `spell` = 49377;
UPDATE `npc_trainer` SET `spell` = 8401 WHERE `spell` = 51066;
UPDATE `npc_trainer` SET `spell` = 50321 WHERE `spell` = 51266;
UPDATE `npc_trainer` SET `spell` = 51986 WHERE `spell` = 51267;
UPDATE `npc_trainer` SET `spell` = 53056 WHERE `spell` = 53285;
UPDATE `npc_trainer` SET `spell` = 53428 WHERE `spell` = 53431;
UPDATE `npc_trainer` SET `spell` = 50977 WHERE `spell` = 53821;
UPDATE `npc_trainer` SET `spell` = 54197 WHERE `spell` = 54198;
UPDATE `npc_trainer` SET `spell` = 39181 WHERE `spell` = 54573;
UPDATE `npc_trainer` SET `spell` = 23811 WHERE `spell` = 54611;
UPDATE `npc_trainer` SET `spell` = 15067 WHERE `spell` = 54619;
UPDATE `npc_trainer` SET `spell` = 15999 WHERE `spell` = 54631;
UPDATE `npc_trainer` SET `spell` = 16450 WHERE `spell` = 54634;
UPDATE `npc_trainer` SET `spell` = 10686 WHERE `spell` = 54677;
UPDATE `npc_trainer` SET `spell` = 39709 WHERE `spell` = 54688;
UPDATE `npc_trainer` SET `spell` = 55252 WHERE `spell` = 55254;
UPDATE `npc_trainer` SET `spell` = 55534 WHERE `spell` = 55790;
UPDATE `npc_trainer` SET `spell` = 56273 WHERE `spell` = 56311;
UPDATE `npc_trainer` SET `spell` = 57421 WHERE `spell` = 57582;
UPDATE `npc_trainer` SET `spell` = 50977 WHERE `spell` = 58351;
UPDATE `npc_trainer` SET `spell` = 59390 WHERE `spell` = 59423;
UPDATE `npc_trainer` SET `spell` = 47241 WHERE `spell` = 59672;
UPDATE `npc_trainer` SET `spell` = 59671 WHERE `spell` = 59673;
UPDATE `npc_trainer` SET `spell` = 56016 WHERE `spell` = 59817;
UPDATE `npc_trainer` SET `spell` = 56017 WHERE `spell` = 59841;
UPDATE `npc_trainer` SET `spell` = 50096 WHERE `spell` = 61154;
UPDATE `npc_trainer` SET `spell` = 50108 WHERE `spell` = 61155;
UPDATE `npc_trainer` SET `spell` = 50109 WHERE `spell` = 61156;
UPDATE `npc_trainer` SET `spell` = 50110 WHERE `spell` = 61157;
UPDATE `npc_trainer` SET `spell` = 50111 WHERE `spell` = 61158;
UPDATE `npc_trainer` SET `spell` = 63645 WHERE `spell` = 63680;
UPDATE `npc_trainer` SET `spell` = 63645 WHERE `spell` = 63706;
UPDATE `npc_trainer` SET `spell` = 63644 WHERE `spell` = 63707;
UPDATE `npc_trainer` SET `spell` = 64054 WHERE `spell` = 64081;
UPDATE `npc_trainer` SET `spell` = 44440 WHERE `spell` = 64353;
UPDATE `npc_trainer` SET `spell` = 44441 WHERE `spell` = 64357;
UPDATE `npc_trainer` SET `spell` = 33891 WHERE `spell` = 65139;
UPDATE `npc_trainer` SET `spell` = 51311 WHERE `spell` = 51310;
UPDATE `npc_trainer` SET `spell` = 51313 WHERE `spell` = 51312;
UPDATE `npc_trainer` SET `spell` = 48778 WHERE `spell` = 52382;
UPDATE `npc_trainer` SET `spell` = 7371 WHERE `spell` = 52824;
UPDATE `npc_trainer` SET `spell` = 51306 WHERE `spell` = 51305;
UPDATE `npc_trainer` SET `spell` = 51309 WHERE `spell` = 51308;
# gossip
DELETE FROM `npc_trainer` WHERE `spell` = 22814;
DELETE FROM `npc_trainer` WHERE `spell` = 22816;
# npc level
DELETE FROM `npc_trainer` WHERE `entry` = 459 AND `spell` = 23160;
DELETE FROM `npc_trainer` WHERE `entry` = 460 AND `spell` = 23160;
DELETE FROM `npc_trainer` WHERE `entry` = 2126 AND `spell` = 23160;
DELETE FROM `npc_trainer` WHERE `entry` = 3156 AND `spell` = 23160;
DELETE FROM `npc_trainer` WHERE `entry` = 15283 AND `spell` = 23160;
UPDATE `quest_template` SET `ExclusiveGroup` = '8747' WHERE `entry` in (8747,8752,8757);
UPDATE `quest_template` SET `PrevQuestId` = '8751' WHERE `entry` =8764;
UPDATE `quest_template` SET `PrevQuestId` = '8756' WHERE `entry` =8766;
UPDATE `quest_template` SET `PrevQuestId` = '8761' WHERE `entry` =8765;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9143, 0, 0, '<Fly to the Dragonhawk in Sun''s Reach.>', 1, 1, -1, 0, 50119, 0, 0, NULL, 9, 11542, 0, 19, 11543, 0, 0, 0, 0),
(9143, 1, 0, '<Fly to the Dragonhawk in Sun''s Reach.>', 1, 1, -1, 0, 50119, 0, 0, NULL, 9, 11543, 0, 19, 11542, 0, 0, 0, 0),
(9143, 2, 0, '<Fly to the Dragonhawk in Sun''s Reach.>', 1, 1, -1, 0, 50119, 0, 0, NULL, 9, 11543, 0, 9, 11542, 0, 0, 0, 0);
DELETE FROM `item_loot_template` WHERE `entry` = 11024 AND `item` = 785;
DELETE FROM `item_loot_template` WHERE `entry` = 11024 AND `item` = 2449;
DELETE FROM `item_loot_template` WHERE `entry` = 11024 AND `item` = 2450;
DELETE FROM `item_loot_template` WHERE `entry` = 11024 AND `item` = 3356;
DELETE FROM `item_loot_template` WHERE `entry` = 11024 AND `item` = 3357;
DELETE FROM `item_loot_template` WHERE `entry` = 11024 AND `item` = 3820;
DELETE FROM `item_loot_template` WHERE `entry` = 11024 AND `item` = 3821;
DELETE FROM `item_loot_template` WHERE `entry` = 11024 AND `item` = 4625;
DELETE FROM `item_loot_template` WHERE `entry` = 11024 AND `item` = 8838;
DELETE FROM `item_loot_template` WHERE `entry` = 11024 AND `item` = 8839;
DELETE FROM `item_loot_template` WHERE `entry` = 11024 AND `item` = 8846;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1',`maxcount` = '3' WHERE `entry` =11024 AND `item` =11040;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =11024 AND `item` =49209;
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('157936', '1102', '0', '');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1102', '40', 'Un''Goro Dirt Pile');
DELETE FROM `creature_loot_template` WHERE `entry` = 6520 AND `item` = 11018;
DELETE FROM `creature_loot_template` WHERE `entry` = 6521 AND `item` = 11018;
DELETE FROM `creature_loot_template` WHERE `entry` = 14460 AND `item` = 11018;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `item` =11018;
UPDATE `quest_template` SET `PrevQuestId` = '3791' WHERE `entry` =3792;
UPDATE `quest_template` SET `NextQuestId` = '3791' WHERE `entry` =3787;
DELETE FROM `item_loot_template` WHERE `entry` = 37586 AND `item` = 37584;
UPDATE `item_loot_template` SET `maxcount` = '2' WHERE `entry` =37586 AND `item` =37582;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10082 AND `id` = 0;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10082 AND `id` = 0;
DELETE FROM `points_of_interest` WHERE `entry` = 1596;
DELETE FROM `locales_points_of_interest` WHERE `entry` = 1596;
UPDATE `creature_template` SET `IconName` = 'Directions',`gossip_menu_id` = '10043' WHERE `entry` =32675;
UPDATE `gossip_menu_option` SET `action_menu_id` = '10053' WHERE `menu_id` =10097 AND `id` =1;
UPDATE `gossip_menu_option` SET `action_poi_id` = '1667' WHERE `menu_id` =10097 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_poi_id` = '1548' WHERE `menu_id` =10097 AND `id` =1;
UPDATE `gameobject` SET `state` = '0' WHERE `guid` =66334;
UPDATE `gameobject` SET `state` = '0' WHERE `guid` =18917;
UPDATE `gameobject` SET `state` = '0' WHERE `guid` =18918;
DELETE FROM event_scripts WHERE id IN (9426, 9427);
UPDATE `creature_model_info` SET `modelid_other_gender` = '17540' WHERE `modelid` =17539;
UPDATE `creature_model_info` SET `modelid_other_gender` = '17539' WHERE `modelid` =17540;
UPDATE `creature_model_info` SET `modelid_other_gender` = '17538' WHERE `modelid` =17541;
UPDATE `npc_trainer` SET `spell` = '1710' WHERE `spell` =5784;
UPDATE `npc_trainer` SET `spell` = '1804' WHERE `spell` =1809;
UPDATE `npc_trainer` SET `spell` = '13820' WHERE `spell` =13819;
UPDATE `npc_trainer` SET `spell` = '23161' WHERE `spell` =23160;
UPDATE `npc_trainer` SET `spell` = '22968' WHERE `spell` =22967;
UPDATE `npc_trainer` SET `spell` = '33950' WHERE `spell` =33943;
UPDATE `npc_trainer` SET `spell` = '34768' WHERE `spell` =34769;
UPDATE `npc_trainer` SET `reqskillvalue` = '150' WHERE `spell` =23161;
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '1279' WHERE `entry` =12670 AND `text_id` =12549;
UPDATE `npc_trainer` SET `spell` = '51312' WHERE `spell` =51313;
UPDATE `npc_trainer` SET `spell` = '51310' WHERE `spell` =51311;
UPDATE `npc_trainer` SET `spell` = '51308' WHERE `spell` =51309;
UPDATE `npc_trainer` SET `spell` = '51305' WHERE `spell` =51306;
UPDATE `npc_trainer` SET `reqlevel` = '71' WHERE `spell` =40120;

# NeatElves_Mangos
TRUNCATE creature_linking_template;
INSERT INTO creature_linking_template (entry, map, master_entry, flag) VALUES 
(12119, 409, 12118, 519),
(11673, 409, 11982, 1024),
(11661, 409, 12259, 7),
(12099, 409, 12057, 7),
(11672, 409, 11988, 39),
(11662, 409, 12098, 7),
(11663, 409, 12018, 7),
(11664, 409, 12018, 7),
(10814, 229, 10363, 7),
(11373, 309, 14507, 7),
(8120, 209, 7267, 1),
(7268, 209, 7267, 1),
(8319, 109, 5709, 1),
(5280, 109, 5709, 1),
(5277, 109, 5709, 1),
(5283, 109, 5709, 1),
(5722, 109, 5709, 1),
(5719, 109, 5709, 1),
(15984, 531, 15516, 519),
(29240, 602, 28586, 519),
(30680, 615, 28860, 1),
(30682, 615, 28860, 1),
(30681, 615, 28860, 1),
(30453, 615, 28860, 1),
(16506, 533, 15953, 7),
(16803, 533, 16061, 7);

# NeatElves
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0.01' WHERE `item` in (8494,2955);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6342, 202080, 1, 1, 1, -2628.15, -3432.03, 43.3631, 4.4258, 0, 0, 0.800837, -0.598883, 18000, 100, 1),
(6344, 202080, 1, 1, 1, -2647.17, -3560.21, 35.1733, 2.95161, 0, 0, 0.995492, 0.0948465, 18000, 100, 1),
(6346, 202080, 1, 1, 1, -2529.91, -3496.29, 43.2038, 2.10967, 0, 0, 0.869818, 0.493373, 18000, 100, 1);
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('202080', '1104', '0', '');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1104', '1', 'Dart''s Nest');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6347, 202081, 1, 1, 1, 767.99, -3506.14, 94.4193, 2.70343, 0, 0, 0.976098, 0.217332, 18000, 100, 1),
(6349, 202081, 1, 1, 1, 1037.91, -3386.54, 91.6678, 4.61666, 0, 0, 0.740129, -0.672465, 18000, 100, 1),
(6350, 202081, 1, 1, 1, 1051.12, -3280.07, 91.6669, 1.25909, 0, 0, 0.588775, 0.808297, 18000, 100, 1);
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('202081', '14141', '0', '');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14141', '1', 'Takk''s Nest');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6352, 202083, 0, 1, 1, -3000.93, -3329.01, 64.9771, 4.10851, 0, 0, 0.885393, -0.464843, 18000, 100, 1),
(6353, 202083, 0, 1, 1, -3020.76, -3245.81, 58.8009, 5.38478, 0, 0, 0.434249, -0.900793, 18000, 100, 1),
(6359, 202083, 0, 1, 1, -2997.58, -3198.42, 59.5342, 3.01524, 0, 0, 0.998005, 0.0631367, 18000, 100, 1);
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('202083', '14142', '0', '');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14142', '1', 'Razormaw Matriarch''s Nest');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6360, 202082, 1, 1, 1, -7475.73, -2016.29, -272.215, 6.11128, 0, 0, 0.0858483, -0.996308, 18000, 100, 1),
(6363, 202082, 1, 1, 1, -7775.45, -1760.31, -272.002, 4.42817, 0, 0, 0.800128, -0.599829, 18000, 100, 1),
(6367, 202082, 1, 1, 1, -7614.5, -2014.08, -272.221, 0.56322, 0, 0, 0.277902, 0.960609, 18000, 100, 1);
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('202082', '14143', '0', '');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14143', '1', 'Ravasaur Matriarch''s Nest');
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '95' WHERE `entry` =32064 AND `item` =24685;
DELETE FROM `item_loot_template` WHERE `entry` = 32064 AND `item` not in (24685);
REPLACE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('32064', '31557', '5', '0', '-31557', '1', '0', '0', '0');
UPDATE `creature_template` SET `pickpocketloot` = '0' WHERE `entry` =20785;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 20785;
UPDATE `creature_template` SET `pickpocketloot` = '0' WHERE `entry` =20784;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 20784;
UPDATE `creature_template` SET `pickpocketloot` = '0' WHERE `entry` =20790;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 20790;
UPDATE `creature_template` SET `pickpocketloot` = '0' WHERE `entry` =20789;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 20789;
REPLACE INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(31557, 31557, 0, 1, 1, 1, 0, 0, 0),
(31557, 31565, 0, 1, 1, 1, 0, 0, 0),
(31557, 31573, 0, 1, 1, 1, 0, 0, 0),
(31557, 31581, 0, 1, 1, 1, 0, 0, 0),
(31557, 31925, 0, 1, 1, 1, 0, 0, 0),
(31557, 31926, 0, 1, 1, 1, 0, 0, 0),
(31557, 31927, 0, 1, 1, 1, 0, 0, 0),
(31557, 31928, 0, 1, 1, 1, 0, 0, 0),
(31557, 31929, 0, 1, 1, 1, 0, 0, 0),
(31557, 31935, 0, 1, 1, 1, 0, 0, 0),
(31557, 31936, 0, 1, 1, 1, 0, 0, 0),
(31557, 31937, 0, 1, 1, 1, 0, 0, 0),
(31557, 31938, 0, 1, 1, 1, 0, 0, 0),
(31557, 31939, 0, 1, 1, 1, 0, 0, 0),
(31557, 31940, 0, 1, 1, 1, 0, 0, 0),
(31557, 31943, 0, 1, 1, 1, 0, 0, 0),
(31557, 32520, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` in (31557,31565,31573,31581,31925,31926,31927,31928,31929,31935,31936,31937,31938,31939,31940,31943,32520);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(20788, 31557, 2, 0, -31557, 1, 0, 0, 0),
(20784, 31557, 2, 0, -31557, 1, 0, 0, 0),
(20785, 31557, 2, 0, -31557, 1, 0, 0, 0),
(20783, 31557, 2, 0, -31557, 1, 0, 0, 0),
(20520, 31557, 2, 0, -31557, 1, 0, 0, 0),
(20790, 31557, 2, 0, -31557, 1, 0, 0, 0),
(20786, 31557, 2, 0, -31557, 1, 0, 0, 0),
(20789, 31557, 2, 0, -31557, 1, 0, 0, 0);
DELETE FROM `item_loot_template` WHERE `entry` = 31800 AND `item` = 27498;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `entry` =31800 AND `item` =33457;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `entry` =28499 AND `item` =27498;
REPLACE INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(28491, 28491, 2.5, 1, 1, 1, 0, 0, 0),
(28491, 28492, 2.5, 1, 1, 1, 0, 0, 0),
(28491, 28493, 2.5, 1, 1, 1, 0, 0, 0),
(28491, 28494, 2.5, 1, 1, 1, 0, 0, 0),
(28491, 28495, 0, 1, 1, 1, 0, 0, 0),
(28491, 28496, 0, 1, 1, 1, 0, 0, 0),
(28491, 28497, 0, 1, 1, 1, 0, 0, 0),
(28491, 28498, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `item_loot_template` WHERE `item` in (28491,28492,28493,28494,28495,28496,28497,28498);
REPLACE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(31800, 28491, 100, 0, -28491, 1, 0, 0, 0),
(28499, 28491, 100, 0, -28491, 1, 0, 0, 0);
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `entry` =11887 AND `item` =4419;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =11887 AND `item` =1645;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =11887 AND `item` =3927;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =11887 AND `item` =3928;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =11887 AND `item` =6149;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =11887 AND `item` =8766;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =11887 AND `item` =8932;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =3829;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =4623;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =8956;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =9030;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =9036;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =9144;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =9154;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =9155;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =9179;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =9187;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =9197;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =9206;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =9224;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =9264;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =11887 AND `item` =10592;
UPDATE `creature_questrelation` SET `id` = '38607' WHERE `id` =37120 AND `quest` =24917;
UPDATE `creature_involvedrelation` SET `id` = '38607' WHERE `id` =37120 AND `quest` =24917;
#
UPDATE `creature_questrelation` SET `id` = '38608' WHERE `id` =37120 AND `quest` =24919;
UPDATE `creature_involvedrelation` SET `id` = '38608' WHERE `id` =37120 AND `quest` =24919;
#
UPDATE `creature_questrelation` SET `id` = '38609' WHERE `id` =37120 AND `quest` =24918;
UPDATE `creature_involvedrelation` SET `id` = '38609' WHERE `id` =37120 AND `quest` =24918;
#
UPDATE `creature_questrelation` SET `id` = '38606' WHERE `id` =37120 AND `quest` =24916;
UPDATE `creature_involvedrelation` SET `id` = '38606' WHERE `id` =37120 AND `quest` =24916;

# Fix
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `unit_flags` = 33554436 WHERE `entry` = 17578;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `unit_flags` = 33554436 WHERE `entry` = 17578;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 17260;

# NeatElves
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` in (976,4901);
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '342' WHERE `option_text` LIKE 'Trick or Treat!';
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(342, 0, 15, 24751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'generic Trick or Treat cast');

# WDB
INSERT IGNORE INTO `npc_text` SET `ID`=10120,`prob0`=1,`text0_0`='I don''t have time for idle chitchat. I have men and women to train, and a tower to watch.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=14601,`prob0`=1,`text0_0`='',`text0_1`='You don''t have to be a priest to tithe. Your coin is just as welcome, $g sir : ma''am;.',`lang0`=0,`em0_0`=0,`em0_1`=274,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=14792,`prob0`=1,`text0_0`='Greetings, $c.$b$bLook around you. Have you stopped to ponder what all of this means?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16607,`prob0`=1,`text0_0`='Stormwind has many points of interest, from the Deeprun Tram to Stormwind Keep.$B$BWhat were you looking for?',`text0_1`='Stormwind has many points of interest, from the Deeprun Tram to Stormwind Keep.$B$BWhat were you looking for?',`lang0`=7,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16628,`prob0`=1,`text0_0`='Harrison Jones teaches Archaeology in Stormwind Keep''s Royal Library when not out in the field.',`text0_1`='Harrison Jones teaches Archaeology in Stormwind Keep''s Royal Library when not out in the field.',`lang0`=7,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16771,`prob0`=1,`text0_0`='How may I assist you in the afterlife?',`text0_1`='How may I assist you in the afterlife?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17960,`prob0`=1,`text0_0`='Greetings, $c. My name is Thork--I lead the defenses here in the name of the Warchief.$B$BI see you have had a chance to help out here at the Crossroads. Carry on for the Horde!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17996,`prob0`=1,`text0_0`='Once da high priest is dead and da coast is clear, let me know and I be returnin'' to the blood guard wit'' my report.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18205,`prob0`=1,`text0_0`='Please feel free to browse the items up for bid, or if you would like to list an item, I can help.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=273,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=14470,`prob0`=1,`text0_0`='',`text0_1`='We''re expecting the Shatterspear Leader to show here at any moment. Be patient if you wish to join the attack.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=14832,`prob0`=1,`text0_0`='You''re not a warrior!  You''d better go back inside the perimeter to where it''s safe... no offense.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=14839,`prob0`=1,`text0_0`='Be very, very quiet.  There''s worgen everywhere.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=14841,`prob0`=1,`text0_0`='',`text0_1`='I''d have a hard time teaching you.  It takes years of mental preparation to become attuned to the powers of the arcane.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=14845,`prob0`=1,`text0_0`='',`text0_1`='The Light is with you, $c.  No harm will come to you today.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15443,`prob0`=1,`text0_0`='Our men are regrouping.  They will be ready for battle in mere minutes.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16510,`prob0`=1,`text0_0`='',`text0_1`='Welcome to Dolanaar, $c. Let me know if you need any recipes or basic cooking ingredients.',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17616,`prob0`=1,`text0_0`='Our master Malfurion has returned from the Dreaming, $c.  His is the light of a beacon that shows the way for us, and we must do everything in our power to preserve that light.',`text0_1`='Our master Malfurion has returned from the Dreaming, $c.  His is the light of a beacon that shows the way for us, and we must do everything in our power to preserve that light.',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17830,`prob0`=1,`text0_0`='',`text0_1`='This isn''t over, $N.  Not by a long shot.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17859,`prob0`=1,`text0_0`='While I miss Gilneas greatly, there''s ancient ruins to explore!',`text0_1`='While I miss Gilneas greatly, there''s ancient ruins to explore!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17861,`prob0`=1,`text0_0`='A treasure hunter''s life is a treacherous one. Don''t be foolin'' yerself.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# FIX
UPDATE `creature_template` SET `mindmg` = 142, `maxdmg` = 158, `attackpower` = 1, `spell1` = 50066, `ScriptName` = 'generic_creature' WHERE `entry` = 27936;

# NeatElves
UPDATE `gossip_menu` SET `text_id` = '10040' WHERE `entry` =8110 AND `text_id` =10043;
UPDATE `gossip_scripts` SET `dataint` = '2000000492' WHERE `id` =10858 AND `dataint` =2000000432;
UPDATE `db_script_string` SET `content_default` = 'Here is the book. You must ensure it gets to Caladis Brightspear in Icecrown before the Sunreavers realize what is happening.' WHERE `entry` =2000000435;
UPDATE `db_script_string` SET `content_default` = 'Travel quickly! The Sunreavers will not waste any time once they realize that we have the information they seek.' WHERE `entry` =2000000436;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000492', 'It''s good to finally see you, courier. Krasus has entrusted us with one of the few remaining copies of Ancient Dragonforged Blades.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
UPDATE `quest_template` SET `RequestItemsText`="Have you recovered that book?" WHERE `entry`=20439;
UPDATE `quest_template` SET `RequestItemsText`="Have you recovered that book?" WHERE `entry`=24451;
REPLACE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('54516', '33226', '100', '0', '2', '6');
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` =33448;
UPDATE `creature_template` SET `faction_A` = '7',`faction_H` = '7',`npcflag` = '0' WHERE `entry` =33707;
DELETE FROM `creature` WHERE `guid` = 129089;
DELETE FROM `creature_addon` WHERE `guid` = 129089;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(33707, 14337, 0, 1, 0, 0, 0, '63501');
UPDATE `quest_template` SET `RequiredClasses` = '1503' WHERE `entry` =13794;

# NeatElves_Mangos
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =35368;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75608, 35368, 571, 1, 1, 0, 0, 8395.63, 791.265, 547.295, 3.15105, 300, 0, 0, 106350, 0, 0, 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(75608, 1, 8395.22, 791.404, 547.295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 2, 8373.22, 794.948, 547.917, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 3, 8375.17, 829.094, 548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 4, 8373.24, 849.702, 547.985, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 5, 8375.71, 858.3, 547.996, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 6, 8386.8, 868.725, 547.9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 7, 8421.56, 867.529, 547.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 8, 8471.58, 871.802, 547.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 9, 8475.31, 920.895, 547.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 10, 8476.9, 959.7, 547.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 11, 8476.58, 992.475, 547.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 12, 8474.96, 1020.43, 547.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 13, 8527.94, 1031.65, 547.294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 14, 8548.53, 1030.34, 547.294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 15, 8561.1, 1040.59, 547.353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 16, 8568.87, 1042.03, 547.355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 17, 8550.76, 1034.09, 547.295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 18, 8541.81, 1029.4, 547.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 19, 8532.56, 1033.12, 547.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 20, 8534.5, 1063.47, 550.127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 21, 8541.93, 1085.1, 556.512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 22, 8534.01, 1064.11, 550.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 23, 8528.95, 1030.38, 547.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 24, 8515.09, 1025.62, 547.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 25, 8515.1, 1000.66, 547.47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 26, 8510, 1024.09, 547.293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 27, 8493.41, 1041.77, 547.785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 28, 8483.94, 1056.54, 550.562, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 29, 8478.16, 1065.39, 554.505, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 30, 8472.77, 1074, 554.501, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 31, 8480.65, 1061.86, 553.224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 32, 8499.15, 1030.84, 547.758, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 33, 8464.28, 1014.49, 546.513, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 34, 8455.01, 1003.41, 544.674, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 35, 8435.14, 961.981, 544.674, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 36, 8406, 897.465, 544.674, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 37, 8393.77, 881.732, 546.999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 38, 8387.2, 868.992, 547.843, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 39, 8377.34, 859.915, 548.04, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 40, 8373.4, 854.326, 548.12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 41, 8374.75, 826.708, 547.996, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 42, 8373.98, 795.903, 547.921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75608, 43, 8394.6, 791.372, 547.296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# NeatElves
UPDATE creature SET position_x = '8491.473633', position_y = '947.467957', position_z = '547.293030', orientation = '3.186186' WHERE guid = '127478';
DELETE FROM `creature` WHERE `guid` = 51439;
DELETE FROM `creature` WHERE `guid` = 51569;
DELETE FROM `creature` WHERE `guid` = 51576;
DELETE FROM `creature` WHERE `guid` = 51654;
DELETE FROM `creature` WHERE `guid` = 51690;
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1839, 1, 0, 0, 17375, 5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(19777, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(39615, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(40116, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(43931, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(43932, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(49298, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(49299, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(49300, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(60257, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(60258, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(66523, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(66526, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, ''),
(66527, 1, 0, 0, 17375,  5, 0, 2, 2000000493, 2000000494, 2000000495, 2000000496, 0, 0, 0, 0, '');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(2000000493, '[Furbolg] Thank you, $N!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2000000494, '[Furbolg] The prophecy is true!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2000000495, '[Furbolg] Those remaining at Stillpine Hold will welcome you as a hero!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2000000496, '[Furbolg] The Stillpine furbolgs will not soon forget your bravery!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
UPDATE `gameobject` SET `id` = '181714' WHERE `guid` =66523;
UPDATE `gameobject` SET `id` = '181714' WHERE `guid` =66526;
UPDATE `gameobject` SET `id` = '181714' WHERE `guid` =66527;
UPDATE `gameobject_template` SET `data2` = '0' WHERE `entry` in (181730,181731,181732,181733,181729,181728,181727,181726,181725,181724,181723,181722,181721,181720);
UPDATE `creature_template` SET `unit_flags` = '33536' WHERE `entry` =35368;
REPLACE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('54516', '33226', '100', '0', '2', '6');

# FIX
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 3741;

# NeatElves
UPDATE `quest_template` SET `CompleteScript` = '24916' WHERE `entry` =24916;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES 
('2000000497', 'What''s this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000498', 'He... he kept it? All this time, he kept it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000499', 'I knew!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Я знала!'), 
('2000000500', 'I sensed a part of him still alive! Trapped... struggling... Oh, Arthas!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000501', 'Perhaps - perhaps he might someday remember what he once was.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000502', 'By the Light, may he at last find rest, free from the icy grip of that terrible blade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(24916, 1, 0, 0, 0, 0, 0, 0, 2000000497, 0, 0, 0, 0, 0, 0, 0, ''),
(24916, 3, 0, 0, 0, 0, 0, 0, 2000000498, 0, 0, 0, 0, 0, 0, 0, ''),
(24916, 5, 0, 0, 0, 0, 0, 0, 2000000499, 0, 0, 0, 0, 0, 0, 0, ''),
(24916, 7, 0, 0, 0, 0, 0, 0, 2000000500, 0, 0, 0, 0, 0, 0, 0, ''),
(24916, 9, 0, 0, 0, 0, 0, 0, 2000000501, 0, 0, 0, 0, 0, 0, 0, ''),
(24916, 11, 0, 0, 0, 0, 0, 0, 2000000502, 0, 0, 0, 0, 0, 0, 0, '');
#
UPDATE `quest_template` SET `CompleteScript` = '24917' WHERE `entry` =24917;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES 
('2000000519', 'Oh, lad...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000520', 'How I miss those endless days in Lordaeron...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000521', '...sharpenin'' yer skill with this dull blade...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000522', '...forgin'' ya into a weapon meant to withstand the demands of a great destiny.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000523', 'Heh... Yeh sure put them skills ta use, didn''t yeh, lad?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000524', 'If only I''da been able ta stop yeh that day, how different things mighta been.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000525', 'If only I''da never discovered that accursed blade...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000526', 'Farewell, Arthas... my brother.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(24917, 1, 0, 0, 0, 0, 0, 0, 2000000519, 0, 0, 0, 0, 0, 0, 0, ''),
(24917, 3, 0, 0, 0, 0, 0, 0, 2000000520, 0, 0, 0, 0, 0, 0, 0, ''),
(24917, 5, 0, 0, 0, 0, 0, 0, 2000000521, 0, 0, 0, 0, 0, 0, 0, ''),
(24917, 7, 0, 0, 0, 0, 0, 0, 2000000522, 0, 0, 0, 0, 0, 0, 0, ''),
(24917, 9, 0, 0, 0, 0, 0, 0, 2000000523, 0, 0, 0, 0, 0, 0, 0, ''),
(24917, 11, 0, 0, 0, 0, 0, 0, 2000000524, 0, 0, 0, 0, 0, 0, 0, ''),
(24917, 13, 0, 0, 0, 0, 0, 0, 2000000525, 0, 0, 0, 0, 0, 0, 0, ''),
(24917, 15, 0, 0, 0, 0, 0, 0, 2000000526, 0, 0, 0, 0, 0, 0, 0, '');
#
UPDATE `quest_template` SET `CompleteScript` = '24918' WHERE `entry` =24918;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES 
('2000000503', 'So, it is done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000504', 'I had not dared to trust my senses - too many times has the Lich King made me to be a fool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000505', 'Finally, he has been made to pay for the atrocities he imposed upon my people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000506', 'May Azeroth never fail to remember the terrible price we paid for our weakness... for our pride.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000507', 'But what now, hero? What of those freed from his grasp, but still shackled to their mortal coils?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000508', 'Leave me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000509', 'I have much to ponder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(24918, 1, 0, 0, 0, 0, 0, 0, 2000000503, 0, 0, 0, 0, 0, 0, 0, ''),
(24918, 3, 0, 0, 0, 0, 0, 0, 2000000504, 0, 0, 0, 0, 0, 0, 0, ''),
(24918, 5, 0, 0, 0, 0, 0, 0, 2000000505, 0, 0, 0, 0, 0, 0, 0, ''),
(24918, 7, 0, 0, 0, 0, 0, 0, 2000000506, 0, 0, 0, 0, 0, 0, 0, ''),
(24918, 9, 0, 0, 0, 0, 0, 0, 2000000507, 0, 0, 0, 0, 0, 0, 0, ''),
(24918, 11, 0, 0, 0, 0, 0, 0, 2000000508, 0, 0, 0, 0, 0, 0, 0, ''),
(24918, 13, 0, 0, 0, 0, 0, 0, 2000000509, 0, 0, 0, 0, 0, 0, 0, '');
#
UPDATE `quest_template` SET `CompleteScript` = '24919' WHERE `entry` =24919;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES 
('2000000510', 'Arthas...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000511', 'Alas, hero of Azeroth, you give me a greater gift than you know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000512', 'Long have I struggled to forgive the prince for his terrible transgressions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000513', 'My soul has been wracked with unbearable anxiety, dark thoughts... distancing me from the Light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000514', 'I recall clearly the gleam of pride in his eye as he stood before me, eager to defeat the enemies of the Light...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000515', 'Eager to defend his people, no matter the cost.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000516', 'It is this memory of Arthas that I choose to keep in my heart.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000517', 'I shall always be in your debt, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000518', 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(24919, 1, 0, 0, 0, 0, 0, 0, 2000000510, 0, 0, 0, 0, 0, 0, 0, ''),
(24919, 3, 0, 0, 0, 0, 0, 0, 2000000511, 0, 0, 0, 0, 0, 0, 0, ''),
(24919, 5, 0, 0, 0, 0, 0, 0, 2000000512, 0, 0, 0, 0, 0, 0, 0, ''),
(24919, 7, 0, 0, 0, 0, 0, 0, 2000000513, 0, 0, 0, 0, 0, 0, 0, ''),
(24919, 9, 0, 0, 0, 0, 0, 0, 2000000514, 0, 0, 0, 0, 0, 0, 0, ''),
(24919, 11, 0, 0, 0, 0, 0, 0, 2000000515, 0, 0, 0, 0, 0, 0, 0, ''),
(24919, 13, 0, 0, 0, 0, 0, 0, 2000000516, 0, 0, 0, 0, 0, 0, 0, ''),
(24919, 15, 0, 0, 0, 0, 0, 0, 2000000517, 0, 0, 0, 0, 0, 0, 0, ''),
(24919, 17, 0, 0, 0, 0, 0, 0, 2000000518, 0, 0, 0, 0, 0, 0, 0, '');
#
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(54973, 38607, 631, 10, 1, 0, 0, -56.1384, 2211.86, 27.9026, 3.04362, 300, 0, 0, 4183500, 0, 0, 0),
(75661, 37200, 631, 15, 128, 0, 0, -555.958, 2211.4, 539.369, 6.26573, 7200, 0, 0, 4183500, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75634, 38608, 631, 10, 1, 0, 0, -26.1085, 2211.55, 30.1158, 3.17223, 300, 0, 0, 315000, 59910, 0, 0),
(75656, 38609, 631, 10, 1, 0, 1290, -41.8921, 2221.96, 27.9026, 3.06541, 300, 0, 0, 6972500, 85160, 0, 0),
(75657, 38606, 631, 10, 1, 0, 1221, -56.4228, 2216.54, 27.9026, 3.07092, 300, 0, 0, 5040000, 881400, 0, 0);
UPDATE `quest_template` SET `CompleteScript` = '24915' WHERE `entry` =24915;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES 
('2000000527', 'Darion, my son.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000528', 'At last, I am able to lay my eyes upon you again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000529', 'The Lich King tormented me without end, Darion.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000530', 'Endlessly, he sought to break my will, to force me to serve him, to bind me to his blade...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000531', 'Finally, when events demanded his full attention, he left me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000532', 'The one memory, I clung to, Darion... The one thought that kept me from giving in...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000533', 'It was your sacrifice, my son, that again saved me from eternal peril.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000534', 'Father...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000535', 'Father. I feared for your... your sanity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000536', 'Father... For you, I would give my life a thousand times.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(72468, 631, -67.357, 2158.992, 30.654, 4.126);
REPLACE INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES 
(24915, 1, 15, 72468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(24915, 3, 0, 0, 38610, 5, 0, 0, 2000000534, 0, 0, 0, 0, 0, 0, 0, ''),
(24915, 5, 0, 0, 0, 0, 0, 0, 2000000527, 0, 0, 0, 0, 0, 0, 0, ''),
(24915, 7, 0, 0, 0, 0, 0, 0, 2000000528, 0, 0, 0, 0, 0, 0, 0, ''),
(24915, 9, 0, 0, 38610, 5, 0, 0, 2000000535, 0, 0, 0, 0, 0, 0, 0, ''),
(24915, 11, 0, 0, 0, 0, 0, 0, 2000000529, 0, 0, 0, 0, 0, 0, 0, ''),
(24915, 13, 0, 0, 0, 0, 0, 0, 2000000530, 0, 0, 0, 0, 0, 0, 0, ''),
(24915, 15, 0, 0, 0, 0, 0, 0, 2000000531, 0, 0, 0, 0, 0, 0, 0, ''),
(24915, 17, 0, 0, 0, 0, 0, 0, 2000000532, 0, 0, 0, 0, 0, 0, 0, ''),
(24915, 19, 0, 0, 0, 0, 0, 0, 2000000533, 0, 0, 0, 0, 0, 0, 0, ''),
(24915, 21, 0, 0, 38610, 5, 0, 0, 2000000536, 0, 0, 0, 0, 0, 0, 0, '');

# Warlord123
-- delete  old warrior spells
DELETE FROM npc_trainer WHERE spell IN (1671, 1672, 6554, 7372, 7373, 7400, 7402, 7887, 11584, 11585, 20559, 20560, 20616, 20617, 23892, 23893, 23894, 25212, 25251, 25266, 25272, 25275, 29704, 30335);
  
-- 17844	Vindicator Aesom need some spells.
INSERT IGNORE INTO npc_trainer (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES
(17844, 3127, 100, 0, 0, 8),			-- Parry (Passive)
(17844, 13820, 10000, 0, 0, 20),        -- Warhorse (Summon)
(17844, 20217, 3600, 0, 0, 20),         -- Blessing of Kings
(17844, 23214, 200000, 762, 150, 40),   -- Charger (Summon)
(17844, 62124, 3000, 0, 0, 16);         -- Hand of Reckoning

-- (10930)Dargh Trueaim, (4138)Jeen'ra Nightrunner, (8308)Alenndaar Lapidaar, (17122)Vord need 62757 - Call Stabled Pet
INSERT IGNORE INTO npc_trainer (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES
(10930,62757,300000,0,0,80),
(4138,62757,300000,0,0,80),
(8308,62757,300000,0,0,80),
(17122,62757,300000,0,0,80);

-- (31084)Highlord Darion Mograine  need some spells.
INSERT IGNORE INTO npc_trainer (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES
(31084,61999,360000,0,0,72),-- 61999-Raise Ally
(31084,62158,360000,0,0,40),-- 62158-Rune of the Stoneskin Gargoyle
(31084,42650,360000,0,0,80);-- 42650-Army of the Dead


-- High Priest Rohan is Priest trainer;
UPDATE creature_template
SET  trainer_class = 5
WHERE entry = 11406;

-- delete Priest spell 528-Cure Disease from shamans trainers
DELETE FROM npc_trainer
WHERE   spell = 528 AND entry IN (SELECT entry  FROM  creature_template WHERE trainer_class = 7);

-- delete 42955-Conjure Refreshment Spell Level = 75 from beginners mage trainers 198-Khelden Bremen, 2124-Isabella, 15279-Julia Sunstriker
DELETE FROM   npc_trainer
WHERE   spell = 42955 AND entry IN (198,2124,15279);    

-- delete from Warlock trainer 6251-Strahad Farsan  spells DK Death Coil (Rank 1-5) and Priest Shadow Protection (Rank 5) 
DELETE FROM npc_trainer WHERE  entry  = 6251 AND spell IN (47541, 48169, 49892, 49893, 49894, 49895);

-- Delete 1066 Aquatic Form (Shapeshift) from beginners druid trainer 3060	Gart Mistrunner
DELETE FROM npc_trainer WHERE  entry  =  3060	and spell=1066;

-- delete  SPELLFAMILY_HUNTER spell 19883-Track Humanoids from 3036	Kym Wildmane
DELETE FROM npc_trainer WHERE  entry  =  3036	and spell=19883;

-- delete portals and teleports from mage trainers
DELETE FROM   npc_trainer
WHERE  spell IN (3561, 3562, 3565, 10059, 11416)  AND 
entry IN (SELECT entry FROM creature_template WHERE  trainer_class = 8 AND subname <> 'Portal Trainer');

-- delete old Death Knight spells.
DELETE FROM npc_trainer WHERE spell IN
(49913, -- Strangulate (Rank 2)
49914, -- Strangulate (Rank 3)
49915, -- Strangulate (Rank 4)
49916, -- Strangulate (Rank 5)
51426, -- Pestilence (Rank 2)
51427, -- Pestilence (Rank 3)
51428, -- Pestilence (Rank 4)
51429); -- Pestilence (Rank 5)

# NeatElves
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `entry` =31691 AND `item` =44001;
DELETE FROM `creature_loot_template` WHERE `entry` = 27270 AND `item` = 38269;
REPLACE INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('48610', '0', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''),(53099, 0, 15, 53098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE creature SET position_x = '8777.190430', position_y = '-6101.270020', position_z = '72.677498', orientation = '3.263143' WHERE guid = '67521';
DELETE FROM `gameobject_loot_template` WHERE `entry` = 3661 AND `item` = 22413;
DELETE FROM `creature_loot_template` WHERE `item` = 22413;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6368, 181107, 530, 1, 1, 8805.62, -5977.28, -12.0284, 2.51327, 0, 0, 0.951056, 0.309019, 120, 100, 1),
(6375, 181107, 530, 1, 1, 8810.88, -6193.83, 6.86822, -2.40855, 0, 0, -0.93358, 0.35837, 120, 100, 1),
(6377, 181107, 530, 1, 1, 8836.04, -6004, -11.1859, 2.16421, 0, 0, 0.882948, 0.469471, 120, 100, 1),
(6379, 181107, 530, 1, 1, 8836.51, -6095.26, -16.7044, 2.77507, 0, 0, 0.983255, 0.182237, 120, 100, 1),
(7006, 181107, 530, 1, 1, 8856.28, -6183.19, 0.38781, 1.98968, 0, 0, 0.838672, 0.544637, 120, 100, 1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14144', '10', 'Weapon Container');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('181107', '14144', '0', '');
UPDATE `creature_template` SET `equipment_id` = '1819' WHERE `entry` =38608;
UPDATE `creature_template` SET `skinloot` = '38453' WHERE `entry` =38453;
REPLACE INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(38453, 33568, 0, 1, 1, 3, 0, 0, 0),
(38453, 44128, 1, 1, 1, 1, 0, 0, 0),
(39746, 44128, 1, 1, 1, 1, 0, 0, 0),
(39747, 44128, 1, 1, 1, 1, 0, 0, 0),
(40423, 44128, 1, 1, 1, 1, 0, 0, 0),
(35189, 44128, 1, 1, 1, 1, 0, 0, 0);
UPDATE `skinning_loot_template` SET `groupid` = '1' WHERE `entry` in (39746,39747,40423);
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (39746,39747,40423) AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `entry` =39863 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `entry` =39863 AND `item` =38557;
UPDATE `creature_template` SET `faction_A` = '1744',`faction_H` = '1744' WHERE `entry` =35261;
UPDATE `creature_template` SET `faction_A` = '1743',`faction_H` = '1743' WHERE `entry` =35260;
DELETE FROM `creature_loot_template` WHERE `item` = 38557;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` in (28340,28341);

# FIX
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(125689,18688,530,1,1,0,0,-2225.73,8586.74,-10.361,0.261799,300,0,0,6542,0,0),
(125748,18688,530,1,1,0,0,-1452.95,8533.52,12.8692,3.33358,300,0,0,6542,0,0),
(125749,18688,530,1,1,0,0,-1637.01,8569.54,-12.3352,5.65003,300,0,0,6326,0,0),
(125750,18688,530,1,1,0,0,-2300.29,8571.08,-22.0957,5.65003,300,0,0,6326,0,0),
(125751,18688,530,1,1,0,0,-2407.95,8655.04,-19.7505,5.65003,300,0,0,6542,0,0),
(125752,18688,530,1,1,0,0,-2530.94,8629.31,-25.5884,5.65003,300,0,0,6326,0,0),
(125753,18688,530,1,1,0,0,-2571.84,8558.23,-33.6043,5.65003,300,0,0,6542,0,0),
(125754,18688,530,1,1,0,0,-2218.21,8513.48,-17.1368,5.65003,300,0,0,6542,0,0),
(125755,18688,530,1,1,0,0,-2114.42,8743.48,11.699,5.65003,300,0,0,6326,0,0),
(125756,18688,530,1,1,0,0,-2017.31,8743.44,19.5169,5.65003,300,0,0,6542,0,0),
(125757,18688,530,1,1,0,0,-1812.61,8813.18,30.2393,6.13478,300,0,0,6326,0,0),
(125758,18688,530,1,1,0,0,-1750.87,8877.25,31.67,6.13478,300,0,0,6326,0,0),
(126468,18688,530,1,1,0,0,-1539.61,8686.33,24.643,6.13478,300,0,0,6326,0,0),
(126476,18688,530,1,1,0,0,-1653.31,8494.49,-12.8156,6.13478,300,0,0,6542,0,0),
(126495,18688,530,1,1,0,0,-1579.32,8426.67,-9.33804,6.13478,300,0,0,6326,0,0),
(126497,18688,530,1,1,0,0,-1040.87,7895.8,22.8202,6.13478,300,0,0,6326,0,0),
(126598,18688,530,1,1,0,0,-1059.54,7750.35,25.8758,6.13478,300,0,0,6326,0,0),
(126599,18688,530,1,1,0,0,-908.965,7783.44,40.1036,6.13478,300,0,0,6326,0,0),
(126625,18688,530,1,1,0,0,-886.413,7824.75,40.0754,6.13478,300,0,0,6542,0,0),
(126793,18688,530,1,1,0,0,-878.863,7881.25,38.6467,6.13478,300,0,0,6326,0,0),
(126828,18688,530,1,1,0,0,-1866.27,8098.74,-20.3459,6.13478,300,0,0,6542,0,0),
(126896,18688,530,1,1,0,0,-2106.82,8191.13,-15.5604,6.13478,300,0,0,6542,0,0),
(127039,18688,530,1,1,0,0,-2084.75,8286.22,-11.4935,6.13478,300,0,0,6542,0,0),
(127040,18688,530,1,1,0,0,-2206.14,8306.9,-26.191,6.13478,300,0,0,6542,0,0),
(127041,18688,530,1,1,0,0,-2256,8478.68,-24.6155,6.13478,300,0,0,6542,0,0),
(127042,18688,530,1,1,0,0,-2336.12,8477.34,-30.3842,6.13478,300,0,0,6326,0,0),
(127043,18688,530,1,1,0,0,-2350.53,8641.59,-15.5674,6.13478,300,0,0,6326,0,0),
(127044,18688,530,1,1,0,0,-2379.14,8531.65,-28.7321,6.13478,300,0,0,6326,0,0),
(127051,18688,530,1,1,0,0,-2411.61,8492.45,-33.4541,6.13478,300,0,0,6542,0,0),
(127149,18688,530,1,1,0,0,-2416.02,8330.76,-37.6002,6.13478,300,0,0,6542,0,0),
(127165,18688,530,1,1,0,0,-2336.04,8288.74,-36.3567,1.72398,300,0,0,6326,0,0),
(127166,18688,530,1,1,0,0,-2336.11,8225.27,-35.7699,1.72398,300,0,0,6326,0,0),
(127205,18688,530,1,1,0,0,-2258.45,8221.08,-31.2193,3.93488,300,0,0,6326,0,0),
(127359,18688,530,1,1,0,0,-2203.79,8149.55,-25.1002,3.93488,300,0,0,6326,0,0),
(127360,18688,530,1,1,0,0,-2184.8,8029.08,-17.6373,3.93488,300,0,0,6542,0,0),
(127361,18688,530,1,1,0,0,-2297.12,7848.94,-30.4255,3.93488,300,0,0,6326,0,0),
(127579,18688,530,1,1,0,0,-2544.55,7818.57,-45.0012,3.93488,300,0,0,6326,0,0),
(127619,18688,530,1,1,0,0,-2555.36,7930.22,-55.675,3.93488,300,0,0,6542,0,0),
(127649,18688,530,1,1,0,0,-2622.32,7987.03,-48.9066,3.93488,300,0,0,6542,0,0),
(127650,18688,530,1,1,0,0,-2126.06,8148.39,-15.8518,3.93488,300,0,0,6326,0,0);


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

UPDATE db_version SET `cache_id`= '610';
UPDATE db_version SET `version`= 'YTDB_0.14.4_R610_MaNGOS_R11835_SD2_R2319_ACID_R309_RuDB_R43';
