# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 565_FIX_10512 566_FIX_10554 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('566_FIX_10554');

# WDB
INSERT INTO `page_text` VALUES ('3229', 'Grooming for Ghouls$BBeing A Manual on Debridement and Recycling', '3230');
INSERT INTO `page_text` VALUES ('3230', 'Bandages$B$BWounds that bleed more than thrice daily should be bandaged. When selecting a type of cloth for your bandages, go with your preference. Many ghouls prefer Runecloth for its natural purple color which blends to a sickly maroon when soaked with blood. One cannot ignore the supremely stylish yellowing properties of simple linen, however. Experimentation is best!$B', '3231');
INSERT INTO `page_text` VALUES ('3231', 'Scabs and Sores$B$BA crusted, festering wound is a great fashion statement and really helps convey your changing mood. Don\'t let it overstay its welcome, though! A scab unpicked is an opportunity wasted.', '3232');
INSERT INTO `page_text` VALUES ('3232', 'Insects$B$BOh, won\'t you just leave them be? They don\'t eat much, and their contributions to your pallid demeanor and overpowering stench are invaluable. If you should become colonized by bees or wasps, however, seek aid at the nearest slaughterhouse immediately.', '3233');
INSERT INTO `page_text` VALUES ('3233', 'Missing Limbs$B$BAmidst the confusion of combat is the wrong time and place to replace a lost limb. Please make due with whatever you\'ve got left. Your limb will be replaced with the best match we can find as soon as an acolyte can get a look at you. In a pinch, borrow a limb from a colleague!', '3234');
INSERT INTO `page_text` VALUES ('3234', 'Cannibalism$B$BTo avoid any further premature devourings of scourge personnel, you may not eat anything until it has been dead on the ground for at least 5 seconds! The acolytes\' bunks do not count as \'on the ground\'!', '0');
INSERT INTO `page_text` VALUES ('3235', 'Entry 1:$B$BThe High General\'s fervor is ablaze in the peasantry! The Crusade\'s fleet grows mightier with each day and our ranks swell with able men. At our bow, a mighty sword sits poised to strike at Northrend and free us from this endless battle. Our stern is unsteady, though. With the Scarlet Bastion in flames, I cannot help smelling death on the wind at our backs.', '3236');
INSERT INTO `page_text` VALUES ('3236', 'Entry 15:$B$BAbbendis has lost her senses. She seeks to form a schism within the Crusade and attack the Lich King\'s very citadel with but a fraction of our most faithful! Does she mean to leave New Avalon and Tyr\'s Hand to burn as she sails over the edge of the world with our last defenders?', '3237');
INSERT INTO `page_text` VALUES ('3237', 'Entry 23:$B$BThe morning is bright, pick and plow glinting as the men and women labor in the mines and fields. A shadow has come--a necropolis. This is not Naxxramas. The Scourge make camp nearby, and Abbendis has ordered that we fight to the last man. Have I sworn fealty only to cast myself beneath the juggernaut behind Abbendis\' retreat?', '3238');
INSERT INTO `page_text` VALUES ('3238', '<Folded into the last page of the diary is a hastily-scrawled map. It seems that the author planned to swim all the way around the northeastern coast of Lordaeron and land in Tirisfal Glades!>', '0');
INSERT INTO `page_text` VALUES ('3544', 'You have found the wreckage of a mysterious object. Beyond the flames, you are able to make out an insignia marked \"M:1815212085\". You wonder what world this object must be from...', '0');

