# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 596_FIX_11429 597_FIX_11468 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('597_FIX_11468');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;
DELETE FROM `game_graveyard_zone` WHERE ID=956;

# Schmoozerd
DELETE FROM event_scripts WHERE id IN (5618, 5619, 5620, 5621, 5622, 5623);
INSERT INTO event_scripts VALUES
(5618, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 254.2325, 0.3417, 84.8407, 0.0, 'Scholo - Summons in Polkelt Room, uncertain'),
(5618, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 257.7133, 4.0226, 84.8407, 0.0, 'Scholo - Summons in Polkelt Room, uncertain'),
(5618, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 258.6702, -2.60656, 84.8407, 0.0, 'Scholo - Summons in Polkelt Room, uncertain'),
(5619, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 184.0519, -73.5649, 84.8407, 0.0, 'Scholo - Summons in Theolen Room, uncertain'),
(5619, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 179.5951, -73.7045, 84.8407, 0.0, 'Scholo - Summons in Theolen Room, uncertain'),
(5619, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 180.6452, -78.2143, 84.8407, 0.0, 'Scholo - Summons in Theolen Room, uncertain'),
(5619, 3, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 183.2274, -78.1518, 84.8407, 0.0, 'Scholo - Summons in Theolen Room, uncertain'),
(5620, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 100.9404, -1.8016, 85.2289, 0.0, 'Scholo - Summons in Malicia Room, uncertain'),
(5620, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 101.3729, 0.4882, 85.2289, 0.0, 'Scholo - Summons in Malicia Room, uncertain'),
(5620, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 101.4596, -4.4740, 85.2289, 0.0, 'Scholo - Summons in Malicia Room, uncertain'),
(5621, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 240.34481, 0.7368, 72.6722, 0.0, 'Scholo - Summons in Illucia Room, uncertain'),
(5621, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 240.3633, -2.9520, 72.6722, 0.0, 'Scholo - Summons in Illucia Room, uncertain'),
(5621, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 240.6702, 3.34949, 72.6722, 0.0, 'Scholo - Summons in Illucia Room, uncertain'),
(5622, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 184.0519, -73.5649, 70.7734, 0.0, 'Scholo - Summons in Barov Room, uncertain'),
(5622, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 179.5951, -73.7045, 70.7734, 0.0, 'Scholo - Summons in Barov Room, uncertain'),
(5622, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 180.6452, -78.2143, 70.7734, 0.0, 'Scholo - Summons in Barov Room, uncertain'),
(5622, 3, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 183.2274, -78.1518, 70.7734, 0.0, 'Scholo - Summons in Barov Room, uncertain'),
(5623, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 115.3945, -1.5555, 75.3663, 0.0, 'Scholo - Summons in Ravenian Room, uncertain'),
(5623, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 117.7133, 1.8066, 75.3663, 0.0, 'Scholo - Summons in Ravenian Room, uncertain'),
(5623, 2, 10, 16119, 300000, 0, 0, 0, 0, 0, 0, 0, 118.6702, -5.1001, 75.3663, 0.0, 'Scholo - Summons in Ravenian Room, uncertain');

# NeatElves
UPDATE `gossip_menu_option` SET `action_script_id` = '7585',`cond_1` = '9',`cond_1_val_1` = '9803',`cond_2` = '24',`cond_2_val_1` = '24573',`cond_2_val_2` = '1' WHERE `menu_id` =7585 AND `id` =0;
DELETE FROM gossip_scripts WHERE id=7585;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES(7585, 0, 17, 24573, 1, 'give item 24573');
DELETE FROM creature WHERE guid=128995;
DELETE FROM creature WHERE guid=128996;
DELETE FROM creature WHERE guid=129000;
DELETE FROM creature WHERE guid=128306;
DELETE FROM creature WHERE guid=128999;
DELETE FROM creature WHERE guid=128305;
UPDATE `creature_questrelation` SET `quest` = '7848' WHERE `id` =14387 AND `quest` =7487;
UPDATE `creature_involvedrelation` SET `quest` = '7848' WHERE `id` =14387 AND `quest` =7487;

# telsamat
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(29932, 47241, 100, 0, 1, 1);

# Lordronn
UPDATE creature SET position_x = '6131.875', position_y = '-1951.968', position_z = '417.7781', orientation = '5.288348' WHERE guid = '118624';

