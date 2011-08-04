# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 604_FIX_11736 605_FIX_11765 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('605_FIX_11765');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;
DELETE FROM `gameobject` WHERE `id`=175621;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71671, 175621, 229, 1, 1, -14.456, -396.061, 48.5219, 2.16916, 0, 0, 0, 1, 180, 255, 1);
UPDATE `creature_template` SET `dmg_multiplier` = 1 WHERE `entry` = 24690;

# NeatElves
UPDATE `achievement_criteria_requirement` SET `value1` = '3057' WHERE `criteria_id` =6800 AND `type` =6;
UPDATE `gossip_menu` SET `text_id` = '7771' WHERE `entry` =6540 AND `text_id` =68;
UPDATE `gossip_menu` SET `cond_1` = '1',`cond_1_val_1` = '24746' WHERE `entry` =6540 AND `text_id` =7771;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('6540', '7744', '0', '0', '0', '0', '0', '0');
UPDATE `gossip_menu` SET `text_id` = '7772' WHERE `entry` =6542 AND `text_id` =68;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('6543', '7776', '1', '24746', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('6543', '7775', '1', '24748', '0', '0', '0', '0'), ('6543', '68', '1', '24782', '0', '0', '0', '0');
UPDATE `gossip_menu` SET `cond_1` = '1',`cond_1_val_1` = '24746' WHERE `entry` =6542 AND `text_id` =7772;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('6542', '7749', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('6542', '7773', '1', '24748', '0', '0', '0', '0');
DELETE FROM `gossip_menu_option` WHERE `menu_id`=3062 AND `id` BETWEEN 0 AND 6;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`) VALUES
(3062,0,0, 'Low spirits', 1,1),
(3062,1,0, 'Bad hang nail', 1,1),
(3062,2,0, 'Feeling underpowered', 1,1),
(3062,3,0, 'Jungle Fever', 1,1),
(3062,4,0, 'Uni-brow', 1,1),
(3062,5,0, 'Whiplash', 1,1),
(3062,6,0, 'I don''t want to go back to work', 1,1);
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '3062' WHERE `menu_id` =3062;
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('3062', '0', '16', '6482', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('3062', '1', '15', '17009', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `pickpocketloot` = '0' WHERE `entry` =18585;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 18585;
DELETE FROM `gameobject` WHERE `guid` = 8413;
DELETE FROM `gameobject` WHERE `guid` = 14799;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepFaction1` = '729',`RewOnKillRepFaction2` = '0' WHERE `creature_id` in (11948,11949,13419);
UPDATE `creature_onkill_reputation` SET `RewOnKillRepFaction1` = '1052',`RewOnKillRepFaction2` = '0' WHERE `creature_id` in (30398,30509,30498,26796,26800,30496,27949,26802,26805);
UPDATE `creature_onkill_reputation` SET `RewOnKillRepFaction1` = '989',`RewOnKillRepValue1` = '50' WHERE `creature_id` =21148;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepFaction1` = '935',`RewOnKillRepValue1` = '4' WHERE `creature_id` =19964;
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =15433;
REPLACE INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`) values
(5732,1,1524.67,242.069,-62.178),(5732,2,1538.88,275.015,-62.179),
(5732,3,1545.99,290.506,-62.180),(5732,4,1557.51,299.972,-62.179),
(5732,5,1587.96,310.880,-62.179),(5732,6,1596.22,319.265,-62.179),
(5732,7,1596.91,364.364,-62.179),(5732,8,1583.73,377.076,-62.179),
(5732,9,1551.93,369.602,-62.182),(5732,10,1529.63,354.453,-61.494),
(5732,11,1511.32,345.153,-60.090),(5732,12,1492.88,327.918,-60.092),
(5732,13,1465.53,281.643,-62.174),(5732,14,1460.50,249.404,-62.178),
(5732,15,1472.48,242.857,-62.178);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =126910;
REPLACE INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`) values
(5731,23,1597.74,312.535,-62.1787),(5731,22,1620.48,307.405,-62.1787),
(5731,21,1646.24,289.925,-62.1819),(5731,20,1633.82,278.098,-60.7762),
(5731,19,1618.79,263.786,-58.8549),(5731,18,1605.08,252.241,-62.0925),
(5731,17,1589.34,252.215,-62.0918),(5731,16,1581.31,249.98,-62.0772),
(5731,15,1580.5,226.101,-61.9072),(5731,14,1559.28,204.932,-60.7764),
(5731,13,1541.45,193.835,-62.1805),(5731,12,1527.58,213.246,-62.1776),
(5731,11,1525,239.81,-62.1776),(5731,10,1460.48,242.716,-62.1776),
(5731,9,1463.35,267.693,-62.1776),(5731,8,1467.16,283.6,-62.1748),
(5731,7,1481.89,307.003,-61.5047),(5731,6,1493,326.364,-60.0921),
(5731,5,1512.54,346.059,-60.0904),(5731,4,1534.75,357.926,-61.5051),
(5731,3,1551.36,368.544,-62.1832),(5731,2,1569.88,373.415,-62.1777),
(5731,1,1597.33,372.453,-62.1777);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =15533;
REPLACE INTO `creature_movement_template` (`entry`,`point`,`position_x`,`position_y`,`position_z`) values
(5733,1,1546.84,363.208,-62.1896),(5733,2,1543.49,369.249,-62.1833),
(5733,3,1528.11,362.127,-57.152),(5733,4,1519.67,375.907,-51.0227),
(5733,5,1508.93,393.133,-57.1526),(5733,6,1524.05,400.448,-62.2671),
(5733,7,1519.6,405.547,-62.2518),(5733,8,1489.84,417.203,-62.1861),
(5733,9,1507.03,428.613,-64.0348),(5733,10,1505.2,441.65,-64.2284),
(5733,11,1491.68,449.936,-61.2029),(5733,12,1479.14,448.161,-62.093),
(5733,13,1467.78,440.526,-64.9708),(5733,14,1458.74,439.529,-65.7243),
(5733,15,1439.17,460.13,-70.4602),(5733,16,1431.84,454.483,-70.1636),
(5733,17,1419.38,443.437,-77.2354),(5733,18,1432.96,424.51,-84.9683),
(5733,19,1446.73,404.076,-84.6304),(5733,20,1429.58,387.206,-84.9911),
(5733,21,1413.47,401.15,-84.9672),(5733,22,1392.73,418.675,-77.2393),
(5733,23,1375.35,403.195,-74.2436),(5733,24,1366.52,389.096,-70.8398),
(5733,25,1362.68,372.436,-70.4923),(5733,26,1389.03,363.354,-66.0154),
(5733,27,1415.39,364.118,-66.0094),(5733,28,1433.56,348.2,-62.1848),
(5733,29,1432.12,309.224,-62.1947),(5733,30,1444.16,329.486,-57.1533),
(5733,31,1461.88,318.814,-51.0453),(5733,32,1475.45,310.609,-57.152),
(5733,33,1465.27,290.796,-62.1725),(5733,34,1474.32,296.143,-62.1648),
(5733,35,1476.52,294.275,-62.1499),(5733,36,1496.48,302.121,-62.1728),
(5733,37,1528.4,331.682,-62.1707),(5733,38,1527.13,352.496,-61.4897);
UPDATE `gossip_menu_option` SET `action_menu_id` = '5627' WHERE `menu_id` =5021 AND `id` =5;
DELETE FROM `gossip_menu` WHERE `entry` = 50015;
UPDATE `gossip_menu_option` SET `action_menu_id` = '2186' WHERE `menu_id` =2187 AND `id` =0;
REPLACE  INTO `gossip_menu` (`entry`,`text_id`) VALUES
(1823, 2482), (1824, 2481),(1825, 2480), (1826, 2479), (1827, 2478),
(1828, 2477), (5627, 6736), (5283, 6316), (2186, 2820);
DELETE FROM `pickpocketing_loot_template` WHERE `entry` in (499,826,828,842,866,870,999,1278,1279,1281,1283,1336,1434,2105,2198,2436,2466,2468,2469,4500,5089,6670,7051,7730,7939,8016,8147,8876,8877,10038,10475,10696,10991,11837,11946,11948,12903,17256,17416,18909,19500,19797,21749,22201,22325,23865,24225,26690,28242,31555);
UPDATE `creature_template` SET `pickpocketloot` = '0' WHERE `pickpocketloot` in (499,826,828,842,866,870,999,1278,1279,1281,1283,1336,1434,2105,2198,2436,2466,2468,2469,4500,5089,6670,7051,7730,7939,8016,8147,8876,8877,10038,10475,10696,10991,11837,11946,11948,12903,17256,17416,18909,19500,19797,21749,22201,22325,23865,24225,26690,28242,31555);
DELETE FROM `creature_loot_template` WHERE `item` = 22434;
UPDATE `creature_template` SET `modelid_1` = '16480',`modelid_2` = '21072' WHERE `entry` in (25091,25092,25090);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `item` =34338;
DELETE FROM `creature_questrelation` WHERE `id` = 24967 AND `quest` = 11496;
UPDATE `quest_template` SET `PrevQuestId` = '0' WHERE `entry` =11523;
UPDATE `quest_template` SET `PrevQuestId` = '11526' WHERE `entry` in (11516,11515);
UPDATE `quest_template` SET `PrevQuestId` = '9914' WHERE `entry` =9915;
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (12135,11131);
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` in (12139,11219);
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` =25236;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 25201 WHERE `entry` = 11560;
UPDATE `game_event` SET `start_time` = '2011-08-12 00:01:00',`length` = '5758' WHERE `entry` =18;
UPDATE `game_event` SET `start_time` = '2011-08-19 00:01:00',`length` = '5758' WHERE `entry` =19;
UPDATE `game_event` SET `start_time` = '2011-07-29 00:01:00',`length` = '5758' WHERE `entry` =20;
UPDATE `game_event` SET `start_time` = '2011-08-05 00:01:00',`length` = '5758' WHERE `entry` =21;
UPDATE `game_event` SET `start_time` = '2011-08-26 00:01:00',`length` = '5758' WHERE `entry` =30;
UPDATE `game_event` SET `start_time` = '2011-07-22 00:01:00',`length` = '5758' WHERE `entry` =42;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`) VALUES
(63191, 29259, 571, 1, 1, 0, 0, 8466.51, 439.484, 600.413, 1.51171, 600, 0, 0, 7212, 0);
UPDATE `creature` SET `spawntimesecs` = 604800 WHERE `id` = 37868;
UPDATE `creature_template` SET `gossip_menu_id` = 10950 WHERE `entry` = 37223;
DELETE FROM `gossip_menu` WHERE `entry`=10950;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (10950,15215);
UPDATE `creature_template` SET `gossip_menu_id` = 10012 WHERE `entry` = 28070;
UPDATE `gossip_menu` SET `entry` = 10012 WHERE `entry` =9669;
UPDATE `gossip_menu_option` SET `menu_id` = 10012 WHERE `menu_id` =9669;
UPDATE locales_gossip_menu_option SET menu_id = 10012 WHERE `menu_id` =9669;
INSERT IGNORE INTO `gossip_menu` (`entry`,`text_id`) VALUES (10012,13883);
UPDATE `creature_template` SET `gossip_menu_id` = 9286 WHERE `entry` = 25632;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9293,12604);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (9286,12597);
UPDATE `creature_template` SET `gossip_menu_id` = 9285 WHERE `entry` = 25638;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9285, 12596);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9290, 12601);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9289, 12600);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9288, 12599);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9287, 12598);
UPDATE `creature_template` SET `gossip_menu_id` = 9680 WHERE `entry` = 26499;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(16006, 5670, 0, 1, 1, 0, 0, 1596.62, 340.43, -62.1777, 1.53766, 300, 0, 0, 484, 0, 0, 2);
REPLACE INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`) values
(5670,1,1597.01,367.635,-62.178),(5670,2,1606.96,376.397,-62.178),
(5670,3,1632.48,371.889,-61.620),(5670,4,1656.01,358.860,-60.744),
(5670,5,1656.40,339.269,-62.173),(5670,6,1676.95,320.854,-62.161),
(5670,7,1694.92,301.192,-62.157),(5670,8,1717.18,299.805,-61.492),
(5670,9,1728.46,274.011,-61.621),(5670,10,1728.58,243.647,-62.177),
(5670,11,1716.21,239.592,-62.177),(5670,12,1671.17,239.286,-62.177),
(5670,13,1665.23,245.106,-62.177),(5670,14,1660.22,272.226,-62.177),
(5670,15,1637.75,298.813,-62.178),(5670,16,1603.33,309.322,-62.178),
(5670,17,1596.71,317.932,-62.178);
UPDATE `creature_model_info` SET `modelid_other_gender` = '0' WHERE `modelid` =21072;
UPDATE `creature_ai_scripts` SET `action3_type` = '41',`action3_param1` = '30000' WHERE `id` in (2509051,2509151,2509251);
UPDATE `creature` SET `spawntimesecs` = '30' WHERE `id` in (25090,25091,25092);
UPDATE `creature_template` SET `flags_extra` = `flags_extra` &~ 128 WHERE `entry` in (24921,30156,23808,24109);
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =25174;
UPDATE `creature_template` SET `gossip_menu_id`=7288 WHERE `entry`=16542;
UPDATE `creature_template` SET `gossip_menu_id`=141 WHERE `entry`=3155;
UPDATE `gossip_menu_option` SET `cond_1` = '8',`cond_1_val_1` = '11733' WHERE `menu_id` =9472 AND `id` =0;
UPDATE `npc_vendor` SET `incrtime` = '1800' WHERE `entry` =31247 AND `item` =44500;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(15965, 5706, 0, 1, 1, 0, 0, 1595.9, 130.349, -62.1777, 1.59303, 300, 0, 0, 484, 0, 0, 0);
REPLACE INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`) values
(5706,1,1595.43,163.040,-62.179),(5706,2,1600.50,171.368,-62.179),
(5706,3,1634.10,179.654,-62.179),(5706,4,1648.50,191.307,-62.181),
(5706,5,1662.06,229.846,-62.179),(5706,6,1670.41,239.317,-62.179),
(5706,7,1716.63,238.789,-62.179),(5706,8,1731.34,231.049,-62.179),
(5706,9,1728.19,207.920,-62.047),(5706,10,1721.25,188.675,-62.148),
(5706,11,1711.66,177.384,-60.748),(5706,12,1698.08,156.263,-60.451),
(5706,13,1672.80,130.843,-60.391),(5706,14,1639.46,110.702,-62.183),
(5706,15,1622.85,106.710,-62.178),(5706,16,1604.31,106.294,-62.178),
(5706,17,1595.97,118.276,-62.178);

