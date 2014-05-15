# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 640_FIX_19205 641_FIX_19565 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('641_FIX_19565');

# TC
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `id` = 2952;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 5665 WHERE `entry` =7946;
UPDATE `creature_template` SET `gossip_menu_id` = 4747 WHERE `entry` =2818;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES
(4186, 5288);
UPDATE `creature_template` SET `gossip_menu_id` = 4186 WHERE `entry` = 5784;
UPDATE `creature_template` SET `gossip_menu_id` = 4110 WHERE `entry` = 1215;
DELETE FROM `gossip_menu` WHERE `entry` = 4110;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (4110, 5013);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (4110, 5014);
UPDATE `creature_template` SET `gossip_menu_id` = 4117 WHERE `entry` = 3964;
DELETE FROM `gossip_menu` WHERE `entry` = 4117;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (4117, 5059);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (4117, 5051);
UPDATE `creature_template` SET `gossip_menu_id` = 4111 WHERE `entry` = 3603;
DELETE FROM `gossip_menu` WHERE `entry` = 4111;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (4111, 5022);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (4111, 5023);
DELETE FROM `gossip_menu` WHERE `entry` = 2743;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (2743, 3398);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (2743, 3399);
UPDATE `creature_template` SET `gossip_menu_id` = 2743 WHERE `entry` = 6299;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(4186, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, NULL),
(4110, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, NULL),
(4111, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, NULL),
(2743, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, NULL),
(4117, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, NULL);
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `id` = 2952;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1879606;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('1879432','18794','1','0','100','6','1000','1000','0','0','11','32958','0','0','35','1','0','0','0','0','0','0','Cabal Ritualist - Cast Crystal Channel on OOC Timer and Set Instance Data64 (SD2)');
UPDATE `gossip_menu_option` SET `option_text` =  'That would be wonderful! Thank you, Meridith.' WHERE `menu_id` =6658 AND `id` =0;
DELETE FROM `gameobject_loot_template` WHERE `item` =7338;
DELETE FROM `creature_loot_template` WHERE `entry` =23385 AND `item` = 29460;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =3 WHERE `entry` in (18314,18317,18341,18344) AND `item` =29460;
UPDATE `creature_template` SET `faction_A` =1796, `faction_H` =1796 WHERE `entry` in (22822,22821,20854,20770,20727,20474,20452,20453,20456,20458,20459);
UPDATE `creature_template` SET `faction_A` =1678, `faction_H` =1678 WHERE `entry` in (17149,17150,18298,20601);
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =21926;
UPDATE `creature_template` SET `faction_A` =1800, `faction_H` =1800 WHERE `entry` in (20783,20784,20785,20789,20790,20786,20788);
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 22452;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 1341;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(1341, 0, 0, 'What''s an elf like you doing inside a cave like this?', 1, 1, 1363, 0, 0, 0, NULL),
(1341, 1, 0, 'Do you know someone... or something, rather, by the name of Eranikus?', 1, 1, 1366, 0, 0, 0, NULL);
UPDATE `quest_template` SET `PrevQuestId` = 3373 WHERE `id` =3374;
UPDATE `quest_template` SET `PrevQuestId` = 3374 WHERE `id` =3512;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` =5353;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=179832) AND (`item`=18950);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (179832, 18950, 100, 0, 1, 1);
Delete from `creature_ai_scripts` where `creature_id` in (20857,20859,20869);
INSERT IGNORE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2085701','20857','11','0','100','6','0','0','0','0','11','38805','0','1','0','0','0','0','0','0','0','0','Arcatraz Defender  - Cast Immolate on Spawn'),
('2085702','20857','9','0','100','7','0','5','2000','3000','11','38804','1','0','0','0','0','0','0','0','0','0','Arcatraz Defender  - Cast Flaming Weapon'),
('2085703','20857','0','0','100','7','2000','3000','1000','1000','11','40449','1','1','0','0','0','0','0','0','0','0','Arcatraz Defender  - Cast Protean Subdual'),
('2085901','20859','11','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Arcatraz Warder - Prevent Combat Movement Spawn'),
('2085902','20859','1','0','100','7','1000','3000','4000','5000','11','36327','0','0','40','2','0','0','0','0','0','0','Arcatraz Warder - Cast Shoot Arcane Explosion Arrow and Set Ranged Weapon Model OOC'),
('2085903','20859','9','0','100','6','0','5','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Arcatraz Warder - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 5 Yards (Phase 1)'),
('2085904','20859','21','0','100','6','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Arcatraz Warder - Prevent Combat Movement on Reaching Home after Evade'),
('2118601','21186','11','0','100','6','0','0','0','0','42','1','0','0','21','0','0','0','0','0','0','0','Arcane Warder Target - Set Invincible and Prevent Combat Movement on Spawn'),
('2086901','20869','11','0','100','2','0','0','0','0','11','36716','0','0','0','0','0','0','0','0','0','0','Arcatraz Sentinel (Normal) - Cast Energy Discharge on Spawn'),
('2086902','20869','11','0','100','4','0','0','0','0','11','38828','0','0','0','0','0','0','0','0','0','0','Arcatraz Sentinel (Heroic) - Cast Energy Discharge on Spawn'),
('2086903','20869','1','0','100','6','1000','1000','0','0','11','31261','0','0','0','0','0','0','0','0','0','0','Arcatraz Sentinel - Cast Permanent Feign Death (Root) on Spawn'),
('2086904','20869','10','0','100','2','0','5','0','0','28','0','31261','0','28','0','36716','0','0','0','0','0','Arcatraz Sentinel (Normal) - Remove Permanent Feign Death (Root) and Energy Discharge on Hostile LOS at 5 Yards'),
('2086905','20869','10','0','100','4','0','5','0','0','28','0','31261','0','28','0','38828','0','0','0','0','0','Arcatraz Sentinel (Heroic) - Remove Permanent Feign Death (Root) and Energy Discharge on Hostile LOS at 5 Yards'),
('2086906','20869','2','0','100','2','8','0','0','0','11','36719','0','1','36','21761','0','0','0','0','0','0','Arcatraz Sentinel (Normal) - Cast Explode and Transform into Destroyed Sentinel at 8% HP'),
('2086907','20869','2','0','100','4','8','0','0','0','11','38830','0','1','36','21761','0','0','0','0','0','0','Arcatraz Sentinel (Heroic) - Cast Explode and Transform into Destroyed Sentinel at 8% HP');
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 21186;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 20859;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 20857;
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 20869;
DELETE FROM `creature` WHERE (`guid`=136372);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =100 WHERE `entry` =5709 AND `item` =10454;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =25 WHERE `entry` =2560 AND `item` =4098;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =2 WHERE `item` in (1972,8704,8705,20461,11116,12771,24367,22970,22972,22973,22974,22975,22977,20742);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10 WHERE `item` in (33289,33347);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(24013, 33347, 10, 0, 1, 1),
(24014, 33347, 10, 0, 1, 1),
(23992, 33347, 10, 0, 1, 1),
(23993, 33347, 10, 0, 1, 1);
DELETE FROM `creature_loot_template` WHERE `item` in (25705,25706);
DELETE FROM `creature_loot_template` WHERE `entry` = 16863 AND `item` = 23338;
DELETE FROM `creature_loot_template` WHERE `entry` = 16927 AND `item` = 23338;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10 WHERE `item` =23338;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =1 WHERE `item` =2794;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0.01 WHERE `item` =2997;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` ='-50' WHERE `item` in (5853,5854,5855,8587);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0, `groupid` =1 WHERE `item` in (6302,6300);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10 WHERE `item` =5877;
UPDATE `creature_template` SET `faction_A` = 1214, `faction_H` = 1214 WHERE `entry` IN (14282,22738,31977,37296);
UPDATE creature SET position_x = '5929.022949', position_y = '731.666687', position_z = '643.465454', orientation = '4.775302' WHERE guid = '136677';
UPDATE creature SET position_x = '8412.561523', position_y = '3083.125000', position_z = '588.140869', orientation = '4.336820' WHERE guid = '87792';
UPDATE creature SET position_x = '8398.093750', position_y = '3091.167480', position_z = '588.146973', orientation = '3.237263' WHERE guid = '87799';
UPDATE creature SET position_x = '8432.358398', position_y = '3133.443848', position_z = '588.204529', orientation = '0.669011' WHERE guid = '87802';
UPDATE creature SET position_x = '8445.189453', position_y = '3143.796143', position_z = '588.142212', orientation = '1.552584' WHERE guid = '87794';
UPDATE creature SET position_x = '8411.715820', position_y = '3160.929199', position_z = '588.105835', orientation = '0.751478' WHERE guid = '87795';
UPDATE creature SET position_x = '8424.057617', position_y = '3152.533691', position_z = '588.141907', orientation = '3.441356' WHERE guid = '87789';
UPDATE creature SET position_x = '8454.965820', position_y = '3120.428223', position_z = '588.141174', orientation = '6.143121' WHERE guid = '87796';
UPDATE creature SET position_x = '8417.528320', position_y = '3098.547607', position_z = '588.141174', orientation = '2.169008' WHERE guid = '87801';
UPDATE creature SET position_x = '8432.179688', position_y = '3074.923096', position_z = '588.141968', orientation = '6.186312' WHERE guid = '87790';
DELETE FROM gossip_menu_option WHERE menu_id IN (9213,9256,9257,9269,9271,9272,9273,9274,9275,9276,9251,9254,9255,9258,9264,9265,9266,9267,9268);
INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
(9213, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9251, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9254, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9255, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9256, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9257, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9258, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9264, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9265, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9266, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9267, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9268, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9269, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9271, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9272, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9273, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9274, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9275, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL),
(9276, 0, 0, 'Lay your hand on the stone.', 1, 1, 1, 0, 0, 0, NULL);
DELETE FROM npc_text WHERE id=7774;
INSERT INTO npc_text (id, text0_0, text0_1, prob0) VALUES
(7774,'A thunderous voice bellows from the stone...$B$BGreetings, commander. What news of Silithus do you bring the Lords of the Council?', 'A thunderous voice bellows from the stone...$B$BGreetings, commander. What news of Silithus do you bring the Lords of the Council?', 1);
UPDATE `gossip_menu` SET `text_id` =7774 WHERE `entry` =6543 AND `text_id` =68;
UPDATE `gameobject` SET `spawntimesecs` =180 WHERE `guid` in (20857,20858);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(20856, 180502, 1, 1, 1, -7037.58, 1203.61, 6.5139, 1.15192, 0, 0, 0.54464, 0.83867, 180, 100, 1),
(9564, 180502, 1, 1, 1, -7842.69, 1902.4, 5.72886, 0.837758, 0, 0, 0.406737, 0.913545, 180, 100, 1),
(9561, 180502, 1, 1, 1, -7898.39, 1891.27, 9.22634, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9560, 180502, 1, 1, 1, -7928.46, 1938.13, 5.75729, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9559, 180502, 1, 1, 1, -7959.77, 1824.89, 3.53474, 2.49582, 0, 0, 0.948324, 0.317305, 180, 100, 1),
(9558, 180502, 1, 1, 1, -6998.96, 1226.66, 9.16291, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9557, 180502, 1, 1, 1, -6944.11, 1180.51, 10.766, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9555, 180502, 1, 1, 1, -6669.6, 1564.43, 8.63283, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9552, 180502, 1, 1, 1, -6716.85, 1677.28, 8.42865, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9551, 180502, 1, 1, 1, -6749.07, 1647.14, 8.07055, -2.87979, 0, 0, -0.991445, 0.130528, 180, 100, 1),
(9548, 180502, 1, 1, 1, -6794.58, 1686.04, 7.67232, 1.15192, 0, 0, 0.54464, 0.83867, 180, 100, 1),
(9546, 180502, 1, 1, 1, -7005.53, 1158.18, 10.9306, -1.27409, 0, 0, -0.594823, 0.803857, 180, 100, 1);
DELETE FROM `creature_loot_template` WHERE `item` = 20407;
DELETE FROM `creature_loot_template` WHERE `item` = 20408;
REPLACE INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('20406', '20406', '0', '1', '1', '1'),
('20406', '20407', '0', '1', '1', '1'),
('20406', '20408', '0', '1', '1', '1');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '10', `mincountOrRef` = '-20406' WHERE `item` =20406;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `item` =20451;
INSERT IGNORE INTO `game_event_creature`(`evententry`,`guid`) SELECT 1,`guid` FROM `creature` WHERE `id` IN (26223,26222,26166);
UPDATE gameobject SET position_x=1746.565, position_y=621.9134, position_z=28.05021, orientation=2.984498 WHERE id=187869;
UPDATE gameobject SET position_x=1704.303, position_y=582.6811, position_z=28.16483, orientation=1.605702 WHERE id=188114;
UPDATE gameobject SET position_x=1651.921, position_y=635.3501, position_z=28.12865, orientation=6.19592 WHERE id=188115;
UPDATE gameobject SET position_x=1696.155, position_y=674.9676, position_z=28.05021, orientation=4.81711 WHERE id=188116;
DELETE FROM creature_template_addon WHERE entry=24895;
UPDATE creature_template SET faction_A=1959, faction_H=1959, unit_flags=unit_flags|32832 WHERE entry=24892;
UPDATE creature_template SET faction_A=1770, faction_H=1770, unit_flags=32832 WHERE entry=24891;
UPDATE creature_template SET InhabitType=InhabitType|4, RegenHealth=0 WHERE entry=24895;
UPDATE creature_template SET unit_flags=unit_flags|33554432 WHERE entry=25879;
UPDATE creature_template SET faction_A=16, faction_H=16, unit_flags=unit_flags|33587200 WHERE entry=25653;
UPDATE creature_template SET minlevel=70, maxlevel=70, faction_A=114, faction_H=114, unit_flags=unit_flags|33555200 WHERE entry=25703;
UPDATE creature_template SET faction_A=16, faction_H=16, unit_flags=unit_flags|32832 WHERE entry=25708;
UPDATE creature_template SET faction_A=14, faction_H=14 WHERE entry=25855;
UPDATE creature_template SET unit_flags=unit_flags|33555200 WHERE entry=26254;
UPDATE creature_template SET minlevel=70, maxlevel=70, unit_flags=unit_flags|33555200 WHERE entry=26262;
UPDATE creature_template SET minlevel=73, maxlevel=73, unit_flags=unit_flags|32832 WHERE entry=25319;
UPDATE creature SET position_x=1698.092, position_y=627.2899, position_z=58.17708, orientation=1.692969 WHERE id=26046;
UPDATE creature SET position_x=1699.906, position_y=929.0208, position_z=-74.28365, orientation=6.161012 WHERE id=24892;
UPDATE creature SET position_x=1696.01, position_y=675.3926, position_z=28.13354, orientation=0.6108652 WHERE guid=52969;
UPDATE creature SET position_x=1704.316, position_y=582.7225, position_z=28.25068, orientation=5.009095 WHERE guid=51336;
UPDATE creature SET position_x=1652.034, position_y=635.3538, position_z=28.20865, orientation=3.752458 WHERE guid=48631;
UPDATE creature SET position_x=1746.551, position_y=621.9463, position_z=28.13354, orientation=2.094395 WHERE guid=126772;
UPDATE `creature_template` SET `pickpocketloot` =0, `ScriptName` = '' WHERE `entry` in (9543,10043);
DELETE FROM `pickpocketing_loot_template` WHERE `entry` in (9543,10043);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =0, `groupid` =1 WHERE `entry` =9543 AND `item` in (2662,2663);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =35, `groupid` =1 WHERE `entry` =9543 AND `item` in (11612,11742);
UPDATE `creature_template` SET `skinloot`=0 WHERE `entry`=534;
DELETE FROM `skinning_loot_template` WHERE `entry`=534;