# NeatElves
INSERT IGNORE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(197, 0, 0, 0, 0, 0, 0, NULL),
(12778, 0, 0, 0, 0, 0, 0, NULL),
(12779, 0, 0, 0, 0, 0, 0, NULL),
(12783, 0, 0, 0, 0, 0, 0, NULL),
(14827, 0, 0, 0, 0, 0, 0, NULL),
(17843, 0, 0, 0, 0, 0, 0, NULL),
(18717, 0, 0, 0, 0, 0, 0, NULL),
(18720, 0, 0, 0, 0, 0, 0, NULL),
(18893, 0, 0, 0, 0, 0, 0, NULL),
(19229, 0, 0, 0, 0, 0, 0, NULL),
(19253, 0, 0, 0, 0, 0, 0, NULL),
(19475, 0, 0, 0, 0, 0, 0, NULL),
(20271, 0, 0, 0, 0, 0, 0, NULL),
(20276, 0, 0, 0, 0, 0, 0, NULL),
(20331, 0, 0, 0, 0, 0, 0, NULL),
(20362, 0, 0, 0, 0, 0, 0, NULL),
(20384, 0, 0, 0, 0, 0, 0, NULL),
(20471, 0, 0, 0, 0, 0, 0, NULL),
(21983, 0, 0, 0, 0, 0, 0, NULL),
(22395, 0, 0, 0, 0, 0, 0, NULL),
(22442, 0, 0, 0, 0, 0, 0, NULL),
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
(24023, 0, 0, 0, 0, 0, 0, NULL),
(16406, 0, 0, 0, 0, 0, 0, NULL),
(16410, 0, 0, 0, 0, 0, 0, NULL),
(24085, 0, 0, 0, 0, 0, 0, NULL),
(26550, 0, 0, 0, 0, 0, 0, NULL),
(26553, 0, 0, 0, 0, 0, 0, NULL),
(26554, 0, 0, 0, 0, 0, 0, NULL),
(27285, 0, 0, 0, 0, 0, 12288, NULL),
(28368, 0, 0, 0, 0, 0, 0, NULL),
(28580, 0, 0, 0, 0, 0, 0, NULL);
UPDATE `creature_template` SET `npcflag` = '0',`ScriptName` = '' WHERE `entry` =28864;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` in (25004,25005,4958,5097,14682,4995,15442,4824,4830,6231,7849,596,6778,21444);
UPDATE `item_template` SET `ScriptName` = '' WHERE `entry` in (5397,42624,35943,34979,39664,32907,23268);

# Lordronn
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 570;
UPDATE `creature_model_info` SET `bounding_radius` = '1' WHERE modelid = 2176;
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 7869;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 8055;
UPDATE `creature_model_info` SET `bounding_radius` = '2' WHERE modelid = 18043;
UPDATE `creature_model_info` SET `combat_reach` = '4.6' WHERE modelid = 18043;
UPDATE `creature_model_info` SET `combat_reach` = '0.8' WHERE modelid = 19595;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 19595;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 23137;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 23138;
UPDATE `creature_model_info` SET `gender` = '2' WHERE modelid = 23138;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 24191;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24553;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 24554;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 25468;
UPDATE `creature_model_info` SET `bounding_radius` = '0.4797' WHERE modelid = 26002;
UPDATE `creature_model_info` SET `combat_reach` = '1.35' WHERE modelid = 26002;
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 26563;
UPDATE `creature_model_info` SET `gender` = '2' WHERE modelid = 26563;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 26847;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 26985;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 26987;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 26989;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 26991;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 26994;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 26995;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 26997;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 26998;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27307;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27314;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27315;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27317;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27318;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27319;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27325;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27327;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27328;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27329;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27331;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27332;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27333;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27334;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 27541;
UPDATE `creature_model_info` SET `bounding_radius` = '0.62' WHERE modelid = 27706;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 27706;
UPDATE `creature_model_info` SET `gender` = '2' WHERE modelid = 27706;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 27786;
UPDATE `creature_model_info` SET `gender` = '2' WHERE modelid = 27786;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 27787;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 16570;
#UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 26525;
#UPDATE `creature_template` SET `unit_flags` = '34113544' WHERE entry = 27893;
#UPDATE `creature_template` SET `unit_flags` = '526336' WHERE entry = 28022;
#UPDATE `creature_template` SET `unit_flags` = '526336' WHERE entry = 28023;
#UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 28026;
#UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 28028;
#UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 28029;
UPDATE `creature_template` SET `faction_A` = '2138', `faction_H` = '2138' WHERE entry = 28029;
#UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 28035;
UPDATE `creature_template` SET `baseattacktime` = '1818' WHERE entry = 28035;
#UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 28036;
UPDATE `creature_template` SET `baseattacktime` = '1818' WHERE entry = 28036;
#UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 28041;
#UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 28156;
#UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 28162;
UPDATE `creature_template` SET `speed_run` = '1.28571' WHERE entry = 28221;
#UPDATE `creature_template` SET `unit_flags` = '33587200' WHERE entry = 28221;
#UPDATE `creature_template` SET `unit_flags` = '512' WHERE entry = 28246;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 28246;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 28519;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 28564;
#UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 28603;
UPDATE `creature_template` SET `speed_run` = '6.28571' WHERE entry = 28669;
#UPDATE `creature_template` SET `unit_flags` = '34081040' WHERE entry = 28717;
#UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 28745;
#UPDATE `creature_template` SET `unit_flags` = '32776' WHERE entry = 28750;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 28750;
#UPDATE `creature_template` SET `unit_flags` = '768' WHERE entry = 28759;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 28759;
#UPDATE `creature_template` SET `unit_flags` = '821248' WHERE entry = 28801;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 28802;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 28803;
#UPDATE `creature_template` SET `unit_flags` = '526336' WHERE entry = 28843;
#UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 28843;
#UPDATE `creature_template` SET `unit_flags` = '537692416' WHERE entry = 28844;
#UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 28844;
#UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 28852;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 28879;
UPDATE `creature_template` SET `faction_A` = '974', `faction_H` = '974' WHERE entry = 28998;
#UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 29129;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 29129;
#UPDATE `creature_template` SET `unit_flags` = '2048' WHERE entry = 29133;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 29133;
#UPDATE `creature_template` SET `unit_flags` = '559104' WHERE entry = 29236;
UPDATE `creature_template` SET `baseattacktime` = '1639' WHERE entry = 29444;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 29451;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 29452;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 29453;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 29646;
UPDATE `creature_template` SET `faction_A` = '1891', `faction_H` = '1891' WHERE entry = 30352;
#UPDATE `creature_template` SET `unit_flags` = '32768' WHERE entry = 30755;
UPDATE `creature_template` SET `faction_A` = '2132', `faction_H` = '2132' WHERE entry = 30755;
UPDATE `creature_template` SET `speed_run` = '1.71429' WHERE entry = 31139;
UPDATE `creature_template` SET `speed_walk` = '2.4' WHERE entry = 31139;
UPDATE `creature_template` SET `faction_A` = '21', `faction_H` = '21' WHERE entry = 31150;
UPDATE `creature_template` SET `faction_A` = '21', `faction_H` = '21' WHERE entry = 31198;
UPDATE `creature_template` SET `speed_run` = '1' WHERE entry = 31243;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 31258;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 31259;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 31262;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 31263;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 31263;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 31265;
UPDATE `creature_template` SET `faction_A` = '1885', `faction_H` = '1885' WHERE entry = 31267;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 31267;
#UPDATE `creature_template` SET `unit_flags` = '524296' WHERE entry = 31276;
UPDATE `creature_template` SET `faction_A` = '2109', `faction_H` = '2109' WHERE entry = 31280;
#UPDATE `creature_template` SET `unit_flags` = '33587200' WHERE entry = 31702;
UPDATE `creature_template` SET `speed_run` = '1' WHERE entry = 31718;
#UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 31718;
#UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 31731;
#UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 31738;
#UPDATE `creature_template` SET `dynamicflags` = '13' WHERE entry = 31783;
#UPDATE `creature_template` SET `unit_flags` = '16' WHERE entry = 31812;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 31812;
#UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 31813;
#UPDATE `creature_template` SET `dynamicflags` = '12' WHERE entry = 31815;
UPDATE `creature_template` SET `speed_run` = '1' WHERE entry = 31836;
#UPDATE `creature_template` SET `dynamicflags` = '4' WHERE entry = 31847;
#UPDATE `creature_template` SET `dynamicflags` = '32' WHERE entry = 31868;
UPDATE `creature_template` SET `speed_run` = '1' WHERE entry = 32155;
UPDATE `creature_template` SET `faction_A` = '21', `faction_H` = '21' WHERE entry = 32164;
UPDATE `creature_template` SET `faction_A` = '83', `faction_H` = '83' WHERE entry = 32301;
UPDATE `creature_template` SET `faction_A` = '84', `faction_H` = '84' WHERE entry = 32302;
UPDATE `creature_template` SET `faction_A` = '84', `faction_H` = '84' WHERE entry = 32566;
UPDATE `creature_template` SET `faction_A` = '1732', `faction_H` = '1732' WHERE entry = 32777;
UPDATE `creature_template` SET `speed_run` = '1' WHERE entry = 35646;
update creature_template set spell1=57385, spell2=57412 where entry=30236;

# NeatElves
DELETE FROM `creature` WHERE `id` = 22275;

# WDB
INSERT IGNORE INTO `npc_text` SET `ID`=15252,`prob0`=1,`text0_0`='They''re in mid challenge, mon. Be patient.',`text0_1`='They''re in mid challenge, mon. Be patient.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16623,`prob0`=1,`text0_0`='',`text0_1`='How can I help you, $c?',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16790,`prob0`=1,`text0_0`='Sorry, $c.$B$BI ain''t believin'' ya got de right mind for graspin'' de nature of portal magic.',`text0_1`='Sorry, $c.$B$BI ain''t believin'' ya got de right mind for graspin'' de nature of portal magic.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
DELETE FROM npc_text WHERE ID=14690;
INSERT INTO `npc_text` SET `ID`=14690,`prob0`=1,`text0_0`='For years I served in this backwater corner of the world, learning the terrain and biding my time. At last our time has come. The full might of Orgrimmar is now turned to Azshara, our gateway to Ashenvale and dominance over this continent. Welcome to the front lines, $c.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
DELETE FROM npc_text WHERE ID=16491;
INSERT INTO `npc_text` SET `ID`=16491,`prob0`=1,`text0_0`='May the Sun''s light protect you, $c.',`text0_1`='May the Sun''s light protect you, $c.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `page_text` VALUES ('3563', '\"Interested in some more company?\" she purred as her hands weaved through a complex summoning ritual, stopping only when she felt the warmth of a new presence behind her.\r\n\r\nAll color drained from Marcus\'s face as he struggled to protest.  \"I... I don\'t think that\'s appropriate.\"\r\n\r\nConfused, Tavi turned to see what was wrong.  A hideous fel hound stood ready, drooling onto the floor as it stared intently at the half-armored paladin.\r\n\r\n\"No!  No that\'s not what I meant.\" she stammered as she dispelled the hungry demon.  \"I\'m sorry, that\'s not really my specialization....\"', '3564');
INSERT IGNORE INTO `page_text` VALUES ('3564', 'Marcus took both her hands in one of his as he reassured her, \"It\'s fine.  What is your specialization?\"\r\n\r\nHer head snapped up, eyes burning with renewed life as shadowy energy channeled through her hands into Marcus, dropping him to his knees in agony.\r\n\r\n\"Affliction, actually.\"\r\n', '3565');
INSERT IGNORE INTO `page_text` VALUES ('3565', 'Gritting his teeth, Marcus gestured as light flashed over him, restoring his strength.\r\n\r\nTavi stared anxiously as he rose to his full height, engulfing her in his shadow.  He thrust his hand forward, sending a wave of righteous force through her.  Eyes rolled back as she wavered for several seconds before regaining consciousness.\r\n\r\n\"I\'ve recently taken the path of... retribution.\"\r\n\r\nThe mischievous smirk returned to her face, \"Well then, this is going to be fun.\"\r\n\r\n<The remaining pages have a level 99 requirement to read.>', '0');
UPDATE `creature_model_info` SET `bounding_radius`=2,`combat_reach`=4.6,`gender`=1 WHERE `modelid`=18043;


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

UPDATE db_version SET `cache_id`= '597';
UPDATE db_version SET `version`= 'YTDB_0.14.2_R597_MaNGOS_R11468_SD2_R2090_ACID_R308_RuDB_R38.9';
