# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 603_FIX_11700 604_FIX_11736 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('604_FIX_11736');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;
UPDATE gameobject SET rotation0 = 0, rotation1 = 0, rotation2 = SIN(orientation * 0.5), rotation3 = COS(orientation * 0.5);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'1' FROM `gameobject` WHERE `id`=300068;
UPDATE `game_event` SET `start_time` = '2011-10-02 23:01:00' WHERE `entry` = 5;

# NeatElves
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES 
('29139', '1497', '0', '0', '0', '0', '1101', '2', '0'),
('29138', '1638', '0', '0', '0', '0', '1101', '2', '0'),
('46672', '3487', '0', '0', '0', '0', '1101', '2', '0'),
('29136', '1637', '0', '0', '0', '0', '1101', '2', '0'),
('29126', '1657', '0', '0', '0', '0', '690', '2', '0'),
('29135', '1537', '0', '0', '0', '0', '690', '2', '0'),
('29137', '1519', '0', '0', '0', '0', '690', '2', '0'),
('46671', '3557', '0', '0', '0', '0', '690', '2', '0');
UPDATE `creature_template` SET `gossip_menu_id` = 8540 WHERE `entry` = 19052;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8540, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 8434 WHERE `entry` = 19180;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8434, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 7816 WHERE `entry` = 19187;
UPDATE `creature_template` SET `gossip_menu_id` = 8947 WHERE `entry` = 24369;
UPDATE `creature_template` SET `gossip_menu_id` = 11384 WHERE `entry` = 40443;
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` = 5525;
UPDATE `creature_template` SET `mechanic_immune_mask` = 650854235 WHERE `entry` IN (37132,38132);

# zhanhang02
UPDATE `creature_template` SET `minlevel`='80', `maxlevel`='80', `mindmg`='420', `maxdmg`='630', `attackpower`='157', `minrangedmg`='336', `maxrangedmg`='504' WHERE `entry` IN (33316, 33317, 33318);

# WDB
INSERT IGNORE INTO `npc_text` SET `ID`=15028,`prob0`=1,`text0_0`='Keep your sights straight, $N.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15831,`prob0`=1,`text0_0`='',`text0_1`='Hiya, $g babe : hon;! What''s this I hear about you and $g Candy : Chip;?',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='',`text1_1`='Nice day for digging up the last known deposits of kaja''mite in the world, wouldn''t you say, $N?',`lang1`=0,`em1_0`=0,`em1_1`=1,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='',`text2_1`='Isn''t it weird how kaja''mite made us smart thousands of years ago, but it doesn''t seem to be having any effect on our trolls?',`lang2`=0,`em2_0`=0,`em2_1`=6,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='',`text3_1`='Distilling Kaja''Cola out of kaja''mite was a stroke of pure genius on your part, $N. The Trade Prince has got to be worried that you''re going to take his title!',`lang3`=0,`em3_0`=0,`em3_1`=1,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16844,`prob0`=1,`text0_0`='There is nothing I call my own that would be of use to you.$B$BPerhaps D''lom will have something of interest to you in his collection.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17026,`prob0`=1,`text0_0`='Are you with the Neferset scum?  Did they send you to do their dirty work?  Speak!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17068,`prob0`=1,`text0_0`='',`text0_1`='<The console whirrs and buzzes as you approach it.>',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17086,`prob0`=1,`text0_0`='After the fall of the Burning Blade Clan, we blademasters swore to free ourselves and our people from demonic control.$B$BThis may be done, but my honor remains unsatisfied.$B$BI shall fight for the Horde - and train other warriors to do so - until I die gloriously in battle. This is the only path I may tread.$B$BSo. Are you ready to train?',`text0_1`='After the fall of the Burning Blade Clan, we blademasters swore to free ourselves and our people from demonic control.$B$BThis may be done, but my honor remains unsatisfied.$B$BI shall fight for the Horde - and train other warriors to do so - until I die gloriously in battle. This is the only path I may tread.$B$BSo. Are you ready to train?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17181,`prob0`=1,`text0_0`='You too are a student of the arcane, yes?$B$BI can teach you about portal magic, if you wish to learn.',`text0_1`='You too are a student of the arcane, yes?$B$BI can teach you about portal magic, if you wish to learn.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17442,`prob0`=1,`text0_0`='Some day I''ll be able to put my skills at the service of Ramkahen.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17866,`prob0`=1,`text0_0`='Our brothers at Baradin Hold on Tol Barad are very busy and not always available when you need them.  I have been stationed here around the clock to help you with tasks they might have given you.',`text0_1`='Our brothers at Baradin Hold on Tol Barad are very busy and not always available when you need them.  I have been stationed here around the clock to help you with tasks they might have given you.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17997,`prob0`=1,`text0_0`='It''s good to be outta dat cage. Dey were goin'' to sacrifice me...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=500,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17998,`prob0`=1,`text0_0`='Ok mon, this be what I saw....$b$bAll was quiet, til we be hearin'' a rustlin'' sound, like the wind through the trees. Before we know it, we be surrounded by these Amani and their pets! Next think I knew, I be wakin'' up here, stuck in a cage.$b$bDay an'' night, one by one, da captured scouts be gettin'' killed. Every time one be dyin'', that bear-troll be lookin'' stronger.$b$bThat be all I could learn from my place in dat cage.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=500,`em0_3`=1,`em0_4`=1000,`em0_5`=1,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18002,`prob0`=1,`text0_0`='Ya be havin'' me gratitude, $c.$b$bIf there be anythin'' I can be doin'' for ya, just say so.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# FIX
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70 WHERE `entry` = 28781;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 32796;
UPDATE gameobject SET `phaseMask` = 65535 WHERE id IN (1610,1617,1618,1619,1620,1621,1667,1731,1732,2055,2653,3724,3725,3726,3727,3729,3730,3763,3764,103711,103713,181166,1622,1623,1624,1628,1735,2040,2041,2042,2043,2044,2045,2046,2047,2054,19903,73940,206085) AND map=571;
UPDATE gameobject SET `phaseMask` = 65535 WHERE id IN (123310,142140,150079,176645,324,1733,1734,2866,73941,123309,123848,142141,142142,142143,142144,142145,150080,150081,150082,165658,175404,176583,176584,176586,176587,176588,176636,176637) AND map=571;
UPDATE gameobject SET `phaseMask` = 65535 WHERE id IN (176638,176639,176640,176641,176642,176643,177388,180164,180165,180166,180167,180168,180215,181270,181271,181275,181276,181277,181278,181279,176589,181280,181281,181555,181556,181557,181569,181570,183043,183044,183045, 183046,185877,185881,189973,189979,189980,189981,190169,190170,190171,190172,202749,202748,202747,202736,202739) AND map=571;
UPDATE gameobject SET `phaseMask` = 65535 WHERE id IN (190173,190175,191019,191133,191303,189978,202750,202752,202751,202737,202738,202741,202740) AND map=571;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`) VALUES
(123584, 37965, 571, 1, 256, 0, 2320, 5679.39, 2166.71, 800.091, 6.16101, 120, 0, 0, 1, 0),
(123585, 37965, 571, 1, 256, 0, 2320, 5690.04, 2169.76, 822.619, 3.46936, 120, 0, 0, 1, 0),
(123586, 37965, 571, 1, 256, 0, 2320, 5706.81, 2164.21, 800.091, 3.07178, 120, 0, 0, 1, 0),
(123587, 37965, 571, 1, 256, 0, 2320, 5665.33, 2235, 833.81, 1.88679, 120, 0, 0, 1, 0),
(123588, 37965, 571, 1, 256, 0, 2320, 5666.03, 2317.19, 800.091, 0.174533, 120, 0, 0, 1, 0),
(123589, 37965, 571, 1, 256, 0, 2320, 5670.79, 2302.29, 822.619, 1.9092, 120, 0, 0, 1, 0),
(123590, 37965, 571, 1, 256, 0, 2320, 5674.22, 2316.01, 837.016, 4.99458, 120, 0, 0, 1, 0),
(123591, 37965, 571, 1, 256, 0, 2320, 5678.93, 2265.66, 800.091, 0.174533, 120, 0, 0, 1, 0),
(123592, 37965, 571, 1, 256, 0, 2320, 5679.39, 2166.71, 800.091, 6.16101, 120, 0, 0, 1, 0),
(123593, 37965, 571, 1, 256, 0, 2320, 5683.26, 2215.06, 800.091, 6.23082, 120, 0, 0, 1, 0),
(123594, 37965, 571, 1, 256, 0, 2320, 5693.28, 2323.65, 800.091, 3.29867, 120, 0, 0, 1, 0),
(123595, 37965, 571, 1, 256, 0, 2320, 5706.71, 2270.33, 800.091, 3.29867, 120, 0, 0, 1, 0),
(123596, 37965, 571, 1, 256, 0, 2320, 5706.81, 2164.21, 800.091, 3.07178, 120, 0, 0, 1, 0),
(123597, 37965, 571, 1, 256, 0, 2320, 5710.68, 2213.77, 800.091, 3.10669, 120, 0, 0, 1, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`) VALUES
(123856, 37968, 571, 1, 256, 0, 0, 5679.44, 2166.71, 798.209, 6.16101, 120, 0, 0, 1, 0),
(123857, 37968, 571, 1, 256, 0, 0, 5690, 2169.74, 820.738, 3.46936, 120, 0, 0, 1, 0),
(123858, 37968, 571, 1, 256, 0, 0, 5706.77, 2164.21, 798.209, 3.07178, 120, 0, 0, 1, 0),
(123859, 37968, 571, 1, 256, 0, 0, 5665.31, 2235.04, 831.929, 1.88679, 120, 0, 0, 1, 0),
(123860, 37968, 571, 1, 256, 0, 0, 5666.08, 2317.2, 798.209, 0.174533, 120, 0, 0, 1, 0),
(123861, 37968, 571, 1, 256, 0, 0, 5670.77, 2302.33, 820.738, 1.9092, 120, 0, 0, 1, 0),
(123862, 37968, 571, 1, 256, 0, 0, 5674.24, 2315.97, 835.135, 4.99458, 120, 0, 0, 1, 0),
(123863, 37968, 571, 1, 256, 0, 0, 5678.98, 2265.67, 798.209, 0.174533, 120, 0, 0, 1, 0),
(123967, 37968, 571, 1, 256, 0, 0, 5679.44, 2166.71, 798.209, 6.16101, 120, 0, 0, 1, 0),
(123968, 37968, 571, 1, 256, 0, 0, 5683.31, 2215.06, 798.209, 6.23082, 120, 0, 0, 1, 0),
(123969, 37968, 571, 1, 256, 0, 0, 5693.23, 2323.64, 798.209, 3.29867, 120, 0, 0, 1, 0),
(123970, 37968, 571, 1, 256, 0, 0, 5706.67, 2270.32, 798.209, 3.29867, 120, 0, 0, 1, 0),
(123971, 37968, 571, 1, 256, 0, 0, 5706.77, 2164.21, 798.209, 3.07178, 120, 0, 0, 1, 0),
(123745, 37968, 571, 1, 256, 0, 0, 5710.63, 2213.77, 798.209, 3.10669, 120, 0, 0, 1, 0);
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `ExclusiveGroup` = -12535;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`) VALUES
(123474, 26645, 571, 1, 1, 23968, 0, 4153.92, 5347.38, 29.0303, 1.41598, 300, 0, 0, 8982, 0),
(123482, 26645, 571, 1, 1, 23969, 0, 4145.67, 5329.37, 28.6824, 3.75295, 300, 0, 0, 8982, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`) VALUES
(123548, 23837, 571, 1, 1, 11686, 0, 4181.7, 5257.24, 33.0113, 4.66003, 300, 0, 0, 42);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`) VALUES
(124163, 23837, 571, 1, 1, 11686, 0, 4180.98, 5246.49, 43.5983, 1.309, 300, 0, 0, 42),
(124232, 23837, 571, 1, 1, 11686, 0, 4181.7, 5257.24, 33.0113, 4.66003, 300, 0, 0, 42);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`) VALUES
(124328, 24938, 530, 1, 1, 22911, 0, 12700.2, -6865.85, 12.5483, 0.742416, 600, 0, 0, 6986),
(124329, 24938, 530, 1, 1, 22911, 0, 12690.9, -6874.34, 12.4344, 3.88401, 600, 0, 0, 6986),
(124384, 24938, 530, 1, 1, 22911, 0, 12658, -6841.25, 12.4231, 3.90757, 600, 0, 0, 6986),
(124435, 24938, 530, 1, 1, 22911, 0, 12667.8, -6831.93, 12.5473, 0.809175, 600, 0, 0, 6986),
(124675, 24938, 530, 1, 1, 22911, 0, 12670.4, -6854.46, 12.422, 3.89579, 600, 0, 0, 6986),
(124676, 24938, 530, 1, 1, 22911, 0, 12678.7, -6862.69, 12.4261, 3.89579, 600, 0, 0, 6986),
(124677, 24938, 530, 1, 1, 22911, 0, 12688.8, -6853.61, 12.5505, 0.734558, 600, 0, 0, 6986),
(124678, 24938, 530, 1, 1, 22911, 0, 12680.7, -6845.13, 12.5501, 0.707069, 600, 0, 0, 6986);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`) VALUES
(124679, 21173, 530, 1, 1, 0, 0, -1162.91, 2248.2, 152.247, 4.81585, 120, 0, 0, 1);
INSERT IGNORE INTO `game_tele` (`id`,`position_x`,`position_y`,`position_z`,`orientation`,`map`,`name`) VALUES
(1437,5690.97,2141.074,798.0541,4.4344,571, 'TheFrozenHalls'),
(1438,8427.875,2706.33,655.095,5.743,571, 'TheShadowVault'),
(1439,3641.45,282.75,-120.145,3.325,571, 'ChamberOfAspects');
UPDATE `areatrigger_teleport` SET `target_orientation`=4.718671 WHERE `id`=3928; -- Zul Gurub entrance
UPDATE `areatrigger_teleport` SET `target_orientation`=1.617921 WHERE `id`=3930; -- Zul Gurub exit
UPDATE `areatrigger_teleport` SET `target_orientation`=4.582802 WHERE `id`=259; -- Blackfathom deeps
UPDATE `areatrigger_teleport` SET `target_orientation`=3.147877 WHERE `id`=3186; -- Dire Maul, Capital Gardens, south
UPDATE `areatrigger_teleport` SET `target_orientation`=1.784425 WHERE `id`=3126; -- Maraudon, north
UPDATE `areatrigger_teleport` SET `target_position_z`=81.491974, `target_orientation`='1.259779' WHERE `id`=444; -- Razorfen Downs
UPDATE `areatrigger_teleport` SET `target_orientation`=1.840974 WHERE `id`=1472; -- Blackrock Dephts
UPDATE `areatrigger_teleport` SET `target_orientation`=2.095443 WHERE `id`=1470; -- Blackrock Spire
UPDATE `areatrigger_teleport` SET `target_orientation`=3.663096 WHERE `id`=2568; -- Scholomance
UPDATE `areatrigger_teleport` SET `target_position_z`=108.449623, `target_orientation`=1.935219 WHERE `id`=2221; -- Stratholme
UPDATE `areatrigger_teleport` SET `target_orientation`=4.55217 WHERE `id`=119; -- Deadmines
UPDATE `areatrigger_teleport` SET `target_orientation`=3.20443 WHERE `id`=288; -- Uldaman, north
UPDATE `areatrigger_teleport` SET `target_position_z`=266.22583, `target_orientation`=3.135308 WHERE `id`=882; -- Uldaman, south
UPDATE `areatrigger_teleport` SET `target_orientation`=2.959382 WHERE `id`=448; -- Altar of Atal'Hakkar
UPDATE `creature_template` SET `baseattacktime`=2000 WHERE `entry`=36213; -- Kor'kron Overseer
UPDATE `creature_template` SET `faction_A`=14,`faction_H`=14,`baseattacktime`=2000,`unit_flags`=33280,`speed_walk`=1 WHERE `entry`=5677; -- Summoned Succubus
UPDATE `creature_template` SET `npcflag`=1,`unit_flags`=0x300,`speed_run`=0.99206 WHERE `entry`=33238; -- Argent Squire
UPDATE `creature_template` SET `faction_A`=35,`faction_H`=35,`unit_flags`=33536 WHERE `entry`=36979; -- Lil'KT
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry` IN (34286,34159,33571); -- Orbital Support, Ulduar Gauntlet Generator, Ulduar Gauntlet Generator (small radius)
UPDATE `creature_model_info` SET `bounding_radius`=0.2596,`combat_reach`=1.65,`gender`=1 WHERE `modelid`=30063; -- Kor'kron Overseer
UPDATE `creature_model_info` SET `bounding_radius`=0.6045,`combat_reach`=2.25,`gender`=1 WHERE `modelid`=10923; -- Summoned Succubus
UPDATE `creature_model_info` SET `bounding_radius`=0.06,`combat_reach`=0.3,`gender`=0 WHERE `modelid`=30507; -- Lil'KT
UPDATE `creature_model_info` SET `bounding_radius`=0.3,`combat_reach`=0,`gender`=0 WHERE `modelid`=28946; -- Argent Squire
UPDATE `creature_model_info` SET `bounding_radius`=0.3519,`combat_reach`=1.725,`gender`=0 WHERE `modelid`=26078; -- Windle Sparkshine
DELETE FROM `creature_questrelation` WHERE `quest` = 8575;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8575;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8575;
UPDATE `item_template` SET `startquest`=8575 WHERE `entry` = 20949;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (15481, 8575);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 15481;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8575;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8575;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (11811, 8575);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=11811;
 

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

UPDATE db_version SET `cache_id`= '604';
UPDATE db_version SET `version`= 'YTDB_0.14.3_R604_MaNGOS_R11736_SD2_R2245_ACID_R308_RuDB_R40';
