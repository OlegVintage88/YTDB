# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 572_FIX_10709 573_FIX_10726 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('573_FIX_10726');

# Forum_FIX
# REPLACE INTO `spell_target_position` VALUES ('70781', '631', '-17.0711', '2211.47', '30.0546', '3.14159');
# REPLACE INTO `spell_target_position` VALUES ('70856', '631', '-503.62', '2211.47', '62.8235', '3.13');
# REPLACE INTO `spell_target_position` VALUES ('70857', '631', '-615.145', '2211.47', '199.972', '6.2755');
# REPLACE INTO `spell_target_position` VALUES ('70858', '631', '-549.131', '2211.29', '539.291', '6.26765');
# REPLACE INTO `spell_target_position` VALUES ('70859', '631', '4199.48', '2769.32', '351.372', '3.12414');
# REPLACE INTO `spell_target_position` VALUES ('70861', '631', '4356.58', '2565.75', '220.402', '4.71238');
# REPLACE INTO `spell_target_position` VALUES ('70860', '631', '529.397', '-2124.66', '1041.37', '3.14159');
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` IN (27263,27264,27265);
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `guid` = 73561;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 8588;

# SLAVIK
UPDATE `creature` SET `phaseMask` = 3 WHERE `id` = 29500;

# Lightunit
UPDATE `creature_template` SET `unit_flags` = '33282', `flags_extra` = '2' WHERE `entry` IN (5897,11256);
DELETE FROM `creature` WHERE `guid` = 14193 AND `id` = 6748;

# NeatElves
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 6186 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 6182 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 2890 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4307 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7691 AND `id` = 0;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9495 AND `id` = 0;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 9495 AND `id` = 0;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 1022 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4185 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4469 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4470 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4516 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4529 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4530 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 5266 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 5269 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 5665 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 5854 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 5856 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8784 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9568 AND `id` = 0;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 5849 AND `id` = 1;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 5849 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4667 AND `id` = 0;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 4667 AND `id` = 0;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4821 AND `id` = 0;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 4821 AND `id` = 0;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7949 AND `id` = 4;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7173 AND `id` = 4;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7855 AND `id` = 4;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9476 AND `id` = 4;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8806 AND `id` = 4;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10201 AND `id` = 4;
UPDATE `creature_involvedrelation` SET `id` = '14322' WHERE `id` =11501 AND `quest` =5528;
UPDATE `creature_template` SET `npcflag` = '131' WHERE `entry` =14322;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8863 AND `id` = 0;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 5848 AND `id` = 1;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 5848 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50184 AND `id` = 0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50186, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16);
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50241 AND `id` = 4;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50248 AND `id` = 4;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50252 AND `id` = 4;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50253 AND `id` = 4;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50255 AND `id` = 4;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50249 AND `id` = 3;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50249 AND `id` = 3;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7481 AND `id` = 4;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9581 AND `id` = 0;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4682 AND `id` = 0;
UPDATE `creature_template` SET `npcflag` = '129' WHERE `entry` =27291;
REPLACE INTO `mangos`.`npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES ('27291', '37198', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50035', '12494', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('3645', '4439', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET npcflag = npcflag|16 WHERE `gossip_menu_id` =4783;
DELETE FROM `gossip_scripts` WHERE `id` in (26809,11091);
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (11091,26809);
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=26809;
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` =26809;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 11091;
UPDATE `creature_template` SET `gossip_menu_id`=4651 WHERE `entry`=5884;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (64, 565);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4651, 565);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4651, 0, 3, 'I am interested in mage training.', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4651, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4651, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 128),
(4651, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '8392' WHERE `entry` =21774;
UPDATE `locales_gossip_menu_option` set `menu_id`= '8392' WHERE `menu_id`='21774';
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 21774 AND `id` = 0;
UPDATE `gossip_menu_option` SET `menu_id` = 8392 WHERE `menu_id` =21774 AND `id` =1;
UPDATE creature_template_addon SET emote=233 WHERE entry=1241;
UPDATE quest_template SET RequiredRaces=1101 WHERE entry IN (25500,25393,25287,25286,25283,25229,25212);
UPDATE quest_template SET RequiredRaces=690 WHERE entry IN (25495,25480,25470,25461,25446,25445,25444);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =29402 AND `item` =41818;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =30260 AND `item` =41818;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =30448 AND `item` =41818;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3',`lootcondition` = '7',`condition_value1` = '755',`condition_value2` = '1' WHERE `entry` =28851 AND `item` =41818;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `entry` =28379 AND `item` =41818;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =29570 AND `item` =41817;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =29792 AND `item` =41819;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =29793 AND `item` =41819;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4',`lootcondition` = '7',`condition_value1` = '755',`condition_value2` = '1' WHERE `entry` =30208 AND `item` =41820;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =29370 AND `item` =41820;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =29376 AND `item` =41820;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =30222 AND `item` =41820;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '7',`condition_value1` = '165',`condition_value2` = '1' WHERE `item` =44563;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '7',`condition_value1` = '171',`condition_value2` = '1' WHERE `item` =44564;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '7',`condition_value1` = '333',`condition_value2` = '1' WHERE `item` =37330;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =30921 AND `item` =37331;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '7',`condition_value1` = '165',`condition_value2` = '1' WHERE `entry` =30921 AND `item` =44559;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =30921 AND `item` =44565;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =32289 AND `item` =37332;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '7',`condition_value1` = '165',`condition_value2` = '1' WHERE `entry` =32289 AND `item` =44560;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =32289 AND `item` =44566;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =32290 AND `item` =37333;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '7',`condition_value1` = '165',`condition_value2` = '1' WHERE `entry` =32290 AND `item` =44562;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =32290 AND `item` =44567;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '7',`condition_value1` = '165',`condition_value2` = '1' WHERE `entry` =32349 AND `item` =44561;
UPDATE creature_template SET spell1 = 11901 WHERE entry = 8179;
UPDATE creature_template SET spell1 = 32334 WHERE entry = 22104;
UPDATE creature_template SET spell1 = 6474 WHERE entry = 22486;
DELETE FROM `pickpocketing_loot_template` WHERE `item` = 43089;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-33' WHERE `item` =42108;
UPDATE creature_loot_template SET ChanceOrQuestChance=ABS(ChanceOrQuestChance) WHERE item =43089;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `entry` =31399 AND `item` =43089;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =193402 AND `item` =37889;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =193402 AND `item` =37890;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =193402 AND `item` =37891;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 190663 AND `item` = 33447;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =193402 AND `item` =33447;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =193402 AND `item` =33448;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =193402 AND `item` =40211;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '2' WHERE `entry` =193402 AND `item` =40212;
INSERT IGNORE INTO item_required_target (entry, type, targetEntry) VALUES (33621, 1, 24199),(33621, 1, 24198);
INSERT IGNORE INTO npc_spellclick_spells VALUES (33498,63126,13654,1,13654,3);
INSERT IGNORE INTO npc_spellclick_spells VALUES (29598,54768,12851,1,12851,3);
INSERT IGNORE INTO npc_spellclick_spells VALUES (27258,48365,12237,1,12237,3);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (1080,1693);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (1946,2600);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (1947,2601);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (1962,2636);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (1966,2758);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (3622,4393);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (3643,4437);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (3925,4784);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4507,5694);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4508,5694);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6629,7883);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7047,8305);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8453,10560);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8526,10662);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8535,10677);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8799,11279);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8874,11578);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8927,11907);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9088,12287);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9162,12756);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9212,12523);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9665,13093);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9666,13094);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9893,13735);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9988,13842);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (10115,14041);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (11191,15580);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (11194,15578);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (11384,15855);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (11387,15858);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (11393,15868);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (11393,15870);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (11422,15906);
UPDATE quest_template SET SrcSpell=43682 WHERE entry IN (11324,11326);
INSERT IGNORE INTO creature_template_addon (entry, mount, bytes1, bytes2, emote, moveflags, auras) VALUES (29915,0,0,1,0,0,'56058 0');
INSERT IGNORE INTO creature_template_addon (entry, mount, bytes1, bytes2, emote, moveflags, auras) VALUES (29975,0,65536,1,0,0,'54503 0');
INSERT IGNORE INTO creature_template_addon (entry, mount, bytes1, bytes2, emote, moveflags, auras) VALUES (30401,0,65536,1,0,0,'54503 0');
INSERT IGNORE INTO creature_template_addon (entry, mount, bytes1, bytes2, emote, moveflags, auras) VALUES (28114,0,65536,1,0,0,'51589 0');
INSERT IGNORE INTO creature_template_addon (entry, mount, bytes1, bytes2, emote, moveflags, auras) VALUES (28372,0,0,1,0,0,'51444 0');
INSERT IGNORE INTO creature_template_addon (entry, mount, bytes1, bytes2, emote, moveflags, auras) VALUES (28107,0,65536,1,0,0,'52215 0');
INSERT IGNORE INTO creature_template_addon (entry, mount, bytes1, bytes2, emote, moveflags, auras) VALUES (28161,0,0,1,0,0,'50734 0');
UPDATE quest_template SET RequiredClasses=32 WHERE RewRepFaction1=1098 AND ZoneOrSort=-241;
UPDATE quest_template SET RequiredClasses=1503 WHERE entry IN (13809,13682,13789,13810,13811,13790,13861,13862);
INSERT IGNORE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES (9720, 0, 0, 'I want to stop the Scourge as much as you do.  How can I help?', 1, 1, 9721, 0, 0, 0, 0, '', 9, 12621, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES (9721, 0, 0, 'You can trust me.  I am no friend of the Lich King\'s.', 1, 1, 9722, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES (9722, 0, 0, 'I will not fail.', 1, 1, -1, 0, 9722, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES (9720, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9720, 13303);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9721, 13304);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9722, 13305);
DELETE FROM gossip_scripts WHERE id=9722;
INSERT gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(9722, 0, 15, 52045, 2, 'Freya\'s Kill Credits');
UPDATE creature_template SET gossip_menu_id=9720 WHERE entry = 27801;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 96930;
UPDATE creature_template SET gossip_menu_id=1080 WHERE entry=7998;
UPDATE creature_template SET gossip_menu_id=11393 WHERE entry=11390;
UPDATE creature_template SET gossip_menu_id=8526 WHERE entry=22370;
UPDATE creature_template SET gossip_menu_id=8535 WHERE entry=22420;
UPDATE creature_template SET gossip_menu_id=8799 WHERE entry=23790;
UPDATE creature_template SET gossip_menu_id=8927 WHERE entry=24001;
UPDATE creature_template SET gossip_menu_id=8874 WHERE entry=23999;
UPDATE creature_template SET gossip_menu_id=9088 WHERE entry=25088;
UPDATE creature_template SET gossip_menu_id=10115 WHERE entry=26969;
UPDATE creature_template SET gossip_menu_id=9988 WHERE entry=26972;
UPDATE creature_template SET gossip_menu_id=9893 WHERE entry=26982;
UPDATE creature_template SET gossip_menu_id=9879 WHERE entry=26977;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8526, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8535, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9088, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9988, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9988,1,3, 'Train me.',5,16,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10115,0,3, 'Train me.',5,16,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9893, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9893,0,3, 'Train me.',5,16,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76648;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 49943;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76642;
#
DELETE FROM quest_end_scripts WHERE id=748;
INSERT INTO quest_end_scripts VALUES 
(748,0,0,2,0,0,0,0,2000000424,0,0,0,0,0,0,0,''),
(748,0,15,4983,0,0,0,0,0,0,0,0,0,0,0,0,''),
(748,8,0,0,0,0,3,0,2000000425,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry IN (2000000424,2000000425);
INSERT INTO db_script_string VALUES
(2000000424,'%s begins a rite of creation...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000425,'I have created the totem. You, $N, must cleanse the well.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =748 WHERE entry =748;
DELETE FROM quest_end_scripts WHERE id=756;
INSERT INTO quest_end_scripts VALUES 
(756,0,0,2,0,0,0,0,2000000426,0,0,0,0,0,0,0,''),
(756,0,15,4983,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756,8,0,0,0,0,3,0,2000000427,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry IN (2000000426,2000000427);
INSERT INTO db_script_string VALUES
(2000000426,'%s creates a new totem...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000427,'The totem is made, $N.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =756 WHERE entry =756;
DELETE FROM quest_end_scripts WHERE id=759;
INSERT INTO quest_end_scripts VALUES 
(759,0,0,2,0,0,0,0,2000000428,0,0,0,0,0,0,0,''),
(759,0,15,4983,0,0,0,0,0,0,0,0,0,0,0,0,''),
(759,8,0,0,0,0,3,0,2000000429,0,0,0,0,0,0,0,'');
DELETE FROM db_script_string WHERE entry IN (2000000428,2000000429);
INSERT INTO db_script_string VALUES
(2000000428,'%s transforms the items $N gave him into a totem of cleansing...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2000000429,'The totem is made. The well may now be cleansed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE quest_template SET CompleteScript =759 WHERE entry =759;
UPDATE creature_template SET MovementType=2 WHERE entry IN (2983);
DELETE FROM creature_movement_template WHERE entry IN (2983);
INSERT INTO creature_movement_template VALUES
(2983,1,-2236.21,-410.89,-9.42601,2000,0,0,0,0,0,0,0,0,0,5.37218,0,0),(2983,2,-2236.21,-410.89,-9.42601,3000,298301,0,0,0,0,0,0,0,0,5.37218,0,0),(2983,3,-2214.342773,-428.902496,-7.861565,0,0,0,0,0,0,0,0,0,0,5.596017,0,0),(2983,4,-2191.045166,-440.163147,-4.527888,0,0,0,0,0,0,0,0,0,0,5.851268,0,0),(2983,5,-2163.194580,-446.510193,-5.922713,0,0,0,0,0,0,0,0,0,0,6.075104,0,0),(2983,6,-2130.836426,-454.067047,-9.341545,0,0,0,0,0,0,0,0,0,0,0.377826,0,0),(2983,7,-2102.931396,-424.124725,-5.387648,0,0,0,0,0,0,0,0,0,0,0.915038,0,0),(2983,8,-2078.059814,-390.170593,-10.324383,0,0,0,0,0,0,0,0,0,0,0.938601,0,0),(2983,9,-2051.673584,-355.183777,-5.346192,0,0,0,0,0,0,0,0,0,0,0.970017,0,0),(2983,10,-2036.281006,-321.562714,-8.993809,0,0,0,0,0,0,0,0,0,0,1.154586,0,0),(2983,11,-2019.593262,-284.154266,-10.730476,0,0,0,0,0,0,0,0,0,0,1.150659,0,0),(2983,12,-2000.311401,-241.170822,-10.786341,0,0,0,0,0,0,0,0,0,0,1.099607,0,0),(2983,13,-1974.520020,-195.515167,-10.641228,0,0,0,0,0,0,0,0,0,0,0.977870,0,0),(2983,14,-1950.360107,-159.017212,-11.150116,0,0,0,0,0,0,0,0,0,0,1.036776,0,0),(2983,15,-1921.892578,-120.753265,-11.788573,0,0,0,0,0,0,0,0,0,0,0.899332,0,0),(2983,16,-1887.602905,-82.903046,-11.547027,0,0,0,0,0,0,0,0,0,0,0.767385,0,0),(2983,17,-1846.859253,-42.257805,-12.079731,0,0,0,0,0,0,0,0,0,0,0.820791,0,0),(2983,18,-1798.202515,-15.026396,-10.367091,0,0,0,0,0,0,0,0,0,0,1.359574,0,0),(2983,19,-1797.060547,37.359100,-2.065546,0,0,0,0,0,0,0,0,0,0,1.077616,0,0),(2983,20,-1770.113525,67.714157,2.087448,0,0,0,0,0,0,0,0,0,0,1.039917,0,0),(2983,21,-1752.719971,114.744530,-0.461769,0,0,0,0,0,0,0,0,0,0,0.821576,0,0),(2983,22,-1717.691650,151.335754,3.977919,0,0,0,0,0,0,0,0,0,0,0.777593,0,0),(2983,23,-1679.975708,192.266174,10.591318,0,0,0,0,0,0,0,0,0,0,0.860061,0,0),(2983,24,-1655.817749,207.277512,8.619115,0,0,0,0,0,0,0,0,0,0,0.604806,0,0),(2983,25,-1616.718384,236.198227,2.984867,0,0,0,0,0,0,0,0,0,0,0.428092,0,0),(2983,26,-1557.231812,258.011597,9.588335,0,0,0,0,0,0,0,0,0,0,0.831001,0,0),(2983,27,-1538.759399,296.396973,31.846115,0,0,0,0,0,0,0,0,0,0,1.217416,0,0),(2983,28,-1533.936035,324.278442,56.261189,0,0,0,0,0,0,0,0,0,0,1.001427,0,0),(2983,29,-1526.391724,332.701477,63.204510,0,0,0,0,0,0,0,0,0,0,1.084841,0,0),(2983,30,-1521.706177,338.878967,63.666599,5000,298302,0,0,0,0,0,0,0,0,0.965460,0,0),(2983,31,-1521.706177,338.878967,63.666599,0,1,0,0,0,0,0,0,0,0,0.965460,0,0);
DELETE FROM creature_movement_scripts WHERE id IN (298301,298302);
INSERT INTO creature_movement_scripts VALUES 
(298301,2,0,2,0,0,0,0,2000000430,0,0,0,0,0,0,0,'The plains vision: say - text_emote'),
(298302,2,0,2,0,0,0,0,2000000431,0,0,0,0,0,0,0,'The plains vision: say - text_emote');
DELETE FROM db_script_string WHERE entry IN (2000000430,2000000431);
INSERT INTO db_script_string (entry, content_default) VALUES  
(2000000430,'%s stares to the northwest and lets out a long, drawn out howl.'),
(2000000431,'%s lets forth a mighty howl.');
DELETE FROM `gossip_menu` WHERE `entry` = 50158;
UPDATE creature_template SET gossip_menu_id=1962 WHERE entry=9545;
DELETE FROM `gossip_menu` WHERE `entry` = 50159;
UPDATE creature_template SET gossip_menu_id=1966 WHERE entry=9554;
DELETE FROM `gossip_menu` WHERE `entry` = 50263;
UPDATE creature_template SET gossip_menu_id=9162 WHERE entry=25459;
UPDATE creature_template SET gossip_menu_id=348 WHERE entry=25278;
UPDATE creature_template SET gossip_menu_id=9212 WHERE entry=26044;
UPDATE `locales_gossip_menu_option` set `menu_id`= '9212' WHERE `menu_id`='50276';
UPDATE `gossip_menu_option` SET `menu_id` = '9212' WHERE `menu_id`='50276';
DELETE FROM `gossip_menu` WHERE `entry` = 50276;
UPDATE creature_template SET gossip_menu_id=0,`npcflag` = '0' WHERE entry=11491;
UPDATE creature_template SET gossip_menu_id=5602 WHERE entry=14241;
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` =14241;
UPDATE creature_template SET gossip_menu_id=8453 WHERE entry=15103;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8453, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(8453, 7694, 15, 51, 1, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '0',`npcflag` = '0' WHERE `entry` =3921;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10221', '14209', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = '11391' WHERE `entry` =40391;
DELETE FROM `gossip_menu` WHERE `entry`=11391; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (11391,15865); 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11391, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` = 17008;
UPDATE `item_template` SET `Flags2` = '1' WHERE `entry` =49205;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =6645;
REPLACE INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('97158', '305', '0', 'NPC 38473'), ('97159', '305', '0', 'NPC 38473'), ('97160', '305', '0', 'NPC 38473');
DELETE FROM `creature_loot_template` WHERE `entry` = 69 AND `item` = 750;
DELETE FROM `creature_loot_template` WHERE `entry` = 299 AND `item` = 750;

# Lightunit
UPDATE `quest_template` SET `ReqSpellCast1` = '0' WHERE `entry` = 12138;

# NeatElves
DELETE FROM `fishing_loot_template` WHERE `entry` in (1,2,3,4,7,8,9,10,11,12,13,18,19,20,21,23,24,25,26,28,30,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,51,53,54,55,56,57,59,60,61,62,63,64,68,69,70,71,72,73,74,75,76,77,80,85,86,87,88,89,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,111,113,115,116,117,118,120,121,122,123,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,142,143,144,145,146,147,149,150,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,172,173,189,190,192,193,195,196,197,198,199,200,201,202,203,204,205,211,212,213,214,219,226,227,228,229,230,231,232,233,235,236,237,238,239,240,241,242,243,244,245,246,247,249,250,251,252,253,254,255,267,269,271,272,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,293,294,295,296,297,298,299,300,301,302,303,305,306,307,308,309,310,311,312,313,314,315,316,317,318,320,321,322,323,324,325,326,327,328,330,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,408,409,459,477,492,536,556,576,657,716,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,836,837,838,839,856,880,881,896,916,917,918,919,920,921,922,923,924,925,926,927,928,936,996,997,998,999,1000,1001,1002,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1036,1037,1038,1039,1056,1057,1097,1098,1338,1339,1357,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1457,1497,1517,1518,1519,1537,1577,1578,1579,1580,1617,1677,1678,1679,1680,1681,1682,1683,1684,1737,1738,1739,1740,1741,1742,1757,1758,1759,1760,1777,1778,1779,1780,1797,1798,1817,1837,1857,1858,1877,1878,1879,1880,1881,1882,1883,1884,1885,1886,1887,1897,1898,1917,1957,1958,1959,1978,2037,2098,2099,2101,2102,2103,2104,2117,2118,2119,2161,2177,2258,2259,2260,2261,2262,2263,2264,2265,2266,2267,2268,2269,2270,2271,2272,2273,2274,2275,2276,2277,2278,2279,2280,2297,2298,2299,2338,2339,2364,2365,2397,2398,2399,2400,2401,2402,2403,2417,2418,2419,2420,2421,2517,2558,2559,2560,2561,2562,2563,2619,2620,2621,2622,2623,2624,2625,2626,2627,2697,2777,2837,2838,2839,2937,2938,3197,3317,3357,3459,3486,4067,4281,4411,4544,4545,4546,4617,4668,4679);
DELETE FROM `skill_fishing_base_level` WHERE `entry` in (1,2,3,4,7,8,9,10,11,12,13,18,19,20,21,23,24,25,26,28,30,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,51,53,54,55,56,57,59,60,61,62,63,64,68,69,70,71,72,73,74,75,76,77,80,85,86,87,88,89,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,111,113,115,116,117,118,120,121,122,123,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,142,143,144,145,146,147,149,150,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,172,173,189,190,192,193,195,196,197,198,199,200,201,202,203,204,205,211,212,213,214,219,226,227,228,229,230,231,232,233,235,236,237,238,239,240,241,242,243,244,245,246,247,249,250,251,252,253,254,255,267,269,271,272,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,293,294,295,296,297,298,299,300,301,302,303,305,306,307,308,309,310,311,312,313,314,315,316,317,318,320,321,322,323,324,325,326,327,328,330,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,408,409,459,477,492,536,556,576,657,716,797,798,799,800,801,802,803,804,805,806,807,808,809,810,811,812,813,836,837,838,839,856,880,881,896,916,917,918,919,920,921,922,923,924,925,926,927,928,936,996,997,998,999,1000,1001,1002,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1036,1037,1038,1039,1056,1057,1097,1098,1338,1339,1357,1437,1438,1439,1440,1441,1442,1443,1444,1445,1446,1457,1497,1517,1518,1519,1537,1577,1578,1579,1580,1617,1677,1678,1679,1680,1681,1682,1683,1684,1737,1738,1739,1740,1741,1742,1757,1758,1759,1760,1777,1778,1779,1780,1797,1798,1817,1837,1857,1858,1877,1878,1879,1880,1881,1882,1883,1884,1885,1886,1887,1897,1898,1917,1957,1958,1959,1978,2037,2098,2099,2101,2102,2103,2104,2117,2118,2119,2161,2177,2258,2259,2260,2261,2262,2263,2264,2265,2266,2267,2268,2269,2270,2271,2272,2273,2274,2275,2276,2277,2278,2279,2280,2297,2298,2299,2338,2339,2364,2365,2397,2398,2399,2400,2401,2402,2403,2417,2418,2419,2420,2421,2517,2558,2559,2560,2561,2562,2563,2619,2620,2621,2622,2623,2624,2625,2626,2627,2697,2777,2837,2838,2839,2937,2938,3197,3317,3357,3459,3486,4067,4281,4411,4544,4545,4546,4617,4668,4679);
#(36, 'Alterac Mountains')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (36, 130);
DELETE FROM `fishing_loot_template` WHERE `entry` in (36);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(36, 1710, 0.5, 1, 1, 1, 0, 0, 0),
(36, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(36, 6308, 40, 1, 1, 1, 0, 0, 0),
(36, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(36, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(36, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(36, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(36, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(36, 8365, 0, 1, 1, 1, 0, 0, 0),
(36, 8366, 0.2, 1, 1, 1, 0, 0, 0);
#Alterac Valley
DELETE FROM `skill_fishing_base_level` WHERE `entry` in (2597);
DELETE FROM `fishing_loot_template` WHERE `entry` in (2597);
#Arathi Basin
DELETE FROM `skill_fishing_base_level` WHERE `entry` in (3358);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3358);
#(45, 'Arathi Highlands')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (45, 130);
DELETE FROM `fishing_loot_template` WHERE `entry` in (45);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(45, 1710, 0.5, 1, 1, 1, 0, 0, 0),
(45, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(45, 6308, 40, 1, 1, 1, 0, 0, 0),
(45, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(45, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(45, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(45, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(45, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(45, 8365, 0, 1, 1, 1, 0, 0, 0),
(45, 8366, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (327, 130),(328, 130);
DELETE FROM `fishing_loot_template` WHERE `entry` in (327,328);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(327, 4603, 20, 1, 1, 1, 0, 0, 0),
(327, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(327, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(327, 6358, 12, 1, 1, 1, 0, 0, 0),
(327, 6359, 12, 1, 1, 1, 0, 0, 0),
(327, 6362, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(328, 4603, 20, 1, 1, 1, 0, 0, 0),
(328, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(328, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(328, 6358, 12, 1, 1, 1, 0, 0, 0),
(328, 6359, 12, 1, 1, 1, 0, 0, 0),
(328, 6362, 0, 1, 1, 1, 0, 0, 0);
#(25, 'Blackrock Mountain')
#Molten Core
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (2717, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (2717);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2717, 3857, 28, 1, 1, 1, 0, 0, 0),
(2717, 6297, 0, 1, 1, 1, 0, 0, 0),
(2717, 7078, 3, 1, 1, 1, 0, 0, 0);
#(46, 'Burning Steppes')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (46, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (46);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(46, 3857, 28, 1, 1, 1, 0, 0, 0),
(46, 6297, 0, 1, 1, 1, 0, 0, 0),
(46, 7078, 3, 1, 1, 1, 0, 0, 0);
#Dreadmaul Rock
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (249, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (249);#TIME#
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(249, 13443, 0.5, 1, 1, 1, 0, 0, 0),
(249, 13446, 0.5, 1, 1, 1, 0, 0, 0),
(249, 13757, 5, 1, 1, 1, 0, 0, 0),
(249, 13758, 5, 1, 1, 1, 0, 0, 0),
(249, 13759, 5, 1, 1, 1, 0, 0, 0),
(249, 13760, 5, 1, 1, 1, 0, 0, 0),
(249, 13889, 0, 1, 1, 1, 0, 0, 0),
(249, 13890, 5, 1, 1, 1, 0, 0, 0),
(249, 13891, 0.2, 1, 1, 1, 0, 0, 0),
(249, 13901, 0.1, 1, 1, 1, 0, 0, 0),
(249, 13902, 0.1, 1, 1, 1, 0, 0, 0),
(249, 13903, 0.1, 1, 1, 1, 0, 0, 0),
(249, 13904, 0.1, 1, 1, 1, 0, 0, 0),
(249, 13905, 0.1, 1, 1, 1, 0, 0, 0);
#(40, 'Westfall')
#Deadmines
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1581, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1581);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1581, 858, 0.5, 1, 1, 1, 0, 0, 0),
(1581, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(1581, 6289, 0, 1, 1, 1, 0, 0, 0),
(1581, 6291, 15, 1, 1, 1, 0, 0, 0),
(1581, 6308, 25, 1, 1, 1, 0, 0, 0),
(1581, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(1581, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(1581, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(1581, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(1581, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(1581, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(1581, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#(41, 'Deadwind Pass')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (41, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (41);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(41, 13757, 4, 1, 1, 1, 0, 0, 0),
(41, 27422, 0, 1, 1, 1, 0, 0, 0),
(41, 33823, 20, 1, 1, 1, 0, 0, 0),
(41, 33824, 20, 1, 1, 1, 0, 0, 0);
#(1, 'Dun Morogh')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1, -70);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1, 118, 0.5, 1, 1, 1, 0, 0, 0),
(1, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(1, 6289, 40, 1, 1, 1, 0, 0, 0),
(1, 6291, 0, 1, 1, 1, 0, 0, 0),
(1, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(1, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(1, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(1, 6643, 0.2, 1, 1, 1, 0, 0, 0);
#(10, 'Duskwood')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (10, 55);
DELETE FROM `fishing_loot_template` WHERE `entry` in (10);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(10, 929, 0.5, 1, 1, 1, 0, 0, 0),
(10, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(10, 6289, 40, 1, 1, 1, 0, 0, 0),
(10, 6308, 0, 1, 1, 1, 0, 0, 0),
(10, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(10, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(10, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(10, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(10, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(10, 6366, 0.1, 1, 1, 1, 0, 0, 0),
(10, 6647, 0.2, 1, 1, 1, 0, 0, 0);
#(139, 'Eastern Plaguelands')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (139, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (139); #TIME#
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(139, 13443, 0.5, 1, 1, 1, 0, 0, 0),
(139, 13446, 0.5, 1, 1, 1, 0, 0, 0),
(139, 13757, 5, 1, 1, 1, 0, 0, 0),
(139, 13758, 5, 1, 1, 1, 0, 0, 0),
(139, 13759, 5, 1, 1, 1, 0, 0, 0),
(139, 13760, 5, 1, 1, 1, 0, 0, 0),
(139, 13889, 0, 1, 1, 1, 0, 0, 0),
(139, 13890, 5, 1, 1, 1, 0, 0, 0),
(139, 13891, 0.2, 1, 1, 1, 0, 0, 0),
(139, 13901, 0.1, 1, 1, 1, 0, 0, 0),
(139, 13902, 0.1, 1, 1, 1, 0, 0, 0),
(139, 13903, 0.1, 1, 1, 1, 0, 0, 0),
(139, 13904, 0.1, 1, 1, 1, 0, 0, 0),
(139, 13905, 0.1, 1, 1, 1, 0, 0, 0);
#(12, 'Elwynn Forest')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (12, -70);
DELETE FROM `fishing_loot_template` WHERE `entry` in (12);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(12, 118, 0.5, 1, 1, 1, 0, 0, 0),
(12, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(12, 6289, 40, 1, 1, 1, 0, 0, 0),
(12, 6291, 0, 1, 1, 1, 0, 0, 0),
(12, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(12, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(12, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(12, 6643, 0.2, 1, 1, 1, 0, 0, 0);
#(267, 'Hillsbrad Foothills')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (267, 55);
DELETE FROM `fishing_loot_template` WHERE `entry` in (267);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(267, 929, 0.5, 1, 1, 1, 0, 0, 0),
(267, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(267, 6289, 40, 1, 1, 1, 0, 0, 0),
(267, 6308, 0, 1, 1, 1, 0, 0, 0),
(267, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(267, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(267, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(267, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(267, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(267, 6647, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (294, 55),(295, 55),(896, 55);
DELETE FROM `fishing_loot_template` WHERE `entry` in (294,295,896);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(294, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(294, 6352, 0.2, 1, 1, 1, 0, 0, 0),
(294, 6354, 0.2, 1, 1, 1, 0, 0, 0),
(294, 6358, 25, 1, 1, 1, 0, 0, 0),
(294, 6359, 15, 1, 1, 1, 0, 0, 0),
(294, 6360, 0.01, 1, 1, 1, 0, 0, 0),
(294, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(295, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(295, 6352, 0.2, 1, 1, 1, 0, 0, 0),
(295, 6354, 0.2, 1, 1, 1, 0, 0, 0),
(295, 6358, 25, 1, 1, 1, 0, 0, 0),
(295, 6359, 15, 1, 1, 1, 0, 0, 0),
(295, 6360, 0.01, 1, 1, 1, 0, 0, 0),
(295, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(896, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(896, 6352, 0.2, 1, 1, 1, 0, 0, 0),
(896, 6354, 0.2, 1, 1, 1, 0, 0, 0),
(896, 6358, 25, 1, 1, 1, 0, 0, 0),
(896, 6359, 15, 1, 1, 1, 0, 0, 0),
(896, 6360, 0.01, 1, 1, 1, 0, 0, 0),
(896, 6361, 0, 1, 1, 1, 0, 0, 0);
#(47, 'The Hinterlands')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (47, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (47);#TIME#
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(47, 3928, 0.5, 1, 1, 1, 0, 0, 0),
(47, 6149, 0.5, 1, 1, 1, 0, 0, 0),
(47, 6358, 10, 1, 1, 1, 0, 0, 0),
(47, 8365, 10, 1, 1, 1, 0, 0, 0),
(47, 13757, 1, 1, 1, 1, 0, 0, 0),
(47, 13758, 0, 1, 1, 1, 0, 0, 0),
(47, 13759, 5, 1, 1, 1, 0, 0, 0),
(47, 13760, 5, 1, 1, 1, 0, 0, 0),
(47, 13881, 0.2, 1, 1, 1, 0, 0, 0),
(47, 13882, 0.1, 1, 1, 1, 0, 0, 0),
(47, 13883, 0.1, 1, 1, 1, 0, 0, 0),
(47, 13884, 0.1, 1, 1, 1, 0, 0, 0),
(47, 13885, 0.1, 1, 1, 1, 0, 0, 0),
(47, 13886, 0.1, 1, 1, 1, 0, 0, 0),
(47, 13887, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (307, 205),(3317, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (307,3317);#TIME#
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(307, 4603, 0, 1, 1, 1, 0, 0, 0),
(307, 6359, 11, 1, 1, 1, 0, 0, 0),
(307, 6362, 10, 1, 1, 1, 0, 0, 0),
(307, 7973, 5, 1, 1, 1, 0, 0, 0),
(307, 13422, 5, 1, 1, 1, 0, 0, 0),
(307, 13754, 5, 1, 1, 1, 0, 0, 0),
(307, 13755, 5, 1, 1, 1, 12, 64, 0),
(307, 13756, 5, 1, 1, 1, 12, 65, 0),
(307, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(307, 13875, 0.2, 1, 1, 1, 0, 0, 0),
(307, 13876, 0.1, 1, 1, 1, 0, 0, 0),
(307, 13877, 0.1, 1, 1, 1, 0, 0, 0),
(307, 13878, 0.1, 1, 1, 1, 0, 0, 0),
(307, 13879, 0.1, 1, 1, 1, 0, 0, 0),
(307, 13880, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3317, 4603, 0, 1, 1, 1, 0, 0, 0),
(3317, 6359, 11, 1, 1, 1, 0, 0, 0),
(3317, 6362, 10, 1, 1, 1, 0, 0, 0),
(3317, 7973, 5, 1, 1, 1, 0, 0, 0),
(3317, 13422, 5, 1, 1, 1, 0, 0, 0),
(3317, 13754, 5, 1, 1, 1, 0, 0, 0),
(3317, 13755, 5, 1, 1, 1, 12, 64, 0),
(3317, 13756, 5, 1, 1, 1, 12, 65, 0),
(3317, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(3317, 13875, 0.2, 1, 1, 1, 0, 0, 0),
(3317, 13876, 0.1, 1, 1, 1, 0, 0, 0),
(3317, 13877, 0.1, 1, 1, 1, 0, 0, 0),
(3317, 13878, 0.1, 1, 1, 1, 0, 0, 0),
(3317, 13879, 0.1, 1, 1, 1, 0, 0, 0),
(3317, 13880, 0.1, 1, 1, 1, 0, 0, 0);
#(1537, 'Ironforge')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1537, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1537);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1537, 858, 0.5, 1, 1, 1, 0, 0, 0),
(1537, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(1537, 6289, 0, 1, 1, 1, 0, 0, 0),
(1537, 6291, 15, 1, 1, 1, 0, 0, 0),
(1537, 6308, 25, 1, 1, 1, 0, 0, 0),
(1537, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(1537, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(1537, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(1537, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(1537, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(1537, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(1537, 8350, 0.05, 1, 1, 1, 0, 0, 0),
(1537, 34484, 0.05, 1, 1, 1, 0, 0, 0),
(1537, 34864, -5, 0, 1, 1, 0, 0, 0);
#(38, 'Loch Modan')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (38, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (38);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(38, 858, 0.5, 1, 1, 1, 0, 0, 0),
(38, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(38, 6289, 0, 1, 1, 1, 0, 0, 0),
(38, 6291, 0.1, 1, 1, 1, 0, 0, 0),
(38, 6308, 25, 1, 1, 1, 0, 0, 0),
(38, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(38, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(38, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(38, 6317, 30, 1, 1, 1, 0, 0, 0),
(38, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(38, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(38, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(38, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#(44, 'Redridge Mountains')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (44, 55);
DELETE FROM `fishing_loot_template` WHERE `entry` in (44);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(44, 929, 0.5, 1, 1, 1, 0, 0, 0),
(44, 1467, -50, 0, 1, 1, 0, 0, 0),
(44, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(44, 6289, 40, 1, 1, 1, 0, 0, 0),
(44, 6308, 0, 1, 1, 1, 0, 0, 0),
(44, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(44, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(44, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(44, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(44, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(44, 6366, 0.1, 1, 1, 1, 0, 0, 0),
(44, 6647, 0.2, 1, 1, 1, 0, 0, 0);
#Scarlet Monastery
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (796, 130);
DELETE FROM `fishing_loot_template` WHERE `entry` in (796);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(796, 1710, 0.5, 1, 1, 1, 0, 0, 0),
(796, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(796, 6308, 40, 1, 1, 1, 0, 0, 0),
(796, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(796, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(796, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(796, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(796, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(796, 8365, 0, 1, 1, 1, 0, 0, 0),
(796, 8366, 0.2, 1, 1, 1, 0, 0, 0);
#Scholomance
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (2057, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (2057);#TIME#
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2057, 13443, 0.5, 1, 1, 1, 0, 0, 0),
(2057, 13446, 0.5, 1, 1, 1, 0, 0, 0),
(2057, 13757, 1, 1, 1, 1, 0, 0, 0),
(2057, 13758, 5, 1, 1, 1, 0, 0, 0),
(2057, 13759, 5, 1, 1, 1, 0, 0, 0),
(2057, 13760, 5, 1, 1, 1, 0, 0, 0),
(2057, 13889, 0, 1, 1, 1, 0, 0, 0),
(2057, 13890, 5, 1, 1, 1, 0, 0, 0),
(2057, 13891, 0.2, 1, 1, 1, 0, 0, 0),
(2057, 13901, 0.1, 1, 1, 1, 0, 0, 0),
(2057, 13902, 0.1, 1, 1, 1, 0, 0, 0),
(2057, 13903, 0.1, 1, 1, 1, 0, 0, 0),
(2057, 13904, 0.1, 1, 1, 1, 0, 0, 0),
(2057, 13905, 0.1, 1, 1, 1, 0, 0, 0);
#Silverpine Forest
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (305, -20),(130, -20),(306, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (305,306);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(305, 6303, 30, 1, 1, 1, 0, 0, 0),
(305, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(305, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(305, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(305, 6358, 15, 1, 1, 1, 0, 0, 0),
(305, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(306, 6303, 30, 1, 1, 1, 0, 0, 0),
(306, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(306, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(306, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(306, 6358, 15, 1, 1, 1, 0, 0, 0),
(306, 6361, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `fishing_loot_template` WHERE `entry` in (130);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(130, 858, 0.5, 1, 1, 1, 0, 0, 0),
(130, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(130, 6289, 0, 1, 1, 1, 0, 0, 0),
(130, 6291, 10, 1, 1, 1, 0, 0, 0),
(130, 6297, 15, 1, 1, 1, 0, 0, 0),
(130, 6299, 15, 1, 1, 1, 0, 0, 0),
(130, 6301, 0.5, 1, 1, 1, 0, 0, 0),
(130, 6308, 15, 1, 1, 1, 0, 0, 0),
(130, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(130, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(130, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(130, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(130, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(130, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(130, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#Stormwind City
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1519, -20),(4411, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1519,4411);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1519, 858, 0.5, 1, 1, 1, 0, 0, 0),
(1519, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(1519, 6289, 0, 1, 1, 1, 0, 0, 0),
(1519, 6291, 15, 1, 1, 1, 0, 0, 0),
(1519, 6308, 25, 1, 1, 1, 0, 0, 0),
(1519, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(1519, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(1519, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(1519, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(1519, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(1519, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(1519, 8350, 0.05, 1, 1, 1, 0, 0, 0),
(1519, 34864, -5, 0, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(4411, 6303, 30, 1, 1, 1, 0, 0, 0),
(4411, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(4411, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(4411, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(4411, 6358, 15, 1, 1, 1, 0, 0, 0),
(4411, 6361, 0, 1, 1, 1, 0, 0, 0);
#Stranglethorn Vale(Jaguero Isle)
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (297, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (297);#TIME#
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(297, 4603, 0, 1, 1, 1, 0, 0, 0),
(297, 6359, 11, 1, 1, 1, 0, 0, 0),
(297, 6362, 10, 1, 1, 1, 0, 0, 0),
(297, 7973, 5, 1, 1, 1, 0, 0, 0),
(297, 13422, 5, 1, 1, 1, 0, 0, 0),
(297, 13754, 5, 1, 1, 1, 0, 0, 0),
(297, 13755, 5, 1, 1, 1, 12, 64, 0),
(297, 13756, 5, 1, 1, 1, 12, 65, 0),
(297, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(297, 13875, 0.2, 1, 1, 1, 0, 0, 0),
(297, 13876, 0.1, 1, 1, 1, 0, 0, 0),
(297, 13877, 0.1, 1, 1, 1, 0, 0, 0),
(297, 13878, 0.1, 1, 1, 1, 0, 0, 0),
(297, 13879, 0.1, 1, 1, 1, 0, 0, 0),
(297, 13880, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (33, 130);
DELETE FROM `fishing_loot_template` WHERE `entry` in (33);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(33, 4603, 20, 1, 1, 1, 0, 0, 0),
(33, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(33, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(33, 6358, 12, 1, 1, 1, 0, 0, 0),
(33, 6359, 12, 1, 1, 1, 0, 0, 0),
(33, 16969, -20, 0, 1, 1, 0, 0, 0),
(33, 6362, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (37, 130);
DELETE FROM `fishing_loot_template` WHERE `entry` in (37);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(37, 1710, 0.5, 1, 1, 1, 0, 0, 0),
(37, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(37, 6308, 40, 1, 1, 1, 0, 0, 0),
(37, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(37, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(37, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(37, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(37, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(37, 8365, 0, 1, 1, 1, 0, 0, 0),
(37, 8366, 0.2, 1, 1, 1, 0, 0, 0);
#Stratholme
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (2017, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (2017);#TIME#
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2017, 13443, 0.5, 1, 1, 1, 0, 0, 0),
(2017, 13446, 0.5, 1, 1, 1, 0, 0, 0),
(2017, 13757, 5, 1, 1, 1, 0, 0, 0),
(2017, 13758, 5, 1, 1, 1, 0, 0, 0),
(2017, 13759, 5, 1, 1, 1, 0, 0, 0),
(2017, 13760, 5, 1, 1, 1, 0, 0, 0),
(2017, 13889, 0, 1, 1, 1, 0, 0, 0),
(2017, 13890, 5, 1, 1, 1, 0, 0, 0),
(2017, 13891, 0.2, 1, 1, 1, 0, 0, 0),
(2017, 13901, 0.1, 1, 1, 1, 0, 0, 0),
(2017, 13902, 0.1, 1, 1, 1, 0, 0, 0),
(2017, 13903, 0.1, 1, 1, 1, 0, 0, 0),
(2017, 13904, 0.1, 1, 1, 1, 0, 0, 0),
(2017, 13905, 0.1, 1, 1, 1, 0, 0, 0);
#Swamp of Sorrows
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (300, 130),(2403, 130),(8, 130);
DELETE FROM `fishing_loot_template` WHERE `entry` in (300,2403,8);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(300, 4603, 20, 1, 1, 1, 0, 0, 0),
(300, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(300, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(300, 6358, 12, 1, 1, 1, 0, 0, 0),
(300, 6359, 12, 1, 1, 1, 0, 0, 0),
(300, 6362, 0, 1, 1, 1, 0, 0, 0),
(300, 16970, -20, 0, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2403, 4603, 20, 1, 1, 1, 0, 0, 0),
(2403, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(2403, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(2403, 6358, 12, 1, 1, 1, 0, 0, 0),
(2403, 6359, 12, 1, 1, 1, 0, 0, 0),
(2403, 6362, 0, 1, 1, 1, 0, 0, 0),
(2403, 16970, -20, 0, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(8, 1710, 0.5, 1, 1, 1, 0, 0, 0),
(8, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(8, 6308, 40, 1, 1, 1, 0, 0, 0),
(8, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(8, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(8, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(8, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(8, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(8, 8365, 0, 1, 1, 1, 0, 0, 0),
(8, 8366, 0.2, 1, 1, 1, 0, 0, 0);
#The Temple of Atal'Hakkar
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1477, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1477);#TIME#
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1477, 3928, 0.5, 1, 1, 1, 0, 0, 0),
(1477, 6149, 0.5, 1, 1, 1, 0, 0, 0),
(1477, 6358, 10, 1, 1, 1, 0, 0, 0),
(1477, 8365, 10, 1, 1, 1, 0, 0, 0),
(1477, 13757, 5, 1, 1, 1, 0, 0, 0),
(1477, 13758, 0, 1, 1, 1, 0, 0, 0),
(1477, 13759, 5, 1, 1, 1, 0, 0, 0),
(1477, 13760, 5, 1, 1, 1, 0, 0, 0),
(1477, 13881, 0.2, 1, 1, 1, 0, 0, 0),
(1477, 13882, 0.1, 1, 1, 1, 0, 0, 0),
(1477, 13883, 0.1, 1, 1, 1, 0, 0, 0),
(1477, 13884, 0.1, 1, 1, 1, 0, 0, 0),
(1477, 13885, 0.1, 1, 1, 1, 0, 0, 0),
(1477, 13886, 0.1, 1, 1, 1, 0, 0, 0),
(1477, 13887, 0.1, 1, 1, 1, 0, 0, 0);
#Tirisfal Glades
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (85, -70);
DELETE FROM `fishing_loot_template` WHERE `entry` in (85);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(85, 118, 0.5, 1, 1, 1, 0, 0, 0),
(85, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(85, 6289, 30, 1, 1, 1, 0, 0, 0),
(85, 6291, 0, 1, 1, 1, 0, 0, 0),
(85, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(85, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(85, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(85, 6297, 7, 1, 1, 1, 0, 0, 0),
(85, 6299, 15, 1, 1, 1, 0, 0, 0),
(85, 6301, 0.5, 1, 1, 1, 0, 0, 0),
(85, 6643, 0.2, 1, 1, 1, 0, 0, 0);
#Undercity
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1497, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1497);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1497, 858, 0.5, 1, 1, 1, 0, 0, 0),
(1497, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(1497, 6289, 0, 1, 1, 1, 0, 0, 0),
(1497, 6291, 10, 1, 1, 1, 0, 0, 0),
(1497, 6297, 15, 1, 1, 1, 0, 0, 0),
(1497, 6299, 15, 1, 1, 1, 0, 0, 0),
(1497, 6301, 0.5, 1, 1, 1, 0, 0, 0),
(1497, 6308, 15, 1, 1, 1, 0, 0, 0),
(1497, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(1497, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(1497, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(1497, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(1497, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(1497, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(1497, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#Western Plaguelands
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (28, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (28);#TIME#
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(28, 3928, 0.5, 1, 1, 1, 0, 0, 0),
(28, 6149, 0.5, 1, 1, 1, 0, 0, 0),
(28, 6358, 10, 1, 1, 1, 0, 0, 0),
(28, 8365, 10, 1, 1, 1, 0, 0, 0),
(28, 13757, 5, 1, 1, 1, 0, 0, 0),
(28, 13758, 0, 1, 1, 1, 0, 0, 0),
(28, 13759, 5, 1, 1, 1, 0, 0, 0),
(28, 13760, 5, 1, 1, 1, 0, 0, 0),
(28, 13881, 0.2, 1, 1, 1, 0, 0, 0),
(28, 13882, 0.1, 1, 1, 1, 0, 0, 0),
(28, 13883, 0.1, 1, 1, 1, 0, 0, 0),
(28, 13884, 0.1, 1, 1, 1, 0, 0, 0),
(28, 13885, 0.1, 1, 1, 1, 0, 0, 0),
(28, 13886, 0.1, 1, 1, 1, 0, 0, 0),
(28, 13887, 0.1, 1, 1, 1, 0, 0, 0);
#Westfall
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (2, -20),(115, -20),(40, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (2,115,40);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2, 6303, 30, 1, 1, 1, 0, 0, 0),
(2, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(2, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(2, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(2, 6358, 15, 1, 1, 1, 0, 0, 0),
(2, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(115, 6303, 30, 1, 1, 1, 0, 0, 0),
(115, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(115, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(115, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(115, 6358, 15, 1, 1, 1, 0, 0, 0),
(115, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(40, 858, 0.5, 1, 1, 1, 0, 0, 0),
(40, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(40, 6291, 15, 1, 1, 1, 0, 0, 0),
(40, 6308, 25, 1, 1, 1, 0, 0, 0),
(40, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(40, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(40, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(40, 6361, 0, 1, 1, 1, 0, 0, 0),
(40, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(40, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(40, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(40, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#Wetlands
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (298, 55),(299, 55),(11, 55),(150, 55),(1039, 55);
DELETE FROM `fishing_loot_template` WHERE `entry` in (298,11,1039,150,299);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(298, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(298, 6352, 0.2, 1, 1, 1, 0, 0, 0),
(298, 6354, 0.2, 1, 1, 1, 0, 0, 0),
(298, 6358, 25, 1, 1, 1, 0, 0, 0),
(298, 6359, 15, 1, 1, 1, 0, 0, 0),
(298, 6360, 0.01, 1, 1, 1, 0, 0, 0),
(298, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(299, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(299, 6352, 0.2, 1, 1, 1, 0, 0, 0),
(299, 6354, 0.2, 1, 1, 1, 0, 0, 0),
(299, 6358, 25, 1, 1, 1, 0, 0, 0),
(299, 6359, 15, 1, 1, 1, 0, 0, 0),
(299, 6360, 0.01, 1, 1, 1, 0, 0, 0),
(299, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(150, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(150, 6352, 0.2, 1, 1, 1, 0, 0, 0),
(150, 6354, 0.2, 1, 1, 1, 0, 0, 0),
(150, 6358, 25, 1, 1, 1, 0, 0, 0),
(150, 6359, 15, 1, 1, 1, 0, 0, 0),
(150, 6360, 0.01, 1, 1, 1, 0, 0, 0),
(150, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1039, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(1039, 6352, 0.2, 1, 1, 1, 0, 0, 0),
(1039, 6354, 0.2, 1, 1, 1, 0, 0, 0),
(1039, 6358, 25, 1, 1, 1, 0, 0, 0),
(1039, 6359, 15, 1, 1, 1, 0, 0, 0),
(1039, 6360, 0.01, 1, 1, 1, 0, 0, 0),
(1039, 6361, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `fishing_loot_template` WHERE `entry` in (11);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(11, 929, 0.5, 1, 1, 1, 0, 0, 0),
(11, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(11, 6289, 40, 1, 1, 1, 0, 0, 0),
(11, 6308, 0, 1, 1, 1, 0, 0, 0),
(11, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(11, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(11, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(11, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(11, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(11, 6366, 0.1, 1, 1, 1, 0, 0, 0),
(11, 6647, 0.2, 1, 1, 1, 0, 0, 0);
#Zul'Aman
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3805, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (3805);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3805, 13757, 4, 1, 1, 1, 0, 0, 0),
(3805, 27422, 0, 1, 1, 1, 0, 0, 0),
(3805, 33823, 20, 1, 1, 1, 0, 0, 0),
(3805, 33824, 20, 1, 1, 1, 0, 0, 0);
#Zul'Gurub
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1977, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1977);#TIME#
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1977, 13443, 0.5, 1, 1, 1, 0, 0, 0),
(1977, 13446, 0.5, 1, 1, 1, 0, 0, 0),
(1977, 13757, 5, 1, 1, 1, 0, 0, 0),
(1977, 13758, 5, 1, 1, 1, 0, 0, 0),
(1977, 13759, 5, 1, 1, 1, 0, 0, 0),
(1977, 13760, 5, 1, 1, 1, 0, 0, 0),
(1977, 13889, 0, 1, 1, 1, 0, 0, 0),
(1977, 13890, 5, 1, 1, 1, 0, 0, 0),
(1977, 13891, 0.2, 1, 1, 1, 0, 0, 0),
(1977, 13901, 0.1, 1, 1, 1, 0, 0, 0),
(1977, 13902, 0.1, 1, 1, 1, 0, 0, 0),
(1977, 13903, 0.1, 1, 1, 1, 0, 0, 0),
(1977, 13904, 0.1, 1, 1, 1, 0, 0, 0),
(1977, 13905, 0.1, 1, 1, 1, 0, 0, 0);
DELETE FROM `fishing_loot_template` WHERE `entry` in (14,15,16,17,141,148,186,2557,1417,1176,1582,187,188,215,220,221,222,223,224,225,256,257,258,259,260,261,262,263,264,265,266,331,332,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,377,378,379,380,381,382,383,384,385,386,387,388,390,391,392,393,396,397,398,399,400,401,403,404,405,406,407,410,411,412,413,414,415,416,417,418,419,420,421,422,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,452,453,454,455,456,457,458,460,461,463,464,465,466,467,468,469,470,471,472,473,474,475,476,478,479,480,481,482,483,484,485,486,487,488,489,490,493,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,537,538,539,540,541,542,543,596,597,598,599,600,602,603,604,606,607,608,609,616,618,636,637,638,639,640,656,696,697,698,699,700,701,702,720,736,814,815,816,817,818,819,820,821,876,877,878,879,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,1076,1099,1100,1101,1102,1103,1104,1105,1106,1107,1108,1109,1110,1111,1112,1113,1114,1115,1116,1117,1118,1119,1120,1121,1136,1137,1156,1157,1216,1217,1218,1219,1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1230,1231,1232,1233,1234,1235,1236,1237,1256,1276,1277,1296,1297,1316,1336,1377,1557,1597,1598,1599,1600,1601,1602,1603,1637,1638,1639,1640,1641,1657,1658,1659,1660,1661,1662,1697,1698,1699,1700,1701,1702,1703,1704,1717,1718,1761,1762,1763,1764,1765,1766,1767,1768,1769,1770,1771,1937,1938,1939,1940,1941,1942,1943,1997,1998,2077,2078,2079,2097,2137,2138,2157,2158,2159,2160,2197,2198,2217,2237,2238,2239,2240,2241,2242,2243,2244,2245,2246,2247,2248,2249,2250,2251,2252,2253,2254,2255,2256,2300,2301,2302,2303,2317,2318,2319,2320,2321,2322,2323,2324,2325,2326,2337,2357,2358,2359,2360,2361,2362,2363,2404,2405,2406,2407,2408,2457,2477,2478,2479,2480,2481,2497,2518,2519,2520,2521,2522,2537,2538,2539,2540,2541,2577,2617,2618,2637,2657,2737,2738,2739,2740,2741,2742,2743,2744,2757,2797,2857,2897,2917,2979,3037,3038,3039,3077,3097,3098,3099,3100,3117,3137,3138,3139,3140,3157,3177,3257,3319,3425,3426,3427,3446,3447,3454,3478,4010,4046,4047,4049,4381,4382);
DELETE FROM `skill_fishing_base_level` WHERE `entry` in (14,15,16,17,141,148,186,187,2557,1417,1176,1582,188,215,220,221,222,223,224,225,256,257,258,259,260,261,262,263,264,265,266,331,332,357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,377,378,379,380,381,382,383,384,385,386,387,388,390,391,392,393,396,397,398,399,400,401,403,404,405,406,407,410,411,412,413,414,415,416,417,418,419,420,421,422,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,452,453,454,455,456,457,458,460,461,463,464,465,466,467,468,469,470,471,472,473,474,475,476,478,479,480,481,482,483,484,485,486,487,488,489,490,493,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,537,538,539,540,541,542,543,596,597,598,599,600,602,603,604,606,607,608,609,616,618,636,637,638,639,640,656,696,697,698,699,700,701,702,720,736,814,815,816,817,818,819,820,821,876,877,878,879,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,1076,1099,1100,1101,1102,1103,1104,1105,1106,1107,1108,1109,1110,1111,1112,1113,1114,1115,1116,1117,1118,1119,1120,1121,1136,1137,1156,1157,1216,1217,1218,1219,1220,1221,1222,1223,1224,1225,1226,1227,1228,1229,1230,1231,1232,1233,1234,1235,1236,1237,1256,1276,1277,1296,1297,1316,1336,1377,1557,1597,1598,1599,1600,1601,1602,1603,1637,1638,1639,1640,1641,1657,1658,1659,1660,1661,1662,1697,1698,1699,1700,1701,1702,1703,1704,1717,1718,1761,1762,1763,1764,1765,1766,1767,1768,1769,1770,1771,1937,1938,1939,1940,1941,1942,1943,1997,1998,2077,2078,2079,2097,2137,2138,2157,2158,2159,2160,2197,2198,2217,2237,2238,2239,2240,2241,2242,2243,2244,2245,2246,2247,2248,2249,2250,2251,2252,2253,2254,2255,2256,2300,2301,2302,2303,2317,2318,2319,2320,2321,2322,2323,2324,2325,2326,2337,2357,2358,2359,2360,2361,2362,2363,2404,2405,2406,2407,2408,2457,2477,2478,2479,2480,2481,2497,2518,2519,2520,2521,2522,2537,2538,2539,2540,2541,2577,2617,2618,2637,2657,2737,2738,2739,2740,2741,2742,2743,2744,2757,2797,2857,2897,2917,2979,3037,3038,3039,3077,3097,3098,3099,3100,3117,3137,3138,3139,3140,3157,3177,3257,3319,3425,3426,3427,3446,3447,3454,3478,4010,4046,4047,4049,4381,4382);
#(331, 'Ashenvale')
DELETE FROM `fishing_loot_template` WHERE `entry` in (414,331);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (414, 55), (331, 55);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(414, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(414, 6352, 0.2, 1, 1, 1, 0, 0, 0),
(414, 6354, 0.2, 1, 1, 1, 0, 0, 0),
(414, 6358, 25, 1, 1, 1, 0, 0, 0),
(414, 6359, 15, 1, 1, 1, 0, 0, 0),
(414, 6360, 0.01, 1, 1, 1, 0, 0, 0),
(414, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(331, 929, 0.5, 1, 1, 1, 0, 0, 0),
(331, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(331, 6289, 40, 1, 1, 1, 0, 0, 0),
(331, 6308, 0, 1, 1, 1, 0, 0, 0),
(331, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(331, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(331, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(331, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(331, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(331, 6366, 0.1, 1, 1, 1, 0, 0, 0),
(331, 6647, 0.2, 1, 1, 1, 0, 0, 0);
#Blackfathom Deeps
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (719, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (719);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(719, 858, 0.5, 1, 1, 1, 0, 0, 0),
(719, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(719, 6289, 0, 1, 1, 1, 0, 0, 0),
(719, 6291, 10, 1, 1, 1, 0, 0, 0),
(719, 6297, 15, 1, 1, 1, 0, 0, 0),
(719, 6299, 15, 1, 1, 1, 0, 0, 0),
(719, 6301, 0.5, 1, 1, 1, 0, 0, 0),
(719, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(719, 6308, 15, 1, 1, 1, 0, 0, 0),
(719, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(719, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(719, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(719, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(719, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(719, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#(1657, 'Darnassus')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1657, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1657);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1657, 858, 0.5, 1, 1, 1, 0, 0, 0),
(1657, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(1657, 6289, 0, 1, 1, 1, 0, 0, 0),
(1657, 6291, 15, 1, 1, 1, 0, 0, 0),
(1657, 6308, 25, 1, 1, 1, 0, 0, 0),
(1657, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(1657, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(1657, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(1657, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(1657, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(1657, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(1657, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#(1638, 'Thunder Bluff')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1638, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1638);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1638, 858, 0.5, 1, 1, 1, 0, 0, 0),
(1638, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(1638, 6289, 0, 1, 1, 1, 0, 0, 0),
(1638, 6291, 15, 1, 1, 1, 0, 0, 0),
(1638, 6308, 25, 1, 1, 1, 0, 0, 0),
(1638, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(1638, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(1638, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(1638, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(1638, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(1638, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(1638, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#(1637, 'Orgrimmar')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1637, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1637);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1637, 858, 0.5, 1, 1, 1, 0, 0, 0),
(1637, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(1637, 6289, 0, 1, 1, 1, 0, 0, 0),
(1637, 6291, 15, 1, 1, 1, 0, 0, 0),
(1637, 6308, 25, 1, 1, 1, 0, 0, 0),
(1637, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(1637, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(1637, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(1637, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(1637, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(1637, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(1637, 8350, 0.05, 1, 1, 1, 0, 0, 0),
(1637, 34486, 0.05, 1, 1, 1, 0, 0, 0),
(1637, 34864, -5, 0, 1, 1, 0, 0, 0);
#530
DELETE FROM `fishing_loot_template` WHERE `entry` in (3595,3586);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (3586, -20);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3595, 6289, 0, 1, 1, 1, 0, 0, 0),
(3595, 6291, 10, 1, 1, 1, 0, 0, 0),
(3595, 6308, 15, 1, 1, 1, 0, 0, 0),
(3595, 6455, 20, 1, 1, 1, 0, 0, 0),
(3595, 6456, 10, 1, 1, 1, 0, 0, 0),
(3595, 6458, 10, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3586, 118, 0.5, 1, 1, 1, 0, 0, 0),
(3586, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(3586, 6289, 0, 1, 1, 1, 0, 0, 0),
(3586, 6291, 25, 1, 1, 1, 0, 0, 0),
(3586, 6308, 15, 1, 1, 1, 0, 0, 0),
(3586, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(3586, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(3586, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(3586, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(3586, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(3586, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(3586, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#(17, 'The Barrens')
#Oazis
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (388, 5),(387, 5),(386, 5);
DELETE FROM `fishing_loot_template` WHERE `entry` in (388,387,386);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(386, 6289, 0, 1, 1, 1, 0, 0, 0),
(386, 6291, 10, 1, 1, 1, 0, 0, 0),
(386, 6308, 15, 1, 1, 1, 0, 0, 0),
(386, 6455, 20, 1, 1, 1, 0, 0, 0),
(386, 6456, 10, 1, 1, 1, 0, 0, 0),
(386, 6458, 10, 1, 1, 1, 0, 0, 0),
(386, 6651, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(387, 6289, 0, 1, 1, 1, 0, 0, 0),
(387, 6291, 10, 1, 1, 1, 0, 0, 0),
(387, 6308, 15, 1, 1, 1, 0, 0, 0),
(387, 6455, 20, 1, 1, 1, 0, 0, 0),
(387, 6456, 10, 1, 1, 1, 0, 0, 0),
(387, 6458, 10, 1, 1, 1, 0, 0, 0),
(387, 6651, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(388, 6289, 0, 1, 1, 1, 0, 0, 0),
(388, 6291, 10, 1, 1, 1, 0, 0, 0),
(388, 6308, 15, 1, 1, 1, 0, 0, 0),
(388, 6455, 20, 1, 1, 1, 0, 0, 0),
(388, 6456, 10, 1, 1, 1, 0, 0, 0),
(388, 6458, 10, 1, 1, 1, 0, 0, 0),
(388, 6651, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (382, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (382);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(382, 6289, 0, 1, 1, 1, 0, 0, 0),
(382, 6291, 10, 1, 1, 1, 0, 0, 0),
(382, 6308, 15, 1, 1, 1, 0, 0, 0),
(382, 6455, 20, 1, 1, 1, 0, 0, 0),
(382, 6456, 10, 1, 1, 1, 0, 0, 0),
(382, 6458, 10, 1, 1, 1, 0, 0, 0),
(382, 6651, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (391, -20),(17, -20),(392, -20),(401, -20),(720, -20),(385, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (391,17,392,401,720,385);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(391, 6303, 30, 1, 1, 1, 0, 0, 0),
(391, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(391, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(391, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(391, 6358, 15, 1, 1, 1, 0, 0, 0),
(391, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(392, 6303, 30, 1, 1, 1, 0, 0, 0),
(392, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(392, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(392, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(392, 6358, 15, 1, 1, 1, 0, 0, 0),
(392, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(401, 6303, 30, 1, 1, 1, 0, 0, 0),
(401, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(401, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(401, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(401, 6358, 15, 1, 1, 1, 0, 0, 0),
(401, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(720, 6303, 30, 1, 1, 1, 0, 0, 0),
(720, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(720, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(720, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(720, 6358, 15, 1, 1, 1, 0, 0, 0),
(720, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(385, 6303, 30, 1, 1, 1, 0, 0, 0),
(385, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(385, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(385, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(385, 6358, 15, 1, 1, 1, 0, 0, 0),
(385, 6361, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(17, 858, 0.5, 1, 1, 1, 0, 0, 0),
(17, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(17, 6291, 15, 1, 1, 1, 0, 0, 0),
(17, 6308, 25, 1, 1, 1, 0, 0, 0),
(17, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(17, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(17, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(17, 6361, 0, 1, 1, 1, 0, 0, 0),
(17, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(17, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(17, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(17, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#(148, 'Darkshore')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (2077, -20),(454, -20),(449, -20),(448, -20),(445, -20),(456, -20),(148, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (2077,454,449,448,445,456,148);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(445, 6303, 20, 1, 1, 1, 0, 0, 0),
(445, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(445, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(445, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(445, 6358, 10, 1, 1, 1, 0, 0, 0),
(445, 6361, 30, 1, 1, 1, 0, 0, 0),
(445, 6717, -100, 0, 1, 1, 0, 0, 0),
(445, 12238, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(448, 6303, 20, 1, 1, 1, 0, 0, 0),
(448, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(448, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(448, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(448, 6358, 10, 1, 1, 1, 0, 0, 0),
(448, 6361, 30, 1, 1, 1, 0, 0, 0),
(448, 6717, -100, 0, 1, 1, 0, 0, 0),
(448, 12238, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(449, 6303, 20, 1, 1, 1, 0, 0, 0),
(449, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(449, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(449, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(449, 6358, 10, 1, 1, 1, 0, 0, 0),
(449, 6361, 30, 1, 1, 1, 0, 0, 0),
(449, 6717, -100, 0, 1, 1, 0, 0, 0),
(449, 12238, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(454, 6303, 20, 1, 1, 1, 0, 0, 0),
(454, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(454, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(454, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(454, 6358, 10, 1, 1, 1, 0, 0, 0),
(454, 6361, 30, 1, 1, 1, 0, 0, 0),
(454, 6717, -100, 0, 1, 1, 0, 0, 0),
(454, 12238, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(456, 6303, 20, 1, 1, 1, 0, 0, 0),
(456, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(456, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(456, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(456, 6358, 10, 1, 1, 1, 0, 0, 0),
(456, 6361, 30, 1, 1, 1, 0, 0, 0),
(456, 6717, -100, 0, 1, 1, 0, 0, 0),
(456, 12238, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2077, 6303, 20, 1, 1, 1, 0, 0, 0),
(2077, 6307, 0.2, 1, 1, 1, 0, 0, 0),
(2077, 6351, 0.2, 1, 1, 1, 0, 0, 0),
(2077, 6353, 0.2, 1, 1, 1, 0, 0, 0),
(2077, 6358, 10, 1, 1, 1, 0, 0, 0),
(2077, 6361, 30, 1, 1, 1, 0, 0, 0),
(2077, 6717, -100, 0, 1, 1, 0, 0, 0),
(2077, 12238, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(148, 858, 0.5, 1, 1, 1, 0, 0, 0),
(148, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(148, 6289, 0, 1, 1, 1, 0, 0, 0),
(148, 6291, 10, 1, 1, 1, 0, 0, 0),
(148, 6308, 15, 1, 1, 1, 0, 0, 0),
(148, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(148, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(148, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(148, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(148, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(148, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(148, 6718, -100, 0, 1, 1, 0, 0, 0),
(148, 8350, 0.05, 1, 1, 1, 0, 0, 0),
(148, 12238, 30, 1, 1, 1, 0, 0, 0);
#(493, 'Moonglade')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (493, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (493);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(493, 3928, 0.5, 1, 1, 1, 0, 0, 0),
(493, 6149, 0.5, 1, 1, 1, 0, 0, 0),
(493, 6358, 10, 1, 1, 1, 0, 0, 0),
(493, 8365, 10, 1, 1, 1, 0, 0, 0),
(493, 13757, 5, 1, 1, 1, 0, 0, 0),
(493, 13758, 0, 1, 1, 1, 0, 0, 0),
(493, 13759, 5, 1, 1, 1, 0, 0, 0),
(493, 13760, 5, 1, 1, 1, 0, 0, 0),
(493, 13881, 0.2, 1, 1, 1, 0, 0, 0),
(493, 13882, 0.1, 1, 1, 1, 0, 0, 0),
(493, 13883, 0.1, 1, 1, 1, 0, 0, 0),
(493, 13884, 0.1, 1, 1, 1, 0, 0, 0),
(493, 13885, 0.1, 1, 1, 1, 0, 0, 0),
(493, 13886, 0.1, 1, 1, 1, 0, 0, 0),
(493, 13887, 0.1, 1, 1, 1, 0, 0, 0);
#Maraudon
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (2100, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (2100);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2100, 3928, 0.5, 1, 1, 1, 0, 0, 0),
(2100, 6149, 0.5, 1, 1, 1, 0, 0, 0),
(2100, 6358, 10, 1, 1, 1, 0, 0, 0),
(2100, 8365, 10, 1, 1, 1, 0, 0, 0),
(2100, 13757, 5, 1, 1, 1, 0, 0, 0),
(2100, 13758, 0, 1, 1, 1, 0, 0, 0),
(2100, 13759, 5, 1, 1, 1, 0, 0, 0),
(2100, 13760, 5, 1, 1, 1, 0, 0, 0),
(2100, 13881, 0.2, 1, 1, 1, 0, 0, 0),
(2100, 13882, 0.1, 1, 1, 1, 0, 0, 0),
(2100, 13883, 0.1, 1, 1, 1, 0, 0, 0),
(2100, 13884, 0.1, 1, 1, 1, 0, 0, 0),
(2100, 13885, 0.1, 1, 1, 1, 0, 0, 0),
(2100, 13886, 0.1, 1, 1, 1, 0, 0, 0),
(2100, 13887, 0.1, 1, 1, 1, 0, 0, 0);
#(141, 'Teldrassil')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (141, -70),(702, -70);
DELETE FROM `fishing_loot_template` WHERE `entry` in (141,702);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(141, 118, 0.5, 1, 1, 1, 0, 0, 0),
(141, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(141, 6289, 40, 1, 1, 1, 0, 0, 0),
(141, 6291, 0, 1, 1, 1, 0, 0, 0),
(141, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(141, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(141, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(141, 6643, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(702, 6303, 0, 1, 1, 1, 0, 0, 0),
(702, 6356, 2, 1, 1, 1, 0, 0, 0);
#(400, 'Thousand Needles')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (400, 130);
DELETE FROM `fishing_loot_template` WHERE `entry` in (400);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(400, 1710, 0.5, 1, 1, 1, 0, 0, 0),
(400, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(400, 6308, 40, 1, 1, 1, 0, 0, 0),
(400, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(400, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(400, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(400, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(400, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(400, 8365, 0, 1, 1, 1, 0, 0, 0),
(400, 8366, 0.2, 1, 1, 1, 0, 0, 0);
#The Wailing Caverns
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (718, -20);
DELETE FROM `fishing_loot_template` WHERE `entry` in (718);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(718, 858, 0.5, 1, 1, 1, 0, 0, 0),
(718, 3385, 0.5, 1, 1, 1, 0, 0, 0),
(718, 6289, 0, 1, 1, 1, 0, 0, 0),
(718, 6291, 13, 1, 1, 1, 0, 0, 0),
(718, 6308, 16, 1, 1, 1, 0, 0, 0),
(718, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(718, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(718, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(718, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(718, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(718, 6470, 0.5, 1, 1, 1, 0, 0, 0),
(718, 6522, 30, 1, 1, 1, 0, 0, 0),
(718, 6645, 0.1, 1, 1, 1, 0, 0, 0),
(718, 8350, 0.05, 1, 1, 1, 0, 0, 0);
#(618, 'Winterspring')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (618, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (618);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(618, 13443, 0.5, 1, 1, 1, 0, 0, 0),
(618, 13446, 0.5, 1, 1, 1, 0, 0, 0),
(618, 13757, 5, 1, 1, 1, 0, 0, 0),
(618, 13758, 5, 1, 1, 1, 0, 0, 0),
(618, 13759, 5, 1, 1, 1, 0, 0, 0),
(618, 13760, 5, 1, 1, 1, 0, 0, 0),
(618, 13889, 0, 1, 1, 1, 0, 0, 0),
(618, 13890, 5, 1, 1, 1, 0, 0, 0),
(618, 13891, 0.2, 1, 1, 1, 0, 0, 0),
(618, 13901, 0.1, 1, 1, 1, 0, 0, 0),
(618, 13902, 0.1, 1, 1, 1, 0, 0, 0),
(618, 13903, 0.1, 1, 1, 1, 0, 0, 0),
(618, 13904, 0.1, 1, 1, 1, 0, 0, 0),
(618, 13905, 0.1, 1, 1, 1, 0, 0, 0);
#(361, 'Felwood')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (361, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (361);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(361, 3928, 0.5, 1, 1, 1, 0, 0, 0),
(361, 6149, 0.5, 1, 1, 1, 0, 0, 0),
(361, 6358, 10, 1, 1, 1, 0, 0, 0),
(361, 8365, 10, 1, 1, 1, 0, 0, 0),
(361, 13757, 5, 1, 1, 1, 0, 0, 0),
(361, 13758, 0, 1, 1, 1, 0, 0, 0),
(361, 13759, 5, 1, 1, 1, 0, 0, 0),
(361, 13760, 5, 1, 1, 1, 0, 0, 0),
(361, 13881, 0.2, 1, 1, 1, 0, 0, 0),
(361, 13882, 0.1, 1, 1, 1, 0, 0, 0),
(361, 13883, 0.1, 1, 1, 1, 0, 0, 0),
(361, 13884, 0.1, 1, 1, 1, 0, 0, 0),
(361, 13885, 0.1, 1, 1, 1, 0, 0, 0),
(361, 13886, 0.1, 1, 1, 1, 0, 0, 0),
(361, 13887, 0.1, 1, 1, 1, 0, 0, 0);
#(215, 'Mulgore')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (215, -70);
DELETE FROM `fishing_loot_template` WHERE `entry` in (215);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(215, 118, 0.5, 1, 1, 1, 0, 0, 0),
(215, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(215, 6289, 40, 1, 1, 1, 0, 0, 0),
(215, 6291, 0, 1, 1, 1, 0, 0, 0),
(215, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(215, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(215, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(215, 6643, 0.2, 1, 1, 1, 0, 0, 0);
#(1377, 'Silithus')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1377, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1377);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1377, 13443, 0.5, 1, 1, 1, 0, 0, 0),
(1377, 13446, 0.5, 1, 1, 1, 0, 0, 0),
(1377, 13757, 5, 1, 1, 1, 0, 0, 0),
(1377, 13758, 5, 1, 1, 1, 0, 0, 0),
(1377, 13759, 5, 1, 1, 1, 0, 0, 0),
(1377, 13760, 5, 1, 1, 1, 0, 0, 0),
(1377, 13889, 0, 1, 1, 1, 0, 0, 0),
(1377, 13890, 5, 1, 1, 1, 0, 0, 0),
(1377, 13891, 0.2, 1, 1, 1, 0, 0, 0),
(1377, 13901, 0.1, 1, 1, 1, 0, 0, 0),
(1377, 13902, 0.1, 1, 1, 1, 0, 0, 0),
(1377, 13903, 0.1, 1, 1, 1, 0, 0, 0),
(1377, 13904, 0.1, 1, 1, 1, 0, 0, 0),
(1377, 13905, 0.1, 1, 1, 1, 0, 0, 0);
#(14, 'Durotar')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (14, -70),(374, -70),(375, -70),(373, -70),(368, -70),(393, -70);
DELETE FROM `fishing_loot_template` WHERE `entry` in (374,375,373,368,393,14);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(14, 118, 0.5, 1, 1, 1, 0, 0, 0),
(14, 2455, 0.5, 1, 1, 1, 0, 0, 0),
(14, 6289, 40, 1, 1, 1, 0, 0, 0),
(14, 6291, 0, 1, 1, 1, 0, 0, 0),
(14, 6292, 0.1, 1, 1, 1, 0, 0, 0),
(14, 6294, 0.1, 1, 1, 1, 0, 0, 0),
(14, 6295, 0.1, 1, 1, 1, 0, 0, 0),
(14, 6643, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(374, 6303, 0, 1, 1, 1, 0, 0, 0),
(374, 6356, 2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(375, 6303, 0, 1, 1, 1, 0, 0, 0),
(375, 6356, 2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(373, 6303, 0, 1, 1, 1, 0, 0, 0),
(373, 6356, 2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(368, 6303, 0, 1, 1, 1, 0, 0, 0),
(368, 6356, 2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(393, 6303, 0, 1, 1, 1, 0, 0, 0),
(393, 6356, 2, 1, 1, 1, 0, 0, 0);
#(15, 'Dustwallow Marsh')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (15, 130),(513, 130),(518, 130),(2079, 130),(2318, 130);
DELETE FROM `fishing_loot_template` WHERE `entry` in (15,518,2079,513,2318);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(15, 1710, 0.5, 1, 1, 1, 0, 0, 0),
(15, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(15, 6308, 40, 1, 1, 1, 0, 0, 0),
(15, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(15, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(15, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(15, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(15, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(15, 8365, 0, 1, 1, 1, 0, 0, 0),
(15, 8366, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(518, 4603, 20, 1, 1, 1, 0, 0, 0),
(518, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(518, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(518, 6358, 12, 1, 1, 1, 0, 0, 0),
(518, 6359, 12, 1, 1, 1, 0, 0, 0),
(518, 6362, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(513, 4603, 20, 1, 1, 1, 0, 0, 0),
(513, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(513, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(513, 6358, 12, 1, 1, 1, 0, 0, 0),
(513, 6359, 12, 1, 1, 1, 0, 0, 0),
(513, 6362, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2079, 4603, 20, 1, 1, 1, 0, 0, 0),
(2079, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(2079, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(2079, 6358, 12, 1, 1, 1, 0, 0, 0),
(2079, 6359, 12, 1, 1, 1, 0, 0, 0),
(2079, 6362, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2318, 4603, 20, 1, 1, 1, 0, 0, 0),
(2318, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(2318, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(2318, 6358, 12, 1, 1, 1, 0, 0, 0),
(2318, 6359, 12, 1, 1, 1, 0, 0, 0),
(2318, 6362, 0, 1, 1, 1, 0, 0, 0);
#(490, 'Un''Goro Crater')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (490, 205),(537, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (490,537);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(537, 3857, 28, 1, 1, 1, 0, 0, 0),
(537, 6297, 0, 1, 1, 1, 0, 0, 0),
(537, 7078, 3, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(490, 3928, 0.5, 1, 1, 1, 0, 0, 0),
(490, 6149, 0.5, 1, 1, 1, 0, 0, 0),
(490, 6358, 10, 1, 1, 1, 0, 0, 0),
(490, 8365, 10, 1, 1, 1, 0, 0, 0),
(490, 13757, 5, 1, 1, 1, 0, 0, 0),
(490, 13758, 0, 1, 1, 1, 0, 0, 0),
(490, 13759, 5, 1, 1, 1, 0, 0, 0),
(490, 13760, 5, 1, 1, 1, 0, 0, 0),
(490, 13881, 0.2, 1, 1, 1, 0, 0, 0),
(490, 13882, 0.1, 1, 1, 1, 0, 0, 0),
(490, 13883, 0.1, 1, 1, 1, 0, 0, 0),
(490, 13884, 0.1, 1, 1, 1, 0, 0, 0),
(490, 13885, 0.1, 1, 1, 1, 0, 0, 0),
(490, 13886, 0.1, 1, 1, 1, 0, 0, 0),
(490, 13887, 0.1, 1, 1, 1, 0, 0, 0);
#(405, 'Desolace')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (405, 130),(598, 130), (2406, 130),(2408, 130);
DELETE FROM `fishing_loot_template` WHERE `entry` in (405,598,2406,2408);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(405, 1710, 0.5, 1, 1, 1, 0, 0, 0),
(405, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(405, 6308, 40, 1, 1, 1, 0, 0, 0),
(405, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(405, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(405, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(405, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(405, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(405, 8365, 0, 1, 1, 1, 0, 0, 0),
(405, 8366, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(598, 4603, 20, 1, 1, 1, 0, 0, 0),
(598, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(598, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(598, 6358, 12, 1, 1, 1, 0, 0, 0),
(598, 6359, 12, 1, 1, 1, 0, 0, 0),
(598, 16968, -20, 0, 1, 1, 0, 0, 0),
(598, 6362, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2406, 4603, 20, 1, 1, 1, 0, 0, 0),
(2406, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(2406, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(2406, 6358, 12, 1, 1, 1, 0, 0, 0),
(2406, 6359, 12, 1, 1, 1, 0, 0, 0),
(2406, 16968, -20, 0, 1, 1, 0, 0, 0),
(2406, 6362, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2408, 4603, 20, 1, 1, 1, 0, 0, 0),
(2408, 6355, 0.2, 1, 1, 1, 0, 0, 0),
(2408, 6357, 0.2, 1, 1, 1, 0, 0, 0),
(2408, 6358, 12, 1, 1, 1, 0, 0, 0),
(2408, 6359, 12, 1, 1, 1, 0, 0, 0),
(2408, 16968, -20, 0, 1, 1, 0, 0, 0),
(2408, 6362, 0, 1, 1, 1, 0, 0, 0);
#(440, 'Tanaris')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (440, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (440);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(440, 4603, 0, 1, 1, 1, 0, 0, 0),
(440, 6359, 11, 1, 1, 1, 0, 0, 0),
(440, 6362, 10, 1, 1, 1, 0, 0, 0),
(440, 7973, 5, 1, 1, 1, 0, 0, 0),
(440, 13422, 5, 1, 1, 1, 0, 0, 0),
(440, 13754, 5, 1, 1, 1, 0, 0, 0),
(440, 13755, 5, 1, 1, 1, 12, 64, 0),
(440, 13756, 5, 1, 1, 1, 12, 65, 0),
(440, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(440, 13875, 0.2, 1, 1, 1, 0, 0, 0),
(440, 13876, 0.1, 1, 1, 1, 0, 0, 0),
(440, 13877, 0.1, 1, 1, 1, 0, 0, 0),
(440, 13878, 0.1, 1, 1, 1, 0, 0, 0),
(440, 13879, 0.1, 1, 1, 1, 0, 0, 0),
(440, 13880, 0.1, 1, 1, 1, 0, 0, 0);
#(406, 'Stonetalon Mountains')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (636, 55),(463, 55),(406, 55);
DELETE FROM `fishing_loot_template` WHERE `entry` in (636,463,406);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(636, 6289, 25, 1, 1, 1, 0, 0, 0),
(636, 6308, 0, 1, 1, 1, 0, 0, 0),
(636, 6456, 10, 1, 1, 1, 0, 0, 0),
(636, 6457, 15, 1, 1, 1, 0, 0, 0),
(636, 6458, 10, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(463, 6289, 25, 1, 1, 1, 0, 0, 0),
(463, 6308, 0, 1, 1, 1, 0, 0, 0),
(463, 6456, 10, 1, 1, 1, 0, 0, 0),
(463, 6457, 15, 1, 1, 1, 0, 0, 0),
(463, 6458, 10, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(406, 929, 0.5, 1, 1, 1, 0, 0, 0),
(406, 3827, 0.5, 1, 1, 1, 0, 0, 0),
(406, 6289, 40, 1, 1, 1, 0, 0, 0),
(406, 6308, 0, 1, 1, 1, 0, 0, 0),
(406, 6309, 0.1, 1, 1, 1, 0, 0, 0),
(406, 6310, 0.1, 1, 1, 1, 0, 0, 0),
(406, 6311, 0.1, 1, 1, 1, 0, 0, 0),
(406, 6363, 0.1, 1, 1, 1, 0, 0, 0),
(406, 6364, 0.1, 1, 1, 1, 0, 0, 0),
(406, 6366, 0.1, 1, 1, 1, 0, 0, 0),
(406, 6647, 0.2, 1, 1, 1, 0, 0, 0);
#(357, 'Feralas')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1112, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1112);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1112, 13443, 0.5, 1, 1, 1, 0, 0, 0),
(1112, 13446, 0.5, 1, 1, 1, 0, 0, 0),
(1112, 13757, 5, 1, 1, 1, 0, 0, 0),
(1112, 13758, 5, 1, 1, 1, 0, 0, 0),
(1112, 13759, 5, 1, 1, 1, 0, 0, 0),
(1112, 13760, 5, 1, 1, 1, 0, 0, 0),
(1112, 13889, 0, 1, 1, 1, 0, 0, 0),
(1112, 13890, 5, 1, 1, 1, 0, 0, 0),
(1112, 13891, 0.2, 1, 1, 1, 0, 0, 0),
(1112, 13901, 0.1, 1, 1, 1, 0, 0, 0),
(1112, 13902, 0.1, 1, 1, 1, 0, 0, 0),
(1112, 13903, 0.1, 1, 1, 1, 0, 0, 0),
(1112, 13904, 0.1, 1, 1, 1, 0, 0, 0),
(1112, 13905, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (357, 205),(1108, 205),(1121, 205),(1120, 205),(1117, 205),(1116, 205),(2521, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (357,1108,1121,1120,1117,1116,2521);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(357, 3928, 0.5, 1, 1, 1, 0, 0, 0),
(357, 6149, 0.5, 1, 1, 1, 0, 0, 0),
(357, 6358, 10, 1, 1, 1, 0, 0, 0),
(357, 8365, 10, 1, 1, 1, 0, 0, 0),
(357, 13757, 5, 1, 1, 1, 0, 0, 0),
(357, 13758, 0, 1, 1, 1, 0, 0, 0),
(357, 13759, 5, 1, 1, 1, 0, 0, 0),
(357, 13760, 5, 1, 1, 1, 0, 0, 0),
(357, 13881, 0.2, 1, 1, 1, 0, 0, 0),
(357, 13882, 0.1, 1, 1, 1, 0, 0, 0),
(357, 13883, 0.1, 1, 1, 1, 0, 0, 0),
(357, 13884, 0.1, 1, 1, 1, 0, 0, 0),
(357, 13885, 0.1, 1, 1, 1, 0, 0, 0),
(357, 13886, 0.1, 1, 1, 1, 0, 0, 0),
(357, 13887, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(2521, 16967, -20, 0, 1, 1, 0, 0, 0),
(2521, 3928, 0.5, 1, 1, 1, 0, 0, 0),
(2521, 6149, 0.5, 1, 1, 1, 0, 0, 0),
(2521, 6358, 10, 1, 1, 1, 0, 0, 0),
(2521, 8365, 10, 1, 1, 1, 0, 0, 0),
(2521, 13757, 5, 1, 1, 1, 0, 0, 0),
(2521, 13758, 0, 1, 1, 1, 0, 0, 0),
(2521, 13759, 5, 1, 1, 1, 0, 0, 0),
(2521, 13760, 5, 1, 1, 1, 0, 0, 0),
(2521, 13881, 0.2, 1, 1, 1, 0, 0, 0),
(2521, 13882, 0.1, 1, 1, 1, 0, 0, 0),
(2521, 13883, 0.1, 1, 1, 1, 0, 0, 0),
(2521, 13884, 0.1, 1, 1, 1, 0, 0, 0),
(2521, 13885, 0.1, 1, 1, 1, 0, 0, 0),
(2521, 13886, 0.1, 1, 1, 1, 0, 0, 0),
(2521, 13887, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1108, 4603, 0, 1, 1, 1, 0, 0, 0),
(1108, 6359, 11, 1, 1, 1, 0, 0, 0),
(1108, 6362, 10, 1, 1, 1, 0, 0, 0),
(1108, 7973, 5, 1, 1, 1, 0, 0, 0),
(1108, 13422, 5, 1, 1, 1, 0, 0, 0),
(1108, 13754, 5, 1, 1, 1, 0, 0, 0),
(1108, 13755, 5, 1, 1, 1, 12, 64, 0),
(1108, 13756, 5, 1, 1, 1, 12, 65, 0),
(1108, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(1108, 13875, 0.2, 1, 1, 1, 0, 0, 0),
(1108, 13876, 0.1, 1, 1, 1, 0, 0, 0),
(1108, 13877, 0.1, 1, 1, 1, 0, 0, 0),
(1108, 13878, 0.1, 1, 1, 1, 0, 0, 0),
(1108, 13879, 0.1, 1, 1, 1, 0, 0, 0),
(1108, 13880, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1120, 4603, 0, 1, 1, 1, 0, 0, 0),
(1120, 6359, 11, 1, 1, 1, 0, 0, 0),
(1120, 6362, 10, 1, 1, 1, 0, 0, 0),
(1120, 7973, 5, 1, 1, 1, 0, 0, 0),
(1120, 13422, 5, 1, 1, 1, 0, 0, 0),
(1120, 13754, 5, 1, 1, 1, 0, 0, 0),
(1120, 13755, 5, 1, 1, 1, 12, 64, 0),
(1120, 13756, 5, 1, 1, 1, 12, 65, 0),
(1120, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(1120, 13875, 0.2, 1, 1, 1, 0, 0, 0),
(1120, 13876, 0.1, 1, 1, 1, 0, 0, 0),
(1120, 13877, 0.1, 1, 1, 1, 0, 0, 0),
(1120, 13878, 0.1, 1, 1, 1, 0, 0, 0),
(1120, 13879, 0.1, 1, 1, 1, 0, 0, 0),
(1120, 13880, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1121, 4603, 0, 1, 1, 1, 0, 0, 0),
(1121, 6359, 11, 1, 1, 1, 0, 0, 0),
(1121, 6362, 10, 1, 1, 1, 0, 0, 0),
(1121, 7973, 5, 1, 1, 1, 0, 0, 0),
(1121, 13422, 5, 1, 1, 1, 0, 0, 0),
(1121, 13754, 5, 1, 1, 1, 0, 0, 0),
(1121, 13755, 5, 1, 1, 1, 12, 64, 0),
(1121, 13756, 5, 1, 1, 1, 12, 65, 0),
(1121, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(1121, 13875, 0.2, 1, 1, 1, 0, 0, 0),
(1121, 13876, 0.1, 1, 1, 1, 0, 0, 0),
(1121, 13877, 0.1, 1, 1, 1, 0, 0, 0),
(1121, 13878, 0.1, 1, 1, 1, 0, 0, 0),
(1121, 13879, 0.1, 1, 1, 1, 0, 0, 0),
(1121, 13880, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1117, 4603, 0, 1, 1, 1, 0, 0, 0),
(1117, 6359, 11, 1, 1, 1, 0, 0, 0),
(1117, 6362, 10, 1, 1, 1, 0, 0, 0),
(1117, 7973, 5, 1, 1, 1, 0, 0, 0),
(1117, 13422, 5, 1, 1, 1, 0, 0, 0),
(1117, 13754, 5, 1, 1, 1, 0, 0, 0),
(1117, 13755, 5, 1, 1, 1, 12, 64, 0),
(1117, 13756, 5, 1, 1, 1, 12, 65, 0),
(1117, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(1117, 13875, 0.2, 1, 1, 1, 0, 0, 0),
(1117, 13876, 0.1, 1, 1, 1, 0, 0, 0),
(1117, 13877, 0.1, 1, 1, 1, 0, 0, 0),
(1117, 13878, 0.1, 1, 1, 1, 0, 0, 0),
(1117, 13879, 0.1, 1, 1, 1, 0, 0, 0),
(1117, 13880, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1116, 4603, 0, 1, 1, 1, 0, 0, 0),
(1116, 6359, 11, 1, 1, 1, 0, 0, 0),
(1116, 6362, 10, 1, 1, 1, 0, 0, 0),
(1116, 7973, 5, 1, 1, 1, 0, 0, 0),
(1116, 13422, 5, 1, 1, 1, 0, 0, 0),
(1116, 13754, 5, 1, 1, 1, 0, 0, 0),
(1116, 13755, 5, 1, 1, 1, 12, 64, 0),
(1116, 13756, 5, 1, 1, 1, 12, 65, 0),
(1116, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(1116, 13875, 0.2, 1, 1, 1, 0, 0, 0),
(1116, 13876, 0.1, 1, 1, 1, 0, 0, 0),
(1116, 13877, 0.1, 1, 1, 1, 0, 0, 0),
(1116, 13878, 0.1, 1, 1, 1, 0, 0, 0),
(1116, 13879, 0.1, 1, 1, 1, 0, 0, 0),
(1116, 13880, 0.1, 1, 1, 1, 0, 0, 0);
#(16, 'Azshara')
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (1227, 330),(1222, 330),(3140, 330);
DELETE FROM `fishing_loot_template` WHERE `entry` in (1227,1222,3140);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1227, 4603, 5, 1, 1, 1, 0, 0, 0),
(1227, 7973, 5, 1, 1, 1, 0, 0, 0),
(1227, 13422, 5, 1, 1, 1, 0, 0, 0),
(1227, 13754, 5, 1, 1, 1, 0, 0, 0),
(1227, 13755, 5, 1, 1, 1, 12, 64, 0),
(1227, 13756, 5, 1, 1, 1, 12, 65, 0),
(1227, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(1227, 13888, 0, 1, 1, 1, 0, 0, 0),
(1227, 13907, 0.1, 1, 1, 1, 0, 0, 0),
(1227, 13908, 0.1, 1, 1, 1, 0, 0, 0),
(1227, 13909, 0.1, 1, 1, 1, 0, 0, 0),
(1227, 13910, 0.1, 1, 1, 1, 0, 0, 0),
(1227, 13911, 0.1, 1, 1, 1, 0, 0, 0),
(1227, 13912, 0.1, 1, 1, 1, 0, 0, 0),
(1227, 13913, 0.01, 1, 1, 1, 0, 0, 0),
(1227, 13914, 0.1, 1, 1, 1, 0, 0, 0),
(1227, 13915, 0.1, 1, 1, 1, 0, 0, 0),
(1227, 13916, 0.1, 1, 1, 1, 0, 0, 0),
(1227, 13917, 0.01, 1, 1, 1, 0, 0, 0),
(1227, 13918, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1222, 4603, 5, 1, 1, 1, 0, 0, 0),
(1222, 7973, 5, 1, 1, 1, 0, 0, 0),
(1222, 13422, 5, 1, 1, 1, 0, 0, 0),
(1222, 13754, 5, 1, 1, 1, 0, 0, 0),
(1222, 13755, 5, 1, 1, 1, 12, 64, 0),
(1222, 13756, 5, 1, 1, 1, 12, 65, 0),
(1222, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(1222, 13888, 0, 1, 1, 1, 0, 0, 0),
(1222, 13907, 0.1, 1, 1, 1, 0, 0, 0),
(1222, 13908, 0.1, 1, 1, 1, 0, 0, 0),
(1222, 13909, 0.1, 1, 1, 1, 0, 0, 0),
(1222, 13910, 0.1, 1, 1, 1, 0, 0, 0),
(1222, 13911, 0.1, 1, 1, 1, 0, 0, 0),
(1222, 13912, 0.1, 1, 1, 1, 0, 0, 0),
(1222, 13913, 0.01, 1, 1, 1, 0, 0, 0),
(1222, 13914, 0.1, 1, 1, 1, 0, 0, 0),
(1222, 13915, 0.1, 1, 1, 1, 0, 0, 0),
(1222, 13916, 0.1, 1, 1, 1, 0, 0, 0),
(1222, 13917, 0.01, 1, 1, 1, 0, 0, 0),
(1222, 13918, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(3140, 4603, 5, 1, 1, 1, 0, 0, 0),
(3140, 7973, 5, 1, 1, 1, 0, 0, 0),
(3140, 13422, 5, 1, 1, 1, 0, 0, 0),
(3140, 13754, 5, 1, 1, 1, 0, 0, 0),
(3140, 13755, 5, 1, 1, 1, 12, 64, 0),
(3140, 13756, 5, 1, 1, 1, 12, 65, 0),
(3140, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(3140, 13888, 0, 1, 1, 1, 0, 0, 0),
(3140, 13907, 0.1, 1, 1, 1, 0, 0, 0),
(3140, 13908, 0.1, 1, 1, 1, 0, 0, 0),
(3140, 13909, 0.1, 1, 1, 1, 0, 0, 0),
(3140, 13910, 0.1, 1, 1, 1, 0, 0, 0),
(3140, 13911, 0.1, 1, 1, 1, 0, 0, 0),
(3140, 13912, 0.1, 1, 1, 1, 0, 0, 0),
(3140, 13913, 0.01, 1, 1, 1, 0, 0, 0),
(3140, 13914, 0.1, 1, 1, 1, 0, 0, 0),
(3140, 13915, 0.1, 1, 1, 1, 0, 0, 0),
(3140, 13916, 0.1, 1, 1, 1, 0, 0, 0),
(3140, 13917, 0.01, 1, 1, 1, 0, 0, 0),
(3140, 13918, 0.2, 1, 1, 1, 0, 0, 0);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (16, 205),(1234, 205),(878, 205);
DELETE FROM `fishing_loot_template` WHERE `entry` in (16,1234,878);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(16, 4603, 0, 1, 1, 1, 0, 0, 0),
(16, 6359, 11, 1, 1, 1, 0, 0, 0),
(16, 6362, 10, 1, 1, 1, 0, 0, 0),
(16, 7973, 5, 1, 1, 1, 0, 0, 0),
(16, 13422, 5, 1, 1, 1, 0, 0, 0),
(16, 13754, 5, 1, 1, 1, 0, 0, 0),
(16, 13755, 5, 1, 1, 1, 12, 64, 0),
(16, 13756, 5, 1, 1, 1, 12, 65, 0),
(16, 13874, 0.2, 1, 1, 1, 0, 0, 0),
(16, 13875, 0.2, 1, 1, 1, 0, 0, 0),
(16, 13876, 0.1, 1, 1, 1, 0, 0, 0),
(16, 13877, 0.1, 1, 1, 1, 0, 0, 0),
(16, 13878, 0.1, 1, 1, 1, 0, 0, 0),
(16, 13879, 0.1, 1, 1, 1, 0, 0, 0),
(16, 13880, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(1234, 3928, 0.5, 1, 1, 1, 0, 0, 0),
(1234, 6149, 0.5, 1, 1, 1, 0, 0, 0),
(1234, 6358, 10, 1, 1, 1, 0, 0, 0),
(1234, 8365, 10, 1, 1, 1, 0, 0, 0),
(1234, 13757, 5, 1, 1, 1, 0, 0, 0),
(1234, 13758, 0, 1, 1, 1, 0, 0, 0),
(1234, 13759, 5, 1, 1, 1, 0, 0, 0),
(1234, 13760, 5, 1, 1, 1, 0, 0, 0),
(1234, 13881, 0.2, 1, 1, 1, 0, 0, 0),
(1234, 13882, 0.1, 1, 1, 1, 0, 0, 0),
(1234, 13883, 0.1, 1, 1, 1, 0, 0, 0),
(1234, 13884, 0.1, 1, 1, 1, 0, 0, 0),
(1234, 13885, 0.1, 1, 1, 1, 0, 0, 0),
(1234, 13886, 0.1, 1, 1, 1, 0, 0, 0),
(1234, 13887, 0.1, 1, 1, 1, 0, 0, 0);
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(878, 3928, 0.5, 1, 1, 1, 0, 0, 0),
(878, 6149, 0.5, 1, 1, 1, 0, 0, 0),
(878, 6358, 10, 1, 1, 1, 0, 0, 0),
(878, 8365, 10, 1, 1, 1, 0, 0, 0),
(878, 13757, 5, 1, 1, 1, 0, 0, 0),
(878, 13758, 0, 1, 1, 1, 0, 0, 0),
(878, 13759, 5, 1, 1, 1, 0, 0, 0),
(878, 13760, 5, 1, 1, 1, 0, 0, 0),
(878, 13881, 0.2, 1, 1, 1, 0, 0, 0),
(878, 13882, 0.1, 1, 1, 1, 0, 0, 0),
(878, 13883, 0.1, 1, 1, 1, 0, 0, 0),
(878, 13884, 0.1, 1, 1, 1, 0, 0, 0),
(878, 13885, 0.1, 1, 1, 1, 0, 0, 0),
(878, 13886, 0.1, 1, 1, 1, 0, 0, 0),
(878, 13887, 0.1, 1, 1, 1, 0, 0, 0);
#ALL
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '0.01' WHERE `item` in (13917,13913,6364,6360,13880,44703,19808,13887,13905,6295);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(26290, 299, 0, 1, 1, 0, 0, -9115.47, 30.8878, 84.3917, 5.40178, 300, 5, 0, 42, 0, 0, 1);
UPDATE creature SET position_x = '-8997.707031', position_y = '-183.293121', position_z = '77.133774', orientation = '5.261197' WHERE guid = '173';
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 16376;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 9087;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9087;
UPDATE `gossip_menu_option` SET `option_text` = 'I want to buy more seeds of Tarlendris.' WHERE `menu_id` =1701 AND `id` =1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7219, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7219, 1, 1, 'I want to browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8834, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8562, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8400, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7572, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9766, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7573, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(7511, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7516, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7510, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7514, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# schmoozerd
DELETE FROM creature WHERE id = 30298 AND map = 604;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(104394, 30298, 604, 3, 1, 0, 0, 1772.24, 804.894, 132.05, 1.44862, 3600, 0, 0, 42, 0, 0, 0),
(104395, 30298, 604, 3, 1, 0, 0, 1693.53, 743.483, 145.47, 5.93412, 3600, 0, 0, 42, 0, 0, 0),
(104396, 30298, 604, 3, 1, 0, 0, 1775.17, 757.668, 164.518, 0.645772, 3600, 0, 0, 42, 0, 0, 0),
(104397, 30298, 604, 3, 1, 0, 0, 1760.99, 743.193, 164.69, 3.14159, 3600, 0, 0, 42, 0, 0, 0),
(104398, 30298, 604, 3, 1, 0, 0, 1775.28, 679.588, 132.084, 4.62512, 3600, 0, 0, 42, 0, 0, 0),
(104399, 30298, 604, 3, 1, 0, 0, 1775.16, 729.245, 164.572, 3.90954, 3600, 0, 0, 42, 0, 0, 0);
INSERT IGNORE INTO spell_script_target VALUES
(57068, 1, 30298),
(57071, 1, 30298),
(57072, 1, 30298);
UPDATE creature SET spawndist=0,MovementType=0 WHERE id=30298;

# NeatElves
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11345, 0, 0, 'Vanira told me to ask you for the time the bat', 1, 1, 0, 0,11345, 0, 0, NULL, 9, 25446, 0, 0, 0, 0, 0, 0, 0),
(11345, 1, 1, 'I''m ready for the battle for the Echo Isles. Send me to a place of gathering!', 1, 1, 0, 0, 40204, 0, 0, NULL, 9, 25495, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`,comments) VALUES 
(11345, '0', 15, 74978, 0, 0, '0', '0', 0, '0', '0', '0', '0',''),
(40204, '0', 15, 75422, 0, 0, '0', '0', 0, '0', '0', '0', '0','');

# WDB
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=8612;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=10404;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=10938;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=16059;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=16954;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=19823;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=19973;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=20058;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=20557;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=21326;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=21405;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=21638;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=21648;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=22045;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=22160;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=22180;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=22195;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=22204;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=22252;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=22291;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=22304;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=22355;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=22471;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=22472;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=23174;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=23219;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=23564;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=23574;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=23575;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=23577;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=23578;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=23689;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=23943;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=25003;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=25814;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26127;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26196;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26268;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26369;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26407;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26472;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26482;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26533;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26615;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26616;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26633;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=26643;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27206;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27213;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27224;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27225;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27226;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27229;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27234;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27235;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27236;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27237;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27354;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27570;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27607;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=27990;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28113;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28379;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28465;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28666;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28747;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28750;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28752;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28754;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28756;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28844;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28852;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28858;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=28862;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29319;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29327;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29351;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29352;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29358;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29392;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29504;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29621;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29647;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29694;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29747;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29974;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29978;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=29984;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=30037;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=30135;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=30275;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=30422;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=30446;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=30739;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=30894;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=30924;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=30952;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=31142;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=31147;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=31205;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=31217;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=31397;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=31882;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=32222;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=32236;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=32467;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=32588;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=32772;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=33192;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=33447;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=36619;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=36724;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=36791;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=36805;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=36807;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=36808;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=36811;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=36824;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=36829;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=36844;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37007;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37012;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37022;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37023;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37025;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37038;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37098;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37125;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37126;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37127;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37132;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37133;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37134;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37205;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37217;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37228;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37229;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37230;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37501;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37502;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37531;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37532;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37534;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37544;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37545;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37546;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37552;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37571;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37595;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37634;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37662;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37663;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37664;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37665;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37695;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37863;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37868;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37886;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37890;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37934;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=37949;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=38104;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=38125;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=38184;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=38248;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=38410;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=38472;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=38485;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=38490;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=38494;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=38508;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=38558;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=39623;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=39647;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=40176;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=40257;
UPDATE `creature_template` SET `KillCredit2`=0 WHERE `entry`=40312;
INSERT INTO `npc_text` VALUES ('13293', 'Please hurry, $N. I am in a great deal of pain and time is running out.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');

# FORUM FIX
INSERT IGNORE INTO areatrigger_teleport VALUES 
(5462,'Waygate un\'goro -> sholazar',77,0,0,0,0,12613,0,'',571,4885.892578,5176.276367,-84.863464,0.435156);
DELETE FROM creature_movement_template WHERE entry =23616;
INSERT INTO creature_movement_template VALUES
(23616,1,-2459.23,-484.062,-9.01284,1000,2361601,0,0,0,0,0,0,0,0,0.663225,0,0),(23616,2,-2402.026367,-450.559357,-8.755328,0,0,0,0,0,0,0,0,0,0,5.743806,0,0),(23616,3,-2360.143555,-480.904572,-7.322400,0,0,0,0,0,0,0,0,0,0,5.835700,0,0),(23616,4,-2335.061523,-490.047699,-8.650250,0,0,0,0,0,0,0,0,0,0,0.098364,0,0),(23616,5,-2299.562500,-488.846100,-7.726519,0,0,0,0,0,0,0,0,0,0,0.441582,0,0),(23616,6,-2269.565186,-479.933167,-7.411762,0,0,0,0,0,0,0,0,0,0,0.868053,0,0),(23616,7,-2254.116455,-436.360260,-9.424355,0,0,0,0,0,0,0,0,0,0,1.568686,0,0),(23616,8,-2254.844238,-371.068665,-9.424355,0,0,0,0,0,0,0,0,0,0,3.160689,0,0),(23616,9,-2293.089111,-370.059967,-9.402264,0,0,0,0,0,0,0,0,0,0,2.789270,0,0),(23616,10,-2313.550781,-353.516846,-9.421374,0,0,0,0,0,0,0,0,0,0,2.975410,0,0),(23616,11,-2324.670166,-355.990570,-8.942327,0,0,0,0,0,0,0,0,0,0,4.059259,0,0),(23616,12,-2348.500000,-386.039642,-7.830407,0,0,0,0,0,0,0,0,0,0,4.483375,0,0),(23616,13,-2350.417725,-407.085907,-9.473258,0,0,0,0,0,0,0,0,0,0,3.959512,0,0),(23616,14,-2386.375000,-436.414673,-8.638099,0,0,0,0,0,0,0,0,0,0,3.551106,0,0),(23616,15,-2429.662842,-437.721405,-3.886484,0,0,0,0,0,0,0,0,0,0,3.640640,0,0),(23616,16,-2471.002686,-469.378540,-8.114276,0,0,0,0,0,0,0,0,0,0,4.795962,0,0),(23616,17,-2461.068604,-486.177338,-9.190114,0,0,0,0,0,0,0,0,0,0,0.536736,0,0);
DELETE FROM creature_movement_scripts WHERE id=2361601;
INSERT INTO creature_movement_scripts VALUES 
(2361601,0,25,1,23616,5,0,0,0,0,0,0,0,0,0,0,'RUN ON');
UPDATE creature_template SET MovementType=2, speed_walk=3.0, faction_A=190, faction_H=190 WHERE entry=28161;
DELETE FROM creature_movement_template WHERE entry=28161;
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,waittime,script_id,textid1,textid2,textid3,textid4,textid5,emote,spell,wpguid,orientation,model1,model2) VALUES
(28161,1,5287.918457,4469.905762,-95.650406,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,2,5291.868164,4473.866211,-93.423897,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,3,5294.012207,4477.854492,-92.634315,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,4,5296.231934,4483.479980,-93.768036,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,5,5296.314453,4495.548340,-93.698586,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,6,5289.627441,4505.993164,-90.355049,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,7,5280.094727,4509.245605,-87.192924,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,8,5272.984375,4512.987305,-84.906342,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,9,5265.769531,4519.175781,-84.661209,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,10,5252.319824,4518.301758,-85.404488,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,11,5247.052246,4524.918945,-84.930794,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,12,5237.750488,4529.987793,-86.137894,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,13,5232.418945,4538.327148,-89.619972,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,14,5218.643555,4541.524414,-91.479546,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,15,5213.945313,4546.455566,-93.593636,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,16,5207.913574,4553.130371,-95.158203,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,17,5209.792480,4562.170898,-96.518570,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,18,5206.366699,4568.504395,-98.787376,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,19,5197.052734,4569.577637,-100.361801,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,20,5186.463379,4562.749512,-100.433083,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,21,5182.113281,4555.484863,-98.209480,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,22,5181.300781,4544.588379,-97.830261,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,23,5175.916504,4538.632324,-97.512535,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,24,5169.037109,4522.389160,-96.012932,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,25,5169.176758,4509.367188,-95.335815,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,26,5169.208496,4495.740234,-96.411797,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,27,5172.916504,4479.114746,-97.012894,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,28,5183.645996,4481.049805,-96.095543,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,29,5195.765625,4481.491211,-91.224648,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,30,5202.708008,4475.542480,-90.792603,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,31,5211.185059,4476.405273,-93.012375,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,32,5215.208984,4468.945801,-96.734787,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,33,5220.229980,4461.977539,-96.880127,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,34,5218.046875,4448.905273,-96.880127,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,35,5229.171875,4431.666016,-96.727760,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,36,5213.665039,4432.829590,-96.886177,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,37,5208.260254,4435.583008,-96.696152,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,38,5206.244141,4440.103027,-96.677322,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,39,5211.614258,4442.915039,-96.975922,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,40,5220.491699,4429.441406,-96.949722,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,41,5233.691895,4423.329590,-96.727303,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,42,5241.804688,4419.005859,-95.684990,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,43,5257.060059,4425.454102,-95.582275,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,44,5269.644043,4426.243652,-95.705521,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,45,5278.775391,4433.976074,-96.031624,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,46,5281.425293,4452.297363,-96.037613,0,0,0,0,0,0,0,0,0,0,0.0,0,0),
(28161,47,5282.954590,4463.072754,-95.651215,0,0,0,0,0,0,0,0,0,0,0.0,0,0);
UPDATE creature_template SET MovementType=2 WHERE entry=32487;
DELETE FROM creature_movement_template WHERE entry=32487;
INSERT INTO creature_movement_template VALUES (32487,1,6694.28,2519.69,432.107,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,2,6738.84,2552.7,426.709,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,3,6825,2605.56,414.182,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,4,6894.81,2630.49,409.058,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,5,6973.47,2653.19,402.161,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,6,7040.99,2663.18,398.693,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,7,7103.8,2672.89,395.839,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,8,7148.46,2683.57,395.499,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,9,7209.14,2701.5,395.449,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,10,7267.92,2716.69,395.116,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,11,7303.79,2725.27,396.864,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,12,7357.59,2758.75,402.702,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,13,7427.03,2775.43,407.89,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,14,7472.54,2773.03,412.317,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,15,7527.5,2765.7,411.899,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,16,7596.7,2753.95,415.785,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,17,7656.66,2743.5,414.243,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,18,7708.44,2724.93,411.847,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,19,7728.69,2670.79,404.01,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,20,7750.09,2598.5,399.383,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,21,7731.31,2546.29,395.596,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,22,7759.67,2511.04,395.109,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,23,7791.49,2450.76,390.709,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,24,7806.49,2361.54,381.028,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,25,7816.72,2291,376.424,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,26,7812.56,2203.24,369.229,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,27,7815.75,2140.28,364.744,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,28,7812.95,2071.64,391.049,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,29,7810.75,2034.88,388.974,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,30,7810.12,1970.99,367.588,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,31,7841.28,1899.2,362.468,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,32,7863.95,1836.74,364.327,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,33,7856.58,1769.81,360.453,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,34,7787.98,1715.37,354.148,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,35,7745.38,1675.62,347.055,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,36,7691.92,1624.06,337.07,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,37,7657.46,1572.53,333.844,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,38,7626.14,1517.96,331.269,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,39,7578.98,1468.87,328.343,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,40,7531.96,1452.86,325.383,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,41,7496.17,1406.83,319.434,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,42,7446.93,1370.34,314.085,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,43,7367.92,1339.98,308.981,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,44,7297.6,1313.98,307.035,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,45,7254.79,1298.1,305.346,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,46,7176.63,1270.98,301.007,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,47,7103.3,1243.59,297.175,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,48,7039.83,1221.5,295.306,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,49,7016.38,1216.02,305.213,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,50,6977.8,1204.66,305.351,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,51,6934.88,1193.5,290.77,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,52,6891.68,1183.97,285.436,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,53,6840.64,1167.68,278.993,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,54,6794.71,1163.86,277.378,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,55,6746.96,1157.93,274.425,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,56,6687.95,1138.45,274.196,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,57,6652.03,1115.54,274.46,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,58,6604.34,1100.63,273.614,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,59,6652.03,1115.54,274.46,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,60,6687.95,1138.45,274.196,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,61,6746.96,1157.93,274.425,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,62,6794.71,1163.86,277.378,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,63,6840.64,1167.68,278.993,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,64,6891.68,1183.97,285.436,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,65,6934.88,1193.5,290.77,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,66,6977.8,1204.66,305.351,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,67,7016.38,1216.02,305.213,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,68,7039.83,1221.5,295.306,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,69,7103.3,1243.59,297.175,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,70,7176.63,1270.98,301.007,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,71,7254.79,1298.1,305.346,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,72,7297.6,1313.98,307.035,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,73,7367.92,1339.98,308.981,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,74,7446.93,1370.34,314.085,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,75,7496.17,1406.83,319.434,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,76,7531.96,1452.86,325.383,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,77,7578.98,1468.87,328.343,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,78,7626.14,1517.96,331.269,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,79,7657.46,1572.53,333.844,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,80,7691.92,1624.06,337.07,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,81,7745.38,1675.62,347.055,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,82,7787.98,1715.37,354.148,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,83,7856.58,1769.81,360.453,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,84,7863.95,1836.74,364.327,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,85,7841.28,1899.2,362.468,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,86,7810.12,1970.99,367.588,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,87,7810.75,2034.88,388.974,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,88,7812.95,2071.64,391.049,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,89,7815.75,2140.28,364.744,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,90,7812.56,2203.24,369.229,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,91,7816.72,2291,376.424,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,92,7806.49,2361.54,381.028,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,93,7791.49,2450.76,390.709,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,94,7759.67,2511.04,395.109,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,95,7731.31,2546.29,395.596,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,96,7750.09,2598.5,399.383,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,97,7728.69,2670.79,404.01,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,98,7708.44,2724.93,411.847,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,99,7656.66,2743.5,414.243,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,100,7596.7,2753.95,415.785,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,101,7527.5,2765.7,411.899,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,102,7472.54,2773.03,412.317,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,103,7427.03,2775.43,407.89,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,104,7357.59,2758.75,402.702,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,105,7303.79,2725.27,396.864,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,106,7267.92,2716.69,395.116,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,107,7209.14,2701.5,395.449,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,108,7148.46,2683.57,395.499,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,109,7103.8,2672.89,395.839,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,110,7040.99,2663.18,398.693,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,111,6973.47,2653.19,402.161,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,112,6894.81,2630.49,409.058,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,113,6825,2605.56,414.182,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO creature_movement_template VALUES (32487,114,6738.84,2552.7,426.709,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT IGNORE INTO npc_spellclick_spells VALUES (33498,63126,13654,1,13654,3);
UPDATE quest_template SET StartScript=12174 WHERE entry=12174;
UPDATE quest_template SET StartScript=12298 WHERE entry=12298;
DELETE FROM quest_start_scripts WHERE id IN (12174,12298);
INSERT INTO quest_start_scripts VALUES
(12174, 0, 15, 48013, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'taxi stars rest - wintergarde'),
(12298, 0, 15, 48862, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'taxi westguard - wintergarde');
INSERT IGNORE INTO `spell_script_target` VALUES ('10747', '1', '7271');
INSERT IGNORE INTO `spell_script_target` VALUES ('48972', '1', '27542');
INSERT IGNORE INTO `spell_script_target` VALUES ('52654', '1', '28587');
INSERT IGNORE INTO `spell_script_target` VALUES ('52908', '1', '28123');
INSERT IGNORE INTO `spell_script_target` VALUES ('62056', '1', '32934');
INSERT IGNORE INTO `spell_script_target` VALUES ('63348', '1', '32930');
INSERT IGNORE INTO `spell_script_target` VALUES ('63352', '1', '33632');
INSERT IGNORE INTO `spell_script_target` VALUES ('63676', '1', '32930');
INSERT IGNORE INTO `spell_script_target` VALUES ('63702', '1', '32930');
INSERT IGNORE INTO `spell_script_target` VALUES ('63766', '1', '33661');
INSERT IGNORE INTO `spell_script_target` VALUES ('63983', '1', '33661');
INSERT IGNORE INTO `spell_script_target` VALUES ('63985', '1', '32934');
DELETE FROM `creature` WHERE `id`=27383;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104400, 27383, 571, 1, 1, 0, 0, 3679.74, -912.604, 77.2171, 3.34106, 300, 0, 0, 248500, 50805, 0, 0);
UPDATE quest_template SET CompleteEmote=0 WHERE entry=3373;
UPDATE quest_template SET DetailsEmote1=2,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=3765;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=3802;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=4126;
UPDATE quest_template SET OfferRewardEmote1=4 WHERE entry=4295;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=5156;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1 WHERE entry=8149;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=8460;
UPDATE quest_template SET CompleteEmote=6,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=10426;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,CompleteEmote=1,OfferRewardEmote1=1,OfferRewardEmote2=1 WHERE entry=10427;
UPDATE quest_template SET DetailsEmote1=1,DetailsEmote2=1,DetailsEmote3=1 WHERE entry=10429;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,DetailsEmote3=396,CompleteEmote=396,OfferRewardEmote1=396,OfferRewardEmote2=396,OfferRewardEmote3=396 WHERE entry=10847;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,DetailsEmote3=396,CompleteEmote=396,OfferRewardEmote1=396,OfferRewardEmote2=396,OfferRewardEmote3=396 WHERE entry=10849;
UPDATE quest_template SET DetailsEmote1=396,DetailsEmote2=396,DetailsEmote3=396 WHERE entry=10908;
UPDATE quest_template SET DetailsEmote1=0,IncompleteEmote=0,OfferRewardEmote1=0 WHERE entry=11122;
UPDATE quest_template SET DetailsEmoteDelay2=500,DetailsEmoteDelay3=500 WHERE entry=11164;
UPDATE quest_template SET DetailsEmoteDelay2=500 WHERE entry=11166;
UPDATE quest_template SET DetailsEmote1=0,OfferRewardEmote1=0 WHERE entry=11293;
UPDATE quest_template SET DetailsEmote1=0 WHERE entry=11294;
UPDATE quest_template SET DetailsEmote1=0,IncompleteEmote=0,OfferRewardEmote1=0 WHERE entry=11318;
UPDATE quest_template SET OfferRewardEmote1=274,OfferRewardEmote2=1 WHERE entry=11541;
UPDATE quest_template SET OfferRewardEmote1=4,OfferRewardEmoteDelay1=200 WHERE entry=12022;
UPDATE quest_template SET OfferRewardEmote1=6 WHERE entry=12491;
UPDATE quest_template SET DetailsEmote1=1 WHERE entry=24586;
UPDATE quest_template SET OfferRewardEmote1=21 WHERE entry=25285;
UPDATE quest_template SET RequestItemsText='I need those kegs!  So, what are yeh waitin\' for!?!' WHERE entry=11122;
UPDATE quest_template SET RequestItemsText='$N, your face has a grim set to it.  Do you have dire news?' WHERE entry=12491;
UPDATE quest_template SET RequestItemsText='What\'s happening hot stuff?  Got something for me?' WHERE entry=13932;
UPDATE quest_template SET RequestItemsText='Did you make it through basic training yet?  Make sure you follow Drill Sergeant\'s orders when he gives them.' WHERE entry=25199;
UPDATE quest_template SET RequestItemsText='Did you deploy all the devices?' WHERE entry=25212;
UPDATE quest_template SET RequestItemsText='Did you find some fresh recruits?' WHERE entry=25229;
UPDATE quest_template SET RequestItemsText='Hey, did you have a chance to test out my speeches?' WHERE entry=25283;
UPDATE quest_template SET RequestItemsText='Those ejection systems aren\'t going to test themselves... though that isn\'t a bad idea...' WHERE entry=25285;
UPDATE quest_template SET RequestItemsText='Were you here to deliver Toby Zeigear\'s speech?' WHERE entry=25287;
UPDATE quest_template SET RequestItemsText='I\'m waiting on those test results, $n.' WHERE entry=25289;
UPDATE quest_template SET RequestItemsText='What\'s wrong?  Did you forget how to shoot?' WHERE entry=25295;
UPDATE quest_template SET RequestItemsText='What do you have there, recruit?' WHERE entry=25500;
UPDATE quest_template SET RequestItemsText='We be needin\' as many volunteers as we can get.' WHERE entry=25461;
UPDATE quest_template SET RequestItemsText='Ya helpin\' with da frogs or not?' WHERE entry=25444;
UPDATE quest_template SET OfferRewardText='Thanks a lot for your help!  As long as Brewfest is going and the Dark Iron dwarves are attacking, I\'ll need some help shipping kegs.  So if you want to work for more tokens, talk to me every day.$b$bBut enough about that, I need to pay you for the job you just did.  Here are your tokens, have fun at Brewfest!' WHERE entry=11122;
UPDATE quest_template SET OfferRewardText='Well done!  That kinda shouting is sure to bring business our way.$b$bAnd we promised you a reward, here it is.  The Barleybrews keep their word.$b$bOh, and come back any other day if you want to help spread the good name of Barleybrew.' WHERE entry=11293;
UPDATE quest_template SET OfferRewardText='Nice work there!  It takes time to get the hang of controlling your ram.  But once you do, you\'ll wish every ram was a racing ram.$b$bWhat\'s that? \"Where\'s my reward?\"  Ha Ha Ha... you got to ride the fastest ram around!  You want more?  Well how about this...$b$bYou\'ve been rewarded with the chance to help other people around Brewfest.  There\'s plenty of work, and rewards, for an eager, young, ram racer.' WHERE entry=11318;
UPDATE quest_template SET OfferRewardText='That\'s enough for today. Slow and steady is the key here. Too much disruption and they\'d turn their attention directly upon us; something that we don\'t want.$B$BCome back again tomorrow and we\'ll work on it some more.' WHERE entry=11541;
UPDATE quest_template SET OfferRewardText='So you managed to stop the Dark Irons... While drunk too?  That, $c, is truly the spirit of Brewfest!  I guess in keeping with the spirit of Brewfest you want your prize tokens.$b$bThanks for your help, $n.  Enjoy the rest of Brewfest.' WHERE entry=12020;
UPDATE quest_template SET OfferRewardText='Do you know what that was?  Gnomish engineering at its finest!  S.T.O.U.T. took the abuse like a champ!$b$bI think you\'re ready now to take on the Dark Irons if they show up again.' WHERE entry=12022;
UPDATE quest_template SET OfferRewardText='This is the Coren Direbrew\'s drink?  The brew he wanted more than anything to submit at Brewfest?  Well, officially we can\'t recognize this submission, but out of respect for a fallen brewer, perhaps I\'ll have a taste...' WHERE entry=12491;
UPDATE quest_template SET OfferRewardText='Aww, it\'s just a stein voucher... Maybe you\'re just playing hard to get.  So here\'s this year\'s stein for you.$b$bBut I suspect I\'ll be seeing a lot more of you.  After all, if you want any Brewfest tokens redeemed, I\'m your girl...$b$bOr maybe I\'m his girl...  $b$bOooohhh... or his...' WHERE entry=13932;
UPDATE quest_template SET OfferRewardText='You made it through in one piece? You have more gears then I thought, $n!' WHERE entry=25199;
UPDATE quest_template SET OfferRewardText='Fantastic work!$B$BThe data I received shows the radiation levels are fully within safety range of our suits. That is excellent news!' WHERE entry=25212;
UPDATE quest_template SET OfferRewardText='This is the best group of potential pilots you could find?$B$BOkay, well, I\'ll see what I can do.  I\'ve been known to turn even the biggest pile of gnarled gears into a smooth-runnin\' fightin\' machine and I expect no less with this lot.$B$BWell, I guess it\'s time to work!' WHERE entry=25229;
UPDATE quest_template SET OfferRewardText='Oh my.  Their reactions were that different?$B$BNot completely what I was expecting, but I think I have a speech that will do.$B$BJust let me find where I put it...' WHERE entry=25283;
UPDATE quest_template SET OfferRewardText='Hey, look at that!  You weren\'t blown to bits!' WHERE entry=25285;
UPDATE quest_template SET OfferRewardText='Toby is all done with the speech?  Let me see...$B$B<Reads the speech> Pumping pistons! What a fantastic speech! I knew Toby was a good writer, but this is perhaps the best he\'s ever written.$B$BI think it\'s time to get you out to the battle.' WHERE entry=25286;
UPDATE quest_template SET OfferRewardText='This is the final draft, then?  Let me have a look...' WHERE entry=25287;
UPDATE quest_template SET OfferRewardText='Hmm... so the left leg servo was activating the right leg?  But I saw the left leg moving...$B$BEh, details.  I\'ll get to that later, but two out of three things worked: That isn\'t half bad!$B$BThanks for checking this out for me, $n.' WHERE entry=25289;
UPDATE quest_template SET OfferRewardText='Hmm... so the bullets had quite a bit of spread?$B$BTo some people that may be a problem... me, though, I see it as a blessing in disguise!$B$BOur enemies will be running all over the place, so with a bit of a spread, the tank drivers won\'t need to lead the target!' WHERE entry=25295;
UPDATE quest_template SET OfferRewardText='Curses! We had to fall back. But Thermaplugg\'s lost, and he knows it... he\'s only bought himself time. We hold the surface, and when the radiation clears we\'ll assault and recapture Gnomeregan with a force twice this size.' WHERE entry=25393;
UPDATE quest_template SET OfferRewardText='This is the speech from Toby?  Fantastic!$b$bRecruit, you\'ve done all we could possibly ask for and the Gnomeregan Army thanks you!$b$bWe\'ve got a strike team heading to Gnomeregan now and that wouldn\'t have been possible without your assistance.  For all of your help, we\'d like you to join the Gnomeregan Reserves!$b$bIt doesn\'t pay very well, but you do get this snazzy helmet.  Hang on to that, you might need it someday!' WHERE entry=25500;
UPDATE quest_template SET OfferRewardText='At last, everythin\' be ready. Now, we show Zalazane what happen to dose who defy de Darkspears!' WHERE entry=25495;
UPDATE quest_template SET OfferRewardText='I will take de spirits\' advice to heart. Wit\' dem behind us and de power of de ancient loas of de Darkspear Tribe, we be ready to reclaim what\'s ours!' WHERE entry=25480;
UPDATE quest_template SET OfferRewardText='Vanira\'s frogs be tellin\' de truth, den? Dis tiger be a druid and an ally? We couldn\'t be hopin\' for a better outcome. Dis be a good omen for de coming battle.' WHERE entry=25470;
UPDATE quest_template SET OfferRewardText='Ya found some good ones. I be trainin\' them hard and we won\'t stop until we\'ve driven Zalazane from our islands.' WHERE entry=25461;
UPDATE quest_template SET OfferRewardText='I\'m already beginnin\' to see what de frogs are seein\'. Ya done it perfectly, $n. Now Vol\'jin and I will see what Zalazane be plannin\'.' WHERE entry=25446;
UPDATE quest_template SET OfferRewardText='$n, you\'d be a mighty warrior and a fierce commrade to da Darkspear trolls.  De Echo Isles are OURS now and we couldn\'ta done it wit\'out ya.$b$bTake dis cloak. Wear it wit pride.  You\'d be a member of da tribe now!$b$bIn no time, da trolls will have a home again and we have you to thank for dat.' WHERE entry=25445;
UPDATE quest_template SET OfferRewardText='These be enough for me purposes. Now comes de hard part.' WHERE entry=25444;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=39396;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=25305;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=39259;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=39743;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=39735;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=40506;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=23837;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=39841;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=39744;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry=24021;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.857143 WHERE entry=1134;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.857143 WHERE entry=1137;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.857143 WHERE entry=1211;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1266;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1374;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1375;
UPDATE creature_template SET speed_run=0.857143 WHERE entry=1397;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1697;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1700;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=3162;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6221;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.857143 WHERE entry=8503;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8508;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11807;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=14842;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=39259;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=39271;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=39273;
UPDATE creature_template SET speed_run=1.0 WHERE entry=39396;
UPDATE creature_template SET speed_run=1.0 WHERE entry=39711;
UPDATE creature_template SET speed_walk=1.2,speed_run=1.0 WHERE entry=39735;
UPDATE creature_template SET speed_run=0.857143 WHERE entry=39755;
UPDATE creature_template SET speed_run=0.857143 WHERE entry=39759;
UPDATE creature_template SET speed_run=0.857143 WHERE entry=39819;
UPDATE creature_template SET speed_run=0.857143 WHERE entry=39820;
UPDATE creature_template SET speed_run=0.857143 WHERE entry=39826;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=39836;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=39837;
UPDATE creature_template SET speed_run=0.714286 WHERE entry=39901;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=39910;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=40478;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1805;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1854;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2683;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=4984;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=5502;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=5504;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=5505;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=5506;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6206;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6207;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6208;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6210;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6211;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6212;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6213;
UPDATE creature_template SET speed_walk=1.11111 WHERE entry=6215;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6218;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6219;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=6220;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6222;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6223;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6224;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6225;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6227;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6230;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6231;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6232;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=6233;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=6234;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6235;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6329;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6392;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=6407;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.28968 WHERE entry=7079;
UPDATE creature_template SET speed_walk=0.666668,speed_run=0.992063 WHERE entry=7153;
UPDATE creature_template SET speed_walk=0.666668,speed_run=0.992063 WHERE entry=7154;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=7361;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=7603;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=7800;
UPDATE creature_template SET speed_walk=2.0,speed_run=0.714286 WHERE entry=7849;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.71429 WHERE entry=7897;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=7998;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8320;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8888;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8889;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8890;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8891;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8892;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8893;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8894;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8895;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8896;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8897;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8898;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8899;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8900;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8901;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8902;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8903;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8904;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8905;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8906;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8907;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8908;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8909;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8910;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8911;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8912;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8913;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8914;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8915;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8916;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8920;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.42857 WHERE entry=8921;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8922;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8927;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8929;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8933;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8982;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=8983;
UPDATE creature_template SET speed_walk=0.777776 WHERE entry=9016;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9017;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9018;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9019;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9020;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9021;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9022;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.857143 WHERE entry=9023;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9024;
UPDATE creature_template SET speed_walk=1.55556 WHERE entry=9025;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=9028;
UPDATE creature_template SET speed_walk=1.6 WHERE entry=9030;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9033;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9034;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9035;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9036;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9037;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9038;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9039;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9040;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9041;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9042;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9056;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9156;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.857143 WHERE entry=9178;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9319;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.42857 WHERE entry=9436;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9499;
UPDATE creature_template SET speed_walk=0.72,speed_run=0.857143 WHERE entry=9500;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9502;
UPDATE creature_template SET speed_walk=0.8,speed_run=0.714286 WHERE entry=9503;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9537;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9541;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9543;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=9637;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9676;
UPDATE creature_template SET speed_walk=1.6 WHERE entry=9677;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9678;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9679;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9680;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9681;
UPDATE creature_template SET speed_walk=0.777776 WHERE entry=9938;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=9956;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=10096;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=10116;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=10117;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=10903;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11397;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11827;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11828;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11916;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=12944;
UPDATE creature_template SET speed_walk=8.0,speed_run=2.85714 WHERE entry=13876;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15011;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15113;
UPDATE creature_template SET speed_walk=1.0,speed_run=2.14286 WHERE entry=15527;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.857143 WHERE entry=15636;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.857143 WHERE entry=15650;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=15652;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15887;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15890;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15924;
UPDATE creature_template SET speed_run=0.857143 WHERE entry=15965;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15966;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=15967;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16079;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16201;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16202;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16203;
UPDATE creature_template SET speed_walk=0.4 WHERE entry=16217;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16219;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16220;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16274;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16313;
UPDATE creature_template SET speed_walk=1.11111 WHERE entry=16327;
UPDATE creature_template SET speed_walk=1.11111 WHERE entry=16328;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16340;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16341;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16343;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16345;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16346;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16462;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16463;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16464;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=16603;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=17656;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=17984;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18452;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18453;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=18541;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.857143 WHERE entry=18720;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=19163;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=19164;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19529;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19533;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19534;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19537;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19538;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19539;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=19540;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20242;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20470;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20471;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20610;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20774;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20775;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20777;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20811;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20871;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20980;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20983;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=20989;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=21317;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22065;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22068;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22069;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22288;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=22314;
UPDATE creature_template SET speed_walk=1.6 WHERE entry=22381;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23481;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23482;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23486;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23510;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23511;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23521;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23522;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23525;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.42857 WHERE entry=23542;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23558;
UPDATE creature_template SET speed_walk=2.0,speed_run=2.14286 WHERE entry=23576;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23580;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.42857 WHERE entry=23582;
UPDATE creature_template SET speed_run=2.0 WHERE entry=23596;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23627;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23628;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=23703;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23705;
UPDATE creature_template SET speed_walk=1.2 WHERE entry=23709;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23710;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23807;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=23872;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=23894;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=24224;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=24240;
UPDATE creature_template SET speed_walk=0.888888,speed_run=1.42857 WHERE entry=24243;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=24244;
UPDATE creature_template SET speed_walk=0.8,speed_run=1.42857 WHERE entry=24247;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=24358;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.71429 WHERE entry=24425;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=24429;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=24453;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=24455;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=24462;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=24463;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=24468;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=24536;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=24710;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=24766;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=24851;
UPDATE creature_template SET speed_walk=0.777776,speed_run=0.992063 WHERE entry=25031;
UPDATE creature_template SET speed_walk=0.888888,speed_run=0.912699 WHERE entry=25033;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=25060;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=25073;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=25084;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.42857 WHERE entry=25145;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=25154;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=25173;
UPDATE creature_template SET speed_walk=1.2,speed_run=2.0 WHERE entry=25334;
UPDATE creature_template SET speed_run=1.28968 WHERE entry=25476;
UPDATE creature_template SET speed_run=2.0 WHERE entry=25596;
UPDATE creature_template SET speed_run=1.28968 WHERE entry=25611;
UPDATE creature_template SET speed_walk=1.0,speed_run=2.85714 WHERE entry=27285;
UPDATE creature_template SET speed_run=1.0 WHERE entry=28206;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=31755;
UPDATE creature_template SET speed_run=0.952381 WHERE entry=31768;
UPDATE creature_template SET speed_run=1.0 WHERE entry=31769;
UPDATE creature_template SET speed_walk=0.5,speed_run=0.571429 WHERE entry=32321;
UPDATE creature_template SET speed_walk=0.5,speed_run=0.571429 WHERE entry=32322;
UPDATE creature_template SET speed_walk=0.5,speed_run=0.571429 WHERE entry=32324;
UPDATE creature_template SET speed_walk=0.4,speed_run=0.457143 WHERE entry=32340;
UPDATE creature_template SET speed_walk=0.5,speed_run=0.571429 WHERE entry=32341;
UPDATE creature_template SET speed_walk=0.8,speed_run=0.914286 WHERE entry=32342;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=32596;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=32597;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=32601;
UPDATE creature_template SET speed_walk=2.0,speed_run=1.42857 WHERE entry=36497;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.42857 WHERE entry=36502;
UPDATE creature_template SET speed_walk=0.8,speed_run=0.285714 WHERE entry=36535;
UPDATE creature_template SET speed_walk=1.11111,speed_run=0.714286 WHERE entry=36595;
UPDATE creature_template SET speed_walk=1.11111 WHERE entry=36666;
UPDATE creature_template SET speed_walk=1.44444,speed_run=1.5873 WHERE entry=37858;
UPDATE creature_template_addon SET emote=233 WHERE entry=1241;
DELETE FROM `quest_start_scripts` WHERE `id`=12621;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`,`dataint`,`dataint2`,`dataint3`,`dataint4`, `x`, `y`, `z`, `o`,`comments`) VALUES 
(12621, 3, 0, 0, 0, 0, 0, 0, '2000000241', '0', '0', '0', 0, 0, 0, 0, ''),
(12621, 9, 0, 0, 0, 0, 0, 0, '2000000242', '0', '0', '0', 0, 0, 0, 0, ''),
(12621, 15, 0, 0, 0, 0, 0, 0, '2000000243', '0', '0', '0', 0, 0, 0, 0, ''),
(12621, 21, 8, 28482, 0, 0, 0, 0, '0', '0', '0', '0', 0, 0, 0, 0, '');
UPDATE `quest_template` SET `SpecialFlags` = 0, `ReqCreatureOrGOId1` = 28482, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 12621;
UPDATE `quest_template` SET `QuestLevel` = 60 WHERE `entry` = 8249;
UPDATE quest_template SET RequestItemsText = 'The Kalu\'ak have a long tradition of honing our fishing skills by putting them to the test every week.$b$bThe first person to catch and bring a blacktip shark to me will be rewarded handsomely, and be known as the greatest fisherman of the north... for a couple of days at least.$b$bThe blacktip shark\'s favorite food is the pygmy suckerfish. Try fishing for the blacktip wherever you would normally catch the suckerfish.' WHERE entry=24803;
UPDATE quest_template SET SrcSpell=52545 WHERE entry=12536;
DELETE FROM `creature_questrelation` WHERE `quest` = 25180;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25180;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25180;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (2918, 25180);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 2918;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25180;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25180;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (2918, 25180);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=2918;
UPDATE `quest_template` SET `OfferRewardText` = 'Why would Twilight''s Hammer take an interest in these tablets? Brann himself wrote that he hardly knows their significance, although he did mention something about becoming one with the earth. I will need to confer with my fellow Explorer''s League scholars to decipher these as soon as possible.$B$BThank you, $N. Without your aid, these tablets would''ve fallen into enemy hands.' WHERE `entry` = 25180;
DELETE FROM `creature_questrelation` WHERE `quest` = 25228;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25228;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25228;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39448, 25228);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39448;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25228;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25228;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39448, 25228);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39448;
UPDATE `quest_template` SET `NextQuestId` = 25254, `OfferRewardText` = '<Torek reads over the scrolls you collected.>$B$BWhoever these people are, they really mean to gain a following. It looks like they''re having quite a bit of success. They can''t be allowed to incite the citizens of Ogrimmar to panic and hysteria. We must discourage interest in this group and learn as much about it as we can.', `RequestItemsText` = 'Well, did you find out anything?' WHERE `entry` = 25228;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 29, `faction_H` = 29 WHERE `entry` = 39448;
DELETE FROM `creature_questrelation` WHERE `quest` = 25253;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25253;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25253;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39508, 25253);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39508;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25253;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25253;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39508, 25253);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39508;
UPDATE `quest_template` SET `NextQuestId` = 25282, `OfferRewardText` = '<Anton reads over the scrolls you collected.>$B$BWhoever put these leaflets together knows how to get attention and from the state of things in Old Town, there''s no lack of interest. We must act before they can build a significant following in the city. I fear they''ll use their influence to spread panic throughout the city, paralyzing us.$B$BWe''ve got to get inside the organization and learn as much as possible.', `RequestItemsText` = 'What did you encounter in Old Town?' WHERE `entry` = 25253;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `minmana` = 7988, `maxmana` = 7988, `faction_A` = 12, `faction_H` = 12 WHERE `entry` = 39508;
DELETE FROM `creature_questrelation` WHERE `quest` = 25254;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25254;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25254;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39448, 25254);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39448;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25254;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25254;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39448, 25254);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39448;
UPDATE `quest_template` SET `PrevQuestId` = 25228, `OfferRewardText` = 'Well done, $N. Now we must focus our efforts on discovering more about this cult and freeing the people they''ve conned into joining.' WHERE `entry` = 25254;
DELETE FROM `creature_questrelation` WHERE `quest` = 25282;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25282;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25282;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39508, 25282);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39508;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25282;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25282;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39508, 25282);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39508;
UPDATE `quest_template` SET `PrevQuestId` = 25253, `OfferRewardText` = 'Well done, $N. Now we must focus our efforts on discovering more about this cult and freeing the people they''ve conned into joining.' WHERE `entry` = 25282;
DELETE FROM `creature_questrelation` WHERE `quest` = 25288;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25288;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25288;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39448, 25288);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39448;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25288;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25288;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39827, 25288);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39827;
UPDATE `quest_template` SET `OfferRewardText` = 'Welcome, friend. We are honored that you have decided to embrace the truth and join us. Come, there will be more time to talk later and you have much to learn.' WHERE `entry` = 25288;
UPDATE `creature_template` SET `minlevel` = 67, `maxlevel` = 67, `minhealth` = 6326, `maxhealth` = 6326, `minmana` = 2933, `maxmana` = 2933 WHERE `entry` = 39827;
DELETE FROM `creature_questrelation` WHERE `quest` = 25290;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25290;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25290;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39508, 25290);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39508;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25290;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25290;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40098, 25290);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=40098;
UPDATE `quest_template` SET `OfferRewardText` = 'Welcome, friend. We are honored that you have decided to embrace the truth and join us. Come, there will be more time to talk later and you have much to learn.' WHERE `entry` = 25290;
UPDATE `creature_template` SET `minlevel` = 61, `maxlevel` = 61, `minhealth` = 5158, `maxhealth` = 5158, `minmana` = 2486, `maxmana` = 2486 WHERE `entry` = 40098;
DELETE FROM `creature_questrelation` WHERE `quest` = 25293;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25293;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25293;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39448, 25293);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39448;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25293;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25293;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39448, 25293);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39448;
UPDATE `quest_template` SET `OfferRewardText` = 'So you found them? Why did the missing men and women not return with you?$B$B<You tell the blood guard about the responses you received.>$B$BWe cannot compel them to change their minds and return to their families. I will let the families know that the relatives have been found and that they are safe. After this cult is broken up, they will likely return to their normal lives.' WHERE `entry` = 25293;
DELETE FROM `creature_questrelation` WHERE `quest` = 25343;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25343;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25343;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39827, 25343);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39827;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25343;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25343;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39827, 25343);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39827;
UPDATE `quest_template` SET `OfferRewardText` = 'Now that you understand the master''s plan, you must prepare yourself to play your part.' WHERE `entry` = 25343;
DELETE FROM `creature_questrelation` WHERE `quest` = 25347;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25347;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25347;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39827, 25347);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39827;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25347;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25347;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39448, 25347);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39448;
UPDATE `quest_template` SET `NextQuestId` = 25348, `OfferRewardText` = '<You hand Blood Guard Torek the devices that the overseer gave you, explaining the cult''s plans. Torek''s eyes go wide.>$B$BCho''Gall is in charge of the cult? There can be no question then, this is the work of the Twilight''s Hammer! You won''t be the only one they''ve sent into the city to deploy these devices.', `RequestItemsText` = 'You''ve returned at last. I was beginning to think that you''d taken up with the cultists for good.' WHERE `entry` = 25347;
DELETE FROM `creature_questrelation` WHERE `quest` = 25348;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25348;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25348;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39448, 25348);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39448;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25348;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25348;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39448, 25348);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39448;
UPDATE `quest_template` SET `PrevQuestId` = 25347, `NextQuestId` = 25351, `OfferRewardText` = 'Excellent work, $N. Twilight''s Hammer will think twice before trying to turn our own people against us again. I''m sure I''m not the only one troubled by just how many citizens were taken in by their message. Times aren''t exactly easy, but if you have no honor or loyalty, you have nothing.' WHERE `entry` = 25348;
UPDATE `creature_template` SET `minlevel` = 57, `maxlevel` = 57, `minhealth` = 9740, `maxhealth` = 9740, `minmana` = 17272, `maxmana` = 17272, `faction_A` = 14, `faction_H` = 14, `spell1` = 9053, `ScriptName` = 'generic_creature' WHERE `entry` = 39852;
DELETE FROM `creature_questrelation` WHERE `quest` = 25351;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25351;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25351;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39448, 25351);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39448;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25351;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25351;
UPDATE `quest_template` SET `PrevQuestId` = 25348, `OfferRewardText` = '<The warchief listens as you tell of your investigation into the Twilight''s Hammer plot to destroy Orgrimmar.>$B$BYou are a dutiful member of the Horde, $N. You have done well in bringing this news to me. I will personally see to it that our enemies get what they deserve!' WHERE `entry` = 25351;
DELETE FROM `creature_questrelation` WHERE `quest` = 25380;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25380;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25380;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39827, 25380);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39827;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25380;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25380;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39827, 25380);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39827;
UPDATE `quest_template` SET `OfferRewardText` = 'Well done, $N. It might be awkward at first, but you will get used to advocating our beliefs in public. It is one way of remembering our obligation to bring the truth to others. We must save as many as we can.' WHERE `entry` = 25380;
DELETE FROM `creature_questrelation` WHERE `quest` = 25414;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25414;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25414;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39508, 25414);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39508;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25414;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25414;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39508, 25414);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39508;
UPDATE `quest_template` SET `OfferRewardText` = 'So you found them? Why did the missing men and women not return with you?$B$B<You tell the captain that they seemed determined to stay for various reasons.>$B$BThen we cannot force them to come home. I can only hope that in time, the cultists will realize the harm their actions have caused and decide to return to their normal lives.$B$BThank you for your efforts, $N. I will tell the families what you found.' WHERE `entry` = 25414;
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `minhealth` = 11379, `maxhealth` = 11379, `minmana` = 3725, `maxmana` = 3725 WHERE `entry` = 39969;
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `minhealth` = 11379, `maxhealth` = 11379, `minmana` = 3725, `maxmana` = 3725 WHERE `entry` = 39970;
UPDATE `creature_template` SET `minlevel` = 45, `maxlevel` = 45, `minhealth` = 1848, `maxhealth` = 1848, `minmana` = 1534, `maxmana` = 1534 WHERE `entry` = 39968;
UPDATE `creature_template` SET `minlevel` = 45, `maxlevel` = 45, `minhealth` = 1848, `maxhealth` = 1848, `minmana` = 1534, `maxmana` = 1534 WHERE `entry` = 39967;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 2215, `maxhealth` = 2215, `minmana` = 1807, `maxmana` = 1807 WHERE `entry` = 39757;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 2215, `maxhealth` = 2215, `minmana` = 1807, `maxmana` = 1807 WHERE `entry` = 39758;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 2215, `maxhealth` = 2215, `minmana` = 1807, `maxmana` = 1807 WHERE `entry` = 39760;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 2215, `maxhealth` = 2215, `minmana` = 1807, `maxmana` = 1807 WHERE `entry` = 39763;
DELETE FROM `creature_questrelation` WHERE `quest` = 25415;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25415;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25415;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40098, 25415);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40098;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25415;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25415;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40098, 25415);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=40098;
UPDATE `quest_template` SET `OfferRewardText` = 'Well done, $N. It might be awkward at first, but you will grow accustomed to advocating our beliefs in public. It is one way of remembering our obligation to bring the truth to others. We must offer hope to everyone, for we all face the end of this world together.' WHERE `entry` = 25415;
DELETE FROM `creature_questrelation` WHERE `quest` = 25416;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25416;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25416;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40098, 25416);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40098;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25416;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25416;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (40098, 25416);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=40098;
UPDATE `quest_template` SET `OfferRewardText` = 'Now that you understand the master''s plan, you must prepare to play your part in making it a reality.' WHERE `entry` = 25416;
DELETE FROM `creature_questrelation` WHERE `quest` = 25417;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25417;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25417;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40098, 25417);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40098;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25417;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25417;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39508, 25417);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39508;
UPDATE `quest_template` SET `NextQuestId` = 25418, `OfferRewardText` = '<You hand Captain Anton the devices that the overseer gave you, explaining the cult''s plans.>$B$BCho''Gall is in charge of the cult? Then, it has to be Twilight''s Hammer! We suspected that they would try to strike again, but no one knew what form the attack would take.$B$BYou''ve done an excellent job uncovering this plot. Unfortunately, you won''t be the only one they''ve sent into the city to deploy these devices.', `RequestItemsText` = 'You''ve returned at last. I was beginning to think that you''d taken up with the cultists for good.' WHERE `entry` = 25417;
DELETE FROM `creature_questrelation` WHERE `quest` = 25418;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25418;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25418;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39508, 25418);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39508;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25418;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25418;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39508, 25418);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39508;
UPDATE `quest_template` SET `PrevQuestId` = 25417, `NextQuestId` = 25425, `OfferRewardText` = 'Excellent work, $N. Twilight''s Hammer will think twice before trying to turn our own people against us again.$B$BWhat worries me is how many citizens joined their movement without thinking about the cult''s empty promises. Are times so dire that people will abandon the Light for promises of power and immortality?' WHERE `entry` = 25418;
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `minhealth` = 9740, `maxhealth` = 9740, `minmana` = 17272, `maxmana` = 17272, `faction_A` = 14, `faction_H` = 14, `spell1` = 74772, `ScriptName` = 'generic_creature' WHERE `entry` = 40104;
DELETE FROM `creature_questrelation` WHERE `quest` = 25425;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25425;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25425;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39508, 25425);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39508;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25425;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25425;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (29611, 25425);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=29611;
UPDATE `quest_template` SET `PrevQuestId` = 25418, `OfferRewardText` = '<The king''s face takes on a look of concern, and then anger as you describe the Twilight''s Hammer plot to destroy Stormwind.>$B$BHow dare they strike Stormwind? How dare they try to manipulate the people of this city against us and the Alliance! If not for your valor this day, $N, our city would not have discovered this Twilight''s Hammer scheme. You are a true hero of Stormwind and the Alliance.' WHERE `entry` = 25425;
UPDATE `quest_template` SET `RewItemId1` = 0, `RewItemCount1` = 0 WHERE `entry` = 25482;
DELETE FROM `creature_questrelation` WHERE `quest` = 25351;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25351;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25351;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39448, 25351);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39448;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25351;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25351;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (4949, 25351);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=4949;
DELETE FROM `creature_questrelation` WHERE `quest` = 25055;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25055;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25055;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25055;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25055;
UPDATE `quest_template` SET `MinLevel` = 5, `QuestLevel` = -1, `Title` = 'Subduing the Elements', `Details` = 'The elements are restless, $C. The earthquakes that plague the land and threaten to collapse Ironforge are not normal. The Earthen Ring are convinced that we must put the elements to rest before they tear Azeroth apart. We need your help, $N.$B$BI will give you a bag of Earthen Ring supplies. In it you will find two items, elemental sapta and a cleansing totem. Use the sapta to see into the elemental world. Then use the cleansing totem to subdue the agitated earth spirits.', `Objectives` = 'Stormcaller Mylra wants you to use the elemental sapta and cleansing totem from the Earthen Ring supplies to subdue 20 Agitated Earth Spirits.' WHERE `entry` = 25055;
DELETE FROM `creature_questrelation` WHERE `quest` = 25092;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25092;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25092;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25092;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25092;
UPDATE `quest_template` SET `MinLevel` = 5, `QuestLevel` = -1, `Title` = 'Subduing the Elements', `Details` = 'The elements are restless, $C. The earthquakes that plague the land and the fires that threaten to burn down Orgrimmar are not normal. The Earthen Ring are convinced that we must put the elements to rest before they tear Azeroth apart. We need your help, $N.$B$BI will give you a bag of Earthen Ring supplies. In it you will find two items, elemental sapta and a cleansing totem. Use the sapta to see into the elemental world. Then use the cleansing totem to subdue the agitated fire spirits.', `Objectives` = 'Earthmender Norsala wants you to use the elemental sapta and cleansing totem from the Earthen Ring supplies to subdue 20 Agitated Fire Spirits.' WHERE `entry` = 25092;
DELETE FROM `locales_quest` WHERE `entry` = 25092;
DELETE FROM `locales_quest` WHERE `entry` = 25055;
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 126000, `maxhealth` = 126000 WHERE `entry` = 35588;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 35878;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 12138;
UPDATE `quest_template` SET `PrevQuestId` = 11263 WHERE `entry` = 11287;
DELETE FROM `creature_questrelation` WHERE `quest` = 25181;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25181;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25181;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39283, 25181);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39283;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25181;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25181;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39283, 25181);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39283;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 536810, `maxhealth` = 536810, `minmana` = 42580, `maxmana` = 42580, `rank` = 1 WHERE `entry` = 39283;
DELETE FROM `creature` WHERE `id`=39448;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104401, 39448, 1, 1, 1, 0, 0, 1588.54, -4422.28, 8.75523, 3.41326, 120, 0, 0, 12600, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=39827;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104402, 39827, 1, 1, 1, 0, 0, 1216.65, -4502.92, 22.045, 4.12405, 120, 0, 0, 6326, 2933, 0, 0);
DELETE FROM `creature` WHERE `id`=39283;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104403, 39283, 1, 1, 1, 0, 0, 1585.68, -4419.17, 8.64548, 5.12072, 120, 0, 0, 536810, 42580, 0, 0);
DELETE FROM `creature` WHERE `id`=39757;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104404, 39757, 1, 1, 1, 0, 0, 1208.84, -4499.96, 22.2915, 6.10246, 120, 0, 0, 2215, 1807, 0, 0);
DELETE FROM `creature` WHERE `id`=39758;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104405, 39758, 1, 1, 1, 0, 0, 1213.69, -4491.31, 22.4427, 5.20318, 120, 0, 0, 2215, 1807, 0, 0);
DELETE FROM `creature` WHERE `id`=39760;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104406, 39760, 1, 1, 1, 0, 0, 1211.63, -4503.01, 22.0741, 5.03432, 120, 0, 0, 2215, 1807, 0, 0);
DELETE FROM `creature` WHERE `id`=39763;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104407, 39763, 1, 1, 1, 0, 0, 1230.63, -4510.49, 22.0629, 4.22929, 120, 0, 0, 2215, 1807, 0, 0);
DELETE FROM `creature` WHERE `id`=39508;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104408, 39508, 0, 1, 1, 0, 0, -8508.19, 410.137, 108.386, 1.86131, 120, 0, 0, 12600, 7988, 0, 0);
DELETE FROM `creature` WHERE `id`=39055;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104409, 39055, 0, 1, 1, 0, 0, -8454.36, 340.711, 120.886, 5.92574, 120, 0, 0, 12600, 7988, 0, 0);
DELETE FROM `creature` WHERE `id`=40098;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104410, 40098, 0, 1, 1, 0, 0, -9442.67, 448.79, 52.5403, 3.42032, 120, 0, 0, 5158, 2486, 0, 0);
DELETE FROM `creature` WHERE `id`=39967;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104411, 39967, 0, 1, 1, 0, 0, -9436.64, 464.754, 53.2753, 2.85876, 120, 0, 0, 1848, 1534, 0, 0);
DELETE FROM `creature` WHERE `id`=39968;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104412, 39968, 0, 1, 1, 0, 0, -9479.18, 454.911, 51.732, 5.71368, 120, 0, 0, 1848, 1534, 0, 0);
DELETE FROM `creature` WHERE `id`=39969;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104459, 39969, 0, 1, 1, 0, 0, -9455.93, 457.581, 53.0284, 5.78829, 120, 0, 0, 11379, 3725, 0, 0);
DELETE FROM `creature` WHERE `id`=39970;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104460, 39970, 0, 1, 1, 0, 0, -9439.84, 486.751, 53.2123, 4.05649, 120, 0, 0, 11379, 3725, 0, 0);
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (48, '2011-11-01 00:00:01', '2011-12-07 00:00:01', 86400, 432000, 0, 'Twilight\'s Cult & Elemental Invasion');
REPLACE INTO `game_event_quest` SELECT `entry`,'48' FROM `quest_template` WHERE `entry` IN (25180,25181,25228,25253,25254,25282,25288,25290,25293,25343,25347,25348,25351,25380,25414,25415,25416,25417,25418,25425,25055,25092);
REPLACE INTO `game_event_creature` SELECT `guid`,'48' FROM `creature` WHERE `id` IN (39448,39508,39827,40098,39967,39968,39969,39970,39757,39758,39760,39763,39055,39283);
UPDATE `creature_template` SET `gossip_menu_id` = 11383, `npcflag` = 1 WHERE `entry` = 40437;
DELETE FROM `creature` WHERE `id`=40437;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104461, 40437, 571, 1, 1, 0, 0, 5918.87, 633.208, 645.419, 5.84718, 120, 0, 0, 2215, 0, 0, 0),
(104465, 40437, 530, 1, 1, 0, 0, 9684.23, -7470.11, 13.5467, 4.69657, 120, 0, 0, 2215, 0, 0, 0),
(104466, 40437, 530, 1, 1, 0, 0, -1973.42, 5375.06, -12.4272, 3.61665, 120, 0, 0, 2215, 0, 0, 0),
(104467, 40437, 1, 1, 1, 0, 0, -1267.05, 80.1667, 128.315, 1.30366, 120, 0, 0, 2215, 0, 0, 0),
(104468, 40437, 1, 1, 1, 0, 0, 1638.65, -4412.48, 16.7921, 2.22257, 120, 0, 0, 2215, 0, 0, 0),
(104529, 40437, 0, 1, 1, 0, 0, 1605.35, 244.579, -52.1518, 6.0514, 120, 0, 0, 2215, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=40441;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104997, 40441, 571, 1, 1, 0, 0, 5689.02, 661.594, 646.428, 2.5328, 120, 0, 0, 2215, 0, 0, 0),
(104998, 40441, 530, 1, 1, 0, 0, -1765.84, 5477.33, -12.4276, 0.596795, 120, 0, 0, 2215, 0, 0, 0),
(104999, 40441, 1, 1, 1, 0, 0, 9936.7, 2489.18, 1317.28, 1.339, 120, 0, 0, 2215, 0, 0, 0),
(105000, 40441, 0, 1, 1, 0, 0, -4935.46, -941.145, 502.78, 2.30111, 120, 0, 0, 2215, 0, 0, 0),
(105001, 40441, 530, 1, 1, 0, 0, -3934.15, -11622.1, -138.484, 4.0879, 120, 0, 0, 2215, 0, 0, 0),
(105002, 40441, 0, 1, 1, 0, 0, -8847.71, 642.205, 96.2313, 0.87563, 120, 0, 0, 2215, 0, 0, 0);
REPLACE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id` IN (40437,40441);

# NeatElves
DELETE FROM `gossip_menu` WHERE `entry`=9648 AND `text_id`=13063; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9648,13063);
DELETE FROM `gossip_menu` WHERE `entry`=9665 AND `text_id`=13093; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9665,13093); 
DELETE FROM `gossip_menu` WHERE `entry`=9666 AND `text_id`=13094; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9666,13094); 
UPDATE `creature_template` SET `gossip_menu_id`=9648 WHERE `entry`=28067; 
UPDATE `creature_template` SET `gossip_menu_id`=9665 WHERE `entry`=28209; 
UPDATE `creature_template` SET `gossip_menu_id`=9666 WHERE `entry`=28210; 
DELETE FROM `gossip_menu` WHERE `entry`=1966 AND `text_id`=2758; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1966,2758); 
UPDATE `creature_template` SET `gossip_menu_id`=1966 WHERE `entry`=10043; 
UPDATE `creature_template` SET `gossip_menu_id`=1941 WHERE `entry`=9034; 
UPDATE `creature_template` SET `gossip_menu_id`=1943 WHERE `entry`=9035; 
UPDATE `creature_template` SET `gossip_menu_id`=1944 WHERE `entry`=9036; 
UPDATE `creature_template` SET `gossip_menu_id`=1945 WHERE `entry`=9037; 
UPDATE `creature_template` SET `gossip_menu_id`=1946 WHERE `entry`=9038; 
UPDATE `creature_template` SET `gossip_menu_id`=1947 WHERE `entry`=9039; 
UPDATE `creature_template` SET `gossip_menu_id`=1948 WHERE `entry`=9040; 
DELETE FROM `gossip_menu` WHERE `entry`=1941 AND `text_id`=2595; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1941,2595); 
DELETE FROM `gossip_menu` WHERE `entry`=1943 AND `text_id`=2596; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1943,2596); 
DELETE FROM `gossip_menu` WHERE `entry`=1944 AND `text_id`=2597; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1944,2597); 
DELETE FROM `gossip_menu` WHERE `entry`=1945 AND `text_id`=3297; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1945,3297); 
DELETE FROM `gossip_menu` WHERE `entry`=1946 AND `text_id`=2600; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1946,2600); 
DELETE FROM `gossip_menu` WHERE `entry`=1947 AND `text_id`=2601; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1947,2601); 
DELETE FROM `gossip_menu` WHERE `entry`=1948 AND `text_id`=2602; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1948,2602); 
DELETE FROM `gossip_menu` WHERE `entry`=1323 AND `text_id`=1953; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1323,1953); 
DELETE FROM `gossip_menu` WHERE `entry`=1625 AND `text_id`=2279; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1625,2279);
DELETE FROM `gossip_menu` WHERE `entry`=2306 AND `text_id`=3001; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (2306,3001); 
UPDATE `creature_template` SET `gossip_menu_id`=2306 WHERE `entry`=8441; 
UPDATE `creature_template` SET `gossip_menu_id`=1323 WHERE `entry`=8479; 
UPDATE `creature_template` SET `gossip_menu_id`=1625 WHERE `entry`=8509;
DELETE FROM `gossip_menu` WHERE `entry`=3070 AND `text_id`=3804; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (3070,3804); 
UPDATE `creature_template` SET `gossip_menu_id`=3070 WHERE `entry`=7868; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(1323, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1625, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3070, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3070, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8458, 0, 9, 'I wish to join the battle!', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4664;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50211;
UPDATE `locales_gossip_menu_option` set `menu_id`= '4664' WHERE `menu_id`='50211';
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4664, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4664, 1, 3, 'I would like to train further in the ways of the Light.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4664, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 2),
(4664, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu` set `entry`= '4664' WHERE `entry`='50211';
UPDATE `creature_template` SET `gossip_menu_id`=4664 WHERE `entry`=927; 
UPDATE `creature_template` SET `gossip_menu_id`=8458 WHERE `entry`=14991; 
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(8458, 7642, 0, 0, 0, 0, 0, 0),
(8458, 10565, 15, 20, 1, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry`=11013 AND `text_id`=15221; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (11013,15221);
DELETE FROM `gossip_menu` WHERE `entry`=9451 AND `text_id`=12706; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9451,12706); 
DELETE FROM `gossip_menu` WHERE `entry`=9452 AND `text_id`=12707; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9452,12707);
DELETE FROM `gossip_menu` WHERE `entry`=9814 AND `text_id`=13540; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9814,13540);
DELETE FROM `gossip_menu` WHERE `entry`=9913 AND `text_id`=13784; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9913,13784); 
DELETE FROM `gossip_menu` WHERE `entry`=9914 AND `text_id`=13785; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9914,13785); 
DELETE FROM `gossip_menu` WHERE `entry`=10108 AND `text_id`=14033; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (10108,14033); 
DELETE FROM `gossip_menu` WHERE `entry`=9822 AND `text_id`=13565; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9822,13565);  
UPDATE `creature_template` SET `gossip_menu_id`=11013 WHERE `entry`=5634;
UPDATE `creature_template` SET `gossip_menu_id`=9452 WHERE `entry`=26473; 
UPDATE `creature_template` SET `gossip_menu_id`=9451 WHERE `entry`=26659;
UPDATE `creature_template` SET `gossip_menu_id`=9814 WHERE `entry`=29551; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11013, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9452, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9451, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9913, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9914, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9822, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10108, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=9913 WHERE `entry`=29481; 
UPDATE `creature_template` SET `gossip_menu_id`=10108 WHERE `entry`=29997; 
UPDATE `creature_template` SET `gossip_menu_id`=9914 WHERE `entry`=29839; 
UPDATE `creature_template` SET `gossip_menu_id`=9822 WHERE `entry`=29592; 
UPDATE `gossip_menu` set `entry`= '9924' WHERE `entry`='29445';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9924' WHERE `menu_id`='29445';
UPDATE `gossip_menu_option` set `menu_id`= '9924' WHERE `menu_id`='29445';
UPDATE `creature_template` SET `gossip_menu_id`=9924 WHERE `entry`=29445; 
UPDATE `creature_template` SET `gossip_menu_id`=8255 WHERE `entry`=16694; 
DELETE FROM `gossip_menu` WHERE `entry` = 50340;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(8255, 10276, 15, 20, 1, 0, 0, 0),
(8255, 7699, 0, 0, 0, 0, 0, 0);
UPDATE `locales_gossip_menu_option` set `menu_id`= '8255' WHERE `menu_id`='50340';
UPDATE `gossip_menu_option` set `menu_id`= '8255' WHERE `menu_id`='50340';
UPDATE `creature_template` SET `gossip_menu_id`=6478 WHERE `entry`=14990; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6478, 0, 9, 'I wish to join the battle!', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(6478, 7699, 0, 0, 0, 0, 0, 0),
(6478, 7679, 15, 20, 1, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=10107 WHERE `entry`=30708; 
UPDATE `creature_template` SET `gossip_menu_id`=10029 WHERE `entry`=31115;
DELETE FROM `gossip_menu` WHERE `entry`=10107 AND `text_id`=14028; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (10107,14028); 
DELETE FROM `gossip_menu` WHERE `entry`=10029 AND `text_id`=13908; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (10029,13908); 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10107, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10029, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, '', 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(10029, 1, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10029, 2, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10029, 3, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry`=7889 AND `text_id`=9652; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7889,9652); 
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`action_script_id`,`box_coded`,`box_money`,`box_text`) VALUES 
(9648,0,0, 'May I help you taste?',1,1,9652,0,0,0,0, ''), 
(9648,1,0, 'Let''s taste more!',1,1,0,0,0,0,0, ''), 
(9648,2,0, 'Another drink!',1,1,0,0,0,0,0, ''), 
(9652,0,0, 'Cheers!',1,1,9648,0,0,0,0, ''), 
(1947,0,0, 'Your bondage is at an end, Doom''rel.  I challenge you!',1,1,0,0,0,0,0, ''),
(11013,1,0, 'Teleport to the Oratory of the Damned.',1,1,0,0,0,0,0, ''), 
(11013,3,0, 'Teleport to the Rampart of Skulls.',1,1,0,0,0,0,0, ''), 
(11013,4,0, 'Teleport to the Deathbringer''s Rise.',1,1,0,0,0,0,0, ''), 
(11013,5,0, 'Teleport to the Upper Spire.',1,1,0,0,0,0,0, ''),
(9924,1,0, 'Can you tell me what became of Sif?',1,1,0,0,0,0,0, '');
UPDATE `creature_template` SET `gossip_menu_id`=10599 WHERE `entry`=34816;
DELETE FROM `gossip_menu` WHERE `entry`=10599 AND `text_id`=14664; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (10599,14664);
UPDATE `creature_template` SET `gossip_menu_id`=10609 WHERE `entry`=35035;
DELETE FROM `gossip_menu` WHERE `entry`=10609 AND `text_id`=14678; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (10609,14678); 
UPDATE `creature_template` SET `gossip_menu_id`=10678 WHERE `entry`=35766;
DELETE FROM `gossip_menu` WHERE `entry`=10678 AND `text_id`=14813; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (10678,14813); 
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`action_script_id`,`box_coded`,`box_money`,`box_text`) VALUES 
(10599,0,0, 'Yes. We are prepared for the challenges ahead of us.',1,1,0,0,0,0,0, ''), 
(10609,0,0, 'What new challenge awaits us?',1,1,0,0,0,0,0, ''),
(10678,0,0, 'Of course!',1,1,0,0,0,0,0, ''),
(7886,0,1, 'I wish to browse your wares.',3,128,0,0,0,0,0, ''), 
(7887,0,1, 'I wish to browse your wares.',3,128,0,0,0,0,0, ''),
(7890,0,1, 'What do you have for sale?',3,128,0,0,0,0,0, ''), 
(7888,0,1, 'What do you have for sale?',3,128,0,0,0,0,0, '');
UPDATE `creature_template` SET `gossip_menu_id`=9096 WHERE `entry`=18408; 
DELETE FROM `gossip_menu` WHERE `entry`=9096 AND `text_id`=12294; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9096,12294); 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9096, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8663, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=7886 WHERE `entry`=19012; 
UPDATE `creature_template` SET `gossip_menu_id`=7887 WHERE `entry`=19014; 
UPDATE `creature_template` SET `gossip_menu_id`=7888 WHERE `entry`=19017; 
DELETE FROM `gossip_menu` WHERE `entry`=7886 AND `text_id`=9648; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7886,9648); 
DELETE FROM `gossip_menu` WHERE `entry`=7887 AND `text_id`=9649; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7887,9649); 
DELETE FROM `gossip_menu` WHERE `entry`=7888 AND `text_id`=9650; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7888,9650); 
UPDATE `creature_template` SET `gossip_menu_id`=7941 WHERE `entry`=19141; 
DELETE FROM `gossip_menu` WHERE `entry`=7941 AND `text_id`=9735; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7941,9735); 
UPDATE `creature_template` SET `gossip_menu_id`=8663 WHERE `entry`=23268; 
DELETE FROM `gossip_menu` WHERE `entry`=8663 AND `text_id`=10893; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8663,10893); 
UPDATE `creature_template` SET `gossip_menu_id`=7890 WHERE `entry`=19021; 
DELETE FROM `gossip_menu` WHERE `entry`=7890 AND `text_id`=9653; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7890,9653);
UPDATE `creature_template` SET `gossip_menu_id`=10673 WHERE `entry`=34880; 
UPDATE `gossip_menu` set `entry`= '10673' WHERE `entry`='34880';
UPDATE `locales_gossip_menu_option` set `menu_id`= '10673' WHERE `menu_id`='34880';
UPDATE `gossip_menu_option` set `menu_id`= '10673' WHERE `menu_id`='34880';
UPDATE `creature_template` SET `gossip_menu_id`=7839 WHERE `entry`=18817; 
UPDATE `creature_template` SET `gossip_menu_id`=7841 WHERE `entry`=18822; 
UPDATE `creature_template` SET `gossip_menu_id`=7882 WHERE `entry`=18998; 
DELETE FROM `gossip_menu` WHERE `entry`=7839 AND `text_id`=9596; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7839,9596); 
DELETE FROM `gossip_menu` WHERE `entry`=7841 AND `text_id`=9598; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7841,9598);
DELETE FROM `gossip_menu` WHERE `entry`=7882 AND `text_id`=9645; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7882,9645);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7839, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7841,0,1, 'I wish to browse your wares.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(7882,0,1, 'Let me browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7615, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7615,1,1, 'Let me browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7616, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5124, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5442, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6421, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6447, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6514, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7617, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry`=7615 AND `text_id`=9267; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7615,9267); 
DELETE FROM `gossip_menu` WHERE `entry`=7616 AND `text_id`=9268; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7616,9268); 
DELETE FROM `gossip_menu` WHERE `entry`=7617 AND `text_id`=9269; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7617,9269); 
UPDATE `creature_template` SET `gossip_menu_id`=7615 WHERE `entry`=18011; 
UPDATE `creature_template` SET `gossip_menu_id`=7616 WHERE `entry`=18012; 
UPDATE `creature_template` SET `gossip_menu_id`=7617 WHERE `entry`=18016; 
UPDATE `creature_template` SET `gossip_menu_id`=5665 WHERE `entry`=2834; 
UPDATE `creature_template` SET `gossip_menu_id`=1288 WHERE `entry`=17764;
UPDATE `creature_template` SET `gossip_menu_id`=5124 WHERE `entry`=13176; 
DELETE FROM `gossip_menu` WHERE `entry`=5124 AND `text_id`=6786; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (5124,6786); 
DELETE FROM `gossip_menu` WHERE `entry`=5442 AND `text_id`=6476; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (5442,6476); 
UPDATE `creature_template` SET `gossip_menu_id`=5442 WHERE `entry`=13841; 
UPDATE `creature_template` SET `gossip_menu_id`=6421 WHERE `entry`=15077; 
UPDATE `creature_template` SET `gossip_menu_id`=6514 WHERE `entry`=15078; 
UPDATE `creature_template` SET `gossip_menu_id`=6447 WHERE `entry`=15079; 
DELETE FROM `gossip_menu` WHERE `entry`=6421 AND `text_id`=7714; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (6421,7714); 
DELETE FROM `gossip_menu` WHERE `entry`=6447 AND `text_id`=7641; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (6447,7641); 
DELETE FROM `gossip_menu` WHERE `entry`=6514 AND `text_id`=7696; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (6514,7696);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 62536;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 62532;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 62543;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 59660;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71005;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71003;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71002;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 111;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48839;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48841;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 49013;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48944;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 49020;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 7340;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 7335;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6879;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 69174;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 69177;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 117476;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 120390;
DELETE FROM `gossip_menu` WHERE `entry`=9831 AND `text_id`=13581; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9831,13581); 
UPDATE `creature_template` SET `gossip_menu_id`=9831 WHERE `entry`=29631; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9831, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9831, 1,3, 'Train me.',5,16,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(6526, 0,1, 'Let me browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9215, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9186, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9187, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7302, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7308, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7310, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7387, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7314, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry`=9186 AND `text_id`=12477; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9186,12477); 
DELETE FROM `gossip_menu` WHERE `entry`=9187 AND `text_id`=12478; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9187,12478); 
DELETE FROM `gossip_menu` WHERE `entry`=9215 AND `text_id`=12526; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9215,12526); 
UPDATE `creature_template` SET `gossip_menu_id`=9186 WHERE `entry`=25435; 
UPDATE `creature_template` SET `gossip_menu_id`=9215 WHERE `entry`=25816; 
UPDATE `creature_template` SET `gossip_menu_id`=9187 WHERE `entry`=25825; 
DELETE FROM `gossip_menu` WHERE `entry`=4153 AND `text_id`=5181; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4153,5181); 
UPDATE `creature_template` SET `gossip_menu_id`=4153 WHERE `entry`=11068; 
DELETE FROM `gossip_menu` WHERE `entry`=7302 AND `text_id`=8659; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7302,8659); 
DELETE FROM `gossip_menu` WHERE `entry`=7308 AND `text_id`=8674; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7308,8674); 
DELETE FROM `gossip_menu` WHERE `entry`=7310 AND `text_id`=8675; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7310,8675); 
DELETE FROM `gossip_menu` WHERE `entry`=7314 AND `text_id`=8681; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7314,8681); 
UPDATE `creature_template` SET `gossip_menu_id`=7302 WHERE `entry`=16789; 
UPDATE `creature_template` SET `gossip_menu_id`=7308 WHERE `entry`=16790; 
UPDATE `creature_template` SET `gossip_menu_id`=7310 WHERE `entry`=16791; 
UPDATE `creature_template` SET `gossip_menu_id`=7314 WHERE `entry`=16793; 
DELETE FROM `gossip_menu` WHERE `entry`=6526 AND `text_id`=7728; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (6526,7728); 
UPDATE `creature_template` SET `gossip_menu_id`=6526 WHERE `entry`=15175; 
DELETE FROM `gossip_menu` WHERE `entry`=7387 AND `text_id`=8848; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (7387,8848); 
UPDATE `creature_template` SET `gossip_menu_id`=7387 WHERE `entry`=17226;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 59691;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 59685;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 59684;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 59664;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6066;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 23966;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 59653;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 98054;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 98006;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95670;

