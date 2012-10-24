# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 591_FIX_11299 592_FIX_11321 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('592_FIX_11321');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 1186 WHERE `entry` = 4926;
UPDATE gossip_menu SET entry = 1186 WHERE entry = 50406;
UPDATE gossip_menu_option SET menu_id = 1186 WHERE menu_id = 50406;
UPDATE locales_gossip_menu_option SET menu_id = 1186 WHERE menu_id =50406;
UPDATE `gossip_menu` SET `entry` = '1187' WHERE `entry` =50407 AND `text_id` =1819;
UPDATE `gossip_menu_option` SET `action_menu_id` = '1187' WHERE `menu_id` =1186 AND `id` =1;
UPDATE `creature_template` SET `gossip_menu_id` = 8871 WHERE `entry` = 4501;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (8871, 11567);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 28282;
UPDATE `creature_template` SET `npcflag` = '268435457' WHERE `entry` =9460;
UPDATE `creature_template` SET `pickpocketloot` = '0' WHERE `entry` =9460;
DELETE FROM `pickpocketing_loot_template` WHERE `entry` = 9460;
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` in (22014,16916,22016,22017,22018,22012,18950,22001);
UPDATE `creature_template` SET `npcflag` = '1' WHERE `entry` in (10578);
UPDATE `creature_template` SET `faction_A` = '1701',`faction_H` = '1701' WHERE `entry` in (22011,22012);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('10274', '0', '0', 'If you want to know is male or female, look Icepaw Bear by the tail.', '1', '1', '-1', '0', '10273', '0', '0', NULL, '9', '13549', '0', '0', '0', '0', '0', '0', '0'),('10273', '0', '0', 'If you want to know is male or female, look Frost Leopard by the tail.', '1', '1', '-1', '0', '10273', '0', '0', NULL, '9', '13549', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `comments`) VALUES ('10273', '0', '15', '62110', '');
INSERT IGNORE INTO creature_template_addon VALUES (684,0,131072,1,0,0,0,'22766');

# FIX
DELETE FROM npc_spellclick_spells WHERE npc_entry=33498;
INSERT INTO `npc_spellclick_spells` VALUES ('33498', '63126', '13654', '1', '13654', '3');
DELETE FROM npc_spellclick_spells WHERE npc_entry=33842;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `quest_start`, `quest_start_active`, `quest_end`, `cast_flags`) VALUES
(33842, 63791, 13668, 1, 13680, 1),
(33842, 63791, 13829, 1, 0, 3),
(33842, 63791, 13838, 1, 0, 3),
(33842, 63791, 13839, 1, 0, 3);
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 7485;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 7483;

# NeatElves
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('796', '0', '1', '69', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('797', '0', '1', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '796',`emote` = '69' WHERE `id` =136267 AND `point` =2;
UPDATE `creature_movement` SET `script_id` = '796',`emote` = '69' WHERE `id` =98349 AND `point` =1;
UPDATE `creature_movement` SET `script_id` = '796',`emote` = '69' WHERE `id` =98201 AND `point` =5;
UPDATE `creature_movement` SET `script_id` = '796',`emote` = '69' WHERE `id` =95156 AND `point` =1;
UPDATE `creature_movement` SET `script_id` = '796',`emote` = '69' WHERE `id` =95156 AND `point` =5;
UPDATE `creature_movement` SET `script_id` = '796',`emote` = '69' WHERE `id` =98199 AND `point` =7;
UPDATE `creature_movement` SET `script_id` = '796',`emote` = '69' WHERE `id` =98201 AND `point` =1;
UPDATE `creature_movement` SET `script_id` = '797',`emote` = '21' WHERE `id` =65763 AND `point` =18;
UPDATE `creature_movement` SET `script_id` = '797',`emote` = '21' WHERE `id` =65763 AND `point` =20;
UPDATE `creature_movement` SET `script_id` = '797',`emote` = '21' WHERE `id` =65763 AND `point` =7;
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('798', '0', '1', '438', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('799', '0', '1', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '799',`emote` = '11' WHERE `id` =65763 AND `point` =17;
UPDATE `creature_movement` SET `script_id` = '798',`emote` = '438' WHERE `id` =96150 AND `point` =1;
UPDATE `creature_movement` SET `script_id` = '798',`emote` = '438' WHERE `id` =96150 AND `point` =5;
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('800', '0', '1', '233', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('801', '0', '1', '234', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '800',`emote` = '233' WHERE `id` =136267 AND `point` =3;
UPDATE `creature_movement` SET `script_id` = '801',`emote` = '234' WHERE `id` =98201 AND `point` =3;
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('793', '0', '1', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '793',`emote` = '25' WHERE `id` =65763 AND `point` =6;
UPDATE `creature_movement` SET `script_id` = '794',`textid1` = '0',`emote` = '21' WHERE `id` =65763 AND `point` =5;
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('794', '0', '0', '0', '0', '0', '0', '0', '2000000456', '0', '0', '0', '0', '0', '0', '0', ''), ('794', '0', '1', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '795',`textid1` = '0',`emote` = '21' WHERE `id` =65763 AND `point` =19;
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('795', '0', '0', '0', '0', '0', '0', '0', '2000000457', '0', '0', '0', '0', '0', '0', '0', ''), ('795', '0', '1', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('802', '0', '15', '50036', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('803', '0', '15', '54324', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '803' WHERE `spell` = '54324';
UPDATE `creature_movement` SET `script_id` = '802' WHERE `spell` = '50036';
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('804', '0', '15', '37718', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('805', '0', '15', '39550', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '804' WHERE `spell` = '37718';
UPDATE `creature_movement` SET `script_id` = '805' WHERE `spell` = '39550';
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('806', '0', '15', '45940', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('807', '0', '15', '46400', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '807' WHERE `spell` = '46400';
UPDATE `creature_movement` SET `script_id` = '806' WHERE `spell` = '45940';
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('808', '0', '15', '46906', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('809', '0', '15', '46960', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '809' WHERE `spell` = '46960';
UPDATE `creature_movement` SET `script_id` = '808' WHERE `spell` = '46906';
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('810', '0', '15', '48310', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('811', '0', '15', '49119', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '811' WHERE `spell` = '49119';
UPDATE `creature_movement` SET `script_id` = '810' WHERE `spell` = '48310';
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('812', '0', '15', '51602', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('813', '0', '15', '55838', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '813' WHERE `spell` = '55838';
UPDATE `creature_movement` SET `script_id` = '812' WHERE `spell` = '51602';
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('814', '0', '15', '61615', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('815', '0', '15', '70153', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '815' WHERE `spell` = '70153';
UPDATE `creature_movement` SET `script_id` = '814' WHERE `spell` = '61615';
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('816', '0', '15', '70602', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('817', '0', '15', '76221', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_movement` SET `script_id` = '817' WHERE `spell` = '76221';
UPDATE `creature_movement` SET `script_id` = '816' WHERE `spell` = '70602';
DELETE FROM `creature_addon` WHERE `guid` = 136760;
DELETE FROM `creature_addon` WHERE `guid` = 136757;
UPDATE `creature_template` SET `gossip_menu_id` = 4560 WHERE `entry` = 5143;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4560, 4435);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4560, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4560, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 16),
(4560, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 16, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4558 WHERE `entry` = 5142;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4558, 4435);
DELETE FROM `gossip_menu` WHERE `entry` = 4558 AND `text_id` = 4436;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4558, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4558, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 16),
(4558, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 16, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 3642 WHERE `entry` = 11406;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (3642, 4435);
DELETE FROM `gossip_menu` WHERE `entry` = 3642 AND `text_id` = 4436;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(3642, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3642, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 16),
(3642, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 16, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4559 WHERE `entry` = 5141;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4559, 4435);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4559, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4559, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 16),
(4559, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 16, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4553 WHERE `entry` = 7312;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4553, 561);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4553, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4553, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 128),
(4553, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 128, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4554 WHERE `entry` = 5145;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4554, 561);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4554, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4554, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 128),
(4554, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 128, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4556 WHERE `entry` = 5148;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4556, 3974);
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4556, 3975);
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '1533' WHERE `entry` =4556 AND `text_id` =3975;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4556, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4556, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 2),
(4556, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 2, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4555 WHERE `entry` = 5146;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4555, 561);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4555, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4555, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 128),
(4555, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 128, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4557 WHERE `entry` = 5147;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4557, 3975);
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '1533' WHERE `entry` =4557 AND `text_id` =3975;
UPDATE gossip_menu SET entry = 4557 WHERE entry = 50184;
UPDATE gossip_menu_option SET menu_id = 4557 WHERE menu_id = 50184;
UPDATE locales_gossip_menu_option SET menu_id = 4557 WHERE menu_id =50184;
UPDATE `creature_template` SET `gossip_menu_id` = 6565 WHERE `entry` = 2943;
DELETE FROM `gossip_menu` WHERE `entry` = 2943;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 2943;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 2943;
UPDATE `creature_template` SET `gossip_menu_id` = 4567 WHERE `entry` = 5171;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4567, 5723);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4567, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4567, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 256),
(4567, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 256, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 2381 WHERE `entry` = 5172;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (2381, 5723);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(2381, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2381, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 256),
(2381, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 256, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4566 WHERE `entry` = 5173;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4566, 5722);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4566, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4566, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 256),
(4566, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 256, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 12670 WHERE `entry` = 6382;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12670, 12549);
UPDATE `creature_template` SET `gossip_menu_id` = 4561 WHERE `entry` = 5167;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4561, 4833);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4561, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4561, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 8),
(4561, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 8, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 411 WHERE `entry` = 5165;
UPDATE gossip_menu SET entry = 411 WHERE entry = 50204;
UPDATE gossip_menu_option SET menu_id = 411 WHERE menu_id = 50204;
UPDATE locales_gossip_menu_option SET menu_id = 411 WHERE menu_id =50204;
UPDATE `creature_template` SET `gossip_menu_id` = 4569 WHERE `entry` = 1901;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4569, 5724);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4569, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4569, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 1),
(4569, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 1, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4549 WHERE `entry` = 5115;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4549, 5000);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4549, 1, 3, 'I seek training in the ways of the Hunter.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4549, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 4),
(4549, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 4, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 10601 WHERE `entry` = 35025;
DELETE FROM `gossip_menu` WHERE `entry` = 50373;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50373;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50373;
UPDATE `creature_template` SET `gossip_menu_id` = 5462 WHERE `entry` = 5130;
UPDATE gossip_menu SET entry = 5462 WHERE entry = 50171;
UPDATE gossip_menu_option SET menu_id = 5462 WHERE menu_id = 50171;
UPDATE locales_gossip_menu_option SET menu_id = 5462 WHERE menu_id =50171;
UPDATE `creature_template` SET `gossip_menu_id` = 4182 WHERE `entry` = 1466;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4182, 5276);
UPDATE `creature_template` SET `gossip_menu_id` = 7357 WHERE `entry` = 23127;
DELETE FROM `gossip_menu` WHERE `entry` = 23127;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 23127;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 23127;
UPDATE `creature_template` SET `gossip_menu_id` = 4154 WHERE `entry` = 11065;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4154, 5184);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4154, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4160, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4845, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4160 WHERE `entry` = 5157;
UPDATE `creature_template` SET `gossip_menu_id` = 4841 WHERE `entry` = 12997;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4841, 5894);
UPDATE `creature_template` SET `gossip_menu_id` = 4845 WHERE `entry` = 13018;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4845, 5920);
DELETE FROM `gossip_scripts` WHERE `id` in (50022,50023);
UPDATE `creature_template` SET `gossip_menu_id` = 682 WHERE `entry` = 1304;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (682, 6812);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(682, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(683, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4201, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4344, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 12670 WHERE `entry` = 5520;
UPDATE `creature_template` SET `gossip_menu_id` = 4503 WHERE `entry` = 461;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4503, 5715);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4503, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4503, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 256),
(4503, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 256, 0, 0, 0);
UPDATE locales_gossip_menu_option SET menu_id = 4503 WHERE menu_id =4603;
UPDATE `creature_template` SET `gossip_menu_id` = 4344 WHERE `entry` = 5567;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4344, 5519);
UPDATE `creature_template` SET `gossip_menu_id` = 683 WHERE `entry` = 5503;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (683, 1233);
UPDATE `creature_template` SET `gossip_menu_id` = 4112 WHERE `entry` = 5500;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4112, 5019);
UPDATE `creature_template` SET `gossip_menu_id` = 4201 WHERE `entry` = 5499;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4201, 5016);
UPDATE `creature_template` SET `gossip_menu_id` = 2943 WHERE `entry` = 10782;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (2943, 3657);
UPDATE `creature_template` SET `gossip_menu_id` = 691 WHERE `entry` = 1350;
UPDATE `creature_template` SET `gossip_menu_id` = 691 WHERE `entry` = 1349;
UPDATE `creature_template` SET `gossip_menu_id` = 4466 WHERE `entry` = 376;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4466, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4466, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 16),
(4466, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 16, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4467 WHERE `entry` = 5489;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4467, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4467, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 16),
(4467, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 16, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 12093 WHERE `entry` = 4984;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12093, 16981);
UPDATE `creature_template` SET `gossip_menu_id` = 12537 WHERE `entry` = 11397;
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '1519' WHERE `entry` =3643 AND `text_id` =4437;
UPDATE gossip_menu SET entry = 12537 WHERE entry = 3643;
UPDATE gossip_menu_option SET menu_id = 12537 WHERE menu_id = 3643;
UPDATE locales_gossip_menu_option SET menu_id = 12537 WHERE menu_id =3643;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9546;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 47609;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9716;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9547;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9619;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6358;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 5874;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 5853;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 5843;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 5861;
UPDATE `creature_template` SET `gossip_menu_id` = 4146 WHERE `entry` = 5518;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4146, 5147);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4146, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4161, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4203, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(690, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10392, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10392, 1, 8, 'I want to create a guild crest.', 11, 524288, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(706, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 693 WHERE `entry` = 5510;
UPDATE `creature_template` SET `gossip_menu_id` = 693 WHERE `entry` = 5509;
UPDATE `creature_template` SET `gossip_menu_id` = 4473 WHERE `entry` = 5516;
UPDATE `gossip_menu` SET `text_id` = '5000' WHERE `entry` =4474 AND `text_id` =4893;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4473, 5000);
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4472, 5000);
UPDATE `creature_template` SET `gossip_menu_id` = 4472 WHERE `entry` = 5517;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4473, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4473, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 4),
(4473, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 4, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4472, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4472, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 4),
(4472, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 4, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 11909 WHERE `entry` = 2439;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11909, 16719);
UPDATE `creature_template` SET `gossip_menu_id` = 11874 WHERE `entry` = 1747;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11874, 16641);
UPDATE `creature_template` SET `gossip_menu_id` = 10601 WHERE `entry` = 35024;
DELETE FROM `gossip_menu` WHERE `entry` = 50371;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50371;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50371;
UPDATE `creature_template` SET `gossip_menu_id` = 12129 WHERE `entry` = 15187;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12129, 17035);
UPDATE `creature_template` SET `gossip_menu_id` = 690 WHERE `entry` = 1324;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (690, 1240);
UPDATE `creature_template` SET `gossip_menu_id` = 4482 WHERE `entry` = 5479;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(4482, 1216, 0, 0, 0, 0, 0, 0),(4482, 5721, 14, 0, 1534, 0, 0, 0),(4481, 1216, 0, 0, 0, 0, 0, 0),(4481, 5721, 14, 0, 1534, 0, 0, 0),(4475, 1216, 0, 0, 0, 0, 0, 0),(4475, 5721, 14, 0, 1534, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4482, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4482, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 1),
(4482, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 1, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4481 WHERE `entry` = 5480;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4481, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4481, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 1),
(4481, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 1, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4475 WHERE `entry` = 914;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4475, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4475, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 1),
(4475, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 1, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 5061 WHERE `entry` = 13283;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(5061, 4835, 14, 0, 8, 0, 0, 0),(5061, 4837, 14, 0, 1527, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(5061, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5061, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 8),
(5061, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 8, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 706 WHERE `entry` = 1325;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (706, 1258);
UPDATE `creature_template` SET `gossip_menu_id` = 5763 WHERE `entry` = 7207;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5763, 6948);
UPDATE `creature_template` SET `gossip_menu_id` = 4173 WHERE `entry` = 11096;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4173, 5260);
UPDATE `creature_template` SET `gossip_menu_id` = 8631 WHERE `entry` = 23050;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (8631, 10821);
UPDATE `creature_template` SET `gossip_menu_id` = 4203 WHERE `entry` = 5564;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4203, 5320);
UPDATE `creature_template` SET `gossip_menu_id` = 10649 WHERE `entry` = 35477;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10649, 14752);
INSERT IGNORE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('10649', '0', '0', 'Yes!', '1', '1', '-1', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = 703 WHERE `entry` = 1302;
UPDATE `creature_template` SET `gossip_menu_id` = 687 WHERE `entry` = 1298;
UPDATE `creature_template` SET `gossip_menu_id` = 687 WHERE `entry` = 1285;
UPDATE `creature_template` SET `gossip_menu_id` = 10392 WHERE `entry` = 5193;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10392, 1259);
UPDATE `creature_template` SET `gossip_menu_id` = 12598 WHERE `entry` = 28572;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12598, 17733);
UPDATE `creature_template` SET `gossip_menu_id` = 12600 WHERE `entry` = 28571;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (12600, 17735);
UPDATE `creature_template` SET `gossip_menu_id` = 4161 WHERE `entry` = 1317;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4161, 5207);
UPDATE `creature_template` SET `npcflag` = '524417' WHERE `entry` =5193;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6133;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6130;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6089;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6454;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6042;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6251;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6255;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 92302;
INSERT IGNORE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(16719, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(14752, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 314;

# Lordronn
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 1122;
UPDATE `creature_model_info` SET `combat_reach` = '3.25' WHERE modelid = 2850;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 7098;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 7099;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 10742;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 10743;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 10746;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 11376;
UPDATE `creature_model_info` SET `combat_reach` = '1.25' WHERE modelid = 14273;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 15438;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 16890;
UPDATE `creature_model_info` SET `bounding_radius` = '0.3' WHERE modelid = 17054;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 17054;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 17138;
UPDATE `creature_model_info` SET `combat_reach` = '0.25' WHERE modelid = 17200;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17612;
UPDATE `creature_model_info` SET `combat_reach` = '1.1' WHERE modelid = 17647;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 17685;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17904;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 17907;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18017;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18018;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 18274;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18646;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 18646;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 18659;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 18659;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 18660;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18661;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18903;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18906;
UPDATE `creature_model_info` SET `combat_reach` = '0.375' WHERE modelid = 18920;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18966;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18967;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18968;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 18969;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19004;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 19013;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19038;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 19043;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19046;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19047;
UPDATE `creature_model_info` SET `bounding_radius` = '0.306' WHERE modelid = 19076;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19076;
UPDATE `creature_model_info` SET `bounding_radius` = '0.306' WHERE modelid = 19077;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19077;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19079;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19084;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19099;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19100;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19101;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19102;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19103;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19104;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19106;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19107;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19151;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19161;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19167;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 19168;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 19168;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19189;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 19190;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19197;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19198;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 19285;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 19287;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 19288;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19416;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19417;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19421;
UPDATE `creature_model_info` SET `combat_reach` = '5' WHERE modelid = 19435;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19443;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19444;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19445;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19446;
UPDATE `creature_model_info` SET `bounding_radius` = '0.775' WHERE modelid = 19456;
UPDATE `creature_model_info` SET `combat_reach` = '3.75' WHERE modelid = 19456;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19459;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19460;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19464;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19465;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 19486;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 19486;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19511;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19512;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19513;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 19514;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 19514;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19578;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19580;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 19586;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19593;
UPDATE `creature_model_info` SET `bounding_radius` = '0.3' WHERE modelid = 19645;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 19645;
UPDATE `creature_model_info` SET `bounding_radius` = '0.3' WHERE modelid = 19654;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 19654;
UPDATE `creature_model_info` SET `bounding_radius` = '0.3' WHERE modelid = 19655;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 19655;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19660;
UPDATE `creature_model_info` SET `bounding_radius` = '0.465' WHERE modelid = 19662;
UPDATE `creature_model_info` SET `combat_reach` = '2.25' WHERE modelid = 19662;
UPDATE `creature_model_info` SET `bounding_radius` = '1' WHERE modelid = 19672;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 19672;
UPDATE `creature_model_info` SET `combat_reach` = '5' WHERE modelid = 19690;
UPDATE `creature_model_info` SET `combat_reach` = '1.6' WHERE modelid = 19696;
UPDATE `creature_model_info` SET `bounding_radius` = '0.65' WHERE modelid = 19704;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 19704;
UPDATE `creature_model_info` SET `bounding_radius` = '0.62' WHERE modelid = 19705;
UPDATE `creature_model_info` SET `combat_reach` = '2.5' WHERE modelid = 19722;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 19722;
UPDATE `creature_model_info` SET `bounding_radius` = '0.455' WHERE modelid = 19771;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 19771;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 19775;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 19779;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19881;
UPDATE `creature_model_info` SET `combat_reach` = '4' WHERE modelid = 19899;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 19899;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19903;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 19904;
UPDATE `creature_model_info` SET `combat_reach` = '5' WHERE modelid = 19917;
UPDATE `creature_model_info` SET `bounding_radius` = '0.3' WHERE modelid = 19955;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 19955;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 19955;
UPDATE `creature_model_info` SET `bounding_radius` = '0.3' WHERE modelid = 19956;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 19956;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 19956;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 19957;
UPDATE `creature_model_info` SET `bounding_radius` = '0.39' WHERE modelid = 19959;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 19959;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 19959;
UPDATE `creature_model_info` SET `bounding_radius` = '0.39' WHERE modelid = 19960;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 19960;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 19960;
UPDATE `creature_model_info` SET `bounding_radius` = '0.403' WHERE modelid = 19979;
UPDATE `creature_model_info` SET `combat_reach` = '1.3' WHERE modelid = 19979;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20034;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20035;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 20060;
UPDATE `creature_model_info` SET `combat_reach` = '1.65' WHERE modelid = 20061;
UPDATE `creature_model_info` SET `combat_reach` = '1.95' WHERE modelid = 20095;
UPDATE `creature_model_info` SET `combat_reach` = '5' WHERE modelid = 20101;
UPDATE `creature_model_info` SET `bounding_radius` = '0.3672' WHERE modelid = 20171;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 20171;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20326;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20428;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20429;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20430;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20438;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 20518;
UPDATE `creature_model_info` SET `combat_reach` = '2.4' WHERE modelid = 20606;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 20622;
UPDATE `creature_model_info` SET `combat_reach` = '1.05' WHERE modelid = 20905;
UPDATE `creature_model_info` SET `combat_reach` = '1.05' WHERE modelid = 20906;
UPDATE `creature_model_info` SET `bounding_radius` = '0.30556' WHERE modelid = 20987;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 20987;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 20987;
UPDATE `creature_model_info` SET `combat_reach` = '1' WHERE modelid = 20988;
UPDATE `creature_model_info` SET `bounding_radius` = '0.61112' WHERE modelid = 21019;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 21019;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 21019;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21045;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21051;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21060;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21061;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21062;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21132;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 21132;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 21462;
UPDATE `creature_model_info` SET `bounding_radius` = '0.306' WHERE modelid = 22393;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22393;
UPDATE `creature_model_info` SET `bounding_radius` = '0.306' WHERE modelid = 22780;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 22780;
UPDATE `creature_model_info` SET `bounding_radius` = '0.155' WHERE modelid = 22790;
UPDATE `creature_model_info` SET `combat_reach` = '0.5' WHERE modelid = 22790;
UPDATE `creature_model_info` SET `bounding_radius` = '0.3825' WHERE modelid = 23768;
UPDATE `creature_model_info` SET `combat_reach` = '1.875' WHERE modelid = 23768;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 25624;
UPDATE `creature_model_info` SET `bounding_radius` = '0.306' WHERE modelid = 27942;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 27942;
UPDATE `creature_model_info` SET `bounding_radius` = '0.306' WHERE modelid = 29078;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 29078;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 2334;
UPDATE `creature_template` SET `faction_A` = '12', `faction_H` = '12' WHERE entry = 2334;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 15384;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 16943;
UPDATE `creature_template` SET `speed_run` = '0.952381' WHERE entry = 16944;
UPDATE `creature_template` SET `speed_walk` = '0.944444' WHERE entry = 16944;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 16944;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 16948;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 16948;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 16949;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 17408;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 17636;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 18593;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 18858;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 18859;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 18860;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 18860;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18860;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 18872;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 18873;
UPDATE `creature_template` SET `speed_walk` = '1.55556' WHERE entry = 18882;
UPDATE `creature_template` SET `faction_A` = '91', `faction_H` = '91' WHERE entry = 18882;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 18938;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 19217;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 19421;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19468;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19469;
UPDATE `creature_template` SET `faction_A` = '1836', `faction_H` = '1836' WHERE entry = 19529;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19529;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 19531;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 19533;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 19534;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 19535;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 19536;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 19537;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 19538;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 19539;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 19540;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 19541;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19541;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 19582;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 19583;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19583;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 19588;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 19589;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19651;
UPDATE `creature_template` SET `faction_A` = '1772', `faction_H` = '1772' WHERE entry = 19686;
UPDATE `creature_template` SET `faction_A` = '1772', `faction_H` = '1772' WHERE entry = 19731;
UPDATE `creature_template` SET `faction_A` = '954', `faction_H` = '954' WHERE entry = 19939;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 19940;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20066;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20067;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20068;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20084;
UPDATE `creature_template` SET `faction_A` = '1701', `faction_H` = '1701' WHERE entry = 20139;
UPDATE `creature_template` SET `faction_A` = '1793', `faction_H` = '1793' WHERE entry = 20140;
UPDATE `creature_template` SET `faction_A` = '1744', `faction_H` = '1744' WHERE entry = 20162;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20162;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20194;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 20204;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 20205;
UPDATE `creature_template` SET `faction_A` = '1701', `faction_H` = '1701' WHERE entry = 20207;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 20210;
UPDATE `creature_template` SET `faction_A` = '1873', `faction_H` = '1873' WHERE entry = 20210;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20242;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 20248;
UPDATE `creature_template` SET `faction_A` = '1701', `faction_H` = '1701' WHERE entry = 20248;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20248;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 20281;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20281;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 20285;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 20285;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20285;
UPDATE `creature_template` SET `speed_run` = '0.952381' WHERE entry = 20326;
UPDATE `creature_template` SET `speed_walk` = '0.944444' WHERE entry = 20326;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 20326;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20326;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 20404;
UPDATE `creature_template` SET `faction_A` = '1793', `faction_H` = '1793' WHERE entry = 20435;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20470;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20471;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 20484;
UPDATE `creature_template` SET `faction_A` = '1857', `faction_H` = '1857' WHERE entry = 20484;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20484;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 20485;
UPDATE `creature_template` SET `faction_A` = '1857', `faction_H` = '1857' WHERE entry = 20485;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20485;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 20515;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 20516;
UPDATE `creature_template` SET `faction_A` = '15', `faction_H` = '15' WHERE entry = 20610;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 20671;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 20671;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 20671;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 20673;
UPDATE `creature_template` SET `faction_A` = '1793', `faction_H` = '1793' WHERE entry = 20685;
UPDATE `creature_template` SET `speed_run` = '0.952381' WHERE entry = 20800;
UPDATE `creature_template` SET `speed_walk` = '0.944444' WHERE entry = 20800;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 20800;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20800;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 20801;
UPDATE `creature_template` SET `speed_walk` = '0.777776' WHERE entry = 20801;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 20801;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20801;
UPDATE `creature_template` SET `speed_run` = '1.38889' WHERE entry = 20803;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 20803;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20810;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20811;
UPDATE `creature_template` SET `faction_A` = '1660', `faction_H` = '1660' WHERE entry = 20871;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 20920;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 20920;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 20921;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 20928;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20980;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20981;
UPDATE `creature_template` SET `faction_A` = '1731', `faction_H` = '1731' WHERE entry = 20989;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 21058;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 21089;
UPDATE `creature_template` SET `faction_A` = '1701', `faction_H` = '1701' WHERE entry = 21089;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 21089;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 21135;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 21135;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 21259;
UPDATE `creature_template` SET `speed_run` = '2.14286' WHERE entry = 21267;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 21267;
UPDATE `creature_template` SET `faction_A` = '1701', `faction_H` = '1701' WHERE entry = 21267;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 21267;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 21493;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 21732;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 21733;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 21734;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 21751;
UPDATE `creature_template` SET `speed_run` = '1.38889' WHERE entry = 21923;
UPDATE `creature_template` SET `faction_A` = '90', `faction_H` = '90' WHERE entry = 21923;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 21974;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 21997;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 22063;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 22293;
UPDATE `creature_template` SET `faction_A` = '1730', `faction_H` = '1730' WHERE entry = 22427;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 22479;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 22491;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 22494;
UPDATE `creature_template` SET `faction_A` = '1857', `faction_H` = '1857' WHERE entry = 22494;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 22494;

# NeatElves
DELETE FROM spell_script_target WHERE entry IN (34254, 37748);
INSERT INTO spell_script_target VALUES (34254, 1, 19962),(34254, 1, 19608),(34254, 1, 19557),(34254, 1, 19969),(34254, 1, 19964),(34254, 1, 19920),(34254, 1, 19958),(37748, 1, 21867);
UPDATE creature_template SET faction_A=21, faction_H=21 WHERE entry=24023;
UPDATE `gossip_menu_option` SET `action_menu_id` = '4461', `option_id` ='1', `npc_option_npcflag`='1' WHERE `option_id` =16 AND `menu_id` !=0;
UPDATE `gossip_menu_option` SET `option_id` = '16',`npc_option_npcflag` = '16',`action_menu_id` = '0' WHERE `menu_id` =4461 AND `id` =0;
UPDATE `reference_loot_template` SET `lootcondition` = '7',`condition_value1` = '185',`condition_value2` = '1' WHERE `item` in (43507,43508,43509,43510);
UPDATE `reference_loot_template` SET `lootcondition` = '7',`condition_value1` = '197',`condition_value2` = '1' WHERE `item` in (42172,42173,42175,42176,42177,42178);
UPDATE `reference_loot_template` SET `lootcondition` = '7',`condition_value1` = '773',`condition_value2` = '1' WHERE `item` =45912;
UPDATE `reference_loot_template` SET `lootcondition` = '7',`condition_value1` = '171',`condition_value2` = '1' WHERE `item` =22926;
UPDATE creature_template SET faction_A=1354, faction_H=1354 WHERE entry=11486;
UPDATE creature_template SET faction_A=1355, faction_H=1355 WHERE entry=14369;
INSERT IGNORE INTO item_required_target VALUES (24501,1,17157);
UPDATE creature_loot_template SET lootcondition=22, condition_value1=12238 WHERE item=38660;
UPDATE creature_loot_template SET lootcondition=8,  condition_value1=12238 WHERE item=38673;
UPDATE creature SET spawndist=0, MovementType=0 WHERE id IN (33134);
UPDATE creature_template_addon SET b2_1_pvp_state=0, emote=173, auras='46077' WHERE entry=25248;
UPDATE `creature_template_addon` SET `auras` = '46077' WHERE `entry` in (25827,25828);
INSERT IGNORE INTO creature_template_addon VALUES (579,0,131072,1,0,0,0,'22766');
INSERT IGNORE INTO creature_template_addon VALUES (215,0,131072,1,0,0,0,'22766');
INSERT IGNORE INTO creature_template_addon VALUES (947,0,131072,1,0,0,0,'22766');
INSERT IGNORE INTO creature_template_addon VALUES (28093,0,50331648,1,0,0,0,'50628');
INSERT IGNORE INTO creature_template_addon VALUES (33292,0,50331648,1,0,0,0,'63084');
UPDATE creature_template_addon SET auras = NULL WHERE entry=22358;
UPDATE creature_template SET spell1=31983 WHERE entry=18176;
UPDATE creature_template SET spell1=31983 WHERE entry=19897;
UPDATE creature_template SET spell1=31986 WHERE entry=18177;
UPDATE creature_template SET spell1=31986 WHERE entry=19900;
UPDATE creature_template SET spell1=31992 WHERE entry=18179;
UPDATE creature_template SET spell1=31992 WHERE entry=19899;
UPDATE creature_template SET spell1=34978 WHERE entry=20208;
UPDATE creature_template SET spell1=38799 WHERE entry=22322;
DELETE FROM `pickpocketing_loot_template` WHERE `item` = 21877;
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (85,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (141,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (381,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (410,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (411,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (436,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4502,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4512,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4513,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4540,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4541,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4542,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4561,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4562,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4575,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4576,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4659,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4676,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (4690,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (5061,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (6650,4,0,'<Take the letter>',1,1,-1,0,85,0,0,'',15,24,1,14,0,8,22,6681,0);
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES (85, 0, 15, 21100, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast conjure elegant letter');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4562, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4562, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63680, 1, 14, 0, 8),
(4562, 3, 0, 'I wish to unlearn my talents.', 1, 1, 4461, 0, 0, 0, 0, NULL, 15, 10, 1, 14, 0, 8, 0, 0, 0);
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4562, 4834);
UPDATE creature_template SET gossip_menu_id=6829 WHERE entry=15576;
UPDATE gossip_menu SET entry = 6829 WHERE entry = 15576;
UPDATE gossip_menu_option SET menu_id = 6829 WHERE menu_id = 15576;
UPDATE locales_gossip_menu_option SET menu_id = 6829 WHERE menu_id =15576;
UPDATE creature_template SET gossip_menu_id=7849 WHERE entry=18887;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (7849,9610);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text) VALUES (7849,0,0,'Strange wizard?',1,1,0,0,0,0,0,'');
UPDATE creature_template SET MovementType=0 WHERE entry IN (4978, 4825, 4823,10439, 10394, 11030);
INSERT IGNORE INTO spell_script_target VALUES (61920, 1, 32857),(61920, 1, 32927),(61920, 1, 32867),(17471, 1, 11197),(32958,1,18793);
UPDATE creature_template_addon SET b2_1_pvp_state=0, auras=NULL WHERE entry IN (18793, 21159);
UPDATE creature_template SET gossip_menu_id=8833 WHERE entry=23937;
UPDATE gossip_menu SET entry = 8833 WHERE entry = 50252;
UPDATE gossip_menu_option SET menu_id = 8833 WHERE menu_id = 50252;
UPDATE locales_gossip_menu_option SET menu_id = 8833 WHERE menu_id =50252;
UPDATE creature_template SET gossip_menu_id=9955 WHERE entry=30531;
UPDATE gossip_menu SET entry = 9955 WHERE entry = 30531;
UPDATE gossip_menu_option SET menu_id = 9955 WHERE menu_id = 30531;
UPDATE locales_gossip_menu_option SET menu_id = 9955 WHERE menu_id =30531;
UPDATE `gossip_menu_option` SET `option_text` = 'What do you have to eat, Celeste?' WHERE `menu_id` =8833 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'I need another of your elixirs, Drakuru.' WHERE `menu_id` =9615 AND `id` =2;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (7829,9579);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (7830,9578);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (7831,9580);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (8391,10475);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (8929,11912);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (9930,13806);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (9934,13809);
DELETE FROM `gossip_menu` WHERE `entry` in (436,141,4576);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(141, 4793, 14, 0, 1527, 0, 0, 0),(141, 4794, 14, 0, 8, 0, 0, 0),(436, 4793, 14, 0, 1527, 0, 0, 0),(436, 4794, 14, 0, 8, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(381, 4795, 14, 0, 8, 0, 0, 0),(381, 4799, 14, 0, 1527, 0, 0, 0),(410, 4795, 14, 0, 8, 0, 0, 0),(410, 4797, 14, 0, 1527, 0, 0, 0),(4576, 4793, 14, 0, 1527, 0, 0, 0),(4576, 4794, 14, 0, 8, 0, 0, 0),
(4676, 4833, 14, 0, 1527, 0, 0, 0),(4676, 4835, 14, 0, 8, 0, 0, 0),(4690, 4795, 14, 0, 8, 0, 0, 0),(4690, 4796, 14, 0, 1527, 0, 0, 0);
UPDATE `gossip_menu_option` SET `cond_1` = '8',`cond_1_val_1` = '10140' WHERE `menu_id` =7939 AND `id` =1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7939, 0, 0, 'Send me to Honor Hold!', 1, 1, -1, 0, 7939, 0, 0, '', 9, 10140, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=7939;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(7939, 0, 15, 34907, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Taxi - Stair of Destiny to Honor Hold');
UPDATE `gossip_menu_option` SET `cond_1` = '8',`cond_1_val_1` = '10289' WHERE `menu_id` =7938 AND `id` =1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7938, 0, 0, 'Send me to Thrallmar!', 1, 1, -1, 0, 7938, 0, 0, '', 9, 10289, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=7938;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(7938, 0, 15, 34924, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Stair of Destiny to Thrallmar');
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text) VALUES (7829,0,0,'The situation is rather complicated, Thrall. It would be best for you to head into the mountains now, before more of Blackmoore\'s men show up. We\'ll make sure Taretha is safe.',1,1,0,0,0,0,0,'');
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text) VALUES (7830,0,0,'Taretha cannot see you, Thrall.',1,1,0,0,0,0,0,'');
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text) VALUES (7831,0,0,'Tarren Mill.',1,1,0,0,0,0,0,'');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES (8044, 9932, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text) VALUES (8044,0,0,'<more>',1,1,0,0,0,0,0,'');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(1323, 0, 0, 'Tell me what drives this vengeance?', 1, 1, 1322, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1323, 2, 0, 'Kalaran, I have misplaced my torch. I require another.', 1, 1, -1, 0, 1323, 0, 0, '', 8, 3454, 0, 24, 10515, 1, 0, 0, 0),
(1323, 3, 0, 'Kalaran, please enchant the torch.', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1321, 0, 0, 'Let me confer with my colleagues.', 1, 1, 1323, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1322, 0, 0, 'Continue please.', 1, 1, 1321, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES (1321, 1955, 0, 0, 0, 0, 0, 0),(1322, 1954, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=1323;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(1323, 0, 15, 19797, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Conjure Torch of Retribution');
UPDATE `gossip_menu_option` SET `npc_option_npcflag` = '1',`cond_2` = '8',`cond_2_val_1` = '5405' WHERE `menu_id` =3441 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_script_id` = '50009',`cond_1` = '24',`cond_1_val_1` = '12846',`cond_1_val_2` = '1',`cond_2` = '8',`cond_2_val_1` = '5503' WHERE `menu_id` =3421 AND `id` =0;
UPDATE `quest_template` SET `SpecialFlags` = '0' WHERE `entry` =5405;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10478, 0, 0, 'I''ll take the flight.', 1, 1, -1, 0, 10478, 0, 0, '', 6, 469, 0, 22, 13667, 0, 0, 0, 0),
(10478, 1, 0, 'I''ll take the flight.', 1, 1, -1, 0, 10478, 0, 0, '', 6, 67, 0, 22, 13668, 0, 0, 0, 0);
UPDATE `gossip_scripts` SET `datalong` = '51864', `datalong2` = '2' WHERE `id` =28518;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(1282, 0, 0, 'Touch the Suntara stone and call forth Lathoric the Black and his guardian, Obsidion.', 1, 1, -1, 0, 1282, 0, 0, '', 9, 3566, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=1282;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(1282, 0, 10, 8391, 300000, 0, 0, 0, 0, 0, -6460.42,-1267.62,180.785,3.15905, 'summon Lathoric');
DELETE FROM `creature` WHERE `guid` = 7422;
UPDATE `gossip_menu_option` SET `cond_2` = '9',`cond_2_val_1` = '11460' WHERE `menu_id` =9007 AND `id` =0;
UPDATE `gossip_scripts` SET `datalong` = '44364',`datalong2` = '0' WHERE `id` =24752;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10219, 0, 0, 'Place Avruu''s Orb on the altar.', 1, 1, -1, 0, 10219, 0, 0, '', 9, 9418, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=10219;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(10219, 0, 10, 17085, 180000, 0, 0, 0, 0, 0, -1323.91,4042.45,116.626,0.296706, 'summon Aeranas');
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES (7820,0,3,'I would like to train.',5,16,0,0,0,0,0,'',0,0,0,0,0,0,0,0,0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10024, 0, 0, 'I''m ready to fly to Sholazar Basin.', 1, 1, -1, 0, 0, 0, 0, '', 9, 12521, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (21493,10365);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (21494,10410);
UPDATE creature_template SET gossip_menu_id=21493 WHERE entry=21493;
UPDATE creature_template SET gossip_menu_id=21494 WHERE entry=21494;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(21493, 0, 0, '[PH] Learn Dimensional Ripper.', 1, 1, -1, 0, 21493, 0, 0, '', 17, 20222, 0, 17, 36954, 1, 7, 202, 350),
(21494, 0, 0, '[PH] Learn Ultrasafe Transporter.', 1, 1, -1, 0, 21494, 0, 0, '', 17, 20219, 0, 17, 36955, 1, 7, 202, 350);
DELETE FROM gossip_scripts WHERE id=21493;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(21493, 0, 15, 36956, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Dimensional Ripper - Area 52');
DELETE FROM gossip_scripts WHERE id=21494;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(21494, 0, 15, 36957, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Ultrasafe Transporter - Toshley\'s Station');
UPDATE `gossip_menu_option` SET `option_text` = 'Where is Elder Northal?',`action_menu_id` = '50093',`cond_1_val_1` = '13016' WHERE `menu_id` =9937 AND `id` =2;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9955, 0, 0, 'Where is Elder Beldak?', 1, 1, 50056, 0, 0, 0, 0, '', 22, 13013, 0, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu_option` SET `option_text` = 'I''ve lost Nass...' WHERE `menu_id` =9709 AND `id` =1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6092, 0, 0, 'This Dimensional Imploder sounds dangerous! How can I make one?', 1, 1, -1, 0, 6092, 0, 0, '', 17, 20222, 0, 17, 23486, 1, 7, 202, 260),
(6094, 0, 0, 'I must build a beacon for this marvelous device!', 1, 1, -1, 0, 6094, 0, 0, '', 17, 20219, 0, 17, 23489, 1, 7, 202, 260);
DELETE FROM gossip_scripts WHERE id=6092;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(6092, 0, 15, 23490, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Dimension Ripper - Everlook');
DELETE FROM gossip_scripts WHERE id=6094;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(6094, 0, 15, 23491, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Ultrasafe Transporter: Gadgetzan');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9714, 0, 0, 'Stefan told me you would demonstrate the purpose of this item.', 1, 1, -1, 0, 0, 0, 0, '', 9, 12638, 0, 0, 0, 0, 0, 0, 0);
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=9732, cond_2=22,cond_2_val_1=12238 WHERE menu_id=9732 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=9732, cond_2= 8,cond_2_val_1=12238 WHERE menu_id=9732 AND id=1;
DELETE FROM gossip_scripts WHERE id=9732;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(9732, 0, 15, 52194, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Force Cast Summon Gargoyle');
UPDATE `gossip_scripts` SET `datalong2` = '4' WHERE `id` =10273;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=2208, cond_1=8,cond_1_val_1=4101, cond_2=24, cond_2_val_1=11511, cond_2_val_2=1 WHERE menu_id=2208 AND id=0;
DELETE FROM gossip_scripts WHERE id=2208;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(2208, 0, 15, 15120, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Cenarion Beacon');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(3228, 0, 0, 'I need a vitreous focuser.', 1, 1, -1, 0, 3228, 0, 0, '', 8, 5216, 0, 24, 13370, 1, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=3228;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(3228, 0, 15, 17529, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Vitreous Focuser');
UPDATE gossip_menu_option SET cond_2=24, cond_2_val_1=23792, cond_2_val_2=1 WHERE menu_id=7399 AND id=0;
UPDATE gossip_menu_option SET cond_1=9,cond_1_val_1=10040, cond_2=11, cond_2_val_1=32756, cond_2_val_2=0 WHERE menu_id=7771 AND id=1;
DELETE FROM gossip_scripts WHERE id=18715;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(18715, 0, 15, 48917, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Who Are They: Cast from Questgiver');
UPDATE gossip_menu_option SET cond_1=9,cond_1_val_1=12807 WHERE menu_id=9806 AND id=0;
UPDATE gossip_menu_option SET action_script_id=9812 WHERE menu_id=9812 AND id=0;
DELETE FROM gossip_scripts WHERE id=9812;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(9812, 0, 7, 12807, 0, 0, 0, 0, 0, 0, 0,0,0,0, 'quest explore');
UPDATE `creature_template` SET `npcflag` = '3' WHERE `entry` =19409;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7970 AND `id` = 1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7970, 2, 0, 'Send me to Shatter Point!', 1, 1, -1, 0, 7970, 0, 0, '', 9, 10340, 0, 0, 0, 0, 0, 0, 0),
(7970, 3, 0, 'I''m on a bombing mission for Forward Commander Kingston.  I need a gryphon destroyer!', 1, 1, -1, 0, 19409, 0, 0, '', 9, 10146, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=7970;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(7970, 0, 15, 35069, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Taxi - Hellfire Peninsula - Expedition Point to Shatter Point');
DELETE FROM gossip_scripts WHERE id=19409;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(19409, 0, 15, 33768, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Gateways Murket and Shaadraz');
UPDATE `gossip_menu_option` SET `action_menu_id` = '9725' WHERE `menu_id` =9573 AND `id` =1;
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text) VALUES (9573,2,0,'I want to exchange my Amber Essence for Emerald Essence.',1,1,0,0,0,0,0,'');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(840, 1451, 0, 0, 0, 0, 0, 0),
(880, 1452, 0, 0, 0, 0, 0, 0),
(881, 1456, 0, 0, 0, 0, 0, 0),
(882, 1455, 0, 0, 0, 0, 0, 0),
(883, 1454, 0, 0, 0, 0, 0, 0),
(884, 1453, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(840, 1, 0, 'Please continue, Hero...', 1, 1, 880, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(880, 0, 0, 'What could be worse than death?', 1, 1, 884, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(881, 0, 0, 'I shall.', 1, 1, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(882, 0, 0, 'You can count on me, Hero.', 1, 1, 881, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(883, 0, 0, 'What are the stones of binding?', 1, 1, 882, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(884, 0, 0, 'Subordinates?', 1, 1, 883, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature` SET `phaseMask` = '1' WHERE `guid` =136467;
UPDATE `creature` SET `phaseMask` = '1' WHERE `guid` =136677;
DELETE FROM `spell_area` WHERE `spell` IN (60197,60194); 
INSERT INTO `spell_area` (`spell`,`area`,`racemask`,`gender`,`autocast`) VALUES (60197,4395,690,2,1),(60194,4395,1101,2,1);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('13672', '10', 'GO=192818');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('192818', '13672', '0', '');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('13673', '1', 'GO=193610');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('193610', '13673', '0', '');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 98230;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(98230, 1, 5820.21, 652.564, 609.158, 1.0753),
(98230, 2, 5826.15, 679.469, 609.886, 1.43579),
(98230, 3, 5838.97, 681.458, 609.886, 6.27699),
(98230, 4, 5820.23, 661.278, 609.886, 3.32153),
(98230, 5, 5814.1, 658.152, 609.158, 3.6137),
(98230, 6, 5805.83, 653.925, 609.887, 3.6137),
(98230, 7, 5792.85, 645.96, 609.887, 3.91765),
(98230, 8, 5790.32, 632.748, 609.887, 4.61116),
(98230, 9, 5789.29, 622.637, 609.158, 4.61116),
(98230, 10, 5788.23, 612.19, 609.887, 4.61116),
(98230, 11, 5777.64, 595.552, 609.887, 3.74722),
(98230, 12, 5763.87, 604.307, 609.887, 2.50943),
(98230, 13, 5780.04, 620.409, 609.887, 0.830249),
(98230, 14, 5790.06, 626.643, 609.158, 0.365293),
(98230, 15, 5795.34, 628.661, 609.887, 0.365293),
(98230, 16, 5808.41, 633.662, 609.887, 0.365293);

# FIX
INSERT IGNORE INTO gameobject VALUES (5698,2855,1,1,1,-403.13,1876.43,128.41,-1.44862,0.0,0.0,0.0,1.0,7200,255,1);
INSERT IGNORE INTO gameobject VALUES (5699,2855,1,1,1,-794.729,930.161,90.7574,2.16421,0.0,0.0,0.0,1.0,7200,255,1);
INSERT IGNORE INTO gameobject VALUES (5700,4149,0,1,1,-10897.3,-3712.66,8.76335,2.86233,0.0,0.0,0.0,1.0,7200,255,1);
INSERT IGNORE INTO gameobject VALUES (5705,2850,0,1,1,-2995.48,-2525.18,11.3921,0.541051,0.0,0.0,0.0,1.0,7200,255,1);
INSERT IGNORE INTO gameobject VALUES (5715,181800,530,1,1,-1114.6,5197.68,57.1982,0.488691,0.0,0.0,0.0,1.0,7200,255,1);
INSERT IGNORE INTO gameobject VALUES (5716,181804,530,1,1,-3204.25,431.446,103.931,-3.07177,0.0,0.0,0.0,1.0,7200,255,1);
INSERT IGNORE INTO spell_script_target VALUES (50628,1,28009);
INSERT IGNORE INTO spell_script_target VALUES (31324,1,17845);
INSERT IGNORE INTO spell_script_target VALUES (38966,1,22358);
INSERT IGNORE INTO spell_script_target VALUES (8898,0,101748);
INSERT IGNORE INTO spell_script_target VALUES (16447,0,175621);
INSERT IGNORE INTO spell_script_target VALUES (54272,1,29328);
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=17847;
INSERT IGNORE INTO spell_script_target VALUES
(61920, 1, 32857), -- Supercharge: Stormcaller Brundir
(61920, 1, 32927), -- Supercharge: Runemaster Molgeim
(61920, 1, 32867); -- Supercharge: Steelbreaker
INSERT IGNORE INTO spell_script_target VALUES (32958,1,18793);
DELETE FROM `game_event` WHERE (`entry`=31);
DELETE FROM `game_event_creature` WHERE abs(`event`) = 31;
DELETE FROM `game_event_gameobject` WHERE abs(`event`) = 31;
DELETE FROM `gameobject` WHERE guid IN (66074,66076,66080,66086,66379,66380,70233,70234,70241,66070,66081,66089,66072,66073,66077,66078,66084,66075,66079,66087,66377,70236,70239,70240,70243,66083,70238,70242,66085,70237,70244,66071,70235,66082);

# NeatElves
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0.2' WHERE `item` =48114;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0.2' WHERE `item` =48116;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0.3' WHERE `item` =48126;

# Lordronn
UPDATE `creature_model_info` SET `combat_reach` = '1.05' WHERE modelid = 850;
UPDATE `creature_model_info` SET `combat_reach` = '0.75' WHERE modelid = 4449;
UPDATE `creature_model_info` SET `bounding_radius` = '1.15' WHERE modelid = 14255;
UPDATE `creature_model_info` SET `combat_reach` = '2.3' WHERE modelid = 14255;
UPDATE `creature_model_info` SET `combat_reach` = '0.25' WHERE modelid = 17188;
UPDATE `creature_model_info` SET `combat_reach` = '0.25' WHERE modelid = 17200;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 21601;
UPDATE `creature_model_info` SET `bounding_radius` = '1' WHERE modelid = 22471;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 22474;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 24225;
UPDATE `creature_model_info` SET `combat_reach` = '1.15' WHERE modelid = 24997;
UPDATE `creature_model_info` SET `bounding_radius` = '0.18445' WHERE modelid = 25390;
UPDATE `creature_model_info` SET `combat_reach` = '0.595' WHERE modelid = 25390;
UPDATE `creature_model_info` SET `bounding_radius` = '0.2108' WHERE modelid = 25391;
UPDATE `creature_model_info` SET `combat_reach` = '0.68' WHERE modelid = 25391;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 27173;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 27177;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 27177;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 27183;
UPDATE `creature_model_info` SET `combat_reach` = '15' WHERE modelid = 27769;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28630;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28633;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28674;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28702;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28705;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28707;
UPDATE `creature_model_info` SET `combat_reach` = '1.725' WHERE modelid = 28714;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28715;
UPDATE `creature_model_info` SET `gender` = '1' WHERE modelid = 28715;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28716;
UPDATE `creature_model_info` SET `gender` = '1' WHERE modelid = 28716;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28735;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28744;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28747;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28748;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28749;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28749;
UPDATE `creature_model_info` SET `combat_reach` = '3.75' WHERE modelid = 28751;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28752;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28753;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28755;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28756;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28842;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28843;
UPDATE `creature_model_info` SET `gender` = '1' WHERE modelid = 28848;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28849;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28850;
UPDATE `creature_model_info` SET `bounding_radius` = '0.372' WHERE modelid = 28851;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28851;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28852;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28853;
UPDATE `creature_model_info` SET `bounding_radius` = '0.8725' WHERE modelid = 28855;
UPDATE `creature_model_info` SET `combat_reach` = '3.75' WHERE modelid = 28855;
UPDATE `creature_model_info` SET `gender` = '1' WHERE modelid = 28855;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28861;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28864;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28897;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28898;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28903;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28908;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28913;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28914;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28921;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28927;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 28930;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28930;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28932;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 28933;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 28976;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 29075;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 29146;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 29147;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 29148;
UPDATE `creature_model_info` SET `bounding_radius` = '1' WHERE modelid = 29255;
UPDATE `creature_model_info` SET `bounding_radius` = '0.818' WHERE modelid = 29258;
UPDATE `creature_model_info` SET `combat_reach` = '2' WHERE modelid = 29258;
UPDATE `creature_model_info` SET `combat_reach` = '1.8' WHERE modelid = 29283;
UPDATE `creature_model_info` SET `bounding_radius` = '0.2502' WHERE modelid = 29556;
UPDATE `creature_model_info` SET `combat_reach` = '0.9' WHERE modelid = 29556;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 29556;
UPDATE `creature_model_info` SET `bounding_radius` = '0.7344' WHERE modelid = 29570;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29570;
UPDATE `creature_model_info` SET `bounding_radius` = '0.7344' WHERE modelid = 29571;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29571;
UPDATE `creature_model_info` SET `bounding_radius` = '0.4992' WHERE modelid = 29572;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29572;
UPDATE `creature_model_info` SET `bounding_radius` = '0.8328' WHERE modelid = 29574;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29574;
UPDATE `creature_model_info` SET `bounding_radius` = '0.8328' WHERE modelid = 29575;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29575;
UPDATE `creature_model_info` SET `bounding_radius` = '2.4' WHERE modelid = 29576;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29576;
UPDATE `creature_model_info` SET `bounding_radius` = '2.4' WHERE modelid = 29577;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29577;
UPDATE `creature_model_info` SET `bounding_radius` = '0.8928' WHERE modelid = 29578;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29578;
UPDATE `creature_model_info` SET `bounding_radius` = '0.8928' WHERE modelid = 29579;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29579;
UPDATE `creature_model_info` SET `bounding_radius` = '0.9192' WHERE modelid = 29580;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29580;
UPDATE `creature_model_info` SET `bounding_radius` = '0.9192' WHERE modelid = 29581;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29581;
UPDATE `creature_model_info` SET `bounding_radius` = '2.33928' WHERE modelid = 29582;
UPDATE `creature_model_info` SET `combat_reach` = '9.72' WHERE modelid = 29582;
UPDATE `creature_model_info` SET `bounding_radius` = '2.33928' WHERE modelid = 29583;
UPDATE `creature_model_info` SET `combat_reach` = '9.72' WHERE modelid = 29583;
UPDATE `creature_model_info` SET `combat_reach` = '4.5' WHERE modelid = 29588;
UPDATE `creature_model_info` SET `combat_reach` = '3' WHERE modelid = 29589;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 29589;
UPDATE `creature_model_info` SET `combat_reach` = '4.5' WHERE modelid = 29591;
UPDATE `creature_model_info` SET `gender` = '0' WHERE modelid = 29614;
UPDATE `creature_model_info` SET `bounding_radius` = '0.8328' WHERE modelid = 29634;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29634;
UPDATE `creature_model_info` SET `bounding_radius` = '0.8328' WHERE modelid = 29635;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29635;
UPDATE `creature_model_info` SET `bounding_radius` = '0.7344' WHERE modelid = 29636;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29636;
UPDATE `creature_model_info` SET `bounding_radius` = '0.7344' WHERE modelid = 29637;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29637;
UPDATE `creature_model_info` SET `bounding_radius` = '0.4992' WHERE modelid = 29638;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29638;
UPDATE `creature_model_info` SET `bounding_radius` = '2.4' WHERE modelid = 29639;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29639;
UPDATE `creature_model_info` SET `bounding_radius` = '2.4' WHERE modelid = 29640;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29640;
UPDATE `creature_model_info` SET `bounding_radius` = '2.4' WHERE modelid = 29641;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29641;
UPDATE `creature_model_info` SET `bounding_radius` = '0.84456' WHERE modelid = 29643;
UPDATE `creature_model_info` SET `combat_reach` = '4.14' WHERE modelid = 29643;
UPDATE `creature_model_info` SET `bounding_radius` = '0.7344' WHERE modelid = 29644;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29644;
UPDATE `creature_model_info` SET `bounding_radius` = '2.33928' WHERE modelid = 29645;
UPDATE `creature_model_info` SET `combat_reach` = '9.72' WHERE modelid = 29645;
UPDATE `creature_model_info` SET `bounding_radius` = '2.33928' WHERE modelid = 29646;
UPDATE `creature_model_info` SET `combat_reach` = '9.72' WHERE modelid = 29646;
UPDATE `creature_model_info` SET `bounding_radius` = '2.094' WHERE modelid = 29647;
UPDATE `creature_model_info` SET `combat_reach` = '9' WHERE modelid = 29647;
UPDATE `creature_model_info` SET `bounding_radius` = '0.7344' WHERE modelid = 29648;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29648;
UPDATE `creature_model_info` SET `bounding_radius` = '0.7344' WHERE modelid = 29649;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29649;
UPDATE `creature_model_info` SET `bounding_radius` = '0.7344' WHERE modelid = 29650;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29650;
UPDATE `creature_model_info` SET `bounding_radius` = '0.9192' WHERE modelid = 29651;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29651;
UPDATE `creature_model_info` SET `bounding_radius` = '0.9192' WHERE modelid = 29652;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29652;
UPDATE `creature_model_info` SET `bounding_radius` = '0.9192' WHERE modelid = 29653;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29653;
UPDATE `creature_model_info` SET `bounding_radius` = '0.9192' WHERE modelid = 29655;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29655;
UPDATE `creature_model_info` SET `bounding_radius` = '0.5664' WHERE modelid = 29658;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29658;
UPDATE `creature_model_info` SET `bounding_radius` = '0.8928' WHERE modelid = 29659;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29659;
UPDATE `creature_model_info` SET `bounding_radius` = '0.8928' WHERE modelid = 29660;
UPDATE `creature_model_info` SET `combat_reach` = '3.6' WHERE modelid = 29660;
UPDATE `creature_model_info` SET `combat_reach` = '0' WHERE modelid = 29828;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 29881;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 29882;
UPDATE `creature_model_info` SET `combat_reach` = '1.5' WHERE modelid = 29883;
UPDATE `creature_template` SET `speed_run` = '0.857143' WHERE entry = 417;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 417;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 417;
UPDATE `creature_template` SET `baseattacktime` = '2000' WHERE entry = 417;
UPDATE `creature_template` SET `speed_run` = '1' WHERE entry = 6491;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 6491;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 8996;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 8996;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 10928;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 10928;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 12922;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 12922;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 17252;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 31702;
UPDATE `creature_template` SET `speed_run` = '1' WHERE entry = 32498;
UPDATE `creature_template` SET `scale` = '1.36' WHERE entry = 32498;
UPDATE `creature_template` SET `faction_A` = '1078', `faction_H` = '1078' WHERE entry = 33222;
UPDATE `creature_template` SET `faction_A` = '1078', `faction_H` = '1078' WHERE entry = 33223;
UPDATE `creature_template` SET `faction_A` = '1078', `faction_H` = '1078' WHERE entry = 33225;
UPDATE `creature_template` SET `speed_run` = '1' WHERE entry = 33229;
UPDATE `creature_template` SET `faction_A` = '1078', `faction_H` = '1078' WHERE entry = 33307;
UPDATE `creature_template` SET `faction_A` = '2155', `faction_H` = '2155' WHERE entry = 33310;
UPDATE `creature_template` SET `faction_A` = '2155', `faction_H` = '2155' WHERE entry = 33312;
UPDATE `creature_template` SET `faction_A` = '2155', `faction_H` = '2155' WHERE entry = 33315;
UPDATE `creature_template` SET `faction_A` = '64', `faction_H` = '64' WHERE entry = 33335;
UPDATE `creature_template` SET `faction_A` = '1074', `faction_H` = '1074' WHERE entry = 33361;
UPDATE `creature_template` SET `faction_A` = '1695', `faction_H` = '1695' WHERE entry = 33379;
UPDATE `creature_template` SET `faction_A` = '104', `faction_H` = '104' WHERE entry = 33403;
UPDATE `creature_template` SET `faction_A` = '1074', `faction_H` = '1074' WHERE entry = 33405;
UPDATE `creature_template` SET `faction_A` = '1695', `faction_H` = '1695' WHERE entry = 33538;
UPDATE `creature_template` SET `faction_A` = '104', `faction_H` = '104' WHERE entry = 33539;
UPDATE `creature_template` SET `faction_A` = '2123', `faction_H` = '2123' WHERE entry = 33542;
UPDATE `creature_template` SET `faction_A` = '1074', `faction_H` = '1074' WHERE entry = 33544;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 33548;
UPDATE `creature_template` SET `faction_A` = '104', `faction_H` = '104' WHERE entry = 33556;
UPDATE `creature_template` SET `faction_A` = '1604', `faction_H` = '1604' WHERE entry = 33557;
UPDATE `creature_template` SET `speed_walk` = '1' WHERE entry = 33561;
UPDATE `creature_template` SET `faction_A` = '1076', `faction_H` = '1076' WHERE entry = 33592;
UPDATE `creature_template` SET `faction_A` = '1694', `faction_H` = '1694' WHERE entry = 33593;
UPDATE `creature_template` SET `faction_A` = '2071', `faction_H` = '2071' WHERE entry = 33644;
UPDATE `creature_template` SET `faction_A` = '2027', `faction_H` = '2027' WHERE entry = 33646;
UPDATE `creature_template` SET `faction_A` = '64', `faction_H` = '64' WHERE entry = 33648;
UPDATE `creature_template` SET `faction_A` = '64', `faction_H` = '64' WHERE entry = 33649;
UPDATE `creature_template` SET `faction_A` = '64', `faction_H` = '64' WHERE entry = 33650;
UPDATE `creature_template` SET `faction_A` = '1076', `faction_H` = '1076' WHERE entry = 33652;
UPDATE `creature_template` SET `faction_A` = '1076', `faction_H` = '1076' WHERE entry = 33653;
UPDATE `creature_template` SET `faction_A` = '1076', `faction_H` = '1076' WHERE entry = 33654;
UPDATE `creature_template` SET `faction_A` = '1694', `faction_H` = '1694' WHERE entry = 33655;
UPDATE `creature_template` SET `faction_A` = '1694', `faction_H` = '1694' WHERE entry = 33656;
UPDATE `creature_template` SET `faction_A` = '1694', `faction_H` = '1694' WHERE entry = 33657;
UPDATE `creature_template` SET `faction_A` = '2123', `faction_H` = '2123' WHERE entry = 33658;
UPDATE `creature_template` SET `faction_A` = '2123', `faction_H` = '2123' WHERE entry = 33659;
UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE entry = 33738;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 33743;
UPDATE `creature_template` SET `speed_walk` = '1.2' WHERE entry = 33743;
UPDATE `creature_template` SET `speed_run` = '1.03929' WHERE entry = 33747;
UPDATE `creature_template` SET `speed_walk` = '0.75' WHERE entry = 33747;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 33842;
UPDATE `creature_template` SET `speed_run` = '1.28968' WHERE entry = 33843;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 33870;
UPDATE `creature_template` SET `faction_A` = '2025', `faction_H` = '2025' WHERE entry = 33970;
UPDATE `creature_template` SET `faction_A` = '2123', `faction_H` = '2123' WHERE entry = 33971;
UPDATE `creature_template` SET `faction_A` = '80', `faction_H` = '80' WHERE entry = 34657;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 34658;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 34658;
UPDATE `creature_template` SET `faction_A` = '875', `faction_H` = '875' WHERE entry = 34702;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 34703;
UPDATE `creature_template` SET `faction_A` = '55', `faction_H` = '55' WHERE entry = 34703;
UPDATE `creature_template` SET `faction_A` = '12', `faction_H` = '12' WHERE entry = 34705;
UPDATE `creature_template` SET `faction_A` = '2123', `faction_H` = '2123' WHERE entry = 34771;
UPDATE `creature_template` SET `faction_A` = '2123', `faction_H` = '2123' WHERE entry = 34772;
UPDATE `creature_template` SET `faction_A` = '634', `faction_H` = '634' WHERE entry = 34788;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34856;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34857;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34858;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34859;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34860;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34861;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34868;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34869;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34870;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34871;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34883;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34887;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34900;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34901;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34902;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34903;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34904;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34905;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34906;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34908;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34909;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 34910;
UPDATE `creature_template` SET `faction_A` = '2123', `faction_H` = '2123' WHERE entry = 34914;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE entry = 34928;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34966;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34970;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34974;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34975;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34977;
UPDATE `creature_template` SET `scale` = '2.4' WHERE entry = 34979;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 34990;
UPDATE `creature_template` SET `speed_run` = '1' WHERE entry = 34992;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 34995;
UPDATE `creature_template` SET `unit_class` = '1' WHERE entry = 34996;
UPDATE `creature_template` SET `scale` = '1' WHERE entry = 35016;
UPDATE `creature_template` SET `speed_run` = '1.42857' WHERE entry = 35029;
UPDATE `creature_template` SET `speed_walk` = '1.6' WHERE entry = 35029;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 35029;
UPDATE `creature_template` SET `scale` = '0.1' WHERE entry = 35029;
UPDATE `creature_template` SET `faction_A` = '2121', `faction_H` = '2121' WHERE entry = 35290;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 35305;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 35307;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 35309;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 35311;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 35328;
UPDATE `creature_template` SET `faction_A` = '21', `faction_H` = '21' WHERE entry = 35328;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 35329;
UPDATE `creature_template` SET `faction_A` = '21', `faction_H` = '21' WHERE entry = 35329;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 35331;
UPDATE `creature_template` SET `faction_A` = '21', `faction_H` = '21' WHERE entry = 35331;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 35332;
UPDATE `creature_template` SET `faction_A` = '21', `faction_H` = '21' WHERE entry = 35332;
UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE entry = 35451;
UPDATE `creature_template` SET `baseattacktime` = '1500' WHERE entry = 35451;
UPDATE `creature_template` SET `speed_run` = '0.992063' WHERE entry = 35545;
UPDATE `creature_template` SET `speed_walk` = '0.8' WHERE entry = 35545;
UPDATE `creature_template` SET `faction_A` = '2123', `faction_H` = '2123' WHERE entry = 35574;
UPDATE `creature_template` SET `faction_A` = '2123', `faction_H` = '2123' WHERE entry = 35576;
UPDATE `creature_template` SET `faction_A` = '2123', `faction_H` = '2123' WHERE entry = 35578;
UPDATE `creature_template` SET `faction_A` = '2123', `faction_H` = '2123' WHERE entry = 35580;
UPDATE `creature_template` SET `faction_A` = '16', `faction_H` = '16' WHERE entry = 35590;
UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE entry = 35614;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 35633;
UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE entry = 35633;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 35636;
UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE entry = 35636;
UPDATE `creature_template` SET `speed_run` = '1.38571' WHERE entry = 35637;
UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE entry = 35637;
UPDATE `creature_template` SET `speed_run` = '1.57143' WHERE entry = 35644;
UPDATE `creature_template` SET `faction_A` = '14', `faction_H` = '14' WHERE entry = 35644;
UPDATE `creature_template` SET `faction_A` = '1732', `faction_H` = '1732' WHERE entry = 36108;
UPDATE `creature_template` SET `faction_A` = '1732', `faction_H` = '1732' WHERE entry = 36109;
UPDATE `creature_template` SET `faction_A` = '1732', `faction_H` = '1732' WHERE entry = 36114;
UPDATE `creature_template` SET `faction_A` = '1732', `faction_H` = '1732' WHERE entry = 36116;
UPDATE `creature_template` SET `faction_A` = '1732', `faction_H` = '1732' WHERE entry = 36118;
UPDATE `creature_template` SET `faction_A` = '1735', `faction_H` = '1735' WHERE entry = 36119;
UPDATE `creature_template` SET `faction_A` = '1735', `faction_H` = '1735' WHERE entry = 36120;
UPDATE `creature_template` SET `faction_A` = '1735', `faction_H` = '1735' WHERE entry = 36121;
UPDATE `creature_template` SET `faction_A` = '1735', `faction_H` = '1735' WHERE entry = 36122;
UPDATE `creature_template` SET `faction_A` = '1735', `faction_H` = '1735' WHERE entry = 36124;
UPDATE `creature_template` SET `speed_run` = '1.57143' WHERE entry = 36558;

# FIX
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 14494;
DELETE FROM `creature` WHERE `id`=31205;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(111496, 31205, 571, 1, 1, 27576, 0, 6889.06, 1160.94, 285.754, 0, 300, 5, 0, 12600, 0, 0, 1),
(111497, 31205, 571, 1, 1, 27573, 0, 6924.86, 1226.06, 292.355, 6.14578, 300, 5, 0, 12600, 0, 0, 1),
(111498, 31205, 571, 1, 1, 27573, 0, 6910.49, 1180.66, 288.314, 0.630807, 300, 5, 0, 12600, 0, 0, 1),
(111499, 31205, 571, 1, 1, 27573, 0, 6908.2, 1192.08, 287.506, 0.354862, 300, 5, 0, 12600, 0, 0, 1),
(111500, 31205, 571, 1, 1, 27573, 0, 6894.27, 1170.31, 286.172, 5.03423, 300, 5, 0, 12600, 0, 0, 1),
(111501, 31205, 571, 1, 1, 27550, 0, 6955.77, 1121.55, 296.552, 0.383515, 300, 5, 0, 12600, 0, 0, 1),
(111502, 31205, 571, 1, 1, 27576, 0, 6945.07, 1165.73, 293.765, 3.96819, 300, 5, 0, 12600, 0, 0, 1),
(111503, 31205, 571, 1, 1, 27573, 0, 6934.02, 1154.08, 293.092, 2.30601, 300, 5, 0, 12600, 0, 0, 1),
(111504, 31205, 571, 1, 1, 27573, 0, 6926.3, 1128.2, 291.752, 6.22396, 300, 5, 0, 12600, 0, 0, 1),
(111505, 31205, 571, 1, 1, 27576, 0, 6945.22, 1122.28, 296.167, 1.39328, 300, 5, 0, 12600, 0, 0, 1),
(111506, 31205, 571, 1, 1, 27550, 0, 6906.41, 1124.97, 287.167, 1.5568, 300, 5, 0, 12600, 0, 0, 1),
(111507, 31205, 571, 1, 1, 27550, 0, 6911.78, 1052.34, 306.464, 3.25472, 300, 5, 0, 12600, 0, 0, 1),
(111508, 31205, 571, 1, 1, 27573, 0, 6826.46, 1275.12, 284.651, 1.05513, 300, 5, 0, 12600, 0, 0, 1),
(111509, 31205, 571, 1, 1, 27573, 0, 6837.71, 1244.11, 280.538, 2.95205, 300, 5, 0, 12600, 0, 0, 1),
(111510, 31205, 571, 1, 1, 27550, 0, 6840.59, 1258.47, 281.558, 5.92326, 300, 5, 0, 12600, 0, 0, 1),
(111511, 31205, 571, 1, 1, 27573, 0, 6865.24, 1280.96, 284.704, 4.856, 300, 5, 0, 12600, 0, 0, 1),
(111512, 31205, 571, 1, 1, 27550, 0, 6556.9, 996.463, 280.782, 3.69777, 300, 0, 0, 12600, 0, 0, 0),
(111513, 31205, 571, 1, 1, 27573, 0, 6882.8, 1184.79, 284.752, 0.285953, 300, 5, 0, 12600, 0, 0, 1),
(111514, 31205, 571, 1, 1, 27576, 0, 6877.92, 1181.75, 284.226, 3.39012, 300, 5, 0, 12600, 0, 0, 1),
(111515, 31205, 571, 1, 1, 27576, 0, 6911.42, 1185.32, 288.303, 1.40308, 300, 5, 0, 12600, 0, 0, 1),
(111516, 31205, 571, 1, 1, 27576, 0, 6904.12, 1189.34, 286.975, 0.507043, 300, 0, 0, 12600, 0, 0, 0),
(111517, 31205, 571, 1, 1, 27573, 0, 6656.22, 1256.13, 283.993, 4.24871, 300, 0, 0, 12600, 0, 0, 0),
(111518, 31205, 571, 1, 1, 27550, 0, 6902.58, 1176.97, 287.256, 1.3258, 300, 5, 0, 12600, 0, 0, 1),
(111519, 31205, 571, 1, 1, 27573, 0, 6846.73, 1177.08, 281.037, 0, 300, 5, 0, 12600, 0, 0, 1),
(111520, 31205, 571, 1, 1, 27550, 0, 6899.72, 1257.62, 286.566, 3.90904, 300, 5, 0, 12600, 0, 0, 1),
(111521, 31205, 571, 1, 1, 27573, 0, 6903.48, 1262.46, 288.006, 1.99229, 300, 5, 0, 12600, 0, 0, 1),
(111522, 31205, 571, 1, 1, 27550, 0, 6898.58, 1224, 286.868, 0.494947, 300, 5, 0, 12600, 0, 0, 1),
(111523, 31205, 571, 1, 1, 27576, 0, 6891.63, 1206.71, 285.118, 0.955149, 300, 5, 0, 12600, 0, 0, 1),
(111524, 31205, 571, 1, 1, 27573, 0, 6878.01, 1270.31, 285.607, 6.16294, 300, 5, 0, 12600, 0, 0, 1),
(111525, 31205, 571, 1, 1, 27573, 0, 6870.07, 1209.96, 283.493, 5.51601, 300, 5, 0, 12600, 0, 0, 1),
(111526, 31205, 571, 1, 1, 27573, 0, 6860.67, 1231.21, 282.805, 2.09952, 300, 5, 0, 12600, 0, 0, 1),
(111527, 31205, 571, 1, 1, 27576, 0, 6909.61, 1196.97, 288.12, 1.15257, 300, 5, 0, 12600, 0, 0, 1),
(111528, 31205, 571, 1, 1, 27573, 0, 6865.82, 1249.8, 283.816, 6.19518, 300, 5, 0, 12600, 0, 0, 1),
(111529, 31205, 571, 1, 1, 27576, 0, 6913.06, 1190.42, 288.284, 2.2307, 300, 5, 0, 12600, 0, 0, 1),
(111530, 31205, 571, 1, 1, 27576, 0, 6913.47, 1179.36, 288.131, 5.54587, 300, 5, 0, 12600, 0, 0, 1),
(111531, 31205, 571, 1, 1, 27576, 0, 6884.16, 1144.49, 287.064, 0.322986, 300, 5, 0, 12600, 0, 0, 1),
(111532, 31205, 571, 1, 1, 27573, 0, 6934.47, 1197.92, 290.783, 0, 300, 5, 0, 12600, 0, 0, 1),
(111535, 31205, 571, 1, 1, 27573, 0, 6882.06, 1180.95, 284.56, 3.46983, 300, 5, 0, 12600, 0, 0, 1),
(111536, 31205, 571, 1, 1, 27576, 0, 6922.12, 1073.65, 301.695, 0.070185, 300, 5, 0, 12600, 0, 0, 1),
(112065, 31205, 571, 1, 1, 27550, 0, 6922.19, 1068.92, 302.948, 3.70027, 300, 5, 0, 12600, 0, 0, 1),
(112815, 31205, 571, 1, 1, 27576, 0, 6889.58, 1093.75, 293.432, 4.54718, 300, 5, 0, 12600, 0, 0, 1),
(112816, 31205, 571, 1, 1, 27550, 0, 6893.29, 1088.37, 294.057, 2.56702, 300, 5, 0, 12600, 0, 0, 1),
(112817, 31205, 571, 1, 1, 27576, 0, 6909.35, 1211.73, 290.074, 5.94568, 300, 5, 0, 12600, 0, 0, 1),
(112818, 31205, 571, 1, 1, 27573, 0, 6856.2, 1172.07, 281.858, 1.16662, 300, 5, 0, 12600, 0, 0, 1),
(112819, 31205, 571, 1, 1, 27550, 0, 6621.46, 1130.97, 272.547, 0.588001, 300, 5, 0, 12600, 0, 0, 1),
(112820, 31205, 571, 1, 1, 27550, 0, 6570.07, 1123.97, 274.104, 5.7874, 300, 0, 0, 12600, 0, 0, 0),
(112821, 31205, 571, 1, 1, 27576, 0, 6569.72, 1186.09, 275.365, 3.89729, 300, 0, 0, 12600, 0, 0, 0);
UPDATE `gameobject_template` SET `data1` = 20 WHERE `entry` = 300244;
UPDATE `gameobject` SET `phaseMask` = 65535, `spawntimesecs` = 300 WHERE `guid` = 49763;
UPDATE `creature` SET `spawnMask` = 3, `phaseMask` = 65535 WHERE `id` = 33233;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(112822,30298,571,1,1,0,0,8440.007,793.1233,585.525,0,120,0,0,1,0,0,0); -- Invisible Stalker (Float, Uninteractible, LargeAOI)
UPDATE `creature_model_info` SET `bounding_radius`=1,`combat_reach`=0,`gender`=2 WHERE `modelid`=4589;


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

UPDATE db_version SET `cache_id`= '592';
UPDATE db_version SET `version`= 'YTDB_0.14.2_R592_MaNGOS_R11321_SD2_R2018_ACID_R308_RuDB_R38.8';