# FIX
UPDATE `gameobject` SET `spawnMask` = 1 WHERE `guid` = 49697;
UPDATE `gameobject` SET `spawnMask` = 2 WHERE `guid` = 38556;
DELETE FROM `creature_loot_template` WHERE (`entry`=15209) AND (`item`=20928);
DELETE FROM `creature_loot_template` WHERE (`entry`=15209) AND (`item`=20932);
UPDATE `creature` SET `spawntimesecs` = 60 WHERE `guid` = 89806;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 29352;
UPDATE `gameobject` SET `spawntimesecs` = 30 WHERE `guid` = 44884;
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 44884;
UPDATE `creature` SET `spawntimesecs` = 5 WHERE `id` = 23119;

#
DELETE FROM `gameobject_loot_template` WHERE `entry` = 191303 AND `item` = 39969;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181556 AND `item` in (23077, 23079, 23107, 23112, 23117);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181557 AND `item` in (23437, 23438, 23439, 23440, 23441);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181555 AND `item` in (23077, 23079, 23107, 23112, 23117);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181557 AND `item` = 12363;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181569 AND `item` in (23077, 23079, 23107, 23112, 23117);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 185877 AND `item` in (23077, 23079, 23107, 23112, 23117);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 185877 AND `item` in (23437, 23438, 23439, 23440, 23441);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 185877 AND `item` = 32506;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 185881 AND `item` = 32506;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181555 AND `item` in (23077, 23079, 23107, 23112, 23117);