# Fix
DELETE FROM spell_target_position WHERE id IN (46020,46019);
INSERT IGNORE INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(46020, 580, 1690.339, 942.1176, 53.07742, 0),
(46019, 580, 1696.196, 951.1885, -74.55846, 0),
(25004,1,7730.5288,-2318.8596,451.34,0);
UPDATE `item_template` SET `spellcharges_1`=-1 WHERE `entry`=45008;
UPDATE `creature_template` SET `InhabitType`=5 WHERE `entry`=27724;
DELETE FROM `areatrigger_involvedrelation` WHERE `id` = 5030;
INSERT INTO `areatrigger_involvedrelation` (`id`,`quest`) VALUES (5030,12575);
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `id` = 12575;
UPDATE conditions SET SourceEntry=7774 WHERE SourceTypeOrReferenceId=14 AND SourceGroup=6543 AND SourceEntry=68;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29330);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29338);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29329);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=26417);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=30292);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=30366);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=27840);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25510);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25511);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25512);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25513);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=19866);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=19867);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=19868);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=32242);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=32244);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=32245);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=25310);
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 27754;


# FIX
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=9823 AND SourceEntry=9;
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=9823 AND SourceEntry=9;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=15 AND SourceGroup=28666;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=14 AND SourceGroup=28666;
# UPDATE `conditions` SET `SourceEntry`='14237' WHERE `SourceGroup`=7927 AND `SourceEntry`=14239 AND SourceTypeOrReferenceId=14;

