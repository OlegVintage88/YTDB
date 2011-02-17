# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 584_FIX_11124 585_FIX_11175 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('585_FIX_11175');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;

# Mangos_11125/q10913
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (21846,21859);
UPDATE `creature_template` SET `ainame`='' WHERE `entry` IN (21846,21859);
UPDATE creature_template SET dynamicflags=0 WHERE entry IN (21859,21846);
UPDATE creature_template_addon SET auras='31261 0 31261 1' WHERE entry IN (21859,21846);

# FIX
UPDATE `quest_template` SET `ReqSourceId1` = '49655', `ReqSourceCount1` = '10' WHERE `entry` = 24609;
UPDATE `creature_template` SET `speed_run`=2.428571,`speed_walk`=2.8 WHERE `entry`=34793;
UPDATE `creature_template` SET `faction_A`=84, `faction_H`=84 WHERE `entry`=34924;
UPDATE `creature_template` SET `faction_A`=83, `faction_H`=83 WHERE `entry`=34922;
UPDATE `creature_template` SET `faction_A`=83, `faction_H`=83 WHERE `entry`=34918;
UPDATE `creature_template` SET `faction_A`=84, `faction_H`=84 WHERE `entry`=34919;
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`unit_flags`=0x02008000,`faction_A`=14,`faction_H`=14,`flags_extra`=`flags_extra`|0x80 WHERE `entry`=37670; -- Frostblade
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`flags_extra`=`flags_extra`|0x80 WHERE `entry`=36610; -- Exploding Orb
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`scale`=1.1,`flags_extra`=`flags_extra`|0x80 WHERE `entry`=36731; -- Icy Blast
UPDATE `creature_template` SET `speed_run`=1.857143,`speed_walk`=3.2,`unit_flags`=0x00000040,`faction_A`=14,`faction_H`=14,`baseattacktime`=2000,`equipment_id`=1872 WHERE `entry` IN (36658,36938); -- Scourgelord Tyrannus
UPDATE `creature_template` SET `speed_run`=1.5873,`speed_walk`=2,`unit_flags`=0x00000040 WHERE `entry`=36661; -- Rimefang
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|0x80 WHERE `entry`=36495; -- Forgemaster Putridus Invisible Stalker
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=29416;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (16897,16898,16899);
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry` IN (31719,31768,31769); -- Cosmetic Frenzy, Stabled Hunter Pet -- flying
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(77884,31769,571,1,1,0,0,5871.1377,556.659363,660.738953,1.44698894,120,0,0,1,0,0,2);
# REPLACE INTO `creature_addon` (`guid`,`path_id`) VALUES (112275,112275), (77884,77884);
REPLACE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`) VALUES	
(112275,0,5865.73,561.7454,656.3502),
(112275,1,5864.76,561.5035,656.3502),
(112275,2,5865.858,545.6048,657.8221),
(112275,3,5856.59,546.2563,657.8221),
(112275,4,5851.967,553.7063,657.8221),
(112275,5,5848.848,559.3509,657.8221),
(112275,6,5855.463,567.5033,657.8221),
(112275,7,5861.43,566.0272,657.8221),
(112275,8,5870.177,562.2965,657.8221),
(112275,9,5872.478,553.6407,657.8221),
(112275,10,5864.64,545.9483,657.8221),
(112275,11,5856.267,546.3598,657.8221),
(112275,12,5851.878,553.7315,657.8221),
(112275,13,5848.888,559.2279,657.8221),
(112275,14,5848.888,559.2279,657.8221),
(77884,0,5856.941,550.4024,656.2946),
(77884,1,5856.993,551.4011,656.2946),
(77884,2,5852.679,558.0845,660.739),
(77884,3,5852.628,548.4319,660.739),
(77884,4,5862.95,547.2537,660.739),
(77884,5,5871.105,556.4464,660.739),
(77884,6,5866.302,565.8504,660.739),
(77884,7,5857.606,565.6177,660.739),
(77884,8,5857.606,565.6177,660.739);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 112275;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(4996,202396,631,15,1,4309.686,2491.27441,211.170792,0.209439442,0,0,0,0,120,0,0); -- Ice Wall
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`faction_A`=14,`faction_H`=14,`unit_flags`=0x02000000,`flags_extra`=128,`InhabitType`=7 WHERE `entry`=37744;
UPDATE `creature_template` SET `RegenHealth`=0 WHERE `entry` IN (36980,38320,38321,38322);
DELETE FROM `creature` WHERE `id`=37744;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78294,37744,631,15,1,0,0,4135.74658,2781.60156,353.163574,4.729,120,0,0,1,0,0,0),
(78295,37744,631,15,1,0,0,4156.65100,2781.51831,353.001343,4.729,120,0,0,1,0,0,0),
(78296,37744,631,15,1,0,0,4159.71300,2735.11279,355.224200,6.248,120,0,0,1,0,0,0),
(78297,37744,631,15,1,0,0,4159.79900,2804.18848,355.288116,0.017,120,0,0,1,0,0,0),
(78298,37744,631,15,1,0,0,4160.11200,2788.29419,352.943756,6.260,120,0,0,1,0,0,0),
(78299,37744,631,15,1,0,0,4183.78467,2751.65723,353.090027,3.124,120,0,0,1,0,0,0),
(78300,37744,631,15,1,0,0,4192.59700,2733.27954,355.288116,4.712,120,0,0,1,0,0,0),
(78301,37744,631,15,1,0,0,4193.00700,2829.08423,355.361328,4.694,120,0,0,1,0,0,0),
(78302,37744,631,15,1,0,0,4201.84900,2750.52612,353.001343,0.017,120,0,0,1,0,0,0),
(78303,37744,631,15,1,0,0,4224.70557,2804.10864,355.288100,3.140,120,0,0,1,0,0,0),
(78304,37744,631,15,1,0,0,4224.83500,2735.23600,355.288116,3.140,120,0,0,1,0,0,0),
(78305,37744,631,15,1,0,0,4225.13800,2788.18848,353.032745,3.141,120,0,0,1,0,0,0);