# FIX
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-452.3659,`position_y`=2354.512,`position_z`=191.2421 WHERE `guid`=6300;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES
(6300,1,-330.6736,2139.853,199.9696),
(6300,2,-324.3333,2150.59,199.9696),
(6300,3,-317.6233,2162.58,199.9696),
(6300,4,-310.4861,2178.033,199.9708),
(6300,5,-307.9115,2190.184,199.975),
(6300,6,-305.2431,2202.707,199.9886),
(6300,7,-293.7257,2211.108,199.9876),
(6300,8,-261.3976,2211.543,199.9701),
(6300,9,-293.7257,2211.108,199.9876),
(6300,10,-261.3976,2211.543,199.9701),
(6300,11,-235.7552,2211.649,199.9683),
(6300,12,-255.3924,2212.457,199.9697),
(6300,13,-275.6233,2212.861,199.9711),
(6300,14,-291.1962,2213.58,199.9861),
(6300,15,-301.2031,2220.931,199.987),
(6300,16,-307.5885,2235.245,199.9716),
(6300,17,-311.6042,2250.345,199.9672),
(6300,18,-320.4583,2269.83,199.9696),
(6300,19,-331.5451,2280.585,199.9696),
(6300,20,-343.1944,2294.892,199.9696),
(6300,21,-331.5451,2280.585,199.9696),
(6300,22,-320.4583,2269.83,199.9696),
(6300,23,-311.6042,2250.345,199.9672),
(6300,24,-307.5885,2235.245,199.9716),
(6300,25,-301.2031,2220.931,199.987),
(6300,26,-291.1962,2213.58,199.9861),
(6300,27,-275.6233,2212.861,199.9711),
(6300,28,-255.3924,2212.457,199.9697),
(6300,29,-235.7552,2211.649,199.9683),
(6300,30,-261.3976,2211.543,199.9701),
(6300,31,-293.7257,2211.108,199.9876),
(6300,32,-261.3976,2211.543,199.9701),
(6300,33,-293.7257,2211.108,199.9876),
(6300,34,-305.2431,2202.707,199.9886),
(6300,35,-307.9115,2190.184,199.975),
(6300,36,-310.4861,2178.033,199.9708),
(6300,37,-317.6233,2162.58,199.9696),
(6300,38,-324.3333,2150.59,199.9696),
(6300,39,-330.6736,2139.853,199.9696);