DELETE FROM `gameobject_loot_template` WHERE entry = 191133 AND item = 37701;
DELETE FROM `gameobject_loot_template` WHERE entry = 191133 AND item = 37702;
DELETE FROM `gameobject_loot_template` WHERE entry = 191133 AND item = 37705;
DELETE FROM `gameobject_loot_template` WHERE entry = 189978 AND item = 37705;
DELETE FROM `gameobject_loot_template` WHERE entry = 189979 AND item = 37705;
DELETE FROM `gameobject_loot_template` WHERE entry in (2047, 181108, 150081, 123309, 150079, 2040, 123310, 1735, 176645) AND item in (3864);
DELETE FROM `gameobject_loot_template` WHERE entry in (2047, 181108, 150081, 123309, 150079, 2040, 123310, 1735, 176645) AND item in (7910);
DELETE FROM `gameobject_loot_template` WHERE entry in (2047, 181108, 150081, 123309, 150079, 2040, 123310, 1735, 176645) AND item in (1529);

DELETE FROM `gameobject_loot_template` WHERE `entry` = 189979 AND `item` in (36920,36921,36923,36924,36926,36927,36929,36930,36932,36933);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 189978 AND `item` in (36920,36923,36926,36929,36932);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 189980 AND `item` in (36920,36923,36926,36929,36932);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 189981 AND `item` in (36920,36921,36923,36924,36926,36927,36929,36930,36932,36933);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 191133 AND `item` in (36920,36921,36923,36924,36926,36927,36929,36930,36932,36933);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 195036 AND `item` in (36920, 36921, 36923, 36924, 36926, 36927, 36929, 36930, 36932, 36933);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 189980 AND `item` = 37703;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 189981 AND `item` = 37703;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 195036 AND `item` = 35627;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 185557 AND `item` in (21929,23077,23079,23107,23112,23117);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 185557 AND `item` in (23437,23438,23439,23440,23441);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 185557 AND `item` in (32228,32229,32230,32231,32249);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 175404 AND `item` in (12361,12363,12364,12799,12800);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 180215 AND `item` in (12361,12363,12364,12799,12800);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 123848 AND `item` in (12361,12363,12364,12799,12800);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 177388 AND `item` in (12361,12363,12364,12799,12800);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 150082 AND `item` in (12361,12363,12364,12799,12800);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 324 AND `item` in (12361,12363,12364,12799,12800);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 176643 AND `item` in (12361,12363,12364,12799,12800);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181068 AND `item` in (12361,12363,12364,12799,12800);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181069 AND `item` in (12361,12363,12364,12799,12800);
DELETE FROM `gameobject_loot_template` WHERE `entry` = 73941 AND `item` = 3864;
DELETE FROM `creature_loot_template` WHERE `item` in (12361,12364,12800,12799,9262,11513);
DELETE FROM `gameobject_loot_template` WHERE `item` = 11513;
DELETE FROM `creature_loot_template` WHERE `item` = 35625;