# WDB_Check
# UPDATE `npc_text` SET `WDBVerified`=1 WHERE `ID` IN (9516,14330,15608,15609,9842,9704,9708,6520,14451,14452,10955);

# Temp_FIX
# DELETE FROM conditions WHERE ConditionTypeOrReference=14 AND ConditionValue1=0;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=25 AND ConditionValue2=1;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=17 AND ConditionValue2=1;
# UPDATE `creature_template` SET `gossip_menu_id` = 0 WHERE `npcflag` = `npcflag`|32;
UPDATE `gossip_menu_option` SET `box_text`='Are you sure you wish to purchase a Dual Talent Specialization?' WHERE `option_id` =18;
UPDATE `gossip_menu_option` SET `action_menu_id`=0 WHERE `action_menu_id`=1;
UPDATE `gossip_menu_option` SET `option_id`='18', `action_menu_id`='0' WHERE `menu_id`=10371 AND `id`=0;

# NPC_ADDON_FIX
UPDATE creature_template_addon SET path_id=0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
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
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# Final_FIX
UPDATE `creature` SET `equipment_id`=1 WHERE `equipment_id`=0 AND `id` IN (SELECT `entry` FROM `creature_equip_template`);
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
INSERT IGNORE INTO creature_addon (guid, path_id) SELECT id, id FROM waypoint_data;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
# UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
# UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE `creature` SET `spawndist` = 5 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_queststarter`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questender`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
# UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
# UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE `creature_template`, `smart_scripts` SET `creature_template`.`ainame`='SmartAI' WHERE `creature_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=0;
UPDATE `gameobject_template`, `smart_scripts` SET `gameobject_template`.`ainame`='SmartGameObjectAI' WHERE `gameobject_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=1;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'SmartAI' AND `ScriptName` = 'generic_creature';

UPDATE
`creature`, `waypoint_data`
SET
`creature`.`spawndist`=0,
`creature`.`MovementType`=2
WHERE
`creature`.`guid`=`waypoint_data`.`id`;

DELETE
`waypoint_data`
FROM
`waypoint_data`
LEFT JOIN
(`creature`)
ON
(`creature`.`guid`=`waypoint_data`.`id`)
WHERE
`creature`.`guid` IS NULL;

ALTER TABLE `waypoint_data` ADD INDEX `temp_action` (`action`);
ALTER TABLE `waypoint_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`waypoint_scripts`
FROM
`waypoint_scripts`
LEFT JOIN
(`waypoint_data`)
ON
(`waypoint_data`.`action`=`waypoint_scripts`.`id`)
WHERE
`waypoint_data`.`action` IS NULL;
ALTER TABLE `waypoint_data` DROP INDEX `temp_action`;
ALTER TABLE `waypoint_scripts` DROP INDEX `temp_id`;

update creature_addon set path_id=0;
UPDATE
`creature_addon`, `waypoint_data`
SET
`creature_addon`.`path_id`=`creature_addon`.`guid`
WHERE
`creature_addon`.`guid`=`waypoint_data`.`id`;
UPDATE creature SET equipment_id=0 WHERE id IN (1974,5652,6491,15186,16069,16164,16168,16221,16222,16863,16980,17137,18568,25650,29254,31146,32666,32667,32680,32683,32686,32691,32676,32687,32692,32693,32678,32684,32689,32690,32685,32681,29875,32667,32666,31146,32667,32666,29212,28491,29205,29875,27611,32688,32679,27611,27534,27611,25650,17137,29875,27534,27611,28489,28488,28491,29208,29207,16034,16168,16164,16034,1974,32666,31146,28491,28489,28488,29207,29208,29205,28488,28491,29212,32667,31146,16221,32666,32667,29254,16980,16863,32677,6033);

UPDATE version SET `cache_id`= '641';
UPDATE version SET `db_version`= 'YTDB_0.14.7_R641_TC_R19565_TDBAI_335_RuDB_R63';