# NeatElves
DELETE FROM `gossip_menu` WHERE `entry`=1601 AND `text_id`=2253; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1601,2253); 
UPDATE `creature_template` SET `gossip_menu_id`=1601 WHERE `entry`=6826; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(1601, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(800, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(820, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(840, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2405, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry`=800 AND `text_id`=1351; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (800,1351); 
DELETE FROM `gossip_menu` WHERE `entry`=820 AND `text_id`=1371; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (820,1371); 
DELETE FROM `gossip_menu` WHERE `entry`=840 AND `text_id`=1391; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (840,1391);
DELETE FROM `gossip_menu` WHERE `entry`=2405 AND `text_id`=3077; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (2405,3077); 
UPDATE `creature_template` SET `gossip_menu_id`=800 WHERE `entry`=7505; 
UPDATE `creature_template` SET `gossip_menu_id`=820 WHERE `entry`=7506; 
UPDATE `creature_template` SET `gossip_menu_id`=840 WHERE `entry`=7572; 
UPDATE `creature_template` SET `gossip_menu_id`=2405 WHERE `entry`=9616; 
UPDATE `creature_template` SET `gossip_menu_id`=9709 WHERE `entry`=28518; 
UPDATE `gossip_menu` set `entry`= '9709' WHERE `entry`='28518';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9709' WHERE `menu_id`='28518';
UPDATE `gossip_menu_option` set `menu_id`= '9709' WHERE `menu_id`='28518';
UPDATE `creature_template` SET `gossip_menu_id`=9714 WHERE `entry`=28532;
DELETE FROM `gossip_menu` WHERE `entry`=9714 AND `text_id`=13289; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9714,13289); 
UPDATE `gossip_menu` set `entry`= '9714' WHERE `entry`='28532';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9714' WHERE `menu_id`='28532';
UPDATE `gossip_menu_option` set `menu_id`= '9714' WHERE `menu_id`='28532';
UPDATE `creature_template` SET `gossip_menu_id`=9605 WHERE `entry`=27856; 
UPDATE `gossip_menu` set `entry`= '9605' WHERE `entry`='27856';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9605' WHERE `menu_id`='27856';
UPDATE `gossip_menu_option` set `menu_id`= '9605' WHERE `menu_id`='27856';
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9650;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9725;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 2482;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 2113;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 2117;
UPDATE `creature_template` SET `gossip_menu_id`=0,`npcflag` = '0' WHERE `entry`=17764;
UPDATE `gossip_menu_option` SET `cond_1` = '9',`cond_1_val_1` = '10324' WHERE `menu_id` =7368 AND `id` =2;
UPDATE `gossip_menu_option` SET `cond_1` = '9',`cond_1_val_1` = '9454' WHERE `menu_id` =7368 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_1` = '9',`cond_1_val_1` = '9456' WHERE `menu_id` =7370 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '7399',`cond_1` = '9',`cond_1_val_1` = '9531' WHERE `menu_id` =7399 AND `id` =0;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('7399', '0', '15', '30353', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `spell1` = '0',`ScriptName` = '' WHERE `entry` =17240;
UPDATE `gameobject_template` SET `data1` = 40 WHERE `entry` = 300182;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2657, 300182, 571, 1, 1, 3813.33, 4471.39, 27.4984, 5.91771, 0, 0, 0.181721, -0.98335, 25, 0, 1),
(2659, 300182, 571, 1, 1, 3751.68, 4549.81, 10.8374, 1.13857, 0, 0, 0.539031, 0.842286, 25, 0, 1),
(2661, 300182, 571, 1, 1, 3815.53, 4611.2, 11.6697, 0.114409, 0, 0, 0.0571735, 0.998364, 25, 0, 1),
(2666, 300182, 571, 1, 1, 3855.69, 4743.49, -5.76928, 1.18255, 0, 0, 0.557422, 0.830229, 25, 0, 1);
UPDATE `creature_template` SET `gossip_menu_id`=0,`npcflag` = '0' WHERE `entry`=30645;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 11919;
UPDATE `quest_template` SET `PrevQuestId` = '993', `ExclusiveGroup` = '994' WHERE `entry` in (994,995);
UPDATE `quest_template` SET `PrevQuestId` = '985' WHERE `entry` =986;

# SD2_1878
DELETE FROM `creature_ai_scripts` WHERE `id` = 2933051;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2932951;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` =29329;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` =29330;

# Ночной гость
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry`= 4075;

# FIX
DELETE FROM `event_scripts` WHERE `ID`=22833;
INSERT INTO `event_scripts` VALUES ('22833', '0', '9', '72796', '600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
DELETE FROM `event_scripts` WHERE `ID`=22854;
INSERT INTO `event_scripts` VALUES ('22854', '0', '9', '72796', '600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
DELETE FROM `quest_start_scripts` WHERE `id`=8305;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, comments) VALUES 
(8305, 5, 15, 25201, 0, '0', 0, 0, 0, 0,''),
(8305, 10, 7, 8305, 0, '0', 0, 0, 0, 0,'');
INSERT INTO `pet_levelstats` VALUES ('32752', '80', '4551', '2134', '4513', '178', '95', '92', '99', '87');
INSERT INTO `pet_levelstats` VALUES ('32752', '79', '4494', '2108', '4456', '176', '94', '91', '98', '86');
INSERT INTO `pet_levelstats` VALUES ('32752', '78', '4437', '2082', '4399', '174', '93', '90', '97', '85');
INSERT INTO `pet_levelstats` VALUES ('32752', '77', '4380', '2056', '4342', '172', '92', '89', '96', '84');
INSERT INTO `pet_levelstats` VALUES ('32752', '76', '4323', '2030', '4285', '170', '91', '88', '95', '83');
INSERT INTO `pet_levelstats` VALUES ('32752', '75', '4266', '2004', '4228', '168', '90', '87', '94', '82');
INSERT INTO `pet_levelstats` VALUES ('32752', '74', '4209', '1978', '4171', '166', '89', '86', '93', '81');
INSERT INTO `pet_levelstats` VALUES ('32752', '73', '4152', '1952', '4114', '164', '88', '85', '92', '80');
INSERT INTO `pet_levelstats` VALUES ('32752', '72', '4095', '1926', '4057', '162', '87', '84', '91', '79');
INSERT INTO `pet_levelstats` VALUES ('32752', '71', '4038', '1900', '4000', '160', '86', '83', '90', '78');
INSERT INTO `pet_levelstats` VALUES ('32752', '70', '3981', '1874', '3943', '158', '85', '82', '89', '77');
INSERT INTO `pet_levelstats` VALUES ('32752', '69', '3924', '1848', '3886', '156', '84', '81', '88', '76');
INSERT INTO `pet_levelstats` VALUES ('32752', '68', '3867', '1822', '3829', '154', '83', '80', '87', '75');
INSERT INTO `pet_levelstats` VALUES ('32752', '67', '3810', '1796', '3772', '152', '82', '79', '86', '74');
INSERT INTO `pet_levelstats` VALUES ('32752', '66', '3753', '1770', '3715', '150', '81', '78', '85', '73');
INSERT INTO `pet_levelstats` VALUES ('32752', '65', '3696', '1744', '3658', '148', '80', '77', '84', '72');
INSERT INTO `pet_levelstats` VALUES ('32752', '64', '3639', '1718', '3601', '146', '79', '76', '83', '71');
INSERT INTO `pet_levelstats` VALUES ('32752', '63', '3582', '1692', '3544', '144', '78', '75', '82', '70');
INSERT INTO `pet_levelstats` VALUES ('32752', '62', '3525', '1666', '3487', '142', '77', '74', '81', '69');
INSERT INTO `pet_levelstats` VALUES ('32752', '61', '3468', '1640', '3430', '140', '76', '73', '80', '68');
INSERT INTO `pet_levelstats` VALUES ('32752', '60', '3411', '1614', '3373', '138', '75', '72', '79', '67');
INSERT INTO `pet_levelstats` VALUES ('32752', '59', '3354', '1588', '3316', '136', '74', '71', '78', '66');
INSERT INTO `pet_levelstats` VALUES ('32752', '58', '3297', '1562', '3259', '134', '73', '70', '77', '65');
INSERT INTO `pet_levelstats` VALUES ('32752', '57', '3240', '1536', '3202', '132', '72', '69', '76', '64');
INSERT INTO `pet_levelstats` VALUES ('32752', '56', '3183', '1510', '3145', '130', '71', '68', '75', '63');
INSERT INTO `pet_levelstats` VALUES ('32752', '55', '3126', '1484', '3088', '128', '70', '67', '74', '62');
INSERT INTO `pet_levelstats` VALUES ('32752', '54', '3069', '1458', '3031', '126', '69', '66', '73', '61');
INSERT INTO `pet_levelstats` VALUES ('32752', '53', '3012', '1432', '2974', '124', '68', '65', '72', '60');
INSERT INTO `pet_levelstats` VALUES ('32752', '52', '2955', '1406', '2917', '122', '67', '64', '71', '59');
INSERT INTO `pet_levelstats` VALUES ('32752', '51', '2898', '1380', '2860', '120', '66', '63', '70', '58');
INSERT INTO `pet_levelstats` VALUES ('32752', '50', '2841', '1354', '2803', '118', '65', '62', '69', '57');
INSERT INTO `pet_levelstats` VALUES ('32752', '49', '2784', '1328', '2746', '116', '64', '61', '68', '56');
INSERT INTO `pet_levelstats` VALUES ('32752', '48', '2727', '1302', '2689', '114', '63', '60', '67', '55');
INSERT INTO `pet_levelstats` VALUES ('32752', '47', '2670', '1276', '2632', '112', '62', '59', '66', '54');
INSERT INTO `pet_levelstats` VALUES ('32752', '46', '2613', '1250', '2575', '110', '61', '58', '65', '53');
INSERT INTO `pet_levelstats` VALUES ('32752', '45', '2556', '1224', '2518', '108', '60', '57', '64', '52');
INSERT INTO `pet_levelstats` VALUES ('32752', '44', '2499', '1198', '2461', '106', '59', '56', '63', '51');
INSERT INTO `pet_levelstats` VALUES ('32752', '43', '2442', '1172', '2404', '104', '58', '55', '62', '50');
INSERT INTO `pet_levelstats` VALUES ('32752', '42', '2385', '1146', '2347', '102', '57', '54', '61', '49');
INSERT INTO `pet_levelstats` VALUES ('32752', '41', '2328', '1120', '2290', '100', '56', '53', '60', '48');
INSERT INTO `pet_levelstats` VALUES ('32752', '40', '2271', '1094', '2233', '98', '55', '52', '59', '47');
INSERT INTO `pet_levelstats` VALUES ('32752', '39', '2214', '1068', '2176', '96', '54', '51', '58', '46');
INSERT INTO `pet_levelstats` VALUES ('32752', '38', '2157', '1042', '2119', '94', '53', '50', '57', '45');
INSERT INTO `pet_levelstats` VALUES ('32752', '37', '2100', '1016', '2062', '92', '52', '49', '56', '44');
INSERT INTO `pet_levelstats` VALUES ('32752', '36', '2043', '990', '2005', '90', '51', '48', '55', '43');
INSERT INTO `pet_levelstats` VALUES ('32752', '35', '1986', '964', '1948', '88', '50', '47', '54', '42');
INSERT INTO `pet_levelstats` VALUES ('32752', '34', '1929', '938', '1891', '86', '49', '46', '53', '41');
INSERT INTO `pet_levelstats` VALUES ('32752', '33', '1872', '912', '1834', '84', '48', '45', '52', '40');
INSERT INTO `pet_levelstats` VALUES ('32752', '32', '1815', '886', '1777', '82', '47', '44', '51', '39');
INSERT INTO `pet_levelstats` VALUES ('32752', '31', '1758', '860', '1720', '80', '46', '43', '50', '38');
INSERT INTO `pet_levelstats` VALUES ('32752', '30', '1701', '834', '1663', '78', '45', '42', '49', '37');
INSERT INTO `pet_levelstats` VALUES ('32752', '29', '1644', '808', '1606', '76', '44', '41', '48', '36');
INSERT INTO `pet_levelstats` VALUES ('32752', '28', '1587', '782', '1549', '74', '43', '40', '47', '35');
INSERT INTO `pet_levelstats` VALUES ('32752', '27', '1530', '756', '1492', '72', '42', '39', '46', '34');
INSERT INTO `pet_levelstats` VALUES ('32752', '26', '1473', '730', '1435', '70', '41', '38', '45', '33');
INSERT INTO `pet_levelstats` VALUES ('32752', '25', '1416', '704', '1378', '68', '40', '37', '44', '32');
INSERT INTO `pet_levelstats` VALUES ('32752', '24', '1359', '678', '1321', '66', '39', '36', '43', '31');
INSERT INTO `pet_levelstats` VALUES ('32752', '23', '1302', '652', '1264', '64', '38', '35', '42', '30');
INSERT INTO `pet_levelstats` VALUES ('32752', '22', '1245', '626', '1207', '62', '37', '34', '41', '29');
INSERT INTO `pet_levelstats` VALUES ('32752', '21', '1188', '600', '1150', '60', '36', '33', '40', '28');
INSERT INTO `pet_levelstats` VALUES ('32752', '20', '1131', '574', '1093', '58', '35', '32', '39', '27');
INSERT INTO `pet_levelstats` VALUES ('32752', '19', '1074', '548', '1036', '56', '34', '31', '38', '26');
INSERT INTO `pet_levelstats` VALUES ('32752', '18', '1017', '522', '979', '54', '33', '30', '37', '25');
INSERT INTO `pet_levelstats` VALUES ('32752', '17', '960', '496', '922', '52', '32', '29', '36', '24');
INSERT INTO `pet_levelstats` VALUES ('32752', '16', '903', '470', '865', '50', '31', '28', '35', '23');
INSERT INTO `pet_levelstats` VALUES ('32752', '15', '846', '444', '808', '48', '30', '27', '34', '22');
INSERT INTO `pet_levelstats` VALUES ('32752', '14', '789', '418', '751', '46', '29', '26', '33', '21');
INSERT INTO `pet_levelstats` VALUES ('32752', '13', '732', '392', '694', '44', '28', '25', '32', '20');
INSERT INTO `pet_levelstats` VALUES ('32752', '12', '675', '366', '637', '42', '27', '24', '31', '19');
INSERT INTO `pet_levelstats` VALUES ('32752', '11', '618', '340', '580', '40', '26', '23', '30', '18');
INSERT INTO `pet_levelstats` VALUES ('32752', '10', '561', '314', '523', '38', '25', '22', '29', '17');
INSERT INTO `pet_levelstats` VALUES ('32752', '9', '504', '288', '466', '36', '24', '21', '28', '16');
INSERT INTO `pet_levelstats` VALUES ('32752', '8', '447', '262', '409', '34', '23', '20', '27', '15');
INSERT INTO `pet_levelstats` VALUES ('32752', '7', '390', '236', '352', '32', '22', '19', '26', '14');
INSERT INTO `pet_levelstats` VALUES ('32752', '6', '333', '210', '295', '30', '21', '18', '25', '13');
INSERT INTO `pet_levelstats` VALUES ('32752', '5', '276', '184', '238', '28', '20', '17', '24', '12');
INSERT INTO `pet_levelstats` VALUES ('32752', '4', '219', '158', '181', '26', '19', '16', '23', '11');
INSERT INTO `pet_levelstats` VALUES ('32752', '3', '162', '132', '124', '24', '18', '15', '22', '10');
INSERT INTO `pet_levelstats` VALUES ('32752', '2', '105', '106', '67', '22', '17', '14', '21', '9');
INSERT INTO `pet_levelstats` VALUES ('32752', '1', '48', '80', '10', '20', '16', '13', '20', '8');
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (35094, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (140, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (1, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (543, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (542, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6030, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (2211, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (2177, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (2179, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (2178, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (2387, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (2581, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (3050, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (3001, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (2985, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7684, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7685, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (4081, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (5749, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6001, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6029, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6121, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6448, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6449, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6450, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6540, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6542, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7198, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8007, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7946, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7744, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8242, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8373, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8036, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (7962, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8407, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6543, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8023, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8113, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8115, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8116, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8464, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9942, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8769, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6600, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6797, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6798, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6443, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6451, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6799, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (6535, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8671, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8685, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8690, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8691, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8706, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8707, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8708, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8709, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (8823, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9272, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9269, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9271, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9274, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9273, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9213, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9256, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9257, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9414, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9482, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9024, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9588, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9264, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9265, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9258, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9211, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9255, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9251, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9276, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9275, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9254, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9267, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9266, 68);
INSERT IGNORE INTO gossip_menu (entry, text_id) VALUES (9268, 68);
delete from gossip_menu_option where menu_id=7394 and id=1;
UPDATE `gossip_menu_option` SET `menu_id` = '32346' WHERE `menu_id` =34346;
UPDATE `gossip_menu` SET `entry` = '32346' WHERE `entry` =34346;

# SD2_1878
UPDATE creature_template SET ScriptName='npc_silvermoon_harry' WHERE entry=24539;
UPDATE creature_template SET ScriptName='npc_injured_rainspeaker' WHERE entry=28217;
UPDATE instance_template SET ScriptName='instance_zulfarrak' WHERE map=209;
DELETE FROM scripted_event_id WHERE id=2488;
INSERT INTO scripted_event_id VALUES (2488,'event_go_zulfarrak_gong');
DELETE FROM scripted_areatrigger WHERE entry=1447;
INSERT INTO scripted_areatrigger VALUES (1447,'at_zulfarrak');
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry=22105;
UPDATE creature_template SET ScriptName='npc_mosswalker_victim' WHERE entry=28113;
UPDATE creature_template SET ScriptName='npc_maxx_a_million' WHERE entry=19589;
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry IN (29330,29338,29329);



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

UPDATE db_version SET `cache_id`= '573';
UPDATE db_version SET `version`= 'YTDB_0.14.0_R573_MaNGOS_R10726_SD2_R1878_ACID_R307_RuDB_R38.4';