UPDATE creature SET phaseMask = 256 WHERE id IN (30872,30873,30875,30876,30877,30849);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` = 27651 AND `item` = 37702;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` = 28584 AND `item` = 37702;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` = 30847 AND `item` = 37702;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` = 30450 AND `item` = 37702;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` = 30387 AND `item` = 37702;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` = 29504 AND `item` = 37702;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` = 25417 AND `item` = 37702;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` in (24879,32544);
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` = 34846;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` = 35945;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =35945 AND `item` in (32227,32228,32229,32230,32231,32249);
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =34846 AND `item` in (32227,32228,32229,32230,32231,32249);
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `item` = 12365;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5',`mincountOrRef` = '-7910' WHERE `entry` = 175404 AND `item` = 7910;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '50' WHERE `entry` =180215 AND `item` =19774;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5',`mincountOrRef` = '-7910' WHERE `entry` =180215 AND `item` =7910;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5',`mincountOrRef` = '-7910' WHERE `entry` =123848 AND `item` =7910;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10',`mincountOrRef` = '-7910' WHERE `entry` =177388 AND `item` =7910;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10',`mincountOrRef` = '-7910' WHERE `entry` =150082 AND `item` =7910;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10',`mincountOrRef` = '-7910' WHERE `entry` =324 AND `item` =7910;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10',`mincountOrRef` = '-7910' WHERE `entry` =176643 AND `item` =7910;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '90' WHERE `entry` =181068 AND `item` =22202;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =181068 AND `item` =22203;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =181068 AND `item` =7076;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =181069 AND `item` =7076;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '50' WHERE `entry` =181069 AND `item` =22202;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '39' WHERE `entry` =181069 AND `item` =22203;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '1',`mincountOrRef` = '-7909' WHERE `entry` in (2047,181108,150081,123309,150079,2040,123310,1735,176645) AND `item` =7909;
UPDATE `gameobject_loot_template` SET `item` = '7909',`ChanceOrQuestChance` = '1',`mincountOrRef` = '-7909' WHERE `entry` =73941 AND `item` =1529;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `item` = 9262;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `entry` =190176 AND `item` =36908;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` =190176 AND `item` =37704;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '35' WHERE `entry` =190176 AND `item` =37921;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =190170 AND `item` =36908;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` =190170 AND `item` =37704;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '35' WHERE `entry` =190170 AND `item` =37921;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =189973 AND `item` =36908;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` =189973 AND `item` =37704;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '35' WHERE `entry` =189973 AND `item` =37921;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =190172 AND `item` =36908;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` =190172 AND `item` =37704;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =190169 AND `item` =36908;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` =190169 AND `item` =37704;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '35' WHERE `entry` =190169 AND `item` =37921;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =191303 AND `item` =36908;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` =191303 AND `item` =37704;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '100',`groupid` = '0' WHERE `entry` =191303 AND `item` =39970;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =191019 AND `item` =36908;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` =191019 AND `item` =37704;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =190171 AND `item` =36908;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` =190171 AND `item` =37704;
UPDATE `gameobject_loot_template` SET `maxcount` = '3' WHERE `item` =36908;
UPDATE `gameobject_loot_template` SET `item` = '37702',`ChanceOrQuestChance` = '50',`mincountOrRef` = '-37702',`maxcount` = '1' WHERE `entry` =189981 AND `item` =37701;
UPDATE `gameobject_loot_template` SET `item` = '35622',`ChanceOrQuestChance` = '80',`mincountOrRef` = '-35622',`maxcount` = '1' WHERE `entry` =195036 AND `item` =35624;
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('181068', '7910', '1', '0', '-7910', '1', '0', '0', '0');
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('181069', '7910', '1', '0', '-7910', '1', '0', '0', '0');
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
('1734', '11513', '20', '0', '1', '1', '2', '11511', '1'),
('1732', '11513', '20', '0', '1', '1', '2', '11511', '1'), 
('2040', '11513', '20', '0', '1', '1', '2', '11511', '1'),
('324', '11513', '20', '0', '1', '1', '2', '11511', '1'), 
('2047', '11513', '20', '0', '1', '1', '2', '11511', '1');
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '1',`mincountOrRef` = '-21929',`maxcount` = '1' WHERE `entry` = 181556 AND `item` = 21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '1',`mincountOrRef` = '-23436',`maxcount` = '1' WHERE `entry` = 181557 AND `item` = 23436;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5',`mincountOrRef` = '-21929',`maxcount` = '1' WHERE `entry` = 181557 AND `item` = 21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '2',`mincountOrRef` = '-21929',`maxcount` = '1' WHERE `entry` = 181569 AND `item` = 21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '1',`mincountOrRef` = '-21929',`maxcount` = '1' WHERE `entry` = 185877 AND `item` = 21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0.5',`mincountOrRef` = '-23436',`maxcount` = '1' WHERE `entry` = 185877 AND `item` = 23436;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '2',`condition_value1` = '11511',`condition_value2` = '1' WHERE `item` =11514;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '2',`condition_value1` = '11511',`condition_value2` = '1' WHERE `item` =11515;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '2',`condition_value1` = '11511',`condition_value2` = '1' WHERE `item` =11512;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0.5',`mincountOrRef` = '-21929',`maxcount` = '1' WHERE `entry` = 181555 AND `item` = 21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '100',`maxcount` = '8' WHERE `entry` = 185557 AND `item` = 34907;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '45',`mincountOrRef` = '-37701', `maxcount` = '1' WHERE `entry` = 189980 AND `item` = 37701;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10',`mincountOrRef` = '-23436',`maxcount` = '1' WHERE `entry` = 185557 AND `item` = 23436;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '15',`mincountOrRef` = '-32227',`maxcount` = '1' WHERE `entry` = 185557 AND `item` = 32227;

