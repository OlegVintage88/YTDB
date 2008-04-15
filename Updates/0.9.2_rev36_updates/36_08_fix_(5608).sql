# Y2kCat
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'6' FROM `gameobject` WHERE `id` in (181022,187235,178667,180796,187193,180798,180799,180797,180405,181358,178805,181358);
REPLACE INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES ('4265','5894','0','0','0','414.151','1816.35','12.2371','1.20145','1800','0','0','414.151','1816.35','12.2371','0','530','545','0','0');

# sasmeo
UPDATE `item_template` set `spelltrigger_1` = 1 WHERE `spellid_1` in (9342,9343,9344,9345,9346,9357,9358,9359,9360,9361,9392,9393,9394,9395,9396,9397,9398,9399,9400,9401,9402,9403,9404,9405,9406,9407,9408,9409,9410,9411,9412,9413,9415,9416,9417);
UPDATE `item_template` SET `spelltrigger_1` = 1 WHERE `entry` = 10807;
UPDATE `item_template` set `spelltrigger_1` = 1 WHERE `entry` = 10808;

# Jode
INSERT INTO `game_graveyard_zone` (id,ghost_zone,`faction`) VALUES
(998,3698,0),#Nagrand - PvP - Arena Graveyard<-Nagrand Arena
(971,3702,0),#Blades Edge - PvP - Arena Graveyard<-Blade's Edge Arena
(1260,3968,0);#Lordaeron, PVP - Graveyard<-Ruins of Lordaeron

# Black Angel
UPDATE `quest_template` SET `PrevQuestId` = 7 WHERE `entry` = 3100;
UPDATE `quest_template` SET `PrevQuestId` = 7 WHERE `entry` = 3102;
UPDATE `quest_template` SET `PrevQuestId` = 7 WHERE `entry` = 3103;
UPDATE `quest_template` SET `PrevQuestId` = 7 WHERE `entry` = 3104;
UPDATE `quest_template` SET `PrevQuestId` = 7 WHERE `entry` = 3105;

# Peters
UPDATE `creature_template` SET `faction_A` = 35 WHERE `entry` = 25207;
UPDATE `creature_template` SET `faction_A` = 35 WHERE `entry` = 25200;
UPDATE `creature_template` SET `faction_A` = 35 WHERE `entry` = 25202;

# LS999
update `gameobject_template` set `data2`=0, `data3`=0, `data5`=1, `data10`=33382 where `entry`=183146;
replace `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('777740','183146','530','-2469.84','6908.38','2.25778','0.916278','0','0','0.44228','0.896877','25','0','1');
insert into `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) values('72179','182107','530','-213.198','6302.13','21.6178','3.91129','0','0','0.926856','-0.375417','25','0','1');

# LOTAR
UPDATE `gameobject_template` SET `size` = 1 WHERE `entry` = 184526;
UPDATE `quest_template` SET `PrevQuestId` = 11025, `OfferRewardText` = '$B$BYou have a quick mind, $N. It took us much longer to successfully make use of the relic.$B$BNow that you know how, you can do so as much as you care to. Just remember that they require an apexis shard to power them.' WHERE `entry` = 11058;
UPDATE `quest_template` SET `Type` = 87, `PrevQuestId` = 11058, `Details` = 'Now that you have felt the enlightening vibrations of the apexis relics, it is time for you to further your understanding of their workings. We are very eager to benefit from your observations!$B$BAs you progress in your ability to attune to the relics, you will gain a higher level of knowledge. This recognition will come in the form of an emanation from the relic.$B$BReturn to us when you have attained such an emanation. ', `OfferRewardText` = 'You continue to amaze us with your acumen as concerns the relics, $N. May we suggest that you practice with the relics at least once a day to maintain such a sharp edge to your mental acuity?', `EndText` = '', `ObjectiveText1` = 'Apexis Emanations attained' WHERE `entry` = 11080;

