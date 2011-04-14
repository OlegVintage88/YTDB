# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 592_FIX_11321 593_FIX_11346 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('593_FIX_11346');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 10426 WHERE `entry` = 33557;
UPDATE `gossip_menu` SET `entry` = 10426 WHERE `entry` = 33557;
UPDATE `gossip_menu_option` SET `menu_id` = 10426 WHERE `menu_id` = 33557;
UPDATE locales_gossip_menu_option SET menu_id = 10426 WHERE menu_id =33557;
UPDATE `creature_template` SET `gossip_menu_id` = 10380 WHERE `entry` = 33361;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10380, 14403);
UPDATE `creature_template` SET `gossip_menu_id` = 10597 WHERE `entry` = 34882;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10597, 14659);
UPDATE `creature_template` SET `gossip_menu_id` = 7381 WHERE `entry` = 17099;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (7381, 8836);
UPDATE `creature_template` SET `gossip_menu_id` = 3601 WHERE `entry` = 11608;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (3601, 4353);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (3241, 3996);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('3183', '4040', '8', '5237', '0', '0', '0', '0');
DELETE FROM gossip_scripts WHERE id=3223;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('3223', '0', '15', '17529', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(3223, 0, 0, 'I need a Vitreous Focuser.', 1, 1, -1, 0, 3223, 0, 0, NULL, 24, 13370, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('3651', '1', '0', 'Betina, I need a new Seal of the Dawn.', '1', '1', '-1', '0', '3651', '0', '0', NULL, '8', '5213', '0', '24', '13209', '1', '24', '19812', '1'), ('3651', '2', '0', 'Betina, I need a new Rune of the Dawn.', '1', '1', '-1', '0', '11035', '0', '0', NULL, '8', '5213', '0', '24', '19812', '1', '24', '13209', '1');
DELETE FROM gossip_scripts WHERE id=3651;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('3651', '0', '15', '24179', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
DELETE FROM gossip_scripts WHERE id=11035;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('11035', '0', '15', '24201', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `gossip_menu_id` = 7097 WHERE `entry` = 16115;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (7097, 8351);
UPDATE `creature_template` SET `gossip_menu_id` = 12237 WHERE `entry` = 12636;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12237, 7778);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(12237, 0, 2, 'I need a ride.', 4, 8192, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 7215 WHERE `entry` = 16365;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (7215, 8506);
UPDATE `creature_template` SET `gossip_menu_id` = 6944 WHERE `entry` = 28621;
UPDATE `creature_template` SET `gossip_menu_id` = 6085 WHERE `entry` = 14737;
UPDATE `creature_template` SET `gossip_menu_id` = 6086 WHERE `entry` = 14739;
UPDATE `creature_template` SET `gossip_menu_id` = 6083 WHERE `entry` = 14738;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6085, 7239);
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6086, 7240);
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6083, 7237);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6083, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6085, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6086, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6087, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6087, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 6059 WHERE `entry` = 14731;
UPDATE gossip_menu SET entry = 6059 WHERE entry = 50242;
UPDATE gossip_menu_option SET menu_id = 6059 WHERE menu_id = 50242;
UPDATE locales_gossip_menu_option SET menu_id = 6059 WHERE menu_id =50242;
UPDATE `creature_template` SET `gossip_menu_id` = 6087 WHERE `entry` = 14740;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6087, 7241);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81415;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 12461;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 12528;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 12420;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 12394;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 15849;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 54525;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 57291;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 61499;
DELETE FROM `creature_template_addon` WHERE `entry` = 157;
DELETE FROM `creature` WHERE `id` = 7384;
DELETE FROM `creature_template_addon` WHERE `entry` = 3862;
DELETE FROM `creature_template_addon` WHERE `entry` = 728;
DELETE FROM `creature_template_addon` WHERE `entry` = 8960;
DELETE FROM `creature_template_addon` WHERE `entry` = 10200;
DELETE FROM `creature_template_addon` WHERE `entry` = 7456;
DELETE FROM `creature_template_addon` WHERE `entry` = 14832;
UPDATE `creature_template` SET `gossip_menu_id` = 5853 WHERE `entry` = 1355;
UPDATE `creature_template` SET `gossip_menu_id` = 10893 WHERE `entry` = 786;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (10893,15132);
UPDATE `creature_template` SET `gossip_menu_id` = 10898 WHERE `entry` = 8416;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (10898,15139);
UPDATE `creature_template` SET `gossip_menu_id` = 10900 WHERE `entry` = 6782;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (10900,15145);
UPDATE `gossip_menu` SET `cond_1` = '7',`cond_1_val_1` = '185',`cond_1_val_2` = '225' WHERE `entry` =5853 AND `text_id` =7017;
UPDATE `creature_template` SET `gossip_menu_id` = 3501 WHERE `entry` = 1694;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (3501, 4253);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(3501, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 12670 WHERE `entry` = 6328;
UPDATE `creature_template` SET `gossip_menu_id` = 3533 WHERE `entry` = 12996;
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 4, `data0` = 43 WHERE `entry` = 20691;
UPDATE `creature_template` SET `gossip_menu_id` = 4136 WHERE `entry` = 3290;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4136, 5115);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4136, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 345 WHERE `entry` = 6734;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(4674, 4999, 0, 0, 0, 0, 0, 0),(4674, 5000, 14, 0, 1531, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4674 WHERE `entry` = 10930;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4674, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4674, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 4),
(4674, 3, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 4, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 8620;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 8303;
UPDATE `gossip_menu` SET `text_id` = '2850' WHERE `entry` =2211 AND `text_id` =68;
DELETE FROM `gossip_menu` WHERE `entry` = 3001 AND `text_id` = 68;
DELETE FROM `gossip_menu` WHERE `entry` = 6799 AND `text_id` = 68;
UPDATE `gossip_menu` SET `text_id` = '10509' WHERE `entry` =8407 AND `text_id` =68;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(2177, 2810, 22, 4321, 0, 0, 0, 0),(2177, 2933, 8, 4321, 0, 0, 0, 0),(2178, 2810, 22, 4321, 0, 0, 0, 0),(2178, 2933, 8, 4321, 0, 0, 0, 0),
(2179, 2810, 22, 4321, 0, 0, 0, 0),(2179, 2933, 8, 4321, 0, 0, 0, 0),(3001, 3693, 0, 0, 0, 0, 0, 0),(3001, 3694, 0, 0, 0, 0, 0, 0),(6799, 8120, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry` = 9588 AND `text_id` = 68;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(9492, 12775, 22, 12227, 0, 0, 0, 0),(9492, 12779, 8, 12226, 0, 0, 0, 0),(9588, 12941, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(2177, 0, 0, 'I want to examine this pylon.', 1, 1, 2181, 0, 2177, 0, 0, '', 9, 4285, 0, 0, 0, 0, 0, 0, 0),
(2178, 0, 0, 'I want to examine this pylon.', 1, 1, 2180, 0, 2178, 0, 0, '', 9, 4287, 0, 0, 0, 0, 0, 0, 0),
(2179, 0, 0, 'I want to examine this pylon.', 1, 1, 2182, 0, 2179, 0, 0, '', 9, 4288, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(2177, 0, 7, 4285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'explore northern pylon'),
(2178, 0, 7, 4287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'explore eastern pylon'),
(2179, 0, 7, 4288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'explore western pylon');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES (2181, 2812, 0, 0, 0, 0, 0, 0),(2180, 2811, 0, 0, 0, 0, 0, 0),(2182, 2813, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` in (4285,4288,4287);
UPDATE `quest_template` SET `PrevQuestId` = '9233' WHERE `entry` in (9246,9236,9238,9239,9240,9244,9235,9234,9245,9241,9242,9243,9237);
DELETE FROM `creature` WHERE `guid` = 123485;
# Test
# UPDATE `creature_addon` SET `b2_1_pvp_state` = '40' WHERE `auras` LIKE '%29266%';
DELETE FROM `creature_addon` WHERE `guid` = 46483;
DELETE FROM `creature_addon` WHERE `guid` = 59668;
DELETE FROM `creature_addon` WHERE `guid` = 65765;
DELETE FROM `creature_addon` WHERE `guid` = 65828;
DELETE FROM `creature_addon` WHERE `guid` = 72473;
DELETE FROM `creature_addon` WHERE `guid` = 74958;
DELETE FROM `creature_addon` WHERE `guid` = 75331;
DELETE FROM `creature_addon` WHERE `guid` = 76079;
DELETE FROM `creature_addon` WHERE `guid` = 78109;
DELETE FROM `creature_addon` WHERE `guid` = 81221;
DELETE FROM `creature_addon` WHERE `guid` = 122;
UPDATE `npc_vendor` SET `maxcount` = '4' WHERE `entry` =5757 AND `item` =10940 AND `ExtendedCost` =0;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '200' WHERE `creature_id` =11502;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '5' WHERE `creature_id` =11746;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '5' WHERE `creature_id` =11744;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '4' WHERE `creature_id` =11747;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '150' WHERE `creature_id` =11988;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '100' WHERE `creature_id` =12118;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '100' WHERE `creature_id` =12264;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '100' WHERE `creature_id` =12098;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '100' WHERE `creature_id` =11982;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '100' WHERE `creature_id` =12056;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '100' WHERE `creature_id` =12057;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '100' WHERE `creature_id` =12259;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '5' WHERE `creature_id` =7032;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '15' WHERE `creature_id` =9017;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '25' WHERE `creature_id` =14478;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '50' WHERE `creature_id` =9816;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '20' WHERE `creature_id` =11673;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '20' WHERE `creature_id` =11658;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '20' WHERE `creature_id` =12101;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '20' WHERE `creature_id` =11668;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '40' WHERE `creature_id` =11659;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '40' WHERE `creature_id` =12100;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '40' WHERE `creature_id` =12076;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '40' WHERE `creature_id` =11667;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '40' WHERE `creature_id` =11666;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '50' WHERE `creature_id` =9816;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '10' WHERE `creature_id` =12099;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '10' WHERE `creature_id` =11671;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '10' WHERE `creature_id` =12143;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 12018;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '20' WHERE `creature_id` =11661;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '20' WHERE `creature_id` =11665;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '6',`RewOnKillRepValue1` = '20' WHERE `creature_id` =11664;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '6',`RewOnKillRepValue1` = '20' WHERE `creature_id` =11662;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '6',`RewOnKillRepValue1` = '20' WHERE `creature_id` =12119;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '6',`RewOnKillRepValue1` = '20' WHERE `creature_id` =11669;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '7' WHERE `creature_id` =12056;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '7' WHERE `creature_id` =11982;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '7' WHERE `creature_id` =12264;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '7' WHERE `creature_id` =12118;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '7' WHERE `creature_id` =12098;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '7' WHERE `creature_id` =12259;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '7' WHERE `creature_id` =12057;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '6',`RewOnKillRepValue1` = '20' WHERE `creature_id` =11663;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '6' WHERE `creature_id` =11671;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '6' WHERE `creature_id` =12143;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '6' WHERE `creature_id` =11661;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '6' WHERE `creature_id` =11665;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '6' WHERE `creature_id` =12099;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '20' WHERE `creature_id` =11672;
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '6' WHERE `MaxStanding1` = '5' AND `RewOnKillRepFaction1` =749;
REPLACE INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES ('11745', '749', '0', '4', '0', '5', '0', '0', '0', '0');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `item` =20951;
UPDATE `creature_template` SET `faction_A` = '1234',`faction_H` = '1234' WHERE `entry` in (11673,11672,11747,11746,11744,11668,11666,11667,11988,12076,12100,12101,9017,12118,11659,11658,9816,11502,12264,12098,14478,11982,12056,12057,12259,7032,11665,11661,12143,11669,12119,11662,11664,11663,11671,12099,11745);
UPDATE `creature_template` SET `faction_A` = '695',`faction_H` = '695' WHERE `entry` in (13278);
UPDATE `creature_template` SET `faction_A` = '834',`faction_H` = '834' WHERE `entry` in (11746,11744,11745,11747,7032);

# Fix
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 35594;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 17034;
UPDATE `gameobject` SET `spawntimesecs` = -604800 WHERE `id` = 195036;
UPDATE `item_template` SET `Duration` = 3600 WHERE `entry` = 31279;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 10992;

# NeatElves
UPDATE `creature_template` SET `flags_extra` = `flags_extra`|'128' WHERE `entry` = 24921;
UPDATE `creature_template` SET `gossip_menu_id` = 10117 WHERE `entry` = 26964;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10117, 14043);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10117, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE  `creature_template` SET  `faction_A` =  '35',`faction_H` =  '35', `flags_extra`=`flags_extra`|2 WHERE  `subname` LIKE  '%arena%';
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` in (26012,26007,14637,23823);
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '15' WHERE `creature_id` =7847;
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '25',`RewOnKillRepValue2` = '-125' WHERE `creature_id` in (2545,2546,2547,2548,2549,2550,2551);
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '5',`RewOnKillRepValue2` = '-25' WHERE `creature_id` in (1562,1563,1564,4505,4506,1653,1565,1561);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` in (3993,3992,3991,3989,3988,3445,3285,3284,3283,4070,4071,3990,28229,28124,28123,17279,17278,7310,7308,7307,7288,12136,4202,3286,2676,2975,2976,2977,2978,2979,3051,3282,3286,4202,4497,7067);
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1` = '-25' WHERE `creature_id` in (3537,3538,9536,8305,10267);
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `menu_id` =10371 AND `id` =0;

# telsamat
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 194630;

# Lordronn
UPDATE `creature` SET `position_x` = 787.5018, `position_y` = 568.9618, `position_z` = 436.9922, `orientation` = 2.286381, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131055;
UPDATE `creature` SET `position_x` = 790.6077, `position_y` = 559.2691, `position_z` = 442.0727, `orientation` = 2.408554, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131056;
UPDATE `creature` SET `position_x` = 783.0695, `position_y` = 561.1771, `position_z` = 438.7979, `orientation` = 2.303835, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131057;
UPDATE `creature` SET `position_x` = 781.3715, `position_y` = 567.4167, `position_z` = 435.5041, `orientation` = 2.408554, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131058;
UPDATE `creature` SET `position_x` = 779.9965, `position_y` = 550.6945, `position_z` = 442.0774, `orientation` = 2.059489, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131055;
UPDATE `creature` SET `position_x` = 773.5018, `position_y` = 555.5156, `position_z` = 438.8247, `orientation` = 1.954769, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131056;
UPDATE `creature` SET `position_x` = 775.7483, `position_y` = 564.5851, `position_z` = 435.5041, `orientation` = 2.164208, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131057;
UPDATE `creature` SET `position_x` = 767.5816, `position_y` = 560.5399, `position_z` = 435.5033, `orientation` = 1.832596, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131058;
UPDATE `creature` SET `id` = 34970, `position_x` = 761.217, `position_y` = 549.1424, `position_z` = 440.2457, `orientation` = 1.674817, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131059;
UPDATE `creature` SET `position_x` = 769.9514, `position_y` = 547.875, `position_z` = 442.0723, `orientation` = 1.735244, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131060;
UPDATE `creature` SET `position_x` = 764.0799, `position_y` = 553.434, `position_z` = 438.8278, `orientation` = 1.867502, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131061;
UPDATE `creature` SET `position_x` = 757.9983, `position_y` = 559.7309, `position_z` = 435.5007, `orientation` = 1.466077, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131062;
UPDATE `creature` SET `position_x` = 733.809, `position_y` = 545.2153, `position_z` = 442.0747, `orientation` = 1.413717, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131063;
UPDATE `creature` SET `position_x` = 734.4114, `position_y` = 560.158, `position_z` = 435.501, `orientation` = 1.240981, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131064;
UPDATE `creature` SET `position_x` = 730.9983, `position_y` = 552.7188, `position_z` = 438.8121, `orientation` = 1.343904, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131065;
UPDATE `creature` SET `position_x` = 726.3802, `position_y` = 557.1511, `position_z` = 436.9785, `orientation` = 1.17514, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131066;
UPDATE `creature` SET `position_x` = 721.9705, `position_y` = 548.191, `position_z` = 442.0721, `orientation` = 1.239184, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131067;
UPDATE `creature` SET `position_x` = 718.4045, `position_y` = 555.9202, `position_z` = 438.8031, `orientation` = 1.109597, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131068;
UPDATE `creature` SET `position_x` = 725.6614, `position_y` = 560.8351, `position_z` = 435.5034, `orientation` = 1.153792, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131069;
UPDATE `creature` SET `position_x` = 718.9167, `position_y` = 564.0781, `position_z` = 435.5041, `orientation` = 1.077106, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131070;
UPDATE `creature` SET `position_x` = 714.3403, `position_y` = 553.7083, `position_z` = 440.2231, `orientation` = 1.085221, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131071;
UPDATE `creature` SET `position_x` = 709.5764, `position_y` = 570.1059, `position_z` = 435.5041, `orientation` = 0.9630756, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131072;
UPDATE `creature` SET `position_x` = 712.8733, `position_y` = 563.1719, `position_z` = 436.9667, `orientation` = 1.028849, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131073;
UPDATE `creature` SET `position_x` = 700.2726, `position_y` = 559.2239, `position_z` = 442.0803, `orientation` = 0.9503168, `curhealth` = 10635, `MovementType` = 1 WHERE `guid` = 131074;
INSERT IGNORE INTO `creature_addon` (guid, auras) VALUES
(131051, '66321 66361 55944'),
(131052, '66321 66361 55944'),
(131053, '66321 66361 55944'),
(131054, '66321 66361 55944'),
(131055, '66321 66361 55944'),
(131056, '66321 66361 55944'),
(131057, '66321 66361 55944'),
(131058, '66321 66361 55944'),
(131059, '66321 66361 55944'),
(131060, '66321 66361 55944'),
(131061, '66321 66361 55944'),
(131062, '66321 66361 55944'),
(131063, '66321 66361 55944'),
(131064, '66321 66361 55944'),
(131065, '66321 66361 55944'),
(131066, '66321 66361 55944'),
(131067, '66321 66361 55944'),
(131068, '66321 66361 55944'),
(131069, '66321 66361 55944'),
(131070, '66321 66361 55944'),
(131072, '66321 66361 55944'),
(131072, '66321 66361 55944'),
(131073, '66321 66361 55944'),
(131074, '66321 66361 55944');
UPDATE `creature` SET `position_x` = 704.9427, `position_y` = 651.3299, `position_z` = 412.4751, `orientation` = 5.602507 WHERE `guid` = 130982;
UPDATE `creature` SET `position_x` = 790.4896, `position_y` = 646.533, `position_z` = 412.4745, `orientation` = 3.717551 WHERE `guid` = 130984;
UPDATE `creature` SET `position_x` = 702.967, `position_y` = 587.6493, `position_z` = 412.4754, `orientation` = 0.6108652 WHERE `guid` = 130986;
UPDATE `creature` SET `position_x` = 699.9427, `position_y` = 643.3698, `position_z` = 412.4744, `orientation` = 5.77704 WHERE `guid` = 130988;
UPDATE `creature` SET `position_x` = 720.5695, `position_y` = 571.2847, `position_z` = 412.4749, `orientation` = 1.064651 WHERE `guid` = 130990;
UPDATE `creature` SET `position_x` = 774.8976, `position_y` = 573.7361, `position_z` = 412.4752, `orientation` = 2.146755 WHERE `guid` = 130992;
UPDATE `creature` SET `position_x` = 768.2552, `position_y` = 661.6059, `position_z` = 412.4703, `orientation` = 4.555309 WHERE `guid` = 130994;
UPDATE `creature` SET `position_x` = 793.0087, `position_y` = 592.6667, `position_z` = 412.4749, `orientation` = 2.6529 WHERE `guid` = 130996;
UPDATE `creature` SET `position_x` = 777.5643, `position_y` = 660.3004, `position_z` = 412.4669, `orientation` = 4.34587 WHERE `guid` = 130998;
UPDATE `creature` SET `position_x` = 712.5938, `position_y` = 576.2604, `position_z` = 412.4758, `orientation` = 0.8901179 WHERE `guid` = 131000;
UPDATE `creature` SET `position_x` = 787.4393, `position_y` = 584.9688, `position_z` = 412.4759, `orientation` = 2.478368 WHERE `guid` = 131002;
UPDATE `creature` SET `position_x` = 722.3629, `position_y` = 660.7448, `position_z` = 412.4681, `orientation` = 4.834562 WHERE `guid` = 131004;
UPDATE `creature` SET `position_x` = 793.0521, `position_y` = 642.8507, `position_z` = 412.4742, `orientation` = 3.630285 WHERE `guid` = 130958;
UPDATE `creature` SET `position_x` = 726.8264, `position_y` = 661.2014, `position_z` = 412.4716, `orientation` = 4.660029 WHERE `guid` = 130960;
UPDATE `creature` SET `position_x` = 790.1771, `position_y` = 589.059, `position_z` = 412.4753, `orientation` = 2.565634 WHERE `guid` = 130962;
UPDATE `creature` SET `position_x` = 702.1649, `position_y` = 647.2674, `position_z` = 412.4749, `orientation` = 5.689773 WHERE `guid` = 130964;
UPDATE `creature` SET `position_x` = 717.4427, `position_y` = 660.6458, `position_z` = 412.4669, `orientation` = 4.921828 WHERE `guid` = 130966;
UPDATE `creature` SET `position_x` = 705.4965, `position_y` = 583.9445, `position_z` = 412.4759, `orientation` = 0.6981317 WHERE `guid` = 130968;
UPDATE `creature` SET `position_x` = 770.4861, `position_y` = 571.5521, `position_z` = 412.4746, `orientation` = 2.059489 WHERE `guid` = 130970;
UPDATE `creature` SET `position_x` = 778.7413, `position_y` = 576.0486, `position_z` = 412.4756, `orientation` = 2.234021 WHERE `guid` = 130972;
UPDATE `creature` SET `position_x` = 773.0972, `position_y` = 660.7327, `position_z` = 412.4673, `orientation` = 4.45059 WHERE `guid` = 130974;
UPDATE `creature` SET `position_x` = 700.5313, `position_y` = 591.9271, `position_z` = 412.4749, `orientation` = 0.5235988 WHERE `guid` = 130976;
UPDATE `creature` SET `position_x` = 716.6649, `position_y` = 573.4948, `position_z` = 412.4753, `orientation` = 0.9773844 WHERE `guid` = 130978;
UPDATE `creature` SET `position_x` = 788.0156, `position_y` = 650.7882, `position_z` = 412.4749, `orientation` = 3.804818 WHERE `guid` = 130980;
UPDATE `creature` SET `position_x` = 748.309, `position_y` = 619.4879, `position_z` = 411.1724, `orientation` = 4.712389 WHERE `guid` = 130961;
UPDATE `creature` SET `position_x` = 699.0052, `position_y` = 654.8941, `position_z` = 435.5041, `orientation` = 5.532694 WHERE `guid` = 131096;
UPDATE `creature` SET `position_x` = 686.8663, `position_y` = 650.8368, `position_z` = 438.7787, `orientation` = 5.759586 WHERE `guid` = 131097;
UPDATE `creature` SET `position_x` = 684.0695, `position_y` = 656.6805, `position_z` = 442.074, `orientation` = 5.732066 WHERE `guid` = 131098;
UPDATE `creature` SET `position_x` = 693.6354, `position_y` = 654.8924, `position_z` = 436.9629, `orientation` = 5.602507 WHERE `guid` = 131099;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES ('112823', '34860', '650', '3', '65535', '29651', '0', '690.4861', '661.6614', '440.2092', '5.550147', '300', '0', '0', '10635', '0', '0', '1');
INSERT IGNORE INTO `creature_addon` (guid,auras) VALUES
(131096, '66321 66365 55944'),
(131097, '66321 66365 55944'),
(131098, '66321 66365 55944'),
(131099, '66321 66365 55944'),
(112823, '66321 66365 55944');
UPDATE `creature` SET `position_x` = 677.1702, `position_y` = 640.7396, `position_z` = 442.0688, `orientation` = 6.003932 WHERE `guid` = 131091;
UPDATE `creature` SET `position_x` = 679.9809, `position_y` = 648.8785, `position_z` = 440.1984, `orientation` = 5.828175 WHERE `guid` = 131092;
UPDATE `creature` SET `position_x` = 692.4063, `position_y` = 644.8698, `position_z` = 435.5041, `orientation` = 5.8294 WHERE `guid` = 131093;
UPDATE `creature` SET `position_x` = 689.4358, `position_y` = 639.2587, `position_z` = 435.5034, `orientation` = 5.951573 WHERE `guid` = 131094;
UPDATE `creature` SET `position_x` = 686.3924, `position_y` = 643.3507, `position_z` = 436.9734, `orientation` = 5.88176 WHERE `guid` = 131095;
INSERT IGNORE INTO `creature_addon` (guid,auras) VALUES
(131091, '66321 66360 55944'),
(131092, '66321 66360 55944'),
(131093, '66321 66360 55944'),
(131094, '66321 66360 55944'),
(131095, '66321 66360 55944');
UPDATE `creature` SET `position_x` = 682.8559, `position_y` = 586.1996, `position_z` = 440.2427, `orientation` = 0.4712389 WHERE `guid` = 131075;
UPDATE `creature` SET `position_x` = 688.0121, `position_y` = 573.8524, `position_z` = 442.0741, `orientation` = 0.6632251 WHERE `guid` = 131076;
UPDATE `creature` SET `position_x` = 697.2413, `position_y` = 583.8577, `position_z` = 435.5041, `orientation` = 0.6283185 WHERE `guid` = 131077;
UPDATE `creature` SET `position_x` = 689.6354, `position_y` = 582.8229, `position_z` = 438.8188, `orientation` = 0.5585054 WHERE `guid` = 131078;
UPDATE `creature` SET `position_x` = 696.2604, `position_y` = 577.507, `position_z` = 436.9658, `orientation` = 0.6981317 WHERE `guid` = 131079;
INSERT IGNORE INTO `creature_addon` (guid,auras) VALUES
(131075, '66321 66370 55944'),
(131076, '66321 66370 55944'),
(131077, '66321 66370 55944'),
(131078, '66321 66370 55944'),
(131079, '66321 66370 55944');
UPDATE `creature` SET `position_x` = 680.5989, `position_y` = 603.9861, `position_z` = 438.7939, `orientation` = 0.1919862 WHERE `guid` = 131085;
UPDATE `creature` SET `position_x` = 677.9861, `position_y` = 634.1024, `position_z` = 440.2452, `orientation` = 6.126106 WHERE `guid` = 131086;
UPDATE `creature` SET `position_x` = 685.118, `position_y` = 634.4045, `position_z` = 436.9757, `orientation` = 6.160646 WHERE `guid` = 131087;
UPDATE `creature` SET `position_x` = 685.1129, `position_y` = 600.4305, `position_z` = 436.9705, `orientation` = 0.2792527 WHERE `guid` = 131088;
UPDATE `creature` SET `position_x` = 688.7309, `position_y` = 604.6893, `position_z` = 435.5013, `orientation` = 0.2094395 WHERE `guid` = 131089;
UPDATE `creature` SET `position_x` = 687.9653, `position_y` = 629.6111, `position_z` = 435.4982, `orientation` = 6.195919 WHERE `guid` = 131090;
INSERT IGNORE INTO `creature_addon` (guid,auras) VALUES
(131085, '66321 66369 55944'),
(131086, '66321 66369 55944'),
(131087, '66321 66369 55944'),
(131088, '66321 66369 55944'),
(131089, '66321 66369 55944'),
(131090, '66321 66369 55944');
UPDATE `creature` SET `position_x` = 818.5121, `position_y` = 640.5989, `position_z` = 442.0783, `orientation` = 3.385939 WHERE `guid` = 131029;
UPDATE `creature` SET `position_x` = 813.3004, `position_y` = 650.717, `position_z` = 442.0732, `orientation` = 3.490659 WHERE `guid` = 131030;
UPDATE `creature` SET `position_x` = 807.9583, `position_y` = 636.7726, `position_z` = 436.9755, `orientation` = 3.368485 WHERE `guid` = 131031;
UPDATE `creature` SET `position_x` = 813.5018, `position_y` = 644.8768, `position_z` = 440.2538, `orientation` = 3.490659 WHERE `guid` = 131032;
UPDATE `creature` SET `position_x` = 806.5208, `position_y` = 644.8802, `position_z` = 436.9614, `orientation` = 3.543018 WHERE `guid` = 131033;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES ('112824', '34869', '650', '3', '65535', '29643', '0', '803.8958', '639.0643', '435.5034', '3.455752', '300', '0', '0', '10635', '0', '0', '1');
INSERT IGNORE INTO `creature_addon` (guid,auras) VALUES
(131029, '66321 66366 55944'),
(131030, '66321 66366 55944'),
(131031, '66321 66366 55944'),
(131032, '66321 66366 55944'),
(131033, '66321 66366 55944'),
(112824, '66321 66366 55944');
UPDATE `creature_equip_template` SET `equipentry2` = 11587 WHERE `entry` = 101009;
UPDATE `creature_equip_template` SET `equipentry2` = 0 WHERE `entry` = 5221;
UPDATE `creature_template` SET `equipment_id` = 35328 WHERE entry = 35328;
REPLACE INTO `creature_equip_template` VALUES (35328, 46090, 21572, 0);
REPLACE INTO `creature_equip_template` VALUES (3591, 46106, 0, 0);
UPDATE `creature_template` SET `equipment_id` = 35329 WHERE entry = 35329;
REPLACE INTO `creature_equip_template` VALUES (35329, 46090, 6254, 0);
REPLACE INTO `creature_equip_template` VALUES (1892, 46106, 0, 0);
UPDATE `creature` SET `position_x` = 8664.608, `position_y` = 692.6135, `position_z` = 547.6052, `orientation` = 1.553343 WHERE `guid` = 127560;
UPDATE `creature` SET `position_x` = 8674.229, `position_y` = 696.0825, `position_z` = 547.6052, `orientation` = 2.059489 WHERE `guid` = 127561;
INSERT IGNORE INTO `creature_addon` (guid,mount,auras) VALUES (127560, 14375, '63395 64718 64723');
INSERT IGNORE INTO `creature_addon` (guid,mount,auras) VALUES (127561, 14375, '63395 64718 64723');
UPDATE `creature` SET `position_x` = 8689.061, `position_y` = 730.657, `position_z` = 547.6107, `orientation` = 3.193953 WHERE `guid` = 78152;
UPDATE `creature` SET `position_x` = 8684.218, `position_y` = 739.9317, `position_z` = 547.6393, `orientation` = 3.892084 WHERE `guid` = 78153;
INSERT IGNORE INTO `creature_addon` (guid,mount,auras) VALUES (78152, 14333, '63405 64718 62847 64723');
INSERT IGNORE INTO `creature_addon` (guid,mount,auras) VALUES (78153, 14333, '63405 64718 62847 64723');
UPDATE `creature` SET `position_x` = 8648.596, `position_y` = 696.2404, `position_z` = 547.6052, `orientation` = 1.53589 WHERE `guid` = 127558;
UPDATE `creature` SET `position_x` = 8639.303, `position_y` = 701.365, `position_z` = 547.6208, `orientation` = 0.5759587 WHERE `guid` = 127559;
INSERT IGNORE INTO `creature_addon` (guid,mount,auras) VALUES (127558, 14333, '63426 64718 62847 64723');
INSERT IGNORE INTO `creature_addon` (guid,mount,auras) VALUES (127559, 14333, '63426 64718 64723');
INSERT IGNORE INTO `creature_template_addon` (entry,auras) VALUES (32498, '51583');
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE `spawndist` = 0 AND `MovementType` = 0 AND `id` = 32498;
INSERT IGNORE INTO `creature_template_addon` (entry,auras) VALUES (33479, '5301 5301');
REPLACE INTO `creature_template_addon` (entry,mount,auras) VALUES (33749, 29257, '63430');

# WDB
INSERT IGNORE INTO `npc_text` SET `ID`=15756,`prob0`=1,`text0_0`='This was a good man, $r. We''d served together through many battles...$b$bThese beasts have a debt to pay!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15908,`prob0`=1,`text0_0`='You''ve done well, $c.$b$bMy men and I are now prepared to face the enemy.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16033,`prob0`=1,`text0_0`='Our soldiers... they''re all captives now.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Many of us tried to escape the naga.$b$bI am the only one who succeeded...',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='I don''t know why, but those monsters are going out of their way to keep our men alive...',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16061,`prob0`=1,`text0_0`='Private Reginald Pollard, 13th brigade, Stormwind infantry... $gsir:ma''am;.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16062,`prob0`=1,`text0_0`='We had them in our sights... the Horde ships... then out of nowhere, tentacles reached up and seized our ship... broke it right in two!$b$bThe survivors... we were captured by naga as soon as we hit the water.$b$bThat was nearly a week ago.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16063,`prob0`=1,`text0_0`='Strange... never thought the naga would go out of their way to keep us alive.$b$bThey create these pearly bubbles... one per man... made it so we could breathe.$b$bEvery day they send a bunch of the prisoners off... somewhere.$b$bNever see them again....',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16064,`prob0`=1,`text0_0`='Another soldier somehow got free and broke a bunch of our pearls... freed us.$b$bSome swam up towards the surface... some saw this cave and swam for it.$b$bI''m the only one that made it....',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16066,`prob0`=1,`text0_0`='No telling...$b$bThey brought new soldiers in every day. Horde and Alliance, both.$b$bSome would get hauled away the same day... others, like me, kept there for a week... maybe more.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16067,`prob0`=1,`text0_0`='Don''t even try, $r.$b$bGet out of here while you can...$b$bThere are too many... certain death...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16732,`prob0`=1,`text0_0`='Hm?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16744,`prob0`=1,`text0_0`='You''re not thinkin'' about stealing my explosives again, are ya?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Just look at this place!$b$bIt''s an archaeologist''s dream...',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='How about you don''t go runnin'' off with my explosives this time, okay?',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=396,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16786,`prob0`=1,`text0_0`='I''ve been meaning to investigate this site.$b$bNo time like the present!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16801,`prob0`=1,`text0_0`='There are no emotions. There are no morals. There are no zealots.$B$BThere is only the Brotherhood.$B$BHere, in the very chapel where Uther the Lightbringer joined the Order of the Silver Hand, I, Korfax, Champion of the Light, will inspire fear into the fearless.$B$BNothing will curb my fury - not the Scarlet Crusade, not the Argent Dawn, not my brothers, not even you.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16866,`prob0`=1,`text0_0`='This place is an archaeologist''s dream!$b$bI wish there were time to conduct a proper excavation.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16869,`prob0`=1,`text0_0`='Do not be alarmed. I am not as I appear.$B$BMy name is Acridostrasz, though you may call me Acride. My Queen sent me here to stop Nefarian, and I will not rest until my task is complete. However, there are other foes here guarding his lair that I cannot take on alone.$B$BHelp me dispose of them, and you will be in the favor of Alexstrasza. You may not know that name, but you will one day be thankful you do, of this I am certain. ',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16920,`prob0`=1,`text0_0`='After a quick assessment, you determine that this fellow has expired within the last several hours.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16968,`prob0`=1,`text0_0`='The hieroglyphs on your tablets indicate that there''s a way to get this mechanism working again.$b$bWe just need to figure out how...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16980,`prob0`=1,`text0_0`='Hakkar is known by many names. Some call him the Blood God, others simply refer to him as The Soulflayer. Titles aside, he is an entity of enormous power with malicious intentions for our world.$B$BMy flight discovered this temple early on and sank it beneath the Swamp of Sorrows. Unfortunately, we only seemed to aid the Atal''ai by ensuring their efforts to summon Hakkar went on undisturbed. Many of the dragons tasked with guarding the temple have been corrupted, and the Soulflayer''s presence grows with each passing day.$B$BI cannot stop them alone. Together, though, we might have enough time to stop this madness.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17024,`prob0`=1,`text0_0`='Ramkahen will only wage war against Neferset if the High Council''s vote is unanimous.$B$BThe odds are against us, but my brother needs to understand there is no reasoning with Deathwing''s allies.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17110,`prob0`=1,`text0_0`='',`text0_1`='It''s lovely here, don''t you think?$b$bA bit hot, perhaps, but it''s a dry heat...',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17119,`prob0`=1,`text0_0`='I am Prince Nadun of Ramkahen.  The Neferset tribe has turned against the other tol''vir.$B$BHelp me escape so that I may lobby my brother, the king, to wage war against these traitors!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17193,`prob0`=1,`text0_0`='Listen, I''ve been doin'' a little celebratory drinkin'' since our escape, and I''ve been thinkin''...$b$bThose little men that jumped us need to be brought to justice!$b$bIf somethin'' ain''t done, then every unsuspectin'' explorer who sets foot in this place is gunna get sold into slavery - or worse!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17362,`prob0`=1,`text0_0`='The king is sending a stranger to gather information for him?  I suppose you must be that... what''s the word?  $R?  Yes, that $r that rescued Prince Nadun.$B$BAt any rate, I haven''t seen any signs of the Neferset scum this far north.  There are plenty of other nuisances to be dealt with, however.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17363,`prob0`=1,`text0_0`='I''ve heard of you, $N.  Are you here to help us?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17364,`prob0`=1,`text0_0`='No.  This was the work of common Wastewander bandits.$B$BIt is rumored they''re joining a more regimented group to the west.  Their violence is barbaric.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17365,`prob0`=1,`text0_0`='I heard you were in town.  What a strange creature you are.$B$BYou wish to speak to me?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17366,`prob0`=1,`text0_0`='No, no Neferset movement.  But I just received word that the city of Orsis is being hit by the largest sandstorm anyone has ever witnessed.$B$BI was about to send word to the king myself, but perhaps you can relay the information.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17417,`prob0`=1,`text0_0`='Our enemies can bury entire cities under the sand.  Our traditions have not prepared us for such a war.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17419,`prob0`=1,`text0_0`='Now that we have captured this wretched isle, we need to do some work to get it into shape.  Can you help us out $n?',`text0_1`='Now that we have captured this wretched isle, we need to do some work to get it into shape.  Can you help us out $n?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17420,`prob0`=1,`text0_0`='I am not a fan of that d-block place everyone keeps talking about it.  We do have some tasks that must be completed before we can use it though.',`text0_1`='I am not a fan of that d-block place everyone keeps talking about it.  We do have some tasks that must be completed before we can use it though.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17422,`prob0`=1,`text0_0`='Welcome to Tol Barad, $c.  Time''s a wastin'' so let''s get to work.',`text0_1`='Welcome to Tol Barad, $c.  Time''s a wastin'' so let''s get to work.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17423,`prob0`=1,`text0_0`='We do not choose to go to war, $N.  War comes to us.$B$BWe must do what we must to be ready.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17450,`prob0`=1,`text0_0`='The visions are clouded... like these waters.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17461,`prob0`=1,`text0_0`='Lot''s to be done around here, $r.  Are you ready to help?',`text0_1`='Lot''s to be done around here, $r.  Are you ready to help?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17462,`prob0`=1,`text0_0`='Welcome to baradin base camp.  I know it does not look like much now, but with a little hard work we can whip this place into shape.',`text0_1`='Welcome to baradin base camp.  I know it does not look like much now, but with a little hard work we can whip this place into shape.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17463,`prob0`=1,`text0_0`='Seems like we never run out of things to do around here.  New orders arrive every day at 3am, it''s really strange.',`text0_1`='Seems like we never run out of things to do around here.  New orders arrive every day at 3am, it''s really strange.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17464,`prob0`=1,`text0_0`='The horde have been relentless out here.  Feels like we are fighting two battles at one time.',`text0_1`='The horde have been relentless out here.  Feels like we are fighting two battles at one time.
\
',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17620,`prob0`=1,`text0_0`='Escaping from this place is proving harder than I thought.$B$BWhere do you go when there is nowhere to go in sight?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# NeatElves
UPDATE `gameobject` SET `spawntimesecs` = '300' WHERE `id` =181598;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(5506, 181598, 1, 1, 1, -6684.592, 1440.773, 1.662272, 0.06981169, 0, 0, 0, 1, 300, 100, 1),
(5509, 181598, 1, 1, 1, -7576.158, 1474.267, 3.139896, -0.4712385, 0, 0, 0, 1, 300, 100, 1),
(5512, 181598, 1, 1, 1, -7626.45, 1562.606, 7.874925, 2.984498, 0, 0, 0, 1, 300, 100, 1),
(5513, 181598, 1, 1, 1, -7518.233, 1208.202, 0.012321, 0.1047193, 0, 0, 0, 1, 300, 100, 1),
(5514, 181598, 1, 1, 1, -7751.307, 1582.349, -0.980123, -0.8203033, 0, 0, 0, 1, 300, 100, 1),
(5517, 181598, 1, 1, 1, -7946.982, 1742.17, -2.990559, 1.675514, 0, 0, 0, 1, 300, 100, 1),
(5519, 181598, 1, 1, 1, -7834.208, 1095.893, 4.264992, -1.483528, 0, 0, 0, 1, 300, 100, 1),
(5518, 181598, 1, 1, 1, -6990.928, 315.3485, 2.823101, 0.4712385, 0, 0, 0, 1, 300, 100, 1),
(5510, 181598, 1, 1, 1, -7025.109, 443.9662, 9.309687, 1.780234, 0, 0, 0, 1, 300, 100, 1),
(5508, 181598, 1, 1, 1, -7150.961, 662.6966, 11.7404, -1.937316, 0, 0, 0, 1, 300, 100, 1),
(5505, 181598, 1, 1, 1, -6715.631, 1013.585, 3.916963, 1.012289, 0, 0, 0, 1, 300, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(55433, 179551, 1, 1, 1, 2799.12, -7290.47, -14.0106, 1.47409, 0, 0, 0.672103, 0.740457, 300, 100, 1);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '4' WHERE `creature_id` in (4505,1561,1562,4506,4505,1563,1564,1565,1653,7847,7805,5616,5617,5615,5618,5623);
UPDATE `creature_onkill_reputation` SET `MaxStanding1` = '5' WHERE `creature_id` =3467;
UPDATE `creature_template` SET `faction_A` = '14',`faction_H` = '14',`flags_extra` = `flags_extra`|2 WHERE `entry` in (10992,17556);
UPDATE `gameobject_scripts` SET `command` = '26', `datalong` = '0' WHERE `id` = 10341;
UPDATE `gameobject_scripts` SET `command` = '26', `datalong` = '0' WHERE `id` = 21672;
UPDATE `gossip_scripts` SET `data_flags` = `data_flags`|0x02 WHERE `command` =22;
UPDATE creature SET position_x = '2292.169922', position_y = '5204.009766', position_z = '11.718800', orientation = '-0.383973' WHERE guid = '95076';
UPDATE `creature_template_addon` SET `bytes1` = '4',`emote` = '0' WHERE `entry` =25249;
DELETE FROM creature WHERE guid=102606;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`|2 WHERE `entry` =25395;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =41888;
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '9821',`cond_1` = '8',`cond_1_val_1` = '10898',`cond_2` = '24',`cond_2_val_1` = '31760',`cond_2_val_2` = '1',`cond_3` = '17',`cond_3_val_1` = '39181',`cond_3_val_2` = '1' WHERE `menu_id` =9821 AND `id` =2;
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('9821', '0', '17', '31760', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
DELETE FROM `creature_involvedrelation` WHERE `id` = 31036 AND `quest` = 236;
DELETE FROM `creature_involvedrelation` WHERE `id` = 31036 AND `quest` = 13197;
DELETE FROM `creature_involvedrelation` WHERE `id` = 31091 AND `quest` = 13191;
DELETE FROM `creature_involvedrelation` WHERE `id` = 31091 AND `quest` = 13200;
UPDATE `quest_template` SET `ReqSpellCast1` = '0' WHERE `entry` =9874;
DELETE FROM `creature_template_addon` WHERE `entry` = 18240;
UPDATE `creature_template` SET `dynamicflags` = '0' WHERE `entry` =18240;
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('9117', '4287'), ('9117', '4288'), ('9117', '4285');
DELETE FROM `gameobject_involvedrelation` WHERE `id` = 164955 AND `quest` = 4285;
DELETE FROM `gameobject_involvedrelation` WHERE `id` = 164957 AND `quest` = 4287;
DELETE FROM `gameobject_involvedrelation` WHERE `id` = 164956 AND `quest` = 4288;
INSERT IGNORE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('18240', '0', '0', '1', '16', '0', '0', '29266');
UPDATE `creature` SET `phaseMask` = '129' WHERE `guid` =118920;

# Fix
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 11876;
DELETE FROM `gameobject` WHERE `id`=176581;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(12392, 176581, 1, 1, 1, -347.366, 1763.2, 138.371, 5.11176, 0, 0, 0.552793, -0.833319, 600, 255, 1);
UPDATE `creature` SET `position_x` = 5631.63, `position_y` = 3794.36, `position_z` = -92.2367, `orientation` = 3.45575 WHERE `guid` = 86573;
UPDATE `gameobject_template` SET `faction` = 1673 WHERE `entry` = 181597;
UPDATE `gameobject_template` SET `faction` = 1673 WHERE `entry` = 181598;

# madalex
DELETE FROM `creature` WHERE (`id`='27355');

# virusav
UPDATE `creature_template` SET `modelid_1`=15294, `modelid_2`=14515 WHERE `entry`=21060;
DELETE FROM `creature` WHERE `id`=21876;
UPDATE `creature_template` SET `flags_extra`=`flags_extra` | 128 WHERE `entry`=22054;

# NeatElves
DELETE FROM `creature` WHERE `id`=21867;
UPDATE `creature_template` SET `gossip_menu_id` = 11886 WHERE `entry` = 2215;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11886, 16667);
UPDATE `skinning_loot_template` SET `groupid` = '1' WHERE `item` =44128;
UPDATE `skinning_loot_template` SET `groupid` = '1' WHERE `entry` in (23785,37501,37502,39751,40417,40419,40421,37501,37217,37025,23785,25481,26467,29500,30164,36725,36891,40421);
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =23785 AND `item` =33567;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =25481 AND `item` =33567;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =36725 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =36891 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =37025 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =37217 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =37501 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =23785 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =25481 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =39751 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =40417 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =40421 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =40419 AND `item` =33568;
DELETE FROM `skinning_loot_template` WHERE `item` = 44756;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` =26467 AND `item` =36729;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =37502 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '35' WHERE `entry` =26467 AND `item` =33568;
DELETE FROM `skinning_loot_template` WHERE `entry` = 30164 AND `item` = 42510;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-25' WHERE `entry` =30164 AND `item` =42510;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `item` =38558;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `item` =38561;
UPDATE `creature_template` SET `gossip_menu_id` = 11788 WHERE `entry` = 2153;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11788, 16528);
UPDATE `creature_template` SET `gossip_menu_id` = 11499 WHERE `entry` = 2104;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11499, 16047);
UPDATE `creature_template` SET `gossip_menu_id` = 342 WHERE `entry` = 2808;
UPDATE `creature_template` SET `gossip_menu_id` = 11881 WHERE `entry` = 2700;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11881, 16661);
UPDATE `creature_template` SET `gossip_menu_id` = 11712 WHERE `entry` = 2789;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11712, 16390);
UPDATE `creature_template` SET `gossip_menu_id` = 8073 WHERE `entry` = 30231;
UPDATE gossip_menu SET entry = 8073 WHERE entry = 50343;
UPDATE gossip_menu_option SET menu_id = 8073 WHERE menu_id = 50343;
UPDATE locales_gossip_menu_option SET menu_id = 8073 WHERE menu_id =50343;
UPDATE `creature_template` SET `gossip_menu_id` = 6324 WHERE `entry` = 14984;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6324, 7517);
UPDATE `creature_template` SET `gossip_menu_id` = 2749 WHERE `entry` = 3557;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (2749, 3418);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(2749, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 7183 WHERE `entry` = 16288;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (7183, 8619);
UPDATE `creature_template` SET `gossip_menu_id` = 348 WHERE `entry` = 6739;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 14339;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 123875;
UPDATE `gossip_menu_option` SET `cond_1` = '9',`cond_1_val_1` = '12733' WHERE `menu_id` =9765 AND `id` =0;
DELETE FROM `creature` WHERE `guid` = 116843;
DELETE FROM `creature` WHERE `guid` = 116844;
DELETE FROM `creature` WHERE `guid` = 116845;
UPDATE `creature` SET `position_x` = '1655.97',`position_y` = '-6038.76',`position_z` = '128.758',`orientation` = '3.15905',`spawntimesecs` = '300' WHERE `guid` =116831;
UPDATE `gossip_menu_option` SET `cond_1` = '9',`cond_1_val_1` = '12801' WHERE `menu_id` =9795 AND `id` =0;
DELETE FROM `creature_questrelation` WHERE `id` = 29246 AND `quest` = 13188;
DELETE FROM `creature_questrelation` WHERE `id` = 29246 AND `quest` = 13189;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` in (25489,25675,25791,23785,23887,23994,24063,24128,24475,24613,24614,25452,25481,25482,25487,25488,25596,25600,25718,25721,25728,25748,25750,25817,29559) AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `entry` in (25294,25619,25622,26413,26605,26606) AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (5936,26482,29452,26643,24637,23680,23688,23690,23691,23740,23744,23750,23772,23886,23959,24026,24076,24160,24173,24206,24277,24478,24516,24517,24547,24633,24673,24677,24681,24785,24786,24791,24797,24863,24899,24901,25203,25204,25355,25585,25680,25712,25717,25722,25743,25968,26271,26272,26273,26281,26322,26360,26363,26418,26426,26446,26472,26511,26521,26522,26586,26592,26613,26615,26616,26644,26706,26806,26824,27020,27131,27230,27294,27329,27408,27523,27578,27617,29479,29486,29487,29698) AND `item` in (33567,33568);
UPDATE `skinning_loot_template` SET `maxcount` = '1' WHERE `entry` =26616 AND `item` =33567;
UPDATE `skinning_loot_template` SET `maxcount` = '1' WHERE `entry` =26824 AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '15' WHERE `entry` in (25582,24562,24563,24566,25445) AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '6' WHERE `entry` in (25582,24562,24563,24566,25445) AND `item` =38558;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` in (27734,28199,28684,28729,28730,28731,28732,28733,28734,28921,28922,29117,29120,29128,29216,29217,29335,30276,30277,30278,30831,31104) AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '35' WHERE `entry` in (26358,25454,26293,26359,26467) AND `item` =33568;
DELETE FROM `skinning_loot_template` WHERE `item` = 36729;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '35' WHERE `entry` in (23689,26349) AND `item` =33568;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '15' WHERE `entry` in (23689,26349) AND `item` =38557;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` in (28378,28399,29590,29753,31265,31402,31403) AND `item` =38557;
REPLACE INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (28097, 44128, 1, 1, 1, 1, 0, 0, 0);
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` in (24083,26532,27633,27635,27636,27742,27743,27744,28340,28341,28467,30449,30451,30452,30453,30660,30666,30667,30668,30680,30681,30682,30695,30892,30893,32191,32273,32630) AND `item` =38557;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` =27636 AND `item` =33568;
UPDATE `skinning_loot_template` SET `maxcount` = '2' WHERE `entry` =27636 AND `item` =38557;
DELETE FROM `skinning_loot_template` WHERE `entry` = 28379 AND `item` = 38557;
UPDATE `skinning_loot_template` SET `maxcount` = '1' WHERE `entry` in (26734,32280,26735,28477,29735) AND `item` =33568;
UPDATE `creature_template` SET `lootid` = '0',`skinloot` = '0',`flags_extra` = '64' WHERE `entry` =21195;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21195;
DELETE FROM `creature_loot_template` WHERE `entry` = 21195;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `item` =35229;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `item` =35229;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `entry` =181557 AND `item` =22573;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `entry` =181569 AND `item` =22573;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =181555 AND `item` =22573;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =185877 AND `item` =22573;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `entry` =181556 AND `item` =22573;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =181556 AND `item` =23427;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =181557 AND `item` =23427;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =181569 AND `item` =23427;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `entry` =185877 AND `item` =23427;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `entry` =181555 AND `item` =23427;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `entry` =190552 AND `item` =23427;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` =23834 AND `item` =29547;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =15689 AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0',`maxcount` = '3' WHERE `entry` =15689 AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '40' WHERE `entry` =15689 AND `item` =29548;
UPDATE `skinning_loot_template` SET `groupid` = '1' WHERE `entry` in (18128,19423,19458,19459);
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0',`maxcount` = '1' WHERE `entry` in (18128,19423,19458,19459) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` in (18128,19423,19458,19459) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0',`maxcount` = '3' WHERE `entry` in (17280,17669,20574) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `entry` in (17280,17669,20574) AND `item` =21887;
UPDATE `skinning_loot_template` SET `groupid` = '1' WHERE `entry` =17669 AND `item` =21887;
UPDATE `skinning_loot_template` SET `groupid` = '1' WHERE `entry` =17669 AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` in (18205,19183) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` in (18205,19183) AND `item` =25708;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (19784,23020,23026) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` in (19784,23020,23026) AND `item` =29539;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (19784,23020,23026) AND `item` =21887;
UPDATE `skinning_loot_template` SET `maxcount` = '3' WHERE `entry` in (17132,17133,21802,22287) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` in (17132,17133,21802,22287) AND `item` =25708;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` in (17132,17133,21802,22287) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (20502,20673,20749,21123) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0',`maxcount` = '3' WHERE `entry` in (20502,20673,20749,21123) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `entry` in (20502,20673,20749,21123) AND `item` =29547;
DELETE FROM `creature_loot_template` WHERE `item` = 32470;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` in (17879,17880,17881,20039,22884) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (17879,17880,17881,20039,22884) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (23326,23169,23264,23267,23269,23285) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (23326,23169,23264,23267,23269,23285) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '35',`groupid` = '1'  WHERE `entry` in (23326,23169,23264,23267,23269,23285) AND `item` =32470;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` in (23326,23169,23264,23267,23269,23285) AND `item` =25699;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` in (23326,23169,23264,23267,23269,23285) AND `item` =25700;
REPLACE INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(23326, 35229, -100, 0, 1, 1, 0, 0, 0),(23169, 35229, -100, 0, 1, 1, 0, 0, 0),(23264, 35229, -100, 0, 1, 1, 0, 0, 0),(23267, 35229, -100, 0, 1, 1, 0, 0, 0),(23269, 35229, -100, 0, 1, 1, 0, 0, 0),(23285, 35229, -100, 0, 1, 1, 0, 0, 0);
UPDATE `skinning_loot_template` SET `groupid` = '1' WHERE `entry` =22884 AND `item` =21887;
UPDATE `skinning_loot_template` SET `groupid` = '1' WHERE `entry` =22884 AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (20607,20783,20924,20925,20987,22180) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (20607,20783,20924,20925,20987,22180) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `entry` in (20607,20783,20924,20925,20987,22180) AND `item` =25699;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20' WHERE `entry` in (20607,20783,20924,20925,20987,22180) AND `item` =25700;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '40' WHERE `entry` in (18884,19852,19980,20557,21108,22255,23219) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '15' WHERE `entry` in (18884,19852,19980,20557,21108,22255,23219) AND `item` =25707;
REPLACE INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(22255, 35229, -100, 0, 1, 1, 0, 0, 0),(16863, 35229, -100, 0, 1, 1, 0, 0, 0),(16879, 35229, -100, 0, 1, 1, 0, 0, 0),(16880, 35229, -100, 0, 1, 1, 0, 0, 0),(16950, 35229, -100, 0, 1, 1, 0, 0, 0),(16992, 35229, -100, 0, 1, 1, 0, 0, 0),
(20021, 35229, -100, 0, 1, 1, 0, 0, 0),(23261, 35229, -100, 0, 1, 1, 0, 0, 0),(19189, 35229, -100, 0, 1, 1, 0, 0, 0),(16933, 35229, -100, 0, 1, 1, 0, 0, 0),(16932, 35229, -100, 0, 1, 1, 0, 0, 0);
UPDATE `skinning_loot_template` SET `maxcount` = '1' WHERE `entry` =17401 AND `item` =25649;
UPDATE `skinning_loot_template` SET `maxcount` = '1' WHERE `entry` =17401 AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` in (16863,16879,16880,16950,16992,17401,18464,18465) AND `item` =25707;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25' WHERE `entry` in (16863,16879,16880,16950,16992,17401,18464,18465) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (18877,20021,20332,21004,21032,21389,21648,21721,21722,18692) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` in (18877,20021,20332,21004,21032,21389,21648,21721,21722,18692) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` in (18877,20021,20332,21004,21032,21389,21648,21721,21722,18692) AND `item` =29548;
UPDATE `skinning_loot_template` SET `maxcount` = '1' WHERE `entry` in (20931,21723,22181,22807,23061,23261,23281,23282,23501,24922) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20',`maxcount` = '4' WHERE `entry` in (20931,21723,22181,22807,23061,23261,23281,23282,23501,24922) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '40'  WHERE `entry` in (16176,16177,16178,18642,20866,20906,21102,22303,22394,23353,18605) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '15'  WHERE `entry` in (16176,16177,16178,18642,20866,20906,21102,22303,22394,23353,18605) AND `item` =25707;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0'  WHERE `entry` in (16176,16177,16178,18642,20866,20906,21102,22303,22394,23353,18605) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '15'  WHERE `entry` in (16932,16933,16934,18461,18463,18648,19189,19349,19350,19706,19729,19730,20279,20280,20283,21816,21854) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10'  WHERE `entry` in (16932,16933,16934,18461,18463,18648,19189,19349,19350,19706,19729,19730,20279,20280,20283,21816,21854) AND `item` =25699;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '20'  WHERE `entry` in (16932,16933,16934,18461,18463,18648,19189,19349,19350,19706,19729,19730,20279,20280,20283,21816,21854) AND `item` =25700;
UPDATE `skinning_loot_template` SET `maxcount` = '1' WHERE `entry` =18964 AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '30'  WHERE `entry` in (18033,18129,18130,18131,18213,18214,18280,18285,18286,18476,18477,18670,18678,18964,20058,20196,20324,20387,22100,22105,22123) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1',`maxcount` = '3'  WHERE `entry` in (16173,16174,16175,16180,17521,17536,17724,17731,17839,17840,18258,18259,18982,20038,20075,20729,21104,21801,22172,20744,22946,23232) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1',`maxcount` = '4'  WHERE `entry` in (16173,16174,16175,16180,17521,17536,17724,17731,17839,17840,18258,18259,18982,20038,20075,20729,21104,21801,22172,20744,22946,23232) AND `item` =25649;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` in (17130,17131,17144,18096,18105,18170,18171,18172,18226,18289,18290,18334,18879,18880,19428,19595,20330,20610,20634,20671,20713,20728,20748,20751,20773,20777,20932,21022,21033,21124,21195,21408,21462,21864,21878,21879,21897,21901,21956,22052,22257) AND `item` =21887;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0',`maxcount` = '3' WHERE `entry` in (17130,17131,17144,18096,18105,18170,18171,18172,18226,18289,18290,18334,18879,18880,19428,19595,20330,20610,20634,20671,20713,20728,20748,20751,20773,20777,20932,21022,21033,21124,21195,21408,21462,21864,21878,21879,21897,21901,21956,22052,22257) AND `item` =25649;
INSERT IGNORE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(8506, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15132, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15139, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15145, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16667, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16528, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16047, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16661, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(16390, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);

# WDB
DELETE FROM `npc_text` WHERE `ID`=16719;
INSERT IGNORE INTO `npc_text` SET `ID`=16719,`prob0`=1,`text0_0`='<The Major nods curtly.>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=273,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;


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

UPDATE db_version SET `cache_id`= '593';
UPDATE db_version SET `version`= 'YTDB_0.14.2_R593_MaNGOS_R11346_SD2_R2025_ACID_R308_RuDB_R38.8';