# NeatElves
UPDATE `gossip_menu_option` SET `action_menu_id` = '10440' WHERE `menu_id` =10340 AND `id` =1;
UPDATE gossip_menu SET entry = 10440 WHERE entry = 50102;
UPDATE `creature_template` SET `gossip_menu_id` = '17893' WHERE `entry` =17893;
UPDATE `creature_template` SET `gossip_menu_id` = '17893' WHERE `entry` =22938;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 72406;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('17893', '9119', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('17893', '0', '0', 'Alright, Bite, I''ll let you out.', '1', '1', '50009', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50009', '9144', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('50009', '0', '0', 'Naturalist, please grant me your boon.', '1', '1', '-1', '0', '17893', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('17893', '0', '15', '34906', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `gossip_menu_id`=9544 WHERE `entry`=27224;
UPDATE `creature_template` SET `gossip_menu_id`=9543 WHERE `entry`=27225; 
UPDATE `creature_template` SET `gossip_menu_id`=9541 WHERE `entry`=27226;
UPDATE `creature_template` SET `gossip_menu_id`=9545 WHERE `entry`=27229;
UPDATE `creature_template` SET `gossip_menu_id`=9542 WHERE `entry`=27347;
UPDATE gossip_menu SET entry = 9544 WHERE entry = 27224;
UPDATE gossip_menu_option SET menu_id = 9544 WHERE menu_id = 27224;
UPDATE locales_gossip_menu_option SET menu_id = 9544 WHERE `menu_id` =27224;
UPDATE gossip_menu SET entry = 9543 WHERE entry = 27225;
UPDATE gossip_menu_option SET menu_id = 9543 WHERE menu_id = 27225;
UPDATE locales_gossip_menu_option SET menu_id = 9543 WHERE `menu_id` =27225;
UPDATE gossip_menu SET entry = 9541 WHERE entry = 27226;
UPDATE gossip_menu_option SET menu_id = 9541 WHERE menu_id = 27226;
UPDATE locales_gossip_menu_option SET menu_id = 9541 WHERE `menu_id` =27226;
UPDATE gossip_menu SET entry = 9545 WHERE entry = 27229;
UPDATE gossip_menu_option SET menu_id = 9545 WHERE menu_id = 27229;
UPDATE locales_gossip_menu_option SET menu_id = 9545 WHERE `menu_id` =27229;
UPDATE gossip_menu SET entry = 9542 WHERE entry = 27347;
UPDATE gossip_menu_option SET menu_id = 9542 WHERE menu_id = 27347;
UPDATE locales_gossip_menu_option SET menu_id = 9542 WHERE `menu_id` =27347;
UPDATE `gossip_menu_option` SET `action_script_id` = '9541' WHERE `menu_id` =9541 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_script_id` = '9542' WHERE `menu_id` =9542 AND `id` =1;
UPDATE `gossip_menu_option` SET `action_script_id` = '9543' WHERE `menu_id` =9543 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_script_id` = '9544' WHERE `menu_id` =9544 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_script_id` = '9545' WHERE `menu_id` =9545 AND `id` =0;
UPDATE `gossip_scripts` SET `id` = '9543' WHERE `id` =27225;
UPDATE `gossip_scripts` SET `id` = '9544' WHERE `id` =27224;
UPDATE `gossip_scripts` SET `id` = '9541' WHERE `id` =27226;
UPDATE `gossip_scripts` SET `id` = '9545' WHERE `id` =27229;
UPDATE `gossip_scripts` SET `id` = '9542' WHERE `id` =27347;
UPDATE `creature_template_addon` SET `auras` = '48143 0' WHERE `entry` in (27224,27225,27226,27229,27220);
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` =36296;
UPDATE `quest_template` SET `CompleteScript` = '14488' WHERE `entry` =14488;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('14488', '0', '22', '14', '36296', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `creature_template_addon` (`entry`, `bytes1`) VALUES ('38325', '1');

# WDB
INSERT IGNORE INTO `page_text` VALUES ('3626', '<HTML>\r\n<BODY>\r\n<BR/>\r\n<H1 align=\"center\">Queen Azshara</H1>\r\n<BR/>\r\n<BR/>\r\n<P>Let this statue stand in testament to our unending devotion to our venerable Queen Azshara.</P>\r\n</BODY>\r\n</HTML>', '0');
INSERT IGNORE INTO `page_text` VALUES ('3627', '<HTML>\r\n<BODY>\r\n<BR/>\r\n<H1 align=\"center\">High Ranger Valarian</H1>\r\n<BR/>\r\n<BR/>\r\n<P>In memory of the hallowed hero of Vashj\'ir, the High Ranger Valarian. By his life, he granted us beauty and tranquility to the streets of our exquisite city. By his death, he banished our fears and created long lasting peace for our people. May his sacrifice never be forgotten.</P>\r\n</BODY>\r\n</HTML>', '0');
INSERT IGNORE INTO `page_text` VALUES ('3628', '<HTML>\r\n<BODY>\r\n<BR/>\r\n<H1 align=\"center\">Lestharia Vashj</H1>\r\n<BR/>\r\n<BR/>\r\n<P>This monument stands testament to the benevolent leadership of our beloved Matron Lestharia Vashj. For a hundred years, she has ushered the people of her gleaming city, Vashj\'ir into an age of endless prosperity. May she and her daughter, the radiant Lady Vashj, continue to light the way of our people in our darkest nights for a hundred years to come.</P>\r\n</BODY>\r\n</HTML>', '0');
INSERT IGNORE INTO `page_text` VALUES ('3629', '<HTML>\r\n<BODY>\r\n<BR/>\r\n<H1 align=\"center\">High Priestess Siralen</H1>\r\n<BR/>\r\n<BR/>\r\n<P>Let this statue stand as an everlasting testament to High Priestess Siralen in the name of all she has done to nurture Quel\'Dormir Temple into a glowing beacon of faith.  May her newfound service under Queen Azshara herself shine as a testament to the potential of the noble birth nurtured in our beloved, Vashj\'ir.</P>\r\n</BODY>\r\n</HTML>', '0');
INSERT IGNORE INTO `page_text` VALUES ('3743', 'Here Lies $N', '0');
INSERT IGNORE INTO `page_text` VALUES ('3716', 'Gravius,\r\n\r\nStarting today, you are to redouble your efforts.  The scope of our project has just expanded severalfold.  Your archaeological studies and geological studies can wait.\r\n\r\nMoving forward, you are to dig downward as quickly as possible.  Crews within the Slag Pit will be working from the other direction to connect their tunnels to yours.  The underground empire of the Dark Iron dwarves is growing, Gravius, and we are at the forefront.', '3717');
INSERT IGNORE INTO `page_text` VALUES ('3717', 'Succeed in this task, and you will be rewarded.  You should know, these orders do not come from me, but from Overseer Maltorius and the Archduke themselves.\r\n\r\nDig deep,\r\nDig-Boss Dinwhisker', '0');
INSERT IGNORE INTO `npc_text` SET `ID`=15029,`prob0`=1,`text0_0`='You need something, $c?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15104,`prob0`=1,`text0_0`='$G Sir.:Ma''am.;',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15377,`prob0`=1,`text0_0`='The time to take back Gilneas City is at hand.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15487,`prob0`=1,`text0_0`='',`text0_1`='What are you doing here?  Get out of here!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15488,`prob0`=1,`text0_0`='',`text0_1`='First of all, I don''t need to be rescued.  Second of all, I''d never allow myself to be rescued by an abomination like you!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15489,`prob0`=1,`text0_0`='',`text0_1`='I''m NOT undead!  Not for long, anyway.  My father will rescue me, I know it...',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15510,`prob0`=1,`text0_0`='Working for Jerrod isn''t all that bad.  He might lose his temper now and again, but he pays well, and he even gives me a boost when I can''t reach something in the cart.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15511,`prob0`=1,`text0_0`='What is it I can do for you?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15512,`prob0`=1,`text0_0`='<Deathguard Simmer looks at you expectantly.>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15527,`prob0`=1,`text0_0`='',`text0_1`='Are you ready to begin the procedure?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15770,`prob0`=1,`text0_0`='',`text0_1`='Thank you, $c.$b$bI nearly died out there.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15802,`prob0`=1,`text0_0`='',`text0_1`='I''d imagined my first adventure into the ocean as more peaceful and enlightening. Becoming one with nature perhaps?$B$BThere is very little natural about this place. The elements all around us scream for vengeance.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15818,`prob0`=1,`text0_0`='I''m the bleeding edge, baby! Elemental infused technologies. Exploring the depths of Azeroth for lost knowledge and new resources.$B$BRemember the name.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15819,`prob0`=1,`text0_0`='I don''t know about you, pal, but I can''t breathe water.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15820,`prob0`=1,`text0_0`='And miss out on wearing my awesome custom-made helmet? Not a chance.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15880,`prob0`=1,`text0_0`='I''d appreciate if someone started to take my work seriously. Just because I''m not wrestling sharks or tying eels in knots doesn''t mean this isn''t important.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15938,`prob0`=1,`text0_0`='',`text0_1`='Please, $r.$b$bI don''t know how much longer I can make it here...',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15943,`prob0`=1,`text0_0`='I need to find a safe place soon.$b$bOl'' Mack''s not doin'' so well.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16084,`prob0`=1,`text0_0`='This creature... she is quite old, and very wise.  We stand to learn a great deal about Vashj''ir and the naga, if we can only speak with Nespirah.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16097,`prob0`=1,`text0_0`='In all my days, orc, I''ve never seen such a thing...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='We are poorly equipped to do battle here.$b$bPreparations must be made...',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16099,`prob0`=1,`text0_0`='Morale is growing higher, thanks to your efforts, $c.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='If we find a way to fight our way out of here, Hellscream will know of your deeds, $r.',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='These orcs and I have served together through many battles.$b$bI do not envy any naga that enters this place.',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16106,`prob0`=1,`text0_0`='I don''t know about you, but I really miss the unlimited raw materials that were down in the ruins!$B$BI''m not even sure if I could make a dud grenade out of the little that can be scrounged in this cave!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=274,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16108,`prob0`=1,`text0_0`='Welcome, friend.
\

\
We have little to offer by way of supplies, but I will assist you however I can.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16147,`prob0`=1,`text0_0`='',`text0_1`='Yes, Battlemaiden?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16149,`prob0`=1,`text0_0`='Battlemaiden, you honor me with your presence. Is it time for the ritual to commence?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16180,`prob0`=1,`text0_0`='Someone is using these beakers and alchemy tools to perform experiments with various types of submarine fuel.',`text0_1`='Someone is using these beakers and alchemy tools to perform experiments with various types of submarine fuel.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16197,`prob0`=1,`text0_0`='We need your help, $c.  We''ve fought tooth and nail to get here, but the naga keep coming.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16199,`prob0`=1,`text0_0`='If you have naga blood on your hands, then you''re an ally of mine.$b$bA long time ago, I swore I''d never be anyone''s slave again, and I kept that bargain until Idra''kess captured us.  Now I can barely contain my fury.  All I want is blood... not food, not sleep, not even victory... only blood.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16200,`prob0`=1,`text0_0`='My wounds are not healing, $r.  I fear I may die inside this creature''s gut if we do not act soon.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16203,`prob0`=1,`text0_0`='Tha elements be crying out in rage. It ain''t no coincidence dat da naga are here. Dey be wantin'' someting.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16234,`prob0`=1,`text0_0`='If we are to die, let it be with honor against our hated enemies!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=66,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16244,`prob0`=1,`text0_0`='',`text0_1`='Just between you and me, hon, I''m too short to pull this kind of duty. One more month and I''m out.$B$BI''ve already died once. No sense doing it a second time.',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16270,`prob0`=1,`text0_0`='',`text0_1`='In my youth, my family did not approve of my interest in shamanism. Brash and foolish as I was, I ran away from them and practiced on my own.  Upon returning to my home one day, I found my parents gone. My home destroyed. They never found who did it.
\

\
I''ve spent my life striving to extend my shamanistic visions to see into the past - to find out what happened to my family and who is responsible. I''ve come a great way. I''ve learned to focus in on impactful events in the recent past, but I have much further to go if I ever hope to glimpse something that occurred so long ago.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16612,`prob0`=1,`text0_0`='We''re unda attack!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16613,`prob0`=1,`text0_0`='Da naga won''t be givin'' up. We need to be findin'' our friends and takin'' the fight to dem.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16683,`prob0`=1,`text0_0`='What do you want? Can''t you see I have bat droppings to clean up?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=6,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16689,`prob0`=1,`text0_0`='<The outhouse is silent.>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16702,`prob0`=1,`text0_0`='',`text0_1`='I''ll burn this place to the ground before I am shamed in the eyes of Hellscream!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16846,`prob0`=1,`text0_0`='Once you go shaman, you don''t go back.$B$BI completely underestimated the usefulness of fire elementals. Easy to discipline too: just add water.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16847,`prob0`=1,`text0_0`='Da Twilight''s Hammer have been assaultin'' our rings all over da highlands, and dey''ve taken many for demselves in da process. Dis be our last and we have no intention of givin'' it up, no matter what kind of horrors dey be summonin'' from the earth to assault us.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16868,`prob0`=1,`text0_0`='',`text0_1`='Do you need to return to Vashj''ir?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16928,`prob0`=1,`text0_0`='Dere''s nothin'' bettah dan flyin'' ovah ya enemies an'' droppin'' dey boom-boom bombs on dem!$B$BDat, or droppin'' two-hundred, fifty pound orcs on dere heads. Right, mon?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=11,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16929,`prob0`=1,`text0_0`='Hey, why not you say so? Give dem Twilight''s the ol'' one-two, den ya comin'' back here an'' we party!$B$BI gots me a sweet lil'' place down on dey beach with me lady. You comin'' by!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16930,`prob0`=1,`text0_0`='',`text0_1`='Lady Windrunner herself sent me to serve as the Horde liaison to Zaela and the Dragonmaw clan. She and the new Warchief, Garrosh, are attempting to mend their broken fences, it would seem.$B$BIn any case, we must put an end to the Twilight threat once and for all. Most importantly, though, we must keep Cho''gall from creating his ultimate weapon.',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16938,`prob0`=1,`text0_0`='Deathwing has returned. He''s siezed Grim Batol and much of the highlands, and I feel near powerless to stop him.$B$BSoon, our queen shall arrive, and together we shall put the once Earthwarder in his place.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16974,`prob0`=1,`text0_0`='Throm-Ka, $N. We snuck a few more while you were preparing the Gates for attack.$B$BI''ll show you where we''re to meet with Garona.$B$B<The squad leader produces a map of the Twilight Citadel and points to the spot.>$B$BLet me know when you''re ready, and we''ll go together.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16985,`prob0`=1,`text0_0`='',`text0_1`='Let''s get something straight, $r. I''m here for just one thing: to kill Cho''gall!$B$BYour job is to keep him from finishing the creation of his ultimate weapon. It''s an artifact that''s supposedly being created with the power of an Old God.',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17032,`prob0`=1,`text0_0`='That giant squid didn''t stand a chance. The Verne''s already rearmed and ready for another go... now we just wait.$B$BIt''ll be back.$B$BYou''ll see.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17042,`prob0`=1,`text0_0`='What a mess! We come back from saving Deepholm and what do we find?$B$BThe Twilight''s Stinkin'' Hammer!$B$BGood thing you''re here to straighten this all out!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17045,`prob0`=1,`text0_0`='You''re gonna have to protect me, $N. Without my weapons and totems, I''m defenseless!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17089,`prob0`=1,`text0_0`='',`text0_1`='The Twilight''s Hammer invaded these once-pristine waters, and the surrounding lands, a short time ago.$B$BThey have polluted my loch and I would have them gone so that I may purify it once more.',`lang0`=0,`em0_0`=0,`em0_1`=33,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17102,`prob0`=1,`text0_0`='You look like you could make us some money. How about a spin inside the Crucible of Carnage, pal?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17173,`prob0`=1,`text0_0`='',`text0_1`='I travelled all this way to speak with the famed "Seer of the Dragonmaw." I wanted to see inside Cho''gall''s dark heart before I tear it out.$B$BBut she''s worthless to me. All riddles and rhyme. Maybe you can help.',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=6,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17175,`prob0`=1,`text0_0`='For too long we have ignored the secrets of the Arcane.$B$BAre you here to learn, as well?',`text0_1`='For too long we have ignored the secrets of the Arcane.$B$BAre you here to learn, as well?',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17216,`prob0`=1,`text0_0`='You''ll want to find Adam Hossack. He''s got an office in the southern Mage Quarter along the inner ring.$B$BIf he''s not out exploring, he''ll likely be there.',`text0_1`='You''ll want to find Adam Hossack. He''s got an office in the southern Mage Quarter along the inner ring.$B$BIf he''s not out exploring, he''ll likely be there.',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17281,`prob0`=1,`text0_0`='The dragons have bought us an opportunity to sieze the gates from the Twilight''s Hammer. We would do well not to waste it.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17321,`prob0`=1,`text0_0`='Warlord Krogg sent me here to keep this front locked down. But he hasn''t sent me any soldiers yet.$B$BLook at this place! I''ve got ogres. I''ve got Twilight''s Hammer. I''ve got... nothing.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17342,`prob0`=1,`text0_0`='Dis be it, mon! You got de light? You hold it tight, no matter what happens.$B$BSay de word and I put you in de spirit realm. De spirits, dey will come after you, try to drag you down into de darkness.$B$BShine dat light on de nasties!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=5,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17347,`prob0`=1,`text0_0`='',`text0_1`='I don''t be hearin'' de whispers no more, $N. What happened in de cave?',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17367,`prob0`=1,`text0_0`='',`text0_1`='We''ve long held out hope of redeeming the Earthwarden and his children. At some point, we must have the wisdom to realize that no amount of redemption can atone for the destruction these dragons are unleashing upon the world.$B$BAt some point, we are forced to intervene.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17585,`prob0`=1,`text0_0`='',`text0_1`='I understand that Alexstrasza has pronounced judgement on Deathwing. Perhaps this whole ordeal will end, right here?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17595,`prob0`=1,`text0_0`='All we had to do was deploy the Krazzworks airfield-in-a-box and begin a routine surveying mission.$B$BI''m surrounded by idiots!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17661,`prob0`=1,`text0_0`='I''m in charge of this operation.$B$BI don''t want to hear any yammering about our transport exploding or our enemies being taller than we are. We''re professionals and we''re getting this job done without a hitch.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17669,`prob0`=1,`text0_0`='Let''s clean this up and get these boys out. I''ve got another operation waiting.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17670,`prob0`=1,`text0_0`='Press on, friend.$b$bI shall find my way out when strength returns to me.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17725,`prob0`=1,`text0_0`='These dragons aren''t messin'' around. I''m not sure all of these scrubs know what they''re in for.$B$BWe''ll be fine though. My boys can lead the charge and get this job done. All we need is some space to work.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17799,`prob0`=1,`text0_0`='',`text0_1`='When we returned from Deepholm, we found that the Twilight''s Hammer had established a base here and taken control of the elemental portals.$B$BPlease, $N, you must stop them before Cho''gall can complete whatever it is that he''s up to inside the Bastion of Twilight!',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15110,`prob0`=1,`text0_0`='The elements favor you.  What will you ask of them?',`text0_1`='The elements favor you.  What will you ask of them?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15909,`prob0`=1,`text0_0`='We be meetin'' again so soon...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16617,`prob0`=1,`text0_0`='There are hunters training in Old Town''s Command Center as well as in the Dwarven District.',`text0_1`='There are hunters training in Old Town''s Command Center as well as in the Dwarven District.',`lang0`=7,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16627,`prob0`=1,`text0_0`='Denman Family Jewelers, between the northern Trade District and The Canals, should have everything you''re looking for.',`text0_1`='Denman Family Jewelers, between the northern Trade District and The Canals, should have everything you''re looking for.',`lang0`=7,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16687,`prob0`=1,`text0_0`='With the death of the Lich King, all I have left is my duty.  There is no family, there are no friends... there is only this.$b$bWar.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16727,`prob0`=1,`text0_0`='May the light embrace you.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16733,`prob0`=1,`text0_0`='How did you manage to get here on foot alive? You must be quite the hero to brave Dire Maul.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16774,`prob0`=1,`text0_0`='This crate looks like it was used to store weapons and armor.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16779,`prob0`=1,`text0_0`='Weapons...armor...these are the keys to victory. Any warrior, no matter how strong, is essentially defenseless without them.$B$BI have crafted many a legend in my day, $r. You will find nothing like them in all of Azeroth. They are the key to my brethren''s success.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16780,`prob0`=1,`text0_0`='Gory always wanted to be a farmer.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Gory just happy to be in the sun.',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='Gory wants to help out on farm.  Gory already has his own scythe!',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='Gory not very good at planting, but Gory VERY good at reaping.',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16796,`prob0`=1,`text0_0`='The Brotherhood of the Light transcends the ability of any other group to eradicate affronts to the Light. We will take any actions necessary to rid the world of foul beasts like these undead. Nothing will stand in our way.$B$BAre you with us, or against us?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16850,`prob0`=1,`text0_0`='Never underestimate the power of proper supply management. The warriors may win the battles, but it''s the supplies that win the war. ',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16939,`prob0`=1,`text0_0`='',`text0_1`='I''ve been watching the Dark Iron for a long time...plotting, hoping, wishing for the chance to drive them away and take back my land.$B$BThey can keep Blackrock Mountain. I hope it erupts again and takes them all with it. I want what is now called the Burning Steppes, my part of the Redridge Mountains that their fiery overlord destroyed.$B$B$C, I''m going to show the world the potential left in my land. I''ll build a kingdom of peace and justice atop the death and trickery they leave behind them. My vigil is over. I''m here to fight for what''s rightfully mine.$B$BAnd I''m willing to die for it.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17038,`prob0`=1,`text0_0`='You lookin'' for me?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17140,`prob0`=1,`text0_0`='You''ve got to try some of this beer.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17143,`prob0`=1,`text0_0`='Hey there, good lookin''.',`text0_1`='Hey there, good lookin''.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='You got room for one more, sugar?',`text1_1`='You got room for one more, sugar?',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='Going my way?',`text2_1`='Going my way?',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='Can a lady get a ride?',`text3_1`='Can a lady get a ride?',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=1,`text4_0`='You''re looking very handsome today, Martek.',`text4_1`='You''re looking very handsome today, Martek.',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=1,`text5_0`='Ooh, Martek, can I ride with you?',`text5_1`='Ooh, Martek, can I ride with you?',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=1,`text6_0`='Martek, you are the bravest orc I know.',`text6_1`='Martek, you are the bravest orc I know.',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=1,`text7_0`='Save me, Martek!  I need you!',`text7_1`='Save me, Martek!  I need you!',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17151,`prob0`=1,`text0_0`='What brings you to a bunch of old, washed-up desert dogs like us?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17168,`prob0`=1,`text0_0`='',`text0_1`='Dragon''s Mouth was established to give the Alliance their first real foothold here in the Badlands.  Despite its position between Stormwind and Dun Morogh, the Badlands have traditionally been Horde territory.$b$bIf that''s ever to change, we need to start asserting ourselves.  Of course, the dragon attacks on New Kargath don''t hurt our cause either.',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17227,`prob0`=1,`text0_0`='A little busy here, $c.  What d''ye want?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Can I help ye with somethin''?',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='Aye.',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17235,`prob0`=1,`text0_0`='Who are you?',`text0_1`='Who are you?',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Get out of here, before the slavers see you!',`text1_1`='Get out of here, before the slavers see you!',`lang1`=0,`em1_0`=0,`em1_1`=5,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='Are you... here to save me?',`text2_1`='Are you... here to save me?',`lang2`=0,`em2_0`=0,`em2_1`=6,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17247,`prob0`=1,`text0_0`='Ever heard of the Thorium Brotherhood?  Sure, we might look a lot like those dwarves down in the gorge, or in Blackrock Depths, but trust me: we''re not anything like them.$b$bThose scoundrels dug too deep, and now they serve a darker force: Ragnaros, the Firelord.  We''re happy to be more independent of will and purpose, although most of the time our purpose ends up being the prevention of whatever trouble they''re causing.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17248,`prob0`=1,`text0_0`='The Dark Irons in Blackrock have got nothin'' on me.  Neither do those boys up at Thorium Point.$b$bI''m independent as can be, and that''s the way I like it.  Of course, for the right price, I''d listen to either side...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17268,`prob0`=1,`text0_0`='Welcome to Thorium Point.  As Overseer, I''m responsible for all the activities of the Thorium Brotherhood.  While that mainly involves mining, smithing, and some minor guard duty, we''ve lately become more of a martial organization... out of necessity.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17627,`prob0`=1,`text0_0`='This mole machine is a little rusty, but it still looks operational.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
DELETE FROM `item_template` WHERE (`entry`=49867);
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Flags2`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `delay`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`) VALUES (49867, 12, 0, -1, 'Crown Chemical Co. Supplies', 11448, 1, 0, 0, 1, 0, 0, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 4, 'You can hear the clink of glass... don\'t drop it!', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 423, '', 0, 0, 0, 0);

# NeatElves
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(78306, 37671, 1, 1, 1, 0, 1997, 1395.09, -4482.19, 31.3414, 3.41801, 180, 0, 0, 12600, 0, 0, 0),
(78307, 37671, 1, 1, 1, 0, 1997, 1395.8, -4495.27, 31.5498, 2.42998, 180, 0, 0, 12600, 0, 0, 0),
(78308, 37671, 1, 1, 1, 0, 1997, 1393.56, -4487.77, 31.4434, 2.97897, 180, 0, 0, 12600, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('78306', '8'), ('78307', '8'), ('78308', '8');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5039, 201752, 1, 1, 1, 1397.13, -4491.81, 31.4504, 3.15883, 0, 0, 0.999963, -0.00861686, 180, 100, 1),
(5040, 201752, 1, 1, 1, 1395.8, -4490.65, 31.4609, 2.97661, 0, 0, 0.9966, 0.0823958, 180, 100, 1),
(5041, 201752, 1, 1, 1, 1397.18, -4489, 31.3971, 4.9943, 0, 0, 0.600753, -0.799435, 180, 100, 1),
(5042, 201752, 1, 1, 1, 1396.45, -4486.47, 31.3666, 4.9943, 0, 0, 0.600753, -0.799435, 180, 100, 1),
(5045, 201752, 1, 1, 1, 1395.43, -4488.87, 31.4347, 4.49165, 0, 0, 0.78069, -0.624918, 180, 100, 1),
(5046, 201778, 1, 1, 1, 1395.74, -4489.53, 32.6781, 5.15452, 0, 0, 0.534851, -0.844946, 180, 100, 1),
(5047, 201752, 1, 1, 1, 1396.36, -4484.71, 31.3406, 5.23934, 0, 0, 0.498546, -0.866863, 180, 100, 1),
(5048, 201778, 1, 1, 1, 1396.53, -4485.84, 32.6102, 3.27035, 0, 0, 0.997928, -0.0643354, 180, 100, 1),
(5050, 201752, 1, 1, 1, 1396.45, -4491.19, 32.5861, 2.95541, 0, 0, 0.99567, 0.0929584, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('5039', '8'), ('5040', '8'), ('5041', '8'), ('5042', '8'), ('5045', '8'), ('5046', '8'), ('5047', '8'), ('5048', '8'), ('5050', '8');
REPLACE INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('71522', '0', '17', '49867', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', ''), ('71539', '0', '17', '49867', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `creature_ai_scripts` VALUES ('3806551', '38065', '9', '0', '100', '1', '0', '5', '15000', '15000', '11', '71522', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '38065';
REPLACE INTO `creature_ai_scripts` VALUES ('3767151', '37671', '9', '0', '100', '1', '0', '5', '15000', '15000', '11', '71539', '6', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '37671';
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 37671;

# Lordronn
UPDATE `creature` SET `position_x` = 8402.521, `position_y` = 914.3084, `position_z` = 544.757, `orientation` = 0.06981 WHERE `guid` = 127602;
UPDATE `creature` SET `position_x` = 8402.076, `position_y` = 923.9688, `position_z` = 545.7903, `orientation` = 0.06981 WHERE `guid` = 127601;

# WDB
INSERT IGNORE INTO `page_text` VALUES (3567, '<br /><br /><h1 align=\"center\">In Memory</h1><br /><h1 align=\"center\">Shaldyn, Gershala, Volcor</h1><h1 align=\"center\">and those who never made it home.</h1>', 0);
INSERT IGNORE INTO `page_text` VALUES (3577, 'Welcome to the Secret Lab, Azshara\'s most engaging new tourist destination!<br /><br /><br />Have you ever wondered where secrets come from?<br /><br /><br />Deep in the resource-rich forests of scenic Azshara, goblin scientists are hard at work inventing the secrets of tomorrow for you to enjoy today! For just a small up-front fee you and the whole family can get a front-row seat and watch as skilled goblin engineers probe and taunt the very fabric of the cosmos.', 3578);
INSERT IGNORE INTO `page_text` VALUES (3578, 'Why are we here? What makes us intelligent? How many kilo-fraps of volatile energy can we compress into a cubic ounce of dangerously explosive rocket fuel before it goes critical and unleashes a shockwave capable of tipping the planet off its axis? We can find out together. Your secret lab awaits!<br /><br /><br /><The remaining 36-pages of the brochure consist of complicated legal waivers and a gift shop ordering form.>', 0);
INSERT IGNORE INTO `page_text` VALUES (3568, '<The small grave marker is lovingly inscribed with orcish runes.><br /><br />         - BELOVED OLGRA -<br />            Wife of Mankrik<br /><br />     It took forever to find you<br />        And now you are gone', 0);
INSERT IGNORE INTO `page_text` VALUES (3740, 'Fascinating!  It\'s some sort of piece of an old god!  This is exactly why I was sent here!  Our assumptions were right!<br /><br />Celebratory beers are called for.', 3741);
INSERT IGNORE INTO `page_text` VALUES (3741, 'Starting to feel woozy.  Something is not right.  Perhaps it\'s the beer?  Investigating.', 3742);
INSERT IGNORE INTO `page_text` VALUES (3742, 'It wasn\'t the beer, it was the artifact.  I should have known it.  I\'m sending the artifact up to Ironforge for further analysis.<br /><br />That Garley Lightrider from the Reliquary has been eying me lately... I think she suspects something.  I am hiding this journal where she has no chance of finding it.<br /><br />Now, back to the beer.', 0);
INSERT IGNORE INTO `page_text` VALUES (3616, 'For those accustomed to the arcane arts or the channeling of fel energies, mastery of the elements presents unique complexities that often prove daunting or even fatal to inexperienced practitioners.<br /><br />Those who wish to dabble in the rewarding science of elemental channeling would do well to remember that, even divorced from the arcane energies responsible for the summoning and animation of their form, the elements present a formidable danger in and of themselves.', 3617);
INSERT IGNORE INTO `page_text` VALUES (3617, 'I reiterate this caution as we turn our attention to the subject of this tome, the channeling of the mysterious and ephemeral substance I have dubbed \"Electra-atrocity.\"<br /><br />This curious, odorless material is generated within the swirling currents of air elementals, presumably to perform the function that blood or mucous serves among more flesh-bound analogues. Lightning clouds are known to discharge this substance, in much the same way you or I may discharge excess fluids.', 3618);
INSERT IGNORE INTO `page_text` VALUES (3618, 'You may think that Electra-atrocity, presumably a waste product, is of no use to us. My experiments would prove otherwise! The very first time I touched my tongue to the terminal of a loaded condenser jar I was knocked to the ground by what I can only describe as a kiss from the Gods.', 3619);
INSERT IGNORE INTO `page_text` VALUES (3619, 'Once preserved in a suitable container, Electra-atrocity seethes with enormous constructive potential. My experiments have shown it can be devastating to small kittens or baby bunnies.<br /><br />An array of condenser jars can also be used to maintain a portal to the elemental plane, freeing summoners to go about their business elsewhere. I have recently installed such a device atop Mount Hyjal to facilitate the movement of large quantities of men and materiel through the Firelands.', 3620);
INSERT IGNORE INTO `page_text` VALUES (3620, 'Electra-atrocity behaves like an angry juice, always attempting to return to the ground via the shortest, wettest, most metal route.<br /><br />DO NOT ATTEMPT TO DRINK THE JUICE.<br /><br />It tastes like burnt flesh and facilitates the dispersal of your bowels. Always protect yourself by wearing thick layers of soft leather and by handling Electra-atrocitical equipment via gullible initiates, taller and stupider than yourself.', 3621);
INSERT IGNORE INTO `page_text` VALUES (3621, 'Mastery of Electra-atrocity will bring us one step closer to a total grasp of the elements and the summoning of our Lords and Masters to the mortal plane, where they can pelt our beaming faces with the knowledge of the infinite.<br /><br />Let there be light! And with it, pain, searing, and eventual numbness - reminding us of the glories to come when the world is remade and the believers become one with the crackling blue juices of domination!', 0);
INSERT IGNORE INTO `page_text` VALUES (3743, 'Here Lies $N>', 0);
INSERT IGNORE INTO `page_text` VALUES (3737, 'I have remained cautious not to touch the sample, to avoid contamination.  This precaution has paid off, as my initial assessments lead me to believe that this item is of old god origin.  Any contact with this artifact could have posed a great risk to my own well-being.<br /><br />I hope I haven\'t been contaminated already.', 3738);
INSERT IGNORE INTO `page_text` VALUES (3738, 'It bears close resemblance to saronite, but lacks several key characteristics.  The geography is all wrong, anyhow.  Could there be an old god beneath the Eastern Kingdoms?  Previous expeditions have never indicated as such, but then again, the cataclysmic events of Deathwing\'s return have revealed several hidden relics.', 3739);
INSERT IGNORE INTO `page_text` VALUES (3739, 'I am sending the sample on to Silvermoon City.  They have better faciilities for protecting analysts from the harmful effects that this type of relic tends to emit.<br /><br />In addition, I am hiding this journal where nobody can find it.  If the Explorers\' League were to get their hands on this information, the results would be catastrophic!', 0);
INSERT IGNORE INTO `page_text` VALUES (3744, 'Prototype Reaper Instruction Manual v.1.28.92<br /><br />1. To start the Prototype Reaper, simply enter the vehicle and engage the control-unlocking mechanism next to the red button.  Do not, under any circumstances, push the red button.<br /><br />2.  The Prototype Reaper has been designed to withstand the severe heat of the slag pot.  Do not attempt to move slag barrels without the Reaper!<br /><br />3.  The Prototype Reaper\'s main steam valve builds steam power during regular exertion.  Steam power can be used to activate the hydraulic servos for a quick burst of speed, or a pressurized pump for heavy lifting.', 0);
INSERT IGNORE INTO `page_text` VALUES (3755, 'Congratulations on your purchase of the patented Bilgewater Airbase-in-a-Box!(TM)<br /><br />Your new airbase is guaranteed to function for up to ten years of \"pimpin\' and blimpin\'.\" Simply deploy it on any flat, stable surface.<br /><br />The horizon is yours, firend: reach out with both hands, clutch its cloudy blue bosom, and bite bite BITE the sky.', 3756);
INSERT IGNORE INTO `page_text` VALUES (3756, 'WARNING: AIRBASE-IN-A-BOX IS NOT UNDER ANY CIRCUMSTANCES TO BE DEPLOYED ON A MOUNTAIN PEAK.', 0);

# NeatElves
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` in (36272,15872,36565);
REPLACE INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (14488, 0, 22, 14, 36272, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (14488, 0, 22, 14, 36565, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES 
('2000000453', 'Thanks, I should''ve never left Silverpine Forest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000454', 'You have my thanks!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000455', 'Thank you. I thought I was going to die.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
UPDATE creature_template SET gossip_menu_id = 7182 WHERE entry = 16208;
UPDATE gossip_menu SET entry = 7182 WHERE entry = 16208;
UPDATE gossip_menu SET entry = 7179 WHERE entry = 50387;
UPDATE gossip_menu_option SET menu_id = 7182 WHERE menu_id = 16208;
UPDATE locales_gossip_menu_option SET menu_id = 7182 WHERE menu_id =16208;
UPDATE `gossip_menu_option` SET `action_menu_id` = '7179', `action_script_id` = '0' WHERE `menu_id` =7182 AND `id` =0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7179, 0, 0, 'A bit ungrateful, aren''t we? The way out is clear, flee quickly!', 1, 1, -1, 0, 16208, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('16208', '1', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('16208', '0', '0', '0', '0', '0', '0', '4', '2000000453', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE creature_template SET gossip_menu_id = 7185 WHERE entry = 16206;
UPDATE gossip_menu SET entry = 7185 WHERE entry = 16206;
UPDATE gossip_menu SET entry = 7186 WHERE entry = 50388;
UPDATE gossip_menu_option SET menu_id = 7185 WHERE menu_id = 16206;
UPDATE locales_gossip_menu_option SET menu_id = 7185 WHERE menu_id =16206;
UPDATE `gossip_menu_option` SET `action_menu_id` = '7186', `action_script_id` = '0' WHERE `menu_id` =7185 AND `id` =0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7186, 0, 0, 'You''re free to go now. The way out is safe.', 1, 1, -1, 0, 16206, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('16206', '1', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('16206', '0', '0', '0', '0', '0', '0', '4', '2000000455', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE creature_template SET gossip_menu_id = 7177 WHERE entry = 16209;
UPDATE gossip_menu SET entry = 7177 WHERE entry = 16209;
UPDATE gossip_menu SET entry = 7176 WHERE entry = 50389;
UPDATE gossip_menu_option SET menu_id = 7177 WHERE menu_id = 16209;
UPDATE locales_gossip_menu_option SET menu_id = 7177 WHERE menu_id =16209;
UPDATE `gossip_menu_option` SET `action_menu_id` = '7176', `action_script_id` = '0' WHERE `menu_id` =7177 AND `id` =0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7176, 0, 0, 'You''re free to go now. The way out is safe.', 1, 1, -1, 0, 16209, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('16209', '1', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('16209', '0', '0', '0', '0', '0', '0', '4', '2000000454', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `gossip_menu_id`=7194 WHERE `entry`=16291;
UPDATE `creature_template` SET `gossip_menu_id`=7190 WHERE `entry`=16240;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (7194,8474),(7190,8470); 
REPLACE INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, cond_1, cond_1_val_1, cond_1_val_2, cond_2, cond_2_val_1, cond_2_val_2, cond_3, cond_3_val_1, cond_3_val_2) VALUES
(7194, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7190, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('7187', '1', '0', 'I seek a sample of your restorative draught, apothecary.', '1', '1', '-1', '0', '7187', '0', '0', NULL, '9', '9164', '0', '16', '22628', '1', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('7187', '0', '15', '28149', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `quest_template` SET `NextQuestId` = '13360',`NextQuestInChain` = '13360' WHERE `entry` =13359;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-40' WHERE `entry` =31718 AND `item` =44631;
REPLACE INTO `creature_ai_scripts` VALUES ('3806551', '38065', '10', '0', '100', '1', '1', '5', '0', '0', '11', '71522', '6', '22', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('3767151', '37671', '10', '0', '100', '1', '1', '5', '0', '0', '11', '71539', '6', '22', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1086', '1', 'GO=175565');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('5481', '1086', '0', ''), ('1697', '1086', '0', ''), ('55586', '1086', '0', '');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1097', '1', 'GO=113772');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('40446', '1097', '0', ''), ('40447', '1097', '0', ''), ('40448', '1097', '0', ''),('40449', '1097', '0', ''), ('40450', '1097', '0', ''), ('25778', '1097', '0', ''),('25779', '1097', '0', ''), ('25780', '1097', '0', ''), ('25781', '1097', '0', ''), ('25781', '1097', '0', ''), ('25782', '1097', '0', ''), ('25783', '1097', '0', ''), ('25784', '1097', '0', '');
REPLACE INTO `game_event_gameobject`VALUES (25778,9),(25779,9),(25780,9),(25781,9),(25782,9),(25783,9),(25784,9);
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =45072 AND `item` in (6833,6835,45073);
UPDATE `item_loot_template` SET `groupid` = '1' WHERE `entry` =45072;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =45072 AND `item` =44792;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0' WHERE `entry` =45072 AND `item` =44791;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.5' WHERE `entry` =45072 AND `item` in (19028,44803,44800);
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.2' WHERE `entry` =45072 AND `item` = 44794;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '-100',`groupid` = '0' WHERE `entry` =45072 AND `item` =44806;

# Lordronn
UPDATE `creature` SET `position_x` = 7864.093, `position_y` = 942.2219, `position_z` = 451.638, `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 1966;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(1966, 1, 7863.441, 939.5631, 451.765),
(1966, 2, 7863.832, 940.4836, 451.765),
(1966, 3, 7864.777, 946.7762, 451.3077),
(1966, 4, 7862.519, 962.6602, 450.2893),
(1966, 5, 7862.519, 962.6602, 450.2893);
# REPLACE INTO `creature_addon` VALUES (1966, 1966, 0, 0, 1, 0, '');
UPDATE `creature` SET `position_x` = 7812.442, `position_y` = 1083.642, `position_z` = 412.7914, `orientation` = 5.059513, `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 1964;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(1964, 1, 7811.847, 1085.282, 410.4067),
(1964, 2, 7812.188, 1084.342, 410.4067),
(1964, 3, 7820.208, 1062.171, 488.4612),
(1964, 4, 7820.208, 1062.171, 488.4612);
# REPLACE INTO `creature_addon` VALUES (1964, 1964, 0, 50331648, 1, 0, '');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 1964;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 1966;

# NeatElves
REPLACE into `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) values
('2000000452','Rise, Sindragosa! Rise and lead the Frostbrood into war!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `quest_template` SET `CompleteScript` = 13359 WHERE `entry` IN (13359,13398);
DELETE FROM `quest_end_scripts` WHERE `id` =13359;
REPLACE INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(13359, 0, 20, 2, 32443, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(13359, 8, 0, 0, 32443, 10, 0, 0, 2000000452, 0, 0, 0, 0, 0, 0, 0, ''),
(13359, 1, 20, 2, 32446, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(13359, 0, 10, 32443, 600000, 0, 0, 0, 0, 0, 0, 0, 7864.093, 942.2219, 451.638, 1.42168, ''),
(13359, 0, 10, 32446, 600000, 0, 0, 0, 0, 0, 0, 0, 7812.442, 1083.642, 412.7914, 5.059513, '');
REPLACE INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `script_id`) VALUES
(32443, 1, 7863.441, 939.5631, 451.765, 0, 0),
(32443, 2, 7863.832, 940.4836, 451.765, 0, 0),
(32443, 3, 7864.777, 946.7762, 451.3077, 0, 0),
(32443, 4, 7862.519, 962.6602, 450.2893, 0, 641),
(32446, 1, 7811.847, 1085.282, 410.4067, 0, 0),
(32446, 2, 7812.188, 1084.342, 410.4067, 0, 0),
(32446, 3, 7820.208, 1062.171, 488.4612, 0, 641);
DELETE FROM `gameobject` WHERE `id` = 113768;
DELETE FROM `gameobject` WHERE `guid` = 7519;
DELETE FROM `creature` WHERE `guid` = 71743;

# FIX
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 16844;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 16857;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 16968;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 25760;
UPDATE `creature_template` SET `Unit_flags` = 36864 WHERE `entry` = 3296;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 26076;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 26073;
DELETE FROM `creature_questrelation` WHERE `quest` = 13272;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13272;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13272;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (28699, 13272);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 28699;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13272;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13272;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (28699, 13272);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=28699;
UPDATE `quest_template` SET `OfferRewardText` = 'I think you will find this skill helps you a great deal on your path to tailoring greatness!', `RequestItemsText` = 'As a Tailor I think you are ready to learn what I have to teach.$B$BMany of the northern humanoids wear clothes that can quickly be converted into cloth if you have the proper skill.$B$BFor a couple of gold coins I can teach you the skill of Cloth Scavenging that will give you additional cloth from the humanoids of Northrend.' WHERE `entry` = 13272;
DELETE FROM `creature_questrelation` WHERE `quest` = 13270;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13270;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13270;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26969, 13270);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26969;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13270;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13270;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26969, 13270);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26969;
UPDATE `quest_template` SET `OfferRewardText` = 'I be appreciatin'' your business.', `RequestItemsText` = 'You be looking like da type who be knowin'' how to sew some threads and so I got somethin'' for ya.$B$BDa humanoids of da north be wearin'' tings dat can be changed into cloth if you be knowin'' da trick of it.$B$BIf you been willin'' to part with some cash I can teach you da skill of Cloth Scavenging that be givin'' ya extra frostweave cloth from the humanoids of Northrend.' WHERE `entry` = 13270;
DELETE FROM `creature_questrelation` WHERE `quest` = 13269;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13269;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13269;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (26964, 13269);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 26964;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13269;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13269;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (26964, 13269);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=26964;
UPDATE `quest_template` SET `OfferRewardText` = 'May you slay many humanoids and take their cloth.', `RequestItemsText` = 'The humanoids of the northern lands wear garments that can be converted into cloth if you know how.$B$BFor a few gold I am willing to teach you the art of Cloth Scavenging that will give you additional frostweave cloth from the humanoids of Northrend that you slay.' WHERE `entry` = 13269;
DELETE FROM `creature_questrelation` WHERE `quest` = 13265;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 13265;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13265;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (27001, 13265);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 27001;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 13265;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 13265;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (27001, 13265);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=27001;
UPDATE `quest_template` SET `OfferRewardText` = 'Turn that extra cloth you find into something that looks marvelous!', `RequestItemsText` = 'The cut of your clothes suggests to me that you are a Tailor yourself and could easily learn the skill that I have to teach.$B$BMany of the northern humanoids wear clothes that can quickly be converted into cloth if you know the knack of doing it.$B$BFor a small fee I can teach you the art of Cloth Scavenging that will give you additional cloth from the humanoids of Northrend.' WHERE `entry` = 13265;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 26076;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 26073;

# NeatElves
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1129', '11', 'GO=187264');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, description) VALUES 
(43328, 1129, ''),(43329, 1129, ''),(43330, 1129, ''),(43334, 1129, ''),(43339, 1129, ''),(43341, 1129, ''),
(43342, 1129, ''),(43344, 1129, ''),(43352, 1129, ''),(43354, 1129, ''),(43357, 1129, ''),(43360, 1129, ''),
(43361, 1129, ''),(43364, 1129, ''),(43365, 1129, ''),(43366, 1129, ''),(43367, 1129, ''),(43368, 1129, ''),
(43369, 1129, ''),(43371, 1129, ''),(43375, 1129, ''),(43376, 1129, ''),(43377, 1129, ''),(43381, 1129, ''),
(43382, 1129, ''),(43384, 1129, ''),(43385, 1129, ''),(43386, 1129, ''),(43388, 1129, ''),(43389, 1129, ''),
(43392, 1129, ''),(43395, 1129, ''),(43415, 1129, '');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1130', '16', 'GO=187333');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, description) VALUES 
(26223, 1130, ''),(26224, 1130, ''),(26225, 1130, ''),(26226, 1130, ''),(26227, 1130, ''),(26228, 1130, ''),
(26229, 1130, ''),(26230, 1130, ''),(26231, 1130, ''),(26232, 1130, ''),(26233, 1130, ''),(26234, 1130, ''),
(26235, 1130, ''),(26236, 1130, ''),(26237, 1130, ''),(26238, 1130, ''),(26239, 1130, ''),(26240, 1130, ''),
(26241, 1130, ''),(26242, 1130, ''),(26243, 1130, ''),(26244, 1130, ''),(26245, 1130, ''),(26246, 1130, ''),
(26247, 1130, ''),(26248, 1130, ''),(26249, 1130, ''),(26250, 1130, ''),(26251, 1130, ''),(26252, 1130, ''),
(26253, 1130, ''),(26254, 1130, ''),(26255, 1130, ''),(26256, 1130, ''),(26257, 1130, ''),(26258, 1130, ''),
(26259, 1130, ''),(26260, 1130, ''),(26261, 1130, ''),(26262, 1130, ''),(26263, 1130, ''),(43333, 1130, ''),
(43349, 1130, ''),(43355, 1130, ''),(43358, 1130, ''),(43359, 1130, ''),(43380, 1130, ''),(43393, 1130, '');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('1131', '13', 'GO=171938');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, description) VALUES
(333, 1131, ''),(454, 1131, ''),(1166, 1131, ''),(1363, 1131, ''),(1651, 1131, ''),(1672, 1131, ''),(2412, 1131, ''),
(2743, 1131, ''),(3065, 1131, ''),(3251, 1131, ''),(3299, 1131, ''),(3578, 1131, ''),(3972, 1131, ''),(4001, 1131, ''),
(4676, 1131, ''),(4691, 1131, ''),(5426, 1131, ''),(5692, 1131, ''),(5980, 1131, ''),(6357, 1131, ''),(6539, 1131, ''),
(8258, 1131, ''),(8601, 1131, ''),(9149, 1131, ''),(9461, 1131, ''),(12186, 1131, ''),(12442, 1131, ''),(12580, 1131, ''),
(12759, 1131, ''),(12922, 1131, ''),(13175, 1131, ''),(13573, 1131, ''),(14729, 1131, ''),(15268, 1131, ''),(15646, 1131, ''),
(15647, 1131, ''),(16747, 1131, ''),(16873, 1131, '');
DELETE FROM `creature_loot_template` WHERE `item` = 34479;

# Lightunit
UPDATE `gameobject_template` SET `flags` = '34' WHERE `entry` = 150138;

# FIX
DELETE FROM `creature_template_addon` WHERE (`entry`=16977);
DELETE FROM `creature_template_addon` WHERE (`entry`=16978);

# NeatElves
REPLACE INTO creature_template_addon VALUES (23845,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (23830,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (23854,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (23852,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (23850,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (23853,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (23855,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (28209,0,0,1,0,423,0,NULL);
REPLACE INTO creature_template_addon VALUES (28210,0,0,1,0,423,0,NULL);
UPDATE creature_template_addon SET auras=NULL WHERE entry IN (23619,23623,23624,23625,23626);
REPLACE INTO creature_template_addon VALUES (34049,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (32780,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (38433,0,0,1,0,0,0,'71993 0');
REPLACE INTO creature_template_addon VALUES (38439,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (35143,0,0,1,0,0,0,'66808 0');
REPLACE INTO creature_template_addon VALUES (38482,0,0,1,0,0,0,'72122 0');
REPLACE INTO creature_template_addon VALUES (34230,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (35013,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (35015,0,50331648,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (33998,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (36093,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (23845,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (23850,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (23853,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO npc_text (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) values('8663','Thank you for delivering that list!  My leg is almost recovered enough that I\'ll be able to walk back to the crash site.','','0','1','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');
REPLACE INTO creature_template_addon VALUES (30268,0,0,1,0,0,0,'46598 1');
REPLACE INTO creature_template_addon VALUES (30544,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (30333,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (30407,0,0,1,0,0,0,'56726 0');
REPLACE INTO creature_template_addon VALUES (30189,0,0,1,1,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (30203,0,50331648,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (30204,0,0,1,0,0,0,'56422 0');
REPLACE INTO creature_template_addon VALUES (30205,0,0,1,1,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (30206,0,0,1,1,0,0,NULL);
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask|1 WHERE entry=16506;
DELETE FROM achievement_criteria_requirement WHERE criteria_id=3622;
INSERT INTO achievement_criteria_requirement VALUES (3622, 0, 0, 0);
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES
(13233, 12, 1, 0),(13233, 18, 0, 0),(13237, 12, 0, 0),(13237, 18, 0, 0);
UPDATE creature_template SET flags_extra = flags_extra | 512 WHERE entry IN (15589);
DELETE FROM spell_target_position WHERE id IN (15737, 15739, 15740, 15741);
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z) VALUES
(15737, 230, 611.073, -222.201, -52.6412),
(15739, 230, 600.752, -225.146, -52.6315),
(15740, 230, 630.355, -174.342, -52.6395),
(15741, 230, 633.182, -184.641, -52.6346);
UPDATE creature_template SET spell1=54097 WHERE entry=29274;
UPDATE creature_template SET faction_A=54, faction_H=54 WHERE entry BETWEEN 16049 AND 16058;
DELETE FROM achievement_criteria_requirement WHERE criteria_id IN (12558, 12559, 12564, 12567);
INSERT INTO achievement_criteria_requirement (criteria_id, type, value1, value2) VALUES
(12558, 12, 0, 0),(12559, 12, 1, 0),(12564, 12, 0, 0),(12567, 12, 1, 0);
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11778 AND `type` = 18;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11818 AND `type` = 18;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11860 AND `type` = 18;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12258 AND `type` = 18;
UPDATE `achievement_criteria_requirement` SET `type` = '0' WHERE `criteria_id` =7622 AND `type` =18;
UPDATE `achievement_criteria_requirement` SET `type` = '0' WHERE `criteria_id` =758 AND `type` =18;
UPDATE `achievement_criteria_requirement` SET `type` = '0' WHERE `criteria_id` =1237 AND `type` =18;
UPDATE `achievement_criteria_requirement` SET `type` = '0' WHERE `criteria_id` =1240 AND `type` =18;
UPDATE `achievement_criteria_requirement` SET `type` = '0' WHERE `criteria_id` =1241 AND `type` =18;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 10072 AND `type` = 18;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 10073 AND `type` = 18;
UPDATE `achievement_criteria_requirement` SET `value1` = '0' WHERE `criteria_id` =10073 AND `type` =12;
UPDATE `achievement_criteria_requirement` SET `value1` = '1' WHERE `criteria_id` =10072 AND `type` =12;
REPLACE INTO achievement_criteria_requirement VALUES
(10401, 12, 0, 0),(10402, 12, 0, 1),(10446, 12, 0, 0),(10882, 12, 1, 0),(10720, 12, 0, 0),(10721, 12, 1, 0),
(10780, 12, 0, 0),(10780, 11, 0, 0),(10782, 12, 1, 0),(10782, 11, 0, 0),(10858, 12, 0, 0),(10860, 12, 1, 0),
(12116, 0, 0, 0),(12198, 0, 0, 0),(12756, 12, 1, 0);

# virusav
DELETE FROM `item_required_target` WHERE `entry`=38573;
INSERT INTO `item_required_target` SET `entry`=38573, `type`=1, `targetentry`=28054;
UPDATE `quest_template` SET `reqspellcast1`=0 WHERE `entry`=12589;
DELETE FROM `gameobject` WHERE `id`=190554;
DELETE FROM `spell_script_target` WHERE `entry` IN (51331,51332,51366);
INSERT INTO `spell_script_target` VALUES
(51331,1,28053),
(51332,1,28054),
(51366,1,28093);
UPDATE `creature` SET `position_x`=5536.220215, `position_y`=5752.390137, `position_z`=-77.810852, `orientation`=0.063573 WHERE `guid`=104377;
UPDATE `creature_template` SET `movementtype`=1 WHERE `entry`=26570;
UPDATE `creature` SET `spawntimesecs`=300, `spawndist`=10, `movementtype`=1 WHERE `id`=26570;

# NeatElves
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(8392, 1225, 0, 1, 1, 0, 0, -5677.02, -3187.12, 319.102, 3.06542, 600, 0, 0, 484, 0, 0, 2);
DELETE FROM creature_movement_template WHERE entry=1225;
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'1','-5677.174805','-3165.293701','317.710968','1.577894', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'2','-5683.203613','-3147.189209','313.037476','2.300460', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'3','-5716.181152', '-3110.810791', '316.686523', '2.034247', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'4','-5716.187012', '-3093.080078', '325.600677', '1.552538', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'5','-5712.214355', '-3090.297607', '327.738647', '0.589117', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'6','-5705.484375', '-3092.523438', '329.362366', '5.923939', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'7','-5681.826660', '-3110.568848', '338.121887', '5.642941', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'8','-5659.498535', '-3122.215576', '344.336151', '5.788455', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'9','-5639.585938', '-3124.536133', '348.404938', '6.169809', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'10','-5618.112793', '-3110.905762', '360.618225', '0.664387', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'11','-5621.486816', '-3096.315918', '368.247772', '1.829391', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'12','-5632.212891', '-3078.608398', '374.990936', '2.115407', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'13','-5629.793457', '-3056.124023', '384.465576', '1.498214', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'14','-5642.278809', '-3036.872314', '385.471649', '2.150531', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'15','-5609.369141', '-3006.883301', '386.288177', '3.908119', '0', '300000');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'16','-5643.634277', '-3036.388672', '385.531891', '3.876664', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'17','-5630.174805', '-3057.015869', '384.385712', '5.266599', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'18','-5629.840332', '-3065.496338', '381.129578', '4.724679', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'19','-5634.866211', '-3078.448975', '374.489044', '4.418592', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'20','-5620.416504', '-3101.081543', '364.819855', '5.316781', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'21','-5624.629395', '-3117.040527', '354.493805', '4.127559', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'22','-5644.949707', '-3125.081787', '347.271362', '2.958406', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'23','-5660.741699', '-3121.580566', '343.975922', '2.903210', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'24','-5676.210938', '-3111.586914', '340.021484', '2.582069', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'25','-5691.895508', '-3102.994385', '333.646698', '2.617194', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'26','-5711.662109', '-3088.433594', '328.761566', '2.757691', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'27','-5717.663574', '-3099.033691', '321.686920', '4.147626', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'28','-5705.214844', '-3132.324219', '315.837585', '5.090972', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'29','-5683.203613','-3147.189209','313.037476','2.300460', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'30','-5677.174805','-3165.293701','317.710968','1.577894', '0', '0');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (1225,'31','-5679.014160', '-3185.046875', '319.508057', '5.126096', '0', '0');
UPDATE quest_template SET RequiredRaces=1101 WHERE entry = 24711;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(115219, 28586, 602, 3, 1, 0, 0, 1261.96, 84.6607, 33.5055, 1.57306, 86400, 0, 0, 323544, 0, 0, 2);
DELETE FROM creature_movement_template WHERE entry=28586;
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,spell) VALUES (28586,1, 1262.230713,98.094856,33.505684,1.526664, 0,8000,52098);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (28586,2, 1280.820068,99.730980,33.505684,6.282249, 0,0);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (28586,3, 1309.364258,99.845383,39.588772,0.022625, 0,0);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,script_id) VALUES (28586,4, 1281.579834,99.822136,33.505520,3.144586, 0,0,28586);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,spell) VALUES (28586,5, 1262.444458,99.528358,33.505520,3.164221, 0,8000,52098);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (28586,6, 1262.220093,73.041893,33.505520,4.699665, 0,0);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (28586,7, 1262.304810,33.968468,33.185532,4.660392, 0,0);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,script_id) VALUES (28586,8, 1262.246582,0.347559,33.505707,4.711441, 0,0,28586);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,spell) VALUES (28586,9, 1262.323120,-26.238327,33.505707,4.715368, 0,8000,52098);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (28586,10, 1281.517578,-27.249626,33.505707,6.239036, 0,0);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,script_id) VALUES (28586,11, 1312.383057,-27.076084,40.180496,6.278302, 0,0,28586);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,spell) VALUES (28586,12, 1332.039429,-26.966118,40.180496,0.222880, 0,8000,52098);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,script_id) VALUES (28586,13, 1352.055908,-6.919312,40.180534,0.819784, 0,0,28586);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,spell) VALUES (28586,14, 1332.351318,-26.524780,40.180534,3.933892, 0,8000,52098);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (28586,15, 1311.846313,-26.725075,40.147072,3.156348, 0,0);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,script_id) VALUES (28586,16, 1282.147095,-26.789789,33.505653,3.152421, 0,0,28586);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,spell) VALUES (28586,17, 1262.176147,-26.792150,33.505653,2.154965, 0,8000,52098);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (28586,18, 1262.400269,-0.200946,33.505653,1.597332, 0,0);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (28586,19, 1262.335083,33.290714,33.185417,1.569843, 0,0);
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime,script_id) VALUES (28586,20, 1262.378540,72.664986,33.505577,1.569843, 0,0,28586);
DELETE FROM creature_movement_scripts WHERE id=28586;
INSERT IGNORE INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(28586, 0, 14, 52092, 0x01, 0, 0, 0, 0, 0, 0,0,0,0, 'remove aura Temporary Electrical Charge');

# FIX
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 26076;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 26073;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 22432;
INSERT IGNORE INTO creature VALUES (78309,23619,230,1,1,0,0,851.272,-177.126,-49.6712,2.16421,180,0.0,0,1,0,0,0);
INSERT IGNORE INTO creature VALUES (78310,23623,230,1,1,0,0,847.839,-181.115,-49.6707,1.8675,180,0.0,0,1,0,0,0);
INSERT IGNORE INTO creature VALUES (78311,23624,230,1,1,0,0,842.715,-181.571,-49.67,2.04204,180,0.0,0,1,0,0,0);
INSERT IGNORE INTO creature VALUES (78312,23625,230,1,1,0,0,847.674,-175.869,-49.6706,2.11185,180,0.0,0,1,0,0,0);
INSERT IGNORE INTO creature VALUES (78313,23626,230,1,1,0,0,843.456,-178.145,-49.67,2.05949,180,0.0,0,1,0,0,0);
INSERT IGNORE INTO creature_template_addon VALUES (28209,0,0,1,0,423,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28210,0,0,1,0,423,0,NULL);
DELETE FROM spell_target_position WHERE id IN (15737, 15739, 15740, 15741);
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z) VALUES
(15737, 230, 611.073, -222.201, -52.6412),
(15739, 230, 600.752, -225.146, -52.6315),
(15740, 230, 630.355, -174.342, -52.6395),
(15741, 230, 633.182, -184.641, -52.6346);
UPDATE creature SET spawntimesecs=604800 WHERE id IN (15339,10162,10184,12057,12017,12435,13020,11983,14601,11981,14020,15340,15369,15370,15341,15348,15727,15589,15543,15511,15544,15516,15510,15299,15509,15517,15263,15275,15276,20064,20063,20062,20060,38433,35013);
UPDATE creature SET spawntimesecs=86400 WHERE id IN (17797,17796,17798,28132,17770,18105,17826,17882,16807,16808,16809,17306,17308,17380,18667,18708,18731,18732,20923,20870,20885,20886,17942,17941,17976,17975,17980,17977,17978,19219,19221,19220,18472,18473,18371,18373,17381,17377,18343,18344,18341,17991,24664,24723,24744,24560);
INSERT IGNORE INTO npc_text (ID, text0_0, text0_1, lang0, prob0, em0_0, em0_1, em0_2, em0_3, em0_4, em0_5, text1_0, text1_1, lang1, prob1, em1_0, em1_1, em1_2, em1_3, em1_4, em1_5, text2_0, text2_1, lang2, prob2, em2_0, em2_1, em2_2, em2_3, em2_4, em2_5, text3_0, text3_1, lang3, prob3, em3_0, em3_1, em3_2, em3_3, em3_4, em3_5, text4_0, text4_1, lang4, prob4, em4_0, em4_1, em4_2, em4_3, em4_4, em4_5, text5_0, text5_1, lang5, prob5, em5_0, em5_1, em5_2, em5_3, em5_4, em5_5, text6_0, text6_1, lang6, prob6, em6_0, em6_1, em6_2, em6_3, em6_4, em6_5, text7_0, text7_1, lang7, prob7, em7_0, em7_1, em7_2, em7_3, em7_4, em7_5) values('8663','Thank you for delivering that list!  My leg is almost recovered enough that I\'ll be able to walk back to the crash site.','','0','1','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');
DELETE FROM `creature` WHERE `id`=23845;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78319, 23845, 230, 1, 1, 0, 0, 851.301, -177.158, -49.6712, 2.14675, 180, 0, 0, 4120, 0, 0, 0),
(78320, 23845, 530, 1, 1, 0, 0, -1745.4, 5136.41, -36.178, 2.02458, 300, 0, 0, 4120, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=23850;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78321, 23850, 230, 1, 1, 0, 0, 846.044, -177.73, -49.6704, 2.11185, 180, 0, 0, 4120, 0, 0, 0),
(78322, 23850, 530, 1, 1, 0, 0, -1750.72, 5136.83, -36.178, 2.11185, 300, 0, 0, 4120, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=23852;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78323, 23852, 230, 1, 1, 0, 0, 842.718, -181.561, -49.67, 1.93731, 180, 0, 0, 4120, 0, 0, 0),
(78324, 23852, 530, 1, 1, 0, 0, -1754.98, 5133.36, -36.178, 1.93731, 180, 0, 0, 4120, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=23853;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78325, 23853, 230, 1, 1, 0, 0, 847.645, -175.846, -49.6706, 2.07694, 180, 0, 0, 4120, 0, 0, 0),
(78326, 23853, 530, 1, 1, 0, 0, -1749.08, 5137.8, -36.178, 2.07694, 300, 0, 0, 4120, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=23854;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78327, 23854, 230, 1, 1, 0, 0, 843.406, -178.133, -49.67, 2.04204, 180, 0, 0, 4120, 0, 0, 0),
(78328, 23854, 530, 1, 1, 0, 0, -1752.91, 5136.07, -36.178, 2.04204, 180, 0, 0, 4120, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=23855;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78329, 23855, 230, 1, 1, 0, 0, 847.554, -180.631, -49.6707, 2.04204, 180, 0, 0, 4120, 0, 0, 0),
(78330, 23855, 530, 1, 1, 0, 0, -1749.92, 5134.27, -36.178, 2.04204, 180, 0, 0, 4120, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=28206;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78331, 28206, 230, 1, 1, 0, 0, 847.823, -181.144, -49.6707, 1.85005, 180, 0, 0, 42, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `flags_extra` = 130 WHERE `entry` = 34230;
DELETE FROM `creature` WHERE `id`=34230;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78332, 34230, 624, 3, 1, 0, 0, -218.779, -263.68, 91.8296, 1.6057, 300, 0, 0, 12600, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 34230;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` = 35143;
DELETE FROM `creature` WHERE `id`=35143;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78333, 35143, 624, 3, 1, 0, 0, -219.056, -61.0287, 104.299, 4.73051, 7200, 0, 1, 674050, 0, 0, 2),
(78334, 35143, 624, 3, 1, 0, 0, -219.483, 27.4635, 97.9274, 4.72984, 300, 0, 0, 674050, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=78333;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(78333, 1, -219.056, -61.0287, 104.299, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.73051, 0, 0),
(78333, 2, -218.403, -41.1759, 97.7714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54572, 0, 0),
(78333, 3, -218.649, 11.4459, 97.8441, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54572, 0, 0),
(78333, 4, -218.403, -41.1759, 97.7714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.73051, 0, 0);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 25200, `maxhealth` = 25200, `flags_extra` = 130 WHERE `entry` = 36093;
DELETE FROM `creature` WHERE `id`=36093;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78335, 36093, 624, 3, 1, 0, 0, -218.833, -103.13, 112.854, 0, 300, 0, 0, 25200, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 25200, `maxhealth` = 25200, `flags_extra` = 130 WHERE `entry` = 38439;
DELETE FROM `creature` WHERE `id`=38439;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(78336, 38439, 624, 3, 1, 0, 0, -43.4167, -288.877, 91.2511, 1.58825, 300, 0, 0, 25200, 0, 0, 0);
INSERT INTO `gameobject` VALUES ('101339', '180636', '531', '1', '1', '-8429.59', '2048.81', '153.309', '-2.76634', '0', '0', '0.98245', '-0.186524', '604800', '255', '1');
INSERT INTO `gameobject` VALUES ('101340', '105173', '1', '1', '1', '2900.79', '2465.59', '138.23', '0.750425', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101341', '186253', '530', '1', '1', '-2237.73', '5186.31', '-11.069', '-1.02974', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101342', '179969', '530', '1', '1', '-2236.44', '5220.29', '-9.97543', '-0.052359', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101343', '179969', '530', '1', '1', '-2232.89', '5211.41', '-8.76615', '1.95477', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101344', '179969', '530', '1', '1', '-2237.54', '5221', '-9.97539', '1.39626', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101345', '179969', '530', '1', '1', '-2235', '5214.41', '-8.74052', '0.506145', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101346', '179969', '530', '1', '1', '-2278.9', '5205.07', '-8.39948', '1.29154', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101347', '179967', '530', '1', '1', '-2249.83', '5242.91', '-9.97542', '0.331611', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101348', '179967', '530', '1', '1', '-2280.81', '5205.82', '-9.6751', '-0.331611', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101349', '179967', '530', '1', '1', '-2248.54', '5243.33', '-9.97544', '-1.29154', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101350', '179967', '530', '1', '1', '-2235.97', '5217.44', '-9.97761', '-3.10665', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101351', '179967', '530', '1', '1', '-2237.76', '5219.87', '-9.97718', '-1.91986', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101352', '179967', '530', '1', '1', '-2279.89', '5207.03', '-9.77578', '2.75761', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101353', '179967', '530', '1', '1', '-2249.41', '5244', '-9.9754', '-0.349065', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101354', '193696', '571', '1', '1', '7637.64', '2074.04', '600.272', '2.60926', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101355', '193697', '571', '1', '1', '7635.76', '2074.88', '600.27', '-2.94959', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101356', '193698', '571', '1', '1', '7636.03', '2073.45', '600.233', '-1.92896', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101357', '193699', '571', '1', '1', '7637.21', '2073.31', '601.419', '-1.93571', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101358', '193700', '571', '1', '1', '7638.75', '2073.49', '600.251', '1.24791', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101359', '193701', '571', '1', '1', '7642.83', '2067.32', '600.257', '-2.58308', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101360', '193702', '571', '1', '1', '7643.08', '2067.65', '601.462', '-2.97579', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101361', '193703', '571', '1', '1', '7642.85', '2067.18', '601.479', '2.18166', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101362', '193704', '571', '1', '1', '7642.36', '2067.46', '601.459', '-2.8873', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101363', '193705', '571', '1', '1', '7641.54', '2066.84', '601.473', '0.401427', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101364', '193706', '571', '1', '1', '7642.22', '2066.7', '601.473', '-0.56723', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101365', '193707', '571', '1', '1', '7639.48', '2069.83', '600.657', '2.34747', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101366', '193708', '571', '1', '1', '7636.18', '2073.49', '601.443', '-2.86232', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101367', '193709', '571', '1', '1', '7645.86', '2060.06', '601.122', '-1.64058', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101368', '193710', '571', '1', '1', '7645.79', '2059.07', '600.253', '-1.03847', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101369', '193711', '571', '1', '1', '7645.84', '2061.11', '600.253', '-2.43473', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101370', '193712', '571', '1', '1', '7642.72', '2051.59', '600.261', '1.71042', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101371', '193713', '571', '1', '1', '7642.54', '2051.88', '600.25', '1.84476', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101372', '193714', '571', '1', '1', '7642.29', '2051.72', '600.264', '-1.42244', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101373', '193715', '571', '1', '1', '7642.14', '2051.82', '600.262', '-0.93375', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101374', '193716', '571', '1', '1', '7642.39', '2051.59', '600.24', '-2.64417', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101375', '193717', '571', '1', '1', '7642.18', '2051.6', '600.461', '-1.10828', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101376', '193718', '571', '1', '1', '7641.95', '2051.51', '600.24', '2.92342', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101377', '193719', '571', '1', '1', '7642.19', '2066.25', '601.511', '-1.96349', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101378', '193720', '571', '1', '1', '7639.41', '2049.98', '600.681', '0.750491', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101379', '193721', '571', '1', '1', '7636.48', '2046.31', '600.13', '2.09439', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101380', '193722', '571', '1', '1', '7636.71', '2047.29', '601.309', '3.01067', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101381', '193723', '571', '1', '1', '7636.35', '2046.3', '601.35', '0.575958', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101382', '193724', '571', '1', '1', '7644.04', '2052.39', '600.233', '0.706858', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101383', '193725', '571', '1', '1', '7644.38', '2052.46', '600.238', '-1.68424', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101384', '193726', '571', '1', '1', '7644.18', '2052.06', '600.239', '2.08567', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101385', '193727', '571', '1', '1', '7629.88', '2076.93', '600.247', '0.584686', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101386', '193728', '571', '1', '1', '7628.88', '2076.95', '601.116', '-0.017419', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101387', '193729', '571', '1', '1', '7627.84', '2076.87', '600.247', '-0.811576', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101388', '193730', '571', '1', '1', '7613.63', '2067.52', '600.23', '2.80997', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101389', '193731', '571', '1', '1', '7613.7', '2066.87', '600.339', '-0.549681', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101390', '193732', '571', '1', '1', '7613.58', '2067.85', '600.361', '0.759044', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101391', '193733', '571', '1', '1', '7614.12', '2068.63', '600.244', '2.86233', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101392', '193734', '571', '1', '1', '7614.18', '2069.15', '600.269', '2.27762', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101393', '193735', '571', '1', '1', '7613.96', '2068.4', '600.263', '-0.872663', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101394', '193736', '571', '1', '1', '7618.23', '2070.37', '600.557', '-2.3911', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101395', '193737', '571', '1', '1', '7620.95', '2073.95', '600.217', '-1.02974', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101396', '193738', '571', '1', '1', '7621.41', '2072.64', '601.433', '1.95477', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101397', '193739', '571', '1', '1', '7621.29', '2074.29', '601.419', '0.157079', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101398', '193740', '571', '1', '1', '7620.1', '2074.38', '601.421', '-0.270523', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101399', '193741', '571', '1', '1', '7628.47', '2043.35', '601.082', '3.09799', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101400', '193742', '571', '1', '1', '7627.47', '2043.4', '600.216', '-2.58308', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101401', '193743', '571', '1', '1', '7629.51', '2043.4', '600.216', '2.30383', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101402', '193744', '571', '1', '1', '7611.47', '2060.24', '601.099', '1.47483', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101403', '193745', '571', '1', '1', '7611.44', '2061.46', '600.23', '2.07694', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101404', '193746', '571', '1', '1', '7611.34', '2059.42', '600.23', '0.680679', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101405', '193747', '571', '1', '1', '7619.74', '2047', '600.14', '-2.15548', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101406', '193748', '571', '1', '1', '7621.17', '2048.11', '600.035', '-3.08918', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101407', '193749', '571', '1', '1', '7621.34', '2045.82', '600.008', '-0.418879', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101408', '193750', '571', '1', '1', '7614.78', '2052.48', '600.129', '0.759219', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101409', '193751', '571', '1', '1', '7614.74', '2052.61', '601.349', '-0.759215', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101410', '193752', '571', '1', '1', '7614.64', '2053.23', '601.321', '-2.1293', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101411', '193753', '571', '1', '1', '7615', '2053.27', '601.319', '-1.44862', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101412', '193754', '571', '1', '1', '7630.59', '2060.2', '600.165', '0.017454', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101413', '193755', '571', '1', '1', '7617.74', '2050.14', '600.669', '-0.802851', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101414', '193756', '571', '1', '1', '7628.6', '2060.2', '598.534', '-0.139624', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101415', '193757', '571', '1', '1', '7628.6', '2060.2', '599.632', '-1.66679', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101416', '193758', '571', '1', '1', '7628.88', '2060.11', '600.495', '-1.56207', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101417', '193759', '571', '1', '1', '7629.98', '2061.77', '600.244', '-2.93214', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101418', '193760', '571', '1', '1', '7630.54', '2062.55', '600.248', '-2.0333', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101419', '193761', '571', '1', '1', '7629.73', '2062.71', '600.258', '2.95833', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101420', '193762', '571', '1', '1', '7625.66', '2060.04', '604.195', '-3.05428', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101421', '193763', '571', '1', '1', '7625.77', '2060.06', '600.887', '0.063894', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101422', '193764', '571', '1', '1', '7625.87', '2060.05', '604.27', '0.07854', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101423', '193765', '571', '1', '1', '7635.56', '2046.72', '601.668', '1.26947', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101424', '193766', '571', '1', '1', '7637.41', '2072.36', '600.272', '1.24824', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101425', '202357', '571', '1', '1', '6185.99', '-2029.7', '590.878', '0', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101426', '184645', '530', '1', '1', '-2039.5', '6746.13', '12.7588', '2.65289', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101427', '184647', '530', '1', '1', '-2121.24', '6702.48', '10.8874', '2.65289', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101428', '184816', '530', '1', '1', '-1095.4', '2998.69', '8.18993', '3.10665', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101429', '187457', '571', '1', '1', '5632.23', '670.647', '651.926', '-1.66427', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101430', '202102', '571', '1', '1', '5840.78', '2184.61', '635.942', '2.0757', '0', '0', '0.976296', '-0.21644', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101431', '202103', '571', '1', '1', '5905.58', '2050.98', '635.942', '2.0757', '0', '0', '0.976296', '-0.21644', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101432', '194535', '571', '1', '1', '4957.07', '1291.01', '234.806', '-2.21656', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101433', '186258', '571', '1', '1', '904.811', '-4388.88', '139.434', '-1.64961', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101434', '193612', '571', '1', '4', '7711.93', '2245.82', '366.991', '2.79252', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101435', '193612', '571', '1', '4', '7831.97', '2251.93', '375.018', '1.16937', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101436', '193612', '571', '1', '4', '7868.87', '2264.74', '379.433', '-1.55334', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101437', '193613', '571', '1', '4', '7713.25', '2284.57', '370.129', '2.51327', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101438', '193613', '571', '1', '4', '7706.81', '2320.33', '371.75', '2.53072', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101439', '193613', '571', '1', '4', '7754.1', '2333.02', '374.455', '-3.05433', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101440', '193613', '571', '1', '4', '7784.32', '2359.6', '378.58', '-1.53589', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101441', '193613', '571', '1', '4', '7826.43', '2284.09', '377.029', '-1.44862', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101442', '193795', '571', '1', '1', '7888.88', '2058.36', '586.396', '-2.55355', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101443', '193796', '571', '1', '1', '7628.96', '2060.49', '586.427', '-2.57972', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101444', '185436', '530', '1', '1', '2086.19', '6900.21', '192.647', '-0.750491', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101445', '185436', '530', '1', '1', '2093.58', '6905.71', '184.147', '0.820303', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101446', '185436', '530', '1', '1', '2020.7', '6866.52', '175.319', '-1.46608', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101447', '185436', '530', '1', '1', '236.929', '4335.21', '119.241', '2.16421', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101448', '185436', '530', '1', '1', '2095.02', '6914.87', '184.147', '-1.43117', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101449', '185436', '530', '1', '1', '2020.4', '6883.37', '179.045', '-2.05949', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101450', '185457', '530', '1', '1', '1964.18', '5582.8', '260.206', '-0.191985', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101451', '185457', '530', '1', '1', '1865.34', '5589.48', '257.452', '2.14675', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101452', '185457', '530', '1', '1', '2242.1', '4794.91', '156.086', '2.96704', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101453', '185457', '530', '1', '1', '-1938.58', '5561.43', '-12.4281', '0.471238', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101454', '185458', '530', '1', '1', '-3972.24', '2224.82', '102.34', '0.59341', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101455', '185458', '530', '1', '1', '-3990.31', '2148.64', '104.223', '0.139624', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101456', '180428', '530', '1', '1', '-701.306', '2721.63', '93.7353', '3.10665', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101457', '180428', '530', '1', '1', '213.853', '4360.46', '120.43', '2.23402', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101458', '180428', '530', '1', '1', '2011.27', '6882.88', '179.014', '-0.767944', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101459', '180429', '530', '1', '1', '215.083', '4358.12', '120.399', '0.174532', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101460', '180429', '530', '1', '1', '-699.795', '2720.86', '94.1103', '2.32129', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101461', '180429', '530', '1', '1', '-1897.19', '5764.77', '132.386', '0.872664', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101462', '180429', '530', '1', '1', '2008.32', '6879.81', '178.992', '0.174532', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101463', '180429', '530', '1', '1', '-1647.7', '5660.5', '134.031', '0.471238', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101464', '180429', '530', '1', '1', '-1707.32', '5645.85', '130.337', '-0.977383', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101465', '180429', '530', '1', '1', '-1759.25', '5830.72', '151.03', '2.51327', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101466', '180429', '530', '1', '1', '-1754.13', '5644.8', '130.01', '1.06465', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101467', '185456', '530', '1', '1', '2170.11', '4731.54', '156.192', '1.93731', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101468', '185456', '530', '1', '1', '1953.64', '5606.41', '255.665', '0.59341', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101469', '2563', '0', '1', '1', '-12171.9', '627.971', '-60.9542', '2.00713', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101470', '180428', '0', '1', '1', '-9477.03', '34.6073', '56.9661', '0.139624', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101471', '180428', '0', '1', '1', '-8872.45', '676.862', '97.9031', '1.98967', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101472', '180429', '0', '1', '1', '-9473.25', '35.5583', '57.6953', '-0.261798', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101473', '180429', '0', '1', '1', '-8873.53', '680.035', '98.6392', '2.46091', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101474', '180429', '0', '1', '1', '-10524.2', '-1159.07', '28.2194', '-0.314158', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101475', '185456', '571', '1', '1', '3393.34', '-2801.47', '211.325', '-0.872664', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101476', '180428', '571', '1', '1', '5770.15', '735.527', '641.488', '2.58308', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101477', '180429', '571', '1', '1', '5890.74', '547.489', '649.311', '-3.12412', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101478', '180429', '571', '1', '1', '5820.36', '685.091', '651.836', '-2.25147', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101479', '180429', '571', '1', '1', '5900.89', '555.523', '649.303', '-2.33874', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101480', '180429', '571', '1', '1', '5951.91', '675.313', '656.628', '-0.383971', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101481', '193598', '571', '1', '1', '7874.97', '-750.595', '1176.1', '-3.13962', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101482', '193599', '571', '1', '1', '7848.2', '-804.335', '1184.76', '-2.73144', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101483', '194660', '571', '1', '65', '4101.03', '2122.99', '159.132', '2.29068', '0', '0', '0.910851', '0.412736', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101484', '191333', '571', '1', '1', '3072.52', '-512.835', '124.269', '0.820303', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101485', '194661', '571', '1', '65', '4122.35', '2138.46', '159.132', '1.59255', '0', '0', '0.910851', '0.412736', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101486', '194662', '571', '1', '65', '4124.94', '2114.33', '159.132', '2.46521', '0', '0', '0.910851', '0.412736', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101487', '192618', '571', '1', '1', '5931.29', '-3036.54', '393.402', '2.01585', '0', '0', '0.845728', '0.533615', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101488', '191853', '571', '1', '1', '4741.09', '-2045.31', '479.863', '3.13286', '0', '0', '0.99999', '0.004363', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101489', '191621', '571', '1', '1', '5669.43', '2353.36', '798.388', '-2.64541', '0', '0', '0.976296', '-0.21644', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101490', '186418', '1', '1', '1', '-2954.89', '-3883.94', '32.9969', '2.60053', '0', '0', '0', '1', '-300', '255', '1');
INSERT INTO `gameobject` VALUES ('101491', '188187', '547', '3', '1', '-96.8723', '-212.842', '-1.14914', '-2.1293', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101492', '188067', '547', '3', '1', '-83.5253', '-172.181', '-3.81652', '0.017452', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101493', '188067', '547', '3', '1', '-75.2318', '-217.329', '-3.0728', '-0.488691', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101494', '188067', '547', '3', '1', '-49.2725', '-168.986', '-1.89881', '2.00713', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101495', '188067', '547', '3', '1', '-75.9514', '-182.771', '-4.88202', '-1.15192', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101496', '188067', '547', '3', '1', '-71.8962', '-145.497', '-1.55181', '-1.95477', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101497', '188067', '547', '3', '1', '-115.599', '-162.772', '-1.92403', '-0.558504', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101498', '188067', '547', '3', '1', '-79.397', '-219.702', '-4.04289', '-2.19912', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101499', '188072', '547', '3', '1', '-71.4892', '-160.732', '-4.18569', '-0.418879', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101500', '188072', '547', '3', '1', '-69.2177', '-163.491', '-2.04477', '2.96704', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101501', '188072', '547', '3', '1', '-71.8249', '-164.475', '-3.96298', '-0.925024', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101502', '188072', '547', '3', '1', '-69.2084', '-160.345', '-4.25643', '1.85005', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101503', '188073', '547', '3', '1', '-89.7521', '-113.5', '-2.70944', '0.453785', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101504', '188073', '547', '3', '1', '-114.957', '-117.302', '-2.71', '2.00713', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101505', '195000', '547', '3', '1', '-98.026', '-230.429', '-7.61181', '0', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101506', '188142', '547', '3', '1', '-117.386', '-165.965', '-2.01865', '0.558504', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101507', '188142', '547', '3', '1', '-72.7531', '-185.155', '-4.93059', '0.157079', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101508', '188142', '547', '3', '1', '-75.4278', '-221.16', '-2.88294', '0.488691', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101509', '188142', '547', '3', '1', '-103.713', '-245.504', '-1.37788', '-1.29154', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101510', '188142', '547', '3', '1', '-118.92', '-204.802', '-1.50416', '1.91986', '0', '0', '0', '1', '180', '255', '1');
INSERT INTO `gameobject` VALUES ('101511', '188142', '547', '3', '1', '-74.6596', '-243.812', '-2.736', '2.21656', '0', '0', '0', '1', '180', '255', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101511', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101510', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101509', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101508', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101507', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101506', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101505', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101504', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101503', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101502', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101501', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101500', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101499', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101498', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101497', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101496', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101495', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101494', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101493', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101492', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101491', '1');
REPLACE INTO `game_event_gameobject` VALUES ('101480', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101479', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101478', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101477', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101476', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101475', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101474', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101473', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101472', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101471', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101470', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101468', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101467', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101466', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101465', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101464', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101463', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101462', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101461', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101460', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101459', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101458', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101457', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101456', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101455', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101454', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101453', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101452', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101451', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101450', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101449', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101448', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101447', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101446', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101445', '12');
REPLACE INTO `game_event_gameobject` VALUES ('101444', '12');
DELETE FROM pool_creature WHERE pool_entry=131;
INSERT INTO `pool_creature` VALUES ('39715', '131', '12', '5822 Felweaver Scornn');
INSERT INTO `pool_creature` VALUES ('39646', '131', '0', 'null');
INSERT INTO `pool_template` VALUES ('325', '1', '');
INSERT INTO `pool_creature` VALUES ('1634', '325', '6', '16181 Rokad the Ravager');
INSERT INTO `pool_creature` VALUES ('53954', '325', '6', '16179 Hyakiss the Lurker');
INSERT INTO `pool_creature` VALUES ('92515', '325', '6', '16180 Shadikith the Glider');
INSERT INTO `pool_creature` VALUES ('61615', '325', '0', 'null');
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 25760;
UPDATE `creature_template` SET `unit_flags` = 36864 WHERE `entry` = 3296;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 26073;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 26076;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`animprogress`,`state`) VALUES
(4998, 201716, 571, 1, 1, 5525.21, 35.5649, 148.918, 0.00558376, 60, 100, 1),
(5036, 201716, 571, 1, 1, 5586.44, 36.157, 148.304, 2.49451, 60, 100, 1),
(5038, 201716, 571, 1, 1, 5610.19, 67.2452, 149.648, 1.10907, 60, 100, 1),
(5051, 201716, 0, 1, 1, -51.7072, 1147.06, 66.2442, 6.0002, 60, 100, 1),
(5052, 201716, 0, 1, 1, -9462.46, 525.975, 55.3952, 4.44641, 60, 100, 1),
(5053, 201716, 1, 1, 1, 1269.73, -4095.83, 27.2461, 0.383236, 60, 100, 1),
(5054, 201716, 530, 1, 1, -1800.57, 4849.58, 3.67941, 0.732729, 60, 100, 1),
(5055, 201716, 1, 1, 1, 6767.76, -4880.77, 776.832, 0.473977, 60, 100, 1),
(5057, 201716, 1, 1, 1, 4851.07, 137.164, 52.3573, 3.32611, 60, 100, 1),
(5064, 201716, 0, 1, 1, 121.643, -2401.57, 123.532, 1.69738, 60, 100, 1),
(5065, 201716, 1, 1, 1, -3418.81, -4212.7, 10.3292, 0.932394, 60, 100, 1),
(5066, 201716, 0, 1, 1, -402.274, 163.143, 75.6627, 3.65071, 60, 100, 1);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'8' FROM `gameobject` WHERE `id`=201716;

# NeatElves
REPLACE INTO `creature_ai_scripts` VALUES ('3322455', '33224', '1', '2', '100', '1', '0', '0', '120000', '120000', '28', '0', '62550', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `faction_A` = '714',`faction_H` = '714' WHERE `entry` =4444;
UPDATE quest_template SET RequiredRaces=1101 WHERE entry = 13473;
UPDATE quest_template SET RequiredRaces=690 WHERE entry = 13474;
DELETE FROM `creature` WHERE `id` = 30274;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3027451;
UPDATE `creature_template` SET `spell1` = '0',`spell2` = '0',`spell3` = '0',`spell4` = '0',`AIName` = '' WHERE `entry` =30274;
UPDATE `creature_ai_scripts` SET `action1_param1` = '30333' WHERE `id` =3027351;
DELETE FROM `creature` WHERE `guid` = 138794;
DELETE FROM `creature` WHERE `guid` = 138758;
DELETE FROM `creature` WHERE `guid` = 138766;
DELETE FROM `creature` WHERE `guid` = 138776;
DELETE FROM `creature` WHERE `guid` = 138783;
DELETE FROM `creature` WHERE `guid` = 138769;
DELETE FROM `creature` WHERE `guid` = 138788;
DELETE FROM `creature` WHERE `guid` = 138760;
DELETE FROM `creature` WHERE `guid` = 138702;
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES ('71024', '0', '201716'), ('71599', '1', '38035');
REPLACE INTO `creature_ai_scripts` VALUES ('3803551', '38035', '8', '0', '100', '0', '71599', '-1', '0', '0', '33', '38035', '6', '0', '41', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '38035';
UPDATE `creature_template` SET `InhabitType` = '7' WHERE `entry` =8276;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3721451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3791751;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3798451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3800651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3801651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3802351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3803051;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (37214,37917,37984,38006,38016,38023,38030);
DELETE FROM `gameobject_questrelation` WHERE `id` in (191878,191879,191880,191881,191882,191883,192018,194056,194057,194058,194059,194060,194061,194062,194063,194064,194065,194066,194067,194068,194069,194070,194071,194072,194073,194074,194075,194076,194077,194078,194079,194080,194081,194084,194119);
DELETE FROM `gameobject_involvedrelation` WHERE `id` in (191878,191879,191880,191881,191882,191883,192018,194056,194057,194058,194059,194060,194061,194062,194063,194064,194065,194066,194067,194068,194069,194070,194071,194072,194073,194074,194075,194076,194077,194078,194079,194080,194081,194084,194119);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194071, 13463);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194071, 13463);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194060, 13436);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194060, 13436);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194081, 13474);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194081, 13474);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194064, 13473);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194064, 13473);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194065, 13452);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194065, 13452);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194119, 13548);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194119, 13548);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194084, 13501);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194084, 13501);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194067, 13459);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194067, 13459);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194072, 13472);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194072, 13472);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194078, 13469);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194078, 13469);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194075, 13466);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194075, 13466);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194076, 13467);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194076, 13467);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194077, 13468);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194077, 13468);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194074, 13465);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194074, 13465);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194070, 13462);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194070, 13462);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194069, 13461);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194069, 13461);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194068, 13460);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194068, 13460);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194066, 13456);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194066, 13456);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194079, 13470);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194079, 13470);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194080, 13471);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194080, 13471);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194061, 13437);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194061, 13437);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194062, 13438);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194062, 13438);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194063, 13439);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194063, 13439);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194073, 13464);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194073, 13464);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (191878, 12940);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (191878, 12940);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (191879, 12941);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (191879, 12941);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (191880, 12944);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (191880, 12944);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (191881, 12945);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (191881, 12945);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (191882, 12946);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (191882, 12946);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (191883, 12947);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (191883, 12947);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (192018, 12950);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (192018, 12950);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194056, 13433);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194056, 13433);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194057, 13434);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194057, 13434);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194058, 13435);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194058, 13435);
INSERT IGNORE INTO gameobject_involvedrelation (id, quest) VALUES (194059, 13448);
INSERT IGNORE INTO gameobject_questrelation (id, quest) VALUES (194059, 13448);
DELETE FROM `creature` WHERE `guid` = 1964;
DELETE FROM `creature` WHERE `guid` = 1966;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(49744, 180634, 531, 1, 1, -8929.61, 1344.38, -104.211, -2.43473, 0, 0, 0.98245, -0.186524, 604800, 100, 0),
(49745, 180635, 531, 1, 1, -9016.36, 1330.68, -104.211, 2.80125, 0, 0, 0.98245, -0.186524, 604800, 100, 1),
(40010, 180636, 531, 1, 1, -8429.59, 2048.81, 153.309, -2.76634, 0, 0, 0.98245, -0.186524, 604800, 100, 1),
(40033, 180690, 531, 1, 1, -8561.12, 1989.54, -3.09152, -2.09439, 0, 0, 0, 1, 10800, 100, 1),
(40034, 180690, 531, 1, 1, -8134.14, 1125.44, -86.2664, 2.51327, 0, 0, 0, 1, 10800, 100, 1),
(40035, 180690, 531, 1, 1, -8583.56, 1287.91, -68.8899, 1.6057, 0, 0, 0, 1, 10800, 100, 1),
(40036, 180690, 531, 1, 1, -8674.74, 1594.59, -86.1393, -2.70526, 0, 0, 0, 1, 10800, 100, 1),
(40037, 180690, 531, 1, 1, -8882.01, 1347.22, -92.5825, 1.13446, 0, 0, 0, 1, 10800, 100, 1),
(40038, 180690, 531, 1, 1, -9242.85, 1567.7, -77.3522, 0.488691, 0, 0, 0, 1, 10800, 100, 1),
(40039, 180690, 531, 1, 1, -9106.09, 1502.93, -100.001, -1.20428, 0, 0, 0, 1, 10800, 100, 1),
(40040, 180690, 531, 1, 1, -8928.15, 1823.57, -18.932, 1.09956, 0, 0, 0, 1, 10800, 100, 1),
(40041, 180690, 531, 1, 1, -9201.08, 1486.46, -95.1725, 2.00713, 0, 0, 0, 1, 10800, 100, 1),
(40042, 180690, 531, 1, 1, -9161.58, 1579.33, -79.9399, 1.88495, 0, 0, 0, 1, 10800, 100, 1),
(49741, 180745, 531, 1, 1, -8663.34, 2029.9, 108.577, -1.83259, 0, 0, 0, 1, 604800, 100, 1),
(49742, 180745, 531, 1, 1, -8652.2, 2020.92, 108.577, 0.244346, 0, 0, 0, 1, 604800, 100, 1),
(49743, 180745, 531, 1, 1, -8660.63, 2022.4, 108.577, -2.63544, 0, 0, 0, 1, 604800, 100, 1),
(55559, 181068, 531, 1, 1, -8175.84, 2085.63, 129.196, -0.360985, 0, 0, 0, 1, -604800, 100, 1),
(55560, 181068, 531, 1, 1, -8181.35, 2088.32, 129.196, -1.27903, 0, 0, 0, 1, -604800, 100, 1),
(55561, 181068, 531, 1, 1, -8174.7, 2093.79, 129.196, -2.24674, 0, 0, 0, 1, -604800, 100, 1),
(55562, 181068, 531, 1, 1, -8173.66, 2090.37, 129.196, -1.978, 0, 0, 0, 1, -604800, 100, 1),
(55563, 181068, 531, 1, 1, -8291.93, 2119.56, 118.3, 0.045136, 0, 0, 0, 1, -604800, 100, 1),
(55564, 181068, 531, 1, 1, -8295.17, 2112.25, 118.3, 2.79713, 0, 0, 0, 1, -604800, 100, 1),
(55565, 181068, 531, 1, 1, -8303.25, 2117.6, 118.3, -0.102194, 0, 0, 0, 1, -604800, 100, 1),
(55566, 181068, 531, 1, 1, -8295.91, 2129.5, 118.3, 3.04654, 0, 0, 0, 1, -604800, 100, 1),
(40001, 181069, 531, 1, 1, -8826.06, 1580.15, -95.0172, 0.722811, 0, 0, 0, 1, -604800, 100, 1),
(40002, 181069, 531, 1, 1, -8831.57, 1528.13, -95.3775, 0.238418, 0, 0, 0, 1, -604800, 100, 1),
(40003, 181069, 531, 1, 1, -8839.99, 1539, -95.4586, -1.59632, 0, 0, 0, 1, -604800, 100, 1),
(40004, 181069, 531, 1, 1, -8865.76, 1524.95, -95.1156, 0.053534, 0, 0, 0, 1, -604800, 100, 1),
(40005, 181069, 531, 1, 1, -8916.65, 1379.08, -101.533, 2.50274, 0, 0, 0, 1, -604800, 100, 1),
(40006, 181069, 531, 1, 1, -9129.24, 1758.84, -42.8584, -0.215075, 0, 0, 0, 1, -604800, 100, 1),
(40007, 181069, 531, 1, 1, -9116.27, 1768.33, -42.6548, -1.27751, 0, 0, 0, 1, -604800, 100, 1),
(40008, 181069, 531, 1, 1, -9034.97, 1882.09, -45.9602, 0.607543, 0, 0, 0, 1, -604800, 100, 1),
(40009, 181069, 531, 1, 1, -8915.74, 1867.07, -22.5036, -0.155491, 0, 0, 0, 1, -604800, 100, 1);
DELETE FROM `gameobject` WHERE `guid` in (40043,40044,40045,40046,40047,40048,40011,40012,40013,40014,40015,40016,40017,40018,40019,40020,40021,40022,40023,40024,40025,40026,40027,40028,40029,40030,40031);
INSERT IGNORE INTO game_event (entry,start_time,end_time,occurence,length,holiday,description) VALUES
(62,'2011-01-01 02:48:00','2020-12-31 00:00:00',180,24,0,'World\'s End Tavern - Perry Gatner Announce'),
(63,'2011-01-01 03:00:00','2020-12-31 00:00:00',180,5,0,'World\'s End Tavern - Perry Gatner Standup Comedy'),
(70,'2011-01-01 03:48:00','2020-12-31 00:00:00',180,24,0,'World\'s End Tavern - L70ETC Concert Announce'),
(71,'2011-01-01 04:00:00','2020-12-31 00:00:00',180,5,0,'World\'s End Tavern - L70ETC Concert');
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` in (19270,19271);
REPLACE INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES
(72, '2011-01-01 00:58:00', '2020-12-31 00:00:00', 30, 10, 0, 'Stormwind City - Stockades Jail Break');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(65762, 19270, 530, 1, 1, 0, 0, -1751.44, 5167.03, -37.2049, 4.73719, 300, 0, 0, 3662, 0, 0, 2);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(65763, 19271, 530, 1, 1, 0, 0, -1737.89, 5139.73, -37.3229, 2.03774, 300, 0, 0, 3662, 0, 0, 2);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(84601, 19228, 530, 1, 1, 0, 0, -1747.49, 5126.32, -35.8634, 1.97759, 300, 0, 0, 3662, 0, 0, 2);
DELETE FROM game_event_creature WHERE guid in (65762,65763,84601);
INSERT IGNORE INTO game_event_creature (guid,event) VALUES (65762,62),(65763,62),(84601,63);
DELETE FROM creature_movement WHERE id = 65762;
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,textid1,textid2,textid3,textid4,textid5,emote,spell,wpguid,orientation,model1,model2) VALUES
(65762,1,-1757.02,5165.38,-37.2038,0,0,0,0,0,0,0,0,0,0,3.53345,0,0),
(65762,2,-1762.27,5180.57,-40.2091,0,0,0,0,0,0,0,0,0,0,1.89982,0,0),
(65762,3,-1716.24,5182.46,-40.2091,4000,6576201,0,0,0,0,0,0,0,0,0.007011,0,0),  -- Stop and Announce Event
(65762,4,-1705.72,5191,-40.2091,0,0,0,0,0,0,0,0,0,0,0.682454,0,0),
(65762,5,-1699.66,5195.93,-44.0718,0,0,0,0,0,0,0,0,0,0,0.682454,0,0),
(65762,6,-1690.79,5203.14,-48.6574,0,0,0,0,0,0,0,0,0,0,0.682454,0,0),
(65762,7,-1656.28,5223.15,-44.9596,0,0,0,0,0,0,0,0,0,0,0.525374,0,0),
(65762,8,-1650.44,5230.44,-42.5304,0,0,0,0,0,0,0,0,0,0,0.896082,0,0),
(65762,9,-1631.12,5254.6,-40.9607,0,0,0,0,0,0,0,0,0,0,0.896082,0,0),
(65762,10,-1640.88,5304.2,-40.2084,6000,6576201,0,0,0,0,0,0,0,0,1.86291,0,0),  -- Stop and Announce Event
(65762,11,-1636.22,5314.78,-40.2084,0,0,0,0,0,0,0,0,0,0,1.15605,0,0),
(65762,12,-1622.16,5326.45,-40.2084,0,0,0,0,0,0,0,0,0,0,0.592133,0,0),
(65762,13,-1610.3,5355.94,-40.2084,0,0,0,0,0,0,0,0,0,0,1.23537,0,0),
(65762,14,-1609.98,5366.09,-40.2084,0,0,0,0,0,0,0,0,0,0,1.54325,0,0),
(65762,15,-1622.1,5373.63,-40.0386,0,0,0,0,0,0,0,0,0,0,2.58076,0,0),
(65762,16,-1625.53,5377.08,-42.8777,0,0,0,0,0,0,0,0,0,0,2.43625,0,0),
(65762,17,-1630.16,5381.02,-45.0095,0,0,0,0,0,0,0,0,0,0,2.43625,0,0),
(65762,18,-1639.84,5390.49,-45.3814,6000,6576201,0,0,0,0,0,0,0,0,2.36713,0,0),  -- Stop and Announce Event
(65762,19,-1651.62,5378.31,-45.7854,0,0,0,0,0,0,0,0,0,0,4.08401,0,0),
(65762,20,-1666.03,5353.6,-46.0252,0,0,0,0,0,0,0,0,0,0,4.18455,0,0),
(65762,21,-1673.58,5311.18,-49.4892,0,0,0,0,0,0,0,0,0,0,4.57096,0,0),
(65762,22,-1674.79,5289.95,-50.821,0,0,0,0,0,0,0,0,0,0,4.67385,0,0),
(65762,23,-1686.38,5261.5,-51.5536,0,0,0,0,0,0,0,0,0,0,4.46022,0,0),
(65762,24,-1693.98,5257.05,-51.2394,0,0,0,0,0,0,0,0,0,0,3.7408,0,0),
(65762,25,-1699.58,5259.92,-49.9008,0,0,0,0,0,0,0,0,0,0,2.708,0,0),
(65762,26,-1702.56,5258.06,-49.4939,0,0,0,0,0,0,0,0,0,0,3.47141,0,0),
(65762,27,-1706.01,5263.32,-47.3521,0,0,0,0,0,0,0,0,0,0,2.17078,0,0),
(65762,28,-1709.49,5268.41,-43.9396,0,0,0,0,0,0,0,0,0,0,2.17078,0,0),
(65762,29,-1728.39,5269.04,-40.2088,0,0,0,0,0,0,0,0,0,0,3.20359,0,0),
(65762,30,-1738.07,5268.11,-40.2088,0,0,0,0,0,0,0,0,0,0,3.47455,0,0),
(65762,31,-1747.25,5258.58,-40.2088,0,0,0,0,0,0,0,0,0,0,3.94579,0,0),
(65762,32,-1772.78,5264.65,-38.8085,0,0,0,0,0,0,0,0,0,0,2.89492,0,0),
(65762,33,-1772.22,5261.73,-38.8165,6000,6576201,0,0,0,0,0,0,0,0,5.17729,0,0),  -- Stop and Announce Event
(65762,34,-1771.43,5253.67,-38.8506,0,0,0,0,0,0,0,0,0,0,4.80973,0,0),
(65762,35,-1772.21,5250.13,-40.2087,0,0,0,0,0,0,0,0,0,0,4.49557,0,0),
(65762,36,-1778.68,5242.04,-40.2087,0,0,0,0,0,0,0,0,0,0,4.14135,0,0),
(65762,37,-1782.5,5233.71,-44.9431,0,0,0,0,0,0,0,0,0,0,4.32514,0,0),
(65762,38,-1786.48,5223.96,-48.7779,0,0,0,0,0,0,0,0,0,0,4.32514,0,0),
(65762,39,-1794.15,5216.84,-48.9563,0,0,0,0,0,0,0,0,0,0,3.73687,0,0),
(65762,40,-1804.09,5212.84,-49.6782,0,0,0,0,0,0,0,0,0,0,3.52324,0,0),
(65762,41,-1808.76,5211.69,-47.2981,0,0,0,0,0,0,0,0,0,0,3.39287,0,0),
(65762,42,-1815.07,5201.33,-50.6577,0,0,0,0,0,0,0,0,0,0,4.1657,0,0),
(65762,43,-1820.61,5189.25,-51.6386,0,0,0,0,0,0,0,0,0,0,4.32356,0,0),
(65762,44,-1823.28,5180.36,-51.0135,0,0,0,0,0,0,0,0,0,0,4.40368,0,0),
(65762,45,-1843.79,5167.99,-47.3273,0,0,0,0,0,0,0,0,0,0,3.65362,0,0),
(65762,46,-1875.47,5164.36,-48.6481,0,0,0,0,0,0,0,0,0,0,3.36616,0,0),
(65762,47,-1883.85,5162.45,-44.7312,0,0,0,0,0,0,0,0,0,0,3.36616,0,0),
(65762,48,-1893.51,5160.85,-40.2086,0,0,0,0,0,0,0,0,0,0,3.36616,0,0),
(65762,49,-1899.91,5163.16,-40.2086,0,0,0,0,0,0,0,0,0,0,2.79439,0,0),
(65762,50,-1900.45,5166.11,-40.2086,6000,6576201,0,0,0,0,0,0,0,0,1.75138,0,0),  -- Stop and Announce Event
(65762,51,-1911.95,5176.88,-40.2086,0,0,0,0,0,0,0,0,0,0,2.38913,0,0),
(65762,52,-1912.36,5191.24,-43.7403,0,0,0,0,0,0,0,0,0,0,1.69641,0,0),
(65762,53,-1914.22,5198.11,-47.7808,0,0,0,0,0,0,0,0,0,0,1.85663,0,0),
(65762,54,-1956.55,5221.12,-47.2991,0,0,0,0,0,0,0,0,0,0,2.64124,0,0),
(65762,55,-1977.54,5237.32,-46.0225,0,0,0,0,0,0,0,0,0,0,2.48416,0,0),
(65762,56,-2002.27,5244.7,-45.778,6000,6576201,0,0,0,0,0,0,0,0,2.85173,0,0),  -- Stop and Announce Event
(65762,57,-1970.32,5232.98,-46.1144,0,0,0,0,0,0,0,0,0,0,5.86766,0,0),
(65762,58,-1944.62,5221.73,-47.4958,0,0,0,0,0,0,0,0,0,0,5.79697,0,0),
(65762,59,-1933,5215.72,-47.2901,0,0,0,0,0,0,0,0,0,0,5.8064,0,0),
(65762,60,-1897.02,5206.23,-49.8338,0,0,0,0,0,0,0,0,0,0,6.01374,0,0),
(65762,61,-1863.63,5171.77,-49.6511,0,0,0,0,0,0,0,0,0,0,5.55821,0,0),
(65762,62,-1827.33,5172.78,-49.8559,0,0,0,0,0,0,0,0,0,0,0.087125,0,0),
(65762,63,-1820.73,5168.81,-46.3806,0,0,0,0,0,0,0,0,0,0,5.74199,0,0),
(65762,64,-1800.07,5169.96,-40.7856,0,0,0,0,0,0,0,0,0,0,6.24857,0,0),
(65762,65,-1791.76,5171.2,-40.4463,0,0,0,0,0,0,0,0,0,0,0.157025,0,0),
(65762,66,-1785.11,5172.43,-40.2089,0,0,0,0,0,0,0,0,0,0,0.259127,0,0),
(65762,67,-1764.39,5181.62,-40.2089,0,0,0,0,0,0,0,0,0,0,0.377722,0,0),
(65762,68,-1758.2,5165.99,-37.2046,0,0,0,0,0,0,0,0,0,0,5.06498,0,0),
(65762,69,-1751.66,5168.17,-37.2046,0,0,0,0,0,0,0,0,0,0,0.23635,0,0),
(65762,70,-1751.63,5167.24,-37.2046,1800000,0,0,0,0,0,0,0,0,0,4.81365,0,0);
DELETE FROM creature_movement_scripts WHERE id in (6576201);
INSERT IGNORE INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(6576201,0,0,1,0,0,0,0,2000000458,2000000459,0,0,0,0,0,0,'Shattrath Saul - Perry Gatner Event Announce');
DELETE FROM creature_movement WHERE id = 65763;
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,textid1,textid2,textid3,textid4,textid5,emote,spell,wpguid,orientation,model1,model2) VALUES
(65763,1,-1737.89,5139.73,-37.3229,715000,0,0,0,0,0,0,0,0,0,2.03774,0,0),  -- Initial Spawn Point To Stand and Wait Until Just Before Show
(65763,2,-1740.95,5139.05,-36.7629,0,0,0,0,0,0,0,0,0,0,3.19259,0,0),
(65763,3,-1743.18,5138.94,-36.2607,0,0,0,0,0,0,0,0,0,0,3.19259,0,0),
(65763,4,-1751.3,5139.58,-36.2607,0,0,0,0,0,0,0,0,0,0,1.77259,0,0),
(65763,5,-1752.33,5142.55,-36.2607,5000,0,2000000456,0,0,0,0,21,0,0,1.81343,0,0), -- PRE-SHOW SPEECH + CLAPPING
(65763,6,-1752.12,5142.02,-36.2607,4000,0,0,0,0,0,0,25,0,0,5.05555,0,0), -- Turn Around With Point Emote
(65763,7,-1752.12,5142.02,-36.2607,4000,0,0,0,0,0,0,21,0,0,5.05555,0,0), -- Clap Emote
(65763,8,-1750.27,5143.63,-36.3534,0,0,0,0,0,0,0,0,0,0,0.713872,0,0),
(65763,9,-1749.59,5145.78,-37.2049,0,0,0,0,0,0,0,0,0,0,1.26679,0,0),
(65763,10,-1746.59,5145.33,-37.2049,0,0,0,0,0,0,0,0,0,0,6.13312,0,0),
(65763,11,-1740.9,5143.23,-37.2049,0,0,0,0,0,0,0,0,0,0,5.92892,0,0),
(65763,12,-1735.95,5139.95,-37.2779,0,0,0,0,0,0,0,0,0,0,5.70822,0,0),
(65763,13,-1737.58,5140.13,-37.3003,269000,0,0,0,0,0,0,0,0,0,3.03472,0,0),  -- Wait Point During Show
(65763,14,-1745.1,5144.54,-37.2038,0,0,0,0,0,0,0,0,0,0,2.61061,0,0),
(65763,15,-1748.36,5145.45,-37.2038,0,0,0,0,0,0,0,0,0,0,2.87136,0,0),
(65763,16,-1751.1,5139.39,-36.0873,0,0,0,0,0,0,0,0,0,0,4.28822,0,0),
(65763,17,-1752.21,5142.52,-36.2611,4000,0,0,0,0,0,0,11,0,0,1.91945,0,0),  -- Laugh Emote
(65763,18,-1752.21,5142.52,-36.2611,4000,0,0,0,0,0,0,21,0,0,1.91945,0,0),  -- Clap Emote
(65763,19,-1752.21,5142.52,-36.2611,11000,0,2000000457,0,0,0,0,21,0,0,1.91945,0,0),  -- Clap Emote + Say
(65763,20,-1752.21,5142.52,-36.2611,3000,0,0,0,0,0,0,21,0,0,1.91945,0,0),  -- Clap Emote
(65763,21,-1749.96,5146.13,-37.2039,0,0,0,0,0,0,0,0,0,0,1.01075,0,0),
(65763,22,-1743.97,5144.62,-37.2039,0,0,0,0,0,0,0,0,0,0,6.0373,0,0),
(65763,23,-1736.66,5138.91,-37.325,0,0,0,0,0,0,0,0,0,0,5.48752,0,0),
(65763,24,-1737.89,5139.73,-37.3229,600000,0,0,0,0,0,0,0,0,0,2.03774,0,0);  -- Final Stop Point Before Despawn
DELETE FROM creature_movement WHERE id=84601;
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES 
(84601,1,-1747.488159,5126.315918,-35.863438,1.977586,0,15000),
(84601,2,-1752.102661,5142.157227,-36.261078,1.946170,0,269000),
(84601,3,-1747.488159,5126.315918,-35.863438,1.977586,0,60000);
DELETE FROM db_script_string WHERE entry IN (2000000456,2000000457,2000000458,2000000459,2000000460,2000000461);
INSERT IGNORE INTO db_script_string (entry, content_default) VALUES
(2000000456,'Thank you all for coming tonight. Now put your hands together to welcome Shattrath\'s best, Perry Gatner!'),
(2000000457,'Perry Gatner! What an act! The cantina is open all night long, so please, stay and enjoy yourselves!'),
(2000000458,'Check out the comedy stylings of Perry Gatner in just a few minutes!'),
(2000000459,'If you are ready to laugh, head over to the World\'s End Tavern!'),
(2000000460,'Now, in Shattrath City: The Tauren Chieftains! Playing in the World\'s End Tavern at the top of the hour!'),
(2000000461,'Who? The Tauren Chieftains! What? A live performance. Where? The World\'s End Tavern! When? The top of the hour! BE THERE!');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(78337, 19270, 530, 1, 1, 0, 0, -1751.44, 5167.03, -37.2049, 4.73719, 300, 0, 0, 3662, 0, 0, 2),
(78338, 23623, 530, 1, 1, 0, 0, -1749.92, 5134.53, -36.2611, 1.85192, 25, 0, 0, 11000, 3155, 0, 0),
(78339, 23625, 530, 1, 1, 0, 0, -1749.28, 5138.05, -36.2611, 1.826, 25, 0, 0, 6100, 0, 0, 0),
(78340, 23626, 530, 1, 1, 0, 0, -1752.7, 5136.19, -36.2612, 1.80244, 25, 0, 0, 6400, 3155, 0, 0),
(78341, 23624, 530, 1, 1, 0, 0, -1755.31, 5133.44, -36.2612, 1.77574, 25, 0, 0, 7200, 3155, 0, 0),
(78342, 23619, 530, 1, 1, 0, 0, -1745.25, 5136.43, -36.2613, 1.99015, 25, 0, 0, 5900, 7196, 0, 0),
(78343, 23830, 530, 1, 1, 0, 0, -1750.52, 5136.14, -36.178, 2.07694, 300, 0, 0, 4120, 0, 0, 0);
INSERT IGNORE INTO game_event_creature VALUES (78337,70);
INSERT IGNORE INTO game_event_creature VALUES (78338,71);
INSERT IGNORE INTO game_event_creature VALUES (78339,71);
INSERT IGNORE INTO game_event_creature VALUES (78340,71);
INSERT IGNORE INTO game_event_creature VALUES (78341,71);
INSERT IGNORE INTO game_event_creature VALUES (78342,71);
INSERT IGNORE INTO creature_movement VALUES (78337,1,-1757.02,5165.38,-37.2038,0,0,0,0,0,0,0,0,0,0,3.53345,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,2,-1762.27,5180.57,-40.2091,0,0,0,0,0,0,0,0,0,0,1.89982,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,3,-1716.24,5182.46,-40.2091,4000,7833701,0,0,0,0,0,0,0,0,0.007011,0,0);  -- Stop and Announce Event
INSERT IGNORE INTO creature_movement VALUES (78337,4,-1705.72,5191,-40.2091,0,0,0,0,0,0,0,0,0,0,0.682454,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,5,-1699.66,5195.93,-44.0718,0,0,0,0,0,0,0,0,0,0,0.682454,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,6,-1690.79,5203.14,-48.6574,0,0,0,0,0,0,0,0,0,0,0.682454,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,7,-1656.28,5223.15,-44.9596,0,0,0,0,0,0,0,0,0,0,0.525374,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,8,-1650.44,5230.44,-42.5304,0,0,0,0,0,0,0,0,0,0,0.896082,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,9,-1631.12,5254.6,-40.9607,0,0,0,0,0,0,0,0,0,0,0.896082,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,10,-1640.88,5304.2,-40.2084,6000,7833701,0,0,0,0,0,0,0,0,1.86291,0,0);  -- Stop and Announce Event
INSERT IGNORE INTO creature_movement VALUES (78337,11,-1636.22,5314.78,-40.2084,0,0,0,0,0,0,0,0,0,0,1.15605,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,12,-1622.16,5326.45,-40.2084,0,0,0,0,0,0,0,0,0,0,0.592133,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,13,-1610.3,5355.94,-40.2084,0,0,0,0,0,0,0,0,0,0,1.23537,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,14,-1609.98,5366.09,-40.2084,0,0,0,0,0,0,0,0,0,0,1.54325,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,15,-1622.1,5373.63,-40.0386,0,0,0,0,0,0,0,0,0,0,2.58076,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,16,-1625.53,5377.08,-42.8777,0,0,0,0,0,0,0,0,0,0,2.43625,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,17,-1630.16,5381.02,-45.0095,0,0,0,0,0,0,0,0,0,0,2.43625,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,18,-1639.84,5390.49,-45.3814,6000,7833701,0,0,0,0,0,0,0,0,2.36713,0,0);  -- Stop and Announce Event
INSERT IGNORE INTO creature_movement VALUES (78337,19,-1651.62,5378.31,-45.7854,0,0,0,0,0,0,0,0,0,0,4.08401,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,20,-1666.03,5353.6,-46.0252,0,0,0,0,0,0,0,0,0,0,4.18455,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,21,-1673.58,5311.18,-49.4892,0,0,0,0,0,0,0,0,0,0,4.57096,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,22,-1674.79,5289.95,-50.821,0,0,0,0,0,0,0,0,0,0,4.67385,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,23,-1686.38,5261.5,-51.5536,0,0,0,0,0,0,0,0,0,0,4.46022,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,24,-1693.98,5257.05,-51.2394,0,0,0,0,0,0,0,0,0,0,3.7408,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,25,-1699.58,5259.92,-49.9008,0,0,0,0,0,0,0,0,0,0,2.708,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,26,-1702.56,5258.06,-49.4939,0,0,0,0,0,0,0,0,0,0,3.47141,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,27,-1706.01,5263.32,-47.3521,0,0,0,0,0,0,0,0,0,0,2.17078,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,28,-1709.49,5268.41,-43.9396,0,0,0,0,0,0,0,0,0,0,2.17078,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,29,-1728.39,5269.04,-40.2088,0,0,0,0,0,0,0,0,0,0,3.20359,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,30,-1738.07,5268.11,-40.2088,0,0,0,0,0,0,0,0,0,0,3.47455,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,31,-1747.25,5258.58,-40.2088,0,0,0,0,0,0,0,0,0,0,3.94579,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,32,-1772.78,5264.65,-38.8085,0,0,0,0,0,0,0,0,0,0,2.89492,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,33,-1772.22,5261.73,-38.8165,6000,7833701,0,0,0,0,0,0,0,0,5.17729,0,0);  -- Stop and Announce Event
INSERT IGNORE INTO creature_movement VALUES (78337,34,-1771.43,5253.67,-38.8506,0,0,0,0,0,0,0,0,0,0,4.80973,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,35,-1772.21,5250.13,-40.2087,0,0,0,0,0,0,0,0,0,0,4.49557,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,36,-1778.68,5242.04,-40.2087,0,0,0,0,0,0,0,0,0,0,4.14135,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,37,-1782.5,5233.71,-44.9431,0,0,0,0,0,0,0,0,0,0,4.32514,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,38,-1786.48,5223.96,-48.7779,0,0,0,0,0,0,0,0,0,0,4.32514,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,39,-1794.15,5216.84,-48.9563,0,0,0,0,0,0,0,0,0,0,3.73687,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,40,-1804.09,5212.84,-49.6782,0,0,0,0,0,0,0,0,0,0,3.52324,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,41,-1808.76,5211.69,-47.2981,0,0,0,0,0,0,0,0,0,0,3.39287,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,42,-1815.07,5201.33,-50.6577,0,0,0,0,0,0,0,0,0,0,4.1657,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,43,-1820.61,5189.25,-51.6386,0,0,0,0,0,0,0,0,0,0,4.32356,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,44,-1823.28,5180.36,-51.0135,0,0,0,0,0,0,0,0,0,0,4.40368,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,45,-1843.79,5167.99,-47.3273,0,0,0,0,0,0,0,0,0,0,3.65362,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,46,-1875.47,5164.36,-48.6481,0,0,0,0,0,0,0,0,0,0,3.36616,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,47,-1883.85,5162.45,-44.7312,0,0,0,0,0,0,0,0,0,0,3.36616,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,48,-1893.51,5160.85,-40.2086,0,0,0,0,0,0,0,0,0,0,3.36616,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,49,-1899.91,5163.16,-40.2086,0,0,0,0,0,0,0,0,0,0,2.79439,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,50,-1900.45,5166.11,-40.2086,6000,7833701,0,0,0,0,0,0,0,0,1.75138,0,0);  -- Stop and Announce Event
INSERT IGNORE INTO creature_movement VALUES (78337,51,-1911.95,5176.88,-40.2086,0,0,0,0,0,0,0,0,0,0,2.38913,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,52,-1912.36,5191.24,-43.7403,0,0,0,0,0,0,0,0,0,0,1.69641,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,53,-1914.22,5198.11,-47.7808,0,0,0,0,0,0,0,0,0,0,1.85663,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,54,-1956.55,5221.12,-47.2991,0,0,0,0,0,0,0,0,0,0,2.64124,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,55,-1977.54,5237.32,-46.0225,0,0,0,0,0,0,0,0,0,0,2.48416,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,56,-2002.27,5244.7,-45.778,6000,7833701,0,0,0,0,0,0,0,0,2.85173,0,0);  -- Stop and Announce Event
INSERT IGNORE INTO creature_movement VALUES (78337,57,-1970.32,5232.98,-46.1144,0,0,0,0,0,0,0,0,0,0,5.86766,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,58,-1944.62,5221.73,-47.4958,0,0,0,0,0,0,0,0,0,0,5.79697,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,59,-1933,5215.72,-47.2901,0,0,0,0,0,0,0,0,0,0,5.8064,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,60,-1897.02,5206.23,-49.8338,0,0,0,0,0,0,0,0,0,0,6.01374,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,61,-1863.63,5171.77,-49.6511,0,0,0,0,0,0,0,0,0,0,5.55821,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,62,-1827.33,5172.78,-49.8559,0,0,0,0,0,0,0,0,0,0,0.087125,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,63,-1820.73,5168.81,-46.3806,0,0,0,0,0,0,0,0,0,0,5.74199,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,64,-1800.07,5169.96,-40.7856,0,0,0,0,0,0,0,0,0,0,6.24857,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,65,-1791.76,5171.2,-40.4463,0,0,0,0,0,0,0,0,0,0,0.157025,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,66,-1785.11,5172.43,-40.2089,0,0,0,0,0,0,0,0,0,0,0.259127,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,67,-1764.39,5181.62,-40.2089,0,0,0,0,0,0,0,0,0,0,0.377722,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,68,-1758.2,5165.99,-37.2046,0,0,0,0,0,0,0,0,0,0,5.06498,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,69,-1751.66,5168.17,-37.2046,0,0,0,0,0,0,0,0,0,0,0.23635,0,0);
INSERT IGNORE INTO creature_movement VALUES (78337,70,-1751.63,5167.24,-37.2046,1800000,0,0,0,0,0,0,0,0,0,4.81365,0,0);
DELETE FROM creature_movement_scripts WHERE id=7833701;
INSERT IGNORE INTO creature_movement_scripts VALUES (7833701,0,0,1,0,0,0,0,2000000460,2000000461,0,0,0,0,0,0,'Shattrath Saul - L70ETC Event Announce');
INSERT IGNORE INTO game_event_creature VALUES (78344,72);
INSERT IGNORE INTO game_event_creature VALUES (78345,72);
INSERT IGNORE INTO game_event_creature VALUES (78346,72);
INSERT IGNORE INTO game_event_creature VALUES (78347,72);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(78344, 5043, 0, 1, 1, 0, 7, -8764.87, 847.11, 87.2577, 3.86765, 600000, 0, 0, 484, 0, 0, 2),
(78345, 5043, 0, 1, 1, 0, 7, -8764.18, 846.946, 87.0923, 3.91792, 600000, 0, 0, 484, 0, 0, 2),
(78346, 5043, 0, 1, 1, 0, 7, -8764.17, 846.22, 87.2574, 3.7577, 600000, 0, 0, 484, 0, 0, 2),
(78347, 5043, 0, 1, 1, 0, 7, -8763.14, 845.686, 87.0814, 3.76991, 600000, 0, 0, 484, 0, 0, 2);
INSERT IGNORE INTO creature_movement VALUES ('78344','1','-8764.87','847.11','87.2577','0','504301','0','0','0','0','0','0','0','0','3.86765','0','0');  -- Spawn Point Set Run Mode
INSERT IGNORE INTO creature_movement VALUES ('78344','2','-8764.87','847.11','87.2577','6000','504302','0','0','0','0','0','0','0','0','3.86765','0','0');  -- Timer Point for Cell Door Open Sound
INSERT IGNORE INTO creature_movement VALUES ('78344','3','-8764.87','847.11','87.2577','0','504303','0','0','0','0','0','0','0','0','3.86765','0','0');  -- Timer Point for Cell Door Close Sound
INSERT IGNORE INTO creature_movement VALUES ('78344','4','-8764.87','847.11','87.2577','233000','0','0','0','0','0','0','0','0','0','3.86765','0','0');  -- Timer Point Until Charge Up The Stairs
INSERT IGNORE INTO creature_movement VALUES ('78344','5','-8764.87','847.11','87.2577','0','0','0','0','0','0','0','0','37718','0','3.86765','0','0');  -- Become Visable And Continue Up The Stairs
INSERT IGNORE INTO creature_movement VALUES ('78344','6','-8767.81','845.135','88.5791','0','0','0','0','0','0','0','0','0','0','3.87672','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78344','7','-8771.36','841.955','90.3736','0','0','0','0','0','0','0','0','0','0','3.80918','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78344','8','-8775.25','838.443','92.3464','0','0','0','0','0','0','0','0','0','0','3.80997','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78344','9','-8780.41','835.036','94.6678','0','0','0','0','0','0','0','0','0','0','3.97019','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78344','10','-8789.37','827.108','97.6443','0','0','0','0','0','0','0','0','0','0','3.77777','0','0');  -- Top of Stairs
INSERT IGNORE INTO creature_movement VALUES ('78345','1','-8764.18','846.946','87.0923','60000','504301','0','0','0','0','0','0','0','0','3.91792','0','0');  -- Spawn Point Set Run Mode
INSERT IGNORE INTO creature_movement VALUES ('78345','2','-8764.18','846.946','87.0923','6000','504302','0','0','0','0','0','0','0','0','3.91792','0','0');  -- Timer Point for Cell Door Open Sound
INSERT IGNORE INTO creature_movement VALUES ('78345','3','-8764.18','846.946','87.0923','0','504303','0','0','0','0','0','0','0','0','3.91792','0','0');  -- Timer Point for Cell Door Close Sound
INSERT IGNORE INTO creature_movement VALUES ('78345','4','-8764.18','846.946','87.0923','174000','0','0','0','0','0','0','0','0','0','3.91792','0','0');  -- Timer Point Until Charge Up The Stairs
INSERT IGNORE INTO creature_movement VALUES ('78345','5','-8764.18','846.946','87.0923','0','0','0','0','0','0','0','0','37718','0','3.91792','0','0');  -- Become Visable And Continue Up The Stairs
INSERT IGNORE INTO creature_movement VALUES ('78345','6','-8766.69','844.125','88.4861','0','0','0','0','0','0','0','0','0','0','3.79112','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78345','7','-8770.97','840.874','90.511','0','0','0','0','0','0','0','0','0','0','3.79112','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78345','8','-8775.98','836.386','93.0448','0','0','0','0','0','0','0','0','0','0','3.81233','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78345','9','-8779.09','833.919','94.5413','0','0','0','0','0','0','0','0','0','0','3.81233','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78345','10','-8788.55','825.631','97.6435','0','0','0','0','0','0','0','0','0','0','3.85238','0','0');  -- Top of Stairs
INSERT IGNORE INTO creature_movement VALUES ('78346','1','-8764.17','846.22','87.2574','120000','504301','0','0','0','0','0','0','0','0','3.7577','0','0');  -- Spawn Point Set Run Mode
INSERT IGNORE INTO creature_movement VALUES ('78346','2','-8764.17','846.22','87.2574','6000','504302','0','0','0','0','0','0','0','0','3.7577','0','0');  -- Timer Point for Cell Door Open Sound
INSERT IGNORE INTO creature_movement VALUES ('78346','3','-8764.17','846.22','87.2574','0','504303','0','0','0','0','0','0','0','0','3.7577','0','0');  -- Timer Point for Cell Door Close Sound
INSERT IGNORE INTO creature_movement VALUES ('78346','4','-8764.17','846.22','87.2574','115000','0','0','0','0','0','0','0','0','0','3.7577','0','0');  -- Timer Point Until Charge Up The Stairs
INSERT IGNORE INTO creature_movement VALUES ('78346','5','-8764.17','846.22','87.2574','0','0','0','0','0','0','0','0','37718','0','3.7577','0','0');  -- Become Visable And Continue Up The Stairs
INSERT IGNORE INTO creature_movement VALUES ('78346','6','-8768.75','841.352','89.7436','0','0','0','0','0','0','0','0','0','0','3.90186','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78346','7','-8773.94','837.223','92.2453','0','0','0','0','0','0','0','0','0','0','3.72672','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78346','8','-8779.93','831.68','95.316','0','0','0','0','0','0','0','0','0','0','3.79426','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78346','9','-8788.56','825.087','97.6439','0','0','0','0','0','0','0','0','0','0','3.79426','0','0');  -- Top of Stairs
INSERT IGNORE INTO creature_movement VALUES ('78347','1','-8763.14','845.686','87.0814','180000','504301','0','0','0','0','0','0','0','0','3.76991','0','0');  -- Spawn Point Set Run Mode
INSERT IGNORE INTO creature_movement VALUES ('78347','2','-8763.14','845.686','87.0814','6000','504302','0','0','0','0','0','0','0','0','3.76991','0','0');  -- Timer Point for Cell Door Open Sound
INSERT IGNORE INTO creature_movement VALUES ('78347','3','-8763.14','845.686','87.0814','0','504303','0','0','0','0','0','0','0','0','3.76991','0','0');  -- Timer Point for Cell Door Close Sound
INSERT IGNORE INTO creature_movement VALUES ('78347','4','-8763.14','845.686','87.0814','56700','0','0','0','0','0','0','0','0','0','3.76991','0','0');  -- Timer Point Until Charge Up The Stairs
INSERT IGNORE INTO creature_movement VALUES ('78347','5','-8763.14','845.686','87.0814','0','0','0','0','0','0','0','0','37718','0','3.76991','0','0');  -- Become Visable And Continue Up The Stairs
INSERT IGNORE INTO creature_movement VALUES ('78347','6','-8770.88','840.53','90.5654','0','0','0','0','0','0','0','0','0','0','3.58927','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78347','7','-8776.35','837.9','92.7992','0','0','0','0','0','0','0','0','0','0','3.58927','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78347','8','-8781.09','834.758','94.9354','0','0','0','0','0','0','0','0','0','0','3.69609','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78347','9','-8783.9','830.873','96.6753','0','0','0','0','0','0','0','0','0','0','3.34502','0','0');
INSERT IGNORE INTO creature_movement VALUES ('78347','10','-8790.4','827.703','97.6425','0','0','0','0','0','0','0','0','0','0','3.55629','0','0');  -- Top of Stairs
DELETE FROM creature_movement_scripts WHERE id BETWEEN 504301 AND 504303;
INSERT IGNORE INTO creature_movement_scripts VALUES (504301,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Set Run Mode On');
INSERT IGNORE INTO creature_movement_scripts VALUES (504302,0,16,10836,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Open Cell Door Sound');
INSERT IGNORE INTO creature_movement_scripts VALUES (504303,0,16,10837,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Close Cell Door Sound');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8784 AND `id` = 3;
UPDATE `creature` SET `spawndist` = '3' WHERE `guid` =65752;
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` in (38340,38341,38342);

# FIX
DELETE FROM `item_loot_template` WHERE (`entry`=50160) AND (`item`=22279);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (50160, 22279, 0, 1, 1, 1);
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 3633;
UPDATE `creature` SET `curhealth` = '2835', `curmana` = '7196' WHERE `id` = 23619;
UPDATE `creature` SET `curhealth` = '3240', `curmana` = '3155' WHERE `id` = 23623;
UPDATE `creature` SET `curhealth` = '3240', `curmana` = '3155' WHERE `id` = 23624;
UPDATE `creature` SET `curhealth` = '3240', `curmana` = '3155' WHERE `id` = 23626;


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

UPDATE db_version SET `cache_id`= '585';
UPDATE db_version SET `version`= 'YTDB_0.14.1_R585_MaNGOS_R11175_SD2_R1982_ACID_R308_RuDB_R38.7';