UPDATE `gossip_menu_option` SET `cond_1` = '8',`cond_1_val_1` = '4101',`cond_1_val_2` = '0',`cond_2` = '24',`cond_2_val_1` = '11511',`cond_2_val_2` = '1' WHERE `menu_id` =50413 AND `id` =1;
UPDATE `quest_template` SET `NextQuestId` = '6607',`NextQuestInChain` = '6607' WHERE `entry` in (6608,6609);
UPDATE `quest_template` SET `PrevQuestId` = '7163' WHERE `entry` = 7164;
UPDATE `quest_template` SET `PrevQuestId` = '7261' WHERE `entry` = 7162;
UPDATE `gossip_menu_option` SET `cond_1_val_1` = '4102' WHERE `menu_id` =50413 AND `id` =1;
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('181569', '23436', '0.5', '0', '-23436', '1', '0', '0', '0');
REPLACE INTO item_required_target (entry, type, targetEntry) VALUES ('38380', '1', '28145');

# FIX
UPDATE `creature` SET `spawntimesecs` = 604800 WHERE `id` = 37868;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 44143;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 44144;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 44145;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 44146;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 44374;
UPDATE `gameobject_template` SET `faction` = 35, `flags` = 32 WHERE `entry` = 195527;
UPDATE `creature_template` SET `faction_A` = 534, `faction_H` = 534 WHERE `entry` = 35594;
UPDATE `creature_template` SET `faction_A` = 714, `faction_H` = 714 WHERE `entry` = 35607;

