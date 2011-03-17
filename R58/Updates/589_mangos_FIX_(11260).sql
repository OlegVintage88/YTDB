# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 588_FIX_11235 589_FIX_11260 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('589_FIX_11260');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;

# NeatElves
DELETE FROM `creature_ai_scripts` WHERE `id` = 2434551;
UPDATE  `creature_template` SET  `AIName` =  '' WHERE  `entry` =24345;
UPDATE  `quest_template` SET  `RequiredMinRepFaction` =  '349',`RequiredMinRepValue` =  '0' WHERE  `entry` =8249;
UPDATE  `gossip_menu` SET  `cond_1` =  '5',`cond_1_val_1` =  '349',`cond_1_val_2` =  '4' WHERE  `entry` =50160 AND  `text_id` =5939;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50160', '5938', '5', '349', '3', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50159', '5933', '5', '349', '3', '0', '0', '0'), ('50159', '5934', '5', '349', '4', '0', '0', '0');
UPDATE  `creature_template` SET  `gossip_menu_id` =  '50159' WHERE  `entry` =6766;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(50159, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE  `creature_template` SET  `equipment_id` =  '254' WHERE  `entry` =24212;
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(24030, 33778, -25, 1, 1, 1, 0, 0, 0),
(24030, 33779, -25, 1, 1, 1, 0, 0, 0),
(24030, 33780, -25, 1, 1, 1, 0, 0, 0),
(23796, 33778, -25, 1, 1, 1, 0, 0, 0),
(23796, 33779, -25, 1, 1, 1, 0, 0, 0),
(23796, 33780, -25, 1, 1, 1, 0, 0, 0);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1132', '1', 'GO=186684');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('186684', '1132', '0', '');
REPLACE INTO gameobject VALUES ( 5083, 186684, 571, 1,1,2174.22, -5481.48, 242.268, 5.35048, 0, 0, 0.44963, -0.893215, 120, 100, 1);
REPLACE INTO gameobject VALUES ( 5085, 186665, 571, 1,1,2100.5, -5780.85, 223.157, 1.8319, 0, 0, 0, 0, 300, 0, 1);
REPLACE INTO gameobject VALUES ( 5092, 186665, 571, 1,1,2155.13, -5797.26, 222.711, 5.87121, 0, 0, 0, 0, 300, 0, 1);
REPLACE INTO gameobject VALUES ( 5095, 186665, 571, 1,1,2374.34, -5816.1, 257.265, 0.00428534, 0, 0, 0, 0, 300, 0, 1);
REPLACE INTO gameobject VALUES ( 5097, 186684, 571, 1,1,2395.9, -5780.71, 260.995, 0.975038, 0, 0, 0.468435, 0.883498, 120, 100, 1);
REPLACE INTO gameobject VALUES ( 5098, 186665, 571, 1,1,2189.37, -5609.01, 227.833, 5.68035, 0, 0, 0, 0, 300, 0, 1);
UPDATE  `creature_template` SET  `mingold` =  '0',`maxgold` =  '0' WHERE  `entry` =4624;
UPDATE  `creature_onkill_reputation` SET  `IsTeamAward2` =  '0' WHERE  `creature_id` in (4624,2610,2487,26081,2774,2778,2817,2767,2768,2769,2636,2496,9179);
UPDATE  `creature_onkill_reputation` SET  `IsTeamAward1` =  '0' WHERE  `RewOnKillRepFaction1` in (470,369,21);
UPDATE  `creature_onkill_reputation` SET  `RewOnKillRepValue1` =  '5' WHERE  `creature_id` in (5615,5616,5617,7805,5618,5623);
UPDATE  `creature_template` SET  `flags_extra` =  2, `ScriptName` =  '' WHERE  `entry` in (18192,18256);
UPDATE  `creature_template` SET  `faction_A` =  '73',`faction_H` =  '73' WHERE  `faction_A` =32 and `type` =10;
UPDATE  `creature_template` SET  `faction_A` =  '21',`faction_H` =  '21' WHERE  `faction_A` =32 and `type` =6;
UPDATE  `creature_template` SET  `faction_A` =  '35',`faction_H` =  '35' WHERE  `entry` = 9937;
UPDATE  `creature_loot_template` SET  `ChanceOrQuestChance` =  '10',`lootcondition` =  '5',`condition_value1` =  '576',`condition_value2` =  '3' WHERE  `item` =20741;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('8478', '0', '8', '1', '0', '0', '0', NULL);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('8023', '0', '3', '0', '0', '0', '0', NULL);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('10042', '0', '0', '0', '0', '0', '0', '19502');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('14757', '0', '7', '0', '0', '0', '0', NULL);
UPDATE  `creature_template` SET  `faction_A` =  '22',`faction_H` =  '22' WHERE  `entry` =2707;
UPDATE  `creature_template` SET  `faction_A` =  '38',`faction_H` =  '38' WHERE  `entry` in (5356,20748,14339,11614,10077,2275);
UPDATE  `creature_template` SET  `faction_A` =  '54',`faction_H` =  '54' WHERE  `entry` =10076;
UPDATE  `creature_template` SET  `faction_A` =  '29',`faction_H` =  '29' WHERE  `entry` in (14909,14859);
UPDATE  `creature_template` SET  `faction_A` =  '876',`faction_H` =  '876' WHERE  `entry` =14736;
UPDATE  `creature_template` SET  `faction_A` =  '1801',`faction_H` =  '1801' WHERE  `entry` =8122;
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('40204', '1');
UPDATE  `creature_template` SET  `faction_A` =  '1802',`faction_H` =  '1802' WHERE  `entry` =8118;
UPDATE  `creature_template` SET  `faction_A` =  '14',`faction_H` =  '14' WHERE  `entry` in (14446,14236,14276,14278,11893,5934,5935,2453,5347,5933,5916,5346,2601,2606,2609,2779,10640,10639,10197,12128,4842,5915,10822,10823,11120,11383,2604,5399,8937,9219,9718,8298,9596,2452,5864,10199,8202,507,584,2850,14222,10581,10882,1552,1843,1848,1860,1910,1911,12498,2192);
UPDATE  `creature_template` SET  `faction_A` =  '7',`faction_H` =  '7' WHERE  `entry` in (14447,14353,23530,10042,23529,23531,3865,13976,10538,10340,12140,12116,10828,13020,4724,6369,8213,13896,14223,8208,18963,22265,758,1262,1792,14224,1262,13221,13324,13333,13335,13336,13426,13427,13525,13526,13527,13529,13530,13541,13543,13547,13549,13550,13551,13552,13553,13554,13555,13556,13557,13676,14946);
UPDATE  `creature_template` SET  `faction_A` =  '35',`faction_H` =  '35' WHERE  `entry` in (8024,8025,14463,14347,14348,8023,10740,23320,4781,12126,8388,8394,8387,8389,10257,9020,9021,9679,10776,8478,9459);
UPDATE creature SET position_x = '-530.724182', position_y = '-3872.415771', position_z = '232.509689', orientation = '2.336118' WHERE guid = '12584';
UPDATE  `event_scripts` SET  `datalong` =  '8024',`datalong2` =  '60000',`x` =  '-253.579',`y` =  '-3637.299',`z` =  '237.965',`o` =  '1.613' WHERE  `id` =2807 AND `datalong` =7995;
REPLACE INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('2807', '0', '10', '8025', '60000', '0', '0', '0', '0', '0', '0', '0', '-251.040', '-3626.308', '238.236', '3.88', '');
DELETE FROM creature WHERE guid=53436;
DELETE FROM creature WHERE guid=53435;
UPDATE  `creature` SET  `spawndist` =  '0',`MovementType` =  '0' WHERE  `guid` =67316;
UPDATE creature SET position_x = '9851.558594', position_y = '-7520.394043', position_z = '-9.155529', orientation = '4.369629' WHERE guid = '74629';
UPDATE creature SET position_x = '9847.336914', position_y = '-7520.222168', position_z = '-9.153473', orientation = '5.579143' WHERE guid = '68137';
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES ('31324', '1', '17845');
UPDATE `creature_template` SET `gossip_menu_id`=7772 WHERE `entry`=18714;
UPDATE `creature_template` SET `gossip_menu_id`=7759 WHERE `entry`=18716;
UPDATE `creature_template` SET `gossip_menu_id`=7757 WHERE `entry`=18717;
UPDATE `creature_template` SET `gossip_menu_id`=7760 WHERE `entry`=18719;
UPDATE gossip_menu SET entry = 7772 WHERE entry = 18714;
UPDATE gossip_menu_option SET menu_id = 7772 WHERE menu_id = 18714;
UPDATE locales_gossip_menu_option SET menu_id = 7772 WHERE menu_id =18714;
UPDATE gossip_menu SET entry = 7759 WHERE entry = 18716;
UPDATE gossip_menu_option SET menu_id = 7759 WHERE menu_id = 18716;
UPDATE locales_gossip_menu_option SET menu_id = 7759 WHERE menu_id =18716;
UPDATE gossip_menu SET entry = 7757 WHERE entry = 18717;
UPDATE gossip_menu_option SET menu_id = 7757 WHERE menu_id = 18717;
UPDATE locales_gossip_menu_option SET menu_id = 7757 WHERE menu_id =18717;
UPDATE gossip_menu SET entry = 7760 WHERE entry = 18719;
UPDATE gossip_menu_option SET menu_id = 7760 WHERE menu_id = 18719;
UPDATE locales_gossip_menu_option SET menu_id = 7760 WHERE menu_id =18719;
UPDATE  `gossip_menu_option` SET  `action_menu_id` =  '7755',`cond_1` =  '11',`cond_1_val_1` =  '32756' WHERE  `menu_id` =7757 AND  `id` =0;
UPDATE  `gossip_menu` SET  `entry` =  '7755' WHERE  `entry` =50016 AND  `text_id` =9498;
UPDATE  `gossip_menu_option` SET  `action_menu_id` =  '7758',`cond_1` =  '11',`cond_1_val_1` =  '32756' WHERE  `menu_id` =7759 AND  `id` =0;
UPDATE  `gossip_menu` SET  `entry` =  '7758' WHERE  `entry` =50017 AND  `text_id` =9503;
UPDATE  `gossip_menu_option` SET  `action_menu_id` =  '7761',`cond_1` =  '11',`cond_1_val_1` =  '32756' WHERE  `menu_id` =7760 AND  `id` =0;
UPDATE  `gossip_menu` SET  `entry` =  '7761' WHERE  `entry` =50018 AND  `text_id` =9506;
UPDATE `creature_template` SET `gossip_menu_id`=7774 WHERE `entry`=18712;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7774, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=7775 WHERE `entry`=17088;
UPDATE `creature_template` SET `gossip_menu_id`=7776 WHERE `entry`=18720;
UPDATE `creature_template` SET `gossip_menu_id`=7775 WHERE `entry`=16519;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7775,9523),(7776,9524),(7774,9522);
UPDATE  `gossip_menu` SET  `text_id` =  '9520' WHERE  `entry` =7772 AND  `text_id` =9516;
DELETE FROM `creature_template_addon` WHERE `entry` = 17768;
UPDATE  `creature_template` SET  `dynamicflags` =  '0' WHERE  `entry` =17768;
UPDATE  `creature_template` SET  `unit_flags` =  `unit_flags`|4096 WHERE  `entry` =17768;
UPDATE  `quest_template` SET  `ReqSpellCast1` =  '0' WHERE  `entry` =9685;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84370;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84363;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84360;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84379;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84358;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 65291;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 13561;
UPDATE `creature_template` SET `gossip_menu_id` = 1401 WHERE `entry` = 8576;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (1401, 14690);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(1401, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 41751;
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(1781251, 17812, 2, 0, 100, 1, 50, 0, 20000, 35000, 11, 19939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Champion Sunstriker - Cast Flash of Light at 50% HP');
UPDATE  `creature_template` SET  `AIName` =  'EventAI' WHERE  `entry` =17812;
UPDATE  `creature_template` SET  `spell1` =  '0',`spell2` =  '0',`spell4` =  '0',`flags_extra` =  '2',`ScriptName` =  '' WHERE `entry` IN (17811, 17812, 17809, 17810);
UPDATE `creature_template` SET `gossip_menu_id` = 12056 WHERE `entry` = 3322;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12056, 16901);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(12056, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 12125 WHERE `entry` = 15188;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12125, 17031);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(12125, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4515 WHERE `entry` = 3403;
UPDATE gossip_menu SET entry = 4515 WHERE entry = 3403;
UPDATE gossip_menu_option SET menu_id = 4515 WHERE menu_id = 3403;
UPDATE locales_gossip_menu_option SET menu_id = 4515 WHERE menu_id =3403;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('4515', '5008', '14', '0', '1471', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('4516', '5006', '14', '0', '1471', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('5123', '5006', '14', '0', '1471', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = 9781 WHERE `entry` = 29143;
UPDATE  `gossip_menu` SET  `cond_1_val_1` =  '67' WHERE  `entry` =9781 AND  `text_id` =13461;
UPDATE `creature_template` SET `gossip_menu_id` = 4747 WHERE `entry` = 3399;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4747, 5799);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4747, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4747, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4512 WHERE `entry` = 3328;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4512, 4793);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4512, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4512, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4512, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 8),
(4512, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4513 WHERE `entry` = 3327;
UPDATE `creature_template` SET `gossip_menu_id` = 4513 WHERE `entry` = 3155;
UPDATE gossip_menu SET entry = 4513 WHERE entry = 50182;
UPDATE gossip_menu_option SET menu_id = 4513 WHERE menu_id = 50182;
UPDATE locales_gossip_menu_option SET menu_id = 4513 WHERE menu_id =50182;
UPDATE  `gossip_menu` SET  `text_id` =  '4793' WHERE  `entry` =4513 AND  `text_id` =638;
UPDATE `creature_template` SET `gossip_menu_id` = 12670 WHERE `entry` = 5815;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12670, 12549);
UPDATE `creature_template` SET `gossip_menu_id` = 4603 WHERE `entry` = 3324;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4603, 5715);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4603, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4603, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 256),
(4603, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 10031 WHERE `entry` = 5875;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10031, 13911);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10031, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 2384 WHERE `entry` = 3326;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (2384, 2193);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(2384, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2384, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2384, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 256),
(2384, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4604 WHERE `entry` = 3325;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4604, 5715);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4604, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4604, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 256),
(4604, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE  `gossip_menu` SET  `text_id` =  '12869' WHERE  `entry` =9554 AND  `text_id` =12968;
UPDATE `creature_template` SET `gossip_menu_id` = 441 WHERE `entry` = 6929;
UPDATE `creature_template` SET `gossip_menu_id` = 10638 WHERE `entry` = 35364;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10638, 14736);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 39976;
INSERT IGNORE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(14690, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(11354, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(11596, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16901, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(1848351, 18483, 0, 0, 100, 1, 9000, 13000, 18000, 34000, 11, 11977, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Empoor\'s Bodyguard - Cast Rend'),
(1848352, 18483, 0, 0, 100, 1, 1000, 3000, 14000, 20000, 11, 13730, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Empoor\'s Bodyguard - Cast Demoralizing Shout');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (18483,18482);
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(1848251, 18482, 1, 0, 100, 1, 1000, 1000, 600000, 600000, 11, 12550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Empoor - Cast Lightning Shield on Spawn'),
(1848252, 18482, 27, 0, 100, 1, 12550, 1, 15000, 30000, 11, 12550, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Empoor - Cast Lightning Shield on Missing Buff'),
(1848253, 18482, 4, 0, 100, 0, 0, 0, 0, 0, 11, 12548, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Empoor - Cast Frost Shock on Aggro');
INSERT INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('187264', '1129', '0', ''), ('187333', '1130', '0', ''), ('171938', '1131', '0', '');
DELETE FROM `pool_gameobject` WHERE `pool_entry` in (1129,1130,1131);
UPDATE  `quest_template` SET  `RequiredRaces` =  '690' WHERE  `entry` in (10765,10768,10769,10751);
UPDATE  `quest_template` SET  `NextQuestId` =  '10765',`NextQuestInChain` =  '10765' WHERE  `entry` =10751;
UPDATE  `quest_template` SET  `PrevQuestId` =  '10751' WHERE  `entry` =10765;
UPDATE  `quest_template` SET  `PrevQuestId` =  '10750' WHERE  `entry` =10751;
UPDATE  `quest_template` SET  `NextQuestId` =  '10751',`NextQuestInChain` =  '10751' WHERE  `entry` =10750;
DELETE FROM `creature_questrelation` WHERE `id` = 19382;
DELETE FROM `creature_involvedrelation` WHERE `id` = 19382;
UPDATE  `creature_template` SET  `npcflag` =  '0' WHERE  `entry` =19382;
DELETE FROM `creature` WHERE `guid` in (60593,74010);
DELETE FROM `creature_addon` WHERE `guid` in (60593,74010);
UPDATE  `creature_template` SET  `mingold` =  '0',`maxgold` =  '0' WHERE  `entry` in (727,2405,2621,5725,7980,16733);
REPLACE INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES ('3502', '470', '0', '7', '0', '-125', '0', '0', '0', '0'),('9460', '369', '0', '7', '0', '-125', '0', '0', '0', '0'),('11190', '577', '0', '7', '0', '-125', '0', '0', '0', '0');
DELETE FROM `creature_loot_template` WHERE `entry` in (2041,3502,5595,5953,7980);
DELETE FROM `pickpocketing_loot_template` WHERE `entry` in (2621,727,3502,5953,8151,11190,12338,13076);
UPDATE  `creature_template` SET  `pickpocketloot` =  '0' WHERE  `entry` in (2621,727,3502,5953,8151,11190,12338,13076);
UPDATE  `creature_template` SET  `lootid` =  '0' WHERE  `entry` in (2041,3502,5595,5953,7980);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`NextQuestId` =  '7795',`ExclusiveGroup` =  '7791' WHERE  `entry` in (7791,7793,7794);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`PrevQuestId` =  '0',`NextQuestId` =  '0',`ExclusiveGroup` =  '0' WHERE  `entry` =7795;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1',`PrevQuestId` =  '7795' WHERE  `entry` =7796;
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`NextQuestId` =  '10357',`ExclusiveGroup` =  '7792' WHERE  `entry` in (10356,7798,7792);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`PrevQuestId` =  '0',`NextQuestId` =  '0',`ExclusiveGroup` =  '0' WHERE  `entry` =10357;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1',`PrevQuestId` =  '10357' WHERE  `entry` =10358;
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`NextQuestId` =  '7805',`ExclusiveGroup` =  '7802' WHERE  `entry` in (7802,7803,7804);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`PrevQuestId` =  '0',`NextQuestId` =  '0',`ExclusiveGroup` =  '0' WHERE  `entry` =7805;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1',`PrevQuestId` =  '7805' WHERE  `entry` =7806;
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`NextQuestId` =  '7811',`ExclusiveGroup` =  '7807' WHERE  `entry` in (7807,7808,7809);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`PrevQuestId` =  '0',`NextQuestId` =  '0',`ExclusiveGroup` =  '0' WHERE  `entry` =7811;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1',`PrevQuestId` =  '7811' WHERE  `entry` =7812;
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`NextQuestId` =  '7800',`ExclusiveGroup` =  '7799' WHERE  `entry` in (7799,10352,10354);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`PrevQuestId` =  '0',`NextQuestId` =  '0',`ExclusiveGroup` =  '0' WHERE  `entry` =7800;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1',`PrevQuestId` =  '7800' WHERE  `entry` =7801;
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`NextQuestId` =  '10362',`ExclusiveGroup` =  '10359' WHERE  `entry` in (10359,10360,10361);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`PrevQuestId` =  '0',`NextQuestId` =  '0',`ExclusiveGroup` =  '0' WHERE  `entry` =10362;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1',`PrevQuestId` =  '10362' WHERE  `entry` =10363;
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`NextQuestId` =  '7818',`ExclusiveGroup` =  '7813' WHERE  `entry` in (7813,7814,7817);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`PrevQuestId` =  '0',`NextQuestId` =  '0',`ExclusiveGroup` =  '0' WHERE  `entry` =7818;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1',`PrevQuestId` =  '7818' WHERE  `entry` =7819;
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`NextQuestId` =  '7823',`ExclusiveGroup` =  '7820' WHERE  `entry` in (7820,7821,7822);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`PrevQuestId` =  '0',`NextQuestId` =  '0',`ExclusiveGroup` =  '0' WHERE  `entry` =7823;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1',`PrevQuestId` =  '7823' WHERE  `entry` =7825;
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`NextQuestId` =  '7824',`ExclusiveGroup` =  '7826' WHERE  `entry` in (7826,7827,7831);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`PrevQuestId` =  '0',`NextQuestId` =  '0',`ExclusiveGroup` =  '0' WHERE  `entry` =7824;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1',`PrevQuestId` =  '7824' WHERE  `entry` =7832;
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`NextQuestId` =  '7836',`ExclusiveGroup` =  '7833' WHERE  `entry` in (7833,7834,7835);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0',`PrevQuestId` =  '0',`NextQuestId` =  '0',`ExclusiveGroup` =  '0' WHERE  `entry` =7836;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1',`PrevQuestId` =  '7836' WHERE  `entry` =7837;
DELETE FROM  `mail_loot_template` WHERE  `entry` =101;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1' WHERE  `entry` in (5218,5227);
UPDATE  `quest_template` SET  `RequiredSkill` =  '164',`RequiredSkillValue` =  '1' WHERE  `entry` in (5126,5127);
UPDATE  `quest_template` SET  `PrevQuestId` =  '0' WHERE  `entry` =5218;
UPDATE  `quest_template` SET  `PrevQuestId` =  '0' WHERE  `entry` =5227;
UPDATE  `quest_template` SET  `PrevQuestId` =  '0',`NextQuestId` =  '0',`NextQuestInChain` =  '0' WHERE  `entry` =5221;
UPDATE  `quest_template` SET  `NextQuestId` =  '5222',`NextQuestInChain` =  '5222' WHERE  `entry` =5220;
UPDATE  `quest_template` SET  `PrevQuestId` =  '0',`NextQuestId` =  '0',`NextQuestInChain` =  '0' WHERE  `entry` =5224;
UPDATE  `quest_template` SET  `NextQuestId` =  '5225',`NextQuestInChain` =  '5225' WHERE  `entry` =5223;
UPDATE  `gameobject_questrelation` SET  `id` =  '177289' WHERE  `quest` =5221;
UPDATE  `gameobject_involvedrelation` SET  `id` =  '177289' WHERE  `quest` =5221;
UPDATE  `gameobject_questrelation` SET  `id` =  '176393' WHERE  `quest` =5224;
UPDATE  `gameobject_involvedrelation` SET  `id` =  '176393' WHERE  `quest` =5224;
UPDATE  `gameobject_questrelation` SET  `id` =  '176392' WHERE  `quest` =5227;
UPDATE  `gameobject_involvedrelation` SET  `id` =  '176392' WHERE  `quest` =5227;
UPDATE  `quest_template` SET  `SpecialFlags` =  '1' WHERE  `entry` in (7672,7662,7663,7665,7671,7678,7677,7674,7673);
UPDATE  `quest_template` SET  `ExclusiveGroup` =  -ABS(`ExclusiveGroup`) WHERE  `ExclusiveGroup` in (7833,7826,7820,7813,10359,7799,7807,7802,7792,7791);
UPDATE  `creature_questrelation` SET  `id` =  '4217' WHERE  `quest` =3803;
UPDATE  `quest_template` SET  `SpecialFlags` =  '0' WHERE  `entry` in (7223,7224,7509,10024,9802,8348,10017,10826);
UPDATE  `quest_template` SET  `SpecialFlags` =  '1' WHERE  `entry` in (1423,822,5981,7484);
UPDATE  `quest_template` SET  `PrevQuestId` =  '8460' WHERE  `entry` =8466;
UPDATE  `quest_template` SET  `PrevQuestId` =  '8464' WHERE  `entry` =8469;
DELETE FROM `creature_questrelation` WHERE `quest` in (6131,6241,7737,7509);
UPDATE  `quest_template` SET  `NextQuestId` =  '8462',`NextQuestInChain` =  '8462' WHERE  `entry` =8460;
UPDATE  `quest_template` SET  `NextQuestId` =  '8469',`NextQuestInChain` =  '8469' WHERE  `entry` =8464;
UPDATE  `quest_template` SET  `RequiredSkill` =  '393',`RequiredSkillValue` =  '1' WHERE  `entry` =8242;
UPDATE  `quest_template` SET  `RequiredSkill` =  '186',`RequiredSkillValue` =  '1' WHERE  `entry` =8241;
UPDATE  `quest_template` SET  `RequiredSkill` =  '182',`RequiredSkillValue` =  '1' WHERE  `entry` =7736;
UPDATE  `quest_template` SET  `RequiredMinRepValue` =  '3000' WHERE  `entry` =9807;
UPDATE  `quest_template` SET  `PrevQuestId` =  '7463' WHERE  `entry` in (7485,7483,7485);
UPDATE  `quest_template` SET  `PrevQuestId` =  '10412' WHERE  `entry` =10415;
UPDATE  `quest_template` SET  `RequiredMinRepValue` =  '9000' WHERE  `entry` =8249;
UPDATE  `quest_template` SET  `PrevQuestId` =  '10479' WHERE  `entry` =10478;
UPDATE  `quest_template` SET  `PrevQuestId` =  '10476' WHERE  `entry` =10477;
UPDATE  `quest_template` SET  `PrevQuestId` =  '10262' WHERE  `entry` =10308;
UPDATE  `quest_template` SET  `PrevQuestId` =  '9882' WHERE  `entry` =9883;
UPDATE  `quest_template` SET  `RequiredRaces` =  '1101' WHERE  `entry` =10477;
UPDATE  `quest_template` SET  `RequiredRaces` =  '690' WHERE  `entry` =10478;
UPDATE  `quest_template` SET  `RequiredMaxRepFaction` =  '0',`RequiredMaxRepValue` =  '0' WHERE  `entry` in (9802,9875);
UPDATE  `quest_template` SET  `PrevQuestId` =  '8348' WHERE  `entry` =8361;
UPDATE  `quest_template` SET  `RequiredRaces` =  '690' WHERE  `entry` in (13269,13270);
UPDATE  `quest_template` SET  `RequiredRaces` =  '1101' WHERE  `entry` in (13265,13268);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('26914', '13268');
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES ('26914', '13268');
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26914;
UPDATE  `quest_template` SET  `SpecialFlags` =  '0' WHERE  `entry` in (3385);
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 16717;
UPDATE  `creature_template` SET  `faction_A` =  '1638',`faction_H` =  '1638',`npcflag` =  '4224' WHERE  `entry` =16717;
REPLACE INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(16717, 837, 0, 0, 0),
(16717, 838, 0, 0, 0),
(16717, 839, 0, 0, 0),
(16717, 840, 0, 0, 0),
(16717, 2589, 10, 3600, 0),
(16717, 2592, 5, 3600, 0),
(16717, 2996, 2, 3600, 0),
(16717, 2997, 1, 3600, 0),
(16717, 3428, 0, 0, 0),
(16717, 3589, 0, 0, 0),
(16717, 3590, 0, 0, 0),
(16717, 4305, 2, 3600, 0),
(16717, 4306, 3, 3600, 0),
(16717, 4338, 2, 3600, 0),
(16717, 16059, 0, 0, 0),
(16717, 16060, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(1964, 16717, 530, 1, 1, 0, 0, -4075.02, -11735.3, -139.084, 2.23288, 600, 0, 0, 12600, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 10832 WHERE `entry` = 8586;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10832, 15021);
UPDATE `creature_template` SET `gossip_menu_id` = 6944 WHERE `entry` = 8610;
UPDATE `creature_template` SET `gossip_menu_id` = 10640 WHERE `entry` = 35091;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10640, 14740);
INSERT IGNORE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(14740, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15021, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 3645 WHERE `entry` = 2123;
REPLACE INTO `mangos`.`gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('3645', '4442', '14', '0', '1519', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = 85 WHERE `entry` = 2122;
DELETE FROM `gossip_menu` WHERE `entry` = 50181;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50181;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50181;
UPDATE `creature_template` SET `gossip_menu_id` = 4653 WHERE `entry` = 2119;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4653, 4984);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4653, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4653, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4653, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 1),
(4653, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4655 WHERE `entry` = 2126;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4655, 5720);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4655, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4655, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4655, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 256),
(4655, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 12670 WHERE `entry` = 5749;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12670, 12549);
UPDATE `creature_template` SET `gossip_menu_id` = 11159 WHERE `entry` = 10666;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11159, 15531);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11159, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 11145 WHERE `entry` = 1519;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11145, 15512);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11145, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 11827 WHERE `entry` = 10665;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11827, 16583);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11827, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 10641 WHERE `entry` = 35087;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10641, 14742);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10642, 14744);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10643, 14745);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10644, 14746);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10645, 14747);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10646, 14748);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10647, 14749);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10641, 0, 0, 'Tell me about the nearest ruins.', 1, 1, 10642, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10642, 0, 0, 'What are you doing here?', 1, 1, 10643, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10643, 0, 0, 'No, please go ahead.', 1, 1, 10644, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10644, 0, 0, 'What happened to mages?', 1, 1, 10645, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10645, 0, 0, 'They were able to survive?', 1, 1, 10646, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10646, 0, 0, 'And we''reare going to to disturb them .', 1, 1, 10647, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE  `quest_template` SET  `ReqCreatureOrGOId1` =  '30186' WHERE  `entry` =12982;
UPDATE  `creature_template` SET  `faction_A` =  '1885',`faction_H` =  '1885' WHERE  `entry` =30633;
UPDATE  `npc_spellclick_spells` SET  `spell_id` =  '61832',`cast_flags` =1 WHERE  `npc_entry` =26477;
UPDATE  `creature_template_addon` SET  `moveflags` =  '33562624' WHERE  `entry` =26736;
UPDATE  `creature_template` SET  `flags_extra` =  2, `ScriptName` =  '' WHERE  `entry` in (18192,18256);

# madalex
DELETE FROM `creature` WHERE (`id`='31016');

# FIX
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 187021;

# NeatElves
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50185 AND `id` = 0;
INSERT IGNORE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(14742, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(14744, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(14745, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(14746, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(14747, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(14748, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(14749, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template_addon SET b2_1_pvp_state=0 WHERE entry IN (15557,15563,15565,15566,15567,15569,15585,15598,15871);
INSERT IGNORE INTO creature_template_addon VALUES (27806,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (27812,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (27813,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (27814,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (27815,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (27816,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (27818,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (27819,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (27820,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31434,0,0,1,0,0,0,NULL);
UPDATE gameobject SET spawntimesecs=300 WHERE id=195346;
UPDATE gameobject SET spawntimesecs=300 WHERE id=195344;
INSERT IGNORE INTO world_template (map) VALUES (0);
INSERT IGNORE INTO world_template (map) VALUES (1);
INSERT IGNORE INTO world_template (map) VALUES (530);
INSERT IGNORE INTO world_template (map) VALUES (571);
UPDATE  `creature_template_addon` SET  `b2_1_pvp_state` =  '0' WHERE  `entry` in (31556,30531,30533,30534,30535,30536,30537,30538,30348,30357,30358,30359,30360,30362,30363,30364,30365,30367,30368,30369,30370,30371,30372,30373);
INSERT IGNORE INTO creature_template_addon VALUES (31322,0,0,1,0,173,0,'19818');
INSERT IGNORE INTO creature_template_addon VALUES (31325,0,0,1,0,0,0,NULL);
UPDATE  `creature_template_addon` SET  `bytes1` =  '50331657',`b2_0_sheath` =  '1' WHERE  `entry` =31324;
UPDATE  `creature_template_addon` SET  `b2_0_sheath` =  '1' WHERE  `entry` =31327;
INSERT IGNORE INTO creature_template_addon VALUES (31326,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31226,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31320,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (23583,0,65536,1,0,0,0,'42175 42171');
INSERT IGNORE INTO creature_template_addon VALUES (32364,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31416,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31420,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31421,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31422,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31423,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31424,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31425,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31426,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31427,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31428,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31430,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31431,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31437,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31564,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (31467,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32346,0,65536,1,0,0,0,'60878');
UPDATE  `creature_template_addon` SET  `b2_0_sheath` =  '1',`auras` =  '58729 22011' WHERE  `entry` in (31841,31842);
INSERT IGNORE INTO creature_template_addon VALUES (15892,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (15893,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (15894,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (15895,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (15897,0,0,1,0,0,0,'25824');
INSERT IGNORE INTO creature_template_addon VALUES (15898,0,0,1,0,0,0,'25824');
INSERT IGNORE INTO creature_template_addon VALUES (28535,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28536,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28537,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (29050,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28539,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28540,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (29082,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28840,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (30142,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (27839,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (30156,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (27868,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (26867,0,0,1,0,0,0,'48150');
INSERT IGNORE INTO creature_template_addon VALUES (27123,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (29944,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (29945,0,0,2,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (29947,0,0,1,0,0,0,NULL);
UPDATE  `creature_template_addon` SET  `b2_0_sheath` =  '1' WHERE  `entry` =29695;
INSERT IGNORE INTO creature_template_addon VALUES (28748,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28752,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28754,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28756,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28747,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28719,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28724,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (25511,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (26924,0,0,1,0,0,0,'17327');
UPDATE  `creature_template_addon` SET  `b2_0_sheath` =  '1' WHERE  `entry` =30377;
UPDATE  `creature_template_addon` SET  `auras` =  '50689' WHERE  `entry` =29738;
UPDATE  `creature_template_addon` SET  `auras` =  '29266' WHERE  `entry` =24580;
UPDATE  `creature_template_addon` SET  `emote` =  '69' WHERE  `entry` =29717;
UPDATE  `creature_template_addon` SET  `auras` =  '43161' WHERE  `entry` =29720;
INSERT IGNORE INTO creature_template_addon VALUES (24321,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (24322,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (24323,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (24327,0,33554432,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (23935,0,50331648,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (24248,0,0,1,0,0,0,'41408');
INSERT IGNORE INTO creature_template_addon VALUES (24314,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (24315,0,1,1,0,0,0,NULL);
UPDATE creature_template SET flags_extra=flags_extra &~ 128 WHERE entry IN (20858,22023,24921,16922,18782,19646,16897,16898,16899,21157);
REPLACE INTO creature_template_addon VALUES (31556,0,0,1,0,0,0,'18950');
INSERT IGNORE INTO creature_template_addon VALUES (34879,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (34888,0,33554432,1,0,0,0,'37119 66419');
UPDATE  `creature_template_addon` SET  `b2_1_pvp_state` =  '1' WHERE  `entry` =12427;
INSERT IGNORE INTO creature_template_addon VALUES (37094,0,0,1,0,0,0,'69859');
UPDATE creature_template SET flags_extra=flags_extra|64 WHERE entry IN (31205,31142);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=25651);
REPLACE INTO creature_template_addon VALUES (25651,0,0,1,0,0,0,'45104');
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=31438);
REPLACE INTO creature_template_addon VALUES (31438,0,0,1,0,0,0,'28126 55027 58897');
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=31266);
REPLACE INTO creature_template_addon VALUES (31266,0,0,1,0,0,0,'58897');
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=31250);
REPLACE INTO creature_template_addon VALUES (31250,0,0,1,0,0,0,'58897');
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=31251);
REPLACE INTO creature_template_addon VALUES (31251,0,0,1,0,0,0,NULL);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=32488);
REPLACE INTO creature_template_addon VALUES (32488,0,0,1,0,0,0,'58897');
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=31257);
REPLACE INTO creature_template_addon VALUES (31257,0,50331648,1,0,0,0,'58897');
REPLACE INTO creature_template_addon VALUES (25478,0,65541,1,0,0,0,'45631 45842');
REPLACE INTO creature_template_addon VALUES (25785,0,65536,1,0,0,0,'46076');
REPLACE INTO creature_template_addon VALUES (26860,0,65536,1,0,0,0,'49414');
REPLACE INTO creature_template_addon VALUES (26862,0,65536,1,1,0,0,'49414');
REPLACE INTO creature_template_addon VALUES (26863,0,65536,1,0,0,0,'49414');
REPLACE INTO creature_template_addon VALUES (27102,0,65536,1,0,0,0,'49414');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(27925, 0, 50397184, 1, 0, 0, 0, '50013'),(29445, 0, 65536, 1, 0, 426, 0, '49414'),
(29593, 0, 65536, 1, 0, 0, 0, '54500'),(30056, 0, 65536, 1, 0, 64, 0, '27622'),
(30218, 0, 65536, 0, 0, 0, 0, '23303'),(30562, 0, 65536, 1, 0, 0, 0, '57744 57626'),
(31868, 0, 65536, 1, 0, 0, 0, '49415 29266');
REPLACE INTO creature_template_addon VALUES (29804,25280,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (30330,0,50331648,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (28030,0,0,1,0,0,0,'51126 41408');
REPLACE INTO creature_template_addon VALUES (31884,0,0,1,0,0,0,'46598');
REPLACE INTO creature_template_addon VALUES (29840,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (29851,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (29858,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (29859,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (29860,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (32222,0,0,1,1,0,0,'46598');
REPLACE INTO creature_template_addon VALUES (23519,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (26633,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (25618,0,0,1,0,0,0,'45908');
REPLACE INTO creature_template_addon VALUES (25624,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (26656,0,65536,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (25655,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (25427,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (24405,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (14688,0,0,0,0,0,0,'58930 61144 61153 61150 61145');
REPLACE INTO creature_template_addon VALUES (25203,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (24954,0,0,1,0,0,0,'45797');
REPLACE INTO creature_template_addon VALUES (26265,0,0,1,0,0,0,'46823');
REPLACE INTO creature_template_addon VALUES (24229,0,0,1,0,0,0,'42617');
REPLACE INTO creature_template_addon VALUES (25768,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (23730,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (26297,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (26299,0,0,1,0,0,0,'29266 42726');
REPLACE INTO creature_template_addon VALUES (25589,0,1,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (24055,0,0,1,1,379,0,NULL);
REPLACE INTO creature_template_addon VALUES (26890,0,50331648,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (27171,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (27180,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (28461,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (27199,0,0,1,0,0,0,'17327 31951');
REPLACE INTO creature_template_addon VALUES (28996,0,0,1,0,0,0,'34427');
REPLACE INTO creature_template_addon VALUES (29778,0,131072,0,0,0,0,'32199');
REPLACE INTO creature_template_addon VALUES (26701,0,65536,1,0,0,0,'43167 47119');
REPLACE INTO creature_template_addon VALUES (26500,0,65536,1,0,0,0,'43167 47119');
REPLACE INTO creature_template_addon VALUES (26787,0,65536,1,0,0,0,'43167 47119');
REPLACE INTO creature_template_addon VALUES (26543,0,65536,1,0,0,0,'43167 47119');
UPDATE  `creature` SET  `phaseMask` =  '129' WHERE  `guid` =81156;
UPDATE  `creature_addon` SET  `bytes1` =  '65536',`b2_0_sheath` =  '1' WHERE  `guid` =81156;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('104145', '0', '65536', '1', '0', '0', '0', '52485 51666'), ('104146', '0', '65536', '1', '0', '0', '0', '52485 51666');
UPDATE  `creature` SET  `phaseMask` =  '129' WHERE  `guid` =104145;
UPDATE  `creature` SET  `phaseMask` =  '129' WHERE  `guid` =104146;
#
REPLACE INTO game_event_creature_data (guid, event, spell_start) VALUES
(99741, 50, 49672),
(102187, 50, 49673),
(10968, 51, 49672),
(14077, 51, 49673),
(119991, 52, 49672),
(14074, 52, 49673),
(13363, 53, 49673),
(81628, 53, 49672),
(11660, 54, 49673),
(128283, 54, 49672),
(137960, 55, 49672),
(10977, 55, 49673),
(112262, 56, 49672),
(14075, 56, 49673),
(81629, 57, 49672),
(14050, 57, 49673),
(11550, 58, 49673),
(102399, 58, 49672),
(10973, 59, 49673),
(99740, 59, 49672),
(81630, 60, 49672),
(14053, 60, 49673),
(11755, 61, 49673),
(81627, 61, 49672);
UPDATE creature_template SET flags_extra = flags_extra & ~1 WHERE entry IN (15608,21174); -- Medivh (Black Morass) and Magtheridon (Blood Furnace)
UPDATE creature SET spawntimesecs=7200 WHERE spawntimesecs<7200 AND map=624;
DELETE FROM creature WHERE id IN (30985,31205); -- summon by spell
DELETE FROM achievement_criteria_requirement WHERE criteria_id=12846;
INSERT IGNORE INTO achievement_criteria_requirement (criteria_id,type,value1,value2) VALUES (12846,16,335,0);
INSERT IGNORE INTO areatrigger_tavern (id,name) VALUES (5315,'Wyrmrest Temple');
INSERT IGNORE INTO areatrigger_tavern (id,name) VALUES (5316,'Wyrmrest Temple');
INSERT IGNORE INTO areatrigger_tavern (id,name) VALUES (5317,'Wyrmrest Temple');
INSERT IGNORE INTO game_tele (id,position_x,position_y,position_z,orientation,map,name) VALUES (1436,8447.437500,2698.091064,656.783142,2.839198,571,'TheShadowVault');
UPDATE creature_loot_template SET ChanceOrQuestChance=50 WHERE item=36743;
DELETE FROM `creature_loot_template` WHERE `entry` = 27431 AND `item` = 38303;
UPDATE creature SET spawntimesecs=60 WHERE id IN (26544);
UPDATE creature SET spawntimesecs=300 WHERE id IN (30877,30875,30872,30873,30876);
UPDATE creature SET spawndist=0.0, MovementType=0 WHERE id IN (30899,30898,30897,27869,32488,24210,24088);
UPDATE creature SET spawndist=30.0, MovementType=1 WHERE guid IN (88384,88385,110094,110095,111971,111982,111986,111987,111988,111989,111990,111991,111992);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(89, 0, 0, 0, 0, 0, 0, '19483'),
(39746, 0, 0, 1, 0, 0, 0, NULL),
(39747, 0, 0, 1, 0, 0, 0, NULL),
(39751, 0, 0, 1, 0, 0, 0, NULL),
(40417, 0, 0, 1, 0, 0, 0, NULL),
(40419, 0, 0, 1, 0, 0, 0, NULL),
(222, 0, 0, 1, 16, 0, 0, NULL),
(315, 0, 0, 1, 0, 0, 0, NULL),
(325, 0, 0, 1, 1, 0, 0, NULL),
(223, 0, 0, 1, 16, 0, 0, NULL),
(225, 0, 0, 1, 1, 233, 0, NULL),
(226, 0, 0, 1, 1, 0, 0, NULL),
(227, 0, 0, 1, 1, 0, 0, NULL),
(228, 0, 0, 2, 1, 0, 0, NULL),
(341, 0, 0, 1, 1, 0, 0, NULL),
(356, 0, 0, 1, 0, 0, 0, NULL),
(372, 0, 0, 1, 1, 0, 0, NULL),
(374, 0, 0, 1, 1, 0, 0, NULL),
(342, 0, 0, 1, 1, 0, 0, NULL),
(343, 0, 0, 1, 1, 0, 0, NULL),
(344, 0, 0, 1, 1, 0, 0, NULL),
(345, 0, 0, 1, 16, 0, 0, NULL),
(346, 0, 0, 1, 1, 0, 0, NULL),
(347, 0, 0, 0, 16, 0, 0, NULL),
(348, 0, 0, 1, 1, 0, 0, NULL),
(349, 0, 0, 1, 1, 0, 0, NULL),
(232, 0, 0, 1, 0, 0, 0, NULL),
(334, 0, 0, 1, 16, 0, 0, NULL),
(335, 0, 0, 1, 16, 0, 0, NULL),
(263, 0, 0, 1, 1, 0, 0, NULL),
(264, 0, 0, 1, 1, 0, 0, NULL),
(265, 0, 0, 1, 1, 0, 0, NULL),
(266, 0, 0, 1, 1, 0, 0, NULL),
(267, 0, 0, 1, 1, 0, 0, NULL),
(268, 0, 0, 1, 1, 0, 0, NULL),
(269, 0, 0, 1, 1, 0, 0, NULL),
(270, 0, 0, 1, 1, 0, 0, NULL),
(300, 0, 0, 1, 0, 0, 0, NULL),
(302, 0, 0, 1, 16, 0, 0, NULL),
(311, 0, 0, 1, 16, 0, 0, NULL),
(271, 0, 0, 1, 1, 0, 0, NULL),
(272, 0, 0, 1, 1, 0, 0, NULL),
(273, 0, 0, 1, 1, 0, 0, NULL),
(288, 0, 0, 1, 1, 0, 0, NULL),
(289, 0, 0, 1, 1, 0, 0, NULL),
(274, 0, 0, 1, 1, 0, 0, NULL),
(275, 0, 0, 1, 1, 0, 0, NULL),
(276, 0, 0, 1, 1, 0, 0, NULL),
(233, 0, 0, 1, 1, 0, 0, NULL),
(234, 0, 0, 1, 1, 0, 0, NULL),
(235, 0, 0, 1, 1, 0, 0, NULL),
(237, 0, 0, 1, 1, 0, 0, NULL),
(238, 0, 0, 1, 1, 0, 0, NULL),
(239, 0, 0, 1, 16, 0, 0, NULL),
(38840, 0, 0, 1, 0, 0, 0, NULL),
(38858, 0, 0, 1, 0, 0, 0, NULL),
(39166, 0, 1, 1, 0, 0, 0, NULL),
(157, 0, 1536, 1, 40, 0, 0, NULL),
(167, 0, 0, 1, 1, 0, 0, NULL),
(39167, 0, 1, 1, 0, 0, 0, NULL),
(38283, 0, 0, 1, 0, 0, 0, NULL),
(38294, 0, 0, 1, 0, 0, 0, NULL),
(38308, 0, 0, 1, 0, 0, 0, '46598'),
(38309, 0, 0, 1, 0, 0, 0, '46598'),
(36506, 0, 0, 1, 0, 0, 0, NULL),
(36517, 0, 0, 1, 1, 0, 0, NULL),
(36627, 0, 0, 1, 0, 0, 0, NULL),
(36643, 0, 0, 1, 0, 0, 0, NULL),
(35483, 0, 0, 1, 0, 0, 0, NULL),
(35494, 0, 0, 1, 0, 0, 0, NULL),
(35495, 0, 0, 1, 0, 0, 0, NULL),
(35496, 0, 0, 1, 1, 0, 0, NULL),
(35497, 0, 0, 1, 1, 0, 0, NULL),
(35498, 0, 0, 1, 1, 0, 0, NULL),
(35499, 0, 0, 1, 0, 0, 0, NULL),
(35500, 0, 0, 1, 1, 0, 0, NULL),
(35501, 0, 0, 1, 0, 0, 0, NULL),
(35507, 0, 0, 1, 0, 0, 0, NULL),
(35508, 0, 0, 1, 0, 0, 0, NULL),
(33996, 0, 0, 1, 1, 0, 0, NULL),
(33938, 0, 0, 1, 0, 0, 0, NULL),
(33939, 0, 0, 1, 0, 0, 0, NULL),
(33963, 0, 0, 1, 0, 0, 0, NULL),
(33964, 0, 0, 1, 0, 0, 0, NULL),
(33970, 0, 0, 1, 0, 0, 0, NULL),
(33971, 0, 0, 1, 0, 0, 0, NULL),
(33598, 0, 0, 1, 1, 0, 0, NULL),
(33599, 0, 0, 1, 1, 0, 0, NULL),
(33600, 0, 0, 1, 1, 0, 0, NULL),
(33594, 0, 0, 1, 1, 0, 0, NULL),
(33595, 0, 0, 1, 0, 0, 0, NULL),
(33596, 0, 0, 1, 1, 0, 0, NULL),
(33591, 0, 0, 1, 1, 0, 0, NULL),
(33589, 0, 0, 1, 1, 0, 0, NULL),
(33586, 0, 0, 1, 1, 0, 0, NULL),
(33587, 0, 0, 1, 1, 0, 0, NULL),
(33576, 0, 0, 1, 0, 0, 0, NULL),
(33579, 0, 0, 1, 0, 0, 0, NULL),
(33580, 0, 0, 1, 1, 0, 0, NULL),
(33513, 0, 0, 1, 0, 0, 0, NULL),
(33538, 0, 0, 1, 0, 0, 0, NULL),
(33539, 0, 0, 1, 0, 0, 0, NULL),
(33540, 0, 0, 1, 0, 0, 0, NULL),
(33541, 0, 0, 1, 0, 0, 0, NULL),
(33542, 0, 0, 1, 0, 0, 0, NULL),
(33544, 0, 0, 1, 0, 0, 0, NULL),
(33545, 0, 0, 1, 0, 0, 0, NULL),
(33546, 0, 65537, 1, 0, 0, 0, '67469'),
(33547, 0, 0, 1, 0, 0, 0, NULL),
(33548, 0, 0, 1, 0, 0, 0, NULL),
(33549, 0, 0, 1, 0, 0, 0, NULL),
(33434, 0, 0, 1, 1, 0, 0, NULL),
(33435, 0, 0, 1, 1, 0, 0, NULL),
(32609, 0, 0, 1, 0, 0, 0, NULL),
(32617, 0, 0, 1, 0, 0, 0, NULL),
(32619, 0, 0, 1, 0, 0, 0, NULL),
(31582, 0, 0, 1, 0, 0, 0, NULL),
(31630, 0, 0, 1, 0, 0, 0, NULL),
(31223, 0, 0, 1, 0, 0, 0, NULL),
(31224, 0, 0, 1, 0, 0, 0, NULL),
(31225, 0, 0, 1, 0, 0, 0, NULL),
(31159, 0, 0, 1, 0, 0, 0, NULL),
(31160, 0, 0, 1, 0, 0, 0, NULL),
(31161, 0, 0, 1, 0, 0, 0, NULL),
(31066, 0, 0, 1, 0, 0, 0, NULL),
(31067, 0, 0, 1, 0, 0, 0, NULL),
(31068, 0, 0, 1, 0, 0, 0, NULL),
(31069, 0, 1, 1, 0, 0, 0, NULL),
(31054, 0, 0, 1, 1, 0, 0, NULL),
(31057, 0, 0, 1, 0, 0, 0, NULL),
(31059, 0, 0, 1, 0, 0, 0, NULL),
(31017, 0, 0, 1, 0, 0, 0, NULL),
(31018, 0, 0, 1, 0, 0, 0, NULL),
(31019, 0, 0, 1, 0, 0, 0, NULL),
(31020, 0, 0, 1, 0, 0, 0, NULL),
(31021, 0, 0, 1, 0, 0, 0, NULL),
(31022, 0, 0, 1, 0, 0, 0, NULL),
(31023, 0, 0, 1, 0, 431, 0, NULL),
(31024, 0, 0, 1, 0, 0, 0, NULL),
(31025, 0, 0, 1, 0, 0, 0, NULL),
(31027, 0, 0, 1, 0, 0, 0, NULL),
(31028, 0, 0, 1, 0, 0, 0, NULL),
(30994, 0, 0, 1, 0, 0, 0, NULL),
(30569, 0, 0, 1, 1, 0, 0, NULL),
(30570, 0, 0, 1, 0, 0, 0, NULL),
(30571, 0, 8, 1, 0, 0, 0, NULL),
(30572, 0, 0, 2, 0, 0, 0, NULL),
(30573, 0, 0, 1, 0, 0, 0, NULL),
(30574, 0, 0, 1, 0, 0, 0, NULL),
(30580, 0, 0, 0, 1, 0, 0, NULL),
(30587, 0, 0, 0, 0, 0, 0, '12544'),
(32620, 0, 0, 1, 0, 0, 0, NULL),
(32623, 0, 0, 1, 0, 0, 0, NULL),
(32625, 0, 0, 1, 0, 0, 0, NULL),
(38342, 0, 0, 1, 0, 0, 1024, NULL),
(38340, 0, 0, 1, 0, 0, 1024, NULL),
(38341, 0, 0, 1, 0, 0, 1024, NULL),
(39168, 0, 1, 1, 0, 0, 0, NULL),
(40421, 0, 0, 1, 0, 0, 0, NULL),
(40423, 0, 0, 1, 0, 0, 0, NULL),
(40429, 0, 0, 1, 0, 0, 0, NULL),
(37999, 0, 0, 1, 0, 0, 0, NULL),
(38017, 0, 0, 1, 0, 0, 0, NULL),
(38039, 0, 0, 1, 0, 0, 0, NULL),
(38040, 0, 0, 1, 0, 0, 0, NULL),
(37715, 0, 65536, 1, 1, 0, 0, '71776'),
(37742, 0, 0, 1, 0, 0, 0, NULL),
(37755, 0, 50331648, 1, 0, 0, 0, NULL),
(37774, 0, 0, 1, 0, 425, 0, NULL),
(37776, 0, 0, 1, 0, 0, 0, NULL),
(37780, 0, 0, 2, 0, 0, 0, NULL),
(37813, 0, 0, 1, 0, 0, 0, '72242 72370 72256 72408'),
(37852, 0, 0, 1, 0, 0, 1024, NULL),
(37854, 0, 50331648, 0, 0, 0, 1024, NULL),
(37887, 0, 0, 1, 0, 0, 0, NULL),
(37589, 0, 0, 1, 0, 0, 0, NULL),
(37591, 0, 1, 1, 0, 0, 0, NULL),
(37182, 0, 0, 1, 0, 0, 0, NULL),
(37183, 0, 0, 1, 0, 0, 1024, NULL),
(37222, 0, 0, 1, 0, 0, 0, NULL),
(37215, 0, 0, 1, 0, 0, 1024, NULL),
(37119, 0, 0, 1, 0, 0, 0, NULL),
(37028, 0, 0, 1, 0, 0, 0, NULL),
(37035, 0, 0, 1, 0, 0, 0, NULL),
(36095, 0, 0, 1, 0, 0, 0, '57545 57550'),
(36097, 0, 0, 1, 0, 0, 0, NULL),
(36099, 0, 0, 1, 0, 0, 0, NULL),
(36101, 0, 0, 1, 0, 0, 0, NULL),
(36102, 0, 0, 1, 0, 0, 0, NULL),
(36108, 0, 0, 1, 1, 0, 0, NULL),
(36109, 0, 0, 0, 0, 0, 0, '66004'),
(36119, 0, 0, 1, 0, 0, 0, NULL),
(36120, 0, 0, 0, 0, 0, 0, '66004'),
(36121, 0, 0, 0, 0, 0, 0, '68595'),
(36155, 0, 0, 1, 0, 0, 8192, NULL),
(36173, 0, 0, 1, 0, 0, 1, NULL),
(36208, 0, 0, 1, 0, 0, 0, NULL),
(36212, 0, 0, 1, 0, 0, 0, NULL),
(35651, 0, 0, 1, 0, 0, 0, NULL),
(35766, 0, 0, 1, 0, 0, 0, NULL),
(35770, 0, 0, 1, 0, 0, 0, NULL),
(35771, 0, 0, 1, 0, 0, 0, NULL),
(35790, 0, 0, 1, 1, 0, 0, NULL),
(35820, 0, 0, 1, 0, 0, 0, NULL),
(35821, 0, 0, 1, 0, 0, 0, NULL),
(35984, 0, 0, 1, 1, 0, 0, NULL),
(35573, 0, 0, 1, 0, 0, 0, NULL),
(35574, 0, 0, 1, 0, 0, 0, NULL),
(35575, 0, 0, 1, 0, 0, 0, NULL),
(35576, 0, 0, 1, 0, 0, 0, NULL),
(35577, 0, 0, 2, 0, 0, 0, NULL),
(35578, 0, 0, 2, 0, 0, 0, NULL),
(35579, 0, 0, 1, 0, 0, 0, NULL),
(35580, 0, 0, 1, 0, 0, 0, NULL),
(35594, 0, 65536, 1, 0, 0, 0, '60190'),
(35597, 0, 0, 1, 0, 0, 0, '12544'),
(35599, 0, 0, 1, 1, 0, 0, NULL),
(35602, 0, 0, 1, 1, 0, 0, '12544'),
(35603, 0, 0, 1, 1, 0, 0, '12544'),
(35604, 22474, 50331648, 1, 0, 0, 16777217, NULL),
(35607, 0, 65536, 1, 0, 0, 0, '60191'),
(35608, 0, 0, 1, 0, 0, 0, NULL),
(35611, 0, 0, 1, 1, 0, 0, '12544'),
(35001, 0, 0, 1, 0, 0, 0, '12544'),
(35002, 0, 0, 1, 0, 0, 0, '12544'),
(35005, 0, 0, 1, 0, 0, 0, NULL),
(35008, 0, 0, 1, 1, 0, 0, '12544'),
(35009, 0, 0, 1, 0, 0, 0, NULL),
(34881, 0, 0, 1, 0, 0, 0, NULL),
(34365, 0, 0, 1, 0, 0, 0, NULL),
(34060, 0, 0, 0, 1, 0, 0, NULL),
(34063, 0, 0, 0, 1, 0, 0, NULL),
(34071, 0, 0, 1, 0, 0, 0, NULL),
(34075, 0, 0, 1, 1, 0, 0, NULL),
(34078, 0, 0, 1, 1, 0, 0, NULL),
(34081, 0, 0, 1, 1, 0, 0, NULL),
(34093, 0, 0, 1, 0, 0, 0, NULL),
(34095, 0, 0, 1, 0, 0, 0, NULL),
(34102, 0, 0, 1, 0, 0, 0, NULL),
(35014, 0, 0, 1, 0, 0, 0, NULL),
(37072, 0, 0, 1, 1, 233, 0, NULL),
(38041, 0, 0, 1, 0, 0, 0, NULL),
(38054, 0, 0, 1, 0, 0, 0, NULL),
(38066, 0, 0, 1, 1, 0, 0, NULL),
(40607, 0, 0, 1, 1, 0, 0, NULL);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(454, 0, 1536, 1, 40, 0, 0, '24529'),
(728, 0, 1536, 1, 40, 0, 0, '24529'),
(731, 0, 1536, 1, 40, 0, 0, NULL),
(3100, 0, 0, 1, 0, 0, 0, NULL),
(4542, 0, 7, 1, 16, 0, 0, NULL),
(6299, 0, 0, 1, 1, 0, 0, '12187'),
(6373, 0, 0, 1, 0, 0, 0, NULL),
(7456, 0, 1536, 1, 40, 0, 0, '19579'),
(8960, 0, 1536, 1, 40, 0, 0, '24529'),
(9696, 0, 1536, 1, 40, 0, 0, NULL),
(10200, 0, 1536, 1, 40, 0, 0, '24529'),
(12430, 0, 8, 1, 1, 0, 0, NULL),
(15281, 0, 0, 1, 16, 0, 0, NULL),
(15371, 0, 0, 1, 16, 0, 0, NULL),
(16867, 0, 0, 1, 0, 333, 0, NULL),
(16934, 0, 0, 1, 0, 0, 0, NULL),
(17196, 0, 0, 1, 0, 0, 0, NULL),
(17343, 0, 0, 1, 0, 0, 0, NULL),
(17947, 0, 0, 1, 16, 0, 0, '31515'),
(18593, 0, 0, 1, 0, 0, 0, NULL),
(18927, 0, 0, 1, 1, 0, 0, '43632'),
(19178, 0, 0, 1, 16, 0, 0, '33209'),
(19257, 0, 0, 1, 1, 0, 0, NULL),
(19349, 0, 0, 1, 0, 0, 0, NULL),
(19350, 0, 0, 1, 0, 0, 0, NULL),
(19394, 0, 7, 1, 1, 0, 0, NULL),
(19466, 0, 0, 1, 0, 0, 0, NULL),
(19467, 0, 6, 1, 0, 0, 0, NULL),
(19651, 0, 0, 1, 0, 0, 0, NULL),
(19723, 0, 0, 1, 16, 0, 0, NULL),
(19724, 0, 0, 1, 16, 0, 0, NULL),
(19762, 0, 0, 1, 16, 0, 0, NULL),
(19768, 0, 0, 1, 16, 0, 0, NULL),
(19769, 0, 7, 1, 16, 0, 0, NULL),
(19784, 0, 0, 1, 16, 0, 0, NULL),
(20278, 0, 0, 1, 0, 0, 0, NULL),
(21395, 0, 0, 1, 16, 0, 0, NULL),
(21416, 0, 0, 1, 16, 0, 0, NULL),
(21901, 0, 0, 1, 0, 0, 0, NULL),
(23446, 0, 0, 1, 16, 0, 0, NULL),
(24484, 0, 0, 1, 1, 0, 0, '43911'),
(16113, 0, 1, 1, 1, 0, 0, NULL),
(16115, 0, 1, 1, 1, 0, 0, NULL),
(16116, 0, 1, 1, 1, 0, 0, NULL),
(2757, 0, 0, 1, 16, 0, 0, NULL),
(2759, 0, 0, 1, 16, 0, 0, NULL),
(22834, 0, 0, 1, 16, 12, 0, NULL),
(22454, 0, 0, 1, 0, 0, 0, '39205'),
(15689, 0, 0, 0, 0, 0, 0, '30522'),
(18397, 0, 7, 0, 0, 65, 0, NULL),
(15623, 0, 0, 0, 0, 0, 0, '25818'),
(22949, 0, 0, 1, 0, 0, 0, '41341'),
(22950, 0, 0, 1, 0, 0, 0, '41341'),
(22951, 0, 0, 1, 0, 0, 0, '41341'),
(22952, 0, 0, 1, 0, 0, 0, '41341'),
(23498, 0, 0, 1, 0, 0, 0, '41913'),
(23375, 0, 0, 0, 0, 0, 0, '41079'),
(18152, 0, 0, 0, 0, 0, 0, '24983'),
(23326, 0, 0, 1, 0, 0, 0, '32732'),
(23090, 0, 0, 0, 0, 0, 0, '32199 18950'),
(23123, 0, 0, 1, 0, 0, 0, '40326'),
(15438, 0, 0, 0, 0, 0, 0, '22436'),
(17885, 0, 0, 0, 0, 0, 0, '30831'),
(25267, 0, 0, 0, 0, 0, 0, '45399'),
(22075, 0, 0, 0, 0, 0, 0, '37816'),
(22074, 0, 0, 0, 0, 0, 0, '37816'),
(19797, 0, 0, 0, 0, 0, 0, '37816'),
(22076, 0, 0, 0, 0, 0, 0, '37816'),
(15241, 0, 0, 1, 0, 0, 33562624, NULL),
(22077, 0, 0, 1, 16, 0, 33562624, NULL),
(9297, 0, 0, 1, 1, 0, 0, NULL),
(4012, 0, 0, 1, 0, 0, 0, NULL),
(4107, 0, 0, 1, 0, 0, 0, NULL),
(23261, 0, 0, 1, 16, 0, 33562624, NULL),
(23281, 0, 0, 1, 16, 0, 33562624, NULL),
(23282, 0, 0, 1, 16, 0, 33562624, NULL),
(23061, 0, 0, 1, 16, 0, 33562624, NULL),
(17963, 0, 0, 1, 0, 173, 0, NULL),
(17958, 0, 0, 1, 0, 0, 0, '18950'),
(20405, 0, 0, 0, 0, 0, 0, '35150'),
(22437, 0, 0, 1, 16, 0, 0, '36535'),
(22094, 0, 0, 1, 16, 0, 0, '36535'),
(22438, 0, 0, 1, 16, 0, 0, '36535'),
(22439, 0, 0, 1, 16, 0, 0, '36535'),
(22440, 0, 0, 1, 16, 0, 0, '36535'),
(25953, 0, 0, 1, 16, 0, 0, NULL),
(25484, 0, 33554432, 1, 16, 0, 0, '34189'),
(24685, 0, 0, 1, 16, 0, 0, '44604'),
(25569, 0, 0, 1, 16, 0, 0, '44604'),
(23330, 21548, 0, 1, 0, 0, 8192, NULL),
(22849, 0, 0, 1, 0, 0, 0, '18950'),
(25192, 0, 0, 1, 16, 0, 0, NULL),
(19389, 0, 0, 1, 16, 0, 0, NULL),
(21350, 0, 0, 1, 16, 0, 0, NULL),
(17209, 0, 0, 1, 0, 0, 0, '17327'),
(4196, 0, 0, 1, 0, 0, 0, '6590'),
(28171, 2410, 0, 1, 16, 0, 0, NULL),
(28132, 2410, 0, 1, 16, 0, 0, NULL),
(24358, 0, 0, 1, 16, 0, 0, NULL),
(18297, 0, 0, 1, 16, 0, 0, '32199'),
(29143, 0, 0, 1, 1, 0, 0, NULL),
(30723, 0, 0, 1, 1, 0, 0, NULL),
(30729, 0, 0, 1, 1, 0, 0, NULL),
(30724, 0, 0, 1, 1, 0, 0, NULL),
(32638, 0, 0, 1, 0, 0, 0, '61447'),
(32642, 0, 0, 1, 0, 0, 0, '61447'),
(26452, 0, 3, 0, 0, 0, 0, NULL),
(30009, 0, 0, 1, 0, 0, 0, NULL),
(32540, 0, 0, 1, 0, 0, 0, NULL),
(1737, 0, 0, 1, 1, 0, 0, NULL),
(1739, 0, 0, 1, 1, 0, 0, NULL),
(1736, 0, 0, 1, 1, 0, 0, NULL),
(356, 0, 0, 1, 0, 0, 0, NULL),
(372, 0, 0, 1, 1, 0, 0, NULL),
(374, 0, 0, 1, 1, 0, 0, NULL),
(379, 0, 0, 1, 1, 0, 0, NULL),
(381, 0, 0, 1, 1, 0, 0, NULL),
(382, 0, 0, 1, 1, 0, 0, NULL),
(391, 0, 0, 1, 16, 0, 0, NULL),
(392, 0, 0, 1, 16, 0, 0, NULL),
(397, 0, 0, 1, 16, 0, 0, '13787'),
(415, 0, 0, 1, 1, 0, 0, NULL),
(467, 0, 0, 1, 1, 0, 0, NULL),
(468, 0, 0, 1, 1, 0, 0, NULL),
(487, 0, 0, 1, 1, 0, 0, NULL),
(488, 0, 0, 1, 1, 0, 0, NULL),
(489, 0, 0, 1, 1, 0, 0, NULL),
(490, 0, 0, 1, 1, 0, 0, NULL),
(491, 0, 0, 1, 1, 0, 0, NULL),
(494, 0, 0, 1, 1, 0, 0, NULL),
(495, 0, 0, 1, 1, 0, 0, NULL),
(499, 0, 0, 1, 1, 0, 0, NULL),
(502, 0, 0, 1, 0, 0, 0, NULL),
(503, 0, 0, 1, 0, 0, 0, NULL),
(506, 0, 0, 1, 16, 0, 0, NULL),
(511, 0, 0, 1, 16, 0, 0, NULL),
(518, 0, 0, 1, 16, 0, 0, NULL),
(519, 0, 0, 1, 16, 0, 0, NULL),
(520, 0, 0, 1, 16, 0, 0, NULL),
(522, 0, 0, 1, 0, 0, 0, NULL),
(523, 0, 0, 1, 1, 0, 0, NULL),
(534, 0, 0, 1, 16, 0, 0, NULL),
(543, 0, 0, 0, 1, 0, 0, NULL),
(550, 0, 0, 1, 16, 0, 0, NULL),
(573, 0, 0, 1, 16, 0, 0, NULL),
(574, 0, 0, 1, 16, 0, 0, NULL),
(576, 0, 0, 1, 1, 0, 0, NULL),
(596, 0, 0, 1, 16, 0, 0, NULL),
(599, 0, 0, 1, 16, 0, 0, NULL),
(616, 0, 0, 1, 16, 0, 0, NULL),
(626, 0, 0, 1, 16, 0, 0, NULL),
(633, 0, 0, 1, 1, 0, 0, NULL),
(661, 0, 0, 1, 1, 0, 0, NULL),
(663, 0, 0, 1, 1, 0, 0, NULL),
(664, 0, 0, 1, 0, 0, 0, NULL),
(675, 0, 0, 1, 0, 0, 0, NULL),
(703, 0, 0, 1, 16, 0, 0, NULL),
(711, 0, 0, 1, 16, 0, 0, NULL),
(715, 0, 0, 2, 0, 0, 0, NULL),
(716, 0, 0, 1, 0, 0, 0, NULL),
(717, 0, 0, 1, 0, 0, 0, NULL),
(718, 0, 0, 1, 0, 0, 0, NULL),
(729, 0, 0, 1, 0, 0, 0, NULL),
(730, 0, 0, 1, 0, 0, 0, NULL),
(733, 0, 0, 1, 1, 0, 0, NULL),
(734, 0, 0, 1, 1, 0, 0, NULL),
(737, 0, 0, 1, 0, 0, 0, NULL),
(738, 0, 0, 1, 1, 0, 0, NULL),
(739, 0, 0, 1, 1, 0, 0, NULL),
(754, 0, 0, 1, 1, 0, 0, NULL),
(763, 0, 0, 1, 16, 0, 0, NULL),
(770, 0, 0, 1, 1, 0, 0, NULL),
(771, 0, 0, 1, 16, 0, 0, NULL),
(773, 0, 0, 1, 0, 0, 0, NULL),
(777, 0, 0, 1, 1, 0, 0, NULL),
(789, 0, 0, 1, 1, 0, 0, NULL),
(790, 0, 0, 1, 1, 0, 0, NULL),
(791, 0, 0, 1, 1, 0, 0, NULL),
(793, 0, 0, 1, 1, 0, 0, NULL),
(812, 0, 0, 1, 16, 0, 0, NULL),
(813, 0, 0, 1, 16, 0, 0, NULL),
(814, 0, 0, 1, 16, 0, 0, NULL),
(818, 0, 0, 1, 0, 0, 0, NULL),
(820, 0, 0, 1, 1, 0, 0, NULL),
(821, 0, 0, 1, 1, 0, 0, NULL),
(826, 0, 0, 1, 1, 0, 0, NULL),
(827, 0, 0, 1, 1, 0, 0, NULL),
(828, 0, 0, 1, 1, 0, 0, NULL),
(840, 0, 0, 1, 1, 0, 0, NULL),
(843, 0, 0, 1, 1, 0, 0, NULL),
(847, 0, 0, 1, 0, 0, 0, NULL),
(848, 0, 0, 1, 0, 0, 0, NULL),
(849, 0, 0, 1, 0, 0, 0, NULL),
(850, 0, 0, 1, 0, 0, 0, NULL),
(851, 0, 0, 1, 0, 0, 0, NULL),
(856, 0, 0, 1, 0, 0, 0, NULL),
(859, 0, 0, 1, 1, 0, 0, NULL),
(867, 0, 0, 1, 1, 0, 0, NULL),
(868, 0, 0, 1, 16, 0, 0, NULL),
(869, 0, 0, 1, 1, 0, 0, NULL),
(870, 0, 0, 1, 1, 0, 0, NULL),
(874, 0, 0, 1, 1, 0, 0, NULL),
(876, 0, 0, 1, 1, 0, 0, NULL),
(878, 0, 0, 1, 1, 0, 0, NULL),
(885, 0, 0, 1, 1, 0, 0, NULL),
(886, 0, 0, 1, 1, 0, 0, NULL),
(887, 0, 0, 1, 1, 0, 0, NULL),
(888, 0, 0, 1, 1, 0, 0, NULL),
(893, 0, 0, 1, 16, 0, 0, NULL),
(900, 0, 0, 1, 1, 0, 0, NULL),
(903, 0, 0, 1, 1, 0, 0, NULL),
(908, 0, 0, 1, 0, 0, 0, NULL),
(921, 0, 0, 1, 0, 0, 0, NULL),
(931, 0, 0, 1, 1, 0, 0, NULL),
(932, 0, 0, 1, 1, 0, 0, NULL),
(933, 0, 0, 1, 1, 0, 0, NULL),
(934, 0, 0, 1, 1, 0, 0, NULL),
(935, 0, 0, 1, 1, 0, 0, NULL),
(936, 0, 0, 1, 1, 0, 0, NULL),
(950, 0, 0, 1, 16, 0, 0, NULL),
(954, 0, 0, 1, 16, 0, 0, NULL),
(956, 0, 0, 1, 1, 0, 0, NULL),
(960, 0, 0, 1, 1, 0, 0, NULL),
(980, 0, 0, 1, 1, 0, 0, NULL),
(981, 0, 0, 1, 1, 0, 0, NULL),
(982, 0, 0, 1, 16, 0, 0, NULL),
(983, 0, 0, 1, 1, 0, 0, NULL),
(984, 0, 0, 1, 1, 0, 0, NULL),
(985, 0, 0, 1, 16, 0, 0, NULL),
(986, 0, 0, 1, 16, 0, 0, NULL),
(987, 0, 0, 2, 16, 0, 0, NULL),
(988, 0, 0, 1, 16, 0, 0, NULL),
(989, 0, 0, 1, 16, 0, 0, NULL),
(999, 0, 0, 1, 1, 0, 0, NULL),
(1059, 0, 0, 1, 0, 0, 0, NULL),
(1060, 0, 0, 1, 0, 0, 0, NULL),
(1062, 0, 0, 1, 16, 0, 0, NULL),
(1065, 0, 0, 1, 16, 0, 0, NULL),
(1068, 0, 0, 1, 16, 0, 0, NULL),
(1070, 0, 0, 1, 1, 0, 0, NULL),
(1071, 0, 0, 1, 1, 0, 0, NULL),
(1072, 0, 0, 1, 1, 0, 0, NULL),
(1073, 0, 0, 1, 1, 0, 0, NULL),
(1074, 0, 0, 1, 1, 0, 0, NULL),
(1075, 0, 0, 1, 1, 0, 0, NULL),
(1076, 0, 0, 1, 16, 0, 0, NULL),
(1077, 0, 0, 1, 16, 0, 0, NULL),
(1078, 0, 0, 1, 16, 0, 0, NULL),
(1081, 0, 0, 1, 0, 0, 0, NULL),
(1089, 0, 0, 1, 16, 0, 0, NULL),
(1090, 0, 0, 1, 16, 0, 0, NULL),
(1091, 0, 0, 1, 16, 0, 0, NULL),
(1092, 0, 0, 1, 16, 0, 0, NULL),
(1093, 0, 0, 1, 16, 0, 0, NULL),
(1098, 0, 0, 1, 1, 0, 0, NULL),
(1099, 0, 0, 1, 1, 0, 0, NULL),
(1100, 0, 0, 1, 1, 0, 0, NULL),
(1101, 0, 0, 1, 1, 0, 0, NULL),
(1105, 0, 0, 1, 1, 0, 0, NULL),
(1106, 0, 0, 1, 16, 0, 0, NULL),
(1129, 0, 1, 1, 0, 0, 0, NULL),
(1139, 0, 0, 1, 1, 0, 0, NULL),
(1140, 0, 0, 1, 16, 0, 0, NULL),
(1146, 0, 0, 1, 1, 0, 0, NULL),
(1147, 0, 0, 1, 1, 0, 0, NULL),
(1148, 0, 0, 1, 1, 0, 0, NULL),
(1149, 0, 0, 1, 1, 0, 0, NULL),
(1153, 0, 0, 1, 1, 0, 0, NULL),
(1154, 0, 0, 1, 16, 0, 0, NULL),
(1155, 0, 0, 1, 16, 0, 0, NULL),
(1156, 0, 0, 1, 16, 0, 0, NULL),
(1159, 0, 0, 1, 16, 0, 0, NULL),
(1160, 0, 0, 1, 16, 0, 0, NULL),
(1182, 0, 0, 1, 1, 0, 0, NULL),
(1187, 0, 0, 1, 16, 0, 0, NULL),
(1205, 0, 0, 1, 16, 0, 0, NULL),
(1206, 0, 0, 1, 16, 0, 0, NULL),
(1207, 0, 0, 1, 16, 0, 0, NULL),
(1210, 0, 0, 1, 16, 0, 0, NULL),
(1214, 0, 0, 1, 16, 0, 0, NULL),
(1217, 0, 0, 1, 1, 0, 0, NULL),
(1225, 0, 0, 1, 16, 0, 0, NULL),
(1239, 0, 0, 1, 1, 0, 0, NULL),
(1242, 0, 0, 1, 1, 0, 0, NULL),
(1244, 0, 0, 1, 16, 0, 0, NULL),
(1259, 0, 0, 1, 0, 0, 0, NULL),
(1276, 0, 0, 1, 16, 0, 0, NULL),
(1277, 0, 0, 1, 16, 0, 0, NULL),
(1278, 0, 0, 1, 1, 0, 0, NULL),
(1280, 0, 0, 1, 16, 0, 0, NULL),
(1281, 0, 0, 1, 16, 0, 0, NULL),
(1282, 0, 0, 1, 1, 0, 0, NULL),
(1283, 0, 0, 1, 16, 0, 0, NULL),
(1296, 0, 0, 1, 1, 0, 0, NULL),
(1322, 0, 0, 1, 1, 0, 0, NULL),
(1329, 0, 0, 1, 16, 0, 0, NULL),
(1330, 0, 0, 1, 16, 0, 0, NULL),
(1331, 0, 0, 1, 16, 0, 0, NULL),
(1332, 0, 0, 1, 16, 0, 0, NULL),
(1334, 0, 0, 1, 16, 0, 0, NULL),
(1335, 0, 0, 1, 16, 0, 0, NULL),
(1336, 0, 0, 1, 16, 0, 0, NULL),
(1337, 0, 0, 1, 1, 0, 0, NULL),
(1338, 0, 0, 1, 16, 0, 0, NULL),
(1340, 0, 0, 1, 1, 0, 0, NULL),
(1342, 0, 0, 1, 16, 0, 0, NULL),
(1343, 0, 0, 1, 16, 0, 0, NULL),
(1344, 0, 0, 1, 16, 0, 0, '19834'),
(1345, 0, 0, 1, 16, 0, 0, NULL),
(1353, 0, 0, 1, 16, 0, 0, NULL),
(1362, 0, 0, 1, 16, 0, 0, NULL),
(1364, 0, 0, 1, 16, 0, 0, NULL),
(1379, 0, 0, 1, 16, 0, 0, NULL),
(1381, 0, 0, 1, 1, 0, 0, NULL),
(1382, 0, 0, 1, 1, 0, 0, NULL),
(1383, 0, 0, 1, 1, 0, 0, NULL),
(1385, 0, 0, 1, 1, 0, 0, NULL),
(1386, 0, 0, 1, 16, 0, 0, NULL),
(1387, 0, 0, 1, 1, 0, 0, NULL),
(1398, 0, 0, 1, 16, 0, 0, NULL),
(1399, 0, 0, 1, 16, 0, 0, NULL),
(1404, 0, 0, 2, 1, 0, 0, NULL),
(1407, 0, 0, 1, 16, 0, 0, NULL),
(1411, 0, 0, 1, 0, 0, 0, NULL),
(1419, 0, 0, 1, 0, 0, 0, NULL),
(1421, 0, 0, 1, 1, 0, 0, NULL),
(1422, 0, 0, 1, 1, 0, 0, NULL),
(1424, 0, 1114112, 1, 16, 0, 0, '7165'),
(1425, 0, 0, 1, 16, 0, 0, NULL),
(1437, 0, 0, 1, 1, 0, 0, NULL),
(1441, 0, 0, 1, 1, 0, 0, NULL),
(1442, 0, 0, 2, 16, 0, 0, NULL),
(1443, 0, 0, 1, 16, 0, 0, NULL),
(1445, 0, 3, 1, 0, 0, 0, NULL),
(1446, 0, 3, 1, 0, 0, 0, NULL),
(1447, 0, 3, 1, 0, 0, 0, NULL),
(1448, 0, 0, 1, 1, 0, 0, NULL),
(1449, 0, 0, 1, 0, 0, 0, NULL),
(1450, 0, 0, 1, 1, 0, 0, NULL),
(1451, 0, 0, 1, 1, 0, 0, NULL),
(1452, 0, 0, 1, 1, 0, 0, NULL),
(1453, 0, 0, 1, 1, 0, 0, NULL),
(1454, 0, 0, 1, 1, 0, 0, NULL),
(1456, 0, 0, 1, 1, 0, 0, NULL),
(1457, 0, 1, 1, 1, 0, 0, NULL),
(1458, 0, 0, 1, 1, 0, 0, NULL),
(1459, 0, 0, 2, 1, 0, 0, NULL),
(1460, 0, 0, 1, 1, 0, 0, NULL),
(1461, 0, 0, 2, 1, 0, 0, NULL),
(1462, 0, 0, 1, 1, 0, 0, NULL),
(1463, 0, 0, 1, 1, 0, 0, NULL),
(1464, 0, 0, 1, 1, 0, 0, NULL),
(1465, 0, 0, 1, 1, 0, 0, NULL),
(1469, 0, 0, 2, 1, 0, 0, NULL),
(1470, 0, 0, 1, 1, 0, 0, NULL),
(1471, 0, 0, 1, 1, 0, 0, NULL),
(1473, 0, 0, 1, 1, 0, 0, NULL),
(1474, 0, 0, 1, 1, 0, 0, NULL),
(1476, 0, 0, 1, 1, 0, 0, NULL),
(1479, 0, 0, 1, 1, 0, 0, NULL),
(1480, 0, 0, 1, 1, 0, 0, NULL),
(1481, 0, 0, 1, 1, 0, 0, NULL),
(1482, 0, 0, 1, 1, 0, 0, NULL),
(1483, 0, 0, 1, 1, 0, 0, NULL),
(1484, 0, 0, 1, 1, 0, 0, NULL),
(1492, 0, 0, 1, 0, 0, 0, NULL),
(1493, 0, 0, 1, 16, 0, 0, NULL),
(1495, 0, 0, 1, 1, 0, 0, NULL),
(1496, 0, 0, 1, 16, 0, 0, NULL),
(1497, 0, 0, 1, 16, 0, 0, NULL),
(1498, 0, 0, 2, 16, 0, 0, NULL),
(1499, 0, 0, 1, 16, 0, 0, NULL),
(1500, 0, 0, 1, 16, 0, 0, NULL),
(1518, 0, 0, 1, 16, 0, 0, NULL),
(1519, 0, 0, 1, 16, 0, 0, NULL),
(1521, 0, 0, 1, 16, 0, 0, NULL),
(1552, 0, 0, 1, 16, 0, 0, NULL),
(1559, 0, 0, 1, 0, 0, 0, NULL),
(1560, 0, 0, 1, 16, 0, 0, NULL),
(1568, 0, 0, 1, 16, 0, 0, NULL),
(1569, 0, 0, 1, 16, 0, 0, NULL),
(1570, 0, 0, 1, 16, 0, 0, NULL),
(1571, 0, 0, 1, 1, 0, 0, NULL),
(1572, 0, 0, 1, 1, 0, 0, NULL),
(1652, 0, 0, 1, 16, 0, 0, NULL),
(1654, 0, 0, 1, 16, 0, 0, NULL),
(1655, 0, 0, 1, 16, 0, 0, NULL),
(1656, 0, 0, 1, 16, 0, 0, NULL),
(1657, 0, 0, 1, 16, 0, 0, NULL),
(1658, 0, 0, 1, 16, 0, 0, NULL),
(1661, 0, 0, 1, 16, 0, 0, NULL),
(1662, 0, 0, 1, 16, 0, 0, NULL),
(1664, 0, 0, 1, 0, 0, 0, NULL),
(1665, 0, 0, 1, 16, 0, 0, NULL),
(1667, 0, 0, 1, 16, 0, 0, NULL),
(1668, 0, 0, 2, 1, 0, 0, NULL),
(1669, 0, 0, 1, 0, 0, 0, NULL),
(1670, 0, 0, 1, 1, 0, 0, NULL),
(1671, 0, 0, 1, 1, 0, 0, NULL),
(1672, 0, 0, 1, 0, 0, 0, NULL),
(1673, 0, 0, 1, 0, 0, 0, NULL),
(1676, 0, 0, 1, 1, 0, 0, NULL),
(1678, 0, 0, 1, 1, 0, 0, NULL),
(1680, 0, 0, 1, 1, 0, 0, NULL),
(1681, 0, 0, 1, 1, 0, 0, NULL),
(1682, 0, 0, 1, 1, 0, 0, NULL),
(1683, 0, 0, 1, 16, 0, 0, NULL),
(1684, 0, 0, 1, 16, 0, 0, NULL),
(1685, 0, 0, 1, 16, 0, 0, NULL),
(1686, 0, 0, 2, 16, 0, 0, NULL),
(1687, 0, 0, 1, 16, 0, 0, NULL),
(1688, 0, 0, 1, 16, 0, 0, NULL),
(1695, 0, 0, 0, 1, 0, 0, NULL),
(1735, 0, 0, 1, 16, 0, 0, NULL),
(1738, 0, 0, 1, 1, 0, 0, NULL),
(1740, 0, 0, 1, 16, 0, 0, NULL),
(1741, 0, 0, 1, 16, 0, 0, '18950'),
(1742, 0, 0, 1, 16, 0, 0, NULL),
(1743, 0, 0, 1, 16, 0, 0, NULL),
(1744, 0, 0, 1, 16, 0, 0, NULL),
(1745, 0, 0, 1, 16, 0, 0, NULL),
(1746, 0, 0, 1, 16, 0, 0, NULL),
(1753, 0, 0, 1, 16, 0, 0, NULL),
(1775, 0, 0, 1, 16, 0, 0, NULL),
(1776, 0, 0, 1, 0, 0, 0, NULL),
(1777, 0, 0, 1, 1, 0, 0, NULL),
(1842, 0, 0, 1, 16, 0, 0, NULL),
(1845, 0, 0, 1, 0, 0, 0, NULL),
(1846, 0, 0, 1, 16, 0, 0, '8990'),
(1847, 0, 0, 1, 16, 0, 0, NULL),
(1852, 0, 0, 1, 0, 0, 0, NULL),
(1854, 0, 0, 1, 1, 0, 0, '10951'),
(1855, 0, 0, 1, 16, 0, 0, NULL),
(1910, 0, 0, 1, 16, 0, 0, NULL),
(1911, 0, 0, 1, 16, 0, 0, NULL),
(1916, 0, 0, 1, 16, 0, 0, NULL),
(1917, 0, 0, 1, 16, 0, 0, NULL),
(1918, 0, 0, 1, 16, 0, 0, NULL),
(1919, 0, 0, 1, 16, 0, 0, NULL),
(1920, 0, 0, 1, 0, 0, 0, NULL),
(1931, 0, 0, 1, 16, 0, 0, NULL),
(1936, 0, 0, 1, 16, 0, 0, NULL),
(1937, 0, 0, 1, 16, 0, 0, NULL),
(1938, 0, 0, 1, 1, 0, 0, NULL),
(1944, 0, 0, 1, 16, 0, 0, NULL),
(1947, 0, 0, 1, 16, 0, 0, NULL),
(1948, 0, 0, 1, 16, 0, 0, NULL),
(1950, 0, 0, 1, 1, 0, 0, NULL),
(1951, 0, 0, 1, 1, 0, 0, NULL),
(1952, 0, 0, 1, 1, 0, 0, NULL),
(1963, 0, 0, 1, 1, 0, 0, NULL),
(1971, 0, 0, 1, 0, 0, 0, NULL),
(1972, 0, 0, 1, 16, 0, 0, NULL),
(1978, 0, 0, 1, 16, 0, 0, NULL),
(1983, 0, 0, 1, 16, 0, 0, NULL),
(2050, 0, 0, 1, 16, 0, 0, NULL),
(2055, 0, 0, 1, 16, 0, 0, NULL),
(2057, 0, 0, 1, 16, 0, 0, NULL),
(2058, 0, 0, 1, 1, 0, 0, NULL),
(2084, 0, 0, 1, 1, 0, 0, NULL),
(2086, 0, 0, 1, 1, 0, 0, NULL),
(2090, 0, 0, 1, 16, 0, 0, NULL),
(2091, 0, 0, 1, 16, 0, 0, NULL),
(2093, 0, 0, 1, 16, 0, 0, NULL),
(2094, 0, 0, 1, 1, 0, 0, NULL),
(2096, 0, 0, 1, 1, 0, 0, NULL),
(2104, 0, 0, 1, 1, 0, 0, NULL),
(2105, 0, 0, 1, 16, 0, 0, NULL),
(2106, 0, 0, 1, 16, 0, 0, NULL),
(2108, 0, 0, 1, 16, 0, 0, NULL),
(2111, 0, 0, 1, 1, 0, 0, NULL),
(2112, 0, 0, 1, 1, 0, 0, NULL),
(2113, 0, 0, 1, 16, 0, 0, NULL),
(2114, 0, 0, 1, 16, 0, 0, NULL),
(2115, 0, 0, 1, 16, 0, 0, NULL),
(2116, 0, 0, 1, 16, 0, 0, NULL),
(2117, 0, 0, 1, 16, 0, 0, NULL),
(2118, 0, 0, 1, 16, 0, 0, NULL),
(2119, 0, 0, 1, 16, 0, 0, NULL),
(2120, 0, 0, 1, 0, 0, 0, NULL),
(2121, 0, 0, 1, 1, 0, 0, NULL),
(2122, 0, 0, 1, 16, 0, 0, NULL),
(2123, 0, 0, 1, 16, 0, 0, NULL),
(2124, 0, 0, 1, 16, 0, 0, NULL),
(2126, 0, 0, 1, 16, 0, 0, NULL),
(2127, 0, 0, 1, 16, 0, 0, NULL),
(2128, 0, 0, 1, 16, 0, 0, NULL),
(2129, 0, 0, 1, 16, 0, 0, NULL),
(2130, 0, 0, 1, 16, 0, 0, NULL),
(2131, 0, 0, 1, 16, 0, 0, NULL),
(2132, 0, 0, 1, 16, 0, 0, NULL),
(2134, 0, 0, 1, 16, 0, 0, NULL),
(2135, 0, 0, 1, 16, 0, 0, NULL),
(2136, 0, 0, 1, 16, 0, 0, NULL),
(2137, 0, 0, 1, 16, 0, 0, NULL),
(2140, 0, 0, 1, 1, 0, 0, NULL),
(2142, 0, 0, 1, 1, 0, 0, NULL),
(2153, 0, 0, 1, 16, 0, 0, NULL),
(2172, 0, 0, 1, 16, 0, 0, NULL),
(2175, 0, 131072, 1, 16, 0, 0, '30831'),
(2184, 0, 0, 1, 16, 0, 0, NULL),
(2192, 0, 0, 1, 16, 0, 0, NULL),
(2201, 0, 0, 1, 0, 0, 0, NULL),
(2209, 0, 0, 1, 16, 0, 0, NULL),
(2210, 0, 0, 1, 16, 0, 0, NULL),
(2211, 0, 0, 1, 16, 0, 0, NULL),
(2214, 0, 0, 1, 1, 0, 0, NULL),
(2215, 0, 0, 1, 16, 0, 0, NULL),
(2216, 0, 0, 1, 16, 0, 0, NULL),
(2226, 0, 0, 1, 1, 0, 0, NULL),
(2227, 0, 0, 1, 16, 0, 0, NULL),
(2228, 0, 0, 1, 1, 0, 0, NULL),
(2229, 0, 0, 1, 16, 0, 0, NULL),
(2230, 0, 0, 1, 16, 0, 0, NULL),
(2238, 0, 0, 1, 1, 0, 0, NULL),
(2239, 0, 0, 1, 1, 0, 0, NULL),
(2257, 0, 0, 1, 16, 0, 0, NULL),
(2263, 0, 0, 1, 1, 0, 0, NULL),
(2274, 0, 0, 1, 0, 0, 0, NULL),
(2276, 0, 0, 1, 1, 0, 0, '12544'),
(2277, 0, 0, 1, 1, 0, 0, NULL),
(2278, 0, 0, 1, 16, 0, 0, NULL),
(2299, 0, 0, 1, 1, 0, 0, NULL),
(2303, 0, 0, 1, 1, 0, 0, NULL),
(2304, 0, 0, 1, 16, 0, 0, NULL),
(2305, 0, 0, 1, 0, 0, 0, NULL),
(2306, 0, 0, 1, 16, 0, 0, NULL),
(2307, 0, 0, 1, 16, 0, 0, NULL),
(2308, 0, 0, 1, 16, 0, 0, NULL),
(2309, 0, 0, 1, 16, 0, 0, NULL),
(2310, 0, 0, 1, 16, 0, 0, NULL),
(2311, 0, 0, 1, 16, 0, 0, NULL),
(2314, 0, 0, 1, 16, 0, 0, NULL),
(2315, 0, 0, 1, 16, 0, 0, NULL),
(2316, 0, 0, 1, 16, 0, 0, NULL),
(2317, 0, 0, 1, 16, 0, 0, NULL),
(2320, 0, 0, 1, 16, 0, 0, NULL),
(2332, 0, 0, 1, 16, 0, 0, NULL),
(2333, 0, 0, 1, 0, 0, 0, NULL),
(2335, 0, 0, 1, 16, 0, 0, NULL),
(2352, 0, 0, 1, 1, 0, 0, NULL),
(2357, 0, 0, 1, 1, 0, 0, NULL),
(2361, 0, 0, 1, 1, 0, 0, NULL),
(2362, 0, 0, 1, 1, 0, 0, NULL),
(2363, 0, 0, 1, 1, 0, 0, NULL),
(2364, 0, 0, 1, 1, 0, 0, NULL),
(2365, 0, 0, 1, 1, 0, 0, NULL),
(2366, 0, 0, 1, 1, 0, 0, NULL),
(2367, 0, 0, 1, 1, 0, 0, NULL),
(2378, 0, 0, 1, 1, 0, 0, NULL),
(2379, 0, 0, 1, 1, 0, 0, NULL),
(2380, 0, 0, 1, 1, 0, 0, NULL),
(2381, 0, 0, 1, 1, 0, 0, NULL),
(2382, 0, 0, 1, 1, 0, 0, NULL),
(2383, 0, 0, 1, 1, 0, 0, NULL),
(2388, 0, 0, 1, 16, 0, 0, NULL),
(2389, 0, 0, 1, 16, 0, 0, NULL),
(2390, 0, 0, 1, 16, 0, 0, NULL),
(2391, 0, 0, 1, 16, 0, 0, NULL),
(2392, 0, 0, 1, 16, 0, 0, NULL),
(2393, 0, 0, 1, 16, 0, 0, NULL),
(2394, 0, 0, 1, 16, 0, 0, NULL),
(2395, 0, 0, 1, 16, 0, 0, NULL),
(2396, 0, 0, 1, 1, 0, 0, NULL),
(2397, 0, 0, 1, 16, 0, 0, NULL),
(2398, 0, 0, 1, 1, 0, 0, NULL),
(2399, 0, 0, 1, 16, 0, 0, NULL),
(2400, 0, 0, 1, 1, 0, 0, NULL),
(2401, 0, 0, 1, 16, 0, 0, NULL),
(2402, 0, 0, 1, 16, 0, 0, NULL),
(2403, 0, 0, 1, 0, 0, 0, NULL),
(2404, 0, 0, 1, 16, 0, 0, NULL),
(2409, 0, 0, 1, 1, 0, 0, NULL),
(2410, 0, 0, 1, 16, 0, 0, NULL),
(2411, 0, 0, 1, 0, 0, 0, NULL),
(2412, 0, 0, 1, 0, 0, 0, NULL),
(2413, 0, 0, 1, 0, 0, 0, NULL),
(2414, 0, 0, 1, 0, 0, 0, NULL),
(2415, 0, 0, 1, 0, 0, 0, NULL),
(2417, 0, 0, 1, 16, 0, 0, NULL),
(2418, 0, 0, 1, 16, 0, 0, NULL),
(2419, 0, 0, 1, 16, 0, 0, NULL),
(2420, 0, 0, 1, 16, 0, 0, NULL),
(2421, 0, 0, 1, 16, 0, 0, NULL),
(2422, 0, 0, 1, 16, 0, 0, NULL),
(2423, 0, 0, 1, 16, 0, 0, NULL),
(2427, 0, 0, 1, 0, 0, 0, NULL),
(2428, 0, 0, 1, 0, 0, 0, NULL),
(2429, 0, 0, 1, 16, 0, 0, NULL),
(2430, 0, 0, 1, 1, 0, 0, NULL),
(2431, 0, 0, 1, 16, 0, 0, NULL),
(2432, 0, 0, 1, 1, 0, 0, NULL),
(2436, 0, 0, 1, 1, 0, 0, NULL),
(2437, 0, 0, 1, 16, 0, 0, NULL),
(2438, 0, 0, 1, 1, 0, 0, NULL),
(2447, 0, 0, 1, 16, 0, 0, NULL),
(2448, 0, 0, 1, 16, 0, 0, NULL),
(2449, 0, 0, 1, 16, 0, 0, NULL),
(2450, 0, 0, 1, 0, 0, 0, NULL),
(2451, 0, 0, 1, 0, 0, 0, NULL),
(2452, 0, 0, 1, 16, 0, 0, NULL),
(2458, 0, 0, 1, 16, 0, 0, NULL),
(2459, 0, 0, 1, 16, 0, 0, NULL),
(2464, 0, 0, 1, 1, 0, 0, NULL),
(2465, 0, 0, 1, 1, 0, 0, NULL),
(2466, 0, 0, 1, 16, 0, 0, NULL),
(2468, 0, 0, 1, 16, 0, 0, NULL),
(2469, 0, 0, 1, 16, 0, 0, NULL),
(2470, 0, 0, 1, 1, 0, 0, NULL),
(2473, 0, 0, 1, 0, 0, 0, NULL),
(2474, 0, 0, 1, 0, 0, 0, NULL),
(2476, 0, 0, 1, 16, 0, 0, NULL),
(2477, 0, 0, 1, 16, 0, 0, NULL),
(2478, 0, 0, 1, 16, 0, 0, NULL),
(2480, 0, 0, 1, 16, 0, 0, NULL),
(2481, 0, 0, 1, 0, 0, 0, NULL),
(2482, 0, 0, 1, 0, 0, 0, NULL),
(2483, 0, 0, 1, 0, 0, 0, NULL),
(2486, 0, 7, 1, 0, 0, 0, NULL),
(2487, 0, 0, 1, 0, 0, 0, NULL),
(2488, 0, 0, 1, 0, 0, 0, NULL),
(2490, 0, 0, 1, 0, 0, 0, NULL),
(2491, 0, 0, 1, 0, 0, 0, NULL),
(2492, 0, 0, 1, 16, 0, 0, NULL),
(2493, 0, 0, 1, 0, 0, 0, NULL),
(2494, 0, 0, 1, 0, 0, 0, NULL),
(2495, 0, 0, 1, 0, 0, 0, NULL),
(2496, 0, 0, 1, 0, 0, 0, NULL),
(2497, 0, 0, 1, 1, 0, 0, NULL),
(2498, 0, 0, 1, 0, 0, 0, NULL),
(2499, 0, 0, 1, 0, 0, 0, NULL),
(2500, 0, 0, 1, 0, 0, 0, NULL),
(2501, 0, 0, 1, 0, 0, 0, NULL),
(2502, 0, 0, 1, 0, 0, 0, NULL),
(2506, 0, 0, 1, 1, 0, 0, NULL),
(2507, 0, 0, 1, 16, 0, 0, NULL),
(2508, 0, 0, 1, 16, 0, 0, NULL),
(2509, 0, 0, 1, 16, 0, 0, NULL),
(2510, 0, 0, 1, 1, 0, 0, NULL),
(2511, 0, 0, 1, 16, 0, 0, NULL),
(2512, 0, 0, 1, 1, 0, 0, NULL),
(2513, 0, 0, 1, 1, 0, 0, NULL),
(2514, 0, 0, 1, 1, 0, 0, NULL),
(2515, 0, 0, 1, 1, 0, 0, NULL),
(2516, 0, 0, 1, 1, 0, 0, NULL),
(2517, 0, 0, 1, 1, 0, 0, NULL),
(2518, 0, 0, 1, 1, 0, 0, NULL),
(2519, 0, 0, 1, 1, 0, 0, NULL),
(2524, 0, 0, 1, 16, 0, 0, NULL),
(2525, 0, 0, 1, 16, 0, 0, NULL),
(2526, 0, 0, 1, 16, 0, 0, NULL),
(2527, 0, 0, 1, 16, 0, 0, NULL),
(2528, 0, 0, 1, 16, 0, 0, NULL),
(2530, 0, 0, 1, 0, 0, 0, NULL),
(2534, 0, 0, 1, 0, 0, 0, NULL),
(2535, 0, 0, 1, 0, 0, 0, NULL),
(2536, 0, 0, 1, 0, 0, 0, NULL),
(2537, 0, 0, 1, 0, 0, 0, NULL),
(2542, 0, 0, 1, 0, 0, 0, NULL),
(2543, 0, 0, 1, 0, 0, 0, NULL),
(2545, 0, 0, 1, 0, 0, 0, NULL),
(2546, 0, 0, 1, 0, 0, 0, NULL),
(2547, 0, 0, 1, 0, 0, 0, NULL),
(2548, 0, 0, 1, 0, 0, 0, NULL),
(2549, 0, 0, 1, 0, 0, 0, NULL),
(2550, 0, 0, 1, 0, 0, 0, NULL),
(2551, 0, 0, 1, 0, 0, 0, NULL),
(2575, 0, 0, 1, 16, 0, 0, NULL),
(2594, 0, 0, 1, 0, 0, 0, NULL),
(2597, 0, 0, 1, 0, 0, 0, NULL),
(2599, 0, 0, 1, 0, 0, 0, NULL),
(2600, 0, 0, 1, 16, 0, 0, NULL),
(2607, 0, 0, 1, 0, 0, 0, NULL),
(2608, 0, 0, 1, 1, 0, 0, NULL),
(2609, 0, 0, 1, 16, 0, 0, NULL),
(2610, 0, 0, 1, 16, 0, 0, NULL),
(2611, 0, 0, 1, 0, 0, 0, NULL),
(2616, 0, 0, 1, 0, 0, 0, NULL),
(2622, 0, 0, 1, 0, 0, 0, NULL),
(2625, 0, 0, 1, 0, 0, 0, NULL),
(2626, 0, 0, 1, 0, 0, 0, NULL),
(2627, 0, 0, 1, 0, 0, 0, NULL),
(2634, 0, 0, 1, 0, 0, 0, NULL),
(2658, 0, 0, 1, 0, 0, 0, NULL),
(2663, 0, 0, 1, 0, 0, 0, NULL),
(2664, 0, 0, 1, 0, 0, 0, NULL),
(2668, 0, 0, 1, 1, 0, 0, NULL),
(2669, 0, 0, 1, 1, 0, 0, NULL),
(2670, 0, 0, 1, 0, 0, 0, NULL),
(2672, 0, 0, 1, 16, 0, 0, NULL),
(2676, 0, 0, 1, 16, 0, 0, NULL),
(2679, 0, 0, 1, 1, 0, 0, NULL),
(2682, 0, 0, 1, 1, 0, 0, NULL),
(2684, 0, 0, 1, 16, 0, 0, NULL),
(2685, 0, 0, 1, 0, 0, 0, NULL),
(2688, 0, 0, 1, 16, 0, 0, NULL),
(2696, 0, 0, 1, 1, 0, 0, NULL),
(2697, 0, 0, 1, 16, 0, 0, NULL),
(2698, 0, 0, 1, 16, 0, 0, NULL),
(2699, 0, 0, 1, 0, 0, 0, NULL),
(2700, 0, 0, 1, 1, 0, 0, NULL),
(2703, 0, 0, 1, 1, 0, 0, NULL),
(2704, 0, 0, 1, 1, 0, 0, NULL),
(2705, 0, 0, 1, 1, 0, 0, NULL),
(2706, 0, 0, 1, 1, 0, 0, NULL),
(2711, 0, 0, 1, 1, 0, 0, NULL),
(2712, 0, 0, 1, 1, 0, 0, NULL),
(2713, 0, 0, 1, 1, 0, 0, NULL),
(2733, 0, 0, 1, 16, 0, 0, NULL),
(2745, 0, 0, 1, 16, 0, 0, NULL),
(2748, 0, 0, 1, 16, 0, 0, NULL),
(2752, 0, 0, 1, 16, 0, 0, NULL),
(2764, 0, 0, 1, 0, 0, 0, NULL),
(2765, 0, 0, 1, 0, 0, 0, NULL),
(2766, 0, 0, 1, 16, 0, 0, NULL),
(2767, 0, 0, 2, 16, 0, 0, NULL),
(2768, 0, 0, 1, 16, 0, 0, NULL),
(2769, 0, 1, 1, 16, 0, 0, NULL),
(2770, 0, 0, 1, 16, 0, 0, NULL),
(2771, 0, 0, 1, 16, 0, 0, NULL),
(2772, 0, 0, 1, 16, 0, 0, NULL),
(2773, 0, 0, 1, 0, 0, 0, NULL),
(2774, 0, 0, 1, 16, 0, 0, NULL),
(2778, 0, 0, 1, 16, 0, 0, NULL),
(2780, 0, 0, 1, 0, 0, 0, NULL),
(2781, 0, 0, 1, 0, 0, 0, NULL),
(2782, 0, 0, 1, 0, 0, 0, NULL),
(2783, 0, 0, 1, 0, 0, 0, '43897'),
(2785, 0, 0, 1, 16, 0, 0, NULL),
(2787, 0, 0, 1, 1, 0, 0, NULL),
(2788, 0, 0, 1, 1, 0, 0, NULL),
(2789, 0, 0, 1, 1, 0, 0, NULL),
(2792, 0, 0, 1, 1, 0, 0, NULL),
(2793, 0, 0, 1, 16, 0, 0, NULL),
(2798, 0, 0, 1, 1, 0, 0, NULL),
(2799, 0, 0, 1, 16, 0, 0, NULL),
(2802, 0, 0, 1, 16, 0, 0, NULL),
(2803, 0, 0, 1, 1, 0, 0, NULL),
(2804, 0, 0, 0, 16, 0, 0, NULL),
(2805, 0, 0, 1, 16, 0, 0, NULL),
(2806, 0, 0, 1, 16, 0, 0, NULL),
(2808, 0, 0, 1, 1, 0, 0, NULL),
(2810, 0, 0, 1, 1, 0, 0, NULL),
(2812, 0, 0, 1, 1, 0, 0, NULL),
(2814, 0, 0, 1, 1, 0, 0, NULL),
(2816, 0, 0, 1, 1, 0, 0, NULL),
(2817, 0, 0, 1, 16, 0, 0, NULL),
(2818, 0, 0, 1, 1, 0, 0, NULL),
(2819, 0, 0, 1, 16, 0, 0, NULL),
(2820, 0, 0, 1, 16, 0, 0, NULL),
(2821, 0, 0, 1, 16, 0, 0, NULL),
(2832, 0, 0, 1, 0, 0, 0, NULL),
(2834, 0, 0, 1, 0, 0, 0, NULL),
(2835, 0, 0, 1, 1, 0, 0, NULL),
(2836, 0, 0, 1, 0, 0, 0, NULL),
(2837, 0, 0, 1, 0, 0, 0, NULL),
(2838, 0, 0, 1, 0, 0, 0, NULL),
(2839, 0, 0, 2, 0, 0, 0, NULL),
(2840, 0, 0, 1, 0, 0, 0, NULL),
(2842, 0, 0, 1, 0, 0, 0, NULL),
(2843, 0, 0, 1, 0, 0, 0, NULL),
(2844, 0, 0, 1, 0, 0, 0, NULL),
(2845, 0, 0, 1, 0, 0, 0, NULL),
(2846, 0, 0, 1, 0, 0, 0, NULL),
(2847, 0, 0, 1, 0, 0, 0, NULL),
(2848, 0, 0, 1, 0, 0, 0, NULL),
(2849, 0, 0, 1, 0, 0, 0, NULL),
(2851, 0, 0, 1, 1, 0, 0, NULL),
(2855, 0, 0, 1, 1, 0, 0, NULL),
(2856, 0, 0, 1, 1, 0, 0, NULL),
(2857, 0, 0, 1, 1, 0, 0, NULL),
(2858, 0, 0, 1, 1, 0, 0, NULL),
(2859, 0, 0, 0, 1, 0, 0, NULL),
(2860, 0, 0, 1, 16, 0, 0, NULL),
(2861, 0, 0, 1, 16, 0, 0, NULL),
(2888, 0, 0, 1, 16, 0, 0, NULL),
(2908, 0, 0, 1, 16, 0, 0, NULL),
(2909, 0, 8, 1, 16, 0, 0, NULL),
(2910, 0, 0, 1, 16, 0, 0, NULL),
(2911, 0, 0, 1, 1, 0, 0, NULL),
(2913, 0, 0, 1, 1, 0, 0, NULL),
(2917, 0, 0, 1, 1, 0, 0, NULL),
(2920, 0, 0, 1, 16, 0, 0, NULL),
(2921, 0, 0, 1, 16, 0, 0, NULL),
(2922, 0, 0, 1, 16, 0, 0, NULL),
(2930, 0, 0, 1, 1, 0, 0, NULL),
(2931, 0, 0, 1, 16, 0, 0, NULL),
(2932, 0, 0, 1, 16, 0, 0, NULL),
(2934, 0, 0, 1, 16, 0, 0, NULL),
(2941, 0, 0, 1, 1, 0, 0, NULL),
(2944, 0, 0, 1, 16, 0, 0, NULL),
(2945, 0, 0, 1, 16, 0, 0, NULL),
(2947, 0, 0, 2, 16, 0, 0, NULL),
(2948, 0, 0, 1, 16, 0, 0, NULL),
(2980, 0, 0, 1, 16, 0, 0, NULL),
(2981, 0, 0, 1, 16, 0, 0, NULL),
(2982, 0, 0, 1, 16, 0, 0, NULL),
(2984, 0, 0, 1, 16, 0, 0, NULL),
(2985, 0, 0, 1, 16, 0, 0, NULL),
(2986, 0, 0, 1, 1, 0, 0, NULL),
(2987, 0, 0, 1, 16, 0, 0, NULL),
(2988, 0, 0, 1, 16, 0, 0, NULL),
(2991, 0, 0, 1, 16, 0, 0, NULL),
(2993, 0, 0, 1, 16, 0, 0, NULL),
(2994, 0, 0, 1, 16, 0, 0, NULL),
(2995, 0, 0, 1, 1, 0, 0, NULL),
(2996, 0, 0, 1, 16, 0, 0, NULL),
(2997, 0, 0, 1, 16, 0, 0, NULL),
(2998, 0, 0, 1, 16, 0, 0, NULL),
(2999, 0, 0, 1, 16, 0, 0, NULL),
(3000, 0, 0, 1, 1, 0, 0, NULL),
(3001, 0, 0, 1, 16, 0, 0, NULL),
(3002, 0, 0, 1, 16, 0, 0, NULL),
(3003, 0, 0, 1, 1, 0, 0, NULL),
(3004, 0, 0, 1, 1, 0, 0, NULL),
(3005, 0, 0, 1, 1, 0, 0, NULL),
(3007, 0, 0, 1, 1, 0, 0, NULL),
(3008, 0, 0, 1, 1, 0, 0, NULL),
(3009, 0, 0, 1, 1, 0, 0, NULL),
(3010, 0, 0, 1, 1, 0, 0, NULL),
(3011, 0, 0, 1, 1, 0, 0, NULL),
(3012, 0, 0, 1, 1, 0, 0, NULL),
(3013, 0, 0, 1, 1, 0, 0, NULL),
(3014, 0, 0, 1, 1, 0, 0, NULL),
(3015, 0, 0, 2, 1, 0, 0, NULL),
(3016, 0, 0, 1, 1, 0, 0, NULL),
(3017, 0, 0, 1, 1, 0, 0, NULL),
(3018, 0, 0, 2, 16, 0, 0, NULL),
(3019, 0, 0, 1, 16, 0, 0, NULL),
(3020, 0, 0, 1, 16, 0, 0, NULL),
(3021, 0, 0, 1, 16, 0, 0, NULL),
(3022, 0, 0, 1, 1, 0, 0, NULL),
(3023, 0, 0, 1, 16, 0, 0, NULL),
(3024, 0, 0, 1, 16, 0, 0, NULL),
(3025, 0, 0, 1, 1, 0, 0, NULL),
(3026, 0, 0, 1, 1, 0, 0, NULL),
(3027, 0, 0, 1, 1, 0, 0, NULL),
(3028, 0, 0, 1, 16, 0, 0, NULL),
(3029, 0, 0, 1, 16, 0, 0, NULL),
(3030, 0, 0, 1, 1, 0, 0, NULL),
(3031, 0, 0, 1, 1, 0, 0, NULL),
(3032, 0, 0, 1, 1, 0, 0, NULL),
(3033, 0, 0, 1, 16, 0, 0, NULL),
(3034, 0, 0, 1, 16, 0, 0, NULL),
(3036, 0, 0, 1, 16, 0, 0, NULL),
(3037, 0, 0, 1, 16, 0, 0, NULL),
(3038, 0, 0, 1, 16, 0, 0, NULL),
(3039, 0, 0, 1, 16, 0, 0, NULL),
(3040, 0, 0, 2, 16, 0, 0, NULL),
(3041, 0, 0, 1, 16, 0, 0, NULL),
(3042, 0, 0, 1, 16, 0, 0, NULL),
(3043, 0, 0, 1, 16, 0, 0, NULL),
(3044, 0, 0, 1, 1, 0, 0, NULL),
(3045, 0, 0, 1, 1, 0, 0, NULL),
(3046, 0, 0, 1, 1, 0, 0, NULL),
(3047, 0, 0, 1, 1, 0, 0, NULL),
(3048, 0, 0, 1, 1, 0, 0, NULL),
(3049, 0, 0, 2, 1, 0, 0, NULL),
(3050, 0, 0, 1, 1, 0, 0, NULL),
(3051, 0, 0, 1, 16, 0, 0, NULL),
(3052, 0, 0, 1, 16, 0, 0, NULL),
(3053, 0, 0, 2, 16, 0, 0, NULL),
(3054, 0, 0, 1, 16, 0, 0, NULL),
(3055, 0, 0, 1, 16, 0, 0, NULL),
(3057, 0, 0, 1, 16, 0, 0, NULL),
(3058, 0, 0, 1, 16, 0, 0, NULL),
(3059, 0, 0, 1, 16, 0, 0, NULL),
(3060, 0, 0, 1, 16, 0, 0, NULL),
(3061, 0, 0, 2, 16, 0, 0, NULL),
(3062, 0, 0, 1, 16, 0, 0, NULL),
(3063, 0, 0, 1, 16, 0, 0, NULL),
(3064, 0, 0, 1, 16, 0, 0, NULL),
(3065, 0, 0, 1, 16, 0, 0, NULL),
(3066, 0, 0, 1, 16, 0, 0, NULL),
(3067, 0, 0, 1, 16, 0, 0, NULL),
(3068, 0, 0, 1, 16, 0, 0, NULL),
(3069, 0, 0, 1, 16, 0, 0, NULL),
(3072, 0, 0, 1, 16, 0, 0, NULL),
(3073, 0, 0, 1, 16, 0, 0, NULL),
(3074, 0, 0, 1, 16, 0, 0, NULL),
(3075, 0, 0, 1, 16, 0, 0, NULL),
(3076, 0, 0, 1, 16, 0, 0, NULL),
(3077, 0, 0, 1, 16, 0, 0, NULL),
(3078, 0, 0, 2, 16, 0, 0, NULL),
(3079, 0, 0, 1, 16, 0, 0, NULL),
(3080, 0, 0, 1, 16, 0, 0, NULL),
(3081, 0, 0, 1, 16, 0, 0, NULL),
(3085, 0, 0, 1, 1, 0, 0, NULL),
(3086, 0, 0, 1, 1, 0, 0, NULL),
(3087, 0, 0, 1, 1, 0, 0, NULL),
(3088, 0, 0, 2, 1, 0, 0, NULL),
(3089, 0, 0, 1, 1, 0, 0, NULL),
(3090, 0, 0, 1, 1, 0, 0, NULL),
(3091, 0, 0, 1, 1, 0, 0, NULL),
(3092, 0, 0, 1, 1, 0, 0, NULL),
(3093, 0, 0, 1, 1, 0, 0, NULL),
(3095, 0, 0, 1, 1, 0, 0, NULL),
(3096, 0, 0, 1, 16, 0, 0, NULL),
(3097, 0, 0, 1, 16, 0, 0, NULL),
(3133, 0, 0, 1, 1, 0, 0, NULL),
(3134, 0, 0, 1, 0, 0, 0, NULL),
(3135, 0, 0, 1, 1, 0, 0, NULL),
(3136, 0, 0, 1, 1, 0, 0, NULL),
(3137, 0, 0, 1, 1, 0, 0, NULL),
(3138, 0, 0, 1, 1, 0, 0, NULL),
(3139, 0, 0, 1, 1, 0, 0, NULL),
(3140, 0, 0, 1, 1, 0, 0, NULL),
(3142, 0, 0, 1, 1, 0, 0, NULL),
(3143, 0, 0, 1, 0, 0, 0, NULL),
(3144, 0, 0, 1, 1, 0, 0, NULL),
(3145, 0, 0, 1, 0, 0, 0, NULL),
(3147, 0, 0, 1, 1, 0, 0, NULL),
(3149, 0, 0, 1, 1, 0, 0, NULL),
(3150, 0, 0, 1, 1, 0, 0, NULL),
(3153, 0, 0, 1, 0, 0, 0, NULL),
(3154, 0, 0, 1, 0, 0, 0, NULL),
(3155, 0, 0, 1, 0, 0, 0, NULL),
(3156, 0, 0, 1, 0, 0, 0, NULL),
(3157, 0, 0, 1, 0, 0, 0, NULL),
(3158, 0, 0, 1, 0, 0, 0, NULL),
(3159, 0, 0, 1, 0, 0, 0, NULL),
(3160, 0, 0, 1, 0, 0, 0, NULL),
(3161, 0, 0, 1, 0, 0, 0, NULL),
(3163, 0, 0, 1, 1, 0, 0, NULL),
(3164, 0, 0, 1, 1, 0, 0, NULL),
(3165, 0, 0, 2, 1, 0, 0, NULL),
(3166, 0, 0, 1, 1, 0, 0, NULL),
(3167, 0, 0, 1, 1, 0, 0, NULL),
(3168, 0, 0, 1, 1, 0, 0, NULL),
(3169, 0, 0, 1, 1, 0, 0, NULL),
(3170, 0, 0, 1, 1, 0, 0, NULL),
(3171, 0, 0, 1, 1, 0, 0, NULL),
(3172, 0, 0, 1, 1, 0, 0, NULL),
(3173, 0, 0, 1, 1, 0, 0, NULL),
(3174, 0, 0, 1, 1, 0, 0, NULL),
(3175, 0, 0, 1, 1, 0, 0, NULL),
(3178, 0, 0, 1, 1, 0, 0, NULL),
(3179, 0, 0, 1, 1, 0, 0, NULL),
(3180, 0, 0, 1, 16, 0, 0, NULL),
(3181, 0, 0, 1, 1, 0, 0, NULL),
(3182, 0, 0, 1, 1, 0, 0, NULL),
(3183, 0, 0, 1, 0, 0, 0, NULL),
(3184, 0, 0, 1, 1, 0, 0, NULL),
(3185, 0, 0, 1, 1, 0, 0, NULL),
(3186, 0, 0, 1, 1, 0, 0, NULL),
(3187, 0, 0, 1, 1, 0, 0, NULL),
(3188, 0, 0, 1, 1, 0, 0, NULL),
(3189, 0, 0, 1, 1, 0, 0, NULL),
(3190, 0, 0, 1, 1, 0, 0, NULL),
(3191, 0, 0, 1, 1, 69, 0, NULL),
(3192, 0, 0, 1, 0, 0, 0, NULL),
(3193, 0, 0, 1, 1, 0, 0, NULL),
(3194, 0, 0, 1, 1, 0, 0, NULL),
(3203, 0, 0, 1, 0, 193, 0, NULL),
(3204, 0, 0, 1, 16, 0, 0, '20798'),
(3205, 0, 0, 1, 0, 0, 0, NULL),
(3208, 0, 0, 1, 1, 0, 0, NULL),
(3209, 0, 0, 1, 16, 0, 0, NULL),
(3210, 0, 0, 1, 16, 0, 0, '18950'),
(3211, 0, 0, 1, 16, 0, 0, '18950'),
(3212, 0, 0, 1, 16, 0, 0, NULL),
(3213, 0, 0, 1, 16, 0, 0, '18950'),
(3214, 0, 0, 1, 16, 0, 0, '18950'),
(3215, 0, 0, 1, 16, 0, 0, NULL),
(3216, 0, 0, 1, 1, 0, 0, NULL),
(3217, 0, 0, 1, 16, 0, 0, NULL),
(3218, 0, 0, 1, 16, 0, 0, '467'),
(3219, 0, 0, 1, 16, 0, 0, NULL),
(3220, 0, 0, 1, 16, 0, 0, NULL),
(3221, 0, 0, 1, 16, 0, 0, NULL),
(3222, 0, 0, 1, 16, 0, 0, NULL),
(3223, 0, 0, 1, 16, 0, 0, NULL),
(3224, 0, 0, 1, 16, 0, 0, NULL),
(3225, 0, 0, 1, 0, 0, 0, NULL),
(3229, 0, 0, 1, 16, 0, 0, NULL),
(3233, 0, 0, 1, 1, 0, 0, NULL),
(3235, 0, 0, 1, 16, 0, 0, NULL),
(3237, 0, 0, 1, 16, 0, 0, NULL),
(3270, 0, 0, 1, 0, 0, 0, NULL),
(3281, 0, 0, 1, 0, 0, 0, NULL),
(3290, 0, 0, 1, 16, 0, 0, NULL),
(3291, 0, 0, 1, 1, 0, 0, NULL),
(3292, 0, 0, 1, 1, 0, 0, NULL),
(3293, 0, 0, 1, 0, 0, 0, NULL),
(3294, 0, 0, 1, 1, 0, 0, NULL),
(3298, 0, 0, 1, 1, 0, 0, NULL),
(3304, 0, 0, 1, 1, 0, 0, NULL),
(3305, 0, 0, 1, 1, 0, 0, NULL),
(3309, 0, 0, 1, 1, 0, 0, NULL),
(3310, 0, 0, 1, 1, 0, 0, NULL),
(3312, 0, 0, 1, 1, 0, 0, NULL),
(3313, 0, 0, 1, 1, 0, 0, NULL),
(3314, 0, 0, 1, 1, 0, 0, NULL),
(3315, 0, 0, 1, 1, 0, 0, NULL),
(3316, 0, 0, 1, 1, 0, 0, NULL),
(3317, 0, 0, 1, 1, 0, 0, NULL),
(3318, 0, 0, 1, 1, 0, 0, NULL),
(3319, 0, 0, 1, 1, 0, 0, NULL),
(3320, 0, 0, 1, 1, 0, 0, NULL),
(3321, 0, 0, 1, 1, 0, 0, NULL),
(3322, 0, 0, 2, 1, 0, 0, NULL),
(3323, 0, 0, 1, 1, 0, 0, NULL),
(3324, 0, 0, 1, 1, 0, 0, NULL),
(3325, 0, 0, 1, 1, 0, 0, NULL),
(3326, 0, 0, 1, 1, 0, 0, NULL),
(3327, 0, 0, 1, 1, 0, 0, NULL),
(3328, 0, 0, 1, 1, 0, 0, NULL),
(3329, 0, 0, 1, 1, 0, 0, NULL),
(3330, 0, 0, 1, 1, 0, 0, NULL),
(3331, 0, 0, 1, 1, 0, 0, NULL),
(3332, 0, 0, 1, 1, 0, 0, NULL),
(3333, 0, 0, 1, 1, 0, 0, NULL),
(3334, 0, 0, 1, 1, 0, 0, NULL),
(3335, 0, 0, 1, 1, 0, 0, NULL),
(3336, 0, 0, 1, 1, 0, 0, NULL),
(3337, 0, 0, 1, 1, 0, 0, NULL),
(3338, 0, 0, 1, 1, 0, 0, NULL),
(3339, 0, 0, 1, 0, 0, 0, NULL),
(3341, 0, 0, 1, 1, 0, 0, NULL),
(3342, 0, 0, 1, 1, 0, 0, NULL),
(3344, 0, 0, 1, 1, 0, 0, NULL),
(3345, 0, 0, 1, 1, 0, 0, NULL),
(3346, 0, 0, 1, 1, 0, 0, NULL),
(3347, 0, 0, 1, 1, 69, 0, NULL),
(3348, 0, 0, 1, 1, 69, 0, NULL),
(3349, 0, 0, 1, 1, 0, 0, NULL),
(3350, 0, 0, 1, 1, 0, 0, NULL),
(3351, 0, 0, 1, 1, 0, 0, NULL),
(3352, 0, 0, 2, 1, 0, 0, NULL),
(3353, 0, 0, 1, 1, 0, 0, NULL),
(3354, 0, 0, 1, 1, 0, 0, NULL),
(3355, 0, 0, 1, 1, 233, 0, NULL),
(3356, 0, 0, 1, 1, 233, 0, NULL),
(3357, 0, 0, 1, 1, 0, 0, NULL),
(3358, 0, 0, 1, 1, 0, 0, NULL),
(3359, 0, 0, 1, 1, 0, 0, NULL),
(3360, 0, 0, 1, 1, 0, 0, NULL),
(3361, 0, 0, 1, 1, 0, 0, NULL),
(3362, 0, 0, 1, 1, 0, 0, NULL),
(3363, 0, 0, 1, 1, 0, 0, NULL),
(3364, 0, 0, 1, 1, 0, 0, NULL),
(3365, 0, 0, 1, 1, 0, 0, NULL),
(3366, 0, 0, 1, 1, 0, 0, NULL),
(3367, 0, 0, 1, 1, 0, 0, NULL),
(3368, 0, 0, 1, 1, 0, 0, NULL),
(3369, 0, 0, 1, 1, 0, 0, NULL),
(3370, 0, 0, 1, 1, 0, 0, NULL),
(3371, 0, 0, 1, 1, 0, 0, NULL),
(3372, 0, 0, 1, 1, 0, 0, NULL),
(3373, 0, 0, 1, 1, 0, 0, NULL),
(3387, 0, 0, 1, 16, 0, 0, NULL),
(3388, 0, 0, 1, 1, 0, 0, NULL),
(3389, 0, 0, 1, 1, 0, 0, NULL),
(3390, 0, 0, 1, 1, 0, 0, NULL),
(3391, 0, 0, 1, 0, 0, 0, NULL),
(3392, 0, 0, 1, 0, 0, 0, NULL),
(3393, 0, 0, 1, 16, 0, 0, NULL),
(3394, 0, 0, 1, 16, 0, 0, NULL),
(3396, 0, 0, 1, 0, 0, 0, NULL),
(3398, 0, 0, 1, 16, 0, 0, NULL),
(3399, 0, 0, 1, 1, 69, 0, NULL),
(3400, 0, 0, 1, 1, 0, 0, NULL),
(3401, 0, 0, 1, 1, 0, 0, NULL),
(3402, 0, 0, 1, 1, 0, 0, NULL),
(3403, 0, 0, 1, 1, 0, 0, NULL),
(3404, 0, 0, 1, 1, 0, 0, NULL),
(3405, 0, 0, 1, 1, 0, 0, NULL),
(3406, 0, 0, 1, 1, 0, 0, NULL),
(3407, 0, 0, 1, 1, 0, 0, NULL),
(3408, 0, 0, 1, 1, 0, 0, NULL),
(3409, 0, 0, 1, 1, 0, 0, NULL),
(3410, 0, 0, 2, 1, 0, 0, NULL),
(3411, 0, 0, 1, 16, 0, 0, NULL),
(3412, 0, 0, 1, 0, 69, 0, NULL),
(3413, 0, 0, 1, 0, 0, 0, NULL),
(3418, 0, 0, 1, 16, 0, 0, NULL),
(3419, 0, 0, 1, 1, 0, 0, NULL),
(3421, 0, 0, 1, 16, 0, 0, NULL),
(3428, 0, 0, 1, 1, 0, 0, NULL),
(3429, 0, 0, 1, 1, 0, 0, NULL),
(3430, 0, 0, 1, 16, 0, 0, NULL),
(3431, 0, 0, 1, 1, 0, 0, NULL),
(3432, 0, 0, 1, 1, 0, 0, NULL),
(3433, 0, 0, 1, 16, 0, 0, NULL),
(3434, 0, 0, 1, 16, 0, 0, NULL),
(3435, 0, 0, 1, 16, 0, 0, NULL),
(3436, 0, 0, 1, 16, 0, 0, NULL),
(3438, 0, 0, 1, 0, 0, 0, NULL),
(3439, 0, 0, 1, 16, 0, 0, NULL),
(3441, 0, 0, 1, 16, 0, 0, NULL),
(3442, 0, 0, 1, 0, 0, 0, NULL),
(3443, 0, 0, 1, 1, 0, 0, NULL),
(3445, 0, 0, 1, 16, 0, 0, NULL),
(3446, 0, 0, 1, 0, 0, 0, NULL),
(3447, 0, 0, 1, 1, 0, 0, NULL),
(3448, 0, 0, 1, 1, 0, 0, NULL),
(3449, 0, 0, 1, 1, 0, 0, NULL),
(3452, 0, 0, 1, 16, 0, 0, NULL),
(3453, 0, 0, 1, 0, 0, 0, NULL),
(3464, 0, 0, 1, 1, 0, 0, NULL),
(3465, 0, 1, 1, 16, 0, 0, NULL),
(3467, 0, 0, 1, 0, 0, 0, NULL),
(3470, 0, 0, 1, 16, 0, 0, NULL),
(3471, 0, 0, 1, 16, 0, 0, NULL),
(3472, 0, 0, 1, 0, 0, 0, NULL),
(3473, 0, 0, 1, 16, 0, 0, NULL),
(3474, 0, 0, 1, 16, 0, 0, NULL),
(3476, 0, 0, 1, 0, 0, 0, NULL),
(3477, 0, 0, 1, 1, 0, 0, NULL),
(3478, 0, 0, 1, 1, 0, 0, NULL),
(3479, 0, 0, 1, 1, 0, 0, NULL),
(3480, 0, 0, 1, 1, 0, 0, NULL),
(3481, 0, 0, 1, 1, 0, 0, NULL),
(3482, 0, 0, 1, 1, 0, 0, NULL),
(3483, 0, 0, 1, 1, 0, 0, NULL),
(3484, 0, 0, 1, 1, 0, 0, NULL),
(3485, 0, 0, 1, 1, 0, 0, NULL),
(3486, 0, 0, 1, 1, 0, 0, NULL),
(3487, 0, 0, 1, 1, 0, 0, NULL),
(3488, 0, 0, 2, 1, 0, 0, NULL),
(3489, 0, 0, 1, 1, 0, 0, NULL),
(3490, 0, 0, 1, 1, 0, 0, NULL),
(3491, 0, 0, 1, 0, 0, 0, NULL),
(3492, 0, 0, 1, 0, 0, 0, NULL),
(3493, 0, 0, 1, 0, 0, 0, NULL),
(3494, 0, 0, 1, 0, 0, 0, NULL),
(3495, 0, 0, 1, 0, 0, 0, NULL),
(3496, 0, 0, 1, 0, 0, 0, NULL),
(3497, 0, 0, 1, 0, 0, 0, NULL),
(3498, 0, 0, 1, 0, 0, 0, NULL),
(3499, 0, 0, 1, 0, 0, 0, NULL),
(3500, 0, 0, 1, 16, 0, 0, NULL),
(3503, 0, 0, 1, 16, 0, 0, NULL),
(3521, 0, 0, 1, 1, 0, 0, NULL),
(3522, 0, 0, 1, 16, 0, 0, NULL),
(3523, 0, 0, 1, 16, 0, 0, NULL),
(3528, 0, 0, 1, 0, 0, 0, NULL),
(3530, 0, 0, 1, 0, 0, 0, NULL),
(3532, 0, 0, 1, 16, 0, 0, NULL),
(3534, 0, 0, 1, 16, 0, 0, NULL),
(3535, 0, 0, 1, 16, 0, 0, NULL),
(3536, 0, 0, 1, 0, 0, 0, NULL),
(3537, 0, 0, 1, 0, 0, 0, NULL),
(3538, 0, 0, 1, 0, 0, 0, NULL),
(3539, 0, 0, 1, 1, 0, 0, NULL),
(3540, 0, 0, 1, 1, 0, 0, NULL),
(3541, 0, 0, 1, 1, 0, 0, NULL),
(3542, 0, 0, 1, 1, 0, 0, NULL),
(3543, 0, 0, 1, 1, 0, 0, NULL),
(3544, 0, 0, 1, 16, 0, 0, NULL),
(3545, 0, 0, 1, 16, 0, 0, NULL),
(3546, 0, 0, 1, 1, 0, 0, NULL),
(3547, 0, 0, 1, 16, 0, 0, NULL),
(3548, 0, 0, 1, 16, 0, 0, NULL),
(3549, 0, 0, 1, 1, 0, 0, NULL),
(3550, 0, 0, 1, 16, 0, 0, NULL),
(3551, 0, 0, 1, 16, 0, 0, NULL),
(3552, 0, 0, 1, 0, 0, 0, NULL),
(3553, 0, 0, 1, 1, 0, 0, NULL),
(3554, 0, 0, 1, 1, 0, 0, NULL),
(3555, 0, 0, 1, 1, 0, 0, NULL),
(3556, 0, 0, 1, 1, 0, 0, NULL),
(3557, 0, 0, 1, 1, 0, 0, NULL),
(3572, 0, 0, 1, 0, 0, 0, NULL),
(3577, 0, 0, 1, 0, 0, 0, NULL),
(3578, 0, 0, 1, 0, 0, 0, NULL),
(3583, 0, 0, 1, 1, 0, 0, NULL),
(3584, 0, 0, 1, 16, 0, 0, NULL),
(3585, 0, 0, 1, 16, 0, 0, NULL),
(3615, 0, 0, 1, 1, 0, 0, NULL),
(3616, 0, 0, 1, 1, 0, 0, NULL),
(3620, 0, 0, 1, 1, 0, 0, NULL),
(3621, 0, 0, 1, 1, 0, 0, NULL),
(3622, 0, 0, 1, 16, 0, 0, NULL),
(3624, 0, 0, 1, 1, 0, 0, NULL),
(3639, 0, 8, 1, 16, 0, 0, NULL),
(3649, 0, 0, 1, 1, 0, 0, NULL),
(3650, 0, 8, 1, 16, 0, 0, NULL),
(3655, 0, 131072, 1, 16, 0, 0, '30831'),
(3657, 0, 0, 1, 16, 0, 0, NULL),
(3658, 0, 0, 1, 0, 0, 0, NULL),
(3659, 0, 0, 1, 0, 0, 0, NULL),
(3660, 0, 0, 1, 16, 0, 0, NULL),
(3661, 0, 0, 1, 16, 0, 0, NULL),
(3662, 0, 0, 1, 16, 0, 0, NULL),
(3663, 0, 0, 1, 1, 0, 0, NULL),
(3664, 0, 0, 1, 16, 0, 0, NULL),
(3665, 0, 0, 1, 0, 0, 0, NULL),
(3666, 0, 0, 1, 1, 0, 0, NULL),
(3667, 0, 0, 1, 16, 0, 0, NULL),
(3682, 0, 0, 1, 16, 0, 0, NULL),
(3683, 0, 0, 1, 0, 0, 0, NULL),
(3684, 0, 0, 1, 0, 0, 0, NULL),
(3685, 0, 0, 1, 16, 0, 0, NULL),
(3688, 0, 0, 1, 16, 0, 0, NULL),
(3689, 0, 0, 1, 1, 0, 0, NULL),
(3690, 0, 0, 1, 16, 0, 0, NULL),
(3691, 0, 0, 1, 1, 0, 0, NULL),
(3692, 0, 1, 1, 16, 0, 0, NULL),
(3693, 0, 0, 1, 16, 0, 0, NULL),
(3695, 0, 0, 1, 1, 0, 0, NULL),
(3696, 0, 0, 1, 16, 0, 0, NULL),
(3698, 0, 0, 1, 16, 0, 0, NULL),
(3700, 0, 0, 1, 1, 0, 0, NULL),
(3701, 0, 0, 1, 1, 0, 0, NULL),
(3702, 0, 0, 1, 1, 0, 0, NULL),
(3703, 0, 0, 1, 16, 0, 0, NULL),
(3704, 0, 0, 1, 16, 0, 0, NULL),
(3705, 0, 0, 1, 16, 0, 0, NULL),
(3706, 0, 0, 1, 1, 0, 0, NULL),
(3707, 0, 0, 1, 0, 0, 0, NULL),
(3708, 0, 0, 1, 16, 0, 0, NULL),
(3727, 0, 0, 1, 16, 0, 0, NULL),
(3735, 0, 0, 1, 16, 0, 0, NULL),
(3736, 0, 0, 1, 16, 0, 0, NULL),
(3779, 0, 0, 1, 1, 0, 0, NULL),
(3802, 0, 0, 1, 16, 0, 0, NULL),
(3841, 0, 0, 2, 1, 0, 0, NULL),
(3845, 0, 0, 1, 1, 0, 0, NULL),
(3846, 0, 1, 1, 16, 0, 0, NULL),
(3847, 0, 0, 1, 1, 0, 0, NULL),
(3848, 0, 0, 1, 1, 0, 0, NULL),
(3849, 0, 0, 1, 16, 0, 0, NULL),
(3850, 0, 0, 1, 16, 0, 0, NULL),
(3866, 0, 0, 1, 16, 0, 0, NULL),
(3868, 0, 0, 1, 16, 0, 0, NULL),
(3880, 0, 0, 1, 1, 0, 0, NULL),
(3881, 0, 0, 1, 1, 0, 0, NULL),
(3882, 0, 0, 1, 0, 0, 0, NULL),
(3883, 0, 0, 1, 16, 0, 0, NULL),
(3884, 0, 0, 1, 16, 0, 0, NULL),
(3885, 0, 0, 1, 16, 0, 0, NULL),
(3886, 0, 0, 1, 16, 0, 0, NULL),
(3887, 0, 0, 1, 16, 0, 0, NULL),
(3888, 0, 3, 1, 0, 0, 0, NULL),
(3890, 0, 0, 0, 16, 0, 0, NULL),
(3892, 0, 3, 1, 0, 0, 0, '6431'),
(3894, 0, 0, 1, 1, 0, 0, NULL),
(3897, 0, 0, 1, 16, 0, 0, NULL),
(3901, 0, 0, 1, 1, 0, 0, NULL),
(3914, 0, 0, 1, 16, 0, 0, NULL),
(3915, 0, 0, 1, 0, 0, 0, NULL),
(3916, 0, 0, 1, 16, 0, 0, NULL),
(3927, 0, 0, 1, 16, 0, 0, NULL),
(3931, 0, 0, 1, 0, 0, 0, NULL),
(3933, 0, 0, 1, 1, 10, 0, NULL),
(3934, 0, 0, 1, 1, 0, 0, NULL),
(3936, 0, 0, 1, 1, 0, 0, NULL),
(3940, 0, 0, 1, 16, 0, 0, NULL),
(3941, 0, 0, 1, 16, 0, 0, NULL),
(3942, 0, 0, 1, 16, 0, 0, NULL),
(3943, 0, 0, 1, 0, 0, 0, '7165'),
(3945, 0, 0, 1, 0, 0, 0, NULL),
(3948, 0, 0, 1, 1, 0, 0, NULL),
(3951, 0, 0, 2, 16, 0, 0, NULL),
(3952, 0, 0, 1, 1, 0, 0, NULL),
(3953, 0, 0, 1, 1, 0, 0, NULL),
(3954, 0, 0, 1, 1, 0, 0, NULL),
(3955, 0, 0, 1, 16, 0, 0, NULL),
(3956, 0, 0, 1, 16, 0, 0, NULL),
(3958, 0, 0, 1, 1, 0, 0, NULL),
(3959, 0, 0, 1, 1, 0, 0, NULL),
(3960, 0, 0, 1, 16, 0, 0, NULL),
(3961, 0, 0, 1, 1, 0, 0, NULL),
(3962, 0, 0, 1, 1, 0, 0, NULL),
(3963, 0, 0, 2, 16, 0, 0, NULL),
(3964, 0, 0, 1, 16, 0, 0, NULL),
(3965, 0, 0, 1, 16, 0, 0, NULL),
(3967, 0, 0, 1, 1, 0, 0, NULL),
(3969, 0, 0, 1, 1, 0, 0, NULL),
(3970, 0, 0, 1, 1, 0, 0, NULL),
(3978, 0, 0, 1, 1, 0, 0, NULL),
(3980, 0, 0, 1, 1, 0, 0, NULL),
(3982, 0, 0, 1, 16, 0, 0, NULL),
(3984, 0, 0, 1, 16, 0, 0, NULL),
(3985, 0, 0, 1, 16, 0, 0, NULL),
(3986, 0, 0, 1, 16, 0, 0, NULL),
(3987, 0, 0, 1, 16, 0, 0, NULL),
(3994, 0, 0, 1, 1, 0, 0, NULL),
(3995, 0, 0, 1, 16, 0, 0, NULL),
(3996, 0, 0, 1, 1, 0, 0, NULL),
(4017, 0, 0, 1, 16, 0, 0, NULL),
(4035, 0, 0, 1, 0, 0, 0, NULL),
(4043, 0, 0, 1, 1, 233, 0, NULL),
(4046, 0, 0, 1, 16, 0, 0, NULL),
(4047, 0, 0, 1, 1, 0, 0, NULL),
(4048, 0, 0, 1, 1, 0, 0, NULL),
(4063, 0, 0, 1, 0, 0, 0, NULL),
(4066, 0, 0, 1, 16, 0, 0, NULL),
(4073, 0, 0, 1, 16, 0, 0, NULL),
(4074, 0, 0, 1, 16, 0, 0, NULL),
(4077, 0, 0, 1, 1, 0, 0, NULL),
(4079, 0, 0, 1, 1, 0, 0, NULL),
(4080, 0, 0, 1, 1, 0, 0, NULL),
(4082, 0, 0, 1, 16, 0, 0, NULL),
(4083, 0, 0, 1, 16, 0, 0, NULL),
(4084, 0, 0, 1, 1, 0, 0, NULL),
(4085, 0, 0, 1, 16, 0, 0, NULL),
(4086, 0, 0, 1, 16, 0, 0, NULL),
(4131, 0, 0, 1, 16, 0, 0, NULL),
(4132, 0, 0, 1, 16, 0, 0, NULL),
(4182, 0, 0, 1, 1, 0, 0, NULL),
(4183, 0, 0, 1, 1, 0, 0, NULL),
(4184, 0, 0, 1, 0, 0, 0, NULL),
(4185, 0, 0, 1, 16, 0, 0, NULL),
(4186, 0, 0, 1, 1, 0, 0, NULL),
(4187, 0, 0, 1, 1, 0, 0, NULL),
(4188, 0, 0, 1, 1, 0, 0, NULL),
(4190, 0, 0, 1, 1, 0, 0, NULL),
(4191, 0, 0, 1, 1, 0, 0, NULL),
(4192, 0, 0, 1, 1, 0, 0, NULL),
(4194, 0, 0, 1, 1, 0, 0, NULL),
(4195, 0, 0, 1, 1, 0, 0, NULL),
(4197, 0, 0, 1, 16, 0, 0, NULL),
(4198, 0, 0, 1, 16, 0, 0, NULL),
(4200, 0, 0, 1, 1, 0, 0, NULL),
(4201, 0, 0, 1, 16, 0, 0, NULL),
(4202, 0, 0, 1, 16, 0, 0, NULL),
(4251, 0, 0, 1, 16, 0, 0, '6600'),
(4252, 0, 0, 1, 16, 0, 0, '6602'),
(4267, 0, 0, 1, 1, 0, 0, NULL),
(4273, 0, 0, 1, 16, 0, 0, NULL),
(4274, 0, 0, 1, 16, 0, 0, NULL),
(4275, 0, 0, 1, 16, 0, 0, NULL),
(4276, 0, 0, 1, 16, 173, 0, NULL),
(4278, 0, 0, 1, 16, 0, 0, NULL),
(4279, 0, 0, 1, 16, 0, 0, NULL),
(4305, 0, 0, 1, 16, 0, 0, NULL),
(4307, 0, 0, 1, 1, 0, 0, NULL),
(4309, 0, 0, 1, 16, 0, 0, NULL),
(4310, 0, 0, 1, 16, 0, 0, NULL),
(4311, 0, 0, 1, 1, 0, 0, NULL),
(4312, 0, 0, 1, 16, 0, 0, NULL),
(4314, 0, 0, 1, 16, 0, 0, NULL),
(4317, 0, 0, 1, 16, 0, 0, NULL),
(4319, 0, 0, 2, 1, 0, 0, NULL),
(4320, 0, 0, 1, 16, 0, 0, NULL),
(4321, 0, 0, 2, 1, 0, 0, NULL),
(4339, 0, 0, 1, 16, 0, 0, NULL),
(4380, 0, 0, 1, 16, 0, 0, NULL),
(4407, 0, 0, 2, 1, 0, 0, NULL),
(4409, 0, 0, 1, 16, 0, 0, NULL),
(4419, 0, 0, 1, 16, 0, 0, NULL),
(4451, 0, 1, 1, 16, 0, 0, NULL),
(4452, 0, 8, 1, 0, 0, 0, NULL),
(4453, 0, 0, 1, 0, 0, 0, NULL),
(4454, 0, 0, 1, 0, 0, 0, NULL),
(4455, 0, 0, 1, 1, 0, 0, NULL),
(4456, 0, 0, 1, 1, 0, 0, NULL),
(4479, 0, 0, 1, 0, 0, 0, NULL),
(4480, 0, 0, 1, 16, 0, 0, NULL),
(4481, 0, 0, 1, 0, 0, 0, NULL),
(4483, 0, 0, 1, 1, 0, 0, NULL),
(4484, 0, 0, 1, 1, 0, 0, NULL),
(4485, 0, 0, 1, 1, 0, 0, NULL),
(4486, 0, 0, 1, 16, 0, 0, NULL),
(4488, 0, 0, 1, 16, 0, 0, '8907'),
(4489, 0, 0, 1, 16, 0, 0, NULL),
(4495, 0, 0, 1, 0, 0, 0, NULL),
(4496, 0, 0, 1, 16, 0, 0, NULL),
(4498, 0, 0, 1, 1, 0, 0, NULL),
(4499, 0, 0, 1, 0, 0, 0, NULL),
(4500, 0, 0, 1, 16, 0, 0, NULL),
(4501, 0, 0, 1, 16, 0, 0, NULL),
(4502, 0, 0, 1, 16, 0, 0, NULL),
(4503, 0, 0, 1, 16, 0, 0, NULL),
(4507, 0, 0, 1, 16, 0, 0, NULL),
(4544, 0, 0, 1, 1, 0, 0, NULL),
(4545, 0, 0, 1, 1, 0, 0, NULL),
(4546, 0, 0, 1, 1, 0, 0, NULL),
(4547, 0, 0, 1, 1, 0, 0, NULL),
(4548, 0, 0, 1, 0, 0, 0, NULL),
(4549, 0, 0, 1, 16, 0, 0, NULL),
(4550, 0, 0, 1, 16, 0, 0, NULL),
(4551, 0, 0, 1, 16, 0, 0, NULL),
(4552, 0, 0, 1, 16, 0, 0, NULL),
(4553, 0, 0, 1, 16, 0, 0, NULL),
(4554, 0, 0, 1, 16, 0, 0, NULL),
(4555, 0, 0, 1, 16, 0, 0, NULL),
(4556, 0, 0, 1, 16, 0, 0, NULL),
(4557, 0, 0, 1, 16, 0, 0, NULL),
(4558, 0, 0, 1, 16, 0, 0, NULL),
(4559, 0, 0, 1, 16, 0, 0, NULL),
(4560, 0, 0, 1, 16, 0, 0, NULL),
(4561, 0, 0, 1, 16, 0, 0, NULL),
(4562, 0, 0, 1, 16, 0, 0, NULL),
(4563, 0, 0, 1, 16, 0, 0, NULL),
(4564, 0, 0, 1, 16, 0, 0, NULL),
(4565, 0, 0, 1, 16, 0, 0, NULL),
(4566, 0, 0, 1, 16, 0, 0, NULL),
(4567, 0, 0, 1, 16, 0, 0, NULL),
(4568, 0, 0, 1, 16, 0, 0, NULL),
(4569, 0, 0, 1, 16, 0, 0, NULL),
(4570, 0, 0, 1, 16, 0, 0, NULL),
(4571, 0, 0, 1, 16, 0, 0, NULL),
(4572, 0, 0, 1, 16, 0, 0, NULL),
(4573, 0, 0, 1, 16, 0, 0, NULL),
(4574, 0, 0, 1, 16, 0, 0, NULL),
(4575, 0, 0, 1, 16, 0, 0, NULL),
(4576, 0, 0, 1, 16, 0, 0, NULL),
(4577, 0, 0, 1, 16, 0, 0, NULL),
(4578, 0, 0, 1, 16, 0, 0, NULL),
(4580, 0, 0, 1, 16, 0, 0, NULL),
(4581, 0, 0, 1, 16, 0, 0, NULL),
(4582, 0, 0, 1, 16, 0, 0, NULL),
(4583, 0, 0, 1, 16, 0, 0, NULL),
(4584, 0, 0, 1, 16, 0, 0, NULL),
(4585, 0, 0, 1, 16, 0, 0, NULL),
(4586, 0, 0, 1, 16, 0, 0, NULL),
(4587, 0, 0, 1, 16, 0, 0, NULL),
(4588, 0, 0, 1, 16, 0, 0, NULL),
(4589, 0, 0, 1, 16, 0, 0, NULL),
(4590, 0, 0, 1, 16, 0, 0, NULL),
(4591, 0, 0, 1, 16, 0, 0, NULL),
(4592, 0, 0, 1, 16, 0, 0, NULL),
(4593, 0, 0, 1, 16, 0, 0, NULL),
(4594, 0, 0, 1, 16, 0, 0, NULL),
(4595, 0, 0, 1, 16, 0, 0, NULL),
(4596, 0, 0, 1, 16, 0, 0, NULL),
(4597, 0, 0, 1, 16, 0, 0, NULL),
(4598, 0, 0, 1, 16, 0, 0, NULL),
(4599, 0, 0, 1, 16, 0, 0, NULL),
(4600, 0, 0, 1, 16, 0, 0, NULL),
(4601, 0, 0, 1, 16, 0, 0, NULL),
(4602, 0, 0, 1, 16, 0, 0, NULL),
(4603, 0, 0, 2, 16, 0, 0, NULL),
(4604, 0, 0, 2, 16, 0, 0, NULL),
(4605, 0, 0, 1, 16, 0, 0, NULL),
(4606, 0, 0, 1, 16, 0, 0, '8118'),
(4607, 0, 0, 1, 16, 0, 0, NULL),
(4608, 0, 0, 1, 16, 0, 0, NULL),
(4609, 0, 0, 1, 16, 0, 0, NULL),
(4610, 0, 0, 1, 16, 0, 0, NULL),
(4611, 0, 0, 1, 16, 0, 0, NULL),
(4612, 0, 0, 1, 16, 0, 0, NULL),
(4613, 0, 0, 1, 16, 0, 0, NULL),
(4614, 0, 0, 1, 16, 0, 0, NULL),
(4615, 0, 0, 1, 16, 0, 0, NULL),
(4616, 0, 0, 1, 16, 0, 0, NULL),
(4617, 0, 0, 2, 16, 0, 0, NULL),
(4618, 0, 0, 1, 16, 0, 0, NULL),
(4619, 0, 0, 1, 16, 0, 0, NULL),
(4620, 0, 0, 1, 16, 0, 0, NULL),
(4629, 0, 0, 2, 16, 0, 0, NULL),
(4630, 0, 0, 1, 16, 0, 0, NULL),
(4631, 0, 0, 1, 0, 0, 0, NULL),
(4686, 0, 0, 1, 16, 0, 0, NULL),
(4687, 0, 0, 1, 16, 0, 0, NULL),
(4706, 0, 0, 1, 16, 0, 0, NULL),
(4707, 0, 0, 1, 16, 0, 0, NULL),
(4708, 0, 0, 1, 0, 0, 0, NULL),
(4709, 0, 0, 1, 16, 0, 0, NULL),
(4720, 0, 0, 1, 0, 0, 0, NULL),
(4721, 0, 0, 1, 16, 0, 0, NULL),
(4722, 0, 0, 1, 1, 0, 0, NULL),
(4723, 0, 0, 1, 0, 0, 0, NULL),
(4731, 0, 0, 1, 16, 0, 0, NULL),
(4752, 2327, 0, 1, 1, 0, 0, NULL),
(4773, 0, 0, 1, 16, 0, 0, NULL),
(4775, 0, 0, 1, 16, 0, 0, NULL),
(4779, 0, 0, 1, 0, 0, 0, NULL),
(4782, 0, 0, 1, 1, 0, 0, NULL),
(4791, 0, 0, 1, 16, 0, 0, NULL),
(4792, 0, 0, 1, 16, 0, 0, NULL),
(4794, 0, 0, 1, 1, 0, 0, NULL),
(4841, 0, 0, 1, 16, 0, 0, NULL),
(4854, 0, 0, 1, 16, 0, 0, NULL),
(4875, 0, 0, 1, 1, 0, 0, NULL),
(4876, 0, 0, 1, 1, 0, 0, NULL),
(4877, 0, 0, 1, 1, 0, 0, NULL),
(4878, 0, 0, 1, 16, 0, 0, NULL),
(4879, 0, 0, 1, 16, 0, 0, NULL),
(4880, 0, 8, 1, 16, 0, 0, NULL),
(4883, 0, 0, 1, 16, 0, 0, NULL),
(4884, 0, 0, 1, 16, 0, 0, NULL),
(4885, 0, 0, 1, 1, 0, 0, NULL),
(4886, 0, 0, 1, 1, 0, 0, NULL),
(4888, 0, 0, 1, 1, 0, 0, NULL),
(4889, 0, 0, 2, 1, 0, 0, NULL),
(4890, 0, 0, 1, 1, 0, 0, NULL),
(4891, 0, 0, 1, 1, 0, 0, NULL),
(4892, 0, 0, 2, 1, 0, 0, NULL),
(4893, 0, 0, 1, 1, 0, 0, NULL),
(4894, 0, 0, 1, 1, 0, 0, NULL),
(4895, 0, 1, 1, 1, 0, 0, NULL),
(4896, 0, 0, 1, 1, 0, 0, NULL),
(4897, 0, 0, 1, 1, 0, 0, NULL),
(4898, 0, 0, 1, 1, 0, 0, NULL),
(4899, 0, 0, 1, 1, 0, 0, NULL),
(4900, 0, 0, 1, 1, 0, 0, NULL),
(4901, 0, 0, 1, 0, 0, 0, NULL),
(4902, 0, 0, 1, 1, 0, 0, NULL),
(4921, 0, 0, 1, 1, 0, 0, NULL),
(4922, 0, 1114112, 0, 1, 0, 0, '7165'),
(4923, 0, 1114112, 0, 1, 0, 0, '7165'),
(4924, 0, 0, 1, 1, 0, 0, NULL),
(4926, 0, 0, 1, 16, 0, 0, NULL),
(4941, 0, 0, 1, 1, 0, 0, NULL),
(4943, 0, 0, 1, 16, 0, 0, NULL),
(4944, 0, 0, 1, 1, 0, 0, NULL),
(4945, 0, 0, 1, 16, 0, 0, NULL),
(4946, 0, 0, 1, 0, 0, 0, NULL),
(4948, 0, 0, 1, 1, 0, 0, NULL),
(4949, 0, 0, 1, 1, 415, 0, NULL),
(4950, 0, 0, 1, 0, 0, 0, NULL),
(4954, 0, 0, 1, 1, 0, 0, NULL),
(4962, 0, 0, 1, 0, 0, 0, NULL),
(4963, 0, 0, 1, 1, 0, 0, NULL),
(4964, 0, 0, 1, 1, 0, 0, NULL),
(4965, 0, 0, 1, 1, 0, 0, NULL),
(4966, 0, 0, 1, 16, 0, 0, NULL),
(4967, 0, 0, 1, 1, 0, 0, NULL),
(4968, 0, 0, 1, 1, 0, 0, NULL),
(4973, 0, 0, 1, 1, 0, 0, NULL),
(4980, 0, 0, 1, 0, 0, 0, NULL),
(4983, 0, 0, 1, 1, 0, 0, NULL),
(5052, 0, 0, 1, 16, 0, 0, NULL),
(5054, 0, 0, 1, 16, 0, 0, NULL),
(5058, 0, 0, 1, 16, 0, 0, NULL),
(5081, 0, 0, 1, 1, 0, 0, NULL),
(5082, 0, 0, 1, 1, 0, 0, NULL),
(5086, 0, 0, 1, 0, 0, 0, NULL),
(5087, 0, 0, 1, 16, 0, 0, NULL),
(5089, 0, 0, 1, 16, 0, 0, NULL),
(5090, 0, 0, 1, 1, 0, 0, NULL),
(5091, 0, 1114112, 0, 1, 0, 0, '7165'),
(5092, 0, 1114112, 0, 1, 0, 0, '7165'),
(5093, 0, 1114112, 0, 1, 0, 0, '7165'),
(5094, 0, 1114112, 0, 1, 0, 0, '7165'),
(5095, 0, 0, 1, 1, 0, 0, NULL),
(5096, 0, 0, 1, 1, 0, 0, NULL),
(5185, 0, 0, 1, 0, 0, 0, NULL),
(5188, 0, 0, 1, 1, 0, 0, NULL),
(5189, 0, 0, 1, 16, 0, 0, NULL),
(5190, 0, 0, 1, 16, 0, 0, NULL),
(5195, 0, 0, 1, 0, 0, 0, NULL),
(5199, 0, 0, 1, 1, 0, 0, NULL),
(5200, 0, 0, 1, 1, 0, 0, NULL),
(5204, 0, 0, 1, 16, 0, 0, NULL),
(5312, 0, 0, 1, 0, 0, 0, NULL),
(5314, 0, 0, 1, 16, 0, 0, NULL),
(5343, 0, 0, 1, 0, 0, 0, NULL),
(5350, 0, 0, 1, 0, 0, 0, NULL),
(5353, 0, 0, 1, 16, 0, 0, NULL),
(5356, 0, 0, 1, 0, 0, 0, NULL),
(5385, 0, 0, 1, 1, 0, 0, NULL),
(5388, 0, 0, 1, 1, 0, 0, NULL),
(5389, 0, 0, 1, 1, 0, 0, NULL),
(5390, 0, 1, 1, 16, 0, 0, NULL),
(5391, 0, 0, 1, 16, 0, 0, NULL),
(5393, 0, 0, 1, 1, 0, 0, NULL),
(5394, 0, 0, 1, 16, 0, 0, NULL),
(5395, 0, 0, 1, 16, 0, 0, NULL),
(5396, 0, 0, 1, 1, 0, 0, NULL),
(5397, 0, 0, 1, 16, 0, 0, NULL),
(5398, 0, 0, 1, 16, 0, 0, NULL),
(5401, 0, 0, 1, 0, 0, 0, NULL),
(5404, 0, 0, 1, 0, 0, 0, NULL),
(5411, 0, 0, 1, 0, 0, 0, NULL),
(5412, 0, 0, 1, 16, 0, 0, NULL),
(5414, 0, 0, 1, 1, 0, 0, NULL),
(5416, 0, 0, 1, 0, 0, 0, NULL),
(5418, 0, 0, 1, 1, 0, 0, NULL),
(5464, 0, 0, 1, 1, 0, 0, NULL),
(5467, 0, 0, 1, 16, 0, 0, NULL),
(5476, 0, 0, 1, 1, 0, 0, NULL),
(5477, 0, 0, 1, 16, 0, 0, NULL),
(5501, 0, 0, 1, 1, 0, 0, NULL),
(5508, 0, 0, 1, 1, 0, 0, NULL),
(5543, 0, 0, 1, 1, 0, 0, NULL),
(5546, 0, 0, 1, 1, 0, 0, NULL),
(5547, 0, 0, 1, 1, 0, 0, NULL),
(5569, 0, 0, 1, 1, 0, 0, NULL),
(5591, 0, 0, 2, 16, 0, 0, NULL),
(5592, 0, 0, 1, 16, 0, 0, NULL),
(5593, 0, 0, 1, 16, 0, 0, NULL),
(5594, 0, 0, 1, 0, 0, 0, NULL),
(5597, 0, 0, 1, 1, 0, 0, NULL),
(5598, 0, 0, 1, 0, 0, 0, NULL),
(5599, 0, 0, 1, 16, 0, 0, NULL),
(5600, 0, 0, 1, 16, 0, 0, '7165'),
(5601, 0, 0, 1, 16, 0, 0, NULL),
(5602, 0, 0, 1, 0, 0, 0, '7165'),
(5603, 0, 0, 1, 1, 0, 0, NULL),
(5606, 0, 0, 1, 1, 0, 0, NULL),
(5607, 0, 0, 1, 0, 0, 0, NULL),
(5608, 0, 0, 1, 0, 0, 0, NULL),
(5609, 0, 0, 1, 1, 0, 0, NULL),
(5610, 0, 0, 1, 1, 0, 0, NULL),
(5611, 0, 0, 1, 1, 0, 0, NULL),
(5613, 0, 0, 1, 1, 0, 0, NULL),
(5614, 0, 0, 1, 0, 0, 0, NULL),
(5620, 0, 0, 1, 1, 0, 0, NULL),
(5622, 0, 0, 1, 16, 0, 0, NULL),
(5634, 0, 0, 1, 0, 93, 0, NULL),
(5635, 0, 0, 1, 1, 0, 0, NULL),
(5636, 0, 0, 1, 1, 0, 0, NULL),
(5638, 0, 0, 2, 1, 0, 0, NULL),
(5639, 0, 0, 1, 1, 0, 0, NULL),
(5640, 0, 0, 1, 1, 0, 0, NULL),
(5641, 0, 0, 1, 1, 0, 0, NULL),
(5642, 0, 0, 1, 1, 0, 0, NULL),
(5643, 0, 0, 1, 0, 0, 0, NULL),
(5644, 0, 8, 1, 1, 0, 0, NULL),
(5651, 0, 0, 1, 16, 0, 0, NULL),
(5653, 0, 0, 1, 16, 0, 0, NULL),
(5654, 0, 0, 1, 16, 0, 0, NULL),
(5655, 0, 0, 0, 16, 0, 0, NULL),
(5656, 0, 0, 0, 16, 0, 0, NULL),
(5657, 0, 0, 0, 16, 0, 0, NULL),
(5658, 0, 0, 0, 16, 0, 0, NULL),
(5659, 0, 0, 0, 16, 0, 0, NULL),
(5660, 0, 0, 0, 16, 0, 0, NULL),
(5661, 0, 0, 0, 16, 0, 0, NULL),
(5662, 0, 0, 0, 16, 0, 0, NULL),
(5667, 0, 0, 1, 16, 0, 0, NULL),
(5668, 0, 0, 0, 16, 0, 0, NULL),
(5669, 0, 0, 1, 16, 0, 0, NULL),
(5670, 0, 0, 0, 16, 0, 0, NULL);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(5674, 0, 0, 1, 16, 0, 0, NULL),
(5675, 0, 0, 1, 16, 0, 0, NULL),
(5679, 0, 0, 1, 16, 0, 0, NULL),
(5681, 0, 0, 1, 16, 0, 0, NULL),
(5683, 0, 0, 1, 0, 0, 0, NULL),
(5685, 0, 0, 1, 16, 0, 0, NULL),
(5686, 0, 0, 1, 16, 0, 0, NULL),
(5687, 0, 0, 1, 16, 0, 0, NULL),
(5688, 0, 0, 1, 16, 0, 0, NULL),
(5690, 0, 0, 1, 16, 0, 0, NULL),
(5693, 0, 0, 1, 16, 0, 0, NULL),
(5695, 0, 0, 1, 16, 0, 0, NULL),
(5696, 0, 0, 0, 16, 0, 0, NULL),
(5697, 0, 0, 1, 16, 0, 0, NULL),
(5698, 0, 0, 0, 16, 0, 0, NULL),
(5699, 0, 0, 0, 16, 0, 0, NULL),
(5700, 0, 0, 1, 16, 69, 0, NULL),
(5701, 0, 0, 1, 16, 0, 0, NULL),
(5702, 0, 0, 0, 16, 0, 0, NULL),
(5703, 0, 0, 1, 16, 0, 0, NULL),
(5704, 0, 0, 2, 16, 0, 0, NULL),
(5705, 0, 0, 1, 16, 0, 0, NULL),
(5706, 0, 0, 1, 16, 0, 0, NULL),
(5707, 0, 0, 1, 16, 0, 0, NULL),
(5718, 0, 0, 1, 16, 0, 0, NULL),
(5724, 0, 0, 1, 16, 0, 0, NULL),
(5726, 0, 0, 1, 16, 0, 0, NULL),
(5729, 0, 0, 1, 16, 0, 0, NULL),
(5730, 0, 0, 1, 16, 0, 0, NULL),
(5731, 0, 0, 2, 16, 0, 0, NULL),
(5732, 0, 0, 1, 16, 0, 0, NULL),
(5733, 0, 0, 1, 16, 0, 0, NULL),
(5734, 0, 8, 1, 16, 0, 0, NULL),
(5738, 0, 1, 1, 16, 0, 0, NULL),
(5739, 0, 0, 1, 16, 0, 0, NULL),
(5743, 0, 0, 1, 0, 0, 0, '7670'),
(5744, 0, 0, 1, 16, 0, 0, NULL),
(5747, 0, 0, 1, 16, 0, 0, NULL),
(5748, 0, 0, 1, 16, 0, 0, NULL),
(5749, 0, 0, 1, 16, 0, 0, NULL),
(5750, 0, 0, 1, 16, 0, 0, NULL),
(5752, 0, 0, 1, 1, 0, 0, NULL),
(5753, 0, 0, 2, 16, 0, 0, NULL),
(5754, 0, 0, 2, 16, 0, 0, NULL),
(5757, 0, 0, 2, 16, 0, 0, NULL),
(5758, 0, 0, 1, 16, 0, 0, NULL),
(5759, 0, 0, 1, 16, 0, 0, NULL),
(5760, 0, 0, 1, 0, 0, 0, '7974'),
(5765, 0, 0, 1, 0, 0, 0, NULL),
(5769, 0, 0, 1, 16, 0, 0, NULL),
(5770, 0, 0, 1, 16, 0, 0, NULL),
(5771, 0, 0, 1, 16, 0, 0, NULL),
(5783, 0, 0, 1, 0, 0, 0, NULL),
(5784, 0, 0, 1, 0, 0, 0, NULL),
(5785, 0, 0, 1, 16, 0, 0, NULL),
(5786, 0, 0, 1, 0, 0, 0, NULL),
(5787, 0, 0, 1, 16, 0, 0, NULL),
(5792, 0, 0, 1, 16, 0, 0, NULL),
(5807, 0, 0, 1, 16, 0, 0, NULL),
(5808, 0, 0, 1, 16, 0, 0, NULL),
(5810, 0, 0, 1, 1, 0, 0, NULL),
(5811, 0, 0, 1, 1, 0, 0, NULL),
(5812, 0, 0, 1, 1, 233, 0, NULL),
(5814, 0, 0, 1, 1, 0, 0, NULL),
(5815, 0, 0, 1, 1, 0, 0, NULL),
(5816, 0, 0, 2, 1, 0, 0, NULL),
(5817, 0, 0, 1, 1, 0, 0, NULL),
(5819, 0, 0, 1, 16, 0, 0, NULL),
(5820, 0, 0, 1, 16, 0, 0, NULL),
(5821, 0, 0, 1, 16, 0, 0, NULL),
(5822, 0, 0, 1, 16, 0, 0, NULL),
(5823, 0, 0, 1, 0, 0, 0, NULL),
(5824, 0, 1114112, 1, 16, 0, 0, '7165'),
(5826, 0, 0, 1, 0, 0, 0, NULL),
(5828, 0, 0, 1, 0, 0, 0, NULL),
(5829, 0, 0, 1, 16, 0, 0, NULL),
(5830, 0, 0, 1, 16, 0, 0, NULL),
(5831, 0, 0, 1, 0, 0, 0, NULL),
(5833, 0, 0, 1, 16, 0, 0, NULL),
(5836, 0, 0, 1, 16, 0, 0, NULL),
(5837, 0, 0, 1, 0, 0, 0, NULL),
(5838, 0, 0, 1, 16, 0, 0, NULL),
(5841, 0, 0, 1, 16, 0, 0, NULL),
(5842, 0, 0, 1, 16, 0, 0, NULL),
(5849, 0, 0, 1, 0, 0, 0, NULL),
(5859, 0, 0, 1, 16, 0, 0, '7165'),
(5863, 0, 0, 1, 16, 0, 0, NULL),
(5870, 0, 0, 1, 16, 0, 0, NULL),
(5871, 0, 0, 1, 1, 0, 0, NULL),
(5875, 0, 0, 1, 1, 0, 0, NULL),
(5878, 0, 0, 1, 16, 0, 0, NULL),
(5880, 0, 0, 1, 1, 0, 0, NULL),
(5881, 0, 0, 1, 0, 0, 0, NULL),
(5882, 0, 0, 1, 1, 0, 0, NULL),
(5883, 0, 0, 1, 1, 0, 0, NULL),
(5884, 0, 0, 1, 0, 0, 0, NULL),
(5885, 0, 0, 2, 1, 0, 0, NULL),
(5886, 0, 0, 1, 1, 0, 0, NULL),
(5887, 0, 1, 1, 0, 0, 0, NULL),
(5888, 0, 0, 1, 16, 0, 0, NULL),
(5892, 0, 0, 1, 1, 0, 0, NULL),
(5894, 0, 0, 0, 0, 0, 0, '8203'),
(5899, 0, 0, 1, 16, 0, 0, NULL),
(5900, 0, 0, 1, 1, 0, 0, NULL),
(5901, 0, 0, 1, 0, 0, 0, NULL),
(5905, 0, 0, 1, 1, 0, 0, NULL),
(5906, 0, 1, 1, 1, 0, 0, NULL),
(5907, 0, 0, 1, 1, 0, 0, NULL),
(5908, 0, 7, 1, 16, 0, 0, NULL),
(5909, 0, 1, 1, 1, 0, 0, NULL),
(5910, 0, 0, 1, 1, 0, 0, NULL),
(5911, 0, 0, 1, 16, 0, 0, NULL),
(5915, 0, 3, 1, 16, 0, 0, '7090'),
(5928, 0, 0, 1, 16, 0, 0, NULL),
(5930, 0, 0, 1, 16, 0, 0, NULL),
(5931, 0, 0, 1, 16, 0, 0, NULL),
(5932, 0, 0, 1, 16, 0, 0, NULL),
(5933, 0, 0, 1, 16, 0, 0, NULL),
(5938, 0, 0, 1, 16, 0, 0, NULL),
(5939, 0, 0, 1, 16, 0, 0, NULL),
(5940, 0, 0, 1, 16, 0, 0, NULL),
(5941, 0, 0, 1, 1, 0, 0, NULL),
(5942, 0, 0, 1, 1, 10, 0, NULL),
(5943, 0, 0, 1, 1, 0, 0, NULL),
(5944, 0, 0, 1, 16, 0, 0, NULL),
(5955, 0, 0, 1, 0, 0, 0, NULL),
(5957, 0, 0, 1, 1, 0, 0, NULL),
(5958, 0, 0, 1, 1, 0, 0, NULL),
(5994, 0, 0, 1, 1, 0, 0, NULL),
(6014, 0, 0, 1, 1, 0, 0, NULL),
(6015, 0, 0, 1, 0, 0, 0, NULL),
(6018, 0, 0, 1, 1, 0, 0, NULL),
(6019, 0, 0, 1, 16, 0, 0, NULL),
(6026, 0, 0, 1, 16, 0, 0, NULL),
(6027, 0, 0, 1, 1, 0, 0, NULL),
(6028, 0, 0, 1, 16, 0, 0, NULL),
(6030, 0, 0, 1, 16, 0, 0, NULL),
(6072, 0, 0, 1, 16, 0, 0, NULL),
(6128, 0, 0, 1, 16, 0, 0, NULL),
(6134, 0, 0, 1, 16, 0, 0, NULL),
(6140, 0, 0, 1, 16, 0, 0, NULL),
(6166, 0, 0, 1, 1, 0, 0, NULL),
(6167, 0, 0, 1, 16, 0, 0, NULL),
(6170, 0, 0, 1, 16, 0, 0, NULL),
(6176, 0, 0, 1, 0, 0, 0, NULL),
(6182, 0, 0, 1, 16, 0, 0, NULL),
(6229, 0, 0, 1, 16, 0, 0, NULL),
(6235, 0, 0, 1, 16, 0, 0, NULL),
(6236, 0, 0, 1, 16, 0, 0, NULL),
(6241, 0, 0, 1, 1, 0, 0, NULL),
(6244, 0, 0, 1, 1, 0, 0, NULL),
(6248, 0, 0, 1, 16, 0, 0, NULL),
(6251, 0, 0, 1, 0, 0, 0, NULL),
(6252, 0, 0, 1, 16, 0, 0, NULL),
(6253, 0, 0, 1, 0, 0, 0, NULL),
(6254, 0, 0, 1, 0, 0, 0, NULL),
(6266, 0, 0, 1, 0, 0, 0, NULL),
(6272, 0, 0, 1, 1, 0, 0, NULL),
(6288, 0, 0, 1, 16, 0, 0, NULL),
(6289, 0, 0, 1, 1, 0, 0, NULL),
(6290, 0, 0, 1, 16, 0, 0, NULL),
(6293, 0, 0, 1, 16, 0, 0, NULL),
(6295, 0, 0, 1, 16, 0, 0, NULL),
(6297, 0, 0, 1, 1, 69, 0, NULL),
(6298, 0, 0, 1, 1, 0, 0, NULL),
(6300, 0, 0, 1, 1, 0, 0, NULL),
(6301, 0, 0, 1, 1, 0, 0, NULL),
(6366, 0, 0, 1, 0, 0, 0, NULL),
(6387, 0, 0, 1, 16, 0, 0, NULL),
(6389, 0, 0, 1, 1, 0, 0, NULL),
(6393, 0, 0, 1, 16, 0, 0, NULL),
(6394, 0, 0, 1, 16, 0, 0, NULL),
(6395, 0, 0, 1, 16, 0, 0, NULL),
(6408, 0, 0, 1, 1, 0, 0, NULL),
(6410, 0, 0, 1, 16, 0, 0, NULL),
(6411, 0, 0, 1, 16, 0, 0, NULL),
(6446, 0, 0, 1, 1, 0, 0, NULL),
(6466, 0, 8, 1, 0, 0, 0, NULL),
(6467, 0, 0, 1, 16, 0, 0, NULL),
(6494, 0, 0, 1, 16, 0, 0, NULL),
(6495, 0, 0, 1, 16, 0, 0, NULL),
(6496, 0, 0, 1, 0, 0, 0, NULL),
(6497, 0, 0, 1, 16, 0, 0, NULL),
(6498, 0, 0, 1, 0, 0, 0, NULL),
(6499, 0, 0, 1, 16, 0, 0, NULL),
(6522, 0, 0, 1, 16, 0, 0, NULL),
(6546, 0, 0, 1, 16, 0, 0, NULL),
(6548, 0, 0, 1, 0, 0, 0, NULL),
(6566, 0, 0, 1, 16, 0, 0, NULL),
(6567, 0, 0, 1, 16, 0, 0, NULL),
(6568, 0, 0, 1, 0, 0, 0, NULL),
(6570, 0, 0, 1, 16, 0, 0, NULL),
(6574, 0, 0, 1, 1, 0, 0, NULL),
(6576, 0, 0, 1, 1, 0, 0, NULL),
(6577, 0, 0, 1, 16, 0, 0, NULL),
(6581, 0, 0, 1, 0, 0, 0, NULL),
(6582, 0, 0, 1, 16, 0, 0, NULL),
(6583, 0, 0, 1, 16, 0, 0, NULL),
(6584, 0, 0, 1, 16, 0, 0, NULL),
(6585, 0, 0, 1, 0, 0, 0, NULL),
(6586, 0, 0, 1, 1, 0, 0, NULL),
(6606, 0, 0, 1, 16, 0, 0, NULL),
(6607, 0, 0, 1, 1, 0, 0, NULL),
(6626, 0, 0, 1, 16, 0, 0, NULL),
(6651, 0, 0, 1, 0, 0, 0, NULL),
(6667, 0, 0, 1, 16, 0, 0, NULL),
(6668, 0, 0, 1, 0, 0, 0, NULL),
(6669, 0, 0, 1, 0, 0, 0, NULL),
(6706, 0, 0, 1, 1, 0, 0, NULL),
(6707, 0, 0, 1, 16, 0, 0, NULL),
(6726, 0, 0, 1, 16, 0, 0, NULL),
(6727, 0, 0, 1, 1, 0, 0, NULL),
(6728, 0, 0, 1, 0, 0, 0, NULL),
(6730, 0, 0, 1, 0, 0, 0, NULL),
(6731, 0, 0, 1, 16, 0, 0, NULL),
(6732, 0, 0, 1, 1, 0, 0, NULL),
(6734, 0, 0, 1, 1, 0, 0, NULL),
(6737, 0, 0, 1, 1, 0, 0, NULL),
(6738, 0, 0, 1, 1, 0, 0, NULL),
(6739, 0, 0, 1, 1, 0, 0, NULL),
(6741, 0, 0, 1, 16, 0, 0, NULL),
(6746, 0, 0, 1, 16, 0, 0, NULL),
(6747, 0, 0, 1, 16, 0, 0, '5232'),
(6768, 0, 0, 1, 16, 0, 0, NULL),
(6775, 0, 0, 1, 16, 0, 0, NULL),
(6776, 0, 0, 1, 16, 0, 0, NULL),
(6777, 0, 0, 1, 16, 0, 0, NULL),
(6779, 0, 0, 1, 16, 0, 0, NULL),
(6784, 0, 0, 1, 16, 0, 0, NULL),
(6785, 0, 0, 1, 16, 0, 0, NULL),
(6786, 0, 0, 1, 1, 0, 0, NULL),
(6787, 0, 0, 1, 1, 0, 0, NULL),
(6788, 0, 3, 1, 16, 0, 0, NULL),
(6790, 0, 0, 1, 1, 0, 0, NULL),
(6791, 0, 0, 1, 0, 0, 0, NULL),
(6807, 0, 0, 1, 0, 0, 0, NULL),
(6868, 0, 0, 1, 16, 0, 0, NULL),
(6887, 0, 0, 1, 1, 0, 0, NULL),
(6906, 0, 0, 1, 16, 0, 0, NULL),
(6907, 0, 0, 1, 16, 0, 0, NULL),
(6908, 0, 0, 1, 16, 0, 0, NULL),
(6909, 0, 0, 1, 16, 0, 0, NULL),
(6910, 0, 0, 1, 16, 0, 0, NULL),
(6928, 0, 0, 1, 1, 0, 0, NULL),
(6929, 0, 0, 1, 1, 0, 0, NULL),
(6930, 0, 0, 1, 16, 0, 0, NULL),
(6966, 0, 0, 1, 1, 0, 0, NULL),
(6986, 0, 0, 1, 1, 0, 0, NULL),
(6987, 0, 0, 1, 1, 0, 0, NULL),
(7007, 0, 1, 1, 16, 0, 0, NULL),
(7009, 0, 0, 1, 1, 0, 0, NULL),
(7010, 0, 0, 1, 1, 0, 0, NULL),
(7017, 0, 0, 1, 16, 0, 0, NULL),
(7023, 0, 0, 1, 16, 0, 0, NULL),
(7024, 0, 33554440, 1, 16, 0, 0, '9572'),
(7051, 0, 0, 1, 16, 0, 0, NULL),
(7053, 0, 0, 1, 0, 0, 0, NULL),
(7057, 0, 0, 1, 16, 0, 0, NULL),
(7079, 0, 0, 1, 16, 0, 0, NULL),
(7087, 0, 0, 1, 16, 0, 0, NULL),
(7088, 0, 0, 1, 1, 0, 0, NULL),
(7089, 0, 0, 1, 1, 0, 0, NULL),
(7137, 0, 0, 1, 0, 0, 0, NULL),
(7149, 0, 0, 1, 0, 0, 0, NULL),
(7161, 0, 0, 1, 0, 0, 0, NULL),
(7166, 0, 0, 1, 0, 0, 0, NULL),
(7170, 0, 0, 1, 16, 0, 0, NULL),
(7206, 0, 0, 1, 16, 0, 0, NULL),
(7230, 0, 0, 1, 1, 233, 0, NULL),
(7231, 0, 0, 1, 1, 233, 0, NULL),
(7233, 0, 0, 1, 16, 0, 0, NULL),
(7287, 0, 0, 1, 16, 0, 0, NULL),
(7288, 0, 0, 1, 16, 0, 0, NULL),
(7291, 0, 0, 1, 16, 0, 0, NULL),
(7294, 0, 0, 1, 1, 0, 0, NULL),
(7297, 0, 0, 1, 16, 0, 0, NULL),
(7311, 0, 0, 1, 1, 0, 0, NULL),
(7323, 0, 0, 1, 16, 0, 0, NULL),
(7324, 0, 0, 1, 16, 0, 0, NULL),
(7325, 0, 0, 1, 16, 0, 0, NULL),
(7363, 0, 0, 1, 16, 0, 0, NULL),
(7389, 0, 0, 1, 0, 0, 0, NULL),
(7390, 0, 0, 1, 0, 0, 0, NULL),
(7406, 0, 0, 1, 0, 0, 0, NULL),
(7407, 0, 0, 1, 0, 0, 0, NULL),
(7408, 0, 0, 1, 0, 0, 0, NULL),
(7427, 0, 0, 0, 16, 0, 0, NULL),
(7485, 0, 0, 1, 1, 0, 0, NULL),
(7505, 0, 0, 1, 0, 0, 0, '10672'),
(7506, 0, 0, 1, 0, 0, 0, '10690'),
(7562, 0, 0, 1, 0, 0, 0, NULL),
(7564, 0, 0, 1, 0, 0, 0, NULL),
(7565, 0, 0, 1, 0, 0, 0, NULL),
(7567, 0, 0, 1, 0, 0, 0, NULL),
(7572, 0, 0, 1, 0, 0, 0, NULL),
(7583, 0, 0, 1, 1, 0, 0, NULL),
(7623, 0, 0, 1, 16, 0, 0, NULL),
(7643, 0, 7, 1, 16, 0, 0, NULL),
(7665, 0, 0, 1, 16, 0, 0, NULL),
(7666, 0, 0, 1, 16, 0, 0, NULL),
(7667, 0, 0, 1, 16, 0, 0, NULL),
(7683, 0, 0, 1, 16, 0, 0, NULL),
(7714, 0, 0, 1, 16, 0, 0, NULL),
(7724, 0, 0, 1, 0, 0, 0, NULL),
(7728, 0, 0, 1, 16, 0, 0, NULL),
(7731, 0, 0, 1, 16, 0, 0, NULL),
(7733, 0, 0, 1, 1, 0, 0, NULL),
(7736, 0, 0, 1, 1, 0, 0, NULL),
(7737, 0, 0, 1, 16, 0, 0, NULL),
(7744, 0, 0, 1, 1, 0, 0, NULL),
(7763, 0, 0, 1, 1, 0, 0, NULL),
(7764, 0, 0, 1, 1, 0, 0, NULL),
(7765, 0, 0, 1, 1, 0, 0, NULL),
(7770, 0, 0, 1, 0, 0, 0, NULL),
(7771, 0, 0, 1, 0, 0, 0, NULL),
(7773, 0, 0, 1, 0, 0, 0, NULL),
(7774, 0, 0, 1, 0, 0, 0, NULL),
(7775, 0, 0, 1, 0, 0, 0, NULL),
(7776, 0, 0, 1, 16, 0, 0, NULL),
(7777, 0, 0, 1, 1, 0, 0, NULL),
(7778, 0, 0, 1, 0, 0, 0, NULL),
(7780, 0, 0, 1, 1, 0, 0, NULL),
(7783, 0, 0, 1, 16, 0, 0, NULL),
(7784, 0, 7, 1, 0, 0, 0, NULL),
(7790, 0, 0, 1, 1, 0, 0, NULL),
(7792, 0, 0, 1, 1, 0, 0, NULL),
(7793, 0, 0, 1, 1, 0, 0, NULL),
(7794, 0, 0, 1, 0, 0, 0, NULL),
(7799, 0, 0, 1, 0, 0, 0, NULL),
(7800, 0, 0, 1, 16, 0, 0, NULL),
(7801, 0, 0, 1, 0, 0, 0, NULL),
(7802, 0, 0, 1, 0, 0, 0, NULL),
(7804, 0, 0, 1, 1, 0, 0, NULL),
(7806, 0, 7, 1, 0, 0, 0, NULL),
(7807, 0, 7, 1, 0, 0, 0, NULL),
(7823, 0, 0, 1, 1, 0, 0, NULL),
(7824, 0, 0, 1, 1, 0, 0, NULL),
(7825, 0, 0, 1, 16, 0, 0, NULL),
(7826, 0, 0, 1, 0, 0, 0, NULL),
(7847, 0, 0, 1, 0, 0, 0, NULL),
(7850, 0, 7, 1, 16, 0, 0, NULL),
(7852, 0, 0, 1, 1, 0, 0, NULL),
(7853, 0, 0, 1, 0, 0, 0, NULL),
(7854, 0, 0, 1, 16, 0, 0, NULL),
(7866, 0, 0, 1, 16, 0, 0, NULL),
(7867, 0, 0, 1, 16, 0, 0, NULL),
(7868, 0, 0, 1, 16, 0, 0, NULL),
(7869, 0, 0, 1, 1, 0, 0, NULL),
(7870, 0, 0, 1, 1, 0, 0, NULL),
(7871, 0, 0, 1, 1, 0, 0, NULL),
(7875, 0, 0, 1, 16, 0, 0, NULL),
(7876, 0, 0, 1, 0, 0, 0, NULL),
(7877, 0, 0, 1, 1, 0, 0, NULL),
(7878, 0, 0, 1, 1, 0, 0, NULL),
(7879, 0, 0, 1, 1, 0, 0, NULL),
(7880, 0, 0, 1, 1, 0, 0, NULL),
(7881, 0, 0, 1, 0, 0, 0, NULL),
(7882, 0, 0, 1, 0, 0, 0, NULL),
(7883, 0, 0, 1, 0, 0, 0, NULL),
(7884, 0, 0, 1, 1, 0, 0, NULL),
(7897, 0, 0, 1, 16, 0, 0, NULL),
(7900, 0, 0, 1, 1, 0, 0, NULL),
(7903, 0, 3, 1, 1, 0, 0, NULL),
(7904, 0, 3, 1, 1, 0, 0, NULL),
(7940, 0, 0, 1, 1, 0, 0, NULL),
(7941, 0, 0, 1, 1, 0, 0, NULL),
(7942, 0, 0, 1, 1, 0, 0, NULL),
(7943, 0, 0, 1, 1, 0, 0, NULL),
(7945, 0, 0, 1, 1, 0, 0, NULL),
(7946, 0, 0, 1, 1, 0, 0, NULL),
(7947, 0, 0, 1, 1, 0, 0, NULL),
(7948, 0, 0, 1, 1, 0, 0, NULL),
(7949, 0, 0, 1, 1, 0, 0, NULL),
(7951, 0, 0, 1, 0, 0, 0, NULL),
(7952, 0, 0, 1, 1, 0, 0, NULL),
(7953, 0, 0, 1, 1, 10, 0, NULL),
(7956, 0, 8, 1, 1, 0, 0, NULL),
(7957, 0, 0, 1, 1, 0, 0, NULL),
(7977, 0, 0, 1, 0, 0, 0, NULL),
(7995, 0, 0, 1, 16, 0, 0, NULL),
(7996, 0, 0, 1, 16, 0, 0, NULL),
(7998, 0, 0, 1, 16, 0, 0, NULL),
(8018, 0, 0, 1, 1, 0, 0, NULL),
(8019, 0, 0, 2, 1, 0, 0, NULL),
(8020, 0, 0, 1, 16, 0, 0, NULL),
(8021, 0, 0, 1, 16, 0, 0, NULL),
(8022, 0, 0, 1, 1, 0, 0, NULL),
(8055, 0, 0, 1, 16, 0, 0, NULL),
(8115, 0, 0, 1, 16, 0, 0, NULL),
(8119, 0, 0, 1, 0, 0, 0, NULL),
(8123, 0, 0, 1, 0, 0, 0, NULL),
(8124, 0, 0, 1, 0, 0, 0, NULL),
(8125, 0, 0, 1, 0, 0, 0, NULL),
(8126, 0, 0, 1, 0, 0, 0, NULL),
(8128, 0, 0, 1, 0, 0, 0, NULL),
(8129, 0, 0, 1, 0, 0, 0, NULL),
(8131, 0, 0, 2, 0, 0, 0, NULL),
(8136, 0, 0, 1, 0, 0, 0, NULL),
(8137, 0, 0, 1, 0, 0, 0, NULL),
(8139, 0, 0, 1, 0, 0, 0, NULL),
(8140, 0, 0, 1, 1, 0, 0, NULL),
(8141, 0, 0, 1, 1, 0, 0, NULL),
(8142, 0, 0, 1, 1, 0, 0, NULL),
(8143, 0, 0, 1, 16, 0, 0, NULL),
(8144, 0, 0, 1, 16, 0, 0, NULL),
(8145, 0, 0, 1, 16, 0, 0, NULL),
(8146, 0, 0, 1, 16, 0, 0, NULL),
(8150, 0, 0, 1, 1, 0, 0, NULL),
(8152, 0, 0, 1, 16, 0, 0, NULL),
(8153, 0, 0, 1, 1, 0, 0, NULL),
(8157, 0, 0, 1, 1, 0, 0, NULL),
(8158, 0, 0, 1, 16, 0, 0, NULL),
(8159, 0, 0, 1, 16, 0, 0, NULL),
(8160, 0, 0, 1, 1, 0, 0, NULL),
(8161, 0, 0, 1, 1, 0, 0, NULL),
(8176, 0, 0, 1, 1, 0, 0, NULL),
(8177, 0, 0, 1, 16, 0, 0, NULL),
(8178, 0, 0, 1, 1, 0, 0, NULL),
(8196, 0, 0, 1, 0, 0, 0, NULL),
(8197, 0, 0, 1, 0, 0, 0, NULL),
(8198, 0, 0, 1, 0, 0, 0, NULL),
(8210, 0, 0, 1, 16, 0, 0, NULL),
(8216, 0, 0, 1, 16, 0, 0, NULL),
(8277, 0, 0, 1, 16, 0, 0, NULL),
(8278, 0, 0, 1, 0, 0, 0, NULL),
(8282, 0, 0, 1, 0, 0, 0, NULL),
(8284, 0, 7, 1, 16, 0, 0, NULL),
(8296, 0, 0, 1, 16, 0, 0, NULL),
(8298, 0, 0, 1, 16, 0, 0, NULL),
(8304, 0, 0, 1, 16, 0, 0, NULL),
(8305, 0, 0, 1, 16, 0, 0, NULL),
(8306, 0, 0, 1, 1, 173, 0, NULL),
(8307, 0, 0, 1, 1, 0, 0, NULL),
(8308, 0, 0, 1, 16, 0, 0, NULL),
(8309, 0, 0, 1, 16, 0, 0, NULL),
(8310, 0, 0, 1, 1, 0, 0, NULL),
(8356, 0, 0, 1, 16, 0, 0, NULL),
(8357, 0, 0, 1, 16, 0, 0, NULL),
(8358, 0, 0, 1, 1, 0, 0, NULL),
(8359, 0, 0, 1, 1, 0, 0, NULL),
(8360, 0, 0, 1, 1, 0, 0, NULL),
(8361, 0, 0, 1, 1, 0, 0, NULL),
(8362, 0, 0, 1, 16, 0, 0, NULL),
(8363, 0, 0, 1, 16, 0, 0, NULL),
(8364, 0, 0, 1, 16, 0, 0, NULL),
(8378, 0, 0, 1, 16, 0, 0, NULL),
(8379, 0, 0, 1, 16, 0, 0, NULL),
(8380, 0, 0, 1, 16, 0, 0, NULL),
(8381, 0, 0, 1, 16, 0, 0, NULL),
(8382, 0, 0, 1, 16, 0, 0, NULL),
(8385, 0, 0, 1, 16, 0, 0, NULL),
(8390, 0, 0, 1, 16, 0, 0, NULL),
(8393, 0, 0, 1, 16, 0, 0, NULL),
(8395, 0, 0, 2, 16, 0, 0, NULL),
(8397, 0, 7, 1, 16, 0, 0, NULL),
(8398, 0, 0, 1, 16, 0, 0, NULL),
(8399, 0, 0, 1, 0, 0, 0, NULL),
(8400, 0, 7, 1, 0, 0, 0, NULL),
(8401, 0, 0, 1, 16, 0, 0, NULL),
(8404, 0, 0, 1, 0, 0, 0, NULL),
(8405, 0, 0, 1, 0, 0, 0, NULL),
(8408, 0, 0, 1, 0, 0, 0, NULL),
(8409, 0, 0, 1, 16, 0, 0, '12544'),
(8418, 0, 0, 1, 16, 0, 0, NULL),
(8420, 0, 0, 1, 16, 0, 0, NULL),
(8436, 0, 0, 1, 1, 0, 0, NULL),
(8439, 0, 1, 1, 16, 0, 0, NULL),
(8441, 0, 0, 1, 16, 0, 0, NULL),
(8444, 0, 0, 1, 0, 0, 0, NULL),
(8447, 0, 0, 1, 0, 0, 0, NULL),
(8479, 0, 0, 1, 0, 0, 0, NULL),
(8496, 0, 0, 1, 0, 0, 0, NULL),
(8509, 0, 0, 1, 0, 0, 0, NULL),
(8518, 0, 0, 1, 16, 0, 0, NULL),
(8544, 0, 0, 1, 16, 0, 0, NULL),
(8554, 0, 0, 1, 16, 0, 0, NULL),
(8576, 0, 0, 1, 1, 0, 0, NULL),
(8579, 0, 0, 1, 0, 0, 0, NULL),
(8582, 0, 0, 1, 1, 0, 0, NULL),
(8586, 0, 0, 2, 1, 0, 0, NULL),
(8587, 0, 0, 1, 1, 0, 0, NULL),
(8588, 0, 0, 1, 16, 0, 0, NULL),
(8609, 0, 0, 1, 1, 0, 0, NULL),
(8610, 0, 0, 1, 1, 0, 0, NULL),
(8617, 0, 0, 1, 0, 0, 0, NULL),
(8636, 0, 0, 1, 16, 0, 0, NULL),
(8659, 0, 0, 1, 1, 0, 0, NULL),
(8660, 0, 0, 1, 16, 0, 0, NULL),
(8661, 0, 0, 1, 0, 0, 0, NULL),
(8664, 0, 0, 1, 16, 0, 0, NULL),
(8672, 0, 0, 1, 16, 0, 0, NULL),
(8673, 0, 0, 1, 1, 0, 0, NULL),
(8674, 0, 0, 1, 1, 0, 0, NULL),
(8678, 0, 0, 1, 16, 0, 0, NULL),
(8721, 0, 0, 1, 16, 0, 0, NULL),
(8722, 0, 0, 1, 1, 0, 0, NULL),
(8724, 0, 0, 1, 1, 0, 0, NULL),
(8736, 0, 0, 1, 0, 0, 0, NULL),
(8737, 0, 0, 1, 0, 0, 0, NULL),
(8738, 0, 0, 1, 0, 0, 0, NULL),
(8756, 0, 0, 1, 16, 0, 0, NULL),
(8757, 0, 0, 1, 16, 0, 0, NULL),
(8758, 0, 0, 1, 16, 0, 0, NULL),
(8816, 0, 0, 1, 16, 0, 0, NULL),
(8878, 0, 0, 1, 1, 0, 0, NULL),
(8882, 0, 0, 1, 0, 0, 0, NULL),
(8884, 0, 0, 1, 0, 0, 0, NULL),
(8887, 0, 0, 1, 16, 0, 0, NULL),
(8907, 0, 0, 1, 0, 0, 0, '10255'),
(8929, 0, 0, 1, 16, 0, 0, NULL),
(8931, 0, 0, 1, 1, 0, 0, NULL),
(8934, 0, 0, 1, 1, 0, 0, NULL),
(8962, 0, 0, 1, 0, 0, 0, NULL),
(8963, 0, 3, 1, 0, 0, 0, NULL),
(8965, 0, 0, 1, 0, 0, 0, NULL),
(8977, 0, 0, 1, 16, 0, 0, NULL),
(8983, 0, 0, 1, 16, 0, 0, NULL),
(8997, 0, 0, 2, 1, 0, 0, NULL),
(9016, 0, 0, 1, 16, 0, 0, NULL),
(9017, 0, 0, 1, 0, 0, 0, NULL),
(9018, 0, 0, 1, 16, 0, 0, NULL),
(9019, 0, 0, 1, 16, 0, 0, NULL),
(9020, 0, 0, 1, 16, 0, 0, NULL),
(9021, 0, 0, 1, 0, 0, 0, NULL),
(9022, 0, 0, 1, 16, 0, 0, NULL),
(9023, 0, 0, 1, 16, 0, 0, NULL),
(9024, 0, 8, 1, 0, 0, 0, '15288'),
(9025, 0, 0, 1, 0, 0, 0, NULL),
(9026, 0, 0, 1, 0, 0, 0, NULL),
(9033, 0, 0, 1, 16, 0, 0, NULL),
(9034, 0, 0, 1, 16, 0, 0, NULL),
(9035, 0, 0, 1, 16, 0, 0, NULL),
(9036, 0, 0, 1, 16, 0, 0, NULL),
(9037, 0, 0, 1, 16, 0, 0, NULL),
(9038, 0, 0, 1, 16, 0, 0, '12544'),
(9039, 0, 0, 1, 16, 0, 0, '13787'),
(9040, 0, 0, 1, 16, 0, 0, NULL),
(9041, 0, 0, 1, 16, 0, 0, '12544'),
(9042, 0, 0, 1, 16, 0, 0, NULL),
(9046, 0, 0, 1, 0, 0, 0, NULL),
(9056, 0, 0, 1, 16, 0, 0, NULL),
(9076, 0, 0, 1, 16, 0, 0, NULL),
(9077, 0, 0, 1, 16, 0, 0, NULL),
(9078, 0, 0, 1, 16, 0, 0, NULL),
(9079, 0, 0, 1, 16, 0, 0, NULL),
(9080, 0, 8, 1, 16, 0, 0, NULL),
(9081, 0, 0, 2, 16, 0, 0, NULL),
(9082, 0, 0, 1, 16, 0, 0, NULL),
(9083, 0, 0, 1, 16, 0, 0, NULL),
(9084, 0, 0, 1, 16, 0, 0, NULL),
(9085, 0, 0, 1, 16, 0, 0, NULL),
(9086, 0, 0, 1, 16, 0, 0, NULL),
(9087, 0, 0, 1, 16, 0, 0, NULL),
(9116, 0, 0, 1, 0, 0, 0, NULL),
(9117, 0, 0, 1, 0, 0, 0, NULL),
(9118, 0, 0, 1, 1, 0, 0, NULL),
(9119, 0, 0, 1, 1, 0, 0, NULL),
(9156, 0, 0, 1, 16, 0, 0, NULL),
(9176, 0, 0, 1, 0, 0, 0, NULL),
(9177, 0, 0, 1, 1, 0, 0, NULL),
(9179, 0, 0, 1, 16, 0, 0, NULL),
(9238, 0, 0, 1, 1, 0, 0, NULL),
(9270, 0, 0, 1, 0, 0, 0, NULL),
(9271, 0, 0, 1, 0, 0, 0, NULL),
(9272, 0, 0, 1, 0, 0, 0, NULL),
(9273, 0, 0, 1, 0, 0, 0, NULL),
(9274, 0, 0, 1, 0, 0, 0, NULL),
(9298, 0, 0, 1, 0, 0, 0, NULL),
(9316, 0, 0, 1, 0, 0, 0, NULL),
(9317, 0, 0, 1, 0, 0, 0, NULL),
(9319, 0, 0, 1, 0, 0, 0, NULL),
(9336, 0, 0, 1, 16, 0, 0, NULL),
(9356, 0, 0, 1, 16, 0, 0, NULL),
(9376, 0, 0, 1, 0, 0, 0, NULL),
(9454, 0, 0, 1, 16, 0, 0, NULL),
(9459, 0, 0, 1, 16, 0, 0, NULL),
(9462, 0, 0, 1, 0, 0, 0, NULL),
(9464, 0, 0, 1, 16, 0, 0, NULL),
(9465, 0, 0, 1, 1, 0, 0, NULL),
(9467, 0, 0, 1, 0, 0, 0, NULL),
(9496, 0, 0, 1, 16, 0, 0, NULL),
(9499, 0, 0, 1, 0, 0, 0, '13787'),
(9500, 0, 0, 1, 0, 0, 0, NULL),
(9501, 0, 0, 1, 16, 0, 0, NULL),
(9502, 0, 0, 1, 0, 0, 0, NULL),
(9503, 0, 0, 1, 0, 0, 0, NULL),
(9516, 0, 0, 1, 16, 0, 0, NULL),
(9517, 0, 0, 1, 0, 0, 0, NULL),
(9518, 0, 0, 1, 0, 0, 0, NULL),
(9520, 0, 0, 1, 16, 0, 0, NULL),
(9528, 0, 0, 1, 0, 0, 0, NULL),
(9529, 0, 0, 1, 0, 0, 0, NULL),
(9536, 0, 0, 1, 16, 0, 0, NULL),
(9540, 0, 0, 1, 1, 0, 0, NULL),
(9543, 0, 0, 1, 0, 0, 0, NULL),
(9544, 0, 0, 1, 16, 0, 0, NULL),
(9548, 0, 0, 2, 16, 0, 0, NULL),
(9549, 0, 0, 1, 16, 0, 0, NULL),
(9550, 0, 0, 1, 16, 0, 0, NULL),
(9551, 0, 0, 2, 16, 0, 0, NULL),
(9552, 0, 0, 1, 16, 0, 0, NULL),
(9553, 0, 0, 1, 1, 0, 0, NULL),
(9555, 0, 0, 2, 1, 0, 0, NULL),
(9558, 0, 0, 1, 0, 0, 0, NULL),
(9559, 0, 0, 1, 0, 0, 0, NULL),
(9560, 0, 0, 1, 1, 0, 0, NULL),
(9561, 0, 0, 1, 1, 0, 0, NULL),
(9562, 0, 0, 1, 1, 0, 0, NULL),
(9563, 0, 0, 1, 16, 0, 0, NULL),
(9564, 0, 0, 1, 1, 0, 0, NULL),
(9565, 0, 0, 1, 1, 0, 0, NULL),
(9566, 0, 0, 1, 1, 0, 0, NULL),
(9618, 0, 0, 1, 0, 0, 0, NULL),
(9619, 0, 0, 1, 0, 0, 0, NULL),
(9620, 0, 1, 1, 16, 0, 0, NULL),
(9622, 0, 0, 1, 0, 0, 0, NULL),
(9623, 0, 7, 1, 0, 0, 0, NULL),
(9636, 0, 0, 1, 16, 0, 0, NULL),
(9660, 0, 0, 1, 1, 0, 0, NULL),
(9676, 0, 0, 1, 16, 0, 0, NULL),
(9677, 0, 0, 1, 0, 0, 0, NULL),
(9678, 0, 0, 1, 0, 0, 0, NULL),
(9679, 0, 0, 1, 0, 0, 0, NULL),
(9680, 0, 0, 1, 0, 0, 0, NULL),
(9681, 0, 0, 1, 0, 0, 0, NULL),
(9706, 0, 0, 1, 0, 0, 0, NULL),
(9796, 0, 0, 1, 0, 0, 0, NULL),
(9836, 0, 0, 1, 16, 0, 0, NULL),
(9856, 0, 0, 1, 1, 0, 0, NULL),
(9857, 0, 0, 1, 1, 0, 0, NULL),
(9858, 0, 0, 1, 1, 0, 0, NULL),
(9860, 0, 0, 1, 0, 0, 0, NULL),
(9861, 0, 0, 1, 0, 0, 0, NULL),
(9877, 0, 0, 1, 0, 0, 0, NULL),
(9916, 0, 0, 1, 16, 0, 0, NULL),
(9938, 0, 0, 1, 16, 0, 0, NULL),
(9976, 0, 0, 1, 16, 0, 0, NULL),
(9978, 0, 0, 1, 1, 0, 0, NULL),
(9979, 0, 0, 1, 1, 0, 0, NULL),
(9981, 0, 0, 1, 1, 0, 0, NULL),
(9982, 0, 0, 1, 1, 0, 0, NULL),
(9983, 0, 0, 1, 16, 0, 0, NULL),
(9985, 0, 0, 1, 1, 0, 0, NULL),
(9986, 0, 0, 1, 16, 0, 0, NULL),
(9987, 0, 0, 1, 1, 0, 0, NULL),
(9988, 0, 0, 1, 1, 0, 0, NULL),
(9989, 0, 0, 1, 1, 0, 0, NULL),
(9990, 0, 0, 1, 1, 0, 0, NULL),
(9996, 0, 0, 1, 16, 0, 0, NULL),
(9997, 0, 0, 1, 0, 0, 0, NULL),
(9998, 0, 0, 1, 0, 0, 0, NULL),
(9999, 0, 7, 1, 0, 0, 0, NULL),
(10000, 0, 0, 0, 8, 0, 0, NULL),
(10037, 0, 0, 1, 1, 0, 0, NULL),
(10045, 0, 0, 1, 1, 0, 0, NULL),
(10046, 0, 0, 1, 1, 0, 0, NULL),
(10047, 0, 0, 1, 1, 0, 0, NULL),
(10048, 0, 0, 1, 16, 0, 0, NULL),
(10049, 0, 0, 1, 16, 0, 0, NULL),
(10050, 0, 0, 1, 16, 0, 0, NULL),
(10052, 0, 0, 1, 1, 0, 0, NULL),
(10053, 0, 0, 1, 16, 0, 0, NULL),
(10054, 0, 0, 1, 16, 0, 0, NULL),
(10055, 0, 0, 1, 16, 0, 0, NULL),
(10057, 0, 0, 1, 16, 0, 0, NULL),
(10058, 0, 0, 1, 16, 0, 0, NULL),
(10059, 0, 0, 1, 1, 0, 0, NULL),
(10060, 0, 0, 1, 0, 0, 0, NULL),
(10061, 0, 0, 1, 1, 0, 0, NULL),
(10062, 0, 0, 1, 1, 0, 0, NULL),
(10063, 0, 0, 1, 0, 0, 0, NULL),
(10079, 0, 0, 1, 1, 0, 0, NULL),
(10085, 0, 0, 1, 1, 0, 0, NULL),
(10086, 0, 0, 1, 16, 0, 0, NULL),
(10088, 0, 0, 1, 1, 0, 0, NULL),
(10119, 0, 0, 1, 0, 0, 0, NULL),
(10136, 0, 0, 1, 16, 0, 0, NULL),
(10176, 0, 0, 1, 0, 0, 0, NULL),
(10181, 0, 0, 2, 16, 0, 0, NULL),
(10182, 0, 0, 1, 16, 0, 0, NULL),
(10197, 0, 0, 1, 0, 0, 0, NULL),
(10198, 0, 0, 1, 0, 0, 0, NULL),
(10199, 0, 0, 1, 16, 0, 0, NULL),
(10201, 0, 0, 1, 16, 0, 0, NULL),
(10216, 0, 0, 1, 1, 0, 0, NULL),
(10219, 0, 0, 1, 1, 0, 0, NULL),
(10260, 0, 0, 1, 16, 0, 0, NULL),
(10262, 0, 0, 1, 16, 0, 0, NULL),
(10266, 0, 0, 1, 1, 0, 0, NULL),
(10267, 0, 0, 1, 16, 0, 0, NULL),
(10278, 0, 0, 1, 16, 0, 0, NULL),
(10293, 0, 0, 0, 1, 0, 0, NULL),
(10300, 0, 0, 1, 1, 0, 0, NULL),
(10301, 0, 0, 1, 1, 0, 0, NULL),
(10302, 0, 0, 1, 0, 0, 0, NULL),
(10303, 0, 0, 1, 1, 0, 0, NULL),
(10304, 0, 0, 1, 0, 0, 0, NULL),
(10305, 0, 0, 1, 0, 0, 0, NULL),
(10306, 0, 0, 1, 16, 0, 0, NULL),
(10307, 0, 0, 1, 1, 0, 0, NULL),
(10321, 0, 0, 1, 16, 0, 0, NULL),
(10356, 0, 0, 1, 16, 0, 0, NULL),
(10357, 0, 0, 1, 16, 0, 0, NULL),
(10358, 0, 0, 1, 16, 0, 0, NULL),
(10360, 0, 0, 0, 16, 0, 0, NULL),
(10361, 0, 0, 1, 1, 0, 0, NULL),
(10369, 0, 0, 1, 1, 0, 0, NULL),
(10377, 0, 0, 1, 16, 0, 0, NULL),
(10378, 0, 0, 1, 16, 0, 0, NULL),
(10379, 0, 0, 1, 16, 0, 0, NULL),
(10380, 0, 0, 0, 16, 0, 0, NULL),
(10409, 0, 0, 1, 0, 0, 0, NULL),
(10427, 0, 0, 1, 1, 0, 0, NULL),
(10428, 0, 0, 1, 1, 0, 0, NULL),
(10431, 0, 0, 1, 0, 0, 0, NULL),
(10432, 0, 0, 1, 16, 0, 0, NULL),
(10433, 0, 0, 1, 16, 0, 0, NULL),
(10435, 0, 0, 1, 0, 0, 0, NULL),
(10436, 0, 0, 1, 0, 0, 0, NULL),
(10437, 0, 0, 1, 0, 0, 0, NULL),
(10438, 0, 0, 1, 0, 0, 0, NULL),
(10460, 0, 0, 1, 1, 0, 0, NULL),
(10468, 0, 0, 1, 0, 0, 0, NULL),
(10502, 0, 0, 1, 16, 0, 0, NULL),
(10503, 0, 0, 1, 16, 0, 0, NULL),
(10505, 0, 0, 1, 16, 0, 0, NULL),
(10507, 0, 0, 1, 16, 0, 0, NULL),
(10508, 0, 0, 1, 16, 0, 0, '18100'),
(10537, 0, 0, 1, 16, 0, 0, NULL),
(10539, 0, 0, 1, 16, 0, 0, NULL),
(10540, 0, 0, 1, 1, 0, 0, NULL),
(10558, 0, 0, 1, 16, 0, 0, NULL),
(10559, 0, 0, 1, 0, 0, 0, NULL),
(10578, 0, 0, 1, 1, 0, 0, NULL),
(10582, 0, 0, 1, 16, 0, 0, NULL),
(10583, 0, 0, 1, 1, 0, 0, NULL),
(10599, 0, 1, 1, 16, 0, 0, NULL),
(10600, 0, 1, 1, 16, 0, 0, NULL),
(10612, 0, 0, 1, 16, 0, 0, NULL),
(10617, 0, 0, 1, 0, 0, 0, NULL),
(10618, 0, 0, 1, 0, 0, 0, NULL),
(10619, 0, 0, 1, 0, 0, 0, NULL),
(10637, 0, 0, 1, 0, 0, 0, NULL),
(10638, 0, 0, 1, 1, 0, 0, NULL),
(10639, 0, 0, 1, 16, 0, 0, NULL),
(10640, 0, 0, 1, 16, 0, 0, NULL),
(10642, 0, 0, 1, 16, 0, 0, NULL),
(10644, 0, 0, 1, 0, 0, 0, NULL),
(10645, 0, 0, 1, 1, 0, 0, NULL),
(10646, 0, 0, 1, 16, 0, 0, NULL),
(10647, 0, 0, 1, 16, 0, 0, NULL),
(10648, 0, 0, 1, 16, 0, 0, NULL),
(10658, 0, 0, 1, 16, 0, 0, NULL),
(10662, 0, 0, 1, 16, 0, 0, NULL),
(10663, 0, 0, 1, 16, 0, 0, NULL),
(10664, 0, 0, 1, 16, 0, 0, '8279'),
(10665, 0, 0, 1, 16, 0, 0, NULL),
(10666, 0, 0, 1, 16, 0, 0, '12187'),
(10667, 0, 0, 1, 0, 0, 0, NULL),
(10684, 0, 0, 1, 16, 0, 0, NULL),
(10738, 0, 0, 1, 0, 0, 0, NULL),
(10739, 0, 7, 1, 0, 0, 0, NULL),
(10778, 0, 0, 1, 0, 0, 0, NULL),
(10781, 0, 0, 1, 16, 0, 0, NULL),
(10801, 0, 0, 1, 0, 0, 0, NULL),
(10802, 0, 0, 1, 16, 0, 0, NULL),
(10806, 0, 0, 1, 0, 0, 0, NULL),
(10807, 0, 0, 1, 0, 0, 0, NULL),
(10809, 0, 0, 1, 16, 0, 0, NULL),
(10811, 0, 0, 1, 16, 0, 0, NULL),
(10812, 0, 0, 1, 16, 0, 0, NULL),
(10816, 0, 0, 1, 0, 0, 0, NULL),
(10824, 0, 0, 1, 0, 0, 0, NULL),
(10826, 0, 0, 1, 0, 0, 0, NULL),
(10828, 0, 0, 1, 0, 0, 0, NULL),
(10837, 0, 0, 1, 1, 0, 0, NULL),
(10838, 0, 0, 1, 1, 0, 0, NULL),
(10839, 0, 0, 1, 0, 0, 0, NULL),
(10840, 0, 0, 1, 0, 0, 0, NULL),
(10856, 0, 0, 1, 0, 0, 0, NULL),
(10857, 0, 0, 1, 0, 0, 0, NULL),
(10879, 0, 0, 1, 16, 0, 0, NULL),
(10880, 0, 0, 1, 1, 0, 0, NULL),
(10881, 0, 0, 1, 16, 0, 0, NULL),
(10896, 0, 0, 1, 16, 0, 0, NULL),
(10897, 0, 0, 1, 1, 0, 0, NULL),
(10901, 0, 0, 1, 16, 0, 0, NULL),
(10902, 0, 0, 1, 0, 0, 0, NULL),
(10903, 0, 0, 1, 0, 0, 0, NULL),
(10904, 0, 0, 1, 0, 0, 0, NULL),
(10905, 0, 0, 1, 0, 0, 0, NULL),
(10917, 0, 8, 1, 0, 0, 0, NULL),
(10918, 0, 0, 1, 16, 0, 0, NULL),
(10920, 0, 0, 1, 0, 0, 0, NULL),
(10921, 0, 0, 1, 0, 0, 0, NULL),
(10922, 0, 0, 1, 0, 0, 0, NULL),
(10923, 0, 0, 1, 0, 0, 0, NULL),
(10924, 0, 0, 1, 0, 0, 0, NULL),
(10926, 0, 0, 1, 0, 0, 0, '17327'),
(10927, 0, 0, 1, 0, 0, 0, '17327'),
(10929, 0, 0, 1, 16, 0, 0, NULL),
(10930, 0, 0, 2, 16, 0, 0, NULL),
(10940, 0, 0, 1, 0, 0, 0, '17327'),
(10941, 0, 0, 1, 0, 0, 0, NULL),
(10976, 0, 0, 1, 0, 0, 0, NULL),
(10977, 0, 0, 1, 0, 0, 0, NULL),
(10978, 0, 0, 1, 1, 0, 0, NULL),
(10992, 0, 0, 1, 0, 0, 0, NULL),
(10993, 0, 0, 1, 16, 0, 0, NULL),
(10997, 0, 0, 1, 16, 0, 0, NULL),
(11016, 0, 8, 1, 16, 0, 0, NULL),
(11017, 0, 0, 1, 0, 0, 0, NULL),
(11019, 0, 0, 2, 0, 0, 0, NULL),
(11022, 0, 0, 1, 1, 0, 0, NULL),
(11023, 0, 0, 1, 1, 0, 0, NULL),
(11024, 0, 0, 2, 0, 0, 0, NULL),
(11025, 0, 0, 1, 1, 0, 0, NULL),
(11031, 0, 0, 1, 16, 0, 0, NULL),
(11032, 0, 0, 1, 16, 0, 0, NULL),
(11033, 0, 0, 1, 0, 0, 0, NULL),
(11034, 0, 0, 1, 0, 0, 0, NULL),
(11035, 0, 0, 1, 0, 0, 0, NULL),
(11036, 0, 0, 1, 0, 0, 0, NULL),
(11037, 0, 0, 1, 1, 0, 0, NULL),
(11038, 0, 0, 1, 0, 0, 0, NULL),
(11039, 0, 0, 1, 0, 0, 0, NULL),
(11040, 0, 0, 1, 1, 0, 0, NULL),
(11044, 0, 0, 1, 16, 0, 0, NULL),
(11046, 0, 0, 1, 1, 0, 0, NULL),
(11047, 0, 0, 1, 1, 0, 0, NULL),
(11048, 0, 0, 1, 16, 0, 0, NULL),
(11049, 0, 0, 1, 16, 0, 0, NULL),
(11051, 0, 0, 1, 1, 0, 0, NULL),
(11052, 0, 0, 1, 1, 0, 0, NULL),
(11053, 0, 0, 1, 1, 0, 0, NULL),
(11055, 0, 0, 1, 1, 0, 0, NULL),
(11056, 0, 0, 1, 1, 0, 0, NULL),
(11057, 0, 0, 1, 1, 0, 0, NULL),
(11063, 0, 0, 1, 0, 0, 0, NULL),
(11066, 0, 0, 1, 1, 0, 0, NULL),
(11067, 0, 0, 1, 16, 0, 0, NULL),
(11071, 0, 0, 1, 1, 0, 0, NULL),
(11073, 0, 0, 1, 16, 0, 0, NULL),
(11074, 0, 0, 1, 16, 0, 0, NULL),
(11079, 0, 0, 1, 1, 0, 0, NULL),
(11082, 0, 0, 1, 0, 0, 0, NULL),
(11084, 0, 0, 1, 1, 0, 0, NULL),
(11097, 0, 0, 1, 1, 0, 0, NULL),
(11098, 0, 0, 1, 16, 0, 0, NULL),
(11103, 0, 0, 1, 1, 0, 0, NULL),
(11104, 0, 0, 1, 1, 0, 0, NULL),
(11105, 0, 0, 2, 16, 0, 0, NULL),
(11106, 0, 0, 1, 16, 0, 0, NULL),
(11116, 0, 0, 1, 1, 0, 0, NULL),
(11117, 0, 0, 1, 16, 0, 0, NULL),
(11118, 0, 0, 1, 1, 0, 0, NULL),
(11119, 0, 0, 1, 0, 0, 0, NULL),
(11137, 0, 0, 1, 1, 0, 0, NULL),
(11138, 0, 0, 2, 1, 0, 0, NULL),
(11139, 0, 0, 1, 1, 0, 0, NULL),
(11140, 0, 0, 2, 0, 0, 0, NULL),
(11156, 0, 0, 1, 16, 0, 0, NULL),
(11176, 0, 0, 1, 1, 0, 0, NULL),
(11177, 0, 0, 1, 1, 0, 0, NULL),
(11178, 0, 0, 1, 1, 0, 0, NULL),
(11181, 0, 0, 1, 1, 0, 0, NULL),
(11182, 0, 0, 1, 0, 0, 0, NULL),
(11183, 0, 0, 1, 0, 0, 0, NULL),
(11184, 0, 0, 2, 0, 0, 0, NULL),
(11185, 0, 0, 1, 0, 0, 0, NULL),
(11186, 0, 0, 1, 0, 0, 0, NULL),
(11187, 0, 0, 1, 0, 0, 0, NULL),
(11188, 0, 0, 1, 0, 0, 0, NULL),
(11189, 0, 0, 1, 0, 0, 0, NULL),
(11191, 0, 0, 1, 1, 10, 0, NULL),
(11192, 0, 0, 1, 1, 0, 0, NULL),
(11193, 0, 0, 1, 1, 0, 0, NULL),
(11216, 0, 0, 1, 0, 0, 0, NULL),
(11217, 0, 0, 1, 0, 0, 0, NULL),
(11218, 0, 3, 1, 1, 0, 0, '18309'),
(11219, 0, 0, 1, 1, 0, 0, NULL),
(11259, 0, 0, 1, 1, 0, 0, NULL),
(11261, 0, 0, 1, 16, 69, 0, NULL),
(11317, 0, 0, 1, 16, 0, 0, NULL),
(11347, 0, 8, 1, 0, 0, 0, '20545'),
(11348, 0, 8, 1, 0, 0, 0, NULL),
(11378, 0, 0, 1, 0, 0, 0, NULL),
(11380, 0, 0, 1, 0, 10, 0, NULL),
(11382, 15271, 0, 1, 0, 0, 0, NULL),
(11383, 0, 0, 1, 16, 0, 0, NULL),
(11387, 0, 0, 1, 0, 0, 0, NULL),
(11388, 0, 8, 1, 0, 0, 0, NULL),
(11389, 0, 8, 1, 0, 0, 0, NULL),
(11390, 0, 8, 1, 0, 0, 0, NULL),
(11391, 0, 8, 1, 0, 0, 0, NULL),
(11407, 0, 0, 1, 16, 0, 0, NULL),
(11438, 0, 0, 1, 0, 0, 0, NULL),
(11486, 0, 0, 1, 0, 0, 0, NULL),
(11487, 0, 8, 1, 0, 0, 0, '21157'),
(11489, 0, 0, 1, 0, 0, 0, NULL),
(11490, 0, 0, 1, 0, 0, 0, NULL),
(11491, 0, 0, 1, 0, 0, 0, NULL),
(11492, 0, 0, 1, 0, 0, 0, '22128 21157'),
(11496, 0, 0, 1, 0, 0, 0, NULL),
(11501, 0, 0, 1, 0, 0, 0, NULL),
(11536, 0, 0, 1, 0, 0, 0, NULL),
(11546, 0, 0, 1, 0, 0, 0, NULL),
(11548, 0, 0, 1, 0, 0, 0, NULL),
(11554, 0, 0, 1, 0, 0, 0, NULL),
(11555, 0, 0, 1, 0, 0, 0, NULL),
(11556, 0, 0, 1, 0, 0, 0, NULL),
(11557, 0, 0, 1, 0, 0, 0, NULL),
(11558, 0, 0, 1, 0, 0, 0, NULL),
(11596, 0, 0, 1, 0, 0, 0, NULL),
(11608, 0, 0, 2, 1, 0, 0, NULL),
(11609, 0, 0, 2, 1, 0, 0, NULL),
(11610, 0, 8, 1, 0, 0, 0, NULL),
(11611, 0, 0, 1, 0, 0, 0, '13008'),
(11613, 0, 0, 2, 16, 0, 0, NULL),
(11614, 0, 0, 1, 16, 0, 0, NULL),
(11615, 0, 0, 1, 1, 0, 0, NULL),
(11616, 0, 0, 1, 1, 0, 0, NULL),
(11622, 0, 0, 1, 16, 0, 0, NULL),
(11624, 0, 0, 1, 16, 0, 0, NULL),
(11625, 0, 0, 1, 16, 0, 0, NULL),
(11626, 0, 0, 1, 16, 0, 0, NULL),
(11629, 0, 0, 1, 0, 0, 0, NULL),
(11696, 0, 0, 1, 16, 0, 0, NULL),
(11701, 29102, 0, 1, 1, 0, 0, NULL),
(11703, 0, 0, 1, 16, 0, 0, NULL),
(11704, 0, 0, 1, 0, 0, 0, NULL),
(11705, 0, 0, 1, 16, 0, 0, NULL),
(11706, 0, 0, 1, 16, 0, 0, NULL),
(11707, 0, 0, 1, 16, 0, 0, NULL),
(11708, 0, 0, 1, 16, 0, 0, NULL),
(11710, 0, 0, 1, 16, 0, 0, NULL),
(11711, 0, 0, 1, 16, 0, 0, '18373'),
(11712, 0, 0, 1, 16, 0, 0, NULL),
(11715, 0, 0, 1, 16, 0, 0, NULL),
(11716, 0, 0, 2, 1, 0, 0, NULL),
(11717, 0, 0, 1, 1, 0, 0, NULL),
(11718, 0, 0, 1, 16, 0, 0, NULL),
(11720, 0, 0, 1, 16, 0, 0, NULL),
(11748, 0, 0, 1, 1, 0, 0, NULL),
(11749, 0, 0, 1, 1, 0, 0, NULL),
(11750, 0, 0, 1, 16, 0, 0, NULL),
(11751, 0, 0, 1, 16, 0, 0, NULL),
(11752, 0, 0, 1, 16, 0, 0, NULL),
(11753, 0, 0, 1, 0, 0, 0, NULL),
(11754, 0, 0, 1, 0, 0, 0, NULL),
(11755, 0, 0, 1, 0, 0, 0, NULL),
(11756, 0, 0, 1, 0, 0, 0, NULL),
(11757, 0, 0, 1, 0, 0, 0, NULL),
(11758, 0, 0, 1, 0, 0, 0, NULL),
(11776, 0, 0, 1, 16, 0, 0, NULL),
(11795, 0, 8, 1, 1, 0, 0, NULL),
(11796, 0, 0, 1, 0, 0, 0, NULL),
(11797, 0, 0, 1, 1, 0, 0, NULL),
(11798, 0, 0, 1, 0, 0, 0, NULL),
(11799, 0, 0, 1, 1, 0, 0, NULL),
(11800, 0, 0, 1, 1, 0, 0, NULL),
(11801, 0, 0, 1, 1, 0, 0, NULL),
(11802, 0, 0, 1, 16, 0, 0, NULL),
(11803, 0, 0, 1, 16, 0, 0, NULL),
(11804, 0, 0, 1, 16, 0, 0, NULL),
(11805, 0, 0, 1, 0, 0, 0, NULL),
(11806, 0, 0, 1, 0, 0, 0, NULL),
(11808, 0, 0, 1, 16, 0, 0, NULL),
(11810, 0, 0, 1, 0, 0, 0, NULL),
(11811, 0, 0, 1, 0, 0, 0, NULL),
(11812, 0, 0, 1, 0, 0, 0, NULL),
(11813, 0, 0, 1, 0, 0, 0, NULL),
(11814, 0, 0, 1, 0, 0, 0, NULL),
(11818, 0, 0, 1, 1, 0, 0, NULL),
(11820, 0, 0, 2, 1, 0, 0, NULL),
(11821, 0, 0, 1, 16, 0, 0, NULL),
(11823, 0, 0, 1, 16, 0, 0, NULL),
(11824, 0, 0, 1, 1, 0, 0, NULL),
(11825, 0, 0, 1, 1, 0, 0, NULL),
(11826, 0, 0, 1, 1, 0, 0, NULL),
(11829, 0, 0, 1, 16, 0, 0, NULL),
(11832, 0, 0, 1, 0, 0, 0, NULL),
(11833, 0, 0, 1, 16, 0, 0, NULL),
(11835, 0, 0, 1, 16, 0, 0, NULL),
(11856, 0, 0, 1, 16, 0, 0, NULL),
(11860, 0, 0, 1, 16, 0, 0, NULL),
(11861, 0, 0, 1, 16, 0, 0, NULL),
(11862, 0, 0, 1, 16, 0, 0, NULL),
(11863, 0, 0, 1, 16, 0, 0, NULL),
(11864, 0, 8, 1, 16, 0, 0, NULL),
(11868, 0, 0, 1, 1, 0, 0, NULL),
(11869, 0, 0, 1, 16, 0, 0, NULL),
(11870, 0, 0, 1, 16, 0, 0, NULL),
(11871, 0, 3, 1, 0, 0, 0, NULL),
(11872, 0, 0, 1, 0, 0, 0, NULL),
(11874, 0, 0, 1, 0, 0, 0, NULL),
(11877, 0, 0, 2, 16, 0, 0, NULL),
(11878, 0, 0, 1, 16, 0, 0, NULL),
(11896, 0, 0, 1, 0, 0, 0, NULL),
(11897, 0, 0, 1, 0, 0, 0, NULL),
(11898, 0, 0, 1, 0, 0, 0, NULL),
(11899, 0, 0, 1, 16, 0, 0, NULL),
(11900, 0, 0, 1, 16, 0, 0, NULL),
(11901, 0, 0, 1, 16, 0, 0, NULL),
(11914, 0, 0, 1, 16, 0, 0, NULL),
(11921, 0, 0, 1, 16, 0, 0, NULL),
(11936, 0, 0, 1, 0, 0, 0, NULL),
(11939, 0, 0, 1, 0, 0, 0, NULL),
(11943, 0, 0, 1, 0, 0, 0, NULL),
(11944, 0, 0, 1, 16, 0, 0, NULL),
(11945, 0, 0, 1, 16, 0, 0, NULL),
(11956, 0, 0, 1, 16, 0, 0, '17327'),
(11957, 0, 0, 1, 0, 0, 0, '17327'),
(11988, 0, 0, 1, 16, 0, 0, NULL),
(12019, 0, 0, 1, 1, 0, 0, NULL),
(12021, 0, 0, 1, 1, 0, 0, NULL),
(12022, 0, 0, 1, 1, 0, 0, NULL),
(12023, 0, 0, 1, 16, 0, 0, NULL),
(12024, 0, 0, 1, 1, 0, 0, NULL),
(12025, 0, 0, 1, 1, 0, 0, NULL),
(12026, 0, 0, 1, 1, 0, 0, NULL),
(12027, 0, 0, 1, 16, 0, 0, NULL),
(12028, 0, 0, 1, 16, 0, 0, NULL),
(12029, 0, 0, 2, 1, 0, 0, NULL),
(12030, 0, 0, 1, 16, 0, 0, NULL),
(12031, 0, 0, 1, 16, 0, 0, NULL),
(12032, 0, 0, 1, 16, 0, 0, NULL),
(12033, 0, 0, 1, 16, 0, 0, NULL),
(12034, 0, 0, 1, 0, 0, 0, NULL),
(12042, 0, 0, 1, 1, 0, 0, NULL),
(12043, 0, 0, 1, 16, 0, 0, NULL),
(12045, 0, 0, 1, 16, 0, 0, NULL),
(12046, 0, 0, 1, 0, 0, 0, NULL),
(12056, 0, 0, 1, 16, 0, 0, NULL),
(12057, 0, 0, 1, 16, 0, 0, NULL),
(12098, 0, 0, 1, 16, 0, 0, NULL),
(12118, 0, 0, 1, 16, 0, 0, NULL),
(12136, 0, 0, 1, 1, 0, 0, NULL),
(12137, 0, 0, 1, 1, 0, 0, NULL),
(12150, 0, 0, 1, 0, 0, 0, NULL),
(12196, 0, 0, 1, 16, 0, 0, NULL),
(12198, 0, 0, 0, 16, 0, 0, NULL),
(12199, 0, 0, 1, 16, 0, 0, NULL),
(12239, 0, 0, 1, 16, 0, 0, NULL),
(12240, 0, 0, 1, 16, 0, 0, NULL),
(12241, 0, 0, 1, 16, 0, 0, NULL),
(12244, 0, 0, 1, 0, 0, 0, NULL),
(12245, 0, 0, 1, 16, 0, 0, NULL),
(12246, 0, 0, 1, 16, 0, 0, NULL),
(12248, 0, 0, 1, 0, 0, 0, NULL),
(12249, 0, 0, 1, 16, 0, 0, NULL),
(12250, 0, 0, 1, 0, 0, 0, NULL),
(12251, 0, 0, 1, 0, 0, 0, NULL),
(12252, 0, 0, 1, 0, 0, 0, NULL),
(12253, 0, 0, 1, 0, 0, 0, NULL),
(12254, 0, 0, 1, 16, 0, 0, NULL),
(12255, 0, 0, 1, 0, 0, 0, NULL),
(12256, 0, 0, 1, 16, 0, 0, NULL),
(12259, 0, 0, 1, 16, 0, 0, NULL),
(12264, 0, 0, 1, 16, 0, 0, NULL),
(12277, 0, 0, 1, 16, 0, 0, NULL),
(12337, 2410, 0, 1, 0, 0, 0, NULL),
(12340, 0, 0, 1, 16, 0, 0, NULL),
(12341, 0, 0, 1, 16, 0, 0, NULL),
(12342, 0, 0, 1, 16, 0, 0, NULL),
(12343, 0, 0, 1, 16, 0, 0, NULL),
(12346, 0, 0, 1, 0, 0, 0, NULL),
(12349, 0, 0, 1, 0, 0, 0, NULL),
(12350, 0, 0, 1, 0, 0, 0, NULL),
(12351, 0, 0, 1, 0, 0, 0, NULL),
(12353, 0, 0, 1, 0, 0, 0, NULL),
(12354, 0, 0, 1, 16, 0, 0, NULL),
(12355, 0, 0, 1, 16, 0, 0, NULL),
(12383, 0, 0, 1, 16, 0, 0, NULL),
(12384, 0, 0, 1, 1, 0, 0, NULL),
(12387, 0, 0, 1, 0, 0, 0, NULL),
(12425, 0, 0, 1, 1, 0, 0, NULL),
(12428, 0, 8, 1, 1, 0, 0, NULL),
(12431, 0, 0, 1, 0, 0, 0, NULL),
(12432, 0, 0, 1, 0, 0, 0, NULL),
(12433, 0, 0, 1, 16, 0, 0, NULL),
(12496, 0, 0, 1, 16, 0, 0, NULL),
(12497, 0, 0, 1, 0, 0, 0, NULL),
(12498, 0, 0, 1, 16, 0, 0, NULL),
(12576, 0, 0, 1, 1, 0, 0, NULL),
(12577, 0, 0, 1, 1, 0, 0, NULL),
(12578, 0, 0, 1, 1, 0, 0, NULL),
(12579, 0, 0, 1, 16, 0, 0, NULL),
(12596, 0, 0, 1, 1, 0, 0, NULL),
(12616, 0, 0, 1, 16, 0, 0, NULL),
(12617, 0, 0, 0, 1, 0, 0, NULL),
(12636, 0, 0, 1, 1, 0, 0, NULL),
(12656, 0, 0, 1, 1, 0, 0, NULL),
(12658, 0, 0, 1, 1, 0, 0, NULL),
(12676, 0, 0, 1, 16, 0, 0, NULL),
(12677, 0, 0, 1, 16, 0, 0, NULL),
(12678, 0, 0, 1, 16, 0, 0, NULL),
(12696, 0, 0, 1, 16, 0, 0, NULL),
(12716, 0, 0, 1, 1, 0, 0, NULL),
(12717, 0, 0, 1, 16, 0, 0, NULL),
(12718, 0, 0, 1, 1, 0, 0, NULL),
(12719, 0, 0, 1, 16, 0, 0, NULL),
(12720, 0, 0, 1, 16, 0, 0, NULL),
(12721, 0, 0, 1, 16, 0, 0, NULL),
(12722, 0, 1, 1, 16, 0, 0, NULL),
(12723, 0, 0, 1, 16, 0, 0, NULL),
(12724, 0, 0, 1, 16, 0, 0, NULL),
(12736, 0, 0, 1, 16, 0, 0, NULL),
(12737, 0, 0, 1, 16, 0, 0, NULL),
(12740, 0, 0, 1, 1, 0, 0, NULL),
(12757, 0, 0, 1, 16, 0, 0, NULL),
(12758, 0, 0, 1, 0, 0, 0, NULL),
(12759, 0, 0, 1, 16, 0, 0, NULL),
(12776, 0, 0, 1, 0, 0, 0, NULL),
(12803, 0, 0, 1, 16, 0, 0, NULL),
(12807, 0, 0, 1, 16, 0, 0, NULL),
(12816, 0, 0, 1, 16, 0, 0, NULL),
(12818, 0, 0, 1, 16, 0, 0, '20514'),
(12836, 0, 0, 1, 1, 0, 0, NULL),
(12837, 0, 0, 1, 16, 0, 0, NULL),
(12858, 0, 0, 1, 1, 0, 0, NULL),
(12862, 0, 0, 1, 1, 0, 0, NULL),
(12863, 0, 0, 1, 16, 0, 0, NULL),
(12865, 0, 0, 1, 16, 0, 0, NULL),
(12866, 0, 8, 1, 16, 0, 0, NULL),
(12867, 0, 0, 1, 1, 0, 0, NULL),
(12877, 0, 0, 1, 16, 0, 0, NULL),
(12899, 0, 0, 1, 16, 0, 0, NULL),
(12919, 0, 0, 1, 0, 379, 0, NULL),
(12920, 0, 0, 1, 1, 0, 0, NULL),
(12939, 0, 0, 1, 1, 0, 0, NULL),
(12941, 0, 0, 1, 0, 0, 0, NULL),
(12942, 0, 0, 1, 0, 0, 0, NULL),
(12944, 0, 0, 1, 0, 0, 0, NULL),
(12956, 0, 0, 1, 0, 0, 0, NULL),
(12957, 0, 0, 1, 16, 0, 0, NULL),
(12958, 0, 0, 1, 16, 0, 0, NULL),
(12959, 0, 0, 1, 1, 0, 0, NULL),
(12960, 0, 0, 1, 1, 0, 0, NULL),
(12961, 0, 0, 1, 16, 0, 0, NULL),
(12962, 0, 0, 1, 16, 0, 0, NULL),
(13019, 0, 0, 1, 0, 0, 0, NULL),
(13085, 0, 0, 0, 16, 0, 0, NULL),
(13157, 0, 0, 1, 16, 0, 0, NULL),
(13158, 0, 0, 1, 16, 0, 0, NULL),
(13177, 0, 0, 1, 16, 0, 0, NULL),
(13217, 0, 0, 1, 16, 0, 0, NULL),
(13219, 0, 0, 1, 1, 0, 0, NULL),
(13220, 0, 0, 1, 0, 0, 0, NULL),
(13277, 0, 0, 1, 0, 0, 0, NULL),
(13278, 0, 0, 1, 16, 0, 0, NULL),
(13280, 0, 0, 1, 0, 0, 0, NULL),
(13417, 0, 0, 0, 1, 0, 0, NULL),
(13418, 0, 0, 1, 16, 0, 0, NULL),
(13420, 0, 0, 1, 16, 0, 0, NULL),
(13429, 0, 0, 1, 16, 0, 0, NULL),
(13430, 0, 0, 1, 16, 0, 0, NULL),
(13433, 0, 0, 1, 16, 0, 0, NULL),
(13434, 0, 0, 1, 16, 0, 0, NULL),
(13445, 0, 0, 1, 16, 0, 0, NULL),
(13476, 0, 0, 1, 16, 0, 0, NULL),
(13602, 0, 0, 1, 16, 0, 0, NULL),
(13636, 0, 0, 1, 16, 0, 0, NULL),
(13656, 0, 0, 1, 1, 0, 0, NULL),
(13697, 0, 0, 1, 16, 0, 0, NULL),
(13698, 0, 0, 1, 1, 0, 0, NULL),
(13699, 0, 0, 1, 16, 0, 0, NULL),
(13717, 0, 0, 1, 16, 0, 0, NULL),
(13718, 0, 0, 1, 16, 0, 0, NULL),
(13776, 0, 0, 1, 16, 0, 0, NULL),
(13777, 0, 0, 1, 16, 0, 0, NULL),
(13816, 0, 0, 1, 16, 0, 0, NULL),
(13817, 0, 0, 1, 1, 0, 0, NULL),
(13840, 0, 0, 1, 1, 0, 0, NULL),
(13841, 0, 0, 1, 16, 0, 0, NULL),
(13842, 0, 0, 1, 1, 0, 0, NULL),
(13876, 0, 0, 1, 16, 0, 0, NULL),
(13896, 0, 0, 1, 16, 0, 0, NULL),
(13916, 0, 0, 1, 0, 0, 1024, NULL),
(13917, 0, 0, 1, 0, 0, 0, NULL),
(13936, 0, 0, 1, 0, 0, 0, NULL),
(14182, 0, 0, 1, 1, 0, 0, NULL),
(14222, 0, 0, 1, 16, 0, 0, NULL),
(14230, 0, 0, 1, 0, 0, 0, NULL),
(14234, 0, 0, 1, 16, 0, 0, NULL),
(14266, 0, 0, 1, 16, 0, 0, NULL),
(14267, 0, 0, 1, 16, 0, 0, NULL),
(14268, 0, 0, 1, 16, 0, 0, NULL),
(14270, 0, 0, 1, 0, 0, 0, NULL),
(14271, 0, 0, 1, 16, 0, 0, NULL),
(14272, 0, 0, 1, 16, 0, 0, NULL),
(14273, 0, 0, 1, 16, 0, 0, NULL),
(14276, 0, 0, 1, 16, 0, 0, NULL),
(14277, 0, 0, 1, 16, 0, 0, NULL),
(14278, 0, 0, 1, 16, 0, 0, NULL),
(14280, 0, 0, 1, 0, 0, 0, NULL),
(14301, 0, 0, 1, 1, 0, 0, NULL),
(14308, 0, 0, 1, 0, 0, 0, NULL),
(14321, 0, 0, 1, 0, 0, 0, NULL),
(14322, 0, 0, 1, 0, 10, 0, NULL),
(14323, 0, 0, 1, 0, 0, 0, NULL),
(14324, 0, 0, 1, 0, 0, 0, NULL),
(14325, 0, 0, 1, 0, 0, 0, NULL),
(14326, 0, 0, 1, 0, 0, 0, NULL),
(14327, 0, 0, 1, 0, 0, 0, NULL),
(14338, 0, 0, 1, 0, 0, 0, NULL),
(14339, 0, 0, 1, 0, 0, 0, NULL),
(14347, 0, 0, 1, 16, 0, 0, NULL),
(14348, 0, 0, 1, 16, 0, 0, NULL),
(14349, 0, 0, 1, 0, 0, 0, NULL),
(14351, 0, 0, 1, 0, 0, 0, NULL),
(14353, 0, 0, 1, 0, 0, 0, NULL),
(14354, 0, 0, 1, 0, 0, 0, NULL),
(14355, 0, 1, 1, 0, 0, 0, NULL),
(14358, 0, 0, 1, 0, 0, 0, NULL),
(14368, 0, 0, 1, 0, 0, 0, NULL),
(14371, 0, 0, 1, 0, 0, 0, NULL),
(14373, 0, 0, 1, 16, 0, 0, NULL),
(14374, 0, 0, 1, 1, 0, 0, NULL),
(14381, 0, 0, 1, 0, 69, 0, NULL),
(14382, 0, 0, 1, 0, 0, 0, NULL),
(14383, 0, 0, 1, 0, 69, 0, NULL),
(14387, 0, 0, 1, 0, 0, 0, NULL),
(14392, 0, 0, 1, 1, 0, 0, NULL),
(14395, 0, 0, 1, 0, 0, 0, NULL),
(14425, 0, 0, 1, 16, 0, 0, NULL),
(14426, 0, 0, 1, 16, 0, 0, NULL),
(14431, 0, 0, 1, 16, 0, 0, NULL),
(14436, 0, 0, 1, 0, 0, 0, NULL),
(14437, 0, 0, 1, 0, 0, 0, NULL),
(14440, 0, 0, 1, 16, 0, 0, '18950'),
(14441, 0, 0, 1, 1, 0, 0, '18950'),
(14442, 0, 0, 1, 1, 0, 0, '18950'),
(14446, 0, 0, 1, 16, 0, 0, NULL),
(14451, 0, 0, 1, 0, 0, 0, NULL),
(14463, 0, 0, 1, 16, 0, 0, NULL),
(14467, 0, 7, 1, 16, 0, 0, NULL),
(14469, 0, 0, 1, 0, 0, 0, NULL),
(14470, 0, 0, 1, 0, 0, 0, NULL),
(14472, 0, 0, 1, 16, 0, 0, NULL),
(14477, 0, 0, 1, 16, 0, 0, NULL),
(14478, 0, 0, 1, 16, 0, 0, NULL),
(14479, 0, 0, 1, 16, 0, 0, NULL),
(14498, 0, 0, 1, 1, 0, 0, NULL),
(14507, 0, 8, 1, 0, 0, 0, '21157'),
(14508, 0, 0, 1, 0, 0, 0, NULL),
(14509, 0, 0, 1, 0, 0, 0, NULL),
(14510, 0, 0, 1, 0, 0, 0, NULL),
(14517, 0, 0, 1, 0, 193, 0, '13540'),
(14522, 0, 0, 1, 16, 0, 0, NULL),
(14523, 0, 0, 1, 0, 0, 0, NULL),
(14527, 0, 0, 1, 0, 0, 0, NULL),
(14528, 0, 0, 1, 0, 0, 0, NULL),
(14529, 0, 0, 1, 0, 0, 0, NULL),
(14531, 0, 0, 1, 0, 0, 0, NULL),
(14536, 0, 0, 1, 16, 0, 0, NULL),
(14539, 0, 0, 1, 0, 0, 0, NULL),
(14540, 0, 0, 1, 0, 0, 0, NULL),
(14541, 0, 0, 1, 0, 0, 0, NULL),
(14542, 0, 0, 1, 16, 0, 0, NULL),
(14543, 0, 0, 1, 0, 0, 0, NULL),
(14544, 0, 0, 1, 0, 0, 0, NULL),
(14545, 0, 0, 1, 0, 0, 0, NULL),
(14549, 0, 0, 1, 16, 0, 0, NULL),
(14550, 0, 0, 1, 16, 0, 0, NULL),
(14558, 0, 0, 1, 16, 0, 0, NULL),
(14567, 0, 0, 1, 0, 0, 0, NULL),
(14621, 0, 0, 1, 0, 0, 0, NULL),
(14624, 0, 0, 1, 0, 0, 0, NULL),
(14625, 0, 0, 1, 0, 0, 0, NULL),
(14626, 0, 0, 1, 0, 0, 0, NULL),
(14627, 0, 0, 1, 0, 0, 0, NULL),
(14628, 0, 0, 1, 0, 0, 0, NULL),
(14634, 0, 0, 1, 0, 0, 0, NULL),
(14637, 0, 0, 1, 0, 0, 0, NULL),
(14646, 0, 0, 1, 16, 0, 0, NULL),
(14661, 0, 0, 1, 16, 0, 0, '18951'),
(14726, 0, 0, 1, 0, 0, 0, NULL),
(14727, 0, 0, 1, 0, 0, 0, NULL),
(14728, 0, 0, 1, 0, 0, 0, NULL),
(14729, 0, 0, 1, 16, 0, 0, NULL),
(14731, 0, 1, 1, 16, 0, 0, NULL),
(14733, 0, 0, 1, 16, 0, 0, NULL),
(14736, 0, 0, 1, 16, 0, 0, NULL),
(14737, 0, 0, 1, 16, 69, 0, NULL),
(14738, 0, 0, 1, 16, 10, 0, NULL),
(14739, 0, 1, 1, 1, 0, 0, NULL),
(14740, 0, 0, 1, 16, 0, 0, NULL),
(14741, 0, 0, 2, 16, 0, 0, NULL),
(14742, 0, 0, 1, 0, 0, 0, NULL),
(14743, 0, 0, 1, 0, 0, 0, NULL),
(14753, 0, 0, 1, 16, 0, 0, NULL),
(14754, 0, 0, 1, 16, 0, 0, NULL),
(14762, 0, 0, 1, 0, 0, 0, '45828'),
(14763, 0, 0, 1, 0, 0, 0, '45829'),
(14764, 0, 0, 1, 0, 0, 0, '45831'),
(14765, 0, 0, 1, 0, 0, 0, '45830'),
(14772, 0, 0, 1, 0, 0, 0, '45826'),
(14773, 0, 0, 1, 0, 0, 0, '45822'),
(14776, 0, 0, 1, 0, 0, 0, '45823'),
(14777, 0, 0, 1, 0, 0, 0, '45824'),
(14781, 0, 0, 1, 16, 0, 0, NULL),
(14833, 0, 0, 1, 0, 0, 0, NULL),
(14834, 0, 0, 1, 0, 0, 0, NULL),
(14850, 0, 0, 1, 0, 0, 0, NULL),
(14857, 0, 0, 1, 0, 173, 0, NULL),
(14859, 0, 1, 1, 1, 0, 0, NULL),
(14861, 0, 0, 1, 16, 0, 0, NULL),
(14867, 0, 0, 1, 0, 0, 0, NULL),
(14872, 0, 0, 1, 0, 0, 0, NULL),
(14873, 0, 0, 1, 0, 0, 0, NULL),
(14874, 0, 0, 1, 0, 173, 0, NULL),
(14875, 0, 0, 1, 0, 0, 0, NULL),
(14887, 0, 0, 1, 16, 0, 0, NULL),
(14889, 0, 0, 1, 16, 0, 0, NULL),
(14890, 0, 0, 1, 16, 0, 0, NULL),
(14892, 0, 0, 1, 0, 0, 0, NULL),
(14893, 0, 0, 1, 1, 0, 0, NULL),
(14902, 0, 0, 1, 0, 0, 0, NULL),
(14903, 0, 0, 1, 0, 0, 0, NULL),
(14904, 0, 0, 1, 0, 0, 0, NULL),
(14905, 0, 0, 1, 0, 0, 0, NULL),
(14908, 0, 0, 1, 16, 0, 0, NULL),
(14909, 0, 0, 1, 16, 0, 0, NULL),
(14910, 0, 0, 1, 0, 0, 0, NULL),
(14911, 0, 0, 1, 0, 0, 0, NULL),
(14912, 0, 8, 1, 0, 0, 0, NULL),
(14921, 0, 0, 1, 0, 0, 0, NULL),
(14942, 0, 0, 0, 16, 0, 0, NULL),
(14961, 0, 0, 1, 16, 0, 0, NULL),
(14962, 0, 0, 1, 1, 0, 0, NULL),
(14963, 0, 0, 1, 16, 0, 0, NULL),
(14964, 0, 0, 1, 16, 0, 0, NULL),
(14983, 0, 0, 0, 1, 0, 0, NULL),
(14984, 0, 0, 1, 1, 0, 0, NULL),
(14994, 0, 0, 1, 0, 0, 0, NULL),
(15006, 0, 0, 0, 16, 0, 0, NULL),
(15007, 0, 0, 0, 16, 0, 0, NULL),
(15021, 0, 0, 1, 16, 0, 0, NULL),
(15022, 0, 0, 1, 16, 0, 0, NULL),
(15042, 0, 0, 1, 0, 0, 0, NULL),
(15067, 0, 0, 1, 0, 0, 0, NULL),
(15070, 0, 0, 1, 0, 0, 0, NULL),
(15076, 0, 0, 1, 0, 0, 0, NULL),
(15124, 0, 0, 1, 1, 0, 0, NULL),
(15125, 0, 0, 1, 16, 0, 0, NULL),
(15126, 0, 0, 1, 16, 0, 0, NULL),
(15127, 0, 0, 1, 1, 0, 0, NULL),
(15131, 0, 0, 1, 16, 0, 0, NULL),
(15164, 0, 0, 1, 16, 0, 0, NULL),
(15165, 0, 0, 1, 0, 0, 0, NULL),
(15169, 0, 0, 1, 0, 0, 0, NULL),
(15170, 0, 0, 1, 16, 0, 0, NULL),
(15171, 0, 1, 1, 16, 0, 0, NULL),
(15172, 0, 0, 1, 16, 0, 0, NULL),
(15174, 0, 0, 1, 0, 0, 0, NULL),
(15175, 0, 0, 1, 0, 0, 0, NULL),
(15176, 0, 0, 1, 0, 0, 0, NULL),
(15177, 0, 0, 1, 1, 0, 0, NULL),
(15178, 0, 0, 1, 1, 0, 0, NULL),
(15179, 0, 0, 1, 0, 0, 0, NULL),
(15180, 0, 0, 1, 0, 0, 0, NULL),
(15181, 0, 0, 1, 0, 0, 0, NULL),
(15182, 0, 0, 1, 0, 0, 0, NULL),
(15183, 0, 0, 1, 0, 0, 0, NULL),
(15188, 0, 0, 1, 0, 0, 0, NULL),
(15189, 0, 0, 1, 0, 69, 0, NULL),
(15190, 0, 7, 1, 0, 0, 0, NULL),
(15191, 0, 0, 1, 0, 0, 0, NULL),
(15192, 0, 0, 1, 0, 0, 0, NULL),
(15194, 0, 0, 1, 16, 0, 0, NULL),
(15196, 0, 0, 1, 16, 0, 0, NULL),
(15200, 0, 0, 1, 16, 0, 0, NULL),
(15202, 0, 0, 1, 16, 0, 0, NULL),
(15215, 0, 8, 1, 16, 0, 0, NULL),
(15221, 0, 0, 1, 16, 0, 0, NULL),
(15222, 0, 0, 1, 16, 0, 0, NULL),
(15270, 0, 0, 1, 1, 0, 0, NULL),
(15282, 0, 0, 1, 0, 0, 0, NULL),
(15293, 0, 0, 1, 16, 0, 0, NULL),
(15303, 0, 0, 1, 0, 0, 0, NULL),
(15306, 0, 0, 1, 0, 0, 0, NULL),
(15315, 0, 0, 1, 1, 0, 0, NULL),
(15395, 0, 0, 1, 0, 0, 0, NULL),
(15419, 0, 0, 1, 1, 0, 0, NULL),
(15443, 0, 0, 1, 16, 0, 0, NULL),
(15444, 0, 0, 1, 16, 0, 0, NULL),
(15454, 0, 0, 1, 16, 0, 0, NULL),
(15481, 0, 0, 1, 16, 0, 0, NULL),
(15498, 0, 0, 1, 0, 0, 0, NULL),
(15499, 0, 0, 1, 0, 0, 0, NULL),
(15500, 0, 0, 1, 0, 0, 0, NULL),
(15520, 0, 0, 1, 0, 0, 0, NULL),
(15540, 0, 0, 1, 0, 0, 0, NULL),
(15541, 14337, 0, 1, 0, 0, 0, NULL),
(15552, 0, 3, 1, 16, 0, 0, NULL),
(15553, 0, 0, 1, 16, 0, 0, NULL),
(15609, 0, 0, 1, 16, 0, 0, NULL),
(15610, 0, 0, 1, 16, 0, 0, NULL),
(15611, 0, 0, 1, 16, 0, 0, NULL),
(15612, 0, 0, 1, 16, 0, 0, NULL),
(15613, 0, 0, 1, 16, 0, 0, NULL),
(15614, 0, 0, 1, 0, 0, 0, NULL),
(15615, 0, 0, 1, 16, 0, 0, NULL),
(15675, 0, 0, 1, 16, 0, 0, NULL),
(15676, 0, 0, 1, 16, 0, 0, NULL),
(15677, 0, 0, 1, 1, 0, 0, NULL),
(15681, 0, 0, 1, 1, 0, 0, NULL),
(15682, 0, 0, 1, 16, 0, 0, NULL),
(15683, 0, 0, 1, 16, 0, 0, NULL),
(15684, 0, 0, 1, 16, 0, 0, NULL),
(15686, 0, 0, 1, 16, 0, 0, NULL),
(15693, 0, 0, 1, 16, 0, 0, NULL),
(15722, 0, 0, 1, 0, 0, 0, NULL),
(15761, 0, 0, 1, 16, 0, 0, NULL),
(15765, 0, 0, 1, 16, 0, 0, NULL),
(15767, 0, 0, 1, 16, 0, 0, NULL),
(15768, 0, 0, 1, 16, 0, 0, NULL),
(15864, 0, 0, 1, 16, 0, 0, NULL),
(15903, 0, 0, 1, 16, 0, 0, NULL),
(15909, 0, 0, 1, 16, 0, 0, NULL),
(15928, 0, 0, 1, 0, 0, 0, NULL),
(15929, 0, 0, 1, 0, 0, 0, NULL),
(15930, 0, 0, 1, 0, 0, 0, NULL),
(15931, 0, 0, 1, 0, 0, 0, NULL),
(15952, 0, 0, 1, 0, 0, 0, NULL),
(16012, 0, 0, 1, 1, 0, 0, NULL),
(16014, 0, 0, 1, 1, 0, 0, NULL),
(16015, 0, 0, 1, 16, 0, 0, NULL),
(16029, 0, 0, 1, 0, 0, 0, '28362'),
(16032, 0, 0, 1, 1, 0, 0, NULL),
(16043, 0, 0, 1, 0, 0, 0, NULL),
(16045, 0, 0, 1, 0, 0, 0, NULL),
(16046, 0, 0, 1, 16, 0, 0, NULL),
(16060, 0, 0, 1, 0, 0, 0, NULL),
(16064, 0, 0, 1, 0, 0, 0, NULL),
(16065, 0, 0, 1, 0, 0, 0, NULL),
(16072, 0, 0, 1, 16, 0, 0, NULL),
(16076, 0, 0, 1, 0, 0, 0, NULL),
(16079, 0, 0, 1, 0, 0, 0, NULL),
(16082, 0, 0, 1, 0, 0, 0, NULL),
(16091, 0, 0, 1, 1, 0, 0, '8279'),
(16094, 0, 0, 1, 1, 0, 0, NULL),
(16100, 0, 0, 1, 0, 0, 0, NULL),
(16112, 0, 0, 1, 1, 0, 0, NULL),
(16131, 0, 0, 1, 0, 0, 0, NULL),
(16132, 0, 0, 1, 0, 0, 0, NULL),
(16133, 0, 0, 1, 0, 0, 0, NULL),
(16134, 0, 0, 1, 0, 0, 0, NULL),
(16135, 0, 0, 1, 1, 0, 0, NULL),
(16184, 0, 0, 1, 0, 0, 0, NULL),
(16256, 0, 0, 1, 1, 0, 0, NULL),
(16283, 0, 0, 1, 1, 0, 0, NULL),
(16287, 0, 0, 1, 16, 0, 0, NULL),
(16288, 0, 0, 1, 1, 0, 0, NULL),
(16376, 0, 0, 1, 1, 69, 0, NULL),
(16392, 0, 0, 1, 16, 0, 0, NULL),
(16399, 0, 0, 1, 0, 0, 0, NULL),
(16416, 0, 0, 1, 0, 0, 0, NULL),
(16417, 0, 0, 1, 1, 0, 0, NULL),
(16418, 0, 0, 1, 0, 0, 0, NULL),
(16458, 0, 0, 1, 1, 0, 0, NULL),
(16543, 0, 0, 1, 0, 0, 0, NULL),
(16813, 0, 0, 1, 0, 0, 0, NULL),
(16814, 0, 0, 1, 0, 0, 0, NULL),
(16815, 0, 0, 1, 0, 0, 0, NULL),
(16816, 0, 0, 1, 0, 0, 0, NULL),
(16840, 0, 0, 1, 0, 0, 0, NULL),
(16841, 0, 0, 1, 0, 0, 0, NULL),
(16980, 0, 0, 1, 0, 0, 1024, NULL),
(16998, 0, 0, 1, 0, 0, 0, NULL),
(17068, 0, 0, 1, 16, 0, 0, NULL),
(17069, 0, 0, 1, 0, 0, 0, NULL),
(17070, 0, 0, 1, 16, 0, 0, NULL),
(17072, 0, 0, 1, 0, 0, 0, NULL),
(17074, 0, 0, 1, 0, 0, 0, NULL),
(17079, 0, 0, 1, 16, 0, 0, NULL),
(17080, 0, 0, 1, 16, 0, 0, NULL),
(17081, 0, 0, 1, 0, 0, 0, NULL),
(17082, 0, 0, 1, 0, 0, 0, NULL),
(17090, 0, 0, 1, 16, 0, 0, NULL),
(17092, 0, 0, 1, 16, 0, 0, NULL),
(17093, 0, 0, 1, 16, 0, 0, NULL),
(17094, 0, 0, 1, 1, 0, 0, NULL),
(17095, 0, 0, 1, 16, 0, 0, NULL),
(17097, 0, 0, 1, 16, 0, 0, NULL),
(17098, 0, 0, 1, 1, 0, 0, NULL),
(17099, 0, 0, 0, 1, 0, 0, NULL),
(17100, 0, 0, 1, 1, 0, 0, NULL),
(17104, 0, 0, 1, 1, 0, 0, NULL),
(17106, 0, 0, 0, 1, 0, 0, NULL),
(17109, 0, 0, 1, 16, 0, 0, NULL),
(17111, 0, 0, 1, 16, 0, 0, NULL),
(17112, 0, 0, 1, 16, 0, 0, NULL),
(17113, 0, 0, 1, 16, 0, 0, NULL),
(17119, 0, 8, 1, 16, 0, 0, NULL),
(17124, 0, 0, 1, 16, 0, 0, NULL),
(17125, 0, 0, 1, 16, 0, 0, NULL),
(17126, 0, 0, 1, 16, 0, 0, NULL),
(17127, 0, 0, 1, 1, 0, 0, '1006'),
(17161, 0, 0, 1, 0, 0, 0, NULL),
(17168, 0, 0, 1, 0, 0, 0, NULL),
(17169, 0, 0, 1, 0, 0, 0, NULL),
(17170, 0, 0, 1, 0, 0, 0, NULL),
(17171, 0, 0, 1, 0, 0, 0, NULL),
(17172, 0, 0, 1, 0, 0, 0, NULL),
(17173, 0, 0, 1, 0, 0, 0, NULL),
(17174, 0, 0, 1, 0, 0, 0, NULL),
(17175, 0, 0, 1, 0, 0, 0, NULL),
(17176, 0, 0, 1, 0, 0, 0, NULL),
(17178, 0, 0, 1, 0, 0, 0, NULL),
(17218, 0, 0, 1, 1, 0, 0, NULL),
(17223, 0, 0, 0, 1, 0, 0, NULL),
(17235, 0, 0, 1, 16, 0, 0, NULL),
(17236, 0, 0, 1, 16, 0, 0, NULL),
(17238, 0, 0, 1, 1, 0, 0, NULL),
(17249, 0, 0, 1, 0, 0, 0, NULL),
(17253, 0, 0, 1, 0, 0, 0, NULL),
(17257, 0, 0, 1, 16, 0, 0, '30205'),
(17287, 0, 0, 1, 0, 0, 0, NULL),
(17291, 0, 0, 1, 1, 0, 0, NULL),
(17300, 0, 0, 1, 16, 0, 0, NULL),
(17303, 0, 0, 1, 1, 0, 0, NULL),
(17304, 0, 0, 1, 16, 0, 0, NULL),
(17310, 0, 0, 1, 1, 0, 0, NULL),
(17355, 0, 0, 1, 16, 0, 0, NULL),
(17409, 0, 0, 1, 1, 0, 0, NULL),
(17412, 0, 0, 1, 1, 0, 0, NULL),
(17459, 0, 0, 1, 0, 0, 0, NULL),
(17518, 0, 0, 1, 0, 0, 0, NULL),
(17541, 0, 0, 1, 0, 0, 0, NULL),
(17598, 0, 0, 1, 16, 0, 0, NULL),
(17613, 0, 0, 1, 16, 0, 0, NULL),
(17689, 0, 0, 1, 0, 0, 0, NULL),
(17690, 0, 0, 1, 0, 0, 0, NULL),
(17696, 0, 0, 1, 0, 0, 0, NULL),
(17698, 0, 0, 1, 0, 0, 0, NULL),
(17822, 0, 0, 1, 16, 0, 0, NULL),
(17915, 0, 0, 1, 0, 0, 0, NULL),
(17965, 0, 50331648, 1, 0, 0, 0, NULL),
(18161, 0, 0, 1, 16, 0, 0, NULL),
(18165, 0, 0, 1, 16, 0, 0, NULL),
(18199, 0, 0, 1, 16, 0, 0, NULL),
(18221, 0, 0, 1, 1, 0, 0, NULL),
(18241, 0, 0, 1, 16, 0, 0, NULL),
(18253, 0, 0, 1, 16, 0, 0, NULL),
(18255, 0, 0, 1, 16, 0, 0, NULL),
(18341, 0, 0, 1, 16, 0, 0, NULL),
(18343, 0, 0, 1, 16, 0, 0, NULL),
(18344, 0, 0, 1, 16, 0, 0, NULL),
(18375, 0, 0, 1, 0, 0, 0, NULL),
(18376, 0, 0, 1, 0, 0, 0, NULL),
(18378, 0, 0, 1, 0, 0, 0, NULL),
(18379, 0, 0, 1, 0, 0, 0, NULL),
(18380, 0, 0, 1, 0, 0, 0, NULL),
(18542, 0, 0, 1, 1, 0, 0, NULL),
(18728, 0, 0, 1, 16, 0, 0, NULL),
(18956, 0, 0, 1, 0, 0, 0, NULL),
(19254, 0, 0, 1, 0, 0, 0, NULL),
(19855, 14337, 0, 1, 16, 0, 0, NULL),
(19859, 0, 0, 2, 0, 0, 0, NULL),
(19860, 0, 0, 1, 0, 0, 0, NULL),
(19861, 0, 0, 1, 0, 0, 0, NULL),
(19905, 10719, 0, 1, 16, 0, 0, NULL),
(19906, 14334, 0, 1, 16, 0, 0, NULL),
(19907, 14577, 0, 1, 16, 0, 0, NULL),
(19908, 14330, 0, 1, 16, 0, 0, NULL),
(19909, 0, 0, 1, 16, 0, 0, NULL),
(19910, 14334, 0, 1, 16, 0, 0, NULL),
(19912, 0, 0, 1, 0, 0, 0, NULL),
(19914, 0, 0, 1, 16, 0, 0, NULL),
(19932, 0, 0, 1, 0, 0, 0, NULL),
(19933, 0, 0, 1, 0, 0, 0, NULL),
(19934, 0, 3, 1, 0, 0, 8192, NULL),
(19935, 0, 0, 1, 0, 0, 0, NULL),
(19936, 0, 0, 1, 0, 0, 0, NULL),
(19959, 0, 0, 1, 0, 0, 8192, '34712'),
(20025, 0, 131072, 1, 16, 0, 0, '34712'),
(20080, 0, 0, 1, 0, 0, 0, NULL),
(20081, 0, 0, 1, 0, 0, 0, NULL),
(20082, 0, 0, 1, 0, 0, 0, NULL),
(20130, 0, 0, 1, 0, 0, 0, NULL),
(20131, 0, 0, 1, 0, 0, 0, NULL),
(20142, 0, 0, 1, 0, 0, 8192, NULL),
(20385, 0, 0, 0, 16, 0, 0, NULL),
(20386, 0, 0, 1, 16, 0, 0, NULL),
(20388, 0, 0, 1, 16, 0, 0, NULL),
(20406, 0, 0, 0, 16, 0, 0, NULL),
(20499, 0, 0, 1, 16, 0, 0, NULL),
(20562, 0, 0, 1, 0, 0, 0, NULL),
(20797, 0, 0, 1, 0, 0, 0, NULL),
(21448, 0, 0, 2, 0, 0, 0, NULL),
(21635, 0, 0, 1, 16, 0, 0, NULL),
(21643, 0, 0, 1, 0, 0, 0, NULL),
(22229, 0, 0, 1, 16, 0, 0, NULL),
(22234, 0, 0, 1, 16, 0, 0, NULL),
(22524, 0, 0, 1, 0, 0, 0, NULL);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(22829, 0, 0, 1, 0, 0, 0, NULL),
(22833, 0, 0, 1, 0, 0, 0, NULL),
(22837, 0, 0, 1, 16, 0, 0, NULL),
(22856, 0, 3, 1, 0, 0, 0, NULL),
(22871, 0, 0, 1, 0, 0, 0, NULL),
(22872, 0, 0, 1, 0, 0, 0, NULL),
(22887, 0, 0, 1, 0, 0, 0, NULL),
(22898, 0, 0, 1, 0, 0, 0, NULL),
(22916, 0, 0, 1, 16, 0, 0, NULL),
(22931, 0, 0, 1, 1, 0, 0, NULL),
(22935, 0, 0, 1, 1, 0, 0, NULL),
(22936, 0, 0, 1, 1, 0, 0, NULL),
(23049, 0, 0, 1, 0, 0, 0, NULL),
(23064, 0, 0, 1, 16, 0, 0, NULL),
(23065, 0, 0, 1, 16, 0, 0, NULL),
(23084, 0, 0, 1, 0, 0, 0, NULL),
(23089, 0, 0, 1, 1, 0, 0, NULL),
(23128, 0, 0, 1, 1, 0, 0, NULL),
(23157, 0, 0, 1, 0, 0, 0, NULL),
(23158, 0, 0, 1, 0, 0, 0, NULL),
(23159, 0, 0, 1, 0, 0, 0, NULL),
(23410, 0, 0, 1, 0, 0, 0, NULL),
(23411, 0, 0, 1, 0, 0, 0, NULL),
(23412, 0, 0, 1, 0, 0, 8192, NULL),
(23417, 0, 0, 1, 0, 0, 0, NULL),
(23452, 0, 0, 1, 1, 0, 0, NULL),
(23534, 0, 0, 1, 0, 0, 0, NULL),
(23535, 0, 0, 1, 0, 0, 0, NULL),
(23536, 0, 0, 1, 0, 0, 0, NULL),
(23566, 0, 0, 1, 1, 0, 0, NULL),
(23567, 0, 0, 1, 0, 0, 0, NULL),
(23568, 0, 0, 1, 16, 0, 0, NULL),
(23569, 0, 0, 1, 0, 0, 0, NULL),
(23570, 0, 0, 1, 0, 0, 0, NULL),
(23571, 0, 0, 1, 0, 0, 0, NULL),
(23572, 0, 0, 1, 0, 0, 0, NULL),
(23573, 0, 0, 1, 0, 0, 0, NULL),
(23574, 0, 0, 1, 16, 0, 0, NULL),
(23576, 0, 0, 1, 16, 0, 0, NULL),
(23577, 0, 0, 1, 16, 0, 0, NULL),
(23578, 0, 0, 1, 16, 0, 0, NULL),
(23579, 0, 0, 1, 0, 0, 0, NULL),
(23600, 0, 0, 1, 16, 0, 0, NULL),
(23612, 0, 0, 1, 1, 0, 0, NULL),
(23616, 0, 0, 1, 16, 0, 0, NULL),
(23618, 0, 0, 1, 16, 0, 0, NULL),
(23635, 0, 0, 1, 1, 0, 0, NULL),
(23679, 0, 0, 1, 0, 0, 0, NULL),
(23704, 0, 0, 1, 1, 0, 0, NULL),
(23723, 0, 0, 1, 16, 0, 0, NULL),
(23727, 0, 0, 1, 16, 0, 0, NULL),
(23751, 0, 0, 1, 0, 0, 0, NULL),
(23752, 0, 0, 1, 0, 0, 0, NULL),
(23753, 0, 0, 1, 0, 0, 0, NULL),
(23790, 0, 7, 1, 16, 0, 0, '42726'),
(23797, 0, 0, 1, 0, 0, 0, NULL),
(23807, 0, 0, 1, 16, 0, 0, NULL),
(23813, 0, 0, 1, 16, 0, 0, NULL),
(23814, 0, 0, 1, 16, 0, 0, NULL),
(23815, 0, 0, 1, 16, 0, 0, NULL),
(23835, 2402, 0, 1, 1, 0, 0, NULL),
(23841, 0, 0, 1, 0, 0, 0, NULL),
(23843, 0, 0, 1, 16, 0, 0, NULL),
(23868, 0, 0, 1, 16, 0, 0, NULL),
(23869, 0, 0, 1, 16, 0, 0, NULL),
(23873, 0, 0, 1, 16, 0, 0, NULL),
(23881, 0, 0, 1, 0, 0, 0, NULL),
(23882, 0, 0, 1, 0, 0, 0, NULL),
(23892, 0, 0, 1, 1, 0, 0, NULL),
(23896, 0, 0, 1, 1, 0, 0, NULL),
(23897, 0, 0, 1, 16, 0, 0, '42716'),
(23905, 0, 0, 1, 1, 0, 0, NULL),
(23941, 0, 0, 1, 16, 0, 0, NULL),
(23942, 0, 8, 1, 16, 0, 0, NULL),
(23949, 0, 0, 1, 1, 0, 0, NULL),
(23950, 0, 0, 1, 1, 0, 0, NULL),
(23951, 2409, 0, 1, 1, 0, 0, NULL),
(23953, 0, 0, 1, 0, 0, 0, '55059'),
(23995, 0, 0, 1, 0, 0, 0, NULL),
(24006, 0, 0, 1, 1, 0, 0, NULL),
(24045, 0, 0, 1, 1, 0, 0, NULL),
(24046, 0, 0, 1, 1, 0, 0, NULL),
(24102, 0, 0, 1, 0, 0, 0, NULL),
(24162, 0, 0, 1, 0, 375, 0, NULL),
(24175, 0, 0, 1, 16, 0, 0, NULL),
(24179, 0, 0, 1, 16, 0, 0, '18950'),
(24180, 0, 0, 1, 16, 0, 0, '18950'),
(24200, 0, 0, 1, 0, 0, 0, NULL),
(24201, 0, 0, 1, 0, 0, 0, NULL),
(24208, 0, 0, 1, 16, 0, 0, NULL),
(24325, 0, 0, 1, 16, 0, 0, NULL),
(24334, 0, 0, 1, 0, 69, 0, NULL),
(24335, 0, 0, 1, 0, 0, 0, NULL),
(24336, 0, 0, 1, 0, 0, 0, NULL),
(24345, 0, 0, 1, 0, 0, 0, NULL),
(24371, 0, 0, 1, 0, 0, 0, NULL),
(24549, 0, 0, 1, 16, 0, 0, NULL),
(24634, 0, 0, 1, 1, 0, 0, NULL),
(24638, 0, 0, 1, 0, 0, 0, NULL),
(24644, 0, 0, 1, 0, 0, 0, NULL),
(24723, 0, 0, 1, 16, 64, 0, NULL),
(24734, 0, 0, 1, 16, 0, 0, NULL),
(24735, 0, 0, 1, 16, 0, 0, '32356'),
(24736, 0, 0, 1, 16, 415, 0, NULL),
(24737, 0, 0, 1, 16, 0, 0, NULL),
(24738, 0, 0, 1, 16, 0, 0, NULL),
(24739, 0, 0, 1, 16, 0, 0, NULL),
(24740, 0, 0, 1, 16, 0, 0, NULL),
(24847, 0, 0, 1, 0, 0, 0, NULL),
(24874, 0, 0, 1, 0, 0, 0, NULL),
(24875, 0, 0, 1, 0, 0, 0, NULL),
(24876, 0, 0, 1, 0, 0, 0, NULL),
(24877, 0, 0, 1, 0, 0, 0, NULL),
(24887, 0, 0, 1, 0, 0, 0, NULL),
(24889, 0, 0, 1, 0, 0, 0, NULL),
(25154, 0, 0, 1, 16, 0, 0, NULL),
(25156, 0, 0, 1, 16, 0, 0, NULL),
(25157, 0, 0, 1, 16, 0, 0, NULL),
(25208, 0, 0, 1, 0, 0, 0, NULL),
(25209, 0, 0, 1, 0, 0, 0, NULL),
(25223, 0, 0, 0, 16, 0, 0, NULL),
(25249, 0, 0, 1, 16, 415, 0, NULL),
(25416, 0, 0, 1, 0, 0, 0, NULL),
(25425, 0, 0, 1, 0, 383, 0, NULL),
(25536, 0, 0, 1, 16, 0, 8192, NULL),
(25671, 0, 0, 1, 0, 0, 0, NULL),
(25672, 0, 0, 1, 0, 0, 0, NULL),
(25797, 0, 0, 1, 0, 0, 0, '29266'),
(25862, 0, 0, 1, 0, 0, 0, NULL),
(25881, 0, 0, 1, 0, 0, 0, NULL),
(25883, 0, 0, 1, 16, 0, 0, NULL),
(25884, 0, 0, 1, 16, 0, 0, NULL),
(25890, 0, 0, 1, 16, 0, 0, NULL),
(25893, 0, 0, 1, 16, 0, 0, NULL),
(25894, 0, 0, 1, 16, 0, 0, NULL),
(25895, 0, 0, 1, 16, 0, 0, NULL),
(25896, 0, 0, 1, 16, 0, 0, NULL),
(25897, 0, 0, 1, 16, 0, 0, NULL),
(25898, 0, 0, 1, 16, 0, 0, NULL),
(25900, 0, 0, 1, 16, 0, 0, NULL),
(25901, 0, 0, 1, 16, 0, 0, NULL),
(25902, 0, 0, 1, 16, 0, 0, NULL),
(25904, 0, 0, 1, 16, 0, 0, NULL),
(25906, 0, 0, 1, 16, 0, 0, NULL),
(25908, 0, 0, 1, 16, 0, 0, NULL),
(25910, 0, 0, 1, 16, 0, 0, NULL),
(25911, 0, 0, 1, 16, 0, 0, NULL),
(25917, 0, 0, 1, 16, 0, 0, NULL),
(25919, 0, 0, 1, 16, 0, 0, NULL),
(25922, 0, 0, 1, 16, 0, 0, NULL),
(25923, 0, 0, 1, 16, 0, 0, NULL),
(25925, 0, 0, 1, 16, 0, 0, NULL),
(25927, 0, 0, 1, 16, 0, 0, NULL),
(25928, 0, 0, 1, 16, 0, 0, NULL),
(25930, 0, 0, 1, 16, 0, 0, NULL),
(25932, 0, 0, 1, 16, 0, 0, NULL),
(25934, 0, 0, 1, 16, 0, 0, NULL),
(25935, 0, 0, 1, 16, 0, 0, NULL),
(25937, 0, 0, 1, 16, 0, 0, NULL),
(25939, 0, 0, 1, 16, 0, 0, NULL),
(25940, 0, 0, 1, 16, 0, 0, NULL),
(25941, 0, 0, 1, 16, 0, 0, NULL),
(25942, 0, 0, 1, 16, 0, 0, NULL),
(25943, 0, 0, 1, 16, 0, 0, NULL),
(25944, 0, 0, 1, 16, 0, 0, NULL),
(25945, 0, 0, 1, 16, 0, 0, NULL),
(25947, 0, 0, 1, 16, 0, 0, NULL),
(25951, 0, 0, 1, 16, 0, 0, NULL),
(26078, 0, 0, 1, 0, 0, 0, NULL),
(26156, 0, 0, 1, 1, 0, 0, NULL),
(26162, 0, 0, 1, 0, 0, 0, NULL),
(26185, 0, 0, 1, 1, 0, 0, NULL),
(26188, 0, 0, 1, 16, 0, 8192, NULL),
(26371, 0, 0, 0, 0, 0, 1, NULL),
(26527, 0, 0, 1, 0, 0, 0, NULL),
(26537, 0, 0, 1, 0, 0, 0, NULL),
(26539, 0, 0, 1, 0, 0, 0, NULL),
(26546, 0, 0, 1, 0, 0, 0, NULL),
(26623, 0, 0, 1, 0, 0, 0, NULL),
(26630, 0, 0, 1, 0, 0, 0, NULL),
(26631, 0, 0, 1, 0, 0, 0, NULL),
(26652, 0, 65536, 1, 1, 0, 0, NULL),
(26653, 0, 0, 1, 0, 0, 0, NULL),
(26687, 0, 0, 1, 0, 0, 0, '16245'),
(26722, 0, 0, 1, 0, 0, 0, '18950'),
(26723, 0, 0, 1, 0, 0, 0, NULL),
(26731, 0, 0, 1, 0, 0, 0, NULL),
(26763, 0, 0, 1, 0, 193, 0, NULL),
(26794, 0, 0, 1, 0, 0, 0, NULL),
(26884, 0, 0, 1, 0, 0, 0, NULL),
(26886, 0, 0, 1, 0, 0, 0, NULL),
(26919, 0, 0, 1, 0, 0, 0, NULL),
(26971, 0, 8, 1, 0, 0, 0, NULL),
(27038, 0, 65536, 1, 1, 0, 0, NULL),
(27039, 0, 65536, 1, 1, 0, 0, NULL),
(27040, 0, 65536, 1, 1, 0, 0, NULL),
(27041, 0, 65536, 1, 1, 0, 0, NULL),
(27042, 0, 65536, 1, 1, 0, 0, NULL),
(27043, 0, 65536, 1, 1, 0, 0, NULL),
(27045, 0, 65536, 1, 1, 0, 0, NULL),
(27157, 0, 0, 1, 1, 0, 0, NULL),
(27172, 0, 0, 1, 1, 0, 0, NULL),
(27250, 0, 0, 1, 1, 0, 0, NULL),
(27263, 0, 0, 1, 0, 0, 0, NULL),
(27303, 0, 0, 1, 0, 0, 0, NULL),
(27307, 0, 0, 1, 0, 0, 0, NULL),
(27308, 0, 0, 1, 0, 0, 0, NULL),
(27309, 0, 0, 1, 0, 0, 0, NULL),
(27318, 0, 0, 1, 1, 0, 0, NULL),
(27327, 0, 0, 1, 0, 0, 0, NULL),
(27414, 0, 0, 1, 1, 0, 0, NULL),
(27416, 0, 0, 1, 1, 133, 0, NULL),
(27431, 0, 0, 1, 0, 0, 0, NULL),
(27447, 0, 0, 1, 0, 0, 0, NULL),
(27448, 0, 0, 1, 0, 0, 0, NULL),
(27450, 0, 0, 1, 0, 0, 0, NULL),
(27462, 0, 0, 2, 0, 0, 0, NULL),
(27483, 0, 0, 1, 0, 0, 0, NULL),
(27489, 0, 0, 1, 0, 0, 0, NULL),
(27537, 0, 65536, 1, 1, 0, 0, NULL),
(27654, 0, 0, 1, 0, 0, 0, NULL),
(27655, 0, 0, 1, 0, 0, 0, NULL),
(27657, 0, 0, 1, 0, 0, 0, NULL),
(27658, 0, 0, 1, 0, 0, 0, NULL),
(27659, 0, 0, 1, 0, 0, 0, NULL),
(27687, 0, 0, 1, 0, 0, 0, NULL),
(27704, 0, 0, 1, 1, 0, 1, NULL),
(27708, 0, 0, 1, 1, 0, 0, NULL),
(27762, 0, 0, 1, 0, 0, 0, NULL),
(27767, 0, 0, 1, 0, 0, 1024, NULL),
(27768, 0, 0, 1, 0, 0, 0, NULL),
(27769, 0, 0, 1, 0, 0, 0, NULL),
(27773, 0, 0, 1, 0, 0, 8192, NULL),
(27776, 0, 0, 1, 0, 0, 1024, NULL),
(27778, 0, 0, 1, 0, 0, 0, NULL),
(27779, 0, 0, 1, 0, 0, 0, NULL),
(27782, 0, 0, 1, 0, 0, 0, NULL),
(27808, 0, 0, 1, 0, 0, 0, NULL),
(27810, 0, 0, 1, 0, 0, 0, NULL),
(27811, 0, 0, 1, 0, 0, 0, NULL),
(27837, 0, 0, 1, 0, 0, 0, NULL),
(27849, 0, 0, 1, 0, 0, 1, NULL),
(27876, 0, 0, 1, 0, 0, 0, NULL),
(27877, 0, 0, 1, 0, 0, 0, NULL),
(27884, 0, 0, 1, 0, 0, 0, NULL),
(27885, 0, 0, 1, 0, 0, 0, NULL),
(27903, 0, 8, 1, 0, 0, 0, NULL),
(27907, 0, 0, 1, 0, 0, 0, NULL),
(27910, 0, 0, 1, 0, 0, 0, NULL),
(27911, 0, 0, 1, 0, 0, 0, NULL),
(27912, 0, 0, 1, 0, 0, 0, NULL),
(27913, 0, 0, 1, 0, 0, 0, NULL),
(27975, 0, 0, 1, 0, 0, 0, NULL),
(27977, 0, 0, 1, 0, 0, 0, NULL),
(27978, 0, 0, 1, 0, 0, 0, '50831'),
(28014, 0, 0, 1, 0, 0, 0, NULL),
(28015, 0, 0, 1, 0, 0, 0, NULL),
(28070, 0, 0, 1, 1, 0, 0, NULL),
(28092, 0, 0, 1, 0, 0, 0, '16245'),
(28106, 0, 65536, 1, 0, 0, 0, '52215'),
(28205, 0, 0, 1, 1, 0, 0, NULL),
(28213, 0, 0, 1, 0, 0, 0, NULL),
(28235, 0, 0, 1, 0, 0, 0, NULL),
(28347, 0, 0, 1, 1, 0, 0, NULL),
(28355, 0, 0, 1, 1, 0, 0, NULL),
(28356, 0, 0, 1, 0, 0, 0, NULL),
(28377, 0, 0, 1, 0, 0, 0, NULL),
(28443, 0, 0, 1, 0, 0, 0, NULL),
(28445, 0, 0, 1, 0, 0, 0, NULL),
(28446, 0, 0, 1, 0, 0, 0, NULL),
(28447, 0, 0, 1, 0, 0, 0, NULL),
(28448, 0, 0, 1, 0, 0, 0, NULL),
(28449, 0, 0, 1, 0, 0, 0, NULL),
(28454, 0, 0, 1, 0, 0, 0, NULL),
(28459, 0, 0, 1, 0, 0, 0, NULL),
(28460, 0, 0, 1, 0, 0, 0, NULL),
(28462, 0, 0, 1, 0, 0, 0, NULL),
(28546, 0, 0, 1, 0, 0, 0, NULL),
(28547, 0, 0, 1, 0, 0, 0, NULL),
(28548, 0, 0, 1, 0, 0, 0, NULL),
(28549, 0, 0, 1, 0, 0, 0, NULL),
(28550, 0, 0, 1, 0, 0, 0, NULL),
(28551, 0, 0, 1, 0, 0, 0, NULL),
(28553, 0, 0, 1, 0, 0, 0, NULL),
(28554, 0, 0, 1, 0, 0, 0, NULL),
(28555, 0, 0, 1, 0, 0, 0, NULL),
(28556, 0, 0, 1, 0, 0, 0, NULL),
(28558, 0, 0, 1, 0, 0, 0, NULL),
(28563, 0, 0, 1, 0, 0, 1024, NULL),
(28586, 0, 0, 1, 0, 0, 0, '52097'),
(28587, 0, 0, 1, 0, 0, 0, NULL),
(28647, 0, 0, 2, 0, 0, 0, NULL),
(28653, 0, 0, 1, 0, 0, 0, NULL),
(28656, 0, 0, 1, 0, 0, 0, NULL),
(28658, 0, 0, 1, 0, 0, 0, '52513'),
(28659, 0, 0, 1, 0, 0, 0, NULL),
(28684, 0, 0, 1, 0, 0, 0, NULL),
(28729, 0, 0, 1, 0, 0, 0, NULL),
(28730, 0, 0, 1, 0, 0, 0, NULL),
(28731, 0, 0, 1, 0, 0, 0, NULL),
(28785, 0, 0, 1, 0, 0, 0, NULL),
(28823, 0, 0, 1, 0, 0, 0, NULL),
(28824, 0, 1, 1, 0, 0, 0, NULL),
(28841, 0, 0, 1, 0, 0, 0, NULL),
(28859, 0, 50331648, 1, 0, 0, 0, NULL),
(28860, 0, 0, 1, 0, 0, 0, NULL),
(28890, 0, 0, 1, 0, 0, 0, NULL),
(28907, 0, 0, 1, 0, 0, 0, NULL),
(28908, 25445, 0, 1, 0, 0, 0, NULL),
(28910, 0, 0, 1, 0, 0, 0, NULL),
(28911, 0, 0, 1, 0, 0, 0, NULL),
(28912, 0, 7, 1, 0, 0, 0, '52894'),
(28913, 0, 0, 1, 0, 0, 0, NULL),
(28919, 0, 0, 1, 0, 0, 0, NULL),
(28921, 0, 0, 1, 0, 0, 0, '53317'),
(28922, 0, 0, 1, 0, 0, 0, NULL),
(28923, 0, 1, 1, 0, 0, 0, NULL),
(28943, 0, 0, 1, 0, 417, 0, NULL),
(28945, 0, 0, 1, 0, 0, 0, '51714'),
(28947, 0, 0, 1, 0, 0, 0, NULL),
(29000, 0, 0, 1, 0, 0, 0, NULL),
(29011, 0, 0, 1, 0, 0, 0, NULL),
(29014, 0, 0, 2, 0, 0, 0, NULL),
(29015, 0, 0, 1, 0, 0, 0, NULL),
(29043, 0, 0, 1, 1, 0, 0, NULL),
(29044, 0, 1, 1, 0, 0, 0, NULL),
(29053, 0, 65536, 1, 0, 0, 0, NULL),
(29077, 0, 0, 1, 0, 0, 0, NULL),
(29078, 0, 0, 1, 0, 0, 0, NULL),
(29107, 0, 0, 1, 0, 0, 0, NULL),
(29108, 0, 0, 1, 0, 0, 0, NULL),
(29109, 0, 0, 1, 0, 0, 0, '17467'),
(29110, 0, 0, 1, 0, 0, 0, NULL),
(29112, 0, 0, 1, 0, 0, 0, NULL),
(29113, 0, 0, 1, 0, 0, 0, NULL),
(29117, 0, 0, 1, 0, 0, 0, NULL),
(29118, 0, 0, 1, 0, 0, 0, NULL),
(29120, 0, 0, 1, 0, 0, 0, NULL),
(29139, 0, 0, 1, 1, 0, 0, NULL),
(29141, 0, 0, 1, 1, 0, 0, NULL),
(29142, 0, 0, 1, 1, 0, 0, NULL),
(29173, 25279, 0, 1, 0, 0, 0, NULL),
(29196, 0, 0, 1, 0, 0, 0, NULL),
(29199, 25278, 0, 1, 0, 0, 0, NULL),
(29200, 25278, 0, 1, 0, 0, 0, NULL),
(29204, 25278, 0, 1, 0, 0, 0, NULL),
(29218, 0, 0, 1, 0, 0, 0, NULL),
(29219, 0, 67108864, 1, 0, 0, 0, '53624'),
(29220, 0, 0, 1, 0, 0, 0, '53708'),
(29222, 0, 0, 1, 0, 0, 0, NULL),
(29251, 0, 0, 1, 1, 0, 0, NULL),
(29253, 0, 0, 1, 1, 0, 0, NULL),
(29266, 0, 0, 1, 0, 0, 0, NULL),
(29276, 0, 0, 1, 0, 0, 0, NULL),
(29277, 0, 0, 1, 1, 0, 0, NULL),
(29281, 0, 0, 1, 0, 0, 0, NULL),
(29287, 0, 0, 0, 16, 0, 0, NULL),
(29288, 0, 0, 0, 16, 0, 0, NULL),
(29289, 0, 0, 0, 16, 0, 0, NULL),
(29291, 0, 0, 0, 16, 0, 0, NULL),
(29292, 0, 0, 0, 16, 0, 0, NULL),
(29293, 0, 0, 0, 16, 0, 0, NULL),
(29294, 0, 0, 0, 16, 0, 0, NULL),
(29295, 0, 0, 0, 16, 0, 0, NULL),
(29296, 0, 0, 1, 0, 0, 0, NULL),
(29297, 0, 0, 0, 16, 0, 0, NULL),
(29298, 0, 0, 0, 16, 0, 0, NULL),
(29299, 0, 0, 0, 16, 0, 0, NULL),
(29300, 0, 0, 1, 0, 0, 0, NULL),
(29304, 0, 0, 1, 0, 0, 0, NULL),
(29305, 0, 0, 1, 0, 0, 0, NULL),
(29306, 0, 0, 1, 0, 0, 0, NULL),
(29307, 0, 0, 1, 0, 0, 0, '16245'),
(29308, 0, 0, 0, 0, 0, 8192, '60342'),
(29309, 0, 0, 1, 0, 0, 0, NULL),
(29310, 0, 50331648, 1, 0, 0, 8192, '56075'),
(29311, 0, 0, 1, 0, 0, 0, NULL),
(29312, 0, 0, 1, 0, 0, 0, NULL),
(29313, 0, 0, 1, 0, 0, 0, NULL),
(29314, 0, 0, 1, 0, 0, 0, NULL),
(29315, 0, 0, 1, 0, 0, 0, NULL),
(29316, 0, 0, 1, 0, 0, 0, NULL),
(29425, 0, 0, 1, 0, 0, 0, NULL),
(29480, 0, 0, 1, 1, 0, 0, NULL),
(29481, 0, 65536, 1, 0, 0, 0, NULL),
(29542, 0, 0, 1, 0, 0, 0, NULL),
(29621, 0, 0, 1, 0, 0, 0, NULL),
(29637, 0, 0, 1, 0, 0, 0, NULL),
(29664, 0, 0, 1, 0, 0, 0, NULL),
(29725, 0, 0, 1, 0, 0, 0, NULL),
(29728, 0, 0, 1, 0, 0, 0, NULL),
(29748, 0, 0, 1, 0, 0, 0, NULL),
(29757, 0, 0, 1, 0, 0, 0, NULL),
(29764, 0, 0, 1, 0, 0, 0, NULL),
(29765, 0, 0, 1, 0, 0, 0, NULL),
(29775, 0, 0, 1, 0, 0, 0, NULL),
(29781, 0, 0, 1, 0, 0, 0, NULL),
(29874, 0, 0, 1, 0, 0, 0, NULL),
(29895, 0, 0, 1, 0, 0, 0, NULL),
(29931, 0, 0, 1, 0, 0, 0, NULL),
(29976, 0, 0, 1, 0, 0, 0, NULL),
(30067, 0, 0, 1, 1, 0, 0, NULL),
(30069, 0, 0, 1, 0, 0, 0, NULL),
(30070, 0, 0, 1, 0, 0, 0, NULL),
(30074, 0, 0, 1, 0, 0, 0, NULL),
(30085, 0, 0, 1, 0, 0, 0, '18950'),
(30086, 0, 0, 1, 0, 0, 0, NULL),
(30162, 0, 0, 1, 0, 0, 0, NULL),
(30180, 0, 0, 0, 0, 10, 0, NULL),
(30216, 0, 0, 1, 0, 0, 0, NULL),
(30217, 0, 0, 0, 1, 415, 0, NULL),
(30231, 14337, 0, 1, 1, 0, 0, NULL),
(30232, 0, 8, 1, 0, 0, 0, NULL),
(30241, 0, 0, 1, 1, 0, 0, NULL),
(30244, 0, 0, 1, 1, 0, 0, NULL),
(30247, 0, 0, 1, 0, 0, 0, NULL),
(30252, 0, 0, 1, 0, 0, 0, NULL),
(30255, 0, 0, 1, 1, 0, 0, NULL),
(30257, 0, 0, 0, 1, 0, 0, NULL),
(30261, 0, 0, 2, 1, 0, 0, NULL),
(30271, 0, 0, 1, 1, 0, 0, NULL),
(30304, 0, 0, 2, 0, 0, 0, NULL),
(30306, 0, 0, 1, 0, 0, 0, NULL),
(30307, 0, 0, 1, 0, 0, 0, NULL),
(30308, 0, 0, 1, 0, 0, 0, NULL),
(30309, 0, 0, 1, 0, 0, 0, NULL),
(30310, 0, 0, 1, 0, 0, 0, NULL),
(30311, 0, 0, 1, 0, 0, 0, NULL),
(30314, 0, 0, 1, 0, 0, 0, NULL),
(30326, 0, 1, 1, 0, 0, 0, NULL),
(30334, 0, 0, 1, 0, 0, 8192, NULL),
(30336, 0, 0, 1, 0, 233, 0, NULL),
(30403, 0, 0, 1, 0, 0, 0, NULL),
(30409, 0, 0, 1, 0, 0, 0, NULL),
(30449, 0, 0, 1, 0, 0, 0, NULL),
(30451, 0, 0, 1, 0, 0, 0, NULL),
(30452, 0, 0, 1, 0, 0, 0, NULL),
(30456, 0, 0, 1, 0, 0, 0, NULL),
(30472, 0, 0, 1, 1, 0, 0, NULL),
(30483, 0, 0, 1, 0, 0, 0, NULL),
(30484, 0, 0, 2, 0, 0, 0, NULL),
(30557, 0, 0, 1, 0, 0, 0, NULL),
(30610, 0, 0, 2, 1, 0, 0, NULL),
(30611, 0, 0, 1, 0, 0, 0, NULL),
(30656, 0, 0, 1, 0, 0, 0, NULL),
(30658, 0, 0, 1, 0, 0, 0, NULL),
(30683, 0, 0, 1, 0, 0, 0, NULL),
(30706, 0, 2048, 1, 1, 0, 0, NULL),
(30730, 0, 0, 1, 1, 0, 0, NULL),
(30869, 0, 0, 1, 0, 0, 0, NULL),
(30870, 0, 0, 1, 0, 0, 0, NULL),
(30871, 0, 0, 1, 0, 0, 0, '35777'),
(30883, 0, 0, 1, 0, 0, 0, NULL),
(30896, 0, 50331648, 1, 0, 0, 8192, NULL),
(30946, 0, 0, 1, 0, 0, 0, NULL),
(30990, 0, 0, 1, 0, 0, 0, NULL),
(31005, 0, 0, 1, 0, 0, 0, NULL),
(31044, 0, 0, 1, 0, 0, 0, NULL),
(31045, 0, 0, 1, 0, 0, 0, NULL),
(31051, 0, 0, 1, 0, 0, 0, NULL),
(31052, 0, 0, 1, 1, 0, 0, NULL),
(31063, 2786, 0, 1, 0, 0, 0, NULL),
(31088, 0, 0, 1, 0, 0, 0, '53627'),
(31089, 0, 0, 1, 0, 0, 0, '53627'),
(31099, 0, 0, 1, 0, 0, 0, NULL),
(31101, 0, 0, 1, 0, 0, 0, NULL),
(31102, 0, 0, 1, 0, 0, 0, NULL),
(31106, 0, 0, 1, 1, 0, 0, NULL),
(31107, 0, 0, 1, 1, 0, 0, NULL),
(31108, 0, 0, 1, 1, 0, 0, NULL),
(31109, 0, 0, 1, 1, 0, 0, NULL),
(31117, 0, 0, 1, 0, 0, 0, NULL),
(31118, 0, 0, 1, 0, 0, 0, NULL),
(31138, 0, 0, 1, 0, 0, 0, NULL),
(31151, 0, 0, 1, 1, 0, 0, NULL),
(31153, 6569, 0, 1, 1, 0, 0, NULL),
(31154, 0, 0, 1, 0, 0, 0, NULL),
(31253, 0, 0, 1, 0, 0, 8192, NULL),
(31333, 0, 50331649, 1, 0, 0, 1024, '60778'),
(31334, 0, 50331649, 1, 0, 0, 1024, NULL),
(31444, 0, 0, 1, 0, 0, 0, NULL),
(31781, 0, 0, 1, 0, 233, 0, NULL),
(31845, 0, 0, 1, 0, 0, 0, NULL),
(32204, 0, 0, 1, 0, 0, 0, NULL),
(32286, 0, 65536, 1, 0, 0, 0, '60190'),
(32448, 0, 50331648, 1, 0, 0, 8192, NULL),
(32547, 0, 0, 1, 0, 0, 0, NULL),
(32571, 0, 0, 1, 0, 0, 0, NULL),
(32597, 22719, 0, 1, 1, 0, 0, NULL),
(32599, 0, 0, 0, 1, 0, 0, NULL),
(32697, 0, 0, 1, 0, 0, 1, NULL),
(32700, 0, 0, 1, 0, 0, 1, NULL),
(32704, 0, 0, 1, 0, 0, 1, NULL),
(32710, 0, 0, 2, 0, 0, 1, NULL),
(32717, 0, 0, 1, 0, 0, 1, NULL),
(32734, 0, 0, 1, 1, 0, 0, NULL),
(32735, 0, 0, 1, 1, 0, 0, NULL),
(32773, 0, 0, 1, 1, 0, 0, NULL),
(32774, 0, 0, 1, 1, 0, 0, NULL),
(32843, 0, 0, 1, 0, 0, 0, NULL),
(32844, 0, 0, 1, 1, 0, 0, NULL),
(32845, 0, 0, 1, 0, 0, 0, NULL),
(32872, 0, 0, 1, 0, 0, 0, NULL),
(32873, 0, 0, 1, 0, 0, 0, NULL),
(32886, 0, 0, 1, 0, 0, 0, NULL),
(32908, 0, 0, 1, 0, 0, 0, NULL),
(32930, 0, 0, 1, 0, 0, 0, NULL),
(32933, 0, 0, 1, 0, 0, 0, NULL),
(32934, 0, 0, 1, 0, 0, 0, NULL),
(32941, 0, 0, 1, 0, 0, 0, NULL),
(32946, 0, 0, 1, 0, 0, 0, NULL),
(32948, 0, 0, 1, 0, 0, 0, NULL),
(32950, 0, 0, 1, 0, 0, 0, NULL),
(33007, 0, 0, 1, 0, 0, 0, '42386'),
(33008, 0, 0, 1, 0, 0, 0, '54240 42386'),
(33018, 0, 0, 1, 1, 0, 0, NULL),
(33019, 0, 0, 1, 1, 0, 0, NULL),
(33025, 0, 0, 1, 0, 0, 0, NULL),
(33026, 0, 0, 1, 0, 0, 0, NULL),
(33031, 0, 0, 1, 0, 379, 0, NULL),
(33054, 0, 0, 1, 0, 0, 0, NULL),
(33087, 0, 0, 1, 0, 0, 1024, NULL),
(33110, 0, 0, 1, 0, 0, 0, NULL),
(33134, 0, 50331648, 1, 0, 0, 0, NULL),
(33210, 0, 0, 1, 0, 0, 0, NULL),
(33222, 0, 0, 1, 0, 0, 0, '5301'),
(33223, 0, 0, 1, 0, 0, 0, '5301'),
(33224, 0, 0, 1, 0, 0, 0, NULL),
(33271, 0, 0, 1, 0, 0, 0, NULL),
(33289, 0, 0, 1, 0, 0, 0, NULL),
(33303, 0, 0, 1, 0, 0, 0, '45776'),
(33309, 0, 0, 1, 0, 0, 0, NULL),
(33310, 0, 0, 1, 0, 0, 0, NULL),
(33315, 0, 0, 1, 0, 0, 0, NULL),
(33354, 0, 0, 1, 0, 0, 0, NULL),
(33355, 0, 0, 1, 0, 0, 0, NULL),
(33405, 0, 0, 1, 0, 0, 0, NULL),
(33406, 0, 0, 1, 0, 0, 0, NULL),
(33417, 0, 0, 1, 0, 0, 0, NULL),
(33432, 0, 0, 1, 0, 0, 0, NULL),
(33459, 0, 6, 1, 0, 0, 0, NULL),
(33465, 0, 6, 1, 0, 0, 0, NULL),
(33474, 0, 1, 1, 0, 0, 0, NULL),
(33498, 0, 0, 1, 0, 0, 0, NULL),
(33553, 0, 0, 1, 0, 0, 0, NULL),
(33554, 0, 0, 1, 0, 0, 0, NULL),
(33555, 0, 0, 1, 0, 0, 0, NULL),
(33556, 0, 0, 1, 0, 0, 0, NULL),
(33557, 0, 0, 1, 0, 0, 0, NULL),
(33560, 0, 8, 1, 0, 0, 0, NULL),
(33603, 0, 0, 1, 1, 0, 0, NULL),
(33608, 0, 0, 1, 0, 0, 0, NULL),
(33609, 0, 0, 1, 0, 0, 0, NULL),
(33610, 0, 0, 1, 0, 0, 0, NULL),
(33611, 0, 0, 1, 0, 0, 0, NULL),
(33612, 0, 0, 1, 0, 0, 0, NULL),
(33613, 0, 0, 1, 0, 0, 0, NULL),
(33614, 0, 0, 1, 0, 0, 0, NULL),
(33615, 0, 0, 1, 0, 0, 0, NULL),
(33616, 0, 0, 1, 0, 0, 0, NULL),
(33617, 0, 0, 1, 0, 0, 0, NULL),
(33618, 0, 0, 1, 0, 0, 0, NULL),
(33619, 0, 0, 1, 0, 0, 0, NULL),
(33621, 0, 0, 1, 0, 0, 0, NULL),
(33622, 0, 0, 1, 0, 0, 0, NULL),
(33623, 0, 0, 1, 0, 0, 0, NULL),
(33624, 0, 0, 1, 0, 0, 0, NULL),
(33625, 0, 0, 1, 0, 0, 0, NULL),
(33629, 14374, 0, 1, 1, 0, 0, NULL),
(33630, 0, 0, 1, 0, 0, 0, NULL),
(33639, 0, 0, 1, 0, 0, 0, NULL),
(33642, 0, 0, 1, 0, 0, 0, NULL),
(33644, 0, 0, 1, 1, 0, 0, NULL),
(33645, 0, 0, 1, 0, 0, 0, NULL),
(33646, 0, 0, 1, 0, 0, 0, NULL),
(33647, 0, 0, 1, 0, 0, 0, NULL),
(33648, 0, 0, 1, 0, 0, 0, NULL),
(33649, 0, 0, 1, 0, 0, 0, NULL),
(33650, 0, 0, 1, 0, 0, 0, NULL),
(33652, 0, 0, 1, 0, 0, 0, NULL),
(33653, 0, 0, 1, 0, 0, 0, NULL),
(33654, 0, 0, 1, 0, 0, 0, NULL),
(33655, 0, 0, 1, 0, 0, 0, NULL),
(33656, 0, 0, 1, 0, 0, 0, NULL),
(33657, 0, 0, 1, 0, 0, 0, NULL),
(33658, 0, 0, 1, 0, 0, 0, NULL),
(33659, 0, 0, 1, 0, 0, 0, NULL),
(33666, 0, 0, 1, 1, 0, 0, NULL),
(33669, 0, 0, 1, 1, 0, 0, NULL),
(33686, 0, 0, 1, 0, 0, 0, NULL),
(33696, 0, 0, 1, 0, 0, 0, NULL),
(33701, 0, 0, 1, 0, 0, 0, NULL),
(33721, 0, 50331648, 1, 0, 0, 0, NULL),
(33725, 0, 0, 1, 0, 0, 0, NULL),
(33742, 0, 0, 1, 0, 0, 0, NULL),
(33762, 0, 0, 1, 0, 0, 0, '63609'),
(33763, 0, 0, 1, 0, 0, 0, NULL),
(33769, 0, 0, 1, 0, 0, 0, NULL),
(33771, 0, 0, 1, 0, 0, 0, NULL),
(33817, 28919, 0, 1, 0, 0, 0, NULL),
(33823, 0, 0, 1, 0, 0, 0, NULL),
(33849, 0, 0, 1, 0, 0, 0, NULL),
(33853, 0, 0, 1, 0, 0, 0, NULL),
(33865, 0, 0, 1, 0, 0, 0, NULL),
(33866, 0, 0, 1, 1, 0, 0, NULL),
(33868, 0, 0, 1, 0, 0, 0, NULL),
(33869, 0, 0, 1, 0, 0, 0, NULL),
(33870, 0, 0, 1, 0, 0, 0, NULL),
(33871, 0, 0, 1, 1, 0, 0, NULL),
(33934, 0, 0, 1, 0, 0, 0, NULL),
(33935, 0, 0, 1, 0, 0, 0, NULL),
(33936, 0, 0, 1, 0, 0, 0, NULL),
(33937, 0, 0, 1, 0, 0, 0, NULL),
(33972, 28919, 0, 1, 0, 0, 0, '64718 64723'),
(34038, 0, 0, 0, 1, 0, 0, NULL),
(34043, 0, 0, 0, 1, 0, 0, NULL),
(34143, 0, 0, 1, 0, 0, 8192, NULL),
(34155, 0, 0, 1, 0, 0, 0, NULL),
(34158, 0, 0, 1, 0, 0, 1, '14108'),
(34210, 0, 0, 1, 0, 0, 0, NULL),
(34238, 0, 0, 1, 0, 0, 0, NULL),
(34252, 0, 0, 1, 1, 0, 0, NULL),
(34269, 0, 0, 1, 0, 0, 0, NULL),
(34286, 0, 0, 1, 0, 0, 0, NULL),
(34297, 0, 0, 1, 0, 0, 0, NULL),
(34526, 0, 1, 0, 1, 0, 0, NULL),
(34528, 0, 0, 0, 1, 0, 0, NULL),
(34548, 0, 0, 1, 0, 0, 0, '65632 65630 65631'),
(34735, 0, 0, 1, 0, 0, 8192, '67549'),
(34743, 0, 0, 1, 0, 0, 0, NULL),
(34765, 0, 0, 1, 0, 0, 0, NULL),
(34766, 0, 0, 1, 0, 0, 0, NULL),
(34772, 0, 0, 1, 0, 0, 0, NULL),
(34781, 0, 0, 1, 0, 0, 0, NULL),
(34794, 0, 0, 1, 0, 0, 0, NULL),
(34808, 0, 0, 1, 0, 0, 0, NULL),
(34816, 0, 0, 1, 0, 0, 0, NULL),
(34882, 0, 0, 1, 0, 0, 0, NULL),
(34885, 0, 0, 1, 0, 0, 0, NULL),
(34912, 0, 0, 1, 0, 0, 0, NULL),
(34952, 0, 0, 1, 0, 0, 0, NULL),
(34953, 0, 0, 1, 0, 0, 0, NULL),
(34955, 0, 0, 1, 1, 0, 0, NULL),
(34956, 0, 0, 1, 0, 0, 0, NULL),
(34976, 0, 0, 1, 1, 0, 0, NULL),
(34978, 0, 0, 1, 1, 0, 0, NULL),
(34983, 0, 0, 1, 1, 0, 0, NULL),
(34984, 0, 0, 1, 0, 0, 0, NULL),
(34985, 0, 0, 1, 1, 0, 0, '12544'),
(35068, 0, 0, 1, 1, 0, 0, NULL),
(35073, 0, 0, 0, 1, 0, 0, NULL),
(35090, 0, 0, 1, 1, 0, 0, NULL),
(35093, 0, 0, 1, 1, 0, 0, NULL),
(35094, 0, 0, 1, 0, 0, 0, NULL),
(35100, 0, 0, 1, 1, 0, 0, NULL),
(35102, 0, 0, 2, 1, 376, 0, NULL),
(35113, 0, 0, 1, 0, 0, 0, NULL),
(35131, 17759, 0, 1, 1, 0, 16777216, NULL),
(35132, 0, 0, 1, 1, 0, 0, NULL),
(35133, 17717, 0, 1, 1, 0, 16777216, NULL),
(35135, 17719, 0, 1, 1, 0, 16777216, NULL),
(35168, 0, 3, 1, 0, 0, 0, NULL),
(35169, 0, 0, 1, 0, 0, 0, NULL),
(35290, 0, 0, 1, 0, 0, 0, NULL),
(35291, 0, 0, 1, 0, 0, 0, NULL),
(35292, 0, 0, 1, 0, 0, 0, NULL),
(35293, 0, 0, 1, 0, 0, 0, NULL),
(35344, 0, 0, 1, 0, 0, 0, NULL),
(35364, 0, 0, 1, 0, 433, 0, NULL),
(35458, 0, 0, 1, 0, 0, 0, NULL),
(35462, 0, 0, 1, 0, 0, 1, NULL),
(35467, 0, 0, 1, 0, 0, 1, NULL),
(35471, 0, 0, 1, 0, 0, 0, NULL),
(35472, 0, 0, 1, 0, 0, 0, NULL),
(36217, 0, 0, 1, 1, 0, 0, NULL),
(36224, 0, 0, 1, 1, 0, 0, '18950'),
(36225, 0, 0, 2, 1, 0, 0, '18950'),
(36226, 0, 0, 1, 1, 0, 0, '18950'),
(36273, 0, 0, 1, 1, 0, 0, NULL),
(36477, 0, 0, 1, 0, 0, 0, '46598 69012 69413'),
(36626, 0, 0, 1, 0, 0, 0, '72214 69157 69166 69162 69164'),
(36669, 0, 0, 1, 0, 0, 0, NULL),
(36670, 0, 0, 1, 0, 0, 0, NULL),
(36774, 0, 0, 1, 0, 0, 0, NULL),
(36776, 0, 0, 1, 0, 0, 0, NULL),
(36789, 0, 0, 1, 0, 0, 0, '72724 70904'),
(36817, 0, 0, 1, 0, 0, 1024, NULL),
(36851, 0, 0, 1, 0, 0, 1024, NULL),
(36855, 0, 0, 1, 0, 0, 0, '43897 70842'),
(36856, 0, 0, 1, 0, 0, 0, NULL),
(36874, 0, 0, 1, 0, 0, 0, NULL),
(36880, 0, 0, 1, 0, 0, 0, NULL),
(36913, 0, 0, 1, 0, 0, 0, NULL),
(36934, 0, 0, 1, 0, 0, 0, NULL),
(36944, 0, 0, 1, 0, 0, 1024, NULL),
(36945, 0, 0, 1, 0, 0, 1024, NULL),
(36946, 0, 0, 1, 0, 0, 1024, NULL),
(36993, 0, 0, 1, 0, 0, 0, NULL),
(37003, 0, 0, 1, 0, 0, 0, '70115'),
(37016, 0, 0, 1, 0, 0, 0, '69926'),
(37017, 0, 0, 1, 0, 0, 1, NULL),
(37026, 0, 0, 1, 0, 0, 0, '70115'),
(37144, 0, 0, 1, 0, 0, 0, '70115'),
(37540, 0, 0, 1, 0, 0, 1024, '70332'),
(37546, 0, 0, 1, 0, 0, 0, '70371'),
(37582, 0, 0, 1, 0, 425, 0, NULL),
(37687, 0, 0, 1, 1, 0, 0, NULL),
(37688, 0, 0, 1, 1, 233, 0, NULL),
(37689, 0, 0, 1, 1, 0, 0, NULL),
(37696, 0, 0, 1, 1, 0, 0, NULL),
(37941, 0, 0, 1, 0, 0, 0, NULL),
(37942, 0, 0, 1, 0, 0, 0, NULL),
(37948, 0, 0, 1, 0, 0, 0, NULL),
(37981, 0, 0, 1, 0, 0, 1024, NULL),
(37997, 0, 0, 1, 0, 433, 0, NULL),
(38182, 0, 0, 1, 0, 0, 0, NULL),
(38208, 0, 0, 1, 1, 0, 0, NULL),
(32702, 0, 0, 1, 0, 0, 0, NULL),
(32713, 0, 0, 1, 0, 0, 0, NULL),
(32720, 0, 0, 1, 0, 0, 0, NULL),
(32721, 0, 0, 1, 0, 0, 0, NULL),
(32712, 0, 0, 1, 0, 0, 0, NULL),
(29518, 0, 0, 1, 0, 0, 0, NULL),
(27716, 0, 0, 1, 0, 0, 0, NULL),
(18179, 0, 0, 1, 0, 0, 0, NULL),
(34965, 0, 0, 1, 0, 0, 0, NULL),
(30755, 0, 0, 1, 0, 0, 0, NULL),
(30352, 0, 0, 1, 0, 0, 0, NULL),
(32777, 0, 0, 1, 0, 0, 0, NULL),
(26979, 0, 0, 2, 1, 376, 0, NULL),
(29145, 0, 0, 1, 1, 0, 0, NULL),
(32495, 0, 50331648, 1, 0, 0, 0, NULL),
(29932, 0, 0, 1, 0, 0, 0, NULL),
(24048, 0, 0, 1, 0, 0, 0, NULL),
(24533, 22657, 50331648, 1, 0, 0, 0, NULL),
(26858, 0, 50331648, 1, 0, 0, 0, NULL),
(26859, 0, 0, 1, 1, 0, 0, NULL),
(26870, 0, 0, 1, 1, 425, 0, NULL),
(27383, 0, 0, 1, 0, 0, 0, NULL),
(29432, 0, 0, 1, 0, 0, 0, NULL),
(29651, 0, 0, 1, 1, 0, 0, NULL),
(32594, 0, 0, 1, 0, 0, 0, NULL),
(5043, 0, 0, 0, 0, 0, 0, '10032'),
(21252, 0, 0, 1, 0, 0, 0, NULL),
(27335, 0, 65536, 1, 0, 0, 0, NULL);
UPDATE  `creature_template_addon` SET  `bytes1` =  '1536',`auras` =  '24529' WHERE  `entry` =3862;
UPDATE  `creature_template_addon` SET  `b2_0_sheath` =  '2' WHERE  `entry` in (895,1198,1243,1297,1298,1959,3589,3610,4138,4146,4173,4205,4243,4244,5116,5117,5122,5133,7976,7999,12780,15513,16217,16582,17270,17479,18147,18180,18200,18704,18705,18715,19000,19705,19707,19836,20207,20859,21115,21637,21691,21809,21824,228,715,987,1404,1442,1459,1461,1469,1498,1668,1686,2767,2839,2947,3015,3018,3040,3049,3053,3061,3078,3088,3165,3322,3352,3410,3488,3841,3951,3963,4319,4321,4407,4603,4604,4617,4629,4889,4892,5591,5638,5704,5731,5753,5754,5757,5816,5885,8019,8131,8395,8586,8997,9081,9548,9551,9555,10181,10930,11019,11024,11105,11138,11140,11184,11608,11609,11613,11716,11820,11877,12029,14741,19859,21448,24139,26484,26666,27139,27462,27986,28647,28989,29014,29261,29476,29959,30008,30259,30261,30304,30437,30484,30572,30610,32710,33372,33592,35102,35577,35578,36225,37780,37998,26979,24195,24209,28049,28051,29945);
UPDATE  `creature_template_addon` SET  `b2_0_sheath` =  '1' WHERE  `entry` in (1356,6,30,38,40,43,46,54,61,66,68,69,74,78,79,80,94,97,99,103,113,116,118,151,152,157,190,196,198,213,217,240,241,244,246,247,248,250,251,252,253,255,257,258,261,277,278,279,285,294,295,299,313,327,328,330,332,340,352,375,377,383,384,385,390,395,448,454,459,460,464,465,466,469,471,472,473,474,475,476,478,482,483,486,514,524,525,539,565,569,575,598,620,622,634,636,639,641,642,644,645,646,647,657,658,704,705,706,707,708,713,714,721,724,727,728,731,732,735,786,794,795,796,797,804,805,806,807,808,810,811,822,823,829,836,837,844,853,880,881,883,890,894,896,906,911,912,913,914,915,916,917,918,925,926,927,944,945,946,951,952,955,958,959,963,1103,1104,1115,1116,1117,1118,1120,1121,1122,1123,1124,1125,1126,1127,1128,1131,1132,1133,1134,1135,1137,1138,1196,1199,1201,1211,1213,1226,1228,1229,1231,1232,1234,1237,1238,1240,1241,1245,1246,1247,1249,1250,1252,1253,1254,1255,1256,1257,1260,1261,1263,1265,1266,1267,1268,1269,1271,1273,1274,1275,1285,1286,1287,1289,1291,1292,1294,1295,1299,1300,1301,1302,1303,1313,1314,1315,1317,1319,1320,1321,1323,1324,1325,1326,1327,1328,1333,1339,1341,1346,1347,1349,1350,1352,1354,1355,1358,1360,1366,1367,1368,1370,1371,1373,1374,1375,1376,1377,1378,1388,1395,1397,1402,1405,1410,1412,1420,1423,1427,1428,1430,1431,1432,1439,1444,1466,1477,1478,1573,1632,1642,1645,1646,1650,1651,1663,1666,1679,1689,1690,1691,1692,1694,1697,1698,1699,1700,1701,1702,1703,1706,1707,1708,1711,1715,1716,1717,1718,1720,1721,1725,1729,1731,1732,1756,1763,1872,1901,1922,1933,1949,1960,1961,1965,1975,1976,1977,1984,1985,1986,1988,1989,1992,1993,1994,1995,1996,1997,1998,1999,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2017,2018,2019,2020,2021,2022,2025,2027,2029,2030,2031,2032,2033,2034,2038,2039,2041,2042,2043,2046,2077,2078,2079,2080,2081,2082,2083,2092,2107,2110,2150,2151,2152,2155,2162,2166,2198,2285,2326,2329,2334,2442,2455,2456,2457,2460,2461,2489,2520,2532,2533,2612,2614,2615,2620,2695,2737,2738,2784,2786,2790,2795,2796,2852,2878,2912,2914,2916,2918,2943,3100,3162,3177,3230,3234,3246,3248,3255,3300,3306,3425,3450,3468,3469,3505,3507,3508,3509,3510,3511,3512,3513,3514,3515,3516,3517,3518,3519,3520,3561,3562,3567,3568,3571,3587,3588,3590,3591,3592,3593,3594,3595,3596,3597,3598,3599,3600,3601,3602,3603,3604,3605,3606,3607,3608,3609,3611,3612,3613,3614,3626,3629,3636,3637,3640,3653,3669,3670,3671,3673,3674,3678,3679,3681,3835,3838,3840,3842,3862,3935,3937,3947,3974,3975,3976,3977,3979,3981,3983,4075,4076,4078,4081,4087,4088,4089,4090,4091,4092,4127,4155,4156,4159,4160,4161,4163,4164,4165,4167,4168,4169,4170,4171,4172,4175,4177,4180,4181,4189,4193,4203,4204,4208,4209,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4225,4226,4228,4229,4230,4231,4232,4233,4234,4235,4236,4240,4241,4242,4254,4256,4258,4259,4262,4265,4266,4277,4283,4286,4287,4288,4289,4290,4291,4292,4294,4295,4296,4297,4298,4299,4300,4301,4302,4303,4304,4306,4308,4416,4417,4418,4420,4421,4422,4423,4424,4425,4427,4428,4435,4436,4437,4438,4440,4442,4508,4510,4511,4512,4514,4515,4516,4517,4518,4519,4520,4521,4522,4523,4525,4526,4528,4530,4531,4532,4534,4535,4538,4539,4540,4541,4542,4543,4623,4625,4730,4732,4753,4772,4783,4784,4786,4787,4798,4799,4805,4807,4809,4810,4811,4812,4813,4814,4815,4818,4819,4820,4821,4822,4823,4824,4825,4827,4829,4830,4831,4832,4887,4959,4961,4974,4981,5047,5048,5049,5053,5055,5056,5083,5099,5100,5101,5102,5103,5106,5107,5108,5109,5110,5111,5112,5113,5114,5115,5119,5120,5121,5123,5124,5125,5126,5127,5128,5129,5130,5132,5137,5138,5140,5141,5142,5143,5144,5145,5146,5147,5148,5149,5150,5151,5152,5153,5154,5155,5156,5157,5158,5159,5160,5161,5162,5163,5164,5165,5166,5167,5169,5170,5171,5172,5173,5174,5175,5177,5178,5191,5193,5202,5355,5387,5392,5403,5405,5406,5427,5482,5483,5493,5494,5499,5500,5503,5564,5565,5566,5568,5570,5595,5612,5637,5648,5649,5650,5725,5755,5756,5761,5775,5782,5797,5798,5799,5800,5917,6031,6034,6035,6089,6090,6091,6093,6094,6114,6119,6120,6121,6123,6124,6142,6145,6168,6169,6174,6175,6178,6179,6181,6221,6243,6271,6286,6287,6291,6292,6294,6299,6306,6328,6367,6368,6373,6374,6376,6382,6426,6427,6487,6488,6491,6547,6569,6735,6736,6740,6749,6774,6778,6780,6781,6782,6806,6826,6827,6846,6886,6927,6946,7207,7208,7234,7235,7246,7247,7269,7271,7272,7274,7292,7296,7298,7312,7313,7315,7316,7317,7318,7319,7327,7328,7329,7332,7333,7334,7335,7337,7341,7342,7343,7344,7345,7346,7347,7348,7352,7353,7357,7358,7381,7382,7384,7385,7456,7550,7553,7555,7560,7604,7605,7606,7607,7608,7740,7795,7843,7907,7916,7936,7937,7944,7950,7954,7955,7978,8026,8095,8120,8127,8130,8256,8383,8396,8416,8503,8507,8508,8516,8517,8567,8583,8584,8662,8665,8669,8670,8671,8681,8696,8719,8720,8723,8767,8879,8886,8960,9047,9099,9256,9296,9616,9637,9696,9859,9980,9984,10051,10056,10089,10090,10118,10200,10276,10277,10415,10445,10455,10456,10556,10604,10606,10610,10611,10616,10676,10682,10779,10780,10782,10805,10877,10878,10928,11028,11029,11041,11042,11050,11064,11065,11068,11070,11072,11081,11083,11096,11145,11146,11260,11318,11319,11320,11321,11322,11323,11324,11328,11361,11401,11406,11517,11518,11519,11520,11700,11709,11783,11784,11789,11790,11791,11792,11793,11794,11807,11834,11858,11865,11866,11867,11940,11941,11942,11979,11994,11996,12160,12201,12203,12206,12207,12216,12217,12218,12219,12220,12221,12222,12223,12224,12225,12236,12242,12243,12258,12358,12359,12360,12363,12365,12366,12367,12372,12373,12374,12375,12376,12423,12427,12430,12480,12481,12738,12781,12784,12785,12786,12787,12864,12902,12922,12996,12999,13076,13084,13141,13142,13159,13282,13321,13323,13533,13596,13599,13601,13743,13843,14183,14363,14378,14379,14380,14394,14365,14428,14429,14430,14432,14367,14450,14496,14497,14546,14547,14548,14551,14552,14553,14555,14556,14559,14560,14561,14602,14721,14722,14723,14724,14725,14822,14823,14828,14829,14832,14841,14844,14845,14846,14847,14849,14860,14864,14865,14866,14868,14869,14871,14881,14990,14991,15011,15012,15106,15105,15113,15115,15186,15187,15242,15271,15273,15274,15278,15279,15280,15281,15283,15284,15285,15287,15289,15291,15292,15294,15295,15296,15297,15298,15301,15358,15366,15367,15371,15372,15384,15397,15398,15399,15400,15401,15402,15403,15404,15405,15406,15407,15408,15409,15416,15417,15418,15420,15433,15468,15476,15489,15493,15494,15501,15624,15635,15636,15637,15638,15641,15642,15643,15644,15645,15647,15648,15649,15650,15651,15652,15654,15655,15656,15657,15658,15659,15668,15669,15670,15678,15679,15687,15688,15690,15691,15762,15763,15764,15766,15882,15883,15920,15921,15924,15937,15938,15939,15940,15941,15942,15945,15946,15949,15950,15951,15965,15966,15967,15968,15969,15970,15971,15990,15991,16013,16030,16047,16068,16069,16070,16114,16117,16144,16147,16151,16153,16159,16160,16161,16162,16169,16170,16171,16173,16174,16175,16176,16177,16178,16185,16186,16187,16189,16191,16192,16197,16198,16199,16200,16201,16202,16203,16205,16206,16209,16210,16213,16219,16221,16222,16224,16225,16227,16231,16245,16246,16247,16249,16250,16251,16257,16258,16259,16260,16261,16262,16263,16264,16266,16267,16268,16269,16270,16271,16272,16273,16274,16275,16276,16277,16278,16279,16280,16289,16292,16293,16294,16295,16300,16301,16302,16303,16304,16305,16307,16308,16309,16310,16311,16313,16314,16315,16316,16317,16318,16319,16320,16321,16322,16323,16324,16325,16326,16327,16328,16330,16331,16332,16334,16335,16337,16339,16340,16341,16342,16343,16344,16347,16348,16349,16350,16351,16352,16353,16354,16355,16357,16362,16366,16367,16388,16397,16402,16403,16405,16415,16424,16425,16426,16442,16443,16444,16457,16459,16460,16461,16462,16463,16464,16468,16469,16470,16471,16472,16473,16476,16481,16482,16483,16488,16502,16514,16516,16517,16518,16519,16520,16521,16522,16524,16528,16537,16541,16542,16546,16551,16554,16568,16574,16575,16576,16577,16578,16579,16580,16583,16584,16585,16586,16587,16588,16589,16590,16591,16592,16598,16599,16600,16601,16602,16603,16610,16611,16612,16613,16615,16616,16617,16618,16619,16620,16621,16623,16624,16625,16626,16627,16628,16629,16631,16633,16634,16635,16636,16637,16638,16639,16640,16641,16643,16644,16646,16647,16648,16649,16650,16651,16652,16653,16654,16655,16656,16658,16659,16660,16662,16663,16664,16665,16666,16667,16668,16669,16670,16671,16672,16673,16674,16675,16676,16677,16678,16679,16680,16681,16683,16684,16685,16686,16687,16688,16689,16690,16691,16692,16693,16694,16695,16696,16703,16706,16708,16713,16714,16715,16716,16718,16721,16722,16723,16729,16732,16733,16734,16738,16740,16741,16742,16748,16749,16752,16753,16757,16761,16762,16764,16767,16768,16769,16772,16780,16782,16788,16789,16790,16791,16792,16793,16794,16795,16796,16797,16798,16799,16805,16806,16810,16811,16812,16817,16819,16820,16821,16822,16823,16824,16825,16826,16827,16828,16829,16830,16831,16832,16833,16834,16835,16836,16837,16838,16839,16842,16843,16845,16846,16847,16848,16850,16851,16854,16855,16856,16857,16858,16860,16862,16863,16864,16865,16866,16867,16870,16871,16873,16876,16878,16879,16880,16884,16885,16886,16887,16896,16897,16898,16899,16901,16903,16904,16905,16906,16907,16911,16912,16915,16916,16917,16918,16919,16921,16922,16923,16924,16925,16927,16928,16929,16932,16933,16934,16937,16938,16943,16944,16945,16946,16947,16948,16949,16950,16951,16952,16954,16959,16960,16964,16966,16967,16968,16971,16972,16973,16974,16975,16976,16978,16991,16993,17005,17006,17014,17015,17035,17046,17047,17048,17049,17052,17053,17056,17058,17059,17066,17071,17073,17076,17084,17087,17088,17089,17102,17105,17110,17114,17116,17117,17121,17122,17123,17128,17129,17130,17131,17132,17133,17134,17135,17136,17137,17138,17139,17141,17142,17143,17146,17147,17148,17149,17150,17151,17152,17153,17154,17155,17156,17157,17158,17159,17160,17179,17180,17181,17182,17183,17184,17185,17186,17187,17188,17189,17190,17191,17192,17193,17194,17195,17196,17197,17199,17200,17201,17202,17203,17204,17210,17212,17213,17214,17215,17216,17217,17219,17224,17225,17226,17228,17230,17232,17240,17243,17244,17245,17247,17250,17251,17256,17259,17260,17263,17264,17268,17269,17271,17272,17274,17275,17276,17277,17278,17279,17280,17282,17285,17298,17306,17307,17308,17309,17312,17314,17320,17321,17322,17323,17324,17325,17326,17327,17328,17329,17330,17331,17333,17334,17336,17337,17338,17339,17340,17341,17342,17343,17344,17345,17346,17347,17348,17349,17350,17352,17353,17358,17361,17362,17363,17364,17370,17372,17373,17374,17375,17378,17380,17397,17402,17403,17407,17421,17423,17424,17432,17433,17434,17437,17438,17439,17440,17441,17442,17446,17447,17448,17467,17475,17477,17480,17481,17482,17484,17486,17487,17489,17490,17493,17494,17496,17504,17505,17509,17512,17513,17514,17517,17520,17522,17523,17525,17527,17529,17530,17535,17543,17544,17545,17546,17547,17548,17549,17550,17551,17553,17554,17558,17585,17586,17587,17588,17589,17592,17599,17604,17606,17607,17608,17609,17610,17614,17627,17628,17629,17630,17631,17632,17633,17634,17636,17637,17642,17645,17649,17653,17656,17657,17658,17659,17661,17663,17664,17666,17667,17673,17674,17676,17678,17680,17682,17683,17684,17686,17701,17703,17704,17712,17713,17714,17717,17718,17769,17804,17807,17824,17825,17831,17834,17841,17844,17845,17847,17849,17850,17855,17856,17857,17858,17865,17866,17874,17877,17883,17884,17886,17887,17889,17896,17900,17901,17904,17909,17923,17924,17925,17926,17927,17947,17953,17956,17969,17974,17979,17981,17982,17983,17984,17985,17986,17988,17998,17999,18000,18002,18003,18004,18005,18006,18007,18008,18009,18010,18011,18012,18013,18014,18015,18016,18017,18018,18019,18020,18021,18022,18023,18024,18025,18026,18028,18029,18030,18033,18037,18038,18043,18044,18062,18063,18064,18065,18066,18067,18068,18069,18070,18071,18072,18073,18074,18077,18079,18080,18086,18087,18088,18089,18090,18091,18097,18099,18100,18101,18102,18103,18106,18110,18113,18114,18115,18116,18117,18118,18119,18120,18121,18122,18123,18124,18125,18127,18128,18129,18130,18131,18132,18133,18134,18135,18136,18137,18138,18139,18140,18141,18142,18143,18144,18145,18146,18150,18151,18159,18160,18166,18168,18173,18174,18175,18181,18187,18188,18189,18190,18191,18196,18197,18201,18202,18203,18205,18207,18210,18211,18212,18213,18214,18215,18218,18220,18222,18223,18224,18226,18228,18230,18231,18232,18234,18237,18238,18243,18244,18245,18246,18247,18249,18250,18251,18252,18256,18257,18258,18259,18260,18261,18262,18263,18264,18265,18266,18267,18272,18273,18274,18275,18276,18277,18278,18280,18281,18283,18285,18286,18289,18290,18292,18293,18294,18295,18296,18299,18300,18301,18302,18303,18305,18306,18307,18308,18332,18333,18334,18335,18336,18340,18342,18346,18347,18351,18352,18353,18354,18358,18369,18382,18383,18384,18385,18386,18388,18390,18391,18393,18395,18407,18408,18411,18412,18413,18414,18415,18416,18417,18418,18424,18426,18427,18428,18437,18439,18440,18444,18445,18446,18447,18449,18450,18451,18452,18453,18454,18455,18456,18457,18459,18460,18461,18463,18464,18465,18466,18467,18468,18469,18470,18471,18475,18476,18477,18481,18482,18483,18484,18488,18489,18492,18504,18507,18525,18527,18530,18531,18532,18535,18536,18537,18538,18539,18540,18541,18547,18548,18549,18560,18563,18564,18565,18566,18567,18568,18581,18584,18585,18586,18588,18589,18590,18593,18594,18595,18596,18600,18622,18631,18632,18633,18634,18635,18636,18637,18638,18639,18640,18641,18642,18647,18652,18653,18654,18658,18660,18661,18662,18667,18668,18669,18670,18671,18675,18676,18680,18688,18690,18707,18708,18714,18716,18718,18719,18722,18724,18727,18730,18731,18732,18733,18743,18744,18747,18748,18749,18750,18751,18752,18753,18754,18755,18756,18758,18759,18760,18761,18762,18763,18771,18772,18773,18774,18775,18776,18777,18779,18781,18785,18788,18789,18790,18791,18792,18793,18794,18796,18797,18799,18800,18802,18803,18804,18807,18808,18809,18810,18811,18812,18813,18814,18815,18817,18818,18822,18827,18828,18830,18840,18841,18842,18843,18848,18849,18850,18852,18853,18855,18856,18857,18858,18859,18860,18864,18865,18866,18867,18869,18870,18872,18873,18877,18879,18880,18881,18882,18883,18884,18885,18886,18891,18892,18895,18896,18897,18898,18899,18900,18901,18902,18903,18905,18906,18907,18908,18909,18910,18911,18912,18913,18914,18916,18917,18918,18919,18921,18922,18924,18926,18927,18929,18930,18931,18933,18937,18938,18939,18940,18942,18943,18944,18945,18946,18947,18948,18949,18950,18951,18952,18953,18954,18955,18957,18959,18960,18962,18963,18964,18965,18966,18967,18968,18969,18970,18971,18973,18974,18975,18976,18977,18978,18981,18984,18986,18987,18988,18990,18991,18992,18993,18996,18998,19002,19003,19004,19005,19006,19007,19008,19009,19011,19012,19013,19014,19015,19017,19018,19019,19020,19021,19022,19023,19024,19025,19026,19027,19030,19033,19034,19035,19038,19041,19042,19043,19045,19046,19047,19048,19049,19050,19051,19052,19053,19056,19063,19064,19065,19067,19068,19071,19073,19074,19075,19076,19077,19120,19133,19136,19137,19138,19139,19140,19141,19142,21592,19147,19149,19150,19151,19152,19153,19154,19155,19156,19157,19158,19159,19161,19162,19163,19164,19165,19170,19174,19178,19179,19180,19181,19182,19183,19184,19185,19186,19187,19188,19189,19190,19191,19192,19193,19194,19195,19196,19197,19201,19202,19209,19210,19211,19212,19213,19215,19216,19217,19223,19224,19226,19227,19232,19234,19235,19236,19238,19239,19242,19243,19244,19245,19246,19248,19249,19250,19251,19252,19255,19256,19257,19258,19261,19263,19264,19265,19266,19270,19271,19272,19273,19275,19276,19277,19278,19279,19280,19281,19282,19283,19289,19291,19292,19294,19295,19296,19297,19298,19299,19300,19301,19302,19303,19304,19308,19309,19310,19312,19314,19315,19316,19318,19321,19324,19326,19328,19329,19330,19331,19332,19335,19336,19338,19340,19344,19346,19349,19350,19351,19352,19353,19354,19355,19358,19359,19361,19362,19363,19367,19368,19369,19370,19371,19372,19373,19374,19375,19376,19377,19378,19379,19382,19383,19384,19387,19388,19390,19392,19393,19394,19395,19397,19398,19399,19400,19401,19402,19408,19409,19410,19411,19413,19414,19415,19417,19421,19422,19423,19424,19425,19426,19427,19432,19434,19435,19436,19437,19439,19440,19442,19444,19446,19447,19449,19450,19451,19452,19453,19455,19457,19458,19459,19460,19461,19466,19467,19468,19469,19470,19471,19472,19473,19474,19476,19478,19479,19481,19482,19483,19484,19485,19488,19489,19494,19495,19496,19497,19498,19499,19500,19502,19503,19504,19517,19518,19519,19520,19521,19525,19526,19527,19528,19529,19530,19531,19532,19533,19534,19535,19536,19537,19538,19539,19540,19541,19543,19544,19545,19546,19547,19548,19549,19550,19554,19558,19559,19560,19561,19562,19565,19568,19569,19570,19571,19572,19573,19574,19575,19576,19578,19581,19582,19583,19588,19589,19590,19593,19595,19607,19610,19612,19617,19618,19619,19620,19621,19622,19623,19624,19625,19626,19627,19628,19629,19631,19634,19635,19641,19642,19643,19645,19646,19648,19649,19651,19652,19653,19654,19655,19656,19657,19658,19659,19660,19661,19662,19663,19664,19665,19667,19668,19678,19680,19681,19682,19683,19684,19686,19687,19688,19689,19690,19692,19693,19694,19697,19701,19702,19706,19709,19715,19717,19718,19720,19722,19723,19724,19725,19726,19727,19728,19729,19730,19731,19732,19733,19734,19736,19737,19738,19740,19744,19747,19754,19755,19756,19762,19763,19764,19765,19766,19767,19768,19769,19772,19773,19775,19776,19780,19784,19788,19789,19792,19795,19796,19799,19800,19801,19802,19806,19823,19824,19825,19826,19827,19830,19831,19832,19837,19839,19840,19844,19845,19847,19848,19849,19851,19852,19853,19856,19857,19858,19866,19867,19868,19871,19872,19873,19874,19875,19880,19881,19882,19915,19923,19926,19937,19939,19940,19943,19944,19945,19946,19947,19948,19952,19957,19960,19961,19973,19978,19979,19980,19982,19983,19984,19985,19986,19987,19988,19989,19990,19991,19992,19993,19994,19995,19996,19997,19998,20003,20023,20024,20028,20058,20066,20067,20068,20071,20072,20076,20079,20084,20087,20088,20089,20090,20092,20093,20095,20096,20097,20098,20100,20109,20110,20111,20112,20113,20115,20118,20121,20123,20124,20125,20126,20127,20132,20134,20135,20138,20139,20140,20141,20153,20154,20161,20162,20194,20195,20196,20197,20198,20202,20203,20204,20205,20206,20210,20211,20214,20215,20216,20217,20220,20221,20222,20223,20224,20226,20230,20231,20232,20233,20234,20235,20236,20237,20238,20239,20240,20241,20242,20243,20244,20246,20247,20248,20249,20250,20251,20270,20273,20274,20278,20279,20280,20281,20283,20284,20285,20286,20288,20289,20290,20291,20292,20293,20294,20295,20296,20324,20326,20327,20329,20330,20332,20333,20334,20336,20337,20338,20339,20340,20374,20383,20387,20389,20392,20393,20394,20395,20397,20404,20407,20409,20410,20411,20415,20416,20431,20435,20438,20439,20442,20443,20444,20445,20447,20448,20449,20450,20451,20452,20453,20454,20456,20458,20459,20460,20463,20464,20470,20473,20474,20475,20476,20482,20483,20484,20485,20495,20497,20498,20501,20502,20503,20504,20505,20506,20507,20508,20509,20510,20511,20512,20513,20514,20515,20516,20520,20551,20553,20557,20564,20600,20601,20606,20607,20609,20610,20611,20612,20613,20614,20616,20617,20634,20635,20666,20668,20670,20671,20672,20673,20676,20683,20684,20685,20710,20713,20722,20723,20724,20726,20727,20728,20729,20730,20731,20732,20736,20747,20748,20749,20751,20753,20755,20756,20757,20762,20764,20765,20766,20767,20768,20769,20771,20772,20773,20774,20775,20777,20778,20781,20782,20791,20793,20794,20796,20798,20800,20801,20803,20804,20806,20807,20808,20809,20810,20811,20813,20814,20815,20816,20825,20845,20846,20848,20851,20852,20853,20855,20856,20857,20858,20864,20865,20866,20867,20870,20871,20872,20873,20874,20875,20876,20877,20878,20881,20882,20883,20885,20886,20887,20890,20891,20892,20893,20894,20895,20896,20897,20898,20899,20900,20901,20902,20903,20904,20906,20907,20908,20911,20913,20914,20915,20916,20917,20920,20921,20924,20925,20928,20929,20930,20933,20934,20977,20978,20980,20981,20982,20984,20985,20986,20987,20989,21004,21010,21018,21019,21021,21022,21023,21024,21025,21026,21030,21032,21033,21039,21040,21042,21046,21047,21048,21049,21050,21052,21053,21055,21058,21059,21060,21061,21063,21064,21065,21066,21071,21073,21074,21075,21077,21080,21081,21082,21083,21084,21085,21086,21087,21088,21089,21090,21092,21094,21096,21097,21101,21102,21103,21105,21106,21107,21108,21110,21111,21112,21113,21114,21116,21117,21118,21123,21124,21133,21135,21142,21145,21147,21151,21152,21153,21157,21159,21164,21168,21171,21172,21173,21174,21175,21176,21178,21179,21180,21182,21186,21188,21189,21192,21193,21194,21195,21198,21200,21203,21209,21233,21234,21235,21236,21237,21238,21242,21244,21245,21254,21256,21257,21259,21261,21262,21267,21277,21279,21283,21284,21285,21291,21293,21295,21296,21300,21302,21305,21309,21310,21311,21313,21314,21316,21317,21324,21325,21326,21328,21330,21334,21337,21346,21347,21348,21349,21352,21357,21368,21370,21376,16844,21381,21382,21383,21384,21385,21386,21387,21389,21391,21393,21395,21397,21398,21399,21400,21402,21403,21404,21405,21408,21411,21413,21414,21416,21417,21419,21420,21422,21428,21429,21432,21434,21436,21437,21438,21439,21440,21443,21447,21450,21451,21453,21454,21455,21460,21461,21462,21463,21466,21467,21469,21471,21472,21475,21476,21477,21478,21485,21487,21489,21492,21493,21494,21496,21497,21499,21500,21503,21505,21506,21512,21515,21516,21517,21518,21519,21520,21639,21640,21644,21648,21649,21650,21652,21654,21655,21656,21657,21660,21661,21662,21663,21690,21692,21700,21701,21702,21704,21705,21711,21717,21718,21719,21720,21721,21722,21723,21728,21732,21733,21734,21736,21737,21742,21743,21744,21746,21749,21751,21755,21757,21761,21766,21773,21774,21775,21777,21782,21783,21784,21791,21792,21793,21794,21801,21802,21803,21804,21805,21807,21808,21810,21811,21814,21815,21816,21819,21822,21826,21827,21837,21839,21840,21844,21846,21847,21849,21851,21852,21854,21855,21856,21858,21859,21860,21864,21867,21869,21870,21872,21876,21877,21878,21892,21893,21895,21896,21898,21899,21901,21902,21903,21905,21906,21907,21908,21909,21911,21912,21923,21928,21930,21935,21936,21937,21939,21940,21941,21942,21944,21953,21954,21955,21956,21957,21967,21970,21974,21975,21979,21981,21984,21985,21986,21993,21996,21997,21999,22001,22002,22003,22004,22006,22011,22012,22016,22017,22018,22019,22020,22021,22025,22037,22039,22040,22042,22044,22045,22046,22052,22053,22054,22058,22060,22061,22063,22065,22066,22068,22069,22070,22071,22072,22073,22078,22079,22080,22081,22082,22083,22084,22086,22087,22088,22090,22093,22095,22096,22099,22100,22103,22105,22107,22108,22110,22112,22113,22115,22116,22123,22124,22125,22126,22127,22130,22132,22133,22134,22135,22136,22137,22138,22139,22141,22142,22146,22149,22150,22151,22160,22174,22175,22177,22180,22181,22182,22187,22194,22195,22196,22201,22202,22204,22206,22208,22211,22212,22213,22214,22215,22216,22217,22218,22221,22225,22227,22230,22231,22241,22242,22243,22244,22252,22253,22254,22255,22257,22261,22262,22265,22268,22272,22274,22275,22278,22279,22280,22281,22282,22283,22286,22287,22288,22289,22291,22292,22293,22295,22297,22298,22301,22302,22303,22305,22306,22307,22308,22309,22310,22311,22312,22313,22314,22315,22317,22320,22323,22325,22327,22340,22341,22342,22343,22348,22350,22351,22355,22356,22358,22362,22363,22364,22365,22367,22368,22370,22371,22373,22374,22375,22376,22377,22378,22380,22384,22385,22386,22387,22388,22389,22392,22393,22394,22395,22396,22400,22401,22402,22403,22406,22407,22410,22417,22420,22422,22423,22424,22427,22429,22430,22431,22432,22433,22436,22441,22443,22446,22447,22451,22453,22455,22456,22457,22458,22461,22462,22463,22464,22465,22467,22468,22469,22471,22472,22474,22476,22477,22480,22481,22482,22483,22484,22488,22489,22491,22494,22495,22497,22500,22502,22798,22799,22800,22801,22851,22893,22905,22918,22972,22974,22980,22982,22985,22986,22987,23016,23042,23048,23050,23051,23103,23127,23219,23257,23273,23306,23367,23415,23446,23449,23481,23482,23483,23486,23487,23510,23511,23521,23522,23525,23533,23558,23603,23604,23605,23606,23627,23628,23683,23684,23685,23696,23698,23710,23712,23713,23973,24108,24462,24463,24468,24484,24492,24493,24497,24498,24499,24501,24510,24519,24657,24710,24711,10440,17508,20148,14375,14376,14377,14423,14439,14438,21797,12856,18490,17600,3920,20561,16183,17945,23253,16113,16115,16116,2757,2759,18240,22834,22454,12429,24436,17062,3891,21725,22949,22950,22951,22952,23498,24822,23326,23583,23845,23123,22841,23565,25043,24850,10668,20158,19514,5890,5891,17832,15241,22077,9297,4012,4107,23261,23281,23282,23061,21303,21304,20880,21623,21594,21613,17963,17964,17958,17890,23309,23344,23342,23340,21962,22437,22094,22438,22439,22440,24443,9299,2522,24895,25367,24882,25357,24928,25358,25363,25368,25369,25370,25371,25508,25509,25632,25638,25639,25644,25867,25953,22326,25484,24685,25569,23030,23330,22849,25192,19389,21350,17209,21727,6250,4196,18035,28171,28132,24358,18297,15631,15561,15567,29143,30723,30729,30724,28416,28939,28594,26513,26516,3939,34383,34382,20714,20998,25264,25596,26169,25582,25445,25764,32638,32642,8888,10184,25984,31885,31886,24706,25781,24464,28156,28260,29469,29543,29544,29914,30170,29454,28844,28089,28852,28672,27479,24010,24009,24122,24145,26477,25841,24196,25342,25343,25384,26172,26219,26515,26809,26873,26896,26965,27412,27610,27787,27828,28390,28391,28892,33455,35097,18480,19760,23287,26475,27457,27481,27530,27613,28162,28217,28464,29545,29571,29751,29811,29916,29917,30163,30177,30292,31786,32569,33059,33063,33571,31177,30146,29427,22015,22013,30566,30567,35022,35025,15102,15103,34948,34949,34950,34951,24956,32740,24678,24547,16360,16803,29941,26276,36213,26785,26820,30007,30009,32540,26286,29639,23783,23975,39746,39747,39751,40417,40419,40421,40423,40429,1737,1739,1736,36597,39166,39167,39168,27521,167,222,223,225,226,227,232,233,234,235,237,238,239,263,264,265,266,267,268,269,270,271,272,273,274,275,276,288,289,300,302,311,315,325,334,335,341,342,343,344,345,346,348,349,356,372,374,379,381,382,391,392,397,415,467,468,487,488,489,490,491,494,495,499,502,503,506,511,518,519,520,522,523,534,550,573,574,576,596,599,616,626,633,661,663,664,675,703,711,716,717,718,729,730,733,734,737,738,739,754,763,770,771,773,777,789,790,791,793,812,813,814,818,820,821,826,827,828,840,843,847,848,849,850,851,856,859,867,868,869,870,874,876,878,885,886,887,888,893,900,903,908,921,931,932,933,934,935,936,950,954,956,960,980,981,982,983,984,985,986,988,989,999,1059,1060,1062,1065,1068,1070,1071,1072,1073,1074,1075,1076,1077,1078,1081,1089,1090,1091,1092,1093,1098,1099,1100,1101,1105,1106,1129,1139,1140,1146,1147,1148,1149,1153,1154,1155,1156,1159,1160,1182,1187,1200,1205,1206,1207,1210,1214,1217,1225,1239,1242,1244,1259,1276,1277,1278,1280,1281,1282,1283,1296,1322,1329,1330,1331,1332,1334,1335,1336,1337,1338,1340,1342,1343,1344,1345,1353,1362,1364,1379,1381,1382,1383,1385,1386,1387,1398,1399,1407,1411,1419,1421,1422,1424,1425,1437,1441,1443,1445,1446,1447,1448,1449,1450,1451,1452,1453,1454,1456,1457,1458,1460,1462,1463,1464,1465,1470,1471,1473,1474,1476,1479,1480,1481,1482,1483,1484,1492,1493,1495,1496,1497,1499,1500,1518,1519,1521,1552,1559,1560,1568,1569,1570,1571,1572,1652,1654,1655,1656,1657,1658,1661,1662,1664,1665,1667,1669,1670,1671,1672,1673,1676,1678,1680,1681,1682,1683,1684,1685,1687,1688,1735,1738,1740,1741,1742,1743,1744,1745,1746,1753,1775,1776,1777,1842,1845,1846,1847,1852,1854,1855,1910,1911,1916,1917,1918,1919,1920,1931,1936,1937,1938,1944,1947,1948,1950,1951,1952,1963,1971,1972,1978,1983,2050,2055,2057,2058,2084,2086,2090,2091,2093,2094,2096,2097,2104,2105,2106,2108,2111,2112,2113,2114,2115,2116,2117,2118,2119,2120,2121,2122,2123,2124,2126,2127,2128,2129,2130,2131,2132,2134,2135,2136,2137,2140,2142,2153,2172,2175,2184,2192,2201,2209,2210,2211,2214,2215,2216,2226,2227,2228,2229,2230,2238,2239,2257,2263,2274,2276,2277,2278,2299,2303,2304,2305,2306,2307,2308,2309,2310,2311,2314,2315,2316,2317,2320,2332,2333,2335,2352,2357,2361,2362,2363,2364,2365,2366,2367,2378,2379,2380,2381,2382,2383,2388,2389,2390,2391,2392,2393,2394,2395,2396,2397,2398,2399,2400,2401,2402,2403,2404,2409,2410,2411,2412,2413,2414,2415,2417,2418,2419,2420,2421,2422,2423,2427,2428,2429,2430,2431,2432,2436,2437,2438,2447,2448,2449,2450,2451,2452,2458,2459,2464,2465,2466,2468,2469,2470,2473,2474,2476,2477,2478,2480,2481,2482,2483,2486,2487,2488,2490,2491,2492,2493,2494,2495,2496,2497,2498,2499,2500,2501,2502,2506,2507,2508,2509,2510,2511,2512,2513,2514,2515,2516,2517,2518,2519,2524,2525,2526,2527,2528,2530,2534,2535,2536,2537,2542,2543,2545,2546,2547,2548,2549,2550,2551,2575,2594,2597,2599,2600,2607,2608,2609,2610,2611,2616,2622,2625,2626,2627,2634,2658,2663,2664,2668,2669,2670,2672,2676,2679,2682,2684,2685,2688,2696,2697,2698,2699,2700,2703,2704,2705,2706,2711,2712,2713,2733,2745,2748,2752,2764,2765,2766,2768,2769,2770,2771,2772,2773,2774,2778,2780,2781,2782,2783,2785,2787,2788,2789,2792,2793,2798,2799,2802,2803,2805,2806,2808,2810,2812,2814,2816,2817,2818,2819,2820,2821,2832,2834,2835,2836,2837,2838,2840,2842,2843,2844,2845,2846,2847,2848,2849,2851,2855,2856,2857,2858,2860,2861,2888,2908,2909,2910,2911,2913,2917,2920,2921,2922,2930,2931,2932,2934,2941,2944,2945,2948,2980,2981,2982,2984,2985,2986,2987,2988,2991,2993,2994,2995,2996,2997,2998,2999,3000,3001,3002,3003,3004,3005,3007,3008,3009,3010,3011,3012,3013,3014,3016,3017,3019,3020,3021,3022,3023,3024,3025,3026,3027,3028,3029,3030,3031,3032,3033,3034,3036,3037,3038,3039,3041,3042,3043,3044,3045,3046,3047,3048,3050,3051,3052,3054,3055,3057,3058,3059,3060,3062,3063,3064,3065,3066,3067,3068,3069,3072,3073,3074,3075,3076,3077,3079,3080,3081,3085,3086,3087,3089,3090,3091,3092,3093,3095,3096,3097,3133,3134,3135,3136,3137,3138,3139,3140,3142,3143,3144,3145,3147,3149,3150,3153,3154,3155,3156,3157,3158,3159,3160,3161,3163,3164,3166,3167,3168,3169,3170,3171,3172,3173,3174,3175,3178,3179,3180,3181,3182,3183,3184,3185,3186,3187,3188,3189,3190,3191,3192,3193,3194,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3216,3217,3218,3219,3220,3221,3222,3223,3224,3225,3229,3233,3235,3237,3270,3281,3287,3290,3291,3292,3293,3294,3298,3304,3305,3309,3310,3312,3313,3314,3315,3316,3317,3318,3319,3320,3321,3323,3324,3325,3326,3327,3328,3329,3330,3331,3332,3333,3334,3335,3336,3337,3338,3339,3341,3342,3344,3345,3346,3347,3348,3349,3350,3351,3353,3354,3355,3356,3357,3358,3359,3360,3361,3362,3363,3364,3365,3366,3367,3368,3369,3370,3371,3372,3373,3387,3388,3389,3390,3391,3392,3393,3394,3396,3398,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3411,3412,3413,3418,3419,3421,3428,3429,3430,3431,3432,3433,3434,3435,3436,3438,3439,3441,3442,3443,3445,3446,3447,3448,3449,3452,3453,3464,3465,3467,3470,3471,3472,3473,3474,3476,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3487,3489,3490,3491,3492,3493,3494,3495,3496,3497,3498,3499,3500,3503,3521,3522,3523,3528,3530,3532,3534,3535,3536,3537,3538,3539,3540,3541,3542,3543,3544,3545,3546,3547,3548,3549,3550,3551,3552,3553,3554,3555,3556,3557,3572,3577,3578,3583,3584,3585,3615,3616,3620,3621,3622,3624,3639,3644,3649,3650,3655,3657,3658,3659,3660,3661,3662,3663,3664,3665,3666,3667,3682,3683,3684,3685,3688,3689,3690,3691,3692,3693,3695,3696,3698,3700,3701,3702,3703,3704,3705,3706,3707,3708,3727,3735,3736,3779,3802,3845,3846,3847,3848,3849,3850,3866,3868,3880,3881,3882,3883,3884,3885,3886,3887,3888,3892,3894,3897,3901,3914,3915,3916,3927,3931,3933,3934,3936,3940,3941,3942,3943,3945,3948,3952,3953,3954,3955,3956,3958,3959,3960,3961,3962,3964,3965,3967,3969,3970,3978,3980,3982,3984,3985,3986,3987,3994,3995,3996,4017,4035,4043,4046,4047,4048,4063,4066,4073,4074,4077,4079,4080,4082,4083,4084,4085,4086,4131,4132,4182,4183,4184,4185,4186,4187,4188,4190,4191,4192,4194,4195,4197,4198,4200,4201,4202,4251,4252,4267,4273,4274,4275,4276,4278,4279,4305,4307,4309,4310,4311,4312,4314,4317,4320,4339,4380,4409,4419,4444,4451,4452,4453,4454,4455,4456,4479,4480,4481,4483,4484,4485,4486,4488,4489,4495,4496,4498,4499,4500,4501,4502,4503,4507,4544,4545,4546,4547,4548,4549,4550,4551,4552,4553,4554,4555,4556,4557,4558,4559,4560,4561,4562,4563,4564,4565,4566,4567,4568,4569,4570,4571,4572,4573,4574,4575,4576,4577,4578,4580,4581,4582,4583,4584,4585,4586,4587,4588,4589,4590,4591,4592,4593,4594,4595,4596,4597,4598,4599,4600,4601,4602,4605,4606,4607,4608,4609,4610,4611,4612,4613,4614,4615,4616,4618,4619,4620,4630,4631,4686,4687,4706,4707,4708,4709,4720,4721,4722,4723,4731,4752,4773,4775,4779,4782,4791,4792,4794,4841,4854,4875,4876,4877,4878,4879,4880,4883,4884,4885,4886,4888,4890,4891,4893,4894,4895,4896,4897,4898,4899,4900,4901,4902,4921,4924,4926,4941,4943,4944,4945,4946,4948,4949,4950,4954,4962,4963,4964,4965,4966,4967,4968,4973,4980,4983,5052,5054,5058,5081,5082,5086,5087,5089,5090,5095,5096,5185,5188,5189,5190,5195,5199,5200,5204,5312,5314,5343,5350,5353,5356,5385,5388,5389,5390,5391,5393,5394,5395,5396,5397,5398,5401,5404,5411,5412,5414,5416,5418,5464,5467,5476,5477,5501,5508,5543,5546,5547,5569,5592,5593,5594,5597,5598,5599,5600,5601,5602,5603,5606,5607,5608,5609,5610,5611,5613,5614,5620,5622,5634,5635,5636,5639,5640,5641,5642,5643,5644,5651,5653,5654,5663,5664,5665,5667,5669,5674,5675,5679,5681,5683,5685,5686,5687,5688,5690,5693,5695,5697,5700,5701,5703,5705,5706,5707,5718,5724,5726,5729,5730,5732,5733,5734,5738,5739,5743,5744,5747,5748,5749,5750,5752,5758,5759,5760,5765,5767,5768,5769,5770,5771,5783,5784,5785,5786,5787,5792,5807,5808,5810,5811,5812,5814,5815,5817,5819,5820,5821,5822,5823,5824,5826,5828,5829,5830,5831,5833,5836,5837,5838,5841,5842,5849,5859,5863,5870,5871,5875,5878,5880,5881,5882,5883,5884,5886,5887,5888,5892,5899,5900,5901,5905,5906,5907,5908,5909,5910,5911,5915,5928,5930,5931,5932,5933,5938,5939,5940,5941,5942,5943,5944,5955,5957,5958,5994,6014,6015,6018,6019,6026,6027,6028,6030,6072,6128,6134,6140,6166,6167,6170,6176,6182,6229,6235,6236,6241,6244,6248,6251,6252,6253,6254,6266,6272,6288,6289,6290,6293,6295,6297,6298,6300,6301,6366,6387,6389,6393,6394,6395,6408,6410,6411,6446,6466,6467,6494,6495,6496,6497,6498,6499,6522,6546,6548,6566,6567,6568,6570,6574,6576,6577,6581,6582,6583,6584,6585,6586,6606,6607,6626,6651,6667,6668,6669,6706,6707,6726,6727,6728,6730,6731,6732,6734,6737,6738,6739,6741,6746,6747,6768,6775,6776,6777,6779,6784,6785,6786,6787,6788,6790,6791,6807,6868,6887,6906,6907,6908,6909,6910,6912,6928,6929,6930,6966,6986,6987,7007,7009,7010,7017,7023,7024,7051,7053,7057,7079,7087,7088,7089,7137,7149,7161,7166,7170,7206,7230,7231,7233,7287,7288,7291,7294,7297,7311,7323,7324,7325,7363,7389,7390,7406,7407,7408,7485,7505,7506,7562,7564,7565,7567,7572,7583,7623,7643,7665,7666,7667,7683,7714,7724,7728,7731,7733,7736,7737,7744,7763,7764,7765,7770,7771,7773,7774,7775,7776,7777,7778,7780,7783,7784,7790,7792,7793,7794,7799,7800,7801,7802,7804,7806,7807,7823,7824,7825,7826,7847,7850,7852,7853,7854,7866,7867,7868,7869,7870,7871,7875,7876,7877,7878,7879,7880,7881,7882,7883,7884,7897,7900,7903,7904,7940,7941,7942,7943,7945,7946,7947,7948,7949,7951,7952,7953,7956,7957,7977,7995,7996,7998,8018,8020,8021,8022,8023,8055,8115,8119,8123,8124,8125,8126,8128,8129,8136,8137,8139,8140,8141,8142,8143,8144,8145,8146,8150,8152,8153,8157,8158,8159,8160,8161,8176,8177,8178,8196,8197,8198,8210,8216,8277,8278,8282,8284,8296,8298,8304,8305,8306,8307,8308,8309,8310,8356,8357,8358,8359,8360,8361,8362,8363,8364,8378,8379,8380,8381,8382,8385,8390,8393,8397,8398,8399,8400,8401,8403,8404,8405,8408,8409,8417,8418,8420,8436,8439,8441,8444,8447,8479,8496,8509,8518,8544,8554,8576,8579,8582,8587,8588,8609,8610,8617,8636,8659,8660,8661,8664,8672,8673,8674,8678,8721,8722,8724,8736,8737,8738,8756,8757,8758,8816,8878,8882,8884,8887,8907,8929,8931,8934,8962,8963,8965,8977,8983,9016,9017,9018,9019,9020,9021,9022,9023,9024,9025,9026,9033,9034,9035,9036,9037,9038,9039,9040,9041,9042,9046,9056,9076,9077,9078,9079,9080,9082,9083,9084,9085,9086,9087,9116,9117,9118,9119,9156,9176,9177,9179,9238,9270,9271,9272,9273,9274,9298,9316,9317,9319,9336,9356,9376,9454,9459,9462,9464,9465,9467,9496,9499,9500,9501,9502,9503,9516,9517,9518,9520,9528,9529,9536,9540,9543,9544,9549,9550,9552,9553,9558,9559,9560,9561,9562,9563,9564,9565,9566,9618,9619,9620,9622,9623,9636,9660,9676,9677,9678,9679,9680,9681,9706,9796,9836,9856,9857,9858,9860,9861,9877,9916,9938,9976,9978,9979,9981,9982,9983,9985,9986,9987,9988,9989,9990,9996,9997,9998,9999,10037,10045,10046,10047,10048,10049,10050,10052,10053,10054,10055,10057,10058,10059,10060,10061,10062,10063,10079,10085,10086,10088,10119,10136,10176,10182,10197,10198,10199,10201,10216,10219,10260,10262,10266,10267,10278,10300,10301,10302,10303,10304,10305,10306,10307,10321,10356,10357,10358,10361,10369,10377,10378,10379,10409,10427,10428,10431,10432,10433,10435,10436,10437,10438,10460,10468,10502,10503,10505,10507,10508,10537,10539,10540,10558,10559,10578,10582,10583,10599,10600,10612,10617,10618,10619,10637,10638,10639,10640,10642,10644,10645,10646,10647,10648,10658,10662,10663,10664,10665,10666,10667,10684,10738,10739,10778,10781,10801,10802,10806,10807,10809,10811,10812,10816,10824,10826,10828,10837,10838,10839,10840,10856,10857,10879,10880,10881,10896,10897,10901,10902,10903,10904,10905,10917,10918,10920,10921,10922,10923,10924,10926,10927,10929,10940,10941,10976,10977,10978,10992,10993,10997,11016,11017,11020,11022,11023,11025,11031,11032,11033,11034,11035,11036,11037,11038,11039,11040,11044,11046,11047,11048,11049,11051,11052,11053,11055,11056,11057,11063,11066,11067,11071,11073,11074,11079,11082,11084,11097,11098,11103,11104,11106,11116,11117,11118,11119,11137,11139,11156,11176,11177,11178,11181,11182,11183,11185,11186,11187,11188,11189,11191,11192,11193,11216,11217,11218,11219,11259,11261,11317,11347,11348,11378,11380,11382,11383,11387,11388,11389,11390,11391,11407,11438,11486,11487,11489,11490,11491,11492,11496,11501,11536,11546,11548,11554,11555,11556,11557,11558,11596,11610,11611,11614,11615,11616,11622,11624,11625,11626,11629,11696,11701,11703,11704,11705,11706,11707,11708,11710,11711,11712,11715,11717,11718,11720,11748,11749,11750,11751,11752,11753,11754,11755,11756,11757,11758,11776,11795,11796,11797,11798,11799,11800,11801,11802,11803,11804,11805,11806,11808,11810,11811,11812,11813,11814,11818,11821,11823,11824,11825,11826,11829,11832,11833,11835,11856,11860,11861,11862,11863,11864,11868,11869,11870,11871,11872,11874,11878,11896,11897,11898,11899,11900,11901,11914,11921,11936,11939,11943,11944,11945,11956,11957,11982,11988,12019,12021,12022,12023,12024,12025,12026,12027,12028,12030,12031,12032,12033,12034,12042,12043,12045,12046,12056,12057,12098,12118,12136,12137,12150,12196,12199,12239,12240,12241,12244,12245,12246,12248,12249,12250,12251,12252,12253,12254,12255,12256,12259,12264,12277,12337,12340,12341,12342,12343,12346,12349,12350,12351,12353,12354,12355,12383,12384,12387,12425,12428,12431,12432,12433,12496,12497,12498,12576,12577,12578,12579,12596,12616,12636,12656,12658,12676,12677,12678,12696,12716,12717,12718,12719,12720,12721,12722,12723,12724,12736,12737,12740,12757,12758,12759,12776,12803,12807,12816,12818,12836,12837,12858,12862,12863,12865,12866,12867,12877,12899,12919,12920,12939,12941,12942,12944,12956,12957,12958,12959,12960,12961,12962,13019,13157,13158,13177,13217,13219,13220,13277,13278,13280,13418,13420,13429,13430,13433,13434,13444,13445,13476,13602,13636,13656,13697,13698,13699,13717,13718,13776,13777,13816,13817,13840,13841,13842,13876,13896,13916,13917,13936,14182,14222,14230,14234,14266,14267,14268,14270,14271,14272,14273,14276,14277,14278,14280,14301,14308,14321,14322,14323,14324,14325,14326,14327,14338,14339,14347,14348,14349,14351,14353,14354,14355,14358,14368,14371,14373,14374,14381,14382,14383,14387,14392,14395,14425,14426,14431,14436,14437,14440,14441,14442,14446,14451,14463,14467,14469,14470,14472,14477,14478,14479,14498,14507,14508,14509,14510,14517,14522,14523,14527,14528,14529,14531,14536,14539,14540,14541,14542,14543,14544,14545,14549,14550,14558,14567,14621,14624,14625,14626,14627,14628,14634,14637,14646,14661,14726,14727,14728,14729,14731,14733,14736,14737,14738,14739,14740,14742,14743,14753,14754,14757,14762,14763,14764,14765,14772,14773,14776,14777,14781,14833,14834,14850,14857,14859,14861,14867,14872,14873,14874,14875,14887,14889,14890,14892,14893,14902,14903,14904,14905,14908,14909,14910,14911,14912,14921,14961,14962,14963,14964,14984,14994,15021,15022,15042,15067,15070,15076,15124,15125,15126,15127,15131,15164,15165,15169,15170,15171,15172,15174,15175,15176,15177,15178,15179,15180,15181,15182,15183,15188,15189,15190,15191,15192,15194,15196,15200,15202,15215,15221,15222,15270,15282,15293,15303,15306,15315,15395,15419,15443,15444,15454,15481,15498,15499,15500,15520,15540,15541,15549,15552,15553,15556,15557,15558,15560,15562,15563,15564,15565,15566,15568,15569,15570,15572,15573,15574,15575,15576,15577,15578,15579,15580,15581,15582,15583,15584,15585,15586,15587,15588,15592,15593,15594,15595,15596,15597,15598,15599,15600,15601,15602,15603,15604,15605,15606,15609,15610,15611,15612,15613,15614,15615,15675,15676,15677,15681,15682,15683,15684,15686,15693,15722,15761,15765,15767,15768,15864,15871,15903,15909,15928,15929,15930,15931,15932,15936,15952,15953,15954,15956,15989,16011,16012,16014,16015,16028,16029,16032,16043,16045,16046,16060,16061,16063,16064,16065,16072,16076,16079,16082,16090,16091,16094,16100,16112,16128,16131,16132,16133,16134,16135,16184,16212,16256,16283,16287,16288,16376,16392,16399,16416,16417,16418,16458,16509,16543,16813,16814,16815,16816,16840,16841,16980,16998,17068,17069,17070,17072,17074,17079,17080,17081,17082,17090,17092,17093,17094,17095,17097,17098,17100,17104,17109,17111,17112,17113,17119,17124,17125,17126,17127,17161,17168,17169,17170,17171,17172,17173,17174,17175,17176,17178,17218,17235,17236,17238,17249,17253,17257,17287,17291,17300,17303,17304,17310,17355,17409,17412,17459,17518,17541,17598,17613,17689,17690,17696,17698,17822,17915,17965,18161,18165,18199,18221,18241,18253,18255,18341,18343,18344,18375,18376,18378,18379,18380,18542,18728,18956,19254,19855,19860,19861,19905,19906,19907,19908,19909,19910,19912,19914,19932,19933,19934,19935,19936,19959,20025,20080,20081,20082,20130,20131,20142,20386,20388,20499,20562,20797,21635,21643,22229,22234,22524,22829,22833,22837,22856,22871,22872,22887,22898,22916,22931,22935,22936,22940,23049,23064,23065,23084,23089,23128,23157,23158,23159,23410,23411,23412,23417,23452,23534,23535,23536,23566,23567,23568,23569,23570,23571,23572,23573,23574,23576,23577,23578,23579,23600,23601,23612,23616,23618,23635,23679,23704,23723,23727,23751,23752,23753,23790,23797,23807,23813,23814,23815,23816,23823,23831,23835,23841,23843,23859,23860,23862,23868,23869,23873,23881,23882,23891,23892,23896,23897,23905,23906,23908,23921,23922,23923,23924,23932,23941,23942,23949,23950,23951,23953,23995,24006,24029,24037,24040,24042,24045,24046,24052,24053,24054,24057,24066,24067,24086,24087,24089,24092,24093,24094,24098,24100,24102,24106,24111,24112,24115,24117,24123,24125,24126,24127,24129,24135,24141,24147,24148,24149,24150,24151,24152,24154,24155,24157,24158,24161,24162,24164,24168,24169,24175,24176,24178,24179,24180,24183,24185,24188,24189,24191,24200,24201,24208,24288,24325,24330,24333,24334,24335,24336,24341,24342,24343,24345,24347,24348,24349,24350,24356,24357,24359,24362,24371,24376,24390,24399,24437,24444,24531,24532,24534,24549,24576,24628,24629,24634,24638,24639,24644,24646,24647,24701,24702,24703,24717,24718,24719,24720,24723,24734,24735,24736,24737,24738,24739,24740,24750,24751,24807,24812,24817,24820,24832,24845,24847,24874,24875,24876,24877,24880,24887,24888,24889,24899,24914,24937,25154,25156,25157,25197,25199,25205,25206,25208,25209,25210,25211,25235,25237,25238,25240,25241,25247,25248,25249,25258,25259,25261,25269,25272,25274,25277,25278,25279,25280,25288,25289,25294,25298,25299,25302,25307,25309,25314,25317,25327,25335,25356,25374,25376,25379,25380,25381,25392,25394,25395,25397,25398,25399,25402,25403,25404,25405,25416,25418,25425,25426,25430,25435,25437,25438,25439,25440,25441,25442,25443,25446,25448,25450,25455,25459,25465,25471,25472,25493,25498,25516,25536,25601,25602,25604,25606,25636,25658,25664,25665,25669,25671,25672,25678,25682,25702,25711,25712,25714,25716,25720,25725,25726,25727,25743,25783,25789,25791,25797,25809,25810,25811,25812,25825,25836,25862,25881,25883,25884,25890,25893,25894,25895,25896,25897,25898,25900,25901,25902,25904,25906,25908,25910,25911,25917,25919,25922,25923,25925,25927,25928,25930,25932,25934,25935,25937,25939,25940,25941,25942,25943,25944,25945,25947,25951,25968,25978,25982,25983,25986,26044,26048,26073,26076,26078,26093,26110,26115,26117,26155,26156,26158,26162,26171,26173,26180,26181,26182,26185,26186,26187,26188,26191,26194,26196,26205,26213,26226,26228,26229,26235,26236,26252,26295,26370,26373,26374,26375,26377,26379,26380,26381,26387,26388,26392,26403,26406,26409,26410,26415,26416,26420,26422,26423,26424,26449,26468,26469,26470,26471,26473,26474,26494,26527,26537,26538,26539,26546,26547,26623,26630,26631,26647,26649,26652,26653,26654,26655,26659,26660,26661,26677,26680,26681,26682,26683,26684,26685,26686,26687,26693,26697,26700,26707,26709,26718,26720,26721,26722,26723,26725,26731,26733,26763,26794,26800,26805,26808,26851,26861,26877,26878,26880,26881,26883,26884,26885,26886,26893,26898,26900,26901,26903,26904,26905,26906,26907,26908,26909,26910,26911,26912,26913,26914,26915,26916,26917,26919,26926,26932,26934,26936,26938,26939,26941,26944,26945,26949,26950,26951,26952,26953,26954,26955,26956,26957,26958,26959,26960,26961,26962,26963,26964,26968,26969,26971,26972,26973,26974,26975,26976,26977,26980,26981,26982,26983,26984,26985,26986,26987,26988,26989,26990,26991,26992,26993,26994,26995,26996,26997,26998,26999,27000,27001,27003,27004,27005,27038,27039,27040,27041,27042,27043,27044,27045,27046,27136,27137,27138,27140,27141,27142,27143,27144,27145,27146,27147,27148,27149,27150,27151,27155,27156,27157,27158,27159,27172,27173,27174,27176,27181,27182,27183,27184,27185,27186,27187,27188,27190,27191,27193,27194,27195,27198,27204,27209,27210,27211,27219,27222,27223,27227,27232,27234,27235,27236,27245,27246,27248,27249,27250,27255,27262,27263,27289,27303,27307,27308,27309,27314,27316,27317,27318,27327,27413,27414,27416,27422,27423,27425,27431,27436,27437,27440,27441,27447,27448,27450,27451,27454,27458,27459,27461,27464,27468,27469,27478,27483,27484,27486,27489,27493,27495,27497,27499,27506,27508,27509,27510,27532,27536,27537,27538,27543,27560,27571,27577,27582,27654,27655,27656,27657,27658,27659,27678,27680,27687,27695,27698,27704,27708,27719,27720,27751,27759,27760,27762,27763,27765,27766,27767,27768,27769,27773,27775,27776,27778,27779,27782,27784,27785,27808,27810,27811,27826,27837,27849,27856,27857,27860,27872,27876,27877,27884,27885,27903,27904,27906,27907,27910,27911,27912,27913,27922,27925,27926,27930,27933,27935,27938,27940,27943,27944,27948,27950,27975,27977,27978,27987,27990,27992,28006,28014,28015,28018,28023,28027,28031,28065,28070,28092,28106,28160,28175,28176,28177,28178,28181,28186,28188,28191,28195,28196,28197,28204,28205,28207,28208,28211,28212,28213,28228,28235,28240,28243,28244,28255,28261,28262,28263,28264,28266,28273,28347,28355,28356,28375,28377,28382,28442,28443,28445,28446,28447,28448,28449,28454,28455,28456,28457,28458,28459,28460,28462,28463,28478,28479,28480,28484,28496,28497,28503,28510,28518,28525,28527,28532,28541,28542,28543,28544,28546,28547,28548,28549,28550,28551,28552,28553,28554,28555,28556,28558,28563,28586,28587,28616,28653,28656,28658,28659,28667,28668,28674,28675,28676,28677,28682,28683,28684,28685,28686,28687,28690,28692,28693,28694,28696,28697,28698,28699,28700,28701,28702,28703,28704,28705,28706,28707,28708,28714,28715,28716,28718,28721,28722,28723,28725,28726,28727,28728,28729,28730,28731,28742,28746,28761,28771,28774,28776,28785,28787,28790,28791,28792,28793,28794,28796,28797,28798,28799,28823,28824,28827,28841,28848,28859,28860,28890,28907,28908,28910,28911,28912,28913,28914,28919,28921,28922,28923,28943,28945,28947,28951,28952,28956,28958,28990,28991,28992,28993,28994,28995,28997,29000,29006,29011,29015,29032,29035,29037,29043,29044,29047,29049,29053,29056,29057,29058,29061,29065,29067,29068,29069,29070,29071,29072,29073,29074,29077,29078,29107,29108,29109,29110,29112,29113,29117,29118,29120,29139,29141,29142,29155,29173,29196,29199,29200,29204,29218,29219,29220,29222,29233,29244,29246,29250,29251,29252,29253,29266,29270,29275,29276,29277,29281,29282,29296,29300,29302,29304,29305,29306,29307,29309,29310,29311,29312,29313,29314,29315,29316,29343,29344,29425,29445,29455,29456,29459,29468,29473,29478,29480,29481,29484,29491,29493,29494,29495,29496,29497,29499,29505,29506,29507,29508,29509,29510,29511,29512,29513,29514,29523,29525,29527,29528,29529,29530,29532,29533,29534,29535,29537,29538,29542,29546,29547,29548,29564,29565,29587,29621,29637,29648,29655,29664,29668,29669,29670,29671,29702,29703,29714,29715,29716,29721,29725,29727,29728,29731,29732,29733,29740,29743,29744,29745,29748,29750,29757,29762,29763,29764,29765,29766,29775,29777,29780,29781,29782,29796,29801,29802,29807,29812,29874,29881,29895,29919,29931,29951,29961,29962,29963,29964,29968,29969,29970,29971,29976,29993,29994,29996,29997,30001,30002,30005,30006,30010,30011,30039,30040,30041,30051,30052,30056,30067,30069,30070,30074,30085,30086,30162,30209,30211,30212,30216,30231,30232,30239,30241,30244,30247,30252,30253,30254,30255,30269,30271,30306,30307,30308,30309,30310,30311,30314,30316,30326,30334,30336,30341,30343,30403,30406,30409,30433,30436,30439,30449,30451,30452,30456,30464,30466,30472,30483,30490,30547,30548,30549,30551,30552,30553,30554,30555,30556,30557,30561,30565,30569,30570,30571,30573,30574,30588,30589,30611,30630,30631,30646,30655,30656,30658,30683,30706,30708,30726,30730,30742,30744,30745,30746,30869,30870,30871,30883,30896,30946,30950,30990,30993,30994,30995,31005,31017,31018,31019,31020,31021,31022,31023,31024,31025,31027,31028,31031,31032,31036,31044,31045,31051,31052,31053,31054,31057,31059,31063,31064,31065,31066,31067,31068,31069,31078,31080,31081,31082,31084,31085,31088,31089,31091,31099,31101,31102,31106,31107,31108,31109,31117,31118,31125,31135,31138,31151,31153,31154,31159,31160,31161,31163,31198,31221,31223,31224,31225,31238,31240,31241,31247,31253,31255,31279,31281,31333,31334,31358,31399,31402,31444,31517,31557,31562,31579,31580,31581,31582,31630,31641,31736,31755,31756,31757,31758,31768,31769,31770,31773,31775,31776,31781,31794,31795,31796,31798,31845,31848,31868,31888,31892,31898,31899,32193,32204,32223,32224,32242,32244,32245,32263,32285,32286,32287,32291,32296,32318,32321,32322,32324,32328,32329,32330,32332,32333,32334,32337,32339,32340,32341,32347,32369,32371,32372,32373,32374,32375,32448,32474,32477,32478,32504,32514,32515,32516,32533,32538,32547,32548,32564,32565,32571,32597,32602,32609,32617,32619,32620,32623,32625,32631,32650,32651,32652,32653,32697,32700,32704,32717,32734,32735,32737,32738,32741,32773,32774,32843,32844,32845,32857,32865,32867,32872,32873,32886,32906,32908,32913,32914,32915,32927,32930,32933,32934,32941,32946,32948,32950,33007,33008,33018,33019,33025,33026,33031,33054,33087,33110,33118,33134,33186,33210,33222,33223,33224,33225,33271,33289,33293,33303,33307,33309,33310,33312,33315,33335,33350,33354,33355,33361,33373,33379,33403,33405,33406,33417,33432,33434,33435,33439,33447,33457,33459,33462,33465,33467,33474,33477,33480,33498,33513,33515,33518,33522,33538,33539,33540,33541,33542,33544,33545,33546,33547,33548,33549,33553,33554,33555,33556,33557,33560,33576,33579,33580,33581,33583,33586,33587,33588,33589,33590,33591,33593,33594,33595,33596,33597,33598,33599,33600,33601,33602,33603,33608,33609,33610,33611,33612,33613,33614,33615,33616,33617,33618,33619,33621,33622,33623,33624,33625,33629,33630,33639,33642,33644,33645,33646,33647,33648,33649,33650,33652,33653,33654,33655,33656,33657,33658,33659,33666,33669,33686,33687,33696,33701,33721,33725,33742,33759,33762,33763,33769,33770,33771,33785,33817,33823,33849,33853,33854,33865,33866,33868,33869,33870,33871,33872,33934,33935,33936,33937,33938,33939,33963,33964,33970,33971,33972,33973,33974,33996,34071,34075,34078,34081,34093,34095,34102,34143,34155,34158,34210,34238,34244,34252,34269,34286,34297,34330,34548,34564,34735,34743,34765,34766,34772,34781,34794,34808,34810,34816,34879,34881,34882,34885,34912,34952,34953,34955,34956,34976,34978,34983,34984,34985,35001,35002,35005,35008,35009,35014,35068,35089,35090,35093,35094,35100,35113,35131,35132,35133,35135,35168,35169,35290,35291,35292,35293,35344,35364,35458,35462,35467,35469,35470,35471,35472,35483,35494,35495,35496,35497,35498,35499,35500,35501,35507,35508,35573,35574,35575,35576,35579,35580,35594,35597,35599,35602,35603,35604,35607,35608,35611,35651,35766,35770,35771,35790,35820,35821,35826,35984,36065,36066,36095,36097,36099,36101,36102,36108,36119,36155,36173,36208,36212,36217,36224,36226,36272,36273,36296,36476,36477,36494,36497,36502,36506,36517,36565,36612,36624,36626,36627,36642,36643,36658,36659,36661,36669,36670,36678,36774,36776,36789,36794,36817,36851,36855,36856,36874,36880,36913,36934,36944,36945,36946,36948,36993,37003,37004,37016,37017,37025,37026,37028,37035,37072,37119,37120,37122,37123,37124,37125,37126,37129,37144,37181,37182,37183,37184,37215,37217,37222,37533,37534,37540,37546,37582,37586,37589,37591,37687,37688,37689,37696,37702,37715,37742,37755,37774,37776,37813,37852,37887,37941,37942,37948,37970,37972,37973,37981,37997,37999,38017,38039,38040,38041,38054,38066,38153,38182,38194,38208,38248,38283,38308,38309,38316,38325,38340,38341,38342,38463,38751,38840,38858,39173,39371,39509,40160,40607,28467,32702,32713,32720,32721,32712,29518,28274,29457,27804,27716,18179,34965,30342,30752,30753,30754,30866,30755,30352,31243,30825,30827,32301,30867,30394,30345,32777,31259,29915,29975,30401,29145,32404,32487,32495,29932,38294,29794,24253,24254,24255,24258,24272,28114,24277,28372,28113,28107,24048,24186,24401,24533,25666,26310,26608,26858,26859,26870,27383,29432,29651,32594,30127,34365,27822,28161,27566,28362,29515,34125,34179,34180,33438,33429,33550,34127,30037,29974,30105,30135,30141,30143,30144,30145,30160,30222,30246,30260,30275,30291,30294,30302,30320,30325,30340,30422,30455,32608,29875,29585,29937,24884,26405,26363,26592,29368,37597,38172,38173,38175,38176,38177,36736,38567,37068,38112,38113,37107,37906,28037,28494,28495,24198,23564,24199,23667,12099,26632,28048,28050,28052,28058,28060,27215,26822,27817,23872,32801,32802,32803,32804,32805,32806,32807,32808,32809,32810,32811,32812,32813,32814,32815,32816,25952,25697,25971,25972,25973,25745,25746,25754,40436,40443,25962,25994,16781,26258,26355,24235,34049,32780,38433,38439,35143,38482,34230,35013,35015,33998,36093,21252,23830,23854,23852,23850,23853,23855,28209,28210,26943,27714,27315,27335,27336,26643,26942,26948,29328,26616,26467,30268,30544,30333,30407,30189,30203,30204,30205,30206,24321,24322,24323,24327,23935,24248,24314,24315,30225,30235,30500,30377,30378,30187,30273,24580,25511,25513,26924,31220,29717,29719,29720,29722,29738,29769,28719,28724,29770,28747,29772,28748,28752,28754,28756,29804,30330,28030,31884,29840,29851,29858,29859,29860,32222,23519,26633,25618,25624,26656,25655,25427,24405,25203,24954,26265,24229,25768,23730,26297,26299,25589,24055,26890,27171,27180,28461,27199,28996,27993,28535,28536,28537,29050,28539,28540,29082,28840,27322,30142,27839,30156,27868,27889,26867,27123,29944,29947,29695,15892,15893,15894,15895,15897,15898,30348,30357,30358,30359,30360,30362,30363,30364,30365,30367,30368,30369,30370,30371,30372,30373,27806,27812,27813,27814,27815,27816,27818,27819,27820,31434,31842,31841,39172,32294,27869,31564,32364,31416,31420,31421,31422,31423,31424,31425,31426,31427,31428,31430,31431,31437,31467,32346,26701,26500,26787,26543,30531,30533,30534,30535,30536,30537,30538,31327,31326,31226,31320,31322,31324,31325,31553,31554,31555,31556,34888,25478,25785,26860,26862,26863,27102,29593,30562,25651,31438,31266,31250,31251,32488,31257,24514,37094);
UPDATE  `creature_template_addon` SET  `b2_0_sheath` =  '1' WHERE  `entry` in (197,857,907,1279,1515,2149,2302,3836,5118,5479,5480,5605,5682,6388,6390,10803,10804,12197,12777,12778,12779,12782,12783,13283,13577,14403,14402,14827,14982,16220,16252,16477,16501,16535,16642,16800,16801,16802,21380,16888,17246,17557,17655,17843,18098,18229,18248,18387,18389,18626,18627,18629,18712,18713,18717,18720,18745,18875,18893,18997,18999,19001,19229,19240,19253,19293,19337,19380,19475,19542,19606,19672,19673,19779,20120,20136,20269,20271,21788,20276,20331,20341,20362,20384,20390,20471,20563,20674,21006,21007,21158,21197,21315,21983,22007,21950,22442,22479,22485,23038,10504,14404,21795,21857,15429,24043,20086,20114,20619,22267,22259,22932,23067,23068,23066,23002,89,11277,11278,11279,11280,11281,11286,15689,18397,15623,22917,23375,25063,16016,18152,23090,23626,23625,23624,23623,23619,25882,16033,25046,25507,25372,15438,17885,25267,22075,22074,19797,22076,21787,21763,21651,19719,20405,21951,28569,23310,25144,25744,25385,24795,25613,25479,35642,26452,36778,35017,30303,16427,30015,16429,30018,347,543,1695,2804,2859,3890,4922,4923,5091,5092,5093,5094,5655,5656,5657,5658,5659,5660,5661,5662,5668,5670,5696,5698,5699,5702,5893,5894,7427,10000,10293,10360,10380,12198,12617,12943,13085,13417,14942,14983,15006,15007,17099,17106,17223,18497,20385,20406,23833,23954,23998,24131,24233,24528,25223,25256,25504,25705,26233,26234,26371,26382,26440,26441,26443,26459,26673,26978,27221,27243,27494,27575,27803,27951,28410,29287,29288,29289,29291,29292,29293,29294,29295,29297,29298,29299,29308,29396,29405,29489,29490,29967,30081,30180,30217,30218,30256,30257,30431,30434,30438,30475,30580,30586,30587,30944,30953,30954,30956,31115,31584,31808,31834,32358,32599,33788,34038,34043,34060,34063,34526,34528,34771,34880,34914,35073,35476,36109,36114,36116,36118,36120,36121,36122,36124,37854,30351,32302,5043,14688,29778);
UPDATE  `creature_template_addon` SET  `auras` =  '75387' WHERE  `entry` =40160;
UPDATE  `creature_template_addon` SET  `auras` =  '18943' WHERE  `entry` =39371;
UPDATE  `creature_template_addon` SET  `auras` =  '66763' WHERE  `entry` =38751;
UPDATE  `creature_template_addon` SET  `b2_1_pvp_state` =  '40' WHERE  `entry` in (3862);
UPDATE  `creature_template_addon` SET  `b2_1_pvp_state` =  '16' WHERE  `entry` in (460,472,575,598,622,634,636,639,641,642,644,645,646,647,657,658,704,705,706,707,708,713,714,724,786,808,829,836,837,857,895,912,916,926,944,945,1104,1132,1133,1134,1135,1137,1199,1211,1243,1260,1265,1266,1271,1325,1352,1354,1374,1375,1388,1663,1697,1700,1716,1718,1720,1725,1729,1731,1732,1763,1960,1961,1965,1984,1985,1986,1988,1989,1992,1993,1994,1997,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2017,2018,2019,2020,2021,2022,2025,2027,2029,2030,2031,2032,2033,2034,2038,2039,2077,2079,2080,2082,2107,2150,2166,2520,2852,3162,3177,3450,3514,3519,3568,3587,3588,3589,3590,3591,3592,3593,3594,3595,3596,3597,3606,3636,3637,3640,3653,3669,3670,3671,3673,3674,3678,3679,3840,3947,3974,3975,3976,3977,4172,4234,4286,4287,4288,4289,4290,4291,4292,4294,4295,4296,4297,4298,4299,4300,4301,4302,4303,4304,4416,4417,4418,4420,4421,4422,4424,4425,4427,4428,4435,4436,4437,4438,4440,4442,4508,4510,4511,4512,4514,4515,4516,4517,4518,4519,4520,4522,4523,4525,4526,4528,4530,4531,4532,4534,4535,4538,4539,4540,4541,4542,4623,4625,4772,4787,4798,4799,4805,4807,4809,4810,4811,4812,4813,4814,4815,4818,4819,4820,4821,4822,4823,4824,4825,4827,4829,4830,4831,4832,4887,5048,5053,5055,5056,5648,5649,5650,5755,5756,5761,5775,6035,6091,6123,6124,6168,6221,6243,6376,6487,6488,6780,6782,6886,7234,7235,7246,7247,7269,7271,7272,7274,7317,7318,7319,7327,7328,7329,7332,7333,7334,7335,7337,7341,7342,7343,7344,7345,7346,7347,7348,7352,7353,7357,7358,7604,7605,7606,7607,7608,7795,8095,8120,8127,8130,8416,8503,8508,8516,8567,8583,8584,8662,8696,8767,8886,9256,9637,10610,10611,10803,10804,10805,11318,11319,11322,11323,11324,11517,11518,11519,11520,11783,11784,11789,11790,11791,11792,11793,11794,11807,11834,12160,12197,12201,12203,12206,12207,12216,12217,12218,12219,12220,12221,12222,12223,12224,12225,12236,12242,12243,12258,12372,12373,12374,12738,12777,12782,12902,13141,13142,13282,13323,13533,13596,13599,13601,13743,14428,14429,14430,14432,14546,14547,14548,15012,15115,15271,15273,15274,15278,15279,15280,15281,15283,15284,15285,15287,15289,15291,15292,15294,15295,15296,15297,15298,15301,15366,15367,15371,15372,15397,15398,15399,15400,15401,15402,15403,15404,15405,15406,15407,15408,15409,15416,15417,15418,15420,15433,15468,15493,15494,15501,15513,15624,15635,15636,15637,15638,15641,15642,15643,15644,15645,15647,15648,15649,15650,15651,15652,15654,15655,15656,15657,15658,15668,15669,15670,15687,15688,15690,15691,15762,15763,15764,15766,15882,15883,15920,15921,15924,15937,15938,15939,15940,15941,15942,15945,15946,15949,15950,15951,15965,15966,15967,15968,15969,15970,15971,15990,16144,16147,16151,16153,16159,16160,16161,16162,16169,16170,16171,16173,16174,16175,16176,16177,16178,16185,16186,16187,16189,16191,16192,16197,16198,16199,16200,16201,16202,16203,16205,16206,16209,16210,16213,16217,16219,16220,16221,16222,16224,16231,16245,16246,16247,16249,16250,16251,16252,16257,16258,16259,16260,16261,16262,16263,16264,16266,16267,16268,16269,16270,16271,16272,16273,16274,16275,16276,16277,16278,16279,16280,16289,16292,16293,16294,16295,16300,16301,16302,16303,16304,16305,16307,16308,16309,16310,16311,16313,16314,16315,16316,16317,16318,16319,16320,16321,16322,16323,16324,16325,16326,16327,16328,16330,16331,16332,16334,16335,16337,16339,16340,16341,16342,16343,16344,16347,16348,16349,16350,16351,16352,16353,16354,16355,16357,16362,16366,16367,16388,16397,16402,16403,16405,16415,16424,16425,16426,16442,16443,16444,16457,16459,16460,16461,16462,16463,16464,16468,16469,16470,16471,16472,16473,16477,16481,16482,16483,16488,16501,16502,16514,16516,16517,16518,16520,16521,16522,16524,16528,16535,16537,16541,16542,16546,16554,16568,16576,16583,16588,16592,16601,16603,16610,16611,16612,16613,16615,16616,16617,16618,16619,16620,16621,16623,16624,16625,16626,16627,16628,16629,16631,16633,16634,16635,16636,16637,16638,16639,16640,16641,16642,16643,16644,16646,16647,16648,16649,16650,16651,16652,16653,16654,16655,16656,16658,16659,16660,16662,16663,16664,16665,16666,16667,16668,16669,16670,16671,16672,16673,16674,16675,16676,16677,16678,16679,16680,16681,16683,16684,16685,16686,16687,16688,16689,16690,16691,16692,16693,16694,16695,16696,16703,16780,16782,16788,16800,16801,16802,16805,16806,16811,16812,16817,16845,16848,16854,16855,16858,16860,16862,16915,16916,16917,16918,16919,16921,16922,16923,16924,16928,16943,16944,16945,16948,16949,16971,17005,17014,17047,17048,17049,17056,17066,17071,17073,17087,17089,17102,17123,17129,17133,17136,17137,17138,17146,17147,17148,17149,17150,17151,17152,17153,17154,17155,17157,17159,17160,17179,17180,17181,17182,17183,17184,17185,17186,17187,17188,17189,17193,17194,17195,17199,17210,17224,17225,17240,17243,17244,17245,17246,17247,17256,17260,17268,17272,17274,17275,17276,17278,17279,17285,17298,17312,17314,17322,17323,17324,17327,17328,17329,17330,17331,17333,17334,17336,17337,17338,17339,17340,17341,17342,17344,17346,17348,17350,17353,17358,17361,17362,17363,17364,17370,17375,17380,17397,17421,17423,17447,17448,17477,17487,17489,17494,17496,17522,17523,17527,17529,17535,17543,17544,17545,17546,17547,17548,17550,17551,17587,17588,17589,17592,17604,17606,17607,17608,17609,17610,17627,17628,17629,17630,17631,17632,17633,17637,17645,17653,17655,17656,17658,17661,17664,17674,17678,17680,17682,17683,17686,17701,17704,17712,17713,17714,17717,17718,17769,17807,17845,17847,17849,17850,17886,17887,17889,17926,17927,17947,17979,17981,17982,17984,17986,18013,18014,18015,18016,18017,18018,18020,18021,18033,18037,18043,18062,18063,18064,18065,18066,18067,18068,18069,18071,18072,18073,18074,18090,18091,18099,18100,18101,18102,18103,18106,18110,18115,18116,18119,18120,18121,18141,18143,18144,18145,18146,18147,18150,18151,18160,18168,18174,18175,18181,18187,18188,18189,18190,18191,18196,18202,18203,18207,18210,18211,18215,18220,18226,18228,18229,18230,18231,18232,18234,18237,18238,18244,18245,18246,18247,18248,18249,18256,18257,18258,18259,18260,18262,18263,18264,18265,18272,18273,18274,18275,18276,18277,18285,18289,18290,18292,18293,18294,18296,18299,18300,18301,18302,18303,18305,18306,18307,18333,18335,18336,18342,18346,18347,18351,18354,18369,18382,18383,18384,18385,18386,18388,18391,18393,18395,18407,18411,18412,18413,18414,18415,18417,18418,18426,18428,18439,18440,18444,18445,18447,18452,18453,18454,18455,18460,18465,18467,18470,18471,18475,18489,18504,18507,18527,18530,18531,18532,18535,18536,18540,18541,18547,18560,18563,18564,18567,18588,18589,18590,18594,18626,18627,18629,18631,18632,18633,18634,18635,18636,18637,18638,18639,18640,18641,18642,18647,18654,18658,18660,18661,18662,18667,18668,18669,18670,18671,18675,18676,18680,18688,18690,18705,18707,18708,18712,18714,18722,18724,18727,18730,18731,18732,18743,18744,18748,18753,18760,18761,18763,18781,18790,18791,18792,18793,18794,18796,18797,18799,18807,18808,18817,18822,18830,18840,18841,18842,18843,18848,18850,18858,18859,18860,18866,18867,18869,18870,18875,18877,18882,18884,18885,18886,18891,18898,18909,18913,18926,18929,18933,18937,18947,18951,18953,18954,18957,18959,18960,18962,18963,18964,18967,18968,18973,18984,18992,18996,19002,19011,19012,19013,19015,19018,19020,19022,19023,19024,19025,19026,19035,19048,19067,19068,19133,19140,19141,21592,19149,19157,19158,19165,19174,19178,19183,19193,19201,19209,19210,19211,19212,19224,19226,19232,19234,19235,19236,19238,19239,19240,19242,19243,19245,19248,19249,19250,19251,19252,19265,19266,19272,19273,19275,19276,19277,19278,19279,19280,19281,19282,19300,19301,19302,19303,19304,19315,19330,19332,19340,19344,19355,19367,19380,19383,19401,19417,19427,19432,19435,19449,19450,19470,19471,19472,19473,19474,19476,19478,19479,19485,19488,19489,19494,19496,19502,19503,19525,19527,19542,19543,19544,19545,19546,19547,19548,19549,19550,19554,19558,19559,19560,19561,19562,19565,19568,19569,19578,19582,19588,19589,19593,19595,19606,19607,19618,19619,19620,19622,19641,19642,19646,19653,19657,19659,19660,19667,19682,19683,19686,19688,19689,19690,19693,19697,19705,19707,19718,19723,19724,19727,19728,19729,19730,19731,19732,19736,19738,19762,19765,19767,19768,19769,19772,19775,19784,19788,19789,19795,19799,19800,19823,19826,19827,19830,19831,19832,19836,19837,19839,19840,19844,19847,19849,19851,19852,19853,19856,19857,19858,19866,19867,19868,19872,19873,19874,19875,19881,19882,19923,19926,19939,19940,19943,19944,19945,19982,19985,19986,19987,19988,19989,19990,19993,19994,19995,19996,19997,19998,20003,20023,20024,20066,20071,20076,20087,20092,20097,20098,20100,20109,20110,20111,20112,20113,20120,20127,20132,20134,20135,20136,20138,20139,20140,20141,20153,20154,20161,20194,20195,20202,20203,20207,20211,20214,20215,20217,20220,20221,20222,20223,20224,20226,20230,20233,20239,20241,20244,20246,20247,20248,20269,20274,20279,20280,20281,20285,20286,20288,20289,20296,20326,20327,20329,20330,20332,20333,20334,20337,20340,20341,20390,20393,20394,20397,20404,20409,20410,20411,20415,20416,20435,20438,20439,20442,20443,20444,20445,20447,20448,20449,20450,20451,20452,20453,20454,20456,20458,20459,20460,20463,20464,20473,20474,20475,20476,20482,20483,20495,20498,20501,20512,20514,20515,20516,20520,20551,20553,20557,20563,20564,20606,20607,20611,20612,20613,20634,20671,20672,20673,20676,20683,20684,20685,20723,20724,20726,20727,20728,20729,20730,20731,20732,20753,20755,20756,20757,20764,20766,20768,20769,20772,20773,20775,20778,20782,20794,20796,20800,20801,20803,20804,20806,20810,20825,20845,20856,20857,20858,20859,20864,20865,20866,20867,20870,20871,20873,20874,20875,20876,20877,20881,20882,20883,20885,20886,20890,20891,20892,20893,20894,20895,20896,20897,20898,20899,20900,20901,20902,20903,20904,20906,20907,20908,20911,20913,20920,20921,20924,20925,20928,20929,20930,20933,20934,20977,20978,20982,20984,20985,20986,20987,21021,21023,21025,21030,21040,21042,21046,21047,21048,21053,21055,21059,21063,21064,21065,21073,21077,21085,21087,21089,21090,21096,21097,21101,21108,21116,21117,21123,21135,21147,21157,21159,21164,21174,21176,21186,21188,21192,21193,21194,21195,21198,21200,21242,21244,21245,21257,21267,21277,21279,21284,21285,21291,21295,21296,21302,21309,21311,21313,21315,21316,21317,21324,21325,21326,21328,21334,21337,21346,21347,21349,21357,21368,21370,21381,21382,21383,21386,21387,21389,21391,21395,21405,21414,21416,21420,21428,21429,21436,21437,21438,21439,21440,21443,21451,21453,21455,21463,21466,21467,21485,21487,21489,21492,21497,21500,21512,21515,21517,21520,21637,21639,21644,21649,21650,21652,21654,21660,21661,21662,21663,21700,21701,21702,21704,21705,21711,21719,21721,21723,21728,21761,21783,21784,21791,21792,21793,21794,21801,21802,21803,21804,21805,21808,21815,21826,21837,21840,21844,21846,21847,21849,21851,21852,21855,21856,21858,21859,21864,21867,21869,21870,21876,21877,21893,21902,21903,21905,21907,21909,21911,21912,21923,21928,21936,21939,21940,21941,21957,21967,21970,21975,21979,21981,21984,21985,22006,22011,22012,22019,22025,22037,22042,22045,22052,22054,22058,22060,22061,22072,22073,22081,22083,22084,22093,22095,22096,22099,22100,22103,22105,22107,22108,22113,22115,22116,22130,22137,22139,22142,22160,22174,22177,22182,22187,22194,22195,22196,22201,22202,22206,22215,22217,22218,22221,22230,22231,22241,22242,22243,22244,22254,22255,22257,22261,22262,22268,22272,22275,22278,22281,22282,22283,22286,22287,22288,22289,22291,22293,22295,22297,22301,22302,22303,22307,22308,22309,22314,22315,22320,22325,22327,22340,22341,22342,22343,22348,22350,22351,22355,22356,22358,22362,22363,22364,22365,22367,22368,22370,22371,22374,22377,22378,22384,22385,22386,22387,22388,22389,22392,22393,22394,22396,22400,22407,22410,22420,22424,22433,22436,22441,22446,22447,22451,22453,22455,22456,22457,22458,22462,22463,22464,22472,22476,22477,22479,22480,22481,22482,22483,22491,22494,22798,22799,22800,22801,22893,22918,22972,22974,22980,22982,22986,23016,23038,23042,23048,23051,23103,23219,23257,23306,23367,23415,23446,23533,23603,23604,23605,23606,23713,23973,24492,24493,24497,24498,24499,24510,24657,24711,17508,20148,17600,3920,20561,16183,23253,2757,2759,18240,22834,21725,24822,25043,24850,10668,19514,5890,5891,17832,22077,23261,23281,23282,23061,21303,21304,20880,21623,21594,21613,21962,22437,22094,22438,22439,22440,24443,24895,25367,24882,25357,25358,25363,25368,25369,25370,25371,25508,25509,25632,25638,25639,25644,25867,25953,25484,24685,25569,25192,19389,21350,6250,18035,28171,28132,24358,18297,15561,20998,25264,25596,222,223,239,302,311,334,335,345,347,391,392,397,506,511,518,519,520,534,550,573,574,596,599,616,626,703,711,763,771,812,813,814,868,893,950,954,982,985,986,987,988,989,1062,1065,1068,1076,1077,1078,1089,1090,1091,1092,1093,1106,1140,1154,1155,1156,1159,1160,1187,1205,1206,1207,1210,1214,1225,1244,1276,1277,1280,1281,1283,1329,1330,1331,1332,1334,1335,1336,1338,1342,1343,1344,1345,1353,1362,1364,1379,1386,1398,1399,1407,1424,1425,1442,1443,1493,1496,1497,1498,1499,1500,1518,1519,1521,1552,1560,1568,1569,1570,1652,1654,1655,1656,1657,1658,1661,1662,1665,1667,1683,1684,1685,1686,1687,1688,1735,1740,1741,1742,1743,1744,1745,1746,1753,1775,1842,1846,1847,1855,1910,1911,1916,1917,1918,1919,1931,1936,1937,1944,1947,1948,1972,1978,1983,2050,2055,2057,2090,2091,2093,2105,2106,2108,2113,2114,2115,2116,2117,2118,2119,2122,2123,2124,2126,2127,2128,2129,2130,2131,2132,2134,2135,2136,2137,2153,2172,2175,2184,2192,2209,2210,2211,2215,2216,2227,2229,2230,2257,2278,2304,2306,2307,2308,2309,2310,2311,2314,2315,2316,2317,2320,2332,2335,2388,2389,2390,2391,2392,2393,2394,2395,2397,2399,2401,2402,2404,2410,2417,2418,2419,2420,2421,2422,2423,2429,2431,2437,2447,2448,2449,2452,2458,2459,2466,2468,2469,2476,2477,2478,2480,2492,2507,2508,2509,2511,2524,2525,2526,2527,2528,2575,2600,2609,2610,2672,2676,2684,2688,2697,2698,2733,2745,2748,2752,2766,2767,2768,2769,2770,2771,2772,2774,2778,2785,2793,2799,2802,2804,2805,2806,2817,2819,2820,2821,2860,2861,2888,2908,2909,2910,2920,2921,2922,2931,2932,2934,2944,2945,2947,2948,2980,2981,2982,2984,2985,2987,2988,2991,2993,2994,2996,2997,2998,2999,3001,3002,3018,3019,3020,3021,3023,3024,3028,3029,3033,3034,3036,3037,3038,3039,3040,3041,3042,3043,3051,3052,3053,3054,3055,3057,3058,3059,3060,3061,3062,3063,3064,3065,3066,3067,3068,3069,3072,3073,3074,3075,3076,3077,3078,3079,3080,3081,3096,3097,3180,3204,3209,3210,3211,3212,3213,3214,3215,3217,3218,3219,3220,3221,3222,3223,3224,3229,3235,3237,3290,3387,3393,3394,3398,3411,3418,3421,3430,3433,3434,3435,3436,3439,3441,3445,3452,3465,3470,3471,3473,3474,3500,3503,3522,3523,3532,3534,3535,3544,3545,3547,3548,3550,3551,3584,3585,3622,3639,3650,3655,3657,3660,3661,3662,3664,3667,3682,3685,3688,3690,3692,3693,3696,3698,3703,3704,3705,3708,3727,3735,3736,3802,3846,3849,3850,3866,3868,3883,3884,3885,3886,3887,3890,3897,3914,3916,3927,3940,3941,3942,3951,3955,3956,3960,3963,3964,3965,3982,3984,3985,3986,3987,3995,4017,4046,4066,4073,4074,4082,4083,4085,4086,4131,4132,4185,4197,4198,4201,4202,4251,4252,4273,4274,4275,4276,4278,4279,4305,4309,4310,4312,4314,4317,4320,4339,4380,4409,4419,4451,4480,4486,4488,4489,4496,4500,4501,4502,4503,4507,4549,4550,4551,4552,4553,4554,4555,4556,4557,4558,4559,4560,4561,4562,4563,4564,4565,4566,4567,4568,4569,4570,4571,4572,4573,4574,4575,4576,4577,4578,4580,4581,4582,4583,4584,4585,4586,4587,4588,4589,4590,4591,4592,4593,4594,4595,4596,4597,4598,4599,4600,4601,4602,4603,4604,4605,4606,4607,4608,4609,4610,4611,4612,4613,4614,4615,4616,4617,4618,4619,4620,4629,4630,4686,4687,4706,4707,4709,4721,4731,4773,4775,4791,4792,4841,4854,4878,4879,4880,4883,4884,4926,4943,4945,4966,5052,5054,5058,5087,5089,5189,5190,5204,5314,5353,5390,5391,5394,5395,5397,5398,5412,5467,5477,5591,5592,5593,5599,5600,5601,5622,5651,5653,5654,5655,5656,5657,5658,5659,5660,5661,5662,5663,5664,5665,5667,5668,5669,5670,5674,5675,5679,5681,5685,5686,5687,5688,5690,5693,5695,5696,5697,5698,5699,5700,5701,5702,5703,5704,5705,5706,5707,5718,5724,5726,5729,5730,5731,5732,5733,5734,5738,5739,5744,5747,5748,5749,5750,5753,5754,5757,5758,5759,5769,5770,5771,5785,5787,5792,5807,5808,5819,5820,5821,5822,5824,5829,5830,5833,5836,5838,5841,5842,5859,5863,5870,5878,5888,5899,5908,5911,5915,5928,5930,5931,5932,5933,5938,5939,5940,5944,6019,6026,6028,6030,6072,6128,6134,6140,6167,6170,6182,6229,6235,6236,6248,6252,6288,6290,6293,6295,6387,6393,6394,6395,6410,6411,6467,6494,6495,6497,6499,6522,6546,6566,6567,6570,6577,6582,6583,6584,6606,6626,6667,6707,6726,6731,6741,6746,6747,6768,6775,6776,6777,6779,6784,6785,6788,6868,6906,6907,6908,6909,6910,6912,6930,7007,7017,7023,7024,7051,7057,7079,7087,7170,7206,7233,7287,7288,7291,7297,7323,7324,7325,7363,7427,7623,7643,7665,7666,7667,7683,7714,7728,7731,7737,7776,7783,7800,7825,7850,7854,7866,7867,7868,7875,7897,7995,7996,7998,8020,8021,8055,8115,8143,8144,8145,8146,8152,8158,8159,8177,8210,8216,8277,8284,8296,8298,8304,8305,8308,8309,8356,8357,8362,8363,8364,8378,8379,8380,8381,8382,8385,8390,8393,8395,8397,8398,8401,8403,8409,8418,8420,8439,8441,8518,8544,8554,8588,8636,8660,8664,8672,8678,8721,8756,8757,8758,8816,8887,8929,8977,8983,9016,9018,9019,9020,9022,9023,9033,9034,9035,9036,9037,9038,9039,9040,9041,9042,9056,9076,9077,9078,9079,9080,9081,9082,9083,9084,9085,9086,9087,9156,9179,9336,9356,9454,9459,9464,9496,9501,9516,9520,9536,9544,9548,9549,9550,9551,9552,9563,9620,9636,9676,9836,9916,9938,9976,9983,9986,9996,10048,10049,10050,10053,10054,10055,10057,10058,10086,10136,10181,10182,10199,10201,10260,10262,10267,10278,10306,10321,10356,10357,10358,10360,10377,10378,10379,10380,10432,10433,10502,10503,10505,10507,10508,10537,10539,10558,10582,10599,10600,10612,10639,10640,10642,10646,10647,10648,10658,10662,10663,10664,10665,10666,10684,10781,10802,10809,10811,10812,10879,10881,10896,10901,10918,10929,10930,10993,10997,11016,11031,11032,11044,11048,11049,11067,11073,11074,11098,11105,11106,11117,11156,11261,11317,11383,11407,11613,11614,11622,11624,11625,11626,11696,11703,11705,11706,11707,11708,11710,11711,11712,11715,11718,11720,11750,11751,11752,11776,11802,11803,11804,11808,11821,11823,11829,11833,11835,11856,11860,11861,11862,11863,11864,11869,11870,11877,11878,11899,11900,11901,11914,11921,11944,11945,11956,11982,11988,12023,12027,12028,12030,12031,12032,12033,12043,12045,12056,12057,12098,12118,12196,12198,12199,12239,12240,12241,12245,12246,12249,12254,12256,12259,12264,12277,12340,12341,12342,12343,12354,12355,12383,12433,12496,12498,12579,12616,12676,12677,12678,12696,12717,12719,12720,12721,12722,12723,12724,12736,12737,12757,12759,12803,12807,12816,12818,12837,12863,12865,12866,12877,12899,12957,12958,12961,12962,13085,13157,13158,13177,13217,13278,13418,13420,13429,13430,13433,13434,13444,13445,13476,13602,13636,13697,13699,13717,13718,13776,13777,13816,13841,13876,13896,14222,14234,14266,14267,14268,14271,14272,14273,14276,14277,14278,14347,14348,14373,14425,14426,14431,14440,14446,14463,14467,14472,14477,14478,14479,14522,14536,14542,14549,14550,14558,14646,14661,14729,14731,14733,14736,14737,14738,14740,14741,14753,14754,14757,14781,14861,14887,14889,14890,14908,14909,14942,14961,14963,14964,15006,15007,15021,15022,15125,15126,15131,15164,15170,15171,15172,15194,15196,15200,15202,15215,15221,15222,15293,15443,15444,15454,15481,15549,15552,15553,15556,15558,15560,15562,15564,15568,15570,15572,15573,15574,15575,15576,15577,15578,15579,15580,15581,15582,15583,15584,15586,15587,15588,15592,15593,15594,15595,15596,15597,15599,15600,15601,15602,15603,15604,15605,15606,15609,15610,15611,15612,15613,15615,15675,15676,15682,15683,15684,15686,15693,15761,15765,15767,15768,15864,15903,15909,16015,16046,16072,16287,16392,17068,17070,17079,17080,17090,17092,17093,17095,17097,17109,17111,17112,17113,17119,17124,17125,17126,17235,17236,17257,17300,17304,17355,17598,17613,17822,18161,18165,18199,18241,18253,18255,18341,18343,18344,18728,19855,19905,19906,19907,19908,19909,19910,19914,20025,20385,20386,20388,20406,20499,21635,22229,22234,22837,22916,23064,23065,23568,23574,23576,23577,23578,23600,23601,23616,23618,23723,23727,23790,23807,23813,23814,23815,23843,23868,23869,23873,23897,23941,23942,24175,24179,24180,24208,24325,24444,24549,24723,24734,24735,24736,24737,24738,24739,24740,24937,25154,25156,25157,25223,25241,25248,25249,25298,25299,25302,25307,25317,25536,25825,25883,25884,25890,25893,25894,25895,25896,25897,25898,25900,25901,25902,25904,25906,25908,25910,25911,25917,25919,25922,25923,25925,25927,25928,25930,25932,25934,25935,25937,25939,25940,25941,25942,25943,25944,25945,25947,25951,26155,26188,29287,29288,29289,29291,29292,29293,29294,29295,29297,29298,29299);
UPDATE  `creature_template_addon` SET  `b2_1_pvp_state` =  '0' WHERE  `entry` in (6,30,38,40,43,46,61,69,78,79,80,94,97,99,103,113,116,118,152,190,196,197,198,213,217,247,257,285,299,327,330,375,385,390,395,448,459,471,473,474,475,476,478,486,524,525,539,565,569,620,721,732,735,794,795,796,797,804,805,806,807,810,811,822,823,880,881,883,890,911,915,925,946,951,952,1115,1116,1117,1118,1120,1121,1122,1123,1124,1125,1126,1127,1128,1131,1138,1196,1201,1213,1253,1263,1279,1366,1367,1368,1370,1371,1397,1410,1420,1515,1666,1689,1706,1707,1711,1715,1717,1922,1933,1995,1996,1998,1999,2042,2043,2110,2149,2152,2155,2162,2334,2442,2532,2533,2612,2614,2615,2620,2738,2914,2943,3100,3234,3246,3248,3255,3300,3425,3505,3507,3508,3509,3510,3511,3512,3513,3835,3836,3981,3983,4075,4076,4127,4189,4193,4283,4306,4308,4543,4783,4784,4786,5202,5355,5403,5405,5406,5427,5568,5682,5797,5798,5799,5800,6093,6145,6271,6368,6373,6388,6390,6426,6427,6491,6547,6774,6827,6846,6927,7207,7381,7382,7385,7553,7555,7936,9296,10415,10445,10556,10779,10780,10877,11064,11260,11320,11321,11858,11940,11941,11942,11996,12358,12359,12360,12363,12365,12366,12367,12375,12376,12778,12779,12780,12781,12783,12784,12785,12786,12787,12999,13159,13321,13577,14183,14403,14402,14450,14496,14551,14552,14553,14555,14556,14559,14560,14561,14602,14722,14723,14724,14725,14822,14823,14827,14828,14829,14841,14844,14845,14846,14847,14849,14860,14864,14865,14866,14868,14869,14871,14881,14990,14991,15106,15105,15113,15186,15187,15242,15384,15476,16030,16047,16068,16069,16070,16114,16225,16476,16519,16598,16600,16769,16772,16795,16810,21380,16846,16847,16857,16863,16865,16867,16870,16871,16873,16876,16878,16879,16880,16884,16887,16897,16898,16899,16901,16903,16904,16905,16906,16907,16911,16912,16925,16927,16929,16932,16933,16934,16937,16938,16946,16947,16950,16951,16952,16954,16959,16960,16964,16966,16967,16968,16972,16973,16974,16975,16976,16978,17035,17053,17058,17059,17084,17088,17117,17128,17130,17131,17132,17134,17135,17139,17141,17142,17143,17156,17158,17190,17191,17192,17196,17197,17200,17201,17202,17203,17213,17216,17217,17230,17250,17251,17259,17264,17269,17270,17271,17280,17306,17307,17308,17309,17320,17321,17325,17326,17343,17345,17347,17349,17352,17372,17373,17374,17378,17402,17407,17437,17438,17467,17475,17481,17517,17525,17530,17585,17636,17659,17663,17673,17824,17841,17843,17856,17857,17858,17865,17874,17877,17883,17896,17904,17909,17923,17924,17925,17956,17969,17974,17985,17988,17998,17999,18000,18002,18044,18070,18077,18079,18080,18086,18087,18088,18089,18113,18114,18117,18118,18122,18123,18124,18125,18127,18128,18129,18130,18131,18132,18133,18134,18135,18136,18137,18138,18139,18140,18142,18159,18173,18180,18197,18200,18201,18205,18213,18214,18218,18261,18266,18267,18278,18280,18281,18283,18286,18308,18332,18334,18340,18352,18358,18424,18437,18446,18449,18450,18451,18456,18457,18461,18463,18464,18466,18468,18469,18476,18477,18481,18482,18483,18484,18492,18525,18537,18538,18539,18548,18549,18568,18581,18584,18585,18586,18593,18595,18596,18600,18622,18652,18653,18715,18716,18717,18718,18719,18720,18733,18750,18752,18756,18759,18762,18775,18814,18818,18827,18828,18849,18852,18853,18855,18856,18857,18864,18865,18872,18873,18879,18880,18881,18883,18893,18895,18896,18897,18911,18912,18930,18931,18940,18944,18945,18946,18948,18949,18950,18952,18955,18965,18966,18969,18970,18971,18974,18975,18976,18977,18978,18981,18986,19005,19006,19007,19008,19009,19033,19034,19041,19043,19045,19046,19047,19049,19050,19051,19052,19063,19064,19065,19073,19074,19075,19076,19077,19120,19136,19138,19139,19142,19150,19151,19152,19153,19154,19155,19159,19161,19162,19163,19164,19170,19179,19180,19182,19184,19186,19187,19188,19189,19190,19191,19192,19194,19195,19196,19197,19202,19213,19215,19216,19217,19223,19227,19229,19244,19246,19253,19261,19263,19264,19270,19271,19283,19289,19291,19292,19295,19297,19298,19299,19312,19318,19321,19326,19328,19329,19331,19335,19336,19337,19338,19346,19349,19350,19354,19358,19359,19361,19376,19377,19378,19379,19382,19387,19388,19390,19393,19395,19397,19398,19399,19400,19402,19408,19410,19411,19413,19414,19415,19421,19422,19423,19424,19425,19426,19434,19436,19437,19439,19440,19442,19444,19446,19447,19451,19452,19453,19455,19457,19458,19459,19460,19461,19466,19467,19468,19469,19475,19481,19482,19483,19484,19504,19517,19518,19519,19520,19521,19526,19528,19529,19530,19532,19570,19572,19573,19574,19575,19576,19590,19610,19612,19617,19621,19623,19624,19625,19626,19627,19628,19629,19631,19634,19635,19643,19645,19648,19649,19651,19652,19654,19655,19656,19658,19661,19662,19663,19664,19665,19672,19673,19678,19680,19681,19684,19687,19692,19701,19702,19706,19709,19715,19717,19720,19725,19726,19733,19734,19737,19740,19744,19747,19754,19755,19756,19763,19764,19766,19773,19776,19779,19780,19792,19796,19801,19802,19806,19824,19825,19845,19848,19871,19880,19915,19937,19946,19947,19948,19952,19957,19960,19961,19973,19978,19979,19980,19983,19984,19991,19992,20058,20067,20068,20072,20079,20084,20088,20089,20090,20093,20095,20096,20115,20123,20124,20125,20162,20196,20197,20198,20204,20205,20206,20210,20216,20240,20242,20243,20251,20270,20271,21788,20273,20276,20278,20283,20284,20290,20291,20292,20293,20294,20295,20324,20331,20336,20338,20339,20362,20384,20387,20389,20392,20395,20431,20470,20471,20497,20502,20503,20504,20505,20506,20507,20508,20509,20600,20601,20609,20610,20614,20616,20617,20635,20666,20668,20670,20710,20713,20722,20736,20747,20748,20749,20751,20765,20767,20771,20774,20777,20781,20791,20798,20807,20808,20809,20811,20813,20814,20815,20816,20846,20848,20851,20852,20853,20855,20872,20878,20887,21004,21010,21018,21022,21024,21026,21032,21033,21039,21049,21050,21052,21058,21060,21061,21074,21075,21080,21092,21094,21102,21124,21142,21168,21171,21173,21178,21179,21180,21182,21189,21203,21233,21234,21235,21236,21237,21238,21254,21259,21261,21262,21293,21300,21305,21310,21314,21348,21352,21376,16844,21384,21385,21393,21402,21403,21404,21408,21411,21413,21417,21419,21422,21432,21434,21447,21450,21454,21462,21477,21478,21493,21494,21499,21503,21505,21506,21516,21518,21519,21640,21648,21655,21656,21657,21690,21717,21718,21720,21722,21732,21733,21734,21737,21742,21743,21744,21746,21751,21757,21782,21807,21809,21810,21811,21814,21816,21819,21822,21827,21839,21854,21860,21872,21878,21892,21898,21899,21901,21906,21908,21930,21935,21937,21942,21944,21953,21954,21955,21956,21974,21983,21993,21996,21997,21999,22001,22002,22003,22016,22017,22018,22021,22039,22040,22044,22046,22063,22065,22066,22068,22070,22071,22078,22079,22080,22082,22086,22087,22088,22090,22112,22123,22124,22125,22126,22132,22133,22134,22135,22136,22138,22141,22146,22175,22180,22181,22204,22208,22211,22212,22213,22214,22225,22252,22253,22265,22274,22279,22280,22292,22298,22305,22306,22310,22311,22313,22317,22323,21950,22373,22375,22376,22380,22395,22401,22402,22403,22406,22417,22422,22423,22427,22429,22432,22442,22443,22461,22465,22467,22471,22474,22495,22497,22500,22502,22851,22905,22985,22987,23050,23273,23449,23481,23482,23483,23486,23487,23510,23521,23522,23525,23558,23710,23712,24108,24462,24463,24468,24501,24710,10440,10504,14404,21795,21797,12856,21857,18490,15429,24043,20086,20114,20619,17945,22267,22259,22932,23067,23068,23066,23002,22454,89,11277,11278,11279,11280,11281,11286,15689,18397,15623,24436,17062,3891,22917,22949,22950,22951,22952,23498,23375,25063,16016,18152,23326,23090,23583,23845,23626,23625,23624,23623,23619,25882,23123,22841,16033,25046,25507,25372,15438,20158,17885,25267,22075,22074,19797,22076,21787,21763,21651,19719,15241,4012,4107,17963,17964,17958,23309,23344,23342,23340,20405,9299,2522,24928,21951,28569,23310,22326,25144,25744,23030,23330,22849,17209,21727,4196,15631,15567,28416,28939,28594,26513,26516,3939,25385,24795,34383,34382,20714,25613,25479,26169,25582,25445,25764,32638,32642,8888,10184,25984,31885,31886,24706,35642,26452,25781,24464,28156,28260,29469,29543,29544,29914,30170,29454,28844,28089,28852,28672,27479,24010,24009,24122,24145,26477,25841,24196,25342,25343,25384,26172,26219,26515,26809,26873,26896,26965,27412,27610,27787,27828,28892,33455,35097,18480,19760,23287,26475,27457,27481,27530,27613,28162,28217,28464,29545,29571,29751,29811,29916,29917,30163,30177,30292,31786,32569,30146,29427,36778,30567,35022,15102,24956,24678,24547,16360,30303,16803,29941,16427,30015,16429,30018,26785,26820,30007,30009,32540,26286,29639,39746,39747,39751,40417,40419,40421,40423,40429,36597,39166,39167,39168,232,300,315,356,502,503,522,664,675,715,716,717,718,729,730,737,773,818,847,848,849,850,851,856,908,921,1059,1060,1081,1129,1200,1259,1411,1419,1445,1446,1447,1449,1492,1559,1664,1669,1672,1673,1776,1845,1852,1920,1971,2120,2201,2274,2305,2333,2403,2411,2412,2413,2414,2415,2427,2428,2450,2451,2473,2474,2481,2482,2483,2486,2487,2488,2490,2491,2493,2494,2495,2496,2498,2499,2500,2501,2502,2530,2534,2535,2536,2537,2542,2543,2545,2546,2547,2548,2549,2550,2551,2594,2597,2599,2607,2611,2616,2622,2625,2626,2627,2634,2658,2663,2664,2670,2685,2699,2764,2765,2773,2780,2781,2782,2783,2832,2834,2836,2837,2838,2839,2840,2842,2843,2844,2845,2846,2847,2848,2849,3134,3143,3145,3153,3154,3155,3156,3157,3158,3159,3160,3161,3183,3192,3203,3205,3225,3270,3281,3287,3293,3339,3391,3392,3396,3412,3413,3438,3442,3446,3453,3467,3472,3476,3491,3492,3493,3494,3495,3496,3497,3498,3499,3528,3530,3536,3537,3538,3552,3572,3577,3578,3658,3659,3665,3683,3684,3707,3882,3888,3892,3915,3931,3943,3945,4035,4063,4184,4452,4453,4454,4479,4481,4495,4499,4548,4631,4708,4720,4723,4779,4901,4946,4950,4962,4980,5086,5185,5195,5312,5343,5350,5356,5401,5404,5411,5416,5594,5598,5602,5607,5608,5614,5634,5643,5683,5743,5760,5765,5767,5768,5783,5784,5786,5823,5826,5828,5831,5837,5849,5881,5884,5887,5893,5894,5901,5955,6015,6176,6251,6253,6254,6266,6366,6466,6496,6498,6548,6568,6581,6585,6651,6668,6669,6728,6730,6791,6807,7053,7137,7149,7161,7166,7389,7390,7406,7407,7408,7505,7506,7562,7564,7565,7567,7572,7724,7770,7771,7773,7774,7775,7778,7784,7794,7799,7801,7802,7806,7807,7826,7847,7853,7876,7881,7882,7883,7951,7977,8023,8119,8123,8124,8125,8126,8128,8129,8131,8136,8137,8139,8196,8197,8198,8278,8282,8399,8400,8404,8405,8408,8417,8444,8447,8479,8496,8509,8579,8617,8661,8736,8737,8738,8882,8884,8907,8962,8963,8965,9017,9021,9024,9025,9026,9046,9116,9117,9176,9270,9271,9272,9273,9274,9298,9316,9317,9319,9376,9462,9467,9499,9500,9502,9503,9517,9518,9528,9529,9543,9558,9559,9618,9619,9622,9623,9677,9678,9679,9680,9681,9706,9796,9860,9861,9877,9997,9998,9999,10060,10063,10119,10176,10197,10198,10302,10304,10305,10409,10431,10435,10436,10437,10438,10468,10559,10617,10618,10619,10637,10644,10667,10738,10739,10778,10801,10806,10807,10816,10824,10826,10828,10839,10840,10856,10857,10902,10903,10904,10905,10917,10920,10921,10922,10923,10924,10926,10927,10940,10941,10976,10977,10992,11017,11019,11020,11024,11033,11034,11035,11036,11038,11039,11063,11082,11119,11140,11182,11183,11184,11185,11186,11187,11188,11189,11216,11217,11347,11348,11378,11380,11382,11387,11388,11389,11390,11391,11438,11486,11487,11489,11490,11491,11492,11496,11501,11536,11546,11548,11554,11555,11556,11557,11558,11596,11610,11611,11629,11704,11753,11754,11755,11756,11757,11758,11796,11798,11805,11806,11810,11811,11812,11813,11814,11832,11871,11872,11874,11896,11897,11898,11936,11939,11943,11957,12034,12046,12150,12244,12248,12250,12251,12252,12253,12255,12337,12346,12349,12350,12351,12353,12387,12431,12432,12497,12758,12776,12919,12941,12942,12943,12944,12956,13019,13220,13277,13280,13916,13917,13936,14230,14270,14280,14308,14321,14322,14323,14324,14325,14326,14327,14338,14339,14349,14351,14353,14354,14355,14358,14368,14371,14381,14382,14383,14387,14395,14436,14437,14451,14469,14470,14507,14508,14509,14510,14517,14523,14527,14528,14529,14531,14539,14540,14541,14543,14544,14545,14567,14621,14624,14625,14626,14627,14628,14634,14637,14726,14727,14728,14742,14743,14762,14763,14764,14765,14772,14773,14776,14777,14833,14834,14850,14857,14867,14872,14873,14874,14875,14892,14902,14903,14904,14905,14910,14911,14912,14921,14994,15042,15067,15070,15076,15165,15169,15174,15175,15176,15179,15180,15181,15182,15183,15188,15189,15190,15191,15192,15282,15303,15306,15395,15498,15499,15500,15520,15540,15541,15557,15563,15565,15566,15569,15585,15598,15614,15722,15871,15928,15929,15930,15931,15932,15936,15952,15953,15954,15956,15989,16011,16028,16029,16043,16045,16060,16061,16063,16064,16065,16076,16079,16082,16090,16100,16128,16131,16132,16133,16134,16184,16212,16399,16416,16418,16509,16543,16813,16814,16815,16816,16840,16841,16980,16998,17069,17072,17074,17081,17082,17161,17168,17169,17170,17171,17172,17173,17174,17175,17176,17178,17249,17253,17287,17459,17518,17541,17689,17690,17696,17698,17915,17965,18375,18376,18378,18379,18380,18497,18956,19254,19859,19860,19861,19912,19932,19933,19934,19935,19936,19959,20080,20081,20082,20130,20131,20142,20562,20797,21448,21643,22524,22829,22833,22856,22871,22872,22887,22898,22940,23049,23084,23157,23158,23159,23410,23411,23412,23417,23534,23535,23536,23567,23569,23570,23571,23572,23573,23579,23679,23751,23752,23753,23797,23816,23841,23881,23882,23921,23922,23923,23924,23932,23953,23954,23995,23998,24029,24037,24042,24087,24092,24093,24094,24098,24100,24102,24112,24115,24117,24126,24150,24151,24152,24158,24161,24162,24168,24169,24178,24183,24185,24189,24200,24201,24233,24288,24334,24335,24336,24345,24371,24399,24437,24576,24628,24629,24638,24639,24644,24646,24647,24701,24812,24817,24820,24832,24845,24847,24874,24875,24876,24877,24880,24887,24888,24889,24899,24914,25197,25199,25205,25206,25208,25209,25210,25211,25269,25294,25309,25314,25356,25376,25392,25395,25397,25398,25399,25402,25403,25404,25405,25416,25418,25425,25426,25430,25435,25441,25442,25443,25448,25450,25455,25465,25471,25472,25493,25498,25504,25516,25601,25636,25658,25664,25665,25669,25671,25672,25678,25682,25711,25712,25714,25716,25720,25725,25726,25727,25743,25789,25791,25797,25836,25862,25881,25968,25986,26048,26073,26076,26078,26093,26110,26115,26117,26162,26171,26173,26191,26196,26213,26235,26236,26252,26295,26370,26371,26373,26377,26403,26406,26409,26410,26416,26420,26422,26423,26424,26440,26441,26443,26449,26468,26469,26470,26471,26473,26484,26494,26527,26537,26538,26539,26546,26547,26623,26630,26631,26647,26653,26654,26655,26659,26660,26661,26673,26677,26681,26682,26683,26684,26685,26686,26687,26693,26700,26722,26723,26731,26733,26763,26794,26800,26805,26808,26861,26883,26884,26885,26886,26893,26898,26917,26919,26926,26949,26971,26983,27003,27004,27005,27046,27191,27198,27209,27210,27211,27219,27222,27223,27227,27232,27234,27235,27236,27245,27246,27249,27255,27262,27263,27289,27303,27307,27308,27309,27327,27413,27431,27436,27437,27447,27448,27450,27454,27458,27459,27461,27462,27469,27478,27483,27486,27489,27493,27499,27506,27508,27510,27571,27575,27577,27654,27655,27656,27657,27658,27659,27678,27680,27687,27695,27698,27719,27720,27759,27762,27763,27765,27766,27767,27768,27769,27773,27775,27776,27778,27779,27782,27785,27803,27808,27810,27811,27826,27837,27849,27856,27860,27876,27877,27884,27885,27903,27907,27910,27911,27912,27913,27922,27925,27926,27933,27944,27951,27975,27977,27978,27986,27987,27990,27992,28006,28014,28015,28018,28023,28027,28092,28106,28176,28181,28186,28188,28191,28195,28196,28197,28204,28207,28208,28211,28212,28213,28235,28240,28243,28244,28255,28266,28273,28356,28375,28377,28382,28410,28442,28443,28445,28446,28447,28448,28449,28454,28455,28456,28457,28458,28459,28460,28462,28463,28478,28479,28480,28484,28496,28497,28503,28510,28518,28525,28527,28532,28541,28542,28543,28544,28546,28547,28548,28549,28550,28551,28552,28553,28554,28555,28556,28558,28563,28586,28587,28616,28647,28653,28656,28658,28659,28667,28668,28682,28683,28684,28685,28686,28729,28730,28731,28746,28761,28785,28787,28793,28823,28824,28841,28848,28859,28860,28890,28907,28908,28910,28911,28912,28913,28914,28919,28921,28922,28923,28943,28945,28947,28952,28993,29000,29006,29011,29014,29015,29032,29035,29037,29044,29047,29049,29053,29056,29057,29058,29061,29065,29067,29068,29069,29070,29071,29072,29073,29074,29077,29078,29107,29108,29109,29110,29112,29113,29117,29118,29120,29173,29196,29199,29200,29204,29218,29219,29220,29222,29244,29246,29261,29266,29270,29275,29276,29281,29296,29300,29302,29304,29305,29306,29307,29308,29309,29310,29311,29312,29313,29314,29315,29316,29343,29344,29396,29405,29425,29445,29455,29456,29459,29468,29473,29481,29484,29489,29490,29525,29533,29534,29542,29546,29564,29565,29587,29621,29637,29648,29655,29664,29668,29669,29670,29671,29714,29721,29725,29728,29733,29748,29750,29757,29762,29763,29764,29765,29766,29775,29777,29780,29781,29782,29796,29801,29807,29812,29874,29881,29895,29919,29931,29951,29959,29961,29962,29963,29964,29967,29968,29969,29970,29971,29976,29993,29994,29997,30001,30002,30005,30006,30008,30010,30011,30040,30041,30051,30052,30056,30069,30070,30074,30081,30085,30086,30162,30180,30209,30211,30212,30216,30218,30232,30247,30252,30304,30306,30307,30308,30309,30310,30311,30314,30316,30326,30334,30336,30341,30343,30403,30406,30409,30434,30436,30437,30438,30439,30449,30451,30452,30456,30464,30466,30475,30483,30484,30490,30547,30548,30549,30551,30552,30553,30554,30555,30556,30557,30561,30565,30570,30571,30572,30573,30574,30586,30587,30588,30589,30611,30630,30631,30646,30655,30656,30658,30683,30708,30742,30744,30745,30746,30869,30870,30871,30883,30896,30944,30946,30950,30953,30954,30956,30990,30993,30994,30995,31005,31017,31018,31019,31020,31021,31022,31023,31024,31025,31027,31028,31031,31032,31044,31045,31051,31057,31059,31063,31064,31065,31066,31067,31068,31069,31080,31081,31082,31084,31085,31088,31089,31099,31101,31102,31115,31117,31118,31135,31138,31154,31159,31160,31161,31163,31198,31221,31223,31224,31225,31240,31241,31253,31255,31279,31281,31333,31334,31358,31399,31402,31444,31517,31557,31562,31579,31580,31581,31582,31584,31630,31641,31736,31755,31756,31757,31758,31768,31769,31770,31773,31775,31776,31781,31794,31795,31796,31798,31845,31848,31868,31888,31892,31898,31899,32193,32204,32224,32242,32244,32245,32263,32285,32286,32291,32296,32318,32321,32322,32324,32328,32329,32330,32332,32333,32334,32339,32340,32341,32347,32358,32369,32372,32373,32374,32375,32448,32477,32478,32504,32547,32548,32571,32609,32617,32619,32620,32623,32625,32631,32650,32651,32652,32653,32697,32700,32704,32710,32717,32843,32845,32857,32865,32867,32872,32873,32886,32906,32908,32913,32914,32915,32927,32930,32933,32934,32941,32946,32948,32950,33007,33008,33025,33026,33031,33054,33087,33110,33118,33134,33186,33210,33222,33223,33224,33225,33271,33289,33293,33303,33307,33309,33310,33312,33315,33335,33350,33354,33355,33361,33372,33373,33379,33403,33405,33406,33417,33432,33439,33447,33457,33459,33462,33465,33467,33474,33477,33480,33498,33513,33515,33518,33522,33538,33539,33540,33541,33542,33544,33545,33546,33547,33548,33549,33553,33554,33555,33556,33557,33560,33576,33579,33592,33593,33595,33608,33609,33610,33611,33612,33613,33614,33615,33616,33617,33618,33619,33621,33622,33623,33624,33625,33630,33639,33642,33645,33646,33647,33648,33649,33650,33652,33653,33654,33655,33656,33657,33658,33659,33686,33687,33696,33701,33721,33725,33742,33759,33762,33763,33769,33770,33771,33785,33788,33817,33823,33849,33853,33865,33868,33869,33870,33934,33935,33936,33937,33938,33939,33963,33964,33970,33971,33972,33973,33974,34071,34093,34095,34102,34143,34155,34158,34210,34238,34244,34269,34286,34297,34330,34548,34564,34735,34743,34765,34766,34771,34772,34781,34794,34808,34810,34816,34879,34880,34881,34882,34885,34912,34914,34952,34953,34956,34984,35001,35002,35005,35009,35014,35089,35094,35113,35168,35169,35290,35291,35292,35293,35344,35364,35458,35462,35467,35469,35470,35471,35472,35476,35483,35494,35495,35499,35501,35507,35508,35573,35574,35575,35576,35577,35578,35579,35580,35594,35597,35604,35607,35608,35651,35766,35770,35771,35820,35821,35826,36065,36066,36095,36097,36099,36101,36102,36109,36114,36116,36118,36119,36120,36121,36122,36124,36155,36173,36208,36212,36272,36296,36476,36477,36494,36497,36502,36506,36565,36612,36624,36626,36627,36642,36643,36658,36659,36661,36669,36670,36678,36774,36776,36789,36794,36817,36851,36855,36856,36874,36880,36913,36934,36944,36945,36946,36948,36993,37003,37004,37016,37017,37025,37026,37028,37035,37119,37120,37122,37123,37124,37125,37126,37129,37144,37181,37182,37183,37184,37215,37217,37222,37533,37534,37540,37546,37582,37586,37589,37591,37702,37742,37755,37774,37776,37780,37813,37852,37854,37887,37941,37942,37948,37970,37972,37973,37981,37997,37998,37999,38017,38039,38040,38041,38054,38153,38182,38194,38248,38283,38308,38309,38316,38325,38340,38341,38342,38463,38751,38840,38858,39173,39371,39509,28467,32702,32713,32720,32721,32712,29518,28274,29457,27804,27716,18179,34965,30342,30752,30753,30754,30866,30755,30352,31243,30825,30827,30867,30394,30351,30345,32777,31259,29915,29975,30401,32404,32487,32495,29932,38294,29794,24253,24254,24255,24258,24272,28114,24277,28372,28113,28107,24048,24401,24533,25666,26310,26608,26858,27383,29432,32594,30127,34365,27822,28161,28362,29515,34125,34180,33438,33429,33550,34127,30037,29974,30105,30135,30141,30143,30144,30145,30160,30222,30246,30260,30275,30291,30294,30302,30320,30325,30340,30422,30455,32608,29875,29585,29937,24884,26405,26363,26592,29368,37597,38172,38173,38175,38176,38177,36736,38567,37068,38112,38113,37107,37906,28037,28494,28495,24198,23564,24199,23667,12099,26632,28048,28049,28050,28051,28052,28058,28060,27215,26822,27817,23872,32801,32802,32803,32804,32805,32806,32807,32808,32809,32810,32811,32812,32813,32814,32815,32816,25952,25697,25971,25972,25973,25745,25746,25754,40436,40443,25962,25994,26258,26355,24235,5043,34049,32780,38433,38439,35143,38482,34230,35013,35015,33998,36093,21252,23830,23854,23852,23850,23853,23855,28209,28210,26943,27714,27315,27335,27336,26643,26942,26948,29328,26616,26467,30268,30544,30333,30407,30203,30204,24321,24322,24323,24327,23935,24248,24314,24315,30225,30235,30500,30378,30187,30273,24580,25511,25513,26924,31220,29717,29719,29720,29722,29738,29769,28719,28724,29770,28747,29772,28748,28752,28754,28756,29804,30330,28030,31884,29840,29851,29858,29859,29860,23519,26633,25618,25624,26656,25655,25427,24405,14688,25203,24954,26265,24229,25768,23730,26297,26299,25589,26890,27171,27180,28461,27199,28996,29778,27993,28535,28536,28537,29050,28539,28540,29082,28840,27322,30142,27839,30156,27868,27889,26867,27123,29944,29945,29947,29695,15892,15893,15894,15895,15897,15898,30348,30357,30358,30359,30360,30362,30363,30364,30365,30367,30368,30369,30370,30371,30372,30373,27806,27812,27813,27814,27815,27816,27818,27819,27820,31434,31842,31841,39172,32294,27869,31564,32364,31416,31420,31421,31422,31423,31424,31425,31426,31427,31428,31430,31431,31437,31467,32346,26701,26500,26787,26543,30531,30533,30534,30535,30536,30537,30538,31327,31326,31226,31320,31322,31324,31325,31553,31554,31555,31556,34888,25478,25785,26860,26863,27102,29593,30562,25651,31438,31266,31250,31251,32488,31257,24514,37094);
UPDATE  `creature_template_addon` SET  `b2_1_pvp_state` =  '1' WHERE  `entry` in (1356,54,66,68,74,151,240,241,244,246,248,250,251,252,253,255,258,261,277,278,279,294,295,313,328,332,340,352,377,383,384,464,465,466,469,482,483,514,727,844,853,894,896,906,907,913,914,917,918,927,955,958,959,963,1103,1198,1226,1228,1229,1231,1232,1234,1237,1238,1240,1241,1245,1246,1247,1249,1250,1252,1254,1255,1256,1257,1261,1267,1268,1269,1273,1274,1275,1285,1286,1287,1289,1291,1292,1294,1295,1297,1298,1299,1300,1301,1302,1303,1313,1314,1315,1317,1319,1320,1321,1323,1324,1326,1327,1328,1333,1339,1341,1346,1347,1349,1350,1355,1358,1360,1373,1376,1377,1378,1395,1402,1405,1412,1423,1427,1428,1430,1431,1432,1439,1444,1466,1477,1478,1573,1632,1642,1645,1646,1650,1651,1679,1690,1691,1692,1694,1698,1699,1701,1702,1703,1708,1721,1756,1872,1901,1949,1959,1975,1976,1977,2041,2046,2078,2081,2083,2092,2151,2198,2285,2302,2326,2329,2455,2456,2457,2460,2461,2489,2695,2737,2784,2786,2790,2795,2796,2878,2912,2916,2918,3230,3306,3468,3469,3515,3516,3517,3518,3520,3561,3562,3567,3571,3598,3599,3600,3601,3602,3603,3604,3605,3607,3608,3609,3610,3611,3612,3613,3614,3626,3629,3681,3838,3842,3935,3937,3979,4078,4081,4087,4088,4089,4090,4091,4092,4138,4146,4155,4156,4159,4160,4161,4163,4164,4165,4167,4168,4169,4170,4171,4173,4175,4177,4180,4181,4203,4204,4205,4208,4209,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4225,4226,4228,4229,4230,4231,4232,4233,4235,4236,4240,4241,4242,4243,4244,4254,4256,4258,4259,4262,4265,4266,4423,4521,4730,4732,4753,4959,4961,4974,4981,5047,5049,5083,5099,5100,5101,5102,5103,5106,5107,5108,5109,5110,5111,5112,5113,5114,5115,5116,5117,5118,5119,5120,5121,5122,5123,5124,5125,5126,5127,5128,5129,5130,5132,5133,5137,5138,5140,5141,5142,5143,5144,5145,5146,5147,5148,5149,5150,5151,5152,5153,5154,5155,5156,5157,5158,5159,5160,5161,5162,5163,5164,5165,5166,5167,5169,5170,5171,5172,5173,5174,5175,5177,5178,5191,5193,5387,5392,5479,5480,5482,5483,5493,5494,5499,5500,5503,5564,5565,5566,5570,5595,5605,5612,5637,5725,5782,5917,6031,6034,6089,6090,6094,6114,6119,6120,6121,6142,6169,6174,6175,6178,6179,6181,6286,6287,6291,6292,6294,6299,6306,6328,6367,6374,6382,6569,6735,6736,6740,6749,6778,6781,6806,6826,6946,7208,7292,7296,7298,7312,7313,7315,7316,7740,7843,7907,7916,7937,7944,7950,7954,7955,7976,7978,7999,8026,8256,8383,8396,8507,8517,8665,8669,8670,8671,8681,8719,8720,8723,8879,9047,9099,9616,9859,9980,9984,10051,10056,10089,10090,10118,10276,10277,10455,10456,10604,10606,10616,10676,10682,10782,10878,10928,11028,11029,11041,11042,11050,11065,11068,11070,11072,11081,11083,11096,11145,11146,11328,11401,11406,11700,11709,11865,11866,11867,11979,11994,12423,12427,12430,12480,12481,12864,12922,12996,13076,13084,13283,13843,14363,14378,14379,14380,14394,14365,14367,14497,14721,14982,15011,15659,15678,15679,15991,16013,16227,16551,16574,16575,16577,16578,16579,16580,16582,16584,16585,16586,16587,16589,16590,16591,16599,16602,16706,16708,16713,16714,16715,16716,16718,16721,16722,16723,16729,16732,16733,16734,16738,16740,16741,16742,16748,16749,16752,16753,16757,16761,16762,16764,16767,16768,16789,16790,16791,16792,16793,16794,16796,16797,16798,16799,16819,16820,16821,16822,16823,16824,16825,16826,16827,16828,16829,16830,16831,16832,16833,16834,16835,16836,16837,16838,16839,16842,16843,16850,16851,16856,16864,16866,16885,16886,16888,16896,16991,16993,17006,17015,17046,17052,17076,17105,17110,17114,17116,17121,17122,17204,17212,17214,17215,17219,17226,17228,17232,17263,17277,17282,17403,17424,17432,17433,17434,17439,17440,17441,17442,17446,17479,17480,17482,17484,17486,17490,17493,17504,17505,17509,17512,17513,17514,17520,17549,17553,17554,17557,17558,17586,17599,17614,17634,17642,17649,17657,17666,17667,17676,17684,17703,17804,17825,17831,17834,17844,17855,17866,17884,17900,17901,17953,17983,18003,18004,18005,18006,18007,18008,18009,18010,18011,18012,18019,18022,18023,18024,18025,18026,18028,18029,18030,18038,18097,18098,18166,18212,18222,18223,18224,18243,18250,18251,18252,18295,18353,18387,18389,18390,18408,18416,18427,18459,18488,18565,18566,18704,18713,18745,18747,18749,18751,18754,18755,18758,18771,18772,18773,18774,18776,18777,18779,18785,18788,18789,18800,18802,18803,18804,18809,18810,18811,18812,18813,18815,18892,18899,18900,18901,18902,18903,18905,18906,18907,18908,18910,18914,18916,18917,18918,18919,18921,18922,18924,18927,18938,18939,18942,18943,18987,18988,18990,18991,18993,18997,18998,18999,19000,19001,19003,19004,19014,19017,19019,19021,19027,19030,19038,19042,19053,19056,19071,19137,19147,19156,19181,19185,19255,19256,19257,19258,19293,19294,19296,19308,19309,19310,19314,19316,19324,19351,19352,19353,19362,19363,19368,19369,19370,19371,19372,19373,19374,19375,19384,19392,19394,19409,19495,19497,19498,19499,19500,19531,19533,19534,19535,19536,19537,19538,19539,19540,19541,19571,19581,19583,19694,19722,20028,20118,20121,20126,20231,20232,20234,20235,20236,20237,20238,20249,20250,20374,20383,20407,20484,20485,20510,20511,20513,20674,20762,20793,20914,20915,20916,20917,20980,20981,20989,21006,21007,21019,21066,21081,21082,21083,21084,21086,21088,21103,21105,21106,21107,21110,21111,21112,21113,21114,21115,21118,21133,21145,21151,21152,21153,21158,21172,21175,21197,21209,21256,21283,21330,21397,21398,21399,21400,21460,21461,21469,21471,21472,21475,21476,21496,21691,21692,21736,21749,21755,21766,21773,21774,21775,21777,21824,21895,21896,21986,22004,22007,22020,22053,22069,22110,22127,22149,22150,22151,22216,22227,22312,22430,22431,22468,22469,22485,22488,22489,23127,23511,23627,23628,23683,23684,23685,23696,23698,24484,24519,14375,14376,14377,14423,14439,14438,16113,16115,16116,12429,23565,9297,17890,29143,30723,30729,30724,28390,28391,33059,33063,33571,31177,22015,22013,30566,35017,35025,15103,34948,34949,34950,34951,32740,26276,36213,23783,23975,1737,1739,1736,27521,167,225,226,227,228,233,234,235,237,238,263,264,265,266,267,268,269,270,271,272,273,274,275,276,288,289,325,341,342,343,344,346,348,349,372,374,379,381,382,415,467,468,487,488,489,490,491,494,495,499,523,543,576,633,661,663,733,734,738,739,754,770,777,789,790,791,793,820,821,826,827,828,840,843,859,867,869,870,874,876,878,885,886,887,888,900,903,931,932,933,934,935,936,956,960,980,981,983,984,999,1070,1071,1072,1073,1074,1075,1098,1099,1100,1101,1105,1139,1146,1147,1148,1149,1153,1182,1217,1239,1242,1278,1282,1296,1322,1337,1340,1381,1382,1383,1385,1387,1404,1421,1422,1437,1441,1448,1450,1451,1452,1453,1454,1456,1457,1458,1459,1460,1461,1462,1463,1464,1465,1469,1470,1471,1473,1474,1476,1479,1480,1481,1482,1483,1484,1495,1571,1572,1668,1670,1671,1676,1678,1680,1681,1682,1695,1738,1777,1854,1938,1950,1951,1952,1963,2058,2084,2086,2094,2096,2097,2104,2111,2112,2121,2140,2142,2214,2226,2228,2238,2239,2263,2276,2277,2299,2303,2352,2357,2361,2362,2363,2364,2365,2366,2367,2378,2379,2380,2381,2382,2383,2396,2398,2400,2409,2430,2432,2436,2438,2464,2465,2470,2497,2506,2510,2512,2513,2514,2515,2516,2517,2518,2519,2608,2668,2669,2679,2682,2696,2700,2703,2704,2705,2706,2711,2712,2713,2787,2788,2789,2792,2798,2803,2808,2810,2812,2814,2816,2818,2835,2851,2855,2856,2857,2858,2859,2911,2913,2917,2930,2941,2986,2995,3000,3003,3004,3005,3007,3008,3009,3010,3011,3012,3013,3014,3015,3016,3017,3022,3025,3026,3027,3030,3031,3032,3044,3045,3046,3047,3048,3049,3050,3085,3086,3087,3088,3089,3090,3091,3092,3093,3095,3133,3135,3136,3137,3138,3139,3140,3142,3144,3147,3149,3150,3163,3164,3165,3166,3167,3168,3169,3170,3171,3172,3173,3174,3175,3178,3179,3181,3182,3184,3185,3186,3187,3188,3189,3190,3191,3193,3194,3208,3216,3233,3291,3292,3294,3298,3304,3305,3309,3310,3312,3313,3314,3315,3316,3317,3318,3319,3320,3321,3322,3323,3324,3325,3326,3327,3328,3329,3330,3331,3332,3333,3334,3335,3336,3337,3338,3341,3342,3344,3345,3346,3347,3348,3349,3350,3351,3352,3353,3354,3355,3356,3357,3358,3359,3360,3361,3362,3363,3364,3365,3366,3367,3368,3369,3370,3371,3372,3373,3388,3389,3390,3399,3400,3401,3402,3403,3404,3405,3406,3407,3408,3409,3410,3419,3428,3429,3431,3432,3443,3447,3448,3449,3464,3477,3478,3479,3480,3481,3482,3483,3484,3485,3486,3487,3488,3489,3490,3521,3539,3540,3541,3542,3543,3546,3549,3553,3554,3555,3556,3557,3583,3615,3616,3620,3621,3624,3644,3649,3663,3666,3689,3691,3695,3700,3701,3702,3706,3779,3841,3845,3847,3848,3880,3881,3894,3901,3933,3934,3936,3948,3952,3953,3954,3958,3959,3961,3962,3967,3969,3970,3978,3980,3994,3996,4043,4047,4048,4077,4079,4080,4084,4182,4183,4186,4187,4188,4190,4191,4192,4194,4195,4200,4267,4307,4311,4319,4321,4407,4444,4455,4456,4483,4484,4485,4498,4544,4545,4546,4547,4722,4752,4782,4794,4875,4876,4877,4885,4886,4888,4889,4890,4891,4892,4893,4894,4895,4896,4897,4898,4899,4900,4902,4921,4922,4923,4924,4941,4944,4948,4949,4954,4963,4964,4965,4967,4968,4973,4983,5081,5082,5090,5091,5092,5093,5094,5095,5096,5188,5199,5200,5385,5388,5389,5393,5396,5414,5418,5464,5476,5501,5508,5543,5546,5547,5569,5597,5603,5606,5609,5610,5611,5613,5620,5635,5636,5638,5639,5640,5641,5642,5644,5752,5810,5811,5812,5814,5815,5816,5817,5871,5875,5880,5882,5883,5885,5886,5892,5900,5905,5906,5907,5909,5910,5941,5942,5943,5957,5958,5994,6014,6018,6027,6166,6241,6244,6272,6289,6297,6298,6300,6301,6389,6408,6446,6574,6576,6586,6607,6706,6727,6732,6734,6737,6738,6739,6786,6787,6790,6887,6928,6929,6966,6986,6987,7009,7010,7088,7089,7230,7231,7294,7311,7485,7583,7733,7736,7744,7763,7764,7765,7777,7780,7790,7792,7793,7804,7823,7824,7852,7869,7870,7871,7877,7878,7879,7880,7884,7900,7903,7904,7940,7941,7942,7943,7945,7946,7947,7948,7949,7952,7953,7956,7957,8018,8019,8022,8140,8141,8142,8150,8153,8157,8160,8161,8176,8178,8306,8307,8310,8358,8359,8360,8361,8436,8576,8582,8586,8587,8609,8610,8659,8673,8674,8722,8724,8878,8931,8934,8997,9118,9119,9177,9238,9465,9540,9553,9555,9560,9561,9562,9564,9565,9566,9660,9856,9857,9858,9978,9979,9981,9982,9985,9987,9988,9989,9990,10037,10045,10046,10047,10052,10059,10061,10062,10079,10085,10088,10216,10219,10266,10293,10300,10301,10303,10307,10361,10369,10427,10428,10460,10540,10578,10583,10638,10645,10837,10838,10880,10897,10978,11022,11023,11025,11037,11040,11046,11047,11051,11052,11053,11055,11056,11057,11066,11071,11079,11084,11097,11103,11104,11116,11118,11137,11138,11139,11176,11177,11178,11181,11191,11192,11193,11218,11219,11259,11608,11609,11615,11616,11701,11716,11717,11748,11749,11795,11797,11799,11800,11801,11818,11820,11824,11825,11826,11868,12019,12021,12022,12024,12025,12026,12029,12042,12136,12137,12384,12425,12428,12576,12577,12578,12596,12617,12636,12656,12658,12716,12718,12740,12836,12858,12862,12867,12920,12939,12959,12960,13219,13417,13656,13698,13817,13840,13842,14182,14301,14374,14392,14441,14442,14498,14739,14859,14893,14962,14983,14984,15124,15127,15177,15178,15270,15315,15419,15677,15681,16012,16014,16032,16091,16094,16112,16135,16256,16283,16288,16376,16417,16458,17094,17098,17099,17100,17104,17106,17127,17218,17223,17238,17291,17303,17310,17409,17412,18221,18542,22931,22935,22936,23089,23128,23452,23566,23612,23635,23704,23823,23831,23833,23835,23859,23860,23862,23891,23892,23896,23905,23906,23908,23949,23950,23951,24006,24040,24045,24046,24052,24053,24054,24057,24066,24067,24086,24089,24106,24111,24123,24125,24127,24129,24131,24135,24139,24141,24147,24148,24149,24154,24155,24157,24164,24176,24188,24191,24330,24333,24341,24342,24343,24347,24348,24349,24350,24356,24357,24359,24362,24376,24390,24528,24531,24532,24534,24634,24702,24703,24717,24718,24719,24720,24750,24751,24807,25235,25237,25238,25240,25247,25256,25258,25259,25261,25272,25274,25277,25278,25279,25280,25288,25289,25327,25335,25374,25379,25380,25381,25394,25437,25438,25439,25440,25446,25459,25602,25604,25606,25702,25705,25783,25809,25810,25811,25812,25978,25982,25983,26044,26156,26158,26180,26181,26182,26185,26186,26187,26194,26205,26226,26228,26229,26233,26234,26374,26375,26379,26380,26381,26382,26387,26388,26392,26415,26459,26474,26649,26652,26666,26680,26697,26707,26709,26718,26720,26721,26725,26851,26877,26878,26880,26881,26900,26901,26903,26904,26905,26906,26907,26908,26909,26910,26911,26912,26913,26914,26915,26916,26932,26934,26936,26938,26939,26941,26944,26945,26950,26951,26952,26953,26954,26955,26956,26957,26958,26959,26960,26961,26962,26963,26964,26968,26969,26972,26973,26974,26975,26976,26977,26978,26980,26981,26982,26984,26985,26986,26987,26988,26989,26990,26991,26992,26993,26994,26995,26996,26997,26998,26999,27000,27001,27038,27039,27040,27041,27042,27043,27044,27045,27136,27137,27138,27139,27140,27141,27142,27143,27144,27145,27146,27147,27148,27149,27150,27151,27155,27156,27157,27158,27159,27172,27173,27174,27176,27181,27182,27183,27184,27185,27186,27187,27188,27190,27193,27194,27195,27204,27221,27243,27248,27250,27314,27316,27317,27318,27414,27416,27422,27423,27425,27440,27441,27451,27464,27468,27484,27494,27495,27497,27509,27532,27536,27537,27538,27543,27560,27582,27704,27708,27751,27760,27784,27857,27872,27904,27906,27930,27935,27938,27940,27943,27948,27950,28031,28065,28070,28160,28175,28177,28178,28205,28228,28261,28262,28263,28264,28347,28355,28674,28675,28676,28677,28687,28690,28692,28693,28694,28696,28697,28698,28699,28700,28701,28702,28703,28704,28705,28706,28707,28708,28714,28715,28716,28718,28721,28722,28723,28725,28726,28727,28728,28742,28771,28774,28776,28790,28791,28792,28794,28796,28797,28798,28799,28827,28951,28956,28958,28989,28990,28991,28992,28994,28995,28997,29043,29139,29141,29142,29155,29233,29250,29251,29252,29253,29277,29282,29476,29478,29480,29491,29493,29494,29495,29496,29497,29499,29505,29506,29507,29508,29509,29510,29511,29512,29513,29514,29523,29527,29528,29529,29530,29532,29535,29537,29538,29547,29548,29702,29703,29715,29716,29727,29731,29732,29740,29743,29744,29745,29802,29996,30039,30067,30217,30231,30239,30241,30244,30253,30254,30255,30256,30257,30259,30261,30269,30271,30431,30433,30472,30569,30580,30610,30706,30726,30730,31036,31052,31053,31054,31078,31091,31106,31107,31108,31109,31125,31151,31153,31238,31247,31808,31834,32223,32287,32337,32371,32474,32514,32515,32516,32533,32538,32564,32565,32597,32599,32602,32734,32735,32737,32738,32741,32773,32774,32844,33018,33019,33434,33435,33580,33581,33583,33586,33587,33588,33589,33590,33591,33594,33596,33597,33598,33599,33600,33601,33602,33603,33629,33644,33666,33669,33854,33866,33871,33872,33996,34038,34043,34060,34063,34075,34078,34081,34252,34526,34528,34955,34976,34978,34983,34985,35008,35068,35073,35090,35093,35100,35102,35131,35132,35133,35135,35496,35497,35498,35500,35599,35602,35603,35611,35790,35984,36108,36217,36224,36225,36226,36273,36517,37072,37687,37688,37689,37696,37715,38066,38208,40160,40607,32301,32302,26979,29145,24186,24195,24209,26859,26870,29651,27566,34179,16781,30189,30205,30206,30377,32222,24055,26862);
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 187021;

# WDB
INSERT IGNORE INTO `npc_text` VALUES ('2838', '', 'Sure thing, $N. Here\'s another for you.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('8244', 'We\'ve been so wrapped up in this war, some of us forgot to make time for love.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('8254', 'You work with machines for so long, sometimes you forget about real hearts.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('8255', '', 'When you have lived as long as I, it becomes easy to forget about love for years. It is always good to be reminded.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('8296', 'It looks like you\'ve already found love. You can give me a love token, but I\'m not giving you anything nice. I\'m waiting for someone special.', 'It looks like you\'ve already found love. You can give me a love token, but I\'m not giving you anything nice. I\'m waiting for someone special.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('8298', 'I\'d like you better if you would apply some perfume.', 'I\'d like you better if you would apply some perfume.', '0', '1', '0', '24', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('11093', 'Let\'s get out of here!', '', '0', '1', '0', '5', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('10941', 'They sent you to kill me, eh? So predictable... Creatures ruled by terror are all the same.$B$BBut you... You are not one of them...', '', '0', '1', '0', '6', '0', '274', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('10942', 'Overseer?$B$BYou are no more an overseer than I am the king of Stormwind. Yes... You are the one they speak of.', '', '0', '1', '0', '6', '0', '396', '0', '273', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('10943', 'The Netherwing. They speak to us. They offered us peace and protection. Something the broken have never truly felt. We accepted their offer and assisted Toranaku in rousing the creatures of this mine - at great personal cost to us. Many of my brothers gave their lives for this offensive. We were attempting to make the mine uninhabitable, forcing the Dragonmaw to relocate and ultimately move off of this island.', '', '0', '1', '0', '396', '0', '396', '0', '396', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('10944', 'The Dragonmaw are corrupt. They are strip-mining this island of all natural resources and using those resources to supply Illidan\'s armies out of the Black Temple. They take much for themselves, however, and sell whatever they have hidden away to the highest bidder.', '', '0', '1', '0', '396', '0', '396', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('10945', 'We do not know. We believe that the Black Dragonflight is involved as are some independent third parties. That is why you are here, $r. You will unravel this mystery from the inside and bring redemption to Netherwing.$B$BAnd now... I can only assume she asked you to bring back my hand.', '', '0', '1', '0', '274', '0', '396', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('10946', 'I gladly make such a sacrifice if it means the downfall of the Dragonmaw.', '', '0', '1', '0', '273', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('4776', 'The battle is over, and the people of Darrowshire are saved.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('4713', 'The Nightmare is finally over!  Darrowshire, forgive me!', '', '0', '1', '0', '15', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('12130', '<Old Icefin eyes you warily, his fishy eye blinking as he bobs his head up and down once in a curt dismissal.>', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT IGNORE INTO `npc_text` VALUES ('8336', 'What now?  Can\'t you see I\'m rather busy?', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');

# FIX
UPDATE quest_template SET OfferRewardEmote1=66 WHERE entry=14;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=66 WHERE entry=46;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=55;
UPDATE quest_template SET IncompleteEmote=25,OfferRewardEmote1=66 WHERE entry=58;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=59;
UPDATE quest_template SET OfferRewardEmote1=6 WHERE entry=65;
UPDATE quest_template SET CompleteEmote=5,OfferRewardEmote1=1 WHERE entry=82;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=16 WHERE entry=98;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=103;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=104;
UPDATE quest_template SET CompleteEmote=25,OfferRewardEmote1=21 WHERE entry=116;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=120;
UPDATE quest_template SET DetailsEmote1=25,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=121;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=129;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=131;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=132;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=133;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=134;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=141;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=25 WHERE entry=142;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=143;
UPDATE quest_template SET CompleteEmote=6 WHERE entry=145;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=29,CompleteEmote=6,OfferRewardEmote1=5,OfferRewardEmote2=6,OfferRewardEmote3=1 WHERE entry=146;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=147;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=149;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=154;
UPDATE quest_template SET DetailsEmote1=6,OfferRewardEmote1=21 WHERE entry=155;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=2 WHERE entry=156;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=157;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=159;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=160;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=161;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=66 WHERE entry=166;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=167;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=168;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=4 WHERE entry=181;
UPDATE quest_template SET OfferRewardEmote1=21 WHERE entry=185;
UPDATE quest_template SET DetailsEmote1=1,IncompleteEmote=25,OfferRewardEmote1=21 WHERE entry=186;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=21 WHERE entry=187;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=21 WHERE entry=188;
UPDATE quest_template SET OfferRewardEmote1=21 WHERE entry=190;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=21 WHERE entry=191;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=21 WHERE entry=192;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=21 WHERE entry=193;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,OfferRewardEmote1=21 WHERE entry=194;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=21 WHERE entry=195;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=21 WHERE entry=196;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=6 WHERE entry=197;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=198;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=5 WHERE entry=199;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=201;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=202;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=204;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=205;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=207;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=21 WHERE entry=208;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=209;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=210;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=211;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=214;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=215;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=66 WHERE entry=217;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=20,OfferRewardEmote1=66 WHERE entry=219;
UPDATE quest_template SET DetailsEmote1=66,CompleteEmote=0 WHERE entry=223;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=66 WHERE entry=224;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=230;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=231;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=11,OfferRewardEmoteDelay1=100 WHERE entry=236;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=237;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=29 WHERE entry=250;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=251;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=252;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=253;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=256;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=262;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=66 WHERE entry=263;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=265;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=266;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=66 WHERE entry=267;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=268;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=269;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=271;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=5,OfferRewardEmote2=274 WHERE entry=273;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=274;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=277;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=279;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=286;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=4 WHERE entry=288;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=289;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=290;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=292;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=293;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1 WHERE entry=294;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=21 WHERE entry=295;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,OfferRewardEmote1=2 WHERE entry=296;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=297;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=298;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,OfferRewardEmote1=1 WHERE entry=299;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=301;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,OfferRewardEmote1=66 WHERE entry=303;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=2 WHERE entry=304;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=5,OfferRewardEmote1=5 WHERE entry=305;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=5,OfferRewardEmote2=6,OfferRewardEmote3=1 WHERE entry=306;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=307;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=273 WHERE entry=309;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=322;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=324;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=325;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=328;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=329;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=332;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=333;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=334;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=21 WHERE entry=335;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=5,OfferRewardEmote1=1 WHERE entry=336;
UPDATE quest_template SET DetailsEmote1=0,CompleteEmote=0 WHERE entry=337;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=21 WHERE entry=338;
UPDATE quest_template SET OfferRewardEmote1=21 WHERE entry=339;
UPDATE quest_template SET OfferRewardEmote1=21 WHERE entry=340;
UPDATE quest_template SET OfferRewardEmote1=21 WHERE entry=341;
UPDATE quest_template SET OfferRewardEmote1=21 WHERE entry=342;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=346;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=347;
UPDATE quest_template SET OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=349;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=11,OfferRewardEmote4=1 WHERE entry=350;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=351;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=6,OfferRewardEmote2=2,OfferRewardEmote3=1 WHERE entry=373;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=378;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=385;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=5,OfferRewardEmote3=1,OfferRewardEmote4=1 WHERE entry=389;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=391;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=392;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=393;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=2 WHERE entry=394;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=395;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=2 WHERE entry=396;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=397;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=399;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=412;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=434;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=453;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=463;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=464;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=465;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=5 WHERE entry=466;
UPDATE quest_template SET DetailsEmote1=0,CompleteEmote=0 WHERE entry=470;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6,OfferRewardEmote2=11,OfferRewardEmoteDelay2=3000 WHERE entry=471;
UPDATE quest_template SET OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=472;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=474;
UPDATE quest_template SET OfferRewardEmote1=5 WHERE entry=476;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=483;
UPDATE quest_template SET DetailsEmote1=2,CompleteEmote=6,OfferRewardEmote1=21 WHERE entry=484;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=485;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5 WHERE entry=489;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=11,OfferRewardEmote2=1 WHERE entry=531;
UPDATE quest_template SET DetailsEmote1=7 WHERE entry=536;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=540;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=21 WHERE entry=555;
UPDATE quest_template SET DetailsEmote1=10,DetailsEmote2=23 WHERE entry=565;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=6,CompleteEmote=3,OfferRewardEmote1=4 WHERE entry=576;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=577;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=579;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5 WHERE entry=580;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=583;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=21 WHERE entry=587;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=595;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=597;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=6,DetailsEmote3=5,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=599;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=600;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=601;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=602;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=604;
UPDATE quest_template SET CompleteEmote=25,OfferRewardEmote1=6 WHERE entry=606;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=607;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,IncompleteEmote=6,OfferRewardEmote1=21 WHERE entry=608;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=610;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=611;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=613;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=617;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=622;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,CompleteEmote=6,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=623;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=627;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=628;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=2,OfferRewardEmote2=1 WHERE entry=630;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=6 WHERE entry=631;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=18 WHERE entry=632;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=5,OfferRewardEmote1=21 WHERE entry=633;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=634;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=5,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=647;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=648;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6 WHERE entry=659;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmote2=1,DetailsEmote3=6,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=690;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=709;
UPDATE quest_template SET DetailsEmote1=3,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=6 WHERE entry=719;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=2,OfferRewardEmoteDelay2=1000 WHERE entry=917;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=920;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=921;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=928;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=929;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmoteDelay1=500 WHERE entry=932;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=933;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=939;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=11,OfferRewardEmote1=5 WHERE entry=969;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=4,OfferRewardEmote1=4 WHERE entry=974;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6 WHERE entry=975;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=977;
UPDATE quest_template SET OfferRewardEmote1=3 WHERE entry=979;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=980;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=992;
UPDATE quest_template SET DetailsEmote1=15,DetailsEmote2=5,DetailsEmote3=1 WHERE entry=1015;
UPDATE quest_template SET DetailsEmote1=15,DetailsEmote2=5,DetailsEmote3=1 WHERE entry=1019;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=2 WHERE entry=1050;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=66 WHERE entry=1053;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=1078;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=1100;
UPDATE quest_template SET DetailsEmote1=18,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=1101;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=1111;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=1112;
UPDATE quest_template SET OfferRewardEmote1=3,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=1132;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=2 WHERE entry=1144;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=1193;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=29 WHERE entry=1198;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=36,OfferRewardEmote3=4,OfferRewardEmoteDelay2=1000 WHERE entry=1203;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=1204;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,CompleteEmote=0,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=3,OfferRewardEmoteDelay3=2000 WHERE entry=1206;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=1218;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=1219;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=1220;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=1222;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=6 WHERE entry=1241;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=9,CompleteEmote=6,OfferRewardEmote1=6,OfferRewardEmote2=9,OfferRewardEmote3=6,OfferRewardEmote4=11 WHERE entry=1242;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1,CompleteEmote=2,OfferRewardEmote1=6,OfferRewardEmote2=11,OfferRewardEmote3=6 WHERE entry=1243;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=9,OfferRewardEmote3=1 WHERE entry=1244;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=1245;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=14,OfferRewardEmote2=1 WHERE entry=1246;
UPDATE quest_template SET DetailsEmote1=11,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=3,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=1247;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=3,OfferRewardEmote2=1,OfferRewardEmote3=6,OfferRewardEmote4=1 WHERE entry=1248;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=6 WHERE entry=1249;
UPDATE quest_template SET DetailsEmote1=18,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=1 WHERE entry=1250;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=1252;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=1253;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=1258;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=1259;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=66,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=1264;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=2 WHERE entry=1265;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=1 WHERE entry=1266;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=1267;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=2,OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=1274;
UPDATE quest_template SET OfferRewardEmote1=6 WHERE entry=1284;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=1285;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=1286;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=1287;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=1319;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=3,OfferRewardEmote1=1 WHERE entry=1320;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=14,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=1324;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=1338;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=1339;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=1360;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1,DetailsEmote4=6 WHERE entry=1363;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,DetailsEmote4=6,CompleteEmote=6 WHERE entry=1364;
UPDATE quest_template SET DetailsEmote1=0,CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=66 WHERE entry=1387;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=1389;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=1392;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=1393;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=4 WHERE entry=1395;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=1396;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=2 WHERE entry=1398;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=1421;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=1423;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=2 WHERE entry=1425;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=1437;
UPDATE quest_template SET DetailsEmote1=14,DetailsEmote2=6,OfferRewardEmote1=1,OfferRewardEmote2=6 WHERE entry=1447;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=2 WHERE entry=1453;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=1458;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=1581;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=1618;
UPDATE quest_template SET OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=1641;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=2,OfferRewardEmote2=6,OfferRewardEmote3=1,OfferRewardEmote4=1 WHERE entry=1642;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=1643;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=16,OfferRewardEmote1=21,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=2 WHERE entry=1644;
UPDATE quest_template SET OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=6 WHERE entry=1649;
UPDATE quest_template SET DetailsEmote1=21,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=24 WHERE entry=1650;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=1651;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=4,OfferRewardEmote3=1 WHERE entry=1652;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=6 WHERE entry=1653;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=2,DetailsEmote3=1,DetailsEmote4=6 WHERE entry=1654;
UPDATE quest_template SET DetailsEmote1=25,OfferRewardEmote1=4 WHERE entry=1690;
UPDATE quest_template SET DetailsEmote1=1,IncompleteEmote=6,OfferRewardEmote1=66 WHERE entry=1691;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=4 WHERE entry=1707;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=6 WHERE entry=1758;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=3,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=1780;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=33,OfferRewardEmote2=2,OfferRewardEmote3=1,OfferRewardEmote4=1 WHERE entry=1781;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=1 WHERE entry=1786;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmote4=1,CompleteEmote=6,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=1787;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=2,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=2 WHERE entry=1788;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=1790;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=6,OfferRewardEmote4=1 WHERE entry=1793;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=1795;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=1796;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=11,OfferRewardEmote2=1 WHERE entry=1798;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=1799;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=2,CompleteEmote=6 WHERE entry=1802;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=2,CompleteEmote=6,OfferRewardEmote1=21,OfferRewardEmote2=1 WHERE entry=1804;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=1878;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=4 WHERE entry=2038;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6 WHERE entry=2039;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0,OfferRewardEmote1=4 WHERE entry=2040;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=25 WHERE entry=2198;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0,OfferRewardEmote1=21 WHERE entry=2199;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,OfferRewardEmote1=1,OfferRewardEmote2=5 WHERE entry=2240;
UPDATE quest_template SET CompleteEmote=5 WHERE entry=2279;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=2398;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=2418;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=4 WHERE entry=2438;
UPDATE quest_template SET DetailsEmote1=4,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=2439;
UPDATE quest_template SET DetailsEmote1=15,DetailsEmote2=1,DetailsEmoteDelay2=100,OfferRewardEmote1=2,OfferRewardEmoteDelay1=200 WHERE entry=2459;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmoteDelay2=100,CompleteEmote=0,OfferRewardEmote1=7,OfferRewardEmoteDelay1=200 WHERE entry=2605;
UPDATE quest_template SET DetailsEmote1=7,DetailsEmote2=5,CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=2606;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=11,CompleteEmote=0,OfferRewardEmote1=4 WHERE entry=2641;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0 WHERE entry=2661;
UPDATE quest_template SET DetailsEmote1=5,OfferRewardEmote1=4,OfferRewardEmote2=5,OfferRewardEmote3=11,OfferRewardEmoteDelay2=100,OfferRewardEmoteDelay3=400 WHERE entry=2662;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=2741;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmote4=1,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=6,OfferRewardEmote4=5 WHERE entry=2745;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=2746;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=2 WHERE entry=2758;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=2759;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=2 WHERE entry=2760;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=2761;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=2,CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=5 WHERE entry=2762;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=2 WHERE entry=2763;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=2 WHERE entry=2764;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=2,OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=2765;
UPDATE quest_template SET DetailsEmote1=5,OfferRewardEmote1=4 WHERE entry=2768;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=2769;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=2771;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=2 WHERE entry=2772;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=2773;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=4 WHERE entry=2781;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=2846;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=2864;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=2865;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=2872;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=4 WHERE entry=2873;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=34,OfferRewardEmote3=1,OfferRewardEmoteDelay2=1000 WHERE entry=2874;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=2875;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=2876;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=2878;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=2882;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=2922;
UPDATE quest_template SET OfferRewardEmote1=18,OfferRewardEmote2=6 WHERE entry=2923;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=4,OfferRewardEmote2=2 WHERE entry=2924;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=5,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=2926;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=2927;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=2928;
UPDATE quest_template SET OfferRewardEmote1=5 WHERE entry=2929;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=2 WHERE entry=2930;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=2945;
UPDATE quest_template SET CompleteEmote=5 WHERE entry=2947;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=4 WHERE entry=2948;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=2951;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=2962;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=2989;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=2990;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=2998;
UPDATE quest_template SET DetailsEmote1=4,CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=3022;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=3042;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=2,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=3117;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0 WHERE entry=3161;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=3181;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=3182;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=3201;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=5 WHERE entry=3362;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=3363;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=5 WHERE entry=3368;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=3372;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=2 WHERE entry=3378;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=3379;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=2,OfferRewardEmote2=1 WHERE entry=3382;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=3385;
UPDATE quest_template SET OfferRewardEmote1=4,OfferRewardEmote2=4,OfferRewardEmote3=5 WHERE entry=3402;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmoteDelay1=1000 WHERE entry=3441;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmoteDelay1=2000,DetailsEmoteDelay2=1000,CompleteEmote=0,OfferRewardEmote1=21,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmoteDelay1=1000,OfferRewardEmoteDelay2=500 WHERE entry=3442;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmoteDelay1=500,DetailsEmoteDelay2=500,CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=3443;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1 WHERE entry=3448;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=3449;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=3450;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=3451;
UPDATE quest_template SET DetailsEmoteDelay1=500,DetailsEmoteDelay2=500,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=3452;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmoteDelay1=500,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=3453;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6 WHERE entry=3461;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmoteDelay1=200,OfferRewardEmote1=1 WHERE entry=3462;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=5,OfferRewardEmote2=5 WHERE entry=3463;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=3520;
UPDATE quest_template SET OfferRewardEmote1=2 WHERE entry=3521;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=3522;
UPDATE quest_template SET DetailsEmote1=5,OfferRewardEmote1=21 WHERE entry=3523;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=3524;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=3525;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=3527;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=5,OfferRewardEmote2=18 WHERE entry=3566;
UPDATE quest_template SET OfferRewardEmote1=6 WHERE entry=3567;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=11,OfferRewardEmote2=1 WHERE entry=3601;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=3636;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=3661;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=3701;
UPDATE quest_template SET DetailsEmote1=6,OfferRewardEmote1=6 WHERE entry=3702;
UPDATE quest_template SET CompleteEmote=24,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=6 WHERE entry=3741;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=3763;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=4,OfferRewardEmote1=1 WHERE entry=3764;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=3783;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=3823;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=3824;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=3845;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=4 WHERE entry=3881;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=3882;
UPDATE quest_template SET DetailsEmote1=5 WHERE entry=3883;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=3908;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmoteDelay2=200,CompleteEmote=0 WHERE entry=3909;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=5,OfferRewardEmote1=1 WHERE entry=4101;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=4103;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=4104;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=4107;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4116;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4126;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=4128;
UPDATE quest_template SET DetailsEmoteDelay3=200 WHERE entry=4141;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,OfferRewardEmote1=1 WHERE entry=4142;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=4143;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=4161;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4221;
UPDATE quest_template SET DetailsEmote1=18,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=4243;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=4261;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=4262;
UPDATE quest_template SET OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=4263;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=5,DetailsEmote4=193 WHERE entry=4283;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5 WHERE entry=4284;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=4289;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=4290;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=4291;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=2 WHERE entry=4292;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=4296;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=4324;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4381;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4382;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4383;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4384;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4385;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4386;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=2,DetailsEmote3=1 WHERE entry=4421;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=0,OfferRewardEmote1=2 WHERE entry=4441;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=2 WHERE entry=4442;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4443;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4445;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4449;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=4450;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4451;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4462;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4464;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4466;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=4 WHERE entry=4491;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4492;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=4493;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=21 WHERE entry=4496;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=4 WHERE entry=4501;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=4502;
UPDATE quest_template SET DetailsEmote2=1 WHERE entry=4503;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=4 WHERE entry=4507;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=5,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=5 WHERE entry=4508;
UPDATE quest_template SET DetailsEmote1=4,CompleteEmote=2,OfferRewardEmote1=1 WHERE entry=4510;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=4512;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=4,OfferRewardEmote3=1 WHERE entry=4513;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=4601;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=4 WHERE entry=4681;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=4726;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=2,OfferRewardEmote2=1 WHERE entry=4738;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=4764;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0 WHERE entry=4765;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=2,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=4781;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=4782;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=21,OfferRewardEmote2=6 WHERE entry=4783;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=4784;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=5 WHERE entry=4785;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=4786;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=5,OfferRewardEmote2=2 WHERE entry=4787;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=4842;
UPDATE quest_template SET DetailsEmote1=3,DetailsEmote2=1 WHERE entry=4861;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=4864;
UPDATE quest_template SET DetailsEmoteDelay3=3000,OfferRewardEmote1=5,OfferRewardEmote2=6,OfferRewardEmote3=1,OfferRewardEmoteDelay1=500,OfferRewardEmoteDelay2=1500,OfferRewardEmoteDelay3=2500 WHERE entry=4866;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6 WHERE entry=4901;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6 WHERE entry=4902;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=4906;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=4961;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=21,OfferRewardEmote2=1 WHERE entry=4963;
UPDATE quest_template SET DetailsEmote1=21,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=4968;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=4971;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=4972;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=4973;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=4975;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=21,OfferRewardEmote2=1 WHERE entry=4976;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=4984;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=4985;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=4986;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=6 WHERE entry=5002;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=5021;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=5022;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5048;
UPDATE quest_template SET DetailsEmote1=2 WHERE entry=5050;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=5051;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=5054;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=2 WHERE entry=5055;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=2,OfferRewardEmote1=2 WHERE entry=5056;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=5057;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=5081;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=6 WHERE entry=5082;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=5 WHERE entry=5085;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=5086;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=5087;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=5089;
UPDATE quest_template SET DetailsEmote1=5,OfferRewardEmote1=66 WHERE entry=5090;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5092;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5097;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=5102;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=5121;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=5122;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=5123;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=2,CompleteEmote=2,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=5128;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=20 WHERE entry=5142;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=5149;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1000 WHERE entry=5152;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5153;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5154;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=5155;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=2,OfferRewardEmote2=1 WHERE entry=5157;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=2,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=5158;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=2,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=5159;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=11,DetailsEmote3=11,CompleteEmote=11,OfferRewardEmote1=11,OfferRewardEmote2=11 WHERE entry=5163;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,IncompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=5165;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5168;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5181;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=5202;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=5203;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=2 WHERE entry=5204;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5206;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5210;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,IncompleteEmote=5 WHERE entry=5211;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=5,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=5212;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=5,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=5213;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,DetailsEmote4=20,CompleteEmote=5,OfferRewardEmote1=1 WHERE entry=5214;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5215;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5216;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=5217;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5219;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=5220;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5222;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=5223;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5225;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=5226;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=5241;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=2 WHERE entry=5242;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=5243;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=5245;
UPDATE quest_template SET DetailsEmote1=2,CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=5246;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=5247;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=2 WHERE entry=5248;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=5249;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,IncompleteEmote=5,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=5251;
UPDATE quest_template SET CompleteEmote=25,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=25 WHERE entry=5262;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=25 WHERE entry=5263;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,OfferRewardEmote1=1 WHERE entry=5264;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=2 WHERE entry=5265;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=5281;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=5282;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=6,OfferRewardEmote1=25,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=5283;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,OfferRewardEmote1=1,OfferRewardEmote2=25 WHERE entry=5343;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=0 WHERE entry=5344;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=5382;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=25 WHERE entry=5384;
UPDATE quest_template SET CompleteEmote=6 WHERE entry=5385;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=5461;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=5462;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=51,DetailsEmote4=25,CompleteEmote=0 WHERE entry=5463;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=5464;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=5465;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=4 WHERE entry=5466;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1 WHERE entry=5501;
UPDATE quest_template SET OfferRewardEmote1=5 WHERE entry=5503;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=66,DetailsEmote3=1 WHERE entry=5504;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=5505;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=5508;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=66,DetailsEmote3=1 WHERE entry=5513;
UPDATE quest_template SET OfferRewardEmote1=5 WHERE entry=5515;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmote4=1 WHERE entry=5518;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,OfferRewardEmote1=4 WHERE entry=5529;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5533;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=6,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=5534;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=5535;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=2,OfferRewardEmote2=1 WHERE entry=5536;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5537;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=5 WHERE entry=5538;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=5561;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=18,DetailsEmote3=20,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=5601;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5721;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5762;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=6 WHERE entry=5801;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=4 WHERE entry=5803;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=5882;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=5883;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=5886;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=5903;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=5904;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=5921;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=5924;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=5929;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=5931;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=5941;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=4 WHERE entry=6001;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=6004;
UPDATE quest_template SET DetailsEmote1=5 WHERE entry=6021;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=6023;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=6024;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=6025;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=6026;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=66,OfferRewardEmote1=1 WHERE entry=6028;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=2,OfferRewardEmote1=1 WHERE entry=6030;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=6032;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,IncompleteEmote=1 WHERE entry=6041;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=6141;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,DetailsEmoteDelay1=1000,DetailsEmoteDelay2=2000,DetailsEmoteDelay3=3000,DetailsEmoteDelay4=4000,OfferRewardEmoteDelay1=1000,OfferRewardEmoteDelay2=2000 WHERE entry=6182;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=6,DetailsEmoteDelay1=1000,DetailsEmoteDelay2=2000,DetailsEmoteDelay3=3000,DetailsEmoteDelay4=4000 WHERE entry=6183;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,DetailsEmoteDelay1=1000,DetailsEmoteDelay2=2000,DetailsEmoteDelay3=3000,DetailsEmoteDelay4=4000,OfferRewardEmoteDelay1=1000,OfferRewardEmoteDelay2=1500 WHERE entry=6184;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=6185;
UPDATE quest_template SET DetailsEmote1=33,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25,DetailsEmoteDelay1=1000,DetailsEmoteDelay2=2000,DetailsEmoteDelay3=3000,DetailsEmoteDelay4=4000,OfferRewardEmote1=5,OfferRewardEmote2=35,OfferRewardEmote3=6,OfferRewardEmote4=274,OfferRewardEmoteDelay1=1000,OfferRewardEmoteDelay2=1500,OfferRewardEmoteDelay3=2500,OfferRewardEmoteDelay4=3500 WHERE entry=6186;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25,DetailsEmoteDelay1=1000,DetailsEmoteDelay2=2000,DetailsEmoteDelay3=3000,DetailsEmoteDelay4=3500 WHERE entry=6187;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=6341;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=6389;
UPDATE quest_template SET OfferRewardEmote1=3,OfferRewardEmote2=1 WHERE entry=6603;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,OfferRewardEmote1=1 WHERE entry=6604;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,DetailsEmote4=1,CompleteEmote=6,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=6607;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=6624;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5 WHERE entry=6625;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=6626;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=7066;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=7070;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,DetailsEmoteDelay1=500,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1500,DetailsEmoteDelay4=2000,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=2,OfferRewardEmoteDelay1=500,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1500 WHERE entry=7441;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=2,DetailsEmoteDelay1=500,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1500,DetailsEmoteDelay4=2000,OfferRewardEmote1=21 WHERE entry=7461;
UPDATE quest_template SET CompleteEmote=5,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=5 WHERE entry=7495;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=4,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=7496;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=7497;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1 WHERE entry=7601;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=0 WHERE entry=7602;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=5 WHERE entry=7603;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=7637;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=7638;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=7641;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=7650;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=7652;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=7653;
UPDATE quest_template SET CompleteEmote=11 WHERE entry=7654;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1 WHERE entry=7655;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=7656;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=7657;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=7659;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=7670;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=7701;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=6 WHERE entry=7722;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25,OfferRewardEmote1=1,OfferRewardEmote2=21 WHERE entry=7723;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=5 WHERE entry=7724;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=7727;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=21 WHERE entry=7728;
UPDATE quest_template SET IncompleteEmote=1 WHERE entry=7729;
UPDATE quest_template SET OfferRewardEmote1=5 WHERE entry=7737;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=7791;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=7792;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=7793;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=7794;
UPDATE quest_template SET OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=7795;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=7798;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=7799;
UPDATE quest_template SET OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=7800;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=7801;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=7807;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=7808;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=7809;
UPDATE quest_template SET OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=7811;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=7812;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=2 WHERE entry=7877;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=8151;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=8167;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=8194;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8242;
UPDATE quest_template SET DetailsEmote1=5 WHERE entry=8275;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=2 WHERE entry=8318;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=8365;
UPDATE quest_template SET DetailsEmote1=5,OfferRewardEmote1=5,OfferRewardEmote2=6 WHERE entry=8366;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=8414;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=8415;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=8416;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0 WHERE entry=8418;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=8419;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=8421;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6 WHERE entry=8422;
UPDATE quest_template SET OfferRewardEmote1=2 WHERE entry=8460;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=8462;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8647;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8649;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8653;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8675;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8684;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8718;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8721;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8725;
UPDATE quest_template SET CompleteEmote=1 WHERE entry=8836;
UPDATE quest_template SET CompleteEmote=1 WHERE entry=8837;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8866;
UPDATE quest_template SET OfferRewardEmote1=2 WHERE entry=8868;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=17 WHERE entry=8897;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8898;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=24,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=22 WHERE entry=8903;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=8993;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=9023;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=9024;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1 WHERE entry=9025;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=9026;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1 WHERE entry=9027;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9033;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=9121;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=9122;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9124;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=9126;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=9128;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25 WHERE entry=9131;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=9136;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=9141;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=9221;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=9226;
UPDATE quest_template SET IncompleteEmote=6 WHERE entry=9355;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=9383;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=9385;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9390;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9398;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9399;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=11 WHERE entry=9415;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9418;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9420;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmoteDelay1=500 WHERE entry=9423;
UPDATE quest_template SET DetailsEmote1=0,DetailsEmote2=0,DetailsEmoteDelay1=500 WHERE entry=9424;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9427;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9430;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=0,DetailsEmoteDelay2=1000,IncompleteEmote=6,OfferRewardEmoteDelay2=1000 WHERE entry=9446;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=9448;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=9474;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9490;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9543;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9545;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9563;
UPDATE quest_template SET OfferRewardEmoteDelay2=1000 WHERE entry=9575;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1000,OfferRewardEmoteDelay4=1000 WHERE entry=9587;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=9589;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=9607;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=2,OfferRewardEmote2=6,OfferRewardEmoteDelay2=1000 WHERE entry=9610;
UPDATE quest_template SET DetailsEmote1=66,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=9664;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=9697;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=9701;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmoteDelay2=1000 WHERE entry=9702;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=9708;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,CompleteEmote=6 WHERE entry=9709;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=9715;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=9717;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=9719;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=9724;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000,IncompleteEmote=6,OfferRewardEmoteDelay2=1000 WHERE entry=9726;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=9727;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9731;
UPDATE quest_template SET DetailsEmoteDelay2=1000 WHERE entry=9732;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=9738;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9739;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=9742;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9743;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9752;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=9776;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9777;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9778;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9780;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9781;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9782;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9783;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9785;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9786;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9787;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9788;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=11,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=1 WHERE entry=9789;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9790;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=9791;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9792;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9793;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=11,OfferRewardEmote3=11 WHERE entry=9794;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9800;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=9801;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=9803;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9804;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=9805;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9806;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=9807;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9810;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9815;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9819;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9821;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9827;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9830;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9833;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9834;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,IncompleteEmote=1 WHERE entry=9835;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=9839;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9848;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9849;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=9850;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmoteDelay2=1000,OfferRewardEmote1=4 WHERE entry=9851;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=6,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,CompleteEmote=1,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=2,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1000 WHERE entry=9852;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9853;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmoteDelay2=1000 WHERE entry=9854;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000,OfferRewardEmote1=1 WHERE entry=9855;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=2,OfferRewardEmoteDelay2=1000 WHERE entry=9856;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9857;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=9869;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=5 WHERE entry=9871;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=9873;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=9874;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9875;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=9878;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=274 WHERE entry=9879;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9882;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=9894;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9896;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=9900;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=9901;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9902;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9905;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9912;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=9913;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9914;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=25,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=5 WHERE entry=9917;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=9918;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9919;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=9920;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,OfferRewardEmote1=1,OfferRewardEmote2=6,OfferRewardEmote3=1,OfferRewardEmote4=5 WHERE entry=9921;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9922;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=9923;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1 WHERE entry=9924;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=9925;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=9927;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=5,OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=9928;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=9931;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=9932;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=2,CompleteEmote=6 WHERE entry=9933;
UPDATE quest_template SET DetailsEmote1=0,IncompleteEmote=6 WHERE entry=9936;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9938;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=9940;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=5,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=9951;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=9954;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9955;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=21,OfferRewardEmote2=5 WHERE entry=9956;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=9957;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=9962;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=9967;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=9968;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9970;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=9971;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9972;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmote4=1 WHERE entry=9973;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=9977;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmoteDelay2=1000 WHERE entry=9978;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=9979;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=9982;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=9986;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=5 WHERE entry=9990;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,IncompleteEmote=6,OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=9991;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=9992;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmoteDelay2=1000,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=9994;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=9996;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=9998;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=9999;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=5,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=10001;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=10002;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=1,OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=10004;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1000 WHERE entry=10005;
UPDATE quest_template SET DetailsEmote1=274,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=10007;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=10009;
UPDATE quest_template SET OfferRewardEmote1=5 WHERE entry=10010;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=5,OfferRewardEmote2=4 WHERE entry=10011;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=10012;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=10016;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=10022;
UPDATE quest_template SET DetailsEmote1=24,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=273,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=10026;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=10028;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmoteDelay2=1000,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=10030;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=1,OfferRewardEmote2=2,OfferRewardEmoteDelay2=1000 WHERE entry=10031;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=10033;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmoteDelay2=1000,CompleteEmote=6,OfferRewardEmote1=21,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=10035;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=10037;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=25,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=5 WHERE entry=10038;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=6 WHERE entry=10040;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1000 WHERE entry=10042;
UPDATE quest_template SET IncompleteEmote=1 WHERE entry=10047;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1 WHERE entry=10076;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=10077;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,CompleteEmote=6,OfferRewardEmote1=273,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1000 WHERE entry=10091;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=10094;
UPDATE quest_template SET OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=2,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1000 WHERE entry=10095;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmote4=0,DetailsEmoteDelay3=1000 WHERE entry=10096;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=10097;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=10098;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=6 WHERE entry=10108;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=4 WHERE entry=10109;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=5,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=10111;
UPDATE quest_template SET DetailsEmote1=0,CompleteEmote=0 WHERE entry=10112;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=10113;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=10115;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=10116;
UPDATE quest_template SET IncompleteEmote=6 WHERE entry=10132;
UPDATE quest_template SET IncompleteEmote=1 WHERE entry=10142;
UPDATE quest_template SET IncompleteEmote=1 WHERE entry=10144;
UPDATE quest_template SET OfferRewardEmoteDelay2=1000 WHERE entry=10159;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=10165;
UPDATE quest_template SET DetailsEmote1=15,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=18,OfferRewardEmote1=1 WHERE entry=10178;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=10180;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=10218;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=10226;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=10227;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=10228;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=10231;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=0,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmoteDelay1=2000,OfferRewardEmoteDelay2=4000 WHERE entry=10236;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1,OfferRewardEmoteDelay1=4000 WHERE entry=10238;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=10251;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=10252;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=10255;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,CompleteEmote=1,OfferRewardEmote1=1 WHERE entry=10275;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=10276;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=10317;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,DetailsEmoteDelay4=1000,OfferRewardEmote1=1,OfferRewardEmote2=6,OfferRewardEmote3=1,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1000 WHERE entry=10318;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=10325;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=10326;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=10352;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=10354;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=10355;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=10356;
UPDATE quest_template SET OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=10357;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=10367;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=10368;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=10369;
UPDATE quest_template SET IncompleteEmote=1 WHERE entry=10400;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=10412;
UPDATE quest_template SET DetailsEmote1=0,CompleteEmote=0 WHERE entry=10416;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=10420;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=10421;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmoteDelay2=1000 WHERE entry=10443;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=10444;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=10446;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=10455;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=10456;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=2,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1000 WHERE entry=10457;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=10476;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,IncompleteEmote=1 WHERE entry=10502;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=10506;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=10510;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=0 WHERE entry=10555;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=10556;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=10562;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=10563;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=10609;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=1,OfferRewardEmoteDelay1=6000 WHERE entry=10629;
UPDATE quest_template SET CompleteEmote=5,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=10648;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=10653;
UPDATE quest_template SET IncompleteEmote=6,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1000 WHERE entry=10690;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=10793;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=10804;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=10827;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=10833;
UPDATE quest_template SET CompleteEmote=0,OfferRewardEmote1=396,OfferRewardEmote2=396,OfferRewardEmote3=396 WHERE entry=10839;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=10840;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=10842;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,DetailsEmote3=396,OfferRewardEmote1=396,OfferRewardEmote2=396,OfferRewardEmote3=396 WHERE entry=10848;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,DetailsEmote3=396,OfferRewardEmote1=396,OfferRewardEmote2=396,OfferRewardEmote3=396 WHERE entry=10861;
UPDATE quest_template SET DetailsEmoteDelay2=3000,DetailsEmoteDelay3=5000,OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=10873;
UPDATE quest_template SET OfferRewardEmote1=396,OfferRewardEmote2=396,OfferRewardEmote3=396 WHERE entry=10874;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=10877;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=10878;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,DetailsEmote3=396,OfferRewardEmote1=396,OfferRewardEmote2=396,OfferRewardEmote3=396 WHERE entry=10879;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=10881;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396,OfferRewardEmote2=396,OfferRewardEmote3=396 WHERE entry=10889;
UPDATE quest_template SET IncompleteEmote=5 WHERE entry=10895;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmote1=2 WHERE entry=10896;
UPDATE quest_template SET OfferRewardEmote1=396,OfferRewardEmote2=396,OfferRewardEmote3=396 WHERE entry=10898;
UPDATE quest_template SET IncompleteEmote=6 WHERE entry=10909;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=10915;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=10917;
UPDATE quest_template SET OfferRewardEmote1=68,OfferRewardEmote2=66,OfferRewardEmote3=68,OfferRewardEmoteDelay2=3000,OfferRewardEmoteDelay3=7000 WHERE entry=10920;
UPDATE quest_template SET OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=10922;
UPDATE quest_template SET CompleteEmote=0 WHERE entry=10923;
UPDATE quest_template SET OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=10927;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=5,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=5 WHERE entry=10929;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=5,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=10930;
UPDATE quest_template SET OfferRewardEmoteDelay2=1000 WHERE entry=10937;
UPDATE quest_template SET DetailsEmote1=0,CompleteEmote=0,OfferRewardEmote1=4 WHERE entry=11008;
UPDATE quest_template SET OfferRewardEmote2=5,OfferRewardEmote3=6,OfferRewardEmote4=5 WHERE entry=11012;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=11,OfferRewardEmote2=6,OfferRewardEmote3=25 WHERE entry=11013;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote2=1,OfferRewardEmote3=273 WHERE entry=11014;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11015;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11016;
UPDATE quest_template SET OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11019;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote2=1 WHERE entry=11020;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=6,CompleteEmote=6,OfferRewardEmote2=6 WHERE entry=11023;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote2=1 WHERE entry=11035;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11038;
UPDATE quest_template SET OfferRewardEmote2=1 WHERE entry=11039;
UPDATE quest_template SET CompleteEmote=388,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11041;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11042;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=5,OfferRewardEmote2=274,OfferRewardEmote3=25 WHERE entry=11044;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote2=1 WHERE entry=11049;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=5,OfferRewardEmote4=15 WHERE entry=11053;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=5,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11054;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11055;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=6,OfferRewardEmote4=5 WHERE entry=11063;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=11064;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote2=1 WHERE entry=11067;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=11,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote2=1 WHERE entry=11068;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=11069;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11070;
UPDATE quest_template SET DetailsEmote1=25,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11071;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11075;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11076;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmote2=1 WHERE entry=11077;
UPDATE quest_template SET CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11081;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=5 WHERE entry=11082;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmote2=1 WHERE entry=11083;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11084;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote2=1,OfferRewardEmote3=5 WHERE entry=11086;
UPDATE quest_template SET DetailsEmote1=0,CompleteEmote=6,OfferRewardEmote2=1 WHERE entry=11089;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote2=1,OfferRewardEmote3=25 WHERE entry=11090;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=66,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11092;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11099;
UPDATE quest_template SET DetailsEmote2=1,CompleteEmote=273,OfferRewardEmote2=1 WHERE entry=11100;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmote1=11,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11101;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=20,OfferRewardEmote1=1 WHERE entry=11107;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11108;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11111;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote2=1 WHERE entry=11123;
UPDATE quest_template SET DetailsEmote2=1 WHERE entry=11126;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11128;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11133;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11134;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11136;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11137;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11138;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11139;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11140;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote1=0 WHERE entry=11141;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11142;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote2=1 WHERE entry=11143;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11144;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote1=2,OfferRewardEmote2=1 WHERE entry=11145;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11146;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11147;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11148;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11149;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11150;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11151;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11152;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=25,DetailsEmote3=1 WHERE entry=11153;
UPDATE quest_template SET DetailsEmote1=25,DetailsEmote2=5,DetailsEmote3=20 WHERE entry=11154;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=11,OfferRewardEmoteDelay2=2000 WHERE entry=11155;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11172;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=20,OfferRewardEmote1=5 WHERE entry=11175;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1 WHERE entry=11176;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11177;
UPDATE quest_template SET OfferRewardEmote2=1 WHERE entry=11180;
UPDATE quest_template SET DetailsEmote2=1 WHERE entry=11181;
UPDATE quest_template SET DetailsEmote1=33 WHERE entry=11182;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11183;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmote2=1 WHERE entry=11185;
UPDATE quest_template SET DetailsEmote1=15,DetailsEmote2=1 WHERE entry=11187;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmoteDelay1=1000 WHERE entry=11188;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=5,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=4 WHERE entry=11190;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11191;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmote2=1 WHERE entry=11192;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmote2=1 WHERE entry=11193;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11194;
UPDATE quest_template SET OfferRewardEmote2=1 WHERE entry=11198;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25 WHERE entry=11199;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11202;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote1=0 WHERE entry=11209;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11210;
UPDATE quest_template SET OfferRewardEmote2=1 WHERE entry=11211;
UPDATE quest_template SET DetailsEmote2=1,OfferRewardEmote2=1 WHERE entry=11212;
UPDATE quest_template SET DetailsEmote2=1 WHERE entry=11214;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11216;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25,OfferRewardEmoteDelay2=2000 WHERE entry=11218;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=389 WHERE entry=11224;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=274,DetailsEmote3=25,DetailsEmote4=273,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,DetailsEmoteDelay4=1000,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=274 WHERE entry=11228;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5 WHERE entry=11231;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25 WHERE entry=11235;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=25,DetailsEmote3=5,OfferRewardEmoteDelay1=1000 WHERE entry=11236;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=25,DetailsEmote3=1,IncompleteEmote=6 WHERE entry=11238;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=1 WHERE entry=11239;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11240;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=11243;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=15 WHERE entry=11244;
UPDATE quest_template SET DetailsEmote1=66,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11245;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,IncompleteEmote=1 WHERE entry=11246;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=66 WHERE entry=11247;
UPDATE quest_template SET DetailsEmote1=25,DetailsEmote2=1,DetailsEmote3=66 WHERE entry=11248;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11249;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=25,DetailsEmote3=6 WHERE entry=11250;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=5 WHERE entry=11252;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11255;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11269;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=6 WHERE entry=11273;
UPDATE quest_template SET OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11276;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=4,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=5 WHERE entry=11277;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=5,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11278;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11284;
UPDATE quest_template SET CompleteEmote=5,OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmoteDelay2=1000,OfferRewardEmoteDelay3=1000 WHERE entry=11289;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11290;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11291;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1 WHERE entry=11292;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=14,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11299;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11300;
UPDATE quest_template SET CompleteEmote=1 WHERE entry=11313;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11314;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11315;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11319;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=25,DetailsEmote3=1 WHERE entry=11322;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11325;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11326;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6 WHERE entry=11327;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11328;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11329;
UPDATE quest_template SET DetailsEmote1=274,DetailsEmote2=6,OfferRewardEmoteDelay2=1000 WHERE entry=11330;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=25 WHERE entry=11331;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11332;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=1 WHERE entry=11333;
UPDATE quest_template SET DetailsEmote1=0,IncompleteEmote=0,OfferRewardEmote1=0 WHERE entry=11335;
UPDATE quest_template SET DetailsEmote1=0,IncompleteEmote=0 WHERE entry=11336;
UPDATE quest_template SET DetailsEmote1=0,IncompleteEmote=0,OfferRewardEmote1=0 WHERE entry=11337;
UPDATE quest_template SET DetailsEmote1=0,IncompleteEmote=0,OfferRewardEmote1=0 WHERE entry=11338;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=6 WHERE entry=11343;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11344;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11346;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,IncompleteEmote=1 WHERE entry=11348;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11349;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11355;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11358;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11359;
UPDATE quest_template SET DetailsEmote2=1 WHERE entry=11371;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=0 WHERE entry=11377;
UPDATE quest_template SET DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11379;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=0 WHERE entry=11380;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=0 WHERE entry=11381;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,OfferRewardEmote1=25 WHERE entry=11390;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=5,OfferRewardEmoteDelay1=1000 WHERE entry=11393;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=6,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11394;
UPDATE quest_template SET CompleteEmote=1,OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=11395;
UPDATE quest_template SET DetailsEmote1=69,DetailsEmote2=30,DetailsEmote3=6,DetailsEmoteDelay2=2000,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=11396;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11406;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11410;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11414;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11416;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11418;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,CompleteEmote=6,OfferRewardEmote1=4,OfferRewardEmote2=5 WHERE entry=11420;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=11421;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=5 WHERE entry=11426;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=11427;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11428;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=274 WHERE entry=11429;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11430;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=273,DetailsEmote3=25 WHERE entry=11432;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11434;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11436;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=24,CompleteEmote=6,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=70 WHERE entry=11443;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=5 WHERE entry=11448;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=11451;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11452;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11455;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11456;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11457;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11458;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11459;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=21,OfferRewardEmote2=1,OfferRewardEmote3=273 WHERE entry=11460;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11464;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=1,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11465;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11466;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11467;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11468;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=25,DetailsEmote3=5 WHERE entry=11469;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11470;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=11471;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11472;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11473;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11474;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11475;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11476;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11477;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11479;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11480;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=6,DetailsEmote3=273,DetailsEmote4=1 WHERE entry=11483;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=11484;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11485;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11489;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=11491;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=11494;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=11495;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11501;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=11504;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11505;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=11507;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=11508;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=11509;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=11510;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=11511;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=11512;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11519;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11527;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11529;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=2 WHERE entry=11530;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmoteDelay2=1000 WHERE entry=11546;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=389,OfferRewardEmote1=389 WHERE entry=11559;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25,OfferRewardEmote1=1 WHERE entry=11560;
UPDATE quest_template SET DetailsEmote1=35,DetailsEmote2=36,OfferRewardEmote1=35 WHERE entry=11561;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=20,OfferRewardEmote1=35 WHERE entry=11562;
UPDATE quest_template SET DetailsEmote1=54,DetailsEmote2=36,CompleteEmote=389,OfferRewardEmote1=389 WHERE entry=11563;
UPDATE quest_template SET DetailsEmote1=389,CompleteEmote=36,OfferRewardEmote1=36 WHERE entry=11564;
UPDATE quest_template SET DetailsEmote1=389,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=11565;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=2 WHERE entry=11566;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11567;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11568;
UPDATE quest_template SET DetailsEmote1=36,CompleteEmote=35,OfferRewardEmote1=36 WHERE entry=11569;
UPDATE quest_template SET DetailsEmote1=389,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=5 WHERE entry=11570;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=25 WHERE entry=11571;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11572;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11573;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=5,DetailsEmote3=1,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay2=500 WHERE entry=11575;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=500,DetailsEmoteDelay3=1000,OfferRewardEmoteDelay2=500 WHERE entry=11576;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=11582;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=11587;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=500 WHERE entry=11590;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11599;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11600;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11601;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11603;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=11604;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11605;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11607;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11609;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11610;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11612;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=11613;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11617;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11619;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11620;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11623;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11625;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11626;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=6,DetailsEmote3=1,DetailsEmote4=1,CompleteEmote=6,OfferRewardEmote1=4 WHERE entry=11645;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=11646;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=500,OfferRewardEmoteDelay2=500 WHERE entry=11648;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=5 WHERE entry=11650;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=5,OfferRewardEmote2=18,OfferRewardEmote3=1 WHERE entry=11653;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=25 WHERE entry=11658;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=11663;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11665;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=5 WHERE entry=11666;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=20,OfferRewardEmote1=1,OfferRewardEmote2=5,OfferRewardEmoteDelay2=4 WHERE entry=11667;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=11668;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=11669;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=11670;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=11671;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=11672;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11673;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=500 WHERE entry=11679;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11680;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=11681;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=11682;
UPDATE quest_template SET DetailsEmote1=4,DetailsEmote2=5,DetailsEmote3=6,DetailsEmote4=1,OfferRewardEmote1=6 WHERE entry=11692;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25 WHERE entry=11693;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=6 WHERE entry=11694;
UPDATE quest_template SET DetailsEmote1=274,DetailsEmote2=1,DetailsEmote3=5,DetailsEmote4=25 WHERE entry=11697;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11698;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11699;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6 WHERE entry=11700;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=4 WHERE entry=11701;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=11704;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=5,DetailsEmote3=1,OfferRewardEmote1=1 WHERE entry=11707;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=11708;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=1,OfferRewardEmote1=5 WHERE entry=11710;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=11712;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11713;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11715;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11718;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11723;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11725;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11726;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11727;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11728;
UPDATE quest_template SET CompleteEmote=1,OfferRewardEmote1=4,OfferRewardEmote2=6 WHERE entry=11729;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=5,OfferRewardEmote2=1 WHERE entry=11730;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11733;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=11788;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11789;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=11791;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11792;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11793;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11794;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11795;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,IncompleteEmote=1 WHERE entry=11796;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11797;
UPDATE quest_template SET IncompleteEmote=6,OfferRewardEmoteDelay1=1000 WHERE entry=11798;
UPDATE quest_template SET OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=15 WHERE entry=11864;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,IncompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11865;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=5,OfferRewardEmote3=15 WHERE entry=11866;
UPDATE quest_template SET CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=5,OfferRewardEmote3=15 WHERE entry=11867;
UPDATE quest_template SET IncompleteEmote=5,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11868;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,IncompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=5 WHERE entry=11869;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11870;
UPDATE quest_template SET CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11871;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=21 WHERE entry=11872;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11873;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11876;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=2 WHERE entry=11878;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=4 WHERE entry=11879;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,IncompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=11884;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=11889;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=11892;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=11897;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11901;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11902;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11903;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11904;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11908;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=11911;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=11912;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11913;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=500,DetailsEmoteDelay3=500 WHERE entry=11918;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11920;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11927;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11928;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11932;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11938;
UPDATE quest_template SET DetailsEmote1=0,IncompleteEmote=1,OfferRewardEmoteDelay2=1000 WHERE entry=11940;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11942;
UPDATE quest_template SET OfferRewardEmoteDelay2=1000 WHERE entry=11943;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11944;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11945;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=500 WHERE entry=11946;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11949;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=11950;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=500,DetailsEmoteDelay3=1000,OfferRewardEmoteDelay2=1000 WHERE entry=11951;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11956;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000 WHERE entry=11957;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11958;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11959;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=11960;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11961;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11962;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11963;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11965;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11967;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11968;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=11969;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=5,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmoteDelay2=500 WHERE entry=11973;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11981;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,IncompleteEmote=1 WHERE entry=11982;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=0,DetailsEmoteDelay2=500,DetailsEmoteDelay3=1000 WHERE entry=11984;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11985;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11986;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11988;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=11989;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=11990;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=11991;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11993;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=66 WHERE entry=11995;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=11998;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12000;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,IncompleteEmote=1 WHERE entry=12002;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12003;
UPDATE quest_template SET DetailsEmote1=25,DetailsEmote2=1 WHERE entry=12004;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmoteDelay2=1000 WHERE entry=12007;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1 WHERE entry=12009;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12010;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12011;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12014;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12016;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25 WHERE entry=12017;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12019;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=18 WHERE entry=12027;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1 WHERE entry=12028;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmoteDelay2=1000 WHERE entry=12029;
UPDATE quest_template SET DetailsEmote1=15,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12030;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12031;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12032;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12035;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=500,OfferRewardEmote1=5 WHERE entry=12037;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=12042;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12043;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12044;
UPDATE quest_template SET DetailsEmote1=6 WHERE entry=12045;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12046;
UPDATE quest_template SET DetailsEmote1=5 WHERE entry=12047;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12049;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmoteDelay2=300 WHERE entry=12050;
UPDATE quest_template SET DetailsEmote1=5,IncompleteEmote=1 WHERE entry=12052;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12055;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25,DetailsEmote4=1 WHERE entry=12060;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1 WHERE entry=12065;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmoteDelay2=1000 WHERE entry=12067;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=12068;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12070;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12075;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12076;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12077;
UPDATE quest_template SET DetailsEmote1=5 WHERE entry=12078;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12079;
UPDATE quest_template SET DetailsEmote1=1,IncompleteEmote=1 WHERE entry=12080;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12081;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12082;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12083;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12086;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12088;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12092;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12093;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12094;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1 WHERE entry=12098;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12099;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12105;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmoteDelay2=1000 WHERE entry=12107;
UPDATE quest_template SET DetailsEmote1=66 WHERE entry=12109;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12112;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=12113;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=5,DetailsEmoteDelay2=1000 WHERE entry=12114;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12116;
UPDATE quest_template SET DetailsEmote1=15,DetailsEmote2=6,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=12117;
UPDATE quest_template SET DetailsEmote1=15,DetailsEmote2=6,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=12118;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=2 WHERE entry=12119;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000 WHERE entry=12120;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12121;
UPDATE quest_template SET DetailsEmote1=273,DetailsEmote2=1,DetailsEmote3=1,DetailsEmoteDelay1=2000,OfferRewardEmoteDelay3=2000 WHERE entry=12123;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12128;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12129;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12130;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12131;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12134;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12137;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12138;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12141;
UPDATE quest_template SET DetailsEmote1=5 WHERE entry=12142;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12143;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12146;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12148;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12149;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12150;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12151;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=1000,OfferRewardEmoteDelay2=500 WHERE entry=12152;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12153;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,IncompleteEmote=1 WHERE entry=12154;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12158;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12159;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12160;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12161;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12164;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12166;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=25 WHERE entry=12167;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12168;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,IncompleteEmote=1 WHERE entry=12169;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25,OfferRewardEmote1=1 WHERE entry=12172;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12180;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12183;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12184;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12185;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=0,DetailsEmoteDelay2=500 WHERE entry=12190;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12210;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12212;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12215;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12216;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12217;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12219;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12220;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12222;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12223;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12225;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12226;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5 WHERE entry=12227;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=12235;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,IncompleteEmote=5 WHERE entry=12237;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=1 WHERE entry=12238;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=5,DetailsEmote3=6,DetailsEmote4=1 WHERE entry=12244;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=274 WHERE entry=12246;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=12247;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=2 WHERE entry=12248;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12249;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=12250;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=66 WHERE entry=12251;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12253;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12255;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12258;
UPDATE quest_template SET IncompleteEmote=6 WHERE entry=12261;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12266;
UPDATE quest_template SET IncompleteEmote=1 WHERE entry=12267;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12268;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12269;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=12272;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12275;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12276;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12277;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12279;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12281;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12282;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12287;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,DetailsEmote4=5 WHERE entry=12289;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12290;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12291;
UPDATE quest_template SET DetailsEmote1=66 WHERE entry=12292;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12293;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12294;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12295;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12296;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,DetailsEmote4=25,OfferRewardEmoteDelay1=2000 WHERE entry=12297;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=1 WHERE entry=12298;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12299;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12300;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12301;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12302;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=3 WHERE entry=12305;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12307;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12308;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12309;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12310;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12311;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12312;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12314;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12316;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=274,DetailsEmote4=1 WHERE entry=12319;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25 WHERE entry=12320;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12321;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=113 WHERE entry=12323;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12325;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12326;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12327;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12328;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12329;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12330;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12411;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12414;
UPDATE quest_template SET DetailsEmote1=1,IncompleteEmote=1 WHERE entry=12416;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12417;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12418;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5 WHERE entry=12437;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12438;
UPDATE quest_template SET DetailsEmote1=0,IncompleteEmote=6 WHERE entry=12441;
UPDATE quest_template SET DetailsEmote1=0,IncompleteEmote=5 WHERE entry=12442;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12443;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12444;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12447;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12455;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=66 WHERE entry=12457;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25 WHERE entry=12458;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12460;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12462;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12463;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25,OfferRewardEmoteDelay3=1000 WHERE entry=12464;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=12465;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=2,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=12466;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=12467;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=25,DetailsEmote4=1 WHERE entry=12470;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12471;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=4,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12472;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=66,OfferRewardEmote4=1 WHERE entry=12473;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12474;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12475;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12476;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12477;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12478;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,DetailsEmote3=396 WHERE entry=12483;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12484;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12497;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12498;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=2 WHERE entry=12499;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=25,DetailsEmote4=1,OfferRewardEmote1=2,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=12503;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,DetailsEmoteDelay1=2000,IncompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12504;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=6,OfferRewardEmoteDelay1=2000 WHERE entry=12505;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmote3=5,OfferRewardEmoteDelay2=2000 WHERE entry=12506;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=5 WHERE entry=12507;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,IncompleteEmote=6,OfferRewardEmote1=1 WHERE entry=12508;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,DetailsEmoteDelay1=2000,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=12510;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12511;
UPDATE quest_template SET OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=12512;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=25,OfferRewardEmoteDelay1=2000 WHERE entry=12514;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmote4=25,IncompleteEmote=6,OfferRewardEmote1=4,OfferRewardEmote2=1 WHERE entry=12516;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12520;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12521;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1 WHERE entry=12522;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12523;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12525;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12526;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=5,CompleteEmote=6,OfferRewardEmote1=2,OfferRewardEmote2=1 WHERE entry=12527;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=12528;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=12529;
UPDATE quest_template SET DetailsEmote1=1,IncompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12530;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=1,OfferRewardEmote1=6 WHERE entry=12531;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=12532;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=12533;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=1,OfferRewardEmote1=5 WHERE entry=12534;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12535;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=12536;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=153 WHERE entry=12537;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=273,DetailsEmoteDelay2=60,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmoteDelay2=30 WHERE entry=12538;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=11,OfferRewardEmote2=1,OfferRewardEmoteDelay2=60 WHERE entry=12539;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6 WHERE entry=12540;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12542;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12543;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12544;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12545;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,IncompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12549;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,IncompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12550;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1 WHERE entry=12551;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=25,OfferRewardEmote1=5 WHERE entry=12552;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=274,DetailsEmote4=1,CompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12553;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=2,OfferRewardEmoteDelay2=2000 WHERE entry=12554;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=273,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=6 WHERE entry=12555;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12556;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12557;
UPDATE quest_template SET CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12558;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1 WHERE entry=12560;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12561;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=66 WHERE entry=12562;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12565;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12569;
UPDATE quest_template SET DetailsEmote1=6,OfferRewardEmote1=6 WHERE entry=12570;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6 WHERE entry=12571;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=1,OfferRewardEmote1=5,OfferRewardEmoteDelay1=20 WHERE entry=12572;
UPDATE quest_template SET IncompleteEmote=6,OfferRewardEmote1=5 WHERE entry=12573;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmoteDelay1=60,OfferRewardEmote1=1 WHERE entry=12574;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=1,OfferRewardEmote1=5 WHERE entry=12575;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=12576;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6 WHERE entry=12577;
UPDATE quest_template SET DetailsEmote1=1,IncompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12578;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12579;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=12580;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12581;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=29,CompleteEmote=6,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmoteDelay1=2000 WHERE entry=12583;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25,CompleteEmote=1,OfferRewardEmote1=6,OfferRewardEmote2=5 WHERE entry=12584;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12589;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=5,OfferRewardEmote2=6 WHERE entry=12592;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=397,DetailsEmote3=396,DetailsEmote4=396,DetailsEmoteDelay1=500,DetailsEmoteDelay2=1000,DetailsEmoteDelay3=1000,DetailsEmoteDelay4=1000 WHERE entry=12593;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12595;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=6,DetailsEmote4=1,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=5,OfferRewardEmote4=1 WHERE entry=12596;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1 WHERE entry=12597;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12598;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1 WHERE entry=12599;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12603;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12605;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5 WHERE entry=12606;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12607;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12609;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=12610;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12614;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12619;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=11,DetailsEmote3=1,CompleteEmote=1,OfferRewardEmote1=11,OfferRewardEmote2=25 WHERE entry=12622;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=2 WHERE entry=12623;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=25,OfferRewardEmote1=1 WHERE entry=12627;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12628;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12629;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1 WHERE entry=12630;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12634;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmote2=1,DetailsEmote3=6,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=6 WHERE entry=12635;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12636;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=6 WHERE entry=12637;
UPDATE quest_template SET CompleteEmote=1 WHERE entry=12639;
UPDATE quest_template SET DetailsEmote1=25,DetailsEmote2=5,OfferRewardEmote1=1 WHERE entry=12640;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=397,DetailsEmote3=396 WHERE entry=12641;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12644;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1 WHERE entry=12645;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12648;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=273,CompleteEmote=274,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=1,OfferRewardEmoteDelay2=2000 WHERE entry=12650;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=12652;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12654;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12655;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=15,DetailsEmote3=396,DetailsEmote4=0,DetailsEmoteDelay1=1000,DetailsEmoteDelay2=2000,DetailsEmoteDelay3=2000 WHERE entry=12657;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12658;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,OfferRewardEmote1=11,OfferRewardEmote2=6 WHERE entry=12659;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12661;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=274,DetailsEmote3=25,DetailsEmote4=1,DetailsEmoteDelay1=2000,OfferRewardEmote1=4,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmoteDelay2=2000 WHERE entry=12662;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=66 WHERE entry=12670;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12673;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=12678;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12679;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12680;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12681;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12683;
UPDATE quest_template SET IncompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=5,OfferRewardEmoteDelay1=2000 WHERE entry=12685;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12687;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12688;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=12689;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=12695;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12697;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=25,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12698;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12700;
UPDATE quest_template SET DetailsEmote1=274,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12701;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12704;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=12705;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12706;
UPDATE quest_template SET DetailsEmote1=25,DetailsEmote2=5,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=4,OfferRewardEmote2=94 WHERE entry=12707;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=5,DetailsEmote4=6,OfferRewardEmote1=1,OfferRewardEmote2=6,OfferRewardEmoteDelay2=2000 WHERE entry=12708;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmote4=2,CompleteEmote=6,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1,OfferRewardEmote4=1 WHERE entry=12709;
UPDATE quest_template SET CompleteEmote=1 WHERE entry=12713;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=273,DetailsEmote4=25 WHERE entry=12714;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=12715;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=5,DetailsEmote3=1,DetailsEmote4=6 WHERE entry=12716;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12717;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12719;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=273 WHERE entry=12720;
UPDATE quest_template SET OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=274 WHERE entry=12721;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12722;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12723;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12724;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=12725;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12727;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12728;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=25,DetailsEmote3=1 WHERE entry=12729;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12733;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12738;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12740;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12742;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=66 WHERE entry=12751;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25 WHERE entry=12754;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12755;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=15 WHERE entry=12756;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12757;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12761;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12762;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1,DetailsEmoteDelay1=1000 WHERE entry=12766;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12768;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12778;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,DetailsEmote3=396,DetailsEmote4=397 WHERE entry=12779;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=12789;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=273,DetailsEmote3=1 WHERE entry=12790;
UPDATE quest_template SET CompleteEmote=1,OfferRewardEmote1=2 WHERE entry=12794;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12795;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,DetailsEmote3=396,DetailsEmote4=397 WHERE entry=12800;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=15 WHERE entry=12801;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12802;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12804;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=6,DetailsEmote3=1,OfferRewardEmote1=5 WHERE entry=12806;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=274,OfferRewardEmote3=5 WHERE entry=12807;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25 WHERE entry=12810;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=274,DetailsEmote3=5,DetailsEmote4=25 WHERE entry=12813;
UPDATE quest_template SET DetailsEmote1=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=6,OfferRewardEmoteDelay2=120 WHERE entry=12818;
UPDATE quest_template SET DetailsEmote1=5,OfferRewardEmote1=11,OfferRewardEmote2=1,OfferRewardEmoteDelay2=60 WHERE entry=12819;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay2=60 WHERE entry=12820;
UPDATE quest_template SET DetailsEmote1=5,OfferRewardEmote1=5 WHERE entry=12821;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=5 WHERE entry=12822;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=5 WHERE entry=12823;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6 WHERE entry=12824;
UPDATE quest_template SET DetailsEmote1=5,CompleteEmote=6,OfferRewardEmote1=5 WHERE entry=12826;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmoteDelay2=60,CompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12827;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmoteDelay2=60,CompleteEmote=1,OfferRewardEmote1=1 WHERE entry=12828;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=12829;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=1 WHERE entry=12830;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=12832;
UPDATE quest_template SET DetailsEmote1=3,DetailsEmote2=6,DetailsEmoteDelay2=120 WHERE entry=12833;
UPDATE quest_template SET DetailsEmote1=5,OfferRewardEmote1=5 WHERE entry=12836;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12842;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=25 WHERE entry=12848;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=12850;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=1 WHERE entry=12851;
UPDATE quest_template SET DetailsEmote1=5,OfferRewardEmoteDelay2=60 WHERE entry=12853;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396 WHERE entry=12856;
UPDATE quest_template SET CompleteEmote=1,OfferRewardEmote1=7,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=12857;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=12861;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12862;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=12883;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=12884;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=25 WHERE entry=12887;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=12894;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=6 WHERE entry=12896;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmoteDelay2=2000 WHERE entry=12898;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,DetailsEmote3=396,CompleteEmote=274,OfferRewardEmote1=273,OfferRewardEmote2=396 WHERE entry=12901;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=12902;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,DetailsEmote3=396,DetailsEmote4=6,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=66 WHERE entry=12903;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=12912;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5,CompleteEmote=1,OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=12914;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,IncompleteEmote=1,OfferRewardEmote1=53,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=12916;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=5,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=12919;
UPDATE quest_template SET OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=12924;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396 WHERE entry=12966;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396 WHERE entry=12967;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12971;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=12975;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=12976;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=25,DetailsEmote3=5,OfferRewardEmote1=2 WHERE entry=12982;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=12985;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=12987;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12989;
UPDATE quest_template SET DetailsEmote1=33,OfferRewardEmote1=35 WHERE entry=12992;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=12996;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=13001;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396 WHERE entry=13009;
UPDATE quest_template SET OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=13010;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=13011;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13012;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13013;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13014;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13015;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13016;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13018;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13019;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13021;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13022;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13023;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13024;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13025;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13026;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13027;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13028;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13030;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13033;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=1 WHERE entry=13036;
UPDATE quest_template SET OfferRewardEmote1=53 WHERE entry=13047;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=13057;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=153 WHERE entry=13063;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13065;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13066;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13067;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=25,DetailsEmote3=11,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay1=2000 WHERE entry=13084;
UPDATE quest_template SET DetailsEmote1=5,OfferRewardEmote1=1 WHERE entry=13085;
UPDATE quest_template SET DetailsEmote1=22 WHERE entry=13087;
UPDATE quest_template SET DetailsEmote1=22,OfferRewardEmote1=5 WHERE entry=13088;
UPDATE quest_template SET IncompleteEmote=1 WHERE entry=13091;
UPDATE quest_template SET OfferRewardEmote1=25 WHERE entry=13093;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=13094;
UPDATE quest_template SET OfferRewardEmote1=396 WHERE entry=13096;
UPDATE quest_template SET OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=13097;
UPDATE quest_template SET OfferRewardEmote1=396 WHERE entry=13098;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=13099;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=13100;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396 WHERE entry=13108;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396 WHERE entry=13109;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396 WHERE entry=13124;
UPDATE quest_template SET OfferRewardEmote1=396 WHERE entry=13128;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396 WHERE entry=13129;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=5,OfferRewardEmoteDelay1=100 WHERE entry=13153;
UPDATE quest_template SET OfferRewardEmote1=6,OfferRewardEmote2=396 WHERE entry=13159;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=13165;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=13166;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=13177;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=66 WHERE entry=13179;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=13181;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=13186;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=13188;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=11,OfferRewardEmoteDelay1=100 WHERE entry=13197;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=5,OfferRewardEmoteDelay1=100 WHERE entry=13198;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=396,DetailsEmote3=5,DetailsEmote4=396 WHERE entry=13205;
UPDATE quest_template SET DetailsEmote1=1,OfferRewardEmote1=66 WHERE entry=13222;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=1,DetailsEmote4=5 WHERE entry=13226;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=25,IncompleteEmote=1,OfferRewardEmote1=273,OfferRewardEmoteDelay1=2000 WHERE entry=13240;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=25,IncompleteEmote=1,OfferRewardEmote1=1 WHERE entry=13241;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=25,OfferRewardEmote1=2,OfferRewardEmote2=1 WHERE entry=13243;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=25,IncompleteEmote=6 WHERE entry=13244;
UPDATE quest_template SET DetailsEmote1=25,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=1 WHERE entry=13245;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=6,DetailsEmote3=1,CompleteEmote=6,OfferRewardEmote1=2,OfferRewardEmote2=6 WHERE entry=13247;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=25,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmoteDelay1=2000 WHERE entry=13248;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=274,DetailsEmote3=6,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=6,OfferRewardEmoteDelay2=2000 WHERE entry=13249;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=6,CompleteEmote=6,OfferRewardEmote1=2,OfferRewardEmote2=6 WHERE entry=13250;
UPDATE quest_template SET DetailsEmote1=6,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=6 WHERE entry=13252;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=25,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=6,OfferRewardEmoteDelay1=2000 WHERE entry=13253;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=6,OfferRewardEmote1=6,OfferRewardEmote2=1,OfferRewardEmoteDelay1=2000,OfferRewardEmoteDelay2=2000 WHERE entry=13255;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=6,CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=2,OfferRewardEmote3=5 WHERE entry=13256;
UPDATE quest_template SET CompleteEmote=1 WHERE entry=13272;
UPDATE quest_template SET OfferRewardEmote1=5,OfferRewardEmote2=4,OfferRewardEmote3=1,OfferRewardEmote4=25 WHERE entry=13343;
UPDATE quest_template SET OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=15 WHERE entry=13347;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmote3=1 WHERE entry=13369;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=13370;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1,OfferRewardEmote1=6,OfferRewardEmote2=1 WHERE entry=13371;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,OfferRewardEmote1=1,OfferRewardEmote2=6,OfferRewardEmote3=274,OfferRewardEmote4=15 WHERE entry=13377;
UPDATE quest_template SET OfferRewardEmote1=1 WHERE entry=13405;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=13410;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396 WHERE entry=13412;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=13413;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,OfferRewardEmote1=396,OfferRewardEmote2=396 WHERE entry=13414;
UPDATE quest_template SET DetailsEmote1=5,DetailsEmote2=1,DetailsEmote3=5,DetailsEmote4=0,DetailsEmoteDelay2=60,DetailsEmoteDelay3=60,OfferRewardEmote1=1,OfferRewardEmote2=1,OfferRewardEmoteDelay2=60 WHERE entry=13418;
UPDATE quest_template SET OfferRewardEmote1=66 WHERE entry=13478;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=13538;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=6,DetailsEmote4=25,IncompleteEmote=274,OfferRewardEmote1=1 WHERE entry=13549;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=4 WHERE entry=13556;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=13627;
UPDATE quest_template SET CompleteEmote=1,OfferRewardEmote1=5 WHERE entry=13662;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=13681;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=13820;
UPDATE quest_template SET RequestItemsText='<Sal\'salabim rubs his head.>$B$B[Demonic] Ik il romath sardon.' WHERE entry=10004;
UPDATE quest_template SET RequestItemsText='Got some more of that element 115 for me, $n?' WHERE entry=12446;
UPDATE quest_template SET RequestItemsText='Ah, $N.  I hope you continue to lend your experience to the different battlefronts.  A lot of our lads and lasses in the field look up to seasoned veterans like you.' WHERE entry=13477;
UPDATE quest_template SET RequestItemsText='You\'ve worked your way up through the Brotherhood\'s corporate hierarchy, $r. We have begun to look favorably upon you. Quite an accomplishment!$B$BIf you\'re interested in more work and earning more respect amongst us, listen up.$B$BWe can refine the fiery flux by adding a simple Dark Iron residue to the mix. The Dark Iron residue can be found in Blackrock Depths.$B$BBring me all the Dark Iron residue you find!' WHERE entry=13662;
UPDATE quest_template SET OfferRewardText='A dragon slayer and a seasoned leatherworker? You do not cease to astonish, hero. I am humbled.$B$BPlease accept what I am about to teach you. This knowledge will prove to be invaluable if you are to destroy what remains of the Black Dragonflight.$B$BCreate the cloak from the scales of the brood mother. It will protect you and your allies against the incendiary breath of the Lord of Blackrock... Nefarian.' WHERE entry=7497;
UPDATE quest_template SET OfferRewardText='Wonderful! Wonderful! I will add this to the pile of other gifts.$b$bI didn\'t expect so many! You must truly love your leaders.$b$bNow, let me just add one more to the count...' WHERE entry=8993;
UPDATE quest_template SET OfferRewardText='Nice work, friend!$b$bKeep \'em comin\'.' WHERE entry=12446;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13012;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13013;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13014;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13015;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13016;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13018;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13019;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13021;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13022;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13023;
UPDATE quest_template SET OfferRewardText='Your spirit burns with life, young $c.  I accept the homage you pay, and offer in return this token...' WHERE entry=13024;
UPDATE quest_template SET OfferRewardText='Your spirit burns with life, young $c.  I accept the homage you pay, and offer in return this token...' WHERE entry=13025;
UPDATE quest_template SET OfferRewardText='Your spirit burns with life, young $c.  I accept the homage you pay, and offer in return this token...' WHERE entry=13026;
UPDATE quest_template SET OfferRewardText='Your spirit burns with life, young $c.  I accept the homage you pay, and offer in return this token...' WHERE entry=13027;
UPDATE quest_template SET OfferRewardText='Your spirit burns with life, young $c.  I accept the homage you pay, and offer in return this token...' WHERE entry=13028;
UPDATE quest_template SET OfferRewardText='Your spirit burns with life, young $c.  I accept the homage you pay, and offer in return this token...' WHERE entry=13030;
UPDATE quest_template SET OfferRewardText='Your spirit burns with life, young $c.  I accept the homage you pay, and offer in return this token...' WHERE entry=13033;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13065;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13066;
UPDATE quest_template SET OfferRewardText='It is good to know the people of this land still pay homage to the olden races.  I bid you well, $N, and offer you this token...' WHERE entry=13067;
UPDATE quest_template SET OfferRewardText='You live up to yer reputation, $N.  Without people like you, the Alliance wouldn\'t stand a chance against the savage forces of the Horde.' WHERE entry=13477;
UPDATE quest_template SET OfferRewardText='Above the stale, unwashed stench, you catch a whiff of a familiar smell!  It appears as if this once-mighty adventurer has a real love for kungaloosh.$b$bPeeking through the bars, you can barely make out the recipe written on his arm....' WHERE entry=13571;
UPDATE quest_template SET OfferRewardText='Keep the residue pouring in!' WHERE entry=13662;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=550;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=573;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=598;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=622;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=634;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=636;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=639;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=641;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=642;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=643;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=644;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=645;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=646;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=647;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=657;
UPDATE creature_template SET speed_run=0.857143 WHERE entry=1122;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1296;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1729;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1731;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1732;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1763;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2299;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2520;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=3298;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=3450;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=3581;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=3947;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=4184;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=4255;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=4257;
UPDATE creature_template SET speed_walk=1.11111 WHERE entry=4323;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=4416;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=4417;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=4418;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=5134;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=5135;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=5139;
UPDATE creature_template SET speed_walk=1.55556 WHERE entry=7032;
UPDATE creature_template SET speed_walk=0.888888 WHERE entry=7040;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=7044;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=7940;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8277;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8976;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8981;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9177;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9536;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9560;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9561;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9562;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9563;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9565;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9691;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9694;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9836;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=10267;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=10955;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=10981;
UPDATE creature_template SET speed_walk=1.38889 WHERE entry=10986;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=10987;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=10990;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11600;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11602;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11657;
UPDATE creature_template SET speed_walk=1.38889 WHERE entry=11675;
UPDATE creature_template SET speed_walk=1.38889 WHERE entry=11678;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11716;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11795;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11796;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11797;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11801;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11802;
UPDATE creature_template SET speed_walk=2.8 WHERE entry=11832;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11939;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=11947;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=11948;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=11949;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11997;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=12019;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=12021;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=12022;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=12024;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=12026;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=12029;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=12042;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=12050;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=12096;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=12127;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=12783;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=13177;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=13179;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=13216;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=13257;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=13358;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=13447;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=13577;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=13617;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.714286 WHERE entry=13756;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.714286 WHERE entry=13778;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.714286 WHERE entry=13796;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=13797;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=13816;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=14026;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=14187;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=14188;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=14283;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=14284;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=14621;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=14762;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=14763;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=14764;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=14765;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15102;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15557;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15567;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15569;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15577;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15585;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15719;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15864;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15871;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15872;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15879;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15891;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15892;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15895;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15898;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15905;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15907;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15908;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15909;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.71429 WHERE entry=15961;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16128;
UPDATE creature_template SET speed_walk=0.944444,speed_run=0.952381 WHERE entry=16943;
UPDATE creature_template SET speed_walk=0.944444,speed_run=0.952381 WHERE entry=16945;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=17138;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=17151;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=17152;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=17153;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=17154;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=17155;
UPDATE creature_template SET speed_walk=0.6,speed_run=0.214286 WHERE entry=17408;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=18008;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=18009;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=18010;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18013;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18019;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18064;
UPDATE creature_template SET speed_walk=1.0,speed_run=2.0 WHERE entry=18069;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=18088;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18089;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18117;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18118;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18127;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.952381 WHERE entry=18129;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18131;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18133;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18135;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18159;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18180;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18192;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18200;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=18202;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=18203;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=18204;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=18207;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18208;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=18209;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=18211;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18215;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18218;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18240;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18245;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18264;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18285;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18393;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18454;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18455;
UPDATE creature_template SET speed_run=1.25714 WHERE entry=18465;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18471;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18489;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18532;
UPDATE creature_template SET speed_walk=0.777776,speed_run=0.992063 WHERE entry=18536;
UPDATE creature_template SET speed_walk=0.944444,speed_run=0.952381 WHERE entry=18567;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18589;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18590;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18688;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18809;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18816;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18821;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18840;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18841;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18850;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18858;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=18870;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=18877;
UPDATE creature_template SET speed_walk=1.6 WHERE entry=18879;
UPDATE creature_template SET speed_walk=1.6 WHERE entry=18880;
UPDATE creature_template SET speed_walk=1.55556 WHERE entry=18881;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18883;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18884;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18885;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=18886;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=18908;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18909;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18939;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18943;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=19164;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19181;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19201;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=19210;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19211;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19212;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19273;
UPDATE creature_template SET speed_walk=4.0,speed_run=1.38571 WHERE entry=19275;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19315;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19351;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19352;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19368;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19369;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19370;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19371;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19372;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19373;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19374;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19375;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=19379;
UPDATE creature_template SET speed_walk=1.0,speed_run=2.85714 WHERE entry=19382;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19384;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19387;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19388;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19394;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19395;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19401;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19526;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19528;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19530;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19531;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19532;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19535;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19536;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=19568;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19581;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19593;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19629;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19631;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19648;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19649;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=19653;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19657;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19686;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19705;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19719;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19722;
UPDATE creature_template SET speed_walk=8.0,speed_run=2.85714 WHERE entry=19727;
UPDATE creature_template SET speed_walk=0.7,speed_run=0.25 WHERE entry=19731;
UPDATE creature_template SET speed_walk=1.11111 WHERE entry=19733;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19734;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19762;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=19768;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19792;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=19795;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19796;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19799;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19800;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19802;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=19806;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=19824;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19825;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19852;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19853;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19932;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19933;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19939;
UPDATE creature_template SET speed_walk=2.0,speed_run=1.42857 WHERE entry=19959;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20026;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=20028;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20067;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20068;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=20076;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20110;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20111;
UPDATE creature_template SET speed_walk=0.888888,speed_run=0.912699 WHERE entry=20133;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20134;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20135;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20136;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20138;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20139;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20140;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20141;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20148;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20153;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20154;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20202;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20207;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20215;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20269;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20272;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20286;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20288;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=20294;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=20295;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20332;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=20394;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20431;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20473;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20475;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=20477;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20502;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=20503;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=20504;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=20505;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=20506;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=20507;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=20508;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=20509;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20510;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20511;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20607;
UPDATE creature_template SET speed_walk=1.6 WHERE entry=20611;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20634;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20671;
UPDATE creature_template SET speed_walk=1.6 WHERE entry=20673;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20796;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20913;
UPDATE creature_template SET speed_walk=0.944444,speed_run=0.952381 WHERE entry=20928;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20931;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20933;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=21059;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21095;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21096;
UPDATE creature_template SET speed_walk=0.8,speed_run=1.0 WHERE entry=21157;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21164;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21171;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21178;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21179;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=21233;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21262;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21285;
UPDATE creature_template SET speed_walk=0.888888,speed_run=0.912699 WHERE entry=21287;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21292;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21302;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21305;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=21307;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21309;
UPDATE creature_template SET speed_walk=2.4,speed_run=1.71429 WHERE entry=21315;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21318;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21330;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21385;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21402;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21403;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=21453;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=21454;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=21455;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21474;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21483;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21484;
UPDATE creature_template SET speed_walk=0.944444,speed_run=0.952381 WHERE entry=21499;
UPDATE creature_template SET speed_walk=0.777776,speed_run=0.992063 WHERE entry=21500;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21503;
UPDATE creature_template SET speed_walk=0.777776,speed_run=0.992063 WHERE entry=21506;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=21635;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21644;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21649;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21650;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21654;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21656;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=21705;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=21711;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21717;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21718;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=21719;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21720;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21721;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=21722;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21723;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=21728;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=21730;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21736;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21746;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21773;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21774;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21777;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21791;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21792;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21793;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21794;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21797;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21802;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=21803;
UPDATE creature_template SET speed_walk=1.4,speed_run=1.42857 WHERE entry=21804;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21808;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21822;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21855;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21856;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21860;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21864;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=21872;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21892;
UPDATE creature_template SET speed_walk=2.4,speed_run=2.0 WHERE entry=21897;
UPDATE creature_template SET speed_walk=1.4,speed_run=1.42857 WHERE entry=21901;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21909;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21911;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21924;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21928;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=21937;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21939;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21940;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=21979;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=21986;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22011;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22012;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22016;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22017;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=22018;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22061;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22078;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22079;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22080;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22093;
UPDATE creature_template SET speed_walk=4.0,speed_run=2.14286 WHERE entry=22096;
UPDATE creature_template SET speed_walk=1.0,speed_run=2.85714 WHERE entry=22112;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22113;
UPDATE creature_template SET speed_walk=1.55556 WHERE entry=22115;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=22137;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22138;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22139;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22146;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22214;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22252;
UPDATE creature_template SET speed_walk=2.0,speed_run=2.0 WHERE entry=22253;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=22274;
UPDATE creature_template SET speed_walk=12.0,speed_run=4.28571 WHERE entry=22317;
UPDATE creature_template SET speed_walk=0.777776,speed_run=0.992063 WHERE entry=22338;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22341;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22342;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22343;
UPDATE creature_template SET speed_walk=3.2,speed_run=1.42857 WHERE entry=22357;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22362;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22363;
UPDATE creature_template SET speed_walk=2.0,speed_run=1.71429 WHERE entry=22393;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.857143 WHERE entry=22394;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22395;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22400;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22417;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22427;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.71429 WHERE entry=22433;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22485;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22893;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=22966;
UPDATE creature_template SET speed_walk=2.8,speed_run=2.14286 WHERE entry=22979;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=22980;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23020;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23026;
UPDATE creature_template SET speed_walk=1.11111 WHERE entry=23029;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23038;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23042;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23048;
UPDATE creature_template SET speed_walk=4.8,speed_run=5.0 WHERE entry=23051;
UPDATE creature_template SET speed_walk=1.6 WHERE entry=23093;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23094;
UPDATE creature_template SET speed_run=1.28968 WHERE entry=23097;
UPDATE creature_template SET speed_walk=1.55556 WHERE entry=23098;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23139;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23140;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23141;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23143;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23145;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23149;
UPDATE creature_template SET speed_walk=2.4,speed_run=2.28571 WHERE entry=23164;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23166;
UPDATE creature_template SET speed_walk=2.0,speed_run=2.0 WHERE entry=23168;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=23188;
UPDATE creature_template SET speed_walk=1.0,speed_run=2.14286 WHERE entry=23257;
UPDATE creature_template SET speed_walk=1.2,speed_run=1.42857 WHERE entry=23264;
UPDATE creature_template SET speed_walk=2.4,speed_run=2.28571 WHERE entry=23267;
UPDATE creature_template SET speed_walk=2.4,speed_run=2.28571 WHERE entry=23269;
UPDATE creature_template SET speed_run=1.28571 WHERE entry=23283;
UPDATE creature_template SET speed_run=1.0 WHERE entry=23285;
UPDATE creature_template SET speed_run=1.0 WHERE entry=23287;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23291;
UPDATE creature_template SET speed_run=1.0 WHERE entry=23305;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23306;
UPDATE creature_template SET speed_run=1.0 WHERE entry=23309;
UPDATE creature_template SET speed_run=1.0 WHERE entry=23324;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=23326;
UPDATE creature_template SET speed_walk=1.0,speed_run=2.57143 WHERE entry=23340;
UPDATE creature_template SET speed_walk=1.0,speed_run=2.85714 WHERE entry=23342;
UPDATE creature_template SET speed_walk=1.0,speed_run=3.14286 WHERE entry=23344;
UPDATE creature_template SET speed_run=3.42857 WHERE entry=23345;
UPDATE creature_template SET speed_walk=1.0,speed_run=3.71429 WHERE entry=23346;
UPDATE creature_template SET speed_walk=1.0,speed_run=4.28571 WHERE entry=23348;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=23356;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=23357;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=23358;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=23359;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=23360;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=23361;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23363;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23367;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23370;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23376;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=23383;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23415;
UPDATE creature_template SET speed_walk=0.888888,speed_run=0.912699 WHERE entry=23427;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=23441;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23452;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23454;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23489;
UPDATE creature_template SET speed_walk=1.4,speed_run=1.42857 WHERE entry=23501;
UPDATE creature_template SET speed_walk=4.0,speed_run=3.0 WHERE entry=23519;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23552;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=23678;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23688;
UPDATE creature_template SET speed_walk=1.2,speed_run=1.42857 WHERE entry=23980;
UPDATE creature_template SET speed_walk=12.0,speed_run=4.28571 WHERE entry=23997;
UPDATE creature_template SET speed_run=1.11111 WHERE entry=24178;
UPDATE creature_template SET speed_run=2.57143 WHERE entry=24533;
UPDATE creature_template SET speed_run=2.42857 WHERE entry=24765;
UPDATE creature_template SET speed_walk=10.0,speed_run=3.57143 WHERE entry=24769;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=24868;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=24937;
UPDATE creature_template SET speed_run=1.19048 WHERE entry=25427;
UPDATE creature_template SET speed_run=0.952381 WHERE entry=25430;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.42857 WHERE entry=25618;
UPDATE creature_template SET speed_run=1.0 WHERE entry=25624;
UPDATE creature_template SET speed_walk=1.2,speed_run=1.42857 WHERE entry=25655;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=25781;
UPDATE creature_template SET speed_run=0.714286 WHERE entry=25832;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=25833;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=25834;
UPDATE creature_template SET speed_run=1.0 WHERE entry=25835;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=25844;
UPDATE creature_template SET speed_walk=0.666668,speed_run=2.0 WHERE entry=25988;
UPDATE creature_template SET speed_run=1.28968 WHERE entry=25989;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=25990;
UPDATE creature_template SET speed_run=1.28968 WHERE entry=26103;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26196;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26203;
UPDATE creature_template SET speed_walk=2.0,speed_run=2.85714 WHERE entry=26231;
UPDATE creature_template SET speed_walk=2.0,speed_run=1.71429 WHERE entry=26232;
UPDATE creature_template SET speed_walk=3.6,speed_run=2.85714 WHERE entry=26237;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26260;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26268;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26270;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26282;
UPDATE creature_template SET speed_run=3.14286 WHERE entry=26287;
UPDATE creature_template SET speed_walk=2.0,speed_run=1.71429 WHERE entry=26299;
UPDATE creature_template SET speed_walk=8.0,speed_run=4.71429 WHERE entry=26310;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26334;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26335;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26406;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26409;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26410;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26414;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=26422;
UPDATE creature_template SET speed_run=1.0 WHERE entry=26452;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26457;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=26477;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=26497;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=26510;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26637;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=26648;
UPDATE creature_template SET speed_walk=0.777776 WHERE entry=26658;
UPDATE creature_template SET speed_walk=0.833332,speed_run=0.992063 WHERE entry=26676;
UPDATE creature_template SET speed_run=1.0 WHERE entry=26678;
UPDATE creature_template SET speed_walk=0.666668,speed_run=0.952381 WHERE entry=26711;
UPDATE creature_template SET speed_run=1.0 WHERE entry=26770;
UPDATE creature_template SET speed_walk=1.2,speed_run=4.0 WHERE entry=26807;
UPDATE creature_template SET speed_walk=0.666668,speed_run=0.992063 WHERE entry=26826;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26872;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26920;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26921;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26922;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=26923;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.42857 WHERE entry=27002;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=27061;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=27123;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=27171;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=27175;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=27177;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=27272;
UPDATE creature_template SET speed_walk=0.8 WHERE entry=27335;
UPDATE creature_template SET speed_walk=0.8,speed_run=0.285714 WHERE entry=27339;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=27367;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=27516;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=27536;
UPDATE creature_template SET speed_walk=0.8,speed_run=0.992063 WHERE entry=27556;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=27721;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=27722;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=27767;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=27781;
UPDATE creature_template SET speed_run=0.857143 WHERE entry=27788;
UPDATE creature_template SET speed_run=2.57143 WHERE entry=27821;
UPDATE creature_template SET speed_run=1.0 WHERE entry=27894;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=27941;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=27947;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=27973;
UPDATE creature_template SET speed_run=1.28571 WHERE entry=28006;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=28018;
UPDATE creature_template SET speed_run=3.42857 WHERE entry=28063;
UPDATE creature_template SET speed_run=1.0 WHERE entry=28066;
UPDATE creature_template SET speed_run=1.0 WHERE entry=28094;
UPDATE creature_template SET speed_walk=0.666668,speed_run=0.992063 WHERE entry=28105;
UPDATE creature_template SET speed_run=1.19048 WHERE entry=28107;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=28113;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=28150;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=28161;
UPDATE creature_template SET speed_walk=1.2,speed_run=2.0 WHERE entry=28187;
UPDATE creature_template SET speed_run=1.19048 WHERE entry=28191;
UPDATE creature_template SET speed_walk=1.11111 WHERE entry=28203;
UPDATE creature_template SET speed_walk=0.8,speed_run=1.0 WHERE entry=28253;
UPDATE creature_template SET speed_walk=1.6 WHERE entry=28279;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=28297;
UPDATE creature_template SET speed_walk=0.666668,speed_run=0.992063 WHERE entry=28327;
UPDATE creature_template SET speed_walk=0.833332,speed_run=2.0 WHERE entry=28369;
UPDATE creature_template SET speed_run=0.714286 WHERE entry=28372;
UPDATE creature_template SET speed_walk=1.44444,speed_run=1.5873 WHERE entry=28399;
UPDATE creature_template SET speed_walk=0.4 WHERE entry=28414;
UPDATE creature_template SET speed_walk=2.0,speed_run=0.992063 WHERE entry=28498;
UPDATE creature_template SET speed_run=2.0 WHERE entry=28526;
UPDATE creature_template SET speed_run=2.0 WHERE entry=28639;
UPDATE creature_template SET speed_run=0.857143 WHERE entry=28640;
UPDATE creature_template SET speed_run=1.0 WHERE entry=28719;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=28748;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=28756;
UPDATE creature_template SET speed_run=0.985714 WHERE entry=28781;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=28873;
UPDATE creature_template SET speed_walk=2.8,speed_run=1.57143 WHERE entry=28875;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=29019;
UPDATE creature_template SET speed_run=3.57143 WHERE entry=29050;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=29082;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=29333;
UPDATE creature_template SET speed_run=2.85714 WHERE entry=29344;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=29364;
UPDATE creature_template SET speed_run=2.0 WHERE entry=29456;
UPDATE creature_template SET speed_walk=0.8,speed_run=0.992063 WHERE entry=29517;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=29518;
UPDATE creature_template SET speed_walk=3.2,speed_run=2.85714 WHERE entry=29648;
UPDATE creature_template SET speed_walk=2.4,speed_run=2.0 WHERE entry=29664;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=29695;
UPDATE creature_template SET speed_run=1.64286 WHERE entry=29696;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=29821;
UPDATE creature_template SET speed_walk=2.8,speed_run=1.57143 WHERE entry=29863;
UPDATE creature_template SET speed_walk=4.0,speed_run=1.38571 WHERE entry=29872;
UPDATE creature_template SET speed_run=1.07143 WHERE entry=29887;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.42857 WHERE entry=29889;
UPDATE creature_template SET speed_run=1.07143 WHERE entry=29890;
UPDATE creature_template SET speed_run=1.07143 WHERE entry=29891;
UPDATE creature_template SET speed_walk=2.0,speed_run=1.42857 WHERE entry=29892;
UPDATE creature_template SET speed_walk=2.0,speed_run=2.28571 WHERE entry=29894;
UPDATE creature_template SET speed_walk=4.0,speed_run=3.57143 WHERE entry=29895;
UPDATE creature_template SET speed_walk=0.777776 WHERE entry=29897;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=29917;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=29939;
UPDATE creature_template SET speed_run=0.595239 WHERE entry=30026;
UPDATE creature_template SET speed_run=1.28571 WHERE entry=30187;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=30224;
UPDATE creature_template SET speed_walk=1.44444,speed_run=1.5873 WHERE entry=30235;
UPDATE creature_template SET speed_run=4.28571 WHERE entry=30290;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30348;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30357;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30358;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30359;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30360;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30362;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30363;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30364;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=30378;
UPDATE creature_template SET speed_walk=1.44444,speed_run=1.5873 WHERE entry=30500;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30531;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30533;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30534;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30535;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.42857 WHERE entry=30858;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=30864;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=31033;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.992063 WHERE entry=31139;
UPDATE creature_template SET speed_walk=2.4,speed_run=0.992063 WHERE entry=31147;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=31238;
UPDATE creature_template SET speed_run=2.57143 WHERE entry=31619;
UPDATE creature_template SET speed_run=1.07143 WHERE entry=31620;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=31622;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=31623;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.85714 WHERE entry=31625;
UPDATE creature_template SET speed_run=0.428571 WHERE entry=31631;
UPDATE creature_template SET speed_run=1.07143 WHERE entry=31632;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=31769;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=32186;
UPDATE creature_template SET speed_walk=0.888888,speed_run=0.992063 WHERE entry=32365;
UPDATE creature_template SET speed_walk=1.2,speed_run=1.38571 WHERE entry=32388;
UPDATE creature_template SET speed_run=2.0 WHERE entry=32389;
UPDATE creature_template SET speed_walk=0.666668,speed_run=1.19048 WHERE entry=32392;
UPDATE creature_template SET speed_walk=0.666668,speed_run=0.952381 WHERE entry=32400;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=32401;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=32402;
UPDATE creature_template SET speed_walk=2.0,speed_run=2.0 WHERE entry=32422;
UPDATE creature_template SET speed_walk=0.8 WHERE entry=32471;
UPDATE creature_template SET speed_run=1.0 WHERE entry=32483;
UPDATE creature_template SET speed_walk=2.0,speed_run=2.0 WHERE entry=32511;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=32519;
UPDATE creature_template SET speed_walk=2.0,speed_run=2.0 WHERE entry=32521;
UPDATE creature_template SET speed_walk=1.2,speed_run=0.428571 WHERE entry=32582;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=32598;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=32600;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=32602;
UPDATE creature_template SET speed_run=1.0 WHERE entry=32654;
UPDATE creature_template SET speed_run=1.0 WHERE entry=32655;
UPDATE creature_template SET speed_run=1.0 WHERE entry=32656;
UPDATE creature_template SET speed_run=1.0 WHERE entry=32661;
INSERT IGNORE INTO spell_script_target VALUES (47110,1,26559);
INSERT IGNORE INTO spell_script_target VALUES (47110,1,26700);
INSERT IGNORE INTO spell_script_target VALUES (47110,1,26789);
INSERT IGNORE INTO spell_script_target VALUES (47110,1,28015);
INSERT IGNORE INTO spell_script_target VALUES (50440,1,28015);
INSERT IGNORE INTO spell_script_target VALUES (26304,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26304,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26304,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26325,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26325,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26325,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26326,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26326,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26326,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26327,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26327,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26327,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26328,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26328,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26328,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26329,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26329,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26329,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26488,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26488,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26488,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26490,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26490,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26490,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26516,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26516,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26516,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26517,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26517,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26517,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26518,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26518,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26518,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26519,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26519,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26519,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26521,0,180772);
INSERT IGNORE INTO spell_script_target VALUES (26521,0,180859);
INSERT IGNORE INTO spell_script_target VALUES (26521,0,180869);
INSERT IGNORE INTO spell_script_target VALUES (26286,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26286,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26286,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26291,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26291,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26291,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26292,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26292,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26292,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26293,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26293,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26293,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26294,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26294,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26294,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26295,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26295,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26295,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26333,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26333,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26333,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26334,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26334,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26334,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26335,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26335,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26335,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26336,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26336,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26336,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26337,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26337,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26337,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26338,0,180771);
INSERT IGNORE INTO spell_script_target VALUES (26338,0,180868);
INSERT IGNORE INTO spell_script_target VALUES (26338,0,180850);
INSERT IGNORE INTO spell_script_target VALUES (26344,1,15879);
INSERT IGNORE INTO spell_script_target VALUES (26345,1,15880);
INSERT IGNORE INTO spell_script_target VALUES (26346,1,15881);
INSERT IGNORE INTO spell_script_target VALUES (26347,1,15882);
INSERT IGNORE INTO spell_script_target VALUES (26348,1,15884);
INSERT IGNORE INTO spell_script_target VALUES (26349,1,15883);
INSERT IGNORE INTO spell_script_target VALUES (26351,1,15885);
INSERT IGNORE INTO spell_script_target VALUES (26352,1,15886);
INSERT IGNORE INTO spell_script_target VALUES (26353,1,15887);
INSERT IGNORE INTO spell_script_target VALUES (26354,1,15888);
INSERT IGNORE INTO spell_script_target VALUES (26355,1,15889);
INSERT IGNORE INTO spell_script_target VALUES (26356,1,15890);
INSERT IGNORE INTO spell_script_target VALUES 
(51859,1,28525),
(51859,1,28542),
(51859,1,28543),
(51859,1,28544);

# NeatElves
UPDATE  `creature_template` SET  `ScriptName` =  '' WHERE  `entry` =19257;
INSERT IGNORE INTO spell_area VALUES (45844,4023,11648,1,11648,0,0,2,1); -- Imprisoned Sorcerer (Detect Quest Invis)
INSERT IGNORE INTO spell_area VALUES (46079,4023,11681,1,0,0,0,2,1); -- Detect Archmage Evanor (Detect Quest Invis)
INSERT IGNORE INTO spell_area VALUES (49416,4206,0,0,12431,0,0,2,1); -- Generic Quest Invisibility Detection 1
INSERT IGNORE INTO spell_area VALUES (49417,4537,13393,1,13393,0,1101,2,1); -- Generic Quest Invisibility Detection 2
INSERT IGNORE INTO spell_area VALUES (49417,4537,13304,1,13304,0, 690,2,1); -- Generic Quest Invisibility Detection 2
INSERT IGNORE INTO spell_area VALUES (54502,4428,0,0,12880,0,0,2,1); -- See Quest Invisibility 1
INSERT IGNORE INTO spell_area VALUES (57745,4591,13068,1,0,0,0,2,1); -- See Quest Invisibility 1
INSERT IGNORE INTO spell_area VALUES (42666,4477,12951,0,0,0,0,2,1); -- The Shadow Vault: See Vaelen's Invisibility
INSERT IGNORE INTO spell_area VALUES (27105,4492,0,0,12951,0,0,2,1); -- Ufrang's Hall: See Vaelen's Invisibility
INSERT IGNORE INTO spell_area VALUES (57675,4503,13141,0,0,0,0,2,1); -- ironwall dam
INSERT IGNORE INTO spell_area VALUES (57674,4503,13086,0,13141,0,0,2,1);
INSERT IGNORE INTO spell_area VALUES (57569,4503,13070,0,13086,0,0,2,1);
INSERT IGNORE INTO spell_area VALUES (57673,4503,0,0,13070,0,0,2,1);
INSERT IGNORE INTO spell_area VALUES (57675,4507,13141,0,0,0,0,2,1); -- the broken front
INSERT IGNORE INTO spell_area VALUES (57674,4507,13086,0,13141,0,0,2,1);
INSERT IGNORE INTO spell_area VALUES (57569,4507,13070,0,13086,0,0,2,1);
INSERT IGNORE INTO spell_area VALUES (57673,4507,0,0,13070,0,0,2,1);
INSERT IGNORE INTO spell_area VALUES (57675,4593,13141,0,0,0,0,2,1); -- the pit of fiends
INSERT IGNORE INTO spell_area VALUES (57674,4593,13086,0,13141,0,0,2,1);
INSERT IGNORE INTO spell_area VALUES (57569,4593,13070,0,13086,0,0,2,1);
INSERT IGNORE INTO spell_area VALUES (57673,4593,0,0,13070,0,0,2,1);
UPDATE  `creature_template_addon` SET  `bytes1` =  '7' WHERE  `entry` in (3287,8023,10668);
UPDATE  `creature_template_addon` SET  `emote` =  '0' WHERE  `entry` in (3920,16183,18397);
UPDATE  `creature_template_addon` SET  `bytes1` =  '0' WHERE  `entry` in (5767,5768,10928,21060,21380,24089,26194,30533);
UPDATE  `creature_template_addon` SET  `auras` =  '10848' WHERE  `entry` in (6271,8888,9299);
UPDATE  `creature_template_addon` SET  `moveflags` =  '0' WHERE  `entry` in (10676,17213);
UPDATE  `creature_template_addon` SET  `bytes1` =  '131072' WHERE  `entry` in (12856);
UPDATE  `creature_template_addon` SET  `auras` =  '25824' WHERE  `entry` =15631;
UPDATE  `creature_template_addon` SET  `auras` =  '18950 19818' WHERE  `entry` =15932;
UPDATE  `creature_template_addon` SET  `auras` =  '18950 59531' WHERE  `entry` =16011;
UPDATE  `creature_template_addon` SET  `emote` =  '173' WHERE  `entry` in (17964);
UPDATE  `creature_template_addon` SET  `emote` =  '28' WHERE  `entry` in (18278);
UPDATE  `creature_template_addon` SET  `bytes1` =  '0',`auras` =  '29147' WHERE  `entry` =16844;
UPDATE  `creature_template_addon` SET  `bytes1` =  '8',`emote` =  '68',`auras` =  '' WHERE  `entry` =18497;
UPDATE  `creature_template_addon` SET  `bytes1` =  '8' WHERE  `entry` =31279;
UPDATE  `creature_template_addon` SET  `moveflags` =  '33562624' WHERE  `entry` in (17035,17053,19275,21804,22326,22980,23051,25063,25144);
UPDATE  `creature_template_addon` SET  `mount` =  '17717' WHERE  `entry` =19382;
UPDATE  `creature_template_addon` SET  `emote` =  '14',`auras` =  '32648' WHERE  `entry` =19719;
UPDATE  `creature_template_addon` SET  `auras` =  '14915' WHERE  `entry` =20100;
UPDATE  `creature_template_addon` SET  `auras` =  '39007' WHERE  `entry` =20886;
UPDATE  `creature_template_addon` SET  `mount` =  '20344' WHERE  `entry` =21315;
UPDATE  `creature_template_addon` SET  `moveflags` =  '8192' WHERE  `entry` in (21349,24928,25357,25358,25471,25472,25493,26073,26093,27656,29069,29057,35089,34810);
UPDATE  `creature_template_addon` SET  `auras` = NULL WHERE  `entry` in (21436,21437,21438,21439);
UPDATE  `creature_template_addon` SET  `auras` =  '36852' WHERE  `entry` =21440;
UPDATE  `creature_template_addon` SET  `auras` =  '38844' WHERE  `entry` =21594;
UPDATE  `creature_template_addon` SET  `auras` =  '37248' WHERE  `entry` =21757;
UPDATE  `creature_template_addon` SET  `auras` =  '37509 37497' WHERE  `entry` =21801;
UPDATE  `creature_template_addon` SET  `bytes1` =  '0',`auras` =  '20540' WHERE  `entry` =22206;
UPDATE  `creature_template_addon` SET  `mount` =  '24725',`moveflags` =  '8192' WHERE  `entry` =23030;
DELETE FROM `creature_loot_template` WHERE `item` = 32723;
DELETE FROM `creature_loot_template` WHERE `entry` = 23287;
UPDATE  `creature_template_addon` SET  `emote` =  '0',`auras` =  '31261' WHERE  `entry` =23287;
UPDATE  `creature_template` SET  `lootid` =  '0' WHERE  `entry` =23287;
UPDATE  `creature_template_addon` SET  `mount` =  '17701' WHERE  `entry` =23340;
UPDATE  `creature_template_addon` SET  `mount` =  '21155' WHERE  `entry` =23342;
UPDATE  `creature_template_addon` SET  `auras` =  '51195' WHERE  `entry` =33439;
UPDATE  `creature_template_addon` SET  `auras` =  '43671 63500 64718' WHERE  `entry` =34244;
UPDATE  `creature_template_addon` SET  `mount` =  '16314' WHERE  `entry` =23344;
UPDATE  `creature_template_addon` SET  `auras` =  '64718 64723' WHERE  `entry` in (33973,33974);
UPDATE  `creature_template_addon` SET  `mount` =  '10718' WHERE  `entry` =23998;
UPDATE  `creature_template_addon` SET  `auras` =  '12544 43576' WHERE  `entry` =24029;
UPDATE  `creature_template_addon` SET  `bytes1` =  '0',`moveflags` =  '16785409',`auras` =  '43170' WHERE  `entry` =24169;
UPDATE  `creature_template_addon` SET  `emote` =  '233' WHERE  `entry` in (24347,25235,26229);
UPDATE  `creature_template_addon` SET  `auras` =  '63406' WHERE  `entry` =33592;
UPDATE  `creature_template_addon` SET  `auras` =  '63423' WHERE  `entry` =33593;
UPDATE  `creature_template_addon` SET  `emote` =  '234' WHERE  `entry` in (24436,25248);
UPDATE  `creature_template_addon` SET  `mount` =  '25279' WHERE  `entry` =29246;
UPDATE  `creature_template_addon` SET  `emote` =  '173' WHERE  `entry` in (24437,26409,29427);
UPDATE  `creature_template_addon` SET  `auras` =  '29266 42726' WHERE  `entry` =24444;
UPDATE  `creature_template_addon` SET  `auras` =  '43874' WHERE  `entry` =24464;
UPDATE  `creature_template_addon` SET  `bytes1` =  '0',`moveflags` =  '0',`auras` =  '46598' WHERE  `entry` =24751;
UPDATE  `creature_template_addon` SET  `mount` =  '17545' WHERE  `entry` =24937;
UPDATE  `creature_template_addon` SET  `emote` =  '45' WHERE  `entry` in (25317,25764,28382);
UPDATE  `creature_template_addon` SET  `moveflags` =  '1' WHERE  `entry` in (25398,25399,26808,26978,27235);
UPDATE  `creature_template_addon` SET  `moveflags` =  '1073741824' WHERE  `entry` =25479;
UPDATE  `creature_template_addon` SET  `moveflags` =  '1073741824',`auras` =  '45658' WHERE  `entry` =25613;
UPDATE  `creature_template_addon` SET  `auras` =  '34427' WHERE  `entry` =25783;
UPDATE  `creature_template_addon` SET  `auras` =  '35357 46011' WHERE  `entry` =25781;
UPDATE  `creature_template_addon` SET  `auras` =  '40684' WHERE  `entry` =25986;
UPDATE  `creature_template_addon` SET  `auras` =  '32566' WHERE  `entry` =26093;
UPDATE  `creature_template_addon` SET  `emote` =  '0',`auras` =  '32423' WHERE  `entry` =26169;
UPDATE  `creature_template_addon` SET  `emote` =  '333' WHERE  `entry` =32340;
UPDATE  `creature_template_addon` SET  `moveflags` =  '1024' WHERE  `entry` =26403;
UPDATE  `creature_template_addon` SET  `auras` =  '47677' WHERE  `entry` =26467;
UPDATE  `creature_template_addon` SET  `bytes1` =  '1' WHERE  `entry` in (26494,26647,32474,36597);
UPDATE  `creature_template_addon` SET  `auras` =  '47273' WHERE  `entry` =26654;
UPDATE  `creature_template_addon` SET  `auras` =  '16245' WHERE  `entry` in (26683,26684,26685,26686);
UPDATE  `creature_template_addon` SET  `emote` =  '333' WHERE  `entry` =26800;
UPDATE  `creature_template_addon` SET  `emote` =  '375' WHERE  `entry` =26805;
UPDATE  `creature_template_addon` SET  `bytes1` =  '8' WHERE  `entry` =27204;
UPDATE  `creature_template_addon` SET  `auras` =  '48797' WHERE  `entry` =27314;
UPDATE  `creature_template_addon` SET  `bytes1` =  '65536',`emote` =  '412',`auras` =  '49774 48361' WHERE  `entry` in (27315,27336);
UPDATE  `creature_template_addon` SET  `auras` =  '43395' WHERE  `entry` =27510;
UPDATE  `creature_template_addon` SET  `auras` =  '49132 55795 61204' WHERE  `entry` =27530;
UPDATE  `creature_template_addon` SET  `auras` =  '46998' WHERE  `entry` =27872;
UPDATE  `creature_template_addon` SET  `auras` =  '52215' WHERE  `entry` =28107;
UPDATE  `creature_template_addon` SET  `auras` =  '50734' WHERE  `entry` =28161;
UPDATE  `creature_template_addon` SET  `auras` =  '51859' WHERE  `entry` in (28525,28542,28543,28544);
UPDATE  `creature_template_addon` SET  `auras` =  '46598' WHERE  `entry` =28616;
UPDATE  `creature_template_addon` SET  `emote` =  '27' WHERE  `entry` in (28667,28668);
UPDATE  `creature_template_addon` SET  `mount` =  '2409' WHERE  `entry` =28683;
UPDATE  `creature_template_addon` SET  `bytes1` =  '0', `auras` =  '51329' WHERE  `entry` in (29751,29811);
UPDATE  `creature_template_addon` SET  `auras` =  '56058' WHERE  `entry` =29915;
UPDATE  `creature_template_addon` SET  `auras` =  '54503' WHERE  `entry` =29975;
UPDATE  `creature_template_addon` SET  `auras` =  '31261' WHERE  `entry` =30177;
UPDATE  `creature_template_addon` SET  `auras` =  '54503' WHERE  `entry` =30401;
UPDATE  `creature_template_addon` SET  `mount` =  '28108' WHERE  `entry` =31082;
UPDATE  `creature_template_addon` SET  `mount` =  '25279' WHERE  `entry` =31084;
UPDATE  `creature_template_addon` SET  `auras` =  '29266' WHERE  `entry` =31402;
UPDATE  `creature_template_addon` SET  `auras` =  '35357 46011' WHERE  `entry` =31786;
UPDATE  `creature_template_addon` SET  `auras` =  '18950 12544' WHERE  `entry` in (32373,32374,32375);
UPDATE  `creature_template_addon` SET  `auras` =  '44153' WHERE  `entry` =32358;
UPDATE  `creature_template_addon` SET  `auras` =  '62594' WHERE  `entry` =33225;
UPDATE  `creature_template_addon` SET  `auras` =  '63606 63005' WHERE  `entry` =33522;
UPDATE  `creature_template_addon` SET  `moveflags` =  '1',`auras` =  '70404 19818' WHERE  `entry` =37217;
UPDATE  `creature_template_addon` SET  `moveflags` =  '1024' WHERE  `entry` =37126;
UPDATE  `creature_template_addon` SET  `auras` =  '71805 19818 21862' WHERE  `entry` =37025;
UPDATE  `creature_template_addon` SET  `auras` =  '29266' WHERE  `entry` in (37123,37125);
UPDATE  `creature_template_addon` SET  `auras` =  '29266 70089' WHERE  `entry` =37124;
UPDATE  `creature_template_addon` SET  `auras` =  '29266 70089 63853' WHERE  `entry` =37122;
UPDATE  `creature_template_addon` SET  `auras` =  '18950 46598' WHERE  `entry` =36658;
UPDATE  `creature_template_addon` SET  `auras` =  '68589 71856' WHERE  `entry` =36296;
UPDATE  `creature_template_addon` SET  `auras` =  '68946 71869' WHERE  `entry` =36565;
UPDATE  `creature_template_addon` SET  `auras` =  '66763' WHERE  `entry` =35089;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(33361, 0, 0, 1, 0, 0, 0, '63433'),
(33372, 0, 0, 2, 0, 0, 0, '63399'),
(33373, 0, 0, 1, 0, 0, 0, '63430'),
(33379, 0, 0, 1, 0, 0, 0, '63403'),
(33403, 0, 0, 1, 0, 0, 0, '63436'),
(33335, 0, 0, 1, 0, 0, 0, '63396'),
(33312, 0, 0, 1, 0, 0, 0, '63427'),
(33740, 28571, 0, 0, 0, 0, 0, '63396'),
(34702, 0, 0, 0, 0, 0, 0, '63396 18950'),
(36082, 0, 0, 0, 0, 0, 0, '63396 18950'),
(33747, 28912, 0, 0, 0, 0, 0, '62594'),
(34705, 0, 0, 0, 0, 0, 0, '62594 18950'),
(36088, 0, 0, 0, 0, 0, 0, '62594 18950'),
(33739, 28606, 0, 0, 0, 0, 0, '63423'),
(34701, 0, 0, 0, 0, 0, 0, '63423 18950'),
(36083, 0, 0, 0, 0, 0, 0, '63423 18950'),
(33743, 29258, 0, 0, 0, 0, 0, '63427'),
(34703, 0, 0, 0, 0, 0, 0, '63427 18950'),
(36087, 0, 0, 0, 0, 0, 0, '63427 18950'),
(33749, 28605, 0, 0, 0, 0, 0, '63430'),
(35617, 0, 0, 0, 0, 0, 0, '63430 18950'),
(36084, 0, 0, 0, 0, 0, 0, '63430 18950'),
(33738, 14333, 0, 0, 0, 0, 0, '63406'),
(34657, 0, 0, 0, 0, 0, 0, '63406 18950'),
(36086, 0, 0, 0, 0, 0, 0, '63406 18950'),
(33744, 14335, 0, 0, 0, 0, 0, '63433'),
(35572, 0, 0, 0, 0, 0, 0, '63433 18950'),
(36089, 0, 0, 0, 0, 0, 0, '63433 18950'),
(33748, 29259, 0, 0, 0, 0, 0, '63436'),
(35571, 0, 0, 0, 0, 0, 0, '63436 18950'),
(36090, 0, 0, 0, 0, 0, 0, '63436 18950'),
(33745, 29261, 0, 0, 0, 0, 0, '63399'),
(35570, 0, 0, 0, 0, 0, 0, '63399 18950'),
(36091, 0, 0, 0, 0, 0, 0, '63399 18950');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(116967, 24371, 571, 1, 1, 0, 0, 2732.15, -5421.01, 410.783, 4.80685, 300, 0, 0, 27873, 3231, 0, 2);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,1, 2731.085449,-5444.184570,408.004456,3.544456, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,2, 2721.367432,-5452.421875,406.674561,3.395230, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,3, 2707.490723,-5456.625977,403.074310,3.729024, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,4, 2699.812256,-5464.557129,399.159668,4.412316, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,5, 2694.129639,-5489.394531,387.059875,4.561535, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,6, 2690.158203,-5506.580566,383.275269,4.934593, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,7, 2695.840820,-5530.843750,377.800995,5.044546, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,8, 2706.929443,-5570.409180,377.100525,4.985643, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,9, 2719.732910,-5591.379395,377.198334,5.421530, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,10, 2734.324951,-5607.232422,377.850616,5.594314, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,11, 2748.589600,-5617.632324,377.656738,4.797136, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,12, 2746.689453,-5627.104004,377.930573,3.862517, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,13, 2731.700439,-5623.001953,379.095795,2.409530, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,14, 2724.680664,-5604.552246,377.711517,1.934364, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,15, 2711.929932,-5571.432129,377.099487,1.938291, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,16, 2693.910156,-5537.885254,377.231659,1.690890, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,17, 2694.597900,-5523.795410,378.879944,1.522030, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,18, 2692.176270,-5501.492188,384.649048,1.463125, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,19, 2693.500488,-5491.145508,386.363251,1.443490, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,20, 2695.740479,-5476.660156,393.007538,1.282483, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,21, 2699.999756,-5465.082031,398.931763,0.739685, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,22, 2708.102539,-5457.509766,402.931061,0.433380, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,23, 2722.037354,-5452.296387,406.752838,0.429451, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,24, 2732.421387,-5444.434082,408.176392,1.297316, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24371,25, 2734.519775,-5424.939941,411.708313,1.627183, 0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(107158, 24514, 571, 1, 1, 0, 0, 2454.95, -5272.98, 333.059, 5.37102, 300, 0, 0, 9291, 3231, 0, 2);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24514,1, 2429.853760,-5207.750977,327.798859,1.606368, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24514,2, 2415.588623,-5144.323730,321.565643,1.665272, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24514,3, 2409.068115,-5083.741211,319.241272,1.260792, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24514,4, 2439.300049,-5001.122070,318.549194,0.047351, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24514,5, 2525.099365,-5008.345215,337.741974,6.169533, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24514,6, 2564.736572,-5051.855957,355.624725,4.465231, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24514,7, 2533.042480,-5128.644043,382.794098,4.830440, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24514,8, 2573.286865,-5224.726074,379.628296,3.852622, 0,5000);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24514,9, 2536.609375,-5258.107910,371.054016,3.173251, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (24514,10, 2493.277344,-5276.414551,334.645874,3.255718, 0,0);
DELETE FROM `event_scripts` WHERE `id` = 15939 AND `delay` = 10 AND `command` = 8 AND `datalong` = 24381;
INSERT IGNORE INTO event_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES (15939,30, 15, 43693, 0x01, 0, 0, 0, 0, 0, 0,0,0,0,'cast megalith kill credit');
UPDATE quest_template SET PrevQuestId=12951 WHERE entry=12995;
UPDATE quest_template SET PrevQuestId=12951 WHERE entry=13085;
UPDATE quest_template SET PrevQuestId=12951 WHERE entry=13084;
UPDATE quest_template SET PrevQuestId=12951 WHERE entry=12992;
UPDATE quest_template SET PrevQuestId=13119 WHERE entry=13221;
UPDATE quest_template SET PrevQuestId=13119 WHERE entry=13229;
UPDATE quest_template SET PrevQuestId=13134 WHERE entry=13136;
UPDATE quest_template SET PrevQuestId=13119 WHERE entry=13482;
UPDATE quest_template SET PrevQuestId=13119 WHERE entry=13481;
UPDATE quest_template SET PrevQuestId=13092 WHERE entry=13042;
UPDATE quest_template SET PrevQuestId=13092 WHERE entry=13059;
UPDATE quest_template SET PrevQuestId=13171 WHERE entry=13172;
UPDATE quest_template SET PrevQuestId=13171 WHERE entry=13174;
UPDATE quest_template SET PrevQuestId=13174 WHERE entry=13155;
UPDATE quest_template SET NextQuestId=13117 WHERE entry=12896;
UPDATE quest_template SET NextQuestId=13117 WHERE entry=12897;
UPDATE quest_template SET NextQuestId=13168 WHERE entry=13263;
UPDATE quest_template SET NextQuestId=13168 WHERE entry=13389;
UPDATE quest_template SET PrevQuestId=13160 WHERE entry=13161;
UPDATE quest_template SET PrevQuestId=13160 WHERE entry=13163;
UPDATE quest_template SET PrevQuestId=13160 WHERE entry=13162;
UPDATE quest_template SET ExclusiveGroup=-13161 WHERE entry IN (13161,13163,13162);
UPDATE quest_template SET PrevQuestId=13163 WHERE entry=13164;
UPDATE  `creature` SET  `spawntimesecs` =  '300' WHERE  `id` =28362;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('334', '50', 'NPC=28362');
REPLACE INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('28362', '334', '0', 'NPC=28362');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(104375, 28362, 571, 1, 1, 0, 0, 5432.09, 4315.3, -137.512, 4.67748, 300, 0, 0, 42, 0, 0, 0),
(104376, 28362, 571, 1, 1, 0, 0, 5488.86, 4306.88, -130.141, 2.00713, 300, 0, 0, 42, 0, 0, 0),
(104675, 28362, 571, 1, 1, 0, 0, 5479.12, 4363.98, -138.379, 4.17134, 300, 0, 0, 42, 0, 0, 0),
(104676, 28362, 571, 1, 1, 0, 0, 5566.85, 4608.07, -140.005, 0.087266, 300, 0, 0, 42, 0, 0, 0),
(104677, 28362, 571, 1, 1, 0, 0, 5733.78, 4598.79, -134.907, 0.802851, 300, 0, 0, 42, 0, 0, 0),
(104678, 28362, 571, 1, 1, 0, 0, 5586.91, 4715.22, -132.39, 0.942478, 300, 0, 0, 42, 0, 0, 0),
(104679, 28362, 571, 1, 1, 0, 0, 5789.39, 4640.83, -135.591, 5.53269, 300, 0, 0, 42, 0, 0, 0),
(104680, 28362, 571, 1, 1, 0, 0, 5551.06, 4750.33, -133.777, 1.81514, 300, 0, 0, 42, 0, 0, 0),
(108549, 28362, 571, 1, 1, 0, 0, 5608.23, 4691.19, -136.457, 2.6529, 300, 0, 0, 42, 0, 0, 0),
(108550, 28362, 571, 1, 1, 0, 0, 5494.54, 4597.56, -138.846, 3.05433, 300, 0, 0, 42, 0, 0, 0),
(108551, 28362, 571, 1, 1, 0, 0, 5586.24, 4668.07, -134.59, 1.78024, 300, 0, 0, 42, 0, 0, 0),
(108552, 28362, 571, 1, 1, 0, 0, 5743.72, 4645.34, -135.131, 3.07178, 300, 0, 0, 42, 0, 0, 0),
(108553, 28362, 571, 1, 1, 0, 0, 5626.6, 4317.26, -133.309, 1.90241, 300, 0, 0, 42, 0, 0, 0),
(108554, 28362, 571, 1, 1, 0, 0, 5663.73, 4370.93, -137.657, 4.72984, 300, 0, 0, 42, 0, 0, 0),
(108555, 28362, 571, 1, 1, 0, 0, 5539.42, 4358.89, -136.533, 2.07694, 300, 0, 0, 42, 0, 0, 0),
(108556, 28362, 571, 1, 1, 0, 0, 5586.07, 4504.85, -139.296, 0.820305, 300, 0, 0, 42, 0, 0, 0),
(108557, 28362, 571, 1, 1, 0, 0, 5677.12, 4725.34, -135.566, 3.57792, 300, 0, 0, 42, 0, 0, 0),
(109022, 28362, 571, 1, 1, 0, 0, 5507.06, 4662.85, -130.272, 2.44346, 300, 0, 0, 42, 0, 0, 0),
(111454, 28362, 571, 1, 1, 0, 0, 5470.7, 4678.43, -132.203, 3.89208, 300, 0, 0, 42, 0, 0, 0),
(111455, 28362, 571, 1, 1, 0, 0, 5704.71, 4763.64, -137.022, 5.0091, 300, 0, 0, 42, 0, 0, 0),
(111456, 28362, 571, 1, 1, 0, 0, 5917.02, 4735.48, -137.81, 1.43117, 300, 0, 0, 42, 0, 0, 0),
(111457, 28362, 571, 1, 1, 0, 0, 5544.33, 4436.61, -137.136, 4.24115, 300, 0, 0, 42, 0, 0, 0),
(111716, 28362, 571, 1, 1, 0, 0, 5682.9, 4479.21, -135.683, 4.81711, 300, 0, 0, 42, 0, 0, 0),
(111717, 28362, 571, 1, 1, 0, 0, 5579.44, 4388.16, -138.089, 3.80482, 300, 0, 0, 42, 0, 0, 0),
(111718, 28362, 571, 1, 1, 0, 0, 5534.53, 4324.63, -131.82, 5.41052, 300, 0, 0, 42, 0, 0, 0),
(111719, 28362, 571, 1, 1, 0, 0, 5906.66, 4612.75, -132.042, 2.60054, 300, 0, 0, 42, 0, 0, 0),
(111720, 28362, 571, 1, 1, 0, 0, 5726.51, 4370.49, -138.519, 3.10669, 300, 0, 0, 42, 0, 0, 0),
(111721, 28362, 571, 1, 1, 0, 0, 5693.35, 4629.68, -138.322, 4.92183, 300, 0, 0, 42, 0, 0, 0),
(111722, 28362, 571, 1, 1, 0, 0, 5726.52, 4535.19, -138.999, 1.25664, 300, 0, 0, 42, 0, 0, 0),
(111723, 28362, 571, 1, 1, 0, 0, 5525.25, 4436.55, -140.675, 1.95477, 300, 0, 0, 42, 0, 0, 0),
(111724, 28362, 571, 1, 1, 0, 0, 5705.06, 4435.87, -141.029, 5.98648, 300, 0, 0, 42, 0, 0, 0),
(111725, 28362, 571, 1, 1, 0, 0, 5847.39, 4599.29, -136.059, 5.53269, 300, 0, 0, 42, 0, 0, 0),
(111726, 28362, 571, 1, 1, 0, 0, 5531.43, 4402.83, -135.817, 3.36848, 300, 0, 0, 42, 0, 0, 0),
(111727, 28362, 571, 1, 1, 0, 0, 5700.94, 4711.59, -136.028, 4.04916, 300, 0, 0, 42, 0, 0, 0),
(111728, 28362, 571, 1, 1, 0, 0, 5578.79, 4703.9, -132.344, 0.715585, 300, 0, 0, 42, 0, 0, 0),
(111729, 28362, 571, 1, 1, 0, 0, 5607.36, 4355.13, -134.915, 4.45059, 300, 0, 0, 42, 0, 0, 0),
(111730, 28362, 571, 1, 1, 0, 0, 5865.93, 4563.6, -133.301, 3.52556, 300, 0, 0, 42, 0, 0, 0),
(111732, 28362, 571, 1, 1, 0, 0, 5731.34, 4688.48, -134.257, 3.4383, 300, 0, 0, 42, 0, 0, 0),
(111731, 28362, 571, 1, 1, 0, 0, 5594.8, 4733.19, -134.289, 0.10472, 300, 0, 0, 42, 0, 0, 0),
(111734, 28362, 571, 1, 1, 0, 0, 5773.98, 4439.41, -137.158, 4.17134, 300, 0, 0, 42, 0, 0, 0),
(112036, 28362, 571, 1, 1, 0, 0, 5863.84, 4759.62, -131.907, 5.16617, 300, 0, 0, 42, 0, 0, 0),
(112037, 28362, 571, 1, 1, 0, 0, 5736.98, 4459.44, -134.957, 1.29154, 300, 0, 0, 42, 0, 0, 0),
(112038, 28362, 571, 1, 1, 0, 0, 5806.82, 4481.87, -131.864, 4.60767, 300, 0, 0, 42, 0, 0, 0),
(112039, 28362, 571, 1, 1, 0, 0, 5776.42, 4713.71, -132.204, 4.15388, 300, 0, 0, 42, 0, 0, 0),
(112040, 28362, 571, 1, 1, 0, 0, 5794.37, 4567.62, -134.406, 4.59022, 300, 0, 0, 42, 0, 0, 0),
(112041, 28362, 571, 1, 1, 0, 0, 5801.27, 4529.37, -134.282, 3.22886, 300, 0, 0, 42, 0, 0, 0),
(112042, 28362, 571, 1, 1, 0, 0, 5760.65, 4690.13, -134.465, 5.58505, 300, 0, 0, 42, 0, 0, 0),
(112043, 28362, 571, 1, 1, 0, 0, 5868.02, 4498.96, -133.209, 3.52556, 300, 0, 0, 42, 0, 0, 0),
(112044, 28362, 571, 1, 1, 0, 0, 5652.97, 4494.59, -136.668, 2.60054, 300, 0, 0, 42, 0, 0, 0),
(112045, 28362, 571, 1, 1, 0, 0, 5861.11, 4827.21, -131.635, 5.55015, 300, 0, 0, 42, 0, 0, 0),
(112046, 28362, 571, 1, 1, 0, 0, 5606.67, 4545.54, -136.037, 4.95674, 300, 0, 0, 42, 0, 0, 0),
(112047, 28362, 571, 1, 1, 0, 0, 5786.58, 4751.95, -133.623, 0.767945, 300, 0, 0, 42, 0, 0, 0),
(112048, 28362, 571, 1, 1, 0, 0, 5752.65, 4496.54, -132.448, 4.88692, 300, 0, 0, 42, 0, 0, 0),
(112049, 28362, 571, 1, 1, 0, 0, 5738.6, 4740.34, -132.397, 1.36136, 300, 0, 0, 42, 0, 0, 0),
(112050, 28362, 571, 1, 1, 0, 0, 5523.42, 4590.13, -133.389, 1.37881, 300, 0, 0, 42, 0, 0, 0),
(112051, 28362, 571, 1, 1, 0, 0, 5634.23, 4725.39, -136.565, 4.67748, 300, 0, 0, 42, 0, 0, 0),
(112052, 28362, 571, 1, 1, 0, 0, 5822.07, 4726.69, -132.864, 6.19592, 300, 0, 0, 42, 0, 0, 0),
(112053, 28362, 571, 1, 1, 0, 0, 5616.78, 4507.51, -136.235, 2.79253, 300, 0, 0, 42, 0, 0, 0),
(112054, 28362, 571, 1, 1, 0, 0, 5826.18, 4610.77, -134.161, 3.56047, 300, 0, 0, 42, 0, 0, 0),
(112055, 28362, 571, 1, 1, 0, 0, 5523.1, 4547.95, -139.252, 0.034907, 300, 0, 0, 42, 0, 0, 0),
(112056, 28362, 571, 1, 1, 0, 0, 5656.22, 4645.32, -136.027, 2.9147, 300, 0, 0, 42, 0, 0, 0),
(112057, 28362, 571, 1, 1, 0, 0, 5807.02, 4767.91, -134.886, 3.56047, 300, 0, 0, 42, 0, 0, 0),
(112058, 28362, 571, 1, 1, 0, 0, 5579.51, 4442.72, -139.873, 5.5676, 300, 0, 0, 42, 0, 0, 0),
(112059, 28362, 571, 1, 1, 0, 0, 5656.49, 4679.36, -132.475, 0.855211, 300, 0, 0, 42, 0, 0, 0),
(112060, 28362, 571, 1, 1, 0, 0, 5548.25, 4563.07, -136.596, 0.244346, 300, 0, 0, 42, 0, 0, 0),
(112061, 28362, 571, 1, 1, 0, 0, 5751.76, 4767.77, -134.935, 3.97935, 300, 0, 0, 42, 0, 0, 0),
(112062, 28362, 571, 1, 1, 0, 0, 5539.76, 4518.49, -134.643, 5.89921, 300, 0, 0, 42, 0, 0, 0),
(112063, 28362, 571, 1, 1, 0, 0, 5538.02, 4635.59, -136.865, 1.0472, 300, 0, 0, 42, 0, 0, 0),
(112064, 28362, 571, 1, 1, 0, 0, 5842.54, 4682.01, -134.929, 4.67748, 300, 0, 0, 42, 0, 0, 0),
(112814, 28362, 571, 1, 1, 0, 0, 5768.06, 4605.94, -137.685, 3.87463, 300, 0, 0, 42, 0, 0, 0),
(112066, 28362, 571, 1, 1, 0, 0, 5651.16, 4450.16, -137.938, 5.96903, 300, 0, 0, 42, 0, 0, 0),
(112067, 28362, 571, 1, 1, 0, 0, 5699.09, 4671.95, -135.473, 5.98648, 300, 0, 0, 42, 0, 0, 0),
(112068, 28362, 571, 1, 1, 0, 0, 5484.12, 4632.12, -136.877, 2.23402, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('185939', '1133', '0', 'GO=185939');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1133', '40', 'GO=185939');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(40242, 185939, 530, 1, 1, -5189.81, 627.107, 43.5186, 3.07167, 0, 0, 0.999389, 0.0349535, 120, 100, 1),
(40243, 185939, 530, 1, 1, -5112.25, 160.935, -9.40376, 0.63302, 0, 0, 0.311252, 0.950328, 120, 100, 1),
(40244, 185939, 530, 1, 1, -5138.9, 690.166, 42.1073, 5.2818, 0, 0, 0.480034, -0.87725, 120, 100, 1),
(40245, 185939, 530, 1, 1, -5103.78, 662.771, 33.5271, 5.89441, 0, 0, 0.193167, -0.981166, 120, 100, 1),
(40246, 185939, 530, 1, 1, -5105.03, 460.255, -9.67519, 1.11665, 0, 0, 0.529766, 0.848144, 120, 100, 1),
(40247, 185939, 530, 1, 1, -5062.76, 402.884, 0.763877, 0.106798, 0, 0, 0.0533735, 0.998575, 120, 100, 1),
(40248, 185939, 530, 1, 1, -5098.94, 371.462, 0.885829, 1.45769, 0, 0, 0.666008, 0.745945, 120, 100, 1),
(40249, 185939, 530, 1, 1, -5094.73, 444.284, -5.70656, 1.28097, 0, 0, 0.597585, 0.801806, 120, 100, 1),
(40250, 185939, 530, 1, 1, -5080.83, 335.975, 4.94704, 2.44729, 0, 0, 0.940345, 0.340221, 120, 100, 1),
(40251, 185939, 530, 1, 1, -5078.21, 277.921, -9.74248, 3.76677, 0, 0, 0.951541, -0.307521, 120, 100, 1),
(40252, 185939, 530, 1, 1, -5024.72, 504.442, 11.34, 4.53174, 0, 0, 0.768005, -0.640444, 120, 100, 1),
(40253, 185939, 530, 1, 1, -5028.88, 599.486, 19.7124, 5.1365, 0, 0, 0.542443, -0.840093, 120, 100, 1),
(40254, 185939, 530, 1, 1, -5154.33, 225.287, -20.1081, 0.742976, 0, 0, 0.363002, 0.931788, 120, 100, 1),
(40255, 185939, 530, 1, 1, -5122.69, 412, -11.7448, 4.39961, 0, 0, 0.80861, -0.588345, 120, 100, 1),
(40256, 185939, 530, 1, 1, -4955.91, 409.701, 1.61203, 4.72888, 0, 0, 0.701254, -0.712912, 120, 100, 1),
(5099, 185939, 530, 1, 1, -4931.72, 529.889, 6.94222, 2.21167, 0, 0, 0.893839, 0.448387, 120, 100, 1),
(5100, 185939, 530, 1, 1, -5005.62, 549.462, 20.7371, 5.01161, 0, 0, 0.59381, -0.804605, 120, 100, 1),
(5101, 185939, 530, 1, 1, -5007.28, 470.563, 18.8001, 1.46555, 0, 0, 0.668934, 0.743322, 120, 100, 1),
(5102, 185939, 530, 1, 1, -5060.08, 182.564, -10.4589, 0.464771, 0, 0, 0.230299, 0.97312, 120, 100, 1),
(5103, 185939, 530, 1, 1, -5042.78, 323.487, -3.05248, 1.02571, 0, 0, 0.490667, 0.871347, 120, 100, 1),
(5105, 185939, 530, 1, 1, -5037.07, 452.604, -10.9334, 5.3297, 0, 0, 0.458886, -0.888495, 120, 100, 1),
(5106, 185939, 530, 1, 1, -5205.37, 203.066, -13.3182, 5.21189, 0, 0, 0.510396, -0.85994, 120, 100, 1),
(5107, 185939, 530, 1, 1, -5155.35, 726.69, 45.245, 1.91321, 0, 0, 0.81724, 0.576298, 120, 100, 1),
(5108, 185939, 530, 1, 1, -5178.61, 362.202, -20.2691, 0.299837, 0, 0, 0.149358, 0.988783, 120, 100, 1),
(5109, 185939, 530, 1, 1, -5176.67, 160.591, -11.8483, 5.69884, 0, 0, 0.288036, -0.95762, 120, 100, 1),
(5114, 185939, 530, 1, 1, -5146.78, 659.46, 39.2763, 4.15159, 0, 0, 0.875174, -0.483808, 120, 100, 1),
(5115, 185939, 530, 1, 1, -5037.07, 302.368, 5.13704, 2.42373, 0, 0, 0.936272, 0.351275, 120, 100, 1),
(5116, 185939, 530, 1, 1, -5024.53, 372.361, 1.72313, 4.61028, 0, 0, 0.742269, -0.670102, 120, 100, 1),
(5119, 185939, 530, 1, 1, -5011.71, 237.713, -6.58554, 0.978595, 0, 0, 0.470006, 0.882663, 120, 100, 1),
(5120, 185939, 530, 1, 1, -4883.53, 475.869, -2.67198, -3.03684, 0, 0, 0, 1, 180, 33, 1),
(5125, 185939, 530, 1, 1, -5170.76, 167.798, -11.7985, 0.541051, 0, 0, 0, 1, 300, 255, 1),
(5126, 185939, 530, 1, 1, -4917.46, 309.583, -13.1415, 1.83259, 0, 0, 0, 1, 300, 255, 1),
(5131, 185939, 530, 1, 1, -5170.85, 254.96, -31.7537, -0.349065, 0, 0, 0, 1, 300, 255, 1),
(5132, 185939, 530, 1, 1, -5003.44, 525.828, 19.1116, 1.48353, 0, 0, 0, 1, 300, 255, 1),
(5133, 185939, 530, 1, 1, -4972.69, 334.418, -1.68185, -1.88495, 0, 0, 0, 1, 300, 255, 1),
(5135, 185939, 530, 1, 1, -5067.6, 624.055, 28.1315, 1.90241, 0, 0, 0, 1, 300, 255, 1),
(5136, 185939, 530, 1, 1, -4910.93, 592.504, 5.28092, 1.51844, 0, 0, 0, 1, 300, 255, 1),
(5139, 185939, 530, 1, 1, -5162.89, 310.071, -25.0638, 1.48353, 0, 0, 0, 1, 300, 255, 1),
(5141, 185939, 530, 1, 1, -5081.24, 190.113, -8.61309, 1.91986, 0, 0, 0, 1, 300, 255, 1),
(5148, 185939, 530, 1, 1, -5033.31, 470.331, -9.32264, -0.122173, 0, 0, 0, 1, 300, 255, 1),
(5159, 185939, 530, 1, 1, -5027.37, 482.105, -8.57508, -2.07694, 0, 0, 0, 1, 300, 255, 1),
(5162, 185939, 530, 1, 1, -5037.1, 596.536, 18.5783, 1.78023, 0, 0, 0, 1, 300, 255, 1),
(5165, 185939, 530, 1, 1, -5222.39, 196.002, -12.931, -1.79769, 0, 0, 0, 1, 300, 255, 1),
(5168, 185939, 530, 1, 1, -4908.91, 429.57, -3.17093, 0.279252, 0, 0, 0, 1, 300, 255, 1),
(5169, 185939, 530, 1, 1, -5135.19, 451.007, -11.4897, 1.02974, 0, 0, 0, 1, 300, 255, 1),
(5171, 185939, 530, 1, 1, -4976.8, 451.216, 3.51752, -2.35619, 0, 0, 0, 1, 300, 255, 1),
(5173, 185939, 530, 1, 1, -4932.08, 453.45, 1.32601, -1.74533, 0, 0, 0, 1, 300, 255, 1),
(5177, 185939, 530, 1, 1, -4985.45, 531.645, -6.27893, -1.46608, 0, 0, 0, 1, 300, 255, 1),
(5184, 185939, 530, 1, 1, -5063, 323.446, 6.62532, 2.51327, 0, 0, 0, 1, 300, 255, 1),
(5186, 185939, 530, 1, 1, -5051.17, 624.346, 23.028, 2.68781, 0, 0, 0, 1, 300, 255, 1),
(5187, 185939, 530, 1, 1, -4959.3, 362.391, -1.9749, 0.872664, 0, 0, 0, 1, 300, 255, 1),
(5188, 185939, 530, 1, 1, -5012.34, 426.711, 13.5566, -1.41372, 0, 0, 0, 1, 300, 255, 1),
(5195, 185939, 530, 1, 1, -4959.33, 576.761, 11.9238, -2.28638, 0, 0, 0, 1, 300, 255, 1),
(5198, 185939, 530, 1, 1, -5104.44, 165.22, -8.67575, 0.314158, 0, 0, 0, 1, 300, 255, 1),
(5200, 185939, 530, 1, 1, -4953.66, 468.525, 0.739507, -2.26892, 0, 0, 0, 1, 300, 255, 1),
(5202, 185939, 530, 1, 1, -5048.38, 403.73, 1.97754, 1.27409, 0, 0, 0, 1, 300, 255, 1),
(5205, 185939, 530, 1, 1, -5101.45, 473.739, -8.98286, -3.01941, 0, 0, 0, 1, 300, 255, 1),
(5207, 185939, 530, 1, 1, -4916.29, 545.349, 6.52156, 2.61799, 0, 0, 0, 1, 300, 255, 1),
(5208, 185939, 530, 1, 1, -4997.54, 158.95, -14.7979, 0.104719, 0, 0, 0, 1, 300, 255, 1),
(5213, 185939, 530, 1, 1, -5033.11, 427.561, -9.99404, -1.91986, 0, 0, 0, 1, 300, 255, 1),
(5221, 185939, 530, 1, 1, -5071.87, 398.519, -0.286157, 1.69297, 0, 0, 0, 1, 300, 255, 1),
(5226, 185939, 530, 1, 1, -4962.51, 405.349, 1.43439, 0.087266, 0, 0, 0, 1, 300, 255, 1),
(5228, 185939, 530, 1, 1, -5013.62, 404.31, -12.2255, 2.70526, 0, 0, 0, 1, 300, 255, 1),
(5229, 185939, 530, 1, 1, -5017.2, 365.171, 0.648494, 2.21656, 0, 0, 0, 1, 300, 255, 1),
(5230, 185939, 530, 1, 1, -4957.36, 334.104, -3.08167, 0.610864, 0, 0, 0, 1, 300, 255, 1),
(5231, 185939, 530, 1, 1, -4948.42, 283.201, -7.74535, 1.25664, 0, 0, 0, 1, 300, 255, 1),
(5235, 185939, 530, 1, 1, -5018.78, 271.518, -0.210369, 2.68781, 0, 0, 0, 1, 300, 255, 1),
(5236, 185939, 530, 1, 1, -4968.73, 624.278, 16.0225, -2.30383, 0, 0, 0, 1, 300, 255, 1),
(5237, 185939, 530, 1, 1, -4996.43, 264.861, -4.54931, -0.104719, 0, 0, 0, 1, 300, 255, 1),
(5238, 185939, 530, 1, 1, -4962.21, 298.344, -4.64944, -0.418879, 0, 0, 0, 1, 300, 255, 1),
(5240, 185939, 530, 1, 1, -4988.81, 280.268, -4.79425, -0.715585, 0, 0, 0, 1, 300, 255, 1),
(5241, 185939, 530, 1, 1, -5032.08, 432.775, -9.90734, -1.71042, 0, 0, 0, 1, 300, 255, 1),
(5242, 185939, 530, 1, 1, -5069.65, 662.32, 33.0581, 2.80997, 0, 0, 0, 1, 300, 255, 1),
(5243, 185939, 530, 1, 1, -5175.63, 231.512, -33.8192, 0.977383, 0, 0, 0, 1, 300, 255, 1),
(5244, 185939, 530, 1, 1, -5018.86, 299.244, 4.61528, 1.23918, 0, 0, 0, 1, 300, 255, 1),
(5246, 185939, 530, 1, 1, -4910.72, 480.099, 0.642428, -2.65289, 0, 0, 0, 1, 300, 255, 1),
(5247, 185939, 530, 1, 1, -5130.02, 347.811, -17.7808, -2.68781, 0, 0, 0, 1, 300, 255, 1),
(5249, 185939, 530, 1, 1, -5056.37, 137.68, -14.3643, -1.309, 0, 0, 0, 1, 300, 255, 1),
(5251, 185939, 530, 1, 1, -5116.07, 441.232, -10.9529, -1.41372, 0, 0, 0, 1, 300, 255, 1),
(5252, 185939, 530, 1, 1, -5155.65, 431.065, -10.451, -1.18682, 0, 0, 0, 1, 300, 255, 1),
(5253, 185939, 530, 1, 1, -5087.48, 429.858, -12.093, 1.51844, 0, 0, 0, 1, 300, 255, 1),
(5256, 185939, 530, 1, 1, -4962.56, 366.978, -1.46309, 0.296705, 0, 0, 0, 1, 300, 255, 1),
(5257, 185939, 530, 1, 1, -4939.6, 523.843, 7.77777, -2.58308, 0, 0, 0, 1, 300, 255, 1),
(5263, 185939, 530, 1, 1, -5107.48, 645.042, 33.7795, -0.157079, 0, 0, 0, 1, 300, 255, 1),
(5265, 185939, 530, 1, 1, -5057.35, 120.543, -17.2921, -0.418879, 0, 0, 0, 1, 300, 255, 1),
(5272, 185939, 530, 1, 1, -4900.04, 458.943, 0.135431, 1.11701, 0, 0, 0, 1, 300, 255, 1),
(5278, 185939, 530, 1, 1, -5021.91, 695.769, 18.8589, 3.00195, 0, 0, 0, 1, 300, 255, 1),
(5284, 185939, 530, 1, 1, -4940.06, 589.336, 11.0373, 2.70526, 0, 0, 0, 1, 300, 255, 1),
(5285, 185939, 530, 1, 1, -5037.21, 535.623, -1.97412, 3.10665, 0, 0, 0, 1, 300, 255, 1),
(5286, 185939, 530, 1, 1, -5185.91, 143.223, -12.5243, -3.01941, 0, 0, 0, 1, 300, 255, 1),
(5289, 185939, 530, 1, 1, -5087.68, 265.911, -30.9139, -2.87979, 0, 0, 0, 1, 300, 255, 1),
(5293, 185939, 530, 1, 1, -5106.07, 145.391, -11.9795, -2.11185, 0, 0, 0, 1, 300, 255, 1),
(5298, 185939, 530, 1, 1, -5032.45, 179.062, -15.242, -1.48353, 0, 0, 0, 1, 300, 255, 1),
(5299, 185939, 530, 1, 1, -5011.26, 558.087, -3.62893, 1.37881, 0, 0, 0, 1, 300, 255, 1),
(5301, 185939, 530, 1, 1, -5053.25, 456.724, -13.0223, -0.750491, 0, 0, 0, 1, 300, 255, 1),
(5306, 185939, 530, 1, 1, -4969.38, 523.027, -5.36902, 2.70526, 0, 0, 0, 1, 300, 255, 1),
(5308, 185939, 530, 1, 1, -5002.83, 448.958, -7.03501, 2.09439, 0, 0, 0, 1, 300, 255, 1),
(5309, 185939, 530, 1, 1, -5096.04, 353.769, 3.34744, -1.15192, 0, 0, 0, 1, 300, 255, 1),
(5317, 185939, 530, 1, 1, -5126.07, 135.752, -12.3584, 1.5708, 0, 0, 0, 1, 300, 255, 1),
(5318, 185939, 530, 1, 1, -4952.45, 487.301, 4.63682, -1.18682, 0, 0, 0, 1, 300, 255, 1),
(5319, 185939, 530, 1, 1, -5017.11, 654.159, 22.8074, 1.91986, 0, 0, 0, 1, 300, 255, 1),
(5320, 185939, 530, 1, 1, -5205.67, 141.088, -13.4083, -2.84488, 0, 0, 0, 1, 300, 255, 1),
(5321, 185939, 530, 1, 1, -5193.07, 248.559, -29.7597, -2.72271, 0, 0, 0, 1, 300, 255, 1),
(5323, 185939, 530, 1, 1, -5213.08, 237.306, -10.5168, -3.05433, 0, 0, 0, 1, 300, 255, 1),
(5327, 185939, 530, 1, 1, -5262.79, 209.27, -13.1274, 1.27409, 0, 0, 0, 1, 300, 255, 1),
(5329, 185939, 530, 1, 1, -5208.64, 213.153, -12.734, 0.90757, 0, 0, 0, 1, 300, 255, 1),
(5334, 185939, 530, 1, 1, -5196.39, 216.784, -13.7149, 0.925024, 0, 0, 0, 1, 300, 255, 1),
(5335, 185939, 530, 1, 1, -5239.61, 242.159, -10.8522, 0.820303, 0, 0, 0, 1, 300, 255, 1),
(5339, 185939, 530, 1, 1, -4975.86, 662.175, 22.0218, -0.034906, 0, 0, 0, 1, 300, 255, 1),
(5342, 185939, 530, 1, 1, -5021.31, 572.261, 21.96, 2.65289, 0, 0, 0, 1, 300, 255, 1),
(5343, 185939, 530, 1, 1, -5162.31, 415.791, -10.303, -2.23402, 0, 0, 0, 1, 300, 255, 1),
(5344, 185939, 530, 1, 1, -4996.59, 629.65, 22.7026, -1.37881, 0, 0, 0, 1, 300, 255, 1),
(5347, 185939, 530, 1, 1, -5033.93, 388.446, -13.2778, -0.226892, 0, 0, 0, 1, 300, 255, 1),
(5348, 185939, 530, 1, 1, -5045.86, 420.975, -10.681, -2.56563, 0, 0, 0, 1, 300, 255, 1),
(5349, 185939, 530, 1, 1, -4929.31, 297.951, -12.1268, -1.58825, 0, 0, 0, 1, 300, 255, 1),
(5356, 185939, 530, 1, 1, -5027.67, 545.317, 18.4923, 1.81514, 0, 0, 0, 1, 300, 255, 1),
(5357, 185939, 530, 1, 1, -5180.56, 383.743, -18.8471, 1.41372, 0, 0, 0, 1, 300, 255, 1),
(5358, 185939, 530, 1, 1, -4891.32, 531.999, 1.39411, 2.70526, 0, 0, 0, 1, 300, 255, 1),
(5359, 185939, 530, 1, 1, -5037.43, 424.579, 4.64012, 1.81514, 0, 0, 0, 1, 300, 255, 1),
(5362, 185939, 530, 1, 1, -5051.67, 632.156, 23.9043, -0.645772, 0, 0, 0, 1, 300, 255, 1),
(5363, 185939, 530, 1, 1, -5018.34, 150.108, -14.1947, -0.453785, 0, 0, 0, 1, 300, 255, 1),
(5365, 185939, 530, 1, 1, -5108.4, 405.713, -12.3955, -2.3911, 0, 0, 0, 1, 300, 255, 1),
(5367, 185939, 530, 1, 1, -4987.44, 668.217, 23.5955, 3.00195, 0, 0, 0, 1, 300, 255, 1),
(5368, 185939, 530, 1, 1, -4943.11, 423.362, 1.99854, -2.426, 0, 0, 0, 1, 300, 255, 1),
(5379, 185939, 530, 1, 1, -4943.78, 536.902, 7.24843, -2.82743, 0, 0, 0, 1, 300, 255, 1),
(5390, 185939, 530, 1, 1, -5033.96, 512.002, -5.49904, -1.71042, 0, 0, 0, 1, 300, 255, 1),
(5391, 185939, 530, 1, 1, -5217.55, 337.072, -22.0709, 1.22173, 0, 0, 0, 1, 300, 255, 1),
(5393, 185939, 530, 1, 1, -5038.92, 575.498, 19.7935, 1.65806, 0, 0, 0, 1, 300, 255, 1),
(5394, 185939, 530, 1, 1, -4971.06, 225.004, -11.3607, 2.70526, 0, 0, 0, 1, 300, 255, 1),
(5395, 185939, 530, 1, 1, -5066.43, 394.802, -12.9495, 0.767944, 0, 0, 0, 1, 300, 255, 1),
(5396, 185939, 530, 1, 1, -5026.17, 587.553, 21.0214, -0.017452, 0, 0, 0, 1, 300, 255, 1),
(5397, 185939, 530, 1, 1, -5024.83, 207.571, -11.9162, 1.0821, 0, 0, 0, 1, 300, 255, 1),
(5398, 185939, 530, 1, 1, -4987.25, 520.171, -5.70161, 0.017452, 0, 0, 0, 1, 300, 255, 1),
(5399, 185939, 530, 1, 1, -5026.1, 493.594, 10.4515, 1.44862, 0, 0, 0, 1, 300, 255, 1),
(5402, 185939, 530, 1, 1, -5228.15, 136.479, -13.7112, 0.890117, 0, 0, 0, 1, 300, 255, 1),
(5408, 185939, 530, 1, 1, -5103.53, 123.015, -13.9215, 1.15192, 0, 0, 0, 1, 300, 255, 1),
(5409, 185939, 530, 1, 1, -5140.1, 150.798, -11.5229, -1.95477, 0, 0, 0, 1, 300, 255, 1),
(5410, 185939, 530, 1, 1, -5135.53, 483.049, -14.8337, 2.46091, 0, 0, 0, 1, 300, 255, 1),
(5411, 185939, 530, 1, 1, -5036.11, 361.019, 2.36178, -2.33874, 0, 0, 0, 1, 300, 255, 1),
(5415, 185939, 530, 1, 1, -5111.9, 665.725, 35.3144, 2.79252, 0, 0, 0, 1, 300, 255, 1),
(5417, 185939, 530, 1, 1, -5092.58, 450.738, -6.41982, 1.0472, 0, 0, 0, 1, 300, 255, 1);
UPDATE  `gameobject` SET  `spawntimesecs` =  '300', `animprogress` =  '255' WHERE  `id` =185939;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1227', '8', 'GO=182139');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('182139', '1227', '0', 'GO=182139');
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text) VALUES (9821,2,0,'I\'ve lost Miniwing.',1,1,0,0,0,0,0,'');
UPDATE `creature_template` SET `gossip_menu_id` = 681 WHERE `entry` = 1309;
UPDATE `creature_template` SET `gossip_menu_id` = 681 WHERE `entry` = 1310;
UPDATE `creature_template` SET `gossip_menu_id` = 681 WHERE `entry` = 1314;
UPDATE `creature_template` SET `gossip_menu_id` = 685 WHERE `entry` = 1299;
UPDATE `creature_template` SET `gossip_menu_id` = 688 WHERE `entry` = 1333;
UPDATE `creature_template` SET `gossip_menu_id` = 4667 WHERE `entry` = 906;
UPDATE `creature_template` SET `gossip_menu_id` = 5665 WHERE `entry` = 1683;
UPDATE `creature_template` SET `gossip_menu_id` = 5665 WHERE `entry` = 2367;
UPDATE `creature_template` SET `gossip_menu_id` = 5746 WHERE `entry` = 11441;
UPDATE `creature_template` SET `gossip_menu_id` = 5746 WHERE `entry` = 11448;
UPDATE `creature_template` SET `gossip_menu_id` = 5746 WHERE `entry` = 11450;
UPDATE `creature_template` SET `gossip_menu_id` = 5382 WHERE `entry` = 12939;
UPDATE `creature_template` SET `gossip_menu_id` = 5602 WHERE `entry` = 11491;
UPDATE `creature_template` SET `gossip_menu_id` = 8522 WHERE `entry` = 22477;
UPDATE `creature_template` SET `gossip_menu_id` = 8117 WHERE `entry` = 21859;
UPDATE `creature_template` SET `gossip_menu_id` = 9823 WHERE `entry` = 29725;
UPDATE `creature_template` SET `gossip_menu_id` = 10221 WHERE `entry` = 30099;
UPDATE `creature_template` SET `gossip_menu_id` = 10188 WHERE `entry` = 31051;
UPDATE `creature_template` SET `gossip_menu_id` = 10203 WHERE `entry` = 32523;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (5382,6573);
UPDATE  `gossip_menu` SET  `cond_1` =  '14',`cond_1_val_2` =  '1279' WHERE  `entry` =4667 AND  `text_id` =5722;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (8522,7026);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES (4667, 2193, 14, 0, 256, 0, 0, 0);

# Lightunit
DELETE FROM `gameobject` WHERE `id` = 181597;

# FIX
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `minhealth` = 4120, `maxhealth` = 4120 WHERE `entry` = 15893;
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `minhealth` = 4120, `maxhealth` = 4120 WHERE `entry` = 15894;
DELETE FROM `creature` WHERE `id`=15893;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(112069, 15893, 571, 1, 1, 0, 0, 5821.9, 642.763, 648.11, 2.47837, 300, 0, 0, 4120, 0, 0, 0),
(112070, 15893, 0, 1, 1, 0, 0, -4662.63, -957.069, 500.46, 4.86947, 300, 0, 0, 4120, 0, 0, 0),
(112071, 15893, 1, 1, 1, 0, 0, 10150.9, 2602.31, 1330.91, 2.47837, 300, 0, 0, 4120, 0, 0, 0),
(112072, 15893, 530, 1, 1, 0, 0, -1804.24, 5493.14, -12.3448, 3.82227, 300, 0, 0, 4120, 0, 0, 0),
(112073, 15893, 530, 1, 1, 0, 0, -1777.68, 5440.31, -12.3448, 2.47837, 300, 0, 0, 4120, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=15894;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(112074, 15894, 571, 1, 1, 0, 0, 5821.9, 642.784, 648.109, 6.23082, 300, 0, 0, 4120, 0, 0, 0),
(112075, 15894, 0, 1, 1, 0, 0, -4662.78, -956.093, 500.46, 4.72984, 300, 0, 0, 4120, 0, 0, 0),
(112076, 15894, 1, 1, 1, 0, 0, 10150.8, 2602.45, 1330.91, 6.23082, 300, 0, 0, 4120, 0, 0, 0),
(112077, 15894, 530, 1, 1, 0, 0, -1803.98, 5492.74, -12.3448, 0.017453, 300, 0, 0, 4120, 0, 0, 0),
(112186, 15894, 530, 1, 1, 0, 0, -1777.62, 5439.88, -12.3448, 6.23082, 300, 0, 0, 4120, 0, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 23583;
REPLACE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15893;
REPLACE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15894;
UPDATE `creature_template` SET `minhealth` = 41, `maxhealth` = 41, `minmana` = 60, `maxmana` = 60 WHERE `entry` = 23583;
DELETE FROM `creature` WHERE `id`=23583;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(112503, 23583, 1, 1, 1, 0, 0, -3734.76, -2530.98, 72.4687, 2.49582, 300, 0, 0, 41, 60, 0, 0),
(112587, 23583, 1, 1, 1, 0, 0, -3721.84, -2541.22, 69.84, 5.20108, 300, 0, 0, 41, 60, 0, 0),
(112588, 23583, 1, 1, 1, 0, 0, -3700.94, -2534.58, 68.9021, 0.349066, 300, 0, 0, 41, 60, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 28724;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 26265;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 26867;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
('142552', '28724', '571', '1', '2', '0', '0', '5742.73', '-4293.23', '375.259', '4.62512', '300', '0', '0', '1', '0', '0', '0'),
('142553', '28724', '571', '1', '2', '0', '0', '5613.82', '-4286.39', '375.374', '5.044', '300', '0', '0', '1', '0', '0', '0'),
('142554', '28724', '571', '1', '2', '0', '0', '5616.13', '-4236.8', '365.063', '1.58825', '300', '0', '0', '1', '0', '0', '0'),
('142555', '28724', '571', '1', '2', '0', '0', '5769.1', '-4148.13', '353.564', '1.5708', '300', '0', '0', '1', '0', '0', '0'),
('142556', '28724', '571', '1', '2', '0', '0', '5820.37', '-4211.1', '363.653', '4.66003', '300', '0', '0', '1', '0', '0', '0'),
('142557', '28724', '571', '1', '2', '0', '0', '5848.86', '-4433.83', '375.502', '3.15905', '300', '0', '0', '1', '0', '0', '0'),
('142558', '28724', '571', '1', '2', '0', '0', '5716.86', '-4227', '363.928', '1.44862', '300', '0', '0', '1', '0', '0', '0'),
('142559', '28724', '571', '1', '2', '0', '0', '5784.32', '-4450.26', '387.26', '1.58825', '300', '0', '0', '1', '0', '0', '0'),
('142560', '28724', '571', '1', '2', '0', '0', '5689.84', '-4294.69', '375.5', '4.62512', '300', '0', '0', '1', '0', '0', '0'),
('142561', '28724', '571', '1', '2', '0', '0', '5664.22', '-4085.71', '353.672', '4.76475', '300', '0', '0', '1', '0', '0', '0'),
('142562', '28724', '571', '1', '2', '0', '0', '5769.07', '-4085.21', '353.504', '4.76475', '300', '0', '0', '1', '0', '0', '0'),
('142563', '28724', '571', '1', '2', '0', '0', '5664.04', '-4147.33', '352.79', '1.55334', '300', '0', '0', '1', '0', '0', '0'),
('142564', '28724', '571', '1', '2', '0', '0', '5826.2', '-4297.68', '375.625', '3.21141', '300', '0', '0', '1', '0', '0', '0'),
('142565', '28724', '571', '1', '2', '0', '0', '5581.71', '-4435.31', '375.641', '6.26573', '300', '0', '0', '1', '0', '0', '0'),
('142566', '28724', '571', '1', '2', '0', '0', '5649.91', '-4448.59', '387.246', '1.5708', '300', '0', '0', '1', '0', '0', '0'),
('142567', '31564', '1', '1', '128', '0', '0', '1429.89', '-4393.2', '25.2354', '4.92588', '300', '0', '0', '31905', '0', '0', '0'),
('142568', '31564', '1', '1', '128', '0', '0', '1356.18', '-4361.85', '26.7058', '0.346665', '300', '0', '0', '31905', '0', '0', '0'),
('142569', '31564', '1', '1', '128', '0', '0', '1297.45', '-4493.71', '23.5998', '1.54834', '300', '5', '0', '31905', '0', '0', '1'),
('142570', '31564', '1', '1', '128', '0', '0', '1331.19', '-4388.35', '26.2572', '0.382886', '300', '0', '0', '31905', '0', '0', '0'),
('142571', '23519', '571', '1', '2', '0', '0', '-396.49', '-5725.86', '-8.9199', '4.81824', '300', '0', '0', '20038000', '0', '0', '0'),
('142572', '14688', '571', '1', '1', '0', '0', '8183.73', '3486.93', '625.696', '0.734203', '300', '0', '0', '252000', '39940', '0', '0'),
('142573', '26890', '571', '1', '1', '0', '0', '4770.54', '592.455', '150.594', '3.76145', '300', '0', '0', '10282', '3466', '0', '0'),
('142574', '26265', '571', '1', '1', '0', '0', '4143.77', '7387.28', '730.62', '1.06465', '300', '0', '0', '1', '0', '0', '0'),
('142575', '25768', '571', '1', '1', '0', '0', '3459.71', '4518.85', '-13.4549', '3.47321', '300', '0', '0', '11614', '3231', '0', '0'),
('142576', '26299', '571', '1', '1', '0', '0', '4032.4', '7086.21', '166.685', '4.32842', '300', '0', '0', '9642', '3319', '0', '0'),
('142577', '27180', '571', '1', '1', '0', '0', '4826.38', '-1262.59', '169.148', '5.51524', '300', '0', '0', '1', '0', '0', '0'),
('142578', '27180', '571', '1', '1', '0', '0', '4828.49', '-1359.48', '168.935', '3.59538', '300', '0', '0', '1', '0', '0', '0'),
('142579', '28996', '571', '1', '1', '0', '0', '6882.03', '-4571', '442.312', '2.37365', '300', '0', '0', '11770', '3809', '0', '0'),
('142580', '28535', '571', '1', '1', '0', '0', '5549.62', '5769.51', '-73.4282', '2.75762', '300', '0', '0', '1', '0', '0', '0'),
('142581', '28536', '571', '1', '1', '0', '0', '5549.62', '5769.5', '-73.7299', '4.32842', '300', '0', '0', '1', '0', '0', '0'),
('142582', '28537', '571', '1', '1', '0', '0', '5549.62', '5769.51', '-73.3463', '5.65487', '300', '0', '0', '1', '0', '0', '0'),
('142583', '29050', '571', '1', '1', '0', '0', '6348.41', '-4488.19', '458.212', '5.41052', '300', '0', '0', '35310', '0', '0', '0'),
('142584', '28540', '571', '1', '1', '0', '0', '5552.58', '5767.67', '-77.1431', '1.46608', '300', '0', '0', '1', '0', '0', '0'),
('142585', '29082', '571', '1', '1', '0', '0', '4589.83', '-5699.56', '184.59', '2.09439', '300', '0', '0', '9940', '0', '0', '0'),
('142586', '27839', '571', '1', '1', '0', '0', '4557.49', '30.8529', '80.2156', '1.95477', '300', '0', '0', '8982', '6310', '0', '0'),
('142587', '27839', '571', '1', '1', '0', '0', '4532.87', '29.0699', '78.5573', '1.3439', '300', '0', '0', '8982', '6310', '0', '0'),
('142588', '27839', '571', '1', '1', '0', '0', '4543.94', '28.0949', '79.034', '1.62316', '300', '0', '0', '8982', '6310', '0', '0'),
('142589', '27839', '571', '1', '1', '0', '0', '4522.23', '33.4378', '80.4205', '1.01229', '300', '0', '0', '8982', '6310', '0', '0'),
('142590', '27868', '571', '1', '1', '0', '0', '3682.22', '-910.085', '78.0075', '5.74213', '300', '0', '0', '1', '0', '0', '0'),
('142591', '26867', '571', '1', '1', '0', '0', '4914.76', '-4813.24', '32.5866', '3.01942', '300', '0', '0', '1', '0', '0', '0'),
('142592', '26867', '571', '1', '1', '0', '0', '4914.13', '-4802.8', '32.6696', '3.42085', '300', '0', '0', '1', '0', '0', '0'),
('142593', '26867', '571', '1', '1', '0', '0', '4908.68', '-4794.35', '32.6706', '3.97935', '300', '0', '0', '1', '0', '0', '0'),
('142594', '26867', '571', '1', '1', '0', '0', '4899.54', '-4789.86', '32.5981', '4.76475', '300', '0', '0', '1', '0', '0', '0'),
('142595', '26867', '571', '1', '1', '0', '0', '4889.96', '-4790.65', '32.5985', '5.20108', '300', '0', '0', '1', '0', '0', '0'),
('142596', '26867', '571', '1', '1', '0', '0', '4876.61', '-4805.58', '32.5825', '6.17846', '300', '0', '0', '1', '0', '0', '0'),
('142597', '26867', '571', '1', '1', '0', '0', '4877.39', '-4815.75', '32.5835', '0.15708', '300', '0', '0', '1', '0', '0', '0'),
('142598', '26867', '571', '1', '1', '0', '0', '4883.1', '-4823.98', '32.5884', '0.872665', '300', '0', '0', '1', '0', '0', '0'),
('142599', '26867', '571', '1', '1', '0', '0', '4892.31', '-4828.58', '32.5958', '1.5708', '300', '0', '0', '1', '0', '0', '0'),
('142600', '26867', '571', '1', '1', '0', '0', '4902.23', '-4827.56', '32.6125', '2.44346', '300', '0', '0', '1', '0', '0', '0'),
('142601', '31434', '1', '1', '129', '0', '0', '1588.21', '-4398.51', '5.86464', '0.226893', '300', '0', '0', '651', '0', '0', '0'),
('142602', '31434', '1', '1', '129', '0', '0', '1590.04', '-4400.21', '5.74734', '0.366519', '300', '0', '0', '651', '0', '0', '0'),
('142603', '31434', '1', '1', '129', '0', '0', '1591.08', '-4404.65', '6.6004', '0.558505', '300', '0', '0', '651', '0', '0', '0'),
('142604', '31434', '1', '1', '129', '0', '0', '1590.57', '-4398.07', '6.56506', '0.139626', '300', '0', '0', '651', '0', '0', '0'),
('142605', '31434', '1', '1', '129', '0', '0', '1588.6', '-4396.89', '6.69417', '0.226893', '300', '0', '0', '651', '0', '0', '0'),
('142606', '31434', '1', '1', '129', '0', '0', '1589.93', '-4402.51', '5.71301', '0.471239', '300', '0', '0', '651', '0', '0', '0'),
('142607', '31434', '1', '1', '129', '0', '0', '1590.39', '-4395.64', '7.02838', '0.401426', '300', '0', '0', '651', '0', '0', '0'),
('142608', '31434', '1', '1', '129', '0', '0', '1594.12', '-4403.51', '6.56479', '0.628319', '300', '0', '0', '651', '0', '0', '0'),
('142609', '31434', '1', '1', '129', '0', '0', '1587.99', '-4395', '6.50157', '6.26573', '300', '0', '0', '651', '0', '0', '0'),
('142610', '31564', '1', '1', '128', '0', '0', '1491.73', '-4411.57', '23.5107', '3.15863', '300', '0', '0', '31905', '0', '0', '0'),
('142611', '31564', '1', '1', '128', '0', '0', '1517.45', '-4419.16', '17.3082', '6.26724', '300', '0', '0', '31905', '0', '0', '0'),
('142612', '32364', '1', '1', '128', '0', '0', '1921.34', '-4146.44', '40.4888', '1.67552', '300', '0', '0', '5907158', '746240', '0', '0'),
('142613', '31416', '1', '1', '128', '0', '0', '1620.45', '-4252.84', '47.5273', '3.7001', '300', '0', '0', '16050', '0', '0', '0'),
('142614', '31416', '1', '1', '128', '0', '0', '1552.41', '-4324.75', '21.8029', '5.51524', '300', '0', '0', '16050', '0', '0', '0'),
('142615', '31416', '1', '1', '128', '0', '0', '1628.89', '-4274.76', '24.0855', '5.13127', '300', '0', '0', '16050', '0', '0', '0'),
('142616', '31416', '1', '1', '128', '0', '0', '1889.53', '-4485.08', '21.3103', '1.44862', '300', '0', '0', '16050', '0', '0', '0'),
('142617', '31416', '1', '1', '128', '0', '0', '1952.53', '-4368.57', '22.659', '3.68265', '300', '0', '0', '16050', '0', '0', '0'),
('142618', '31416', '1', '1', '128', '0', '0', '1817.08', '-4357.14', '-9.81641', '2.30383', '300', '0', '0', '16050', '0', '0', '0'),
('142619', '31416', '1', '1', '128', '0', '0', '1921.7', '-4375.67', '22.5724', '5.84685', '300', '0', '0', '16050', '0', '0', '2'),
('142620', '31416', '1', '1', '128', '0', '0', '1741.42', '-4217.94', '44.3144', '3.38795', '300', '0', '0', '16050', '0', '0', '2'),
('142621', '31416', '1', '1', '128', '0', '0', '1845.49', '-4395.95', '5.19264', '3.80482', '300', '0', '0', '16050', '0', '0', '2'),
('142622', '31416', '1', '1', '128', '0', '0', '1672.28', '-4473.2', '20.1537', '1.44862', '300', '0', '0', '16050', '0', '0', '2'),
('142623', '31416', '1', '1', '128', '0', '0', '1953.01', '-4431.15', '25.1469', '3.31613', '300', '0', '0', '16050', '0', '0', '0'),
('142624', '31416', '1', '1', '128', '0', '0', '1523.92', '-4429.44', '16.7349', '0.506145', '300', '0', '0', '16050', '0', '0', '0'),
('142625', '31416', '1', '1', '128', '0', '0', '1688.53', '-4474.58', '20.1537', '1.95477', '300', '0', '0', '16050', '0', '0', '0'),
('142626', '31416', '1', '1', '128', '0', '0', '1896.44', '-4603.17', '33.8937', '3.75642', '300', '0', '0', '16050', '0', '0', '0'),
('142627', '31416', '1', '1', '128', '0', '0', '1751.45', '-4208.82', '42.7326', '5.34071', '300', '0', '0', '16050', '0', '0', '0'),
('142628', '31416', '1', '1', '128', '0', '0', '1906.25', '-4564.21', '33.9758', '0.628319', '300', '0', '0', '16050', '0', '0', '0'),
('142629', '31416', '1', '1', '128', '0', '0', '2015.69', '-4719.41', '24.5092', '2.53025', '300', '5', '0', '16050', '0', '0', '1'),
('142630', '31416', '1', '1', '128', '0', '0', '1629.47', '-4400.14', '13.8212', '0.107557', '300', '0', '0', '16050', '0', '0', '0'),
('142631', '31416', '1', '1', '128', '0', '0', '2126.41', '-4738.09', '50.4491', '2.74017', '300', '0', '0', '16050', '0', '0', '0'),
('142632', '31416', '1', '1', '128', '0', '0', '1416.9', '-4365.66', '25.2354', '3.25185', '300', '5', '0', '16050', '0', '0', '1'),
('142633', '31416', '1', '1', '128', '0', '0', '1518.15', '-4425.35', '18.7986', '1.27409', '300', '0', '0', '16050', '0', '0', '0'),
('142634', '31416', '1', '1', '128', '0', '0', '1950.89', '-4374.69', '22.043', '2.70526', '300', '0', '0', '16050', '0', '0', '0'),
('142635', '31416', '1', '1', '128', '0', '0', '1929.52', '-4300.46', '24.1794', '4.6942', '300', '0', '0', '16050', '0', '0', '0'),
('142636', '31416', '1', '1', '128', '0', '0', '1596.65', '-4388.67', '9.98323', '5.98648', '300', '0', '0', '16050', '0', '0', '0'),
('142637', '31416', '1', '1', '128', '0', '0', '1668.56', '-4323.66', '61.3295', '5.96903', '300', '0', '0', '16050', '0', '0', '0'),
('142638', '31416', '1', '1', '128', '0', '0', '1690.52', '-4262.62', '53.7757', '2.61799', '300', '0', '0', '16050', '0', '0', '0'),
('142639', '31416', '1', '1', '128', '0', '0', '1775.07', '-4319.91', '-7.87855', '5.60251', '300', '0', '0', '16050', '0', '0', '0'),
('142640', '31416', '1', '1', '128', '0', '0', '1759.03', '-4301.89', '7.01614', '5.46288', '300', '0', '0', '16050', '0', '0', '0'),
('142641', '31416', '1', '1', '128', '0', '0', '1603.48', '-4449.95', '8.1165', '2.3911', '300', '0', '0', '16050', '0', '0', '0'),
('142642', '31416', '1', '1', '128', '0', '0', '1902.63', '-4628.79', '33.9763', '0.593412', '300', '0', '0', '16050', '0', '0', '0'),
('142643', '31416', '1', '1', '128', '0', '0', '1615.63', '-4376.11', '12.4018', '4.24115', '300', '0', '0', '16050', '0', '0', '0'),
('142644', '31416', '1', '1', '128', '0', '0', '1479.39', '-4406.25', '25.3187', '0.017453', '300', '0', '0', '16050', '0', '0', '0'),
('142645', '31416', '1', '1', '128', '0', '0', '1387.28', '-4379.89', '27.0983', '3.29867', '300', '0', '0', '16050', '0', '0', '0'),
('142646', '31416', '1', '1', '128', '0', '0', '1886.46', '-4415.86', '11.7157', '3.76991', '300', '0', '0', '16050', '0', '0', '0'),
('142647', '31416', '1', '1', '128', '0', '0', '1673.2', '-4250', '51.8765', '5.044', '300', '0', '0', '16050', '0', '0', '0'),
('142648', '31416', '1', '1', '128', '0', '0', '1623.15', '-4279.64', '22.5694', '6.16101', '300', '0', '0', '16050', '0', '0', '0'),
('142649', '31416', '1', '1', '128', '0', '0', '1537.41', '-4380.75', '16.7599', '3.42085', '300', '0', '0', '16050', '0', '0', '0'),
('142650', '31416', '1', '1', '128', '0', '0', '1923.98', '-4447.8', '44.9684', '0.715585', '300', '0', '0', '16050', '0', '0', '0'),
('142651', '31416', '1', '1', '128', '0', '0', '2079.58', '-4710.36', '38.8957', '6.0586', '300', '5', '0', '16050', '0', '0', '1'),
('142652', '31416', '1', '1', '128', '0', '0', '1481.77', '-4427.79', '25.3187', '0.191986', '300', '0', '0', '16050', '0', '0', '0'),
('142653', '31416', '1', '1', '128', '0', '0', '1689.99', '-4279.85', '32.1304', '4.11898', '300', '0', '0', '16050', '0', '0', '0'),
('142654', '31416', '1', '1', '128', '0', '0', '1557.74', '-4364.25', '1.07971', '0.226893', '300', '0', '0', '16050', '0', '0', '0'),
('142655', '31416', '1', '1', '128', '0', '0', '1900.53', '-4481.11', '20.727', '3.35369', '300', '0', '0', '16050', '0', '0', '0'),
('142656', '31416', '1', '1', '128', '0', '0', '1561.79', '-4360.5', '1.19455', '4.85202', '300', '0', '0', '16050', '0', '0', '0'),
('142657', '31416', '1', '1', '128', '0', '0', '2096.59', '-4668.5', '44.7122', '4.66795', '300', '5', '0', '16050', '0', '0', '1'),
('142658', '31416', '1', '1', '128', '0', '0', '1696.02', '-4463.71', '20.1522', '2.3911', '300', '0', '0', '16050', '0', '0', '0'),
('142659', '31416', '1', '1', '128', '0', '0', '1572.83', '-4318.32', '21.7125', '0.590477', '300', '5', '0', '16050', '0', '0', '1'),
('142660', '31416', '1', '1', '128', '0', '0', '1384.62', '-4358.56', '27.0983', '3.38594', '300', '0', '0', '16050', '0', '0', '0'),
('142661', '31416', '1', '1', '128', '0', '0', '2131.15', '-4729.88', '50.4302', '2.60054', '300', '0', '0', '16050', '0', '0', '0'),
('142662', '31416', '1', '1', '128', '0', '0', '1748.53', '-4260.13', '27.0722', '2.33874', '300', '0', '0', '16050', '0', '0', '0'),
('142663', '31416', '1', '1', '128', '0', '0', '1928.32', '-4424.41', '23.7505', '0.558505', '300', '0', '0', '16050', '0', '0', '0'),
('142664', '31416', '1', '1', '128', '0', '0', '1920.62', '-4365.93', '22.804', '0.296706', '300', '0', '0', '16050', '0', '0', '0'),
('142665', '31416', '1', '1', '128', '0', '0', '1566.22', '-4194.07', '42.6709', '0.15708', '300', '0', '0', '16050', '0', '0', '0'),
('142666', '31416', '1', '1', '128', '0', '0', '1576.2', '-4394.43', '6.55505', '4.57276', '300', '0', '0', '16050', '0', '0', '0'),
('142667', '31416', '1', '1', '128', '0', '0', '1902.14', '-4275.21', '31.7987', '4.17134', '300', '0', '0', '16050', '0', '0', '0'),
('142668', '31416', '1', '1', '128', '0', '0', '1879.63', '-4526.83', '26.4142', '3.65011', '300', '0', '0', '16050', '0', '0', '0'),
('142669', '31416', '1', '1', '128', '0', '0', '1762.71', '-4496.99', '44.6195', '2.13173', '300', '5', '0', '16050', '0', '0', '1'),
('142670', '31416', '1', '1', '128', '0', '0', '1913.71', '-4559.36', '33.9759', '3.71755', '300', '0', '0', '16050', '0', '0', '0'),
('142671', '31416', '1', '1', '128', '0', '0', '1882.15', '-4483.99', '20.6388', '2.09439', '300', '0', '0', '16050', '0', '0', '0'),
('142672', '31416', '1', '1', '128', '0', '0', '1910.24', '-4623.92', '33.9762', '3.735', '300', '0', '0', '16050', '0', '0', '0'),
('142673', '31416', '1', '1', '128', '0', '0', '1963.01', '-4730.91', '48.9608', '2.49582', '300', '0', '0', '16050', '0', '0', '0'),
('142674', '31416', '1', '1', '128', '0', '0', '2004.18', '-4719.8', '26.2996', '0.959931', '300', '0', '0', '16050', '0', '0', '0'),
('142675', '31416', '1', '1', '128', '0', '0', '1886.2', '-4546.68', '28.5148', '1.09956', '300', '0', '0', '16050', '0', '0', '0'),
('142676', '31416', '1', '1', '128', '0', '0', '1829.26', '-4507.27', '21.4564', '4.95674', '300', '0', '0', '16050', '0', '0', '0'),
('142677', '31420', '1', '1', '128', '0', '0', '1627.42', '-4376.04', '11.8113', '3.68265', '300', '0', '0', '5544', '0', '0', '0'),
('142678', '31421', '1', '1', '128', '0', '0', '1632.61', '-4381.89', '11.7685', '3.59538', '300', '0', '0', '5544', '0', '0', '0'),
('142679', '31422', '1', '1', '128', '0', '0', '1623.04', '-4368.92', '11.7852', '3.92699', '300', '0', '0', '5544', '0', '0', '0'),
('142680', '31423', '1', '1', '128', '0', '0', '1593.1', '-4401.22', '6.26454', '0.628319', '300', '0', '0', '1003', '0', '0', '0'),
('142681', '31424', '1', '1', '128', '0', '0', '1592.48', '-4399.12', '6.52479', '0.488692', '300', '0', '0', '247', '0', '0', '0'),
('142682', '31425', '1', '1', '128', '0', '0', '1594.78', '-4401.08', '6.66987', '0.628319', '300', '0', '0', '2769', '0', '0', '0'),
('142683', '31426', '1', '1', '128', '0', '0', '1675.79', '-4311.64', '61.6865', '4.46804', '300', '0', '0', '10572', '0', '0', '0'),
('142684', '31427', '1', '1', '128', '0', '0', '1596.3', '-4402.08', '7.03335', '0.645772', '300', '0', '0', '1003', '0', '0', '0'),
('142685', '31429', '1', '1', '128', '0', '0', '1595.3', '-4399.25', '6.85403', '0.523599', '300', '0', '0', '1003', '0', '0', '0'),
('142686', '31430', '1', '1', '128', '0', '0', '1592.8', '-4397.05', '7.21839', '0.139626', '300', '0', '0', '6645', '0', '0', '0'),
('142687', '31431', '1', '1', '128', '0', '0', '1600.79', '-4395.93', '8.79711', '5.84332', '300', '0', '0', '48832', '0', '0', '0'),
('142688', '31437', '1', '1', '128', '0', '0', '1430.77', '-4422.73', '25.3187', '3.80482', '300', '0', '0', '1395', '0', '0', '0'),
('142689', '31437', '1', '1', '128', '0', '0', '1501.08', '-4399.95', '22.6577', '0.610865', '300', '0', '0', '1395', '0', '0', '0'),
('142690', '31437', '1', '1', '128', '0', '0', '1346.63', '-4348.61', '27.2941', '5.89921', '300', '0', '0', '1395', '0', '0', '0'),
('142691', '31437', '1', '1', '128', '0', '0', '1511.79', '-4433.06', '21.1091', '4.2586', '300', '0', '0', '1395', '0', '0', '0'),
('142692', '31437', '1', '1', '128', '0', '0', '1438.44', '-4432.79', '25.3187', '1.6057', '300', '0', '0', '1395', '0', '0', '0'),
('142693', '31437', '1', '1', '128', '0', '0', '1492.76', '-4396.73', '24.7758', '0.506145', '300', '0', '0', '1395', '0', '0', '0'),
('142694', '31437', '1', '1', '128', '0', '0', '1439.46', '-4430.56', '25.3187', '0.087266', '300', '0', '0', '1395', '0', '0', '0'),
('142695', '31437', '1', '1', '128', '0', '0', '1510.11', '-4399.52', '20.1228', '0.959931', '300', '0', '0', '1395', '0', '0', '0'),
('142696', '31437', '1', '1', '128', '0', '0', '1370.87', '-4415.52', '29.7207', '3.21141', '300', '0', '0', '1395', '0', '0', '0'),
('142697', '31437', '1', '1', '128', '0', '0', '1341.92', '-4340.45', '27.4999', '4.85202', '300', '0', '0', '1395', '0', '0', '0'),
('142698', '31437', '1', '1', '128', '0', '0', '1437.46', '-4430.24', '25.3187', '1.64061', '300', '0', '0', '1395', '0', '0', '0'),
('142699', '31437', '1', '1', '128', '0', '0', '1373.46', '-4354.62', '26.4516', '0.680678', '300', '0', '0', '1395', '0', '0', '0'),
('142700', '31437', '1', '1', '128', '0', '0', '1429.84', '-4355.29', '25.3187', '4.50295', '300', '0', '0', '1395', '0', '0', '0'),
('142701', '31437', '1', '1', '128', '0', '0', '1422.9', '-4403.13', '28.0279', '1.37881', '300', '0', '0', '1395', '0', '0', '0'),
('142702', '31437', '1', '1', '128', '0', '0', '1418.51', '-4354.17', '27.9913', '4.74729', '300', '0', '0', '1395', '0', '0', '0'),
('142703', '31437', '1', '1', '128', '0', '0', '1444.13', '-4431.9', '25.3187', '1.71042', '300', '0', '0', '1395', '0', '0', '0'),
('142704', '31437', '1', '1', '128', '0', '0', '1429.54', '-4420.9', '25.3187', '5.70723', '300', '0', '0', '1395', '0', '0', '0'),
('142705', '31437', '1', '1', '128', '0', '0', '1507.59', '-4433.21', '22.5193', '0.733038', '300', '0', '0', '1395', '0', '0', '0'),
('142706', '31437', '1', '1', '128', '0', '0', '1434.89', '-4359.25', '25.3187', '3.48839', '300', '0', '0', '1395', '0', '0', '0'),
('142707', '31437', '1', '1', '128', '0', '0', '1509.96', '-4429.22', '21.4358', '1.8326', '300', '0', '0', '1395', '0', '0', '0'),
('142708', '31437', '1', '1', '128', '0', '0', '1588.52', '-4423.32', '8.55745', '4.60385', '300', '0', '0', '1395', '0', '0', '0'),
('142709', '31437', '1', '1', '128', '0', '0', '1293', '-4425.1', '26.7719', '2.32129', '300', '0', '0', '1395', '0', '0', '0'),
('142710', '31437', '1', '1', '128', '0', '0', '1438.97', '-4368.84', '25.3187', '6.05629', '300', '0', '0', '1395', '0', '0', '0'),
('142711', '31437', '1', '1', '128', '0', '0', '1421.35', '-4385.14', '27.9797', '0.034907', '300', '0', '0', '1395', '0', '0', '0'),
('142712', '31437', '1', '1', '128', '0', '0', '1506.25', '-4390.73', '21.2549', '0.383972', '300', '0', '0', '1395', '0', '0', '0'),
('142713', '31437', '1', '1', '128', '0', '0', '1590.13', '-4427.63', '8.5698', '4.08407', '300', '0', '0', '1395', '0', '0', '0'),
('142714', '31437', '1', '1', '128', '0', '0', '1501.9', '-4437.72', '24.7493', '0.069813', '300', '0', '0', '1395', '0', '0', '0'),
('142715', '31437', '1', '1', '128', '0', '0', '1329.38', '-4358.21', '28.4718', '1.37259', '300', '0', '0', '1395', '0', '0', '0'),
('142716', '31437', '1', '1', '128', '0', '0', '1341.65', '-4420.3', '27.241', '2.15036', '300', '0', '0', '1395', '0', '0', '0'),
('142717', '31437', '1', '1', '128', '0', '0', '1439.33', '-4364.56', '25.3187', '0.20944', '300', '0', '0', '1395', '0', '0', '0'),
('142718', '31437', '1', '1', '128', '0', '0', '1501.53', '-4395.09', '22.5012', '0.139626', '300', '0', '0', '1395', '0', '0', '0'),
('142719', '31437', '1', '1', '128', '0', '0', '1525.64', '-4435.69', '16.5148', '0.872665', '300', '0', '0', '1395', '0', '0', '0'),
('142720', '31437', '1', '1', '128', '0', '0', '1522.16', '-4437.87', '18.1303', '0.523599', '300', '0', '0', '1395', '0', '0', '0'),
('142721', '31437', '1', '1', '128', '0', '0', '1348.6', '-4427.49', '27.5116', '4.18879', '300', '0', '0', '1395', '0', '0', '0'),
('142722', '31437', '1', '1', '128', '0', '0', '1508.82', '-4393.75', '20.5281', '4.20624', '300', '0', '0', '1395', '0', '0', '0'),
('142723', '31437', '1', '1', '128', '0', '0', '1515.62', '-4424.49', '19.6616', '3.64774', '300', '0', '0', '1395', '0', '0', '0'),
('142724', '31437', '1', '1', '128', '0', '0', '1430.16', '-4376.73', '25.2354', '4.83093', '300', '5', '0', '1395', '0', '0', '1'),
('142725', '31437', '1', '1', '128', '0', '0', '1429.35', '-4374.5', '25.2354', '4.82928', '300', '5', '0', '1395', '0', '0', '1'),
('142726', '31437', '1', '1', '128', '0', '0', '1353.47', '-4401.82', '29.0612', '5.72889', '300', '5', '0', '1395', '0', '0', '1'),
('142727', '31437', '1', '1', '128', '0', '0', '1360.78', '-4373.65', '26.1952', '0.305098', '300', '5', '0', '1395', '0', '0', '1'),
('142728', '31437', '1', '1', '128', '0', '0', '1313.04', '-4393.01', '26.2498', '1.65851', '300', '5', '0', '1395', '0', '0', '1'),
('142729', '31437', '1', '1', '128', '0', '0', '1326.28', '-4436.94', '26.3456', '0.590713', '300', '5', '0', '1395', '0', '0', '1'),
('142730', '31437', '1', '1', '128', '0', '0', '1314.29', '-4548.93', '22.5108', '1.77181', '300', '5', '0', '1395', '0', '0', '1'),
('142731', '31437', '1', '1', '128', '0', '0', '1317.3', '-4569.04', '23.2873', '1.75938', '300', '5', '0', '1395', '0', '0', '1'),
('142732', '31437', '1', '1', '128', '0', '0', '1313.05', '-4558.77', '22.4257', '1.78925', '300', '5', '0', '1395', '0', '0', '1'),
('142733', '31437', '1', '1', '128', '0', '0', '1315.31', '-4561.24', '22.8135', '1.76455', '300', '5', '0', '1395', '0', '0', '1'),
('142734', '31437', '1', '1', '128', '0', '0', '1380.18', '-4367.96', '26.0744', '6.03816', '300', '5', '0', '1395', '0', '0', '1'),
('142735', '31437', '1', '1', '128', '0', '0', '1377.94', '-4368.01', '26.0744', '0.245054', '300', '5', '0', '1395', '0', '0', '1'),
('142736', '31467', '1', '1', '128', '0', '0', '1513.18', '-4439.38', '21.1171', '4.59022', '300', '0', '0', '905', '0', '0', '0'),
('142737', '31467', '1', '1', '128', '0', '0', '1427.52', '-4357.11', '25.3187', '5.91667', '300', '0', '0', '905', '0', '0', '0'),
('142738', '31467', '1', '1', '128', '0', '0', '1507.22', '-4401.21', '20.9239', '1.98968', '300', '0', '0', '905', '0', '0', '0'),
('142739', '31467', '1', '1', '128', '0', '0', '1434.66', '-4426.87', '25.3187', '1.16687', '300', '0', '0', '905', '0', '0', '0'),
('142740', '31467', '1', '1', '128', '0', '0', '1342.5', '-4416.78', '27.4217', '6.00393', '300', '0', '0', '905', '0', '0', '0'),
('142741', '31467', '1', '1', '128', '0', '0', '1421.8', '-4387.9', '27.9717', '0.087266', '300', '0', '0', '905', '0', '0', '0'),
('142742', '31467', '1', '1', '128', '0', '0', '1326.16', '-4358.72', '28.2629', '3.71755', '300', '0', '0', '905', '0', '0', '0'),
('142743', '31467', '1', '1', '128', '0', '0', '1348', '-4422.53', '27.5683', '2.67035', '300', '0', '0', '905', '0', '0', '0'),
('142744', '31467', '1', '1', '128', '0', '0', '1338.15', '-4424.22', '26.8887', '1.69297', '300', '0', '0', '905', '0', '0', '0'),
('142745', '31467', '1', '1', '128', '0', '0', '1406.44', '-4378.1', '25.3187', '1.62316', '300', '0', '0', '905', '0', '0', '0'),
('142746', '31467', '1', '1', '128', '0', '0', '1289.4', '-4421.72', '26.6863', '3.61283', '300', '0', '0', '905', '0', '0', '0'),
('142747', '31467', '1', '1', '128', '0', '0', '1451.82', '-4410.37', '25.3187', '4.99164', '300', '0', '0', '905', '0', '0', '0'),
('142748', '31467', '1', '1', '128', '0', '0', '1428.1', '-4425.13', '25.3187', '0.017453', '300', '0', '0', '905', '0', '0', '0'),
('142749', '31467', '1', '1', '128', '0', '0', '1503.74', '-4385.62', '21.9836', '0.366519', '300', '0', '0', '905', '0', '0', '0'),
('142750', '31467', '1', '1', '128', '0', '0', '1349.98', '-4347.57', '27.2651', '0.408181', '300', '0', '0', '905', '0', '0', '0'),
('142751', '31467', '1', '1', '128', '0', '0', '1290.51', '-4427.42', '26.8743', '1.65806', '300', '0', '0', '905', '0', '0', '0'),
('142752', '31467', '1', '1', '128', '0', '0', '1591.92', '-4421.75', '9.19134', '4.27606', '300', '0', '0', '905', '0', '0', '0'),
('142753', '31467', '1', '1', '128', '0', '0', '1327.41', '-4355.25', '28.5793', '2.26893', '300', '0', '0', '905', '0', '0', '0'),
('142754', '31467', '1', '1', '128', '0', '0', '1348.2', '-4342.35', '27.3154', '3.50811', '300', '0', '0', '905', '0', '0', '0'),
('142755', '31467', '1', '1', '128', '0', '0', '1370.66', '-4405.43', '29.8003', '5.70723', '300', '0', '0', '905', '0', '0', '0'),
('142756', '31467', '1', '1', '128', '0', '0', '1442.68', '-4382.87', '27.9692', '2.6529', '300', '0', '0', '905', '0', '0', '0'),
('142757', '31467', '1', '1', '128', '0', '0', '1514.34', '-4393.1', '19.2682', '5.02655', '300', '0', '0', '905', '0', '0', '0'),
('142758', '31467', '1', '1', '128', '0', '0', '1372.42', '-4417.69', '29.946', '4.7822', '300', '0', '0', '905', '0', '0', '0'),
('142759', '31467', '1', '1', '128', '0', '0', '1424.73', '-4402.81', '27.8919', '1.51844', '300', '0', '0', '905', '0', '0', '0'),
('142760', '31467', '1', '1', '128', '0', '0', '1506.26', '-4397.44', '21.1897', '4.49761', '300', '0', '0', '905', '0', '0', '0'),
('142761', '31467', '1', '1', '128', '0', '0', '1514.01', '-4428.42', '20.2095', '0.091911', '300', '0', '0', '905', '0', '0', '0'),
('142762', '31467', '1', '1', '128', '0', '0', '1343.96', '-4346.27', '27.32', '4.36332', '300', '0', '0', '905', '0', '0', '0'),
('142763', '31467', '1', '1', '128', '0', '0', '1449.22', '-4431.79', '27.9594', '0.698132', '300', '0', '0', '905', '0', '0', '0'),
('142764', '31467', '1', '1', '128', '0', '0', '1446.99', '-4432.07', '27.9606', '1.8326', '300', '0', '0', '905', '0', '0', '0'),
('142765', '31467', '1', '1', '128', '0', '0', '1286.08', '-4424.82', '26.7458', '4.60767', '300', '0', '0', '905', '0', '0', '0'),
('142766', '31467', '1', '1', '128', '0', '0', '1425.41', '-4355.51', '25.3187', '4.74729', '300', '0', '0', '905', '0', '0', '0'),
('142767', '31467', '1', '1', '128', '0', '0', '1374.79', '-4356.54', '26.3583', '4.01426', '300', '0', '0', '905', '0', '0', '0'),
('142768', '31467', '1', '1', '128', '0', '0', '1438.46', '-4362.51', '25.3187', '4.29351', '300', '0', '0', '905', '0', '0', '0'),
('142769', '31467', '1', '1', '128', '0', '0', '1337.31', '-4418.02', '27.0777', '3.9619', '300', '0', '0', '905', '0', '0', '0'),
('142770', '31467', '1', '1', '128', '0', '0', '1445.43', '-4401.04', '28.0069', '3.1765', '300', '0', '0', '905', '0', '0', '0'),
('142771', '31467', '1', '1', '128', '0', '0', '1370.44', '-4407.64', '29.7393', '2.70993', '300', '0', '0', '905', '0', '0', '0'),
('142772', '31467', '1', '1', '128', '0', '0', '1561.95', '-4431.2', '7.35178', '5.87336', '300', '5', '0', '905', '0', '0', '1'),
('142773', '31467', '1', '1', '128', '0', '0', '1498.22', '-4401.02', '23.5843', '0.881843', '300', '5', '0', '905', '0', '0', '1'),
('142774', '31467', '1', '1', '128', '0', '0', '1511.44', '-4414.09', '18.6863', '6.14799', '300', '5', '0', '905', '0', '0', '1'),
('142775', '31467', '1', '1', '128', '0', '0', '1450.26', '-4420.44', '25.2354', '6.18302', '300', '5', '0', '905', '0', '0', '1'),
('142776', '31467', '1', '1', '128', '0', '0', '1433.52', '-4400.56', '25.2354', '4.86987', '300', '5', '0', '905', '0', '0', '1'),
('142777', '31467', '1', '1', '128', '0', '0', '1432.46', '-4389.99', '25.2354', '4.87346', '300', '5', '0', '905', '0', '0', '1'),
('142778', '31467', '1', '1', '128', '0', '0', '1315.09', '-4454.26', '24.8666', '1.62166', '300', '5', '0', '905', '0', '0', '1'),
('142779', '31467', '1', '1', '128', '0', '0', '1314.06', '-4473.25', '24.0767', '1.44838', '300', '5', '0', '905', '0', '0', '1'),
('142780', '31467', '1', '1', '128', '0', '0', '1313.39', '-4473.52', '24.0781', '1.51996', '300', '5', '0', '905', '0', '0', '1'),
('142781', '31467', '1', '1', '128', '0', '0', '1312.37', '-4543.88', '22.4689', '1.64263', '300', '5', '0', '905', '0', '0', '1'),
('142782', '31467', '1', '1', '128', '0', '0', '1316.82', '-4578.19', '23.3084', '1.94786', '300', '5', '0', '905', '0', '0', '1'),
('142783', '31326', '571', '1', '4', '0', '0', '6254.01', '1946.15', '631.857', '0.823756', '300', '0', '0', '12600', '0', '0', '0'),
('142784', '31326', '571', '1', '4', '0', '0', '6258.28', '1924.36', '631.848', '5.66182', '300', '0', '0', '12600', '0', '0', '0'),
('142785', '31326', '571', '1', '4', '0', '0', '6265', '1947.88', '631.846', '0.792263', '300', '0', '0', '12600', '0', '0', '0'),
('142786', '31326', '571', '1', '4', '0', '0', '6268.72', '1925.74', '631.84', '5.70028', '300', '0', '0', '12600', '0', '0', '0'),
('142787', '31326', '571', '1', '4', '0', '0', '6276.51', '1949.8', '631.85', '0.849777', '300', '0', '0', '12600', '0', '0', '0'),
('142788', '31326', '571', '1', '4', '0', '0', '6280.15', '1927.21', '631.845', '5.71103', '300', '0', '0', '12600', '0', '0', '0'),
('142789', '31326', '571', '1', '4', '0', '0', '6288.14', '1951.45', '631.849', '0.969426', '300', '0', '0', '12600', '0', '0', '0'),
('142790', '31326', '571', '1', '4', '0', '0', '6291.56', '1928.92', '631.846', '5.69148', '300', '0', '0', '12600', '0', '0', '0'),
('142791', '31326', '571', '1', '4', '0', '0', '6299.69', '1953.39', '631.853', '0.815526', '300', '0', '0', '12600', '0', '0', '0'),
('142792', '31326', '571', '1', '4', '0', '0', '6303.14', '1930.49', '631.849', '5.67288', '300', '0', '0', '12600', '0', '0', '0'),
('142793', '31326', '571', '1', '4', '0', '0', '6311.42', '1955.28', '631.857', '0.80161', '300', '0', '0', '12600', '0', '0', '0'),
('142794', '31326', '571', '1', '4', '0', '0', '6314.37', '1932.47', '631.842', '5.6409', '300', '0', '0', '12600', '0', '0', '0'),
('142795', '31326', '571', '1', '4', '0', '0', '6335.24', '1961.79', '631.734', '0.504561', '300', '0', '0', '12600', '0', '0', '0'),
('142796', '31326', '571', '1', '4', '0', '0', '6339.55', '1932.42', '631.734', '5.91178', '300', '0', '0', '12600', '0', '0', '0'),
('142797', '31326', '571', '1', '4', '0', '0', '6350.3', '1964.71', '631.734', '5.95226', '300', '0', '0', '12600', '0', '0', '0'),
('142798', '31326', '571', '1', '4', '0', '0', '6355.59', '1934.22', '631.734', '0.489751', '300', '0', '0', '12600', '0', '0', '0'),
('142799', '31326', '571', '1', '4', '0', '0', '6512.19', '1854.76', '632.15', '0.104753', '300', '0', '0', '12600', '0', '0', '0'),
('142800', '31326', '571', '1', '4', '0', '0', '6512.74', '1837.83', '632.15', '5.97852', '300', '0', '0', '12600', '0', '0', '0'),
('142801', '31326', '571', '1', '4', '0', '0', '6514.89', '1751.23', '632.15', '5.98097', '300', '0', '0', '12600', '0', '0', '0'),
('142802', '31326', '571', '1', '4', '0', '0', '6515.39', '1769.18', '632.15', '0.281759', '300', '0', '0', '12600', '0', '0', '0'),
('142803', '31326', '571', '1', '4', '0', '0', '6516.86', '1682.72', '632.15', '0.443765', '300', '0', '0', '12600', '0', '0', '0'),
('142804', '31326', '571', '1', '4', '0', '0', '6517.89', '1667.16', '632.15', '5.95938', '300', '0', '0', '12600', '0', '0', '0'),
('142805', '31326', '571', '1', '4', '0', '0', '6561.27', '1840.23', '629.634', '4.7654', '300', '0', '0', '12600', '0', '0', '0'),
('142806', '31326', '571', '1', '4', '0', '0', '6561.95', '1822.64', '629.634', '4.75723', '300', '0', '0', '12600', '0', '0', '0'),
('142807', '31326', '571', '1', '4', '0', '0', '6562.28', '1804.74', '629.634', '4.97419', '300', '0', '0', '12600', '0', '0', '0'),
('142808', '31326', '571', '1', '4', '0', '0', '6562.87', '1787.74', '629.634', '4.83456', '300', '0', '0', '12600', '0', '0', '0'),
('142809', '31326', '571', '1', '4', '0', '0', '6563.36', '1767.41', '629.634', '4.7639', '300', '0', '0', '12600', '0', '0', '0'),
('142810', '31326', '571', '1', '4', '0', '0', '6564.12', '1746.82', '629.634', '4.69098', '300', '0', '0', '12600', '0', '0', '0'),
('142811', '31326', '571', '1', '4', '0', '0', '6564.51', '1725.59', '629.634', '4.83857', '300', '0', '0', '12600', '0', '0', '0'),
('142812', '31326', '571', '1', '4', '0', '0', '6565.26', '1706.1', '629.634', '4.71059', '300', '0', '0', '12600', '0', '0', '0'),
('142813', '31326', '571', '1', '4', '0', '0', '6565.9', '1684.19', '629.634', '4.74737', '300', '0', '0', '12600', '0', '0', '0');
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
('103090', '189305', '571', '1', '1', '3100.12', '-1240.79', '10.4961', '-1.13446', '0', '0', '0', '1', '180', '255', '1'),
('103091', '191201', '571', '1', '1', '4352.99', '-4139.9', '183.254', '0.925024', '0', '0', '0', '1', '180', '255', '1'),
('103092', '182272', '530', '1', '1', '-1517.45', '8140.24', '-20.1754', '-2.80997', '0', '0', '0', '1', '180', '255', '1'),
('103093', '185863', '530', '1', '1', '-2466.6', '4700.12', '155.715', '1.81514', '0', '0', '0', '1', '180', '255', '1'),
('103094', '182280', '530', '1', '1', '-1508.3', '8132.84', '-19.5771', '1.44862', '0', '0', '0', '1', '180', '255', '1'),
('103095', '184844', '530', '1', '1', '-3002.39', '5627.39', '-3.42608', '-1.98967', '0', '0', '0', '1', '180', '255', '1'),
('103096', '182304', '530', '1', '1', '-1649.99', '7732.57', '-15.4506', '-2.40855', '0', '0', '0', '1', '180', '255', '1'),
('103097', '182817', '530', '1', '1', '-161.425', '2517.6', '59.0981', '-1.01229', '0', '0', '0', '1', '180', '255', '1'),
('103098', '182817', '530', '1', '1', '-161.351', '2662.51', '61.4411', '0.069812', '0', '0', '0', '1', '180', '255', '1'),
('103099', '182817', '530', '1', '1', '-168.596', '2819.47', '42.8907', '-0.785397', '0', '0', '0', '1', '180', '255', '1'),
('103100', '182817', '530', '1', '1', '-184.078', '2772.92', '48.4773', '1.02974', '0', '0', '0', '1', '180', '255', '1'),
('103101', '182308', '530', '1', '1', '-1662.28', '7735', '-15.9663', '1.88495', '0', '0', '0', '1', '180', '255', '1'),
('103102', '186174', '530', '1', '1', '-1374.56', '9706.98', '205.306', '3.14159', '0', '0', '0', '1', '180', '255', '1'),
('103103', '186175', '530', '1', '1', '-1456.97', '9855.9', '200.637', '-3.13286', '0', '0', '0', '1', '180', '255', '1'),
('103104', '186176', '530', '1', '1', '-1547.62', '9744.4', '202.452', '0.069812', '0', '0', '0', '1', '180', '255', '1'),
('103105', '186177', '530', '1', '1', '-1537.95', '9728.84', '202.396', '3.14159', '0', '0', '0', '1', '180', '255', '1'),
('103106', '186178', '530', '1', '1', '-1374.64', '9581.06', '205.552', '0.881392', '0', '0', '0', '1', '180', '255', '1'),
('103107', '185708', '530', '1', '1', '2708.33', '7269.91', '368.64', '-3.13286', '0', '0', '0', '1', '180', '255', '1'),
('103108', '185709', '530', '1', '1', '2708.34', '7269.9', '368.64', '-3.13286', '0', '0', '0', '1', '180', '255', '1'),
('103109', '185712', '530', '1', '1', '2743.27', '7269.91', '368.64', '3.12412', '0', '0', '0', '1', '180', '255', '1'),
('103110', '185713', '530', '1', '1', '2743.27', '7269.9', '368.64', '3.12412', '0', '0', '0', '1', '180', '255', '1'),
('103111', '185715', '530', '1', '1', '2743.26', '7269.92', '368.64', '3.12412', '0', '0', '0', '1', '180', '255', '1'),
('103112', '185716', '530', '1', '1', '2708.46', '7299.04', '368.64', '3.14159', '0', '0', '0', '1', '180', '255', '1'),
('103113', '185717', '530', '1', '1', '2708.46', '7299.03', '368.64', '3.14159', '0', '0', '0', '1', '180', '255', '1'),
('103114', '185718', '530', '1', '1', '2708.46', '7299.03', '368.64', '3.14159', '0', '0', '0', '1', '180', '255', '1'),
('103115', '185721', '530', '1', '1', '2744.13', '7298.31', '368.64', '3.12412', '0', '0', '0', '1', '180', '255', '1'),
('103116', '185722', '530', '1', '1', '2744.13', '7298.32', '368.64', '3.12412', '0', '0', '0', '1', '180', '255', '1'),
('103117', '184442', '530', '1', '1', '-4143.95', '3772.09', '367.014', '3.14159', '0', '0', '0', '1', '180', '255', '1'),
('103118', '185723', '530', '1', '1', '2744.12', '7298.33', '368.64', '3.12412', '0', '0', '0', '1', '180', '255', '1'),
('103119', '185221', '530', '1', '1', '-3750.3', '4711.95', '-17.328', '-0.890117', '0', '0', '0', '1', '180', '255', '1'),
('103120', '182183', '530', '1', '1', '-878.137', '8686.02', '251.572', '-0.610864', '0', '0', '0', '1', '180', '255', '1'),
('103121', '182183', '530', '1', '1', '-875.274', '8688.51', '251.572', '2.04204', '0', '0', '0', '1', '180', '255', '1'),
('103122', '182183', '530', '1', '1', '-882.167', '8686.53', '251.572', '-2.65289', '0', '0', '0', '1', '180', '255', '1'),
('103123', '182183', '530', '1', '1', '-883.701', '8694.29', '251.572', '0.558504', '0', '0', '0', '1', '180', '255', '1'),
('103124', '182183', '530', '1', '1', '-878.873', '8696.01', '251.572', '2.04204', '0', '0', '0', '1', '180', '255', '1'),
('103125', '182183', '530', '1', '1', '-874.776', '8692.43', '251.572', '0.837757', '0', '0', '0', '1', '180', '255', '1'),
('103126', '182183', '530', '1', '1', '-884.623', '8689.52', '251.572', '0.349065', '0', '0', '0', '1', '180', '255', '1'),
('103127', '186312', '530', '1', '1', '-1751.67', '5140.7', '-36.2613', '-1.29154', '0', '0', '0', '1', '180', '255', '1'),
('103128', '185304', '530', '1', '1', '-3548.36', '5457.8', '-12.3544', '-2.44346', '0', '0', '0', '1', '180', '255', '1'),
('103129', '184804', '530', '1', '1', '9749.19', '-7075.55', '16.7546', '2.61799', '0', '0', '0', '1', '180', '255', '1'),
('103130', '184828', '530', '1', '1', '-2971.39', '4335.77', '-49.7976', '1.58825', '0', '0', '0', '1', '180', '255', '1'),
('103131', '182302', '530', '1', '1', '-1508.3', '8132.84', '-19.5771', '1.44862', '0', '0', '0', '1', '180', '255', '1'),
('103132', '153360', '0', '1', '1', '-11184.6', '-2834.55', '116.575', '0.802851', '0', '0', '0', '1', '180', '255', '1'),
('103133', '192835', '0', '1', '1', '2044.38', '-520.969', '46.0141', '-3.09738', '0', '0', '0', '1', '180', '255', '1'),
('103134', '147136', '0', '1', '1', '-4629.5', '-1279.51', '503.381', '2.32129', '0', '0', '0', '1', '180', '255', '1'),
('103135', '180875', '1', '1', '1', '7531.74', '-2851.11', '457.817', '2.40855', '0', '0', '0', '1', '180', '255', '1'),
('103136', '180875', '1', '1', '1', '7561.2', '-2872.2', '459.991', '2.58308', '0', '0', '0', '1', '180', '255', '1'),
('103137', '180910', '1', '1', '1', '7946.68', '-2621.33', '494.193', '-1.15192', '0', '0', '0', '1', '180', '255', '1'),
('103138', '75297', '189', '3', '1', '1743.48', '-407.254', '8.01026', '0.017452', '0', '0', '0', '1', '86400', '255', '1'),
('103139', '188450', '571', '1', '1', '4758.41', '682.646', '121.899', '1.58825', '0', '0', '0', '1', '300', '255', '1'),
('103140', '187707', '571', '1', '1', '2843.78', '7152.04', '-18.8606', '-0.331611', '0', '0', '0', '1', '300', '255', '1'),
('103141', '194152', '571', '1', '1', '4060.77', '7107.98', '169.905', '0.418879', '0', '0', '0', '1', '300', '255', '1'),
('103142', '191086', '571', '1', '1', '5641.61', '3788.81', '-95.3778', '-0.67937', '0', '0', '0', '1', '300', '255', '1'),
('103143', '191086', '571', '1', '1', '5648.33', '3781.2', '-98.4686', '-0.724085', '0', '0', '0', '1', '300', '255', '1'),
('103144', '191086', '571', '1', '1', '5662.32', '3768.83', '-103.198', '-0.70487', '0', '0', '0', '1', '300', '255', '1'),
('103145', '194006', '571', '1', '1', '3300.62', '5687.15', '59.1998', '-1.01311', '0', '0', '0', '1', '300', '255', '1'),
('103146', '194006', '571', '1', '1', '3307.48', '5687.95', '59.6998', '-0.013579', '0', '0', '0', '1', '300', '255', '1'),
('103147', '194006', '571', '1', '1', '3308.39', '5681.42', '58.9498', '-1.61378', '0', '0', '0', '1', '300', '255', '1'),
('103148', '194006', '571', '1', '1', '3296.35', '5685.46', '58.3537', '-2.09999', '0', '0', '0', '1', '300', '255', '1'),
('103149', '192474', '571', '1', '1', '7370.37', '4879.1', '1.0929', '2.92342', '0', '0', '0', '1', '300', '255', '1'),
('103150', '192475', '571', '1', '1', '7362.43', '4853.38', '0.244615', '2.86233', '0', '0', '0', '1', '300', '255', '1'),
('103151', '180870', '1', '1', '1', '10159.8', '2604.5', '1332.37', '-2.87979', '0', '0', '0', '1', '300', '0', '1'),
('103152', '180870', '530', '1', '1', '-1768.5', '5435.47', '-11.199', '-2.91469', '0', '0', '0', '1', '300', '0', '1'),
('103153', '180870', '530', '1', '1', '-1782.14', '5432.37', '-11.1087', '-2.96704', '0', '0', '0', '1', '300', '0', '1'),
('103154', '180870', '530', '1', '1', '-1771.73', '5447.55', '-11.1434', '-2.87979', '0', '0', '0', '1', '300', '0', '1'),
('103155', '180870', '571', '1', '1', '5822.37', '652.821', '648.454', '2.84488', '0', '0', '0', '1', '300', '0', '1'),
('103156', '180870', '530', '1', '1', '-1810.03', '5501.46', '-11.4559', '-2.47837', '0', '0', '0', '1', '300', '0', '1'),
('103157', '180870', '530', '1', '1', '-1812.15', '5493.6', '-11.4976', '-2.37364', '0', '0', '0', '1', '300', '0', '1'),
('103158', '180870', '530', '1', '1', '-1795.72', '5504.96', '-11.4906', '0.453785', '0', '0', '0', '1', '300', '0', '1'),
('103159', '180870', '530', '1', '1', '-1797.88', '5485.51', '-11.4143', '0.610864', '0', '0', '0', '1', '300', '0', '1'),
('103160', '180873', '530', '1', '1', '-1784.67', '5443.93', '-11.1018', '-2.93214', '0', '0', '0', '1', '300', '0', '1'),
('103161', '180873', '571', '1', '1', '5815.6', '643.039', '648.351', '0.890117', '0', '0', '0', '1', '300', '0', '1'),
('103162', '180873', '571', '1', '1', '5818.44', '635.468', '648.362', '2.80997', '0', '0', '0', '1', '300', '0', '1'),
('103163', '180873', '530', '1', '1', '-1802.42', '5503.25', '-11.3587', '-2.68781', '0', '0', '0', '1', '300', '0', '1'),
('103164', '180879', '1', '1', '1', '10146.3', '2573.1', '1320.67', '-0.418879', '0', '0', '0', '1', '300', '0', '1'),
('103165', '180879', '530', '1', '1', '-1764.91', '5448.85', '-12.4281', '1.20428', '0', '0', '0', '1', '300', '0', '1'),
('103166', '180879', '571', '1', '1', '5829.64', '654.443', '647.32', '-0.593412', '0', '0', '0', '1', '300', '0', '1'),
('103167', '180880', '530', '1', '1', '-1789.3', '5498.03', '-11.7268', '2.74016', '0', '0', '0', '1', '300', '0', '1'),
('103168', '180880', '530', '1', '1', '-1764.49', '5448.47', '-10.5879', '-2.86233', '0', '0', '0', '1', '300', '0', '1'),
('103169', '180880', '1', '1', '1', '10146.4', '2572.52', '1322.5', '-2.86233', '0', '0', '0', '1', '300', '0', '1'),
('103170', '180880', '530', '1', '1', '-1789.68', '5498.17', '-11.7129', '1.98967', '0', '0', '0', '1', '300', '0', '1'),
('103171', '180880', '571', '1', '1', '5828.16', '651.357', '647.522', '-2.86233', '0', '0', '0', '1', '300', '0', '1'),
('103172', '180881', '530', '1', '1', '-1764.79', '5449.2', '-10.6156', '-1.48353', '0', '0', '0', '1', '300', '0', '1'),
('103173', '180881', '530', '1', '1', '-1790.06', '5497.25', '-11.7406', '-1.71042', '0', '0', '0', '1', '300', '0', '1'),
('103174', '180881', '1', '1', '1', '10146.3', '2573.47', '1322.49', '-1.48353', '0', '0', '0', '1', '300', '0', '1'),
('103175', '180881', '530', '1', '1', '-1789.49', '5497.1', '-11.7476', '-0.139624', '0', '0', '0', '1', '300', '0', '1'),
('103176', '180881', '571', '1', '1', '5829.1', '651.775', '647.449', '-1.48353', '0', '0', '0', '1', '300', '0', '1'),
('103177', '180882', '530', '1', '1', '-1789.63', '5497.67', '-11.7337', '-2.63544', '0', '0', '0', '1', '300', '0', '1'),
('103178', '180882', '1', '1', '1', '10146.5', '2573.02', '1322.49', '-1.83259', '0', '0', '0', '1', '300', '0', '1'),
('103179', '180882', '530', '1', '1', '-1790.08', '5497.86', '-11.7337', '-1.32645', '0', '0', '0', '1', '300', '0', '1'),
('103180', '180882', '571', '1', '1', '5829.02', '651.124', '647.474', '-2.51327', '0', '0', '0', '1', '300', '0', '1'),
('103181', '180882', '530', '1', '1', '-1764.31', '5449.01', '-10.6087', '-2.51327', '0', '0', '0', '1', '300', '0', '1'),
('103182', '180883', '530', '1', '1', '-1789.06', '5497.52', '-11.7337', '-0.628317', '0', '0', '0', '1', '300', '0', '1'),
('103183', '180883', '1', '1', '1', '10145.7', '2573.4', '1322.48', '-0.837757', '0', '0', '0', '1', '300', '0', '1'),
('103184', '180883', '1', '1', '1', '10145.9', '2572.75', '1322.49', '-0.471238', '0', '0', '0', '1', '300', '0', '1'),
('103185', '180883', '530', '1', '1', '-1765.27', '5448.7', '-10.6087', '-0.471238', '0', '0', '0', '1', '300', '0', '1'),
('103186', '180883', '571', '1', '1', '5828.01', '651.922', '647.507', '-0.471238', '0', '0', '0', '1', '300', '0', '1'),
('103187', '180883', '571', '1', '1', '5828.46', '652.315', '647.464', '-0.837757', '0', '0', '0', '1', '300', '0', '1'),
('103188', '180883', '530', '1', '1', '-1764.88', '5448.25', '-10.5879', '-0.837757', '0', '0', '0', '1', '300', '0', '1'),
('103189', '193096', '571', '1', '129', '5379.88', '3008.09', '409.182', '-3.12412', '0', '0', '0', '1', '300', '255', '1'),
('103190', '193097', '571', '1', '129', '5381.74', '3008.15', '409.182', '2.9845', '0', '0', '0', '1', '300', '255', '1'),
('103191', '193098', '571', '1', '129', '5383.67', '3008.03', '409.182', '-3.11539', '0', '0', '0', '1', '300', '255', '1'),
('103192', '193099', '571', '1', '129', '5386.25', '3007.8', '409.182', '2.93214', '0', '0', '0', '1', '300', '255', '1'),
('103193', '193101', '571', '1', '129', '5381.13', '3010.1', '409.182', '-2.72271', '0', '0', '0', '1', '300', '255', '1'),
('103194', '193102', '571', '1', '129', '5383.12', '3007.91', '410.823', '-2.53072', '0', '0', '0', '1', '300', '255', '1'),
('103195', '193103', '571', '1', '129', '5381.1', '3007.9', '410.823', '-3.09792', '0', '0', '0', '1', '300', '255', '1'),
('103196', '193104', '571', '1', '129', '5376.78', '3010.62', '409.192', '-2.60926', '0', '0', '0', '1', '300', '255', '1'),
('103197', '193105', '571', '1', '129', '5381.48', '3010.25', '410.823', '-2.80997', '0', '0', '0', '1', '300', '255', '1'),
('103198', '193106', '571', '1', '129', '5381.06', '3009.86', '410.823', '2.66162', '0', '0', '0', '1', '300', '255', '1'),
('103199', '193107', '571', '1', '129', '5381.04', '3010.44', '410.816', '-2.05076', '0', '0', '0', '1', '300', '255', '1'),
('103200', '193108', '571', '1', '129', '5379.83', '3007.82', '410.816', '-2.02458', '0', '0', '0', '1', '300', '255', '1'),
('103201', '193109', '571', '1', '129', '5379.99', '3008.4', '410.816', '-3.03684', '0', '0', '0', '1', '300', '255', '1'),
('103202', '192627', '571', '1', '129', '4939.49', '3339.65', '376.875', '0.890117', '0', '0', '0', '1', '300', '255', '1'),
('103203', '192502', '571', '1', '129', '4380.36', '2822.38', '429.882', '-3.10665', '0', '0', '0', '1', '300', '255', '1'),
('103204', '192502', '571', '1', '129', '4397.66', '2840.3', '429.922', '1.58825', '0', '0', '0', '1', '300', '255', '1'),
('103205', '190487', '571', '1', '129', '4939.49', '3339.65', '376.875', '0.890117', '0', '0', '0', '1', '300', '255', '1'),
('103206', '192268', '571', '1', '129', '4526.51', '2810.18', '390.986', '-3.01941', '0', '0', '0', '1', '300', '255', '1'),
('103207', '192271', '571', '1', '129', '4424.74', '2975.6', '367.227', '1.7017', '0', '0', '0', '1', '300', '255', '1'),
('103208', '192272', '571', '1', '32', '4417.93', '2324.81', '371.219', '3.09792', '0', '0', '0', '1', '300', '255', '1'),
('103209', '192275', '571', '1', '129', '4424.03', '3286.61', '371.418', '3.14159', '0', '0', '0', '1', '300', '255', '1'),
('103210', '192276', '571', '1', '129', '4572.94', '3475.42', '362.805', '1.37881', '0', '0', '0', '1', '300', '255', '1'),
('103211', '192281', '571', '1', '32', '4857.97', '3335.42', '369.292', '-2.88851', '0', '0', '0', '1', '300', '255', '1'),
('103212', '192282', '571', '1', '32', '5006.32', '3280.36', '371.242', '2.24275', '0', '0', '0', '1', '300', '255', '1'),
('103213', '192288', '571', '1', '32', '4778.06', '2438.02', '345.706', '-2.93214', '0', '0', '0', '1', '300', '255', '1'),
('103214', '192291', '571', '1', '32', '5024.61', '2532.73', '344.431', '-1.94604', '0', '0', '0', '1', '300', '255', '1'),
('103215', '192308', '571', '1', '129', '5235.13', '2942.12', '444.279', '1.58825', '0', '0', '0', '1', '300', '255', '1'),
('103216', '192309', '571', '1', '129', '5272.55', '2976.54', '444.493', '3.13286', '0', '0', '0', '1', '300', '255', '1'),
('103217', '192312', '571', '1', '129', '5236.31', '2739.22', '444.993', '-1.6057', '0', '0', '0', '1', '300', '255', '1'),
('103218', '192313', '571', '1', '129', '5271.63', '2704.83', '445.183', '-3.12412', '0', '0', '0', '1', '300', '255', '1'),
('103219', '192314', '571', '1', '129', '5350.9', '2622.48', '444.649', '-1.56207', '0', '0', '0', '1', '300', '255', '1'),
('103220', '192324', '571', '1', '129', '5290.51', '2976.56', '435.087', '0.008724', '0', '0', '0', '1', '300', '255', '1'),
('103221', '192329', '571', '1', '129', '5235.32', '2924.31', '434.898', '-1.56207', '0', '0', '0', '1', '300', '255', '1'),
('103222', '192330', '571', '1', '129', '5237.02', '2757.36', '435.626', '1.55334', '0', '0', '0', '1', '300', '255', '1'),
('103223', '192331', '571', '1', '129', '5289.78', '2704.62', '435.714', '0.008724', '0', '0', '0', '1', '300', '255', '1'),
('103224', '192332', '571', '1', '129', '5350.94', '2640.43', '435.264', '1.56207', '0', '0', '0', '1', '300', '255', '1'),
('103225', '192333', '571', '1', '129', '5392.28', '2639.84', '435.208', '1.52716', '0', '0', '0', '1', '300', '255', '1'),
('103226', '192400', '571', '1', '32', '5041.65', '3294.32', '381.92', '-1.6057', '0', '0', '0', '1', '300', '255', '1'),
('103227', '192401', '571', '1', '32', '4855.44', '3297.6', '376.496', '-3.11539', '0', '0', '0', '1', '300', '255', '1'),
('103228', '192408', '571', '1', '129', '4399.64', '3231.54', '368.898', '1.49226', '0', '0', '0', '1', '300', '255', '1'),
('103229', '192424', '571', '1', '32', '4563.7', '2171.03', '367.607', '-1.82387', '0', '0', '0', '1', '300', '255', '1'),
('103230', '192425', '571', '1', '32', '4811.44', '2441.85', '357.982', '-2.02458', '0', '0', '0', '1', '300', '255', '1'),
('103231', '192426', '571', '1', '32', '4805.51', '2407.84', '357.941', '1.77151', '0', '0', '0', '1', '300', '255', '1'),
('103232', '192427', '571', '1', '32', '5004.23', '2486.53', '358.167', '2.17294', '0', '0', '0', '1', '300', '255', '1'),
('103233', '192428', '571', '1', '32', '4983.22', '2503.27', '357.96', '-0.436332', '0', '0', '0', '1', '300', '255', '1'),
('103234', '192432', '571', '1', '129', '4401.62', '3377.48', '363.12', '1.53589', '0', '0', '0', '1', '300', '255', '1'),
('103235', '192440', '571', '1', '129', '4438.38', '3361.01', '371.814', '-0.034904', '0', '0', '0', '1', '300', '255', '1'),
('103236', '192441', '571', '1', '129', '4448.15', '3235.61', '370.617', '-1.56207', '0', '0', '0', '1', '300', '255', '1'),
('103237', '192442', '571', '1', '129', '4350.04', '2885.61', '406.329', '1.58825', '0', '0', '0', '1', '300', '255', '1'),
('103238', '192443', '571', '1', '129', '4434.33', '2883.24', '406.346', '0.767944', '0', '0', '0', '1', '300', '255', '1'),
('103239', '192444', '571', '1', '129', '4464.17', '2855.32', '406.391', '0.802851', '0', '0', '0', '1', '300', '255', '1'),
('103240', '192451', '571', '1', '129', '4408.65', '2422.67', '377.454', '1.58825', '0', '0', '0', '1', '300', '255', '1'),
('103241', '192452', '571', '1', '129', '4416.8', '2414.04', '377.487', '0.008724', '0', '0', '0', '1', '300', '255', '1'),
('103242', '192453', '571', '1', '32', '4417.56', '2301.07', '377.43', '0.017452', '0', '0', '0', '1', '300', '255', '1'),
('103243', '192266', '571', '1', '65', '4452.8', '2639', '358.552', '-1.4748', '0', '0', '0', '1', '300', '255', '1'),
('103244', '192270', '571', '1', '65', '4424.71', '2975.6', '367.387', '1.69297', '0', '0', '0', '1', '300', '255', '1'),
('103245', '192279', '571', '1', '129', '4433.92', '3534.2', '359.942', '-1.91113', '0', '0', '0', '1', '300', '255', '1'),
('103246', '192310', '571', '1', '129', '5352.2', '3055.02', '444.565', '1.57952', '0', '0', '0', '1', '300', '255', '1'),
('103247', '192325', '571', '1', '1', '5352.38', '3036.95', '435.111', '-1.56207', '0', '0', '0', '1', '300', '255', '1'),
('103248', '192326', '571', '1', '129', '5392.64', '3036.97', '433.649', '-1.51843', '0', '0', '0', '1', '300', '255', '1'),
('103249', '193100', '571', '1', '1', '5387.35', '3009.65', '409.182', '-1.309', '0', '0', '0', '1', '300', '255', '1'),
('103250', '194959', '571', '1', '65', '4394.3', '2357.41', '376.298', '-2.51327', '0', '0', '0', '1', '300', '255', '1'),
('103251', '194962', '571', '1', '65', '4392.15', '3300.93', '372.429', '0.890117', '0', '0', '0', '1', '300', '255', '1'),
('103252', '192415', '571', '1', '65', '4517.78', '2716.99', '387.57', '-1.53589', '0', '0', '0', '1', '300', '255', '1'),
('103253', '192423', '571', '1', '1', '4563.73', '2171.15', '367.68', '1.30027', '0', '0', '0', '1', '300', '255', '1'),
('103254', '192430', '571', '1', '65', '4434.56', '2883.45', '406.025', '0.759217', '0', '0', '0', '1', '300', '255', '1'),
('103255', '192431', '571', '1', '65', '4349.9', '2885.56', '406.105', '1.6057', '0', '0', '0', '1', '300', '255', '1'),
('103256', '194960', '571', '1', '65', '4394.3', '2357.41', '376.298', '-2.51327', '0', '0', '0', '1', '300', '255', '1'),
('103257', '194963', '571', '1', '65', '4392.15', '3300.93', '372.429', '0.890117', '0', '0', '0', '1', '300', '255', '1'),
('103258', '192409', '571', '1', '65', '4399.59', '3231.43', '369.216', '-1.67552', '0', '0', '0', '1', '300', '255', '1'),
('103259', '192502', '571', '1', '129', '4416.01', '2822.7', '429.982', '0.017452', '0', '0', '0', '1', '300', '255', '1'),
('103260', '192502', '571', '1', '129', '4398.71', '2804.7', '429.905', '-1.55334', '0', '0', '0', '1', '300', '255', '1'),
('103261', '192502', '571', '1', '129', '4574.88', '3625.87', '420.203', '0.104719', '0', '0', '0', '1', '300', '255', '1'),
('103262', '192502', '571', '1', '129', '4559', '3606.2', '420.092', '-1.48353', '0', '0', '0', '1', '300', '255', '1'),
('103263', '192502', '571', '1', '129', '4539.4', '3622.7', '420.038', '-3.07177', '0', '0', '0', '1', '300', '255', '1'),
('103264', '192502', '571', '1', '129', '4555.39', '3641.66', '420.142', '1.67551', '0', '0', '0', '1', '300', '255', '1'),
('103265', '192502', '571', '1', '129', '4442.99', '1951.91', '459.228', '2.68781', '0', '0', '0', '1', '300', '255', '1'),
('103266', '192502', '571', '1', '129', '4466.94', '1960.35', '459.296', '1.15192', '0', '0', '0', '1', '300', '255', '1'),
('103267', '192502', '571', '1', '129', '4475.26', '1936.84', '459.239', '-0.418879', '0', '0', '0', '1', '300', '255', '1'),
('103268', '192502', '571', '1', '129', '4451.73', '1928.12', '459.249', '-2.00713', '0', '0', '0', '1', '300', '255', '1'),
('103269', '192834', '571', '1', '65', '5440.38', '2840.49', '430.282', '-1.83259', '0', '0', '0', '1', '180', '255', '1'),
('103270', '195346', '571', '1', '1', '7676.96', '2545.17', '397.447', '0', '0', '0', '0', '1', '300', '255', '1'),
('103271', '195346', '571', '1', '1', '7792.49', '2552.3', '404.737', '0', '0', '0', '0', '1', '300', '255', '1'),
('103272', '195346', '571', '1', '1', '7658.14', '2141.53', '371.874', '0', '0', '0', '0', '1', '300', '255', '1'),
('103273', '195346', '571', '1', '1', '7912.72', '2361.59', '403.348', '0', '0', '0', '0', '1', '300', '255', '1'),
('103274', '195346', '571', '1', '1', '7879.32', '2381.5', '395.993', '0', '0', '0', '0', '1', '300', '255', '1'),
('103275', '195346', '571', '1', '1', '7802.09', '2589.91', '404.13', '0', '0', '0', '0', '1', '300', '255', '1'),
('103276', '195346', '571', '1', '1', '7829.74', '2296.03', '378.059', '0', '0', '0', '0', '1', '300', '255', '1'),
('103277', '195346', '571', '1', '1', '7888.03', '2486.69', '412.185', '0', '0', '0', '0', '1', '300', '255', '1'),
('103278', '195346', '571', '1', '1', '7746.05', '2373', '376.394', '0', '0', '0', '0', '1', '300', '255', '1'),
('103279', '195346', '571', '1', '1', '7703.88', '2480.24', '385.491', '0', '0', '0', '0', '1', '300', '255', '1'),
('103280', '195346', '571', '1', '1', '7713.28', '2557.22', '396.82', '0', '0', '0', '0', '1', '300', '255', '1'),
('103281', '195346', '571', '1', '1', '7705.6', '2505.98', '391.187', '0', '0', '0', '0', '1', '300', '255', '1'),
('103282', '195346', '571', '1', '1', '7816.32', '2475.27', '396.899', '0', '0', '0', '0', '1', '300', '255', '1'),
('103283', '195346', '571', '1', '1', '7694.1', '2306.05', '370.416', '0', '0', '0', '0', '1', '300', '255', '1'),
('103284', '195346', '571', '1', '1', '7772.19', '2523.41', '397.553', '0', '0', '0', '0', '1', '300', '255', '1'),
('103285', '195346', '571', '1', '1', '7796.59', '2463.79', '393.289', '0', '0', '0', '0', '1', '300', '255', '1'),
('103286', '195346', '571', '1', '1', '7845.07', '2444.61', '400.599', '0', '0', '0', '0', '1', '300', '255', '1'),
('103287', '195346', '571', '1', '1', '7779.92', '2417.38', '384.435', '0', '0', '0', '0', '1', '300', '255', '1'),
('103288', '195346', '571', '1', '1', '7718.42', '2419.05', '378.136', '0', '0', '0', '0', '1', '300', '255', '1'),
('103289', '195346', '571', '1', '1', '7840.04', '2426.58', '393.604', '0', '0', '0', '0', '1', '300', '255', '1'),
('103290', '195346', '571', '1', '1', '7813.52', '2376.7', '383.758', '0', '0', '0', '0', '1', '300', '255', '1'),
('103291', '195346', '571', '1', '1', '7712.81', '2241.79', '366.496', '0', '0', '0', '0', '1', '300', '255', '1'),
('103292', '195346', '571', '1', '1', '7765.82', '2235.86', '368.622', '0', '0', '0', '0', '1', '300', '255', '1'),
('103293', '195346', '571', '1', '1', '7794.9', '2280.98', '375.543', '0', '0', '0', '0', '1', '300', '255', '1'),
('103294', '195346', '571', '1', '1', '7912.48', '2277.05', '387.872', '0', '0', '0', '0', '1', '300', '255', '1'),
('103295', '195346', '571', '1', '1', '7853.17', '2141', '367.559', '0', '0', '0', '0', '1', '300', '255', '1'),
('103296', '195346', '571', '1', '1', '7811.03', '2320.48', '378.264', '0', '0', '0', '0', '1', '300', '255', '1'),
('103297', '195346', '571', '1', '1', '7820.73', '2238.01', '372.776', '0', '0', '0', '0', '1', '300', '255', '1'),
('103298', '195346', '571', '1', '1', '7813.28', '2194.92', '368.565', '0', '0', '0', '0', '1', '300', '255', '1'),
('103299', '195346', '571', '1', '1', '7750.78', '2420.46', '380.734', '0', '0', '0', '0', '1', '300', '255', '1'),
('103300', '195346', '571', '1', '1', '7777.63', '2179.09', '365.452', '0', '0', '0', '0', '1', '300', '255', '1'),
('103301', '195346', '571', '1', '1', '7736.08', '2157.99', '364.475', '0', '0', '0', '0', '1', '300', '255', '1'),
('103302', '195346', '571', '1', '1', '7705.57', '2182.61', '365.275', '0', '0', '0', '0', '1', '300', '255', '1'),
('103303', '195346', '571', '1', '1', '7788.99', '2255.3', '371.706', '0', '0', '0', '0', '1', '300', '255', '1'),
('103304', '195346', '571', '1', '1', '7755.23', '2126.35', '362.332', '0', '0', '0', '0', '1', '300', '255', '1'),
('103305', '195346', '571', '1', '1', '7843.85', '2334.66', '382.39', '0', '0', '0', '0', '1', '300', '255', '1'),
('103306', '195346', '571', '1', '1', '7897.19', '2206.28', '375.886', '0', '0', '0', '0', '1', '300', '255', '1'),
('103307', '195346', '571', '1', '1', '7863.5', '2231.65', '375.172', '0', '0', '0', '0', '1', '300', '255', '1'),
('103308', '195346', '571', '1', '1', '7651.21', '2394.11', '374.719', '0', '0', '0', '0', '1', '300', '255', '1'),
('103309', '195346', '571', '1', '1', '7683.24', '2449.2', '381.064', '0', '0', '0', '0', '1', '300', '255', '1'),
('103310', '195346', '571', '1', '1', '7887.58', '2323.53', '389.297', '0', '0', '0', '0', '1', '300', '255', '1'),
('103311', '195346', '571', '1', '1', '7734.91', '2469.83', '385.78', '0', '0', '0', '0', '1', '300', '255', '1'),
('103312', '195346', '571', '1', '1', '7567.95', '2265.78', '384.713', '0', '0', '0', '0', '1', '300', '255', '1'),
('103313', '195346', '571', '1', '1', '7745.68', '2289.91', '371.991', '0', '0', '0', '0', '1', '300', '255', '1'),
('103314', '195346', '571', '1', '1', '7649.5', '2275.41', '370.921', '0', '0', '0', '0', '1', '300', '255', '1'),
('103315', '195346', '571', '1', '1', '7636.03', '2255.23', '370.7', '0', '0', '0', '0', '1', '300', '255', '1'),
('103316', '195346', '571', '1', '1', '7710.98', '2338.51', '373.022', '0', '0', '0', '0', '1', '300', '255', '1'),
('103317', '195346', '571', '1', '1', '7760.76', '2331.15', '374.805', '0', '0', '0', '0', '1', '300', '255', '1'),
('103318', '195346', '571', '1', '1', '7630.05', '2336.39', '372.913', '0', '0', '0', '0', '1', '300', '255', '1'),
('103319', '195346', '571', '1', '1', '7665.88', '2225.69', '369.02', '0', '0', '0', '0', '1', '300', '255', '1'),
('103320', '195346', '571', '1', '1', '7702.23', '2268.07', '367.593', '0', '0', '0', '0', '1', '300', '255', '1'),
('103321', '195346', '571', '1', '1', '7637.92', '2188.86', '371.916', '0', '0', '0', '0', '1', '300', '255', '1'),
('103322', '195346', '571', '1', '1', '7632.56', '2369.05', '376.192', '0', '0', '0', '0', '1', '300', '255', '1'),
('103323', '195346', '571', '1', '5', '7614.33', '2214.53', '375.922', '0', '0', '0', '0', '1', '300', '255', '1'),
('103324', '195346', '571', '1', '1', '7542.19', '2323.88', '378.223', '0', '0', '0', '0', '1', '300', '255', '1'),
('103325', '195346', '571', '1', '1', '7590.31', '2308.01', '376.749', '0', '0', '0', '0', '1', '300', '255', '1'),
('103326', '195346', '571', '1', '1', '7453.91', '2355.88', '380.035', '0', '0', '0', '0', '1', '300', '255', '1'),
('103327', '195346', '571', '1', '1', '7505.33', '2363.4', '378.051', '0', '0', '0', '0', '1', '300', '255', '1'),
('103328', '195346', '571', '1', '5', '7696.85', '2372.09', '374.58', '0', '0', '0', '0', '1', '300', '255', '1'),
('103329', '193407', '0', '1', '128', '1555.35', '329.307', '-62.1372', '2.14675', '0', '0', '0', '1', '300', '255', '1'),
('103330', '193409', '0', '1', '128', '1630.55', '275.15', '-43.1023', '0.767944', '0', '0', '0', '1', '300', '255', '1'),
('103331', '193409', '0', '1', '128', '1682.43', '326.504', '-62.1652', '-0.785397', '0', '0', '0', '1', '300', '255', '1'),
('103332', '193409', '0', '1', '128', '1475.66', '47.9851', '-62.2957', '-1.64061', '0', '0', '0', '1', '300', '255', '1'),
('103333', '193409', '0', '1', '128', '1538.1', '245.874', '-62.1778', '-0.191985', '0', '0', '0', '1', '300', '255', '1'),
('103334', '193409', '0', '1', '128', '1406.87', '338.234', '-66.001', '-2.05949', '0', '0', '0', '1', '300', '255', '1'),
('103335', '193409', '0', '1', '128', '1576.39', '193.66', '-43.085', '-1.95477', '0', '0', '0', '1', '300', '255', '1'),
('103336', '193410', '0', '1', '128', '1558.97', '349.041', '-62.1576', '-3.01941', '0', '0', '0', '1', '300', '255', '1'),
('103337', '193410', '0', '1', '128', '1563.25', '345.17', '-62.1434', '-2.79252', '0', '0', '0', '1', '300', '255', '1'),
('103338', '193411', '0', '1', '128', '1689.9', '777.613', '65.3829', '-2.11185', '0', '0', '0', '1', '300', '255', '1'),
('103339', '193411', '0', '1', '128', '1613.94', '290.671', '-43.1023', '-1.22173', '0', '0', '0', '1', '300', '255', '1'),
('103340', '193411', '0', '1', '128', '1689.34', '344.723', '-60.4777', '0.226892', '0', '0', '0', '1', '300', '255', '1'),
('103341', '193411', '0', '1', '128', '1599.63', '289.821', '-41.3606', '2.67035', '0', '0', '0', '1', '300', '255', '1'),
('103342', '193411', '0', '1', '128', '1591.12', '292.276', '-62.1778', '1.85005', '0', '0', '0', '1', '300', '255', '1'),
('103343', '193411', '0', '1', '128', '1594.62', '188.387', '-41.3606', '-2.9845', '0', '0', '0', '1', '300', '255', '1'),
('103344', '193411', '0', '1', '128', '1555.54', '125.3', '-62.1714', '-1.01229', '0', '0', '0', '1', '300', '255', '1'),
('103345', '193411', '0', '1', '128', '1544.85', '243.552', '-41.3606', '1.02974', '0', '0', '0', '1', '300', '255', '1'),
('103346', '193411', '0', '1', '128', '1478.1', '174.8', '-61.5027', '-2.60053', '0', '0', '0', '1', '300', '255', '1'),
('103347', '193411', '0', '1', '128', '1644.38', '214.804', '-43.103', '-1.20428', '0', '0', '0', '1', '300', '255', '1'),
('103348', '193411', '0', '1', '128', '1531.11', '305.188', '-62.1379', '2.37364', '0', '0', '0', '1', '300', '255', '1'),
('103349', '193411', '0', '1', '128', '1652.15', '265.885', '-62.1776', '-1.50098', '0', '0', '0', '1', '300', '255', '1'),
('103350', '193411', '0', '1', '128', '1672.65', '766.654', '78.3797', '1.48353', '0', '0', '0', '1', '300', '255', '1'),
('103351', '193411', '0', '1', '128', '1534.57', '309.985', '-62.1338', '2.58308', '0', '0', '0', '1', '300', '255', '1'),
('103352', '193411', '0', '1', '128', '1674.42', '762.948', '78.2124', '-1.309', '0', '0', '0', '1', '300', '255', '1'),
('103353', '193411', '0', '1', '128', '1597.53', '188.246', '-41.3606', '1.79769', '0', '0', '0', '1', '300', '255', '1'),
('103354', '193411', '0', '1', '128', '1644.87', '220.946', '-43.1032', '-1.18682', '0', '0', '0', '1', '300', '255', '1'),
('103355', '193411', '0', '1', '128', '1543.12', '238.006', '-41.3606', '0.261798', '0', '0', '0', '1', '300', '255', '1'),
('103356', '193411', '0', '1', '128', '1719.36', '178.111', '-60.7699', '0.872664', '0', '0', '0', '1', '300', '255', '1'),
('103357', '193411', '0', '1', '128', '1562.29', '206.573', '-43.1023', '-1.01229', '0', '0', '0', '1', '300', '255', '1'),
('103358', '193411', '0', '1', '128', '1699.98', '711.082', '66.8015', '1.23918', '0', '0', '0', '1', '300', '255', '1'),
('103359', '193411', '0', '1', '128', '1682.96', '200.872', '-62.1716', '-1.27409', '0', '0', '0', '1', '300', '255', '1'),
('103360', '193411', '0', '1', '128', '1557.55', '202.067', '-43.1022', '1.25664', '0', '0', '0', '1', '300', '255', '1'),
('103361', '193411', '0', '1', '128', '1678.97', '195.972', '-62.1716', '1.41372', '0', '0', '0', '1', '300', '255', '1'),
('103362', '193411', '0', '1', '128', '1530.12', '280.621', '-62.1776', '-1.44862', '0', '0', '0', '1', '300', '255', '1'),
('103363', '193411', '0', '1', '128', '1603.85', '239.709', '-44.6718', '0.575957', '0', '0', '0', '1', '300', '255', '1'),
('103364', '193411', '0', '1', '128', '1642.59', '178.146', '-62.1783', '-0.261798', '0', '0', '0', '1', '300', '255', '1'),
('103365', '193411', '0', '1', '128', '1533.91', '288.105', '-62.1779', '-2.79252', '0', '0', '0', '1', '300', '255', '1'),
('103366', '193411', '0', '1', '128', '1597.51', '293.949', '-62.1777', '-1.43117', '0', '0', '0', '1', '300', '255', '1'),
('103367', '193411', '0', '1', '128', '1590.78', '184.6', '-62.1778', '0.541051', '0', '0', '0', '1', '300', '255', '1'),
('103368', '193411', '0', '1', '128', '1689.78', '783.543', '63.5869', '2.02458', '0', '0', '0', '1', '300', '255', '1'),
('103369', '193411', '0', '1', '128', '1562.78', '124.93', '-62.1645', '0', '0', '0', '0', '1', '300', '255', '1'),
('103370', '193411', '0', '1', '128', '1701.92', '706.798', '63.8543', '0.436332', '0', '0', '0', '1', '300', '255', '1'),
('103371', '193411', '0', '1', '128', '1705.69', '268.705', '-62.1681', '1.22173', '0', '0', '0', '1', '300', '255', '1'),
('103372', '193411', '0', '1', '128', '1604.1', '291.726', '-62.1776', '-0.069812', '0', '0', '0', '1', '300', '255', '1'),
('103373', '193411', '0', '1', '128', '1505.66', '347.975', '-60.0895', '2.87979', '0', '0', '0', '1', '300', '255', '1'),
('103374', '193411', '0', '1', '128', '1592.21', '292.847', '-41.3606', '2.25147', '0', '0', '0', '1', '300', '255', '1'),
('103375', '193411', '0', '1', '128', '1694.77', '785.005', '65.853', '2.18166', '0', '0', '0', '1', '300', '255', '1'),
('103376', '193411', '0', '1', '128', '1616.12', '284.173', '-43.1024', '0.994837', '0', '0', '0', '1', '300', '255', '1'),
('103377', '193411', '0', '1', '128', '1545.94', '231.799', '-62.1777', '-0.575957', '0', '0', '0', '1', '300', '255', '1'),
('103378', '193411', '0', '1', '128', '1504.03', '346.454', '-60.0896', '3.14159', '0', '0', '0', '1', '300', '255', '1'),
('103379', '193411', '0', '1', '128', '1593.58', '189.097', '-41.3606', '2.07694', '0', '0', '0', '1', '300', '255', '1'),
('103380', '193411', '0', '1', '128', '1825.67', '273.237', '60.6767', '-0.052359', '0', '0', '0', '1', '300', '255', '1'),
('103381', '193411', '0', '1', '128', '1784.18', '204.161', '60.0846', '2.16421', '0', '0', '0', '1', '300', '255', '1'),
('103382', '193411', '0', '1', '128', '1830.77', '265.903', '62.826', '0.506145', '0', '0', '0', '1', '300', '255', '1'),
('103383', '193411', '0', '1', '128', '1841.95', '262.513', '60.1825', '2.54818', '0', '0', '0', '1', '300', '255', '1'),
('103384', '193411', '0', '1', '128', '1777.58', '205.75', '60.0713', '-1.0472', '0', '0', '0', '1', '300', '255', '1'),
('103385', '193411', '0', '1', '128', '1789.05', '273.004', '60.2142', '-2.11185', '0', '0', '0', '1', '300', '255', '1'),
('103386', '193411', '0', '1', '128', '1841.5', '254.541', '60.0008', '1.37881', '0', '0', '0', '1', '300', '255', '1'),
('103387', '193411', '0', '1', '128', '1778.36', '271.688', '60.1236', '1.8675', '0', '0', '0', '1', '300', '255', '1'),
('103388', '193412', '0', '1', '128', '1559.34', '350.713', '-62.1584', '-1.44862', '0', '0', '0', '1', '300', '255', '1'),
('103389', '193412', '0', '1', '128', '1560.06', '347.314', '-62.1535', '-1.06465', '0', '0', '0', '1', '300', '255', '1'),
('103390', '193413', '0', '1', '128', '1587.34', '243.225', '-45.1419', '2.70526', '0', '0', '0', '1', '300', '255', '1'),
('103391', '193413', '0', '1', '128', '1587.53', '236.399', '-44.6591', '-0.785397', '0', '0', '0', '1', '300', '255', '1'),
('103392', '193413', '0', '1', '128', '1597.9', '232.358', '-44.2318', '-2.30383', '0', '0', '0', '1', '300', '255', '1'),
('103393', '193413', '0', '1', '128', '1592.74', '231.815', '-45.383', '0.104719', '0', '0', '0', '1', '300', '255', '1'),
('103394', '193413', '0', '1', '128', '1594.04', '232.018', '-44.9632', '2.75761', '0', '0', '0', '1', '300', '255', '1'),
('103395', '193413', '0', '1', '128', '1592.61', '232.366', '-44.3059', '-0.506145', '0', '0', '0', '1', '300', '255', '1'),
('103396', '193413', '0', '1', '128', '1697.68', '746.448', '72.2679', '-2.02458', '0', '0', '0', '1', '300', '255', '1'),
('103397', '193413', '0', '1', '128', '1538.09', '260.915', '-55.0005', '2.42601', '0', '0', '0', '1', '300', '255', '1'),
('103398', '193413', '0', '1', '128', '1536.96', '260.264', '-54.9985', '-1.51844', '0', '0', '0', '1', '300', '255', '1'),
('103399', '193413', '0', '1', '128', '1688.43', '723.941', '73.324', '1.8675', '0', '0', '0', '1', '300', '255', '1'),
('103400', '193413', '0', '1', '128', '1591.72', '248.572', '-44.8338', '-0.994837', '0', '0', '0', '1', '300', '255', '1'),
('103401', '193413', '0', '1', '128', '1521.02', '217.054', '-60.4762', '-1.97222', '0', '0', '0', '1', '300', '255', '1'),
('103402', '193413', '0', '1', '128', '1712.47', '746.768', '65.1409', '1.91986', '0', '0', '0', '1', '300', '255', '1'),
('103403', '193413', '0', '1', '128', '1549.16', '265', '-40.8808', '2.51327', '0', '0', '0', '1', '300', '255', '1'),
('103404', '193413', '0', '1', '128', '1644.74', '256.843', '-41.1102', '-1.16937', '0', '0', '0', '1', '300', '255', '1'),
('103405', '193413', '0', '1', '128', '1594.14', '248.888', '-45.5204', '1.81514', '0', '0', '0', '1', '300', '255', '1'),
('103406', '193413', '0', '1', '128', '1708.62', '716.61', '61.2928', '2.30383', '0', '0', '0', '1', '300', '255', '1'),
('103407', '193413', '0', '1', '128', '1594.1', '248.659', '-45.045', '-1.74533', '0', '0', '0', '1', '300', '255', '1'),
('103408', '193413', '0', '1', '128', '1587.4', '237.708', '-44.9197', '0.663223', '0', '0', '0', '1', '300', '255', '1'),
('103409', '193420', '0', '1', '128', '1561.79', '279.404', '-43.1025', '-2.96704', '0', '0', '0', '1', '300', '255', '1'),
('103410', '193420', '0', '1', '128', '1558.28', '354.458', '-62.1639', '2.18166', '0', '0', '0', '1', '300', '255', '1'),
('103411', '193420', '0', '1', '128', '1635.49', '329.722', '-62.1785', '-1.95477', '0', '0', '0', '1', '300', '255', '1'),
('103412', '193420', '0', '1', '128', '1650.84', '234.671', '-62.1777', '-1.18682', '0', '0', '0', '1', '300', '255', '1'),
('103413', '193420', '0', '1', '128', '1387.75', '120.87', '-62.4307', '1.91986', '0', '0', '0', '1', '300', '255', '1'),
('103414', '193420', '0', '1', '128', '1561.46', '273.463', '-43.1022', '1.53589', '0', '0', '0', '1', '300', '255', '1'),
('103415', '193420', '0', '1', '128', '1631.17', '206.76', '-43.1022', '-1.76278', '0', '0', '0', '1', '300', '255', '1'),
('103416', '193420', '0', '1', '128', '1386.27', '347.817', '-66.0206', '-1.20428', '0', '0', '0', '1', '300', '255', '1'),
('103417', '193420', '0', '1', '128', '1602.04', '188.686', '-62.1778', '-1.93731', '0', '0', '0', '1', '300', '255', '1'),
('103418', '193420', '0', '1', '128', '1387.54', '125.862', '-62.4274', '-0.541051', '0', '0', '0', '1', '300', '255', '1'),
('103419', '193420', '0', '1', '128', '1508.61', '197.873', '-62.1372', '0.087266', '0', '0', '0', '1', '300', '255', '1'),
('103420', '193420', '0', '1', '128', '1507.43', '201.335', '-62.1372', '0.383971', '0', '0', '0', '1', '300', '255', '1'),
('103421', '193420', '0', '1', '128', '1488.89', '438.438', '-83.5422', '2.02458', '0', '0', '0', '1', '300', '255', '1'),
('103422', '193420', '0', '1', '128', '1653.87', '243.721', '-62.1781', '-2.51327', '0', '0', '0', '1', '300', '255', '1'),
('103423', '193420', '0', '1', '128', '1486.3', '433.56', '-83.5422', '1.15192', '0', '0', '0', '1', '300', '255', '1'),
('103424', '193420', '0', '1', '128', '1574.22', '236.745', '-62.0773', '-1.78023', '0', '0', '0', '1', '300', '255', '1'),
('103425', '193420', '0', '1', '128', '1655.48', '291.696', '-62.1782', '-1.0821', '0', '0', '0', '1', '300', '255', '1'),
('103426', '193420', '0', '1', '128', '1491.39', '434.378', '-83.5422', '-0.994837', '0', '0', '0', '1', '300', '255', '1'),
('103427', '193420', '0', '1', '128', '1649.16', '245.772', '-62.1779', '1.53589', '0', '0', '0', '1', '300', '255', '1'),
('103428', '193420', '0', '1', '128', '1600.31', '184.676', '-62.178', '0.628317', '0', '0', '0', '1', '300', '255', '1'),
('103429', '193420', '0', '1', '128', '1402.16', '152.301', '-62.4192', '1.09956', '0', '0', '0', '1', '300', '255', '1'),
('103430', '193420', '0', '1', '128', '1388.88', '341.997', '-66.0226', '-0.122173', '0', '0', '0', '1', '300', '255', '1'),
('103431', '193420', '0', '1', '128', '1483.77', '438.159', '-83.5422', '1.88495', '0', '0', '0', '1', '300', '255', '1'),
('103432', '193420', '0', '1', '128', '1615.57', '245.317', '-62.0773', '-0.017452', '0', '0', '0', '1', '300', '255', '1'),
('103433', '193420', '0', '1', '128', '1634.84', '200.921', '-43.1023', '0.558504', '0', '0', '0', '1', '300', '255', '1'),
('103434', '193420', '0', '1', '128', '1639.65', '327.075', '-62.1765', '-2.68781', '0', '0', '0', '1', '300', '255', '1'),
('103435', '193420', '0', '1', '128', '1616.88', '240.985', '-62.0773', '-1.79769', '0', '0', '0', '1', '300', '255', '1'),
('103436', '193420', '0', '1', '128', '1609.83', '186.749', '-56.8756', '2.18166', '0', '0', '0', '1', '300', '255', '1'),
('103437', '193420', '0', '1', '128', '1664.42', '173.203', '-62.1401', '0.226892', '0', '0', '0', '1', '300', '255', '1'),
('103438', '193956', '0', '1', '128', '1777.23', '762.609', '54.1443', '3.08918', '0', '0', '0', '1', '300', '255', '1'),
('103439', '193217', '1', '1', '128', '1427.4', '-4355.75', '25.0687', '-1.41372', '0', '0', '0', '1', '300', '255', '1'),
('103440', '193217', '1', '1', '128', '1428.25', '-4422.29', '25.1243', '-2.9845', '0', '0', '0', '1', '300', '255', '1'),
('103441', '193217', '1', '1', '128', '1327.95', '-4357.13', '27.4334', '-1.39626', '0', '0', '0', '1', '300', '255', '1'),
('103442', '193218', '1', '1', '128', '1438.4', '-4363.5', '25.8465', '-1.46608', '0', '0', '0', '1', '300', '255', '1'),
('103443', '193218', '1', '1', '128', '1374.88', '-4354.89', '26.2083', '2.60053', '0', '0', '0', '1', '300', '255', '1'),
('103444', '193218', '1', '1', '128', '1438.47', '-4431.58', '25.2354', '0.034906', '0', '0', '0', '1', '300', '255', '1'),
('103445', '193219', '1', '1', '128', '1589.77', '-4423.56', '8.23726', '1.93731', '0', '0', '0', '1', '300', '255', '1'),
('103446', '193219', '1', '1', '128', '1371.21', '-4416.96', '29.6913', '3.14159', '0', '0', '0', '1', '300', '255', '1'),
('103447', '193219', '1', '1', '128', '1370.57', '-4405.97', '29.6971', '3.05433', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `game_event_gameobject` SELECT `guid`,'7' FROM `gameobject` WHERE `id` IN (180870,180873,180879,180880,180881,180882,180883);

# NeatElves
DELETE FROM `creature_loot_template` WHERE `item` = 4610;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1228', '8', 'GO=164');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('164', '1228', '0', 'GO=164');
DELETE FROM `gameobject_loot_template` WHERE `entry` = 333 AND `item` = 23779;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 333 AND `item` = 2658;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 333 AND `item` = 2659;
UPDATE  `gameobject_loot_template` SET  `ChanceOrQuestChance` =  '-100' WHERE  `entry` =333 AND  `item` =2660;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1229', '1', 'GO=333');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('333', '1229', '0', 'GO=333');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1230', '1', 'GO=334');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('334', '1230', '0', 'GO=334');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1231', '1', 'GO=35252');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('35252', '1231', '0', 'GO=35252');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1232', '1', 'GO=337');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('337', '1232', '0', 'GO=337');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1233', '30', 'GO=1673');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('1673', '1233', '0', 'GO=1673');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1234', '30', 'GO=2724');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('2724', '1234', '0', 'GO=2724');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1235', '20', 'GO=2912');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('2912', '1235', '0', 'GO=2912');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1236', '6', 'GO=2910');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('2910', '1236', '0', 'GO=2910');
DELETE FROM `creature_loot_template` WHERE `entry` = 5780 AND `item` = 5339;
UPDATE  `creature_template` SET  `lootid` =  '0' WHERE  `entry` =5780;
DELETE FROM `creature` WHERE `id` = 5780;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1237', '20', 'GO=13891');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('13891', '1237', '0', 'GO=13891');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1241', '45', 'GO=140971');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('140971', '1241', '0', 'GO=140971');
UPDATE  `quest_template` SET  `RequiredRaces` =  '690',`PrevQuestId` =  '4102' WHERE  `entry` in (5883,5885,5886);
UPDATE  `quest_template` SET  `RequiredRaces` =  '1101',`PrevQuestId` =  '4101' WHERE  `entry` in (5889,5887,5891,5890,5888);
UPDATE  `quest_template` SET  `SpecialFlags` =  '0' WHERE  `entry` in (5889,5891,5887,5890,5888);
UPDATE  `quest_template` SET  `SpecialFlags` =  '1' WHERE  `entry` in (4105,4103,4104,4106,4107);
UPDATE  `quest_template` SET  `RequiredRaces` =  '1101' WHERE  `entry` in (4109,4111,4112);
UPDATE  `quest_template` SET  `RequiredRaces` =  '690' WHERE  `entry` in (4105,4103);
UPDATE  `quest_template` SET  `PrevQuestId` =  '5891' WHERE  `entry` =4112;
UPDATE  `quest_template` SET  `PrevQuestId` =  '5886' WHERE  `entry` =4107;
UPDATE  `quest_template` SET  `PrevQuestId` =  '5887' WHERE  `entry` =4108;
UPDATE  `quest_template` SET  `PrevQuestId` =  '5882' WHERE  `entry` =4103;
UPDATE  `quest_template` SET  `PrevQuestId` =  '5890' WHERE  `entry` =4111;
UPDATE  `quest_template` SET  `PrevQuestId` =  '5885' WHERE  `entry` =4106;
UPDATE  `quest_template` SET  `PrevQuestId` =  '5884' WHERE  `entry` =4105;
UPDATE  `quest_template` SET  `PrevQuestId` =  '5889' WHERE  `entry` =4110;
UPDATE  `quest_template` SET  `PrevQuestId` =  '5883' WHERE  `entry` =4104;
UPDATE  `quest_template` SET  `PrevQuestId` =  '5888' WHERE  `entry` =4109;
UPDATE  `creature_involvedrelation` SET  `id` =  '9528' WHERE  `quest` in (4109,5889,4111,5887,4112);
UPDATE  `creature_questrelation` SET  `id` =  '9528' WHERE  `quest` in (4109,5889,4111,5887,4112);
UPDATE  `creature_involvedrelation` SET  `id` =  '9529' WHERE  `quest` in (5883,4105,5885,4103,5886);
UPDATE  `creature_questrelation` SET  `id` =  '9529' WHERE  `quest` in (5883,4105,5885,4103,5886);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (4941,5994);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(4941, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id=4941 WHERE entry=332;
UPDATE creature_template SET gossip_menu_id=2745 WHERE entry=957;
UPDATE creature_template SET gossip_menu_id=4261 WHERE entry=1103;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (4261,5413);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text) VALUES (4261,0,3,'Train me.',5,16,0,0,0,0,0,'');
UPDATE creature_template SET gossip_menu_id=2801 WHERE entry=1154;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (2801,3495);
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(2801, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (2831,3523);
UPDATE creature_template SET gossip_menu_id=2831 WHERE entry=1156;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(2831, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id=687 WHERE entry=1286;
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text) VALUES (687,0,1,'I want to browse your goods.',3,128,0,0,0,0,0,'');
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (687,1237);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (648,1210);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text) VALUES (648,0,3,'Train me.',5,16,0,0,0,0,0,'');
UPDATE creature_template SET gossip_menu_id=648 WHERE entry=1292;
UPDATE creature_template SET gossip_menu_id=4262 WHERE entry=1300;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (4262,5416);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (701,1253);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text) VALUES (701,0,1,'I want to browse your goods.',3,128,0,0,0,0,0,'');
UPDATE creature_template SET gossip_menu_id=701 WHERE entry=1305;
UPDATE creature_template SET gossip_menu_id=1632 WHERE entry=1340;
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(1632, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (1632,2288);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (1632,2289);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1237', '25', 'GO=183945');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('183945', '1237', '0', 'GO=183945');
DELETE FROM `pool_gameobject_template` WHERE `id` = 13891;
DELETE FROM `creature_loot_template` WHERE `item` = 28564;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5419, 180501, 1, 1, 1, -6230.4, 1548.1, 15.1153, 1.20428, 0, 0, 0.566406, 0.824126, 7200, 100, 1),
(5425, 180501, 1, 1, 1, -6327.62, 1616.49, 23.1831, 0.994838, 0, 0, 0.477159, 0.878817, 7200, 100, 1),
(5431, 180501, 1, 1, 1, -6134.29, 1789.29, 33.9167, 1.74533, 0, 0, 0.766044, 0.642788, 7200, 100, 1),
(5437, 180501, 1, 1, 1, -6196.44, 1815.9, 21.6988, -1.51844, 0, 0, 0.688354, -0.725374, 7200, 100, 1),
(5438, 180501, 1, 1, 1, -6151.03, 1747.77, 28.9163, -1.91986, 0, 0, 0.819152, -0.573576, 7200, 100, 1),
(5439, 180501, 1, 1, 1, -6471.72, 1850.61, 3.59942, 0.645772, 0, 0, 0.317305, 0.948324, 7200, 100, 1);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(562, 1079, 0, 0, 0, 0, 0, 0),
(581, 1262, 0, 0, 0, 0, 0, 0),
(645, 1206, 0, 0, 0, 0, 0, 0),
(645, 6959, 0, 0, 0, 0, 0, 0),
(646, 1207, 0, 0, 0, 0, 0, 0),
(646, 7016, 0, 0, 0, 0, 0, 0),
(646, 7017, 0, 0, 0, 0, 0, 0),
(660, 1225, 0, 0, 0, 0, 0, 0),
(660, 1226, 0, 0, 0, 0, 0, 0),
(689, 1239, 0, 0, 0, 0, 0, 0),
(693, 1243, 0, 0, 0, 0, 0, 0),
(698, 1249, 0, 0, 0, 0, 0, 0),
(940, 1514, 0, 0, 0, 0, 0, 0),
(941, 1516, 0, 0, 0, 0, 0, 0),
(941, 1517, 0, 0, 0, 0, 0, 0),
(1100, 1713, 0, 0, 0, 0, 0, 0),
(1161, 1793, 0, 0, 0, 0, 0, 0),
(1201, 1833, 0, 0, 0, 0, 0, 0),
(1281, 1916, 0, 0, 0, 0, 0, 0),
(1285, 1920, 0, 0, 0, 0, 0, 0),
(1301, 1933, 0, 0, 0, 0, 0, 0),
(1301, 1934, 0, 0, 0, 0, 0, 0),
(1362, 1994, 0, 0, 0, 0, 0, 0),
(1421, 2053, 0, 0, 0, 0, 0, 0),
(1422, 2054, 0, 0, 0, 0, 0, 0),
(1443, 2113, 0, 0, 0, 0, 0, 0),
(1622, 2276, 0, 0, 0, 0, 0, 0),
(1641, 2293, 0, 0, 0, 0, 0, 0),
(1970, 2643, 0, 0, 0, 0, 0, 0),
(2061, 2713, 0, 0, 0, 0, 0, 0),
(2063, 2726, 0, 0, 0, 0, 0, 0),
(2063, 2809, 0, 0, 0, 0, 0, 0),
(2208, 2844, 0, 0, 0, 0, 0, 0),
(2208, 2848, 0, 0, 0, 0, 0, 0),
(2464, 3156, 0, 0, 0, 0, 0, 0),
(2601, 3293, 0, 0, 0, 0, 0, 0),
(2601, 3294, 0, 0, 0, 0, 0, 0),
(2602, 3296, 0, 0, 0, 0, 0, 0),
(2603, 3298, 0, 0, 0, 0, 0, 0),
(2603, 3299, 0, 0, 0, 0, 0, 0),
(2603, 3594, 0, 0, 0, 0, 0, 0),
(2784, 3488, 0, 0, 0, 0, 0, 0),
(2916, 3590, 0, 0, 0, 0, 0, 0),
(2921, 3635, 0, 0, 0, 0, 0, 0),
(2961, 3668, 0, 0, 0, 0, 0, 0),
(3043, 3755, 0, 0, 0, 0, 0, 0),
(3043, 3756, 0, 0, 0, 0, 0, 0),
(3043, 3757, 0, 0, 0, 0, 0, 0),
(3063, 3797, 0, 0, 0, 0, 0, 0),
(3072, 3805, 0, 0, 0, 0, 0, 0),
(3074, 3807, 0, 0, 0, 0, 0, 0),
(3128, 3864, 0, 0, 0, 0, 0, 0),
(3129, 3865, 0, 0, 0, 0, 0, 0),
(3129, 4113, 0, 0, 0, 0, 0, 0),
(3142, 3874, 0, 0, 0, 0, 0, 0),
(3362, 4118, 0, 0, 0, 0, 0, 0),
(3363, 4119, 0, 0, 0, 0, 0, 0),
(3372, 4130, 0, 0, 0, 0, 0, 0),
(3602, 4354, 0, 0, 0, 0, 0, 0),
(3648, 4446, 0, 0, 0, 0, 0, 0),
(3649, 4447, 0, 0, 0, 0, 0, 0),
(3861, 4713, 0, 0, 0, 0, 0, 0),
(3901, 4753, 0, 0, 0, 0, 0, 0),
(3922, 4776, 0, 0, 0, 0, 0, 0),
(3962, 4814, 0, 0, 0, 0, 0, 0),
(4009, 4316, 14, 0, 4, 0, 0, 0),
(4009, 4993, 14, 0, 1531, 0, 0, 0),
(4041, 4913, 0, 0, 0, 0, 0, 0),
(4046, 4936, 0, 0, 0, 0, 0, 0),
(4164, 5218, 0, 0, 0, 0, 0, 0),
(4169, 5243, 0, 0, 0, 0, 0, 0),
(4171, 5253, 0, 0, 0, 0, 0, 0),
(4322, 5494, 0, 0, 0, 0, 0, 0),
(4353, 5561, 0, 0, 0, 0, 0, 0),
(4355, 5571, 0, 0, 0, 0, 0, 0),
(4468, 4434, 0, 0, 0, 0, 0, 0),
(4484, 538, 14, 0, 128, 0, 0, 0),
(4484, 539, 14, 0, 1407, 0, 0, 0),
(4504, 5693, 0, 0, 0, 0, 0, 0),
(4505, 5693, 0, 0, 0, 0, 0, 0),
(4601, 5713, 0, 0, 0, 0, 0, 0),
(4662, 3976, 0, 0, 0, 0, 0, 0),
(4748, 5800, 0, 0, 0, 0, 0, 0),
(4748, 7016, 0, 0, 0, 0, 0, 0),
(4748, 7017, 0, 0, 0, 0, 0, 0),
(4844, 5919, 0, 0, 0, 0, 0, 0),
(5021, 6073, 0, 0, 0, 0, 0, 0),
(5021, 6218, 0, 0, 0, 0, 0, 0),
(5065, 6108, 0, 0, 0, 0, 0, 0),
(5109, 6161, 0, 0, 0, 0, 0, 0),
(5146, 6178, 0, 0, 0, 0, 0, 0),
(5147, 6179, 0, 0, 0, 0, 0, 0),
(5148, 6180, 0, 0, 0, 0, 0, 0),
(5241, 6255, 0, 0, 0, 0, 0, 0),
(5281, 6313, 0, 0, 0, 0, 0, 0),
(5301, 6333, 0, 0, 0, 0, 0, 0),
(5321, 6353, 0, 0, 0, 0, 0, 0),
(5348, 6383, 0, 0, 0, 0, 0, 0),
(5441, 6475, 0, 0, 0, 0, 0, 0),
(5482, 6534, 0, 0, 0, 0, 0, 0),
(5541, 6594, 0, 0, 0, 0, 0, 0),
(5641, 6755, 0, 0, 0, 0, 0, 0),
(5667, 6795, 0, 0, 0, 0, 0, 0),
(5709, 6877, 0, 0, 0, 0, 0, 0),
(5736, 6909, 0, 0, 0, 0, 0, 0),
(5737, 6911, 0, 0, 0, 0, 0, 0),
(5747, 6925, 0, 0, 0, 0, 0, 0),
(5748, 6927, 0, 0, 0, 0, 0, 0),
(5755, 6939, 0, 0, 0, 0, 0, 0),
(5756, 6940, 0, 0, 0, 0, 0, 0),
(5845, 7001, 0, 0, 0, 0, 0, 0),
(5868, 7041, 0, 0, 0, 0, 0, 0),
(5869, 7042, 0, 0, 0, 0, 0, 0),
(5921, 7074, 0, 0, 0, 0, 0, 0),
(6041, 7196, 0, 0, 0, 0, 0, 0),
(6261, 7434, 0, 0, 0, 0, 0, 0),
(6262, 7435, 0, 0, 0, 0, 0, 0),
(6323, 7516, 0, 0, 0, 0, 0, 0),
(6361, 7554, 0, 0, 0, 0, 0, 0),
(6445, 7638, 0, 0, 0, 0, 0, 0),
(6523, 7725, 0, 0, 0, 0, 0, 0),
(6527, 7729, 0, 0, 0, 0, 0, 0),
(6925, 8214, 0, 0, 0, 0, 0, 0),
(6940, 8229, 0, 0, 0, 0, 0, 0),
(6981, 8243, 0, 0, 0, 0, 0, 0),
(6981, 8282, 0, 0, 0, 0, 0, 0),
(6981, 8285, 0, 0, 0, 0, 0, 0),
(7054, 8313, 0, 0, 0, 0, 0, 0),
(7084, 8336, 0, 0, 0, 0, 0, 0),
(7091, 8344, 0, 0, 0, 0, 0, 0),
(7143, 8406, 0, 0, 0, 0, 0, 0),
(7304, 8664, 0, 0, 0, 0, 0, 0),
(7304, 8666, 0, 0, 0, 0, 0, 0),
(7305, 8667, 0, 0, 0, 0, 0, 0),
(7305, 8669, 0, 0, 0, 0, 0, 0),
(7351, 8771, 0, 0, 0, 0, 0, 0),
(7376, 8826, 0, 0, 0, 0, 0, 0),
(7376, 8827, 0, 0, 0, 0, 0, 0),
(7406, 8875, 0, 0, 0, 0, 0, 0),
(7413, 8952, 0, 0, 0, 0, 0, 0),
(7421, 8970, 0, 0, 0, 0, 0, 0),
(7431, 8993, 0, 0, 0, 0, 0, 0),
(7432, 8994, 0, 0, 0, 0, 0, 0),
(7433, 8996, 0, 0, 0, 0, 0, 0),
(7435, 9003, 0, 0, 0, 0, 0, 0),
(7461, 9037, 0, 0, 0, 0, 0, 0),
(7462, 9041, 0, 0, 0, 0, 0, 0),
(7563, 9181, 0, 0, 0, 0, 0, 0),
(7582, 9226, 0, 0, 0, 0, 0, 0),
(7588, 9236, 0, 0, 0, 0, 0, 0),
(7589, 9237, 0, 0, 0, 0, 0, 0),
(7592, 9240, 0, 0, 0, 0, 0, 0),
(7592, 9283, 0, 0, 0, 0, 0, 0),
(7607, 9258, 0, 0, 0, 0, 0, 0),
(7610, 9261, 0, 0, 0, 0, 0, 0),
(7611, 9262, 0, 0, 0, 0, 0, 0),
(7612, 9263, 0, 0, 0, 0, 0, 0),
(7613, 9264, 0, 0, 0, 0, 0, 0),
(7614, 9265, 0, 0, 0, 0, 0, 0),
(7625, 9287, 0, 0, 0, 0, 0, 0),
(7626, 9288, 0, 0, 0, 0, 0, 0),
(7628, 9290, 0, 0, 0, 0, 0, 0),
(7631, 9312, 0, 0, 0, 0, 0, 0),
(7674, 9357, 0, 0, 0, 0, 0, 0),
(7675, 9361, 0, 0, 0, 0, 0, 0),
(7675, 9369, 0, 0, 0, 0, 0, 0),
(7683, 9370, 0, 0, 0, 0, 0, 0),
(7692, 9383, 0, 0, 0, 0, 0, 0),
(7695, 9389, 0, 0, 0, 0, 0, 0),
(7698, 9393, 0, 0, 0, 0, 0, 0),
(7699, 9394, 0, 0, 0, 0, 0, 0),
(7704, 9405, 0, 0, 0, 0, 0, 0),
(7719, 9419, 0, 0, 0, 0, 0, 0),
(7719, 9427, 0, 0, 0, 0, 0, 0),
(7723, 9429, 0, 0, 0, 0, 0, 0),
(7724, 9433, 0, 0, 0, 0, 0, 0),
(7730, 9441, 0, 0, 0, 0, 0, 0),
(7732, 9442, 0, 0, 0, 0, 0, 0),
(7738, 9471, 0, 0, 0, 0, 0, 0),
(7741, 9477, 0, 0, 0, 0, 0, 0),
(7743, 9481, 0, 0, 0, 0, 0, 0),
(7745, 9484, 0, 0, 0, 0, 0, 0),
(7751, 9490, 0, 0, 0, 0, 0, 0),
(7752, 9492, 0, 0, 0, 0, 0, 0),
(7753, 9493, 0, 0, 0, 0, 0, 0),
(7773, 9521, 0, 0, 0, 0, 0, 0),
(7811, 9563, 0, 0, 0, 0, 0, 0),
(7820, 9546, 0, 0, 0, 0, 0, 0),
(7891, 9654, 0, 0, 0, 0, 0, 0),
(7891, 9659, 0, 0, 0, 0, 0, 0),
(7940, 9733, 0, 0, 0, 0, 0, 0),
(7993, 9845, 0, 0, 0, 0, 0, 0),
(8006, 9871, 0, 0, 0, 0, 0, 0),
(8021, 9896, 0, 0, 0, 0, 0, 0),
(8022, 9897, 0, 0, 0, 0, 0, 0),
(8029, 9914, 0, 0, 0, 0, 0, 0),
(8030, 9916, 0, 0, 0, 0, 0, 0),
(8031, 9917, 0, 0, 0, 0, 0, 0),
(8034, 9921, 0, 0, 0, 0, 0, 0),
(8048, 9960, 0, 0, 0, 0, 0, 0),
(8054, 9947, 0, 0, 0, 0, 0, 0),
(8063, 9959, 0, 0, 0, 0, 0, 0),
(8070, 9970, 0, 0, 0, 0, 0, 0),
(8074, 9980, 0, 0, 0, 0, 0, 0),
(8083, 9993, 0, 0, 0, 0, 0, 0),
(8094, 10009, 0, 0, 0, 0, 0, 0),
(8100, 10717, 0, 0, 0, 0, 0, 0),
(8107, 10032, 0, 0, 0, 0, 0, 0),
(8120, 10058, 0, 0, 0, 0, 0, 0),
(8232, 10234, 0, 0, 0, 0, 0, 0),
(8235, 10245, 0, 0, 0, 0, 0, 0),
(8236, 10246, 0, 0, 0, 0, 0, 0),
(8243, 10258, 0, 0, 0, 0, 0, 0),
(8247, 10264, 0, 0, 0, 0, 0, 0),
(8249, 10266, 0, 0, 0, 0, 0, 0),
(8251, 10270, 0, 0, 0, 0, 0, 0),
(8252, 10271, 0, 0, 0, 0, 0, 0),
(8345, 10413, 0, 0, 0, 0, 0, 0),
(8346, 10414, 0, 0, 0, 0, 0, 0),
(8347, 10416, 0, 0, 0, 0, 0, 0),
(8348, 10417, 0, 0, 0, 0, 0, 0),
(8349, 10418, 0, 0, 0, 0, 0, 0),
(8351, 10422, 0, 0, 0, 0, 0, 0),
(8355, 10426, 0, 0, 0, 0, 0, 0),
(8367, 10440, 0, 0, 0, 0, 0, 0),
(8368, 10442, 0, 0, 0, 0, 0, 0),
(8404, 10506, 0, 0, 0, 0, 0, 0),
(8404, 10718, 0, 0, 0, 0, 0, 0),
(8441, 10546, 0, 0, 0, 0, 0, 0),
(8441, 10884, 0, 0, 0, 0, 0, 0),
(8493, 10606, 0, 0, 0, 0, 0, 0),
(8493, 10655, 0, 0, 0, 0, 0, 0),
(8493, 10854, 0, 0, 0, 0, 0, 0),
(8555, 10680, 0, 0, 0, 0, 0, 0),
(8559, 10721, 0, 0, 0, 0, 0, 0),
(8630, 10819, 0, 0, 0, 0, 0, 0),
(8642, 10995, 0, 0, 0, 0, 0, 0),
(8679, 11028, 0, 0, 0, 0, 0, 0),
(8680, 11021, 0, 0, 0, 0, 0, 0),
(8681, 11011, 0, 0, 0, 0, 0, 0),
(8701, 10940, 0, 0, 0, 0, 0, 0),
(8725, 11030, 0, 0, 0, 0, 0, 0),
(8753, 11089, 0, 0, 0, 0, 0, 0),
(8775, 11217, 0, 0, 0, 0, 0, 0),
(8775, 11299, 0, 0, 0, 0, 0, 0),
(8775, 11313, 0, 0, 0, 0, 0, 0),
(8775, 11354, 0, 0, 0, 0, 0, 0),
(8787, 11243, 0, 0, 0, 0, 0, 0),
(8788, 11245, 0, 0, 0, 0, 0, 0),
(8793, 11264, 0, 0, 0, 0, 0, 0),
(8801, 11281, 0, 0, 0, 0, 0, 0),
(8803, 11287, 0, 0, 0, 0, 0, 0),
(8808, 11297, 0, 0, 0, 0, 0, 0),
(8811, 11309, 0, 0, 0, 0, 0, 0),
(8812, 11311, 0, 0, 0, 0, 0, 0),
(8820, 11352, 0, 0, 0, 0, 0, 0),
(8826, 11376, 0, 0, 0, 0, 0, 0),
(8830, 11403, 0, 0, 0, 0, 0, 0),
(8831, 11406, 0, 0, 0, 0, 0, 0),
(8832, 11418, 0, 0, 0, 0, 0, 0),
(8835, 11426, 0, 0, 0, 0, 0, 0),
(8837, 11432, 0, 0, 0, 0, 0, 0),
(8839, 11436, 0, 0, 0, 0, 0, 0),
(8840, 11457, 0, 0, 0, 0, 0, 0),
(8852, 11494, 0, 0, 0, 0, 0, 0),
(8853, 11496, 0, 0, 0, 0, 0, 0),
(8881, 11596, 0, 0, 0, 0, 0, 0),
(8885, 11614, 0, 0, 0, 0, 0, 0),
(8893, 11655, 0, 0, 0, 0, 0, 0),
(8895, 11667, 0, 0, 0, 0, 0, 0),
(8932, 11943, 0, 0, 0, 0, 0, 0),
(8957, 11746, 0, 0, 0, 0, 0, 0),
(8985, 12124, 0, 0, 0, 0, 0, 0),
(8985, 12130, 0, 0, 0, 0, 0, 0),
(9013, 12178, 0, 0, 0, 0, 0, 0),
(9030, 12208, 0, 0, 0, 0, 0, 0),
(9038, 12216, 0, 0, 0, 0, 0, 0),
(9054, 12243, 0, 0, 0, 0, 0, 0),
(9057, 12245, 0, 0, 0, 0, 0, 0),
(9077, 12275, 0, 0, 0, 0, 0, 0),
(9133, 12350, 0, 0, 0, 0, 0, 0),
(9134, 12352, 0, 0, 0, 0, 0, 0),
(9137, 12361, 0, 0, 0, 0, 0, 0),
(9138, 12362, 0, 0, 0, 0, 0, 0),
(9138, 12363, 0, 0, 0, 0, 0, 0),
(9170, 12433, 0, 0, 0, 0, 0, 0),
(9210, 12521, 0, 0, 0, 0, 0, 0),
(9214, 12525, 0, 0, 0, 0, 0, 0),
(9216, 12527, 0, 0, 0, 0, 0, 0),
(9224, 12538, 0, 0, 0, 0, 0, 0),
(9247, 12555, 0, 0, 0, 0, 0, 0),
(9280, 12585, 0, 0, 0, 0, 0, 0),
(9335, 12634, 0, 0, 0, 0, 0, 0),
(9342, 12642, 0, 0, 0, 0, 0, 0),
(9420, 12666, 0, 0, 0, 0, 0, 0),
(9431, 12694, 0, 0, 0, 0, 0, 0),
(9475, 12733, 0, 0, 0, 0, 0, 0),
(9496, 12785, 0, 0, 0, 0, 0, 0),
(9517, 12822, 0, 0, 0, 0, 0, 0),
(9580, 12930, 0, 0, 0, 0, 0, 0),
(9658, 13081, 0, 0, 0, 0, 0, 0),
(9659, 13082, 0, 0, 0, 0, 0, 0),
(9678, 13137, 0, 0, 0, 0, 0, 0),
(9685, 13135, 0, 0, 0, 0, 0, 0),
(9688, 13147, 0, 0, 0, 0, 0, 0),
(9690, 13157, 0, 0, 0, 0, 0, 0),
(9717, 13300, 0, 0, 0, 0, 0, 0),
(9723, 13306, 0, 0, 0, 0, 0, 0),
(9738, 13352, 0, 0, 0, 0, 0, 0),
(9743, 13362, 0, 0, 0, 0, 0, 0),
(9744, 13363, 0, 0, 0, 0, 0, 0),
(9747, 13367, 0, 0, 0, 0, 0, 0),
(9748, 13366, 0, 0, 0, 0, 0, 0),
(9806, 13525, 0, 0, 0, 0, 0, 0),
(9813, 13534, 0, 0, 0, 0, 0, 0),
(9848, 13619, 0, 0, 0, 0, 0, 0),
(9859, 13650, 0, 0, 0, 0, 0, 0),
(9861, 13658, 0, 0, 0, 0, 0, 0),
(9928, 13800, 0, 0, 0, 0, 0, 0),
(9985, 13839, 0, 0, 0, 0, 0, 0),
(10116, 14042, 0, 0, 0, 0, 0, 0),
(10220, 14208, 0, 0, 0, 0, 0, 0),
(10709, 14865, 0, 0, 0, 0, 0, 0),
(10710, 14866, 0, 0, 0, 0, 0, 0);
UPDATE `gameobject` SET `spawntimesecs` = -604800 WHERE `guid` = 39998;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 187021;
UPDATE `creature_template` SET `gossip_menu_id` = 689 WHERE `entry` = 1341;
UPDATE `creature_template` SET `gossip_menu_id` = 4353 WHERE `entry` = 1346;
UPDATE `creature_template` SET `gossip_menu_id` = 4322 WHERE `entry` = 2057;
UPDATE `creature_template` SET `gossip_menu_id` = 4046 WHERE `entry` = 2079;
UPDATE `creature_template` SET `gossip_menu_id` = 2601 WHERE `entry` = 2788;
UPDATE `creature_template` SET `gossip_menu_id` = 2784 WHERE `entry` = 2836;
UPDATE `creature_template` SET `gossip_menu_id` = 5348 WHERE `entry` = 2916;
UPDATE `creature_template` SET `gossip_menu_id` = 4009 WHERE `entry` = 3601;
UPDATE `creature_template` SET `gossip_menu_id` = 1201 WHERE `entry` = 3836;
UPDATE `creature_template` SET `gossip_menu_id` = 7406 WHERE `entry` = 3848;
UPDATE `creature_template` SET `gossip_menu_id` = 8840 WHERE `entry` = 4921;
UPDATE `creature_template` SET `gossip_menu_id` = 1161 WHERE `entry` = 4944;
UPDATE `creature_template` SET `gossip_menu_id` = 1100 WHERE `entry` = 4963;
UPDATE `creature_template` SET `gossip_menu_id` = 5301 WHERE `entry` = 4967;
UPDATE `creature_template` SET `gossip_menu_id` = 8793 WHERE `entry` = 5086;
UPDATE `creature_template` SET `gossip_menu_id` = 4748 WHERE `entry` = 5159;
UPDATE `creature_template` SET `gossip_menu_id` = 646 WHERE `entry` = 5482;
UPDATE `creature_template` SET `gossip_menu_id` = 4468 WHERE `entry` = 5484;
UPDATE `creature_template` SET `gossip_menu_id` = 645 WHERE `entry` = 5493;
UPDATE `creature_template` SET `gossip_menu_id` = 4505 WHERE `entry` = 5495;
UPDATE `creature_template` SET `gossip_menu_id` = 4504 WHERE `entry` = 5496;
UPDATE `creature_template` SET `gossip_menu_id` = 4484 WHERE `entry` = 5498;
UPDATE `creature_template` SET `gossip_menu_id` = 4508 WHERE `entry` = 5504;
UPDATE `creature_template` SET `gossip_menu_id` = 4507 WHERE `entry` = 5506;
UPDATE `creature_template` SET `gossip_menu_id` = 581 WHERE `entry` = 5511;
UPDATE `creature_template` SET `gossip_menu_id` = 693 WHERE `entry` = 5512;
UPDATE `creature_template` SET `gossip_menu_id` = 660 WHERE `entry` = 5513;
UPDATE `creature_template` SET `gossip_menu_id` = 693 WHERE `entry` = 5514;
UPDATE `creature_template` SET `gossip_menu_id` = 698 WHERE `entry` = 5519;
UPDATE `creature_template` SET `gossip_menu_id` = 1281 WHERE `entry` = 5901;
UPDATE `creature_template` SET `gossip_menu_id` = 5641 WHERE `entry` = 6122;
UPDATE `creature_template` SET `gossip_menu_id` = 2603 WHERE `entry` = 6266;
UPDATE `creature_template` SET `gossip_menu_id` = 2916 WHERE `entry` = 6546;
UPDATE `creature_template` SET `gossip_menu_id` = 1301 WHERE `entry` = 6568;
UPDATE `creature_template` SET `gossip_menu_id` = 562 WHERE `entry` = 7172;
UPDATE `creature_template` SET `gossip_menu_id` = 1041 WHERE `entry` = 7232;
UPDATE `creature_template` SET `gossip_menu_id` = 941 WHERE `entry` = 7604;
UPDATE `creature_template` SET `gossip_menu_id` = 940 WHERE `entry` = 7607;
UPDATE `creature_template` SET `gossip_menu_id` = 1422 WHERE `entry` = 7772;
UPDATE `creature_template` SET `gossip_menu_id` = 1421 WHERE `entry` = 7773;
UPDATE `creature_template` SET `gossip_menu_id` = 1965 WHERE `entry` = 7852;
UPDATE `creature_template` SET `gossip_menu_id` = 3072 WHERE `entry` = 7870;
UPDATE `creature_template` SET `gossip_menu_id` = 4164 WHERE `entry` = 7949;
UPDATE `creature_template` SET `gossip_menu_id` = 4662 WHERE `entry` = 8140;
UPDATE `creature_template` SET `gossip_menu_id` = 1641 WHERE `entry` = 8380;
UPDATE `creature_template` SET `gossip_menu_id` = 1362 WHERE `entry` = 8399;
UPDATE `creature_template` SET `gossip_menu_id` = 1285 WHERE `entry` = 8436;
UPDATE `creature_template` SET `gossip_menu_id` = 1470 WHERE `entry` = 8579;
UPDATE `creature_template` SET `gossip_menu_id` = 1405 WHERE `entry` = 8612;
UPDATE `creature_template` SET `gossip_menu_id` = 1443 WHERE `entry` = 8696;
UPDATE `creature_template` SET `gossip_menu_id` = 1961 WHERE `entry` = 8737;
UPDATE `creature_template` SET `gossip_menu_id` = 1622 WHERE `entry` = 8965;
UPDATE `creature_template` SET `gossip_menu_id` = 3142 WHERE `entry` = 9116;
UPDATE `creature_template` SET `gossip_menu_id` = 2208 WHERE `entry` = 9528;
UPDATE `creature_template` SET `gossip_menu_id` = 1970 WHERE `entry` = 9543;
UPDATE `creature_template` SET `gossip_menu_id` = 5541 WHERE `entry` = 9544;
UPDATE `creature_template` SET `gossip_menu_id` = 2061 WHERE `entry` = 9563;
UPDATE `creature_template` SET `gossip_menu_id` = 4844 WHERE `entry` = 9584;
UPDATE `creature_template` SET `gossip_menu_id` = 2063 WHERE `entry` = 9598;
UPDATE `creature_template` SET `gossip_menu_id` = 2464 WHERE `entry` = 9676;
UPDATE `creature_template` SET `gossip_menu_id` = 2602 WHERE `entry` = 10267;
UPDATE `creature_template` SET `gossip_menu_id` = 3131 WHERE `entry` = 10300;
UPDATE `creature_template` SET `gossip_menu_id` = 4743 WHERE `entry` = 10304;
UPDATE `creature_template` SET `gossip_menu_id` = 3648 WHERE `entry` = 10432;
UPDATE `creature_template` SET `gossip_menu_id` = 3649 WHERE `entry` = 10433;
UPDATE `creature_template` SET `gossip_menu_id` = 2921 WHERE `entry` = 10739;
UPDATE `creature_template` SET `gossip_menu_id` = 3063 WHERE `entry` = 10740;
UPDATE `creature_template` SET `gossip_menu_id` = 2961 WHERE `entry` = 10778;
UPDATE `creature_template` SET `gossip_menu_id` = 3043 WHERE `entry` = 10917;
UPDATE `creature_template` SET `gossip_menu_id` = 3074 WHERE `entry` = 10922;
UPDATE `creature_template` SET `gossip_menu_id` = 5482 WHERE `entry` = 10929;
UPDATE `creature_template` SET `gossip_menu_id` = 3861 WHERE `entry` = 10936;
UPDATE `creature_template` SET `gossip_menu_id` = 3922 WHERE `entry` = 10945;
UPDATE `creature_template` SET `gossip_menu_id` = 3129 WHERE `entry` = 11016;
UPDATE `creature_template` SET `gossip_menu_id` = 3128 WHERE `entry` = 11019;
UPDATE `creature_template` SET `gossip_menu_id` = 4355 WHERE `entry` = 11052;
UPDATE `creature_template` SET `gossip_menu_id` = 4169 WHERE `entry` = 11072;
UPDATE `creature_template` SET `gossip_menu_id` = 4171 WHERE `entry` = 11073;
UPDATE `creature_template` SET `gossip_menu_id` = 3362 WHERE `entry` = 11277;
UPDATE `creature_template` SET `gossip_menu_id` = 3363 WHERE `entry` = 11279;
UPDATE `creature_template` SET `gossip_menu_id` = 3363 WHERE `entry` = 11281;
UPDATE `creature_template` SET `gossip_menu_id` = 3372 WHERE `entry` = 11286;
UPDATE `creature_template` SET `gossip_menu_id` = 5736 WHERE `entry` = 11486;
UPDATE `creature_template` SET `gossip_menu_id` = 3602 WHERE `entry` = 11609;
UPDATE `creature_template` SET `gossip_menu_id` = 4041 WHERE `entry` = 11800;
UPDATE `creature_template` SET `gossip_menu_id` = 3901 WHERE `entry` = 11802;
UPDATE `creature_template` SET `gossip_menu_id` = 3962 WHERE `entry` = 11878;
UPDATE `creature_template` SET `gossip_menu_id` = 5241 WHERE `entry` = 12096;
UPDATE `creature_template` SET `gossip_menu_id` = 4601 WHERE `entry` = 12866;
UPDATE `creature_template` SET `gossip_menu_id` = 6445 WHERE `entry` = 12919;
UPDATE `creature_template` SET `gossip_menu_id` = 5021 WHERE `entry` = 13257;
UPDATE `creature_template` SET `gossip_menu_id` = 5065 WHERE `entry` = 13278;
UPDATE `creature_template` SET `gossip_menu_id` = 5109 WHERE `entry` = 13322;
UPDATE `creature_template` SET `gossip_menu_id` = 5146 WHERE `entry` = 13437;
UPDATE `creature_template` SET `gossip_menu_id` = 5148 WHERE `entry` = 13438;
UPDATE `creature_template` SET `gossip_menu_id` = 5147 WHERE `entry` = 13439;
UPDATE `creature_template` SET `gossip_menu_id` = 5281 WHERE `entry` = 13577;
UPDATE `creature_template` SET `gossip_menu_id` = 5321 WHERE `entry` = 13717;
UPDATE `creature_template` SET `gossip_menu_id` = 6261 WHERE `entry` = 13776;
UPDATE `creature_template` SET `gossip_menu_id` = 6262 WHERE `entry` = 13777;
UPDATE `creature_template` SET `gossip_menu_id` = 5441 WHERE `entry` = 13840;
UPDATE `creature_template` SET `gossip_menu_id` = 5667 WHERE `entry` = 14338;
UPDATE `creature_template` SET `gossip_menu_id` = 5709 WHERE `entry` = 14354;
UPDATE `creature_template` SET `gossip_menu_id` = 5747 WHERE `entry` = 14368;
UPDATE `creature_template` SET `gossip_menu_id` = 5737 WHERE `entry` = 14369;
UPDATE `creature_template` SET `gossip_menu_id` = 5755 WHERE `entry` = 14381;
UPDATE `creature_template` SET `gossip_menu_id` = 5756 WHERE `entry` = 14382;
UPDATE `creature_template` SET `gossip_menu_id` = 5748 WHERE `entry` = 14383;
UPDATE `creature_template` SET `gossip_menu_id` = 5845 WHERE `entry` = 14469;
UPDATE `creature_template` SET `gossip_menu_id` = 5921 WHERE `entry` = 14508;
UPDATE `creature_template` SET `gossip_menu_id` = 5868 WHERE `entry` = 14527;
UPDATE `creature_template` SET `gossip_menu_id` = 5869 WHERE `entry` = 14528;
UPDATE `creature_template` SET `gossip_menu_id` = 6041 WHERE `entry` = 14722;
UPDATE `creature_template` SET `gossip_menu_id` = 6523 WHERE `entry` = 14733;
UPDATE `creature_template` SET `gossip_menu_id` = 6323 WHERE `entry` = 14983;
UPDATE `creature_template` SET `gossip_menu_id` = 6361 WHERE `entry` = 15021;
UPDATE `creature_template` SET `gossip_menu_id` = 7524 WHERE `entry` = 15165;
UPDATE `creature_template` SET `gossip_menu_id` = 6527 WHERE `entry` = 15176;
UPDATE `creature_template` SET `gossip_menu_id` = 6940 WHERE `entry` = 15403;
UPDATE `creature_template` SET `gossip_menu_id` = 6629 WHERE `entry` = 15471;
UPDATE `creature_template` SET `gossip_menu_id` = 6925 WHERE `entry` = 15499;
UPDATE `creature_template` SET `gossip_menu_id` = 7993 WHERE `entry` = 15991;
UPDATE `creature_template` SET `gossip_menu_id` = 7091 WHERE `entry` = 16031;
UPDATE `creature_template` SET `gossip_menu_id` = 7084 WHERE `entry` = 16032;
UPDATE `creature_template` SET `gossip_menu_id` = 7143 WHERE `entry` = 16169;
UPDATE `creature_template` SET `gossip_menu_id` = 7435 WHERE `entry` = 16388;
UPDATE `creature_template` SET `gossip_menu_id` = 7305 WHERE `entry` = 16477;
UPDATE `creature_template` SET `gossip_menu_id` = 7304 WHERE `entry` = 16514;
UPDATE `creature_template` SET `gossip_menu_id` = 7811 WHERE `entry` = 16615;
UPDATE `creature_template` SET `gossip_menu_id` = 7396 WHERE `entry` = 16798;
UPDATE `creature_template` SET `gossip_menu_id` = 7421 WHERE `entry` = 16812;
UPDATE `creature_template` SET `gossip_menu_id` = 8404 WHERE `entry` = 16816;
UPDATE `creature_template` SET `gossip_menu_id` = 7351 WHERE `entry` = 16830;
UPDATE `creature_template` SET `gossip_menu_id` = 7376 WHERE `entry` = 17087;
UPDATE `creature_template` SET `gossip_menu_id` = 7379 WHERE `entry` = 17209;
UPDATE `creature_template` SET `gossip_menu_id` = 7413 WHERE `entry` = 17211;
UPDATE `creature_template` SET `gossip_menu_id` = 7432 WHERE `entry` = 17443;
UPDATE `creature_template` SET `gossip_menu_id` = 7433 WHERE `entry` = 17445;
UPDATE `creature_template` SET `gossip_menu_id` = 7431 WHERE `entry` = 17446;
UPDATE `creature_template` SET `gossip_menu_id` = 7461 WHERE `entry` = 17599;
UPDATE `creature_template` SET `gossip_menu_id` = 7462 WHERE `entry` = 17649;
UPDATE `creature_template` SET `gossip_menu_id` = 7614 WHERE `entry` = 18003;
UPDATE `creature_template` SET `gossip_menu_id` = 7610 WHERE `entry` = 18004;
UPDATE `creature_template` SET `gossip_menu_id` = 7612 WHERE `entry` = 18005;
UPDATE `creature_template` SET `gossip_menu_id` = 7611 WHERE `entry` = 18006;
UPDATE `creature_template` SET `gossip_menu_id` = 7613 WHERE `entry` = 18007;
UPDATE `creature_template` SET `gossip_menu_id` = 7589 WHERE `entry` = 18009;
UPDATE `creature_template` SET `gossip_menu_id` = 7588 WHERE `entry` = 18010;
UPDATE `creature_template` SET `gossip_menu_id` = 7563 WHERE `entry` = 18074;
UPDATE `creature_template` SET `gossip_menu_id` = 8236 WHERE `entry` = 18098;
UPDATE `creature_template` SET `gossip_menu_id` = 7582 WHERE `entry` = 18197;
UPDATE `creature_template` SET `gossip_menu_id` = 7592 WHERE `entry` = 18200;
UPDATE `creature_template` SET `gossip_menu_id` = 7607 WHERE `entry` = 18218;
UPDATE `creature_template` SET `gossip_menu_id` = 7738 WHERE `entry` = 18252;
UPDATE `creature_template` SET `gossip_menu_id` = 8441 WHERE `entry` = 18253;
UPDATE `creature_template` SET `gossip_menu_id` = 7675 WHERE `entry` = 18261;
UPDATE `creature_template` SET `gossip_menu_id` = 7625 WHERE `entry` = 18265;
UPDATE `creature_template` SET `gossip_menu_id` = 7626 WHERE `entry` = 18276;
UPDATE `creature_template` SET `gossip_menu_id` = 7628 WHERE `entry` = 18278;
UPDATE `creature_template` SET `gossip_menu_id` = 7683 WHERE `entry` = 18295;
UPDATE `creature_template` SET `gossip_menu_id` = 7723 WHERE `entry` = 18333;
UPDATE `creature_template` SET `gossip_menu_id` = 7631 WHERE `entry` = 18335;
UPDATE `creature_template` SET `gossip_menu_id` = 7674 WHERE `entry` = 18369;
UPDATE `creature_template` SET `gossip_menu_id` = 7753 WHERE `entry` = 18387;
UPDATE `creature_template` SET `gossip_menu_id` = 7743 WHERE `entry` = 18389;
UPDATE `creature_template` SET `gossip_menu_id` = 7752 WHERE `entry` = 18390;
UPDATE `creature_template` SET `gossip_menu_id` = 7695 WHERE `entry` = 18416;
UPDATE `creature_template` SET `gossip_menu_id` = 7719 WHERE `entry` = 18417;
UPDATE `creature_template` SET `gossip_menu_id` = 7692 WHERE `entry` = 18424;
UPDATE `creature_template` SET `gossip_menu_id` = 7698 WHERE `entry` = 18459;
UPDATE `creature_template` SET `gossip_menu_id` = 7699 WHERE `entry` = 18471;
UPDATE `creature_template` SET `gossip_menu_id` = 7704 WHERE `entry` = 18482;
UPDATE `creature_template` SET `gossip_menu_id` = 7751 WHERE `entry` = 18565;
UPDATE `creature_template` SET `gossip_menu_id` = 7724 WHERE `entry` = 18581;
UPDATE `creature_template` SET `gossip_menu_id` = 7730 WHERE `entry` = 18586;
UPDATE `creature_template` SET `gossip_menu_id` = 7732 WHERE `entry` = 18588;
UPDATE `creature_template` SET `gossip_menu_id` = 7741 WHERE `entry` = 18675;
UPDATE `creature_template` SET `gossip_menu_id` = 7745 WHERE `entry` = 18704;
UPDATE `creature_template` SET `gossip_menu_id` = 7773 WHERE `entry` = 18713;
UPDATE `creature_template` SET `gossip_menu_id` = 7816 WHERE `entry` = 18771;
UPDATE `creature_template` SET `gossip_menu_id` = 7820 WHERE `entry` = 18775;
UPDATE `creature_template` SET `gossip_menu_id` = 7891 WHERE `entry` = 19035;
UPDATE `creature_template` SET `gossip_menu_id` = 7940 WHERE `entry` = 19137;
UPDATE `creature_template` SET `gossip_menu_id` = 8029 WHERE `entry` = 19417;
UPDATE `creature_template` SET `gossip_menu_id` = 8074 WHERE `entry` = 19466;
UPDATE `creature_template` SET `gossip_menu_id` = 8006 WHERE `entry` = 19468;
UPDATE `creature_template` SET `gossip_menu_id` = 8022 WHERE `entry` = 19676;
UPDATE `creature_template` SET `gossip_menu_id` = 8021 WHERE `entry` = 19679;
UPDATE `creature_template` SET `gossip_menu_id` = 8030 WHERE `entry` = 19709;
UPDATE `creature_template` SET `gossip_menu_id` = 8031 WHERE `entry` = 19718;
UPDATE `creature_template` SET `gossip_menu_id` = 8034 WHERE `entry` = 19773;
UPDATE `creature_template` SET `gossip_menu_id` = 8048 WHERE `entry` = 19880;
UPDATE `creature_template` SET `gossip_menu_id` = 8054 WHERE `entry` = 20066;
UPDATE `creature_template` SET `gossip_menu_id` = 8083 WHERE `entry` = 20084;
UPDATE `creature_template` SET `gossip_menu_id` = 8063 WHERE `entry` = 20092;
UPDATE `creature_template` SET `gossip_menu_id` = 8070 WHERE `entry` = 20112;
UPDATE `creature_template` SET `gossip_menu_id` = 8094 WHERE `entry` = 20231;
UPDATE `creature_template` SET `gossip_menu_id` = 8100 WHERE `entry` = 20236;
UPDATE `creature_template` SET `gossip_menu_id` = 8107 WHERE `entry` = 20393;
UPDATE `creature_template` SET `gossip_menu_id` = 8120 WHERE `entry` = 20448;
UPDATE `creature_template` SET `gossip_menu_id` = 7674 WHERE `entry` = 20812;
UPDATE `creature_template` SET `gossip_menu_id` = 8232 WHERE `entry` = 21006;
UPDATE `creature_template` SET `gossip_menu_id` = 8235 WHERE `entry` = 21066;
UPDATE `creature_template` SET `gossip_menu_id` = 8243 WHERE `entry` = 21145;
UPDATE `creature_template` SET `gossip_menu_id` = 8251 WHERE `entry` = 21151;
UPDATE `creature_template` SET `gossip_menu_id` = 8247 WHERE `entry` = 21158;
UPDATE `creature_template` SET `gossip_menu_id` = 8345 WHERE `entry` = 21160;
UPDATE `creature_template` SET `gossip_menu_id` = 8249 WHERE `entry` = 21172;
UPDATE `creature_template` SET `gossip_menu_id` = 8252 WHERE `entry` = 21197;
UPDATE `creature_template` SET `gossip_menu_id` = 8346 WHERE `entry` = 21664;
UPDATE `creature_template` SET `gossip_menu_id` = 8347 WHERE `entry` = 21682;
UPDATE `creature_template` SET `gossip_menu_id` = 8348 WHERE `entry` = 21683;
UPDATE `creature_template` SET `gossip_menu_id` = 8349 WHERE `entry` = 21684;
UPDATE `creature_template` SET `gossip_menu_id` = 8351 WHERE `entry` = 21690;
UPDATE `creature_template` SET `gossip_menu_id` = 8355 WHERE `entry` = 21726;
UPDATE `creature_template` SET `gossip_menu_id` = 8367 WHERE `entry` = 21750;
UPDATE `creature_template` SET `gossip_menu_id` = 8368 WHERE `entry` = 21752;
UPDATE `creature_template` SET `gossip_menu_id` = 8493 WHERE `entry` = 22113;
UPDATE `creature_template` SET `gossip_menu_id` = 8555 WHERE `entry` = 22278;
UPDATE `creature_template` SET `gossip_menu_id` = 8559 WHERE `entry` = 22364;
UPDATE `creature_template` SET `gossip_menu_id` = 8753 WHERE `entry` = 23038;
UPDATE `creature_template` SET `gossip_menu_id` = 8630 WHERE `entry` = 23048;
UPDATE `creature_template` SET `gossip_menu_id` = 6981 WHERE `entry` = 16002;
UPDATE `creature_template` SET `gossip_menu_id` = 7054 WHERE `entry` = 16075;
UPDATE `creature_template` SET `gossip_menu_id` = 8642 WHERE `entry` = 23120;
UPDATE `creature_template` SET `gossip_menu_id` = 8681 WHERE `entry` = 23233;
UPDATE `creature_template` SET `gossip_menu_id` = 8679 WHERE `entry` = 23253;
UPDATE `creature_template` SET `gossip_menu_id` = 8680 WHERE `entry` = 23300;
UPDATE `creature_template` SET `gossip_menu_id` = 8725 WHERE `entry` = 23093;
UPDATE `creature_template` SET `gossip_menu_id` = 8701 WHERE `entry` = 23309;
UPDATE `creature_template` SET `gossip_menu_id` = 11387 WHERE `entry` = 23872;
UPDATE `creature_template` SET `gossip_menu_id` = 8775 WHERE `entry` = 23559;
UPDATE `creature_template` SET `gossip_menu_id` = 8788 WHERE `entry` = 23568;
UPDATE `creature_template` SET `gossip_menu_id` = 8837 WHERE `entry` = 23569;
UPDATE `creature_template` SET `gossip_menu_id` = 8801 WHERE `entry` = 23579;
UPDATE `creature_template` SET `gossip_menu_id` = 8811 WHERE `entry` = 23600;
UPDATE `creature_template` SET `gossip_menu_id` = 8812 WHERE `entry` = 23601;
UPDATE `creature_template` SET `gossip_menu_id` = 8762 WHERE `entry` = 23602;
UPDATE `creature_template` SET `gossip_menu_id` = 8782 WHERE `entry` = 23704;
UPDATE `creature_template` SET `gossip_menu_id` = 8787 WHERE `entry` = 23723;
UPDATE `creature_template` SET `gossip_menu_id` = 8830 WHERE `entry` = 23797;
UPDATE `creature_template` SET `gossip_menu_id` = 8831 WHERE `entry` = 23835;
UPDATE `creature_template` SET `gossip_menu_id` = 8826 WHERE `entry` = 23896;
UPDATE `creature_template` SET `gossip_menu_id` = 8835 WHERE `entry` = 23949;
UPDATE `creature_template` SET `gossip_menu_id` = 8881 WHERE `entry` = 24024;
UPDATE `creature_template` SET `gossip_menu_id` = 8932 WHERE `entry` = 24358;
UPDATE `creature_template` SET `gossip_menu_id` = 9038 WHERE `entry` = 24833;
UPDATE `creature_template` SET `gossip_menu_id` = 9054 WHERE `entry` = 25021;
UPDATE `creature_template` SET `gossip_menu_id` = 9056 WHERE `entry` = 25022;
UPDATE `creature_template` SET `gossip_menu_id` = 9057 WHERE `entry` = 25023;
UPDATE `creature_template` SET `gossip_menu_id` = 9054 WHERE `entry` = 25024;
UPDATE `creature_template` SET `gossip_menu_id` = 9077 WHERE `entry` = 25025;
UPDATE `creature_template` SET `gossip_menu_id` = 9030 WHERE `entry` = 24866;
UPDATE `creature_template` SET `gossip_menu_id` = 9580 WHERE `entry` = 27704;
UPDATE `creature_template` SET `gossip_menu_id` = 9517 WHERE `entry` = 27398;
UPDATE `creature_template` SET `gossip_menu_id` = 9247 WHERE `entry` = 25395;
UPDATE `creature_template` SET `gossip_menu_id` = 9216 WHERE `entry` = 25285;
UPDATE `creature_template` SET `gossip_menu_id` = 8808 WHERE `entry` = 23732;
UPDATE `creature_template` SET `gossip_menu_id` = 8803 WHERE `entry` = 23737;
UPDATE `creature_template` SET `gossip_menu_id` = 8852 WHERE `entry` = 23749;
UPDATE `creature_template` SET `gossip_menu_id` = 8832 WHERE `entry` = 23770;
UPDATE `creature_template` SET `gossip_menu_id` = 8957 WHERE `entry` = 23833;
UPDATE `creature_template` SET `gossip_menu_id` = 8820 WHERE `entry` = 23862;
UPDATE `creature_template` SET `gossip_menu_id` = 8853 WHERE `entry` = 23888;
UPDATE `creature_template` SET `gossip_menu_id` = 8839 WHERE `entry` = 23906;
UPDATE `creature_template` SET `gossip_menu_id` = 8885 WHERE `entry` = 24038;
UPDATE `creature_template` SET `gossip_menu_id` = 8893 WHERE `entry` = 24106;
UPDATE `creature_template` SET `gossip_menu_id` = 8895 WHERE `entry` = 24111;
UPDATE `creature_template` SET `gossip_menu_id` = 8985 WHERE `entry` = 24544;
UPDATE `creature_template` SET `gossip_menu_id` = 9335 WHERE `entry` = 24713;
UPDATE `creature_template` SET `gossip_menu_id` = 9013 WHERE `entry` = 24788;
UPDATE `creature_template` SET `gossip_menu_id` = 9138 WHERE `entry` = 25198;
UPDATE `creature_template` SET `gossip_menu_id` = 9133 WHERE `entry` = 25199;
UPDATE `creature_template` SET `gossip_menu_id` = 9134 WHERE `entry` = 25205;
UPDATE `creature_template` SET `gossip_menu_id` = 9137 WHERE `entry` = 25208;
UPDATE `creature_template` SET `gossip_menu_id` = 9170 WHERE `entry` = 25589;
UPDATE `creature_template` SET `gossip_menu_id` = 9224 WHERE `entry` = 26083;
UPDATE `creature_template` SET `gossip_menu_id` = 9214 WHERE `entry` = 26084;
UPDATE `creature_template` SET `gossip_menu_id` = 9210 WHERE `entry` = 26085;
UPDATE `creature_template` SET `gossip_menu_id` = 9280 WHERE `entry` = 26219;
UPDATE `creature_template` SET `gossip_menu_id` = 9342 WHERE `entry` = 26546;
UPDATE `creature_template` SET `gossip_menu_id` = 9420 WHERE `entry` = 26647;
UPDATE `creature_template` SET `gossip_menu_id` = 9690 WHERE `entry` = 26664;
UPDATE `creature_template` SET `gossip_menu_id` = 9431 WHERE `entry` = 26814;
UPDATE `creature_template` SET `gossip_menu_id` = 9985 WHERE `entry` = 26905;
UPDATE `creature_template` SET `gossip_menu_id` = 10116 WHERE `entry` = 26914;
UPDATE `creature_template` SET `gossip_menu_id` = 10220 WHERE `entry` = 26924;
UPDATE `creature_template` SET `gossip_menu_id` = 9475 WHERE `entry` = 27060;
UPDATE `creature_template` SET `gossip_menu_id` = 9496 WHERE `entry` = 27328;
UPDATE `creature_template` SET `gossip_menu_id` = 9740 WHERE `entry` = 28082;
UPDATE `creature_template` SET `gossip_menu_id` = 9744 WHERE `entry` = 28107;
UPDATE `creature_template` SET `gossip_menu_id` = 9743 WHERE `entry` = 28114;
UPDATE `creature_template` SET `gossip_menu_id` = 9747 WHERE `entry` = 28121;
UPDATE `creature_template` SET `gossip_menu_id` = 9659 WHERE `entry` = 28136;
UPDATE `creature_template` SET `gossip_menu_id` = 9658 WHERE `entry` = 28148;
UPDATE `creature_template` SET `gossip_menu_id` = 9748 WHERE `entry` = 28216;
UPDATE `creature_template` SET `gossip_menu_id` = 9678 WHERE `entry` = 28315;
UPDATE `creature_template` SET `gossip_menu_id` = 9723 WHERE `entry` = 28374;
UPDATE `creature_template` SET `gossip_menu_id` = 9685 WHERE `entry` = 28375;
UPDATE `creature_template` SET `gossip_menu_id` = 9688 WHERE `entry` = 28376;
UPDATE `creature_template` SET `gossip_menu_id` = 9717 WHERE `entry` = 28589;
UPDATE `creature_template` SET `gossip_menu_id` = 9738 WHERE `entry` = 28771;
UPDATE `creature_template` SET `gossip_menu_id` = 9806 WHERE `entry` = 29344;
UPDATE `creature_template` SET `gossip_menu_id` = 9813 WHERE `entry` = 29396;
UPDATE `creature_template` SET `gossip_menu_id` = 9859 WHERE `entry` = 29434;
UPDATE `creature_template` SET `gossip_menu_id` = 9848 WHERE `entry` = 29688;
UPDATE `creature_template` SET `gossip_menu_id` = 9861 WHERE `entry` = 29689;
UPDATE `creature_template` SET `gossip_menu_id` = 9928 WHERE `entry` = 30399;
UPDATE `creature_template` SET `gossip_menu_id` = 10208 WHERE `entry` = 31109;
UPDATE `creature_template` SET `gossip_menu_id` = 10194 WHERE `entry` = 32401;
UPDATE `creature_template` SET `gossip_menu_id` = 10209 WHERE `entry` = 32594;
UPDATE `creature_template` SET `gossip_menu_id` = 10710 WHERE `entry` = 36097;
UPDATE `creature_template` SET `gossip_menu_id` = 10709 WHERE `entry` = 36095;
UPDATE `creature_template` SET `gossip_menu_id` = 11384 WHERE `entry` = 40436;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(561, 1080, 0, 0, 0, 0, 0, 0),
(1162, 1794, 0, 0, 0, 0, 0, 0),
(1287, 1921, 0, 0, 0, 0, 0, 0),
(1501, 2173, 0, 0, 0, 0, 0, 0),
(2802, 3496, 0, 0, 0, 0, 0, 0),
(3064, 3800, 0, 0, 0, 0, 0, 0),
(3371, 4122, 0, 0, 0, 0, 0, 0),
(5626, 6733, 0, 0, 0, 0, 0, 0),
(7053, 8312, 0, 0, 0, 0, 0, 0),
(7583, 9227, 0, 0, 0, 0, 0, 0),
(7682, 9362, 0, 0, 0, 0, 0, 0),
(7718, 9420, 0, 0, 0, 0, 0, 0),
(7731, 9443, 0, 0, 0, 0, 0, 0),
(8695, 10941, 0, 0, 0, 0, 0, 0),
(9497, 12787, 0, 0, 0, 0, 0, 0),
(9686, 13138, 0, 0, 0, 0, 0, 0),
(9807, 13526, 0, 0, 0, 0, 0, 0),
(563, 1081, 0, 0, 0, 0, 0, 0),
(1286, 1922, 0, 0, 0, 0, 0, 0),
(3065, 3799, 0, 0, 0, 0, 0, 0),
(3370, 4123, 0, 0, 0, 0, 0, 0),
(7585, 9229, 0, 0, 0, 0, 0, 0),
(7681, 9363, 0, 0, 0, 0, 0, 0),
(7717, 9421, 0, 0, 0, 0, 0, 0),
(8700, 10942, 0, 0, 0, 0, 0, 0),
(9808, 13527, 0, 0, 0, 0, 0, 0),
(564, 1082, 0, 0, 0, 0, 0, 0),
(3066, 3798, 0, 0, 0, 0, 0, 0),
(3369, 4124, 0, 0, 0, 0, 0, 0),
(7586, 9231, 0, 0, 0, 0, 0, 0),
(7680, 9364, 0, 0, 0, 0, 0, 0),
(7716, 9422, 0, 0, 0, 0, 0, 0),
(8699, 10943, 0, 0, 0, 0, 0, 0),
(9809, 13528, 0, 0, 0, 0, 0, 0),
(565, 1083, 0, 0, 0, 0, 0, 0),
(3368, 4125, 0, 0, 0, 0, 0, 0),
(7679, 9365, 0, 0, 0, 0, 0, 0),
(7715, 9423, 0, 0, 0, 0, 0, 0),
(8698, 10944, 0, 0, 0, 0, 0, 0),
(9810, 13529, 0, 0, 0, 0, 0, 0),
(566, 1084, 0, 0, 0, 0, 0, 0),
(3367, 4126, 0, 0, 0, 0, 0, 0),
(7678, 9366, 0, 0, 0, 0, 0, 0),
(7714, 9424, 0, 0, 0, 0, 0, 0),
(8697, 10945, 0, 0, 0, 0, 0, 0),
(9811, 13530, 0, 0, 0, 0, 0, 0),
(567, 1085, 0, 0, 0, 0, 0, 0),
(3366, 4127, 0, 0, 0, 0, 0, 0),
(7677, 9367, 0, 0, 0, 0, 0, 0),
(8696, 10946, 0, 0, 0, 0, 0, 0),
(9812, 13531, 0, 0, 0, 0, 0, 0),
(568, 1086, 0, 0, 0, 0, 0, 0),
(3365, 4128, 0, 0, 0, 0, 0, 0),
(7676, 9368, 0, 0, 0, 0, 0, 0),
(569, 1087, 0, 0, 0, 0, 0, 0),
(3364, 4129, 0, 0, 0, 0, 0, 0),
(570, 1088, 0, 0, 0, 0, 0, 0),
(571, 1089, 0, 0, 0, 0, 0, 0),
(572, 1090, 0, 0, 0, 0, 0, 0),
(573, 1091, 0, 0, 0, 0, 0, 0),
(574, 1092, 0, 0, 0, 0, 0, 0),
(575, 1093, 0, 0, 0, 0, 0, 0),
(576, 1094, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7704, 0, 0, 'Empoor, you''re going to tell me what I want to know, or else!', 1, 1, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5709, 0, 0, 'Game? Are you crazy?', 1, 1, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8243, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7811, 0, 6, 'I would like to check my deposit box.', 9, 131072, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7431, 0, 1, 'Hello, Parkat. I wish to purchase something.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7379, 2, 0, 'Take me to Crown Guard Tower.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7379, 1, 0, 'Take me to Eastwall Tower.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7379, 0, 0, 'Take me to Northpass Tower.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5241, 2, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5148, 0, 0, 'I got your back, Slidore, but to be honest, you do stink. Take a shower, man.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5146, 0, 0, 'I got your back, Ichman. GO GO GO!', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5021, 5, 0, 'How many more supplies are needed for the next upgrade?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(645, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(646, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(660, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(693, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(940, 0, 0, 'Will you blow up that door now?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(941, 0, 0, 'Hey Bly!  Bilgewizzle wants his divino-matic rod back!', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(941, 1, 0, 'That''s it!  I''m tired of helping you out.  It''s time we settled things on the battlefield!', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1201, 0, 0, 'What''s the worst that could happen?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1301, 0, 1, 'I wish to browse your wares.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1965, 0, 1, 'I would like to buy from you.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1970, 1, 0, 'You''re good for nothing, Ribbly.  It''s time to pay for your wickedness!', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2208, 0, 0, 'I need a Cenarion beacon.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2208, 1, 0, 'What plants are in Felwood that might be corrupted?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2464, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2784, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4009, 0, 3, 'I am in need of training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4164, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4169, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4171, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4353, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4484, 0, 3, 'I am interested in mage training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4505, 0, 3, 'I am interested in warlock training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4508, 0, 3, 'I seek training as a druid.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4662, 0, 3, 'I would like to train further in the ways of the Light.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4748, 0, 3, 'I require training, Daryl.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6527, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6981, 0, 0, 'Here, I''d like to give you this token of my love.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7396, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7435, 0, 1, 'I''m in need of your skill as a blacksmith, Koren.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7524, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7588, 0, 1, 'Show me your wares, Maktu.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7589, 0, 1, 'I wish to browse your wares.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7611, 0, 1, 'I would like to buy from you.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7612, 0, 1, 'I wish to buy from you.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7628, 0, 1, 'I would like to buy from you.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7724, 1, 1, 'I have marks to redeem!', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7730, 0, 0, 'I have been sent by Sal''salabim to collect a debt that you owe. Pay up or I''m going to have to hurt you.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7816, 0, 3, 'I would like to train.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7816, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8034, 0, 1, 'Let''s see what you have.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8063, 0, 1, 'Dealer Hazzin, what do you have to offer?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8070, 0, 1, 'What do you have to sell, Tuluman?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8094, 0, 1, 'What do you have for sale?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8120, 0, 0, 'What are Ethereum?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8249, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8679, 0, 0, 'Kronk, tell me about the charged crystal foci.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8725, 0, 0, 'I am an envoy of Balthas. He has sent me to collect a flawless arcane essence.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8762, 0, 0, 'Your propaganda won''t work on me. Spout your treasonous filth elsewhere, traitor!', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8803, 0, 1, 'I need some booze, Coot.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8808, 0, 1, 'I require some components, Sorely.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8820, 0, 1, 'Finlay, let me see what you have for sale.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8826, 0, 1, 'Show me what you have for sale.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9013, 0, 0, '<Discreetly search the pirate''s pockets for Taruk''s payment.>', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9038, 0, 0, 'The Lady Mehley', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9038, 1, 0, 'Food & Drink', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9038, 2, 0, 'Goods & Gear', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9038, 3, 0, '"Stash?"', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9280, 0, 0, '<Search corpse for Issliruk''s Totem.>', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9335, 0, 0, 'Ummm... the frog says you''re a traitor, "matey."', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9517, 0, 0, 'I would like to enter the secret code to receive my Competitor''s Souvenir.', 1, 1, 0, 0, 0, 1, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9717, 0, 1, 'What are you hiding under that fold of flesh?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9848, 0, 1, 'Can you repair my gear?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9928, 0, 0, 'I''m with you, Thorim.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9985, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10116, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10194, 0, 0, 'Reporting for duty, your majesty! Let the assault begin!', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10209, 0, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10220, 0, 0, 'I am ready to return to the realm of the living.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1422, 0, 1, 'Can you help me get down?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4355, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4504, 0, 3, 'I am interested in warlock training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4743, 0, 0, 'Where can I get Enchanted Thorium?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4743, 1, 0, 'Where can I find Crystal Restore?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4844, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5541, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5845, 0, 0, 'I am in search of a great and powerful Warlock.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8031, 0, 1, 'I would like to buy from you.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8782, 0, 0, 'Lady Jaina told me to speak to you about using a gryphon to survey Alcaz Island.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(698, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5667, 1, 0, 'Why should I bother fixing the trap?  Why not just eliminate the guard the old fashioned way?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8021, 0, 1, 'Show me what you have for sale, "Slim."', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6629, 0, 0, 'Let''s find out.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7820, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8100, 0, 0, 'Send me to Shatter Point.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11387, 0, 0, 'Insult Coren Direbrew''s brew.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(562, 0, 0, 'Who are the Earthen?', 1, 1, 561, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1161, 0, 0, 'What have you heard of the Shady Rest Inn?', 1, 1, 1162, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1285, 0, 0, 'I wish to hear your tale.', 1, 1, 1287, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1443, 2, 0, 'You can cook?  So can I!  Is there a recipe you can teach me?', 1, 1, 1501, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2061, 2, 0, 'Milk me, John.', 1, 1, 2802, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3063, 0, 0, 'You will be ok, Awbee. Your assailants have been terminated.', 1, 1, 3064, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3372, 0, 0, 'Tell me about the Cult of the Damned.', 1, 1, 3371, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4484, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, '', 15, 10, 1, 14, 0, 128, 0, 0, 0),
(4505, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, '', 15, 10, 1, 14, 0, 256, 0, 0, 0),
(4508, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, '', 15, 10, 1, 14, 0, 1024, 0, 0, 0),
(4504, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, '', 15, 10, 1, 14, 0, 256, 0, 0, 0),
(4662, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, '', 15, 10, 1, 14, 0, 2, 0, 0, 0),
(4009, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, '', 15, 10, 1, 14, 0, 4, 0, 0, 0),
(5241, 0, 0, 'How many more supplies are needed to send ground assaults?', 1, 1, 5626, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7054, 0, 0, 'How are the gift standings?  Who''s the most popular?', 1, 1, 7053, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7582, 0, 0, 'Greetings, elder. It is time for your people to end their hostility toward the draenei and their allies.', 1, 1, 7583, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7675, 0, 0, 'I have killed many of your ogres, Lantresor. I have no fear.', 1, 1, 7682, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7719, 0, 0, 'I see twisted steel and smell sundered earth.', 1, 1, 7718, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7732, 0, 0, 'I have been sent by Sal''salabim to collect a debt that you owe. Pay up or I''m going to have to hurt you.', 1, 1, 7731, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8701, 0, 0, 'I am here for you, overseer.', 1, 1, 8695, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9496, 0, 0, 'We have the purified ashes of Vordrassil''s sapling.  If we can subdue Ursoc, we might be able to heal his soul.', 1, 1, 9497, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9678, 0, 0, 'Shaman Vekjik, I have spoken with the big-tongues and they desire peace. I have brought this offering on their behalf.', 1, 1, 9686, 0, 0, 0, 0, '', 9, 12573, 0, 2, 40364, 1, 0, 0, 0),
(9806, 0, 0, 'Lord-Commander, I would hear your tale.', 1, 1, 9807, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4504, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 17, 63680, 1),
(4505, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 17, 63680, 1),
(4662, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 14, 0, 2, 17, 63680, 1),
(4009, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 14, 0, 4, 17, 63680, 1),
(4484, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 14, 0, 128, 17, 63680, 1),
(4508, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 14, 0, 1024, 17, 63680, 1),
(7731, 0, 0, 'He wants his "golds." Pay up or die... again...', 1, 1, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9497, 0, 0, 'Assume your druidic bear form, Tur.', 1, 1, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9497, 1, 0, 'Help us subdue him.', 1, 1, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9497, 2, 0, 'We could use a healer.', 1, 1, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9686, 0, 0, 'No no... I had no intentions of betraying your people. I was only defending myself. It was all a misunderstanding.', 1, 1, -1, 0, 9686, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4461, 0, 11, 'Yes. I do.', 16, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2802, 0, 0, 'Do it... Do it now.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(561, 0, 0, 'What is a "subterranean being matrix"?', 1, 1, 563, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1287, 0, 0, 'Please continue, Zamael.', 1, 1, 1286, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3064, 0, 0, 'Absolutely.', 1, 1, 3065, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3371, 0, 0, 'Impossible.', 1, 1, 3370, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7583, 0, 0, 'I did not mean to deceive you, elder. The draenei of Telredor thought to approach you in a way that would be familiar to you.', 1, 1, 7585, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7682, 0, 0, 'Should I know? You look like an orc to me.', 1, 1, 7681, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7718, 0, 0, 'Legion?', 1, 1, 7717, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8695, 0, 0, 'How dare you question an overseer of the Dragonmaw!', 1, 1, 8700, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9807, 0, 0, '<You nod slightly but do not complete the motion as the lord-commander narrows his eyes before he continues.>', 1, 1, 9808, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(563, 0, 0, 'What are the anomalies you speak of?', 1, 1, 564, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1286, 0, 0, 'Let me think about it, Zamael.', 1, 1, 1285, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3065, 0, 0, 'Horrifying.', 1, 1, 3066, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3370, 0, 0, 'This is disheartening. Is there anything I can do to stop this?', 1, 1, 3369, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7585, 0, 0, 'I will tell them. Farewell, elder.', 1, 1, 7586, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7681, 0, 0, 'And the other half?', 1, 1, 7680, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7717, 0, 0, 'And now?', 1, 1, 7716, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8700, 0, 0, 'Who speaks of me? What are you talking about, broken?', 1, 1, 8699, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9808, 0, 0, 'I thought that they now called themselves the Scarlet Onslaught?', 1, 1, 9809, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9808, 1, 0, 'Lord-Commander, would you repeat what you said before?', 1, 1, 9807, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(564, 0, 0, 'What is a "resilient foundation of construction"?', 1, 1, 565, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3066, 0, 0, 'Continue please...', 1, 1, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3369, 0, 0, 'Who do I need to kill?', 1, 1, 3368, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7680, 0, 0, 'I have heard of your kind, but I never thought to see the day when I would meet a half-breed.', 1, 1, 7679, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7716, 0, 0, 'How do you see them now?', 1, 1, 7715, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8699, 0, 0, 'Continue please.', 1, 1, 8698, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9809, 0, 0, 'Where did the grand admiral go?', 1, 1, 9810, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9809, 1, 0, 'Lord-Commander, would you repeat what you said before?', 1, 1, 9808, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(565, 0, 0, 'So... the Earthen were made out of stone?', 1, 1, 566, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3368, 0, 0, 'What is this plan?', 1, 1, 3367, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7679, 0, 0, 'My apologies. I did not mean to offend. I am here on behalf of my people.', 1, 1, 7678, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7715, 0, 0, 'Forge camps?', 1, 1, 7714, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8698, 0, 0, 'Who are these bidders?', 1, 1, 8697, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9810, 0, 0, 'That''s fine. When do I start?', 1, 1, 9811, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9810, 1, 0, 'Lord-Commander, would you repeat what you said before?', 1, 1, 9809, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(566, 0, 0, 'Anything else I should know about the Earthen?', 1, 1, 567, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3367, 0, 0, 'Ras Frostwhat? Who is that?', 1, 1, 3366, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7678, 0, 0, 'My people ask that you pull back your Boulderfist ogres and cease all attacks on our territories. In return, we will also pull back our forces.', 1, 1, 7677, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8697, 0, 0, 'Well... yes.', 1, 1, 8696, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9811, 0, 0, 'Let''s finish this!', 1, 1, 9812, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9811, 1, 0, 'Lord-Commander, would you repeat what you said before?', 1, 1, 9810, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(567, 0, 0, 'I think I understand the Creators'' design intent for the Earthen now.  What are the Earthen''s anomalies that you spoke of earlier?', 1, 1, 568, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3366, 0, 0, 'Continue, please.', 1, 1, 3365, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7677, 0, 0, 'We will fight you until the end, then, Lantresor. We will not stand idly by as you pillage our towns and kill our people.', 1, 1, 7676, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9812, 0, 0, 'That''s quite a tale, lord-commander.', 1, 1, 9806, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9812, 1, 0, 'Lord-Commander, would you repeat what you said before?', 1, 1, 9811, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(568, 0, 0, 'What high-stress environments would cause the Earthen to destabilize?', 1, 1, 569, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3365, 0, 0, 'Yes I do.', 1, 1, 3364, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7676, 0, 0, 'What do I need to do?', 1, 1, 7675, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(569, 0, 0, 'What happens when the Earthen destabilize?', 1, 1, 570, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3364, 0, 0, 'Yes I am.', 1, 1, 3372, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(570, 0, 0, 'Troggs?!  Are the troggs you mention the same as the ones in the world today?', 1, 1, 571, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(571, 0, 0, 'You mentioned two results when the Earthen destabilize.  What is the second?', 1, 1, 572, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(572, 0, 0, 'Dwarves!!!  Now you''re telling me that dwarves originally came from the Earthen?!', 1, 1, 573, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(573, 0, 0, 'These dwarves are the same ones today, yes?  Do dwarves maintain any other links to the Earthen?', 1, 1, 574, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(574, 0, 0, 'Who are the Creators?', 1, 1, 575, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(575, 0, 0, 'This is a lot to think about.', 1, 1, 576, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(576, 0, 0, 'I will access the discs now.', 1, 1, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` in (133,334,4866,5326,5865,5873,5901,5920,6108,6117,6331,6402,6407,6410,6412,6456,6813,6819,6823,8288,8895,9590,9682,10230,12038,12101,14190,14761,15510,16224,16287,16375,20564,20566,23165,23793,23881,27041,30487,32712,34673,40567,41890,41920,42069,42075,42096,43388,45854,46013,46985,48701,48872,50175,50273,50433,53155,57265,57269,57275,57287,57357,57481,58688,59115,62255,62257,62259,62271,62272,62580,62650,63065,63069,65130,65359,65361,65816,66678,66712,66832,66839,67442,68740,68835,69168,69550,69560,69562,69837,70011,70110,70373,70374,70704,70999,71001,71368,71704,71718,71792,71865,71977,71997,72041,72042,72394,72397,74207,74221,74235,74239,74818,74949,76079,76629,76647,76678,76792,76850,76851,76888,76890,76913,76967,77144,77739,78276,78404,83126,83178,83270,83327,91199,91576,91990,92133,92135,92308,95475,95779,96395,96396,96650,98094,98103,98107,98108,98131,98168,106981,116720,117334,117949,118539,118542,119725,124628,124653,124670,124674,125117,125118,125123,125138,127266);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9686, 0, 15, 51469, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'cast frenzyheart fury'),
(9686, 0, 7, 12573, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'complete quest 12573'),
(9686, 0, 0, 0, 0, 0, 0, 0, 2000000462, 0, 0, 0, 0, 0, 0, 0, 'vekjik say');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
(2000000462, 'Frenzyheart kill you if you come back. You no welcome here no more!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
UPDATE  `creature_template` SET  `faction_A` =  '168',`faction_H` =  '168' WHERE  `entry` =20923;
UPDATE `creature_template` SET `gossip_menu_id` = 5021 WHERE `entry` in  (22567,32048,37369);
UPDATE `creature_template` SET `gossip_menu_id` = 5148 WHERE `entry` in  (22698,31824,37483);
DELETE FROM gossip_menu_option WHERE option_id=2 AND cond_1=0 AND cond_2=0 AND menu_id!=0;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(66481, 181598, 1, 1, 1, -7935.15, 836.743, -1.24116, -0.523599, 0, 0, 0.258819, -0.965926, 180, 100, 1),
(66480, 181598, 1, 1, 1, -7851.41, 1617.03, 3.51614, 3.07178, 0, 0, 0.999391, 0.034899, 180, 100, 1),
(66479, 181598, 1, 1, 1, -7849.86, 1811.71, 1.97516, -0.191986, 0, 0, 0.095846, -0.995396, 180, 100, 1),
(66478, 181598, 1, 1, 1, -7836.4, 1182.2, -1.61276, -0.523599, 0, 0, 0.258819, -0.965926, 180, 100, 1),
(66477, 181598, 1, 1, 1, -7822.73, 1879.87, 5.44712, 3.12414, 0, 0, 0.999962, 0.008727, 180, 100, 1),
(66476, 181598, 1, 1, 1, -7757.84, 1258.98, -2.27307, -0.558505, 0, 0, 0.275637, -0.961262, 180, 100, 1),
(66475, 181598, 1, 1, 1, -7604.34, 307.644, 5.16781, -0.349066, 0, 0, 0.173648, -0.984808, 180, 100, 1),
(66474, 181598, 1, 1, 1, -7478.8, 1447.77, 6.12544, 2.68781, 0, 0, 0.97437, 0.224951, 180, 100, 1),
(66473, 181598, 1, 1, 1, -7421.76, 426.214, 0.29064, -1.43117, 0, 0, 0.656059, -0.75471, 180, 100, 1),
(66472, 181598, 1, 1, 1, -7323.53, 473.756, 9.38878, 0.610865, 0, 0, 0.300706, 0.953717, 180, 100, 1),
(66471, 181598, 1, 1, 1, -7135.93, 780.037, 7.27633, -1.91986, 0, 0, 0.819152, -0.573576, 180, 100, 1),
(66470, 181598, 1, 1, 1, -7118.89, 514.718, 5.04252, 0.383972, 0, 0, 0.190809, 0.981627, 180, 100, 1),
(66469, 181598, 1, 1, 1, -6999.92, 823.196, 13.1457, -1.50098, 0, 0, 0.681998, -0.731354, 180, 100, 1),
(5443, 181598, 1, 1, 1, -6849.17, 1282.89, -0.140266, -3.03687, 0, 0, 0.99863, -0.052336, 180, 100, 1),
(5444, 181598, 1, 1, 1, -6653.26, 1280.47, 4.89185, -1.72788, 0, 0, 0.760406, -0.649448, 180, 100, 1),
(5446, 181598, 1, 1, 1, -6477.6, 1146.2, 2.60009, 1.95477, 0, 0, 0.829038, 0.559193, 180, 100, 1);
UPDATE `creature_template` SET `gossip_menu_id` = 8851 WHERE `entry` = 4979;
DELETE FROM `gossip_menu` WHERE `entry` = 4979 AND `text_id` = 11492;
UPDATE gossip_menu_option SET menu_id = 8851 WHERE menu_id = 4979;
UPDATE locales_gossip_menu_option SET menu_id = 8851 WHERE menu_id =4979;
UPDATE `creature_template` SET `gossip_menu_id` = 6866 WHERE `entry` = 15563;
UPDATE gossip_menu SET entry = 6866 WHERE entry = 15563;
UPDATE gossip_menu_option SET menu_id = 6866 WHERE menu_id = 15563;
UPDATE locales_gossip_menu_option SET menu_id = 6866 WHERE menu_id =15563;
UPDATE `creature_template` SET `gossip_menu_id` = 6823 WHERE `entry` = 15569;
UPDATE gossip_menu SET entry = 6823 WHERE entry = 15569;
UPDATE gossip_menu_option SET menu_id = 6823 WHERE menu_id = 15569;
UPDATE locales_gossip_menu_option SET menu_id = 6823 WHERE menu_id =15569;
UPDATE `creature_template` SET `gossip_menu_id` = 6825 WHERE `entry` = 15577;
UPDATE gossip_menu SET entry = 6825 WHERE entry = 15577;
UPDATE gossip_menu_option SET menu_id = 6825 WHERE menu_id = 15577;
UPDATE locales_gossip_menu_option SET menu_id = 6825 WHERE menu_id =15577;
UPDATE `creature_template` SET `gossip_menu_id` = 6831 WHERE `entry` = 15586;
UPDATE gossip_menu SET entry = 6831 WHERE entry = 15586;
UPDATE gossip_menu_option SET menu_id = 6831 WHERE menu_id = 15586;
UPDATE locales_gossip_menu_option SET menu_id = 6831 WHERE menu_id =15586;
UPDATE `creature_template` SET `gossip_menu_id` = 6826 WHERE `entry` = 15601;
UPDATE gossip_menu SET entry = 6826 WHERE entry = 15601;
UPDATE gossip_menu_option SET menu_id = 6826 WHERE menu_id = 15601;
UPDATE locales_gossip_menu_option SET menu_id = 6826 WHERE menu_id = 15601;
UPDATE `creature_template` SET `gossip_menu_id` = 6827 WHERE `entry` = 15605;
UPDATE gossip_menu SET entry = 6827 WHERE entry = 15605;
UPDATE gossip_menu_option SET menu_id = 6827 WHERE menu_id = 15605;
UPDATE locales_gossip_menu_option SET menu_id = 6827 WHERE menu_id = 15605;
UPDATE `creature_template` SET `gossip_menu_id` = 6917 WHERE `entry` = 15864;
UPDATE gossip_menu SET entry = 6917 WHERE entry = 15864;
UPDATE gossip_menu_option SET menu_id = 6917 WHERE menu_id = 15864;
UPDATE locales_gossip_menu_option SET menu_id = 6917 WHERE menu_id = 15864;
UPDATE `creature_template` SET `gossip_menu_id` = 6841 WHERE `entry` = 15871;
UPDATE gossip_menu SET entry = 6841 WHERE entry = 15871;
UPDATE gossip_menu_option SET menu_id = 6841 WHERE menu_id = 15871;
UPDATE locales_gossip_menu_option SET menu_id = 6841 WHERE menu_id = 15871;
UPDATE `creature_template` SET `gossip_menu_id` = 7579 WHERE `entry` = 18180;
UPDATE gossip_menu SET entry = 7579 WHERE entry = 18180;
UPDATE gossip_menu_option SET menu_id = 7579 WHERE menu_id = 18180;
UPDATE locales_gossip_menu_option SET menu_id = 7579 WHERE menu_id = 18180;
UPDATE `creature_template` SET `gossip_menu_id` = 7669 WHERE `entry` = 18351;
UPDATE gossip_menu SET entry = 7669 WHERE entry = 18351;
UPDATE gossip_menu_option SET menu_id = 7669 WHERE menu_id = 18351;
UPDATE locales_gossip_menu_option SET menu_id = 7669 WHERE menu_id = 18351;
UPDATE `creature_template` SET `gossip_menu_id` = 7771 WHERE `entry` = 18715;
UPDATE gossip_menu SET entry = 7771 WHERE entry = 18715;
UPDATE gossip_menu_option SET menu_id = 7771 WHERE menu_id = 18715;
UPDATE locales_gossip_menu_option SET menu_id = 7771 WHERE menu_id = 18715;
UPDATE `creature_template` SET `gossip_menu_id` = 7983 WHERE `entry` = 19542;
UPDATE gossip_menu SET entry = 7983 WHERE entry = 19542;
UPDATE gossip_menu_option SET menu_id = 7983 WHERE menu_id = 19542;
UPDATE locales_gossip_menu_option SET menu_id = 7983 WHERE menu_id = 19542;
UPDATE `creature_template` SET `gossip_menu_id` = 8886 WHERE `entry` = 24060;
UPDATE gossip_menu SET entry = 8886 WHERE entry = 24060;
UPDATE gossip_menu_option SET menu_id = 8886 WHERE menu_id = 24060;
UPDATE locales_gossip_menu_option SET menu_id = 8886 WHERE menu_id = 24060;
UPDATE `creature_template` SET `gossip_menu_id` = 9130 WHERE `entry` = 25206;
UPDATE gossip_menu SET entry = 9130 WHERE entry = 25206;
UPDATE gossip_menu_option SET menu_id = 9130 WHERE menu_id = 25206;
UPDATE locales_gossip_menu_option SET menu_id = 9130 WHERE menu_id = 25206;
UPDATE `creature_template` SET `gossip_menu_id` = 9539 WHERE `entry` = 25705;
UPDATE gossip_menu SET entry = 9539 WHERE entry = 25705;
UPDATE gossip_menu_option SET menu_id = 9539 WHERE menu_id = 25705;
UPDATE locales_gossip_menu_option SET menu_id = 9539 WHERE menu_id = 25705;
UPDATE `creature_template` SET `gossip_menu_id` = 9219 WHERE `entry` = 25828;
UPDATE gossip_menu SET entry = 9219 WHERE entry = 25828;
UPDATE gossip_menu_option SET menu_id = 9219 WHERE menu_id = 25828;
UPDATE locales_gossip_menu_option SET menu_id = 9219 WHERE menu_id = 25828;
UPDATE `creature_template` SET `gossip_menu_id` = 9190 WHERE `entry` = 25841;
UPDATE gossip_menu SET entry = 9190 WHERE entry = 25841;
UPDATE gossip_menu_option SET menu_id = 9190 WHERE menu_id = 25841;
UPDATE locales_gossip_menu_option SET menu_id = 9190 WHERE menu_id = 25841;
UPDATE `creature_template` SET `gossip_menu_id` = 9262 WHERE `entry` = 26206;
UPDATE gossip_menu SET entry = 9262 WHERE entry = 26206;
UPDATE gossip_menu_option SET menu_id = 9262 WHERE menu_id = 26206;
UPDATE locales_gossip_menu_option SET menu_id = 9262 WHERE menu_id = 26206;
UPDATE `creature_template` SET `gossip_menu_id` = 9518 WHERE `entry` = 27155;
UPDATE gossip_menu SET entry = 9518 WHERE entry = 27155;
UPDATE gossip_menu_option SET menu_id = 9518 WHERE menu_id = 27155;
UPDATE locales_gossip_menu_option SET menu_id = 9518 WHERE menu_id = 27155;
UPDATE `creature_template` SET `gossip_menu_id` = 9550 WHERE `entry` = 27495;
UPDATE gossip_menu SET entry = 9550 WHERE entry = 27495;
UPDATE gossip_menu_option SET menu_id = 9550 WHERE menu_id = 27495;
UPDATE locales_gossip_menu_option SET menu_id = 9550 WHERE menu_id = 27495;
UPDATE `creature_template` SET `gossip_menu_id` = 9574 WHERE `entry` = 27659;
UPDATE gossip_menu SET entry = 9574 WHERE entry = 27659;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 27659;
UPDATE `creature_template` SET `gossip_menu_id` = 9677 WHERE `entry` = 28217;
UPDATE gossip_menu SET entry = 9677 WHERE entry = 28217;
UPDATE gossip_menu_option SET menu_id = 9677 WHERE menu_id = 28217;
UPDATE locales_gossip_menu_option SET menu_id = 9677 WHERE menu_id = 28217;
UPDATE `creature_template` SET `gossip_menu_id` = 9724 WHERE `entry` = 28604;
UPDATE gossip_menu SET entry = 9724 WHERE entry = 28604;
UPDATE gossip_menu_option SET menu_id = 9724 WHERE menu_id = 28604;
UPDATE locales_gossip_menu_option SET menu_id = 9724 WHERE menu_id = 28604;
UPDATE `creature_template` SET `gossip_menu_id` = 9900 WHERE `entry` = 30105;
UPDATE gossip_menu SET entry = 9900 WHERE entry = 30105;
UPDATE gossip_menu_option SET menu_id = 9900 WHERE menu_id = 30105;
UPDATE locales_gossip_menu_option SET menu_id = 9900 WHERE menu_id = 30105;
UPDATE `creature_template` SET `gossip_menu_id` = 9931 WHERE `entry` = 30348;
UPDATE gossip_menu SET entry = 9931 WHERE entry = 30348;
UPDATE gossip_menu_option SET menu_id = 9931 WHERE menu_id = 30348;
UPDATE locales_gossip_menu_option SET menu_id = 9931 WHERE menu_id = 30348;
UPDATE `creature_template` SET `gossip_menu_id` = 9964 WHERE `entry` = 30357;
UPDATE gossip_menu SET entry = 9964 WHERE entry = 30357;
UPDATE gossip_menu_option SET menu_id = 9964 WHERE menu_id = 30357;
UPDATE locales_gossip_menu_option SET menu_id = 9964 WHERE menu_id = 30357;
UPDATE `creature_template` SET `gossip_menu_id` = 9954 WHERE `entry` = 30358;
UPDATE gossip_menu SET entry = 9954 WHERE entry = 30358;
UPDATE gossip_menu_option SET menu_id = 9954 WHERE menu_id = 30358;
UPDATE locales_gossip_menu_option SET menu_id = 9954 WHERE menu_id = 30358;
UPDATE `creature_template` SET `gossip_menu_id` = 9975 WHERE `entry` = 30359;
UPDATE gossip_menu SET entry = 9975 WHERE entry = 30359;
UPDATE gossip_menu_option SET menu_id = 9975 WHERE menu_id = 30359;
UPDATE locales_gossip_menu_option SET menu_id = 9975 WHERE menu_id = 30359;
UPDATE `creature_template` SET `gossip_menu_id` = 9938 WHERE `entry` = 30360;
UPDATE gossip_menu SET entry = 9938 WHERE entry = 30360;
UPDATE gossip_menu_option SET menu_id = 9938 WHERE menu_id = 30360;
UPDATE locales_gossip_menu_option SET menu_id = 9938 WHERE menu_id = 30360;
UPDATE `creature_template` SET `gossip_menu_id` = 9946 WHERE `entry` = 30362;
UPDATE gossip_menu SET entry = 9946 WHERE entry = 30362;
UPDATE gossip_menu_option SET menu_id = 9946 WHERE menu_id = 30362;
UPDATE locales_gossip_menu_option SET menu_id = 9946 WHERE menu_id = 30362;
UPDATE `creature_template` SET `gossip_menu_id` = 9953 WHERE `entry` = 30363;
UPDATE gossip_menu SET entry = 9953 WHERE entry = 30363;
UPDATE gossip_menu_option SET menu_id = 9953 WHERE menu_id = 30363;
UPDATE locales_gossip_menu_option SET menu_id = 9953 WHERE menu_id = 30363;
UPDATE `creature_template` SET `gossip_menu_id` = 9935 WHERE `entry` = 30364;
UPDATE gossip_menu SET entry = 9935 WHERE entry = 30364;
UPDATE gossip_menu_option SET menu_id = 9935 WHERE menu_id = 30364;
UPDATE locales_gossip_menu_option SET menu_id = 9935 WHERE menu_id = 30364;
UPDATE `creature_template` SET `gossip_menu_id` = 9945 WHERE `entry` = 30365;
UPDATE gossip_menu SET entry = 9945 WHERE entry = 30365;
UPDATE gossip_menu_option SET menu_id = 9945 WHERE menu_id = 30365;
UPDATE locales_gossip_menu_option SET menu_id = 9945 WHERE menu_id = 30365;
UPDATE `creature_template` SET `gossip_menu_id` = 9963 WHERE `entry` = 30367;
UPDATE gossip_menu SET entry = 9963 WHERE entry = 30367;
UPDATE gossip_menu_option SET menu_id = 9963 WHERE menu_id = 30367;
UPDATE locales_gossip_menu_option SET menu_id = 9963 WHERE menu_id = 30367;
UPDATE `creature_template` SET `gossip_menu_id` = 9941 WHERE `entry` = 30368;
UPDATE gossip_menu SET entry = 9941 WHERE entry = 30368;
UPDATE gossip_menu_option SET menu_id = 9941 WHERE menu_id = 30368;
UPDATE locales_gossip_menu_option SET menu_id = 9941 WHERE menu_id = 30368;
UPDATE `creature_template` SET `gossip_menu_id` = 9968 WHERE `entry` = 30369;
UPDATE gossip_menu SET entry = 9968 WHERE entry = 30369;
UPDATE gossip_menu_option SET menu_id = 9968 WHERE menu_id = 30369;
UPDATE locales_gossip_menu_option SET menu_id = 9968 WHERE menu_id = 30369;
UPDATE `creature_template` SET `gossip_menu_id` = 9980 WHERE `entry` = 30370;
UPDATE gossip_menu SET entry = 9980 WHERE entry = 30370;
UPDATE gossip_menu_option SET menu_id = 9980 WHERE menu_id = 30370;
UPDATE locales_gossip_menu_option SET menu_id = 9980 WHERE menu_id = 30370;
UPDATE `creature_template` SET `gossip_menu_id` = 9961 WHERE `entry` = 30372;
UPDATE gossip_menu SET entry = 9961 WHERE entry = 30372;
UPDATE gossip_menu_option SET menu_id = 9961 WHERE menu_id = 30372;
UPDATE locales_gossip_menu_option SET menu_id = 9961 WHERE menu_id = 30372;
UPDATE `creature_template` SET `gossip_menu_id` = 9948 WHERE `entry` = 30533;
UPDATE gossip_menu SET entry = 9948 WHERE entry = 30533;
UPDATE gossip_menu_option SET menu_id = 9948 WHERE menu_id = 30533;
UPDATE locales_gossip_menu_option SET menu_id = 9948 WHERE menu_id = 30533;
UPDATE `creature_template` SET `gossip_menu_id` = 9966 WHERE `entry` = 30534;
UPDATE gossip_menu SET entry = 9966 WHERE entry = 30534;
UPDATE gossip_menu_option SET menu_id = 9966 WHERE menu_id = 30534;
UPDATE locales_gossip_menu_option SET menu_id = 9966 WHERE menu_id = 30534;
UPDATE `creature_template` SET `gossip_menu_id` = 9972 WHERE `entry` = 30535;
UPDATE gossip_menu SET entry = 9972 WHERE entry = 30535;
UPDATE gossip_menu_option SET menu_id = 9972 WHERE menu_id = 30535;
UPDATE locales_gossip_menu_option SET menu_id = 9972 WHERE menu_id = 30535;
UPDATE `creature_template` SET `gossip_menu_id` = 9937 WHERE `entry` = 30536;
UPDATE gossip_menu SET entry = 9937 WHERE entry = 30536;
UPDATE gossip_menu_option SET menu_id = 9937 WHERE menu_id = 30536;
UPDATE locales_gossip_menu_option SET menu_id = 9937 WHERE menu_id = 30536;
UPDATE `creature_template` SET `gossip_menu_id` = 9971 WHERE `entry` = 30537;
UPDATE gossip_menu SET entry = 9971 WHERE entry = 30537;
UPDATE gossip_menu_option SET menu_id = 9971 WHERE menu_id = 30537;
UPDATE locales_gossip_menu_option SET menu_id = 9971 WHERE menu_id = 30537;
UPDATE `creature_template` SET `gossip_menu_id` = 9959 WHERE `entry` = 30538;
UPDATE gossip_menu SET entry = 9959 WHERE entry = 30538;
UPDATE gossip_menu_option SET menu_id = 9959 WHERE menu_id = 30538;
UPDATE locales_gossip_menu_option SET menu_id = 9959 WHERE menu_id = 30538;
UPDATE `creature_template` SET `gossip_menu_id` = 10189 WHERE `entry` = 32346;
DELETE FROM `gossip_menu` WHERE `entry` = 32346 AND `text_id` = 14131;
UPDATE gossip_menu_option SET menu_id = 10189 WHERE menu_id = 32346;
UPDATE locales_gossip_menu_option SET menu_id = 10189 WHERE menu_id = 32346;
UPDATE `creature_template` SET `gossip_menu_id` = 10929 WHERE `entry` = 37715;
UPDATE gossip_menu SET entry = 10929 WHERE entry = 37715;
UPDATE gossip_menu_option SET menu_id = 10929 WHERE menu_id = 37715;
UPDATE locales_gossip_menu_option SET menu_id = 10929 WHERE menu_id = 37715;
UPDATE  `gossip_menu` SET  `entry` =  '10945' WHERE  `entry` =50051 AND  `text_id` =15209;
UPDATE  `gossip_menu_option` SET  `action_menu_id` =  '10945' WHERE  `menu_id` =10929 AND  `id` =0;
UPDATE  `gossip_menu_option` SET  `menu_id` =  '10945',`action_menu_id` =  '10946' WHERE  `menu_id` =50051 AND  `id` =0;
UPDATE  `gossip_menu` SET  `entry` =  '10946' WHERE  `entry` =50052 AND  `text_id` =15210;
UPDATE  `gossip_menu_option` SET  `menu_id` =  '10946',`action_menu_id` =  '10947' WHERE  `menu_id` =50052 AND  `id` =0;
UPDATE  `gossip_menu` SET  `entry` =  '10947' WHERE  `entry` =50053 AND  `text_id` =15211;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50014', '15343', '0', '0', '0', '0', '0', '0');
UPDATE  `gossip_menu_option` SET  `action_menu_id` =  '50014' WHERE  `menu_id` =11032 AND  `id` =1;
UPDATE  `gossip_menu_option` SET  `menu_id` =  '50014' WHERE  `menu_id` =50053;
UPDATE  `gossip_menu` SET  `entry` =  '9899' WHERE  `entry` =50032 AND  `text_id` =13749;
UPDATE  `gossip_menu_option` SET  `action_menu_id` =  '9899' WHERE  `menu_id` =9900 AND  `id` =1;
UPDATE  `gossip_menu_option` SET  `menu_id` =  '9899' WHERE  `menu_id` =50032 AND  `id` =0;
UPDATE  `gossip_menu_option` SET  `action_menu_id` =  '9555' WHERE  `menu_id` =9550 AND  `id` =1;
UPDATE  `gossip_menu` SET  `entry` =  '9555' WHERE  `entry` =50396 AND  `text_id` =12868;
UPDATE  `gossip_menu_option` SET  `menu_id` =  '9555',`option_text` =  'Where can I get a Refurbished Shredder Key?',`action_menu_id` =  '9557' WHERE  `menu_id` =50396 AND  `id` =0;
UPDATE  `gossip_menu` SET  `entry` =  '9557' WHERE  `entry` =50398 AND  `text_id` =12871;
UPDATE  `gossip_menu_option` SET  `action_menu_id` =  '7673' WHERE  `menu_id` =7669 AND  `id` =0;
UPDATE  `gossip_menu` SET  `entry` =  '7673' WHERE  `entry` =50000 AND  `text_id` =9353;
UPDATE  `gossip_menu_option` SET  `menu_id` =  '7673',`action_menu_id` =  '7672' WHERE  `menu_id` =50000 AND  `id` =0;
UPDATE  `gossip_menu` SET  `entry` =  '7672' WHERE  `entry` =50001 AND  `text_id` =9354;
UPDATE  `gossip_menu_option` SET  `menu_id` =  '7672',`action_menu_id` =  '7671' WHERE  `menu_id` =50001 AND  `id` =0;
UPDATE  `gossip_menu` SET  `entry` =  '7671' WHERE  `entry` =50002 AND  `text_id` =9355;
UPDATE  `gossip_menu_option` SET  `menu_id` =  '7671',`action_menu_id` =  '7670' WHERE  `menu_id` =50002 AND  `id` =0;
UPDATE  `gossip_menu` SET  `entry` =  '7670' WHERE  `entry` =50008 AND  `text_id` =9356;
UPDATE  `gossip_menu_option` SET  `action_menu_id` =  '6936' WHERE  `menu_id` =6917 AND  `id` =1;
UPDATE  `gossip_menu` SET  `entry` =  '6936' WHERE  `entry` =50054 AND  `text_id` =8225;
UPDATE  `locales_gossip_menu_option` SET  `menu_id` =  '9555' WHERE  `menu_id` =50396 AND  `id` =0;
UPDATE  `locales_gossip_menu_option` SET  `menu_id` =  '50014' WHERE  `menu_id` =50053 AND  `id` =0;
UPDATE  `locales_gossip_menu_option` SET  `menu_id` =  '50014' WHERE  `menu_id` =50053 AND  `id` =1;
UPDATE  `locales_gossip_menu_option` SET  `menu_id` =  '10945' WHERE  `menu_id` =50051 AND  `id` =0;
UPDATE  `locales_gossip_menu_option` SET  `menu_id` =  '10946' WHERE  `menu_id` =50052 AND  `id` =0;
UPDATE  `locales_gossip_menu_option` SET  `menu_id` =  '9899' WHERE  `menu_id` =50032 AND  `id` =0;
UPDATE `creature_template` SET `gossip_menu_id` = 9829 WHERE `entry` = 29670;
UPDATE gossip_menu SET entry =9829 WHERE entry =50358;
UPDATE gossip_menu_option SET menu_id =9829 WHERE menu_id =50358;
UPDATE locales_gossip_menu_option SET menu_id =9829 WHERE menu_id =50358;
UPDATE `creature_template` SET `gossip_menu_id` = 9981 WHERE `entry` = 29671;
UPDATE gossip_menu SET entry =9981 WHERE entry =50370;
UPDATE gossip_menu_option SET menu_id =9981 WHERE menu_id =50370;
UPDATE locales_gossip_menu_option SET menu_id =9981 WHERE menu_id =50370;
UPDATE `creature_template` SET `gossip_menu_id` = 9829 WHERE `entry` = 32621;
UPDATE `creature_template` SET `gossip_menu_id` = 9981 WHERE `entry` = 32622;
UPDATE `creature_template` SET `gossip_menu_id` = 6471 WHERE `entry` = 857;
UPDATE gossip_menu SET entry =6471 WHERE entry =50333;
UPDATE gossip_menu_option SET menu_id =6471 WHERE menu_id =50333;
UPDATE locales_gossip_menu_option SET menu_id =6471 WHERE menu_id =50333;
UPDATE `creature_template` SET `gossip_menu_id` = 381 WHERE `entry` = 917;
UPDATE gossip_menu SET entry =381 WHERE entry =50200;
UPDATE gossip_menu_option SET menu_id =381 WHERE menu_id =50200;
UPDATE locales_gossip_menu_option SET menu_id =381 WHERE menu_id =50200;
UPDATE `creature_template` SET `gossip_menu_id` = 4502 WHERE `entry` = 918;
UPDATE `creature_template` SET `gossip_menu_id` = 4502 WHERE `entry` = 13283;
UPDATE gossip_menu SET entry =4502 WHERE entry =50195;
UPDATE gossip_menu_option SET menu_id =4502 WHERE menu_id =50195;
UPDATE locales_gossip_menu_option SET menu_id =4502 WHERE menu_id =50195;
UPDATE `creature_template` SET `gossip_menu_id` = 2465 WHERE `entry` = 4968;
DELETE FROM `gossip_menu` WHERE `entry` in (50384);
UPDATE gossip_menu_option SET menu_id =2465 WHERE menu_id =50384;
UPDATE locales_gossip_menu_option SET menu_id =2465 WHERE menu_id =50384;
UPDATE `creature_template` SET `gossip_menu_id` = 2304 WHERE `entry` = 5149;
UPDATE gossip_menu SET entry =2304 WHERE entry =50208;
UPDATE gossip_menu_option SET menu_id =2304 WHERE menu_id =50208;
UPDATE locales_gossip_menu_option SET menu_id =2304 WHERE menu_id =50208;
UPDATE `creature_template` SET `gossip_menu_id` = 3925 WHERE `entry` = 5505;
UPDATE gossip_menu SET entry =3925 WHERE entry =50233;
UPDATE gossip_menu_option SET menu_id =3925 WHERE menu_id =50233;
UPDATE locales_gossip_menu_option SET menu_id =3925 WHERE menu_id =50233;
UPDATE `creature_template` SET `gossip_menu_id` = 4474 WHERE `entry` = 5515;
UPDATE gossip_menu SET entry =4474 WHERE entry =50230;
UPDATE gossip_menu_option SET menu_id =4474 WHERE menu_id =50230;
UPDATE locales_gossip_menu_option SET menu_id =4474 WHERE menu_id =50230;
UPDATE `creature_template` SET `gossip_menu_id` = 3647 WHERE `entry` = 10475;
UPDATE gossip_menu SET entry =3647 WHERE entry =50141;
UPDATE gossip_menu_option SET menu_id =3647 WHERE menu_id =50141;
UPDATE locales_gossip_menu_option SET menu_id =3647 WHERE menu_id =50141;
UPDATE `creature_template` SET `gossip_menu_id` = 3441 WHERE `entry` = 10857;
UPDATE gossip_menu SET entry =3441 WHERE entry =50004;
UPDATE gossip_menu_option SET menu_id =3441 WHERE menu_id =50004;
UPDATE locales_gossip_menu_option SET menu_id =3441 WHERE menu_id =50004;
UPDATE `creature_template` SET `gossip_menu_id` = 3643 WHERE `entry` = 11397;
UPDATE gossip_menu SET entry =3643 WHERE entry =50213;
UPDATE gossip_menu_option SET menu_id =3643 WHERE menu_id =50213;
UPDATE locales_gossip_menu_option SET menu_id =3643 WHERE menu_id =50213;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES (1522, 2193, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 1522 WHERE `entry` = 23534;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(1522, 0, 3, 'I am interested in warlock training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1522, 1, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, '', 15, 10, 1, 14, 0, 256, 0, 0, 0),
(1522, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 256);
UPDATE `creature_template` SET `gossip_menu_id` = 2385 WHERE `entry` = 6251;
UPDATE gossip_menu SET entry =2385 WHERE entry =50183;
UPDATE gossip_menu_option SET menu_id =2385 WHERE menu_id =50183;
UPDATE locales_gossip_menu_option SET menu_id =2385 WHERE menu_id =50183;
UPDATE `creature_template` SET `gossip_menu_id` = 3622 WHERE `entry` = 11554;
DELETE FROM `gossip_menu` WHERE `entry` in (50411);
UPDATE gossip_menu_option SET menu_id =3622 WHERE menu_id =50411;
UPDATE locales_gossip_menu_option SET menu_id =3622 WHERE menu_id =50411;
UPDATE `creature_template` SET `gossip_menu_id` = 6465 WHERE `entry` = 12197;
UPDATE gossip_menu SET entry =6465 WHERE entry =50325;
UPDATE gossip_menu_option SET menu_id =6465 WHERE menu_id =50325;
UPDATE locales_gossip_menu_option SET menu_id =6465 WHERE menu_id =50325;
UPDATE `creature_template` SET `gossip_menu_id` = 6463 WHERE `entry` = 14982;
UPDATE gossip_menu SET entry =6463 WHERE entry =50313;
UPDATE gossip_menu_option SET menu_id =6463 WHERE menu_id =50313;
UPDATE locales_gossip_menu_option SET menu_id =6463 WHERE menu_id =50313;
UPDATE `creature_template` SET `gossip_menu_id` = 7495 WHERE `entry` = 17831;
DELETE FROM `gossip_menu` WHERE `entry` in (50012);
UPDATE gossip_menu_option SET menu_id =7495 WHERE menu_id =50012;
UPDATE locales_gossip_menu_option SET menu_id =7495 WHERE menu_id =50012;
UPDATE `creature_template` SET `gossip_menu_id` = 7590 WHERE `entry` = 18019;
UPDATE gossip_menu SET entry =7590 WHERE entry =50010;
UPDATE gossip_menu_option SET menu_id =7590 WHERE menu_id =50010;
UPDATE locales_gossip_menu_option SET menu_id =7590 WHERE menu_id =50010;
UPDATE `creature_template` SET `gossip_menu_id` = 10513 WHERE `entry` = 19173;
UPDATE gossip_menu SET entry =10513 WHERE entry =50262;
UPDATE gossip_menu_option SET menu_id =10513 WHERE menu_id =50262;
UPDATE locales_gossip_menu_option SET menu_id =10513 WHERE menu_id =50262;
UPDATE `creature_template` SET `gossip_menu_id` = 8077 WHERE `entry` = 19908;
UPDATE gossip_menu SET entry =8077 WHERE entry =50315;
UPDATE gossip_menu_option SET menu_id =8077 WHERE menu_id =50315;
UPDATE locales_gossip_menu_option SET menu_id =8077 WHERE menu_id =50315;
UPDATE `creature_template` SET `gossip_menu_id` = 8105 WHERE `entry` = 20374;
DELETE FROM `gossip_menu` WHERE `entry` in (50350);
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50350;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50350;
UPDATE `creature_template` SET `gossip_menu_id` = 8761 WHERE `entry` = 23567;
UPDATE gossip_menu SET entry =8761 WHERE entry =50409;
UPDATE gossip_menu_option SET menu_id =8761 WHERE menu_id =50409;
UPDATE locales_gossip_menu_option SET menu_id =8761 WHERE menu_id =50409;
UPDATE `creature_template` SET `gossip_menu_id` = 9136 WHERE `entry` = 25197;
UPDATE gossip_menu SET entry =9136 WHERE entry =50272;
UPDATE gossip_menu_option SET menu_id =9136 WHERE menu_id =50272;
UPDATE locales_gossip_menu_option SET menu_id =9136 WHERE menu_id =50272;
UPDATE `creature_template` SET `gossip_menu_id` = 9770 WHERE `entry` = 26935;
UPDATE gossip_menu SET entry =9770 WHERE entry =50147;
UPDATE gossip_menu_option SET menu_id =9770 WHERE menu_id =50147;
UPDATE locales_gossip_menu_option SET menu_id =9770 WHERE menu_id =50147;
UPDATE `creature_template` SET `gossip_menu_id` = 9873 WHERE `entry` = 28701;
UPDATE gossip_menu SET entry =9873 WHERE entry =50201;
UPDATE gossip_menu_option SET menu_id =9873 WHERE menu_id =50201;
UPDATE locales_gossip_menu_option SET menu_id =9873 WHERE menu_id =50201;
UPDATE `creature_template` SET `gossip_menu_id` = 9830 WHERE `entry` in (29667,29672,32624,32625);
UPDATE gossip_menu SET entry =9830 WHERE entry =50345;
UPDATE gossip_menu_option SET menu_id =9830 WHERE menu_id =50345;
UPDATE locales_gossip_menu_option SET menu_id =9830 WHERE menu_id =50345;
UPDATE `creature_template` SET `gossip_menu_id` = 9827 WHERE `entry` in (29668,29673,32618,32619);
UPDATE gossip_menu SET entry =9827 WHERE entry =50346;
UPDATE gossip_menu_option SET menu_id =9827 WHERE menu_id =50346;
UPDATE locales_gossip_menu_option SET menu_id =9827 WHERE menu_id =50346;
UPDATE `creature_template` SET `gossip_menu_id` = 9828 WHERE `entry` in (29669,29674,32616,32617);
UPDATE gossip_menu SET entry =9828 WHERE entry =50347;
UPDATE gossip_menu_option SET menu_id =9828 WHERE menu_id =50347;
UPDATE locales_gossip_menu_option SET menu_id =9828 WHERE menu_id =50347;
UPDATE `creature_template` SET `gossip_menu_id` = 9981 WHERE `entry` = 30566;
UPDATE `creature_template` SET `gossip_menu_id` = 9981 WHERE `entry` = 30578;
UPDATE `creature_template` SET `gossip_menu_id` = 9981 WHERE `entry` = 30579;
DELETE FROM `gossip_menu` WHERE `entry` in (50359,50367);
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (50359,50367);
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` in (50359,50367);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(4502, 4835, 14, 0, 8, 0, 0, 0),
(4502, 4837, 14, 0, 1527, 0, 0, 0);
UPDATE  `gossip_menu_option` SET  `action_menu_id` =  '7526' WHERE  `menu_id` =7495 AND  `id` =1;
UPDATE  `gossip_menu` SET  `entry` =  '7526' WHERE  `entry` =50013 AND  `text_id` =9128;
DELETE FROM `gossip_menu` WHERE `entry` = 4474 AND `text_id` = 2820;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50015', '2820', '0', '0', '0', '0', '0', '0');
UPDATE  `gossip_menu_option` SET  `action_menu_id` =  '50015' WHERE  `menu_id` =2187 AND  `id` =0;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 190586;
UPDATE `quest_template` SET `ReqSpellCast1` = 0, `ReqSpellCast2` = 0 WHERE `entry` = 10087;
UPDATE  `gossip_menu_option` SET  `cond_2` =  '14',`cond_2_val_2` =  '1' WHERE  `option_id` =16 AND  `npc_option_npcflag` =16 AND menu_id in (523,655,4509,4511,4525,4526,4527,4546,4547,4548,4568,4570,4578,4579,4581,4645,4649,4650,4653,4683,4684,4696,4697,7263,50187,50202,50205,50214,50215,50216);
UPDATE  `gossip_menu_option` SET  `cond_2` =  '14',`cond_2_val_2` =  '2' WHERE  `option_id` =16 AND  `npc_option_npcflag` =16 AND menu_id in (2304,4469,4470,4471,4662,4663,4664,4677,4678,6647,7260,8111,50184);
UPDATE  `gossip_menu_option` SET  `cond_2` =  '14',`cond_2_val_2` =  '4' WHERE  `option_id` =16 AND  `npc_option_npcflag` =16 AND menu_id in (4008,4009,4010,4011,4012,4017,4023,4474,4506,4524,4550,4551,4647,4657,4675,4695,6652,7262,7368,50224,50225);
UPDATE  `gossip_menu_option` SET  `cond_2` =  '14',`cond_2_val_2` =  '8' WHERE  `option_id` =16 AND  `npc_option_npcflag` =16 AND menu_id in (85,141,381,410,436,4502,4512,4513,4540,4541,4542,4575,4576,4659,4676,4690,6650,50199,50204,50218);
UPDATE  `gossip_menu_option` SET  `cond_2` =  '14',`cond_2_val_2` =  '16' WHERE  `option_id` =16 AND  `npc_option_npcflag` =16 AND menu_id in (3643,3644,3645,4463,4468,4521,4523,4531,4533,4572,4573,4574,4665,4666,4679,4680,4691,4801,6649,7265,7349,7438,50185,50194);
UPDATE  `gossip_menu_option` SET  `cond_2` =  '14',`cond_2_val_2` =  '32' WHERE  `option_id` =16 AND  `npc_option_npcflag` =16 AND menu_id in (9691,9692,9693);
UPDATE  `gossip_menu_option` SET  `cond_2` =  '14',`cond_2_val_2` =  '64' WHERE  `option_id` =16 AND  `npc_option_npcflag` =16 AND menu_id in (4103,4104,4515,4516,4528,4529,4530,5123,7357,7377,7467,7522,8110,23127,50188);
UPDATE  `gossip_menu_option` SET  `cond_2` =  '14',`cond_2_val_2` =  '128' WHERE  `option_id` =16 AND  `npc_option_npcflag` =16 AND menu_id in (63,64,4484,4485,4517,4518,4519,4520,4534,4537,4538,4539,4552,4651,4654,4660,4661,4685,4686,6648,7264,7366,9580,9990);
UPDATE  `gossip_menu_option` SET  `cond_2` =  '14',`cond_2_val_2` =  '256' WHERE  `option_id` =16 AND  `npc_option_npcflag` =16 AND menu_id in (1503,1522,2383,2384,4504,4505,4603,4604,4609,4641,4655,4656,4667,4681,4682,6628,7566);
UPDATE  `gossip_menu_option` SET  `cond_2` =  '14',`cond_2_val_2` =  '1024' WHERE  `option_id` =16 AND  `npc_option_npcflag` =16 AND menu_id in (1403,3921,3925,3926,4507,4508,4571,4605,4606,4607,4644,4687,4688,7567,50223);
UPDATE  `gossip_menu_option` SET  `cond_2_val_1` =  '63680' WHERE `cond_2_val_1` =63644;
UPDATE  `creature_ai_scripts` SET  `action2_type` =  '41' WHERE  `id` =2299151;
REPLACE INTO `creature_ai_scripts` VALUES ('3492551', '34925', '6', '0', '100', '0', '0', '0', '0', '0', '11', '66994', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
DELETE FROM `creature_loot_template` WHERE (`entry`=11980) AND (`item`=31664);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (11980, 31664, -100, 0, 1, 1);

# FIX
REPLACE INTO `page_text` (`entry`, `text`, `next_page`) VALUES
(3281, 'The Chieftain''s brother, Stormhoof gathered all his strength and set out to conquer the Storm Peaks from its rightful ruler, the North Wind.', 0);
DELETE FROM `creature` WHERE `id` IN (37547,37519,37215,36971,37227,36961,36969,36950,37116,36978,37540,37488);
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry` IN (37181,37183,38153,38558,38557);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(1966,38558,631,15,1,0,0,4637.27,2786.25,424.639,3.57357,604800,0,0,945000,0,0,0);
UPDATE `creature_model_info` SET `bounding_radius`=0.208,`combat_reach`=1.5,`gender`=1 WHERE `modelid`=30684; -- Archmage Elandra
UPDATE `creature_model_info` SET `bounding_radius`=0.347,`combat_reach`=1.5,`gender`=0 WHERE `modelid`=30638; -- Coliseum Champion
UPDATE `creature_model_info` SET `bounding_radius`=0.465,`combat_reach`=0,`gender`=1 WHERE `modelid`=30867; -- Lady Jaina Proudmoore
UPDATE `creature_model_info` SET `bounding_radius`=0.354,`combat_reach`=2.25,`gender`=1 WHERE `modelid`=30168; -- Soulguard Animator
UPDATE `creature_model_info` SET `bounding_radius`=0.465,`combat_reach`=1.5,`gender`=0 WHERE `modelid`=30270; -- Soulguard Bonecaster
UPDATE `creature_model_info` SET `bounding_radius`=0.459,`combat_reach`=2.25,`gender`=1 WHERE `modelid`=30240; -- Soulguard Adept
UPDATE `creature_model_info` SET `bounding_radius`=0.5,`combat_reach`=1,`gender`=2 WHERE `modelid`=25942; -- Spiteful Apparition (Ambient)
UPDATE `creature_model_info` SET `bounding_radius`=2.5,`combat_reach`=3.75,`gender`=0 WHERE `modelid`=30283; -- Spectral Warden
UPDATE `creature_model_info` SET `bounding_radius`=0.383,`combat_reach`=1.5,`gender`=0 WHERE `modelid`=30862; -- Ebon Blade Commander
UPDATE `creature_model_info` SET `bounding_radius`=0.372,`combat_reach`=1.2,`gender`=1 WHERE `modelid`=28213; -- Lady Sylvanas Windrunner
UPDATE `creature_model_info` SET `bounding_radius`=0.5,`combat_reach`=1,`gender`=2 WHERE `modelid`=11686; -- Soulguard Beam Focus Target


# SD2_1990
DELETE FROM scripted_areatrigger WHERE entry=4778;
INSERT INTO scripted_areatrigger VALUES (4778,'at_ancient_male_vrykul');
UPDATE creature_template SET ScriptName='npc_ancient_male_vrykul' WHERE entry=24314;


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

UPDATE db_version SET `cache_id`= '589';
UPDATE db_version SET `version`= 'YTDB_0.14.1_R589_MaNGOS_R11260_SD2_R1991_ACID_R308_RuDB_R38.7';