# KiriX
UPDATE creature SET spawn_position_x = '-3995.781250', spawn_position_y = '967.164917', spawn_position_z = '12.946769', spawn_orientation = '1.147972',position_x = '-3995.781250', position_y = '967.164917', position_z = '12.946769', orientation = '1.147972' WHERE guid = '103983';
UPDATE creature SET spawn_position_x = '-4010.011719', spawn_position_y = '1005.027893', spawn_position_z = '17.361549', spawn_orientation = '2.742337',position_x = '-4010.011719', position_y = '1005.027893', position_z = '17.361549', orientation = '2.742337' WHERE guid = '103982';
UPDATE creature SET spawn_position_x = '5202.590332', spawn_position_y = '-571.604553', spawn_position_z = '289.169250', spawn_orientation = '3.585349',position_x = '5202.590332', position_y = '-571.604553', position_z = '289.169250', orientation = '3.585349' WHERE guid = '43593';
UPDATE `creature_loot_template` SET `ChanceOrRef`='100',`freeforall`='1',`lootcondition`='10',`condition_value1`='7787' WHERE (`entry`='14435') AND (`item`='19018');
UPDATE `creature_template` SET `mingold`='0',`maxgold`='0' WHERE (`entry`='23151');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='10133');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='10151');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='10061');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='10214');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='10127');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='10125');
UPDATE `creature` SET `spawntimesecs`='390' WHERE (`id`='19731');
DELETE FROM creature WHERE guid = '59070';
DELETE FROM creature_addon WHERE guid = '59070';
DELETE FROM creature_movement WHERE id = '59070';
DELETE FROM creature WHERE guid = '59068';
DELETE FROM creature_addon WHERE guid = '59068';
DELETE FROM creature_movement WHERE id = '59068';
DELETE FROM creature WHERE guid = '59077';
DELETE FROM creature_addon WHERE guid = '59077';
DELETE FROM creature_movement WHERE id = '59077';
DELETE FROM creature WHERE guid = '59080';
DELETE FROM creature_addon WHERE guid = '59080';
DELETE FROM creature_movement WHERE id = '59080';
DELETE FROM creature WHERE guid = '59365';
DELETE FROM creature_addon WHERE guid = '59365';
DELETE FROM creature_movement WHERE id = '59365';
DELETE FROM creature WHERE guid = '59357';
DELETE FROM creature_addon WHERE guid = '59357';
DELETE FROM creature_movement WHERE id = '59357';
DELETE FROM creature WHERE guid = '59079';
DELETE FROM creature_addon WHERE guid = '59079';
DELETE FROM creature_movement WHERE id = '59079';
DELETE FROM creature WHERE guid = '59387';
DELETE FROM creature_addon WHERE guid = '59387';
DELETE FROM creature_movement WHERE id = '59387';
DELETE FROM creature WHERE guid = '59076';
DELETE FROM creature_addon WHERE guid = '59076';
DELETE FROM creature_movement WHERE id = '59076';
DELETE FROM creature WHERE guid = '59338';
DELETE FROM creature_addon WHERE guid = '59338';
DELETE FROM creature_movement WHERE id = '59338';
DELETE FROM creature WHERE guid = '59071';
DELETE FROM creature_addon WHERE guid = '59071';
DELETE FROM creature_movement WHERE id = '59071';
DELETE FROM creature WHERE guid = '59075';
DELETE FROM creature_addon WHERE guid = '59075';
DELETE FROM creature_movement WHERE id = '59075';
DELETE FROM creature WHERE guid = '59356';
DELETE FROM creature_addon WHERE guid = '59356';
DELETE FROM creature_movement WHERE id = '59356';
DELETE FROM creature WHERE guid = '59339';
DELETE FROM creature_addon WHERE guid = '59339';
DELETE FROM creature_movement WHERE id = '59339';
DELETE FROM creature WHERE guid = '59078';
DELETE FROM creature_addon WHERE guid = '59078';
DELETE FROM creature_movement WHERE id = '59078';
DELETE FROM creature WHERE guid = '59390';
DELETE FROM creature_addon WHERE guid = '59390';
DELETE FROM creature_movement WHERE id = '59390';
DELETE FROM creature WHERE guid = '59123';
DELETE FROM creature_addon WHERE guid = '59123';
DELETE FROM creature_movement WHERE id = '59123';
DELETE FROM creature WHERE guid = '59332';
DELETE FROM creature_addon WHERE guid = '59332';
DELETE FROM creature_movement WHERE id = '59332';
DELETE FROM creature WHERE guid = '59334';
DELETE FROM creature_addon WHERE guid = '59334';
DELETE FROM creature_movement WHERE id = '59334';
DELETE FROM creature WHERE guid = '59120';
DELETE FROM creature_addon WHERE guid = '59120';
DELETE FROM creature_movement WHERE id = '59120';
DELETE FROM creature WHERE guid = '59122';
DELETE FROM creature_addon WHERE guid = '59122';
DELETE FROM creature_movement WHERE id = '59122';
DELETE FROM creature WHERE guid = '59121';
DELETE FROM creature_addon WHERE guid = '59121';
DELETE FROM creature_movement WHERE id = '59121';
DELETE FROM creature WHERE guid = '59354';
DELETE FROM creature_addon WHERE guid = '59354';
DELETE FROM creature_movement WHERE id = '59354';
DELETE FROM creature WHERE guid = '59113';
DELETE FROM creature_addon WHERE guid = '59113';
DELETE FROM creature_movement WHERE id = '59113';
DELETE FROM creature WHERE guid = '59355';
DELETE FROM creature_addon WHERE guid = '59355';
DELETE FROM creature_movement WHERE id = '59355';
DELETE FROM creature WHERE guid = '59364';
DELETE FROM creature_addon WHERE guid = '59364';
DELETE FROM creature_movement WHERE id = '59364';
DELETE FROM creature WHERE guid = '59118';
DELETE FROM creature_addon WHERE guid = '59118';
DELETE FROM creature_movement WHERE id = '59118';
DELETE FROM creature WHERE guid = '59329';
DELETE FROM creature_addon WHERE guid = '59329';
DELETE FROM creature_movement WHERE id = '59329';
DELETE FROM creature WHERE guid = '59342';
DELETE FROM creature_addon WHERE guid = '59342';
DELETE FROM creature_movement WHERE id = '59342';
DELETE FROM creature WHERE guid = '59333';
DELETE FROM creature_addon WHERE guid = '59333';
DELETE FROM creature_movement WHERE id = '59333';
DELETE FROM creature WHERE guid = '59343';
DELETE FROM creature_addon WHERE guid = '59343';
DELETE FROM creature_movement WHERE id = '59343';
DELETE FROM creature WHERE guid = '59021';
DELETE FROM creature_addon WHERE guid = '59021';
DELETE FROM creature_movement WHERE id = '59021';
DELETE FROM creature WHERE guid = '59030';
DELETE FROM creature_addon WHERE guid = '59030';
DELETE FROM creature_movement WHERE id = '59030';
DELETE FROM creature WHERE guid = '59018';
DELETE FROM creature_addon WHERE guid = '59018';
DELETE FROM creature_movement WHERE id = '59018';
DELETE FROM creature WHERE guid = '59017';
DELETE FROM creature_addon WHERE guid = '59017';
DELETE FROM creature_movement WHERE id = '59017';
DELETE FROM creature WHERE guid = '59050';
DELETE FROM creature_addon WHERE guid = '59050';
DELETE FROM creature_movement WHERE id = '59050';
DELETE FROM creature WHERE guid = '59027';
DELETE FROM creature_addon WHERE guid = '59027';
DELETE FROM creature_movement WHERE id = '59027';
DELETE FROM creature WHERE guid = '59035';
DELETE FROM creature_addon WHERE guid = '59035';
DELETE FROM creature_movement WHERE id = '59035';
DELETE FROM creature WHERE guid = '59389';
DELETE FROM creature_addon WHERE guid = '59389';
DELETE FROM creature_movement WHERE id = '59389';
DELETE FROM creature WHERE guid = '58940';
DELETE FROM creature_addon WHERE guid = '58940';
DELETE FROM creature_movement WHERE id = '58940';
DELETE FROM creature WHERE guid = '59009';
DELETE FROM creature_addon WHERE guid = '59009';
DELETE FROM creature_movement WHERE id = '59009';
DELETE FROM creature WHERE guid = '59008';
DELETE FROM creature_addon WHERE guid = '59008';
DELETE FROM creature_movement WHERE id = '59008';
DELETE FROM creature WHERE guid = '59386';
DELETE FROM creature_addon WHERE guid = '59386';
DELETE FROM creature_movement WHERE id = '59386';
DELETE FROM creature WHERE guid = '59015';
DELETE FROM creature_addon WHERE guid = '59015';
DELETE FROM creature_movement WHERE id = '59015';
DELETE FROM creature WHERE guid = '59036';
DELETE FROM creature_addon WHERE guid = '59036';
DELETE FROM creature_movement WHERE id = '59036';
DELETE FROM creature WHERE guid = '59033';
DELETE FROM creature_addon WHERE guid = '59033';
DELETE FROM creature_movement WHERE id = '59033';
DELETE FROM creature WHERE guid = '59034';
DELETE FROM creature_addon WHERE guid = '59034';
DELETE FROM creature_movement WHERE id = '59034';
DELETE FROM creature WHERE guid = '59051';
DELETE FROM creature_addon WHERE guid = '59051';
DELETE FROM creature_movement WHERE id = '59051';
DELETE FROM creature WHERE guid = '59038';
DELETE FROM creature_addon WHERE guid = '59038';
DELETE FROM creature_movement WHERE id = '59038';
DELETE FROM creature WHERE guid = '59388';
DELETE FROM creature_addon WHERE guid = '59388';
DELETE FROM creature_movement WHERE id = '59388';
DELETE FROM creature WHERE guid = '59069';
DELETE FROM creature_addon WHERE guid = '59069';
DELETE FROM creature_movement WHERE id = '59069';
UPDATE `gameobject_template` SET `data1`='3701' WHERE (`entry`='153556');
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35' WHERE (`entry`='11256');
DELETE FROM `gameobject` WHERE `guid`='780466';
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35',`flags`='33554432' WHERE (`entry`='19297');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='0' WHERE (`entry`='6606');
UPDATE `quest_template` SET `Details`='It\'s been a while since last you were tested. Farseer nobundo has been asking for you. You must have grown greatly in wisdom because you are being called to learn the mysteries of the element of water. You remember where to find him at the crystal hall inside of the exodar, right?' WHERE (`entry`='10490');
UPDATE `quest_template` SET `Details`='I can\'t help it if i feel sorry for ol\' jim there. He wasn\'t always like that. Ran an inn out in the marsh for a while, wonderful place. Look, i don\'t really want to talk about it. Bring it up with captain vimes if you really have to.' WHERE (`entry`='1282');
UPDATE `quest_template` SET `Details`='The tome of mel\'thandris showed you this? I suppose there would be little harm in allowing you to examine her belongings. This key will allow you to open the chest where we stored her things in the sentinels\' bunkhouse. She kept a journal of her duties, if there is anything to be learned, it will be from that. I should tell you, the sentinels believe that she had her own reasons for leaving, and expect that she could return at any time. The priestess has done much in the past to earn our trust.' WHERE (`entry`='1038');
UPDATE `quest_template` SET `Details`='my brother james went with lady proudmoore across the sea. last i heard, the fighting had settled down over there, and james was setting up an inn somewhere on the continent. wherever he is, i\'m sure he\'s doing good business. damn fine cook he was. i haven\'t heard from him for a while now--too busy with his inn, i\'d wager--but the clerk in theramore could probably point you to him. Look for him on the top floor of that keep near the middle of the city. What\'s it called... Foothold Citadel, that\'s it.' WHERE (`entry`='1302');