# telsamat
UPDATE `creature_template` SET `flags_extra` = '256' WHERE `entry` in (38138, 36897);

# NeatElves
DELETE FROM `creature_ai_scripts` WHERE `id` = 3214951;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` =32149;
DELETE FROM `creature_ai_texts` WHERE `entry` = -321493;
DELETE FROM `creature_ai_texts` WHERE `entry` = -321492;
DELETE FROM `creature_ai_texts` WHERE `entry` = -321491;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5734, 181682, 0, 1, 1, 3167.72, -4355.91, 138.785, 1.69297, 0, 0, 0, 1, -180, 255, 1),
(5735, 181955, 0, 1, 1, 3167.5, -4356.24, 138.821, 1.69297, 0, 0, 0, 1, -180, 255, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1713, 195344, 571, 1, 1, 7676.96, 2545.17, 397.447, 0, 0, 0, 0, 1, 300, 100, 1),
(1714, 195344, 571, 1, 1, 7792.49, 2552.3, 404.737, 0, 0, 0, 0, 1, 300, 100, 1),
(1716, 195344, 571, 1, 1, 7658.14, 2141.53, 371.874, 0, 0, 0, 0, 1, 300, 100, 1),
(1717, 195344, 571, 1, 1, 7912.72, 2361.59, 403.348, 0, 0, 0, 0, 1, 300, 100, 1),
(1728, 195344, 571, 1, 1, 7879.32, 2381.5, 395.993, 0, 0, 0, 0, 1, 300, 100, 1),
(1729, 195344, 571, 1, 1, 7802.09, 2589.91, 404.13, 0, 0, 0, 0, 1, 300, 100, 1),
(1731, 195344, 571, 1, 1, 7829.74, 2296.03, 378.059, 0, 0, 0, 0, 1, 300, 100, 1),
(1732, 195344, 571, 1, 1, 7888.03, 2486.69, 412.185, 0, 0, 0, 0, 1, 300, 100, 1),
(1737, 195344, 571, 1, 1, 7746.05, 2373, 376.394, 0, 0, 0, 0, 1, 300, 100, 1),
(1738, 195344, 571, 1, 1, 7703.88, 2480.24, 385.491, 0, 0, 0, 0, 1, 300, 100, 1),
(1743, 195344, 571, 1, 1, 7713.28, 2557.22, 396.82, 0, 0, 0, 0, 1, 300, 100, 1),
(1744, 195344, 571, 1, 1, 7705.6, 2505.98, 391.187, 0, 0, 0, 0, 1, 300, 100, 1),
(1746, 195344, 571, 1, 1, 7816.32, 2475.27, 396.899, 0, 0, 0, 0, 1, 300, 100, 1),
(1749, 195344, 571, 1, 1, 7694.1, 2306.05, 370.416, 0, 0, 0, 0, 1, 300, 100, 1),
(1750, 195344, 571, 1, 1, 7772.19, 2523.41, 397.553, 0, 0, 0, 0, 1, 300, 100, 1),
(1753, 195344, 571, 1, 1, 7796.59, 2463.79, 393.289, 0, 0, 0, 0, 1, 300, 100, 1),
(1759, 195344, 571, 1, 1, 7845.07, 2444.61, 400.599, 0, 0, 0, 0, 1, 300, 100, 1),
(1760, 195344, 571, 1, 1, 7779.92, 2417.38, 384.435, 0, 0, 0, 0, 1, 300, 100, 1),
(1761, 195344, 571, 1, 1, 7718.42, 2419.05, 378.136, 0, 0, 0, 0, 1, 300, 100, 1),
(1764, 195344, 571, 1, 1, 7840.04, 2426.58, 393.604, 0, 0, 0, 0, 1, 300, 100, 1),
(1766, 195344, 571, 1, 1, 7813.52, 2376.7, 383.758, 0, 0, 0, 0, 1, 300, 100, 1),
(1767, 195344, 571, 1, 1, 7712.81, 2241.79, 366.496, 0, 0, 0, 0, 1, 300, 100, 1),
(73687, 195344, 571, 1, 1, 7765.82, 2235.86, 368.622, 0, 0, 0, 0, 1, 300, 100, 1),
(73688, 195344, 571, 1, 1, 7794.9, 2280.98, 375.543, 0, 0, 0, 0, 1, 300, 100, 1),
(73689, 195344, 571, 1, 1, 7912.48, 2277.05, 387.872, 0, 0, 0, 0, 1, 300, 100, 1),
(73690, 195344, 571, 1, 1, 7853.17, 2141, 367.559, 0, 0, 0, 0, 1, 300, 100, 1),
(73691, 195344, 571, 1, 1, 7811.03, 2320.48, 378.264, 0, 0, 0, 0, 1, 300, 100, 1),
(73692, 195344, 571, 1, 1, 7820.73, 2238.01, 372.776, 0, 0, 0, 0, 1, 300, 100, 1),
(73693, 195344, 571, 1, 1, 7813.28, 2194.92, 368.565, 0, 0, 0, 0, 1, 300, 100, 1),
(73694, 195344, 571, 1, 1, 7750.78, 2420.46, 380.734, 0, 0, 0, 0, 1, 300, 100, 1),
(73695, 195344, 571, 1, 1, 7777.63, 2179.09, 365.452, 0, 0, 0, 0, 1, 300, 100, 1),
(73696, 195344, 571, 1, 1, 7736.08, 2157.99, 364.475, 0, 0, 0, 0, 1, 300, 100, 1),
(73697, 195344, 571, 1, 1, 7705.57, 2182.61, 365.275, 0, 0, 0, 0, 1, 300, 100, 1),
(73698, 195344, 571, 1, 1, 7788.99, 2255.3, 371.706, 0, 0, 0, 0, 1, 300, 100, 1),
(73699, 195344, 571, 1, 1, 7755.23, 2126.35, 362.332, 0, 0, 0, 0, 1, 300, 100, 1),
(73700, 195344, 571, 1, 1, 7843.85, 2334.66, 382.39, 0, 0, 0, 0, 1, 300, 100, 1),
(73701, 195344, 571, 1, 1, 7897.19, 2206.28, 375.886, 0, 0, 0, 0, 1, 300, 100, 1),
(73702, 195344, 571, 1, 1, 7863.5, 2231.65, 375.172, 0, 0, 0, 0, 1, 300, 100, 1),
(73703, 195344, 571, 1, 1, 7651.21, 2394.11, 374.719, 0, 0, 0, 0, 1, 300, 100, 1),
(73704, 195344, 571, 1, 1, 7683.24, 2449.2, 381.064, 0, 0, 0, 0, 1, 300, 100, 1),
(73705, 195344, 571, 1, 1, 7887.58, 2323.53, 389.297, 0, 0, 0, 0, 1, 300, 100, 1),
(73706, 195344, 571, 1, 1, 7734.91, 2469.83, 385.78, 0, 0, 0, 0, 1, 300, 100, 1),
(73707, 195344, 571, 1, 1, 7567.95, 2265.78, 384.713, 0, 0, 0, 0, 1, 300, 100, 1),
(5736, 195344, 571, 1, 1, 7745.68, 2289.91, 371.991, 0, 0, 0, 0, 1, 300, 100, 1),
(5747, 195344, 571, 1, 1, 7649.5, 2275.41, 370.921, 0, 0, 0, 0, 1, 300, 100, 1),
(5749, 195344, 571, 1, 1, 7636.03, 2255.23, 370.7, 0, 0, 0, 0, 1, 300, 100, 1),
(5758, 195344, 571, 1, 1, 7710.98, 2338.51, 373.022, 0, 0, 0, 0, 1, 300, 100, 1),
(5760, 195344, 571, 1, 1, 7760.76, 2331.15, 374.805, 0, 0, 0, 0, 1, 300, 100, 1),
(5762, 195344, 571, 1, 1, 7630.05, 2336.39, 372.913, 0, 0, 0, 0, 1, 300, 100, 1),
(5767, 195344, 571, 1, 1, 7665.88, 2225.69, 369.02, 0, 0, 0, 0, 1, 300, 100, 1),
(5768, 195344, 571, 1, 1, 7702.23, 2268.07, 367.593, 0, 0, 0, 0, 1, 300, 100, 1),
(5769, 195344, 571, 1, 1, 7637.92, 2188.86, 371.916, 0, 0, 0, 0, 1, 300, 100, 1),
(5771, 195344, 571, 1, 1, 7632.56, 2369.05, 376.192, 0, 0, 0, 0, 1, 300, 100, 1),
(5772, 195344, 571, 1, 5, 7614.33, 2214.53, 375.922, 0, 0, 0, 0, 1, 300, 100, 1),
(5773, 195344, 571, 1, 1, 7542.19, 2323.88, 378.223, 0, 0, 0, 0, 1, 300, 100, 1),
(5788, 195344, 571, 1, 1, 7590.31, 2308.01, 376.749, 0, 0, 0, 0, 1, 300, 100, 1),
(5791, 195344, 571, 1, 1, 7453.91, 2355.88, 380.035, 0, 0, 0, 0, 1, 300, 100, 1),
(5792, 195344, 571, 1, 1, 7505.33, 2363.4, 378.051, 0, 0, 0, 0, 1, 300, 100, 1),
(5793, 195344, 571, 1, 5, 7696.85, 2372.09, 374.58, 0, 0, 0, 0, 1, 300, 100, 1);
DELETE FROM `item_required_target` WHERE `entry` = 47033; 
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES ('47033', '1', '32149');
UPDATE `quest_template` SET `RequestItemsText`='With your increased status amongst the tribe comes access to some of our more potent potables. Behold... these brews are strong in the mojo - blessed by Zanza and fit for adventurers from all walks of life!$B$BI will allow you to choose one from the three I offer; in exchange, I require one Zandalar Honor Token. Note that only the effects of a single one may course through your spirit at any given time.$B$BLet me know when you''re ready to barter!' WHERE `entry`=8243;
UPDATE `quest_template` SET `RequestItemsText`='The extremely potent essence mango grows across many of the islands in the South Seas. A single mango will refresh those who eat it,both physically and mentally. If you''ve never had one,you do yourself a disservice!$B$BWe have enough of a supply here on the isle to offer you a handful in exchange for a Zandalar Honor Token. Speak with Vinchaxa if you need to learn how to get tokens; otherwise, let''s get to the business at hand!' WHERE `entry`=8196;
UPDATE `quest_template` SET `RequestItemsText`='$N - for someone as exalted among the Zandalar as you are,I have something very special for you. Direct from our home in the South Seas... the Signets of the Zandalar! These signets are used to enhance any shoulder item you may possess. Should you seek might,mojo,or serenity - I have what you need!$B$BI ask for fifteen Zandalar Honor Tokens in exchange for your choice of one signet. If you have the tokens ready,then I''m ready to make a deal!' WHERE `entry`=8246;
REPLACE INTO `reference_loot_template` VALUES ('36921', '36918', '0', '1', '4', '12', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36921', '36921', '0', '1', '4', '12', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36921', '36924', '0', '1', '4', '12', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36921', '36927', '0', '1', '4', '12', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36921', '36930', '0', '1', '4', '12', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36921', '36933', '0', '1', '4', '12', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36920', '36917', '0', '1', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36920', '36920', '0', '1', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36920', '36923', '0', '1', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36920', '36926', '0', '1', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36920', '36929', '0', '1', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36920', '36932', '0', '1', '1', '1', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36923', '36917', '0', '1', '1', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36923', '36920', '0', '1', '1', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36923', '36923', '0', '1', '1', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36923', '36926', '0', '1', '1', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36923', '36929', '0', '1', '1', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('36923', '36932', '0', '1', '1', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37700', '37700', '0', '1', '3', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37700', '37701', '0', '1', '3', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37700', '37702', '0', '1', '3', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37700', '37703', '0', '1', '3', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37700', '37705', '0', '1', '3', '6', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37701', '37700', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37701', '37701', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37701', '37702', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37701', '37703', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37701', '37705', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37702', '37700', '0', '1', '2', '8', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37702', '37701', '0', '1', '2', '8', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37702', '37702', '0', '1', '2', '8', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37702', '37703', '0', '1', '2', '8', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('37702', '37705', '0', '1', '2', '8', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('35622', '35622', '0', '1', '2', '4', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('35622', '35623', '0', '1', '2', '4', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('35622', '35624', '0', '1', '2', '4', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('35622', '35627', '0', '1', '2', '4', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('35622', '36860', '0', '1', '2', '4', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('21929', '21929', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('21929', '23079', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('21929', '23112', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('21929', '23107', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('21929', '23117', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('21929', '23077', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('32227', '32227', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('32227', '32228', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('32227', '32230', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('32227', '32229', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('32227', '32231', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('32227', '32249', '0', '1', '1', '2', '0', '0', '0');
REPLACE INTO `reference_loot_template` VALUES ('7910', '12363', '0', '1', '1', '1', '0', '0', '0');
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0.5',`mincountOrRef` = '-36920',`maxcount` = '1' WHERE `entry` = 189978 AND `item` = 36917;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '2',`mincountOrRef` = '-36920',`maxcount` = '1' WHERE `entry` = 189979 AND `item` = 36917;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '1',`mincountOrRef` = '-36918',`maxcount` = '1' WHERE `entry` = 189979 AND `item` = 36918;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0.5',`mincountOrRef` = '-36920',`maxcount` = '1' WHERE `entry` = 189980 AND `item` = 36917;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10',`mincountOrRef` = '-36920',`maxcount` = '1' WHERE `entry` = 189981 AND `item` = 36917;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '1',`mincountOrRef` = '-36918',`maxcount` = '1' WHERE `entry` = 189981 AND `item` = 36918;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10',`mincountOrRef` = '-36920',`maxcount` = '1' WHERE `entry` = 191133 AND `item` = 36917;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '2',`mincountOrRef` = '-36918',`maxcount` = '1' WHERE `entry` = 191133 AND `item` = 36918;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '50',`mincountOrRef` = '-37700', `maxcount` = '1' WHERE `entry` = 191133 AND `item` = 37700;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '30',`mincountOrRef` = '-37701', `maxcount` = '1' WHERE `entry` = 189978 AND `item` = 37701;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '60',`mincountOrRef` = '-37701', `maxcount` = '1' WHERE `entry` = 189979 AND `item` = 37701;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '20', `mincountOrRef` = '-36923', `groupid` = '0', `maxcount` = '1' WHERE entry = 195036 AND item = 36917;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '30', `mincountOrRef` = '-36921', `groupid` = '0', `maxcount` = '1' WHERE entry = 195036 AND item = 36918;
INSERT IGNORE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(7775, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM creature_ai_texts WHERE entry = '-312491';
DELETE FROM creature_ai_texts WHERE entry = '-312492';
DELETE FROM creature_ai_texts WHERE entry = '-312493';


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

UPDATE db_version SET `cache_id`= '605';
UPDATE db_version SET `version`= 'YTDB_0.14.3_R605_MaNGOS_R11765_SD2_R2257_ACID_R308_RuDB_R40';