# NeatElves
DELETE FROM `creature_template_addon` WHERE `entry` IN (35008,35602); 
INSERT INTO `creature_template_addon` (`entry`,`auras`) VALUES 
(35008,'12544 0'),(35602,'12544 0');
UPDATE `gossip_menu_option` SET `cond_1` = '22' WHERE `option_text` LIKE '%Where is Elder%';
UPDATE `gossip_menu_option` SET `cond_1_val_1` = '13015' WHERE `menu_id` =30370 AND `id` =3;
UPDATE `gossip_menu_option` SET `cond_1_val_1` = '13015' WHERE `menu_id` =30374 AND `id` =3;
UPDATE `gossip_menu_option` SET `cond_1_val_1` = '13015' WHERE `menu_id` =30533 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_1_val_1` = '13015' WHERE `menu_id` =30375 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_1_val_1` = '13015' WHERE `menu_id` =30535 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'Where is Elder Ezra Wheathoof?' WHERE `menu_id` =15575 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'Where is Elder Ezra Wheathoof?' WHERE `menu_id` =15564 AND `id` =5;
UPDATE `gossip_menu_option` SET `option_text` = 'Where is Elder Ezra Wheathoof?' WHERE `menu_id` =15579 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'Where is Elder Ezra Wheathoof?' WHERE `menu_id` =15582 AND `id` =6;
UPDATE `gossip_menu_option` SET `cond_1_val_1` = '13065' WHERE `menu_id` =30370 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_1_val_1` = '13065' WHERE `menu_id` =30534 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_1_val_1` = '13065' WHERE `menu_id` =30374 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_1_val_1` = '13065' WHERE `menu_id` =30375 AND `id` =6;
UPDATE `gossip_menu_option` SET `cond_1_val_1` = '13065' WHERE `menu_id` =30369 AND `id` =2;
UPDATE `creature_template` SET `gossip_menu_id`=9006 WHERE `entry`=23486; 
UPDATE `creature_template` SET `gossip_menu_id`=9036 WHERE `entry`=24835; 
UPDATE `creature_template` SET `gossip_menu_id`=9029 WHERE `entry`=24836; 
UPDATE `creature_template` SET `gossip_menu_id`=9031 WHERE `entry`=24837; 
UPDATE `creature_template` SET `gossip_menu_id`=9034 WHERE `entry`=24839; 
UPDATE `creature_template` SET `gossip_menu_id`=9032 WHERE `entry`=24840; 
UPDATE `creature_template` SET `gossip_menu_id`=9037 WHERE `entry`=24841; 
UPDATE `creature_template` SET `gossip_menu_id`=9037 WHERE `entry`=24842; 
UPDATE `creature_template` SET `gossip_menu_id`=9079 WHERE `entry`=25053; 
UPDATE `creature_template` SET `gossip_menu_id`=9481 WHERE `entry`=27215;
DELETE FROM `gossip_menu` WHERE `entry`=9006 AND `text_id`=12165; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9006,12165); 
DELETE FROM `gossip_menu` WHERE `entry`=9036 AND `text_id`=12214; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9036,12214); 
DELETE FROM `gossip_menu` WHERE `entry`=9029 AND `text_id`=12207; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9029,12207); 
DELETE FROM `gossip_menu` WHERE `entry`=9031 AND `text_id`=12209; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9031,12209); 
DELETE FROM `gossip_menu` WHERE `entry`=9032 AND `text_id`=12210; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9032,12210); 
DELETE FROM `gossip_menu` WHERE `entry`=9034 AND `text_id`=12212; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9034,12212); 
DELETE FROM `gossip_menu` WHERE `entry`=9079 AND `text_id`=12280; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9079,12280); 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9481, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9006, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6343, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6343,0,1, 'Let me browse your selection of fireworks.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9006,0,0, 'What if I don''t like drinking...  Is there another way I can help out?',1,1,10604,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=4357 WHERE `entry`=12716; 
UPDATE `creature_template` SET `gossip_menu_id`=6343 WHERE `entry`=15011; 
DELETE FROM `gossip_menu` WHERE `entry`=4357 AND `text_id`=5579; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4357,5579); 
DELETE FROM `gossip_menu` WHERE `entry`=6343 AND `text_id`=7536; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (6343,7536); 
UPDATE `creature_template` SET `gossip_menu_id`=8999 WHERE `entry`=24711; 
DELETE FROM `gossip_menu` WHERE `entry`=8999 AND `text_id`=12157; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8999,12157); 
DELETE FROM `gossip_menu` WHERE `entry`=9026 AND `text_id`=12196; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9026,12196); 
DELETE FROM `gossip_menu` WHERE `entry`=9000 AND `text_id`=12158; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9000,12158); 
DELETE FROM `gossip_menu` WHERE `entry`=9001 AND `text_id`=12160; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9001,12160); 
DELETE FROM `gossip_menu` WHERE `entry`=9002 AND `text_id`=12159; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9002,12159); 
DELETE FROM `gossip_menu` WHERE `entry`=9559 AND `text_id`=12876; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9559,12876); 
DELETE FROM `gossip_menu` WHERE `entry`=9017 AND `text_id`=12182; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9017,12182);
DELETE FROM `gossip_menu` WHERE `entry`=9016 AND `text_id`=12181; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9016,12181); 
DELETE FROM `gossip_menu` WHERE `entry`=10603 AND `text_id`=14672; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (10603,14672);  
UPDATE `creature_template` SET `gossip_menu_id`=9016 WHERE `entry`=24657; 
DELETE FROM `points_of_interest` WHERE `entry` IN (451,452,453); 
INSERT INTO `points_of_interest` (`entry`,`x`,`y`,`icon`,`flags`,`data`,`icon_name`) VALUES 
(1713,1174.56,-4292.92,7,75,0, 'Goblin Brewfest Souvenirs'), 
(1714,1282.99,-4410.59,7,75,0, 'Goblin Brewfest Ram Racing'), 
(1715,1473.56,-4211.43,7,75,0, 'Brew of the Month Club, Orgrimmar'); 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8999, 6, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9016, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8999,0,0, 'The Tapping of the Keg',1,1,9026,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8999,1,0, 'Food & Drink',1,1,9000,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8999,2,0, 'Tokens & Souvenirs',1,1,9001,1713,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8999,3,0, 'Ram Racing',1,1,9002,1714,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8999,4,0, 'Brew of the Month Club',1,1,9559,1715,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8999,5,0, 'Dark Iron Dwarf Attacks',1,1,9017,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9026,0,0, 'Food & Drink',1,1,9000,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9026,1,0, 'Tokens & Souvenirs',1,1,9001,1713,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9026,2,0, 'Ram Racing',1,1,9002,1714,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9026,3,0, 'Brew of the Month Club',1,1,9559,1715,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9026,4,0, 'Dark Iron Dwarf Attacks',1,1,9017,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9000,0,0, 'The Tapping of the Keg',1,1,9026,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9000,1,0, 'Tokens & Souvenirs',1,1,9001,1713,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9000,2,0, 'Ram Racing',1,1,9002,1714,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9000,3,0, 'Brew of the Month Club',1,1,9559,1715,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9000,4,0, 'Dark Iron Dwarf Attacks',1,1,9017,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9001,0,0, 'The Tapping of the Keg',1,1,9026,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9001,1,0, 'Food & Drink',1,1,9000,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9001,2,0, 'Ram Racing',1,1,9002,1714,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9001,3,0, 'Brew of the Month Club',1,1,9559,1715,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9001,4,0, 'Dark Iron Dwarf Attacks',1,1,9017,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9002,0,0, 'The Tapping of the Keg',1,1,9026,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9002,1,0, 'Food & Drink',1,1,9000,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9002,2,0, 'Tokens & Souvenirs',1,1,9001,1713,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9002,3,0, 'Brew of the Month Club',1,1,9559,1715,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9002,4,0, 'Dark Iron Dwarf Attacks',1,1,9017,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9559,0,0, 'The Tapping of the Keg',1,1,9026,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9559,1,0, 'Food & Drink',1,1,9000,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9559,2,0, 'Tokens & Souvenirs',1,1,9001,1713,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9559,3,0, 'Ram Racing',1,1,9002,1714,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9559,4,0, 'Dark Iron Dwarf Attacks',1,1,9017,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9017,0,0, 'The Tapping of the Keg',1,1,9026,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9017,1,0, 'Food & Drink',1,1,9000,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9017,2,0, 'Tokens & Souvenirs',1,1,9001,1713,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9017,3,0, 'Ram Racing',1,1,9002,1714,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9017,4,0, 'Brew of the Month Club',1,1,9559,1715,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9016,0,0, 'What if I don''t like drinking...  Is there another way I can help out?',1,1,10603,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(10603,0,0, 'I''d like a pair of Synthebrew Goggles.',1,1,0,0,10603,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(10603,1,0, 'What did you say earlier?',1,1,9016,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0); 
INSERT INTO `gossip_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,comments) VALUES 
(10603,0,15,66592,1,0,'');
DELETE FROM `creature_template_addon` WHERE `entry` IN (24364); 
INSERT INTO `creature_template_addon` (`entry`,`bytes2`,`auras`) VALUES  
(24364,257, '44067 0');
UPDATE `quest_template` SET `PrevQuestId`=11409 WHERE `entry`=13931;
UPDATE `quest_template` SET `PrevQuestId`=11318 WHERE `entry`=13932;
DELETE FROM `npc_text` WHERE `ID`=12876; 
INSERT INTO `npc_text` (`ID`,`text0_0`,`text0_1`,`lang0`,`prob0`,`em0_0`,`em0_1`,`em0_2`,`em0_3`,`em0_4`,`em0_5`,`text1_0`,`text1_1`,`lang1`,`prob1`,`em1_0`,`em1_1`,`em1_2`,`em1_3`,`em1_4`,`em1_5`,`text2_0`,`text2_1`,`lang2`,`prob2`,`em2_0`,`em2_1`,`em2_2`,`em2_3`,`em2_4`,`em2_5`,`text3_0`,`text3_1`,`lang3`,`prob3`,`em3_0`,`em3_1`,`em3_2`,`em3_3`,`em3_4`,`em3_5`,`text4_0`,`text4_1`,`lang4`,`prob4`,`em4_0`,`em4_1`,`em4_2`,`em4_3`,`em4_4`,`em4_5`,`text5_0`,`text5_1`,`lang5`,`prob5`,`em5_0`,`em5_1`,`em5_2`,`em5_3`,`em5_4`,`em5_5`,`text6_0`,`text6_1`,`lang6`,`prob6`,`em6_0`,`em6_1`,`em6_2`,`em6_3`,`em6_4`,`em6_5`,`text7_0`,`text7_1`,`lang7`,`prob7`,`em7_0`,`em7_1`,`em7_2`,`em7_3`,`em7_4`,`em7_5`) VALUES  
(12876, 'With enough tokens you can join the \"Brew of the Month\" club.  Being in the Brew of the Month club is like having Brewfest all year round!$b$bEvery month you will receive mail with a new brew to try out.  If you like that brew, you can go to the Darkbriar Lodge in Orgrimmar\'s Valley of Spirits and buy more from the vendors there.  ', '',1,1,0,0,0,0,0,0, '', '',0,0,0,0,0,0,0,0, '', '',0,0,0,0,0,0,0,0, '', '',0,0,0,0,0,0,0,0, '', '',0,0,0,0,0,0,0,0, '', '',0,0,0,0,0,0,0,0, '', '',0,0,0,0,0,0,0,0, '', '',0,0,0,0,0,0,0,0);
UPDATE `creature_template` SET `npcflag` = '3' WHERE `entry` =24468;
DELETE FROM `npc_vendor` WHERE `entry` = 24468;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8958 AND `id` = 1;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 8958 AND `id` = 1;
UPDATE `creature_template` SET `npcflag` = '3' WHERE `entry` =24510;
DELETE FROM `npc_vendor` WHERE `entry` = 24510;
DELETE FROM `points_of_interest` WHERE `entry` IN (448,449,450); 
INSERT INTO `points_of_interest` (`entry`,`x`,`y`,`icon`,`flags`,`data`,`icon_name`) VALUES 
(1716,-5176.78,-623.99,7,75,0, 'Brewfest Souvenirs'), 
(1717,-5200.93,-484.682,7,75,0, 'Brewfest Ram Racing'), 
(1718,-4847.83,-862.606,7,75,0, 'Brew of the Month Club, Ironforge'); 
INSERT INTO `gossip_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,comments) VALUES 
(8958,0,15,44262,1,0,''), 
(8953,0,15,43533,1,0,'');
UPDATE `creature_template` SET `gossip_menu_id`=6510 WHERE `entry`=15102;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(6510, 7705, 0, 0, 0, 0, 0, 0),
(6510, 9983, 15, 10, 1, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6510,0,9, 'I wish to join the battle!',12,1048576,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry`=8996 AND `text_id`=12155; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8996,12155); 
DELETE FROM `gossip_menu` WHERE `entry`=9018 AND `text_id`=12183; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9018,12183); 
DELETE FROM `gossip_menu` WHERE `entry`=10604 AND `text_id`=14672; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (10604,14672); 
DELETE FROM `gossip_menu` WHERE `entry`=8955 AND `text_id`=12080; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8955,12080); 
DELETE FROM `gossip_menu` WHERE `entry`=8959 AND `text_id`=12084; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8959,12084); 
DELETE FROM `gossip_menu` WHERE `entry`=8960 AND `text_id`=12085; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8960,12085); 
DELETE FROM `gossip_menu` WHERE `entry`=8961 AND `text_id`=12086; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8961,12086); 
DELETE FROM `gossip_menu` WHERE `entry`=8962 AND `text_id`=12087; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8962,12087); 
DELETE FROM `gossip_menu` WHERE `entry`=8963 AND `text_id`=12088; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8963,12088); 
DELETE FROM `gossip_menu` WHERE `entry`=9561 AND `text_id`=12880; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9561,12880); 
DELETE FROM `gossip_menu` WHERE `entry`=9582 AND `text_id`=12934; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9582,12934); 
UPDATE `gossip_menu_option` SET `id` = '6' WHERE `menu_id` =8994 AND `id` =0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8994,0,0, 'The Tapping of the Keg',1,1,9025,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8994,1,0, 'Food & Drink',1,1,8995,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8994,2,0, 'Tokens & Souvenirs',1,1,8996,1716,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8994,3,0, 'Ram Racing',1,1,8997,1717,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8994,4,0, 'Brew of the Month Club',1,1,9558,1718,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8994,5,0, 'Dark Iron Dwarf Attacks',1,1,9018,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9025,0,0, 'Food & Drink',1,1,8995,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9025,1,0, 'Tokens & Souvenirs',1,1,8996,1716,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9025,2,0, 'Ram Racing',1,1,8997,1717,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9025,3,0, 'Brew of the Month Club',1,1,9558,1718,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9025,4,0, 'Dark Iron Dwarf Attacks',1,1,9018,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8995,0,0, 'The Tapping of the Keg',1,1,9025,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8995,1,0, 'Tokens & Souvenirs',1,1,8996,1716,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8995,2,0, 'Ram Racing',1,1,8997,1717,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8995,3,0, 'Brew of the Month Club',1,1,9558,1718,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8995,4,0, 'Dark Iron Dwarf Attacks',1,1,9018,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8996,0,0, 'The Tapping of the Keg',1,1,9025,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8996,1,0, 'Food & Drink',1,1,8995,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8996,2,0, 'Ram Racing',1,1,8997,1717,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8996,3,0, 'Brew of the Month Club',1,1,9558,1718,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8996,4,0, 'Dark Iron Dwarf Attacks',1,1,9018,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8997,0,0, 'The Tapping of the Keg',1,1,9025,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8997,1,0, 'Food & Drink',1,1,8995,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8997,2,0, 'Tokens & Souvenirs',1,1,8996,1716,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8997,3,0, 'Brew of the Month Club',1,1,9558,1718,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8997,4,0, 'Dark Iron Dwarf Attacks',1,1,9018,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9558,0,0, 'The Tapping of the Keg',1,1,9025,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9558,1,0, 'Food & Drink',1,1,8995,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9558,2,0, 'Tokens & Souvenirs',1,1,8996,1716,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9558,3,0, 'Ram Racing',1,1,8997,1717,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9558,4,0, 'Dark Iron Dwarf Attacks',1,1,9018,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9018,0,0, 'The Tapping of the Keg',1,1,9025,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9018,1,0, 'Food & Drink',1,1,8995,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9018,2,0, 'Tokens & Souvenirs',1,1,8996,1716,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9018,3,0, 'Ram Racing',1,1,8997,1717,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9018,4,0, 'Brew of the Month Club',1,1,9558,1718,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8783,2,0, 'What''s with your crazy goggles?',1,1,8955,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8783,3,0, 'What''s the "Brew of the Month" club?',1,1,9561,1718,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8783,4,0, 'Ticket Exchange',1,1,9582,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9561,0,0, 'I have another question.',1,1,8783,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8958,1,0, 'Do I get a free mount?',1,1,8959,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8958,2,0, 'How do I make my ram go faster?',1,1,8960,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8958,3,0, 'What''s with the different speeds?',1,1,8961,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8958,4,0, 'Can I tire my ram out?',1,1,8962,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8958,5,0, 'That all sounds very complicated...',1,1,8963,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8958,6,0, 'Say, you wouldn''t happen to have an extra set of reins...',1,1,0,0,8958,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8959,2,0, 'I have another question.',1,1,8958,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8960,0,0, 'Say, you wouldn''t happen to have an extra set of reins...',1,1,0,0,8958,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8960,1,0, 'I have another question.',1,1,8958,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8961,0,0, 'I have another question.',1,1,8958,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8962,0,0, 'I have another question.',1,1,8958,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8963,0,0, 'I have another question.',1,1,8958,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8955,0,0, 'I have another question.',1,1,8783,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8934,1,0, 'Do you still need some help shipping kegs from Kharanos?',1,1,8953,0,0,0,0, '', 8, 11122, 0, 0, 0, 0, 0, 0, 0), 
(8953,0,0, 'I''m ready to work for you today!  Give me the good stuff!',1,1,0,0,8953,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(10604,0,0, 'I''d like a pair of Synthebrew Goggles.',1,1,0,0,10603,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(10604,1,0, 'What did you say earlier?',1,1,9006,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu_option` SET `option_text` = 'Let me browse your goods.' WHERE `menu_id` =8783 AND `id` =1;
DELETE FROM `gossip_menu` WHERE `entry`=6342 AND `text_id`=7535; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (6342,7535); 
UPDATE `creature_template` SET `gossip_menu_id`=6342 WHERE `entry`=15012; 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6342, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6342,0,1, 'Let me browse your selection of fireworks.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8972,0,1, 'I want to browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8968,0,0, 'What''s with your crazy goggles?',1,1,8967,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8968,1,0, 'Brew of the Month Club?',1,1,9560,0,1715,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8968,2,0, 'Ticket Exchange',1,1,9582,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8968,3,1, 'Let me browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8967,0,0, 'I have another question.',1,1,8968,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9560,0,0, 'I have another question.',1,1,8968,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(8971,0,1, 'I want to browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0), 
(9554,0,0, 'What do you have for me?',1,1,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9554, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=8972 WHERE `entry`=23533; 
UPDATE `creature_template` SET `gossip_menu_id`=8968 WHERE `entry`=24495; 
UPDATE `creature_template` SET `gossip_menu_id`=8976 WHERE `entry`=24497; 
UPDATE `creature_template` SET `gossip_menu_id`=8971 WHERE `entry`=24501; 
UPDATE `creature_template` SET `gossip_menu_id`=9577 WHERE `entry`=27216; 
UPDATE `creature_template` SET `gossip_menu_id`=9554 WHERE `entry`=27489; 
UPDATE `creature_template` SET `gossip_menu_id`=6034 WHERE `entry`=14727; 
DELETE FROM `gossip_menu` WHERE `entry`=8967 AND `text_id`=12098; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8967,12098); 
DELETE FROM `gossip_menu` WHERE `entry`=8968 AND `text_id`=12100; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8968,12100); 
DELETE FROM `gossip_menu` WHERE `entry`=8971 AND `text_id`=12104; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8971,12104); 
DELETE FROM `gossip_menu` WHERE `entry`=8972 AND `text_id`=12105; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8972,12105);
DELETE FROM `gossip_menu` WHERE `entry`=8976 AND `text_id`=12114; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8976,12114); 
DELETE FROM `gossip_menu` WHERE `entry`=6034 AND `text_id`=7186; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (6034,7186); 
DELETE FROM `gossip_menu` WHERE `entry`=9577 AND `text_id`=12913; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9577,12913); 
DELETE FROM `gossip_menu` WHERE `entry`=9554 AND `text_id`=12968; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9554,12968); 
DELETE FROM `gossip_menu` WHERE `entry`=9560 AND `text_id`=12878; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9560,12878); 
UPDATE `creature_template` SET `gossip_menu_id`=4761 WHERE `entry`=3373; 
DELETE FROM `gossip_menu` WHERE `entry`=4761 AND `text_id`=7024; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4761,7024); 
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4761,0,3, 'I require training, Arnok.',5,16,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4761, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=4520 WHERE `entry`=5882; 
UPDATE `creature_template` SET `gossip_menu_id`=4518 WHERE `entry`=5883; 
UPDATE `creature_template` SET `gossip_menu_id`=4519 WHERE `entry`=5885; 
UPDATE `creature_template` SET `gossip_menu_id`=4517 WHERE `entry`=7311; 
DELETE FROM `gossip_menu` WHERE `entry`=4517 AND `text_id`=565; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4517,565); 
DELETE FROM `gossip_menu` WHERE `entry`=4518 AND `text_id`=565; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4518,565); 
DELETE FROM `gossip_menu` WHERE `entry`=4519 AND `text_id`=565; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4519,565); 
DELETE FROM `gossip_menu` WHERE `entry`=4520 AND `text_id`=565; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4520,565); 
DELETE FROM `gossip_menu` WHERE `entry` = 64;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4518, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4518, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 128),
(4518, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4520, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4520, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 128),
(4520, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(4519, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4519, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4519, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 128),
(4519, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `locales_gossip_menu_option` set `menu_id`= '4517' WHERE `menu_id`='64';
UPDATE `gossip_menu_option` SET `menu_id` = '4517' WHERE `menu_id`='64';
UPDATE `gossip_menu` SET `text_id` = '5883' WHERE `entry` =4826 AND `text_id` =5884;
UPDATE `creature_template` SET `gossip_menu_id`=4522 WHERE `entry`=5994; 
UPDATE `creature_template` SET `gossip_menu_id`=4523 WHERE `entry`=6014; 
UPDATE `creature_template` SET `gossip_menu_id`=4521 WHERE `entry`=6018; 
DELETE FROM `gossip_menu` WHERE `entry`=4521 AND `text_id`=4440; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4521,4440); 
DELETE FROM `gossip_menu` WHERE `entry`=4523 AND `text_id`=4440; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4523,4440); 
UPDATE `locales_gossip_menu_option` set `menu_id`= '4522' WHERE `menu_id`='50231';
UPDATE `gossip_menu_option` SET `menu_id` = '4522' WHERE `menu_id`='50231';
UPDATE `gossip_menu` SET `entry` = '4522' WHERE `entry` ='50231';
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4523, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4521, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4521, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '9549' WHERE `gossip_menu_id` = '27806';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9549' WHERE `menu_id`='27806';
UPDATE `gossip_menu_option` SET `menu_id` = '9549' WHERE `menu_id`='27806';
UPDATE `gossip_menu` SET `entry` = '9549' WHERE `entry` ='27806';
DELETE FROM `gossip_menu` WHERE `entry` = 50259;
DELETE FROM `gossip_menu` WHERE `entry` = 10245;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10245;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50259;
UPDATE `creature_template` SET `gossip_menu_id`=8988 WHERE `entry`=19148; 
UPDATE `creature_template` SET `gossip_menu_id`=8988 WHERE `entry`=19171; 
DELETE FROM `gossip_menu` WHERE `entry`=9553 AND `text_id`=12867; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (9553,12867); 
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 9549 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9549 AND `id` = 1;
UPDATE `gossip_menu_option` SET `option_text` = 'I''d like to buy this month''s brew.' WHERE `menu_id` =9549 AND `id` =0;

# FIX
DELETE FROM `creature_template_addon` WHERE `entry` IN (23507,23527,23528,23529,23530,23531);
INSERT INTO `creature_template_addon` (`entry`,`bytes2`,`auras`) VALUES 
(23507,1, '36440 0'),
(23527,1, '36440 0'),
(23528,1, '36440 0'),
(23529,1, '36440 0'),
(23530,1, '36440 0'),
(23531,1, '36440 0');
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|768 WHERE `entry`=23487;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 191084;
DELETE FROM `creature` WHERE `id` IN (24364);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(86865,24364,0,1,1,0,0,-5609.83154,-459.055939,404.6329,5.305801,120,0,0,1,0,0,0);
DELETE FROM `creature_template_addon` WHERE `entry` IN (24364);
INSERT INTO `creature_template_addon` (`entry`,`bytes2`,`auras`) VALUES (24364,257, '44067 0');
REPLACE INTO `game_event_creature` (`guid`,`event`) VALUES (86865,26);
REPLACE INTO `creature_template_addon` (`entry`,`bytes2`,`auras`) VALUES (24468,1, '44068 0');
UPDATE `gossip_menu_option` SET `action_poi_id` = '1715',`action_script_id` = '0' WHERE `menu_id` =8968 AND `id` =1;
UPDATE `game_event_creature` SET `event` = '50' WHERE `guid` =99741;
UPDATE `game_event_creature` SET `event` = '59' WHERE `guid` =99740;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 28098;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 28096;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8968, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature SET position_x = '-5185.025879', position_y = '-539.875000', position_z = '397.109619', orientation = '3.921977' WHERE guid = '81623';
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68545;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84739;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68621;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 72040;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66514;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 9708;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 72123;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 39731;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66386;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 92753;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66512;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 72039;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66250;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84737;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84716;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66946;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 39682;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66965;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68465;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68610;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66326;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66970;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68564;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84705;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 72244;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66473;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66249;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84712;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 75248;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74520;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 39515;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66384;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66470;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68577;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 69133;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68780;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84718;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67018;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68994;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84638;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6158;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84608;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84679;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84686;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 46808;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71753;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 68784;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81492;

# FIX
UPDATE `creature_template` SET `flags_extra` = 1 WHERE `entry` = 11583;
UPDATE `npc_vendor` SET `ExtendedCost`=2969 WHERE `item`=42584;
UPDATE `npc_vendor` SET `ExtendedCost`=2608 WHERE `item`=42585;
DELETE FROM `gameobject` WHERE `id`=161516;
DELETE FROM `gameobject` WHERE `id`=189989;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2416, 189989, 0, 1, 1, -5205.47, -682.914, 434.916, 1.5971, 0, 0, 0.716344, 0.697747, 30, 100, 1);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'26' FROM `gameobject` WHERE `id` in (189989);
REPLACE INTO `creature_template_addon` (`entry`,`bytes2`,`emote`,`auras`) VALUES 
(24510,1,0, '44068 0'),
(23511,257,0,NULL),
(23696,257,0,NULL),
(23685,257,0,NULL),
(24527,257,0, '44067 0'),
(23488,1,0,NULL),
(23533,1,0,NULL),
(23603,1,0,NULL),
(23604,1,0,NULL),
(23605,1,0,NULL),
(23606,1,0,NULL),
(23703,1,0,NULL),
(23706,1,0,NULL),
(27707,1,0,NULL),
(24657,1,0,NULL),
(24501,1,0,NULL),
(24499,1,0,NULL),
(24498,1,0,NULL),
(24497,1,0,NULL),
(24495,1,0,NULL),
(24493,1,0,NULL),
(24492,1,0,NULL),
(24109,1,0,NULL),
(36021,1,0, '48186 0 48032 1 68269 2'),
(23698,1,93, '43905 0 44096 1 35777 2');
UPDATE `creature_template` SET `speed_run`=1.428571 WHERE `entry` IN (25080,25081,31726,31727);
UPDATE `creature_template` SET `speed_run`=0.5714286 WHERE `entry`=29238;
UPDATE `creature_template` SET `speed_run`=0.8571429 WHERE `entry`=29888;
UPDATE `creature_template` SET `speed_run`=0.9920629 WHERE `entry`=23703;
UPDATE `creature_template` SET `speed_run`=0.9920629 WHERE `entry`=24766;
UPDATE `creature_template` SET `speed_run`=1.385714 WHERE `entry` IN (24462,24463);
UPDATE `creature_template` SET `speed_walk`=1.2 WHERE `entry`=19668;
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|256 WHERE `entry` IN (24373,24372);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|512 WHERE `entry`=24527;
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|512|256 WHERE `entry` IN (23533,23603,23604,23605,23606,24108,24492,24493,24497,24498,24499,24501,24510,24711,24924,24926,24927,24929,24930,24931);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|32768|512|256 WHERE `entry` IN (24495,24657,27216);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33554432 WHERE `entry`=23488;
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33554432|512|256 WHERE `entry` IN (24109,24766,23808);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33554432|32768 WHERE `entry`=23703;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 44393;
DELETE FROM `gameobject` WHERE `id`=189990;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2565, 189990, 1, 1, 1, 1205.41, -4308.97, 21.2141, 1.75071, 0, 0, 0.76777, 0.640726, 30, 100, 1);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'26' FROM `gameobject` WHERE `id` in (189990);
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 188715;

# NeatElves
DELETE FROM `creature` WHERE `guid` = 78035;
DELETE FROM `gossip_scripts` WHERE `id` = 10603;
DELETE FROM `gossip_scripts` WHERE `id` = 8958;
DELETE FROM `gossip_scripts` WHERE `id` = 8953;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `comments`) VALUES
(8953, 0, 15, 43533, 0, 0, 0, 0, 0, 0, ''),
(8958, 0, 15, 44262, 0, 0, 0, 0, 0, 0, ''),
(10603, 0, 15, 66592, 0, 0, 0, 0, 0, 0, '');
UPDATE `quest_template` SET `PrevQuestId` = '11318' WHERE `entry` =11122;
UPDATE `quest_template` SET `PrevQuestId` = '11409' WHERE `entry` =11412;
DELETE FROM `creature_questrelation` WHERE `quest` = 11442;
DELETE FROM `creature_questrelation` WHERE `quest` = 11447;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11442;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11447;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11454;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30162;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30086;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30081;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30180;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (30162,30086,30081,30180);
UPDATE `gossip_scripts` SET `command` = '22',`datalong` = '14',`datalong2` = '30162',`datalong3` = '5' WHERE `id` =30162 AND `delay` =1 AND `command` =15 AND `datalong` =39996;
UPDATE `gossip_scripts` SET `command` = '22',`datalong` = '14',`datalong2` = '30086',`datalong3` = '5' WHERE `id` =30086 AND `delay` =1 AND `command` =15 AND `datalong` =39996;
UPDATE `gossip_scripts` SET `command` = '22',`datalong` = '14',`datalong2` = '30081',`datalong3` = '5' WHERE `id` =30081 AND `delay` =1 AND `command` =15 AND `datalong` =39996;
UPDATE `gossip_scripts` SET `command` = '22',`datalong` = '14',`datalong2` = '30180',`datalong3` = '5' WHERE `id` =30180 AND `delay` =1 AND `command` =15 AND `datalong` =39996;

# timmit
UPDATE `creature_model_info` SET `bounding_radius` = 0.372000, `combat_reach` = 1.200000 WHERE `modelid` = 28213;
UPDATE `creature_template` SET `equipment_id` = 1290 WHERE `entry` = 37223;
UPDATE `creature_template` SET `minhealth` = 75600, `maxhealth` = 75600, `faction_A` = 1770, `faction_H` = 1770, `unit_flags` = 32832 WHERE `entry` = 37779;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42, `unit_flags` = 33555200, `InhabitType` = 4 WHERE `entry` = 37906;
DELETE FROM `creature_template_addon` WHERE (`entry`=37906);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37906, 0, 50331648, 1, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = 1665, `faction_H` = 1665, `unit_flags` = 32832 WHERE `entry` = 37225;
UPDATE `creature_template` SET `faction_A` = 2102, `faction_H` = 2102 WHERE `entry` = 37226;
UPDATE `creature_model_info` SET `bounding_radius` = 0.765000, `combat_reach` = 3.750000 WHERE `modelid` = 30972;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 832 WHERE `entry` = 38112;
UPDATE `creature_model_info` SET `bounding_radius` = 0.765000, `combat_reach` = 3.750000 WHERE `modelid` = 30973;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 832 WHERE `entry` = 38113;
UPDATE `creature_model_info` SET `bounding_radius` = 0.536200, `combat_reach` = 2.100000 WHERE `modelid` = 30979;
UPDATE `creature_model_info` SET `bounding_radius` = 0.428400, `combat_reach` = 2.100000 WHERE `modelid` = 30978;
UPDATE `creature_model_info` SET `bounding_radius` = 0.485800, `combat_reach` = 2.100000 WHERE `modelid` = 30980;
UPDATE `creature_model_info` SET `bounding_radius` = 0.428400, `combat_reach` = 2.100000 WHERE `modelid` = 30981;
UPDATE `creature_model_info` SET `bounding_radius` = 0.291200, `combat_reach` = 2.100000 WHERE `modelid` = 30977;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 33555264 WHERE `entry` in (38175,38173,38176,38177,38172);
-- Порталы
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2568, '201747', '0', '1', '1', '5231.041000', '1923.787000', '707.044400', '0.810935', '0.000000', '0.000000', '-0.370856', '0.928691', '300', '255', '1');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2575, '201756', '0', '1', '1', '5231.041000', '1923.787000', '707.044400', '0.810935', '0.000000', '0.000000', '-0.370856', '0.928691', '300', '255', '1');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 114, `faction_H` = 114, `unit_flags` = 33555200, `InhabitType` = 4 WHERE `entry` = 37704;

# darkshines
DELETE FROM `gameobject` WHERE `guid` IN (47478,47479);
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 22517;

# NeatElves
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 25827;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 25828;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 25248;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (25827,25828,25248);
UPDATE `gossip_scripts` SET `command` = '22',`datalong` = '14',`datalong2` = '25828',`datalong3` = '5' WHERE `id` =25828 AND `delay` =1 AND `command` =15 AND `datalong` =39996;
UPDATE `gossip_scripts` SET `command` = '22',`datalong` = '14',`datalong2` = '25827',`datalong3` = '5' WHERE `id` =25827 AND `delay` =1 AND `command` =15 AND `datalong` =39996;
UPDATE `gossip_scripts` SET `command` = '22',`datalong` = '14',`datalong2` = '25248',`datalong3` = '5' WHERE `id` =25248 AND `delay` =1 AND `command` =15 AND `datalong` =39996;
DELETE FROM `creature_ai_texts` WHERE `entry` = -258281;
DELETE FROM `creature_ai_texts` WHERE `entry` = -258271;
DELETE FROM `creature_ai_texts` WHERE `entry` = -252481;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000351', 'Do come to an end this foolish farce ... Arthas, give me strength!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000352', 'You do not know with whom you deal, $C! You play with death!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000353', 'Well, then how, yes? I will not surrender without a fight!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`, `comments`) VALUES
(25828, 0, 0, 0, 25828, 10, 0, 0, 2000000351, 0, 0, 0, 0, ''),
(25827, 0, 0, 0, 25827, 10, 0, 0, 2000000352, 0, 0, 0, 0, ''),
(25248, 0, 0, 0, 25248, 10, 0, 0, 2000000353, 0, 0, 0, 0, '');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000347', 'I am not afraid of anything - let''s start!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `creature_ai_texts` WHERE `entry` = -301541;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 30154;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` =30154;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`, `comments`) VALUES
(30154, 0, 0, 0, 30154, 10, 0, 0, 2000000347, 0, 0, 0, 0, '');
UPDATE `gossip_scripts` SET `command` = '22',`datalong` = '14',`datalong2` = '30154',`datalong3` = '5' WHERE `id` =30154 AND `delay` =1 AND `command` =15 AND `datalong` =39996;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000348', 'But the best man win!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000349', 'You do not beat me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000350', 'Good luck... you''ll need it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `creature_ai_scripts` WHERE `id` = 3001252;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3001251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3001253;
DELETE FROM `creature_ai_texts` WHERE `entry` = -300123;
DELETE FROM `creature_ai_texts` WHERE `entry` = -300122;
DELETE FROM `creature_ai_texts` WHERE `entry` = -300121;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(30012, 0, 0, 0, 30012, 10, 0, 0, 2000000348, 2000000349, 2000000350, 0, 0, 0, 0, 0, '');
UPDATE `gossip_scripts` SET `command` = '22',`datalong` = '14',`datalong2` = '30012',`datalong3` = '5' WHERE `id` =30012 AND `delay` =1 AND `command` =15 AND `datalong` =39996;
DELETE FROM `fishing_loot_template` WHERE `item` = 46109;
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('192050', '46109', '0.5', '1', '1', '1');
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('192051', '46109', '0.5', '1', '1', '1');
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('192048', '46109', '0.5', '1', '1', '1');
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('192049', '46109', '0.5', '1', '1', '1');
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('192046', '46109', '0.5', '1', '1', '1');
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('192052', '46109', '0.5', '1', '1', '1');
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('192053', '46109', '0.5', '1', '1', '1');
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('192054', '46109', '0.5', '1', '1', '1');
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('192057', '46109', '0.5', '1', '1', '1');
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES ('192059', '46109', '0.5', '1', '1', '1');
REPLACE INTO `creature_template_addon` (`entry`,`bytes2`,`emote`,`auras`) VALUES  
(24527,257,0, '44067 0'), 
(36021,1,0, '48186 0 48032 0 68269 0'), 
(23698,1,93, '43905 0 44096 0 35777 0');
UPDATE `creature_template` SET `gossip_menu_id`=9644 WHERE `entry`=28050;
UPDATE `creature_template` SET `gossip_menu_id`=9646 WHERE `entry`=28060;
UPDATE `locales_gossip_menu_option` set `menu_id`= '9644' WHERE `menu_id`='28050';
UPDATE `gossip_menu_option` SET `menu_id` = '9644' WHERE `menu_id`='28050';
UPDATE `gossip_menu` SET `entry` = '9644' WHERE `entry` ='28050';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9646' WHERE `menu_id`='28060';
UPDATE `gossip_menu_option` SET `menu_id` = '9646' WHERE `menu_id`='28060';
UPDATE `gossip_menu` SET `entry` = '9646' WHERE `entry` ='28060';
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(9647, 13065, 20, 3457, 0, 0, 0, 0);
DELETE FROM `npc_text` WHERE `ID` IN (13065); 
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES 
(13065,'', 'Ahoy! It''s Pirates'' Day, ye know... and ''til the sun rises on the morrow, Booty Bay is MINE.',0,1,0,1,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0); 
UPDATE `creature_template` SET `equipment_id`=28048 WHERE `entry`=28048; 
UPDATE `creature_template` SET `equipment_id`=28049 WHERE `entry`=28049; 
UPDATE `creature_template` SET `equipment_id`=28050 WHERE `entry`=28050; 
UPDATE `creature_template` SET `equipment_id`=28051 WHERE `entry`=28051; 
UPDATE `creature_template` SET `equipment_id`=28052 WHERE `entry`=28052; 
DELETE FROM `creature_equip_template` WHERE `entry` IN (28048,28049,28050,28051,28052); 
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES 
(28048,1925,13862,0), 
(28049,0,0,30724), 
(28050,1925,0,0), 
(28051,23505,0,5309), 
(28052,851,0,5309);
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (27376,27378,27379,27381);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27376;
DELETE FROM `gossip_scripts` WHERE `id` = 27376;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(27376, 0, 0, 0, 0, 0, 0, 0, 2000000066, 0, 0, 0, 0, 0, 0, 0, ''),
(27376, 1, 22, 14, 27376, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27378;
DELETE FROM `gossip_scripts` WHERE `id` = 27378;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(27378, 0, 0, 0, 0, 0, 0, 0, 2000000065, 0, 0, 0, 0, 0, 0, 0, ''),
(27378, 1, 22, 14, 27378, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27379;
DELETE FROM `gossip_scripts` WHERE `id` = 27379;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(27379, 0, 0, 0, 0, 0, 0, 0, 2000000064, 0, 0, 0, 0, 0, 0, 0, ''),
(27379, 1, 22, 14, 27379, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27381;
DELETE FROM `gossip_scripts` WHERE `id` = 27381;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(27381, 0, 0, 0, 0, 0, 0, 0, 2000000075, 0, 0, 0, 0, 0, 0, 0, ''),
(27381, 1, 22, 14, 27381, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE `creature_template` SET `unit_flags` = '0' WHERE `entry` IN ( 27376, 27378, 27381, 27379);
DELETE FROM `creature_loot_template` WHERE `item` = 41814;
DELETE FROM `fishing_loot_template` WHERE `item` = 41814;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(50370, 192059, 571, 1, 1, 5441.73, 123.89, 147.409, -1.81514, 0, 0, 0, 1, 300, 100, 1),
(50653, 192059, 571, 1, 1, 5529.62, 391.673, 147.409, -2.93214, 0, 0, 0, 1, 300, 100, 1),
(50654, 192059, 571, 1, 1, 5679.77, 545.682, 147.409, -0.401425, 0, 0, 0, 1, 300, 100, 1),
(51604, 192059, 571, 1, 1, 5483.32, 86.3569, 147.409, 0.418879, 0, 0, 0, 1, 300, 100, 1),
(2583, 192059, 571, 1, 1, 5853.48, 808.202, 147.409, -0.663223, 0, 0, 0, 1, 300, 100, 1),
(2584, 192059, 571, 1, 1, 5558.36, 414.821, 147.409, 2.18166, 0, 0, 0, 1, 300, 100, 1),
(2587, 192059, 571, 1, 1, 5693.25, 642.27, 147.409, 0.296705, 0, 0, 0, 1, 300, 100, 1),
(2589, 192059, 571, 1, 1, 5747.22, 764.327, 147.409, -2.80997, 0, 0, 0, 1, 300, 100, 1),
(2590, 192059, 571, 1, 1, 5488.72, 297.872, 147.409, -0.698132, 0, 0, 0, 1, 300, 100, 1),
(2594, 192059, 571, 1, 1, 5723.18, 737.675, 147.409, -1.64061, 0, 0, 0, 1, 300, 100, 1),
(2595, 192059, 571, 1, 1, 5574.48, 438.045, 147.409, 1.16937, 0, 0, 0, 1, 300, 100, 1),
(2598, 192059, 571, 1, 1, 5511.95, 355.138, 147.409, 1.53589, 0, 0, 0, 1, 300, 100, 1),
(2600, 192059, 571, 1, 1, 5656.34, 514.695, 147.409, 2.80997, 0, 0, 0, 1, 300, 100, 1);
UPDATE `quest_template` SET `PrevQuestId` = '5202' WHERE `entry` =5203;

# kyle1
UPDATE gameobject SET spawntimesecs = 6 WHERE id = 176092;
UPDATE creature SET MovementType = 0 WHERE guid = 49420;
DELETE FROM creature_movement WHERE id = 49420;

# NeatElves
REPLACE INTO `mail_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(224, 46875, 100, 0, 1, 1, 0, 0, 0),
(225, 46876, 100, 0, 1, 1, 0, 0, 0),
(226, 46877, 100, 0, 1, 1, 0, 0, 0),
(228, 46878, 100, 0, 1, 1, 0, 0, 0),
(227, 46879, 100, 0, 1, 1, 0, 0, 0),
(231, 46880, 100, 0, 1, 1, 0, 0, 0),
(233, 46881, 100, 0, 1, 1, 0, 0, 0),
(232, 46882, 100, 0, 1, 1, 0, 0, 0),
(230, 46883, 100, 0, 1, 1, 0, 0, 0),
(229, 46884, 100, 0, 1, 1, 0, 0, 0);

# FIX
DELETE FROM `creature_questrelation` WHERE `quest` = 7603;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7603;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7603;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14470, 7603);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14470;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7603;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7603;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14469, 7603);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14469;
DELETE FROM `creature` WHERE `id`=14467;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(86866, 14467, 1, 1, 1, 14520, 0, 5780.34, -964.844, 412.694, 3.50811, 300, 0, 0, 3268, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 7604;
INSERT IGNORE INTO spell_script_target VALUES (10259,1,7309);
INSERT IGNORE INTO spell_script_target VALUES (10259,1,7077);
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry) VALUES (56505, 1, 30334), (61028, 1, 32448);

# Lightunit
DELETE FROM `spell_script_target` WHERE `entry` = 46574 AND `targetEntry` = 188112;
UPDATE `creature_ai_scripts` SET `action2_type` = '41' WHERE `id` =2616101;

# Forum_FIX
UPDATE creature_template SET MovementType=2 WHERE entry=32720;
UPDATE `creature` SET `position_x` = 5693.53, `position_y` = 680.925, `position_z` = 645.901, `orientation` = 4.68183, `MovementType` = 2 WHERE `guid` = 88480;
DELETE FROM creature_movement WHERE id=88480;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,textid1,textid2,textid3,textid4,textid5,emote,spell,wpguid,orientation,model1,model2) VALUES
(88480,1,5693.53,680.925,645.901,30000,0,0,0,0,0,0,0,0,0,4.83619,0,0),
(88480,2,5694.24,675.874,645.624,0,0,0,0,0,0,0,0,0,0,4.8519,0,0),
(88480,3,5700.3,669.077,645.548,0,0,0,0,0,0,0,0,0,0,5.23282,0,0),
(88480,4,5701.39,659.162,646.282,0,0,0,0,0,0,0,0,0,0,4.58487,0,0),
(88480,5,5697.58,649.143,646.371,0,0,0,0,0,0,0,0,0,0,4.22752,0,0),
(88480,6,5691.87,643.243,646.683,0,0,0,0,0,0,0,0,0,0,3.19865,0,0),
(88480,7,5683.05,645.572,646.683,0,0,0,0,0,0,0,0,0,0,2.86485,0,0),
(88480,8,5676.81,647.945,647.033,0,0,0,0,0,0,0,0,0,0,3.33609,0,0),
(88480,9,5672.78,646.73,647.957,0,0,0,0,0,0,0,0,0,0,3.43426,0,0),
(88480,10,5664.34,644.308,647.978,10000,0,0,0,0,0,0,0,0,0,3.42481,0,0),
(88480,11,5661.63,644.347,647.978,0,0,0,0,0,0,0,0,0,0,3.12715,0,0),
(88480,12,5672.54,646.657,647.974,0,0,0,0,0,0,0,0,0,0,0.208608,0,0),
(88480,13,5676.13,647.826,647.003,0,0,0,0,0,0,0,0,0,0,0.420666,0,0),
(88480,14,5683.7,654.165,646.684,0,0,0,0,0,0,0,0,0,0,1.22177,0,0),
(88480,15,5683.54,662.517,646.611,0,0,0,0,0,0,0,0,0,0,2.45878,0,0),
(88480,16,5679.25,666.005,647.345,0,0,0,0,0,0,0,0,0,0,2.45878,0,0),
(88480,17,5669.39,672.677,652.019,0,0,0,0,0,0,0,0,0,0,2.5648,0,0),
(88480,18,5665.38,676.883,652.019,0,0,0,0,0,0,0,0,0,0,2.69445,0,0),
(88480,19,5648.95,696.893,651.993,0,0,0,0,0,0,0,0,0,0,1.50614,0,0),
(88480,20,5643.47,699.898,651.993,0,1,0,0,0,0,0,0,0,0,2.64025,0,0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 48865;
DELETE FROM creature_movement WHERE id=48865;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,textid1,textid2,textid3,textid4,textid5,emote,spell,wpguid,orientation,model1,model2) VALUES
(48865,1,5693.53,680.925,645.901,30000,0,0,0,0,0,0,0,0,0,4.83619,0,0),
(48865,2,5694.24,675.874,645.624,0,0,0,0,0,0,0,0,0,0,4.8519,0,0),
(48865,3,5700.3,669.077,645.548,0,0,0,0,0,0,0,0,0,0,5.23282,0,0),
(48865,4,5701.39,659.162,646.282,0,0,0,0,0,0,0,0,0,0,4.58487,0,0),
(48865,5,5697.58,649.143,646.371,0,0,0,0,0,0,0,0,0,0,4.22752,0,0),
(48865,6,5691.87,643.243,646.683,0,0,0,0,0,0,0,0,0,0,3.19865,0,0),
(48865,7,5683.05,645.572,646.683,0,0,0,0,0,0,0,0,0,0,2.86485,0,0),
(48865,8,5676.81,647.945,647.033,0,0,0,0,0,0,0,0,0,0,3.33609,0,0),
(48865,9,5672.78,646.73,647.957,0,0,0,0,0,0,0,0,0,0,3.43426,0,0),
(48865,10,5664.34,644.308,647.978,10000,0,0,0,0,0,0,0,0,0,3.42481,0,0),
(48865,11,5661.63,644.347,647.978,0,0,0,0,0,0,0,0,0,0,3.12715,0,0),
(48865,12,5672.54,646.657,647.974,0,0,0,0,0,0,0,0,0,0,0.208608,0,0),
(48865,13,5676.13,647.826,647.003,0,0,0,0,0,0,0,0,0,0,0.420666,0,0),
(48865,14,5683.7,654.165,646.684,0,0,0,0,0,0,0,0,0,0,1.22177,0,0),
(48865,15,5683.54,662.517,646.611,0,0,0,0,0,0,0,0,0,0,2.45878,0,0),
(48865,16,5679.25,666.005,647.345,0,0,0,0,0,0,0,0,0,0,2.45878,0,0),
(48865,17,5669.39,672.677,652.019,0,0,0,0,0,0,0,0,0,0,2.5648,0,0),
(48865,18,5665.38,676.883,652.019,0,0,0,0,0,0,0,0,0,0,2.69445,0,0),
(48865,19,5648.95,696.893,651.993,0,0,0,0,0,0,0,0,0,0,1.50614,0,0),
(48865,20,5643.47,699.898,651.993,0,1,0,0,0,0,0,0,0,0,2.64025,0,0);
UPDATE `creature` SET `position_x` = 5693.53, `position_y` = 680.925, `position_z` = 645.901, `orientation` = 4.68183, `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 88639;
DELETE FROM creature_movement WHERE id=88639;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,textid1,textid2,textid3,textid4,textid5,emote,spell,wpguid,orientation,model1,model2) VALUES
(88639,1,5693.53,680.925,645.901,30000,0,0,0,0,0,0,0,0,0,4.83619,0,0),
(88639,2,5694.24,675.874,645.624,0,0,0,0,0,0,0,0,0,0,4.8519,0,0),
(88639,3,5700.3,669.077,645.548,0,0,0,0,0,0,0,0,0,0,5.23282,0,0),
(88639,4,5701.39,659.162,646.282,0,0,0,0,0,0,0,0,0,0,4.58487,0,0),
(88639,5,5697.58,649.143,646.371,0,0,0,0,0,0,0,0,0,0,4.22752,0,0),
(88639,6,5691.87,643.243,646.683,0,0,0,0,0,0,0,0,0,0,3.19865,0,0),
(88639,7,5683.05,645.572,646.683,0,0,0,0,0,0,0,0,0,0,2.86485,0,0),
(88639,8,5676.81,647.945,647.033,0,0,0,0,0,0,0,0,0,0,3.33609,0,0),
(88639,9,5672.78,646.73,647.957,0,0,0,0,0,0,0,0,0,0,3.43426,0,0),
(88639,10,5664.34,644.308,647.978,10000,0,0,0,0,0,0,0,0,0,3.42481,0,0),
(88639,11,5661.63,644.347,647.978,0,0,0,0,0,0,0,0,0,0,3.12715,0,0),
(88639,12,5672.54,646.657,647.974,0,0,0,0,0,0,0,0,0,0,0.208608,0,0),
(88639,13,5676.13,647.826,647.003,0,0,0,0,0,0,0,0,0,0,0.420666,0,0),
(88639,14,5683.7,654.165,646.684,0,0,0,0,0,0,0,0,0,0,1.22177,0,0),
(88639,15,5683.54,662.517,646.611,0,0,0,0,0,0,0,0,0,0,2.45878,0,0),
(88639,16,5679.25,666.005,647.345,0,0,0,0,0,0,0,0,0,0,2.45878,0,0),
(88639,17,5669.39,672.677,652.019,0,0,0,0,0,0,0,0,0,0,2.5648,0,0),
(88639,18,5665.38,676.883,652.019,0,0,0,0,0,0,0,0,0,0,2.69445,0,0),
(88639,19,5648.95,696.893,651.993,0,0,0,0,0,0,0,0,0,0,1.50614,0,0),
(88639,20,5643.47,699.898,651.993,0,1,0,0,0,0,0,0,0,0,2.64025,0,0);
UPDATE `creature` SET `position_x` = 5809.97, `position_y` = 756.231, `position_z` = 640.339, `orientation` = 40.4374, `MovementType` = 2 WHERE `guid` = 88642;
DELETE FROM creature_movement WHERE id=88642;
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,waittime,script_id,textid1,textid2,textid3,textid4,textid5,emote,spell,wpguid,orientation,model1,model2) VALUES
(88642,1,5809.97,756.231,640.339,0,0,0,0,0,0,0,0,0,0,4.76334,0,0),
(88642,2,5815.12,742.388,640.777,0,0,0,0,0,0,0,0,0,0,4.23712,0,0),
(88642,3,5810.21,725.588,640.918,0,0,0,0,0,0,0,0,0,0,4.38242,0,0),
(88642,4,5802.52,716.872,640.829,0,0,0,0,0,0,0,0,0,0,3.98972,0,0),
(88642,5,5795.63,721.628,640.526,0,0,0,0,0,0,0,0,0,0,2.44641,0,0),
(88642,6,5791.7,730.339,640.258,0,0,0,0,0,0,0,0,0,0,1.99873,0,0),
(88642,7,5780.71,726.627,641.759,0,0,0,0,0,0,0,0,0,0,3.46743,0,0),
(88642,8,5766.22,733.929,641.658,0,0,0,0,0,0,0,0,0,0,2.6624,0,0),
(88642,9,5760.73,738.471,641.699,0,0,0,0,0,0,0,0,0,0,4.38634,0,0),
(88642,10,5760.01,735.627,641.698,5000,0,0,0,0,0,0,0,0,0,4.46488,0,0),
(88642,11,5765.5,734.25,641.676,0,0,0,0,0,0,0,0,0,0,5.77649,0,0),
(88642,12,5777.04,724.845,641.874,0,0,0,0,0,0,0,0,0,0,5.43878,0,0),
(88642,13,5778.8,713.943,641.03,0,0,0,0,0,0,0,0,0,0,4.12324,0,0),
(88642,14,5762.74,691.474,642.146,0,0,0,0,0,0,0,0,0,0,4.08005,0,0),
(88642,15,5749.7,673.676,643.164,0,0,0,0,0,0,0,0,0,0,4.08005,0,0),
(88642,16,5733.24,657.158,645.863,0,0,0,0,0,0,0,0,0,0,3.92297,0,0),
(88642,17,5728.4,639.718,646.731,0,0,0,0,0,0,0,0,0,0,4.48452,0,0),
(88642,18,5730.22,626.133,647.391,0,0,0,0,0,0,0,0,0,0,5.08142,0,0),
(88642,19,5735.61,614.277,647.622,0,0,0,0,0,0,0,0,0,0,4.12324,0,0),
(88642,20,5732.89,610.409,647.727,0,0,0,0,0,0,0,0,0,0,4.0447,0,0),
(88642,21,5729.34,605.972,648.514,0,0,0,0,0,0,0,0,0,0,4.03685,0,0),
(88642,22,5722.17,601.9,648.686,0,0,0,0,0,0,0,0,0,0,3.87584,0,0),
(88642,23,5719.68,599.259,648.584,0,0,0,0,0,0,0,0,0,0,4.0015,0,0),
(88642,24,5726.13,602.11,648.549,0,0,0,0,0,0,0,0,0,0,0.746024,0,0),
(88642,25,5731.06,607.785,648.552,0,0,0,0,0,0,0,0,0,0,0.836345,0,0),
(88642,26,5733.67,610.723,647.582,0,0,0,0,0,0,0,0,0,0,0.863834,0,0),
(88642,27,5740.93,610.028,648.261,0,0,0,0,0,0,0,0,0,0,5.56444,0,0),
(88642,28,5753.89,598.136,649.159,0,0,0,0,0,0,0,0,0,0,5.54088,0,0),
(88642,29,5763.39,588.922,649.791,0,0,0,0,0,0,0,0,0,0,5.7765,0,0),
(88642,30,5776.71,582.513,650.023,0,0,0,0,0,0,0,0,0,0,5.73254,0,0),
(88642,31,5786.89,574.433,649.994,0,0,0,0,0,0,0,0,0,0,5.03354,0,0),
(88642,32,5788.14,568.149,650.403,0,0,0,0,0,0,0,0,0,0,4.05572,0,0),
(88642,33,5785.42,564.611,650.813,0,0,0,0,0,0,0,0,0,0,4.05572,0,0),
(88642,34,5782.35,560.731,651.603,0,0,0,0,0,0,0,0,0,0,4.04001,0,0),
(88642,35,5777.28,554.556,651.64,0,0,0,0,0,0,0,0,0,0,5.16312,0,0),
(88642,36,5777.79,552.739,651.64,5000,0,0,0,0,0,0,0,0,0,5.5833,0,0),
(88642,37,5780.41,557.82,651.638,0,0,0,0,0,0,0,0,0,0,0.910183,0,0),
(88642,38,5783.58,561.897,651.665,0,0,0,0,0,0,0,0,0,0,0.910183,0,0),
(88642,39,5785.53,564.455,650.814,0,0,0,0,0,0,0,0,0,0,0.580317,0,0),
(88642,40,5789.57,566.572,650.544,0,0,0,0,0,0,0,0,0,0,0.018757,0,0),
(88642,41,5800.23,566.291,650.116,0,0,0,0,0,0,0,0,0,0,5.73646,0,0),
(88642,42,5805.39,561.36,650.283,0,0,0,0,0,0,0,0,0,0,5.06887,0,0),
(88642,43,5804.11,555.73,650.204,0,0,0,0,0,0,0,0,0,0,4.26385,0,0),
(88642,44,5802.7,552.801,649.641,0,1,0,0,0,0,0,0,0,0,3.97718,0,0);
UPDATE creature_template SET MovementType=2 WHERE entry=1433;
INSERT INTO quest_end_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,comments) VALUES
(5158, 5, 20, 2, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM creature_movement_template WHERE entry=5901;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(5901, 1, -1343.70, -4051.74, 5.44054, 0, 0, 4.79486),
(5901, 2, -1342.41, -4061.94, -0.1325, 0, 0, 4.66921),
(5901, 3, -1343.70, -4066.18, -0.7403, 20000, 590101, 4.54354),
(5901, 4, -1342.41, -4061.94, -0.1325, 0, 0, 4.66921),
(5901, 5, -1343.70, -4051.74, 5.44054, 0, 0, 4.79486),
(5901, 6, -1345.12, -4047.61, 5.97224, 0, 590102, 4.34587);
DELETE FROM creature_movement_scripts WHERE id=590101;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(590101, 0, 10, 11256, 30000, 0, 0, 0, 0, 0, -1346.59, -4076.39, -1.23, 1.6, 'Islen summon'),
(590101, 1,  1, 68, 0, 0, 0, 0, 0, 0, 0.0, 0.0, 0.0, 0.0, 'Islen kneel'),
(590101, 5,  0, 0, 11256, 10, 0, 0x04, 2000000354, 0, 0.0, 0.0, 0.0, 0.0, 'Islen greet'),
(590101,10,  0, 0, 11256, 10, 0, 0x02, 2000000356, 0, 0.0, 0.0, 0.0, 0.0, 'Manifestation reply'),
(590101,15,  1, 26, 0, 0, 0, 0, 0, 0, 0.0, 0.0, 0.0, 0.0, 'Islen stand'),
(590101,15,  0, 0, 11256, 10, 0, 0x04, 2000000355, 0, 0.0, 0.0, 0.0, 0.0, 'Islen thanks');
DELETE FROM creature_movement_scripts WHERE id=590102;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, comments) VALUES 
(590102, 0, 20, 0, 0, 0, 0, 0, 0, 0,'Islen idle');
INSERT INTO `db_script_string` VALUES ('2000000354', 'Spirits of Water, I give you praise, and I beg of you a favour. You have heard $N\'s pleas, and I trust his inent is noble. Please, will you aid us?', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000000355', 'Thank you great spirit. Thank you!', null, null, null, null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000000356', 'Ma reth bromo zoln kilagrin dra ma zoern tu ko fraht ka tadrom Ma krin drinor zaln dirnor Ma krin kan aasrugel korsul', null, null, null, null, null, null, null, null);
UPDATE creature_template SET MovementType=2, InhabitType=2 WHERE entry=26510;
DELETE FROM creature_movement_template WHERE entry=26510;
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,waittime,script_id,textid1,textid2,textid3,textid4,textid5,emote,spell,wpguid,orientation,model1,model2) VALUES
(26510,1, 2648.069092, 1027.872925, -22.296352,0,0,0,0,0,0,0,0,0,0,1.55781,0,0),
(26510,2, 2649.088379, 1011.682495, -24.724646,5000,0,0,0,0,0,0,0,0,0,1.55781,0,0),
(26510,3, 2666.191650, 1014.654785, -25.406515,0,0,0,0,0,0,0,0,0,0,1.55781,0,0),
(26510,4, 2673.906738, 1000.924133, -25.309776,0,0,0,0,0,0,0,0,0,0,1.55781,0,0),
(26510,5, 2670.242920, 985.083923, -25.266544,0,0,0,0,0,0,0,0,0,0,1.55781,0,0),
(26510,6, 2647.374268, 976.188232, -30.108292,0,0,0,0,0,0,0,0,0,0,1.55781,0,0),
(26510,7, 2627.826416, 998.976196, -28.193426,0,0,0,0,0,0,0,0,0,0,1.55781,0,0),
(26510,8, 2631.585693, 1013.621460, -25.595150,0,0,0,0,0,0,0,0,0,0,1.55781,0,0);
INSERT IGNORE INTO npc_vendor (entry, item, maxcount, incrtime, ExtendedCost) VALUES
(33964, 40864, 0, 0, 2631),
(33964, 41216, 0, 0, 2631),
(33964, 45114, 0, 0, 2606),
(33964, 45144, 0, 0, 2606),
(33964, 45145, 0, 0, 2606),
(33964, 45169, 0, 0, 2606),
(33964, 45254, 0, 0, 2606),
(33964, 45255, 0, 0, 2606),
(33964, 45270, 0, 0, 2606),
(33964, 45436, 0, 0, 2606),
(33964, 45509, 0, 0, 2606),
(33964, 45510, 0, 0, 2606),
(33964, 46138, 0, 0, 2606);
INSERT INTO spell_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, x, y, z, o, comments) VALUES
(23301, 0, 8, 30220, 1, 0, 0, 0, 0, 0.0, 0.0, 0.0, 0.0, '');
UPDATE quest_template SET CompleteScript=entry WHERE entry IN (12474, 12499, 12500);
INSERT INTO quest_end_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(12474, 0, 15, 58918, 2, ''),
(12499, 0, 15, 58932, 2, ''),
(12500, 0, 15, 58932, 2, '');
INSERT IGNORE INTO spell_script_target VALUES
(45446, 1,  24771),
(45448, 1,  24771),
(45449, 1,  24771);
DELETE FROM spell_target_position WHERE id IN (12158, 12159, 11511, 11795);
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z) VALUES
(12158, 90, -492.986786, -89.704956, -148.743179),
(12159, 90, -556.536438, -114.907471,-152.341324),
(11511, 90, -530.754,        670.571, -313.784),
(11795, 90, -530.754,        670.571, -313.784);
UPDATE spell_target_position SET target_position_x=5819.26, target_position_y=829.774, target_position_z=680.22, target_orientation=2.081026 WHERE id=61420;
INSERT IGNORE INTO npc_trainer (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES
(33635, 32455, 20000, 165, 325, 0),
(21087, 32455, 20000, 165, 325, 0);
DELETE FROM npc_spellclick_spells WHERE npc_entry=25841;
INSERT INTO npc_spellclick_spells (npc_entry, spell_id, quest_start, quest_start_active, quest_end, cast_flags) VALUES
(25841, 46166, 11795, 1, 0, 3),
(25841, 46362, 11887, 1, 0, 3);
DELETE FROM spell_target_position WHERE id IN (52056, 52057);
INSERT INTO spell_target_position (id,target_map,target_position_x,target_position_y,target_position_z,target_orientation) VALUES
(52056,1,-6161.006,-1332.362,-168.964,2.336081),
(52057,571,4885.659,5175.646,-84.86,0.363606);
INSERT IGNORE INTO game_tele (id, position_x, position_y, position_z, orientation, map, name) VALUES 
(1434, 8515.63, 714.174, 558.248, 1.57298, 571, 'TrialOfTheCrusader'),
(1435, 8588.42, 791.888, 558.236, 3.23819, 571, 'TrialOfTheChampion');
INSERT INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(2602, 144065, 90, 1, 1, -541.865845, -98.52814, -155.8546, 0.733038247, 0, 0, 0, 0, -86400, 0, 1),
(2607, 144065, 90, 1, 1, -535.176147, -105.62394, -156.000671, 0.3316107, 0, 0, 0, 0, -86400, 0, 1),
(2610, 144065, 90, 1, 1, -506.603363, -88.8374557, -151.090164, -0.9773831, 0, 0, 0, 0, -86400, 0, 1),
(2616, 144065, 90, 1, 1, -503.869, -97.23453, -150.952057, 1.72787476, 0, 0, 0, 0, -86400, 0, 1),
(2617, 103820, 90, 1, 1, -511.3304, -139.9622, -152.4761, 0.7504908, 0, 0, 0, 0, -86400, 0, 1),
(2622, 103820, 90, 1, 1, -510.6754, -139.4371, -152.6167, -2.949595, 0, 0, 0, 0, -86400, 0, 1),
(2623, 103820, 90, 1, 1, -511.8976, -139.3562, -152.4785, -2.321287, 0, 0, 0, 0, -86400, 0, 1),
(2625, 202436,631,15,1,426.561,-2123.86,1064.89,-3.12412,0,0,0,0,-604800,100,1);
INSERT INTO `creature` VALUES ('86867', '23488', '1', '1', '1', '0', '0', '1206.12', '-4251.71', '24.2996', '3.97935', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('86868', '23488', '1', '1', '1', '0', '0', '1210.87', '-4289.49', '21.6364', '0.558505', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('86869', '23488', '1', '1', '1', '0', '0', '1245.65', '-4280.51', '25.0586', '2.23402', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('86870', '23703', '1', '1', '1', '0', '0', '1195.84', '-4296.19', '21.4236', '2.23402', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('86952', '23703', '1', '1', '1', '0', '0', '1199.71', '-4293.62', '21.3111', '5.60251', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('86953', '23706', '1', '1', '1', '0', '0', '1222.9', '-4296.75', '21.2753', '5.61996', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('86960', '23808', '1', '1', '1', '0', '0', '1184.7', '-4275.28', '21.2707', '3.13497', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('86971', '23808', '1', '1', '1', '0', '0', '1187.31', '-4314.68', '21.3166', '1.48962', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('87749', '23808', '1', '1', '1', '0', '0', '1220.11', '-4298.07', '21.3166', '1.37265', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('88195', '27707', '1', '1', '1', '0', '0', '1290.45', '-4431.32', '27.1089', '5.22008', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('88206', '24766', '1', '1', '1', '0', '0', '1204.84', '-4296.61', '21.2752', '6.16101', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('88436', '24766', '1', '1', '1', '0', '0', '1263.95', '-4409.64', '25.772', '3.24631', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('88437', '24527', '1', '1', '1', '0', '0', '837.666', '-4508.81', '6.14751', '0.401426', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('88438', '24109', '1', '1', '1', '0', '0', '1180.39', '-4350.72', '21.3795', '4.83456', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('88439', '24109', '1', '1', '1', '0', '0', '1182.2', '-4359.77', '21.3794', '1.91986', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('88440', '24372', '1', '1', '1', '0', '0', '1184.32', '-4314.62', '21.3792', '0.279253', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('88441', '24373', '1', '1', '1', '0', '0', '1182.85', '-4273.28', '21.275', '3.54302', '120', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('88442', '23487', '0', '1', '1', '0', '0', '-5342.23', '-533.42', '392.85', '4.59', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88443', '23487', '0', '1', '1', '0', '0', '-5298.24', '-595.5', '388.9', '0.69', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88444', '23487', '0', '1', '1', '0', '0', '-5322.2', '-525.55', '390.47', '2.49', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88445', '23487', '0', '1', '1', '0', '0', '-5264.9', '-454.26', '388.73', '3.15', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88446', '23487', '0', '1', '1', '0', '0', '-5269.88', '-510.47', '388.77', '5.86', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88447', '23487', '0', '1', '1', '0', '0', '-5279.59', '-537.45', '386.83', '4.72', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88448', '23487', '0', '1', '1', '0', '0', '-5263.91', '-546.65', '388.14', '2.76', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88449', '23487', '0', '1', '1', '0', '0', '-5216.52', '-522.74', '390.47', '4.25', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88450', '23487', '0', '1', '1', '0', '0', '-5226.03', '-441.67', '388.21', '1.64', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88451', '23487', '0', '1', '1', '0', '0', '-5214.07', '-504.08', '388.51', '4.31', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88452', '23487', '0', '1', '1', '0', '0', '-5209.63', '-533.82', '393.13', '1.41', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88453', '23487', '0', '1', '1', '0', '0', '-5211.31', '-488.3', '388.82', '1.48', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88454', '23487', '0', '1', '1', '0', '0', '-5203.92', '-558.2', '397.39', '1.65', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88455', '23487', '0', '1', '1', '0', '0', '-5198.9', '-604.04', '400.44', '3.53', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88456', '23487', '0', '1', '1', '0', '0', '-5200.64', '-585.07', '398.57', '4.47', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88457', '23487', '0', '1', '1', '0', '0', '-5200.38', '-461.01', '388.83', '0.57', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88458', '23487', '0', '1', '1', '0', '0', '-5197.81', '-573.17', '399.75', '0.31', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88459', '23487', '0', '1', '1', '0', '0', '-5195.87', '-513.21', '389.5', '5.37', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88460', '23487', '0', '1', '1', '0', '0', '-5190.13', '-607.32', '397.3', '0', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88461', '23487', '0', '1', '1', '0', '0', '-5179.26', '-563.72', '397.28', '0.11', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88462', '23487', '0', '1', '1', '0', '0', '-5180.54', '-488.88', '387.1', '0.52', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88463', '23487', '0', '1', '1', '0', '0', '-5183.45', '-519.9', '391.36', '0.53', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88464', '23487', '0', '1', '1', '0', '0', '-5186.19', '-544.18', '397.28', '1.27', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88465', '23487', '0', '1', '1', '0', '0', '-5175.99', '-566.02', '396.44', '3', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88466', '23487', '0', '1', '1', '0', '0', '-5176.1', '-607.11', '397.3', '3.29', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88470', '23487', '0', '1', '1', '0', '0', '-5171.57', '-488.21', '390.61', '3.99', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88471', '23487', '0', '1', '1', '0', '0', '-5157.62', '-539.33', '403.44', '3.51', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88472', '23487', '0', '1', '1', '0', '0', '-5150.31', '-547.6', '398.54', '5.5', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('88482', '23487', '0', '1', '1', '0', '0', '-5149.64', '-611.72', '398.57', '2.03', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('91081', '23487', '1', '1', '1', '0', '0', '1248.2', '-4416.96', '24.05', '0.77', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('92318', '23487', '1', '1', '1', '0', '0', '1244.79', '-4276.82', '24.57', '2.6', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('92466', '23487', '1', '1', '1', '0', '0', '1229.25', '-4371.64', '28.62', '5.21', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('92634', '23487', '1', '1', '1', '0', '0', '1218.56', '-4274.42', '21.32', '0.74', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93538', '23487', '1', '1', '1', '0', '0', '1215.97', '-4334.78', '21.32', '1.23', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93802', '23487', '1', '1', '1', '0', '0', '1215.68', '-4226.68', '22.98', '4.03', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93803', '23487', '1', '1', '1', '0', '0', '1211.6', '-4369.06', '26.25', '4.12', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93804', '23487', '1', '1', '1', '0', '0', '1208.04', '-4450.48', '23.87', '3.68', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93805', '23487', '1', '1', '1', '0', '0', '1195.16', '-4350.83', '21.38', '2.02', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93806', '23487', '1', '1', '1', '0', '0', '1184.54', '-4220.53', '24.3', '0.19', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93807', '23487', '1', '1', '1', '0', '0', '1191.64', '-4317.15', '21.32', '3.6', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93808', '23487', '1', '1', '1', '0', '0', '1189.81', '-4390.27', '23.37', '3.33', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93809', '23487', '1', '1', '1', '0', '0', '1185.9', '-4445.14', '21.71', '1.08', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93810', '23487', '1', '1', '1', '0', '0', '1179.55', '-4249.49', '23.3', '2.21', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93811', '23487', '1', '1', '1', '0', '0', '1175.74', '-4402.24', '21.84', '1.9', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93812', '23487', '1', '1', '1', '0', '0', '1179.16', '-4284.78', '21.27', '5.34', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93813', '23487', '1', '1', '1', '0', '0', '1164.75', '-4434.95', '39.68', '1.88', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93814', '23487', '1', '1', '1', '0', '0', '1164.42', '-4314.74', '21.23', '0.34', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93815', '23487', '1', '1', '1', '0', '0', '1164.14', '-4438.07', '24.6', '4.52', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93816', '23487', '1', '1', '1', '0', '0', '1157.07', '-4347.97', '26.19', '5.98', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93817', '23487', '1', '1', '1', '0', '0', '1153.96', '-4289.25', '20.86', '0.07', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93818', '23487', '1', '1', '1', '0', '0', '1151.11', '-4416.34', '21.25', '1.31', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93819', '23487', '1', '1', '1', '0', '0', '1151.03', '-4385.63', '26', '0.77', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93820', '23487', '1', '1', '1', '0', '0', '1250.22', '-4383.24', '28.54', '1.53', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93957', '23487', '1', '1', '1', '0', '0', '1269.38', '-4225.53', '26.7', '2.57', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93958', '23487', '1', '1', '1', '0', '0', '1271.02', '-4259.58', '24.33', '4.61', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93959', '23487', '1', '1', '1', '0', '0', '1279.92', '-4372.24', '28.27', '3.57', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93960', '23487', '1', '1', '1', '0', '0', '1282.59', '-4408.8', '26.47', '4.71', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93961', '23487', '1', '1', '1', '0', '0', '1320.65', '-4388.16', '26.29', '0.91', '120', '10', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('93962', '23528', '530', '1', '1', '0', '0', '-3962.43', '-11860.9', '0.6759', '3.4212', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94091', '23528', '530', '1', '1', '0', '0', '-3974.93', '-11882.8', '0.6802', '1.5359', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94094', '23528', '530', '1', '1', '0', '0', '-3989.1', '-11926.1', '0.2893', '1.9361', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94118', '23528', '530', '1', '1', '0', '0', '-3997.61', '-11903.2', '-1.2014', '4.5379', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94119', '23528', '530', '1', '1', '0', '0', '-4000.11', '-11931', '-1.4097', '4.9567', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94120', '23528', '530', '1', '1', '0', '0', '-4010.03', '-11912.4', '-1.3651', '0.1745', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94121', '23528', '530', '1', '1', '0', '0', '-4013.99', '-11922.2', '-1.8347', '0.576', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94122', '23528', '530', '1', '1', '0', '0', '-4015.09', '-11828.9', '0.1345', '4.8542', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94123', '23528', '530', '1', '1', '0', '0', '-4019.02', '-11892.6', '-1.7731', '4.5072', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94124', '23528', '530', '1', '1', '0', '0', '-4023.23', '-11855', '0.0063', '0.1636', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94125', '23528', '530', '1', '1', '0', '0', '-4030.14', '-11913.7', '-2.268', '3.9968', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94126', '23528', '530', '1', '1', '0', '0', '-4030.34', '-11900.6', '-2.2471', '6.0388', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94127', '23528', '530', '1', '1', '0', '0', '-4037.07', '-11885.4', '-0.4817', '1.4137', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94128', '23528', '530', '1', '1', '0', '0', '-4045.52', '-11905.6', '-2.3424', '4.9916', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94129', '23528', '530', '1', '1', '0', '0', '-4052', '-11888.8', '-1.3939', '4.311', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94130', '23527', '1', '1', '1', '0', '0', '10003.4', '2247.26', '1329.05', '1.8471', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94131', '23527', '1', '1', '1', '0', '0', '10004.7', '2230.14', '1330.2', '2.0652', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94132', '23527', '1', '1', '1', '0', '0', '10009.1', '2183.65', '1329.43', '0.6262', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94133', '23527', '1', '1', '1', '0', '0', '10011.2', '2206.96', '1327.83', '0.5328', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94134', '23527', '1', '1', '1', '0', '0', '9952.4', '2231.45', '1332.08', '2.1109', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94135', '23527', '1', '1', '1', '0', '0', '9955.5', '2198.19', '1328.08', '2.9306', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94136', '23527', '1', '1', '1', '0', '0', '9967.02', '2253.17', '1334.84', '0.4991', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94137', '23527', '1', '1', '1', '0', '0', '9968.38', '2137.05', '1328.06', '3.3922', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94138', '23527', '1', '1', '1', '0', '0', '9973.46', '2154.08', '1328.79', '2.6918', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94139', '23527', '1', '1', '1', '0', '0', '9978.25', '2252.51', '1333.21', '2.0316', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94140', '23527', '1', '1', '1', '0', '0', '9984.32', '2140.5', '1328.43', '1.3946', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94141', '23527', '1', '1', '1', '0', '0', '9984.79', '2154.93', '1328.19', '3.0898', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94142', '23527', '1', '1', '1', '0', '0', '9989.94', '2251.71', '1330.96', '5.6063', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94143', '23527', '1', '1', '1', '0', '0', '9992.12', '2153.27', '1328.93', '3.4327', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94144', '23527', '1', '1', '1', '0', '0', '9993.04', '2137.43', '1329.93', '4.0385', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94145', '23527', '1', '1', '1', '0', '0', '9993.22', '2173.38', '1327.95', '1.7654', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94146', '23507', '0', '1', '1', '0', '0', '-9029.8', '338.595', '93.543', '5.0263', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94147', '23507', '0', '1', '1', '0', '0', '-9042.5', '347.937', '93.9583', '2.8155', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94148', '23507', '0', '1', '1', '0', '0', '-9045.57', '339.239', '94.5833', '2.2791', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94149', '23507', '0', '1', '1', '0', '0', '-9051.18', '320.209', '93.1466', '6.1333', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94150', '23507', '0', '1', '1', '0', '0', '-9052.2', '368.635', '92.9117', '1.6525', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94151', '23507', '0', '1', '1', '0', '0', '-9059.53', '337.961', '94.0833', '0.9686', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94152', '23507', '0', '1', '1', '0', '0', '-9059.81', '302.741', '94.0216', '2.9305', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94153', '23507', '0', '1', '1', '0', '0', '-9060.34', '351.788', '93.2083', '0.4127', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94154', '23507', '0', '1', '1', '0', '0', '-9069.46', '375.695', '92.6135', '0.9446', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94155', '23507', '0', '1', '1', '0', '0', '-9076.51', '352.071', '93.7285', '2.5133', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94156', '23507', '0', '1', '1', '0', '0', '-9078.59', '364.508', '93.7922', '5.8746', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94157', '23507', '0', '1', '1', '0', '0', '-9078.93', '301.569', '92.8966', '0.127', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94158', '23507', '0', '1', '1', '0', '0', '-9085.37', '384.415', '92.9885', '3.3344', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94159', '23507', '0', '1', '1', '0', '0', '-9086.37', '340.914', '93.744', '4.366', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94160', '23507', '0', '1', '1', '0', '0', '-9095.44', '289.614', '94.3966', '4.294', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94161', '23507', '0', '1', '1', '0', '0', '-9108.69', '376.831', '93.9001', '5.5248', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94162', '23507', '0', '1', '1', '0', '0', '-9111.06', '284.611', '97.569', '5.2926', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94163', '23507', '0', '1', '1', '0', '0', '-9113.25', '359.786', '93.7622', '0.4363', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94165', '23507', '0', '1', '1', '0', '0', '-9121.24', '370.55', '93.1852', '3.0176', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94164', '23507', '0', '1', '1', '0', '0', '-9130.28', '356.669', '92.7542', '0.1912', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94166', '23507', '0', '1', '1', '0', '0', '-9139.25', '378.197', '90.7553', '0.2904', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94167', '23507', '0', '1', '1', '0', '0', '-9147.89', '341.195', '90.2033', '1.4231', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94168', '23507', '0', '1', '1', '0', '0', '-9159.32', '359.021', '89.15', '3.3303', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94169', '23529', '1', '1', '1', '0', '0', '-1218.2', '217.158', '54.0937', '4.3759', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94170', '23529', '1', '1', '1', '0', '0', '-1226.59', '249.121', '29.7871', '6.1179', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94171', '23529', '1', '1', '1', '0', '0', '-1229.22', '230.982', '42.0937', '3.5822', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94172', '23529', '1', '1', '1', '0', '0', '-1239.25', '209.457', '54.2067', '1.6549', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94173', '23529', '1', '1', '1', '0', '0', '-1245.96', '242.553', '32.4925', '2.0271', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94174', '23529', '1', '1', '1', '0', '0', '-1263.81', '262.569', '20.4925', '1.6933', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94175', '23529', '1', '1', '1', '0', '0', '-1268.47', '195.125', '59.6719', '1.68', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94176', '23529', '1', '1', '1', '0', '0', '-1272.77', '250.878', '23.8878', '4.7491', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94177', '23529', '1', '1', '1', '0', '0', '-1304.34', '206.156', '68.7646', '3.1241', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94178', '23529', '1', '1', '1', '0', '0', '-1315.66', '257.344', '12.995', '3.2833', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94179', '23529', '1', '1', '1', '0', '0', '-1321.96', '172.666', '60.5251', '2.1514', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94180', '23529', '1', '1', '1', '0', '0', '-1343.42', '238.24', '8.2126', '3.9833', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94181', '23529', '1', '1', '1', '0', '0', '-1346.69', '150.608', '54.6167', '4.0739', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94182', '23529', '1', '1', '1', '0', '0', '-1347.88', '198.196', '60.5756', '1.9987', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94183', '23529', '1', '1', '1', '0', '0', '-1362.34', '131.977', '42.5002', '0.0356', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94184', '23529', '1', '1', '1', '0', '0', '-1362.49', '239.543', '4.7126', '3.8836', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94417', '23529', '1', '1', '1', '0', '0', '-1370.82', '216.064', '12.0867', '3.0374', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94418', '23529', '1', '1', '1', '0', '0', '-1382.15', '159.465', '28.8839', '4.5626', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94419', '23529', '1', '1', '1', '0', '0', '-1388.71', '180.009', '13.3426', '1.7169', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94420', '23529', '1', '1', '1', '0', '0', '-1394', '143.523', '22.3839', '1.4817', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94600', '23529', '1', '1', '1', '0', '0', '-1396.38', '202.143', '3.7117', '1.7417', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('94608', '23530', '0', '1', '1', '0', '0', '1740.59', '255.284', '62.036', '2.2236', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('95349', '23530', '0', '1', '1', '0', '0', '1742.55', '225.237', '62.0214', '1.1691', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('97910', '23530', '0', '1', '1', '0', '0', '1757.56', '192.513', '70.3996', '2.9937', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('97928', '23530', '0', '1', '1', '0', '0', '1763.95', '284.762', '70.3996', '5.7727', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98206', '23530', '0', '1', '1', '0', '0', '1776.18', '188.383', '57.7717', '0.8561', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98207', '23530', '0', '1', '1', '0', '0', '1778.37', '288.996', '57.7717', '3.6201', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98208', '23530', '0', '1', '1', '0', '0', '1782.62', '284.328', '70.3996', '6.0904', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98209', '23530', '0', '1', '1', '0', '0', '1784.61', '193.467', '70.3996', '3.3475', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98210', '23530', '0', '1', '1', '0', '0', '1785.37', '215.871', '59.7939', '5.0091', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98211', '23530', '0', '1', '1', '0', '0', '1786.53', '259.905', '59.49', '3.4324', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98212', '23530', '0', '1', '1', '0', '0', '1795.69', '327.128', '70.82', '5.2055', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98213', '23530', '0', '1', '1', '0', '0', '1799.72', '288.616', '57.7717', '6.0051', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98238', '23530', '0', '1', '1', '0', '0', '1800.64', '189.317', '57.7717', '6.1998', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98261', '23530', '0', '1', '1', '0', '0', '1802.57', '191.48', '70.3996', '3.5749', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98262', '23530', '0', '1', '1', '0', '0', '1805.26', '219.717', '60.3543', '2.1255', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98263', '23530', '0', '1', '1', '0', '0', '1805.65', '284.603', '70.483', '1.2819', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98264', '23530', '0', '1', '1', '0', '0', '1805.74', '256.046', '60.7974', '4.2399', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98265', '23530', '0', '1', '1', '0', '0', '1816.72', '327.145', '70.8151', '1.0777', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98266', '23530', '0', '1', '1', '0', '0', '1825.02', '194.343', '70.3996', '3.251', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98275', '23530', '0', '1', '1', '0', '0', '1832.22', '283.142', '70.3996', '3.0768', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98276', '23530', '0', '1', '1', '0', '0', '1841.8', '194.889', '70.3996', '2.5587', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98277', '23531', '530', '1', '1', '0', '0', '9286.94', '-7287.37', '17.8033', '6.0032', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98278', '23531', '530', '1', '1', '0', '0', '9287.75', '-7313.33', '18.2645', '3.5213', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98279', '23531', '530', '1', '1', '0', '0', '9295.88', '-7225.33', '16.7466', '3.1567', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98280', '23531', '530', '1', '1', '0', '0', '9296.45', '-7210.61', '16.349', '2.1851', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98281', '23531', '530', '1', '1', '0', '0', '9296.72', '-7271.14', '16.1473', '6.2117', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98282', '23531', '530', '1', '1', '0', '0', '9309.67', '-7298.32', '14.3694', '4.5797', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98283', '23531', '530', '1', '1', '0', '0', '9310.04', '-7233.34', '14.712', '5.3444', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98284', '23531', '530', '1', '1', '0', '0', '9310.65', '-7250.78', '13.5687', '2.2992', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98285', '23531', '530', '1', '1', '0', '0', '9312.31', '-7308.73', '15.7256', '6.1768', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98286', '23531', '530', '1', '1', '0', '0', '9321.94', '-7212.75', '14.9164', '1.5692', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98287', '23531', '530', '1', '1', '0', '0', '9325.37', '-7323.65', '14.1006', '3.426', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98288', '23531', '530', '1', '1', '0', '0', '9339.56', '-7224.53', '13.3988', '4.7678', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98289', '23531', '530', '1', '1', '0', '0', '9347.39', '-7280.02', '14.3329', '5.2984', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98840', '23531', '530', '1', '1', '0', '0', '9349.35', '-7230.48', '11.8178', '1.1433', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98841', '23531', '530', '1', '1', '0', '0', '9355.9', '-7243.4', '8.1439', '2.2703', '120', '5', '0', '1', '0', '0', '1');
INSERT INTO `creature` VALUES ('98842', '23531', '530', '1', '1', '0', '0', '9356.02', '-7312.99', '8.062', '4.0134', '120', '5', '0', '1', '0', '0', '1');
REPLACE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id` in (23487,23507,23527,23528,23529,23530,23531,23488,23703,23706,23808,24109,24372,24373,24527,24766,27707);
DELETE FROM `creature` WHERE `id`=37094;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(98843, 37094, 632, 3, 1, 30822, 0, 5672.29, 2520.69, 713.439, 0.959931, 86400, 0, 0, 12600, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=37704;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(98844, 37704, 668, 3, 1, 17612, 0, 5309.14, 2006.21, 715.783, 3.9619, 86400, 0, 0, 12600, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=37225;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99410, 37225, 668, 3, 1, 30821, 0, 5307.81, 2003.17, 709.424, 4.53786, 86400, 0, 0, 315000, 59910, 0, 0);
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 12006645, `maxhealth` = 12006645, `minmana` = 4258, `maxmana` = 4258, `armor` = 9450, `faction_A` = 16, `faction_H` = 16, `mindmg` = 496, `maxdmg` = 674, `attackpower` = 783, `dmg_multiplier` = 35, `unit_flags` = 33088, `minrangedmg` = 365, `maxrangedmg` = 529, `rangedattackpower` = 98 WHERE `entry` = 38004;
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` = 38008;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 5598, `maxhealth` = 5598, `minmana` = 3155, `maxmana` = 3155 WHERE `entry` = 39048;

# NeatElves
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4016;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4016, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4016, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry`=4016; 
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (4016,5860);

# kyle1
DELETE FROM creature_questrelation WHERE quest IN (9033, 9034, 9036, 9037, 9038, 9039, 9040, 9041, 9042, 9043, 9044, 9045, 9046, 9047, 9048, 9049, 9050, 9054, 9055, 9056, 9057, 9058, 9059, 9060, 9061, 9068, 9069, 9070, 9071, 9072, 9073, 9074, 9075, 9077, 9078, 9079, 9080, 9081, 9082, 9083, 9084, 9086, 9087, 9088, 9089, 9090, 9091, 9092, 9093, 9095, 9096, 9097, 9098, 9099, 9100, 9101, 9102, 9103, 9104, 9105, 9106, 9107, 9108, 9109, 9110, 9111, 9112, 9113, 9114, 9115, 9116, 9117, 9118, 9120, 9229, 9230, 9233);

# virusav
DELETE FROM creature_questrelation WHERE quest IN (708,1132,1133,1886,1898,1899,2358,4141,4182,4183,4186,4223,4224,4242,4264,4282,4322,6402,6403,6501,6502,8368,8401,8492,8493,8494,8495,8499,8500,8503,8504,8505,8506,8509,8510,8511,8512,8513,8514,8515,8516,8517,8518,8520,8521,8522,8523,8524,8525,8526,8527,8528,8529,8532,8533,8542,8543,8545,8546,8549,8550,8580,8581,8582,8583,8588,8589,8590,8591,8600,8601,8604,8605,8607,8608,8609,8610,8611,8612,8613,8614,8615,8616,8792,8793,8794,8795,8796,8797,8811,8812,8813,8814,8815,8816,8817,8818,8819,8820,8821,8822,8823,8824,8825,8826,8830,8831,8832,8833,8834,8835,8836,8837,8838,8839,8840,8841,8842,8843,8844,8845,8846,8847,8848,8849,8850,8851,8852,8853,8854,8855,9033,9034,9036,9037,9038,9039,9040,9041,9042,9043,9044,9045,9046,9047,9048,9049,9050,9054,9055,9056,9057,9058,9059,9060,9061,9068,9069,9070,9071,9072,9073,9074,9075,9077,9078,9079,9080,9081,9082,9083,9084,9085,9086,9087,9088,9089,9090,9091,9092,9093,9094,9095,9096,9097,9098,9099,9100,9101,9102,9103,9104,9105,9106,9107,9108,9109,9110,9111,9112,9113,9114,9115,9116,9117,9118,9120,9153,9154,9229,9230,9233,9247,9260,9261,9262,9263,9264,9265,9292,9295,9299,9300,9301,9302,9304,9310,9317,9318,9320,9321,9333,9334,9335,9336,9337,9341,9343,10169,10500,10501,10693,10694,10695,10696,10697,10698,10699,10700,10960,11222,11223,11400,11419,11454,11486,11487,12752,12753,12771,12772,12773,12774,12775,12776,12777,12782,12783,12784,12785,12786,12787,12788,12808,12809,12811,12812,12816,12817,13245,13246,13247,13248,13249,13250,13251,13252,13253,13254,13255,13256,14199);

# FIX
DELETE FROM `gameobject` WHERE `id`=184931;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(26326, 184931, 543, 3, 1, -1297.5, 1582.33, 91.7821, 0.907571, 0, 0, 0.438371, 0.898794, 43200, 100, 1);
UPDATE `gameobject_template` SET `data0` = 1634 WHERE `entry` = 185168;
UPDATE `gameobject_template` SET `faction` = 94, `data3` = 1, `data10` = 1, `data12` = 1, `data15` = 1 WHERE `entry` = 184931;
UPDATE `gameobject_template` SET `flags` = 6553616, `data0` = 1634 WHERE `entry` = 185169;
UPDATE `gameobject` SET `spawntimesecs` = 43200 WHERE `guid` = 49213;
UPDATE `gameobject_template` SET `faction` = 94, `data3` = 1, `data10` = 1, `data12` = 1, `data15` = 1 WHERE `entry` = 184930;
DELETE FROM `creature_questrelation` WHERE `quest` = 24594;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 24594;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24594;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 24594;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 24594;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (36642, 24594);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=36642;
UPDATE `gameobject` SET `spawntimesecs` = 3600 WHERE `id` = 180228;
UPDATE `gameobject` SET `spawntimesecs` = 3600 WHERE `id` = 180229;
UPDATE `gameobject` SET `spawntimesecs` = 3600 WHERE `id` = 180392;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 180691;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 181068;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 181068;
UPDATE `gameobject` SET `spawntimesecs` = 43200 WHERE `id` = 181768;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 192941;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 192942;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 192943;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 192944;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 192945;
UPDATE `gameobject` SET `spawntimesecs` = 3600 WHERE `guid` = 40084;
UPDATE `gameobject` SET `spawntimesecs` = 43200 WHERE `guid` = 18991;
UPDATE `gameobject` SET `spawntimesecs` = 3600 WHERE `id` = 181671;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 181839;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 181841;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 49478;
UPDATE `gameobject` SET `spawntimesecs` = 3600 WHERE `guid` = 39119;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 183050;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 183385;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `id` = 183441;
UPDATE `gameobject_template` SET `data0` = 1620 WHERE `entry` = 184304;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 49274;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 49273;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 26220;
UPDATE `gameobject` SET `spawntimesecs` = 43200 WHERE `guid` = 42779;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 49429;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 49292;
UPDATE `gameobject` SET `spawntimesecs` = 86400 WHERE `guid` = 40286;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 9750;
UPDATE `gameobject` SET `spawntimesecs` = 3600 WHERE `guid` = 25511;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 25482;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 41929;
UPDATE `gameobject` SET `spawntimesecs` = 43200 WHERE `guid` = 37465;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 192788;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` = 1256;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 420, `maxdmg` = 630, `attackpower` = 158, `minrangedmg` = 336, `maxrangedmg` = 504, `rangedattackpower` = 126 WHERE entry IN (33320,33321,33322,33323,33324);
UPDATE creature_template SET speed_run = 1.571429 WHERE entry IN (33844, 33320, 33321, 33322, 33323, 33324);
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask` | 2 WHERE `entry` IN (33844, 33320, 33321, 33322, 33323, 33324);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 420, `maxdmg` = 630, `attackpower` = 158, `minrangedmg` = 336, `maxrangedmg` = 504, `rangedattackpower` = 126 WHERE `entry` IN (33843,33794,33800,33793,33795,33790);
UPDATE `creature_template` SET `speed_run`= 1.571429 WHERE `entry` IN (33845, 33319, 33317, 33318, 33217, 33316);
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask` | 2 WHERE `entry` IN (33845, 33319, 33317, 33318, 33217, 33316);
UPDATE `creature_template` SET `npcflag` = `npcflag` | 1 WHERE `entry` =33220;
UPDATE creature_template SET speed_run = 1 WHERE entry = 33211;
UPDATE creature_template SET speed_walk = 1.6 WHERE entry = 33211;
UPDATE `creature_template` SET `InhabitType`=5 WHERE `entry`=33273;
DELETE FROM `creature_template_addon` WHERE `entry`=33273;
INSERT INTO `creature_template_addon` (`entry`, `emote`) VALUES (33273, 13);
UPDATE `creature_template` SET `faction_A`=16,`faction_H`=16 WHERE entry IN (29720,29719,29722);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `quest_start`, `quest_start_active`, `quest_end`, `cast_flags`) VALUES
(33842, 63791, 13668, 1, 13680, 1), -- Aspirant
(33799, 62783, 13726, 0, 0, 1), -- Champion Of Orgrimmar
(33799, 62783, 13691, 0, 0, 1), -- A Valiant Of Orgrimmar
(33799, 62783, 13707, 0, 0, 1), -- Valiant Of Orgrimmar
(33796, 62784, 13727, 0, 0, 1), -- Champion Of Sen'jin
(33796, 62784, 13693, 0, 0, 1), -- A Valiant Of Sen'jin
(33796, 62784, 13708, 0, 0, 1), -- Valiant Of Sen'jin
(33792, 62785, 13728, 0, 0, 1), -- Champion Of Thunder Bluff
(33792, 62785, 13694, 0, 0, 1), -- A Valiant Of Thunder Bluff
(33792, 62785, 13709, 0, 0, 1), -- Valiant Of Thunder Bluff
(33798, 62787, 13729, 0, 0, 1), -- Champion Of Undercity
(33798, 62787, 13695, 0, 0, 1), -- A Valiant Of Undercity
(33798, 62787, 13710, 0, 0, 1), -- Valiant Of Undercity
(33791, 62786, 13731, 0, 0, 1), -- Champion Of Silvermoon
(33791, 62786, 13696, 0, 0, 1), -- A Valiant Of Silvermoon
(33791, 62786, 13711, 0, 0, 1); -- Valiant Of Silvermoon
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `quest_start`, `quest_start_active`, `quest_end`, `cast_flags`) VALUES
(33843, 63792, 13667, 1, 13679, 1), -- Aspirant
(33794, 62782, 13725, 0, 0, 1), -- Champion Of Darnassus
(33794, 62782, 13689, 0, 0, 1), -- A Valiant Of Darnassus
(33794, 62782, 13706, 0, 0, 1), -- Valiant Of Darnassus
(33800, 62774, 13699, 0, 0, 1), -- Champion Of Sen'jin
(33800, 62774, 13593, 0, 0, 1), -- A Valiant Of Sen'jin
(33800, 62774, 13684, 0, 0, 1), -- Valiant Of Sen'jin
(33793, 62780, 13723, 0, 0, 1), -- Champion Of Thunder Bluff
(33793, 62780, 13688, 0, 0, 1), -- A Valiant Of Thunder Bluff
(33793, 62780, 13704, 0, 0, 1), -- Valiant Of Thunder Bluff
(33795, 62779, 13713, 0, 0, 1), -- Champion Of Forgefer
(33795, 62779, 13685, 0, 0, 1), -- A Valiant Of Undercity
(33795, 62779, 13703, 0, 0, 1), -- Valiant Of Forgefer
(33790, 62781, 13724, 0, 0, 1), -- Champion Of Exodar
(33790, 62781, 13690, 0, 0, 1), -- A Valiant Of Exodar
(33790, 62781, 13705, 0, 0, 1); -- Valiant Of Exodar
UPDATE `quest_template` SET `SrcSpell` = 72411 WHERE `entry` = 24549;

# NeatElves
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 3186;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(3186, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3186, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 5, 54, 7, 14, 1037, 0, 0, 0, 0),
(3186, 2, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 14, 64, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry` = 3186;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(3186, 3945, 0, 0, 0, 0, 0, 0),
(3186, 5857, 14, 1037, 0, 5, 54, 7);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4016, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4016, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 14, 1037, 0, 5, 54, 7, 0, 0, 0),
(4016, 2, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 14, 64, 0, 0, 0, 0, 0, 0, 0);

# Forum_FIX
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 2215, `maxhealth` = 2215 WHERE `entry` = 40437;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 2215, `maxhealth` = 2215 WHERE `entry` = 40441;



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

UPDATE db_version SET `cache_id`= '566';
UPDATE db_version SET `version`= 'YTDB_0.13.9_R566_MaNGOS_R10554_SD2_R1833_ACID_R305_RuDB_R38.3';