# NPC
DELETE FROM `creature` WHERE `id`=17468;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(77632, 17468, 530, 0, 0, -3993.71, -11413.7, -122.136, 1.22173, 600, 5, 0, -3993.71, -11413.7, -122.136, 1.22173, 5500, 0, 0, 0),
(74150, 17468, 530, 0, 1145, -1961.84, -11837.6, 54.1055, 4.44811, 3000, 0, 0, -1961.84, -11837.6, 54.1055, 0, 357840, 50805, 0, 1);
UPDATE `creature_template` SET `minhealth` = 7400, `maxhealth` = 7400, `faction_A` = 35, `faction_H` = 35, `spell1` = 12553, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 17085;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 17111;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 17112;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 17113;
UPDATE `creature_template` SET `faction_A` = 35 WHERE `entry` = 23090;
update `creature_loot_template` set `QuestChanceOrGroup`=1 where `item` in (8244);
update `creature_loot_template` set `QuestChanceOrGroup`=1 where `item` in (10593);
DELETE FROM `creature_loot_template` WHERE (`entry`=7846) AND (`item`=8244);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7846, 8244, 0, 92, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=6010) AND (`item`=10593);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (6010, 10593, 0, 3, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=7664) AND (`item`=10593);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7664, 10593, 0, 8, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=7666) AND (`item`=10593);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7666, 10593, 0, 3, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=8302) AND (`item`=10593);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (8302, 10593, 0, 3, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=8675) AND (`item`=10593);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (8675, 10593, 0, 3, 1, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 35 WHERE `entry` = 23090;
DELETE FROM `creature` WHERE `id`=6549;
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `spawn_position_x`, `spawn_position_y`, `spawn_position_z`, `spawn_orientation`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (169346, 6549, 1, 0, 0, -4033, -3393, 38.995, 1.843, 2460, 0, 0, -4033, -3393, 38.995, 1.843, 4600, 0, 0, 0);
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 36;
UPDATE `creature_template` SET `npcflag` = 0, `rank` = 4, `mingold` = 10, `maxgold` = 12 WHERE `entry` = 61;
UPDATE `creature_template` SET `npcflag` = 0, `spell1` = 23109, `spell2` = 24452 WHERE `entry` = 2734;
UPDATE `creature_template` SET `minhealth` = 270, `npcflag` = 0, `rank` = 4, `mingold` = 13, `maxgold` = 16 WHERE `entry` = 3535;
UPDATE `creature_template` SET `minhealth` = 1200, `maxhealth` = 1200, `faction_A` = 7, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 5089;
UPDATE `creature_template` SET `minlevel` = 43, `maxlevel` = 43, `minhealth` = 2000, `maxhealth` = 2000, `npcflag` = 0, `rank` = 0, `spell1` = 15549 WHERE `entry` = 5833;
UPDATE `creature_template` SET `npcflag` = 0, `spell1` = 40504, `spell2` = 9080, `spell3` = 13737, `spell4` = 13847 WHERE `entry` = 9037;
UPDATE `creature_template` SET `faction_A` = 7 WHERE `entry` = 13446;
UPDATE `creature_template` SET `minhealth` = 3800, `maxhealth` = 3800, `npcflag` = 0, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 13602;
UPDATE `creature_template` SET `npcflag` = 0, `spell1` = 22860, `spell2` = 22859, `mingold` = 2100, `maxgold` = 2130 WHERE `entry` = 14325;
UPDATE `creature_template` SET `minhealth` = 1300000, `maxhealth` = 1300000, `npcflag` = 0, `spell1` = 26134, `spell2` = 32950, `spell3` = 0, `spell4` = 0, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 15589;
UPDATE `creature_template` SET `minhealth` = 150, `maxhealth` = 180, `npcflag` = 0, `mingold` = 6, `maxgold` = 8 WHERE `entry` = 17185;
UPDATE `creature_template` SET `minhealth` = 330, `npcflag` = 0, `mingold` = 25, `maxgold` = 28 WHERE `entry` = 16339;
UPDATE `creature_template` SET `minhealth` = 7400, `maxhealth` = 7400, `faction_A` = 35, `faction_H` = 35, `spell1` = 12553, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 17085;
UPDATE `creature_template` SET `minhealth` = 1300, `npcflag` = 0, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 19599;
UPDATE `creature_template` SET `minhealth` = 4400, `maxhealth` = 4400, `faction_A` = 35, `faction_H` = 35, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 20449;
UPDATE `creature_template` SET `maxhealth` = 5000, `faction_A` = 35, `faction_H` = 35, `spell1` = 36500, `spell2` = 31553, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 20763;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 23393;
UPDATE `creature_template` SET `minhealth` = 200, `maxhealth` = 200, `spell1` = 30603, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 17443;
INSERT INTO `npc_text` VALUES ('12226', 'If we are to be successful in the creation of a portal to the Isle of Quel\'Danas, and the Sunwell which rests upon it, we must acquire an energy source powerful enough to ignite the portal.$B$BWe are $3269w percent completed with our efforts. Will you assist us, $c?', '', '0', '0', '1', '0', '6', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12239', '', 'This is the gateway that Kael\'s armies used to retreat to the Sunwell.  Some of his lapdogs remain here; the Legion has rewarded them in a most... unusual way.', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12240', '', 'Have you seen the damaged sentries that wander the island?  A few modifications to the crystals that control their behavior will allow us to gain control of them and use them to secure tactical locations.$B$BThe Sun\'s Reach Sanctum will be ours in no time.  We are $3244w percent done with this goal.', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12241', '', 'We succeeded in taking the Sanctum.  We can continue to convert sentries and use them as guards at other tactical locations.', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12251', 'Blessings of the naaru upon you, my friend.', '', '0', '0', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12252', 'You don\'t get to see much action in my line of work.  Serving this close to the front lines in a combat zone is a nice change of pace.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12255', 'Capturing the Sun\'s Reach Sanctum was the first step in our battle plan.  Our orders are to take control of the armory next.$B$BWe are $3233w percent done with our goal.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12257', '', 'My orders are to create a distraction at the Dead Scar so our forces can take the Sun\'s Reach Armory.  It might not be as glamorous as killing demons face to face, but if it wins us this battle then I\'m all for it.$B$BWe are $3233w percent done with our goal.', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12259', 'Our efforts have paid off.  We\'ve captured the Sun\'s Reach Sanctum, $N.  Go there and see if there\'s anyone you can assist.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12260', 'Arming the wards at the sanctum will help us secure it faster.  We don\'t want any Wretched getting in our way when we unleash a full scale attack on the Legion and Kael.$B$BWe are $3244w percent done with our goal.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12300', 'I am glad that you ask. Our efforts to take the armory are at $3233w percent of our projections.$B$BI know that Battlemage Arynna and Harbinger Inuuro need your help. Seek them inside the Sun\'s Reach Sanctum on the Isle of Quel\'Danas.', '', '0', '0', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12304', 'We are trying to bring Agamath, the First Gate down. Please, $c, go to the Isle of Quel\'Danas and help in any way that you can!', '', '0', '0', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12309', 'Should Kil\'jaeden rise up through the Sunwell our world will be thrown into a war the likes of which has not been seen for 10,000 years!\r\r\n', '', '0', '0', '1', '0', '1', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12338', '', 'Do not fight the enemy unprepared, $N.  I can provide you with very powerful items... provided you have proven yourself to us.', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12498', 'Do not be frightened, $r. Our ends are the same.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12500', 'I am Kalecgos, of the Blue Dragonflight.$b$bI have watched over the nascent powers of the Sunwell for some time, but now I see that its terrible power could usher in the end of our world!', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12502', 'Defeating Kael\'thas is a task worthy of your undivided attention. $b$bBeyond that, if you are capable of organizing an army, there are many wrongs in the Sunwell to be addressed.$b$bPerhaps we shall meet again there.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12606', 'A friend and I have come to rescue a young human woman from the clutches of the Legionlord, Kil\'jaeden and his vile minions.$b$bWe\'ve discovered that Kael\'thas is trying to summon Kil\'jaeden from the depths of the Sunwell itself.$b$bFor the sake of this world - this cannot come to pass! I am committed to seeing that it does not.\r\r\n', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12607', 'Madrigosa accompanied me on this journey, but we have become separated in the Sunwell.$b$bMay fate keep her safe.\r\r\n', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12608', 'Anveena is no mere mortal, $r. Those who recognize her true nature stop at nothing to possess her.$b$bShe once rescued me, and now I intend to return the favor. ', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('11018', 'We cannot thank you enough for everything you\'ve done to protect our family, $N.$B$BAnd, you do realize that we were joking before when we offered to sell you one of our sons?  No, really... although we do feel a couple more headaches coming on.$B$BJunior, be still, will you?!', '', '0', '0', '2', '0', '6', '0', '15', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12371', '<The dragonhawk appears to be unsettled by the commotion in the surrounding area.>', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12339', 'Kael\'s lackeys are about to be taught a lesson in humility.  We will crush the Dawnblade army and take Sun\'s Reach Harbor from them.$B$BWe are $3238w percent done with our goal.', '', '0', '0', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12256', 'We have gained control of the armory, but our work in the island is not yet finished.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12319', 'We\'ve almost consolidated our control over Sun\'s Reach.  If we manage to keep the harbor from getting any reinforcements we will certainly succeed.$B$BWe are $3238w percent done with our goal.', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12227', 'This portal is not like the others that lead back to Azeroth. To maintain it, we must acquire more mana cells.$B$BIt is either that or risk losing our access to the Isle of Quel\'Danas and the Sunwell.', '', '0', '0', '1', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12258', '', 'We\'ve captured the armory, $N.  Let\'s not rest on our laurels, however.  The Legion sure will not.', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('12285', '', 'Hello, $r.$b$bLet\'s get busy! No sense waiting around for supplies that may never arrive.$b$bI need my anvil in order to outfit our troops properly. Right now It\'s $3228w percent complete.$b$bAnd when the anvil is completed, there will be many more powerful items that I will be able to smith for you.', '0', '0', '1', '1000', '5', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `lootid` = 10812 WHERE `entry` = 10812;
DELETE FROM `creature_loot_template` WHERE (`entry`=10812);
INSERT INTO `creature_loot_template` VALUES 
(10812, 13250, 0, 100, 1, 1, 1, 0, 0, 0),
(10812, 12103, 10, 0, 1, 1, 0, 0, 0, 0),
(10812, 13348, 10, 0, 1, 1, 0, 0, 0, 0),
(10812, 13358, 10, 0, 1, 1, 0, 0, 0, 0),
(10812, 13359, 10, 0, 1, 1, 0, 0, 0, 0),
(10812, 13360, 10, 0, 1, 1, 0, 0, 0, 0),
(10812, 13369, 10, 0, 1, 1, 0, 0, 0, 0),
(10812, 16725, 10, 0, 1, 1, 0, 0, 0, 0),
(10812, 18717, 10, 0, 1, 1, 0, 0, 0, 0),
(10812, 18718, 10, 0, 1, 1, 0, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 10881 WHERE `entry` = 10881;
DELETE FROM `creature_loot_template` WHERE (`entry`=10881);
INSERT INTO `creature_loot_template` VALUES 
(10881, 3927, 33, 0, 1, 1, 0, 0, 0, 0),
(10881, 4424, 33, 0, 1, 1, 0, 0, 0, 0),
(10881, 8766, 33, 0, 1, 1, 0, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 21894 WHERE `entry` = 21894;
DELETE FROM `creature_loot_template` WHERE (`entry`=21894);
INSERT INTO `creature_loot_template` VALUES 
(21894, 23768, 50, 0, 1, 1, 0, 0, 0, 0);


# GO
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 183286;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 183287;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 183288;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 183289;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 183290;
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 183292;
UPDATE `gameobject_template` SET `data0` = 43, `data1` = 11058 WHERE `entry` = 185890;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72038, 175584, 229, -21.5661, -378.979, 48.9618, 4.02, 0, 0, 0.444111, -0.895972, 180, 0, 1);


# QUEST
UPDATE `quest_template` SET `RewRepFaction1`='932', `RewRepFaction2`='934', `RewRepValue1`='250', `RewRepValue2`='-275' WHERE `entry` in ('10654', '10827');
UPDATE `quest_template` SET `RewRepFaction1`='932', `RewRepFaction2`='934', `RewRepValue1`='25', `RewRepValue2`='-27' WHERE `entry` in ('10655', '10828'); 
UPDATE `quest_template` SET `QuestFlags` = 1, `ReqItemId1` = 18598, `ReqItemCount1` = 1 WHERE `entry` = 1468;
UPDATE `quest_template` SET `NextQuestId` = 0, `NextQuestInChain` = 0 WHERE `entry` = 10133;
UPDATE `quest_template` SET `QuestFlags` = 4, `PrevQuestId` = 0, `ReqItemId1` = 0, `ReqItemCount1` = 0 WHERE `entry` = 10135;
UPDATE `quest_template` SET `Details` = '' WHERE `entry` = 7653;
UPDATE `quest_template` SET `Details` = '' WHERE `entry` = 7655;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `RequestItemsText` = 'For the chest piece plans, I''ll be needin'' 60 thorium bars.$B$B$BOh boy, there you go again. Are you gonna be runnin'' to yer blue Gods, askin'' why they have forsaken you?!? Toughen up, Nancy! Nobody ever said life''s fair.' WHERE `entry` = 7656;
UPDATE `quest_template` SET `Details` = '' WHERE `entry` = 7657;
UPDATE `quest_template` SET `OfferRewardText` = 'A pleasure doin'' business with ya.$B$BAnd $N, wipe that look of disgust off yer face.' WHERE `entry` = 7658;
UPDATE `quest_template` SET `Details` = 'I''m perfecting a weapon to use against the draenei and you''re going to help me!$B$BThe Lost Ones are the backward cousins of the draenei. and I''ve been experimenting on them. I just need you to feed some fel-tainted morsels to their captured livestock. In turn. when they slaughter and eat the animals, they''ll be cursed! That''ll show that stuffy Anchorite Avuun at the Harborage!$B$BGo now, hurry! You''ll find the Lost Ones and their caged animals to the northeast at the Fallow Sanctuary.', `OfferRewardText` = 'Did you feed their captured animals all of the morsels?  Wait!  You didn''t give any to that stupid human they have out there in the cage. did you?$B$BOh. good!  That would have been a waste!', `EndText` = 'Oh. excellent! I can''t wait to measure the effects from this latest batch!$B$BWell. you did an admirable job, sweetie.  Wish I could give you more than this for the entertainment you''ve provided, but you know how it is.  There''s not much money to be made out here in the swamp.$B$BI''m sure it was worth it just for the fun!', `ReqSpellCast1` = 29917, `ReqSpellCast2` = 29917, `ReqSpellCast3` = 29917 WHERE `entry` = 9440;
UPDATE `quest_template` SET `OfferRewardText` = 'Oh. excellent! I can''t wait to measure the effects from this latest batch!$B$BWell. you did an admirable job, sweetie.  Wish I could give you more than this for the entertainment you''ve provided, but you know how it is.  There''s not much money to be made out here in the swamp.$B$BI''m sure it was worth it just for the fun!', `EndText` = '' WHERE `entry` = 9440;
UPDATE `quest_template` SET `Objectives` = 'For the belt plans, I''ll be needin'' 10 thorium bars.', `OfferRewardText` = 'A pleasure doin'' business with ya.$B$BAnd $N, wipe that look of disgust off yer face.', `EndText` = 'The Thorium Brotherhood ' WHERE `entry` = 7653;
UPDATE `quest_template` SET `Objectives` = 'For the boot plans, I''ll be needin'' 20 thorium bars. Yep, 20. Are you gonna cry? Would you like a hanky?$B$B<Derotain laughs.>', `EndText` = 'The Thorium Brotherhood ' WHERE `entry` = 7654;
UPDATE `quest_template` SET `Objectives` = 'For the bracer plans, I''ll be needin'' 10 thorium bars.$B$BAre you alright, sonny? Yer getting'' all red.', `EndText` = 'The Thorium Brotherhood ' WHERE `entry` = 7655;
UPDATE `quest_template` SET `Objectives` = 'For the chest piece plans, I''ll be needin'' 60 thorium bars.$B$B$BOh boy, there you go again. Are you gonna be runnin'' to yer blue Gods, askin'' why they have forsaken you?!? Toughen up, Nancy! Nobody ever said life''s fair.', `EndText` = 'The Thorium Brotherhood ' WHERE `entry` = 7656;
UPDATE `quest_template` SET `Objectives` = 'Just hand over 25 thorium bars and the helm plans are yers.', `EndText` = 'The Thorium Brotherhood ' WHERE `entry` = 7657;
UPDATE `quest_template` SET `Objectives` = 'Just hand over 30 thorium bars and the leg plans are yers.$B$BI know, I''m driving you into bankruptcy! I''ve heard it all before so you can save your sob story, weakling.', `EndText` = 'The Thorium Brotherhood ' WHERE `entry` = 7658;
UPDATE `quest_template` SET `Objectives` = 'For the shoulder plans, I''ll be needin'' 10 thorium bars.', `EndText` = 'The Thorium Brotherhood ' WHERE `entry` = 7659;
UPDATE `quest_template` SET `OfferRewardText` = '<Chu''a''lor nods his heads at you in satisfaction at your accomplishment.>$B$BYou have a quick mind. <name>. It took us much longer to successfully make use of the relic.$B$BNow that you know how. you can do so as much as you care to. Just remember that they require an apexis shard to power them.', `CompleteEmote` = 1 WHERE `entry` = 11058;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 11058;
UPDATE `quest_template` SET `StartScript` = 1955 WHERE `entry` = 1955;
INSERT INTO `quest_start_scripts` VALUES (1955,1,10,6549,360000,'',-4034.53,-3387.46,38.99,2.13);
UPDATE `quest_template` SET `Details` = 'Your rampage through Kil''sorrow Fortress has provided us with a special opportunity. We have enough bodies to make it appear as if a great battle has taken place.$B$BTravel to the Laughing Skull Ruins and find the Laughing Skull Courtyard. There should be a blazing pyre in the courtyard. Make sure the area is secure and then use this blanket to send up smoke signals. When my ogres see the smoke, they will sneak in and plant the bodies of slain Kil''sorrow soldiers.$B$BThat should be the final straw!' WHERE `entry` = 9932;
INSERT INTO `event_scripts` VALUES ('4845', '30', '10', '10584', '900000', '', '-16.5661', '-380.979', '49.9618', '4.02');
INSERT INTO `event_scripts` VALUES ('4845', '12', '10', '10602', '80000', '', '-27.5661', '-379.979', '48.9618', '4.02');
INSERT INTO `event_scripts` VALUES ('4845', '10', '10', '10602', '80000', '', '-18.5661', '-378.979', '49.9618', '4.02');
INSERT INTO `event_scripts` VALUES ('4845', '8', '10', '10602', '80000', '', '-25.5661', '-379.979', '48.9618', '4.02');
INSERT INTO `event_scripts` VALUES ('4845', '6', '10', '10601', '80000', '', '-21.5661', '-378.979', '49.9618', '4.02');
INSERT INTO `event_scripts` VALUES ('4845', '1', '10', '10602', '80000', '', '-18.5661', '-379.979', '48.9618', '4.02');
INSERT INTO `event_scripts` VALUES ('4845', '1', '10', '10602', '80000', '', '-25.5661', '-378.979', '49.9618', '4.02');
INSERT INTO `event_scripts` VALUES ('4845', '1', '10', '10601', '80000', '', '-21.5661', '-378.979', '48.9618', '4.02');
INSERT INTO `spell_script_target` VALUES ('16452', '1', '10601');
INSERT INTO `spell_script_target` VALUES ('16452', '1', '10602');


# ITEM
UPDATE `item_template` SET `stackable` = 1 WHERE `entry` = 5562;
UPDATE `item_template` SET `stackable` = 1 WHERE `entry` = 5563;
INSERT INTO `item_loot_template` VALUES ('30320', '30319', '100', '0', '1200', '1200', '0', '0', '0', '0');
INSERT INTO `item_template` VALUES ('25596', '15', '0', '-1', 'Peep\'s Whistle', '39239', '5', '64', '1', '0', '0', '0', '-1', '-1', '70', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '32345', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '\"Welcome to Alex country. Buckle up!\"', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', 'internalitemhandler', '0', '0', '0', '0', '0');


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_092_r36.08_rev5608');

UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
