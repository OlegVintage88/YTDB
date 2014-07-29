UPDATE `smart_scripts` SET `target_type`=1 WHERE `entryorguid`=28256 AND `source_type`=0;
DELETE FROM `areatrigger_teleport` WHERE `id`=5235;
INSERT INTO `areatrigger_teleport` (`id`, `name`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(5235, 'Ahn''Kahet (exit)', 571, 3817.4,2032.82, 11.0133, 3.612832);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN (10026,10025,10024);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 10026, 0, 0, 0, 8, 0, 13419, 0, 0, 0, 0, 0, '', 'Sky-Reaver Klum - Show Gossip if player Has rewarded Quest Preparations for War'),
(15, 10026, 1, 0, 0, 28, 0, 13419, 0, 0, 0, 0, 0, '', 'Sky-Reaver Klum - Show Gossip if player Has completed Quest Preparations for War'),
(15, 10025, 0, 0, 0, 8, 0, 13418, 0, 0, 0, 0, 0, '', 'Officer Van Rossem - Show Gossip if player Has rewarded Quest Preparations for War'),
(15, 10025, 1, 0, 0, 28, 0, 13418, 0, 0, 0, 0, 0, '', 'Officer Van Rossem - Show Gossip if player Has completed Quest Preparations for War'),
(15, 10024, 0, 0, 0, 8, 0, 12521, 0, 0, 0, 0, 0, '', 'Archmage Pentarus - Show Gossip if player Has rewarded Quest Where in the World is Hemet Nesingwary?'),
(15, 10024, 1, 0, 0, 28, 0, 12521, 0, 0, 0, 0, 0, '', 'Archmage Pentarus - Show Gossip if player Has completed Quest Where in the World is Hemet Nesingwary?');
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (10025,10024) AND `id` IN (0,1);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(10025, 0, 0, 'Take me to the ship.', 31625, 1, 1, 0, 0, 0, 0, '', 0),
(10025, 1, 0, 'Take me to the ship.', 31625, 1, 1, 0, 0, 0, 0, '', 0),
(10024, 0, 0, 'I''m ready to fly to Sholazar Basin.', 31594, 1, 1, 0, 0, 0, 0, '', 0),
(10024, 1, 0, 'I''m ready to fly to Sholazar Basin.', 31594, 1, 1, 0, 0, 0, 0, '', 0);
DELETE FROM `player_factionchange_items` WHERE `alliance_id` BETWEEN 48357 AND 48370; 

SET @CGUID := 143106; -- need 93
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+92;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
-- The Skybreaker
(@CGUID+0, 30351, 712, 3, 1, 40.85356, 44.65979, 25.11708, 2.617994, 7200, 0, 0),
(@CGUID+1, 30867, 712, 3, 1, -32.58828, 22.11204, 21.78542, 1.762783, 7200, 0, 0),
(@CGUID+2, 30867, 712, 3, 1, -11.11922, 23.02313, 21.71026, 1.727876, 7200, 0, 0),
(@CGUID+3, 30867, 712, 3, 1, 36.80393, 45.60984, 25.11626, 1.43117, 7200, 0, 0),
(@CGUID+4, 30351, 712, 3, 1, 1.432831, 22.45517, 21.75367, 3.193953, 7200, 0, 0),
(@CGUID+5, 30394, 712, 3, 1, -57.66117, -6.004808, 23.56313, 4.956735, 7200, 0, 0),
(@CGUID+6, 30351, 712, 3, 1, 1.032896, 9.635975, 20.53982, 3.211406, 7200, 0, 0),
(@CGUID+7, 30351, 712, 3, 1, -36.27486, -6.711545, 20.53283, 1.53589, 7200, 0, 0),
(@CGUID+8, 30351, 712, 3, 1, -36.26366, 6.612509, 20.5329, 4.642576, 7200, 0, 0),
(@CGUID+9, 30352, 712, 3, 1, -16.93313, 2.497342, 20.87589, 3.106686, 7200, 0, 0),
(@CGUID+10, 30352, 712, 3, 1, -49.00542, 0.003014, 20.75066, 0.01745329, 7200, 0, 0),
(@CGUID+11, 30352, 712, 3, 1, 16.73826, 2.378118, 20.50117, 3.159046, 7200, 0, 0),
(@CGUID+12, 30352, 712, 3, 1, 48.81408, 8.76864, 40.16452, 1.675516, 7200, 0, 0),
(@CGUID+13, 30352, 712, 3, 1, -16.85414, -2.518523, 20.87587, 3.263766, 7200, 0, 0),
(@CGUID+14, 30351, 712, 3, 1, 4.010166, -22.42914, 21.77942, 0.2617994, 7200, 0, 0),
(@CGUID+15, 30351, 712, 3, 1, 0.778628, -9.484917, 20.5411, 3.036873, 7200, 0, 0),
(@CGUID+16, 30867, 712, 3, 1, -9.599308, -23.15501, 21.71576, 4.782202, 7200, 0, 0),
(@CGUID+17, 30352, 712, 3, 1, 48.82674, -8.803922, 40.16443, 4.712389, 7200, 0, 0),
(@CGUID+18, 30867, 712, 3, 1, -32.99351, -22.17393, 21.7879, 4.502949, 7200, 0, 0),
(@CGUID+19, 30867, 712, 3, 1, 37.14339, -45.94594, 25.11639, 4.014257, 7200, 0, 0),
(@CGUID+20, 30344, 712, 3, 1, -2.700737, 12.2316, 20.52945, 1.727876, 7200, 0, 0),
(@CGUID+21, 22515, 712, 3, 1, -27.09398, 38.85326, 1.366914, 1.256637, 7200, 0, 0),
(@CGUID+22, 22515, 712, 3, 1, -6.396934, 39.80114, 1.470398, 1.256637, 7200, 0, 0),
(@CGUID+23, 22515, 712, 3, 1, 4.017809, 38.32001, 1.533938, 1.256637, 7200, 0, 0),
(@CGUID+24, 30392, 712, 3, 1, 28.1948, 7.542603, 23.37183, 5.8294, 7200, 0, 0),
(@CGUID+25, 30833, 712, 3, 1, 6.518055, 0.003965, 20.66434, 0, 7200, 0, 0),
(@CGUID+26, 30350, 712, 3, 1, 16.36582, -2.323581, 20.49201, 3.141593, 7200, 0, 0),
(@CGUID+27, 30347, 712, 3, 1, 28.24817, -7.667989, 23.37183, 0.4363323, 7200, 0, 0),
-- Orgrim Hammer
(@CGUID+28, 30755, 713, 3, 1, -18.96152, 27.52218, 90.04992, 6.213372, 7200, 0, 0),
(@CGUID+29, 30754, 713, 3, 1, -54.68485, 15.01545, 34.49284, 2.338741, 7200, 0, 0),
(@CGUID+30, 30752, 713, 3, 1, -10.94232, 32.12282, 10.65215, 1.518436, 7200, 0, 0),
(@CGUID+31, 30754, 713, 3, 1, -8.504885, -0.019059, 86.17371, 3.159046, 7200, 0, 0),
(@CGUID+32, 30866, 713, 3, 1, -36.03656, 23.91632, 34.00398, 1.937315, 7200, 0, 0),
(@CGUID+33, 30754, 713, 3, 1, 29.97084, 29.32993, 89.84912, 0.122173, 7200, 0, 0),
(@CGUID+34, 30753, 713, 3, 1, 15.19238, -0.108369, 86.17371, 3.071779, 7200, 0, 0),
(@CGUID+35, 30752, 713, 3, 1, 7.702429, 25.23042, 35.08076, 4.764749, 7200, 0, 0),
(@CGUID+36, 30755, 713, 3, 1, 8.555423, 5.155768, 84.79706, 3.560472, 7200, 0, 0),
(@CGUID+37, 30755, 713, 3, 1, -4.588624, 27.91955, 34.27925, 4.729842, 7200, 0, 0),
(@CGUID+38, 30754, 713, 3, 1, -19.19535, -27.024, 90.05069, 3.124139, 7200, 0, 0),
(@CGUID+39, 30754, 713, 3, 1, -54.63672, -15.29832, 34.48149, 3.717551, 7200, 0, 0),
(@CGUID+40, 30753, 713, 3, 1, -26.19901, -10.37834, 35.63048, 1.64061, 7200, 0, 0),
(@CGUID+41, 30755, 713, 3, 1, -56.79522, -3.870484, 13.31639, 0.1047198, 7200, 0, 0),
(@CGUID+42, 30755, 713, 3, 1, -56.8364, 3.557915, 13.3138, 6.178465, 7200, 0, 0),
(@CGUID+43, 30753, 713, 3, 1, -34.95441, 11.84717, 11.5961, 1.082104, 7200, 0, 0),
(@CGUID+44, 30752, 713, 3, 1, 1.994709, 31.96335, 10.09305, 1.448623, 7200, 0, 0),
(@CGUID+45, 30753, 713, 3, 1, -26.06219, 10.57757, 35.58858, 4.712389, 7200, 0, 0),
(@CGUID+46, 30752, 713, 3, 1, 15.2307, 31.76827, 10.66515, 1.466077, 7200, 0, 0),
(@CGUID+47, 30753, 713, 3, 1, 1.994774, 17.06817, 9.246212, 1.500983, 7200, 0, 0),
(@CGUID+48, 30755, 713, 3, 1, -4.484874, 18.00111, 8.70937, 4.729842, 7200, 0, 0),
(@CGUID+49, 30755, 713, 3, 1, 8.521951, 17.92888, 8.777781, 4.625123, 7200, 0, 0),
(@CGUID+50, 30755, 713, 3, 1, -26.0374, 6.533113, 9.42994, 3.124139, 7200, 0, 0),
(@CGUID+51, 30755, 713, 3, 1, -19.30323, 6.17474, 6.879124, 0, 7200, 0, 0),
(@CGUID+52, 30755, 713, 3, 1, 8.786416, -5.037911, 84.79706, 2.740167, 7200, 0, 0),
(@CGUID+53, 30755, 713, 3, 1, 8.557505, 5.72448, 34.52152, 3.106686, 7200, 0, 0),
(@CGUID+54, 30755, 713, 3, 1, 8.450569, -5.609207, 34.52058, 2.792527, 7200, 0, 0),
(@CGUID+55, 30866, 713, 3, 1, -36.32559, -23.21568, 34.04234, 4.39823, 7200, 0, 0),
(@CGUID+56, 30753, 713, 3, 1, -35.48437, -11.9256, 11.71411, 5.986479, 7200, 0, 0),
(@CGUID+57, 30752, 713, 3, 1, 8.472344, -22.36673, 34.99833, 1.780236, 7200, 0, 0),
(@CGUID+58, 30755, 713, 3, 1, -4.738312, -28.17381, 34.26831, 1.466077, 7200, 0, 0),
(@CGUID+59, 30755, 713, 3, 1, 31.3718, -29.84369, 89.84172, 2.96706, 7200, 0, 0),
(@CGUID+60, 30755, 713, 3, 1, 37.59615, -9.010085, 30.1788, 0.05235988, 7200, 0, 0),
(@CGUID+61, 30755, 713, 3, 1, 37.52684, 8.718971, 30.17881, 5.969026, 7200, 0, 0),
(@CGUID+62, 30755, 713, 3, 1, -25.42656, -6.577197, 9.33257, 2.932153, 7200, 0, 0),
(@CGUID+63, 30755, 713, 3, 1, 23.24178, 6.302864, 7.032903, 3.176499, 7200, 0, 0),
(@CGUID+64, 30755, 713, 3, 1, -19.45751, -6.235432, 6.89157, 6.265732, 7200, 0, 0),
(@CGUID+65, 30752, 713, 3, 1, -11.36508, -29.14235, 10.01249, 4.642576, 7200, 0, 0),
(@CGUID+66, 30753, 713, 3, 1, 46.41658, 7.696208, 10.48851, 4.101524, 7200, 0, 0),
(@CGUID+67, 30752, 713, 3, 1, 15.44485, -29.7788, 9.977043, 4.694936, 7200, 0, 0),
(@CGUID+68, 30754, 713, 3, 1, 38.01897, -12.83605, 30.17452, 0.6108652, 7200, 0, 0),
(@CGUID+69, 30866, 713, 3, 1, 17.22244, -26.63993, 35.64188, 4.817109, 7200, 0, 0),
(@CGUID+70, 30752, 713, 3, 1, 2.069969, -29.66959, 9.395721, 4.677482, 7200, 0, 0),
(@CGUID+71, 30753, 713, 3, 1, 2.036507, -17.18819, 9.245911, 4.764749, 7200, 0, 0),
(@CGUID+72, 30753, 713, 3, 1, 46.33955, -7.35728, 10.47599, 2.391101, 7200, 0, 0),
(@CGUID+73, 30755, 713, 3, 1, 8.592517, -17.94128, 8.77952, 1.553343, 7200, 0, 0),
(@CGUID+74, 30755, 713, 3, 1, -4.406364, -17.97099, 8.709299, 1.48353, 7200, 0, 0),
(@CGUID+75, 30755, 713, 3, 1, 22.90693, -6.745431, 7.115322, 3.124139, 7200, 0, 0),
(@CGUID+76, 30824, 713, 3, 1, 17.28272, 21.73325, 35.37741, 1.623156, 7200, 0, 0),
(@CGUID+77, 30827, 713, 3, 1, 45.76886, -8.964413, 30.17881, 1.396263, 7200, 0, 0),
(@CGUID+78, 30825, 713, 3, 1, 38.55754, -0.025193, 10.27214, 3.106686, 7200, 0, 0),
(@CGUID+79, 30826, 713, 3, 1, 55.08521, -3.344726, 30.1788, 2.687807, 7200, 0, 0),
(@CGUID+80, 37593, 713, 3, 1, 2.015905, 34.44526, 10.09305, 1.64061, 7200, 0, 0),
(@CGUID+81, 37593, 713, 3, 1, 14.85607, 33.80163, 9.849781, 1.64061, 7200, 0, 0),
(@CGUID+82, 37593, 713, 3, 1, -10.84229, 34.34502, 10.6434, 1.64061, 7200, 0, 0),
-- Others
(@CGUID+83, 22515, 668, 3, 1, 5274.933, 1693.941, 797.2499, 0, 7200, 0, 0),
(@CGUID+84, 36736, 668, 3, 1, 5415.332, 2080.358, 720.5068, 1.64061, 7200, 0, 0),
(@CGUID+85, 36736, 668, 3, 1, 5376.905, 2115.425, 720.3566, 6.126106, 7200, 0, 0),
(@CGUID+86, 36736, 668, 3, 1, 5445.525, 2099.37, 720.3999, 2.600541, 7200, 0, 0),
(@CGUID+87, 36736, 668, 3, 1, 5431.74, 2087.503, 720.3914, 2.076942, 7200, 0, 0),
(@CGUID+88, 36736, 668, 3, 1, 5395.38, 2146.632, 720.2123, 5.305801, 7200, 0, 0),
(@CGUID+89, 36736, 668, 3, 1, 5380.971, 2134.462, 720.6889, 5.637414, 7200, 0, 0),
(@CGUID+90, 36736, 668, 3, 1, 5449.623, 2117.587, 720.4929, 3.176499, 7200, 0, 0),
(@CGUID+91, 36736, 668, 3, 1, 5412.493, 2150.627, 720.3359, 4.502949, 7200, 0, 0),
(@CGUID+92, 37071, 668, 3, 1, 5408.362, 2110.33, 726.9917, 3.630285, 7200, 0, 0);

DELETE FROM `creature_template_addon` WHERE `entry`=36736; 
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(36736, 0, 0x0, 0x1, '69174'); -- Invisible Stalker (Icecrown Dungeon Trap) - Reflection Window Beam Visual

DELETE FROM `creature_text` WHERE `entry` IN (30344, 30824, 36954);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
-- High Captain Justin Bartlett
(30344, 0, 0, 'FIRE! FIRE!', 14, 0, 100, 0, 0, 16721, 'High Captain Justin Bartlett - Fire', 36993),
(30344, 1, 0, 'Quickly, climb aboard! We mustn''t tarry here! There''s no telling when this whole mountainside will collapse.', 14, 0, 100, 0, 0, 16722, 'High Captain Justin Bartlett - Final', 37213),
-- Sky-Reaver Korm Blackscar
(30824, 0, 0, 'FIRE! FIRE!', 14, 0, 100, 0, 0, 16732, 'Sky-Reaver Korm Blackscar - Fire', 38681),
(30824, 1, 0, 'Get on board, now! This whole mountainside could collapse at any moment.', 14, 0, 100, 0, 0, 16733, 'Sky-Reaver Korm Blackscar - Final', 37212),
-- Lich King
(36954, 0, 0, 'Your allies have arrived, Jaina, just as you promised. You will all become powerful agents of the Scourge..', 14, 0, 100, 0, 0, 17212, 'Lich King SAY_LICH_KING_AGGRO_A', 37172),
(36954, 1, 0, 'I will not make the same mistake again, Sylvanas. This time there will be no escape. You will all serve me in death!', 14, 0, 100, 0, 0, 17213, 'Lich King SAY_LICH_KING_AGGRO_H', 37173),
(36954, 2, 0, 'There is no escape!', 14, 0, 100, 0, 0, 17217, 'Lich King SAY_LICH_KING_WALL_01', 37177),
(36954, 3, 0, 'Succumb to the chill of the grave.', 14, 0, 100, 0, 0, 17218, 'Lich King SAY_LICH_KING_WALL_02', 37175),
(36954, 4, 0, 'Another dead end.', 14, 0, 100, 0, 0, 17219, 'Lich King SAY_LICH_KING_WALL_03', 37176),
(36954, 5, 0, 'How long can you fight it?', 14, 0, 100, 0, 0, 17220, 'Lich King SAY_LICH_KING_WALL_04', 38668),
(36954, 6, 0, 'Arise minions.  Do not let them pass.', 14, 0, 100, 0, 0, 17216, 'Lich King SAY_LICH_KING_GHOUL', 38669),
(36954, 7, 0, 'Minions, sieze them.  Bring their corpses back to me.', 14, 0, 100, 0, 0, 17222, 'Lich King SAY_LICH_KING_ABON', 38670),
(36954, 8, 0, 'Death''s cold embrace awaits.', 14, 0, 100, 0, 0, 17221, 'Lich King SAY_LICH_KING_WINTER', 37174),
(36954, 9, 0, 'Nowhere to run! You''re mine now...', 14, 0, 100, 0, 0, 17223, 'Lich King SAY_LICH_KING_END_DUN', 36994);

DELETE FROM `areatrigger_scripts` WHERE `entry` IN (5605,5740);
INSERT INTO `areatrigger_scripts` (`entry`,`scriptname`) VALUES
(5605, 'at_hor_shadow_throne'),
(5740, 'at_hor_impenetrable_door');

DELETE FROM `areatrigger_teleport` WHERE `id`=5740;
INSERT INTO `areatrigger_teleport` (`id`, `name`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(5740, 'Halls of Reflection (The Impenetrable Door)', 668, 5354.01, 2053.53, 707.695, 0.7853982);

DELETE FROM `lfg_entrances` WHERE `dungeonId` IN(255,256);
INSERT INTO `lfg_entrances` (`dungeonId`, `name`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(255, 'Halls of Reflection (Normal)', 5239.01, 1932.64, 707.695, 0.800565),
(256, 'Halls of Reflection (Heroic)', 5239.01, 1932.64, 707.695, 0.800565);

-- Lady Jaina Proudmoore
UPDATE `creature_template` SET `ScriptName`='npc_jaina_or_sylvanas_intro_hor' WHERE `entry`=37221;
-- Lady Sylvanas Windrunner
UPDATE `creature_template` SET `ScriptName`='npc_jaina_or_sylvanas_intro_hor' WHERE `entry`=37223;
-- Frostsworn General
UPDATE `creature_template` SET `ScriptName`='npc_frostsworn_general' WHERE `entry`=36723;
-- The Lich King
UPDATE `creature_template` SET `ScriptName`='npc_the_lich_king_escape_hor', `mechanic_immune_mask`=617299839 WHERE `entry` = 36954;
-- Icecrown Dungeon Horde Gunship Cannon
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=37593;

UPDATE `gameobject_template` SET `faction`=2102,`flags`=32 WHERE `entry`=201385;
UPDATE `gameobject_template` SET `faction`=1375,`flags`=32 WHERE `entry` IN (201596,201709,202211);
UPDATE `gameobject_template` SET `flags`=40 WHERE `entry` IN (201598,201599);
UPDATE `gameobject_template` SET `faction`=35,`flags`=16 WHERE `entry` IN (201710,202212,202336,202337);

 -- Lady Jaina Proudmoore
UPDATE `creature_template` SET `spell1`=0, `gossip_menu_id`=10860 WHERE `entry`=36955;
 -- Lady Sylvanas Windrunner
UPDATE `creature_template` SET `gossip_menu_id`=10909 WHERE `entry`=37554;

DELETE FROM `gossip_menu` WHERE `entry`=10931;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(10931, 15190); -- 37554 -- outro gossip

UPDATE `gossip_menu_option` SET `option_id`=1, `npc_option_npcflag`=1 WHERE `menu_id`=10860 AND `id`=0;

-- skip intro
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN (11031,10950);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,11031,1,0,0,14,0,24500,0,0,1,0,0,'','Show options only if quest 24500 taken/complete/rewarded'),
(15,10950,1,0,0,14,0,24802,0,0,1,0,0,'','Show options only if quest 24802 taken/complete/rewarded');

DELETE FROM `spell_script_names` WHERE `spell_id` IN (72900,70190,70017,72368,72369);
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(72900, 'spell_hor_start_halls_of_reflection_quest_ae'),
(70190, 'spell_hor_evasion'),
(70017, 'spell_hor_gunship_cannon_fire'),
(72368, 'spell_marwyn_shared_suffering'),
(72369, 'spell_marwyn_shared_suffering');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (69857,70199,70021,70246);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13,1,69857,0,0,31,0,3,36954,0,0,0,0,'','Taunt Arthas targets The Lich King'),
(13,2,70199,0,0,31,0,3,36954,0,0,0,0,'','Blinding Retreat targets The Lich King'),
(13,1,70021,0,0,31,0,3,22515,0,0,0,0,'','Gunship Cannon Fire targets World Trigger'),
(13,1,70021,0,0,1,0,70017,0,0,1,0,0,'','Gunship Cannon Fire target not has aura Gunship Cannon Fire'),
(13,1,70246,0,0,31,0,3,22515,0,0,0,0,'','Gunship Cannon Fire targets World Trigger'),
(13,1,70246,0,0,1,0,70017,0,0,1,0,0,'','Gunship Cannon Fire target not has aura Gunship Cannon Fire');

-- Cloak of Darkness proc on dodge
DELETE FROM `spell_proc_event` WHERE `entry`=70188;
INSERT INTO `spell_proc_event` (`entry`,`procEx`) VALUES
(70188,0x10);

SET @OGUID := 21620; -- need 12
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+11;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 201709, 668, 3, 1, 5228.354, 1640.958, 783.7306, 5.585054, 0, 0, 0, 1, -7200, 255, 1),
(@OGUID+1, 201709, 668, 3, 1, 5215.889, 1626.078, 796.4562, 5.585054, 0, 0, 0, 1, -7200, 255, 1),
(@OGUID+2, 202211, 668, 3, 1, 5242.835, 1623.45,  784.1498, 5.811947, 0, 0, 0, 1, -7200, 255, 1),
(@OGUID+3, 202211, 668, 3, 1, 5225.201, 1589.099, 808.5507, 5.811947, 0, 0, 0, 1, -7200, 255, 1),
(@OGUID+4, 202211, 668, 3, 1, 5233.985, 1606.311, 796.2543, 5.811947, 0, 0, 0, 1, -7200, 255, 1),
(@OGUID+5, 195682, 712, 3, 1, 4.395291, 13.68329, 20.80389, 4.19445, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+6, 201710, 712, 1, 1, -11.7548, 12.02463, 20.40827, 3.217069, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+7, 202336, 712, 2, 1, -11.7548, 12.02463, 20.40827, 3.217069, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+8, 202212, 713, 1, 1, 12.23327, 22.47315, 35.07432, 1.239183, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+9, 202337, 713, 2, 1, 12.23327, 22.47315, 35.07432, 1.239183, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+10, 195682, 713, 3, 1, 22.17697, 22.95274, 35.65761, 1.919862, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+11, 191640, 713, 3, 1, 42.08455, 14.60723, 10.65548, 4.244588, 0, 0, 0, 1, 7200, 255, 1);

DELETE FROM `spelldifficulty_dbc` WHERE `id` IN(72395,72396,72397);
INSERT INTO `spelldifficulty_dbc` (`id`,`spellid0`,`spellid1`) VALUES
(72395,72395,72390), -- Hopelessness
(72396,72396,72391), -- Hopelessness
(72397,72397,72393); -- Hopelessness

DELETE FROM `spell_custom_attr` WHERE `entry` = 74117;
INSERT INTO `spell_custom_attr` (`entry`,`attributes`) VALUES
(74117, 2);

#
ALTER TABLE `broadcast_text` CHANGE COLUMN `WDBVerified` `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `creature_equip_template` CHANGE COLUMN `WDBVerified` `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `creature_template` CHANGE COLUMN `WDBVerified` `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `gameobject_template` CHANGE COLUMN `WDBVerified` `VerifiedBuild` SMALLINT(5) DEFAULT '0';
# ALTER TABLE `item_set_names` CHANGE COLUMN `WDBVerified` `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `item_template` CHANGE COLUMN `WDBVerified` `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `npc_text` CHANGE COLUMN `WDBVerified` `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `page_text` CHANGE COLUMN `WDBVerified` `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `quest_template` CHANGE COLUMN `WDBVerified` `VerifiedBuild` SMALLINT(5) DEFAULT '0';

ALTER TABLE `areatrigger_teleport` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `creature` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `lfg_entrances` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `locales_broadcast_text` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `locales_creature` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `locales_gameobject` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `locales_item` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
# ALTER TABLE `locales_item_set_names` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `locales_quest` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `npc_vendor` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `quest_poi_points` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `quest_poi` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';

ALTER TABLE `points_of_interest` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';
ALTER TABLE `spell_target_position` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';

ALTER TABLE `gameobject` ADD `VerifiedBuild` SMALLINT(5) DEFAULT '0';

UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|2|8|32|64|256|512|1024|4096|8192|65536|262144|8388608|268435456 WHERE `entry`=32795;
UPDATE `conditions` SET `SourceEntry`=46763 WHERE `SourceEntry`=46753;
UPDATE `creature_template` SET `npcflag`=3, `AIName`='SmartAI' WHERE `entry`=37120;
DELETE FROM `gossip_menu_option` WHERE `menu_id`=10910 AND `id`=1;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`) VALUES 
(10910, 1, 'I must ask that you reforge Shadow''s Edge for me, Highlord Mograine.', 37855, 1, 1);
DELETE FROM `smart_scripts` WHERE `entryorguid`=37120;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37120, 0, 0, 0, 62, 0, 100, 0, 10910, 1, 0, 0, 11, 72995, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Gossip Option 1 Selected - Cast Shadow''s Edge'),
(37120, 0, 1, 0, 62, 0, 100, 0, 10910, 1, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Highlord Darion Mograine - On Gossip Option 1 Selected - Close Gossip');
DELETE FROM `conditions` WHERE `SourceGroup`=10910;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 10910, 1, 0, 0, 8, 0, 24912, 0, 0, 1, 0, 0, '', 'Highlord Darion Mograine: Hide Gossip option if player has quest 24912 rewarded'),
(15, 10910, 1, 0, 0, 8, 0, 24743, 0, 0, 0, 0, 0, '', 'Highlord Darion Mograine: Show Gossip option if player has quest 24743 rewarded'),
(15, 10910, 1, 0, 0, 2, 0, 49888, 1, 0, 1, 0, 0, '', 'Highlord Darion Mograine: Show Gossip option if player does not have Shadow''s Edge');

--
SET @ENTRY := 27914;
UPDATE `creature_template` SET `gossip_menu_id`=9619, `npcflag`=129 WHERE `entry`=@ENTRY;

DELETE FROM `gossip_menu_option` WHERE `menu_id`=9619;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(9619, 0, 0, 'How does this work?', 27298, 1, 1, 9620, 0, 0, 0, '', 0),
(9619, 1, 1, 'Show me what you have to trade.', 27299, 3, 128, 0, 0, 0, 0, '', 0);

DELETE FROM `gossip_menu` WHERE `entry` IN (9619,9620) AND `text_id` IN (13005,13006);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES 
(9619, 13005),
(9620, 13006);

DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(@ENTRY, 0, 0, 'I have arrived. Shall we set to work, then?', 12, 0, 100, 0, 0, 0, 'Ethereal Soul-Trader', 27295),
(@ENTRY, 1, 0, 'Ah, more essence to capture...', 12, 0, 100, 0, 0, 0, 'Ethereal Soul-Trader', 27336),
(@ENTRY, 2, 0, 'Here is your share.', 12, 0, 100, 0, 0, 0, 'Ethereal Soul-Trader', 27341);

DELETE FROM `npc_text` WHERE `ID` IN (13005,13006);
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `VerifiedBuild`) VALUES 
(13005, 'How may this one help you, $gsir:madame;?', '', 27296, 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 18019),
(13006, 'My business partner slays things; I drain a portion of their essence... a pittance, really; the slightest of slivers. It won''t be missed.$B$BStill, to fulfil my portion of the contract, I pay in Ethereal Credits.$B$BOne may redeem these credits for items I sell at any time. I''m bound to have something that will interest you...', '', 27300, 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 18019);

--
UPDATE `smart_scripts` SET `event_phase_mask`=0 WHERE  `entryorguid`=24539 AND `source_type`=0 AND `id` IN(5,6) AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=2453900 AND `source_type`=9 AND `id`=5 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=2453901 AND `source_type`=9 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `event_param3`=0, `event_param4`=0 WHERE  `entryorguid`=24539 AND `source_type`=0 AND `id`=4 AND `link`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=24539;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 6, 24539, 0, 0, 38, 1, 50, 4, 0, 0, 0, 0, '', 'Silvermoon Harry - Only run SAI if silvermoon harry hp at 50% or lower'),
(22, 6, 24539, 0, 0, 9, 0, 11464, 0, 0, 0, 0, 0, '', 'Silvermoon Harry - Only run SAI if player has gambling debt taken');

--
DELETE FROM `smart_scripts` WHERE `entryorguid`=26737 AND `source_type`=0 AND `id`=5;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(26737, 0, 5, 0, 25, 0, 100, 0, 0, 0, 0, 0, 19, 537133824, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crazed Mana-Surge - On Reset - Remove Unit Flags (UNK_29 / STUNNED / IMMUNE TO NPC / IMMUNE TO PC)');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=26737;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 6, 26737, 0, 0, 1, 1, 29266, 0, 0, 1, 0, 0, '', 'Crazed Mana Surge only run SAI if Crazed mana surge does not have aura Permanent Feign Death');

DELETE FROM `spell_script_names` WHERE `spell_id`=69232;
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(69232,'spell_tyrannus_rimefang_icy_blast');

# 
DELETE FROM `trinity_string` WHERE `entry`=11008;
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(11008, 'InhabitType: %u');

UPDATE creature_template SET ScriptName="npc_imp_in_a_ball" WHERE entry=23224;
SET @COUNT := 0;
DELETE FROM creature_text WHERE entry=23224;
INSERT INTO creature_text (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(23224, 0, @COUNT := @COUNT + 1, 'Yes, unless I have anything to do with it.', 15, 0, 100, 0, 0, 0, '', 21157),
(23224, 0, @COUNT := @COUNT + 1, 'I see that happening sometime between tomorrow and the next decade. Definitely.', 15, 0, 100, 0, 0, 0, '', 21158),
(23224, 0, @COUNT := @COUNT + 1, 'Looks good for you...and bad for me.', 15, 0, 100, 0, 0, 0, '', 21160),
(23224, 0, @COUNT := @COUNT + 1, 'I\'ve consulted my fellow imps, and we think YES, except for that one imp.', 15, 0, 100, 0, 0, 0, '', 21161),
(23224, 0, @COUNT := @COUNT + 1, 'The outlook is positive, but I\'m still negative.', 15, 0, 100, 0, 0, 0, '', 21162),
(23224, 0, @COUNT := @COUNT + 1, 'It pains me to say this, but "Yes".', 15, 0, 100, 0, 0, 0, '', 21163),
(23224, 0, @COUNT := @COUNT + 1, 'When dwarves fly! They do? Then yes!', 15, 0, 100, 0, 0, 0, '', 21164),
(23224, 0, @COUNT := @COUNT + 1, 'Sure, but you\'re not going to like it.', 15, 0, 100, 0, 0, 0, '', 21165),
(23224, 0, @COUNT := @COUNT + 1, 'Be quiet \'bout what you hear and see around here, $r.', 15, 0, 100, 0, 0, 0, '', 21166),
(23224, 0, @COUNT := @COUNT + 1, 'Unfortunately... yes.', 15, 0, 100, 0, 0, 0, '', 21169),
(23224, 0, @COUNT := @COUNT + 1, 'I can\'t see why not, although, I can\'t see a lot of things right now.', 15, 0, 100, 0, 0, 0, '', 21170),
(23224, 0, @COUNT := @COUNT + 1, 'I would bet your soul on it.', 15, 0, 100, 0, 0, 0, '', 21171),
(23224, 0, @COUNT := @COUNT + 1, 'Yes, but if anyone asks... It wasn\'t me who told you.', 15, 0, 100, 0, 0, 0, '', 21172),
(23224, 0, @COUNT := @COUNT + 1, 'Didn\'t you already ask that once? Yes already!', 15, 0, 100, 0, 0, 0, '', 21173),
(23224, 0, @COUNT := @COUNT + 1, 'Please... Is Kil\'jaeden red?', 15, 0, 100, 0, 0, 0, '', 21175),
(23224, 0, @COUNT := @COUNT + 1, 'Yeah, sure. You just keep thinking that.', 15, 0, 100, 0, 0, 0, '', 21176),
(23224, 0, @COUNT := @COUNT + 1, 'I suppose.', 15, 0, 100, 0, 0, 0, '', 21177),
(23224, 0, @COUNT := @COUNT + 1, 'Definitely.', 15, 0, 100, 0, 0, 0, '', 21178),
(23224, 0, @COUNT := @COUNT + 1, 'Jump three times and dance for ten minutes and it will definitely happen!', 15, 0, 100, 0, 0, 0, '', 21179),
(23224, 0, @COUNT := @COUNT + 1, 'Word on the peninsula is YES!', 15, 0, 100, 0, 0, 0, '', 21180),
(23224, 0, @COUNT := @COUNT + 1, 'Oh, that one\'s for sure.', 15, 0, 100, 0, 0, 0, '', 21181),
(23224, 0, @COUNT := @COUNT + 1, 'Yes, but not in the way you imagine.', 15, 0, 100, 0, 0, 0, '', 21182),
(23224, 0, @COUNT := @COUNT + 1, 'Yes, yes, a thousand times, yes already!', 15, 0, 100, 0, 0, 0, '', 21183),
(23224, 0, @COUNT := @COUNT + 1, 'Yes, now stop pestering me!', 15, 0, 100, 0, 0, 0, '', 21184),
(23224, 0, @COUNT := @COUNT + 1, 'The answer will be a yes if you let me out of here.', 15, 0, 100, 0, 0, 0, '', 21185),
(23224, 0, @COUNT := @COUNT + 1, 'It\'s as sure as the warts on my backside!', 15, 0, 100, 0, 0, 0, '', 21186),
(23224, 0, @COUNT := @COUNT + 1, 'The answer is yes in here, I don\'t see why it would be any different out there.', 15, 0, 100, 0, 0, 0, '', 21187),
(23224, 0, @COUNT := @COUNT + 1, 'Three words - "ab - so - lutely"!', 15, 0, 100, 0, 0, 0, '', 21188),
(23224, 0, @COUNT := @COUNT + 1, 'Yes, but I hoped I would never have to answer that.', 15, 0, 100, 0, 0, 0, '', 21189),
(23224, 0, @COUNT := @COUNT + 1, 'Ask me again later - I\'m trying to scratch my nose and it\'s hard to concentrate.', 15, 0, 100, 0, 0, 0, '', 21190),
(23224, 0, @COUNT := @COUNT + 1, 'Why should I answer that?  Do you tell fortunes when people shake YOU?', 15, 0, 100, 0, 0, 0, '', 21191),
(23224, 0, @COUNT := @COUNT + 1, 'Yes, it will rain.  That\'s not what you asked?  Too bad!', 15, 0, 100, 0, 0, 0, '', 21192),
(23224, 0, @COUNT := @COUNT + 1, 'I\'m sorry, I can only speak Demonic.', 15, 0, 100, 0, 0, 0, '', 21193),
(23224, 0, @COUNT := @COUNT + 1, 'Yes!  I mean no!  I mean... which answer gets me out of here?', 15, 0, 100, 0, 0, 0, '', 21194),
(23224, 0, @COUNT := @COUNT + 1, 'Yes, No, Maybe so.', 15, 0, 100, 0, 0, 0, '', 21195),
(23224, 0, @COUNT := @COUNT + 1, 'It won\'t matter, you\'ll be dead by tomorrow.', 15, 0, 100, 0, 0, 0, '', 21196),
(23224, 0, @COUNT := @COUNT + 1, 'You should be asking "Is that rogue behind me going to kill me?"', 15, 0, 100, 0, 0, 0, '', 21197),
(23224, 0, @COUNT := @COUNT + 1, 'It\'s times like these that I wish I had a longer cooldown.', 15, 0, 100, 0, 0, 0, '', 21198),
(23224, 0, @COUNT := @COUNT + 1, '%s shrugs. Who knows?', 15, 0, 100, 0, 0, 0, '', 21199),
(23224, 0, @COUNT := @COUNT + 1, 'It\'s like my mother always said: [Demonic] "Razxx khaj jhashxx xashjx."', 15, 0, 100, 0, 0, 0, '', 21205),
(23224, 0, @COUNT := @COUNT + 1, '%s is ignoring you.', 15, 0, 100, 0, 0, 0, '', 21206),
(23224, 0, @COUNT := @COUNT + 1, 'Why me?  Why not a goblin, or a gnome...', 15, 0, 100, 0, 0, 0, '', 21207),
(23224, 0, @COUNT := @COUNT + 1, 'What happens in the twisting nether, stays in the twisting nether.', 15, 0, 100, 0, 0, 0, '', 21208),
(23224, 0, @COUNT := @COUNT + 1, 'Avoid taking unnecessary gambles. Your lucky numbers are two, two and half, and eleven-teen.', 15, 0, 100, 0, 0, 0, '', 21209),
(23224, 0, @COUNT := @COUNT + 1, 'Wouldn\'t you like to know?', 15, 0, 100, 0, 0, 0, '', 21210),
(23224, 0, @COUNT := @COUNT + 1, 'Oh, oh, oh!  I can see this one clearly...  Nah, lost it.', 15, 0, 100, 0, 0, 0, '', 21211),
(23224, 0, @COUNT := @COUNT + 1, 'This was NOT in my contract!', 15, 0, 100, 0, 0, 0, '', 21212),
(23224, 0, @COUNT := @COUNT + 1, 'XRA RAHKI MAZIZRA!', 15, 0, 100, 0, 0, 0, '', 21213),
(23224, 0, @COUNT := @COUNT + 1, '4 8 15 16 23 42', 15, 0, 100, 0, 0, 0, '', 21214),
(23224, 0, @COUNT := @COUNT + 1, 'Are you making fun of me?', 15, 0, 100, 0, 0, 0, '', 21215),
(23224, 0, @COUNT := @COUNT + 1, 'What kind of imp do you think I am?', 15, 0, 100, 0, 0, 0, '', 21216),
(23224, 0, @COUNT := @COUNT + 1, 'Say please.', 15, 0, 100, 0, 0, 0, '', 21217),
(23224, 0, @COUNT := @COUNT + 1, 'Want to trade places?', 15, 0, 100, 0, 0, 0, '', 21218),
(23224, 0, @COUNT := @COUNT + 1, 'Do you ask this question to everything that\'s trapped in a ball?', 15, 0, 100, 0, 0, 0, '', 21219),
(23224, 0, @COUNT := @COUNT + 1, 'Hey! You try arranging furniture with some jerk shaking your house!', 15, 0, 100, 0, 0, 0, '', 21220),
(23224, 0, @COUNT := @COUNT + 1, 'I can make that happen. Just sign below the dotted line...', 15, 0, 100, 0, 0, 0, '', 21221),
(23224, 0, @COUNT := @COUNT + 1, 'Reply hazy and slightly damp. Dry thoroughly and try again.', 15, 0, 100, 0, 0, 0, '', 21222),
(23224, 0, @COUNT := @COUNT + 1, 'Concentrate (on releasing me from this infernal prison) and try again later.', 15, 0, 100, 0, 0, 0, '', 21223),
(23224, 0, @COUNT := @COUNT + 1, 'Please insert 25 silver pieces and try again.', 15, 0, 100, 0, 0, 0, '', 21224),
(23224, 0, @COUNT := @COUNT + 1, 'Are you my pal, Danny?', 15, 0, 100, 0, 0, 0, '', 21225),
(23224, 0, @COUNT := @COUNT + 1, 'You remember the time you tried to drill that hole in your head?', 15, 0, 100, 0, 0, 0, '', 21226),
(23224, 0, @COUNT := @COUNT + 1, 'Oh that\'s right, don\'t make any effort to make your own fortune!', 15, 0, 100, 0, 0, 0, '', 21227),
(23224, 0, @COUNT := @COUNT + 1, 'Two words - imp-possible!', 15, 0, 100, 0, 0, 0, '', 21228),
(23224, 0, @COUNT := @COUNT + 1, 'You need Arcane Intellect, because that answer is obvious!  NO!', 15, 0, 100, 0, 0, 0, '', 21229),
(23224, 0, @COUNT := @COUNT + 1, 'Not on your life!', 15, 0, 100, 0, 0, 0, '', 21230),
(23224, 0, @COUNT := @COUNT + 1, 'I don\'t have to be a fortune-telling imp to know the answer to that one - NO!', 15, 0, 100, 0, 0, 0, '', 21231),
(23224, 0, @COUNT := @COUNT + 1, 'The odds are 32.33 (repeating of course) percent chance of success.', 15, 0, 100, 0, 0, 0, '', 21232),
(23224, 0, @COUNT := @COUNT + 1, 'When Blackrock freezes over!', 15, 0, 100, 0, 0, 0, '', 21233),
(23224, 0, @COUNT := @COUNT + 1, 'Hahahaha, you\'re kidding right?', 15, 0, 100, 0, 0, 0, '', 21234),
(23224, 0, @COUNT := @COUNT + 1, 'Inconceivable!', 15, 0, 100, 0, 0, 0, '', 21235),
(23224, 0, @COUNT := @COUNT + 1, 'My sources say "no". Before the torture, that is.', 15, 0, 100, 0, 0, 0, '', 21236),
(23224, 0, @COUNT := @COUNT + 1, 'That\'s about as likely as me getting out of this ball.', 15, 0, 100, 0, 0, 0, '', 21237),
(23224, 0, @COUNT := @COUNT + 1, 'You picked the wrong time to shake me today, buddy!  Prepare for disappointment.', 15, 0, 100, 0, 0, 0, '', 21238),
(23224, 0, @COUNT := @COUNT + 1, 'Not unless you\'re some kind of super-person.  And don\'t kid yourself, you\'re not.', 15, 0, 100, 0, 0, 0, '', 21239),
(23224, 0, @COUNT := @COUNT + 1, 'That\'s about as likely as me getting a date with a succubus.', 15, 0, 100, 0, 0, 0, '', 21240),
(23224, 0, @COUNT := @COUNT + 1, 'My fortune telling powers are immeasurable - your chances are though: NO CHANCE', 15, 0, 100, 0, 0, 0, '', 21241),
(23224, 0, @COUNT := @COUNT + 1, 'NO - and don\'t try shaking me again for a better answer!', 15, 0, 100, 0, 0, 0, '', 21242),
(23224, 0, @COUNT := @COUNT + 1, 'Yes is my answer...', 15, 0, 100, 0, 0, 0, '', 21243),
(23224, 0, @COUNT := @COUNT + 1, '...NOT!', 15, 0, 100, 0, 0, 0, '', 21244),
(23224, 0, @COUNT := @COUNT + 1, 'I\'m gonna have to give this one the big N-O.', 15, 0, 100, 0, 0, 0, '', 21245),
(23224, 0, @COUNT := @COUNT + 1, 'The outlook is very bad - for YOU that is!  Haha, take it!', 15, 0, 100, 0, 0, 0, '', 21246),
(23224, 0, @COUNT := @COUNT + 1, 'Survey says: BZZZT!', 15, 0, 100, 0, 0, 0, '', 21247);

DELETE FROM spell_linked_spell WHERE spell_trigger=40527 AND spell_effect=40528;
INSERT INTO spell_linked_spell (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(40527, 40528, 0, 'Imp in a Bottle');

# 
--
UPDATE `quest_template` SET `RequestItemsText` = 'Supposedly this Malcin is outside Razorfen Downs. There''s no question - he has to die.$b$bMy contacts in Orgrimmar tell me their scouts have found signs of the Plague down there. The quilboar are showing signs of being plagued, too; they''re much more powerful. Whatever the Scourge are doing down there needs to end. Now.$b$bFind this Malcin and kill him. Report back here when he''s dead.' WHERE `id` = 14353;
UPDATE `quest_template` SET `OfferRewardText` = 'Good work, $C!$b$bYou''ve done the Horde proud by stopping the Scourge from setting down roots on our soil. An act like that deserves a reward, and the Forsaken have enough lying around that I''m sure they can spare a few things.$b$bWe may not know everything they''ve done in the Downs, but we''ll find out. They can''t slink around in the dark forever.' WHERE `id` = 14353;
UPDATE `quest_template` SET `OfferRewardText` = 'I''m sure Sylvanas will be glad to have that problem taken care of, $N. The task I gave you wasn''t easy, but here you stand, victorious. That commands respect, and what you''ve done won''t be forgotten.' WHERE `id` = 14355;
UPDATE `creature_template` SET `gossip_menu_id`=3310 WHERE  `entry`=11216;

DELETE FROM `gossip_menu_option` WHERE `menu_id` in(3310,3309,3308,3307,3306,3305,3304,3303,3302,3301);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(3310, 0, 0, 'The pleasure is mine, madam. Might I ask what it is that you are doing here?', 6645, 1, 1, 3309, 0, 0, 0, '', 0),
(3310, 1, 0, 'Eva, I have lost the Spectral Essence. I need another.', 6799, 1, 1, 0, 0, 0, 0, '', 0),
(3309, 0, 0, 'Until what, Eva? I must know.', 6647, 1, 1, 3308, 0, 0, 0, '', 0),
(3308, 0, 0, 'What do you mean?', 6649, 1, 1, 3307, 0, 0, 0, '', 0),
(3307, 0, 0, 'Why didn''t you just leave?', 6651, 1, 1, 3306, 0, 0, 0, '', 0),
(3306, 0, 0, 'So what happened?', 6653, 1, 1, 3305, 0, 0, 0, '', 0),
(3305, 0, 0, 'No restraints? Just a circle?', 6655, 1, 1, 3304, 0, 0, 0, '', 0),
(3304, 0, 0, 'Tell me more', 6657, 1, 1, 3303, 0, 0, 0, '', 0),
(3303, 0, 0, 'This is an atrocity.', 6659, 1, 1, 3302, 0, 0, 0, '', 0),
(3302, 0, 0, 'I feel sick', 6661, 1, 1, 3301, 0, 0, 0, '', 0),
(3301, 0, 0, 'What can I do to help?', 45678, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN (3310);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 3310, 0, 0, 0, 8, 0, 5382, 0, 0, 1, 0, 0, '', 'Gossip Option requires Doctor Theolen Krastinov, the Butcher not rewarded'),
(15, 3310, 0, 0, 0, 9, 0, 5382, 0, 0, 1, 0, 0, '', 'Gossip Option requires Doctor Theolen Krastinov, the Butcher not taken'),
(15, 3310, 0, 0, 0, 28, 0, 5382, 0, 0, 1, 0, 0, '', 'Gossip Option requires Doctor Theolen Krastinov, the Butcher not complete'),
(15, 3310, 1, 0, 0, 8, 0, 5384, 0, 0, 0, 0, 0, '', 'Gossip Option requires Kirtonos the Herald Rewarded'),
(15, 3310, 1, 0, 0, 2, 0, 13544, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Spectral Essence');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (11216);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(11216) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(11216,0,0,1,62,0,100,0,3310,1,0,0,85,17672,2,0,0,0,0,7,0,0,0,0,0,0,0,'Eva Sarkhoff - On Gossip Option 1 Selected - Cast Summon Spectral Essence'),
(11216,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Eva Sarkhoff - Link - Close Gossip'),
(11216,0,3,4,62,0,100,0,3301,0,0,0,7,5382,0,0,0,0,0,7,0,0,0,0,0,0,0,'Eva Sarkhoff - On Gossip Option 0 Selected - Add Quest Doctor Theolen Krastinov, the Butcher'),
(11216,0,4,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Eva Sarkhoff - Link - Close Gossip');
UPDATE `conditions` SET `ConditionTypeOrReference`=2,`ConditionValue2`=1,`NegativeCondition`=1 WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9422 AND `ConditionTypeOrReference`=26 AND `ConditionValue1`=36734;
--
UPDATE `quest_template` SET `RequestItemsText` = 'What business is it you wish to speak of, $N? You must feel it is important if you continue to pester me.' WHERE `id` = 6522;
UPDATE `quest_template` SET `OfferRewardText` = 'I recognize the insignia on this scroll, $N. You found this on that crone who reigns over Razorfen Kraul? Interesting.$b$bThe Scourge aren''t content with one continent it seems. This Ambassador Malcin--the one who wrote the note--is one of the Scourge''s plagued servants, a human diplomat to the kingdom of Lordaeron before things... changed.$b$bIf the Scourge are trying to gain a foothold in Kalimdor, then it is up to us to act.' WHERE `id` = 6522;
--
DELETE FROM `spell_script_names` WHERE `spell_id` = 50842;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (50842, 'spell_dk_pestilence'); 
--
UPDATE `quest_template` SET `RequestItemsText` = 'By Nozdormu''s teeth!' WHERE `id` = 24428;
UPDATE `quest_template` SET `OfferRewardText` = 'What? How did you get this? Isn''t she... Never mind the details, I suppose. You''ll be wanting one of these baubles as recompense, no doubt.' WHERE `id` = 24428;
UPDATE `creature_template` SET `unit_class`=4,`unit_flags2`=0x10000 WHERE `entry` IN (37672,38285,38605,38786,38787,38788,38789,38790); -- Mutated Abomination

DELETE FROM `gossip_menu_option` WHERE `menu_id`=10389;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `box_coded`, `box_money`, `box_text`) VALUES
(10389, 0, 0, 'Teleport to the Expedition Base Camp.', 33919, 1, 0, 0, ''), -- 194569
(10389, 1, 0, 'Teleport to the Formation Grounds.', 33920, 1, 0, 0, ''), -- 194569
(10389, 3, 0, 'Teleport to the Colossal Forge.', 33921, 1, 0, 0, ''), -- 194569
(10389, 4, 0, 'Teleport to the Scrapyard.', 33922, 1, 0, 0, ''), -- 194569
(10389, 5, 0, 'Teleport to the Antechamber of Ulduar.', 33923, 1, 0, 0, ''), -- 194569
(10389, 6, 0, 'Teleport to the Shattered Walkway.', 33924, 1, 0, 0, ''), -- 194569
(10389, 10, 0, 'Teleport to the Conservatory of Life.', 33926, 1, 0, 0, ''), -- 194569
(10389, 12, 0, 'Teleport to the Spark of Imagination.', 33927, 1, 0, 0, ''), -- 194569
(10389, 15, 0, 'Teleport to the Prison of Yogg-Saron.', 33928, 1, 0, 0, ''); -- 194569

UPDATE `gameobject_template` SET AIName = 'SmartGameObjectAI', `ScriptName` = '' WHERE `entry`=194569;

SET @Entry := 194569;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Entry;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@Script;
INSERT INTO `smart_scripts` VALUES
-- Expedition Base Camp Teleport
(@ENTRY,1,0,9,62,0,100,0,10389,0,0,0,11,64014,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ulduar Teleporter - On gossip select 0 - Cast "Expedition Base Camp Teleport"'),
-- Formation Grounds Teleport
(@ENTRY,1,1,9,62,0,100,0,10389,1,0,0,11,64032,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ulduar Teleporter - On gossip select 1 - Cast "Formation Grounds Teleport"'),
-- Colossal Forge Teleport
(@ENTRY,1,2,9,62,0,100,0,10389,3,0,0,11,64028,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ulduar Teleporter - On gossip select 3 - Cast "Colossal Forge Teleport"'),
-- Scrapyard Teleport
(@ENTRY,1,3,9,62,0,100,0,10389,4,0,0,11,64031,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ulduar Teleporter - On gossip select 4 - Cast "Scrapyard Teleport"'),
-- Antechamber Teleport
(@ENTRY,1,4,9,62,0,100,0,10389,5,0,0,11,64030,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ulduar Teleporter - On gossip select 5 - Cast "Antechamber Teleport"'),
-- Shattered Walkway Teleport
(@ENTRY,1,5,9,62,0,100,0,10389,6,0,0,11,64029,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ulduar Teleporter - On gossip select 6 - Cast "Shattered Walkway Teleport"'),
-- Conservatory Teleport
(@ENTRY,1,6,9,62,0,100,0,10389,10,0,0,11,64024,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ulduar Teleporter - On gossip select 10 - Cast "Conservatory Teleport"'),
-- Halls of Invention Teleport
(@ENTRY,1,7,9,62,0,100,0,10389,12,0,0,11,64025,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ulduar Teleporter - On gossip select 12 - Cast "Halls of Invention Teleport"'),
-- Prison of Yogg-Saron Teleport
(@ENTRY,1,8,9,62,0,100,0,10389,15,0,0,11,65042,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ulduar Teleporter - On gossip select 15 - Cast "Prison of Yogg-Saron Teleport"'),
-- Close gossip
(@ENTRY,1,9,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ulduar Teleporter - Linked with Previous Event - Close gossip');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10389;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 10389, 1, 0, 0, 13, 1, 20, 2, 0, 0, 0, 0, '', 'Show options for gossip only if 2 Collossus death'),
(15, 10389, 3, 0, 0, 13, 1, 0, 3, 2, 0, 0, 0, '', 'Show options for gossip only if BOSS_LEVIATHAN done'),
(15, 10389, 4, 0, 0, 13, 1, 3, 3, 2, 0, 0, 0, '', 'Show options for gossip only if BOSS_XT002 done'),
(15, 10389, 5, 0, 0, 13, 1, 3, 3, 2, 0, 0, 0, '', 'Show options for gossip only if BOSS_XT002 done'),
(15, 10389, 6, 0, 0, 13, 1, 5, 3, 2, 0, 0, 0, '', 'Show options for gossip only if BOSS_KOLOGARN done'),
(15, 10389, 12, 0, 0, 13, 1, 5, 3, 2, 0, 0, 0, '', 'Show options for gossip only if BOSS_KOLOGARN done'),
(15, 10389, 10, 0, 0, 13, 1, 6, 3, 2, 0, 0, 0, '', 'Show options for gossip only if BOSS_AURIAYA done'),
(15, 10389, 15, 0, 0, 13, 1, 14, 3, 2, 0, 0, 0, '', 'Show options for gossip only if BOSS_VEZAX done');

#
DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_ulduar_teleporter';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(64014, 'spell_ulduar_teleporter'),
(64032, 'spell_ulduar_teleporter'),
(64028, 'spell_ulduar_teleporter'),
(64030, 'spell_ulduar_teleporter'),
(64029, 'spell_ulduar_teleporter'),
(64025, 'spell_ulduar_teleporter'),
(65042, 'spell_ulduar_teleporter');
DELETE FROM `trinity_string` WHERE `entry`=11009;
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(11009, 'Flags Extra: %u');
DELETE FROM `spell_script_names` WHERE `spell_id`=42005;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(42005, 'spell_gurtogg_bloodboil_bloodboil');

INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(100580, 31104, 619, 3, 1, 454.1534, -1024.992, 30.43521, 5.218534, 7200, 5, 1), -- 31104 (Area: 4623) (possible waypoints or random movement)
(100581, 31104, 619, 3, 1, 460.0319, -1034.93, 30.33384, 1.972222, 7200, 5, 1); -- 31104 (Area: 4623) (possible waypoints or random movement)


UPDATE `creature_template` SET `flags_extra`=130 WHERE  `entry`=31105;
DELETE FROM `creature_template_addon` WHERE `entry` =31104;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(31104, 0, 0x0, 0x1, '18950'); -- 31104 - 18950

-- Condition for spellhit 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`IN(58515);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 58515, 0, 0, 31, 0, 3, 31105, 0, 0, 0, 0, '', 'Burn Corpse hits Ahn kahet Brazier KC Bunny');

-- Script for Ahn'kahet Brazier KC Bunny
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` =31105;
DELETE FROM `smart_scripts` WHERE `entryorguid` =31105 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31105,0,0,1,8,0,100,4,58515,0,0,0,11,58518,2,0,0,0,0,16,0,0,0,0,0,0,0,'Ahn kahet Brazier KC Bunny - On Spell Hit (Burn Corpse) - Give Quest Credit (Heroic Only)'),
(31105,0,1,0,61,0,100,4,0,0,0,0,11,58522,2,0,0,0,0,1,0,0,0,0,0,0,0,'Ahn kahet Brazier KC Bunny - Linked with Previous Event - Cast Ahn kahet Brazier Effect');

-- Script for Ahn'Kahar Watcher 
DELETE FROM `smart_scripts` WHERE `entryorguid`=31104 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry =31104;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(31104, 0, 0, 0, 9, 0, 100, 0, 0, 5, 14000, 17000, 11, 42746, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ahn kahar Watcher - In Combat - Cast Cleave'),
(31104, 0, 1, 0, 0, 0, 100, 0, 9000, 12000, 15000, 18000, 11, 56643, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ahn kahar Watcher - In Combat - Cast Triple Slash'),
(31104, 0, 2, 0, 2, 0, 100, 0, 0, 30, 8000, 10000, 11, 56646, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ahn kahar Watcher - Between 0-30% Health - Cast Enrage');

--
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (29368, 29801, 30152);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (29368, 29801, 30152, 2936800, 2980100, 3015200);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29368, 0, 0, 0, 4, 0, 100, 1, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Set Phase 1 on Aggro'),
(29368, 0, 1, 0, 4, 1, 100, 1, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stop Moving on Aggro'),
(29368, 0, 2, 0, 4, 1, 100, 1, 0, 0, 0, 0, 11, 56326, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cast bolt on Aggro'),
(29368, 0, 3, 0, 9, 1, 100, 0, 0, 40, 3400, 4700, 11, 56326, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cast bolt'),
(29368, 0, 4, 0, 9, 1, 100, 0, 40, 100, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Start Moving when not in bolt Range'),
(29368, 0, 5, 0, 9, 1, 100, 0, 10, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stop Moving at 15 Yards'),
(29368, 0, 6, 0, 9, 1, 100, 0, 0, 40, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stop Moving when in bolt Range'),
(29368, 0, 7, 0, 3, 1, 100, 0, 0, 15, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Set Phase 2 at 15% Mana'),
(29368, 0, 8, 0, 3, 2, 100, 0, 0, 15, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Start Moving at 15% Mana'),
(29368, 0, 9, 0, 3, 2, 100, 0, 30, 100, 100, 100, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Set Phase 1 When Mana is above 30%'),
(29368, 0, 10, 0, 0, 1, 100, 0, 15000, 18000, 29000, 33000, 11, 56322, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cast Spark Frenzy'),
(29368, 0, 11, 0, 0, 1, 100, 0, 3000, 8000, 23000, 26000, 11, 56319, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Cast Ball Lightning'),
(29368, 0, 12, 13, 8, 0, 100, 0, 56189, 0, 0, 0, 11, 44762, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On spellhit - Cast Camera Shake'),
(29368, 0, 13, 14, 61, 0, 100, 0, 0, 0, 0, 0, 28, 56220, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On link - Remove aura'),
(29368, 0, 14, 0, 61, 0, 100, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On link - Stop emote'),
(29368, 0, 15, 0, 38, 0, 100, 0, 0, 1, 0, 0, 80, 2936800, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On data - Run script'),
(29368, 0, 16, 0, 25, 0, 100, 0, 0, 0, 0, 0, 60, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Reset - Set fly'),
(29368, 0, 17, 18, 6, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, 29801, 20, 0, 0, 0, 0, 0, 'On Death - Set data'),
(29368, 0, 18, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, 30152, 20, 0, 0, 0, 0, 0, 'On link - Set data'),
(2936800, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Talk'),
(2936800, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Talk'),
(2936800, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 5000, 5000, 60, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Remove hover'),
(2936800, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 61361, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Cast teleport'),
(2936800, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 99, 3, 0, 0, 0, 0, 0, 20, 191510, 10, 0, 0, 0, 0, 0, 'Timed - Set gob state'),
(2936800, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 2, 2102, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Set faction'),
(2936800, 9, 6, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Remove flags'),
(29801, 0, 0, 0, 2, 0, 100, 1, 0, 30, 0, 0, 11, 56330, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cast Iron''s Bane at 30% HP'),
(29801, 0, 1, 2, 54, 0, 100, 0, 0, 0, 0, 0, 53, 0, 29801, 0, 12984, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'On summoned - Start WP'),
(29801, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 83, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On link - Remove npc flags'),
(29801, 0, 3, 4, 58, 0, 100, 0, 0, 0, 0, 0, 66, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On WP end - Set orientation'),
(29801, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2980100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On link - Start script'),
(29801, 0, 5, 6, 38, 0, 100, 0, 1, 1, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On data - Despawn'),
(29801, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On data - Talk'),
(2980100, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 1, 0, 2000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Talk'),
(2980100, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 17, 333, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Play emote'),
(2980100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 2, 1770, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Set faction'),
(2980100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 0, 1, 0, 0, 0, 0, 11, 30152, 20, 0, 0, 0, 0, 0, 'Timed - Set data'),
(30152, 0, 0, 1, 54, 0, 100, 0, 0, 0, 0, 0, 53, 0, 30152, 0, 12984, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'On summoned - Start WP'),
(30152, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 83, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On link - Remove npc flags'),
(30152, 0, 2, 0, 58, 0, 100, 0, 0, 0, 0, 0, 66, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On summoned - Set orintation'),
(30152, 0, 3, 0, 38, 0, 100, 0, 0, 1, 0, 0, 80, 3015200, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On data - Run script'),
(30152, 0, 4, 5, 38, 0, 100, 0, 1, 1, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On data - Despawn'),
(30152, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On link - Talk'),
(3015200, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Talk'),
(3015200, 9, 1, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Talk'),
(3015200, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 17, 333, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Play emote'),
(3015200, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 2, 1770, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed - Set faction'),
(3015200, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 0, 1, 0, 0, 0, 0, 11, 29368, 20, 0, 0, 0, 0, 0, 'Timed - Set data');

DELETE FROM `creature_text` WHERE `entry` IN (29368, 29801, 30152);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(29368, 0, 0, 'How predictable! But then, who would expect a rock to think like anything other than one?', 12, 0, 100, 11, 0, 0, '', 30895),
(29368, 1, 0, 'If you''re so eager to fight, I''ll oblige you. But know that nothing you do here can prevent the completion of the iron colossus!', 12, 0, 100, 274, 0, 0, '', 30896),
(29801, 0, 0, 'At last, the tyranny of the stormforged is at its end!', 12, 0, 100, 25, 0, 0, '', 30891),
(29801, 1, 0, 'We''ve defeated Valduran and we''ll fell his colossus.', 12, 0, 100, 0, 25, 0, '', 33052),
(30152, 0, 0, 'No more will your minions assail the creatures of stone and their allies.', 12, 0, 100, 1, 0, 0, '', 30893),
(30152, 1, 0, 'I am your doom, Valduran!', 12, 0, 100, 15, 0, 0, '', 30894),
(30152, 2, 0, 'Well fought! The day is ours, but the war goes on!', 12, 0, 100, 4, 0, 0, '', 33053);

DELETE FROM `waypoints` WHERE `entry` IN (29801, 30152);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(29801, 1, 7749.77, 77.0172, 1009.29, ''),
(29801, 2, 7729.19, 107.101, 1010.16, ''),
(29801, 3, 7725.79, 106.92, 1010.64, ''),
(30152, 1, 7752.48, 79.0734, 1009.24, ''),
(30152, 2, 7730.57, 108.277, 1010.05, ''),
(30152, 3, 7732.23, 111.521, 1010.64, '');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=56189;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 56189, 0, 0, 31, 0, 3, 29368, 0, 0, 0, 0, '', 'Horn target Valduran');

DELETE FROM `creature_template_addon` WHERE `entry` =29368;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(29368, 0, 0, 0, 1, 382, '56220');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN (29801, 30152);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 29801, 0, 0, 23, 0, 4434, 0, 0, 0, 0, 0, '', 'execute sai only if npc in area Nidavelir(4434)'),
(22, 1, 30152, 0, 0, 23, 0, 4434, 0, 0, 0, 0, 0, '', 'execute sai only if npc in area Nidavelir(4434)');

DELETE FROM `event_scripts` WHERE `id`=19576;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`,`z`,`o`) VALUES
(19576, 0, 10, 29801, 300000, 0, 7750.35, 76.9334, 1009.43, 1.69),
(19576, 0, 10, 30152, 300000, 0, 7752.38, 78.3693, 1009.43, 2.71);


# 
-- Fixes these two spells avoiding crit reduction
DELETE FROM `spell_custom_attr` WHERE `entry` IN (7268, 47666);
INSERT INTO `spell_custom_attr` (`entry`, `attributes`) VALUES 
(7268, 4096), -- Arcane Missiles
(47666, 4096); -- penance damage

--
DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`=190695;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=19069500;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(190695, 1, 0, 1, 70, 0, 100, 0, 2, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Heb\'Jin\'s Drum - On state changed - Store targetlist'),
(190695, 1, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 19069500, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Heb\'Jin\'s Drum - Linked with Previous Event - Run Script'),
(19069500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 98562, 23837, 0, 0, 0,0,0, 'Heb\'Jin\'s Drum - Script - Set Data ELM General Purpose Bunny'),
(19069500, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 100, 1, 0, 0, 0, 0, 0, 19, 28636, 100, 0, 0, 0, 0, 0, 'Heb\'Jin\'s Drum - Script - Send Target list to heb jin');

UPDATE `smart_scripts` SET `action_param2`=2, `action_param3`=300000 WHERE  `entryorguid`=2863600 AND `source_type`=9 AND `id`=3 AND `link`=0;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=28636 AND `id`=9;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=28639 AND `id`=10;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(28636, 0, 9, 0, 7, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Heb Jin - On Evade - Despawn'),
(28639, 0, 10, 0, 7, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Heb Jins Bat - On Evade - Despawn');

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=-50880;

INSERT IGNORE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(-50880, 0, 0, 1, 38, 0, 100, 0, 1, 1, 0, 0, 45, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'ELM General Purpose Bunny - On Data Set - Set Data'),
(-50880, 0, 1, 0, 61, 0, 100, 0, 1, 1, 0, 0, 12, 28636, 2, 300000, 0, 0, 0, 8, 0, 0, 0, 5988.71, -3878.04, 417.15, 2.35619, 'ELM General Purpose Bunny - Linked with Previous Event - Spawn Heb Jin');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 and `SourceId`=0 and `SourceEntry`=-50880;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, -50880, 0, 0, 29, 1, 28636, 200, 0, 1, 0, 0, '', 'Only run SAI if no heb jin nearby'),
(22, 1, -50880, 0, 0, 29, 1, 28639, 200, 0, 1, 0, 0, '', 'Only run SAI if no heb jins bat nearby');

--
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` =28413;
DELETE FROM `smart_scripts` WHERE `entryorguid` =28413 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =2841300 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` =2841301 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid` =2841302 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(28413, 0, 0, 1, 11, 0, 100, 1, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nerubian Cocoon - On Respawn - Disable Combat Movement (No Repeat)'),
(28413, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 18, 2097152, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nerubian Cocoon - On Respawn - Set Flag Disarmed (No Repeat)'),
(28413, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 42, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nerubian Cocoon - On Respawn - Set Invincibility HP'),
(28413, 0, 3, 0, 4, 0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Nerubian Cocoon - On Death - Store Target List (No Repeat)'),
(28413, 0, 4, 0, 2, 0, 100, 1, 0, 2, 0, 0, 87, 2841300, 2841301, 2841300, 2841302, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nerubian Cocoon - On Death - Run Random Script (No Repeat)'),
(2841300, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 51599, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nerubian Cocoon - Script 1 - Cast Summon Captive Footman'),
(2841300, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 33, 28415, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Nerubian Cocoon - Script 1 - Give Kill Cedit'),
(2841300, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nerubian Cocoon - Script 1 - Despawn'),
(2841301, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 51597, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nerubian Cocoon - Script 2 - Cast Summon Summon Scourged Captive'),
(2841301, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nerubian Cocoon - Script 2 - Despawn'),
(2841302, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nerubian Cocoon - Script 3 - Despawn');

--
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=23689;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 4, 23689, 0, 0, 29, 1, 24170, 75, 0, 0, 0, 0, '', 'Protodrake Only execute SAI if there is Draconis Gasritus Bunny');

DELETE FROM `smart_scripts` WHERE `entryorguid`=23689 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23689, 0, 1, 2, 65, 0, 100, 0, 0, 0, 0, 0, 11, 36809, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Proto-Drake - On Follow Complete - Cast \'Overpowering Sickness\''),
(23689, 0, 2, 7, 61, 0, 100, 0, 0, 0, 0, 0, 11, 43174, 0, 0, 0, 0, 0, 18, 35, 0, 0, 0, 0, 0, 0, 'Proto-Drake - On Follow Complete - Cast \'Draconis Gastritis: Kill Credit\''),
(23689, 0, 3, 5, 1, 0, 100, 0, 10000, 10000, 10000, 10000, 29, 0, 0, 24170, 1, 1, 0, 19, 24170, 75, 0, 0, 0, 0, 0, 'Proto-Drake - Out of Combat - Start Follow Closest Creature \'Draconis Gastritis Bunny\''),
(23689, 0, 4, 0, 65, 0, 100, 0, 0, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 19, 24170, 5, 0, 0, 0, 0, 0, 'Proto-Drake - On Follow Complete - Kill Target'),
(23689, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Proto-Drake - Out of Combat - Set Event Phase 1'),
(23689, 0, 6, 0, 1, 1, 100, 0, 45000, 45000, 45000, 45000, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Proto-Drake - Out of Combat - Despawn Instant'),
(23689, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 24170, 0, 0, 0, 0, 0, 18, 35, 0, 0, 0, 0, 0, 0, 'Proto-Drake - On Death - Quest Reward'),
(23689, 0, 8, 0, 8, 0, 100, 0, 40969, 0, 120000, 120000, 69, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Proto-Drake - On Spellhit - Move to Position'),
(23689, 0, 9, 0, 9, 0, 100, 1, 0, 20, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Proto-Drake - On Range - Set Home Position'),
(23689, 0, 10, 0, 9, 0, 100, 0, 0, 5, 2000, 3500, 11, 51219, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Proto-Drake - On Range - Cast Flame Breath'),
(23689, 0, 11, 0, 0, 0, 100, 0, 3000, 9000, 30000, 45000, 11, 42362, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Proto-Drake - IC - Cast Flames of Birth'),
(23689, 0, 12, 0, 9, 0, 100, 0, 0, 20, 10000, 15000, 11, 41572, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Proto-Drake - On Range - Cast Wing Buffet');

--
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=2230;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2274,2275) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =227400 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(2274, 0, 0, 1, 20, 0, 100, 0, 502, 0, 0, 0, 36, 2275, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stanley - On Quest Complete "Elixir of Pain"  - Update Template To "Enraged Stanley"'),
(2274, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Stanley - On Quest Complete "Elixir of Pain"  - Attack Invoker'),
(2274, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 227400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stanley - On Quest Complete "Elixir of Pain"  - Run Script'),
(2274, 0, 3, 0, 6, 0, 100, 0, 0, 0, 0, 0, 78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stanley - On Death  - Reset All Scripts'),
(227400, 9, 0, 0, 0, 0, 100, 0, 120000, 120000, 0, 0, 36, 2274, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stanley - Script - Update Entry to Stanley');

--
UPDATE `smart_scripts` SET `event_type`=11 WHERE  `entryorguid`=24788 AND `source_type`=0 AND `id`=0 AND `link`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=24639 AND `id`>2;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24639, 0, 3, 0, 40, 0, 100, 0, 3, 246390, 0, 0, 66, 5.07, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 'Olga, the Scalawag Wench - On Waypoint 3 (Return) Reached - Set Orientation'),
(24639, 0, 4, 5, 38, 0, 100, 0, 4, 4, 0, 0, 45, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Olga, the Scalawag Wench - On Data set 4 4 - Set Data 1 0'),
(24639, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Olga, the Scalawag Wench - On Data set 4 4 - Set NPC Flags');

DELETE FROM `smart_scripts` WHERE `entryorguid`=24788 AND `id`>7;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24788, 0, 8, 9, 25, 0, 100, 0, 0, 0, 0, 0, 28, 58806, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jack Adams - On Reset - Remove permanent feign death'),
(24788, 0, 9, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 4, 4, 0, 0, 0, 0, 19, 24639, 0, 0, 0, 0, 0, 0, 'Jack Adams - On Reset - Set Data 4 4');

UPDATE `smart_scripts` SET `action_param1`=58806 WHERE  `entryorguid`=2478800 AND `source_type`=9 AND `id`=6 AND `link`=0;

DELETE FROM `waypoints` WHERE `entry`=246390 AND `pointid`=3;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(246390, 3, -91.8194, -3532.71, 7.7126, 'Olga, the Scalawag Wench');


-- Gurgthock SAI
SET @ENTRY := 18471;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,19,0,100,0,9962,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: Brokentoe' Taken - Say Line 0"),
(@ENTRY,0,1,20,61,0,100,0,9962,0,0,0,80,1847100,2,0,0,0,0,1,0,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: Brokentoe' Taken - Run Script"),
(@ENTRY,0,2,3,19,0,100,0,9967,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: The Blue Brothers' Taken - Say Line 0"),
(@ENTRY,0,3,20,61,0,100,0,9967,0,0,0,80,1847101,2,0,0,0,0,1,0,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: The Blue Brothers' Taken - Run Script"),
(@ENTRY,0,4,5,19,0,100,0,9970,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: Rokdar the Sundered Lord' Taken - Say Line 0"),
(@ENTRY,0,5,20,61,0,100,0,9970,0,0,0,80,1847102,2,0,0,0,0,1,0,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: Rokdar the Sundered Lord' Taken - Run Script"),
(@ENTRY,0,6,7,19,0,100,0,9972,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: Skra'gath' Taken - Say Line 0"),
(@ENTRY,0,7,20,61,0,100,0,9972,0,0,0,80,1847103,2,0,0,0,0,1,0,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: Skra'gath' Taken - Run Script"),
(@ENTRY,0,8,9,19,0,100,0,9973,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: The Warmaul Champion' Taken - Say Line 0"),
(@ENTRY,0,9,20,61,0,100,0,9973,0,0,0,80,1847104,2,0,0,0,0,1,0,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: The Warmaul Champion' Taken - Run Script"),
(@ENTRY,0,10,11,19,0,100,0,9977,0,0,0,1,11,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: The Final Challenge' Taken - Say Line 11"),
(@ENTRY,0,11,20,61,0,100,0,9977,0,0,0,45,1,1,0,0,0,0,19,18069,0,0,0,0,0,0,"Gurgthock - On Quest 'The Ring of Blood: The Final Challenge' Taken - Set Data 1 1"),
(@ENTRY,0,12,22,38,0,100,0,10,10,0,0,1,2,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gurgthock - On Data Set 10 10 - Say Line 2"),
(@ENTRY,0,13,22,38,0,100,0,11,11,0,0,1,4,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gurgthock - On Data Set 11 11 - Say Line 4"),
(@ENTRY,0,14,15,38,0,100,0,12,12,0,0,1,6,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gurgthock - On Data Set 12 12 - Say Line 6"),
(@ENTRY,0,15,22,61,0,100,0,0,0,0,0,45,12,12,0,0,0,0,19,18069,0,0,0,0,0,0,"Gurgthock - On Data Set 12 12 - Set Data 12 12"),
(@ENTRY,0,16,17,38,0,100,0,13,13,0,0,1,8,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gurgthock - On Data Set 13 13 - Say Line 8"),
(@ENTRY,0,17,22,61,0,100,0,0,0,0,0,45,13,13,0,0,0,0,19,18069,0,0,0,0,0,0,"Gurgthock - On Data Set 13 13 - Set Data 13 13"),
(@ENTRY,0,18,19,38,0,100,0,14,14,0,0,1,10,0,0,0,0,0,7,0,0,0,0,0,0,0,"Gurgthock - On Data Set 14 14 - Say Line 10"),
(@ENTRY,0,19,22,61,0,100,0,0,0,0,0,45,14,14,0,0,0,0,19,18069,0,0,0,0,0,0,"Gurgthock - On Data Set 14 14 - Set Data 14 14"),
(@ENTRY,0,20,21,61,0,100,0,0,0,0,0,81,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gurgthock - On Data Set 14 14 - Set Npc Flag Gossip"),
(@ENTRY,0,21,0,61,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gurgthock - Link - Set Event Phase 2"),
(@ENTRY,0,22,23,61,0,100,0,0,0,0,0,81,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gurgthock - Link - Set Npc Flags Gossip & Questgiver"),
(@ENTRY,0,23,0,61,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gurgthock - Link - Set Event Phase 0"),
(@ENTRY,0,24,25,1,2,100,0,300000,300000,300000,300000,81,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gurgthock - Out of Combat - Set Npc Flags Gossip & Questgiver (Phase 2)"),
(@ENTRY,0,25,0,61,2,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gurgthock - Out of Combat - Set Event Phase 0 (Phase 2)"),
(@ENTRY,0,26,22,38,0,100,0,15,15,0,0,70,0,0,0,0,0,0,19,18471,0,0,0,0,0,0,"Gurgthock - On Data Set 15 15 - Respawn Mogor");

UPDATE `smart_scripts` SET `link`=15 WHERE  `entryorguid`=18069 AND `source_type`=0 AND `id`=14 AND `link`=0;
DELETE FROM `smart_scripts` WHERE  `entryorguid`=18069 AND `id`=15 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(18069, 0, 15, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 15, 15, 0, 0, 0, 0, 19, 18471, 0, 0, 0, 0, 0, 0, 'Mogor - Linked with Previous Event - Say Data');

--
SET @ENTRY := 18399;

UPDATE `smart_scripts` SET `event_phase_mask`=1 WHERE  `entryorguid`=18399 AND `source_type`=0 AND `id` IN(4,5);

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0 AND `id` BETWEEN 6 AND 10;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,6,7,25,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Murkblood Twin - On Reset - Set Event Phase 0"),
(@ENTRY,0,7,0,61,0,100,0,0,0,0,0,70,0,0,0,0,0,0,9,18399,0,100,0,0,0,0,"Murkblood Twin - On Reset - Respawn "),
(@ENTRY,0,8,0,6,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,18399,0,100,0,0,0,0,"Murkblood Twin - On Just Died - Set Data 1 1"),
(@ENTRY,0,9,10,38,0,100,0,1,1,0,0,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Murkblood Twin - On Data Set 1 1 - Set Data 1 0"),
(@ENTRY,0,10,0,61,0,100,0,1,1,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Murkblood Twin - Linked with Previous Event - Increment Phase");

UPDATE `creature_text` `A` INNER JOIN `broadcast_text` `B` ON `A`.`BroadcastTextID`=`B`.`ID` SET `A`.`Language`=`B`.`Language`;
DELETE FROM `areatrigger_scripts` WHERE `entry` IN (5082,5083,5084);
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(5082,'SmartTrigger'),
(5083,'SmartTrigger'),
(5084,'SmartTrigger');
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (5082,5083,5084) AND `source_type`=2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(5082,2,0,1,46,0,100,0,5082,0,0,0,45,1,1,0,0,0,0,10,126866,15214,0,0,0,0,0,"On Trigger - Set Data"),
(5083,2,0,1,46,0,100,0,5083,0,0,0,45,1,2,0,0,0,0,10,126866,15214,0,0,0,0,0,"On Trigger - Set Data"),
(5084,2,0,1,46,0,100,0,5084,0,0,0,45,1,3,0,0,0,0,10,126866,15214,0,0,0,0,0,"On Trigger - Set Data");
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (28961,28965) AND `id`>3;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(28961, 0, 4, 0, 4, 0, 100, 0, 0, 0, 0, 0, 28, 16245, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Titanium Siegebreaker - On Aggro - Remove Freeze Animation'),
(28965, 0, 4, 0, 4, 0, 100, 0, 0, 0, 0, 0, 28, 16245, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Titanium Thunderer - On Aggro - Remove Freeze Animation'),
(28961, 0, 5, 8,38, 0, 35, 0, 1, 1, 0, 0, 19, 33555200, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Titanium Siegebreaker - On Data Set - Remove Unattackable Flags'),
(28965, 0, 5, 10,38, 0, 35, 0, 1, 1, 0, 0, 19, 33555200, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Titanium Thunderer - On Data Set - Remove Unattackable Flags'),
(28961, 0, 6, 0, 2, 0, 100, 1, 0, 20, 0, 0, 11, 19134, 2, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 'Titanium Siegebreaker - On Death - Cast Frightening Shout'),
(28961, 0, 7, 0, 9, 0, 100, 0, 0, 5, 10000, 15000, 11, 52890, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Titanium Siegebreaker - On Range - Cast Penetrating Strike'),
(28965, 0, 6, 0,13, 0, 100, 3, 45000, 60000, 0, 0, 11, 52885, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Titanium Thunderer - On Target Casting - Cast Deadly Throw'),
(28965, 0, 7, 0,13, 0, 100, 5, 45000, 60000, 0, 0, 11, 59180, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Titanium Thunderer - On Target Casting - Cast Deadly Throw (Heroic)'),
(28965, 0, 8, 0,0, 0, 100, 2, 0, 5000, 7000, 15000, 11, 52904, 2, 0, 0, 0, 0,5, 0, 0, 0, 0, 0, 0, 0, 'Titanium Thunderer - IC - Cast Throw'),
(28965, 0, 9, 0,0, 0, 100, 4, 0, 5000, 7000, 15000, 11, 59179, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Titanium Thunderer - IC - Cast Throw (Heroic)'),
(28961, 0, 8, 0,61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 80, 0, 0, 0, 0, 0, 0, 'Titanium Siegebreaker - Linked with Previous Event - Attack closest player'),
(28965, 0, 10, 0,61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21,80, 0, 0, 0, 0, 0, 0, 'Titanium Thunderer - Linked with Previous Event - Attack closest player');
DELETE FROM `smart_scripts` WHERE `entryorguid` =-115276 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(-115276,0,0,1,38,0,100,0,1,1,60000,60000,45,1,1,0,0,0,0,10,126860,28965,0,0,0,0,0,"Invisible Stalker - On Data Set - Set Data"),
(-115276,0,1,2,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126848,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,2,3,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126851,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,3,4,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126836,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,4,5,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126847,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,5,6,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126846,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,6,7,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126844,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,7,28,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126845,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,8,9,38,0,100,0,1,2,60000,60000,45,1,1,0,0,0,0,10,126837,28961,0,0,0,0,0,"Invisible Stalker - On Data Set - Set Data"),
(-115276,0,9,10,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126852,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,10,11,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126861,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,11,12,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126838,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,12,13,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126843,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,13,14,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126841,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,14,15,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126849,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,15,29,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126862,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,16,17,38,0,100,0,1,3,60000,60000,45,1,1,0,0,0,0,10,126857,28965,0,0,0,0,0,"Invisible Stalker - On Data Set - Set Data"),
(-115276,0,17,18,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126855,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,18,19,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126859,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,19,20,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126854,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,20,21,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126853,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,21,22,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126858,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,22,23,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126856,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,23,24,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126850,28965,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,24,25,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126835,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,25,26,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126840,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,26,27,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126839,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data"),
(-115276,0,27,0,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,10,126842,28961,0,0,0,0,0,"Invisible Stalker - Linked with Previous Event - Set Data");

INSERT IGNORE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9859, 180659, 1, 1, 1, 5086.19, -5116.32, 931.162, 4.78877, 0, 0, 0.679593, -0.733589, -150, 0, 1);

--
UPDATE `smart_scripts` SET `target_param2`=30 WHERE `entryorguid`=22444 AND `source_type`=0 AND `id`=1;
UPDATE `gameobject_template` SET `ainame`='SmartGameObjectAI' WHERE `entry`=185298;
DELETE FROM `smart_scripts` WHERE `entryorguid`=185298 AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(185298,1,0,0,70,0,100,0,2,0,0,0,41,0,0,0,0,0,0,19,22444,5,0,0,0,0,0,'Anchorite Relic - On State Changed - Despawn Anchorite Relic Bunny');

-- Texts needs to be updated for cata (no BroadcastTextID because this reason)
UPDATE `gameobject_template` SET `AIName`= 'SmartGameObjectAI' WHERE  `entry`=148498;

DELETE FROM `smart_scripts` WHERE `entryorguid` =148498;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(148498,1,0,1,62,0,100,0,1282,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Altar of Suntara - On Gossip Select - Close gossip'),
(148498,1,1,0,61,0,100,0,0,0,0,0,12,8391,3,300000,0,0,0,8,0,0,0,-6460.528,-1267.63,180.7818,1.89,'Altar of Suntara - Linked with previous event - spawn Lathoric the Black');


UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=8391;

DELETE FROM `smart_scripts` WHERE `entryorguid` =8391;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(8391, 0,0,1,11,0,100,0,0,0,0,0,69,0,0,0,0,0,0,8,0,0,0,-6475.467285,-1242.283203,180.190109,3.58,'Lathoric the Black - On Spawn - Move to Altar of Suntara'),
(8391, 0,1,0,61,0,100,1,0,0,0,0,12,8421,3,45000,0,0,0,8,0,0,0,-6481.127441,-1237.451538,180.067535,5.104429,'Lathoric the Black - Linked with Previous Event - Spawn Dorius'),
(8391, 0,2,0,1 ,0,100,1,8000,8000,0,0,1,0,5000,0,0,0,0,9,8421,0,100,0,0,0,0,'Lathoric the Black - OOC - Say (Dorius)'),
(8391, 0,3,0,52,0,100,0,0,8421,0,0,1,1,5000,0,0,0,0,9,8421,0,100,0,0,0,0,'Lathoric the Black - On Text Over - Say (Dorius)'),
(8391, 0,4,0,52,0,100,0,1,8421,0,0,1,2,5000,0,0,0,0,9,8421,0,100,0,0,0,0,'Lathoric the Black - On Text Over - Say (Dorius)'),
(8391, 0,5,0,52,0,100,0,2,8421,0,0,1,3,5000,0,0,0,0,9,8421,0,100,0,0,0,0,'Lathoric the Black - On Text Over - Say (Dorius)'),
(8391, 0,6,0,52,0,100,0,3,8421,0,0,1,4,5000,0,0,0,0,9,8421,0,100,0,0,0,0,'Lathoric the Black - On Text Over - Say (Dorius)'),
(8391, 0,7,0,52,0,100,0,4,8421,0,0,1,0,5000,0,0,0,0,1,0,0,0,0,0,0,0,'Lathoric the Black - On Text Over - Say'),
(8391, 0,8,0,52,0,100,0,0,8391,0,0,1,1,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Lathoric the Black - On Text Over - Say'),
(8391, 0,9,10,52,0,100,0,1,8391,0,0,45,1,1,0,0,0,0,10,5799,8400,0,0,0,0,0,'Lathoric the Black - OOC - Send Data to Obsidion'),
(8391, 0,10,11,61,0,100,1,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Lathoric the Black - Linked with Previous Event - Set Home Position'),
(8391, 0,11,0,61,0,100,1,0,0,0,0,49,0,0,0,0,0,0,21,100,0,0,0,0,0,0,'Lathoric the Black - Linked with Previous Event - Attack'),
(8391, 0,12,0,7,0,100,1,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Lathoric the Black - On Evade - Despawn'),
(8391, 0,13,0,11,0,100,1,0,0,0,0,8,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Lathoric the Black - On Spawn - Set React State Defensive');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=8400;

DELETE FROM `smart_scripts` WHERE `entryorguid` =8400;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(8400, 0,0,1,38,0,100,0,1,1,0,0,19,256,0,0,0,0,0,8,0,0,0,0,0,0,0,'Obsidion - On Data Set - Remove Unattackable Flags'),
(8400, 0,1,2,61,0,100,0,0,0,0,0,91,7,0,0,0,0,0,1,0,0,0,0,0,0,0,'Obsidion - Linked with Previous Event - Set Bytes_1'),
(8400, 0,2,0,61,0,100,0,0,0,0,0,49,0,0,0,0,0,0,21,100,0,0,0,0,0,0,'Obsidion - Linked with Previous Event - Attack'),
(8400, 0,3,4,7,0,100,0,0,0,0,0,90,7,0,0,0,0,0,1,0,0,0,0,0,0,0,'Obsidion - On Evade - Set Bytes_1'),
(8400, 0,4,0,61,0,100,0,0,0,0,0,18,256,0,0,0,0,0,1,0,0,0,0,0,0,0,'Obsidion - On Evade - Set Unit Flags'),
(8400, 0,5,0,9,0,100,0,0,10,20000,30000,11,12734,2,0,0,0,0,1,0,0,0,0,0,0,0,'Obsidion - On Range - Cast Floor Smash'),
(8400, 0,6,0,9,0,100,0,0,5,15000,30000,11,10101,2,0,0,0,0,7,0,0,0,0,0,0,0,'Obsidion - On Range - Cast Knock Away');

DELETE FROM `creature_text` WHERE `entry` IN (8391,8421);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(8421,0,0,'Fools. I knew that if I played upon my brother''s feeble emotions, he would send ''rescuers.''',12,0,100,0,0,0,'Dorius'),
(8421,1,0,'How easy it was to manipulate you into recovering the last Suntara stone from those imbeciles of the Twilight''s Hammer.',12,0,100,0,0,0,'Dorius'),
(8421,2,0,'When I stumbled upon the Suntara stones at the Grimesilt Digsite, the power of Ragnaros surged through my being. It was Ragnaros that gave me a purpose.',12,0,100,0,0,0,'Dorius'),
(8421,3,0,'It was the will of Ragnaros that Obsidion be built. Obsidion will destroy the Blackrock orcs of Blackrock Spire, uniting us with our bretheren in the fiery depths.',12,0,100,0,0,0,'Dorius'),
(8421,4,0,'And ultimately, it was Ragnaros that named me when I was reborn as an acolyte of fire: Lathoric... Lathoric the Black.',12,0,100,0,0,0,'Dorius'),
(8391,0,0,'Your task is complete. Prepare to meet your doom.',12,0,100,0,0,0,'Lathoric the Black'),
(8391,1,0,'Obsidion, Rise and Serve your Master!',12,0,100,0,0,0,'Lathoric the Black');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=8417;

DELETE FROM `smart_scripts` WHERE `entryorguid` =8417;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(8417,0,0,0,19,0,100,0,3566,0,0,0,12,8391,3,300000,0,0,0,8,0,0,0,-6460.528,-1267.63,180.7818,1.89,' Dying Archaeologist - On Quest Accept - spawn Lathoric the Black');

--
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE  `entry`=185928;

DELETE FROM `smart_scripts` WHERE `entryorguid`=185928 AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(185928, 1, 0, 1, 62, 0, 100, 0, 8687, 0, 0, 0, 85, 41004, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ancient Skull Pile - On Gossip Option 0 Selected - Invoker Cast Summon Terokk'),
(185928, 1, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ancient Skull Pile - On Gossip Option 0 Selected - Close Gossip');

DELETE FROM `event_scripts` WHERE `id` =15014;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
(15014, 0, 10, 21838, 3000000, 0, -3789.4, 3507.63, 286.982, -0.994838);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=8687 AND `ConditionTypeOrReference`=29;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 8687, 0, 0, 0, 29, 0, 21838, 200, 0, 1, 0, 0, '', 'Only show gossip if no terokk nearby');

--
UPDATE `creature_template` SET `AIName`= 'SmartAI', `ScriptName`= '' WHERE  `entry`=4979;

DELETE FROM `smart_scripts` WHERE `entryorguid` =4979 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(4979,0,0,1,62,0,100,0,8851,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Theramore Guard - on Gossip option select - set NPC Flags'),
(4979,0,1,2,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Theramore Guard - Linked with Previous Event - Close Gossip'),
(4979,0,2,3,61,0,100,0,0,0,0,0,1,0,3000,0,0,0,0,1,0,0,0,0,0,0,0,'Theramore Guard - Linked with Previous Event - Say Line 0'),
(4979,0,3,0,61,0,100,0,0,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Theramore Guard - Linked with Previous Event - Store Targetlist'),
(4979,0,4,0,52,0,100,0,0,4979,0,0,11,42725,0,0,0,0,0,1,0,0,0,0,0,0,0,'Theramore Guard - Linked with Previous Event - Cast Doctored Leaflet'),
(4979,0,5,6,23,0,100,0,42246,1,121000,121000,1,1,3000,0,0,0,0,1,0,0,0,0,0,0,0,'Theramore Guard - On Has Aura Propagandized! - Say Line 1'),
(4979,0,6,0,61,0,100,0,0,0,0,0,33,4979,0,0,0,0,0,12,1,0,0,0,0,0,0,'Theramore Guard - Linked with Previous Event - Give Kill Credit'),
(4979,0,7,8,52,0,100,0,1,4979,0,0,1,2,4000,0,0,0,0,1,0,0,0,0,0,0,0,'Theramore Guard - On Text Over Line 1 - Say line 2'),
(4979,0,8,0,61,0,100,0,0,0,0,0,5,11,0,0,0,0,0,1,0,0,0,0,0,0,0,'Theramore Guard - Linked with Previous Event - Play Emote ONESHOT_LAUGH'),
(4979,0,9,0,52,0,100,0,2,4979,0,0,81,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Theramore Guard - On Text Over Line 2 - Set NPC Flags');

DELETE FROM `gossip_menu_option` WHERE `menu_id` in(8851);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES
(8851, 0, 0, 'You look like an intelligent person. Why don''t you read one of these leaflets and give it some thought?', 22549, 1, 1, 21084, 0, 0, 0, NULL, 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN(8851);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 8851, 0, 0, 0, 9, 0, 11133, 0, 0, 0, 0, 0, '', 'Gossip Option requires Discrediting the Deserters Taken'),
(15, 8851, 0, 0, 0, 1, 1, 42246, 0, 0, 1, 0, 0, '', 'Gossip Option requires NPC does not have aura Propagandized!');

--
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=27353;

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=27353;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(27353, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 12, 27238, 2, 120000, 0, 0, 0, 8, 0, 0, 0, 2802.381836,-199.922272,139.160980,3.575861, 'Levine Family Termite Bunny - On Spawn - Summon Foreman Kaleiki');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` =27353;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,27353,0,0,29,1,27238,40,0,1,0,'',' Foreman Kaleiki only spawns if not present');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=27238;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=27238;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(27238, 0, 0, 0, 9, 0, 100, 0, 0, 5, 14000, 18000, 11, 9080, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Foreman Kaleiki - On Range - Cast Hamstring'),
(27238, 0, 1, 0, 0, 0, 100, 0, 8000, 11000, 8000, 11000, 11, 43673, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Foreman Kaleiki - IC - Cast Mighty Blow'),
(27238, 0, 2, 3,11, 0, 100, 0, 0, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Foreman Kaleiki - On Spawn - Set Faction'),
(27238, 0, 3, 0,61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Foreman Kaleiki - Linked with Previous Event - Say');

DELETE FROM `creature_text` WHERE `entry` =27238;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(27238, 0, 0, 'My beautiful mill. You! You\'ll die for this!', 12, 0, 100, 0, 0, 0, 'Foreman Kaleiki', 26418);

-- Quest 12467: Chasing Icestorm: Thel'zan's Phylactery
-- Icestorm SAI
SET @ENTRY  := 26287;
SET @SPELL1 := 47425; -- Frost Breath
SET @SPELL2 := 49695; -- Summon Thel'zan's Phylactery

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@ENTRY;

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@ENTRY*100;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,11,0,100,0,0,0,0,0,3,0,24165,0,0,0,0,1,0,0,0,0,0,0,0,'Icestorm - Just created - set model'),
(@ENTRY,0,1,2,61,0,100,0,0,0,0,0,60,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Icestorm - Just created - turn fly on'), 
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,53,1,@ENTRY*100,0,0,0,0,1,0,0,0,0,0,0,0,'Icestorm - Just created - load path'),
(@ENTRY,0,3,0,0,0,100,0,1000,3000,3000,5000,11,@SPELL1,0,0,0,0,0,5,0,0,0,0,0,0,0,'Icestorm - Combat - Cast Frost Breath'),
(@ENTRY,0,4,11,6,0,100,0,0,0,0,0,11,@SPELL2,3,0,0,0,0,1,0,0,0,0,0,0,0,'Icestorm - On death - Cast Summon Thel''zan''s Phylactery'),
(@ENTRY,0,5,6,4,0,100,0,0,0,0,0,45,0,1,0,0,0,0,11,27843,100,0,0,0,0,0,'Wyrmbait - reach waypoint path 1 wp 5 - set data'),
(@ENTRY,0,6,7,61,0,100,0,0,0,0,0,60,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - reach waypoint path 1 wp 5 - Run Script'),
(@ENTRY,0,7,0,61,0,100,0,0,0,0,0,80,@ENTRY*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - reach waypoint path 1 wp 5 - Run Script'),
(@ENTRY,0,8,0,4,0,100,0,0,0,0,0,91,50331648,0,0,0,0,0,1,0,0,0,0,0,0,0,'Icestorm - Just created - turn fly on'),
(@ENTRY,0,9,0,40,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Icestorm - On WP - Set Home Position'),
(@ENTRY,0,10,0,40,0,100,0,5,@ENTRY*100,0,0,1,0,0,0,0,0,0,19,27844,0,0,0,0,0,0,'Wyrmbait - reach waypoint path 1 wp 5 - Say'),
(@ENTRY,0,11,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Icestorm - On Death - Say'),
(@ENTRY*100,9,0,0,0,0,100,0,0,0,0,0,60,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - reach waypoint path 2 wp 1 - turn fly off'),
(@ENTRY*100,9,1,0,0,0,100,0,0,0,0,0,53,0,@ENTRY*100+1,2,0,0,0,1,0,0,0,0,0,0,0,'Icestorm - script - load path');

-- waypoints for Icestorm
DELETE FROM `waypoints` WHERE `entry` IN (@ENTRY*100,@ENTRY*100+1); 
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@ENTRY*100,5,4543.821,45.72195,104.5742, 'Icestorm'),
(@ENTRY*100,4,4551.378,94.04321,127.0742, 'Icestorm'),
(@ENTRY*100,3,4561.495,200.4222,139.8242, 'Icestorm'),
(@ENTRY*100,2,4560.903,224.9135,135.4687, 'Icestorm'),
(@ENTRY*100,1,4561.007,225.9081,135.4687, 'Icestorm'),
(@ENTRY*100+1,1,4543.458,46.66932,82.14817, 'Icestorm');

-- Update Model info for Icestorm
UPDATE `creature_model_info` SET `bounding_radius`=1.5,`combat_reach`=7.5 WHERE `modelid`=16919;

DELETE FROM `creature_model_info` WHERE `modelid`=24165;
INSERT INTO `creature_model_info` (`modelid`,`bounding_radius`,`combat_reach`,`gender`) VALUES
(24165,1.5,7.5,2);

-- Add creature_template_addon for Icestorm
DELETE FROM `creature_template_addon` WHERE `entry`=26287;
INSERT INTO `creature_template_addon` (`entry`,`bytes1`,`bytes2`) VALUES (26287,50331648,1);

-- 7th Legion Harpoon Gun SAI
SET @ENTRY  := 27839;
SET @SPELL1 := 49679; -- Harpoon Chain
SET @SPELL2 := 49682; -- Harpoon Chain
SET @SPELL3 := 49683; -- Harpoon Chain
SET @SPELL4 := 49684; -- Harpoon Chain

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@ENTRY;

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,1,100,0,2000,2000,2000,2000,11,@SPELL1,0,0,0,0,0,11,26287,100,0,0,0,0,0,'7th Legion Harpoon Gun - OOC - Cast spell (phase 1)'),
(@ENTRY,0,1,0,38,0,100,0,0,1,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'7th Legion Harpoon Gun - on dataset 0 1 - set phase 1');

-- Spell Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (49679,49682,49683,49684);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,49679,0,31,3,26287,0,0,'','Spell 49679 can only target Icestorm'),
(13,1,49682,0,31,3,26287,0,0,'','Spell 49682 can only target Icestorm'),
(13,1,49683,0,31,3,26287,0,0,'','Spell 49683 can only target Icestorm'),
(13,1,49684,0,31,3,26287,0,0,'','Spell 49684 can only target Icestorm');

-- Gossip option
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (9603);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(9603, 0, 0, 'Wyrmbait, eh? Welp, go fetch us Icestorm!', 27137, 1, 1, 0, 0, 0, 0, '', 0);

-- Conditions for the gossip options
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (15) AND `SourceGroup` IN (9603);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`comment`) VALUES
(15,9603,0,0,9,12467,'Gossip option 0 requires quest 12467 active');

-- Wyrmbait SAI
SET @ENTRY  := 27843;
SET @SPELL1 := 15620; -- Shoot

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@ENTRY;

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY AND `id`>13;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid` IN (@ENTRY*100,@ENTRY*100+1);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,14,0,62,0,100,0,9603,0,0,0,80,@ENTRY*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - gossip option select - Run Script'),
(@ENTRY,0,15,0,0,0,100,1,0,0,0,0,39,100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - combat - call for help'),
(@ENTRY,0,17,0,7,0,100,0,0,0,0,0,81,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - on reset - add npcflag'),
(@ENTRY,0,18,0,40,0,100,0,5,@ENTRY*100,0,0,12,26287,6,14000,0,1,0,8,0,0,0,4561.007,225.9081,135.4687,4.939622,'Wyrmbait - reach waypoint path 0 wp 4 - spawn Icestorm'),
(@ENTRY,0,19,0,40,0,100,0,8,@ENTRY*100,0,0,60,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - reach waypoint path 1 wp 4 - turn fly off'),
(@ENTRY,0,20,0,40,0,100,0,9,@ENTRY*100,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.67552,'Wyrmbait - reach waypoint path 1 wp 9 - turn to'),
(@ENTRY,0,21,0,38,0,100,0,0,1,0,0,80,@ENTRY*100+1,2,0,0,0,0,1,0,0,0,0,0,0,0,'7th Legion Harpoon Gun - on dataset 0 1 - run script'),
(@ENTRY*100,9,0,0,0,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Wyrmbait - script - close gossip'),
(@ENTRY*100,9,1,0,0,0,100,0,0,0,0,0,18,33280,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - script - set unit flags'),
(@ENTRY*100,9,2,0,0,0,100,0,0,0,0,0,83,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - script - remove npc flag'),
(@ENTRY*100,9,3,0,0,0,100,0,500,500,0,0,5,66,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - script - emote'),
(@ENTRY*100,9,4,0,0,0,100,0,4000,4000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - script - say 0'),
(@ENTRY*100,9,5,0,0,0,100,0,5000,5000,0,0,60,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - script - turn fly on'),
(@ENTRY*100,9,6,0,0,0,100,0,0,0,0,0,53,1,@ENTRY*100,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - script - load path'),
(@ENTRY*100,9,7,0,0,0,100,0,0,0,0,0,45,0,1,0,0,0,0,11,27839,100,0,0,0,0,0,'Wyrmbait - script - set data on 7th Legion Harpoon Gun'),
(@ENTRY*100+1,9,0,0,0,0,100,0,0,0,0,0,18,32768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - script - set unit flags'),
(@ENTRY*100+1,9,1,0,0,0,100,0,0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - script - set unit flags'),
(@ENTRY*100+1,9,2,0,0,0,100,0,0,0,0,0,43,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - script - Dismount'),
(@ENTRY*100+1,9,3,0,0,0,100,0,0,0,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wyrmbait - script - Set Agressive'),
(@ENTRY*100+1,9,6,0,0,0,100,0,0,0,0,0,49,0,0,0,0,0,0,11,26287,100,0,0,0,0,0,'Wyrmbait - script - attack start');

-- waypoints for Wyrmbait
DELETE FROM `waypoints` WHERE `entry` IN (@ENTRY*100,@ENTRY*100+1,@ENTRY*100+2); 
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@ENTRY*100,1,4534.954,32.78271,88.17386, 'Wyrmbait'),
(@ENTRY*100,2,4537.267,76.02501,97.88784, 'Wyrmbait'),
(@ENTRY*100,3,4544.147,147.8844,108.8601, 'Wyrmbait'),
(@ENTRY*100,4,4549.169,196.2009,121.7767, 'Wyrmbait'),
(@ENTRY*100,5,4568.908,150.4734,113.5349, 'Wyrmbait'),
(@ENTRY*100,6,4552.6,67.66856,92.95158, 'Wyrmbait'),
(@ENTRY*100,7,4541.015,34.2519,88.31277, 'Wyrmbait'),
(@ENTRY*100,8,4548.401,3.602159,71.40673, 'Wyrmbait'),
(@ENTRY*100,9,4548.401,3.60216,70.40673, 'Wyrmbait'),
(@ENTRY*100+1,1,4545.04,34.41992,80.48003, 'Wyrmbait');

DELETE FROM `creature_text` WHERE `entry`IN(27843,27844,26287);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(26287, 0, 0, 'Thel\'zan\'s phylactery drops to the ground beneath Icestorm', 41, 0, 100, 0, 0, 0, 'Icestorm', 27125),
(27843, 0, 0, 'I\'ll flush her out, $N! You just be ready for her when she comes in!', 12, 0, 100, 1, 0, 0, 'Wyrmbait', 27120),
(27844, 0, 0, 'FIRE! FIRE! BRING HER DOWN!', 14, 0, 100, 0, 0, 0, 'Legion Commander Tyralion', 27123);


-- Fix quest 11879 "Kaw the Mammoth Destroyer"
-- Set to SAI and delete CAIS
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`='25802';
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`='25881';

-- Wooly Mammoth Bull SAI
UPDATE `creature_template` SET `npcflag`=16777216 WHERE  `entry`=25743;

UPDATE `creature_template` SET `spell1`=46317,`spell2`=46315,`spell3`=46316,`Health_mod`=2 WHERE `entry`=25743;
DELETE FROM `smart_scripts` WHERE `entryorguid`=25743 AND `source_type`=0 AND `id` IN (2,3);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(25743,0,2,0,27,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wooly Mammoth Bull - On Passenger board - Set react state passive'),
(25743,0,3,0,28,0,100,0,0,0,0,0,41,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Wooly Mammoth Bull - On Passenger remove - Despawn');

-- Wooly Mammoth Bull Vehicle condition
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=16 AND `SourceEntry`=25743;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(16,0,25743,0,0,9,0,11879,0,0,0,0,'','Vehicle Wooly Mammoth Bull requires quest 11879');

-- Apply rep aura on quest accept 
DELETE FROM `spell_area` WHERE `spell`=46234;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES 
(46234, 3537, 11879, 0, 0, 0, 2, 1, 74, 11);

-- Kaw speach on event start
DELETE FROM `creature_text` WHERE `entry`='25802';
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(25802, 0, 0, 'You challenge Kaw, destroyer of mammoths? Then face me and feel my thunder!', 14, 0, 100, 0, 0, 0, 'Kaw the Mammoth Destroyer', 25071);

-- Kaw SAI
DELETE FROM `smart_scripts` WHERE `entryorguid`='25802' and `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`='2580200' and `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(25802,0,0,0,1,0,100,1,0,0,0,0,18,33024,0,0,0,0,0,1,0,0,0,0,0,0,0,'Kaw - OOC - Make self unattackable'),
(25802,0,1,0,38,0,100,0,1,1,0,0,80,2580200,2,0,0,0,0,1,0,0,0,0,0,0,0,'Kaw - On Data Set 1 1 - Run Script'),
(25802,0,2,0,6,0,100,0,0,0,0,0,11,46310,2,0,0,0,0,1,0,0,0,0,0,0,0,'Kaw - On Death - Cast Drop War Halberd'),
(2580200,9,0,0,0,0,100,1,0,0,0,0,1,0,2000,0,0,0,0,1,0,0,0,0,0,0,0,'Kaw - Timed - Yell'),
(2580200,9,1,0,0,0,100,1,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Kaw - Timed - Enable Running'),
(2580200,9,2,0,0,0,100,1,3000,3000,0,0,69,0,0,0,0,0,0,8,0,0,0,3974.17,5476.31,35.602,5.564,'Kaw - Timed - Move to Moria'),
(2580200,9,3,0,0,0,100,1,2500,2500,0,0,11,46260,2,0,0,0,0,19,25881,100,0,0,0,0,0,'Kaw - Timed - Mount to Moria');

-- Moria SAI
DELETE FROM `smart_scripts` WHERE `entryorguid`='25881';
DELETE FROM `smart_scripts` WHERE `entryorguid`='2588100';

INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(25881,0,0,0,8,0,100,1,46317,0,0,0,80,2588100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Moria - On spell hit - Start Event'),
(25881,0,1,0,6,0,100,1,0,0,0,0,19,33024,0,0,0,0,0,19,25802,100,0,0,0,0,0,'Moria - On death - Make Kaw attackable'),
(25881,0,2,0,1,0,100,1,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Moria - OOC - Set passive'),
(25881,0,3,0,1,0,100,1,0,0,0,0,28,46260,0,0,0,0,0,1,0,0,0,0,0,0,0,'Moria - OOC - Dismount Kaw'),
(2588100,9,0,0,0,0,100,1,0,0,0,0,11,17683,2,0,0,0,0,1,0,0,0,0,0,0,0,'Moria - Timed - Heal self'),
(2588100,9,1,0,0,0,100,1,0,0,0,0,45,1,1,0,0,0,0,19,25802,100,0,0,0,0,0,'Moria - Timed - Set Data 1 1 on Kaw'),
(2588100,9,2,0,0,0,100,1,5500,5500,0,0,8,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Moria - Timed - Set aggresive'),
(2588100,9,3,0,0,0,100,1,0,0,0,0,11,17683,2,0,0,0,0,1,0,0,0,0,0,0,0,'Moria - Timed - Heal self');

UPDATE `quest_template` SET `SpecialFlags`=2 WHERE  `Id`=12473;

DELETE FROM `smart_scripts` WHERE `entryorguid`=27857 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=26780 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27713 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27851 AND `source_type`=0 AND `id`>1;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27383 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27858 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2785700 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2785701 AND `source_type`=9;
DELETE FROM `smart_scripts` WHERE `entryorguid`=2738300 AND `source_type`=9;

INSERT IGNORE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(27383, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - On Spawn - Disable Combat Movement'),
(27383, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 11, 31256, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - On Spawn - Cast  Frost Armor'),
(27383, 0, 2, 0, 9, 1, 100, 0, 0, 40, 3400, 4800, 11, 42719, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Within 0-40 Range - Cast  Frostbolt  (No Repeat)'),
(27383, 0, 3, 0, 3, 1, 100, 1, 0, 7, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Between 0-7% Mana - Enable Combat Movement (Phase 1) (No Repeat)'),
(27383, 0, 4, 0, 4, 0, 100, 0, 0, 0, 0, 0, 11, 49735, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - On Agro - Cast Terrifying Countenance'),
(27383, 0, 5, 0, 9, 1, 100, 1, 35, 80, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Within 35-80 Range - Enable Combat Movement (Phase 1) (No Repeat)'),
(27383, 0, 6, 0, 9, 1, 100, 1, 5, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Within 5-15 Range - Disable Combat Movement (Phase 1) (No Repeat)'),
(27383, 0, 7, 0, 9, 1, 100, 1, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Within 0-5 Range - Enable Combat Movement (Phase 1) (No Repeat)'),
(27383, 0, 8, 0, 2, 0, 100, 1, 0, 50, 0, 0, 11, 50497, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Between 0-50% Health - Cast  Scream of Chaos  (Phase 1) (No Repeat)'),
(27383, 0, 9, 0, 2, 0, 100, 1, 0, 15, 0, 0, 11, 50497, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Between 0-15% Health - Cast  Scream of Chaos  (Phase 1) (No Repeat)'),
(27383, 0, 10, 0, 9, 1, 100, 0, 0, 10, 15000, 20000, 11, 22643, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Within 0-10 Range - Cast  Frostbolt Volley  (Phase 1) (No Repeat)'),
(27383, 0, 11, 0, 0, 1, 100, 0, 7000, 11000, 14000, 18000, 11, 39268, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - In Combat - Cast  Chains of Ice  (Phase 1) (No Repeat)'),
(27383, 0, 12, 13, 11, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Spawn - Say'),
(27383, 0, 13, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 27383, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Spawn - Start WP'),
(27383, 0, 14, 15, 40, 0, 100, 0, 1, 27383, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Reached WP1 - Run Script'),
(27383, 0, 15, 16, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 27713, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Reached WP1 - Run Script'),
(27383, 0, 16, 17, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 27857, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Reached WP1 - Set Data'),
(27383, 0, 17, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2738300, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Reached WP1 - Run Script'),
(27383, 0, 18, 0, 7, 0, 100, 0, 0, 0, 0, 0, 19, 768, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Evade- Set Unit Flags'),
(27383, 0, 19, 20, 6, 0, 100, 0, 0, 0, 0, 0, 15, 12473, 0, 0, 0, 0, 0, 17, 0, 100, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Death - Quest Credit'),
(27383, 0, 20, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 27857, 0, 0, 0, 0, 0, 0, 'Thel  zan the Duskbringer - On Death - Set Data'),
(27851, 0, 2, 0, 38, 0, 100, 0, 1, 1, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - On Data Set - Set Phase 2'),
(27851, 0, 3, 0, 1, 2, 100, 0, 90000, 90000, 90000, 90000, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - OOC (Phase 2) - Set Phase 0'),
(27851, 0, 4, 0, 1, 2, 100, 0, 0, 300, 300, 500, 11, 49734, 0, 0, 0, 0, 0, 9, 27851, 5, 30, 0, 0, 0, 0, 'Thel zan Spell Dummy - Cast Thel zan Intro Beams'),
(27851, 0, 5, 0, 38, 0, 100, 0, 3, 3, 0, 0, 12, 27383, 1, 900000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - On Data Set - Spawn Thel zan the Duskbringer'),
(27851, 0, 6, 0, 38, 0, 100, 0, 5, 5, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - On Data Set - Set Phase 1'),
(27851, 0, 7, 0, 38, 0, 100, 0, 6, 6, 0, 0, 12, 27868, 1, 60000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - On Data Set - Spawn Thel zan s Phylactery'),
(27851, 0, 8, 0, 1, 1, 100, 0, 0, 0, 1000, 1000, 11, 45849, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - OOC (Phase 1) - Cast Cast Camera Shake - Tremor'),
(27851, 0, 9, 0, 1, 1, 100, 0, 5000, 5000, 5000, 5000, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan Spell Dummy - OOC (Phase 1) - Set Phase 0'),
(27857, 0, 0, 1, 1, 0, 100, 1, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Out of Combat - Disable Combat Movement (No Repeat)'),
(27857, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Out of Combat - Stop Attacking (No Repeat)'),
(27857, 0, 2, 3, 4, 0, 100, 0, 0, 0, 0, 0, 11, 15620, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Aggro - Cast \'Shoot\' (No Repeat)'),
(27857, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Aggro - Set Phase 1'),
(27857, 0, 4, 5, 9, 1, 100, 0, 5, 30, 2300, 3900, 11, 15620, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 5-30 Range - Cast \'Shoot\' (Phase 1)'),
(27857, 0, 5, 0, 61, 1, 100, 0, 0, 0, 0, 0, 40, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 5-30 Range - Set Sheath Ranged (Phase 1)'),
(27857, 0, 6, 7, 9, 1, 100, 0, 25, 80, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 25-80 Range - Enable Combat Movement (Phase 1)'),
(27857, 0, 7, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 25-80 Range - Start Attacking (Phase 1)'),
(27857, 0, 8, 9, 9, 1, 100, 0, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 0-5 Range - Enable Combat Movement (Phase 1)'),
(27857, 0, 9, 10, 61, 1, 100, 0, 0, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 0-5 Range - Set Sheath Melee (Phase 1)'),
(27857, 0, 10, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 0-5 Range - Start Attacking (Phase 1)'),
(27857, 0, 12, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 5-15 Range - Stop Attacking (Phase 1)'),
(27857, 0, 11, 12, 9, 1, 100, 0, 5, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Within 5-15 Range - Disable Combat Movement (Phase 1)'),
(27857, 0, 13, 0, 7, 0, 100, 1, 0, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Evade - Set Sheath Melee (Phase 1)'),
(27857, 0, 14, 0, 11, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - Set Phase 2'),
(27857, 0, 15, 0, 1, 2, 100, 0, 6000, 19000, 27000, 32000, 1, 0, 0, 0, 0, 0, 0, 10, 133302, 27713, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - Say (Phase 2)'),
(27857, 0, 16, 0, 1, 2, 100, 0, 12000, 16000, 35000, 40000, 1, 0, 0, 0, 0, 0, 0, 10, 133303, 27713, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - Say (Phase 2)'),
(27857, 0, 17, 0, 1, 2, 100, 0, 23000, 37000, 48000, 53000, 1, 0, 0, 0, 0, 0, 0, 10, 133304, 27713, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - Say (Phase 2)'),
(27857, 0, 18, 0, 1, 2, 100, 0, 10000, 14000, 21000, 34000, 1, 0, 0, 0, 0, 0, 0, 10, 133305, 27713, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - Say (Phase 2)'),
(27857, 0, 19, 20, 19, 0, 100, 0, 12473, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Quest 12473 Accepted - Store Targetlist'),
(27857, 0, 20, 21, 61, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Quest 12473 Accepted - Set NPC Flags'),
(27857, 0, 21, 22, 61, 0, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Quest 12473 Accepted - Set Phase 0'),
(27857, 0, 22, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2785700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Quest 12473 Accepted - Run Script'),
(27857, 0, 23, 24, 38, 0, 100, 0, 2, 2, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Set Agressive'),
(27857, 0, 24, 25, 61, 0, 100, 0, 0, 0, 0, 0, 28, 49735, 0, 0, 0, 0, 0, 17, 0, 200, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Remove Aura'),
(27857, 0, 25, 26, 61, 0, 100, 0, 0, 0, 0, 0, 28, 49735, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Remove Aura'),
(27857, 0, 26, 27, 61, 0, 100, 0, 0, 0, 0, 0, 28, 49735, 0, 0, 0, 0, 0, 11, 27713, 200, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Remove Aura'),
(27857, 0, 27, 28, 61, 0, 100, 0, 0, 0, 0, 0, 28, 49735, 0, 0, 0, 0, 0, 11, 26780, 200, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Remove Aura'),
(27857, 0, 28, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 27383, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Attack'),
(27857, 0, 29, 0, 38, 0, 100, 0, 3, 3, 0, 0, 80, 2785701, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Run Script'),
(27857, 0, 30, 0, 1, 0, 100, 0, 120000, 120000, 120000, 120000, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - OOC - S'),
(27857, 0, 31, 0, 40, 0, 100, 0, 1, 27857, 0, 0, 45, 6, 6, 0, 0, 0, 0, 10, 133697, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Reached WP1 - Set Data'),
(27857, 0, 32, 33, 38, 0, 100, 0, 1, 1, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Set Agressive'),
(27857, 0, 33, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 27383, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - On Data Set - Attack'),
(27858, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 53, 0, 27858, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Spawn - Start WP'),
(27858, 0, 1, 2, 38, 0, 100, 0, 1, 1, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Data Set - Say'),
(27858, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Data Set - Set Home Position'),
(27858, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Data Set - Set Agressive'),
(27858, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 19, 27383, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Data Set Attack'),
(27858, 0, 5, 0, 4, 0, 100, 0, 0, 0, 0, 0, 11, 49765, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On Agro - Cast Fordragons resolve '),
(27858, 0, 6, 0, 40, 0, 100, 0, 1, 27858, 0, 0, 54, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Highlord Bolvar Fordragon - On reached WP1 -Pause WP 10 seconds'),
(26780, 0, 0, 0, 1, 0, 100, 1, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Out of Combat - Disable Combat Movement (Phase 1)'),
(26780, 0, 1, 2, 4, 0, 100, 1, 0, 0, 0, 0, 11, 25054, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - On Aggro - Cast \'Holy Smite\' (No Repeat)'),
(26780, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - On Aggro - Increment Phase By 1 (No Repeat)'),
(26780, 0, 3, 0, 9, 1, 100, 0, 0, 40, 3400, 4800, 11, 25054, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Within 0-40 Range - Cast \'Holy Smite\' (No Repeat)'),
(26780, 0, 4, 5, 3, 1, 100, 1, 0, 7, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 0-7% Mana - Enable Combat Movement (Phase 1) (No Repeat)'),
(26780, 0, 5, 0, 61, 1, 100, 0, 0, 0, 0, 0, 23, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 0-7% Mana - Increment Phase By 1 (Phase 1) (No Repeat)'),
(26780, 0, 6, 0, 9, 1, 100, 1, 35, 80, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Within 35-80 Range - Enable Combat Movement (Phase 1) (No Repeat)'),
(26780, 0, 7, 0, 9, 1, 100, 1, 5, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Within 5-15 Range - Disable Combat Movement (Phase 1) (No Repeat)'),
(26780, 0, 8, 0, 9, 1, 100, 1, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Within 0-5 Range - Enable Combat Movement (Phase 1) (No Repeat)'),
(26780, 0, 9, 0, 3, 2, 100, 0, 15, 100, 100, 100, 22, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 15-100% Mana - Decrement Phase By 1 (Phase 1) (No Repeat)'),
(26780, 0, 10, 0, 14, 0, 100, 0, 7000, 40, 17000, 24000, 11, 31739, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Friendly At 7000 Health - Cast \'Heal\' (Phase 1) (No Repeat)'),
(26780, 0, 11, 12, 2, 0, 100, 1, 0, 15, 0, 0, 22, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 0-15% Health - Set Event Phase 3 (No Repeat)'),
(26780, 0, 12, 13, 61, 0, 100, 0, 0, 0, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 0-15% Health - Enable Combat Movement (No Repeat)'),
(26780, 0, 13, 0, 61, 0, 100, 0, 0, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - Between 0-15% Health - Flee For Assist (No Repeat)'),
(26780, 0, 14, 15,38, 0, 100, 0, 1, 1, 0, 0, 11, 25054, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - On Data Set - Cast \'Holy Smite\' (No Repeat)'),
(26780, 0, 15, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Cleric - On Data Set - Increment Phase By 1 (No Repeat)'),
(27713, 0, 0, 1, 1, 0, 100, 1, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Out of Combat - Disable Combat Movement (No Repeat)'),
(27713, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Out of Combat - Stop Attacking (No Repeat)'),
(27713, 0, 2, 3, 4, 0, 100, 1, 0, 0, 0, 0, 11, 50092, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - On Aggro - Cast \'Shoot\' (No Repeat)'),
(27713, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - On Aggro - Increment Phase By 1 (No Repeat)'),
(27713, 0, 4, 5, 9, 1, 100, 0, 5, 30, 2300, 3900, 11, 50092, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 5-30 Range - Cast \'Shoot\' (Phase 1)'),
(27713, 0, 5, 0, 61, 1, 100, 0, 0, 0, 0, 0, 40, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 5-30 Range - Set Sheath Ranged (Phase 1)'),
(27713, 0, 6, 7, 9, 1, 100, 0, 25, 80, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 25-80 Range - Enable Combat Movement (Phase 1)'),
(27713, 0, 7, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 25-80 Range - Start Attacking (Phase 1)'),
(27713, 0, 8, 9, 9, 1, 100, 0, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 0-5 Range - Enable Combat Movement (Phase 1)'),
(27713, 0, 9, 10, 61, 1, 100, 0, 0, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 0-5 Range - Set Sheath Melee (Phase 1)'),
(27713, 0, 10, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 0-5 Range - Start Attacking (Phase 1)'),
(27713, 0, 12, 0, 61, 1, 100, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 5-15 Range - Stop Attacking (Phase 1)'),
(27713, 0, 11, 12, 9, 1, 100, 0, 5, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 5-15 Range - Disable Combat Movement (Phase 1)'),
(27713, 0, 13, 0, 9, 1, 100, 0, 0, 20, 9000, 12000, 11, 62312, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - Within 0-20 Range - Cast \'Net\' (Phase 1)'),
(27713, 0, 14, 0, 7, 0, 100, 1, 0, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - On Evade - Set Sheath Melee (Phase 1)'),
(27713, 0, 15, 16 ,38, 0, 100, 0, 1, 1, 0, 0, 11, 50092, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - On Data Set - Cast \'Shoot\' (No Repeat)'),
(27713, 0, 16, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '7th Legion Elite - On Aggro - Increment Phase By 1 (No Repeat)'),
(2738300, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 27857, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Home Position'),
(2738300, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Phase 0'),
(2738300, 9, 3, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 4, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 5, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 6, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 27858, 1, 900000, 0, 0, 0, 8, 0, 0, 0, 3678.688965,-951.346069,90.707184,1.534565, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 8, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 9, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 10, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 27713, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 11, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 12, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 13, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 14, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Say'),
(2738300, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 49808, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Cast Minions of Thel zan'),
(2738300, 9, 16, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 28, 49735, 0, 0, 0, 0, 0, 19, 27857, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Data'),
(2738300, 9, 17, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 27857, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Data'),
(2738300, 9, 18, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Data'),
(2738300, 9, 19, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, 27713, 200, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Data'),
(2738300, 9, 20, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, 26780, 200, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Data'),
(2738300, 9, 21, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Set Phase 1'),
(2738300, 9, 22, 0, 0, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Thel zan the Duskbringer - Script - Attack'),
(2785700, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Say'),
(2785700, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 53, 0, 27857, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Start WP'),
(2785700, 9, 2, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 45, 5, 5, 0, 0, 0, 0, 10, 133697, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133700, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133701, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133702, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133694, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133698, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 133699, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785700, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Say'),
(2785700, 9, 10, 0, 0, 0, 100, 0, 0, 0, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Home Position'),
(2785700, 9, 11, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 45, 3, 3, 0, 0, 0, 0, 10, 133695, 27851, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script - Set Data'),
(2785701, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script 2 - Say'),
(2785701, 9, 1, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script 2 - Say'),
(2785701, 9, 2, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 19, 27858, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script 2 - Despawn'),
(2785701, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Legion Commander Yorik - Script 2 - Despawn');

INSERT IGNORE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(27383, 0, 0, 'I was... once like you. Mortal. Soft. Only flesh and bone. WEAK AND TIMID!', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27157),
(27383, 1, 0, 'Our lord, Arthas saw in me the frailty of man.', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27159),
(27383, 2, 0, '"Serve me in life and I will promise to rend the weakness from your soul. To erase it from existence!" To be chosen... blessed by the Lich King in such a way.', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27160),
(27383, 3, 0, 'So serve him I did... Were it not for me the glorious dread citadel of Naxxramas may never have returned to Northrend.', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27161),
(27383, 4, 0, 'But enough talk... You have fought hard and come from the distant reaches of this world to face the Duskbringer. I shall not disappoint...', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27162),
(27383, 5, 0, 'Just as our lord saved me, so too shall I save you!', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27163),
(27383, 6, 0, 'THIS WILL BE THE LAST TIME YOU UTTER THAT NAME, PALADIN! Breathe your dying breath!', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27176),
(27383, 7, 0, 'Rise, my minions! Your master commands it!', 14, 0, 100, 0, 0, 0, 'Thel zan the Duskbringer', 27164),
(27713, 0, 0, 'What is it?', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27143),
(27713, 0, 1, 'Is this the end? If we stop this bastard now, is victory assured at the Wrathgate?', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27146),
(27713, 0, 2, 'Let it be known that it has been an honor and a privilege fighting alongside all of you.', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27148),
(27713, 0, 3, 'Death comes for us all eventually, but sometimes it comes a little faster than anticipated. Today we call that blind heroics... Tomorrow someone may call it stupidity.', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27150),
(27713, 0, 4, 'Come on... Let\'s get this over with!', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27149),
(27713, 0, 5, 'It looks like a gateway to hell!', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27144),
(27713, 0, 6, 'I\'m getting a little worried. Where is this hero that is supposed to lead us into battle?', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27147),
(27713, 0, 7, 'If I don\'t make it back to Wintergarde, let my family know that I did my best and that I love them...', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27145),
(27713, 1, 0, 'It\'s the Highlord!', 12, 0, 100, 0, 0, 0, '7th Legion Elite', 27178),
(27857, 0, 0, 'Steel yourselves, soldiers. $N has provided us us with the final piece of this puzzle. The dread lich, Thel\'zan, will soon come out of hiding, only to be rendered powerless against us!', 12, 0, 100, 0, 0, 0, 'Legion Commander Yorik', 27155),
(27857, 1, 0, 'It is this phylactery, Thel\'zan\'s phylactery - that is the key to this victory!', 12, 0, 100, 0, 0, 0, 'Legion Commander Yorik', 27156),
(27857, 2, 0, 'LEGION, STEADY YOURSELVES!', 12, 0, 100, 0, 0, 0, 'Legion Commander Yorik', 27158),
(27858, 0, 0, 'Honor, courage, compassion and justice! Those were once the virtues you fought for as a cleric of the Argent Dawn, Thel\'zan.', 14, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27173),
(27858, 1, 0, 'You dedicated your whole life to fighting the Scourge. You saw what they did to our beloved Lordaeron. The Lich King took everything from you!', 14, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27174),
(27858, 2, 0, 'So how, then, did Father Inigo Montoy, bastion of virtue for the Argent Dawn, become the embodiment of that which he hated most?', 12, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27175),
(27858, 3, 0, 'Now, be free and join the battle! Let us end this together!', 12, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27182),
(27858, 4, 0, 'Victory for the Alliance!', 14, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27180),
(27858, 5, 0, 'You have saved Wintergarde! With Thel\'zan\'s filth washed away, the 7th Legion will easily clean up the remaining Scourge. When you are done here, report to Angrathar!', 12, 0, 100, 0, 0, 0, 'Highlord Bolvar Fordragon', 27181);

DELETE FROM `waypoints` WHERE `entry`IN(27383,27857,27858);
INSERT IGNORE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(27857, 1, 3681.841309,-917.651672,76.984685, 'Legion Commander Yorik'),
(27858, 1, 3681.391113,-930.485779,78.656433, 'Highlord Bolvar Fordragon'),
(27858, 2, 3679.555664,-914.486389,77.093231, 'Highlord Bolvar Fordragon'),
(27383, 1, 3681.604, -912.2283, 77.64017, 'Thel zan the Duskbringer');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`IN(49734,49735);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 49734, 0, 0, 31, 0, 3, 27851, 0, 0, 0, 0, '', 'Thel zan Intro Beams targets Thel zan Spell Dummy'),
(13, 3, 49735, 0, 0, 31, 0, 3, 27713, 0, 0, 0, 0, '', 'Terrifying Countenance targets 7th Legion Elite'),
(13, 3, 49735, 0, 1, 31, 0, 3, 27857, 0, 0, 0, 0, '', 'Terrifying Countenance targets Legion Commander Yorik'),
(13, 3, 49735, 0, 2, 31, 0, 3, 26780, 0, 0, 0, 0, '', 'Terrifying Countenance targets 7th Legion Clerick'),
(13, 3, 49735, 0, 3, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Terrifying Countenance targets Player');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN(27713,26780);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 3, 27713, 0, 0, 29, 0, 27383, 200, 0, 1, 0, 0, '', 'Only run SAI if no Thel zan the Duskbringer near'),
(22, 2, 26780, 0, 0, 29, 0, 27383, 200, 0, 1, 0, 0, '', 'Only run SAI if no Thel zan the Duskbringer near');

--
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32236;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=5513;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32236;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(32236, 0, 0, 0, 0,  0, 100, 0, 0, 0, 3000, 5000, 11, 32000, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - IC - Cast Mind Seer'),
(32236, 0, 1, 0, 0,  0, 100, 0, 0, 3000, 5000, 6000, 11, 32026, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - IC - Cast Pain Spike'),
(32236, 0, 3, 4, 8,  0, 100, 0, 5513, 0, 60000, 60000, 11, 4329, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - On Spellhit Orb of Illusion - Cast Drag and Drop: Dark Subjugator Transform'),
(32236, 0, 4, 5,61,  0, 100, 0, 0, 0, 0, 0, 11, 4328, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - Linked with Previous Event - Cast Drag and Drop: Summon Aldur''thar Sentry'),
(32236, 0, 5, 6,61,  0, 100, 0, 0, 0, 0, 0, 1, 0, 3000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - Linked with Previous Event - Say'),
(32236, 0, 6, 0,61,  0, 100, 0, 0, 0, 0, 0, 33, 32229, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - Linked with Previous Event - Kill Credit'),
(32236, 0, 7, 8,52,  0, 100, 0, 0, 32236, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - On Text Over - Say'),
(32236, 0, 8, 0,61,  0, 100, 0, 0, 0, 0, 0, 41, 30000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dark Subjugator - Linked with Previous Event - Despawn After 10 seconds');

DELETE FROM `creature_text` WHERE `entry` =32236;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(32236, 1, 1, 'You\'ve got it all wrong. I\'m a subjugator!', 12, 0, 100, 0, 0, 0, 'Dark Subjugator', 32636),
(32236, 1, 0, 'It was an accident. I was framed. Don\'t drop me!', 12, 0, 100, 0, 0, 0, 'Dark Subjugator', 32637),
(32236, 0, 2, 'What?!', 12, 0, 100, 0, 0, 0, 'Dark Subjugator', 32630),
(32236, 0, 1, 'Okay, who\'s the joker that threw an orb at me?', 12, 0, 100, 0, 0, 0, 'Dark Subjugator', 32633),
(32236, 0, 0, 'I feel funny all of a sudden. Er?!', 12, 0, 100, 0, 0, 0, 'Dark Subjugator', 32632),
(32236, 1, 2, 'NOOOOOO!', 12, 0, 100, 0, 0, 0, 'Dark Subjugator', 32634);

--
DELETE FROM `smart_scripts` WHERE `entryorguid`=28752 AND `source_type`=0 AND `id`IN(14,15);
DELETE FROM `smart_scripts` WHERE `entryorguid`=28754 AND `source_type`=0 AND `id`IN(9,10);
DELETE FROM `smart_scripts` WHERE `entryorguid`=28756 AND `source_type`=0 AND `id`=6;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(28752, 0, 14, 0, 6, 0, 100, 0, 0, 0, 0, 0, 78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Priest Mu funu - On Death - Reset All Scripts'),
(28752, 0, 15, 0, 11, 0, 100, 0, 0, 0, 0, 0, 19, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Priest Mu funu - On Respawn - Set Unit Flags'),
(28754, 0, 9, 0, 6, 0, 100, 0, 0, 0, 0, 0, 78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Priest Tua-Tua - On Death - Reset All Scripts'),
(28754, 0, 10, 0, 11, 0, 100, 0, 0, 0, 0, 0, 19, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Priest Tua-Tua - On Respawn - Set Unit Flags'),
(28756, 0, 6, 0, 6, 0, 100, 0, 0, 0, 0, 0, 78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'High Priest Hawinni - On Death - Reset All Scripts');

--
DELETE FROM `smart_scripts` WHERE `entryorguid`=11032 AND `source_type`=0 AND `id`=5;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(11032, 0, 5, 0, 6, 0, 100, 0, 0, 0, 0, 0, 104, 0, 0, 0, 0, 0, 0, 14, 47278, 176112, 0, 0, 0, 0, 0, 'Malor the Zealous - On Death - Set Malors Strongbox Selectable');

--
UPDATE `creature_template` SET `AIName`= 'SmartAI',`flags_extra`=`flags_extra`|128,`unit_flags`=33554432 WHERE `entry`  IN(23040,23081);
INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`) VALUES 
(110031, 23040, 530, 1, 1, 0, 0, 3261.86, 4625.63, 216.751, 0.680678, 120, 0, 0, 1),
(110033, 23040, 530, 1, 1, 0, 0, 3257.33, 4653.79, 216.73,  5.75959,  120, 0, 0, 1),
(110390, 23040, 530, 1, 1, 0, 0, 3304.42, 4643.83, 217.281, 3.28122,  120, 0, 0, 1),
(111097, 23040, 530, 1, 1, 0, 0, 3279.39, 4664.33, 216.778, 4.76475,  120, 0, 0, 1),
(111487, 23040, 530, 1, 1, 0, 0, 3292.61, 4619.95, 217.272, 2.1293,   120, 0, 0, 1),
(111488, 23081, 530, 1, 1, 0, 0, 3279.73, 4640.09, 216.526, 4.08274,  120, 0, 0, 1);

UPDATE `creature_template` SET `AIName`='SmartAI', `flags_extra`=130 WHERE  `entry`=23081;

DELETE FROM `smart_scripts` WHERE `entryorguid` = 23040;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23040, 0, 0, 0, 1,  0, 100, 0, 0, 0, 4000, 4000, 11, 39853, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vim gols Circle Bunny - On Update OOC  - Cast Vim gol: Summon Circle Popluation Tester D'),
(23040, 0, 1, 0, 31,  0, 100, 0, 39853, 0, 0, 0, 45, 1 , 1, 0, 0, 0, 0, 19, 23081, 50, 0, 0, 0, 0, 0, 'Vim gols Circle Bunny: On SpellHitTester A - set data for summon bunny');

DELETE FROM `smart_scripts` WHERE `entryorguid` = 23081;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23081, 0, 0, 1, 38,  0, 100, 0, 1, 1, 60000, 60000, 11, 39921, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vim gols Summon Bunny - On data set  - Cast pentagram beam'),
(23081, 0, 1, 2, 61,  0, 100, 0, 0, 0, 0, 0, 67, 23081, 30000, 30000, 0, 0, 100, 1, 0, 0, 0, 0, 0, 0, 0, 'Linked with previous event - Create timed event'),
(23081, 0, 2, 0, 61,  0, 100, 0, 0, 0, 0, 0, 45, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Linked with previous event - Create timed event'),
(23081, 0, 3, 0, 59,  0, 100, 0, 23081, 0, 0, 0, 12, 22911, 2, 300000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Timed event - Summon Vimgol');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` = 39921;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 39921, 0, 0, 31, 0, 3, 23081, 0, 0, 0, 0, '', 'pentagram only hits summon bunny'),
(13, 1, 39921, 0, 1, 31, 0, 3, 23040, 0, 0, 0, 0, '', 'pentagram only hits circle bunny');

DELETE FROM `creature_text` WHERE `entry`=22911;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(22911, 0, 0, 'You dare summon me?', 14, 0, 100, 15, 0, 0, 'Vim\'gol the Vile', 20733),
(22911, 1, 0, 'Now me grow bigger and crush you!', 14, 0, 100, 0, 0, 0, 'Vim\'gol the Vile', 21264);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=22911;

DELETE FROM `smart_scripts` WHERE `entryorguid` = 22911;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(22911, 0, 0, 0, 4,  0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Vim'gol the Vile - On Agro Say"),
(22911, 0, 1, 0, 6,  0, 100, 0, 0, 0, 0, 0, 11, 39862, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Vim'gol the Vile - On Death - Cast Vim'gol: Summon Vim'gol's Vile Grimoire Chest"),
(22911, 0, 2, 0, 2,  0, 100, 1, 0, 50, 60000, 60000, 11, 40545, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Vim'gol the Vile - On 50% HP - Cast Unholy Growth (No repeat)"),
(22911, 0, 3, 0, 23,  0, 100, 1, 40545, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Vim'gol the Vile - On 50% HP - Cast Unholy Growth (No repeat)");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=23040;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 2, 23040, 0, 0, 9, 0, 10998, 0, 0, 0, 0, 0, '', 'Execute SAI only if player is on Grim(oire) Business'),
(22, 2, 23040, 0, 0, 29, 1, 22911, 200, 0, 1, 0, 0, '', 'Execute SAI only if Vim Gol is not already spawned');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND  `SourceEntry`=4987 AND `SourceId`=2;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,4987,2,0,9,0,12274,0,0,0,0,'','High Abbot Landgren trigger only activates if player is on A Fall from Grace'),
(22,1,4987,2,0,1,0,48753,0,0,0,0,'','High Abbot Landgren trigger only activates if player Has A Fall from Grace: Bell Rung Dummy Aura'),
(22,1,4987,2,0,1,0,48756,0,0,0,0,'','High Abbot Landgren trigger only activates if player Has A Fall from Grace: Ring Kissed Dummy Aura');

UPDATE `creature_template` SET `minlevel`=73, `maxlevel`=73, `exp`=2,`AIName`= 'SmartAI' WHERE  `entry`=27439;

DELETE FROM `smart_scripts` WHERE `entryorguid` =4987 AND `source_type`=2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(4987,2,0,1,46,0,100,0,4987,0,0,0,45,1,1,0,0,0,0,10,98593,23837,0,0,0,0,0,"On Trigger - Set Data");

INSERT IGNORE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(-75054, 0, 0, 1, 38, 0, 100, 0, 1, 1, 90000, 90000, 45, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'ELM General Purpose Bunny -  On Data Set - Set Data'),
(-75054, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 48757, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'ELM General Purpose Bunny -  Linked with Previous Event - Cast A Fall from Grace: Summon High Abbot Landgren'),
(27350, 0, 0, 0, 19, 0, 100, 0, 12274, 0, 0, 0, 85, 48763, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Agent Skully - On Quest Accept - Spellcast A Fall from Grace: Scarlet Raven Priest Image (Male)'),
(27350, 0, 1, 0, 62, 0, 100, 0, 9501, 0, 0, 0, 85, 48763, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Agent Skully - On gossip option select - Spellcast A Fall from Grace: Scarlet Raven Priest Image (Male)'),
(27350, 0, 2, 0, 19, 0, 100, 0, 12274, 0, 0, 0, 85, 48761, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Agent Skully - On Quest Accept - Spellcast A Fall from Grace: Scarlet Raven Priest Image (Female)'),
(27350, 0, 3, 0, 62, 0, 100, 0, 9501, 0, 0, 0, 85, 48761, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Agent Skully - On gossip option select - Spellcast A Fall from Grace: Scarlet Raven Priest Image (Female)'),
(27350, 0, 4, 0, 20, 0, 100, 0, 12274, 0, 0, 0, 85, 48765, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Agent Skully - On Quest Complete - Cast A Fall from Grace: Quest Completion');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9532;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 9532, 0, 0, 0, 9, 0, 12274, 0, 0, 0, 0, 0, '', 'High Abbot Landgren - Show gossip option only if player has taken A Fall from Grace'),
(15, 9532, 0, 0, 0,29, 0, 27247, 30, 0, 1, 0, 0, '', 'High Abbot Landgren - Show gossip option only if There is no devout Bodyguard'),
(15, 9532, 0, 0, 0, 1, 0, 48753, 0, 0, 0, 0, 0, '', 'High Abbot Landgren - Show gossip option only if player has A Fall from Grace: Bell Rung Dummy Aura');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=27350;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 27350, 0, 0,20, 0, 0, 0, 0, 0, 0, 0, '', 'execute sai only if male character'),
(22, 2, 27350, 0, 0,20, 0, 0, 0, 0, 0, 0, 0, '', 'execute sai only if male character'),
(22, 3, 27350, 0, 0,20, 0, 1, 0, 0, 0, 0, 0, '', 'execute sai only if female character'),
(22, 4, 27350, 0, 0,20, 0, 1, 0, 0, 0, 0, 0, '', 'execute sai only if female character');

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `ScriptName`='' WHERE  `entry`=188713;

DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`=188713;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(188713, 1, 0 ,1, 70, 0, 100, 0, 2, 0, 0,0,45,1,1,0,0,0,0,10,105877,27245,0,0,0,0,0, 'Abbey Bell Rope - On Activate - Set Data High Abbot Landgren'),
(188713, 1, 1 ,0, 61, 0, 100, 0, 0, 0, 0,0,85,48753,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Abbey Bell Rope - Linked with Previous Event - Invoker Cast A Fall from Grace: Bell Rung Dummy Aura');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry` IN(27439,27245);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(27439,27245);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(27245, 0, 0 ,1,38,  0, 100, 0, 1,1,0,0,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'High Abbot Landgren - On Data Set - Set Data'),
(27245, 0, 1 ,0,61,  0, 100, 0, 0,0,0,0,45,1,1,0,0,0,0,9,27247,0,30,0,0,0,0,'High Abbot Landgren - Linked with Previous Event - Set Data'),
(27245, 0, 2, 3,62, 0, 100, 0, 9536, 0, 0, 0, 85,48756,0,0,0,0,0,7, 0, 0, 0, 0, 0, 0, 0, 'High Abbot Landgren - On gossip option select - Cast Invoker Cast A Fall from Grace: Ring Kissed Dummy Aura'),
(27439, 0, 0, 0,11, 0, 100, 0, 0, 0, 0, 0, 53,0,27439,0,0,0,0,1, 0, 0, 0, 0, 0, 0, 0, 'High Abbot Landgren - On Spawn - Start WP'),
(27439, 0, 1, 2,40, 0, 100, 0, 2, 0, 0, 0, 1,0,0,0,0,0,0,1, 0, 0, 0, 0, 0, 0, 0, 'High Abbot Landgren - On Reached WP2 - Say'),
(27439, 0, 2, 0,61, 0, 100, 0, 0, 0, 0, 0, 54,6000,0,0,0,0,0,1, 0, 0, 0, 0, 0, 0, 0, 'High Abbot Landgren - Linked with Previous Event - Pause WP'),
(27439, 0, 3, 4,40, 0, 100, 0,9, 0, 0, 0, 66,0,0,0,0,0,0,1, 0, 0, 0, 0, 0, 0, 4.5, 'High Abbot Landgren - On Reached WP10 - Set Orientation'),
(27439, 0, 4, 0,61, 0, 100, 0,0, 0, 0, 0, 1,1,10000,0,0,0,0,21, 50, 0, 0, 0, 0, 0, 0, 'High Abbot Landgren - Linked with Previous Event - Say'),
(27439 ,0, 5, 0,52,0,100,0,1,27439,0,0,1,2,10000,0,0,0,0,21,50,0,0,0,0,0,0, 'High Abbot Landgren - On Text Over Say - Say'),
(27439 ,0, 6, 0,52,0,100,0,2,27439,0,0,1,3,10000,0,0,0,0,21,50,0,0,0,0,0,0, 'High Abbot Landgren - On Text Over Say - Say'),
(27439 ,0, 7, 0,52,0,100,0,3,27439,0,0,1,4,10000,0,0,0,0,21,50,0,0,0,0,0,0, 'High Abbot Landgren - On Text Over Say - Say'),
(27439 ,0, 8, 9,52,0,100,0,4,27439,0,0,1,5,10000,0,0,0,0,21,50,0,0,0,0,0,0, 'High Abbot Landgren - On Text Over Say - Say'),
(27439 ,0, 9,10,61,0,100,0,0,0,0,0,11,48771,0,0,0,0,0,21,50,0,0,0,0,0,0, 'High Abbot Landgren - Linked with Previous Event - Cast A Fall from Grace: Kill Credit'),
# (27439 ,0,10,11,61,0,100,0,0,0,0,0,15,12274,0,0,0,0,0,21,50,0,0,0,0,0,0, 'High Abbot Landgren - Linked with Previous Event - Call Areaexploredoreventhappens'),
(27439 ,0,11,12,61,0,100,0,0,0,0,0,11,48773,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Abbot Landgren - Linked with Previous Event - Cast A Fall from Grace: High Abbot Ride Vehicle'),
(27439 ,0,12,13,61,0,100,0,0,0,0,0,11,66733,2,0,0,0,0,1,0,0,0,0,0,0,0, 'High Abbot Landgren - Linked with Previous Event - Cast Jump Back'),
(27439 ,0,13,0,61,0,100,0,0,0,0,0,41,2000,0,0,0,0,0,1,0,0,0,0,0,0,0, 'High Abbot Landgren - Linked with Previous Event - Despawn After 2 Seconds');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`= 27247;
DELETE FROM `smart_scripts` WHERE `entryorguid`=27247;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(27247,0,0,0,0,0,100,0,4000,7000,10000,15000,11,38256,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Devout Bodyguard - IC - Cast Piercing Howl'),
(27247,0,1,2,38,0,100,0,1,1,0,0,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Devout Bodyguard - On Data Set - Set Data'),
(27247,0,2,3,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Devout Bodyguard - Linked with Previous Event - Say'),
(27247,0,3,4,61,0,100,0,0,0,0,0,53,1,27247,0,0,0,1,1,0,0,0,0,0,0,0, 'Devout Bodyguard - Linked with Previous Event - Start WP'),
(27247,0,4,0,61,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Devout Bodyguard - Linked with Previous Event - Set Phase 2'),
(27247,0,5,0,40,0,100,0,14,27247,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Devout Bodyguard - On Reached WP 14 - Say'),
(27247,0,6,7,40,0,100,0,27,27247,0,0,55,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Devout Bodyguard - On Reached WP 27 - Stop WP'),
(27247,0,7,0,61,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Devout Bodyguard - Linked with Previous Event - Evade'),
(27247,0,8,0,11,0,100,0,0,0,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Devout Bodyguard - On Spawn - Set Home Position');

DELETE FROM `creature_text` WHERE `entry` IN (27245,27247,27439);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(27247, 0, 0, 'Hey, who rang the bell?', 12, 0, 100, 0, 0, 0, 'Devout Bodyguard', 26610),
(27439, 0, 0, 'I know a place nearby where we can speak in private, my child. Follow me.', 12, 0, 100, 0, 0, 0, 'High Abbot Landgren', 26629),
(27439, 1, 0, 'Did you think that I could not see through your flimsy disguise, $N?', 12, 0, 100, 0, 0, 0, 'High Abbot Landgren', 26631),
(27439, 2, 0, 'There is much that you do not understand, $R. The Master sees all.', 12, 0, 100, 0, 0, 0, 'High Abbot Landgren', 26632),
(27439, 3, 0, 'He told me that you would come for me. I won\'t die by your hand, though. I have seen what you have done to my compatriots.', 12, 0, 100, 0, 0, 0, 'High Abbot Landgren', 26633),
(27439, 4, 0, 'No. I will leave this world in a manner of my own choosing. And I will return, the grand admiral\'s will permitting!', 12, 0, 100, 0, 0, 0, 'High Abbot Landgren', 26634),
(27439, 5, 0, 'AAAEEEEIIIiiiiiiiiiiiiiiiiiiiiiiiiiiii........................................', 12, 0, 100, 0, 0, 0, 'High Abbot Landgren', 26636);

DELETE FROM `waypoints` WHERE `entry`IN(27247,27439);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(27247, 1, 2799.233154,-479.702179,119.616562, 'Devout Bodyguard'),
(27247, 2, 2814.937500,-465.844482,119.613434, 'Devout Bodyguard'),
(27247, 3, 2823.792236,-472.341522,125.244446, 'Devout Bodyguard'),
(27247, 4, 2830.335205,-472.019501,131.034653, 'Devout Bodyguard'),
(27247, 5, 2836.603760,-468.373047,135.362701, 'Devout Bodyguard'),
(27247, 6, 2839.449219,-459.743408,135.362701, 'Devout Bodyguard'),
(27247, 7, 2835.552002,-451.271088,135.362701, 'Devout Bodyguard'),
(27247, 8, 2824.675049,-447.810760,135.362701, 'Devout Bodyguard'),
(27247, 9, 2817.437744,-468.281036,135.361267, 'Devout Bodyguard'),
(27247,10, 2821.199707,-471.310425,138.636017, 'Devout Bodyguard'),
(27247,11, 2827.012695,-472.998871,143.907898, 'Devout Bodyguard'),
(27247,12, 2830.540771,-472.438110,147.174271, 'Devout Bodyguard'),
(27247,13, 2837.653076,-467.185547,150.836685, 'Devout Bodyguard'),
(27247,14, 2828.407227,-458.208435,153.165573, 'Devout Bodyguard'),
(27247,15, 2837.653076,-467.185547,150.836685, 'Devout Bodyguard'),
(27247,16, 2830.540771,-472.438110,147.174271, 'Devout Bodyguard'),
(27247,17, 2827.012695,-472.998871,143.907898, 'Devout Bodyguard'),
(27247,18, 2821.199707,-471.310425,138.636017, 'Devout Bodyguard'),
(27247,19, 2817.437744,-468.281036,135.361267, 'Devout Bodyguard'),
(27247,20, 2824.675049,-447.810760,135.362701, 'Devout Bodyguard'),
(27247,21, 2835.552002,-451.271088,135.362701, 'Devout Bodyguard'),
(27247,22, 2839.449219,-459.743408,135.362701, 'Devout Bodyguard'),
(27247,23, 2836.603760,-468.373047,135.362701, 'Devout Bodyguard'),
(27247,24, 2830.335205,-472.019501,131.034653, 'Devout Bodyguard'),
(27247,25, 2823.792236,-472.341522,125.244446, 'Devout Bodyguard'),
(27247,26, 2814.937500,-465.844482,119.613434, 'Devout Bodyguard'),
(27247,27, 2799.233154,-479.702179,119.616562, 'Devout Bodyguard'),
(27439, 1, 2827.939941,-424.861115,119.889359, 'High Abbot Landgren'),
(27439, 2, 2827.616455,-419.490265,118.196106, 'High Abbot Landgren'),
(27439, 3, 2826.310303,-411.833801,118.196106, 'High Abbot Landgren'),
(27439, 4, 2812.848633,-411.278259,118.196106, 'High Abbot Landgren'),
(27439, 5, 2785.380371,-438.162445,118.204048, 'High Abbot Landgren'),
(27439, 6, 2776.644775,-465.078369,116.134209, 'High Abbot Landgren'),
(27439, 7, 2765.220703,-488.269043,113.898613, 'High Abbot Landgren'),
(27439, 8, 2738.468262,-524.502625,103.381577, 'High Abbot Landgren'),
(27439, 9, 2738.541748,-523.856567,103.497971, 'High Abbot Landgren');

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` =23311;
DELETE FROM `smart_scripts` WHERE `entryorguid` =23311 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23311,0,0,1,8,0,100,1,40742,0,0,0,33,23311,0,0,0,0,0,7,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - On Spell Hit (Booterang) - Give Kill Credit'),
(23311,0,1,2,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - Linked with Previous Event - Say'),
(23311,0,2,3,61,0,100,0,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - Linked with Previous Event - Set Run'),
(23311,0,3,4,61,0,100,0,0,0,0,0,69,0,0,0,0,0,0,19,23308,200,0,0,0,0,0,'Disobedient Dragonmaw Peon - Linked with Previous Event - Move to closest Dragonmaw Peon Work Node'),
(23311,0,4,0,61,0,100,0,0,0,0,0,41,30000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - Linked with Previous Event - Despawn After 30 seconds'),
(23311,0,5,6,38,0,100,0,1,1,0,0,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - On Data Set - Set Data'),
(23311,0,6,0,61,0,100,0,0,0,0,0,5,233,0,0,0,0,0,1,0,0,0,0,0,0,0,'Disobedient Dragonmaw Peon - Linked with Previous Event - Play emote');

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` =23308;

DELETE FROM `smart_scripts` WHERE `entryorguid` =23308 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23308,0,0,0,1,0,100,0,1000,1000,1000,1000,45,1,1,0,0,0,0,11,23311,10,0,0,0,0,0,'Dragonmaw Peon Work Node - OOC - Set Data Disobedient Dragonmaw Peon');

DELETE FROM `creature_text` WHERE `entry` =23311;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(23311, 0, 0, 'ARGH! BOOTERANG!', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21335),
(23311, 0, 1, 'AYAYA! One day me have dat booterang...', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21336),
(23311, 0, 2, 'HEY! No more booterang! Me sorry! Me work!', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21332),
(23311, 0, 3, 'OOF! Booterang hurted me! Me tink work better den booterang!', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21333),
(23311, 0, 4, 'OWWWW! Ok, ok, me go back to work!', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21331),
(23311, 0, 5, 'WHY IT PUT DA BOOTERANG ON DA SKIN?? WHY??', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21334),
(23311, 0, 6, 'You is bad orc... baaad... or... argh!', 12, 0, 100, 0, 0, 0, 'Disobedient Dragonmaw Peon', 21223);

-- Q: The Forgotten Tale (12291) & The Truth Shall Set Us Free (12301), & Frostmourne Cavern.
SET @Valonforth     := 27476; -- Captain Luc Valonforth
SET @FPeasant       := 27226; -- Forgotten Peasant -- Ya tiene SAI
SET @FFootman       := 27229; -- Forgotten Footman  -- Ya tiene SAI
SET @FCaptain       := 27220; -- Forgotten Captain -- Ya tiene SAI
SET @FKnight        := 27224; -- Forgotten Knight  -- Ya tiene SAI
SET @FRifleman      := 27225; -- Forgotten Rifleman  -- Ya tiene SAI
SET @Emissary       := 27492; -- Alliance Emissary
SET @PrinceArthas   := 27455; -- Prince Arthas
SET @Muradin        := 27480; -- Muradin
SET @OrbItem        := 37577; -- Orik's Crystalline Orb (Item)
SET @AuraForgotten  := 48864; -- Aura of the Forgotten
SET @OrikSpell      := 48866; -- Orik's Song (Spell)  -- Send Script Event (18014)
SET @ArthasSpell    := 48882; -- Spirit Redeemed (Spell)
SET @ForgottenSoul  := 27465; -- Forgotten Soul (npc)
SET @DespawnSoul    := 48811; -- Despawn Forgotten Soul (Spell) -- Mata soul? 

DELETE FROM creature_summon_groups WHERE `summonerId`=@Valonforth;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES 
(@Valonforth,0,1,@Ffootman,3093.6093,-1248.6965,10.7540,0.6420,3,42300),
(@Valonforth,0,1,@Ffootman,3091.3823,-1245.5709,10.4475,0.0712,3,42300),
(@Valonforth,0,1,@Ffootman,3089.9931,-1248.9025,10.5483,0.0712,3,42300),
(@Valonforth,0,1,@Ffootman,3088.4882,-1245.6225,10.3214,0.5183,3,42300),
(@Valonforth,0,1,@Ffootman,3086.1555,-1242.1805,10.3200,0.3025,3,42300),
(@Valonforth,0,1,@Ffootman,3101.2993,-1231.2617,10.2738,4.8548,3,42300), 
(@Valonforth,0,1,@Ffootman,3096.5869,-1232.9973,9.9625,4.8965,3,42300),
(@Valonforth,0,1,@Ffootman,3092.5539,-1251.9555,11.0228,0.7564,3,42300),
(@Valonforth,0,1,@Ffootman,3089.5644,-1239.8127,10.3610,6.0050,3,42300),
(@Valonforth,0,1,@Ffootman,3095.2739,-1250.8770,10.9930,0.9054,3,42300),
(@Valonforth,0,1,@FRifleman,3089.7722,-1242.4241,10.3311,0.3176,3,110000),
(@Valonforth,0,1,@FRifleman,3099.4746,-1234.2282,10.0952,4.8548,3,110000),
(@Valonforth,0,1,@FKnight,3088.7661,-1237.4055,10.4127,0.1172,3,110000),
(@Valonforth,0,1,@FKnight,3094.5632,-1233.2812,9.9865,5.0920,3,110000),
(@Valonforth,0,1,@FCaptain,3085.7636,-1224.5657,12.4462,5.2552,3,110000),
(@Valonforth,0,1,@FCaptain,3083.3088,-1238.1966,10.9768,6.0426,3,110000),
(@Valonforth,0,1,@Emissary,3087.9968,-1223.3319,11.3495,6.0426,3,40000);

UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `id`=@THELZAN; 

DELETE FROM event_scripts WHERE id IN (18014); -- Evento 'The Truth...'
INSERT INTO event_scripts VALUES
(18014,0,10,@Valonforth,90000,0,3100.3500,-1252.466,11.6589,2.165); -- Event The Truth...

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (@Valonforth,@Emissary);
UPDATE `creature_template` SET `InhabitType`=1 WHERE `entry` IN (@MURADIN,@PrinceArthas);
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`= @MURADIN AND `id`=2;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`= @PrinceArthas AND `id`=1;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`= @FCaptain AND `id`>2;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`= @FKnight AND `id`>14;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`= @FRifleman AND `id`>21;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (@Valonforth,@Emissary,@FFootman);
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid` IN (@PrinceArthas*100+1,@MURADIN*100+2,@Emissary*100,@Valonforth*100);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@PrinceArthas,0,1,0,38,0,100,0,1,1,0,0,80,@PrinceArthas*100+1,2,0,0,0,0,1,0,0,0,0,0,0,0,'Prince Arthas - On dataset - Run script The Truth Shall Set...'),
(@MURADIN,0,2,0,38,0,100,0,2,1,0,0,80,@MURADIN*100+2,2,0,0,0,0,1,0,0,0,0,0,0,0,'Muradin - On dataset - Run script The Truth Shall Set...'),
(@Valonforth,0,0,1,54,0,100,0,0,0,0,0,107,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Valonforth - Just Spawned - Summon Group"),
(@Valonforth,0,1,0,61,0,100,0,0,0,0,0,80,@Valonforth*100,2,0,0,0,0,1,0,0,0,0,0,0,0,"Valonforth - Link - Run Script"),
(@Emissary,0,0,0,54,0,100,0,0,0,0,0,53,0,@Emissary,0,0,0,0,1,0,0,0,0,0,0,0,"Alliance Emissary - Just Spawned - Start Waypoint"),
(@Emissary,0,1,2,40,0,100,0,2,@Emissary,0,0,54,30000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Alliance Emissary - On reached WP2 - Pause Event'),
(@Emissary,0,2,0,61,0,100,0,0,0,0,0,80,@Emissary*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Alliance Emissary - Link - Run script'),
-- The Truth Shall Set Us Free - scripts
(@Valonforth*100,9,0,0,0,0,100,0,5000,5000,0,0,1,0,7000,0,0,0,0,1,0,0,0,0,0,0,0,"Valonforth - Script - Say 0"),
(@Valonforth*100,9,1,0,0,0,100,0,15500,15500,0,0,1,1,5000,0,0,0,0,1,0,0,0,0,0,0,0,"Valonforth - Script - Say 1"),
(@Valonforth*100,9,2,0,0,0,100,0,13000,13000,0,0,1,2,8000,0,0,0,0,1,0,0,0,0,0,0,0,"Valonforth - Script - Say 2"),
(@Valonforth*100,9,3,0,0,0,100,0,12000,12000,0,0,1,3,6000,0,0,0,0,1,0,0,0,0,0,0,0,"Valonforth - Script - Say 3"),
(@Emissary*100,9,0,0,0,0,100,0,3500,3500,0,0,1,0,8500,0,0,0,0,1,0,0,0,0,0,0,0,'Alliance Emissary - Script - Says 0'),
(@Emissary*100,9,1,0,0,0,100,0,13000,13000,0,0,1,1,9000,0,0,0,0,1,0,0,0,0,0,0,0,'Alliance Emissary - Script - Says 1'),
(@Emissary*100,9,2,0,0,0,100,0,7000,7000,0,0,69,0,0,0,0,0,0,8,0,0,0,3087.9968,-1223.3319,11.3495,0,'Alliance Emissary - Script - moveto'),
(@Emissary*100,9,3,0,0,0,100,0,6000,6000,0,0,45,3,1,0,0,0,0,11,@FFootman,30,0,0,0,0,0,"Alliance Emissary - Script - Set Data 3 1 Forgotten Footman"),
(@Emissary*100,9,4,0,0,0,100,0,0,0,0,0,12,@PrinceArthas,3,63000,0,0,0,8,0,0,0,3104.5910,-1226.6417,12.0252,4.4519,"Alliance Emissary - Script - Summon Prince Arthas"),
(@Emissary*100,9,5,0,0,0,100,0,0,0,0,0,12,@Muradin,3,63000,0,0,0,8,0,0,0,3105.9204,-1228.2515,11.6541,11.6541,"Alliance Emissary - Script - Summon Muradin"),
(@Emissary*100,9,6,0,0,0,100,0,0,0,0,0,45,1,1,0,0,0,0,11,@PrinceArthas,20,0,0,0,0,0,"Alliance Emissary - Script - Set Data 1 1 Prince Arthas"),
(@Emissary*100,9,7,0,0,0,100,0,0,0,0,0,45,2,1,0,0,0,0,11,@Muradin,20,0,0,0,0,0,"Alliance Emissary - Script - Set Data 2 1 Muradin"),
(@Emissary*100,9,8,0,0,0,100,0,0,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Alliance Emissary - Script - Despawn"),
(@PrinceArthas*100+1,9,0,0,0,0,100,0,0,0,0,0,69,0,0,0,0,0,0,8,0,0,0,3101.1733,-1238.0469,10.3770,0,'Prince Arthas - Script - moveto'),
(@PrinceArthas*100+1,9,1,0,0,0,100,0,2000,2000,0,0,1,0,9000,0,0,0,0,1,0,0,0,0,0,0,0,'Prince Arthas - Script - Says 0'),
(@PrinceArthas*100+1,9,2,0,0,0,100,0,14000,14000,0,0,1,1,11000,0,0,0,0,1,0,0,0,0,0,0,0,'Prince Arthas - Script - Says 1'),
(@PrinceArthas*100+1,9,3,0,0,0,100,0,15000,15000,0,0,1,2,6000,0,0,0,0,1,0,0,0,0,0,0,0,'Prince Arthas - Script - Says 2'),
(@PrinceArthas*100+1,9,4,0,0,0,100,0,18000,18000,0,0,1,3,3000,0,0,0,0,1,0,0,0,0,0,0,0,'Prince Arthas - Script - Says 3'),
(@PrinceArthas*100+1,9,5,0,0,0,100,0,11000,11000,0,0,11,@ArthasSpell,0,0,0,0,0,11,0,35,0,0,0,0,0,'Prince Arthas - Script - Cast Spirit Redeemed'),
(@Muradin*100+2,9,0,0,0,0,100,0,0,0,0,0,69,0,0,0,0,0,0,8,0,0,0,3103.4113,-1238.8131,10.6220,0,"Muradin - Script - Moveto"),
(@Muradin*100+2,9,1,0,0,0,100,0,28000,28000,0,0,1,0,2500,0,0,0,0,1,0,0,0,0,0,0,0,'Muradin - Script - Says 0'),
(@Muradin*100+2,9,2,0,0,0,100,0,10000,10000,0,0,1,1,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Muradin - Script - Says 1'),

-- The Forgotten Tale & normal SAI
-- Forgottens: Captain
(@FCaptain,0,3,4,8,0,100,0,@ArthasSpell,0,0,0,3,27465,0,0,0,0,0,1,0,0,0,0,0,0,0,'Forgotten Captain  - Spell Hit - Morph to Forgotten Soul'),
(@FCaptain,0,4,0,61,0,100,0,0,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Forgotten Captain - Link - Die'),
-- Knight
(@FKnight,0,15,16,8,0,100,0,@ArthasSpell,0,0,0,3,27465,0,0,0,0,0,1,0,0,0,0,0,0,0,'Forgotten Knight - Spell Hit - Morph to Forgotten Soul'),
(@FKnight,0,16,0,61,0,100,0,0,0,0,0,51,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Forgotten Knight - Link - Die'),
-- Rifleman
(@FRifleman,0,22,23,8,0,100,0,@ArthasSpell,0,0,0,3,27465,0,0,0,0,0,1,0,0,0,0,0,0,0,'Forgotten Rifleman  - Morph to Forgotten Soul'),
(@FRifleman,0,23,0,61,0,100,0,0,0,0,0,51,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Forgotten Rifleman - Link - Die'),
-- Footman
(@FFootman,0,0,1,62,0,100,0,9545,0,0,0,33,27474,0,0,0,0,0,21,10,0,0,0,0,0,0,'Forgotten Footman - On gossip option select quest credit'), -- deberia Cast 48832
(@FFootman,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Forgotten Footman - Close Gossip'),
(@FFootman,0,2,0,23,0,100,0,48143,0,0,0,11,48143,0,0,0,0,0,1,0,0,0,0,0,0,0,'Forgotten Footman - Add Forgotten Aura if missing'),
(@FFootman,0,3,0,0,0,100,0,3000,7000,9000,12000,11,32587,0,0,0,0,0,2,0,0,0,0,0,0,0,'Forgotten Footman - Cast Shield Block'),
(@FFootman,0,4,0,38,0,100,0,3,1,0,0,53,1,@FFootman,0,0,0,0,1,0,0,0,0,0,0,0,"Forgotten Footman - On Data set 3 1 - Start Waypoint");

DELETE FROM `creature_text` WHERE `entry` IN (@Valonforth,@Emissary);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(27492, 1, 0, 'That\'s correct. My men report that the roads from here to the shore are held by the undead. You\'ll need to find an alternate route back to your ships.', 12, 0, 100, 378, 4000, 12724, 'Alliance Emissary 1 - Q: The Truth Shall Set Us Free', 26712),
(27492, 0, 0, 'By royal edict, you men are to return to Lordaeron immediately. Lord Uther has convinced the king to recall this expedition.', 12, 0, 100, 25, 3500, 12723, 'Alliance Emissary 0 - Q: The Truth Shall Set Us Free', 26710),
(27476, 2, 0, 'To hell with the undead! We\'ll cut our way through the woods, men!', 12, 0, 100, 22, 3000, 12721, 'Valonforth 2  - Q: The Truth Shall Set Us Free', 26713),
(27476, 3, 0, 'Well, milord, your father had our troops recalled at Lord Uther\'s request.', 12, 0, 100, 1, 3000, 12722, 'Valonforth 3 - Q: The Truth Shall Set Us Free', 26715),
(27476, 0, 0, 'I apologize, emissary, but the prince is away on an errand. Wha brings you to this desolate place?', 12, 0, 100, 1, 3000, 12719, 'Valonforth 0  - Q: The Truth Shall Set Us Free', 26709),
(27476, 1, 0, 'We\'re to just pick up and leave?', 12, 0, 100, 6, 1500, 12720, 'Valonforth 1  - Q: The Truth Shall Set Us Free', 26711);

DELETE FROM `waypoints` WHERE entry IN (@Emissary,@FFootman);
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(@Emissary,1,3087.9968,-1223.3319,11.3495,'Emissary Spawn - Q: The Truth Shall Set Us Free'),
(@Emissary,2,3094.6638,-1241.1671,10.3504,'Emissary Talk - Q: The Truth Shall Set Us Free'),
(@Emissary,3,3087.9968,-1223.3319,11.3495,'Emissary Despawn - Q: The Truth Shall Set Us Free'),
(@FFootman,1,3061.2832,-1241.4072,11.5542,'Forgotten Footman Runaway - Q: The Truth Shall Set Us Free');

UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid` IN (5082,5083,5084) AND `source_type`=2 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=-126866 AND `source_type`=0 AND `id`=15 AND `link`=29;

--
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` IN (24786,24797);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (24786,24797) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(24786, 0, 0, 1, 8, 0, 100, 0, 44454, 0, 0, 0, 29, 0, 0, 24797, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Reef Bull - On Spell Hit - Follow Invoker'),
(24786, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Reef Bull - Link - Store Target List'),
(24786, 0, 2, 3, 65, 0, 100, 0, 0, 0, 0, 0, 11, 52148, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Reef Bull - On Follow Complete - Cast 52148'),
(24786, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 19, 24797, 10, 0, 0, 0, 0, 0, 'Reef Bull - Link With Event 1 - Follow Reef Cow'),
(24786, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 45, 0, 1, 0, 0, 0, 0, 19, 24797, 10, 0, 0, 0, 0, 0, 'Reef Bull - Link With Event 2 - Set Data 0 1'),
(24786, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 15, 11472, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Reef Bull -Link With Event 3 - Give Quest Credit'),


(24797, 0, 0, 1, 38, 0, 100, 0, 0, 1, 0, 0, 11, 52148, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Reef Cow - On Data Set 0 1 - Cast 52148'),
(24797, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 24786, 0, 0, 0, 0, 0, 0, 'Reef Cow - Link With Event 0 - Set orientation'),
(24797, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 4200, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Reef Cow - Link With Event 2 - Despawn');

DELETE FROM `spell_scripts` WHERE `id`=21014;
INSERT INTO `spell_scripts` (`id`, `effIndex`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(21014, 0, 0, 17, 34127, 1, 0, 0, 0, 0, 0);

--
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry` =26570;
UPDATE `creature` SET `spawndist`=20, `MovementType`=1 WHERE `id` =26570;

DELETE FROM `smart_scripts` WHERE `entryorguid` =26570;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(26570, 0, 0, 1, 8,  0, 100, 0, 47214, 0, 0, 0, 11, 47208, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Famished Scourge Troll - On Spell Hit Burninate - Give Quest Credit'),
(26570, 0, 1, 2,61,  0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Famished Scourge Troll - Linked with Previous Event - Die'),
(26570, 0, 2, 0,61,  0, 100, 0, 0, 0, 0, 0, 41, 20000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Famished Scourge Troll - Linked with Previous Event - Despawn After 20 seconds'),
(26570, 0, 3, 0,11,  0, 100, 0, 0, 0, 0, 0, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Famished Scourge Troll - On Spawn - Set Run');

DELETE FROM `gossip_menu_option` WHERE `menu_id`=9416;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(9416, 0, 0, 'I need some more of your fine grog, Mack.', 25821, 1, 1, 0, 0, 0, 0, '', 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup` IN(9416);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 9416, 0, 0, 0, 9, 0, 12038, 0, 0, 0, 0, 0, '', 'Gossip Option requires Seared Scourge Taken'),
(15, 9416, 0, 0, 0, 2, 0, 35908, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Macks Dark Grog'),
(15, 9416, 0, 0, 1, 9, 0, 12029, 0, 0, 0, 0, 0, '', 'Gossip Option requires Seared Scourge Taken'),
(15, 9416, 0, 0, 1, 2, 0, 35908, 1, 0, 1, 0, 0, '', 'Gossip Option requires Player does not have Macks Dark Grog');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN(26604);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN(26604) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(26604,0,0,1,62,0,100,0,9416,0,0,0,85,47244,2,0,0,0,0,7,0,0,0,0,0,0,0,'Mack Fearsen - On Gossip Option 0 Selected - Invoker cast Create Macks Dark Grog'),
(26604,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Mack Fearsen - Link - Close Gossip'),
(26604,0,2,0,1,0,100,0,10000,10000,90000,90000,1,0,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Mack Fearsen - On OOC LOS - Say Line 0'),
(26604,0,3,0,52,0,100,0,0,26604,0,0,1,1,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Mack Fearsen - On Text Over line 0 - Say Line 1'),
(26604,0,4,0,52,0,100,0,1,26604,0,0,1,2,10000,0,0,0,0,1,0,0,0,0,0,0,0,'Mack Fearsen - On Text Over line 1 - Say Line 2');

DELETE FROM `creature_text` WHERE `entry`=26604;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(26604, 0, 0, 'Shcourged trooolls roashting....', 12, 0, 100, 0, 0, 0, 'Mack Fearsen', 27290),
(26604, 1, 0, '...on an open fire.....', 12, 0, 100, 0, 0, 0, 'Mack Fearsen', 27291),
(26604, 2, 0, 'That''s it! Far as I got... Whatd''ya think?', 12, 0, 100, 0, 0, 0, 'Mack Fearsen', 27292);

--
UPDATE `creature` SET `spawntimesecs`=300 WHERE  `guid`=86749;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`= 21057;

DELETE FROM `smart_scripts` WHERE `entryorguid`=21057;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21057, 0, 0, 1,38, 0, 100, 0, 1, 1, 45000, 45000, 45, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nexus-Prince Razaan - On Data Set 1 1 - Set Data 10'),
(21057, 0, 1, 2,61, 0, 100, 0, 0, 0, 0, 0, 19, 756, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nexus-Prince Razaan - Linked with Previous Event - Remove unit flags'),
(21057, 0, 2, 3,61, 0, 100, 0, 0, 0, 0, 0, 47, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nexus-Prince Razaan - Linked with Previous Event - Set Visible'),
(21057, 0, 3, 0,61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nexus-Prince Razaan - Linked with Previous Event - Say'),
(21057, 0, 4, 5,25, 0, 100, 0, 0, 0, 0, 0, 18, 756, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nexus-Prince Razaan - On spawn - Add unit flags'),
(21057, 0, 5, 0,61, 0, 100, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nexus-Prince Razaan - Linked with Previous Event - Set Invisible'),
(21057, 0, 6, 7,21, 0, 100, 0, 0, 0, 0, 0, 18, 756, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nexus-Prince Razaan - On Creature reached home - Add unit flags'),
(21057, 0, 7, 0,61, 0, 100, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nexus-Prince Razaan - Linked with Previous Event - Set Invisible'),
(21057, 0, 8, 0,9, 0, 100, 0, 0, 8, 8000, 11000, 11, 35924, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nexus-Prince Razaan - On Range - Cast Energy Flux'),
(21057, 0, 9, 10,6, 0, 100, 0, 0, 0, 0, 0, 11, 37957, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Nexus-Prince Razaan - On Death - Spawn Collection of Souls');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`= 20609;

DELETE FROM `smart_scripts` WHERE `entryorguid`=20609;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(20609, 0, 0, 0, 0, 0, 100 , 0, 0, 0, 8000, 11000, 85, 36513, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razaani Nexus Stalker - IC - Cast Intangible Presence'),
(20609, 0, 1, 0, 9, 0, 100 , 0, 0, 10, 6000, 10000, 11, 11975, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razaani Nexus Stalker - On Range - Cast Arcane Explosion'),
(20609, 0, 2, 0, 6, 0, 25 , 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 86749, 21057, 0, 0, 0, 0, 0, 'Razaani Nexus Stalker - On Death - Set Data on Nexus-Prince Razaan');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`= 20614;

DELETE FROM `smart_scripts` WHERE `entryorguid`=20614;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(20614, 0, 0, 0, 9, 0, 100 , 0, 0, 8, 5000, 8000, 11, 36508, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razaani Spell-Thief - On Range - Cast Arcane Explosion'),
(20614, 0, 1, 0, 6, 0, 25 , 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 86749, 21057, 0, 0, 0, 0, 0, 'Razaani Spell-Thief - On Death - Set Data on Nexus-Prince Razaan');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`= 20601;

DELETE FROM `smart_scripts` WHERE `entryorguid`=20601;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(20601, 0, 0, 0, 9, 0, 100 , 0, 0,10, 5000, 8000, 11, 35922, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razaani Raider - On Range - Cast Energy Flare'),
(20601, 0, 1, 0, 0, 0, 100 , 0, 0,5000, 8000, 15000, 11, 32920, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razaani Raider - IC - Cast Warp'),
(20601, 0, 2, 0, 6, 0, 25 , 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 86749, 21057, 0, 0, 0, 0, 0, 'Razaani Raider - On Death - Set Data on Nexus-Prince Razaan');

DELETE FROM `creature_text` WHERE `entry` =21057;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES (21057, 0, 0, 'Who dares to interrupt my operation?', 14, 0, 100, 0, 0, 0, 'Nexus-Prince Razaan', 18714);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=21057;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 1, 21057, 0, 0, 36, 1, 0, 0, 0, 0, 0, '','Only execute SAI if Nexus-Prince Razaan alive');

-- Add support for quest Changing the Wind's Course - ID: 13058 /Horde/
SET @Stormhoof :=    30388;
SET @VehicleSpell := 56863;
SET @Ride :=         46598;
SET @Wind :=         30474;
SET @DropHorn :=     56892;
SET @Stun :=         62794;
SET @Guid :=         40509; -- Set by TDB

-- SAI and spell support for StormHoof
UPDATE `creature_template` SET `AIName`='SmartAI',`spell1`=56897,`spell2`=61668,`spell3`=56896 WHERE `entry`=30388;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Stormhoof;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Stormhoof,0,0,1,54,0,100,0,0,0,0,0,85,56900,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stormhoof - On summoned - Cast power of Lorehammer on invoker /used to store invoker/'),
(@Stormhoof,0,1,0,61,0,100,0,0,0,0,0,85,@Ride,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stormhoof - Linked with previous event - Ivoker cast Ride hardcoded on Stormhoof '),
(@Stormhoof,0,2,0,4,0,100,1,0,0,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stormhoof - On aggro - Disable auto attacks'),
(@Stormhoof,0,3,0,8,0,100,0,@Ride,0,0,0,2,2141,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stormhoof - On hit by spell Ride - Change faction to hostile towards Wind'),
(@Stormhoof,0,4,5,38,0,100,0,0,1,0,0,18,8196,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stormhoof - On data set 0 1 - Set unit flags for No move, Silence and Pacified'),
(@Stormhoof,0,5,0,61,0,100,0,0,0,0,0,1,0,1000,0,0,0,0,1,0,0,0,0,0,0,0,'Stormhoof - Linked with previous event - Say text 1'),
(@Stormhoof,0,6,7,38,0,100,0,0,2,0,0,75,@Stun,0,0,0,0,0,19,@Wind,30,0,0,0,0,0,'Stormhoof - On Data set 0 2 - Set stun on wind'),
(@Stormhoof,0,7,8,61,0,100,0,0,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stormhoof - Linked with previous event - Die'),
(@Stormhoof,0,8,0,61,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stormhoof - Linked with previous event - Set unseen'),
(@Stormhoof,0,9,10,6,0,100,0,0,0,0,0,19,8196,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stormhoof - On death - Remove unit_flags'),
(@Stormhoof,0,10,0,61,0,100,0,0,0,0,0,2,35,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stormhoof - Linkedw with previous event - Change faction to 35');

-- Add SAI support for North Wind
UPDATE `creature_template` SET `mindmg`=327,`maxdmg`=362,`faction`=16,`AIName`='SmartAI' WHERE `entry`=@Wind;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Wind;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Wind,0,0,0,0,0,100,0,1000,3000,8000,11000,11,61662,0,0,0,0,0,2,0,0,0,0,0,0,0,'North Wind - IC - Cast Cyclone'),
(@Wind,0,1,0,0,0,100,0,1000,8000,12000,16000,11,61663,0,0,0,0,0,2,0,0,0,0,0,0,0,'North Wind - IC - Gust of Wind'),
(@Wind,0,2,3,2,0,100,1,10,20,20000,20000,11,@DropHorn,0,0,0,0,0,1,0,0,0,0,0,0,0,'North Wind - Between 10 and 20% HP - Drop Horn'),
(@Wind,0,3,4,61,0,100,0,0,0,0,0,18,139270,0,0,0,0,0,1,0,0,0,0,0,0,0,'North Wind - Linked with previous event - Set unit flags for No move, Silence and Pacified'),
(@Wind,0,4,0,61,0,100,0,0,0,0,0,1,0,1200,0,0,0,0,1,0,0,0,0,0,0,0,'North Wind - Linked with previous event - Say text 0'),
(@Wind,0,5,6,52,0,100,0,0,@Wind,0,0,45,0,1,0,0,0,0,19,@Stormhoof,30,0,0,0,0,0,'North Wind - On text 0 over - Set data 0 1 on Stormhoof'),
(@Wind,0,6,0,61,0,100,0,0,0,0,0,1,1,4000,0,0,0,0,1,0,0,0,0,0,0,0,'North Wind - Linked with previous event - Say text 1'),
(@Wind,0,7,0,52,0,100,0,1,@Wind,0,0,45,0,2,0,0,0,0,19,@Stormhoof,30,0,0,0,0,0,'North Wind - On text over 1 - Data set 0 2 on Stormhoof'),
(@Wind,0,8,9,38,0,100,1,0,2,0,0,1,2,1000,0,0,0,0,1,0,0,0,0,0,0,0,'North Wind - On data set 0 2 - Say text 2'),
(@Wind,0,9,0,61,0,100,0,0,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'North Wind - Linked with previous event - Die'),
(@Wind,0,10,0,6,0,100,0,0,0,0,0,19,139270,0,0,0,0,0,1,0,0,0,0,0,0,0,'North Wind - On death - Remove unit_flags'),
(@Wind,0,11,0,4,0,100,0,0,0,0,0,20,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'North Wind - On Agro - Disable Auto Attack');

-- Texts
DELETE FROM `creature_text` WHERE `entry` IN (@Wind,@Stormhoof);

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(@Stormhoof, 0, 0, 'The horn! Use the horn on it while it''s weak!', 14, 0, 100, 1, 1000, 0, 'Stormhoof', 31183),
(@Wind, 2, 0, 'That horn is... MINE!', 14, 0, 100, 1, 2000, 0, 'North Wind', 31195),
(@Wind, 1, 0, 'I will never allow you to use the Horn of Elemental Fury against us! Die, weakling!', 14, 0, 100, 1, 3000, 0, 'North Wind', 31181),
(@Wind, 0, 0, 'Fool! You will never defeat me!', 14, 0, 100, 1, 1200, 0, 'North Wind', 31180);

-- Add SAI for Horn of Elemental Fury
SET @GO := 194123;
UPDATE `gameobject_template` SET `AIName`= 'SmartGameObjectAI' WHERE `entry`=@GO;
DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`=@GO;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@GO,1,0,0,70,0,100,0,2,0,0,0,45,0,2,0,0,0,0,19,@Wind,30,0,0,0,0,0,'Horn of Elemental Fury - On state changed - Data set 0 2 on The Winf of North');

-- Add Npc_spell_click data
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=@Stormhoof;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=@Stormhoof;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
(@Stormhoof,@Ride,1,0);

--
SET @GRICKSBONESAW     :=43286;
SET @DERANGEDEXPLORER  :=23967;

DELETE FROM `conditions` WHERE `SourceEntry`=@GRICKSBONESAW AND `SourceTypeOrReferenceId`=17;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17,0,@GRICKSBONESAW ,0,0,36,1,0,0,0,1,0,'', 'Gricks Bonesaw can target only a corpse'),
(17,0,@GRICKSBONESAW ,0,0,31,1,3,@DERANGEDEXPLORER,0,0,0,'', 'Gricks Bonesaw can target only Deranged Explorer');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` = @DERANGEDEXPLORER; 
DELETE FROM `smart_scripts` WHERE `entryorguid` = @DERANGEDEXPLORER AND `source_type`=0; 
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@DERANGEDEXPLORER,0,0,1,8,0,100,1,@GRICKSBONESAW,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Deranged Explorer - On Spellhit Despawn after 1 second');

-- Improved Mana Gems
DELETE FROM `spell_proc_event` WHERE `entry` IN (37447, 61062);
INSERT INTO `spell_proc_event` (`entry`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`procFlags`,`procEx`,`ppmRate`,`CustomChance`,`Cooldown`) VALUES 
(37447, 0, 3, 0, 0x00000100, 0, 0x04000, 0, 0, 0, 0), -- Serpent-Coil Braid
(61062, 0, 3, 0, 0x00000100, 0, 0x04000, 0, 0, 0, 0); -- 2/5 Frostfire Garb

--
SET @CGuid     := 188614;

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `ScriptName`='' WHERE  `entry`=164911;
UPDATE `creature_template` SET `AIName`= 'SmartAI',`unit_flags`=0 WHERE `entry` IN(9537,9541);

DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`=164911;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`IN(9537,-@CGuid,-@CGuid-1,-@CGuid-2);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(164911, 1, 0 ,0, 70, 0, 100, 0, 2, 0, 0,0,45,1,1,0,0,0,0,13,164911,0,200,0,0,0,0, 'Thunderbrew Lager Keg - On State Changed - Set Data'),
(164911, 1, 1 ,0, 70, 2, 100, 0, 2, 0, 0,0,45,1,1,0,0,0,0,9,9537,0,200,0,0,0,0, 'Thunderbrew Lager Keg - On State Changed - Set Data'),
(164911, 1, 2 ,0, 38, 0, 100, 0, 1, 1, 0,0,23,1,0,0,0,0,0,9,9537,0,200,0,0,0,0, 'Thunderbrew Lager Keg - On Data Set - Increment Phase'),
--
(9537, 0, 0 ,1, 11, 0, 100, 0, 0, 0, 0,0,18,320,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Hurley Blackbreath - On Spawn - Set Unit Flags'),
(9537, 0, 1 ,0, 61, 0, 100, 0, 0, 0, 0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Hurley Blackbreath - Linked with Previous Event - Set Invisible'),
(9537, 0, 3 ,4, 38, 0, 100, 1, 1, 1, 0,0,47,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Hurley Blackbreath - On Data Set - Set Visible'),
(9537, 0, 4 ,6, 61, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,9,9541,0,200,0,0,0,0, 'Hurley Blackbreath - Linked with Previous Event - Set Data'),
(9537, 0, 6 ,7, 61, 0, 100, 0, 0, 0, 0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Hurley Blackbreath - Linked with Previous Event - Say'),
(9537, 0, 7 ,0, 61, 0, 100, 0, 0, 0, 0,0,53,0,9537,0,0,0,0,1,0,0,0,0,0,0,0, 'Hurley Blackbreath - Linked with Previous Event - Start WP'),
(9537, 0, 8 ,9, 40, 0, 100, 0, 3, 0, 0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Hurley Blackbreath - On Reached WP 3 - Set Home Position'),
(9537, 0, 9 ,10, 61, 0, 100, 0, 0, 0, 0,0,19,320,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Hurley Blackbreath - Linked with Previous Event - Set Unit Flags'),
(9537, 0, 10 ,15, 61, 0, 100, 0, 0, 0, 0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Hurley Blackbreath - Linked with Previous Event - Say'),
(9537, 0, 11 ,0,  2, 0, 100, 0, 0, 30, 30000,45000,11,14872,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Hurley Blackbreath - On Less than 30% HP - Cast Drunken Rage'),
(9537, 0, 12 ,0,  9, 0, 100, 0, 0, 5, 10000,15000,11,9573,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Hurley Blackbreath - On Range - Cast Flame Breath'),
(9537, 0, 13 ,0,  0, 0, 100, 0, 5000, 6000, 10000,14000,11,26211,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Hurley Blackbreath - IC - Cast Hamstring'),
(9537, 0, 14 ,0,  0, 0, 100, 0, 5000, 8000, 8000,13000,11,16856,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Hurley Blackbreath - IC - Cast Mortal Strike'),
(9537, 0, 15 ,0, 61, 0, 100, 0, 0, 0, 0,0,89,3,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Hurley Blackbreath - Linked with Previous Event - Set Random Movement'),
(9537, 0, 16 ,17, 4, 0, 100, 0, 0, 0, 0,0,45,1,2,0,0,0,0,9,9541,0,200,0,0,0,0, 'Hurley Blackbreath - On Agro - Set Set Data'),
(9537, 0, 17 ,0, 61, 0, 100, 0, 0, 0, 0,0,49,0,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Hurley Blackbreath - Linked with Previous Event - Attack'),
(9537, 0, 18 ,0, 38, 0, 100, 0, 1, 2, 0,0,49,0,0,0,0,0,0,21,200,0,0,0,0,0,0, 'Hurley Blackbreath - On Data Set - Attack'),
--
(-@CGuid, 0, 0 ,1, 11, 0, 100, 0, 0, 0, 0,0,18,320,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - On Spawn - Set Unit Flags'),
(-@CGuid, 0, 1 ,0, 61, 0, 100, 0, 0, 0, 0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Set Invisible'),
(-@CGuid, 0, 2 ,4, 38, 0, 100, 0, 1, 1, 0,0,47,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - On Data Set - Set visible'),
(-@CGuid, 0, 4 ,0, 61, 0, 100, 0, 0, 0, 0,0,53,0,9541,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Start WP'),
(-@CGuid, 0, 5 ,6, 40, 0, 100, 0, 3, 0, 0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - On Reached WP 5 - Set Home Position'),
(-@CGuid, 0, 6 ,7, 61, 0, 100, 0, 0, 0, 0,0,19,320,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Set Unit Flags'),
(-@CGuid, 0, 7 ,0, 61, 0, 100, 0, 0, 0, 0,0,89,3,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Set Random Movement'),
(-@CGuid, 0, 8, 0, 0,  0, 100, 0, 1000, 3000, 4000, 7000, 11, 15581, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Blackbreath Crony - IC - Cast Sinister Strike'),
(-@CGuid, 0, 9, 0, 0,  0, 100, 0, 2000, 2000, 11000, 12000, 11, 15583, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Blackbreath Crony - IC - Cast Rupture'),
(-@CGuid, 0, 10 ,11, 4, 0, 100, 0, 0, 0, 0,0,45,1,2,0,0,0,0,9,9541,0,200,0,0,0,0, 'Hurley Blackbreath - On Agro - Set Set Data'),
(-@CGuid, 0, 11 ,12,61, 0, 100, 0, 0, 0, 0,0,45,1,2,0,0,0,0,9,9537,0,200,0,0,0,0, 'Hurley Blackbreath - On Agro - Set Set Data'),
(-@CGuid, 0, 12 ,0, 61, 0, 100, 0, 0, 0, 0,0,49,0,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Hurley Blackbreath - Linked with Previous Event - Attack'),
(-@CGuid, 0, 13 ,0, 38, 0, 100, 0, 1, 2, 0,0,49,0,0,0,0,0,0,21,200,0,0,0,0,0,0, 'Hurley Blackbreath - On Data Set - Attack'),
--
(-@CGuid-1, 0, 0 ,1, 11, 0, 100, 0, 0, 0, 0,0,18,320,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - On Spawn - Set Unit Flags'),
(-@CGuid-1, 0, 1 ,0, 61, 0, 100, 0, 0, 0, 0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Set Invisible'),
(-@CGuid-1, 0, 2 ,4, 38, 0, 100, 0, 1, 1, 0,0,47,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - On Data Set - Set visible'),
(-@CGuid-1, 0, 4 ,0, 61, 0, 100, 0, 0, 0, 0,0,53,0,9541000,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Start WP'),
(-@CGuid-1, 0, 5 ,6, 40, 0, 100, 0, 3, 0, 0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - On Reached WP 5 - Set Home Position'),
(-@CGuid-1, 0, 6 ,7, 61, 0, 100, 0, 0, 0, 0,0,19,320,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Set Unit Flags'),
(-@CGuid-1, 0, 7 ,0, 61, 0, 100, 0, 0, 0, 0,0,89,3,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Set Random Movement'),
(-@CGuid-1, 0, 8, 0, 0,  0, 100, 0, 1000, 3000, 4000, 7000, 11, 15581, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Blackbreath Crony - IC - Cast Sinister Strike'),
(-@CGuid-1, 0, 9, 0, 0,  0, 100, 0, 2000, 2000, 11000, 12000, 11, 15583, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Blackbreath Crony - IC - Cast Rupture'),
(-@CGuid-1, 0, 10 ,11, 4, 0, 100, 0, 0, 0, 0,0,45,1,2,0,0,0,0,9,9541,0,200,0,0,0,0, 'Blackbreath Crony - On Agro - Set Set Data'),
(-@CGuid-1, 0, 11 ,12,61, 0, 100, 0, 0, 0, 0,0,45,1,2,0,0,0,0,9,9537,0,200,0,0,0,0, 'Blackbreath Crony - On Agro - Set Set Data'),
(-@CGuid-1, 0, 12 ,0, 61, 0, 100, 0, 0, 0, 0,0,49,0,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Attack'),
(-@CGuid-1, 0, 13 ,0, 38, 0, 100, 0, 1, 2, 0,0,49,0,0,0,0,0,0,21,200,0,0,0,0,0,0, 'Blackbreath Crony - On Data Set - Attack'),
--
(-@CGuid-2, 0, 0 ,1, 11, 0, 100, 0, 0, 0, 0,0,18,320,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - On Spawn - Set Unit Flags'),
(-@CGuid-2, 0, 1 ,0, 61, 0, 100, 0, 0, 0, 0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Set Invisible'),
(-@CGuid-2, 0, 2 ,4, 38, 0, 100, 0, 1, 1, 0,0,47,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - On Data Set - Set visible'),
(-@CGuid-2, 0, 4 ,0, 61, 0, 100, 0, 0, 0, 0,0,53,0,9541001,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Start WP'),
(-@CGuid-2, 0, 5 ,6, 40, 0, 100, 0, 3, 0, 0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - On Reached WP 5 - Set Home Position'),
(-@CGuid-2, 0, 6 ,7, 61, 0, 100, 0, 0, 0, 0,0,19,320,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Set Unit Flags'),
(-@CGuid-2, 0, 7 ,0, 61, 0, 100, 0, 0, 0, 0,0,89,3,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Set Random Movement'),
(-@CGuid-2, 0, 8, 0, 0,  0, 100, 0, 2000, 2000, 11000, 12000, 11, 15581, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Blackbreath Crony - IC - Cast Sinister Strike'),
(-@CGuid-2, 0, 9, 0, 0,  0, 100, 0, 3000, 5000, 15000, 20000, 11, 15583, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Blackbreath Crony - IC - Cast Rupture'),
(-@CGuid-2, 0, 10 ,11, 4, 0, 100, 0, 0, 0, 0,0,45,1,2,0,0,0,0,9,9541,0,200,0,0,0,0, 'Blackbreath Crony - On Agro - Set Set Data'),
(-@CGuid-2, 0, 11 ,12,61, 0, 100, 0, 0, 0, 0,0,45,1,2,0,0,0,0,9,9537,0,200,0,0,0,0, 'Blackbreath Crony - On Agro - Set Set Data'),
(-@CGuid-2, 0, 12 ,0, 61, 0, 100, 0, 0, 0, 0,0,49,0,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Blackbreath Crony - Linked with Previous Event - Attack'),
(-@CGuid-2, 0, 13 ,0, 38, 0, 100, 0, 1, 2, 0,0,49,0,0,0,0,0,0,21,200,0,0,0,0,0,0, 'Blackbreath Crony - On Data Set - Attack');

DELETE FROM `creature_text` WHERE `entry` =9537;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(9537, 1, 0, 'You''ll pay for that!', 12, 0, 100, 0, 0, 0, 'Hurley Blackbreath', 4936),
(9537, 0, 0, 'Get away from those kegs!', 14, 0, 100, 0, 0, 0, 'Hurley Blackbreath', 4934);

DELETE FROM `waypoints` WHERE `entry`IN (9537,9541,9541000,9541001);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(9537, 1, 886.916870,-149.176147,-49.760010, 'Hurley Blackbreath'),
(9537, 2, 897.698730,-137.324112,-49.752193, 'Hurley Blackbreath'),
(9537, 3, 898.569946,-141.830872,-49.755016, 'Hurley Blackbreath'),
(9541, 1, 885.926453,-145.907608,-49.760010, 'Blackbreath Crony'),
(9541, 2, 891.983093,-138.613907,-49.754261, 'Blackbreath Crony'),
(9541, 3, 896.412170,-144.160172,-49.757446, 'Blackbreath Crony'),
(9541000, 1, 888.984070,-152.598846,-49.760010, 'Blackbreath Crony'),
(9541000, 2, 895.560303,-134.140274,-49.748451, 'Blackbreath Crony'),
(9541000, 3, 897.199036,-139.512802,-49.755379, 'Blackbreath Crony'),
(9541001, 1, 886.916870,-149.176147,-49.760010, 'Blackbreath Crony'),
(9541001, 2, 899.913330,-133.534821,-49.747944, 'Blackbreath Crony'),
(9541001, 3, 901.009399,-139.603699,-49.755054, 'Blackbreath Crony');

INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(102404, 9541, 230, 1, 1, 0, 1, 879.018, -155.273, -49.7591, 0.57177, 300, 0, 0, 7359, 0, 0, 0, 0, 0),
(102409, 9541, 230, 1, 1, 0, 1, 876.961, -151.796, -49.7591, 0.499513, 300, 0, 0, 7359, 0, 0, 0, 0, 0),
(102410, 9541, 230, 1, 1, 0, 1, 876.535, -154.334, -49.7586, 0.339292, 300, 0, 0, 7359, 0, 0, 0, 0, 0),
(102415, 9537, 230, 1, 1, 0, 1, 878.121, -153.074, -49.76, 0.527783, 300, 0, 0, 13070, 0, 0, 0, 0, 0);

-- Add support for {Q} A Tangled Skein ID: 12555
-- rewritten from sniff: thx Pitcrawler
SET @Sprayer :=       28274;
SET @Thrower :=       51165; -- Throws a web
SET @Summon :=        51314; -- Summons Broken Sprayer GO
SET @Explosion :=     53236; -- Explosion on fall
SET @Credit :=        28289; -- Kill Credit
SET @Trigger :=       29457; -- Trigger to permit explosion only when Sprayer reach him
SET @SpellTrigger :=  51173; -- A Tangled Skein: Encasing Webs - Effect that procs from @Thrower
SET @EncasingWebs :=  51168; -- The visual that A Tangled Skein: Encasing Webs - Effect should apply
SET @SummonTrigger := 54496;
SET @Script :=      2827400;
-- Add SAI support for Plague Sprayer
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@Sprayer; -- they shouldn't be attackable, but unit_flag 2 cause evade
UPDATE `creature_template` SET `AIName`='SmartAI',`InhabitType`=1 WHERE `entry`=@Trigger; -- need this to make trigger (while guardian) stay at ground
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@Sprayer,@Trigger) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@Script AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@Trigger,0,0,0,54,0,100,0,0,0,0,0,75,@EncasingWebs,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Plagued Sprayer - On just summoned - Cast Encasing Webs'),
(@Sprayer,0,0,0,25,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - On spawn/reset - Set react state passive'),
(@Sprayer,0,1,0,8,0,100,1,@Thrower,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Plagued Sprayer - On spell hit by player with thrower - Store invoker as target'),
(@Sprayer,0,2,3,8,0,100,1,@SpellTrigger,0,0,0,11,@SummonTrigger,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - On spell hit by item spell - Cast summon trigger'),
(@Sprayer,0,3,0,61,0,100,1,0,0,0,0,59,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - Linked with previous event - Set run on'),
(@Sprayer,0,4,0,23,0,100,1,@EncasingWebs,1,0,0,69,1,0,0,0,0,0,19,@Trigger,20,0,0,0,0,0, 'Plagued Sprayer - On creature has aura Encasing Webs - Move to closest trigger in 20 yards'),
(@Sprayer,0,5,0,34,0,100,1,8,1,0,0,80,@Script,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Plagued Sprayer - On point 1 reached - Start action list'),
-- Script
(@Script,9,0,0,0,0,100,0,0,0,0,0,11,@Explosion,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 0 - Cast huge explosion on self'),
(@Script,9,1,0,0,0,100,0,300,300,0,0,33,@Credit,0,0,0,0,0,12,1,0,0,0,0,0,0,'Plagued Sprayer - Action 1 - Give credit to stored invoker'),
(@Script,9,2,0,0,0,100,0,0,0,0,0,11,@Summon,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 2 - Cast summon broken GO sprayer on self'), -- need small delay for the explosion to be displayed
(@Script,9,3,0,0,0,100,0,0,0,0,0,37,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 3 - Die'),
(@Script,9,4,0,0,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Plagued Sprayer - Action 4 - Set unseen');
-- Conditions
DELETE FROM `conditions` WHERE `SourceEntry`=@Thrower AND `SourceTypeOrReferenceId`=17;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17,0,@Thrower,0,0,31,1,3,@Sprayer,0,0,0,'', 'Thrower can target only Plague Sprayer');
-- Delete wrong, nonexistant Trigger spawn
DELETE FROM `creature` WHERE `id`=@Trigger;
-- Update creature data for plague sprayers they should have movement type 0
UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `id`=@Sprayer;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=28274;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN(19,20) AND `SourceEntry` IN (4661,4561);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(19, 0, 4561, 0, 0, 9, 0, 4294, 0, 0, 0, 0, 0, '', 'player needs to be on quest ... and a Batch of Ooze to see Testing for Impurities - UnGoro Crater'),
(19, 0, 4661, 0, 0, 9, 0, 4293, 0, 0, 0, 0, 0, '', 'player needs to be on quest and a batch of slime to see Testing for Corruption - Felwood'),
(20, 0, 4561, 0, 0, 9, 0, 4294, 0, 0, 0, 0, 0, '', 'player needs to be on quest ... and a Batch of Ooze to see Testing for Impurities - UnGoro Crater'),
(20, 0, 4661, 0, 0, 9, 0, 4293, 0, 0, 0, 0, 0, '', 'player needs to be on quest and a batch of slime to see Testing for Corruption - Felwood');

UPDATE `creature_template` SET `AIName`= 'SmartAI',`ScriptName`='' WHERE `entry` =17542;
DELETE FROM `smart_scripts` WHERE `entryorguid` =17542;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17542,0,0,1,8,0,100,0,8593,0,0,0,33,17542,0,0,0,0,0,7,0,0,0,0,0,0,0,'Young Furbolg Shaman - On Spell Hit - Give Kill Credit'),
(17542,0,1,2,61,0,100,0,0,0,0,0,28,29266,0,0,0,0,0,1,0,0,0,0,0,0,0,'Young Furbolg Shaman - Linked with Previous Event - Remove permament Feign Death'),
(17542,0,2,0,61,0,100,0,0,0,0,0,23,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Young Furbolg Shaman - Linked with Previous Event - Set Phase 2'),

(17542,0,4,5, 1,2,100,0,60000,60000,60000,60000,11,29266,2,0,0,0,0,1,0,0,0,0,0,0,0,'Young Furbolg Shaman - OOC - Cast Permament Feign Death'),
(17542,0,5,0,61,2,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Young Furbolg Shaman - Linked with Previous Event - Set Phase 1'),
(17542,0,6,0,25,0,100,0,0,0,0,0,11,29266,2,0,0,0,0,1,0,0,0,0,0,0,0,'Young Furbolg Shaman - On Spawn - Cast Permament Feign Death');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=8593;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 8593, 0, 0, 31, 0, 3, 17542, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Young Furbolg Shaman'),
(13, 1, 8593, 0, 1, 31, 0, 3, 6172, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Henze Faulk'),
(13, 1, 8593, 0, 2, 31, 0, 3, 6177, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Narm Faulk');

--
DELETE FROM `conditions` WHERE `SourceEntry`=28700 AND `SourceTypeOrReferenceId`=17;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `Comment`) VALUES
(17,0,28700,0,0,30,0,181433,15,0,0,0,0,'Disperse Neutralizing Agent (28700) can be used only near the Irradiated Power Crystal (181433)');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=8593;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 8593, 0, 0, 31, 0, 3, 17542, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Young Furbolg Shaman'),
(13, 1, 8593, 0, 1, 31, 0, 3, 6172, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Henze Faulk'),
(13, 1, 8593, 0, 2, 31, 0, 3, 6177, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Narm Faulk');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=8593 OR `SourceTypeOrReferenceId`=17 AND `SourceEntry`=8593;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 0, 8593, 0, 0, 29, 0, 17542, 40, 0, 0, 0, 0, '', 'Symbol of Life can be casted within 40 yards of Young Furbolg Shaman'),
(17, 0, 8593, 0, 1, 29, 0, 6172, 40, 0, 0, 0, 0, '', 'Symbol of Life can be casted within 40 yards Henze Faulk'),
(17, 0, 8593, 0, 2, 29, 0, 6177, 40, 0, 0, 0, 0, '', 'Symbol of Life can be casted within 40 yards Henze Faulk'),
(13, 1, 8593, 0, 0, 31, 0, 3, 17542, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Young Furbolg Shaman'),
(13, 1, 8593, 0, 1, 31, 0, 3, 6172, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Henze Faulk'),
(13, 1, 8593, 0, 2, 31, 0, 3, 6177, 0, 0, 0, 0, '', 'Symbol of Life can be casted on Narm Faulk');


-- Shandy Glossgleam SAI
SET @ENTRY := 36856;
SET @QUEST_A := 20438;
SET @QUEST_H := 24556;
SET @OGUID := 56249; 
SET @GOSSIP := 10854; 

UPDATE `creature_template` SET `AIName`='SmartAI',`gossip_menu_id`=@GOSSIP WHERE `entry`=@ENTRY;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@ENTRY,@ENTRY*100+0,@ENTRY*100+1,@ENTRY*100+2,@ENTRY*100+3,@ENTRY*100+4,@ENTRY*100+5,@ENTRY*100+6,@ENTRY*100+7);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,62,0,100,0,@GOSSIP,0,0,0,80,@ENTRY*100+0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - On Gossip Select - Run script"),
(@ENTRY,0,1,0,1,1,100,0,8000,8000,12000,12000,88,@ENTRY*100+1,@ENTRY*100+4,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Run Random Script"),
(@ENTRY,0,2,0,38,1,100,0,1,1,0,0,80,@ENTRY*100+5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - On Data Set 1 1 - Run Task Successful Script"),
(@ENTRY,0,3,0,1,1,100,0,120000,120000,120000,120000,80,@ENTRY*100+7,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Run Complete Script"),
(@ENTRY,0,4,0,1,2,100,0,0,0,0,0,80,@ENTRY*100+6,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Run Failure Script"),
(@ENTRY,0,5,6,1,4,100,0,30000,30000,30000,30000,81,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Set Back Gossip & Quest Flags"), -- This can only occur in phase 4 so no need to time it (P4 is set in completion script)
(@ENTRY,0,6,7,61,4,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Set Phase 0"),
(@ENTRY,0,7,0,61,4,100,0,0,0,0,0,78,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Timed - Reset Scripts"),
(@ENTRY,0,8,0,40,0,100,0,16,@ENTRY,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - On Reached WP 16 - Despawn"),
(@ENTRY,0,9,0,62,0,100,0,@GOSSIP,1,0,0,80,@ENTRY*100+0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - On Gossip Select - Run script"),

-- Start script
(@ENTRY*100+0,9,0,0,0,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 0 - Close Gossip"),
(@ENTRY*100+0,9,1,0,0,0,100,0,0,0,0,0,81,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 0 - Turn of Gossip & Questgiver flags"),
(@ENTRY*100+0,9,2,0,0,0,100,0,1000,1000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 0 - Say Line 0"),
(@ENTRY*100+0,9,3,0,0,0,100,0,5000,5000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 0 - Say Line 1"),
(@ENTRY*100+0,9,4,0,0,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 0 - Set Phase 1"),
-- Wants Water
(@ENTRY*100+1,9,0,0,0,0,100,0,0,0,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 1 - Say Line 4"),
(@ENTRY*100+1,9,1,0,0,0,100,0,0,0,0,0,12,36947,1,10000,0,0,0,8,0,0,0,5796.970215,693.942993,658.351990,0,"Shandy Glossgleam - Script 1 - Summon Wants Water"),
(@ENTRY*100+1,9,2,0,0,0,100,0,10000,10000,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 1 - Set Phase 2"),
-- Wants Pants
(@ENTRY*100+2,9,0,0,0,0,100,0,0,0,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 2 - Say Line 5"),
(@ENTRY*100+2,9,1,0,0,0,100,0,0,0,0,0,12,36945,1,10000,0,0,0,8,0,0,0,5796.970215,693.942993,658.351990,0,"Shandy Glossgleam - Script 2 - Summon Wants Pants"),
(@ENTRY*100+2,9,2,0,0,0,100,0,10000,10000,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 2 - Set Phase 2"),
-- Wants Unmentionables
(@ENTRY*100+3,9,0,0,0,0,100,0,0,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 3 - Say Line 3"),
(@ENTRY*100+3,9,1,0,0,0,100,0,0,0,0,0,12,36946,1,10000,0,0,0,8,0,0,0,5796.970215,693.942993,658.351990,0,"Shandy Glossgleam - Script 3 - Summon Wants Unmentionables"),
(@ENTRY*100+3,9,2,0,0,0,100,0,10000,10000,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 3 - Set Phase 2"),
-- Wants Shirts
(@ENTRY*100+4,9,0,0,0,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 4 - Say Line 2"),
(@ENTRY*100+4,9,1,0,0,0,100,0,0,0,0,0,12,36944,1,10000,0,0,0,8,0,0,0,5796.970215,693.942993,658.351990,0,"Shandy Glossgleam - Script 4 - Summon Wants Shirts"),
(@ENTRY*100+4,9,2,0,0,0,100,0,10000,10000,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 4 - Set Phase 2"),

-- Task successful
(@ENTRY*100+5,9,0,0,0,0,100,0,0,0,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 6 - Say Line 6 (random)"),
-- End failure
(@ENTRY*100+6,9,0,0,0,0,100,0,0,0,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 7 - Say Line 7"),
(@ENTRY*100+6,9,1,0,0,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 7 - Set Phase  0"),
(@ENTRY*100+6,9,2,0,0,0,100,0,0,0,0,0,81,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 7 - Set Gossip Flag"),
-- Completion script
(@ENTRY*100+7,9,0,0,0,0,100,0,0,0,0,0,78,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 8 - Stop Current Scripts"),
(@ENTRY*100+7,9,1,0,0,0,100,0,2000,2000,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 8 - Say Line 8"),
(@ENTRY*100+7,9,2,0,0,0,100,0,0,0,0,0,66,0,0,0,0,0,0,19,36851,0,0,0,0,0,0,"Shandy Glossgleam - Script 8 - Face Aquanos"),
(@ENTRY*100+7,9,3,0,0,0,100,0,8000,8000,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 8 - Say Line 9"),
(@ENTRY*100+7,9,4,0,0,0,100,0,0,0,0,0,50,201384,30000,0,0,0,0,8,0,0,0,5797.147461,696.602417,657.949463,6.090852,"Shandy Glossgleam - Script 8 - Summon Clean Laundry"),
(@ENTRY*100+7,9,5,0,0,0,100,0,3000,3000,0,0,53,0,@ENTRY,0,0,0,0,1,0,0,0,0,0,0,0,"Shandy Glossgleam - Script 8 - Set Phase 4");

-- Texts
-- They all emote ONESHOT_TALK apart from request texts (as seen in videos)
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`,`BroadcastTextID`) VALUES
-- Start
(@ENTRY,0,0,"You're in luck. I've got just what you need in the load I'm about to wash.",12,0,100,0,0,0,"Shandy Glossgleam",36761),
(@ENTRY,1,0,"See the piles of laundry and the bucket of water? I'll run out what I need next, and you put it in the tub. Ready?",12,0,100,0,0,0,"Shandy Glossgleam",36762),
-- Requests
(@ENTRY,2,0,"Quick, add some shirts to the laundry!",12,0,100,0,0,0,"Shandy Glossgleam",36788), -- Emote ONESHOT_POINT
(@ENTRY,3,0,"Add the unmentionables... uh, I mean, the 'delicates'!",12,0,100,25,0,0,"Shandy Glossgleam",36789), -- Emote ONESHOT_POINT
(@ENTRY,4,0,"The tub needs more water!",12,0,100,25,0,0,"Shandy Glossgleam",36790), -- Emote ONESHOT_POINT
(@ENTRY,5,0,"Toss some pants in to the tub!",12,0,100,25,0,0,"Shandy Glossgleam",36787), -- Emote ONESHOT_POINT
-- Correct
(@ENTRY,6,0,"I should keep you around.",12,0,100,0,0,0,"Shandy Glossgleam",37989),
(@ENTRY,6,1,"Well done!",12,0,100,0,0,0,"Shandy Glossgleam",36764),
(@ENTRY,6,2,"That's how it's done!",12,0,100,0,0,0,"Shandy Glossgleam",37986),
(@ENTRY,6,3,"Clean and tidy!",12,0,100,0,0,0,"Shandy Glossgleam",37985),
(@ENTRY,6,4,"Nice. I don't want to know what that stain was.",12,0,100,0,0,0,"Shandy Glossgleam",37987),
(@ENTRY,6,5,"Aquanos can hardly keep up!",12,0,40,0,0,0,"Shandy Glossgleam",37988),
-- Incorrect
(@ENTRY,7,0,"Oh, no! That wasn't right. Now I'll have to go get more detergent so we can start over!",12,0,100,0,0,0,"Shandy Glossgleam",36763),
-- End
(@ENTRY,8,0,"Aquanos, stop sending the clothes so high! You didn't have to see the look on Aethas Sunreaver's face when he found his pants in the fountain!",12,0,100,0,0,0,"Shandy Glossgleam",36817),
(@ENTRY,9,0,"See how easy that was with everyone working together? Just take what you need from the clean laundry here, but don't forget to return it when you're finished.",12,0,100,0,0,0,"Shandy Glossgleam",36791);

-- Insert option menu
DELETE FROM `gossip_menu_option` WHERE `menu_id`=@GOSSIP;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`BoxBroadcastTextID`) VALUES
(@GOSSIP,0,0,'Arcanist Tybalin said you might be able to lend me a certain tabard.',1,1,36760),
(@GOSSIP,1,0,'Magister Hathorel said you might be able to lend me a certain tabard.',1,1,37552);

-- Add conditions for gossip - as you see we are using ElseGroup (logical 'OR')
DELETE FROM `conditions` WHERE `SourceGroup` IN (@GOSSIP) AND `ConditionValue1` IN (@QUEST_A,@QUEST_H);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(15,@GOSSIP,0,0,9,@QUEST_A,0,0,0,'',"Only show first gossip if player is on quest A Suitable Disguise (A)"),
(15,@GOSSIP,1,0,9,@QUEST_H,0,0,0,'',"Only show first gossip if player is on quest A Suitable Disguise (H)");

-- Aquanos SAI
SET @ENTRY := 36851;
SET @SPELL_EVOCATION := 69659;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,38,0,100,0,2,2,0,0,11,@SPELL_EVOCATION,1,0,0,0,0,1,0,0,0,0,0,0,0,"Aquanos - On Data Set 2 2 - Cast Evocation (Visual Only)");

-- Wants Water SAI
SET @ENTRY := 36947;
SET @SPELL_WATER := 69614;
UPDATE `creature_template` SET `AIName`='SmartAI',`minlevel`=70,`maxlevel`=70,`exp`=2,`unit_class`=2,`unit_flags`=`unit_flags`|33554432,`flags_extra`=`flags_extra`|128 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,1,@SPELL_WATER,0,0,0,45,1,1,0,0,0,0,19,36856,0,0,0,0,0,0,"Wants Water - On Spellhit - Set Data Shandy Glossgleam"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,36851,0,0,0,0,0,0,"Wants Water - On Spellhit - Set Data Aquanos");

-- Wants Pants SAI
SET @ENTRY := 36945;
SET @SPELL_PANTS := 69600;
UPDATE `creature_template` SET `AIName`='SmartAI',`minlevel`=70,`maxlevel`=70,`exp`=2,`unit_class`=2,`unit_flags`=`unit_flags`|33554432,`flags_extra`=`flags_extra`|128 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,1,@SPELL_PANTS,0,0,0,45,1,1,0,0,0,0,19,36856,0,0,0,0,0,0,"Wants Pants - On Spellhit - Set Data Shandy Glossgleam"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,36851,0,0,0,0,0,0,"Wants Pants - On Spellhit - Set Data Aquanos");

-- Wants Unmentionables SAI
SET @ENTRY := 36946;
SET @SPELL_UNMENTIONABLES := 69601;
UPDATE `creature_template` SET `AIName`='SmartAI',`minlevel`=70,`maxlevel`=70,`exp`=2,`unit_class`=2,`unit_flags`=`unit_flags`|33554432,`flags_extra`=`flags_extra`|128 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,1,@SPELL_UNMENTIONABLES,0,0,0,45,1,1,0,0,0,0,19,36856,0,0,0,0,0,0,"Wants Unmentionables - On Spellhit - Set Data Shandy Glossgleam"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,36851,0,0,0,0,0,0,"Wants Unmentionables - On Spellhit - Set Data Aquanos");

-- Wants Shirts SAI
SET @ENTRY := 36944;
SET @SPELL_SHIRT := 69593;
UPDATE `creature_template` SET `AIName`='SmartAI',`minlevel`=70,`maxlevel`=70,`exp`=2,`unit_class`=2,`unit_flags`=`unit_flags`|33554432,`flags_extra`=`flags_extra`|128 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`, `event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`, `target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,8,0,100,1,@SPELL_SHIRT,0,0,0,45,1,1,0,0,0,0,19,36856,0,0,0,0,0,0,"Wants Shirts - On Spellhit - Set Data Shandy Glossgleam"),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,45,2,2,0,0,0,0,19,36851,0,0,0,0,0,0,"Wants Shirts - On Spellhit - Set Data Aquanos");

-- The conditions are made this way because the PLAYER should throw the 'item'. (water, shirt, pant, etc.) Basically when you click the object it casts a trigger spell on you. This trigger spell can only target players and will make the player cast 'Toss XX', which has direct conditions to one of the Wants XX imps.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (69593,69600,69601,69614,69548,69542,69544,69543);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`comment`) VALUES
(13,1,69593,31,3,36944, 'Toss Shirts requires target Wants Shirts'),
(13,1,69600,31,3,36945, 'Toss Pants requires target Wants Pants'),
(13,1,69601,31,3,36946, 'Toss Unmentionables requires target Wants Unmentionables'),
(13,1,69614,31,3,36947, 'Toss Water requires target Wants Water'),
-- other conditions are unneeded, and having them causes problems.
-- These are erroring still, but the quest works with this change:
(13,1,69548,32,128,0,'Trigger Throw Water requires target player'),
(13,1,69542,32,128,0,'Trigger Throw Pants requires target player'),
(13,1,69544,32,128,0,'Trigger Throw Unmentionables requires target player'),
(13,1,69543,32,128,0,'Trigger Throw Shirt requires target player');

-- Waypoints
DELETE FROM `waypoints` WHERE `entry`=36856;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(36856, 1, 5800.057, 691.5624, 658.0007, 'Shandy Glossgleam WP 1'),
(36856, 2, 5802.057, 691.5624, 658.0007, 'Shandy Glossgleam WP 2'),
(36856, 3, 5802.307, 690.0624, 658.0007, 'Shandy Glossgleam WP 3'),
(36856, 4, 5802.557, 688.8124, 658.0007, 'Shandy Glossgleam WP 4'),
(36856, 5, 5802.824, 688.4631, 657.9935, 'Shandy Glossgleam WP 5'),
(36856, 6, 5803.074, 686.4631, 658.2435, 'Shandy Glossgleam WP 6'),
(36856, 7, 5803.574, 681.9631, 658.2435, 'Shandy Glossgleam WP 7'),
(36856, 8, 5804.324, 677.7131, 658.2435, 'Shandy Glossgleam WP 8'),
(36856, 9, 5804.842, 673.8136, 658.0798, 'Shandy Glossgleam WP 9'),
(36856, 10, 5802.092, 671.8136, 658.3298, 'Shandy Glossgleam WP 10'),
(36856, 11, 5801.806, 671.6563, 658.1652, 'Shandy Glossgleam WP 11'),
(36856, 12, 5801.306, 671.1563, 658.1652, 'Shandy Glossgleam WP 12'),
(36856, 13, 5800.306, 671.9063, 658.4152, 'Shandy Glossgleam WP 13'),
(36856, 14, 5799.306, 672.9063, 657.4152, 'Shandy Glossgleam WP 14'),
(36856, 15, 5798.056, 673.4063, 656.4152, 'Shandy Glossgleam WP 15'),
(36856, 16, 5795.953, 674.7413, 654.7663, 'Shandy Glossgleam WP 16 - Despawn');
UPDATE `smart_scripts` SET `target_type`=1 WHERE `entryorguid`=27899 AND  `source_type`=0 AND `id`=25 AND  `link`=0;
UPDATE `smart_scripts` SET `target_type`=1 WHERE `entryorguid`=25773 AND  `source_type`=0 AND `id`=2 AND  `link`=0;
UPDATE `smart_scripts` SET `target_type`=1 WHERE `entryorguid`=30135 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `target_type`=1 WHERE `entryorguid`=29974 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `target_type`=1 WHERE `entryorguid`=17299 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `target_type`=1 WHERE `entryorguid`=2719901 AND `source_type`=9 AND `id`=7 AND `link`=0;
UPDATE `smart_scripts` SET `target_type`=1 WHERE `entryorguid`=30144 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=27245 AND `source_type`=0 AND `id`=2 AND `link`=3;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=4987 AND `source_type`=2 AND `id`=0 AND `link`=1;

--
SET @CGUID:= 78207; -- needs 8

DELETE FROM `vehicle_template_accessory` WHERE `entry` IN (31406,32513);
INSERT INTO `vehicle_template_accessory` (`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`) VALUES
-- Alliance Bomber
(31406,31408,0,1,'Alliance Bomber Seat on Alliance Infra-green Bomber',8,0),
(31406,31407,1,1,'Alliance Turret Seat on Alliance Infra-green Bomber',8,0),
(31406,31409,2,1,'Alliance Engineering Seat on rides Alliance Infra-green Bomber',8,0),
(31406,32217,3,1,'Banner Bunny, Hanging, Alliance on Alliance Infra-green Bomber',8,0),
(31406,32221,4,1,'Banner Bunny, Side, Alliance on Alliance Infra-green Bomber',8,0),
(31406,32221,5,1,'Banner Bunny, Side, Alliance on Alliance Infra-green Bomber',8,0),
(31406,32256,6,1,'Shield Visual Loc Bunny on Alliance Infra-green Bomber',8,0),
(31406,32274,7,0,'Alliance Bomber Pilot rides Alliance Infra-green Bomber',6,300),
-- Horde Bomber
(32513,31856,0,1,'Horde Bomber Seat on Horde Infra-green Bomber',8,0),
(32513,31840,1,1,'Horde Turret Seat on Horde Infra-green Bomber',8,0),
(32513,32152,2,1,'Horde Engineering Seat on rides Horde Infra-green Bomber',8,0),
(32513,32214,3,1,'Banner Bunny, Hanging, Horde on Horde Infra-green Bomber',8,0),
(32513,32215,4,1,'Banner Bunny, Side, Horde on Horde Infra-green Bomber',8,0),
(32513,32215,5,1,'Banner Bunny, Side, Horde on Horde Infra-green Bomber',8,0),
(32513,32256,6,1,'Shield Visual Loc Bunny on Horde Infra-green Bomber',8,0),
(32513,32317,7,0,'Horde Bomber Pilot rides Horde Infra-green Bomber',6,300);

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (31406, 31408, 31407, 31409, 31856, 31840, 32152, 32513);
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`user_type`) VALUES
(31406,46598,1,0),
(31408,46598,1,0),
(31407,46598,1,0),
(31409,46598,1,0),
(31856,46598,1,0),
(31840,46598,1,0),
(32152,46598,1,0),
(32513,46598,1,0);

DELETE FROM `gossip_menu_option` WHERE menu_id = 10120 AND id = 0;
DELETE FROM `gossip_menu_option` WHERE menu_id = 10119 AND id = 0;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`) VALUES
(10120,0,0,'Give me a bomber!',1,1),
(10119,0,0,'Give me a bomber!',1,1);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceID`=15 AND `SourceGroup`=10120;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceID`=15 AND `SourceGroup`=10119;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`Comment`) VALUES
(15,10120,0,0,9,13373,0,0,0,'show gossip on quest 13373 taken'),
(15,10120,0,1,9,13374,0,0,0,'show gossip on quest 13374 taken'),
(15,10120,0,2,9,13376,0,0,0,'show gossip on quest 13376 taken'),
(15,10120,0,3,9,13406,0,0,0,'show gossip on quest 13406 taken'),
(15,10119,0,0,9,13381,0,0,0,'show gossip on quest 13381 taken'),
(15,10119,0,1,9,13404,0,0,0,'show gossip on quest 13404 taken'),
(15,10119,0,2,9,13380,0,0,0,'show gossip on quest 13380 taken'),
(15,10119,0,3,9,13382,0,0,0,'show gossip on quest 13382 taken');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry` IN (31648,31839);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (31648,31839);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31648, 0, 0, 0, 62, 0,100,0, 10119, 0, 0, 0, 11, 59563, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Karen No - Gossip select - Cast Waiting for Bomber'),
(31839, 0, 0, 0, 62, 0,100,0, 10120, 0, 0, 0, 11, 59779, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Rizzy Ratchwiggle - Gossip select - Cast Waiting for Bomber');

UPDATE creature_template SET `spell1`=59059, `spell4`=59194, `spell5`=59196, `spell6`=59193 WHERE `entry` IN (31408, 31856);
UPDATE creature_template SET `spell1`=64979, `spell2`=61313, `spell4`=59194, `spell5`=59196, `spell6`=59193 WHERE `entry` IN (31407, 31840);
UPDATE creature_template SET `spell1`=59061, `spell2`=61171, `spell4`=59194, `spell5`=59196, `spell6`=59193 WHERE `entry` IN (31409, 32152);

UPDATE creature_template SET `VehicleId`=273 WHERE `entry`=31406;
UPDATE creature_template SET `VehicleId`=274 WHERE `entry` IN (31408,31856);
UPDATE creature_template SET `VehicleId`=277 WHERE `entry` IN (31407,31840);
UPDATE creature_template SET `VehicleId`=278 WHERE `entry` IN (31409,32152);
UPDATE creature_template SET `VehicleId`=287 WHERE `entry`=32513;
UPDATE creature_template SET `Unit_flags`= 33554432, `unit_class`=8 WHERE `entry` IN (31407,31408,31409,31840,31856,32152);
UPDATE creature_template SET `npcflag`=16777216, `minlevel`=80, `maxlevel`=80 WHERE `entry` IN (31406,31407,31408,31409,31840,31856,32152,32513);

UPDATE creature_template SET `InhabitType`=4 WHERE `entry` IN (32513,31406);

--
INSERT IGNORE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES 
(23, 30431, 44150, 5, 1106, 192, 'Arcanum of the stalwart protector - when Argent Crusade revered/exalted'),
(23, 30431, 50369, 5, 1106, 63, 'Arcanum of the stalwart protector - when Argent Crusade not revered/exalted');
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`='32344' WHERE `menu_id` IN (10119,10120); 

--
DELETE FROM `gossip_menu_option` WHERE `menu_id`=4824;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `OptionBroadcastTextID`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`, `BoxBroadcastTextID`) VALUES 
(4824, 0, 3, 'Please teach me.', 8442, 5, 16, 0, 0, 0, 0, '', 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=4824;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 4824, 0, 0, 0, 15, 0, 128, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a mage');

--
SET @Guid := 14218;

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `ScriptName`='' WHERE  `entry`IN(181045,181051);
DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`IN(181045,181051);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(181045, 1, 0 ,0, 11, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,10,45841,16044,0,0,0,0,0, 'Brazier of Beckoning - On Spawn - Set Data Mor Grayhoof Trigger'),
(181045, 1, 1 ,0, 11, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,10,48937,16047,0,0,0,0,0, 'Brazier of Beckoning - On Spawn - Set Data Kormok Trigger'),
(181045, 1, 2 ,0, 11, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,10,84386,16045,0,0,0,0,0, 'Brazier of Beckoning - On Spawn - Set Data Isalien Trigger'),
(181045, 1, 3 ,0, 11, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,10,53937,16046,0,0,0,0,0, 'Brazier of Beckoning - On Spawn - Set Data Jarien and Sothos Trigger'),
(181045, 1, 4 ,0, 11, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,10,137927,16048,0,0,0,0,0, 'Brazier of Beckoning - On Spawn - Set Data Lord Valthalak Trigger');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=181045;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 181045, 1, 0, 23, 1, 1583, 0, 0, 0, 0, 0, '', 'Brazier of Beckoning only run SAI in Blackrock Spire'),
(22, 2, 181045, 1, 0, 23, 1, 2057, 0, 0, 0, 0, 0, '', 'Brazier of Beckoning only run SAI in Scholomance'),
(22, 3, 181045, 1, 0, 23, 1, 2557, 0, 0, 0, 0, 0, '', 'Brazier of Beckoning only run SAI in Dire Maul'),
(22, 4, 181045, 1, 0, 23, 1, 2017, 0, 0, 0, 0, 0, '', 'Brazier of Beckoning only run SAI in Stratholme'),
(22, 5, 181045, 1, 0, 23, 1, 1583, 0, 0, 0, 0, 0, '', 'Brazier of Beckoning only run SAI in Blackrock Spire');

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(181051, 1, 0 ,0, 11, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,10,45841,16044,0,0,0,0,0, 'Brazier of Invocation - On Spawn - Set Data Mor Grayhoof Trigger'),
(181051, 1, 1 ,0, 11, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,10,48937,16047,0,0,0,0,0, 'Brazier of Invocation - On Spawn - Set Data Kormok Trigger'),
(181051, 1, 2 ,0, 11, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,10,84386,16045,0,0,0,0,0, 'Brazier of Invocation - On Spawn - Set Data Isalien Trigger'),
(181051, 1, 3 ,0, 11, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,10,53937,16046,0,0,0,0,0, 'Brazier of Invocation - On Spawn - Set Data Jarien and Sothos Trigger'),
(181051, 1, 4 ,0, 11, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,10,137927,16048,0,0,0,0,0, 'Brazier of Invocation - On Spawn - Set Data Lord Valthalak Trigger');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=181051;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 181051, 1, 0, 23, 1, 1583, 0, 0, 0, 0, 0, '', 'Brazier of Invocation only run SAI in Blackrock Spire'),
(22, 2, 181051, 1, 0, 23, 1, 2057, 0, 0, 0, 0, 0, '', 'Brazier of Invocation only run SAI in Scholomance'),
(22, 3, 181051, 1, 0, 23, 1, 2557, 0, 0, 0, 0, 0, '', 'Brazier of Invocation only run SAI in Dire Maul'),
(22, 4, 181051, 1, 0, 23, 1, 2017, 0, 0, 0, 0, 0, '', 'Brazier of Invocation only run SAI in Stratholme'),
(22, 5, 181051, 1, 0, 23, 1, 1583, 0, 0, 0, 0, 0, '', 'Brazier of Invocation only run SAI in Blackrock Spire');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=16044;

DELETE FROM `smart_scripts` WHERE `entryorguid` =16044;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(16044, 0, 0, 0, 38,  0, 100, 1, 1, 1, 0, 0, 12, 16080, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mor Grayhoof Trigger - On Data Set - Spawn Mor Grayhoof');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=16045;

DELETE FROM `smart_scripts` WHERE `entryorguid` =16045;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(16045, 0, 0, 0, 38,  0, 100, 1, 1, 1, 0, 0, 12, 16097, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Isalien Trigger - On Data Set - Spawn Isalien');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=16046;

DELETE FROM `smart_scripts` WHERE `entryorguid` =16046;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(16046, 0, 0, 1, 38,  0, 100, 1, 1, 1, 0, 0, 12, 16101, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jarien and Sothos Trigger - On Data Set - Spawn Jarien'),
(16046, 0, 1, 0, 61,  0, 100, 1, 1, 1, 0, 0, 12, 16102, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jarien and Sothos Trigger - Linked with Previous Event - Spawn Sothos');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=16047;

DELETE FROM `smart_scripts` WHERE `entryorguid` =16047;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(16047, 0, 0, 0, 38,  0, 100, 1, 1, 1, 0, 0, 12, 16118, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kormok Trigger - On Data Set - Spawn Kormok');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=16048;

DELETE FROM `smart_scripts` WHERE `entryorguid` =16048;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(16048, 0, 0, 0, 38,  0, 100, 1, 1, 1, 0, 0, 12, 16042, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Valthalak Trigger - On Data Set - Spawn Lord Valthalak');

--
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=48830 WHERE  `entryorguid`=27225 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=48829 WHERE  `entryorguid`=27226 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=48832 WHERE  `entryorguid`=27229 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`=11, `action_param1`=48831 WHERE  `entryorguid`=27224 AND `source_type`=0 AND `id`=0 AND `link`=1;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=49734 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=31 AND `ConditionTarget`=0 AND `ConditionValue1`=3 AND `ConditionValue2`=27851 AND `ConditionValue3`=0;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (69548,69542,69544,69543);

# 
DROP TABLE IF EXISTS `playercreateinfo_spell`;

DROP TABLE IF EXISTS `playercreateinfo_skills`;
CREATE TABLE `playercreateinfo_skills` (
  `raceMask` int(10) unsigned NOT NULL,
  `classMask` int(10) unsigned NOT NULL,
  `skill` smallint(5) unsigned NOT NULL,
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`raceMask`,`classMask`,`skill`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `playercreateinfo_skills` VALUES
(0,0,95,0,'Defense'),
(0,0,162,0,'Unarmed'),
(0,0,183,0,'GENERIC (DND)'),
(0,0,415,0,'Cloth'),
(0,0,777,0,'Mounts'),
(0,0,778,0,'Companion Pets'),
(0,1,26,0,'Warrior - Arms'),
(0,1,256,0,'Warrior - Fury'),
(0,1,257,0,'Warrior - Protection'),
(0,2,184,0,'Paladin - Retribution'),
(0,2,267,0,'Paladin - Protection'),
(0,2,594,0,'Paladin - Holy'),
(0,4,50,0,'Hunter - Beast Mastery'),
(0,4,51,0,'Hunter - Survival'),
(0,4,163,0,'Hunter - Marksmanship'),
(0,8,38,0,'Rogue - Combat'),
(0,8,39,0,'Rogue - Subtlety'),
(0,8,176,0,'Thrown'),
(0,8,253,0,'Rogue - Assassination'),
(0,16,56,0,'Priest - Holy'),
(0,16,78,0,'Priest - Shadow'),
(0,16,613,0,'Priest - Discipline'),
(0,32,129,4,'Death Knight - First Aid'),
(0,32,229,0,'Polearms'),
(0,32,293,0,'Plate'),
(0,32,762,0,'Death Knight - Riding'),
(0,32,770,0,'Death Knight - Blood'),
(0,32,771,0,'Death Knight - Frost'),
(0,32,772,0,'Death Knight - Unholy'),
(0,35,55,0,'Two-Handed Swords'),
(0,35,413,0,'Mail'),
(0,37,44,0,'Axes'),
(0,37,172,0,'Two-Handed Axes'),
(0,39,43,0,'Swords'),
(0,40,118,0,'Dual Wield'),
(0,64,373,0,'Shaman - Enhancement'),
(0,64,374,0,'Shaman - Restoration'),
(0,64,375,0,'Shaman - Elemental'),
(0,67,433,0,'Shield'),
(0,128,6,0,'Mage - Frost'),
(0,128,8,0,'Mage - Fire'),
(0,128,237,0,'Mage - Arcane'),
(0,256,354,0,'Warlock - Demonology'),
(0,256,355,0,'Warlock - Affliction'),
(0,256,593,0,'Warlock - Destruction'),
(0,400,228,0,'Wands'),
(0,1024,134,0,'Druid - Feral'),
(0,1024,573,0,'Druid - Restoration'),
(0,1024,574,0,'Druid - Balance'),
(0,1107,54,0,'Maces'),
(0,1135,414,0,'Leather'),
(0,1488,136,0,'Staves'),
(1,0,754,0,'Human - Racial'),
(2,0,125,0,'Orc - Racial'),
(4,0,101,0,'Dwarf - Racial'),
(4,0,111,0,'Language: Dwarven'),
(8,0,126,0,'Night Elf - Racial'),
(8,0,137,0,'Language: Thalassian'),
(16,0,220,0,'Undead - Racial'),
(16,0,673,0,'Language: Forsaken'),
(32,0,113,0,'Language: Darnassian'),
(32,0,124,0,'Tauren - Racial'),
(36,4,46,0,'Guns'),
(64,0,313,0,'Language: Gnomish'),
(64,0,753,0,'Gnome - Racial'),
(128,0,315,0,'Language: Troll'),
(128,0,733,0,'Troll - Racial'),
(512,0,115,0,'Language: Taurahe'),
(512,0,756,0,'Blood Elf - Racial'),
(650,4,45,0,'Bows'),
(690,0,109,0,'Language: Orcish'),
(735,1293,173,0,'Daggers'),
(1024,0,759,0,'Language: Draenei'),
(1024,0,760,0,'Draenei - Racial'),
(1024,4,226,0,'Crossbows'),
(1061,3,160,0,'Two-Handed Maces'),
(1101,0,98,0,'Language: Common');


--
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=32790 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=30630 AND `source_type`=0 AND `id`=0 AND `link`=1;
-- The below is also related to same quest for moonglade portal and return from moonglade portal same quest, these gained trigger flags resulting in the portals becoming non clickable.
UPDATE`creature_template` SET `flags_extra`=0 WHERE  `entry`IN(32790,32788);

UPDATE `smart_scripts` SET `event_flags`=0,`event_type`=38, `event_param1`=1, `event_param2`=1, `target_param2`=200, `comment`='Cosmetic Trigger - LAB - On Data Set - Cast \'Cosmetic Chains\'' WHERE  `entryorguid`IN(-103996,-103997,-103998,-103999,-104000,-104001,-104002,-104003,-104004,-104005,-104006,-104007,-104008)AND `source_type`=0 AND `id`=0 AND `link`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=29352 AND `id`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29352, 0, 1, 0, 25, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, 24921, 200, 0, 0, 0, 0, 0, 'Kirgaraak - On Respawn - Set Data Cosmetic Trigger');


# 
UPDATE `item_template` SET `flagsCustom`=1 WHERE  `entry` IN(34000,34001,20562,20392,20565,20563,20569,20571,20567,20574,34002,34003,20561,20391,20566,20564,20570,20572,20568,20573,37585,37583,37582,37584,33226,44835, 44839, 44853,44840,46797,44836,46784,46796,44838,44855,46793,44854.44844,44812,46888,46887,44837,34412,34191,21711,21812,22261,18598,18597,31180,31181,46297,46396,34494,34684);
UPDATE `item_template` SET `flagsCustom`=0 WHERE  `entry` IN(31180,31181,46297);
UPDATE `item_template` SET `flagsCustom`=1 WHERE  `entry` IN(31880,31881,46397);
DELETE FROM `spell_linked_spell` WHERE `spell_effect`=71757;
DELETE FROM `spell_proc_event` WHERE `entry`=71761;
INSERT INTO `spell_proc_event` (`entry`,`SchoolMask`,`SpellFamilyName`,`SpellFamilyMask0`,`SpellFamilyMask1`,`SpellFamilyMask2`,`procFlags`,`procEx`,`ppmRate`,`CustomChance`,`Cooldown`) VALUES 
(71761, 0, 3, 0, 0x100000, 0, 0, 0x100, 0, 0, 0); -- Deep Freeze
UPDATE `spell_proc_event` SET `procEx`=`procEx`|0x100 WHERE `entry`=74396;
DELETE FROM `playercreateinfo_skills` WHERE `skill` IN (113,115,137);
INSERT INTO `playercreateinfo_skills` VALUES
(512,0,137,0,'Language: Thalassian'),
(8,0,113,0,'Language: Darnassian'),
(32,0,115,0,'Language: Taurahe');


--
DELETE FROM smart_scripts WHERE entryorguid in (25001,25002,24999) AND event_type=6;
UPDATE `smart_scripts` SET `id`=1 WHERE  `entryorguid`=25001 AND `id`=0 AND `action_param1` =12744;
DELETE FROM smart_scripts WHERE entryorguid in (25001) AND `id`>0;

INSERT IGNORE INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(25001,0,0,0,11,0,100,0,0,0,0,0,11,45227,0,0,0,0,0,1,0,0,0,0,0,0,0,'Abyssal Flamewalker - On spawn - Cast Abyssal Meteor Fall');


UPDATE `smart_scripts` SET
  `action_type`=11, `action_param1`=37903, `action_param2`=1, `comment`='Razaani Light Orb - Between 0-30% Health - Cast Trapping the Light: Kill Credit (No Repeat)' WHERE
  `entryorguid`=20635 AND `source_type`=0 AND `id`=3 AND `link`=4;

UPDATE `smart_scripts` SET
  `action_type`=11, `action_param1`=37903, `action_param2`=1, `comment`='Razaani Light Orb - Mini - On Reached Point 1 - Cast  Trapping the Light: Kill Credit (No Repeat)' WHERE
  `entryorguid`=20771 AND `source_type`=0 AND `id`=3 AND `link`=4;

UPDATE `smart_scripts` SET
  `action_type`=11, `action_param1`=37903, `action_param2`=1, `comment`='Multi-Spectrum Light Trap Bunny - On Data Set 1 1 - Cast Trapping the Light: Kill Credit ' WHERE
  `entryorguid`=21926 AND `source_type`=0 AND `id`=4 AND `link`=5;

UPDATE `smart_scripts` SET
  `action_type`=85, `action_param1`=37829, `action_param2`=1, `comment`='Scalewing Serpent - On Spellhit - Cast Ride the Lightning: Kill Credit' WHERE
  `entryorguid`=20749 AND `source_type`=0 AND `id`=1 AND `link`=0;

UPDATE `smart_scripts` SET
 `action_type`=85, `action_param1`=43174, `action_param2`=1, `comment`='Proto-Drake - On Death - Cast Draconis Gastritis: Kill Credit' WHERE
 `entryorguid`=23689 AND `source_type`=0 AND `id`=7 AND `link`=0;

--
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=25743;
UPDATE `item_template` SET `flagsCustom`=1 WHERE `entry`=44834;

--
DELETE FROM `creature_text` WHERE `entry` = 10262 AND id IN (6,7);
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`,`BroadcastTextID`) VALUES
(10262,0,6, 'Bijou lost! SQUAWK! *cough',12,0,100,0,0,0, 'Opus - Random Say',5541),
(10262,0,7, 'Dragons controlling orcs!? SQUAWK!',12,0,100,0,0,0, 'Opus - Random Say',5546);


DELETE FROM `spell_script_names` WHERE spell_id=7434;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(7434,'spell_item_fate_rune_of_unsurpassed_vigor');
DELETE FROM `spell_script_names` WHERE `spell_id`=70811;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(70811,'spell_sha_item_t10_elemental_2p_bonus');
DELETE FROM `spell_proc_event` WHERE `entry`=70811;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(70811, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0);


--
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=24359;
DELETE FROM `smart_scripts` WHERE `entryorguid`=24359 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24359,0,0,0,25,0,100,1,0,0,0,0,11,8722,0,0,0,0,0,1,0,0,0,0,0,0,0,'Apothecary Anastasia <Royal Apothecary Society> - On Spawn Summon Succubus');
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=35475;
DELETE FROM `smart_scripts` WHERE `entryorguid`=35475 AND `source_type`=0;
INSERT IGNORE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(-136651,0,0,0,25,0,100,1,0,0,0,0,11,8722,0,0,0,0,0,1,0,0,0,0,0,0,0,'Visting Warlock - On Spawn Summon Succubus'),
(-136652,0,0,0,25,0,100,1,0,0,0,0,11,12746,0,0,0,0,0,1,0,0,0,0,0,0,0,'Visting Warlock - On Spawn Summon Voidwalker'),
(-136654,0,0,0,25,0,100,1,0,0,0,0,11,12746,0,0,0,0,0,1,0,0,0,0,0,0,0,'Visting Warlock - On Spawn Summon Voidwalker'),
(-136655,0,0,0,25,0,100,1,0,0,0,0,11,12746,0,0,0,0,0,1,0,0,0,0,0,0,0,'Visting Warlock - On Spawn Summon Voidwalker');
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=29614;
DELETE FROM `smart_scripts` WHERE `entryorguid`=29614 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2961400,2961401) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29614,0,0,0,25,0,100,1,0,0,0,0,87,2961400,2961401,2961400,2961401,2961400,2961401,1,0,0,0,0,0,0,0,'Onslaught Darkweaver - On Spawn - Run Random Script'),
(29614,0,1,0,1,0,100,0,0,0,1800000,1800000,11,13787,0,0,0,0,0,1,0,0,0,0,0,0,0,'Onslaught Darkweaver - On Spawn - Cast Demon Armor'),
(29614,0,2,0,0,0,100,0,1000,3000,3000,3500,11,12739,0,0,0,0,0,2,0,0,0,0,0,0,0,'Onslaught Darkweaver - IC - Cast Shadow Bolt'),
(29614,0,3,4,0,0,100,0,7000,15000,180000,210000,11,54840,0,0,0,0,0,1,0,0,0,0,0,0,0,'Onslaught Darkweaver - IC - Cast Metamorphosis'),
(29614,0,4,0,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Onslaught Darkweaver - Linked with Previous event -  Say'),
(29614,0,5,0,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Onslaught Darkweaver - On Agro Say'),
(2961400,9,0,0,0,0,100,0,0,0,0,0,11,8722,2,0,0,0,0,1,0,0,0,0,0,0,0,'Onslaught Darkweaver - Script - Summon Succubus'),
(2961401,9,0,0,0,0,100,0,0,0,0,0,11,11939,2,0,0,0,0,1,0,0,0,0,0,0,0,'Onslaught Darkweaver - Script - Summon Imp');
DELETE FROM `creature_text` WHERE `entry` =29614;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES (29614, 0, 0, 'Even in death there will be no escape for you!', 12, 0, 100, 0, 0, 0, 'Onslaught Darkweaver', 30267),
(29614, 0, 1, 'I shall feast upon your soul!', 12, 0, 100, 0, 0, 0, 'Onslaught Darkweaver', 30268),
(29614, 0, 2, 'Now you know. Now you must die!', 12, 0, 100, 0, 0, 0, 'Onslaught Darkweaver', 30266),
(29614, 0, 3, 'You will not leave this cavern alive!', 12, 0, 100, 0, 0, 0, 'Onslaught Darkweaver', 30269),
(29614, 1, 0, 'The darkweaver pierces you with an evil grin as he shifts into an entirely different form.', 16, 0, 100, 0, 0, 0, 'Onslaught Darkweaver', 30265);

--
SET @Pool := 523; -- Needs 5 2 for sunreavers dailys, 2 for silver covenant dailys and 1 for get kraken/the fate of the fallen
-- Conditions to ensure player cannot take another valiant of ... quest while has one in log, conditions for tournament eligibility marker take care of rest of chain once these are turned in but player does not get flag until quest is turned in
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `ConditionTypeOrReference`=28 AND `SourceEntry` IN (13593,13703,13704,13705,13706,13707,13708,13709,13710,13711);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20 AND `ConditionTypeOrReference`=28 AND `SourceEntry` IN (13593,13703,13704,13705,13706,13707,13708,13709,13710,13711);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(19,0,13593,0,0,28,0,13706,0,0,1,0,'','Show valiant of stormwind only if player does not have any valliant of ... quest in quest log'),
(20,0,13593,0,0,28,0,13706,0,0,1,0,'','Show valiant of stormwind only if player does not have any valliant of ... quest in quest log'),
(19,0,13593,0,0,28,0,13704,0,0,1,0,'','Show valiant of stormwind only if player does not have any valliant of ... quest in quest log'),
(20,0,13593,0,0,28,0,13704,0,0,1,0,'','Show valiant of stormwind only if player does not have any valliant of ... quest in quest log'),
(19,0,13593,0,0,28,0,13703,0,0,1,0,'','Show valiant of stormwind only if player does not have any valliant of ... quest in quest log'),
(20,0,13593,0,0,28,0,13703,0,0,1,0,'','Show valiant of stormwind only if player does not have any valliant of ... quest in quest log'),
(19,0,13593,0,0,28,0,13705,0,0,1,0,'','Show valiant of stormwind only if player does not have any valliant of ... quest in quest log'),
(20,0,13593,0,0,28,0,13705,0,0,1,0,'','Show valiant of stormwind only if player does not have any valliant of ... quest in quest log'),
(19,0,13706,0,0,28,0,13593,0,0,1,0,'','Show valiant of Darnassus only if player does not have any valliant of ... quest in quest log'),
(20,0,13706,0,0,28,0,13593,0,0,1,0,'','Show valiant of Darnassus only if player does not have any valliant of ... quest in quest log'),
(19,0,13706,0,0,28,0,13704,0,0,1,0,'','Show valiant of Darnassus only if player does not have any valliant of ... quest in quest log'),
(20,0,13706,0,0,28,0,13704,0,0,1,0,'','Show valiant of Darnassus only if player does not have any valliant of ... quest in quest log'),
(19,0,13706,0,0,28,0,13703,0,0,1,0,'','Show valiant of Darnassus only if player does not have any valliant of ... quest in quest log'),
(20,0,13706,0,0,28,0,13703,0,0,1,0,'','Show valiant of Darnassus only if player does not have any valliant of ... quest in quest log'),
(19,0,13706,0,0,28,0,13705,0,0,1,0,'','Show valiant of Darnassus only if player does not have any valliant of ... quest in quest log'),
(20,0,13706,0,0,28,0,13705,0,0,1,0,'','Show valiant of Darnassus only if player does not have any valliant of ... quest in quest log'),
(19,0,13704,0,0,28,0,13593,0,0,1,0,'','Show valiant of Gnomeregan only if player does not have any valliant of ... quest in quest log'),
(20,0,13704,0,0,28,0,13593,0,0,1,0,'','Show valiant of Gnomeregan only if player does not have any valliant of ... quest in quest log'),
(19,0,13704,0,0,28,0,13706,0,0,1,0,'','Show valiant of Gnomeregan only if player does not have any valliant of ... quest in quest log'),
(20,0,13704,0,0,28,0,13706,0,0,1,0,'','Show valiant of Gnomeregan only if player does not have any valliant of ... quest in quest log'),
(19,0,13704,0,0,28,0,13703,0,0,1,0,'','Show valiant of Gnomeregan only if player does not have any valliant of ... quest in quest log'),
(20,0,13704,0,0,28,0,13703,0,0,1,0,'','Show valiant of Gnomeregan only if player does not have any valliant of ... quest in quest log'),
(19,0,13704,0,0,28,0,13705,0,0,1,0,'','Show valiant of Gnomeregan only if player does not have any valliant of ... quest in quest log'),
(20,0,13704,0,0,28,0,13705,0,0,1,0,'','Show valiant of Gnomeregan only if player does not have any valliant of ... quest in quest log'),
(19,0,13703,0,0,28,0,13593,0,0,1,0,'','Show valiant of Ironforge only if player does not have any valliant of ... quest in quest log'),
(20,0,13703,0,0,28,0,13593,0,0,1,0,'','Show valiant of Ironforge only if player does not have any valliant of ... quest in quest log'),
(19,0,13703,0,0,28,0,13706,0,0,1,0,'','Show valiant of Ironforge only if player does not have any valliant of ... quest in quest log'),
(20,0,13703,0,0,28,0,13706,0,0,1,0,'','Show valiant of Ironforge only if player does not have any valliant of ... quest in quest log'),
(19,0,13703,0,0,28,0,13704,0,0,1,0,'','Show valiant of Ironforge only if player does not have any valliant of ... quest in quest log'),
(20,0,13703,0,0,28,0,13704,0,0,1,0,'','Show valiant of Ironforge only if player does not have any valliant of ... quest in quest log'),
(19,0,13703,0,0,28,0,13705,0,0,1,0,'','Show valiant of Ironforge only if player does not have any valliant of ... quest in quest log'),
(20,0,13703,0,0,28,0,13705,0,0,1,0,'','Show valiant of Ironforge only if player does not have any valliant of ... quest in quest log'),
(19,0,13705,0,0,28,0,13593,0,0,1,0,'','Show valiant of the exodar only if player does not have any valliant of ... quest in quest log'),
(20,0,13705,0,0,28,0,13593,0,0,1,0,'','Show valiant of the exodar only if player does not have any valliant of ... quest in quest log'),
(19,0,13705,0,0,28,0,13706,0,0,1,0,'','Show valiant of the exodar only if player does not have any valliant of ... quest in quest log'),
(20,0,13705,0,0,28,0,13706,0,0,1,0,'','Show valiant of the exodar only if player does not have any valliant of ... quest in quest log'),
(19,0,13705,0,0,28,0,13704,0,0,1,0,'','Show valiant of the exodar only if player does not have any valliant of ... quest in quest log'),
(20,0,13705,0,0,28,0,13704,0,0,1,0,'','Show valiant of the exodar only if player does not have any valliant of ... quest in quest log'),
(19,0,13705,0,0,28,0,13703,0,0,1,0,'','Show valiant of the exodar only if player does not have any valliant of ... quest in quest log'),
(20,0,13705,0,0,28,0,13703,0,0,1,0,'','Show valiant of the exodar only if player does not have any valliant of ... quest in quest log'),
(19,0,13707,0,0,28,0,13708,0,0,1,0,'','Show valiant of orgrimmar only if player does not have any valliant of ... quest in quest log'),
(20,0,13707,0,0,28,0,13708,0,0,1,0,'','Show valiant of orgrimmar only if player does not have any valliant of ... quest in quest log'),
(19,0,13707,0,0,28,0,13711,0,0,1,0,'','Show valiant of orgrimmar only if player does not have any valliant of ... quest in quest log'),
(20,0,13707,0,0,28,0,13711,0,0,1,0,'','Show valiant of orgrimmar only if player does not have any valliant of ... quest in quest log'),
(19,0,13707,0,0,28,0,13709,0,0,1,0,'','Show valiant of orgrimmar only if player does not have any valliant of ... quest in quest log'),
(20,0,13707,0,0,28,0,13709,0,0,1,0,'','Show valiant of orgrimmar only if player does not have any valliant of ... quest in quest log'),
(19,0,13707,0,0,28,0,13710,0,0,1,0,'','Show valiant of orgrimmar only if player does not have any valliant of ... quest in quest log'),
(20,0,13707,0,0,28,0,13710,0,0,1,0,'','Show valiant of orgrimmar only if player does not have any valliant of ... quest in quest log'),
(19,0,13708,0,0,28,0,13707,0,0,1,0,'','Show valiant of senjin only if player does not have any valliant of ... quest in quest log'),
(20,0,13708,0,0,28,0,13707,0,0,1,0,'','Show valiant of senjin only if player does not have any valliant of ... quest in quest log'),
(19,0,13708,0,0,28,0,13711,0,0,1,0,'','Show valiant of senjin only if player does not have any valliant of ... quest in quest log'),
(20,0,13708,0,0,28,0,13711,0,0,1,0,'','Show valiant of senjin only if player does not have any valliant of ... quest in quest log'),
(19,0,13708,0,0,28,0,13709,0,0,1,0,'','Show valiant of senjin only if player does not have any valliant of ... quest in quest log'),
(20,0,13708,0,0,28,0,13709,0,0,1,0,'','Show valiant of senjin only if player does not have any valliant of ... quest in quest log'),
(19,0,13708,0,0,28,0,13710,0,0,1,0,'','Show valiant of senjin only if player does not have any valliant of ... quest in quest log'),
(20,0,13708,0,0,28,0,13710,0,0,1,0,'','Show valiant of senjin only if player does not have any valliant of ... quest in quest log'),
(19,0,13711,0,0,28,0,13707,0,0,1,0,'','Show valiant of silvermoon only if player does not have any valliant of ... quest in quest log'),
(20,0,13711,0,0,28,0,13707,0,0,1,0,'','Show valiant of silvermoon only if player does not have any valliant of ... quest in quest log'),
(19,0,13711,0,0,28,0,13708,0,0,1,0,'','Show valiant of silvermoon only if player does not have any valliant of ... quest in quest log'),
(20,0,13711,0,0,28,0,13708,0,0,1,0,'','Show valiant of silvermoon only if player does not have any valliant of ... quest in quest log'),
(19,0,13711,0,0,28,0,13709,0,0,1,0,'','Show valiant of silvermoon only if player does not have any valliant of ... quest in quest log'),
(20,0,13711,0,0,28,0,13709,0,0,1,0,'','Show valiant of silvermoon only if player does not have any valliant of ... quest in quest log'),
(19,0,13711,0,0,28,0,13710,0,0,1,0,'','Show valiant of silvermoon only if player does not have any valliant of ... quest in quest log'),
(20,0,13711,0,0,28,0,13710,0,0,1,0,'','Show valiant of silvermoon only if player does not have any valliant of ... quest in quest log'),
(19,0,13709,0,0,28,0,13707,0,0,1,0,'','Show valiant of thunderbluff only if player does not have any valliant of ... quest in quest log'),
(20,0,13709,0,0,28,0,13707,0,0,1,0,'','Show valiant of thunderbluff only if player does not have any valliant of ... quest in quest log'),
(19,0,13709,0,0,28,0,13708,0,0,1,0,'','Show valiant of thunderbluff only if player does not have any valliant of ... quest in quest log'),
(20,0,13709,0,0,28,0,13708,0,0,1,0,'','Show valiant of thunderbluff only if player does not have any valliant of ... quest in quest log'),
(19,0,13709,0,0,28,0,13711,0,0,1,0,'','Show valiant of thunderbluff only if player does not have any valliant of ... quest in quest log'),
(20,0,13709,0,0,28,0,13711,0,0,1,0,'','Show valiant of thunderbluff only if player does not have any valliant of ... quest in quest log'),
(19,0,13709,0,0,28,0,13710,0,0,1,0,'','Show valiant of thunderbluff only if player does not have any valliant of ... quest in quest log'),
(20,0,13709,0,0,28,0,13710,0,0,1,0,'','Show valiant of thunderbluff only if player does not have any valliant of ... quest in quest log'),
(19,0,13710,0,0,28,0,13707,0,0,1,0,'','Show valiant of undercity only if player does not have any valliant of ... quest in quest log'),
(20,0,13710,0,0,28,0,13707,0,0,1,0,'','Show valiant of undercity only if player does not have any valliant of ... quest in quest log'),
(19,0,13710,0,0,28,0,13708,0,0,1,0,'','Show valiant of undercity only if player does not have any valliant of ... quest in quest log'),
(20,0,13710,0,0,28,0,13708,0,0,1,0,'','Show valiant of undercity only if player does not have any valliant of ... quest in quest log'),
(19,0,13710,0,0,28,0,13711,0,0,1,0,'','Show valiant of undercity only if player does not have any valliant of ... quest in quest log'),
(20,0,13710,0,0,28,0,13711,0,0,1,0,'','Show valiant of undercity only if player does not have any valliant of ... quest in quest log'),
(19,0,13710,0,0,28,0,13709,0,0,1,0,'','Show valiant of undercity only if player does not have any valliant of ... quest in quest log'),
(20,0,13710,0,0,28,0,13709,0,0,1,0,'','Show valiant of undercity only if player does not have any valliant of ... quest in quest log');

-- Conditions for chaining the valliants charge from both valiant of ..... and a valiant of ..... quests
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `ConditionTypeOrReference`=8 AND`SourceEntry` IN (13697,13714,13715,13716,13717,13718,13719,13720,13721,13722);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20 AND `ConditionTypeOrReference`=8 AND`SourceEntry` IN (13697,13714,13715,13716,13717,13718,13719,13720,13721,13722);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 13697, 0, 0, 8, 13691, 0, 0, 0, '', 'The valiants charge after a valiant of ogrimmar'),
(19, 0, 13697, 0, 1, 8, 13707, 0, 0, 0, '', 'The valiants charge after valiant of orgrimmar'),
(19, 0, 13714, 0, 0, 8, 13685, 0, 0, 0, '', 'The valiants charge after a valiant of iron forge'),
(19, 0, 13714, 0, 1, 8, 13703, 0, 0, 0, '', 'The valiants charge after valiant of iron forge'),
(19, 0, 13715, 0, 0, 8, 13688, 0, 0, 0, '', 'The valiants charge after a valiant of gomregan'),
(19, 0, 13715, 0, 1, 8, 13704, 0, 0, 0, '', 'The valiants charge after valiant of gomregan'),
(19, 0, 13716, 0, 0, 8, 13690, 0, 0, 0, '', 'The valiants charge after a valiant of exodar'),
(19, 0, 13716, 0, 1, 8, 13705, 0, 0, 0, '', 'The valiants charge after valiant of exodar'),
(19, 0, 13717, 0, 0, 8, 13689, 0, 0, 0, '', 'The valiants charge after a valiant of darnassus'),
(19, 0, 13717, 0, 1, 8, 13706, 0, 0, 0, '', 'The valiants charge after valiant of darnassus'),
(19, 0, 13718, 0, 0, 8, 13684, 0, 0, 0, '', 'The valiants charge after a valiant of stormwind'),
(19, 0, 13718, 0, 1, 8, 13593, 0, 0, 0, '', 'The valiants charge after valiant of stormwind'),
(19, 0, 13719, 0, 0, 8, 13693, 0, 0, 0, '', 'The valiants charge after a valiant of sen''jin'),
(19, 0, 13719, 0, 1, 8, 13708, 0, 0, 0, '', 'The valiants charge after valiant of sen''jin'),
(19, 0, 13720, 0, 0, 8, 13694, 0, 0, 0, '', 'The valiants charge after a valiant of thunderbluff'),
(19, 0, 13720, 0, 1, 8, 13709, 0, 0, 0, '', 'The valiants charge after valiant of thunderbluff'),
(19, 0, 13721, 0, 0, 8, 13695, 0, 0, 0, '', 'The valiants charge after a valiant of undercity'),
(19, 0, 13721, 0, 1, 8, 13710, 0, 0, 0, '', 'The valiants charge after valiant of undercity'),
(19, 0, 13722, 0, 0, 8, 13696, 0, 0, 0, '', 'The valiants charge after a valiant of silvermoon'),
(19, 0, 13722, 0, 1, 8, 13711, 0, 0, 0, '', 'The valiants charge after valiant of silvermoon'),
(20, 0, 13697, 0, 0, 8, 13691, 0, 0, 0, '', 'The valiants charge after a valiant of orgrimmar'),
(20, 0, 13697, 0, 1, 8, 13707, 0, 0, 0, '', 'The valiants charge after valiant of orgrimmar'),
(20, 0, 13714, 0, 0, 8, 13685, 0, 0, 0, '', 'The valiants charge after a valiant of iron forge'),
(20, 0, 13714, 0, 1, 8, 13703, 0, 0, 0, '', 'The valiants charge after valiant of iron forge'),
(20, 0, 13715, 0, 0, 8, 13688, 0, 0, 0, '', 'The valiants charge after a valiant of gomregan'),
(20, 0, 13715, 0, 1, 8, 13704, 0, 0, 0, '', 'The valiants charge after valiant of gomregan'),
(20, 0, 13716, 0, 0, 8, 13690, 0, 0, 0, '', 'The valiants charge after a valiant of exodar'),
(20, 0, 13716, 0, 1, 8, 13705, 0, 0, 0, '', 'The valiants charge after valiant of exodar'),
(20, 0, 13717, 0, 0, 8, 13689, 0, 0, 0, '', 'The valiants charge after a valiant of darnassus'),
(20, 0, 13717, 0, 1, 8, 13706, 0, 0, 0, '', 'The valiants charge after valiant of darnassus'),
(20, 0, 13718, 0, 0, 8, 13684, 0, 0, 0, '', 'The valiants charge after a valiant of stormwind'),
(20, 0, 13718, 0, 1, 8, 13593, 0, 0, 0, '', 'The valiants charge after valiant of stormwind'),
(20, 0, 13719, 0, 0, 8, 13693, 0, 0, 0, '', 'The valiants charge after a valiant of sen''jin'),
(20, 0, 13719, 0, 1, 8, 13708, 0, 0, 0, '', 'The valiants charge after valiant of sen''jin'),
(20, 0, 13720, 0, 0, 8, 13694, 0, 0, 0, '', 'The valiants charge after a valiant of thunderbluff'),
(20, 0, 13720, 0, 1, 8, 13709, 0, 0, 0, '', 'The valiants charge after valiant of tunderbluff'),
(20, 0, 13721, 0, 0, 8, 13695, 0, 0, 0, '', 'The valiants charge after a valiant of undercity'),
(20, 0, 13721, 0, 1, 8, 13710, 0, 0, 0, '', 'The valiants charge after valiant of undercity'),
(20, 0, 13722, 0, 0, 8, 13696, 0, 0, 0, '', 'The valiants charge after a valiant of silvermoon'),
(20, 0, 13722, 0, 1, 8, 13711, 0, 0, 0, '', 'The valiants charge after valiant of silvermoon');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `ConditionTypeOrReference` IN (8,14) AND `SourceEntry` IN (13593,13703,13704,13705,13706,13707,13708,13709,13710,13711);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20 AND `ConditionTypeOrReference` IN (8,14) AND `SourceEntry` IN (13593,13703,13704,13705,13706,13707,13708,13709,13710,13711);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 13593, 0, 0, 8, 13700, 0, 0, 0, '', 'Valiant Of Stormwind - Alliance Champion Marker'),
(19, 0, 13703, 0, 0, 8, 13700, 0, 0, 0, '', 'Valiant Of Ironforge - Alliance Champion Marker'),
(19, 0, 13704, 0, 0, 8, 13700, 0, 0, 0, '', 'Valiant Of Gnomeregan - Alliance Champion Marker'),
(19, 0, 13705, 0, 0, 8, 13700, 0, 0, 0, '', 'Valiant Of The Exodar - Alliance Champion Marker'),
(19, 0, 13706, 0, 0, 8, 13700, 0, 0, 0, '', 'Valiant Of Darnassus - Alliance Champion Marker'),
(19, 0, 13707, 0, 0, 8, 13701, 0, 0, 0, '', 'Valiant Of Orgrimmar - Horde Champion Marker'),
(19, 0, 13708, 0, 0, 8, 13701, 0, 0, 0, '', 'Valiant Of Sen''jin - Horde Champion Marker'),
(19, 0, 13709, 0, 0, 8, 13701, 0, 0, 0, '', 'Valiant Of Thunder Bluff - Horde Champion Marker'),
(19, 0, 13710, 0, 0, 8, 13701, 0, 0, 0, '', 'Valiant Of Undercity - Horde Champion Marker'),
(19, 0, 13711, 0, 0, 8, 13701, 0, 0, 0, '', 'Valiant Of Silvermoon - Horde Champion Marker'),
(20, 0, 13593, 0, 0, 8, 13700, 0, 0, 0, '', 'Valiant Of Stormwind - Alliance Champion Marker'),
(20, 0, 13703, 0, 0, 8, 13700, 0, 0, 0, '', 'Valiant Of Ironforge - Alliance Champion Marker'),
(20, 0, 13704, 0, 0, 8, 13700, 0, 0, 0, '', 'Valiant Of Gnomeregan - Alliance Champion Marker'),
(20, 0, 13705, 0, 0, 8, 13700, 0, 0, 0, '', 'Valiant Of The Exodar - Alliance Champion Marker'),
(20, 0, 13706, 0, 0, 8, 13700, 0, 0, 0, '', 'Valiant Of Darnassus - Alliance Champion Marker'),
(20, 0, 13707, 0, 0, 8, 13701, 0, 0, 0, '', 'Valiant Of Orgrimmar - Horde Champion Marker'),
(20, 0, 13708, 0, 0, 8, 13701, 0, 0, 0, '', 'Valiant Of Sen''jin - Horde Champion Marker'),
(20, 0, 13709, 0, 0, 8, 13701, 0, 0, 0, '', 'Valiant Of Thunder Bluff - Horde Champion Marker'),
(20, 0, 13710, 0, 0, 8, 13701, 0, 0, 0, '', 'Valiant Of Undercity - Horde Champion Marker'),
(20, 0, 13711, 0, 0, 8, 13701, 0, 0, 0, '', 'Valiant Of Silvermoon - Horde Champion Marker'),
(19, 0, 13593, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Stormwind if no tournament eligility marker'),
(19, 0, 13703, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Iron Forge if no tournament eligility marker'),
(19, 0, 13704, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Gomregan if no tournament eligility marker'),
(19, 0, 13705, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Exodar if no tournament eligility marker'),
(19, 0, 13706, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Darnassus if no tournament eligility marker'),
(19, 0, 13707, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Orgrimmar if no tournament eligility marker'),
(19, 0, 13708, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Sen''Jin if no tournament eligility marker'),
(19, 0, 13709, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Thunderbluff if no tournament eligility marker'),
(19, 0, 13710, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Undercity if no tournament eligility marker'),
(19, 0, 13711, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Silvermoon if no tournament eligility marker'),
(20, 0, 13593, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Stormwind if no tournament eligility marker'),
(20, 0, 13703, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Iron Forge if no tournament eligility marker'),
(20, 0, 13704, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of gomregan if no tournament eligility marker'),
(20, 0, 13705, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Exodar if no tournament eligility marker'),
(20, 0, 13706, 0, 0, 14, 13686, 0, 0, 0, '', 'Valiant of Darnassus if no tournament eligility marker'),
(20, 0, 13707, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Orgrimmar if no tournament eligility marker'),
(20, 0, 13708, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Sen''Jin if no tournament eligility marker'),
(20, 0, 13709, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Thunderbluff if no tournament eligility marker'),
(20, 0, 13710, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Undercity if no tournament eligility marker'),
(20, 0, 13711, 0, 0, 14, 13687, 0, 0, 0, '', 'Valiant of Silvermoon if no tournament eligility marker');-- Conditions so all versions of the edge of winter which give valliants seals can only be taken while the player has the valliants charge for that faction in quest log (whether completed or not as players can continue doing these quests for rep and valiants seals as long as they dont turn it in.

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13616,13743,13748,13754,13759,13764,13770,13775,13780,13785);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13616,13743,13748,13754,13759,13764,13770,13775,13780,13785);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 13616, 0, 0, 9, 13718, 0, 0, 0, '', 'edge of winter- Stormwind'),
(19, 0, 13743, 0, 0, 9, 13714, 0, 0, 0, '', 'edge of winter- Iron Forge'),
(19, 0, 13748, 0, 0, 9, 13715, 0, 0, 0, '', 'edge of winter- Gnomeregan'),
(19, 0, 13754, 0, 0, 9, 13716, 0, 0, 0, '', 'edge of winter- Exodar'),
(19, 0, 13759, 0, 0, 9, 13717, 0, 0, 0, '', 'edge of winter- darnassus'),
(19, 0, 13764, 0, 0, 9, 13697, 0, 0, 0, '', 'edge of winter- Ogrimmar'),
(19, 0, 13770, 0, 0, 9, 13719, 0, 0, 0, '', 'edge of winter- Darkspear'),
(19, 0, 13775, 0, 0, 9, 13720, 0, 0, 0, '', 'edge of winter- Thunderbluff'),
(19, 0, 13780, 0, 0, 9, 13721, 0, 0, 0, '', 'edge of winter- Undercity'),
(19, 0, 13785, 0, 0, 9, 13722, 0, 0, 0, '', 'edge of winter- Silvermoon'),
(20, 0, 13616, 0, 0, 9, 13718, 0, 0, 0, '', 'edge of winter- Stormwind'),
(20, 0, 13743, 0, 0, 9, 13714, 0, 0, 0, '', 'edge of winter- Iron Forge'),
(20, 0, 13748, 0, 0, 9, 13715, 0, 0, 0, '', 'edge of winter- Gnomeregan'),
(20, 0, 13754, 0, 0, 9, 13716, 0, 0, 0, '', 'edge of winter- Exodar'),
(20, 0, 13759, 0, 0, 9, 13717, 0, 0, 0, '', 'edge of winter- darnassus'),
(20, 0, 13764, 0, 0, 9, 13697, 0, 0, 0, '', 'edge of winter- Ogrimmar'),
(20, 0, 13770, 0, 0, 9, 13719, 0, 0, 0, '', 'edge of winter- Darkspear'),
(20, 0, 13775, 0, 0, 9, 13720, 0, 0, 0, '', 'edge of winter- Thunderbluff'),
(20, 0, 13780, 0, 0, 9, 13721, 0, 0, 0, '', 'edge of winter- Undercity'),
(20, 0, 13785, 0, 0, 9, 13722, 0, 0, 0, '', 'edge of winter- Silvermoon'),
(19, 0, 13616, 0, 1 ,28, 13718, 0, 0, 0, '', 'edge of winter- Stormwind'),
(19, 0, 13743, 0, 1 ,28, 13714, 0, 0, 0, '', 'edge of winter- Iron Forge'),
(19, 0, 13748, 0, 1 ,28, 13715, 0, 0, 0, '', 'edge of winter- Gnomeregan'),
(19, 0, 13754, 0, 1 ,28, 13716, 0, 0, 0, '', 'edge of winter- Exodar'),
(19, 0, 13759, 0, 1 ,28, 13717, 0, 0, 0, '', 'edge of winter- darnassus'),
(19, 0, 13764, 0, 1 ,28, 13697, 0, 0, 0, '', 'edge of winter- Ogrimmar'),
(19, 0, 13770, 0, 1 ,28, 13719, 0, 0, 0, '', 'edge of winter- Darkspear'),
(19, 0, 13775, 0, 1 ,28, 13720, 0, 0, 0, '', 'edge of winter- Thunderbluff'),
(19, 0, 13780, 0, 1 ,28, 13721, 0, 0, 0, '', 'edge of winter- Undercity'),
(19, 0, 13785, 0, 1 ,28, 13722, 0, 0, 0, '', 'edge of winter- Silvermoon'),
(20, 0, 13616, 0, 1 ,28, 13718, 0, 0, 0, '', 'edge of winter- Stormwind'),
(20, 0, 13743, 0, 1 ,28, 13714, 0, 0, 0, '', 'edge of winter- Iron Forge'),
(20, 0, 13748, 0, 1 ,28, 13715, 0, 0, 0, '', 'edge of winter- Gnomeregan'),
(20, 0, 13754, 0, 1 ,28, 13716, 0, 0, 0, '', 'edge of winter- Exodar'),
(20, 0, 13759, 0, 1 ,28, 13717, 0, 0, 0, '', 'edge of winter- darnassus'),
(20, 0, 13764, 0, 1 ,28, 13697, 0, 0, 0, '', 'edge of winter- Ogrimmar'),
(20, 0, 13770, 0, 1 ,28, 13719, 0, 0, 0, '', 'edge of winter- Darkspear'),
(20, 0, 13775, 0, 1 ,28, 13720, 0, 0, 0, '', 'edge of winter- Thunderbluff'),
(20, 0, 13780, 0, 1 ,28, 13721, 0, 0, 0, '', 'edge of winter- Undercity'),
(20, 0, 13785, 0, 1 ,28, 13722, 0, 0, 0, '', 'edge of winter- Silvermoon');

-- Conditions so all versions of the a blade fit for a champion which give valliants seals can only be taken while the player has the valliants charge for that faction in quest log (whether completed or not as players can continue doing these quests for rep and valiants seals as long as they dont turn it in.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13603,13741,13746,13752,13757,13762,13768,13773,13778,13783);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13603,13741,13746,13752,13757,13762,13768,13773,13778,13783);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 13603, 0, 0, 9, 13718, 0, 0, 0, '', 'a blade fit for a champion- Stormwind'),
(19, 0, 13741, 0, 0, 9, 13714, 0, 0, 0, '', 'a blade fit for a champion- Iron Forge'),
(19, 0, 13746, 0, 0, 9, 13715, 0, 0, 0, '', 'a blade fit for a champion- Gnomeregan'),
(19, 0, 13752, 0, 0, 9, 13716, 0, 0, 0, '', 'a blade fit for a champion- Exodar'),
(19, 0, 13757, 0, 0, 9, 13717, 0, 0, 0, '', 'a blade fit for a champion- darnassus'),
(19, 0, 13762, 0, 0, 9, 13697, 0, 0, 0, '', 'a blade fit for a champion- Ogrimmar'),
(19, 0, 13768, 0, 0, 9, 13719, 0, 0, 0, '', 'a blade fit for a champion- Darkspear'),
(19, 0, 13773, 0, 0, 9, 13720, 0, 0, 0, '', 'a blade fit for a champion- Thunderbluff'),
(19, 0, 13778, 0, 0, 9, 13721, 0, 0, 0, '', 'a blade fit for a champion- Undercity'),
(19, 0, 13783, 0, 0, 9, 13722, 0, 0, 0, '', 'a blade fit for a champion- Silvermoon'),
(20, 0, 13603, 0, 0, 9, 13718, 0, 0, 0, '', 'a blade fit for a champion- Stormwind'),
(20, 0, 13741, 0, 0, 9, 13714, 0, 0, 0, '', 'a blade fit for a champion- Iron Forge'),
(20, 0, 13746, 0, 0, 9, 13715, 0, 0, 0, '', 'a blade fit for a champion- Gnomeregan'),
(20, 0, 13752, 0, 0, 9, 13716, 0, 0, 0, '', 'a blade fit for a champion- Exodar'),
(20, 0, 13757, 0, 0, 9, 13717, 0, 0, 0, '', 'a blade fit for a champion- darnassus'),
(20, 0, 13762, 0, 0, 9, 13697, 0, 0, 0, '', 'a blade fit for a champion- Ogrimmar'),
(20, 0, 13768, 0, 0, 9, 13719, 0, 0, 0, '', 'a blade fit for a champion- Darkspear'),
(20, 0, 13773, 0, 0, 9, 13720, 0, 0, 0, '', 'a blade fit for a champion- Thunderbluff'),
(20, 0, 13778, 0, 0, 9, 13721, 0, 0, 0, '', 'a blade fit for a champion- Undercity'),
(20, 0, 13783, 0, 0, 9, 13722, 0, 0, 0, '', 'a blade fit for a champion- Silvermoon'),
(19, 0, 13603, 0, 1 ,28, 13718, 0, 0, 0, '', 'a blade fit for a champion- Stormwind'),
(19, 0, 13741, 0, 1 ,28, 13714, 0, 0, 0, '', 'a blade fit for a champion- Iron Forge'),
(19, 0, 13746, 0, 1 ,28, 13715, 0, 0, 0, '', 'a blade fit for a champion- Gnomeregan'),
(19, 0, 13752, 0, 1 ,28, 13716, 0, 0, 0, '', 'a blade fit for a champion- Exodar'),
(19, 0, 13757, 0, 1 ,28, 13717, 0, 0, 0, '', 'a blade fit for a champion- darnassus'),
(19, 0, 13762, 0, 1 ,28, 13697, 0, 0, 0, '', 'a blade fit for a champion- Ogrimmar'),
(19, 0, 13768, 0, 1 ,28, 13719, 0, 0, 0, '', 'a blade fit for a champion- Darkspear'),
(19, 0, 13773, 0, 1 ,28, 13720, 0, 0, 0, '', 'a blade fit for a champion- Thunderbluff'),
(19, 0, 13778, 0, 1 ,28, 13721, 0, 0, 0, '', 'a blade fit for a champion- Undercity'),
(19, 0, 13783, 0, 1 ,28, 13722, 0, 0, 0, '', 'a blade fit for a champion- Silvermoon'),
(20, 0, 13603, 0, 1 ,28, 13718, 0, 0, 0, '', 'a blade fit for a champion- Stormwind'),
(20, 0, 13741, 0, 1 ,28, 13714, 0, 0, 0, '', 'a blade fit for a champion- Iron Forge'),
(20, 0, 13746, 0, 1 ,28, 13715, 0, 0, 0, '', 'a blade fit for a champion- Gnomeregan'),
(20, 0, 13752, 0, 1 ,28, 13716, 0, 0, 0, '', 'a blade fit for a champion- Exodar'),
(20, 0, 13757, 0, 1 ,28, 13717, 0, 0, 0, '', 'a blade fit for a champion- darnassus'),
(20, 0, 13762, 0, 1 ,28, 13697, 0, 0, 0, '', 'a blade fit for a champion- Ogrimmar'),
(20, 0, 13768, 0, 1 ,28, 13719, 0, 0, 0, '', 'a blade fit for a champion- Darkspear'),
(20, 0, 13773, 0, 1 ,28, 13720, 0, 0, 0, '', 'a blade fit for a champion- Thunderbluff'),
(20, 0, 13778, 0, 1 ,28, 13721, 0, 0, 0, '', 'a blade fit for a champion- Undercity'),
(20, 0, 13783, 0, 1 ,28, 13722, 0, 0, 0, '', 'a blade fit for a champion- Silvermoon');

-- Conditions so all versions of the A Worthy Weapon which give valliants seals can only be taken while the player has the valliants charge for that faction in quest log (whether completed or not as players can continue doing these quests for rep and valiants seals as long as they dont turn it in.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13600,13742,13747,13753,13758,13763,13769,13774,13779,13784);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13600,13742,13747,13753,13758,13763,13769,13774,13779,13784);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 13600, 0, 0, 9, 13718, 0, 0, 0, '', 'a worthy weapon- Stormwind'),
(19, 0, 13742, 0, 0, 9, 13714, 0, 0, 0, '', 'a worthy weapon- Iron Forge'),
(19, 0, 13747, 0, 0, 9, 13715, 0, 0, 0, '', 'a worthy weapon- Gnomeregan'),
(19, 0, 13753, 0, 0, 9, 13716, 0, 0, 0, '', 'a worthy weapon- Exodar'),
(19, 0, 13758, 0, 0, 9, 13717, 0, 0, 0, '', 'a worthy weapon- darnassus'),
(19, 0, 13763, 0, 0, 9, 13697, 0, 0, 0, '', 'a worthy weapon- Ogrimmar'),
(19, 0, 13769, 0, 0, 9, 13719, 0, 0, 0, '', 'a worthy weapon- Darkspear'),
(19, 0, 13774, 0, 0, 9, 13720, 0, 0, 0, '', 'a worthy weapon- Thunderbluff'),
(19, 0, 13779, 0, 0, 9, 13721, 0, 0, 0, '', 'a worthy weapon- Undercity'),
(19, 0, 13784, 0, 0, 9, 13722, 0, 0, 0, '', 'a worthy weapon- Silvermoon'),
(20, 0, 13600, 0, 0, 9, 13718, 0, 0, 0, '', 'a worthy weapon- Stormwind'),
(20, 0, 13742, 0, 0, 9, 13714, 0, 0, 0, '', 'a worthy weapon- Iron Forge'),
(20, 0, 13747, 0, 0, 9, 13715, 0, 0, 0, '', 'a worthy weapon- Gnomeregan'),
(20, 0, 13753, 0, 0, 9, 13716, 0, 0, 0, '', 'a worthy weapon- Exodar'),
(20, 0, 13758, 0, 0, 9, 13717, 0, 0, 0, '', 'a worthy weapon- darnassus'),
(20, 0, 13763, 0, 0, 9, 13697, 0, 0, 0, '', 'a worthy weapon- Ogrimmar'),
(20, 0, 13769, 0, 0, 9, 13719, 0, 0, 0, '', 'a worthy weapon- Darkspear'),
(20, 0, 13774, 0, 0, 9, 13720, 0, 0, 0, '', 'a worthy weapon- Thunderbluff'),
(20, 0, 13779, 0, 0, 9, 13721, 0, 0, 0, '', 'a worthy weapon- Undercity'),
(20, 0, 13784, 0, 0, 9, 13722, 0, 0, 0, '', 'a worthy weapon- Silvermoon'),
(19, 0, 13600, 0, 1 ,28, 13718, 0, 0, 0, '', 'a worthy weapon- Stormwind'),
(19, 0, 13742, 0, 1 ,28, 13714, 0, 0, 0, '', 'a worthy weapon- Iron Forge'),
(19, 0, 13747, 0, 1 ,28, 13715, 0, 0, 0, '', 'a worthy weapon- Gnomeregan'),
(19, 0, 13753, 0, 1 ,28, 13716, 0, 0, 0, '', 'a worthy weapon- Exodar'),
(19, 0, 13758, 0, 1 ,28, 13717, 0, 0, 0, '', 'a worthy weapon- darnassus'),
(19, 0, 13763, 0, 1 ,28, 13697, 0, 0, 0, '', 'a worthy weapon- Ogrimmar'),
(19, 0, 13769, 0, 1 ,28, 13719, 0, 0, 0, '', 'a worthy weapon- Darkspear'),
(19, 0, 13774, 0, 1 ,28, 13720, 0, 0, 0, '', 'a worthy weapon- Thunderbluff'),
(19, 0, 13779, 0, 1 ,28, 13721, 0, 0, 0, '', 'a worthy weapon- Undercity'),
(19, 0, 13784, 0, 1 ,28, 13722, 0, 0, 0, '', 'a worthy weapon- Silvermoon'),
(20, 0, 13600, 0, 1 ,28, 13718, 0, 0, 0, '', 'a worthy weapon- Stormwind'),
(20, 0, 13742, 0, 1 ,28, 13714, 0, 0, 0, '', 'a worthy weapon- Iron Forge'),
(20, 0, 13747, 0, 1 ,28, 13715, 0, 0, 0, '', 'a worthy weapon- Gnomeregan'),
(20, 0, 13753, 0, 1 ,28, 13716, 0, 0, 0, '', 'a worthy weapon- Exodar'),
(20, 0, 13758, 0, 1 ,28, 13717, 0, 0, 0, '', 'a worthy weapon- darnassus'),
(20, 0, 13763, 0, 1 ,28, 13697, 0, 0, 0, '', 'a worthy weapon- Ogrimmar'),
(20, 0, 13769, 0, 1 ,28, 13719, 0, 0, 0, '', 'a worthy weapon- Darkspear'),
(20, 0, 13774, 0, 1 ,28, 13720, 0, 0, 0, '', 'a worthy weapon- Thunderbluff'),
(20, 0, 13779, 0, 1 ,28, 13721, 0, 0, 0, '', 'a worthy weapon- Undercity'),
(20, 0, 13784, 0, 1 ,28, 13722, 0, 0, 0, '', 'a worthy weapon- Silvermoon');

-- Conditions so all versions of at the enemies gates which give valliants seals can only be taken while the player has the valliants charge for that faction in quest log (whether completed or not as players can continue doing these quests for rep and valiants seals as long as they dont turn it in.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13847,13851,13852,13854,13855,13856,13857,13858,13859,13860);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13847,13851,13852,13854,13855,13856,13857,13858,13859,13860);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 13847, 0, 0, 9, 13718, 0, 0, 0, '', 'at the enemies gates- Stormwind'),
(19, 0, 13847, 0, 1, 28, 13718, 0, 0, 0, '', 'at the enemies gates- Stormwind'),
(19, 0, 13851, 0, 0, 9, 13714, 0, 0, 0, '', 'at the enemies gates- Iron Forge'),
(19, 0, 13851, 0, 1, 28, 13714, 0, 0, 0, '', 'at the enemies gates- Iron Forge'),
(19, 0, 13852, 0, 0, 9, 13715, 0, 0, 0, '', 'at the enemies gates- Gnomeregan'),
(19, 0, 13852, 0, 1, 28, 13715, 0, 0, 0, '', 'at the enemies gates- Gnomeregan'),
(19, 0, 13854, 0, 0, 9, 13716, 0, 0, 0, '', 'at the enemies gates- Exodar'),
(19, 0, 13854, 0, 1, 28, 13716, 0, 0, 0, '', 'at the enemies gates- Exodar'),
(19, 0, 13855, 0, 0, 9, 13717, 0, 0, 0, '', 'at the enemies gates- darnassus'),
(19, 0, 13855, 0, 1, 28, 13717, 0, 0, 0, '', 'at the enemies gates- darnassus'),
(19, 0, 13856, 0, 0, 9, 13697, 0, 0, 0, '', 'at the enemies gates- Ogrimmar'),
(19, 0, 13856, 0, 1, 28, 13697, 0, 0, 0, '', 'at the enemies gates- Ogrimmar'),
(19, 0, 13857, 0, 0, 9, 13719, 0, 0, 0, '', 'at the enemies gates- Darkspear'),
(19, 0, 13857, 0, 1, 28, 13719, 0, 0, 0, '', 'at the enemies gates- Darkspear'),
(19, 0, 13858, 0, 0, 9, 13720, 0, 0, 0, '', 'at the enemies gates- Thunderbluff'),
(19, 0, 13858, 0, 1, 28, 13720, 0, 0, 0, '', 'at the enemies gates- Thunderbluff'),
(19, 0, 13859, 0, 0, 9, 13722, 0, 0, 0, '', 'at the enemies gates- Silvermoon'),
(19, 0, 13859, 0, 1, 28, 13722, 0, 0, 0, '', 'at the enemies gates- Silvermoon'),
(19, 0, 13860, 0, 0, 9, 13721, 0, 0, 0, '', 'at the enemies gates- Undercity'),
(19, 0, 13860, 0, 1, 28, 13721, 0, 0, 0, '', 'at the enemies gates- Undercity'),
(20, 0, 13847, 0, 0, 9, 13718, 0, 0, 0, '', 'at the ememies gates- Stormwind'),
(20, 0, 13851, 0, 0, 9, 13714, 0, 0, 0, '', 'at the ememies gates- Iron Forge'),
(20, 0, 13852, 0, 0, 9, 13715, 0, 0, 0, '', 'at the ememies gates- Gnomeregan'),
(20, 0, 13854, 0, 0, 9, 13716, 0, 0, 0, '', 'at the ememies gates- Exodar'),
(20, 0, 13855, 0, 0, 9, 13717, 0, 0, 0, '', 'at the ememies gates- darnassus'),
(20, 0, 13856, 0, 0, 9, 13697, 0, 0, 0, '', 'at the ememies gates- Ogrimmar'),
(20, 0, 13857, 0, 0, 9, 13719, 0, 0, 0, '', 'at the ememies gates- Darkspear'),
(20, 0, 13858, 0, 0, 9, 13720, 0, 0, 0, '', 'at the ememies gates- Thunderbluff'),
(20, 0, 13859, 0, 0, 9, 13722, 0, 0, 0, '', 'at the ememies gates- Silvermoon'),
(20, 0, 13860, 0, 0, 9, 13721, 0, 0, 0, '', 'at the ememies gates- Undercity'),
(20, 0, 13847, 0, 1 ,28, 13718, 0, 0, 0, '', 'at the ememies gates- Stormwind'),
(20, 0, 13851, 0, 1 ,28, 13714, 0, 0, 0, '', 'at the ememies gates- Iron Forge'),
(20, 0, 13852, 0, 1 ,28, 13715, 0, 0, 0, '', 'at the ememies gates- Gnomeregan'),
(20, 0, 13854, 0, 1 ,28, 13716, 0, 0, 0, '', 'at the ememies gates- Exodar'),
(20, 0, 13855, 0, 1 ,28, 13717, 0, 0, 0, '', 'at the ememies gates- darnassus'),
(20, 0, 13856, 0, 1 ,28, 13697, 0, 0, 0, '', 'at the ememies gates- Ogrimmar'),
(20, 0, 13857, 0, 1 ,28, 13719, 0, 0, 0, '', 'at the ememies gates- Darkspear'),
(20, 0, 13858, 0, 1 ,28, 13720, 0, 0, 0, '', 'at the ememies gates- Thunderbluff'),
(20, 0, 13859, 0, 1 ,28, 13722, 0, 0, 0, '', 'at the ememies gates- Silvermoon'),
(20, 0, 13860, 0, 1 ,28, 13721, 0, 0, 0, '', 'at the ememies gates- Undercity');

-- Conditions so all versions of a valiants field training which give valliants seals can only be taken while the player has the valliants charge for that faction in quest log (whether completed or not as players can continue doing these quests for rep and valiants seals as long as they dont turn it in.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13592,13744,13749,13755,13760,13765,13771,13776,13781,13786);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13592,13744,13749,13755,13760,13765,13771,13776,13781,13786);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 13592, 0, 0, 9, 13718, 0, 0, 0, '', 'A Valiants Field Training- Stormwind'),
(19, 0, 13744, 0, 0, 9, 13714, 0, 0, 0, '', 'A Valiants Field Training- Iron Forge'),
(19, 0, 13749, 0, 0, 9, 13715, 0, 0, 0, '', 'A Valiants Field Training- Gnomeregan'),
(19, 0, 13755, 0, 0, 9, 13716, 0, 0, 0, '', 'A Valiants Field Training- Exodar'),
(19, 0, 13760, 0, 0, 9, 13717, 0, 0, 0, '', 'A Valiants Field Training- darnassus'),
(19, 0, 13765, 0, 0, 9, 13697, 0, 0, 0, '', 'A Valiants Field Training- Ogrimmar'),
(19, 0, 13771, 0, 0, 9, 13719, 0, 0, 0, '', 'A Valiants Field Training- Darkspear'),
(19, 0, 13776, 0, 0, 9, 13720, 0, 0, 0, '', 'A Valiants Field Training- Thunderbluff'),
(19, 0, 13781, 0, 0, 9, 13721, 0, 0, 0, '', 'A Valiants Field Training- Undercity'),
(19, 0, 13786, 0, 0, 9, 13722, 0, 0, 0, '', 'A Valiants Field Training- Silvermoon'),
(20, 0, 13592, 0, 0, 9, 13718, 0, 0, 0, '', 'A Valiants Field Training- Stormwind'),
(20, 0, 13744, 0, 0, 9, 13714, 0, 0, 0, '', 'A Valiants Field Training- Iron Forge'),
(20, 0, 13749, 0, 0, 9, 13715, 0, 0, 0, '', 'A Valiants Field Training- Gnomeregan'),
(20, 0, 13755, 0, 0, 9, 13716, 0, 0, 0, '', 'A Valiants Field Training- Exodar'),
(20, 0, 13760, 0, 0, 9, 13717, 0, 0, 0, '', 'A Valiants Field Training- darnassus'),
(20, 0, 13765, 0, 0, 9, 13697, 0, 0, 0, '', 'A Valiants Field Training- Ogrimmar'),
(20, 0, 13771, 0, 0, 9, 13719, 0, 0, 0, '', 'A Valiants Field Training- Darkspear'),
(20, 0, 13776, 0, 0, 9, 13720, 0, 0, 0, '', 'A Valiants Field Training- Thunderbluff'),
(20, 0, 13781, 0, 0, 9, 13721, 0, 0, 0, '', 'A Valiants Field Training- Undercity'),
(20, 0, 13786, 0, 0, 9, 13722, 0, 0, 0, '', 'A Valiants Field Training- Silvermoon'),
(19, 0, 13592, 0, 1 ,28, 13718, 0, 0, 0, '', 'A Valiants Field Training- Stormwind'),
(19, 0, 13744, 0, 1 ,28, 13714, 0, 0, 0, '', 'A Valiants Field Training- Iron Forge'),
(19, 0, 13749, 0, 1 ,28, 13715, 0, 0, 0, '', 'A Valiants Field Training- Gnomeregan'),
(19, 0, 13755, 0, 1 ,28, 13716, 0, 0, 0, '', 'A Valiants Field Training- Exodar'),
(19, 0, 13760, 0, 1 ,28, 13717, 0, 0, 0, '', 'A Valiants Field Training- darnassus'),
(19, 0, 13765, 0, 1 ,28, 13697, 0, 0, 0, '', 'A Valiants Field Training- Ogrimmar'),
(19, 0, 13771, 0, 1 ,28, 13719, 0, 0, 0, '', 'A Valiants Field Training- Darkspear'),
(19, 0, 13776, 0, 1 ,28, 13720, 0, 0, 0, '', 'A Valiants Field Training- Thunderbluff'),
(19, 0, 13781, 0, 1 ,28, 13721, 0, 0, 0, '', 'A Valiants Field Training- Undercity'),
(19, 0, 13786, 0, 1 ,28, 13722, 0, 0, 0, '', 'A Valiants Field Training- Silvermoon'),
(20, 0, 13592, 0, 1 ,28, 13718, 0, 0, 0, '', 'A Valiants Field Training- Stormwind'),
(20, 0, 13744, 0, 1 ,28, 13714, 0, 0, 0, '', 'A Valiants Field Training- Iron Forge'),
(20, 0, 13749, 0, 1 ,28, 13715, 0, 0, 0, '', 'A Valiants Field Training- Gnomeregan'),
(20, 0, 13755, 0, 1 ,28, 13716, 0, 0, 0, '', 'A Valiants Field Training- Exodar'),
(20, 0, 13760, 0, 1 ,28, 13717, 0, 0, 0, '', 'A Valiants Field Training- darnassus'),
(20, 0, 13765, 0, 1 ,28, 13697, 0, 0, 0, '', 'A Valiants Field Training- Ogrimmar'),
(20, 0, 13771, 0, 1 ,28, 13719, 0, 0, 0, '', 'A Valiants Field Training- Darkspear'),
(20, 0, 13776, 0, 1 ,28, 13720, 0, 0, 0, '', 'A Valiants Field Training- Thunderbluff'),
(20, 0, 13781, 0, 1 ,28, 13721, 0, 0, 0, '', 'A Valiants Field Training- Undercity'),
(20, 0, 13786, 0, 1 ,28, 13722, 0, 0, 0, '', 'A Valiants Field Training- Silvermoon');

-- Conditions so all versions of the grand melee which give valliants seals can only be taken while the player has the valliants charge for that faction in quest log (whether completed or not as players can continue doing these quests for rep and valiants seals as long as they dont turn it in.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13665,13745,13750,13756,13761,13767,13772,13777,13782,13787);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20 AND `ConditionTypeOrReference` IN (9,28) AND `SourceEntry` IN (13665,13745,13750,13756,13761,13767,13772,13777,13782,13787);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 13665, 0, 0, 9, 13718, 0, 0, 0, '', 'the grand melee- Stormwind'),
(19, 0, 13665, 0, 1, 28, 13718, 0, 0, 0, '', 'the grand melee- Stormwind'),
(19, 0, 13745, 0, 0, 9, 13714, 0, 0, 0, '', 'the grand melee- Iron Forge'),
(19, 0, 13745, 0, 1, 28, 13714, 0, 0, 0, '', 'the grand melee- Iron Forge'),
(19, 0, 13750, 0, 0, 9, 13715, 0, 0, 0, '', 'the grand melee- Gnomeregan'),
(19, 0, 13750, 0, 1, 28, 13715, 0, 0, 0, '', 'the grand melee- Gnomeregan'),
(19, 0, 13756, 0, 0, 9, 13716, 0, 0, 0, '', 'the grand melee- Exodar'),
(19, 0, 13756, 0, 1, 28, 13716, 0, 0, 0, '', 'the grand melee- Exodar'),
(19, 0, 13761, 0, 0, 9, 13717, 0, 0, 0, '', 'the grand melee- darnassus'),
(19, 0, 13761, 0, 1, 28, 13717, 0, 0, 0, '', 'the grand melee- darnassus'),
(19, 0, 13767, 0, 0, 9, 13697, 0, 0, 0, '', 'the grand melee- Ogrimmar'),
(19, 0, 13767, 0, 1, 28, 13697, 0, 0, 0, '', 'the grand melee- Ogrimmar'),
(19, 0, 13772, 0, 0, 9, 13719, 0, 0, 0, '', 'the grand melee- Darkspear'),
(19, 0, 13772, 0, 1, 28, 13719, 0, 0, 0, '', 'the grand melee- Darkspear'),
(19, 0, 13777, 0, 0, 9, 13720, 0, 0, 0, '', 'the grand melee- Thunderbluff'),
(19, 0, 13777, 0, 1, 28, 13720, 0, 0, 0, '', 'the grand melee- Thunderbluff'),
(19, 0, 13782, 0, 0, 9, 13721, 0, 0, 0, '', 'the grand melee- Undercity'),
(19, 0, 13782, 0, 1, 28, 13721, 0, 0, 0, '', 'the grand melee- Undercity'),
(19, 0, 13787, 0, 0, 9, 13722, 0, 0, 0, '', 'the grand melee- Silvermoon'),
(19, 0, 13787, 0, 1, 28, 13722, 0, 0, 0, '', 'the grand melee- Silvermoon'),
(20, 0, 13665, 0, 0, 9, 13718, 0, 0, 0, '', 'the grand melee- Stormwind'),
(20, 0, 13665, 0, 1, 28, 13718, 0, 0, 0, '', 'the grand melee- Stormwind'),
(20, 0, 13745, 0, 0, 9, 13714, 0, 0, 0, '', 'the grand melee- Iron Forge'),
(20, 0, 13745, 0, 1, 28, 13714, 0, 0, 0, '', 'the grand melee- Iron Forge'),
(20, 0, 13750, 0, 0, 9, 13715, 0, 0, 0, '', 'the grand melee- Gnomeregan'),
(20, 0, 13750, 0, 1, 28, 13715, 0, 0, 0, '', 'the grand melee- Gnomeregan'),
(20, 0, 13756, 0, 0, 9, 13716, 0, 0, 0, '', 'the grand melee- Exodar'),
(20, 0, 13756, 0, 1, 28, 13716, 0, 0, 0, '', 'the grand melee- Exodar'),
(20, 0, 13761, 0, 0, 9, 13717, 0, 0, 0, '', 'the grand melee- darnassus'),
(20, 0, 13761, 0, 1, 28, 13717, 0, 0, 0, '', 'the grand melee- darnassus'),
(20, 0, 13767, 0, 0, 9, 13697, 0, 0, 0, '', 'the grand melee- Ogrimmar'),
(20, 0, 13767, 0, 1, 28, 13697, 0, 0, 0, '', 'the grand melee- Ogrimmar'),
(20, 0, 13772, 0, 0, 9, 13719, 0, 0, 0, '', 'the grand melee- Darkspear'),
(20, 0, 13772, 0, 1, 28, 13719, 0, 0, 0, '', 'the grand melee- Darkspear'),
(20, 0, 13777, 0, 0, 9, 13720, 0, 0, 0, '', 'the grand melee- Thunderbluff'),
(20, 0, 13777, 0, 1, 28, 13720, 0, 0, 0, '', 'the grand melee- Thunderbluff'),
(20, 0, 13782, 0, 0, 9, 13721, 0, 0, 0, '', 'the grand melee- Undercity'),
(20, 0, 13782, 0, 1, 28, 13721, 0, 0, 0, '', 'the grand melee- Undercity'),
(20, 0, 13787, 0, 0, 9, 13722, 0, 0, 0, '', 'the grand melee- Silvermoon'),
(20, 0, 13787, 0, 1, 28, 13722, 0, 0, 0, '', 'the grand melee- Silvermoon');

-- Conditions for sunreavers/silver covenant and crusader dailies so these can only be done if players have earnt the achievement which unlocks them.
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `ConditionTypeOrReference`= 17 AND `SourceEntry` IN (14101,14102,14104,14105,14107,14108,14074,14076,14077,14080,14090,14096,14112,14152,14092,14136,14140,14141,14142,14143,14144,14145);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20 AND `ConditionTypeOrReference`= 17 AND `SourceEntry` IN (14101,14102,14104,14105,14107,14108,14074,14076,14077,14080,14090,14096,14112,14152,14092,14136,14140,14141,14142,14143,14144,14145);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 14101, 0, 0, 17, 2817, 0, 0, 0, '', 'Drottinn Hrothgar requires crusader'),
(19, 0, 14101, 0, 1, 17, 2816, 0, 0, 0, '', 'Drottinn Hrothgar requires crusader'),
(19, 0, 14102, 0, 0, 17, 2817, 0, 0, 0, '', 'Mistcaller Yngvar requires crusader'),
(19, 0, 14102, 0, 1, 17, 2816, 0, 0, 0, '', 'Mistcaller Yngvar requires crusader'),
(19, 0, 14104, 0, 0, 17, 2817, 0, 0, 0, '', 'Ornolf The Scarred requires crusader'),
(19, 0, 14104, 0, 1, 17, 2816, 0, 0, 0, '', 'Ornolf The Scarred requires crusader'),
(19, 0, 14105, 0, 0, 17, 2817, 0, 0, 0, '', 'Deathspeaker Kharos requires crusader'),
(19, 0, 14105, 0, 1, 17, 2816, 0, 0, 0, '', 'Deathspeaker Kharos requires crusader'),
(19, 0, 14107, 0, 0, 17, 2817, 0, 0, 0, '', 'The Fate Of The Fallen requires crusader'),
(19, 0, 14107, 0, 1, 17, 2816, 0, 0, 0, '', 'The Fate Of The Fallen requires crusader'),
(19, 0, 14108, 0, 0, 17, 2817, 0, 0, 0, '', 'Get Kraken requires crusader'),
(19, 0, 14108, 0, 1, 17, 2816, 0, 0, 0, '', 'Get Kraken requires crusader'),
(19, 0, 14074, 0, 0, 17, 3676, 0, 0, 0, '', 'A Leg Up requires A silver confident'),
(19, 0, 14076, 0, 0, 17, 3676, 0, 0, 0, '', 'Breakfast Of Champions requires A silver confident'),
(19, 0, 14077, 0, 0, 17, 3676, 0, 0, 0, '', 'The Light''s Mercy requires A silver confident'),
(19, 0, 14080, 0, 0, 17, 3676, 0, 0, 0, '', 'Stop The Aggressors requires A silver confident'),
(19, 0, 14090, 0, 0, 17, 3676, 0, 0, 0, '', 'Gormok Wants His Snobolds requires A silver confident'),
(19, 0, 14096, 0, 0, 17, 3676, 0, 0, 0, '', 'You''ve Really Done It This Time, Kul requires A silver confident'),
(19, 0, 14112, 0, 0, 17, 3676, 0, 0, 0, '', 'What Do You Feed a Yeti, Anyway? requires A silver confident'),
(19, 0, 14152, 0, 0, 17, 3676, 0, 0, 0, '', 'Rescue at Sea requires A silver confident'),
(19, 0, 14092, 0, 0, 17, 3677, 0, 0, 0, '', 'Breakfast Of Champions requires The sunreavers'),
(19, 0, 14136, 0, 0, 17, 3677, 0, 0, 0, '', 'Rescue at Sea requires The sunreavers'),
(19, 0, 14140, 0, 0, 17, 3677, 0, 0, 0, '', 'Stop The Aggressors requires The sunreavers'),
(19, 0, 14141, 0, 0, 17, 3677, 0, 0, 0, '', 'Gormok Wants His Snobolds requires The sunreavers'),
(19, 0, 14142, 0, 0, 17, 3677, 0, 0, 0, '', 'You''ve Really Done It This Time, Kul requires The sunreavers'),
(19, 0, 14143, 0, 0, 17, 3677, 0, 0, 0, '', 'A Leg Up requires The sunreavers'),
(19, 0, 14144, 0, 0, 17, 3677, 0, 0, 0, '', 'The Light''s Mercy requires The sunreavers'),
(19, 0, 14145, 0, 0, 17, 3677, 0, 0, 0, '', 'What Do You Feed a Yeti, Anyway? requires The sunreavers'),
(20, 0, 14101, 0, 0, 17, 2817, 0, 0, 0, '', 'Drottinn Hrothgar requires crusader'),
(20, 0, 14101, 0, 1, 17, 2816, 0, 0, 0, '', 'Drottinn Hrothgar requires crusader'),
(20, 0, 14102, 0, 0, 17, 2817, 0, 0, 0, '', 'Mistcaller Yngvar requires crusader'),
(20, 0, 14102, 0, 1, 17, 2816, 0, 0, 0, '', 'Mistcaller Yngvar requires crusader'),
(20, 0, 14104, 0, 0, 17, 2817, 0, 0, 0, '', 'Ornolf The Scarred requires crusader'),
(20, 0, 14104, 0, 1, 17, 2816, 0, 0, 0, '', 'Ornolf The Scarred requirescrusader'),
(20, 0, 14105, 0, 0, 17, 2817, 0, 0, 0, '', 'Deathspeaker Kharos requires crusader'),
(20, 0, 14105, 0, 1, 17, 2816, 0, 0, 0, '', 'Deathspeaker Kharos requires crusader'),
(20, 0, 14107, 0, 0, 17, 2817, 0, 0, 0, '', 'The Fate Of The Fallen requires crusader'),
(20, 0, 14107, 0, 1, 17, 2816, 0, 0, 0, '', 'The Fate Of The Fallen requires crusader'),
(20, 0, 14108, 0, 0, 17, 2817, 0, 0, 0, '', 'Get Kraken requires crusader'),
(20, 0, 14108, 0, 1, 17, 2816, 0, 0, 0, '', 'Get Kraken requires crusader'),
(20, 0, 14074, 0, 0, 17, 3676, 0, 0, 0, '', 'A Leg Up requires A silver confident'),
(20, 0, 14076, 0, 0, 17, 3676, 0, 0, 0, '', 'Breakfast Of Champions requires A silver confident'),
(20, 0, 14077, 0, 0, 17, 3676, 0, 0, 0, '', 'The Light''s Mercy requires A silver confident'),
(20, 0, 14080, 0, 0, 17, 3676, 0, 0, 0, '', 'Stop The Aggressors requires A silver confident'),
(20, 0, 14090, 0, 0, 17, 3676, 0, 0, 0, '', 'Gormok Wants His Snobolds requires A silver confident'),
(20, 0, 14096, 0, 0, 17, 3676, 0, 0, 0, '', 'You''ve Really Done It This Time, Kul requires A silver confident'),
(20, 0, 14112, 0, 0, 17, 3676, 0, 0, 0, '', 'What Do You Feed a Yeti, Anyway? requires A silver confident'),
(20, 0, 14152, 0, 0, 17, 3676, 0, 0, 0, '', 'Rescue at Sea requires A silver confident'),
(20, 0, 14092, 0, 0, 17, 3677, 0, 0, 0, '', 'Breakfast Of Champions requires The sunreavers'),
(20, 0, 14136, 0, 0, 17, 3677, 0, 0, 0, '', 'Rescue at Sea requires The sunreavers'),
(20, 0, 14140, 0, 0, 17, 3677, 0, 0, 0, '', 'Stop The Aggressors requires The sunreavers'),
(20, 0, 14141, 0, 0, 17, 3677, 0, 0, 0, '', 'Gormok Wants His Snobolds requires The sunreavers'),
(20, 0, 14142, 0, 0, 17, 3677, 0, 0, 0, '', 'You''ve Really Done It This Time, Kul requires The sunreavers'),
(20, 0, 14143, 0, 0, 17, 3677, 0, 0, 0, '', 'A Leg Up requires The sunreavers'),
(20, 0, 14144, 0, 0, 17, 3677, 0, 0, 0, '', 'The Light''s Mercy requires The sunreavers'),
(20, 0, 14145, 0, 0, 17, 3677, 0, 0, 0, '', 'What Do You Feed a Yeti, Anyway? arequires The sunreavers');

-- conditions so quests which give aspirants seals can only be taken while player has upto the challenge
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `ConditionTypeOrReference`= 9 AND `SourceEntry` IN (13625,13666,13669,13670,13671,13673,13674,13675,13676,13677);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=20 AND `ConditionTypeOrReference`= 9 AND `SourceEntry` IN (13625,13666,13669,13670,13671,13673,13674,13675,13676,13677);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19, 0, 13625, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13666, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13669, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13670, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13671, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13673, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13674, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13675, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13676, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(19, 0, 13677, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13625, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13666, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13669, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13670, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13671, 0, 0, 9, 13672, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13673, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13674, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13675, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13676, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge'),
(20, 0, 13677, 0, 0, 9, 13678, 0, 0, 0, '', 'player needs to be on quest upto the challenge');

-- quest pooling for sunreavers/silver covenant and crusader silverdawn dailys
DELETE FROM `pool_quest` WHERE `pool_entry` IN (@Pool, @Pool+1, @Pool+2, @Pool+3, @Pool+4);
INSERT INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
(14074, @Pool, 'A Leg Up'),
(14152, @Pool, 'Rescue at Sea'),
(14080, @Pool, 'Stop The Aggressors'),
(14077, @Pool, 'The Light''s Mercy'),
(14076, @Pool+1, 'Breakfast of Champions'),
(14090, @Pool+1, 'Gormok Wants His Snobolds'),
(14112, @Pool+1, 'What Do You Feed a Yeti, Anyway?'),
(14143, @Pool+2, 'A Leg Up'),
(14136, @Pool+2, 'Rescue at Sea'),
(14140, @Pool+2, 'Stop The Aggressors'),
(14144, @Pool+2, 'The Light''s Mercy'),
(14092, @Pool+3, 'Breakfast of Champions'),
(14141, @Pool+3, 'Gormok Wants His Snobolds'),
(14145, @Pool+3, 'What Do You Feed a Yeti, Anyway?'),
(14108, @Pool+4, 'Crusader Silverdawn - Get Kraken'),
(14107, @Pool+4, 'Crusader Silverdawn - The Fate of the Fallen');

DELETE FROM `pool_template` WHERE `entry` IN (@Pool, @Pool+1, @Pool+2, @Pool+3, @Pool+4);
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@Pool, 1, 'Narasi Snowdawn <The Silver Covenant> - Daily Quests'),
(@Pool+1, 1, 'Savinia Loresong <The Silver Covenant> - Daily Quests'),
(@Pool+2, 1, 'Girana the Blooded <The Sunreavers> - Daily Quests'),
(@Pool+3, 1, 'Tylos Dawnrunner <The Sunreavers> - Daily Quests'),
(@Pool+4, 1, 'Crusader Silverdawn Dailies');

--
DELETE FROM `creature` WHERE `id`=14494;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`) VALUES
(102416, 14494, 0, 1, 1, 0, 0, 3325.180420 , -2997.122803, 164.205444, 5.663, 300, 0, 0, 3052);

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`= 14494;
DELETE FROM `smart_scripts` WHERE `entryorguid`=14494;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(14494, 0, 0, 0,11, 0, 100, 0, 0, 0, 0, 0, 11, 32648, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Eris Havenfire - On Spawn - Cast Ancestor Invisibility');
-- Corporal Thund Splithoof SAI
SET @ENTRY := 7750;
SET @QUEST := 2701;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,20,0,100,0,@QUEST,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Corporal Thund Splithoof - On Quest Complete - Forced Despawn"),
(@ENTRY,0,1,2,19,0,100,0,@QUEST,0,0,0,70,0,0,0,0,0,0,14,44733,141980,0,0,0,0,0,"Corporal Thund Splithoof - On Quest Accept - Respawn Spectral Lockbox (GO)"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,70,0,0,0,0,0,0,14,44732,141981,0,0,0,0,0,"Corporal Thund Splithoof - On Quest Accept - Respawn Spectral Lockbox Particles (GO)");
UPDATE `conditions` SET `ConditionTypeOrReference`=28 WHERE  `SourceTypeOrReferenceId`=15 AND `SourceGroup`=840 AND `SourceEntry`=2 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=9 AND `ConditionTarget`=0 AND `ConditionValue1`=2702 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
--
UPDATE `quest_template` SET `RequestItemsText` = 'I was told a visitor from Quel''Thalas was coming. I was expecting a blood elf, to tell you the truth.$b$bWhat news do you bring?' WHERE `id` = 9812;
--
UPDATE `quest_template` SET `OfferRewardText` = '<Thrall begins to read the letter.>$b$bSo the blood elves finally took care of their little problem.  It is no surprise that it took your help as well as that of an entire Forsaken regiment to get the job done.$b$b<The Warchief breaks into laughter.>$b$bI suppose there''s no stopping this.  In the end we need them just as much as they need us.' WHERE `id` = 9813;
-- Darkweb Victim SAI
-- To Fix 12037  Search and Rescue
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` =27909;
DELETE FROM `smart_scripts` WHERE `entryorguid` =27909 and `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(2790900,2790901,2790902) and `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(27909, 0, 0, 0, 11,  0, 100, 0, 0, 0, 0, 0, 42, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darkweb Victim - On Spawn - Set Invincibility Hp'),
(27909, 0, 1, 0, 2,  0, 100, 1, 0, 1, 0, 0, 87, 2790900, 2790901, 2790902, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darkweb Victim - On 1% HP - Set Random script'),
(2790900, 9, 0, 0, 0,  0, 100, 0, 0, 0, 0, 0, 11, 49952, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darkweb Victim - Script 1 - Cast Summon Kurzel'),
(2790900, 9, 1, 0, 0,  0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darkweb Victim - Script 1 - Die'),
(2790901, 9, 0, 0, 0,  0, 100, 0, 0, 0, 0, 0, 11, 49958, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darkweb Victim - Script 2 - Cast Summon Drakkari Shaman'),
(2790901, 9, 1, 0, 0,  0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darkweb Victim - Script 2 - Die'),
(2790902, 9, 0, 0, 0,  0, 100, 0, 0, 0, 0, 0, 11, 49959, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darkweb Victim - Script 3 - Cast Summon Drakkari Guardian'),
(2790902, 9, 1, 0, 0,  0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darkweb Victim - Script 3 - Die');
--
DELETE FROM `creature_addon` WHERE `guid` IN(136071,136094);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(136071, 0, 0, 0x10000, 0x1, 0, '27622'),
(136094, 0, 0, 0x10000, 0x1, 0, '27622');

-- Instructor Hroegar
DELETE FROM `creature_template_addon` WHERE `entry`=29915;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(29915,0,0,1,0, '56058');

INSERT IGNORE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(-136071, 0, 0, 0, 1, 0, 100, 0, 5000, 5000, 5000, 5000, 11, 55796, 2, 0, 0, 0, 0, 19, 30056, 0, 0, 0, 0, 0, 0, 'ELM General Purpose Bunny (scale x0.01) - On Respawn - Cast Get the Key: Vaelens Chains - Left Hand'),
(-136094, 0, 0, 0, 1, 0, 100, 0, 5000, 5000, 5000, 5000, 11, 54112, 2, 0, 0, 0, 0, 19, 30056, 0, 0, 0, 0, 0, 0, 'ELM General Purpose Bunny (scale x0.01) - On Respawn - Cast Get the Key: Vaelens Chains - Right Hand');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`IN(30056,29915);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(30056,29915);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(30056, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 27622, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vaelen the Flayed - On Reset - Cast Get the Key: Vaelens Invisibility & See Invisibility');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(55796,54112);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 55796, 0, 0, 31, 0, 3, 30056, 0, 0, 0, 0, '', ''),
(13, 1, 54112, 0, 0, 31, 0, 3, 30056, 0, 0, 0, 0, '', '');

DELETE FROM `spell_area` WHERE `spell`IN(27105,56057) AND `area` IN(4492,4497);
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES 
(27105, 4492, 0, 12951, 0, 0, 2, 1, 64, 11), -- Ufrang's Hall: See Vaelen's Invisibility
(56057, 4497, 0, 12949, 0, 0, 2, 1, 64, 11); -- Savage Ledge: See Instructor Hroegar's Invisibility

-- Eredar Soul eater

SET @SOULEATER   := 20879;
SET @SOULEATERHC := 21595;
SET @POOL        := 368;

UPDATE `creature_template` SET `spell1` = 0, `spell2` = 0, `spell3` = 0, `AIName` = 'SmartAI' WHERE `entry` = @SOULEATER;
UPDATE `creature_template` SET `spell1` = 0, `spell2` = 0, `spell3` = 0 WHERE `entry` = @SOULEATERHC;

-- Eredar Soul Eater SAI // not sure how to implement behaviour for spell:36778(SOUL STEAL)
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@SOULEATER AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@SOULEATER, 0, 0, 0, 1, 0, 100, 0, 0, 0, 0, 0, 11, 36784, 0, 0, 0, 0, 0, 17, 0, 100, 0, 0, 0, 0, 0, "Eredar Soul Eater - At Range - Cast Entropic Aura"),
(@SOULEATER, 0, 1, 0, 0, 0, 100, 0, 6000, 12000, 30000, 30000, 11, 36786, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Eredar Soul Eater - In Combat - Cast Soul Chill");

-- Chromie -- at start of CoS
SET @SPELL_TRIGGER     := 53435; -- Teleport to CoT Stratholme Phase 4
SET @SPELL_EFFECT      := 53436; -- Teleport to CoT Stratholme Phase 4
DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=@SPELL_TRIGGER;
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(@SPELL_TRIGGER,@SPELL_EFFECT,1,'Teleport to CoT Stratholme Phase 4');
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry`=18338;


DELETE FROM `command` WHERE `name` LIKE 'reload battleground_template';
INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('reload battleground_template', 631, 'Syntax: .reload battleground_template\r\nReload Battleground Templates.');


--
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=19823;
DELETE FROM `smart_scripts` WHERE `entryorguid`=19823 AND `source_type`=0;
INSERT INTO `smart_scripts` VALUES
(19823,0,0,0,6,0,100,0,0,0,0,0,33,22051,0,0,0,0,0,16,0,0,0,0,0,0,0,'Crazed Colossus - On Death - Quest Credit');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=19823;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22,1,19823,0,0,1,0,38224,0,0,0,0,0,'','Execute only if invoker has equipped Enchanted Illidari Tabard');
DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=38224;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(38224, 38225, 2, 'Illidari Agent Illusion - Illidari Disguise (Male)');
--
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=49859;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 49859, 0, 0, 31, 1, 3, 23725, 0, 0, 0, 0, '', NULL);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=43546;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 43546, 0, 0, 31, 0, 3, 24336, 0, 0, 0, 0, '', 'Runed Orb Targets Orb Target');
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry`=24335;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=24335 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(24335, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 11, 43546, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Runed Orb - On Spawn - Cast Runed Orb");
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry`=23725;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=23725 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(23725, 0, 0, 1, 8, 0, 100, 0, 49859, 0, 0, 0, 11, 43564, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Stone Giant - On Spellhit - Cast Captive Stone Giant Kill Credit"),
(23725, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Stone Giant - On Spellhit - Evade");
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry`=24345;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=24345 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(24345, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 11, 43312, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Captive Stone Giant - On Spawn - Cast Elemental Prison (Cosmetic)");
UPDATE `creature_template` SET `InhabitType`=4 WHERE  `entry`=24336;
-- Grimtotem Spirit-Shifter
SET @ENTRY := 23593;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,0,0,100,0,0,0,30000,45000,11,43110,0,0,0,0,0,1,0,0,0,5,0,0,0,'Grimtotem Spirit-Shifter - IC - Cast Summon Spirit Wolf'),
(@ENTRY,0,2,0,0,0,100,0,2000,3000,12000,13000,11,11824,0,0,0,0,0,2,0,0,0,0,0,0,0,'Grimtotem Spirit-Shifter IC - Cast Shock');
UPDATE `smart_scripts` SET `action_type`=85,`action_param1`=38228,`action_param2`=1 WHERE `entryorguid`=19823 AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `link`=0 WHERE `entryorguid`=23593 AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `id`=1 WHERE `entryorguid`=23593 AND `source_type`=0 AND `id`=2;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=24992;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(24992, 45008, 0, 0);
UPDATE `creature_template` SET `npcflag`=16777216 WHERE  `entry`=24992;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=45008;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 45008, 0, 0, 31, 0, 3, 24914, 0, 0, 0, 0, '', 'Spell Cannon Assault targets Sorlof');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=24992;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(18, 24992, 45008, 0, 0, 9, 0, 11529, 0, 0, 0, 0, 0, '', 'Required quest active for spellclick');
DELETE FROM `smart_scripts` WHERE `entryorguid`=2755 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(2755, 0, 0, 0, 0, 0, 100, 0, 5000, 5000, 10000, 15000, 11, 4938, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Myzrael - In Combat - Cast Myzrael Earthquake'),
(2755, 0, 1, 0, 2, 0, 100, 0, 0, 75, 60000, 90000, 11, 10388, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Myzrael - At 75% Hp  - Cast Summon Prismatic Exile'),
(2755, 0, 2, 0, 2, 0, 100, 0, 0, 50, 60000, 90000, 11, 10388, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Myzrael - At 50% Hp  - Cast Summon Prismatic Exile'),
(2755, 0, 3, 0, 2, 0, 100, 0, 0, 25, 60000, 90000, 11, 4937, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Myzrael - At 25% Hp  - Cast Summon Prismatic Exiles'),
(2755, 0, 4, 5, 54, 0, 100, 1, 0, 0, 0, 0, 1, 0, 5000, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Myzrael - On Spawn  - Say 0'),
(2755, 0, 5, 0, 61, 0, 100, 1, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Myzrael - Linked with Previous event  - Store Targetlist'),
(2755, 0, 6, 0, 52, 0, 100, 1, 0, 2755, 0, 0, 1, 1, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Myzrael - On Text Over Line 0  - Say Line 1'),
(2755, 0, 7, 8, 52, 0, 100, 1, 1, 2755, 0, 0, 1, 2, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Myzrael - On Text Over Line 1  - Say Line 2'),
(2755, 0, 8, 0, 61, 0, 100, 1, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, 'Myzrael - Linked with Previous event  - Attack');
DELETE FROM `creature_text` WHERE `entry`=2755;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(2755, 0, 0, 'What?  $n, you served me well, but...', 12, 0, 0, 0, 0, 0, 'Myzrael', 842),
(2755, 1, 0, 'Why have you summoned me so soon?  I haven''t yet reached my full power!', 12, 0, 0, 0, 0, 0, 'Myzrael', 843),
(2755, 2, 0, 'No matter.  You were a fool to help me, and now you will pay!', 12, 0, 0, 0, 0, 0, 'Myzrael', 844);
--
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN(13,17) AND `SourceEntry`=48268;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 0, 48268, 0, 0, 36, 1, 0, 0, 0, 1, 0, 0, '', 'Target needs to be dead'),
(17, 0, 48268, 0, 0, 31, 1, 3, 27202, 0, 0, 0, 0, '', 'Target needs to be Onslaught Raven Priest'),
(17, 0, 48268, 0, 1, 36, 1, 0, 0, 0, 1, 0, 0, '', 'Target needs to be dead'),
(17, 0, 48268, 0, 1, 31, 1, 3, 27203, 0, 0, 0, 0, '', 'Target needs to be Onslaught Footman'),
(17, 0, 48268, 0, 2, 36, 1, 0, 0, 0, 1, 0, 0, '', 'Target needs to be dead'),
(17, 0, 48268, 0, 2, 31, 1, 3, 27206, 0, 0, 0, 0, '', 'Target needs to be Onslaught Knight'),
(17, 0, 48268, 0, 3, 36, 1, 0, 0, 0, 1, 0, 0, '', 'Target needs to be dead'),
(17, 0, 48268, 0, 3, 31, 1, 3, 27207, 0, 0, 0, 0, '', 'Target needs to be Onslaught Workman'),
(17, 0, 48268, 0, 4, 36, 1, 0, 0, 0, 1, 0, 0, '', 'Target needs to be dead'),
(17, 0, 48268, 0, 4, 31, 1, 3, 27211, 0, 0, 0, 0, '', 'Target needs to be Onslaught Executioner'),
(13, 1, 48268, 0, 0, 31, 1, 3, 27202, 0, 0, 0, 0, '', 'Target needs to be Onslaught Raven Priest'),
(13, 1, 48268, 0, 1, 31, 1, 3, 27203, 0, 0, 0, 0, '', 'Target needs to be Onslaught Footman'),
(13, 1, 48268, 0, 2, 31, 1, 3, 27206, 0, 0, 0, 0, '', 'Target needs to be Onslaught Knight'),
(13, 1, 48268, 0, 3, 31, 1, 3, 27207, 0, 0, 0, 0, '', 'Target needs to be Onslaught Workman'),
(13, 1, 48268, 0, 4, 31, 1, 3, 27211, 0, 0, 0, 0, '', 'Target needs to be Onslaught Executioner');

DELETE FROM `smart_scripts` WHERE `entryorguid`=27202 AND `source_type`=0 AND `id`=13;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES #
(27202, 0, 13, 0, 8, 0, 100, 0, 48268, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Onslaught Raven Priest - On Spellhit Despawn');
-- Onslaught footman had ai set to smartai but there was no existing sai in db
DELETE FROM `smart_scripts` WHERE `entryorguid`=27203 AND `source_type`=0 AND `id`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES #
(27203, 0, 0, 0, 8, 0, 100, 0, 48268, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Onslaught Footman - On Spellhit Despawn');
DELETE FROM `smart_scripts` WHERE `entryorguid`=27206 AND `source_type`=0 AND `id`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES #
(27206, 0, 1, 0, 8, 0, 100, 0, 48268, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Onslaught Knight - On Spellhit Despawn');
DELETE FROM `smart_scripts` WHERE `entryorguid`=27207 AND `source_type`=0 AND `id`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES #
(27207, 0, 1, 0, 8, 0, 100, 0, 48268, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Onslaught Workman - On Spellhit Despawn');
DELETE FROM `smart_scripts` WHERE `entryorguid`=27211 AND `source_type`=0 AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES #
(27211, 0, 2, 0, 8, 0, 100, 0, 48268, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Onslaught Executioner - On Spellhit Despawn');

-- Summon Rats
DELETE FROM `spell_linked_spell` WHERE `spell_trigger`=48268;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES 
(48268, 48272, 0, 'Let Them Not Rise!: Summon Rat');

--
SET @GHOST := 85732;
UPDATE `creature_template` SET  `AIName`='SmartAI' WHERE `entry`=6492;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (6492, 649200);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(6492, 0, 1, 2, 8, 0, 100, 0, 9095, 0, 0, 0, 28, 34426, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - On Spellhit - Remove Aura'),
(6492, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 28, 9095, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - On Spellhit - Remove Aura'),
(6492, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 11, 9096, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - On Spellhit - Cast Rift Spawn Manifestation'),
(6492, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - On Spellhit - Attack ActionInvoker'),
(6492, 0, 5, 6, 11, 0, 100, 0, 0, 0, 0, 0, 11, 34426, 19, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - on spawn - add aura'),
(6492, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 19, 33685508, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - On spawn - remove Flag'),
(6492, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - on spawn - set faction'),
(6492, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 42, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - on Spawn - Set Invincible HP'),
(6492, 0, 9, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 34426, 19, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - on reset - add aura'),
(6492, 0, 10, 11, 2, 0, 100, 1, 0, 1, 0, 0, 2, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - on 1% Hp - set faction'),
(6492, 0, 11, 12, 61, 0, 100, 0, 0, 0, 0, 0, 18, 33685508, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - on 1% HP - add flag'),
(6492, 0, 12, 13, 61, 0, 100, 0, 0, 0, 0, 0, 11, 9032, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - On On 1% HP - Cast Self Stun - 30 seconds'),
(6492, 0, 13, 14, 61, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - On 1% HP - Set Phase 2'),
(6492, 0, 14, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 31000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - On 1% HP - despawn'),
(6492, 0, 15, 16, 38, 0, 100, 0, 1, 1, 0, 0, 12, 23837, 1, 15000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - on data 1|1 - Spawn ELM General Purpose Bunny'),
(6492, 0, 16, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 32, 32, 0, 0, 0, 0, 19, 23837, 0, 0, 0, 0, 0, 0, 'Rift Spawn - On 1% HP - Set Data ELM General Purpose Bunny'),
(6492, 0, 17, 0, 38, 0, 100, 0, 2, 2, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - on data 2|2 - Set Invisible'),
(6492, 0, 18, 19, 25, 0, 100, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - on reset - set faction'),
(6492, 0, 19, 0, 61, 0, 100, 0, 0, 0, 0, 0, 19, 33685508, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - on reset - remove aura'),
(6492, 0, 20, 0, 4, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - On Aggro - Say Line 0'),
(6492, 0, 21, 0, 7, 2, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rift Spawn - On Evade (Phase 2)  - Say line 1');

DELETE FROM `creature_text` WHERE `entry`=6492;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(6492, 0, 0, '%s is angered and attacks!', 16, 0, 100, 0, 0, 0, 'Rift Spawn', 3074),
(6492, 1, 0, '%s escapes into the void!', 16, 0, 100, 0, 0, 0, 'Rift Spawn', 2564);

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry`=122088;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (122088, 12208800);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(122088, 1, 0, 0, 1, 0, 100, 1, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 6492, 1, 0, 0, 0, 0, 0, 'Containment Coffer - On reset - Set data to Rift Spawn'),
(122088, 1, 1, 0, 1, 0, 100, 1, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 6492, 1, 0, 0, 0, 0, 0, 'Containment Coffer - On reset - Set data to Rift Spawn'),
(122088, 1, 2, 0, 1, 0, 100, 1, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Containment Coffer - On reset - activate self'),
(122088, 1, 3, 0, 1, 0, 100, 1, 4000, 4000, 4000, 4000, 44, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Containment Coffer - On reset - set phasemask');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=6492;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 16, 6492, 0, 0, 38, 1, 1, 4, 0, 0, 0, 0, '', 'Rift Spawn - Only run SAI if Rift Spawn hp at 1% or lower'),
(22, 18, 6492, 0, 0, 38, 1, 1, 4, 0, 0, 0, 0, '', 'Rift Spawn - Only run SAI if Rift Spawn hp at 1% or lower'),
(22, 16, 6492, 0, 0, 1, 1, 9032, 0, 0, 0, 0, 0, '', 'Rift Spawn - Only run SAI if Rift Spawn is stuned'),
(22, 18, 6492, 0, 0, 1, 1, 9032, 0, 0, 0, 0, 0, '', 'Rift Spawn - Only run SAI if Rift Spawn is stuned');

DELETE FROM `smart_scripts` WHERE `entryorguid`=23837 AND `source_type`=0 AND `id`=2;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(23837, 0, 2, 0, 38, 0, 100, 1, 32, 32, 0, 0, 11, 9010, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'ELM General Purpose Bunny - On Data Set - Cast Create Filled Containment Coffer');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=9082;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(17, 0, 9082, 0, 0, 29, 0, 6492, 10, 0, 0, 0, 0, '', 'Create Containment Coffer can only be cast if there is rift spawn near');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN( 13) AND `SourceEntry`=48268;  
UPDATE `smart_scripts` SET `action_type`=85 WHERE  `entryorguid`=15610 AND `source_type`=0 AND `id`=0 AND `link`=1;
-- Malefic Necromancer 31155
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31155;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31155;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31155, 0, 0, 0, 0,  0, 100, 0, 0, 3000, 30000, 45000, 11, 50324, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Malefic Necromancer - IC - Cast Bone Armor'),
(31155, 0, 1, 0, 0,  0, 100, 0, 2000, 3000, 5000, 7000, 11, 34344, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Malefic Necromancer - IC - Cast Shadow Bolt');

-- Undying Minion 31152
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31152;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31152;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31152, 0, 0, 0, 0,  0, 100, 0, 0, 5000, 15000, 25000, 11, 60626, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Undying Minion - IC - Cast Necrotic Strike');

-- Citadel Watcher 31787
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31787;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31787;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31787, 0, 0, 0, 0,  0, 100, 0, 0, 5000, 5000, 7000, 11, 16564, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Citadel Watcher - IC - Cast Gargoyle Strike');

-- Cultist Shard Watcher <Cult of the Damned> 32349
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32349;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32349;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32349, 0, 0, 0, 0,  0, 100, 0, 0, 3000, 3000, 4000, 11, 39175, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cultist Shard Watcher - IC - Cast Shadow Bolt Volley'),
(32349, 0, 1, 0, 0,  0, 100, 0, 0, 1000, 17000, 18000, 11, 34441, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cultist Shard Watcher - IC - Cast Shadow Word: Pain'),
(32349, 0, 2, 0, 0,  0, 100, 0, 0, 1000, 13000, 14000, 11, 34439, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cultist Shard Watcher - IC - Cast Unstable Affliction');


-- Bitter Initiate <Cult of the Damned> 32238
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32238;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32238;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32238, 0, 0, 0, 0,  0, 100, 0, 0, 2000, 3000, 4000, 11, 9613, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Bitter Initiate - IC - Cast Shadow Bolt'),
(32238, 0, 1, 0, 0,  0, 100, 0, 0, 0, 14000, 15000, 11, 32063, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Bitter Initiate - IC - Cast Corruption');

-- Cult Blackguard <Cult of the Damned> 32276
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32276;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32276;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32276, 0, 0, 0, 0,  0, 100, 0, 0, 0, 45000, 45000, 11, 60842, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cult Blackguard - IC - Cast Expose Armor'),
(32276, 0, 1, 0, 0,  0, 100, 0, 0, 2000, 2000, 3000, 11, 14873, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cult Blackguard - IC - Cast Sinister Strike');

-- Cult Conspirator <Cult of the Damned> 33537
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=33537;

DELETE FROM `smart_scripts` WHERE `entryorguid` =33537;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(33537, 0, 0, 0, 0,  0, 100, 0, 0, 0, 45000, 45000, 11, 60842, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cult Conspirator - IC - Cast Expose Armor'),
(33537, 0, 1, 0, 0,  0, 100, 0, 0, 2000, 2000, 3000, 11, 14873, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cult Conspirator - IC - Cast Sinister Strike');

-- Cult Researcher <Cult of the Damned> 32297
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32297;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32297;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32297, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 4000, 5000, 11, 15587, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cult Researcher - IC - Cast Mind Blast'),
(32297, 0, 1, 0, 0,  0, 100, 0, 5000, 9000, 13000, 18000, 11, 62129, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cult Researcher - IC - Cast Wail of Souls');

-- Cult Taskmaster <Cult of the Damned> 32268
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32268;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32268;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32268, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 4000, 5000, 11, 16583, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cult Taskmaster - IC - Cast Shadow Shock'),
(32268, 0, 1, 0, 0,  0, 100, 0, 3000, 4000, 5000, 7000, 11, 3551, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cult Taskmaster - IC - Cast Skull Crack');

-- Cultist Corrupter <Cult of the Damned> 31738
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31738;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31738;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31738, 0, 0, 0, 0,  0, 100, 0, 0, 0, 60000, 60000, 11, 50324, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cultist Corrupter - IC - Cast Bone Armour (Self)'),
(31738, 0, 1, 0, 0,  0, 100, 0, 2000, 3000, 2000, 4000, 11, 50323, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cultist Corrupter - IC - Cast Sharpened Bone');

-- Shadow Channeler <Cult of the Damned> 32262
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32262;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32262;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32262, 0, 0, 0, 4,  0, 100, 0, 0, 0, 0, 0, 11, 13787, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadow Channeler - On Agro - Cast Demon Armour (Self)'),
(32262, 0, 1, 0, 0,  0, 100, 0, 0, 1000, 14000, 15000, 11, 11962, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Shadow Channeler - IC - Cast Immolate'),
(32262, 0, 2, 0, 0,  0, 100, 0, 0, 1000, 3000, 4000, 11, 9613, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Shadow Channeler - IC - Cast Shadow Bolt');

-- Shadow Cultist <Cult of the Damned> 29717
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=29717;

DELETE FROM `smart_scripts` WHERE `entryorguid` =29717;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(29717, 0, 0, 0, 11,  0, 100, 0, 0, 0, 0, 0, 11, 16592, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Shadow Cultist - On Spawn - Cast Shadowform (Self)'),
(29717, 0, 1, 0, 0,  0, 100, 0, 0, 1000, 3000, 4000, 11, 32000, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Shadow Cultist - IC - Cast Mind Sear');

-- Void Summoner <Cult of the Damned> 32259

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32259;
DELETE FROM `smart_scripts` WHERE `entryorguid` =32259;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32259, 0, 0, 0, 0,  0, 100, 0, 0, 2000, 3000, 4000, 11, 9613, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Void Summoner - IC - Cast Shadowbolt');

-- Wyrm Reanimator <Cult of the Damned> 31731
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31731;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31731;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31731, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 15000, 15000, 11, 32063, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Wyrm Reanimator - IC - Cast Corruption'),
(31731, 0, 1, 0, 0,  0, 100, 0, 0, 1000, 3000, 4000, 11, 9613, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Wyrm Reanimator - IC - Cast Shadowbolt'),
(31731, 0, 2, 0, 0,  0, 100, 0, 0, 1000, 7000, 8000, 11, 11443, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Wyrm Reanimator - IC - Cast Cripple');

-- Deathspeaker Kharos <Cult of the Damned> 34808
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=34808;

DELETE FROM `smart_scripts` WHERE `entryorguid` =34808;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(34808, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 3000, 4000, 11, 9613, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Deathspeaker Kharos - IC - Cast Shadow Bolt'),
(34808, 0, 1, 0, 0,  0, 100, 0, 0, 3000, 14000, 15000, 11, 11962, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Deathspeaker Kharos - IC - Cast Immolate'),
(34808, 0, 2, 0, 0,  0, 100, 0, 0, 3000, 15000, 15000, 11, 67005, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Deathspeaker Kharos - IC - Summon Shade');

-- Vile Torturer <Cult of the Damned> 32279
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32279;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32279;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32279, 0, 0, 0, 0,  0, 100, 0, 0, 0, 14000, 15000, 11, 14032, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vile Torturer - IC - Cast Shadow Word: Pain'),
(32279, 0, 1, 0, 0,  0, 100, 0, 0, 3000, 5000, 8000, 11, 16427, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vile Torturer - IC - Cast Virulent Poison');

-- Overseer Faedris <Cult of the Damned> 32250
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32250;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32250;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32250, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 2000, 3000, 11, 51797, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overseer Faedris - IC - Cast Arcane Blast'),
(32250, 0, 1, 0, 2,  0, 100, 0, 1, 50, 5000, 6000, 11, 17173, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overseer Faedris - On Less Than 50% HP - Cast Drain Life');

-- Overseer Jhaeqon <Cult of the Damned> 32285
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32285;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32285;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32285, 0, 0, 0, 0,  0, 100, 0, 0, 2000, 3000, 4000, 11, 9613, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overseer Jhaeqon - IC - Cast Shadowbolt');

-- Overseer Savryn <Cult of the Damned> 32291
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32291;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32291;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32291, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 2000, 3000, 11, 60850, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overseer Savryn - IC - Cast Mutilate'),
(32291, 0, 1, 0, 0,  0, 100, 0, 2000, 5000, 60000, 60000, 11, 60847, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Savryn - IC - Cast Slice and Dice (Self)');

-- Overseer Veraj <Cult of the Damned>
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32263;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32263;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32263, 0, 0, 0, 0,  0, 100, 0, 0, 3000, 3000, 4000, 11, 20825, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overseer Veraj - IC - Cast Shadow Bolt'),
(32263, 0, 1, 0, 0,  0, 100, 0, 0, 1000, 14000, 15000, 11, 20787, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overseer Veraj - IC - Cast Immolate'),
(32263, 0, 2, 0, 0,  0, 100, 0, 0, 0, 15000, 15000, 11, 11980, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Overseer Veraj - IC - Cast Curse of Weakness'),
(32263, 0, 3, 0, 11,  0, 100, 0, 0, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Veraj - On Spawn - Set Faction Hostile');

-- Cultist Acolyte 32507
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32507;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32507;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32507, 0, 0, 0, 4,  0, 100, 0, 0, 0, 0, 0, 11, 13864, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cultist Acolyte - On Agro - Cast Power Word: Fortitude (Self)'),
(32507, 0, 1, 0, 0,  0, 100, 0, 0, 500, 3000, 3500, 11, 16568, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cultist Acolyte - IC - Cast Mind Flay'),
(32507, 0, 2, 0, 2,  0, 100, 0, 1, 30, 3000, 5000, 11, 11642, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cultist Acolyte - Between 1 and 30% Hp - Cast Heal (Self)');

-- Vrykul Necrolord 31783
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31783;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31783;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31783, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 12000, 12000, 11, 50027, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vrykul Necrolord - IC - Cast Tug Soul'),
(31783, 0, 1, 0, 0,  0, 100, 0, 0, 1000, 3000, 4000, 11, 9613, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vrykul Necrolord - IC - Cast Shadow Bolt'),
(31783, 0, 2, 0, 0,  0, 100, 0, 0, 1000, 7000, 10000, 11, 32712, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vrykul Necrolord - IC - Cast Shadow Nova');

-- Frostbrood Whelp 31718
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31718;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31718;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31718, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 2500, 3000, 11, 60814, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Frostbrood Whelp - IC - Cast Corrosive Vial');

-- Ymirheim Defender 31746
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31746;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31746;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
-- Throw Harpoon Does not work (31746, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 1500, 2500, 11, 59633, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ymirheim Defender - IC - Cast Throw Harpoon'),
(31746, 0, 0, 0, 0,  0, 100, 0, 2000, 5000, 14000, 15000, 11, 60988, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ymirheim Defender - IC - Cast Poisoned Spear');

-- Ymirheim Chosen Warrior 31258
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31258;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31258;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31258, 0, 0, 0, 0,  0, 100, 0, 0, 3000, 10000, 10000, 11, 35949, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ymirheim Chosen Warrior - IC - Cast Bloodthirst (Self)'),
(31258, 0, 1, 0, 0,  0, 100, 0, 0, 1000, 2000, 4000, 11, 15496, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ymirheim Chosen Warrior - IC - Cast Cleave'),
(31258, 0, 2, 0, 0,  0, 100, 0, 9000, 11000, 13000, 14000, 11, 61227, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ymirheim Chosen Warrior - IC - Cast Jump Attack'),
(31258, 0, 3, 0, 4,  0, 100, 0, 0, 0, 0, 0, 11, 61227, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ymirheim Chosen Warrior - On Agro - Cast Jump Attack');

-- Ymirjar Element Shaper 31267
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31267;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31267;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31267, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 6000, 8000, 11, 55216, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Element Shaper - IC - Cast Avalanche'),
(31267, 0, 1, 0, 0,  0, 100, 0, 2000, 5000, 14000, 15000, 11, 61897, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Element Shaper - IC - Cast Torn Earth');

-- Blight Falconer 31262
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31262;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31262;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31262, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 1000, 2000, 11, 50092, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Blight Falconer - IC - Cast Shoot');

-- Scourge Converter 32257
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32257;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32257;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32257, 0, 0, 0, 0,  0, 100, 0, 5000, 7000, 9000, 11000, 11, 20828, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Scourge Converter - IC - Cast Cone of Cold'),
(32257, 0, 1, 0, 0,  0, 100, 0, 3000, 5000, 7000, 9000, 11, 11831, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scourge Converter - IC - Cast Frost Nova'),
(32257, 0, 2, 0, 0,  0, 100, 0, 0, 0, 3000, 4000, 11, 20822, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Scourge Converter - IC - Cast Frostbolt');

-- Converted Hero 32255
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=32255;

DELETE FROM `smart_scripts` WHERE `entryorguid` =32255;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(32255, 0, 0, 0, 0,  0, 100, 0, 0, 5000, 8000, 24000, 11, 61578, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Converted Hero - IC - Cast Incapacitating Shout (Self)'),
(32255, 0, 1, 0, 0,  0, 100, 0, 2000, 15000, 45000, 7000, 11, 19643, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Converted Hero - IC - Cast Mortal Strike');

-- Scourge Banner-Bearer 31900
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31900;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31900;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31900, 0, 0, 1, 11,  0, 100, 0, 0, 0, 0, 0, 11, 60023, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scourge Banner-Bearer - On Spawn - Cast Scourge Banner Aura (Self)'),
(31900, 0, 1, 0, 61,  0, 100, 0, 0, 0, 0, 0, 11, 59942, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Scourge Banner-Bearer - Linked with Previous Event - Cast Scourge Banner-Bearer (Self)'),
(31900, 0, 2, 0, 0,  0, 100, 0, 5000, 5000, 7000, 14000, 11, 16583, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Scourge Banner-Bearer - IC - Shadow Shock'),
(31900, 0, 3, 0, 0,  0, 100, 0, 3000, 3000, 7000, 9000, 11, 32712, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Scourge Banner-Bearer - IC - Cast Shadow Nova');

-- Skeletal Constructor 30687
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=30687;

DELETE FROM `smart_scripts` WHERE `entryorguid` =30687;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30687, 0, 0, 0, 0,  0, 100, 0, 0, 0, 60000, 60000, 11, 50324, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Constructor - IC - Cast Bone Armour (Self)'),
(30687, 0, 1, 0, 0,  0, 100, 0, 2000, 3000, 3500, 7000, 11, 9613, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Constructor - IC - Cast Shadow Bolt');

-- Spiked Ghoul 30597
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=30597;

DELETE FROM `smart_scripts` WHERE `entryorguid` =30597;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30597, 0, 0, 0, 0,  0, 100, 0, 0, 0, 5000, 9000, 11, 60876, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Spiked Ghoul - IC - Cast Jagged Spike'),
(30597, 0, 1, 0, 0,  0, 100, 0, 2000, 3000, 5000, 7000, 11, 54185, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Spiked Ghoul - IC - Cast Claw Slash');

-- Sentry Worg 30430
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=30430;

DELETE FROM `smart_scripts` WHERE `entryorguid` =30430;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30430, 0, 0, 0, 0,  0, 100, 0, 2000, 3000, 20000, 20000, 11, 3604, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Sentry Worg - IC - Cast Tendon Rip');

-- Glacial Bonelord 31754
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31754;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31754;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31754, 0, 0, 0, 0,  0, 100, 0, 3000, 5000, 3000, 7000, 11, 58460, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Glacial Bonelord - IC - Cast Brutal Strike'),
(31754, 0, 1, 0, 0,  0, 100, 0, 4000, 6000, 10000, 12000, 11, 51878, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Glacial Bonelord - IC - Cast Ice Slash');

-- Skeletal Archmage 31779
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31779;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31779;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31779, 0, 0, 0, 4,  0, 100, 0, 0, 0, 0, 0, 11, 18100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Archmage - On Agro - Cast Frost Armor (Self)'),
(31779, 0, 1, 0, 0,  0, 100, 0, 0, 3000, 3000, 4000, 11, 15242, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Archmage - IC - Cast Fireball'),
(31779, 0, 2, 0, 0,  0, 100, 0, 3000, 5000, 8000, 12000, 11, 15244, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Archmage - IC - Cone of Cold'),
(31779, 0, 3, 0, 13,  0, 100, 0, 10000, 15000, 0, 0, 11, 15122, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Archmage - On Target Casting - Cast Counterspell');

-- Thexal Deathchill 31775
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31775;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31775;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31775, 0, 0, 0, 4,  0, 100, 0, 0, 0, 0, 0, 11, 18100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thexal Deathchill - On Agro - Cast Frost Armor (Self)'),
(31775, 0, 1, 0, 0,  0, 100, 0, 0, 3000, 3000, 5000, 11, 61747, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thexal Deathchill - IC - Cast Frostbolt'),
(31775, 0, 2, 0, 0,  0, 100, 0, 3000, 5000, 8000, 12000, 11, 18099, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thexal Deathchill - IC - Chill Nova'),
(31775, 0, 3, 0, 0,  0, 100, 0, 0, 0, 60000, 60000, 11, 59663, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thexal Deathchill - IC - Cast Deathchill Empowerment'),
(31775, 0, 4, 0, 0,  0, 100, 0, 5000, 10000, 10000, 20000, 11, 12096, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thexal Deathchill - IC - Cast Fear'),
(31775, 0, 5, 0, 9,  0, 100, 0, 0, 4, 6000, 9000, 11, 60924, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thexal Deathchill - On Range - Cast Lich Slap');

-- Pustulent Horror 31139
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=31139;

DELETE FROM `smart_scripts` WHERE `entryorguid` =31139;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(31139, 0, 0, 0, 0,  0, 100, 0, 3000, 5000, 3000, 7000, 11, 28405, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Pustulent Horror - IC - Cast Knock Back'),
(31139, 0, 1, 0, 0,  0, 100, 0, 4000, 6000, 5000, 9000, 11, 63546, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pustulent Horror - IC - Cast Stomp');

-- Skeletal Runesmith 30921
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=30921;

DELETE FROM `smart_scripts` WHERE `entryorguid` =30921;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30921, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 45000, 45000, 11, 46202, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Runesmith - IC - Cast Pierce Armor');

-- Umbral Brute 30922
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=30922;

DELETE FROM `smart_scripts` WHERE `entryorguid` =30922;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30922, 0, 0, 0, 0,  0, 100, 0, 0, 0, 60000, 60000, 11, 50420, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Umbral Brute - IC - Cast Enrage (Self)'),
(30922, 0, 1, 0, 0,  0, 100, 0, 3000, 5000, 7000, 9000, 11, 13446, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Umbral Brute - IC - Cast Strike'),
(30922, 0, 2, 0, 0,  0, 100, 0, 4000, 5000, 9000, 13000, 11, 34439, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Umbral Brute - IC - Cast Uppercut');

-- Lumbering Atrocity 30920
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE  `entry`=30920;

DELETE FROM `smart_scripts` WHERE `entryorguid` =30920;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30920, 0, 0, 0, 0,  0, 100, 0, 0, 1000, 3000, 4000, 11, 40504, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Lumbering Atrocity - IC - Cast Cleave');

UPDATE `creature_template` SET `AIName`= 'SmartAI',`speed_run`=1.428571 WHERE `entry`=16027;
DELETE FROM `smart_scripts` WHERE `entryorguid`=16027 AND `source_type`=0;
DELETE FROM `creature_template_addon` WHERE `entry`=16027;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(16027, 0, 0x0, 0x1, '18950'); -- 16027 - 18950
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(16027, 0, 0, 1, 10, 1, 100, 1, 0, 1, 0, 0, 19, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - OOC LOS - Remove Unit Flags Immune to PC (Phase 1)'),
(16027, 0, 1, 0, 61, 1, 100, 1, 0, 0, 0, 0, 11, 28433, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - OOC LOS - Cast Explode (Phase 1)'),
(16027, 0, 2, 3, 54, 0, 100, 1, 0, 0, 0, 0, 18, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - On Just Summoned - Set Unit Flags Immune to PC'),
(16027, 0, 3, 4, 61, 0, 100, 1, 0, 0, 0, 0, 46, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - On Just Summoned - Move Forward'),
(16027, 0, 4, 0, 61, 0, 100, 1, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - On Just Summoned - Set Phase 1');
INSERT IGNORE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(-109528, 0, 0, 0, 1, 0, 100, 0, 0, 0, 3333, 3333, 12, 16027, 1, 8000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - OOC - Spawn Living Poison'),
(-109529, 0, 0, 0, 1, 0, 100, 0, 0, 0, 3333, 3333, 12, 16027, 1, 8000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - OOC - Spawn Living Poison'),
(-109530, 0, 0, 0, 1, 0, 100, 0, 0, 0, 3333, 3333, 12, 16027, 1, 8000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - OOC - Spawn Living Poison'),
(-109528, 0, 1, 2, 11, 0, 100, 0, 0, 0, 0, 0, 18, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - On Spawn - Set Unit Flags Immune to PC'),
(-109529, 0, 1, 2, 11, 0, 100, 0, 0, 0, 0, 0, 18, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - On Spawn - Set Unit Flags Immune to PC'),
(-109530, 0, 1, 2, 11, 0, 100, 0, 0, 0, 0, 0, 18, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - On Spawn - Set Unit Flags Immune to PC'),
(-109528, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - On Spawn - Set Invisible'),
(-109529, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - On Spawn - Set Invisible'),
(-109530, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Living Poison - On Spawn - Set Invisible');

SET @STINKER := 23274;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@STINKER;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@STINKER AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@STINKER, 0, 1, 8,75, 0, 100, 0, 0, 7383, 20, 90000, 64, 1, 0, 0, 0, 0, 0, 19, 7383, 0, 0, 0, 0, 0, 0, 'Stinker - On Black Tabby Cat within 20yrds - Store Targetlist'),
(@STINKER, 0, 2, 8,75, 0, 100, 0, 0, 7385, 20, 90000, 64, 1, 0, 0, 0, 0, 0, 19, 7385, 0, 0, 0, 0, 0, 0, 'Stinker - On Bombay Cat within 20yrds - Store Targetlist'),
(@STINKER, 0, 3, 8,75, 0, 100, 0, 0, 22816, 20, 90000, 64, 1, 0, 0, 0, 0, 0, 19, 22816, 0, 0, 0, 0, 0, 0, 'Stinker - On Black Cat within 20yrds - Store Targetlist'),
(@STINKER, 0, 4, 8,75, 0, 100, 0, 0, 7384, 20, 90000, 64, 1, 0, 0, 0, 0, 0, 19, 7384, 0, 0, 0, 0, 0, 0, 'Stinker - On Cornish Rex Cat within 20yrds - Store Targetlist'),
(@STINKER, 0, 5, 8,75, 0, 100, 0, 0, 7382, 20, 90000, 64, 1, 0, 0, 0, 0, 0, 19, 7382, 0, 0, 0, 0, 0, 0, 'Stinker - On Orange Tabby within 20yrds - Store Targetlist'),
(@STINKER, 0, 6, 8,75, 0, 100, 0, 0, 7380, 20, 90000, 64, 1, 0, 0, 0, 0, 0, 19, 7380, 0, 0, 0, 0, 0, 0, 'Stinker - On Siamese Cat within 20yrds - Store Targetlist'),
(@STINKER, 0, 7, 8,75, 0, 100, 0, 0, 7381, 20, 90000, 64, 1, 0, 0, 0, 0, 0, 19, 7381, 0, 0, 0, 0, 0, 0, 'Stinker - On Silver Tabby Cat within 20yrds - Store Targetlist'),
(@STINKER, 0, 8, 9,61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - Linked with Previous Event - Cast Stinker In Love - Set Phase 1'),
(@STINKER, 0, 9, 10,61, 0, 100, 0, 0, 0, 0, 0, 11, 62002, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - Linked with Previous Event - Cast Stinker In Love'),
(@STINKER, 0, 10, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 62001, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - Linked with Previous Event - Cast Stinker Passive'),
(@STINKER, 0, 11, 12,1, 1, 100, 0, 0, 0, 2000, 5000, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - OOC (Phase 1) - Set Run'),
(@STINKER, 0, 12, 13,61, 1, 100, 0, 0, 0, 0, 0, 11, 62002, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - Linked with Previous Event (Phase 1) - Cast Stinker In Love'),
(@STINKER, 0, 13, 0,61, 1, 100, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Stinker - Linked with Previous Event (Phase 1) - Follow Stored Target'),
(@STINKER, 0, 14, 0,1, 1, 100, 0, 30000, 45000, 30000, 45000, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - OOC (Phase 1) - Set Phase 2'),
(@STINKER, 0, 15, 16,23, 1, 100, 0, 62002, 0, 0, 0, 11, 62004, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - On Has No Aura (Stinker in love) (Phase 1) - Cast Stinker Heartbroken'),
(@STINKER, 0, 16, 17,61, 1, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - Linked with Previous Event (Phase 1) - Set Phase 0'),
(@STINKER, 0, 17, 21,61, 0, 100, 0, 0, 0, 0, 0, 28, 62001, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - Linked with Previous Event  - Remove aura stinker passive'),
(@STINKER, 0, 18, 19,23, 2, 100, 0, 62002, 0, 0, 0, 11, 62004, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - On Has No Aura (Stinker in love) (Phase 2) - Cast Stinker Heartbroken'),
(@STINKER, 0, 19, 20,61, 2, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - Linked with Previous Event (Phase 2) - Set Phase 0'),
(@STINKER, 0, 20, 21,61, 0, 100, 0, 0, 0, 0, 0, 28, 62001, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stinker - Linked with Previous Event  - Remove aura stinker passive'),
(@STINKER, 0, 21, 22,61, 0, 100, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Stinker - Linked with Previous Event  - Follow'),
(@STINKER, 0, 22, 0,61, 0, 100, 0, 0, 0, 0, 0, 29, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Stinker - Linked with Previous Event  - Follow');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`IN(62000,62002,62004);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 62000, 0, 0, 31, 0, 3, 7383, 0, 0, 0, 0, '', 'Stinker Periodic Hits Black Tabby Cat'),
(13, 1, 62000, 0, 1, 31, 0, 3, 7385, 0, 0, 0, 0, '', 'Stinker Periodic Hits Bombay Cat'),
(13, 1, 62000, 0, 2, 31, 0, 3, 22816, 0, 0, 0, 0, '', 'Stinker Periodic Hits Black Cat'),
(13, 1, 62000, 0, 3, 31, 0, 3, 7384, 0, 0, 0, 0, '', 'Stinker Periodic Hits Cornish Rex Cat'),
(13, 1, 62000, 0, 4, 31, 0, 3, 7382, 0, 0, 0, 0, '', 'Stinker Periodic Hits Orange Tabby Cat'),
(13, 1, 62000, 0, 5, 31, 0, 3, 7380, 0, 0, 0, 0, '', 'Stinker Periodic Hits Siamese Cat'),
(13, 1, 62000, 0, 6, 31, 0, 3, 7381, 0, 0, 0, 0, '', 'Stinker Periodic Hits Silver Tabby'),
(13, 1, 62002, 0, 0, 31, 0, 3, 7383, 0, 0, 0, 0, '', 'Stinker In Love Hits Black Tabby Cat'),
(13, 1, 62002, 0, 1, 31, 0, 3, 7385, 0, 0, 0, 0, '', 'Stinker In Love Hits Bombay Cat'),
(13, 1, 62002, 0, 2, 31, 0, 3, 22816, 0, 0, 0, 0, '', 'Stinker In Love Hits Black Cat'),
(13, 1, 62002, 0, 3, 31, 0, 3, 7384, 0, 0, 0, 0, '', 'Stinker In Love Hits Cornish Rex Cat'),
(13, 1, 62002, 0, 4, 31, 0, 3, 7382, 0, 0, 0, 0, '', 'Stinker In Love Hits Orange Tabby Cat'),
(13, 1, 62002, 0, 5, 31, 0, 3, 7380, 0, 0, 0, 0, '', 'Stinker In Love Hits Siamese Cat'),
(13, 1, 62002, 0, 6, 31, 0, 3, 7381, 0, 0, 0, 0, '', 'Stinker In Love Hits Silver Tabby Cat'),
(13, 1, 62002, 0, 7, 31, 0, 3, @STINKER, 0, 0, 0, 0, '', 'Stinker In Love Hits Stinker'),
(13, 1, 62004, 0, 8, 31, 0, 3, @STINKER, 0, 0, 0, 0, '', 'Stinker Heartbroken Hits Stinker');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`IN(7383,7385,22816,7384,10338,7382,7380,10337,7381);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN (7383,7385,22816,7384,10338,7382,7380,10337,7381) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(7383, 0, 0, 0,23, 0, 100, 0, 62002, 1, 10000, 0, 11, 62000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Black Tabby Cat - On Has Aura (Stinker in love) - Cast Stinker Periodic'),
(7383, 0, 1, 0,23, 0, 100, 0, 62002, 0, 10000, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Black Tabby Cat - On Has No Aura (Stinker in love) - Evade'),
(7385, 0, 0, 0,23, 0, 100, 0, 62002, 1, 10000, 0, 11, 62000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bombay Cat - On Has Aura (Stinker in love) - Cast Stinker Periodic'),
(7385, 0, 1, 0,23, 0, 100, 0, 62002, 0, 10000, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bombay Cat - On Has No Aura (Stinker in love) - Evade'),
(22816, 0, 0, 0,23, 0, 100, 0, 62002, 1, 10000, 0, 11, 62000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Black Cat - On Has Aura (Stinker in love) - Cast Stinker Periodic'),
(22816, 0, 1, 0,23, 0, 100, 0, 62002, 0, 10000, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Black Cat - On Has No Aura (Stinker in love) - Evade'),
(7384, 0, 0, 0,23, 0, 100, 0, 62002, 1, 10000, 0, 11, 62000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cornish Rex Cat - On Has Aura (Stinker in love) - Cast Stinker Periodic'),
(7384, 0, 1, 0,23, 0, 100, 0, 62002, 0, 10000, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cornish Rex Cat - On Has No Aura (Stinker in love) - Evade'),
(7382, 0, 0, 0,23, 0, 100, 0, 62002, 1, 10000, 0, 11, 62000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orange Tabby Cat - On Has Aura (Stinker in love) - Cast Stinker Periodic'),
(7382, 0, 1, 0,23, 0, 100, 0, 62002, 0, 10000, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orange Tabby Cat - On Has No Aura (Stinker in love) - Evade'),
(7380, 0, 0, 0,23, 0, 100, 0, 62002, 1, 10000, 0, 11, 62000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Siamese Cat - On Has Aura (Stinker in love) - Cast Stinker Periodic'),
(7380, 0, 1, 0,23, 0, 100, 0, 62002, 0, 10000, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Siamese Cat - On Has No Aura (Stinker in love) - Evade'),
(7381, 0, 0, 0,23, 0, 100, 0, 62002, 1, 10000, 0, 11, 62000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Silver Tabby cat - On Has Aura (Stinker in love) - Cast Stinker Periodic'),
(7381, 0, 1, 0,23, 0, 100, 0, 62002, 0, 10000, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Silver Tabby Cat - On Has No Aura (Stinker in love) - Evade');

UPDATE `smart_scripts` SET `event_param4`=10000 WHERE  `entryorguid` IN (7380,7381,7382,7383,7384,7385,22816) AND `source_type`=0;
UPDATE `smart_scripts` SET `event_param3`=4500 WHERE  `entryorguid`=32255 AND `source_type`=0 AND `id`=1 AND `link`=0;
DELETE FROM `conditions`WHERE `SourceEntry` = '62004';
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry`=3287;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=3287 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(3287, 0, 0, 1, 20, 0, 100, 0, 790, 0, 0, 0, 91, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - On Quest reward Sarkoth  - Set Bytes 1'),
(3287, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - On Quest reward Sarkoth  - Set Phase 1'),
(3287, 0, 2, 3, 1, 1, 100, 0, 3000, 3000, 3000, 3000, 90, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - OOC (Phase 1)  - Set Bytes 1'),
(3287, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - OOC (Phase 1)  - Set Phase 0');
DELETE FROM `creature_template_addon` WHERE `entry`=23322;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(23322, 0, 0, 0, 4097, 0, '40849 40857');
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=23322;
DELETE FROM `smart_scripts` WHERE `entryorguid`=23322;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN(40825,40830);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 1, 40825, 0, 0, 31, 0, 4, 0, 0, 1, 0, 0, '', 'Banishment Does not hit Player'),
(13, 1, 40830, 0, 0, 31, 0, 4, 0, 0, 1, 0, 0, '', 'Banishment Does not hit Player');
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry`=3287;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=3287 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(3287, 0, 0, 1, 20, 0, 100, 0, 790, 0, 0, 0, 91, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - On Quest reward Sarkoth  - Set Bytes 1'),
(3287, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - On Quest reward Sarkoth  - Store Targetlist'),
(3287, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - On Quest reward Sarkoth  - Face Player'),
(3287, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - On Quest reward Sarkoth  - Set Phase 1'),
(3287, 0, 4, 5, 1, 1, 100, 0, 1000, 1000, 1000, 1000, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - OOC (Phase 1)  - Set Bytes 1'),
(3287, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 60000, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Hana zua - OOC (Phase 1)  - Set Say Line 0'),
(3287, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - OOC (Phase 1)  - Set Phase 0'),
(3287, 0, 7, 8, 52, 0, 100, 0, 0, 3287, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - On Text Over Line 0  - Set Bytes 1'),
(3287, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 90, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hana zua - On Text Over Line 0  - Set Bytes 1');
DELETE FROM `creature_text` WHERE `entry`=3287;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(3287, 0, 0, 'Go swiftly, $n. My fate is in your hands.', 12, 1, 100, 0, 0, 0, 'Hana zua', 1341);
UPDATE `conditions` SET `NegativeCondition`=0 WHERE `SourceEntry`=51315 AND `ConditionTypeOrReference`=3;
UPDATE `quest_template` SET `RequestItemsText` = 'Wonderful! You got my memorandum obviously.$b$bIgnore the fools around you, $N. The Holy Light?! The sword and shield?! These aren''t paths for ones as open minded as us. Look at what "normal" magic did to our home. Coupled with those damned tinkerers, our race almost became extinct. And now we have to rely on the dwarves-- they''d rather spend time allying with humans than help us rebuild our own home. We''re like second-class citizens. Have you seen the way they look at us?' WHERE `id` = 3115;
UPDATE `quest_template` SET `OfferRewardText` = 'But none of that matters. What matters is that you''ve seen your own Holy Light! You know where power truly comes from. You realize that having our own allies is much more... prudent. Special allies. Allies that, no matter the task, will obey till their last breath.$b$bAnd that''s where I come in, $N. I can train you in the beginnings of those special powers. Seek me out often and I will do what I can to teach you more spells.' WHERE `id` = 3115;
UPDATE `creature` SET `modelid`=17758 WHERE `id` = 17734;
DELETE FROM `creature_text` WHERE `entry`=1402 AND `groupid`=0 AND `id`>2;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(1402, 0, 3, 'It''s all their fault, stupid orcs. Had to burn my farm to the ground.', 12, 7, 100, 0, 0, 0, 'Topper McNabb', 187),
(1402, 0, 4, 'Spare some change for a poor blind man? ...What do you mean I''m not blind? ...I''M NOT BLIND! I CAN SEE!! It''s a miracle!', 12, 7, 100, 0, 0, 0, 'Topper McNabb', 184),
(1402, 0, 5, 'Alms for the poor?', 12, 7, 100, 0, 0, 0, 'Topper McNabb', 181),
(1402, 0, 6, 'I will gladly pay you Tuesday for a hamburger today.', 12, 7, 100, 0, 0, 0, 'Topper McNabb', 182),
(1402, 0, 7, 'It''s all their fault, stupid Alliance army. Just had to build their towers right behind my farm.', 12, 7, 100, 0, 0, 0, 'Topper McNabb', 186);
DELETE FROM `spell_custom_attr` WHERE `entry`=49882;
INSERT INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
(49882, 32768);

-- Creature template addon data for Overseer Kraggosh
DELETE FROM `creature_template_addon` WHERE `entry`=36217;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(36217, 0, 0x0, 0x101, ''); -- 36217
-- Smart AI
UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` IN (5735,5736,5738,5734,5661,5657,5656, 5655, 5659, 5660, 5658, 2055, 5662, 5700, 5696, 5697, 5726,5727,5728,5729,5730, 36217);
DELETE FROM `smart_scripts` WHERE (`entryorguid` IN (5735,5736,5738,5734,5661,5657,5656, 5655, 5659, 5660, 5658, 2055, 5662, 5700, 5696, 5697, 5726,5727,5728,5729,5730, 36217) AND `source_type`=0);
DELETE FROM `smart_scripts` WHERE (`entryorguid` IN (573600,573400,566100,205500, 569600) AND `source_type`=9);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
-- Caged human male
(5736, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 36, 5742, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Caged Human Male - On Data Set 1 1 Change Entry to Caged Toad'),
(5736, 0, 1, 0, 38, 0, 100, 0, 2, 2, 0, 0, 36, 5739, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Caged Human Male - On Data Set 2 2 Change Entry to Caged Sqirrel'),
(5736, 0, 2, 0, 38, 0, 100, 0, 3, 3, 0, 0, 36, 5741, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Caged Human Male - On Data Set 3 3 Change Entry to Caged Rabbit'),
(5736, 0, 3, 0, 38, 0, 100, 0, 4, 4, 0, 0, 36, 5743, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Caged Human Male - On Data Set 4 4 Change Entry to Caged Sheep'),
(5736, 0, 4, 5, 38, 0, 100, 0, 5, 5, 0, 0, 11, 7670, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Caged Human Male - On Data Set 5 5 Cast Explode'),
(5736, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Caged Human Male - On Data Set 5 5 - Run Script'),
-- Caged Human Female
(5735,0,0,0,1,0,100,0,0,13000,29000,45000,10,18,20,1,0,0,0,1,0,0,0,0,0,0,0,"Caged Human Female - Out of Combat - Play Random Emote"),
-- Caged Dwarf Male
(5738,0,0,0,1,0,100,0,0,13000,29000,45000,10,18,20,1,0,0,0,1,0,0,0,0,0,0,0,"Caged Dwarf Male - Out of Combat - Play Random Emote"),
-- Apothecary Keever
(5734, 0, 0, 0, 1, 0, 100, 0, 0, 0, 321000, 321000, 80, 573400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - OOC - Run Script'),
(573400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Stand'),
(573400, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 1'),
(573400, 9, 2, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 2'),
(573400, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Kneel'),
(573400, 9, 4, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 5736, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Set Data 1 1 on Caged Human'),
(573400, 9, 5, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 3'),
(573400, 9, 6, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 4'),
(573400, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Stand'),
(573400, 9, 8, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 5'),
(573400, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Kneel'),
(573400, 9, 10, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 5742, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Set Data 2 2 on Caged Toad'),
(573400, 9, 11, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 6'),
(573400, 9, 12, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 7'),
(573400, 9, 13, 0, 0, 0, 100, 0, 0, 0, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Stand'),
(573400, 9, 14, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 8'),
(573400, 9, 15, 0, 0, 0, 100, 0, 0, 0, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Kneel'),
(573400, 9, 16, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 3, 3, 0, 0, 0, 0, 19, 5739, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Set Data 3 3 on Caged Squirrel'),
(573400, 9, 17, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 6'),
(573400, 9, 18, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 1, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 7'),
(573400, 9, 19, 0, 0, 0, 100, 0, 0, 0, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Stand'),
(573400, 9, 20, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 11, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 8'),
(573400, 9, 21, 0, 0, 0, 100, 0, 0, 0, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Kneel'),
(573400, 9, 22, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 4, 4, 0, 0, 0, 0, 19, 5741, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Set Data 4 4 on Caged Rabbit'),
(573400, 9, 23, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 12, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 6'),
(573400, 9, 24, 0, 0, 0, 100, 0, 0, 0, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Stand'),
(573400, 9, 25, 0, 0, 0, 100, 0, 13000, 13000, 0, 0, 1, 13, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 7'),
(573400, 9, 26, 0, 0, 0, 100, 0, 0, 0, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Kneel'),
(573400, 9, 27, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 45, 5, 5, 0, 0, 0, 0, 19, 5743, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Set Data 5 5 on Caged Sheep'),
(573400, 9, 28, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 14, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 8'),
(573400, 9, 39, 0, 0, 0, 100, 0, 0, 0, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Stand'),
(573400, 9, 30, 0, 0, 0, 100, 0, 174500, 174500, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Say Line 0'),
(573400, 9, 31, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 7794, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Cast Teleport'),
(573400, 9, 37, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society> - Script - Kneel'),
-- Brother Malach
(5661, 0, 0, 0, 1, 0, 100, 0, 0, 0, 170000, 170000, 80, 566100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Malach - OOC - Run script'),
(566100, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Malach - Script - Say Line 0'),
(566100, 9, 1, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Malach - Script - Say Line 1'),
(566100, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 107, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Malach - Script - Summon Group 0'),
(566100, 9, 3, 0, 0, 0, 100, 0, 25000, 25000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Malach - Script - Say Line 2'),
(566100, 9, 4, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Malach - Script - Say Line 3'),
(566100, 9, 5, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 107, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Malach - Script - Summon Group 1'),
(566100, 9, 6, 0, 0, 0, 100, 0, 35000, 35000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Malach - Script - Say Line 4'),
(566100, 9, 7, 0, 0, 0, 100, 0, 12000, 12000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Malach - Script - Say Line 5'),
(566100, 9, 8, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 107, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Malach - Script - Summon Group 2'),
(566100, 9, 9, 0, 0, 0, 100, 0, 50000, 50000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Malach - Script - Say Line 5'),
-- Spectator NPC's
(5657, 0, 0, 0, 1, 0, 100, 0, 0, 5000, 2000, 5000, 10, 21, 4, 71, 22, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marla Fowler - OOC  - Random Emote'),
(5656, 0, 0, 0, 1, 0, 100, 0, 0, 5000, 2000, 5000, 10, 21, 4, 71, 22, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Richard Van Brunt - OOC  - Random Emote'),
(5655, 0, 0, 0, 1, 0, 100, 0, 0, 5000, 2000, 5000, 10, 21, 4, 71, 22, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Robert Gossom - OOC  - Random Emote'),
(5659, 0, 0, 0, 1, 0, 100, 0, 0, 5000, 2000, 5000, 10, 21, 4, 71, 22, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Andrew Hartwell - OOC  - Random Emote'),
(5660, 0, 0, 0, 1, 0, 100, 0, 0, 5000, 2000, 5000, 10, 21, 4, 71, 22, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Riley Walker - OOC  - Random Emote'),
(5658, 0, 0, 0, 1, 0, 100, 0, 0, 5000, 2000, 5000, 10, 21, 4, 71, 22, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chloe Curthas - OOC  - Random Emote'),
-- Below sai is to stop the spectator npcs from attacking summoned npcs, unit_flags 32768 are correct according to sniff and these have flags extra civillian but this does not stop these attacking summoned npcs
(5657, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marla Fowler - On Spawn - Set Immune to NPC'),
(5656, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Richard Van Brunt - On Spawn - Set Immune to NPC'),
(5655, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Robert Gossom - On Spawn - Set Immune to NPC'),
(5659, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Andrew Hartwell - On Spawn - Set Immune to NPC'),
(5660, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Riley Walker - On Spawn - Set Immune to NPC'),
(5658, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 18, 512, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chloe Curthas - On Spawn - Set Immune to NPC'),
-- Master Apothecary Faranell
(2055, 0, 0, 0, 1, 0, 100, 0, 90000, 180000, 150000, 320000, 80, 205500, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - OOC  - Run Script'),
(205500, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 36217, 0, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - Script - Say Line 0'),
(205500, 9, 1, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 36217, 0, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - Script - Set Data'),
(205500, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 36217, 0, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - Script - Say Line 1'),
(205500, 9, 3, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 36217, 0, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - Script - Say Line 1'),
(205500, 9, 4, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 66, 0, 0, 0, 0, 0, 0, 19, 36217, 0, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - Script - Face Overseer Kraggosh'),
(205500, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - Script - Say Line 1'),
(205500, 9, 6, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - Script - Say Line 1'),
(205500, 9, 7, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 36217, 0, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - Script - Say Line 3'),
(205500, 9, 8, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 36217, 0, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - Script - Set Data'),
(205500, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 2.26893, 'Master Apothecary Faranell - Script - Set Orientation'),
(205500, 9, 10, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 36217, 0, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - Script - Say Line 4'),
(205500, 9, 11, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 10, 109535, 36213, 0, 0, 0, 0, 0, 'Master Apothecary Faranell - Script - Say Line 4'),
-- Sergeant Houser
(5662, 0, 0, 1, 1, 0, 100, 0, 7000, 15000, 15000, 22000, 54, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sergeant Houser - OOC  - Pause WP'),
(5662, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sergeant Houser - OOC  - Say'),
(5662, 0, 2, 0, 11, 0, 100, 0, 0, 0, 0, 0, 53, 0, 5662, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sergeant Houser - On Spawn  - Start WP'),
(5700, 0, 0, 0, 1, 0, 100, 0, 7000, 10000, 7000, 10000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Samantha Shackleton - OOC  - Say'),
-- Gerald Abernathy
(5696, 0, 0, 0, 1, 0, 100, 0, 30000, 45000, 230000, 300000, 80, 569600, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - OOC - Run Script'),
(569600, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Say Line 0'),
(569600, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 5697, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Set Data Theresa'),
(569600, 9, 2, 0, 0, 0, 100, 0, 20000, 20000, 0, 0, 1, 2, 3000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Say Line 2'),
(569600, 9, 3, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 0, 3000, 0, 0, 0, 0, 19, 5699, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Say Line 0'),
(569600, 9, 4, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 3, 3000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Say Line 3'),
(569600, 9, 5, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 0, 3000, 0, 0, 0, 0, 19, 5698, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Say Line 0'),
-- Theresa
(5697, 0, 0, 1, 38, 0, 100, 0, 1, 1, 0, 0, 53, 0, 5697, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Data Set  - Start WP'),
(5697, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2717, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Data Set  - Equip Bottle'),
(5697, 0, 2, 3, 40, 0, 100, 0, 9, 5697, 0, 0, 54, 17000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Reached WP9  - Pause WP'),
(5697, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 10000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Reached WP9  - Say Line 1'),
(5697, 0, 4, 13, 61, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Reached WP9  - Unequip Bottle'),
(5697, 0, 5, 6, 52, 0, 100, 0, 1, 5697, 0, 0, 1, 0, 3000, 0, 0, 0, 0, 19, 4607, 0, 0, 0, 0, 0, 0, 'Theresa - On Text Over  - Say'),
(5697, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 2717, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Text Over  - Equip Bottle'),
(5697, 0, 7, 8, 40, 0, 100, 0, 18, 5697, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 4.27606, 'Theresa - On Reached WP18  - Set Orientation'),
(5697, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, 1, 2, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Reached WP18  - Say Line 1'),
(5697, 0, 9, 0, 61, 0, 100, 0, 0, 0, 0, 0, 71, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Reached WP18 - Unequip Bottle'),
(5697, 0, 10, 0, 52, 0, 100, 0, 2, 5697, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 5696, 0, 0, 0, 0, 0, 0, 'Theresa - On Text Over  - Say'),
(5697, 0, 11, 12, 52, 0, 100, 0, 0, 4607, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Text Over  - Say'),
(5697, 0, 12, 0, 61, 0, 100, 0, 0, 0, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Text Over - Stand'),
(5697, 0, 13, 0, 61, 0, 100, 0, 0, 0, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Reached WP9 - Kneel'),
(5726, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 89, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jezelles Felhunter - On Spawn  - Set Random Movement'),
(5727, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 89, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jezelles Felstead - On Spawn  - Set Random Movement'),
(5728, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 89, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jezelles Succubus - On Spawn  - Set Random Movement'),
(5729, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 89, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jezelles Voidwalker - On Spawn  - Set Random Movement'),
(5730, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 89, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Jezelles Imp - On Spawn  - Set Random Movement'),
(36217, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 53, 0, 36217, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Overseer Kraggosh - On Data Set  - Start WP'),
(36217, 0, 1, 0, 38, 0, 100, 0, 2, 2, 0, 0, 66, 0, 0, 0, 0, 0, 0, 10, 109535, 36213, 0, 0, 0, 0, 0, 'Overseer Kraggosh - On Data Set  - Face Kor kron overseer'),
(36217, 0, 2, 0, 40, 0, 100, 0, 2, 36217, 0, 0, 54, 45000, 0, 0, 0, 0, 0, 1,0, 0, 0, 0, 0, 0, 0, 'Overseer Kraggosh - On Reached WP2  - Pause WP'),
(36217, 0, 3, 0, 40, 0, 100, 0, 5, 36217, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 3.124139, 'Overseer Kraggosh - On Reached WP5  - Set Orientation');

-- Creature Text
DELETE FROM `creature_text` WHERE `entry` IN(5734, 36217, 2055, 36213,5662,5700,5696,5697,5698,5699,4607,5661);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(5734, 0, 0, 'Hmm, it would seem Keever needs a new subject. If that fool Abernathy keeps taking Keever''s subjects, Keever may have to have a word with him.', 12, 33, 100, 1, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2061),
(5734, 1, 0, 'Ahh, there we go. Now, Keever must try this vial and see if it works.', 12, 33, 100, 1, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2062),
(5734, 2, 0, '%s forces the fluid down the weary man''s throat.', 16, 0, 100, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2075),
(5734, 3, 0, '%s pokes the small toad.', 16, 0, 100, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2064),
(5734, 4, 0, 'Not what Keever was hoping for. Keever may have added too much earthroot. Let''s see if the second serum will do what Keever needs.', 12, 33, 100, 1, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2063),
(5734, 5, 0, '%s feeds the toad some of the strange liquid.', 16, 0, 100, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2065),
(5734, 6, 0, '%s pokes the small fuzzy squirrel with obvious disappointment.', 16, 0, 100, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2066),
(5734, 7, 0, 'Well, that is just not right. The creature is far too small. Let us see what Keever''s third batch will do.', 12, 33, 100, 1, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2067),
(5734, 8, 0, '%s feeds the squirrel some of the viscous fluid.', 16, 0, 100, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2068),
(5734, 9, 0, '%s pokes the skittish rabbit.', 16, 0, 100, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2069),
(5734, 10, 0, 'Keever is unhappy with this. Perhaps if Keever were to try a larger dose, that may fix this dilemma.', 12, 33, 100, 1, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2070),
(5734, 11, 0, '%s grabs the rabbit and pours the fluid down its throat, then sets it back inside the cage.', 16, 0, 100, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2071),
(5734, 12, 0, 'What is this? Did Keever ask for a sheep? Keever wanted a weapon of great power and all he got was this sheep. Keever is very disappointed.', 12, 33, 100, 1, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2072),
(5734, 13, 0, '%s pokes the wooly sheep repeatedly.', 16, 0, 100, 0, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2073),
(5734, 14, 0, 'Keever is most pleased.', 12, 33, 100, 11, 0, 0, 'Apothecary Keever <Royal Apothecary Society>', 2074),
(36217, 0, 0, 'I''ve got my eye on you, Faranell.', 12, 1, 100, 1, 0, 0, 'Overseer Kraggosh', 36299),
(36217, 1, 0, 'No abominations protecting you. No secrecy. No plotting in the dark.', 12, 1, 100, 0, 0, 0, 'Overseer Kraggosh', 36300),
(36217, 2, 0, 'If you so much as spit without my permission, this place shuts down. Forcefully.', 12, 1, 100, 0, 0, 0, 'Overseer Kraggosh', 36301),
(2055, 0, 0, 'I assure you, overseer, the Royal Apothecary Society dearly wishes to make up for the tragic misguidance which ended so many lives.', 12, 1, 100, 0, 0, 0, 'Master Apothecary Faranell ', 36302),
(2055, 1, 0, 'We will cause you no trouble. We seek only to continue our research in peace.', 12, 1, 100, 0, 0, 0, 'Master Apothecary Faranell ', 36303),
(36217, 3, 0, 'We''ll see about that.', 12, 1, 100, 1, 0, 0, 'Overseer Kraggosh', 36304),
(36217, 4, 0, 'Get that rotten nut to shut his trap!', 12, 1, 100, 5, 0, 0, 'Overseer Kraggosh', 36305),
(36213, 0, 0, 'Shut your face, you gibbering idiot!', 12, 1, 100, 0, 0, 0, 'Kor''kron Overseer', 36306),
(5662, 0, 0, 'You sorry sacks of maggot flesh can do better than that, now prove it!', 12, 33, 100, 25, 0, 0, 'Sergeant Houser', 1969),
(5662, 0, 1, 'Alright you sorry sacks of bones. Let''s see what you''ve got. Strike your opponent, and don''t stop till I say so.', 12, 33, 100, 1, 0, 0, 'Sergeant Houser', 1963),
(5662, 0, 2, 'What do you call that? If that''s fighting then I''m Lothar himself!', 12, 33, 100, 25, 0, 0, 'Sergeant Houser', 1971),
(5662, 0, 3, 'These piles of wood and straw may show mercy, but the Lich King won''t!', 12, 33, 100, 25, 0, 0, 'Sergeant Houser', 1968),
(5662, 0, 4, 'The sword isn''t a tool, it''s an extension of you. I expect better!', 12, 33, 100, 25, 0, 0, 'Sergeant Houser', 1970),
(5662, 0, 5, 'Stop! You maggots call that fighting? That is pathetic! Now put your hearts in it, you don''t need them anymore anyway!', 12, 33, 100, 25, 0, 0, 'Sergeant Houser', 1964),
(5662, 0, 6, 'You''re dead, not buried. Now show me your best!', 12, 33, 100, 25, 0, 0, 'Sergeant Houser', 1967),
(5662, 0, 7, 'You don''t fight for yourselves anymore, maggots! You fight for the Queen now so show me something worthy of her!', 12, 33, 100, 25, 0, 0, 'Sergeant Houser', 1966),
(5700, 0, 0, 'If I could just find "Magic and the Ways of Power". Ahh here it is, what was it doing over here?', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2034),
(5700, 0, 1, 'Very interesting. But if that''s the case then my theory is wrong. I must reread the other sections to see what I missed.', 12, 33, 100, 1, 0, 0, 'Samantha Shackleton', 2040),
(5700, 0, 2, 'Magical Flows and How They Effect the World", by Maginor Dumas. That''s the one I was looking for.', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2030),
(5700, 0, 3, 'If this is correct then I have a lot more research to do.', 12, 33, 100, 1, 0, 0, 'Samantha Shackleton', 2042),
(5700, 0, 4, 'Ahh there it is.', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2029),
(5700, 0, 5, 'I really need a better system for filing these books. Ahh that''s the one I wanted.', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2031),
(5700, 0, 6, 'But this can''t be right. Where did I put that other book?', 12, 33, 100, 1, 0, 0, 'Samantha Shackleton', 2043),
(5700, 0, 7, '"Khadgar''s Mystical Journal, Volume 8." I think this is the one I wanted.', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2032),
(5700, 0, 8, 'Ahh, "Mystical Conjurings of the Archmages of Dalaran." Perfect.', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2033),
(5700, 0, 9, 'If I could just find "Magic and the Ways of Power". Ahh here it is, what was it doing over here?', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2034),
(5700, 0, 10, '"Magic Maladies", no. "Magic Matricies", no. Ahh here we go "Magic Mysteries".', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2035),
(5700, 0, 11, 'There''s the mystical tome I was looking for.', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2036),
(5700, 0, 12, 'Yes, yes. Hmm, it seems to cross reference another tome. Guess I have to find that one too.', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2037),
(5700, 0, 13, 'That wasn''t very helpful. Let me check the other one.', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2038),
(5700, 0, 14, 'That''s what I wanted to know. Now I just need to find where the flux variance is discussed.', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2039),
(5700, 0, 15, 'So I was right about the energies. Let''s see what the other tome has to say on the subject.', 12, 33, 100, 0, 0, 0, 'Samantha Shackleton', 2041),
(5696, 0, 0, 'Theresa, take this to Father Lankester.', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 1995),
(5696, 1, 0, 'Why thank you, my pet.', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 2011),
(5696, 2, 0, 'As good as I told you it would be, yes?', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 2003),
(5696, 2, 1, 'Didn''t I tell you my new domination techniques would work?', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 2002),
(5696, 2, 2, 'So what do you think of my new toy?', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 1994),
(5696, 2, 3, 'How do you like my pet?', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 2000),
(5696, 3, 0, 'A little torture, a pinch of magic, and an ample helping of invasive surgery. She was conscious, of course.', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 2007),
(5696, 3, 1, 'Everyone has a weakness, it''s just a matter of finding it.', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 2008),
(5696, 3, 2, 'It was simple once I broke her spirit.', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 2004),
(5696, 3, 3, 'I managed to discover that certain parts of the brain when removed or stimulated will make a subject much more docile.', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 2009),
(5696, 3, 4, 'You don''t expect me to give up all my secrets do you?', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 2005),
(5696, 3, 5, 'A little ritual torture can go a long way.', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 2006),
(5697, 0, 0, 'Yes My Lord.', 12, 33, 100, 0, 0, 0, 'Theresa', 1998),
(5697, 1, 0, 'My Lord Abernathy sends this to you.', 12, 33, 100, 0, 0, 0, 'Theresa', 1997),
(5697, 2, 0, 'My Lord. From Father Lankester.', 12, 33, 100, 0, 0, 0, 'Theresa', 1999),
(5698, 0, 0, 'Bravo, Gerard, you have exceeded yourself, yet again.', 12, 33, 100, 1, 0, 0, 'Joanna Whitehall', 2018),
(5698, 0, 1, 'I am truly impressed, Gerard. I thought you were all talk, but I see I have been proven wrong.', 12, 33, 100, 1, 0, 0, 'Joanna Whitehall', 2019),
(5698, 0, 2, 'I don''t agree with your turning to alchemy to fix some of the problems, but I do agree with the results. Very well done.', 12, 33, 100, 0, 0, 0, 'Joanna Whitehall', 2024),
(5698, 0, 3, 'Did you have to house train her, Gerard?', 12, 33, 100, 1, 0, 0, 'Joanna Whitehall', 2027),
(5698, 0, 4, 'An amazing discovery you have made. I would love an opportunity to look at all of the failed experiments.', 12, 33, 100, 0, 0, 0, 'Joanna Whitehall', 2023),
(5699, 0, 0, 'I''ve never seen anything like it. No concentration or loss of awareness while the subject is dominated. What did you do to her?', 12, 33, 100, 1, 0, 0, 'Leona Tharpe', 2017),
(5699, 0, 1, 'Amazing! How did you manage a permanent dominate?', 12, 33, 100, 1, 0, 0, 'Leona Tharpe', 2013),
(5699, 0, 2, 'I don''t approve of your experiments, Gerard, but I must admit the results are impressive. What exactly did you do to her?', 12, 33, 100, 1, 0, 0, 'Leona Tharpe', 2014),
(5699, 0, 3, 'She retains knowledge and speech, and even the self sufficiency to perform tasks for you. Precisely what did you do?', 12, 33, 100, 1, 0, 0, 'Leona Tharpe', 2016),
(5699, 0, 4, 'Truly amazing, Gerard. How did you do it?', 12, 33, 100, 1, 0, 0, 'Leona Tharpe', 2012),
(4607, 0, 0, 'Ugh! What is that scoundrel doing sending his vermin to me? Get out of my sight before I take what is left of your life. And take this with you.', 12, 33, 100, 1, 0, 0, 'Father Lankester', 2028),
(5661, 0, 0, 'Edward. Tyler. Prepare for your first challenge.', 12, 33, 100, 1, 0, 0, 'Brother Malach', 1978),
(5661, 1, 0, 'Lysta, summon in the captives.', 12, 33, 100, 0, 0, 0, 'Brother Malach', 1977),
(5661, 2, 0, 'Not a challenge at all it seems. Let us see how you handle your second test. Lysta, bring forth the minions of the Lich King.', 12, 33, 100, 0, 0, 0, 'Brother Malach', 1980),
(5661, 3, 0, 'Lysta, summon in undead captives.', 12, 33, 100, 0, 0, 0, 'Brother Malach', 8306),
(5661, 4, 0, 'It is time to face your final challenge young warriors! Prepare for your hardest fight yet.', 12, 33, 100, 0, 0, 0, 'Brother Malach', 1984),
(5661, 5, 0, 'Lysta, summon forth... the abomination!', 12, 33, 100, 0, 0, 0, 'Brother Malach', 8307),
(5661, 6, 0, 'Well done Edward and Tyler. You are progressing along in your training quite nicely. We shall test your mettle again soon.', 12, 33, 100, 0, 0, 0, 'Brother Malach', 1985);

-- Update Jezelle Pruitts text as in sniff she uses emote 1 with every line as this is in sniff
UPDATE `creature_text` SET `emote`=1 WHERE  `entry`=5702;

-- Creature summon groups for Brother Malach (Human captives, captive zombie, ghoul and abomination)
DELETE FROM `creature_summon_groups` WHERE `summonerId`=5661;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES 
(5661, 0, 0, 5680, 1735.93, 378.124, -62.2055, 3.71755, 1, 60000),
(5661, 0, 0, 5680, 1734.36, 379.952, -62.2058, 3.92699, 1, 60000),
(5661, 0, 0, 5681, 1734.67, 379.246, -62.2881, -2.78843, 1, 60000),
(5661, 0, 1, 5686, 1734.68, 378.533, -62.1315, 3.85718, 1, 60000),
(5661, 0, 1, 5685, 1735.24, 380.689, -62.2077, 3.85718, 1, 60000),
(5661, 0, 2, 5687, 1735.33, 379.152, -62.206, 3.82227, 1, 60000);

-- Waypoints

DELETE FROM `waypoints` WHERE `entry`IN(5697,36217,5662);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(5697, 1,  1662.228149, 353.675415, -60.742798, 'Theresa'),
(5697, 2,  1667.451416, 349.544647, -60.740757, 'Theresa'),
(5697, 3,  1678.154785, 345.241730, -60.481709, 'Theresa'),
(5697, 4,  1698.429199, 334.720062, -60.482483, 'Theresa'),
(5697, 5,  1706.992676, 324.664032, -55.392391, 'Theresa'),
(5697, 6,  1734.973267, 346.734009, -55.393040, 'Theresa'),
(5697, 7,  1782.811035, 350.868103, -62.369541, 'Theresa'),
(5697, 8,  1795.520752, 370.227966, -60.158966, 'Theresa'),
(5697, 9,  1785.445190, 400.132721, -57.214481, 'Theresa'), 
(5697, 10,  1795.520752, 370.227966, -60.158966, 'Theresa'),
(5697, 11,  1782.811035, 350.868103, -62.369541, 'Theresa'),
(5697, 12,  1734.973267, 346.734009, -55.393040, 'Theresa'),
(5697, 13,  1706.992676, 324.664032, -55.392391, 'Theresa'),
(5697, 14,  1698.429199, 334.720062, -60.482483, 'Theresa'),
(5697, 15,  1662.228149, 353.675415, -60.742798, 'Theresa'),
(5697, 16,  1678.154785, 345.241730, -60.481709, 'Theresa'),
(5697, 17,  1667.451416, 349.544647, -60.740757, 'Theresa'),
(5697, 18,  1655.74, 367.394, -60.7665, 'Theresa'),
(36217, 1,  1443.416260, 402.955078, -85.267242, 'Overseer Kraggosh'),
(36217, 2,  1441.223755, 394.899078, -85.271645, 'Overseer Kraggosh'),
(36217, 3,  1432.243774, 392.635132, -85.268372, 'Overseer Kraggosh'),
(36217, 4,  1431.118286, 397.971283, -85.262215, 'Overseer Kraggosh'),
(36217, 5,  1438.026, 403.8299, -85.26257, 'Overseer Kraggosh'),
(5662, 1,  1685.04, 417.976, -62.2986, 'Sergeant Houser'),
(5662, 2,  1694.53, 418.755, -62.2986, 'Sergeant Houser'),
(5662, 3,  1704.5, 421.202, -62.3554, 'Sergeant Houser'),
(5662, 4,  1693.69, 418.24, -62.2982, 'Sergeant Houser');

DELETE FROM `smart_scripts` WHERE `entryorguid`=4961 AND `source_type`=0 AND `id`=3;
DELETE FROM `smart_scripts` WHERE `entryorguid`=496101 AND `source_type`=9 AND `id`=6;
UPDATE `smart_scripts` SET `link`=3 WHERE  `entryorguid`=4961 AND `source_type`=0 AND `id`=1 AND `link`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4961, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 42, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dashel Stonefist - On Quest Accept - Set invincibility HP');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(496101, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 42, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dashel Stonefist - On Script - Set Invincibility HP');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`IN (34127,33550,33429);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (34127,33550,33429);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(34127,0,0,0,4,0,100,0,0,0,0,0,11,63010,0,0,0,0,0,2,0,0,0,0,0,0,0,'Boneguard Commander - On Aggro - Cast Charge'),
(34127,0,1,0,9,0,100,0,5,5,4000,7000,11,65147,0,0,0,0,0,2,0,0,0,0,0,0,0,'Boneguard Commander - On more than 5 yard range - Cast Shield-Breaker'),
(34127,0,2,3,9,0,100,0,9,15,3000,3000,11,63010,0,0,0,0,0,2,0,0,0,0,0,0,0,'Boneguard Commander - On 10-12 yard range - Cast Charge'),
(34127,0,3,0,61,0,100,0,0,0,0,0,11,65147,0,0,0,0,0,2,0,0,0,0,0,0,0,'Boneguard Commander - Linked with previous event - Cast Shield-Breaker'),
(34127,0,5,0,11,0,100,0,0,0,0,0,11,60023,0,0,0,0,0,1,0,0,0,0,0,0,0,'Boneguard Commander - On Spawn - Cast Scourge Banner Aura'),
(34127,0,6,7,9,0,100,0,0,6000,10000,15000,46,15,0,0,0,0,0,1,0,0,0,0,0,0,0,'Boneguard Commander - On Range - Move forward 15 yards'),
(34127,0,7,0,61,0,100,0,0,0,0,0,11,63010,0,0,0,0,0,2,0,0,0,0,0,0,0,'Boneguard Commander - Linked with Previous Event - Cast Charge'),
(34127,0,8,9,11,0,100,0,0,0,0,0,11,59942,0,0,0,0,0,1,0,0,0,0,0,0,0,'Boneguard Commander - On Spawn - Cast Scourge Banner-Bearer'),
(34127,0,9,0,61,0,100,0,0,0,0,0,11,64223,0,0,0,0,0,1,0,0,0,0,0,0,0,'Boneguard Commander - Linked with Previous Event - Defend Aura'),
(33550,0,0,0,0,0,100,0,0,3000,3000,3000,11,63233,0,0,0,0,0,2,0,0,0,0,0,0,0,'Boneguard Scout - IC - Cast Necrocution'),
(33429,0,0,1,4,0,100,0,0,0,0,0,11,62710,0,0,0,0,0,1,0,0,0,0,0,0,0,'Boneguard Lieutenant - On Agro - Cast Strong Guy Sundering Thrust Aura'),
(33429,0,1,0,61,0,100,0,0,0,0,0,11,63010,0,0,0,0,0,2,0,0,0,0,0,0,0,'Boneguard Lieutenant - Linked with Previous Event - Cast Strong Guy Sundering Thrust Aura'),
(33429,0,2,0,25,0,100,0,0,0,0,0,28,62710,0,0,0,0,0,1,0,0,0,0,0,0,0,'Boneguard Lieutenant - On Reset - Remove Strong Guy Sundering Thrust Aura'),
(33429,0,3,4,9,0,100,0,0,6000,10000,15000,46,15,0,0,0,0,0,1,0,0,0,0,0,0,0,'Boneguard Lieutenant - On Range - Move forward 15 yards'),
(33429,0,4,0,61,0,100,0,0,0,0,0,11,63010,0,0,0,0,0,2,0,0,0,0,0,0,0,'Boneguard Lieutenant - Linked with Previous Event - Cast Charge'),
(33429,0,5,0,9,0,100,0,9,15,3000,3000,11,63010,0,0,0,0,0,2,0,0,0,0,0,0,0,'Boneguard Lieutenant - On 10-12 yard range - Cast Charge'),
(33429,0,6,0,11,0,100,0,0,0,0,0,11,64223,0,0,0,0,0,1,0,0,0,0,0,0,0,'Boneguard Lieutenant - On Spawn - Defend Aura');
UPDATE `quest_template` SET `OfferRewardText` = 'Very good, very good! You''ve done well, $N. Perhaps the interest that is being shown in you is deserved, after all.$b$bThat''ll be for the others to decide--assuming your imp doesn''t overpower you and nip your career in the bud. For now, I''m satisfied that you''ll probably survive your first few months as a %C.$b$bA word about the imp, $N. As a $R knows, don''t let its size fool you, its magic can be very dangerous.' WHERE `id` = 1599;

UPDATE `creature_template` SET `AIName`='PassiveAI', `ScriptName`='', `flags_extra`=0 WHERE `entry` IN (30172,30173);
DELETE FROM `spell_script_names` WHERE `ScriptName` LIKE 'spell_elder_nadox_guardian';
DELETE FROM `spell_script_names` WHERE `spell_id`=56159;
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(56159,'spell_ahn_kahet_swarm');
DELETE FROM `creature_template_addon` WHERE `entry` IN (30176,30178,30338,31441,31448,31447);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(30176, 0, 0x0, 0x1, '56151'),
(30178, 0, 0x0, 0x1, '56158'),
(30338, 0, 0x0, 0x1, '56158'),
(31441, 0, 0x0, 0x1, '56151'),
(31448, 0, 0x0, 0x1, '56158'),
(31447, 0, 0x0, 0x1, '56158');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=56159;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13,1,56159,0,0,31,0,3,30178,0,0,0,0,'','Swarm can only target Ahn''kahar Swarmer'),
(13,1,56159,0,1,31,0,3,30338,0,0,0,0,'','Swarm can only target Ahn''kahar Swarmer');
DELETE FROM `smart_scripts` WHERE `entryorguid`=30338 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30338,0,0,0,0,0,100,0,1000,1000,35000,45000,11,56354,0,0,0,0,0,1,0,0,0,0,0,0,0,'Ahn''kahar Swarmer - In Combat - Cast ''Sprint''');

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry`=6182;
DELETE FROM `smart_scripts` WHERE `entryorguid`=6180 AND `id` IN (3,4) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(6180,0,3,0,6,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,6182,100,0,0,0,0,0,'Defias Raider - On Death Set Data 1 1'),
(6180,0,4,0,11,0,100,0,0,0,0,0,49,0,0,0,0,0,0,19,6182,100,0,0,0,0,0,'Defias Raider - On Respawn - Attack Start');
DELETE FROM `smart_scripts` WHERE `entryorguid`=6182 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(6182,0,0,1,19,0,100,0,1651,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On Accepted Quest ''The Tome of Valor'' - Say Line 0'),
(6182,0,1,2,61,0,100,0,0,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Store Target List'),
(6182,0,2,3,61,0,100,0,0,0,0,0,83,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Remove npcflag ''Quest Giver'''),
(6182,0,3,4,61,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Set Event Phase to 1'),
(6182,0,4,0,61,0,100,0,0,0,0,0,53,1,6182,0,0,0,2,1,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Start WP Movement'),
(6182,0,5,0,40,0,100,0,5,6182,0,0,80,618200,2,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On WP 5 Reached - Call TAL 618200'),
(6182,0,6,0,40,0,100,0,8,6182,0,0,80,618201,2,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On WP 8 Reached - Call TAL 618201'),
(6182,0,7,8,38,2,100,0,1,1,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On Data Set 1 1(phase 2) - Remove Root'),
(6182,0,8,0,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Say Line 1'),
(6182,0,9,0,40,2,100,0,9,6182,0,0,80,618202,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On WP 9 Reached - Call TAL 618202'),
(6182,0,10,11,38,4,100,0,1,1,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On Data Set 1 1(phase 3) - Remove Root'),
(6182,0,11,0,61,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Say Line 2'),
(6182,0,12,0,40,0,100,0,10,6182,0,0,80,618203,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On WP 10 Reached - Call TAL 618203'),
(6182,0,13,14,38,8,100,0,1,1,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On Data Set 1 1(phase 4) - Remove Root'),
(6182,0,14,0,61,0,100,0,0,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Say Line 3'),
(6182,0,15,0,40,8,100,0,11,6182,0,0,59,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On WP 11 Reached - Disable Run'),
(6182,0,16,0,40,8,100,0,12,6182,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On WP 12 Reached - Say Line 4'),
(6182,0,17,18,40,8,100,0,14,6182,0,0,54,3000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On WP 14 Reached - Pause WP'),
(6182,0,18,19,61,8,100,0,0,0,0,0,40,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Set Sheath to 0'),
(6182,0,19,0,61,8,100,0,0,0,0,0,5,432,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Play Emote'),
(6182,0,20,21,40,8,100,0,18,6182,0,0,15,1651,0,0,0,0,0,12,1,0,0,0,0,0,0,'Daphne Stilwell - On WP 18 Reached - Area Explored Or Event Happens'),
(6182,0,21,0,61,8,100,0,0,0,0,0,82,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Add npcflag ''Quest Giver'''),
(6182,0,22,0,0,0,100,0,0,0,0,0,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,'Daphne Stilwell - In Combat - Cast spell ''Shoot'''),
(6182,0,23,24,11,0,100,0,0,0,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On Respawn - Remove Root'),
(6182,0,24,0,61,0,100,0,0,0,0,0,40,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Set Sheath to 0'),
(6182,0,25,26,40,0,100,0,19,6182,0,0,55,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - On WP 19 Reached - Stop WP'),
(6182,0,26,0,61,0,100,0,0,0,0,0,24,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Daphne Stilwell - Link With Previous - Evade');

DELETE FROM `smart_scripts` WHERE `entryorguid`IN (618200,618201,618202,618203) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(618200,9,0,0,0,0,100,0,0,0,0,0,103,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Action 0 - Set Root'),
(618200,9,1,0,0,0,100,0,0,0,0,0,54,4000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Action 1 - Pause WP'),
(618200,9,2,0,0,0,100,0,500,500,0,0,5,432,0,0,0,0,0,1,0,0,0,0,0,0,0,'Action 2 - Play Emote'),
(618200,9,3,0,0,0,100,0,2000,2000,0,0,71,0,0,0,0,2511,0,1,0,0,0,0,0,0,0,'Action 3 - Equip Ranged Weapon'),
(618200,9,4,0,0,0,100,0,0,0,0,0,40,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Action 4 - Set Sheath to 2'),
(618200,9,5,0,0,0,100,0,1000,1000,0,0,103,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Action 5 - Remove Root'),
(618201,9,0,0,0,0,100,0,0,0,0,0,103,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Action 0 - Set Root'),
(618201,9,1,0,0,0,100,0,0,0,0,0,107,0,1,0,0,0,0,0,0,0,0,0,0,0,0,'Action 1 - Summon Group 0'),
(618201,9,2,0,0,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Action 2 - Set Event Phase to 2'),
(618202,9,0,0,0,0,100,0,0,0,0,0,103,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Action 0 - Set Root'),
(618202,9,1,0,0,0,100,0,0,0,0,0,107,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Action 1 - Summon Group 1'),
(618202,9,2,0,0,0,100,0,0,0,0,0,22,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Action 2 - Set Event Phase to 3'),
(618203,9,0,0,0,0,100,0,0,0,0,0,103,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Action 0 - Set Root'),
(618203,9,1,0,0,0,100,0,0,0,0,0,107,2,1,0,0,0,0,0,0,0,0,0,0,0,0,'Action 1 - Summon Group 2'),
(618203,9,2,0,0,0,100,0,0,0,0,0,22,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'Action 2 - Set Event Phase 4');

DELETE FROM `script_waypoint` WHERE `entry`=6182;
DELETE FROM `waypoints` WHERE `entry`=6182;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(6182,1,-11480.7,1545.09,49.8986,''),
(6182,2,-11466.8,1530.15,50.2636,''),
(6182,3,-11465.2,1528.34,50.9544,'enter hut'),
(6182,4,-11463,1525.24,50.9377,''),
(6182,5,-11461,1526.61,50.9377,'pick up rifle'),
(6182,6,-11463,1525.24,50.9377,''),
(6182,7,-11465.2,1528.34,50.9544,''),
(6182,8,-11468.4,1535.08,50.4009,'hold, prepare for wave1'),
(6182,9,-11468.4,1535.08,50.4009,'hold, prepare for wave2'),
(6182,10,-11468.4,1535.08,50.4009,'hold, prepare for wave3'),
(6182,11,-11467.9,1532.46,50.3489,'we are done'),
(6182,12,-11466.1,1529.86,50.2094,''),
(6182,13,-11463,1525.24,50.9377,''),
(6182,14,-11461,1526.61,50.9377,'deliver rifle'),
(6182,15,-11463,1525.24,50.9377,''),
(6182,16,-11465.2,1528.34,50.9544,''),
(6182,17,-11470.3,1537.28,50.3785,''),
(6182,18,-11475.6,1548.68,50.1844,'complete quest'),
(6182,19,-11482.3,1557.41,48.6245,'');

DELETE FROM `creature_summon_groups` WHERE `summonerid`=6182;
INSERT INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
(6182,0,0,6180,-11450.836,1569.755,54.267,4.230,4,30000),
(6182,0,0,6180,-11449.697,1569.124,54.421,4.206,4,30000),
(6182,0,0,6180,-11448.237,1568.307,54.620,4.206,4,30000),
(6182,0,1,6180,-11450.836,1569.755,54.267,4.230,4,30000),
(6182,0,1,6180,-11449.697,1569.124,54.421,4.206,4,30000),
(6182,0,1,6180,-11448.237,1568.307,54.620,4.206,4,30000),
(6182,0,1,6180,-11448.037,1570.213,54.961,4.283,4,30000),
(6182,0,2,6180,-11450.836,1569.755,54.267,4.230,4,30000),
(6182,0,2,6180,-11449.697,1569.124,54.421,4.206,4,30000),
(6182,0,2,6180,-11448.237,1568.307,54.620,4.206,4,30000),
(6182,0,2,6180,-11448.037,1570.213,54.961,4.283,4,30000),
(6182,0,2,6180,-11449.018,1570.738,54.828,4.220,4,30000);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=4 AND `SourceEntry`=6180;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22,4,6180,0,0,29,0,6180,100,0,1,0,0,'','Execute SAI if only there is no Defias Raider in vicinity');

-- Diktynna SAI
SET @ENTRY := 17101;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,20,0,100,0,9452,0,0,0,5,24,0,0,0,0,0,1,0,0,0,0,0,0,0,"Diktynna - On Quest 'Red Snapper - Very Tasty!' Finished - Play Emote 24");

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=26048;
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=2604800;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(26048, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 12, 26045, 2, 300000, 0, 0, 0, 8, 0, 0, 0, 3403.83, 4133.07, 18.1375, 5.75959, 'Storm Totem - On Gossip Hello - Spawn Storm Tempest'),
(26048, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Storm Totem - Linked with Previous Event - Set NPC Flags'),
(26048, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Storm Totem - Linked with Previous Event - Close Gossip'),
(26048, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 2604800, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Storm Totem - Linked with Previous Event - Run Script'),
(26048, 0, 4, 0, 11, 0, 100, 0, 0, 0, 0, 0, 81, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Storm Totem - On Spawn - Set NPC Flags'),
(26048, 0, 6, 0, 64, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Storm Totem - On Gossip Hello - Close Gossip'),
(2604800, 9, 0, 0, 0, 0, 100, 0, 300000, 300000, 0, 0, 81, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Storm Totem - Script - Set NPC Flags');
UPDATE `smart_scripts` SET `action_param1`=1 WHERE  `entryorguid`=26045 AND `source_type`=0 AND `id`=8 AND `link`=9;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` =26048;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,26048,0,0,9,0,11895,0,0,0,0,'','Storm Totem - Only Summon Storm Tempest if player is on Master the Storms');
UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry`=37610;
UPDATE `creature_template` SET `resistance6`=0 WHERE `entry` IN (15649,15650);

DELETE FROM spell_script_names WHERE spell_id IN (69507, 71213, 73189, 73190);
INSERT INTO spell_script_names VALUES
(69507, 'spell_rotface_slime_spray'),
(71213, 'spell_rotface_slime_spray'),
(73189, 'spell_rotface_slime_spray'),
(73190, 'spell_rotface_slime_spray');

DELETE FROM `creature_text` WHERE `entry` IN(18303,18668,18669,18724,18671,18337);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(18303, 0, 0, 'My brothers and sisters. Listen to me. We must speak of the survival of our people. We have narrowly survived one calamity, but I fear the next shall destroy us.', 12, 0, 100, 1, 0, 0, 'Lyria Skystrider', 15673),
(18303, 1, 0, 'Can you not see what is happening? Open your eyes. It is laid bare for all to see. What is this new alliance? Why have we betrayed our allies of old, only to take up with the enemies of all that live?', 12, 0, 100, 1, 0, 0, 'Lyria Skystrider', 15674),
(18668, 0, 0, 'No, you''re wrong! We were the ones betrayed!', 12, 0, 100, 22, 0, 0, 'Vaeron Kormar', 15675),
(18669, 0, 0, 'When have the dwarves ever been our friends?', 12, 0, 100, 11, 0, 0, 'Terric Brightwind', 15676),
(18724, 0, 0, 'The humans abandoned us in our darkest hour! Their prince himself led the assault on our lands.', 12, 0, 100, 25, 0, 0, 'Melaya Tassier', 15677),
(18671, 0, 0, 'You fool! The prince''s minions were the very Forsaken we have now allied ourselves with, and now he has betrayed us!', 12, 0, 100, 5, 0, 0, 'Priest Ennas', 15678),
(18668, 1, 0, 'The Ranger-General of Silvermoon will be a loyal ally!', 12, 0, 100, 1, 0, 0, 'Vaeron Kormar',15679),
(18303, 2, 0, 'You speak of her as friend? You are a fool. This "Dark Lady" is not Sylvanas.', 12, 0, 100, 1, 0, 0, 'Lyria Skystrider', 15680),
(18668, 2, 0, 'Blood will be true. We can trust in none but our own!', 12, 0, 100, 25, 0, 0, 'Vaeron Kormar', 15738),
(18303, 3, 0, 'Blood? And these orcs, these fair weather friends? They will aid us?', 12, 0, 100, 11, 0, 0, 'Lyria Skystrider', 15743),
(18671, 1, 0, 'A great blight lies across our land! It grows every day. Our need for magic weakens us, and will bring us to destruction, just as it has before!', 12, 0, 100, 25, 0, 0, 'Priest Ennas', 15744),
(18669, 1, 0, 'How are we to live without magic?', 12, 0, 100, 5, 0, 0, 'Terric Brightwind', 15745),
(18724, 1, 0, 'Look at the wonders of this city! This is magic.', 12, 0, 100, 5, 0, 0, 'Melaya Tassier', 15747),
(18671, 2, 0, 'But at what cost? You''ve all been blinded. We have all been blinded.', 12, 0, 100, 1, 0, 0, 'Priest Ennas', 15748),
(18668, 3, 0, 'You call us traitors?', 12, 0, 100, 25, 0, 0, 'Vaeron Kormar', 15749),
(18303, 4, 0, 'The magisters are the traitors! They have sealed our doom.', 12, 0, 100, 25, 0, 0, 'Lyria Skystrider', 15750),
(18669, 2, 0, 'Idealistic blather. Go back to your forests!', 12, 0, 100, 3, 0, 0, 'Terric Brightwind', 15751),
(18724, 2, 0, 'You would have us live like the savages!', 12, 0, 100, 5, 0, 0, 'Melaya Tassier', 15752),
(18671, 3, 0, 'No, not savagery! Conscience. The excesses of our people will destroy us, and all that we have struggled to build.', 12, 0, 100, 1, 0, 0, 'Priest Ennas', 15753),
(18303, 5, 0, 'We have not struggled so hard to survive, only to bring about the true destruction.', 12, 0, 100, 1, 0, 0, 'Lyria Skystrider', 15754),
(18671, 4, 0, 'We stand on the brink of destruction. We must reconsider this rash course of action.', 12, 0, 100, 5, 0, 0, 'Priest Ennas', 15756),
-- Summon
(18303, 6, 0, 'If we speak as one, we cannot be ignored!', 12, 0, 100, 1, 0, 0, 'Lyria Skystrider', 15917),
(18671, 5, 0, 'Lend us your voices! Now is the time we must act to save our people.', 12, 0, 100, 1, 0, 0, 'Priest Ennas', 15918),
(18671, 6, 0, 'Lor''themar must hear us! We will not be silenced!', 12, 0, 100, 5, 0, 0, 'Priest Ennas', 15919),
-- Mind Control
(18337, 0, 0, 'That should take care of that. Summon me if you have further need of my services.', 12, 0, 100, 11, 0, 0, 'Priest Kath''mar', 15922),
(18303, 7, 0, 'We will repay the betrayal of the Alliance! We shall never forget, and never forgive!', 12, 1, 100, 21, 0, 0, 'Lyria Skystrider', 15930),
(18671, 7, 0, 'Lor''themar has remade Silvermoon into something we may truly be proud of.', 12, 1, 100, 21, 0, 0, 'Priest Ennas', 15924),
(18671, 8, 0, 'The magisters are wise and will plot a prosperous course for our future.', 12, 1, 100, 21, 0, 0, 'Priest Ennas', 15926);

UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry`IN(18303,18782,18336,18337,18671,18337, 18799);

DELETE FROM `smart_scripts` WHERE (`entryorguid` IN(18303,18782,18336,19337,18671,18337, 18799) AND `source_type`=0);
DELETE FROM `smart_scripts` WHERE (`entryorguid` IN(1830300, 1833700) AND `source_type`=9);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(18303, 0, 0, 0, 1, 0, 100, 0, 15000, 30000, 300000, 450000, 80, 1830300, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - OOC - Run Script'),
(18782, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 11, 32948, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Silvermoon Ritual of Summoning Dummy - On Data Set - Cast Ritual of Summoning'),
(18336, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 11, 32928, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sivermoon Magister - On Data Set - Cast Ritual of Summoning'),
(18336, 0, 1, 0, 38, 0, 100, 0, 2, 2, 0, 0, 11, 32899, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sivermoon Magister - On Data Set - Cast Ritual of Summoning'),
(18337, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 80, 1833700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Priest Kath''mar - On Spawn - Run Script'),
(18671, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 28, 32976, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Priest Ennas - On Data Set - Remove Aura Cinematic - Mind Control'),
(18671, 0, 1, 0, 38, 0, 100, 0, 2, 2, 0, 0, 11, 32976, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Priest Ennas - On Data Set - Cast Cinematic - Mind Control'),
(18303, 0, 1, 0, 38, 0, 100, 0, 2, 2, 0, 0, 11, 32976, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - On Data Set - Cast Cinematic - Mind Control'),
(18799, 0, 0, 0, 1, 0, 100, 0, 0, 5000, 25000, 40000, 5, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Silvermoon Citizen - OOC - One shot cheer'),
(1833700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18303, 0, 0, 0, 0, 0, 0, 'Priest Kath''mar - Script - Cast Cinematic - Mind Control'),
(1833700, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18671, 0, 0, 0, 0, 0, 0, 'Priest Kath''mar - Script - Cast Cinematic - Mind Control'),
(1833700, 9, 2, 0, 0, 0, 100, 0, 30000, 30000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Priest Kath''mar - Script - Despawn'),
(1830300, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 1'),
(1830300, 9, 1, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 2'),
(1830300, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 18668, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 1 (Vaeron Kormar)'),
(1830300, 9, 3, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 18669, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 1 (Terric Brightwind)'),
(1830300, 9, 4, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 18724, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 1 (Melaya Tassier)'),
(1830300, 9, 5, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 18671, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 1 (Priest Ennas)'),
(1830300, 9, 6, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 18668, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 2 (Vaeron Kormar)'),
(1830300, 9, 7, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 3'),
(1830300, 9, 8, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 18668, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 3 (Vaeron Kormar)'),
(1830300, 9, 9, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 4'),
(1830300, 9, 10, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 18671, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 2 (Priest Ennas)'),
(1830300, 9, 11, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 18669, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 2 (Terric Brightwind)'),
(1830300, 9, 12, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 18724, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 2 (Melaya Tassier)'),
(1830300, 9, 13, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 18671, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 3 (Priest Ennas)'),
(1830300, 9, 14, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 18668, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 4 (Vaeron Kormar)'),
(1830300, 9, 15, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 5'),
(1830300, 9, 16, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 18669, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 3 (Terric Brightwind)'),
(1830300, 9, 17, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 18724, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 3 (Melaya Tassier)'),
(1830300, 9, 18, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 18671, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 4 (Priest Ennas)'),
(1830300, 9, 19, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 6'),
(1830300, 9, 20, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, 65672, 18336, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Set Data Silvermoon Magister 1'),
(1830300, 9, 21, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 65674, 18336, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Set Data Silvermoon Magister 2'),
(1830300, 9, 22, 0, 0, 0, 100, 0, 500, 500, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 65673, 18336, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Set Data Silvermoon Magister 3'),
(1830300, 9, 23, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18782, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Set Data Silvermoon Ritual of Summoning Dummy'),
(1830300, 9, 24, 0, 0, 0, 100, 0, 5500, 5500, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 7'),
(1830300, 9, 25, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 18671, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 5 (Priest Ennas)'),
(1830300, 9, 26, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18671, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 6 (Priest Ennas)'),
(1830300, 9, 27, 0, 0, 0, 100, 0, 6500, 6500, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18782, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Set Data Silvermoon Ritual of Summoning Dummy'),
(1830300, 9, 28, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, 18671, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 7 (Priest Ennas)'),
(1830300, 9, 29, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 18337, 1, 60000, 0, 0, 0, 8, 0, 0, 0, 9518.375, -7103.683, 14.33718, 2.251475, 'Lyria Skystrider - Script - Spawn Priest Kath''mar'),
(1830300, 9, 30, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 18337, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 1 (Priest Kath''mar)'),
(1830300, 9, 31, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 8'),
(1830300, 9, 32, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, 18671, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 8 (Priest Ennas)'),
(1830300, 9, 33, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 19, 18671, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Say Line 9 (Priest Ennas)'),
(1830300, 9, 34, 0, 0, 0, 100, 0, 60000, 60000, 0, 0, 28, 32976, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Remove Aura Cinematic - Mind Control'),
(1830300, 9, 35, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18671, 0, 0, 0, 0, 0, 0, 'Lyria Skystrider - Script - Set Data (Priest Ennas)');

DELETE FROM `smart_scripts` WHERE `entryorguid`=5697 AND `source_type`=0 AND `id` IN(14,15);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(5697, 0, 14, 0, 61, 0, 100, 0, 0, 0, 0, 0, 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Reached WP18 - Kneel'),
(5697, 0, 15, 0, 61, 0, 100, 0, 0, 0, 0, 0, 91, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Theresa - On Text Over - Stand');

UPDATE `smart_scripts` SET `link`=14 WHERE  `entryorguid`=5697 AND `source_type`=0 AND `id`=9;
UPDATE `smart_scripts` SET `link`=15 WHERE  `entryorguid`=5697 AND `source_type`=0 AND `id`=10;

UPDATE `smart_scripts` SET `event_param3`=300000, `event_param4`=450000 WHERE  `entryorguid`=5696 AND `source_type`=0 AND `id`=0;

DELETE FROM `creature_text` WHERE `entry`=5700 AND `id`=16;
DELETE FROM `creature_text` WHERE `entry`=5696 AND `groupid`=2 AND `id`=4;
DELETE FROM `creature_text` WHERE `entry`=5698 AND `groupid`=0 AND `id` IN(6,7);

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(5700, 0, 16, 'Back to the drawing board.', 12, 33, 100, 1, 0, 0, 'Samantha Shackleton', 2044),
(5696, 2, 4, 'Isn''t she just the most amazing little creation?', 12, 33, 100, 1, 0, 0, 'Gerard Abernathy', 2001),
(5698, 0, 6, 'Very nice, Gerard. Next you will be breeding them.', 12, 33, 100, 1, 0, 0, 'Joanna Whitehall', 2022),
(5698, 0, 7, 'Your pet is wonderful, Gerard, but she needs a collar with a bell I think.', 12, 33, 100, 1, 0, 0, 'Joanna Whitehall', 2026);

UPDATE `smart_scripts` SET `link`=0 WHERE  `entryorguid`=23967 AND `source_type`=0 AND `id`=0 AND `link`=1;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=1790;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(19,0,1790,0,0,8,0,1786,0,0,1,0,0,'','Show quest ''The Symbol of Life'' only if quest ''The Tome of Divinity'' is not rewarded'),
(19,0,1790,0,0,28,0,1786,0,0,1,0,0,'','Show quest ''The Symbol of Life'' only if quest ''The Tome of Divinity'' is not completed');


ALTER TABLE `playercreateinfo_skills` ENGINE MyISAM;


DELETE FROM `smart_scripts` WHERE `entryorguid`=17716 AND `source_type`=0 AND `id`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(17716, 0, 1, 0, 6, 0, 100, 1, 0, 30, 0, 0, 15, 9678, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Sangrias Stillblade - On Death - Complete quest');
DELETE FROM `waypoints` WHERE `entry`IN(5697,36217);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(5697, 1, 1660.239,  357.8071,  -60.50915, 'Theresa'),
(5697, 2, 1667.285,  351.934,  -60.65938, 'Theresa'),
(5697, 3, 1671.285,  349.184,  -60.65938, 'Theresa'),
(5697, 4, 1673.035,  347.684,  -60.65938, 'Theresa'),
(5697, 5, 1677.349,  344.461,  -60.36777, 'Theresa'),
(5697, 6, 1678.349,  343.711,  -60.36777, 'Theresa'),
(5697, 7, 1687.099,  337.711,  -60.36777, 'Theresa'),
(5697, 8, 1696.237,  335.3875,  -60.27203, 'Theresa'),
(5697, 9, 1698.237,  334.8875,  -60.27203, 'Theresa'),
(5697, 10, 1698.737,  334.3875,  -60.27203, 'Theresa'),
(5697, 11, 1699.125,  334.0252,  -60.18984, 'Theresa'),
(5697, 12, 1703.875,  327.2752,  -55.18984, 'Theresa'),
(5697, 13, 1707.573,  325.8514,  -55.09002, 'Theresa'),
(5697, 14, 1708.073,  326.3514,  -55.09002, 'Theresa'),
(5697, 15, 1708.343,  326.3065,  -55.10049, 'Theresa'),
(5697, 16, 1713.843,  330.0565,  -52.35049, 'Theresa'),
(5697, 17, 1717.343,  332.3065,  -49.60049, 'Theresa'),
(5697, 18, 1719.343,  333.5565,  -49.10049, 'Theresa'),
(5697, 19, 1720.593,  334.5565,  -49.10049, 'Theresa'),
(5697, 20, 1721.343,  335.0565,  -48.85049, 'Theresa'),
(5697, 21, 1721.395,  335.242,  -49.0298, 'Theresa'),
(5697, 22, 1723.395,  336.742,  -49.0298, 'Theresa'),
(5697, 23, 1725.145,  338.242,  -49.5298, 'Theresa'),
(5697, 24, 1728.645,  340.742,  -52.2798, 'Theresa'),
(5697, 25, 1733.645,  344.992,  -55.0298, 'Theresa'),
(5697, 26, 1738.039,  343.7055,  -55.17478, 'Theresa'),
(5697, 27, 1738.289,  343.4555,  -55.17478, 'Theresa'),
(5697, 28, 1738.487,  343.1309,  -55.18909, 'Theresa'),
(5697, 29, 1742.487,  337.6309,  -59.43909, 'Theresa'),
(5697, 30, 1742.987,  337.1309,  -60.18909, 'Theresa'),
(5697, 31, 1743.298,  336.912,  -60.19115, 'Theresa'),
(5697, 32, 1745.298,  335.412,  -60.19115, 'Theresa'),
(5697, 33, 1751.572,  336.5025,  -60.3616, 'Theresa'),
(5697, 34, 1753.072,  336.7525,  -60.3616, 'Theresa'),
(5697, 35, 1755.322,  337.0025,  -61.8616, 'Theresa'),
(5697, 36, 1757.322,  337.5025,  -61.8616, 'Theresa'),
(5697, 37, 1759.572,  338.5025,  -61.8616, 'Theresa'),
(5697, 38, 1759.866,  338.7348,  -62.05041, 'Theresa'),
(5697, 39, 1765.366,  341.4848,  -62.05041, 'Theresa'),
(5697, 40, 1769.366,  343.7348,  -62.05041, 'Theresa'),
(5697, 41, 1778.866,  347.9848,  -62.05041, 'Theresa'),
(5697, 42, 1780.616,  350.7348,  -62.30041, 'Theresa'),
(5697, 43, 1780.713,  350.9941,  -61.98751, 'Theresa'),
(5697, 44, 1784.713,  356.7441,  -61.98751, 'Theresa'),
(5697, 45, 1789.213,  363.4941,  -59.98751, 'Theresa'),
(5697, 46, 1790.213,  365.2441,  -59.98751, 'Theresa'),
(5697, 47, 1791.963,  367.7441,  -59.98751, 'Theresa'),
(5697, 48, 1792.291,  372.9213,  -59.93742, 'Theresa'),
(5697, 49, 1792.541,  375.4213,  -59.93742, 'Theresa'),
(5697, 50, 1792.015, 377.6637, -59.68606, 'Theresa'),
(5697, 51, 1791.515, 378.9137, -59.68606, 'Theresa'),
(5697, 52, 1788.515, 386.6637, -56.93606, 'Theresa'),
(5697, 53, 1786.015, 392.9137, -56.93606, 'Theresa'),
(5697, 54, 1785.422, 394.1371, -56.9608, 'Theresa'), -- Event
(5697, 55, 1785.592,  393.9244,  -56.93671, 'Theresa'),
(5697, 56, 1788.842,  387.1744,  -56.93671, 'Theresa'),
(5697, 57, 1792.092,  379.1744,  -59.68671, 'Theresa'),
(5697, 58, 1792.291,  378.9213,  -59.93742, 'Theresa'),
(5697, 59, 1792.541,  378.1713,  -59.93742, 'Theresa'),
(5697, 60, 1792.541,  375.4213,  -59.93742, 'Theresa'),
(5697, 61, 1792.291,  372.9213,  -59.93742, 'Theresa'),
(5697, 62, 1791.963,  367.7441,  -59.98751, 'Theresa'),
(5697, 63, 1790.213,  365.2441,  -59.98751, 'Theresa'),
(5697, 64, 1789.213,  363.4941,  -59.98751, 'Theresa'),
(5697, 65, 1784.713,  356.7441,  -61.98751, 'Theresa'),
(5697, 66, 1780.713,  350.9941,  -61.98751, 'Theresa'),
(5697, 67, 1780.616,  350.7348,  -62.30041, 'Theresa'),
(5697, 68, 1778.866,  347.9848,  -62.05041, 'Theresa'),
(5697, 69, 1769.366,  343.7348,  -62.05041, 'Theresa'),
(5697, 70, 1765.366,  341.4848,  -62.05041, 'Theresa'),
(5697, 71, 1759.866,  338.7348,  -62.05041, 'Theresa'),
(5697, 72, 1759.572,  338.5025,  -61.8616, 'Theresa'),
(5697, 73, 1757.322,  337.5025,  -61.8616, 'Theresa'),
(5697, 74, 1755.322,  337.0025,  -61.8616, 'Theresa'),
(5697, 75, 1753.072,  336.7525,  -60.3616, 'Theresa'),
(5697, 76, 1751.572,  336.5025,  -60.3616, 'Theresa'),
(5697, 77, 1745.298,  335.412,  -60.19115, 'Theresa'),
(5697, 78, 1743.298,  336.912,  -60.19115, 'Theresa'),
(5697, 79, 1742.987,  337.1309,  -60.18909, 'Theresa'),
(5697, 80, 1742.487,  337.6309,  -59.43909, 'Theresa'),
(5697, 81, 1738.487,  343.1309,  -55.18909, 'Theresa'),
(5697, 82, 1738.289,  343.4555,  -55.17478, 'Theresa'),
(5697, 83, 1738.039,  343.7055,  -55.17478, 'Theresa'),
(5697, 84, 1733.645,  344.992,  -55.0298, 'Theresa'),
(5697, 85, 1728.645,  340.742,  -52.2798, 'Theresa'),
(5697, 86, 1725.145,  338.242,  -49.5298, 'Theresa'),
(5697, 87, 1723.395,  336.742,  -49.0298, 'Theresa'),
(5697, 88, 1721.395,  335.242,  -49.0298, 'Theresa'),
(5697, 89, 1721.343,  335.0565,  -48.85049, 'Theresa'),
(5697, 90, 1720.593,  334.5565,  -49.10049, 'Theresa'),
(5697, 91, 1719.343,  333.5565,  -49.10049, 'Theresa'),
(5697, 92, 1717.343,  332.3065,  -49.60049, 'Theresa'),
(5697, 93, 1713.843,  330.0565,  -52.35049, 'Theresa'),
(5697, 94, 1708.343,  326.3065,  -55.10049, 'Theresa'),
(5697, 95, 1708.073,  326.3514,  -55.09002, 'Theresa'),
(5697, 96, 1707.573,  325.8514,  -55.09002, 'Theresa'),
(5697, 97, 1703.875,  327.2752,  -55.18984, 'Theresa'),
(5697, 98, 1699.125,  334.0252,  -60.18984, 'Theresa'),
(5697, 99, 1698.737,  334.3875,  -60.27203, 'Theresa'),
(5697, 100, 1698.237,  334.8875,  -60.27203, 'Theresa'),
(5697, 101, 1696.237,  335.3875,  -60.27203, 'Theresa'),
(5697, 102, 1687.099,  337.711,  -60.36777, 'Theresa'),
(5697, 103, 1678.349,  343.711,  -60.36777, 'Theresa'),
(5697, 104, 1677.349,  344.461,  -60.36777, 'Theresa'),
(5697, 105, 1673.035,  347.684,  -60.65938, 'Theresa'),
(5697, 106, 1671.285,  349.184,  -60.65938, 'Theresa'),
(5697, 107, 1667.285,  351.934,  -60.65938, 'Theresa'),
(5697, 108, 1660.239,  357.8071,  -60.50915, 'Theresa'),
(5697, 109,  1655.74, 367.394, -60.7665, 'Theresa'), -- end
(36217, 1,  1437.886, 402.0313, -85.00998, 'Overseer Kraggosh'),
(36217, 2,  1436.636, 399.0313, -85.00998, 'Overseer Kraggosh'),
(36217, 3,  1432.636, 396.2813, -85.00998, 'Overseer Kraggosh'),
(36217, 4,  1429.136, 399.2813, -85.00998, 'Overseer Kraggosh'),
(36217, 5,  1438.026, 403.8299, -85.26257, 'Overseer Kraggosh');

DELETE FROM `smart_scripts` WHERE `entryorguid`=569600 AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(569600, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Say Line 0'),
(569600, 9, 1, 0, 0, 0, 100, 0, 500, 500, 0, 0, 5, 2, 0, 0, 0, 0, 0, 19, 5697, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Play Emote Oneshot Bow on Teresa'),
(569600, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 5697, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Set Data Theresa'),
(569600, 9, 3, 0, 0, 0, 100, 0, 20000, 20000, 0, 0, 1, 2, 3000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Say Line 2'),
(569600, 9, 4, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 0, 3000, 0, 0, 0, 0, 19, 5699, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Say Line 0'),
(569600, 9, 5, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 3, 3000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Say Line 3'),
(569600, 9, 6, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 0, 3000, 0, 0, 0, 0, 19, 5698, 0, 0, 0, 0, 0, 0, 'Gerard Abernathy - Script - Say Line 0');

UPDATE `smart_scripts` SET `event_param1`=54 WHERE  `entryorguid`=5697 AND `source_type`=0 AND `id`=2 AND `link`=3;
UPDATE `smart_scripts` SET `event_param1`=109 WHERE  `entryorguid`=5697 AND `source_type`=0 AND `id`=7 AND `link`=8;

-- SAI
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` BETWEEN 18899 and 18903;
UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` =18955;
DELETE FROM `smart_scripts` WHERE `entryorguid` BETWEEN 18899 and 18903 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =18955 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` BETWEEN 1890300 and 1890309 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18955,0,0,0,1,0,100,0,0,30000,30000,90000,11,33271,0,0,0,0,0,1,0,0,0,0,0,0,0,'Camera Shaker - 30-90 seconds - OOC - Cast Internal Shake Camera w/ rumble sound'),
(18955,0,1,0,10,0,100,0,1,10,30000,90000,85,33271,1,0,0,0,0,21,10,0,0,0,0,0,0,'Camera Shaker - 30-90 seconds - OOC LOS - Cast Internal Shake Camera w/ rumble sound'),
(18899,0,0,0,1,0,100,0,0,0,2000,2000,29,0.5,5,0,0,0,0,19,18903,0,0,0,0,0,0,'Torias - On Spawn - Follow Audrid'),
(18900,0,0,0,1,0,100,0,0,0,2000,2000,29,0.5,2,0,0,0,0,19,18903,0,0,0,0,0,0,'Tobin - On Spawn - Follow Audrid'),
(18901,0,0,0,1,0,100,0,0,0,2000,2000,29,0.5,3,0,0,0,0,19,18903,0,0,0,0,0,0,'Emony - On Spawn - Follow Audrid'),
(18902,0,0,0,1,0,100,0,0,0,2000,2000,29,0.5,4,0,0,0,0,19,18903,0,0,0,0,0,0,'Curzon - On Spawn - Follow Audrid'),
(18899,0,1,0,38,0,100,0,1,1,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.5,'Torias - On Data Set - Set Orientation'),
(18900,0,1,0,38,0,100,0,1,1,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.5,'Tobin - On Data Set - Set Orientation'),
(18901,0,1,0,38,0,100,0,1,1,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.5,'Emony - On Data Set - Set Orientation'),
(18902,0,1,0,38,0,100,0,1,1,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.5,'Curzon - On Data Set - Set Orientation'),
(18899,0,2,0,38,0,100,0,2,2,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3,'Torias - On Data Set - Set Orientation'),
(18900,0,2,0,38,0,100,0,2,2,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3,'Tobin - On Data Set - Set Orientation'),
(18901,0,2,0,38,0,100,0,2,2,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3,'Emony - On Data Set - Set Orientation'),
(18902,0,2,0,38,0,100,0,2,2,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3,'Curzon - On Data Set - Set Orientation'),
(18899,0,3,0,38,0,100,0,3,3,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.5,'Torias - On Data Set - Set Orientation'),
(18900,0,3,0,38,0,100,0,3,3,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.5,'Tobin - On Data Set - Set Orientation'),
(18901,0,3,0,38,0,100,0,3,3,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.5,'Emony - On Data Set - Set Orientation'),
(18902,0,3,0,38,0,100,0,3,3,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.5,'Curzon - On Data Set - Set Orientation'),
(18899,0,4,0,38,0,100,0,4,4,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6,'Torias - On Data Set - Set Orientation'),
(18900,0,4,0,38,0,100,0,4,4,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6,'Tobin - On Data Set - Set Orientation'),
(18901,0,4,0,38,0,100,0,4,4,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6,'Emony - On Data Set - Set Orientation'),
(18902,0,4,0,38,0,100,0,4,4,2000,2000,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6,'Curzon - On Data Set - Set Orientation'),
(18903,0,0,0,11,0,100,0,0,0,0,0,53,0,18903,1,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Spawn - Start WP'),
(18903,0,1,11,40,0,100,0,4,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP4 - Pause WP'),
(18903,0,2,12,40,0,100,0,9,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP9 - Pause WP'),
(18903,0,3,13,40,0,100,0,11,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP11 - Pause WP'),
(18903,0,4,14,40,0,100,0,12,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP12 - Pause WP'),
(18903,0,5,15,40,0,100,0,13,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP13 - Pause WP'),
(18903,0,6,16,40,0,100,0,14,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP14 - Pause WP'),
(18903,0,7,17,40,0,100,0,17,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP17 - Pause WP'),
(18903,0,8,18,40,0,100,0,22,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP22 - Pause WP'),
(18903,0,9,19,40,0,100,0,25,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP25 - Pause WP'),
(18903,0,10,20,40,0,100,0,28,18903,0,0,54,60000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - On Reached WP29 - Pause WP'),
(18903,0,11,21,61,0,100,0,0,0,0,0,80,1890300,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 1'),
(18903,0,12,22,61,0,100,0,0,0,0,0,80,1890301,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 2'),
(18903,0,13,22,61,0,100,0,0,0,0,0,80,1890302,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 3'),
(18903,0,14,21,61,0,100,0,0,0,0,0,80,1890303,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 4'),
(18903,0,15,21,61,0,100,0,0,0,0,0,80,1890304,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 5'),
(18903,0,16,24,61,0,100,0,0,0,0,0,80,1890305,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 6'),
(18903,0,17,22,61,0,100,0,0,0,0,0,80,1890306,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 7'),
(18903,0,18,21,61,0,100,0,0,0,0,0,80,1890307,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 8'),
(18903,0,19,21,61,0,100,0,0,0,0,0,80,1890308,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 9'),
(18903,0,20,21,61,0,100,0,0,0,0,0,80,1890309,2,0,0,0,0,1,0,0,0,0,0,0,0,'Audrid - Linked with Previous Event - Run Script 10'),
(18903,0,21,0,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,1.5,'Audrid - Linked with Previous Event - Set Orientation'),
(18903,0,22,0,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,3,'Audrid - Linked with Previous Event - Set Orientation'),
(18903,0,23,0,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,4.5,'Audrid - Linked with Previous Event - Set Orientation'),
(18903,0,24,0,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,8,0,0,0,0,0,0,6,'Audrid - Linked with Previous Event - Set Orientation'),
(1890300, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Set Data'),
(1890300, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Set Data'),
(1890300, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Set Data'),
(1890300, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Set Data'),
(1890300, 9, 4, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 1, 19, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 19'),
(1890300, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 20, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 20'),
(1890300, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 5'),
(1890300, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 0'),
(1890300, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 1'),
(1890300, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 1 - Say Line 2'),
(1890301, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Set Data'),
(1890301, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Set Data'),
(1890301, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Set Data'),
(1890301, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Set Data'),
(1890301, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 21, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 21'),
(1890301, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 22, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 22'),
(1890301, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 5'),
(1890301, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 23, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 23'),
(1890301, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 24, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 24'),
(1890301, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 25, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 2 - Say Line 25'),
(1890302, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Set Data'),
(1890302, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Set Data'),
(1890302, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Set Data'),
(1890302, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Set Data'),
(1890302, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 26, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 26'),
(1890302, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 27, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 27'),
(1890302, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 5'),
(1890302, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 28, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 28'),
(1890302, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 29, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 29'),
(1890302, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 30, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 3 - Say Line 30'),
(1890303, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Set Data'),
(1890303, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Set Data'),
(1890303, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Set Data'),
(1890303, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Set Data'),
(1890303, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 31, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 31'),
(1890303, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 15, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 15'),
(1890303, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 5'),
(1890303, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 32, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 32'),
(1890303, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 33, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 33'),
(1890303, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 34, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 4 - Say Line 34'),
(1890304, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Set Data'),
(1890304, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Set Data'),
(1890304, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Set Data'),
(1890304, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Set Data'),
(1890304, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 35, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 35'),
(1890304, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 36, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 36'),
(1890304, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 5'),
(1890304, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 37, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 37'),
(1890304, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 38, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 38'),
(1890304, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 39, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 5 - Say Line 39'),
(1890305, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 4, 4, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Set Data'),
(1890305, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 4, 4, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Set Data'),
(1890305, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 4, 4, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Set Data'),
(1890305, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 4, 4, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Set Data'),
(1890305, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 40, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 40'),
(1890305, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 4'),
(1890305, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 5'),
(1890305, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 41, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 41'),
(1890305, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 42, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 42'),
(1890305, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 43, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 6 - Say Line 43'),
(1890306, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Set Data'),
(1890306, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Set Data'),
(1890306, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Set Data'),
(1890306, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Set Data'),
(1890306, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 44, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 44'),
(1890306, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 4'),
(1890306, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 5'),
(1890306, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 45, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 45'),
(1890306, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 46, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 46'),
(1890306, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 47, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 7 - Say Line 47'),
(1890307, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Set Data'),
(1890307, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Set Data'),
(1890307, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Set Data'),
(1890307, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Set Data'),
(1890307, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 3'),
(1890307, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 4'),
(1890307, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 5'),
(1890307, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 6, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 6'),
(1890307, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 7, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 7'),
(1890307, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 8, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 8 - Say Line 8'),
(1890308, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Set Data'),
(1890308, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Set Data'),
(1890308, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Set Data'),
(1890308, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Set Data'),
(1890308, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 9, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 9'),
(1890308, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 10, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 10'),
(1890308, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 5'),
(1890308, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 11, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 11'),
(1890308, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 12, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 12'),
(1890308, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 13, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 9 - Say Line 13'),
(1890309, 9, 0, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18899, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Set Data'),
(1890309, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18900, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Set Data'),
(1890309, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18901, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Set Data'),
(1890309, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 18902, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Set Data'),
(1890309, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 14, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 14'),
(1890309, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 15, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 15'),
(1890309, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 5, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 5'),
(1890309, 9, 7, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 16, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 16'),
(1890309, 9, 8, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 17, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 17'),
(1890309, 9, 9, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 18, 0, 0, 0, 0, 0, 19, 18896, 0, 0, 0, 0, 0, 0, 'Audrid - Script 10 - Say Line 18');

-- Conditions to prevent camera shaker from running script outside exodar, previously had no script but these npcs exist in other locations, the spell was sniffed in exodar only
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=18955;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 18955, 0, 0, 23, 1, 3557, 0, 0, 0, 0, 0, '', 'Camera Shaker - 30-90 seconds - Only run SAI in the Exodar'),
(22, 2, 18955, 0, 0, 23, 1, 3557, 0, 0, 0, 0, 0, '', 'Camera Shaker - 30-90 seconds - Only run SAI in the Exodar');

-- Texts
DELETE FROM `creature_text` WHERE `entry`=18896;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(18896, 0, 0, 'Function: Intelligence Agents, Torturers', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17390),
(18896, 1, 0, 'The cruel sayaadi temptresses exemplify the subtler side of the Legion''s nihilistic Crusade.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17399),
(18896, 2, 0, 'They revel in causing anguish and pain - and their murderous interrogations are the stuff of nightmares.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17811),
(18896, 3, 0, 'Felguard', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter',16006),
(18896, 4, 0, 'Species: Mo''arg', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17377),
(18896, 5, 0, 'Affiliation: Burning Legion', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17368),
(18896, 6, 0, 'Function: Standard Soldiers', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17397),
(18896, 7, 0, 'Conscripted from the mo''arg race, these warriors serve as the Legion''s rank and file soldiers.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17406),
(18896, 8, 0, 'They are fearless and unwaveringly loyal to their master''s godlike will.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 18308),
(18896, 9, 0, 'Doomguard', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 15997),
(18896, 10, 0, 'Species: Ered''ruin', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17367),
(18896, 11, 0, 'Function: Shock Troops, Enforcers', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17369),
(18896, 12, 0, 'Powerful and deliberate, these winged aberrations are renowned across the cosmos for their brutality.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17370),
(18896, 13, 0, 'The Doomguard are utterly devoted to their Pit Lord masters and revel in the destruction of worlds.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 18311),
(18896, 14, 0, 'Wrathguard', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 15998),
(18896, 15, 0, 'Species: Eredar', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17371),
(18896, 16, 0, 'Function: Honor Guard', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17389),
(18896, 17, 0, 'Cunning and precise, the Wrathguard often protect the Legion''s eredar masters.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17398),
(18896, 18, 0, 'Their skill in battle should never be underestimated.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17810),
(18896, 19, 0, 'Succubus', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 15999),
(18896, 20, 0, 'Species: Sayaad', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17372),
(18896, 21, 0, 'Shivarra', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16000),
(18896, 22, 0, 'Species: Shivarra', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17373),
(18896, 23, 0, 'Function: Priestesses, Military Chaplains', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17391),
(18896, 24, 0, 'Devout and exceedingly charismatic, these priestesses live only to evangelize the power of Sargeras'' dread vision.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17400),
(18896, 25, 0, 'They are the driving heart of the Burning Crusade.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17812),
(18896, 26, 0, 'Dreadlord', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16001),
(18896, 27, 0, 'Species: Nathrezim', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17374),
(18896, 28, 0, 'Function: Secret Police, Interrogator', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17392),
(18896, 29, 0, 'The Nathrezim are merciless villains who feed upon the energies of mortal creatures.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17401),
(18896, 30, 0, 'They utilize terror and subterfuge - often turning brother against brother as whole worlds fall before their dark influence.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17813),
(18896, 31, 0, 'Eredar', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16002),
(18896, 32, 0, 'Function: Overlords, Strategists', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17393),
(18896, 33, 0, 'The cunning, powerful eredar warlocks were once our noble kinsmen.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17402),
(18896, 34, 0, 'Yet they fell to the lure of Sargeras'' evil - and now they have become our most stalwart enemies.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 18303),
(18896, 35, 0, 'Pit Lord', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16003),
(18896, 36, 0, 'Species: Annihilan', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17376),
(18896, 37, 0, 'Function: Generals, Ground Commanders', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17394),
(18896, 38, 0, 'These colossal destroyers serve as the Legion''s military commanders.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17403),
(18896, 39, 0, 'They are as cruel as they are powerful - and revel in the destruction of all that exists.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 18305),
(18896, 40, 0, 'Gan''arg', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16004),
(18896, 41, 0, 'Function: Tinkerers, Machine-smiths', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17395),
(18896, 42, 0, 'These stunted mo''arg are very clever, and are often employed as helpers for their larger brethren.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17404),
(18896, 43, 0, 'Mischievous by nature, they are fond of employing their own hastily-constructed technologies.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17815),
(18896, 44, 0, 'Mo''arg', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 16005),
(18896, 45, 0, 'Function: Engineers, Scientists', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17396),
(18896, 46, 0, 'Brutish though they seem, these iron-stitched horrors are exceedingly brilliant engineers and forge-smiths.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17405),
(18896, 47, 0, 'Their black iron constructs have sown death across a thousand worlds.', 12, 7, 100, 0, 0, 0, 'Exodar Holographic Emitter', 17817);

-- Waypoints
DELETE FROM `waypoints` WHERE `entry`=18903;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(18903, 1, -4071.958, -11499.37, -134.8452, 'Audrid'),
(18903, 2, -4085.858, -11511.79, -135.4263, 'Audrid'),
(18903, 3, -4108.052, -11503.54, -135.2433, 'Audrid'),
(18903, 4, -4125.231, -11475.88, -130.3844, 'Audrid'), -- Point 1
(18903, 5, -4098.198, -11483.1, -134.1005, 'Audrid'),
(18903, 6, -4079.138, -11469.02, -141.3939, 'Audrid'),
(18903, 7, -4070.922, -11448.26, -141.8318, 'Audrid'),
(18903, 8, -4074.924, -11439.5, -141.6941, 'Audrid'),
(18903, 9, -4081.448, -11439.39, -141.5358, 'Audrid'), -- Point 2
(18903, 10, -4093.78, -11424.24, -141.6598, 'Audrid'),
(18903, 11, -4104.926, -11420.86, -141.7784, 'Audrid'), -- Point 3
(18903, 12, -4103.044, -11410.85, -141.7176, 'Audrid'), -- Point 4
(18903, 13, -4088.841, -11398.8, -141.5024, 'Audrid'), -- Point 5
(18903, 14, -4076.047, -11396.96, -141.3263, 'Audrid'), -- Point 6
(18903, 15, -4075.585, -11381.81, -141.2813, 'Audrid'),
(18903, 16, -4078.517, -11369.34, -139.3467, 'Audrid'),
(18903, 17, -4093.921, -11360.04, -139.4985, 'Audrid'), -- Point 7
(18903, 18, -4077.025, -11370.68, -139.3333, 'Audrid'),
(18903, 19, -4076.871, -11402.31, -141.3757, 'Audrid'), 
(18903, 20, -4068.408, -11405.12, -141.2871, 'Audrid'), -- Point 8
(18903, 21, -4038.255, -11418.3, -140.9824, 'Audrid'),
(18903, 22, -4022.228, -11425.71, -137.2828, 'Audrid'),
(18903, 23, -4011.23, -11441.29, -137.2037, 'Audrid'),
(18903, 24, -4008.651, -11454.79, -137.2374, 'Audrid'),
(18903, 25, -4017.001, -11459.01, -137.3409, 'Audrid'), -- Point 9
(18903, 26, -4034.704, -11465.68, -141.1249, 'Audrid'),
(18903, 27, -4044.97, -11450.77, -141.1894, 'Audrid'),
(18903, 28, -4048.47, -11441.800, -140.9824, 'Audrid'), -- Point 10
(18903, 29, -4061.978, -11475.08, -140.9944, 'Audrid');

-- Skeletal Mage SAI
SET @ENTRY := 203;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Mage - Out of Combat - Cast Frost Armor"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3300,6100,11,20792,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Mage - In Combat CMC - Cast Frostbolt");

-- Eliza SAI
SET @ENTRY := 314;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Eliza - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,0,0,11,20819,64,0,0,0,0,5,0,0,0,0,0,0,0,"Eliza - In Combat CMC - Cast Frostbolt"),
(@ENTRY,0,2,0,0,0,100,0,2100,2900,12500,36300,11,11831,0,0,0,0,0,5,0,0,0,0,0,0,0,"Eliza - In Combat - Cast Frost Nova"),
(@ENTRY,0,3,0,0,0,100,0,4100,6400,72300,72300,11,3107,0,0,0,0,0,1,0,0,0,0,0,0,0,"Eliza - In Combat - Cast Summon Eliza's Guard");

-- Singe SAI
SET @ENTRY := 335;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,5200,11,13375,64,0,0,0,0,2,0,0,0,0,0,0,0,"Singe - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,4100,9200,19700,21300,11,12468,0,0,0,0,0,2,0,0,0,0,0,0,0,"Singe - In Combat - Cast 'Flamestrike'");

-- Morganth SAI
SET @ENTRY := 397;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,13787,1,0,0,0,0,1,0,0,0,0,0,0,0,"Morganth - Out of Combat - Cast 'Demon Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,1700,3800,11,20811,64,0,0,0,0,2,0,0,0,0,0,0,0,"Morganth - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,2,0,2,0,100,1,0,50,0,0,11,3611,0,0,0,0,0,1,0,0,0,0,0,0,0,"Morganth - hp@50 - Cast 'Minion of Morganth'");

-- Redridge Poacher SAI
SET @ENTRY := 424;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Redridge Poacher - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,3700,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Redridge Poacher - In Combat CMC - Cast 'Shoot'");

-- Shadowhide Darkweaver SAI
SET @ENTRY := 429;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowhide Darkweaver - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,1400,1700,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowhide Darkweaver - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowhide Darkweaver - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Redridge Mystic SAI
SET @ENTRY := 430;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Redridge Mystic - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,600,1800,11,20802,64,0,0,0,0,2,0,0,0,0,0,0,0,"Redridge Mystic - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Redridge Mystic - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Blackrock Shadowcaster SAI
SET @ENTRY := 436;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Blackrock Shadowcaster - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3000,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Blackrock Shadowcaster - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,0,0,100,0,3700,4500,8400,28100,11,11639,0,0,0,0,0,5,0,0,0,0,0,0,0,"Blackrock Shadowcaster - In Combat - Cast 'Shadow Word: Pain'"),
(@ENTRY,0,3,4,0,0,100,0,11600,18600,37600,47300,11,3019,1,0,0,0,0,1,0,0,0,0,0,0,0,"Blackrock Shadowcaster - In Combat - Cast 'Frenzy'"),
(@ENTRY,0,4,0,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Blackrock Shadowcaster - In Combat - Say Line 1"),
(@ENTRY,0,5,0,0,0,75,0,24100,24100,44500,44500,11,8994,0,0,0,0,0,6,0,0,0,0,0,0,0,"Blackrock Shadowcaster - In Combat - Cast 'Banish'"),
(@ENTRY,0,6,0,2,0,100,1,0,0,15,0,25,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Blackrock Shadowcaster - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Black Dragon Whelp SAI
SET @ENTRY := 441;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3000,3200,11,20793,64,0,0,0,0,2,0,0,0,0,0,0,0,"Black Dragon Whelp - In Combat CMC - Cast 'Fireball'");

-- Defias Renegade Mage SAI
SET @ENTRY := 450;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4700,11,20793,64,0,0,0,0,2,0,0,0,0,0,0,0,"Defias Renegade Mage - In Combat CMC - Cast 'Fireball' (Phase 1) (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,16400,18400,12300,17200,11,4979,0,0,0,0,0,1,0,0,0,0,0,0,0,"Defias Renegade Mage - In Combat - Cast 'Quick Flame Ward'"),
(@ENTRY,0,2,0,0,0,100,0,19200,21200,63900,68200,11,134,1,0,0,0,0,1,0,0,0,0,0,0,0,"Defias Renegade Mage - In Combat - Cast 'Fire Shield'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Defias Renegade Mage - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Riverpaw Mystic SAI
SET @ENTRY := 453;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Riverpaw Mystic - On Aggro - Say Line 0 (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,4400,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Riverpaw Mystic - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Riverpaw Mystic - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Murloc Minor Oracle SAI
SET @ENTRY := 456;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3600,5100,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Murloc Minor Oracle - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,14,0,100,0,130,40,30900,39000,11,332,1,0,0,0,0,7,0,0,0,0,0,0,0,"Murloc Minor Oracle - Friendly At 130 Health - Cast 'Healing Wave'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Murloc Minor - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Murloc Hunter SAI
SET @ENTRY := 458;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,8656,0,0,0,0,0,1,0,0,0,0,0,0,0,"Murloc Hunter - Out of Combat - Cast 'Summon Crawler' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2900,4800,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Murloc Hunter - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Murloc Hunter - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Riverpaw Scout SAI
SET @ENTRY := 500;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Riverpaw Scout - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2200,4700,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Riverpaw Scout - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Riverpaw Scout - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Nightbane Shadow Weaver SAI
SET @ENTRY := 533;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2800,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Nightbane Shadow Weaver - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,21700,114300,76500,91800,11,992,0,0,0,0,0,2,0,0,0,0,0,0,0,"Nightbane Shadow Weaver - In Combat - Cast 'Shadow Word: Pain'");

-- Murloc Minor Tidecaller SAI
SET @ENTRY := 548;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,6400,11,9672,64,0,0,0,0,2,0,0,0,0,0,0,0,"Murloc Minor Tidecaller - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,74,0,100,0,0,40,31800,82800,11,547,0,0,0,0,0,9,0,0,0,0,0,0,0,"Murloc Minor Tidecaller - On Friendly Between 0-40% Health - Cast 'Healing Wave'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Murloc Minor Tidecaller - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Murloc Scout SAI
SET @ENTRY := 578;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2600,3700,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Murloc Scout - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Murloc Scout - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Marisa du'Paige SAI
SET @ENTRY := 599;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,5400,11,9053,64,0,0,0,0,2,0,0,0,0,0,0,0,"Marisa du'Paige - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,80,0,18000,25000,25000,35000,11,228,0,0,0,0,0,2,0,0,0,0,0,0,0,"Marisa du'Paige - In Combat - Cast 'Polymorph: Chicken'"),
(@ENTRY,0,2,0,0,0,100,0,12000,19000,35000,48000,11,700,0,0,0,0,0,5,0,0,0,0,0,0,0,"Marisa du'Paige - In Combat - Cast 'Sleep'"),
(@ENTRY,0,3,0,2,0,100,0,0,50,35000,35000,11,512,0,0,0,0,0,2,0,0,0,0,0,0,0,"Marisa du'Paige - Between 0-50% Health - Cast 'Chains of Ice'"),
(@ENTRY,0,4,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Murloc Scout - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Goblin Engineer SAI
SET @ENTRY := 622;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2200,3800,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Goblin Engineer - In Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,500,4500,67800,89000,11,3605,1,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Engineer - In Combat - Cast 'Summon Remote-Controlled Golem' (Normal Dungeon)"),
(@ENTRY,0,2,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Goblin Engineer - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Bloodscalp Axe Thrower SAI
SET @ENTRY := 694;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,4900,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodscalp Axe Thrower - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,2,2,0,100,1,0,30,0,0,11,8599,1,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodscalp Axe Thrower - Between 0-30% Health - Cast 'Enrage' (No Repeat)"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodscalp Axe Thrower - Between 0-30% Health - Say Line 0 (No Repeat)"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodscalp Axe Thrower - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Skullsplitter Axe Thrower SAI
SET @ENTRY := 696;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2200,3800,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skullsplitter Axe Thrower - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,0,0,100,0,5000,7000,23000,26000,11,3148,0,0,0,0,0,2,0,0,0,0,0,0,0,"Skullsplitter Axe Thrower - In Combat - Cast 'Head Crack'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodscalp Axe Thrower - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Bloodscalp Mystic SAI
SET @ENTRY := 701;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,1500,2500,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodscalp Mystic - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,0,0,100,0,3000,4000,25000,30000,11,4979,1,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodscalp Mystic - In Combat - Cast 'Quick Flame Ward'"),
(@ENTRY,0,2,0,14,0,100,1,500,40,0,0,11,11986,1,0,0,0,0,7,0,0,0,0,0,0,0,"Bloodscalp Mystic - Friendly At 500 Health - Cast 'Healing Wave' (No Repeat)"),
(@ENTRY,0,3,4,2,0,100,1,0,30,0,0,11,8599,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodscalp Mystic - Between 0-30% Health - Cast 'Enrage' (No Repeat)"),
(@ENTRY,0,4,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodscalp Mystic - Between 0-30% Health - Say Line 0 (No Repeat)"),
(@ENTRY,0,5,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodscalp Mystic - Between 0-15% Health - Flee For Assist (No Repeat)");

DELETE FROM `creature_text` WHERE `entry` IN (701);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(701, 0, 0, '%s becomes enraged!', 16, 0, 100, 0, 0, 0, 'Bloodscalp Mystic');

-- Skullsplitter Mystic SAI
SET @ENTRY := 780;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,1500,2500,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skullsplitter Mystic - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,14,0,100,1,700,40,0,0,11,11986,1,0,0,0,0,7,0,0,0,0,0,0,0,"Skullsplitter Mystic - Friendly At 700 Health - Cast 'Healing Wave' (No Repeat)"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Skullsplitter Mystic - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Skeletal Healer SAI
SET @ENTRY := 787;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,3700,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Healer - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,74,0,100,1,0,40,0,0,11,2054,1,0,0,0,0,9,0,0,0,0,0,0,0,"Skeletal Healer - On Friendly Between 0-40% Health - Cast 'Heal'");

-- Splinter Fist Fire Weaver SAI
SET @ENTRY := 891;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Splinter Fist Fire Weaver - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3300,7400,11,19816,64,0,0,0,0,2,0,0,0,0,0,0,0,"Splinter Fist Fire Weaver - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,2,0,0,0,100,0,1600,4700,18400,19100,11,20296,1,0,0,0,0,2,0,0,0,0,0,0,0,"Splinter Fist Fire Weaver - In Combat - Cast 'Flamestrike'");

-- Defias Enchanter SAI
SET @ENTRY := 910;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Defias Enchanter - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3900,7600,11,20811,64,0,0,0,0,2,0,0,0,0,0,0,0,"Defias Enchanter - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,2,0,0,0,100,0,5000,14100,18000,36500,11,3443,1,0,0,0,0,1,0,0,0,0,0,0,0,"Defias Enchanter - In Combat - Cast 'Enchanted Quickness'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Defias Enchanter - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Kurzen Headshrinker SAI
SET @ENTRY := 941;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,4700,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Kurzen Headshrinker - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,2400,10800,39000,39500,11,7289,1,0,0,0,0,2,0,0,0,0,0,0,0,"Kurzen Headshrinker - In Combat - Cast 'Shrink'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kurzen Headshrinker - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Frostmane Novice SAI
SET @ENTRY := 946;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,5400,11,6949,64,0,0,0,0,2,0,0,0,0,0,0,0,"Frostmane Novice - In Combat CMC - Cast 'Weak Frostbolt'");

-- Mosshide Mistweaver SAI
SET @ENTRY := 1009;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12554,32,0,0,0,0,1,0,0,0,0,0,0,0,"Mosshide Mistweaver - Out of Combat - Cast 'Summon Treasure Horde'"),
(@ENTRY,0,1,0,4,0,15,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mosshide Mistweaver - On Aggro - Say Line 0 (No Repeat)"),
(@ENTRY,0,2,0,0,0,100,0,0,0,1500,3000,11,20792,64,0,0,0,0,2,0,0,0,0,0,0,0,"Mosshide Mistweaver - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,3,0,2,0,100,1,16,30,0,0,11,3288,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mosshide Mistweaver - Between 16-30% Health - Cast 'Moss Hide'"),
(@ENTRY,0,4,0,2,0,100,1,0,15,0,0,28,3288,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mosshide Mistweaver - Between 0-15% Health - Remove Aura 'Moss Hide'"),
(@ENTRY,0,5,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mosshide Mistweaver - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Mosshide Mystic SAI
SET @ENTRY := 1013;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mosshide Mystic - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3300,5100,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Mosshide Mystic - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,0,0,30,1,14400,14400,0,0,11,11436,0,0,0,0,0,2,0,0,0,0,0,0,0,"Mosshide Mystic - In Combat - Cast 'Slow'"),
(@ENTRY,0,3,0,74,0,80,1,0,40,0,0,11,11986,1,0,0,0,0,9,0,0,0,0,0,0,0,"Mosshide Mystic - On Friendly Between 0-40% Health - Cast 'Healing Wave'"),
(@ENTRY,0,4,0,2,0,100,1,16,30,0,0,11,3288,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mosshide Mystic - Between 16-30% Health - Cast 'Moss Hide'"),
(@ENTRY,0,5,0,2,0,100,1,0,15,0,0,28,3288,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mosshide Mystic - Between 0-15% Health - Remove Aura 'Moss Hide'"),
(@ENTRY,0,6,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mosshide Mystic - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Dragonmaw Shadowwarder SAI
SET @ENTRY := 1038;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,6400,11,20807,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,2200,6200,20200,31000,11,6223,0,0,0,0,0,2,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - In Combat - Cast 'Corruption'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Lost Whelp SAI
SET @ENTRY := 1043;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3600,5300,11,11839,64,0,0,0,0,2,0,0,0,0,0,0,0,"Lost Whelp - In Combat CMC - Cast 'Fireball'");

-- Flamesnorting Whelp SAI
SET @ENTRY := 1044;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3600,5300,11,11839,64,0,0,0,0,2,0,0,0,0,0,0,0,"Flamesnorting Whelp - In Combat CMC - Cast 'Fireball'");

-- Dark Iron Demolitionist SAI
SET @ENTRY := 1054;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dark Iron Demolitionist - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3600,3800,11,8858,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Demolitionist - In Combat CMC - Cast 'Bomb'"),
(@ENTRY,0,2,0,0,0,100,0,1200,8300,8200,20100,11,7891,3,0,0,0,0,5,0,0,0,0,0,0,0,"Dark Iron Demolitionist - In Combat - Cast 'Gift of Ragnaros'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Demolitionist - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Riverpaw Shaman SAI
SET @ENTRY := 1065;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Riverpaw Shaman - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3500,4800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Riverpaw Shaman - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,74,0,100,1,0,40,0,0,11,913,1,0,0,0,0,9,0,0,0,0,0,0,0,"Riverpaw Shaman - On Friendly Between 0-40% Health - Cast 'Healing Wave'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Riverpaw Shaman - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Venture Co. Mechanic SAI
SET @ENTRY := 1097;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2200,3800,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Venture Co. Mechanic - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,6500,10000,6500,10000,11,14443,0,0,0,0,0,2,0,0,0,0,0,0,0,"Venture Co. Mechanic - In Combat - Cast 'Multi-Shot'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Venture Co. Mechanic - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Frostmane Headhunter SAI
SET @ENTRY := 1123;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Frostmane Headhunter - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,3900,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Frostmane Headhunter - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Frostmane Headhunter - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Frostmane Shadowcaster SAI
SET @ENTRY := 1124;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,20798,1,0,0,0,0,1,0,0,0,0,0,0,0,"Frostmane Shadowcaster - Out of Combat - Cast 'Demon Skin'"),
(@ENTRY,0,1,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Frostmane Shadowcaster - On Aggro - Say Line 0"),
(@ENTRY,0,2,0,0,0,100,0,500,500,3400,6400,11,20791,64,0,0,0,0,2,0,0,0,0,0,0,0,"Frostmane Shadowcaster - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,3,0,0,0,100,0,0,0,180000,186200,11,11980,0,0,0,0,0,2,0,0,0,0,0,0,0,"Frostmane Shadowcaster - In Combat - Cast 'Curse of Weakness'"),
(@ENTRY,0,4,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Frostmane Headhunter - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Thunderhawk Hatchling SAI
SET @ENTRY := 3247;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,600000,600000,11,325,1,0,0,0,0,1,0,0,0,0,0,0,0,"Thunderhawk Hatchling - Out of Combat - Cast Lightning Shield"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Thunderhawk Hatchling - In Combat CMC - Cast Lightning Bolt");

-- Bristleback Hunter SAI
SET @ENTRY := 3258;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bristleback Hunter - In Combat CMC - Cast Shoot"),
(@ENTRY,0,1,0,0,0,100,0,9000,14000,9000,14000,11,8806,32,0,0,0,0,5,0,0,0,0,0,0,0,"Bristleback Hunter - In Combat - Cast Poisoned Shot"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bristleback Hunter - HP@15 - Flee For Assist (No Repeat)");

-- Bristleback Geomancer SAI
SET @ENTRY := 3263;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,20793,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bristleback Geomancer - In Combat CMC - Cast Fireball"),
(@ENTRY,0,1,0,0,0,100,0,5000,6500,17000,22000,11,4979,1,0,0,0,0,1,0,0,0,0,0,0,0,"Bristleback Geomancer - In Combat - Cast Quick Flame Ward"),
(@ENTRY,0,2,0,0,0,100,0,8000,13000,18000,25000,11,20794,1,0,0,0,0,2,0,0,0,0,0,0,0,"Bristleback Geomancer - In Combat - Cast Flamestrike"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bristleback Geomancer - HP@15 - Flee For Assist (No Repeat)");

-- Razormane Hunter SAI
SET @ENTRY := 3265;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Razormane Hunter - In Combat - Cast Shoot"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Razormane Hunter - HP@15 - Flee For Assist (No Repeat)");

-- Razormane Geomancer SAI
SET @ENTRY := 3269;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Razormane Geomancer - Out of Combat - Cast Frost Armor"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2400,3800,11,20793,64,0,0,0,0,2,0,0,0,0,0,0,0,"Razormane Geomancer - In Combat CMC - Cast Fireball"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Razormane Geomancer - HP@15 - Flee For Assist (No Repeat)");

-- Kolkar Wrangler SAI
SET @ENTRY := 3272;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Kolkar Wrangler - In Combat CMC - Cast Shoot"),
(@ENTRY,0,1,0,0,0,100,0,4000,6000,9000,14000,11,12024,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kolkar Wrangler - In Combat - Cast Net"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kolkar Wrangler - HP@15 - Flee For Assist (No Repeat)");

-- Kolkar Stormer SAI
SET @ENTRY := 3273;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,1,0,0,0,0,11,6535,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kolkar Stormer - On Aggro - Cast 'Lightning Cloud' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,1000,1000,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Kolkar Stormer - In Combat - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kolkar Stormer - HP@15 - Flee For Assist (No Repeat)");

DELETE FROM `smart_scripts`  WHERE `entryorguid`=36913;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36913, 0, 0, 0, 1, 0, 100, 6, 60000, 300000, 300000, 600000, 1, 0, 0, 0, 0, 0, 0, 21, 400, 0, 0, 0, 0, 0, 0, 'Eye of the Lich King - Out of Combat - Set Orientation Closest Player'),
(36913, 0, 1, 0, 1, 0, 100, 6, 0, 0, 1000, 1000, 66, 0, 0, 0, 0, 0, 0, 21, 150, 0, 0, 0, 0, 0, 0, 'Eye of the Lich King - Out of Combat - Whisper Closest Player'),
(36913, 0, 2, 0, 11, 0, 100, 6, 0, 0, 0, 0, 18, 768, 0, 0, 0, 0, 0, 21, 150, 0, 0, 0, 0, 0, 0, 'Eye of the Lich King - On Spawn Set unit flags Immune to NPC & Immune to PC');

DELETE FROM `creature_text` WHERE `entry`=36913;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES 
(36913, 0, 0, 'Cry out in torment... Let your pain overcome your might...', 15, 0, 14.2857, 0, 0, 0, 'Eye of the Lichking', 38355),
(36913, 0, 1, 'Release yourself from the chains of life...', 15, 0, 14.2857, 0, 0, 0, 'Eye of the Lichking', 38352),
(36913, 0, 2, 'The Lich King is unstoppable...', 15, 0, 14.2857, 0, 0, 0, 'Eye of the Lichking', 38350),
(36913, 0, 3, 'The Master''s will remains inviolate...', 15, 0, 14.2857, 0, 0, 0, 'Eye of the Lichking', 38347),
(36913, 0, 4, 'You cannot escape the Master\'s Wrath...', 15, 0, 14.2857, 0, 0, 0, 'Eye of the Lichking', 38348),
(36913, 0, 5, 'Death consumes you...', 15, 0, 14.2857, 0, 0, 0, 'Eye of the Lichking', 38353),
(36913, 0, 6, 'Give in... to the cold embrace of death...', 15, 0, 14.2857, 0, 0, 0, 'Eye of the Lichking', 38351);

-- Dragonflayer Seer SAI
SET @ENTRY := 26554;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,6,0,0,7000,11000,11,48698,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dragonflayer Seer - In Combat CMC - Cast 'Lightning Bolt' (Dungeon) Heroic 59081"),
(@ENTRY,0,1,0,0,0,100,6,4000,7000,12000,15000,11,48699,64,0,0,0,0,5,0,0,0,0,0,0,0,"Dragonflayer Seer - In Combat CMC - Cast 'Chain Lightning' (Dungeon) Heroic 59082"),
(@ENTRY,0,2,0,74,0,100,6,0,30,18000,21000,11,48700,0,0,0,0,0,9,0,0,0,0,0,0,0,"Dragonflayer Seer - On Friendly Between 0-30% Health - Cast 'Healing Wave' (Dungeon) Heroic 59083");

-- Blackrock Shadowcaster SAI
SET @ENTRY := 436;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Blackrock Shadowcaster - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3000,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Blackrock Shadowcaster - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,0,0,100,0,3700,4500,8400,28100,11,11639,0,0,0,0,0,5,0,0,0,0,0,0,0,"Blackrock Shadowcaster - In Combat - Cast 'Shadow Word: Pain'"),
(@ENTRY,0,3,4,0,0,100,0,11600,18600,37600,47300,11,3019,1,0,0,0,0,1,0,0,0,0,0,0,0,"Blackrock Shadowcaster - In Combat - Cast 'Frenzy'"),
(@ENTRY,0,4,0,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Blackrock Shadowcaster - In Combat - Say Line 1"),
(@ENTRY,0,5,0,0,0,75,0,24100,24100,44500,44500,11,8994,0,0,0,0,0,6,0,0,0,0,0,0,0,"Blackrock Shadowcaster - In Combat - Cast 'Banish'"),
(@ENTRY,0,6,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Blackrock Shadowcaster - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Stonesplinter Scout SAI
SET @ENTRY := 1162;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonesplinter Scout - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2800,4800,11,10277,0,0,0,0,0,2,0,0,0,0,0,0,0,"Stonesplinter Scout - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonesplinter Scout - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Stonesplinter Seer SAI
SET @ENTRY := 1166;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonesplinter Seer - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,1200,2400,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Stonesplinter Seer - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonesplinter Seer - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Tunnel Rat Scout SAI
SET @ENTRY := 1173;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Tunnel Rat Scout - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,2700,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Tunnel Rat Scout - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Tunnel Rat Scout - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Mo'grosh Shaman SAI
SET @ENTRY := 1181;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mo'grosh Shaman - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,40,3400,5400,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Mo'grosh Shaman - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,0,0,60,1,1000,2000,0,0,11,3229,1,0,0,0,0,1,0,0,0,0,0,0,0,"Mo'grosh Shaman - In Combat - Cast 'Quick Bloodlust'");

-- Mo'grosh Mystic SAI
SET @ENTRY := 1183;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mo'grosh Mystic - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,5400,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Mo'grosh Mystic - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,74,0,100,1,0,40,0,0,11,547,0,0,0,0,0,9,0,0,0,0,0,0,0,"Mo'grosh Mystic - On Friendly Between 0-40% Health - Cast 'Healing Wave'");

-- Frostmane Seer SAI
SET @ENTRY := 1397;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Frostmane Seer - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,5400,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Frostmane Seer - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Frostmane Seer - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Magosh SAI
SET @ENTRY := 1399;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Magosh - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,40,1200,3400,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Magosh - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,74,0,100,0,0,40,26700,26700,11,913,1,0,0,0,0,9,0,0,0,0,0,0,0,"Magosh - On Friendly Between 0-40% Health - Cast 'Healing Wave'"),
(@ENTRY,0,3,0,0,0,100,0,1000,3200,20300,35000,11,2606,1,0,0,0,0,2,0,0,0,0,0,0,0,"Magosh - In Combat - Cast 'Shock'");

-- Bluegill Raider SAI
SET @ENTRY := 1418;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2700,4900,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bluegill Raider - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,0,0,100,0,11000,14300,16500,33300,11,12024,0,0,0,0,0,2,0,0,0,0,0,0,0,"Bluegill Raider - In Combat - Cast 'Net'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bluegill Raider - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Splinter Fist Enslaver SAI
SET @ENTRY := 1487;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,5100,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Splinter Fist Enslaver - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,0,0,100,0,0,3200,21100,42100,11,6533,1,0,0,0,0,2,0,0,0,0,0,0,0,"Splinter Fist Enslaver - In Combat - Cast 'Net'");

-- Darkeye Bonecaster SAI
SET @ENTRY := 1522;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,4000,5000,11,13322,64,0,0,0,0,2,0,0,0,0,0,0,0,"Darkeye Bonecaster - In Combat CMC - Cast 'Frostbolt'");

-- Scarlet Neophyte SAI
SET @ENTRY := 1539;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Scarlet Neophyte - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2400,3800,11,13322,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scarlet Neophyte - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scarlet Neophyte - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Bloodsail Mage SAI
SET @ENTRY := 1562;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3600,5900,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodsail Mage - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,1200,4700,34200,36800,11,2601,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodsail Mage - In Combat - Cast 'Fire Shield III'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodsail Mage - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Bloodsail Warlock SAI
SET @ENTRY := 1564;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,31,1,2,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodsail Warlock - Out of Combat - Set Phase Random Between 1-2 (No Repeat)"), -- Condition no pet?
(@ENTRY,0,1,0,1,1,100,1,0,1000,0,0,11,8722,3,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodsail Warlock - Out of Combat - Cast 'Summon Succubus' (No Repeat)"),
(@ENTRY,0,2,0,1,2,100,1,0,1000,0,0,11,11939,3,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodsail Warlock - Out of Combat - Cast 'Summon Imp' (No Repeat)"),
(@ENTRY,0,3,0,0,0,100,0,0,0,2400,3800,11,20825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodsail Warlock - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,4,0,0,0,100,0,6900,20900,15900,15900,11,11980,32,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodsail Warlock - In Combat - Cast 'Curse of Weakness'"),
(@ENTRY,0,5,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodsail Warlock - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Bloodsail Elder Magus SAI
SET @ENTRY := 1653;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodsail Elder Magus - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,14900,14900,43000,43000,11,11969,1,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodsail Elder Magus - In Combat - Cast 'Fire Nova'"),
(@ENTRY,0,2,0,0,0,100,0,28700,28700,45200,45200,11,20827,1,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodsail Elder Magus - In Combat - Cast 'Flamestrike'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodsail Elder Magus - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Defias Watchman SAI
SET @ENTRY := 1725;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2200,3800,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Defias Watchman - In Combat CMC - Cast 'Shoot' (Normal Dungeon)"),
(@ENTRY,0,1,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Defias Watchman - Between 0-15% Health - Flee For Assist (Normal Dungeon) (No Repeat)");

-- Defias Magician SAI
SET @ENTRY := 1726;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,2,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Defias Magician - Out of Combat - Cast 'Frost Armor' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,2,0,0,4000,6600,11,9053,64,0,0,0,0,2,0,0,0,0,0,0,0,"Defias Magician - In Combat CMC - Cast 'Fireball' (Normal Dungeon)"),
(@ENTRY,0,2,0,0,0,100,2,0,0,23200,38500,11,5110,1,0,0,0,0,1,0,0,0,0,0,0,0,"Defias Magician - In Combat - Cast 'Summon Living Flame' (Normal Dungeon)"),
(@ENTRY,0,3,0,2,0,100,3,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Defias Watchman - Between 0-15% Health - Flee For Assist (Normal Dungeon) (No Repeat)");

-- Skeletal Sorcerer SAI
SET @ENTRY := 1784;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9672,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Sorcerer - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,0,4000,8000,12000,20000,11,11969,0,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Sorcerer - In Combat - Cast 'Fire Nova'");

-- Skeletal Acolyte SAI
SET @ENTRY := 1789;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,1500,2800,11,20825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Skeletal Acolyte - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,5000,8000,11000,15000,11,14887,0,0,0,0,0,5,0,0,0,0,0,0,0,"Skeletal Acolyte - In Combat - Cast 'Shadow Bolt Volley'"),
(@ENTRY,0,2,0,2,0,100,1,0,30,0,0,11,16588,1,0,0,0,0,1,0,0,0,0,0,0,0,"Skeletal Acolyte - Between 0-30% Health - Cast 'Dark Mending' (No Repeat)");

-- Scarlet Mage SAI
SET @ENTRY := 1826;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scarlet Mage - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,9000,12000,9000,12000,11,20822,1,0,0,0,0,2,0,0,0,0,0,0,0,"Scarlet Mage - In Combat - Cast 'Frostbolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scarlet Mage - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Scarlet Hunter SAI
SET @ENTRY := 1831;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scarlet Hunter - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scarlet Hunter - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Scarlet Magus SAI
SET @ENTRY := 1832;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9053,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scarlet Magus - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,10000,12000,18000,25000,11,15744,0,0,0,0,0,2,0,0,0,0,0,0,0,"Scarlet Magus - In Combat - Cast 'Blast Wave'"),
(@ENTRY,0,2,0,0,0,100,0,5000,10000,14000,19000,11,17203,1,0,0,0,0,2,0,0,0,0,0,0,0,"Scarlet Magus - In Combat - Cast 'Fireball Volley'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Scarlet Magus - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Araj the Summoner SAI
SET @ENTRY := 1852;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,15497,64,0,0,0,0,2,0,0,0,0,0,0,0,"Araj the Summoner - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,0,5000,8000,14000,20000,11,15532,0,0,0,0,0,1,0,0,0,0,0,0,0,"Araj the Summoner - In Combat - Cast 'Frost Nova'"),
(@ENTRY,0,2,0,0,0,100,0,18000,24000,50000,65000,11,17231,1,0,0,0,0,1,0,0,0,0,0,0,0,"Araj the Summoner - In Combat - Cast 'Summon Illusory Wraith'"),
(@ENTRY,0,3,0,6,0,100,1,0,0,0,0,11,18661,7,0,0,0,0,1,0,0,0,0,0,0,0,"Araj the Summoner - On Just Died - Cast 'Araj's Phylactery' (No Repeat)");

-- Dalaran Apprentice SAI
SET @ENTRY := 1867;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Apprentice - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2400,3800,11,13322,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dalaran Apprentice - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Apprentice - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Ravenclaw Servant SAI
SET @ENTRY := 1868;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,2,0,85,1,0,65,22000,22000,11,7290,1,0,0,0,0,2,0,0,0,0,0,0,0,"Ravenclaw Servant - Between 0-65% Health - Cast 'Soul Siphon' (No Repeat)"),
(@ENTRY,0,1,0,0,0,85,0,4000,4000,24000,28000,11,980,0,0,0,0,0,2,0,0,0,0,0,0,0,"Ravenclaw Servant - In Combat - Cast 'Curse of Agony'");

-- Dalaran Wizard SAI
SET @ENTRY := 1889;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Wizard - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,5400,11,20792,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dalaran Wizard - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,2,0,0,0,100,0,6000,9000,9000,14000,11,11831,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Wizard - In Combat - Cast 'Frost Nova'"),
(@ENTRY,0,3,0,0,0,100,1,3000,5000,14000,20000,11,4980,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Wizard - In Combat - Cast 'Quick Frost Ward'"),
(@ENTRY,0,4,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Wizard - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Deeb SAI
SET @ENTRY := 1911;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Deeb - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,2000,6000,6000,10000,11,2607,0,0,0,0,0,2,0,0,0,0,0,0,0,"Deeb - In Combat - Cast 'Shock'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Deeb - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Dalaran Mage SAI
SET @ENTRY := 1914;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,20793,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dalaran Mage - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,1,8000,14000,0,0,11,134,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Mage - In Combat - Cast 'Fire Shield'"),
(@ENTRY,0,2,0,0,0,100,0,4000,7000,20000,30000,11,4979,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Mage - In Combat - Cast 'Quick Flame Ward'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Mage - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Dalaran Conjuror SAI
SET @ENTRY := 1915;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,20798,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Conjuror - Out of Combat - Cast 'Demon Skin'"),
(@ENTRY,0,1,0,1,0,100,1,2000,2000,0,0,11,25112,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Conjuror - Out of Combat - Cast 'Summon Voidwalker' (No Repeat)"),
(@ENTRY,0,2,0,0,0,100,0,0,0,2400,3800,11,20791,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dalaran Conjuror - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Conjuror - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Dalaran Spellscribe SAI
SET @ENTRY := 1920;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Spellscribe - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2800,3600,11,20792,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dalaran Spellscribe - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,0,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Spellscribe - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Shadow Sprite SAI
SET @ENTRY := 2003;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Shadow Sprite - In Combat CMC - Cast 'Shadow Bolt'");

-- Bloodfeather Sorceress SAI
SET @ENTRY := 2018;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodfeather Sorceress - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Bloodfeather Sorceress - On Aggro - Say Line 0"),
(@ENTRY,0,2,0,0,0,100,0,0,0,2400,3800,11,20793,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodfeather Sorceress - In Combat CMC - Cast 'Fireball'");

-- Bloodfeather Matriarch SAI
SET @ENTRY := 2021;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodfeather Matriarch - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,2,0,100,0,0,50,18000,24000,11,332,1,0,0,0,0,1,0,0,0,0,0,0,0,"Bloodfeather Matriarch - Between 0-50% Health - Cast 'Healing Wave'");

-- Dragonmaw Scout SAI
SET @ENTRY := 2103;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dragonmaw Scout - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2400,3600,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dragonmaw Scout - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonmaw Scout - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Garneg Charskull SAI
SET @ENTRY := 2108;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Garneg Charskull - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,6000,19600,11,15039,0,0,0,0,0,2,0,0,0,0,0,0,0,"Garneg Charskull - In Combat - Cast 'Flame Shock'"),
(@ENTRY,0,2,0,0,0,100,0,2300,6600,1200,7700,11,184,32,0,0,0,0,1,0,0,0,0,0,0,0,"Garneg Charskull - In Combat - Cast 'Fire Shield II'"),
(@ENTRY,0,3,0,0,0,100,0,10200,17600,33800,61100,11,6725,0,0,0,0,0,2,0,0,0,0,0,0,0,"Garneg Charskull - In Combat - Cast 'Flame Spike'"),
(@ENTRY,0,4,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"Garneg Charskull - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Archmage Ataeric SAI
SET @ENTRY := 2120;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,1500,3000,11,20793,64,0,0,0,0,2,0,0,0,0,0,0,0,"Archmage Ataeric - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,11000,16000,28000,38000,11,512,0,0,0,0,0,5,0,0,0,0,0,0,0,"Archmage Ataeric - In Combat - Cast 'Chains of Ice'"),
(@ENTRY,0,2,0,0,0,100,0,4000,9000,35000,45000,11,118,1,0,0,0,0,6,0,0,0,0,0,0,0,"Archmage Ataeric - In Combat - Cast 'Polymorph'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archmage Ataeric - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Greymist Oracle SAI
SET @ENTRY := 2207;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Greymist Oracle - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,14,0,100,0,190,40,30000,45000,11,913,0,0,0,0,0,7,0,0,0,0,0,0,0,"Greymist Oracle - Friendly At 190 Health - Cast 'Healing Wave'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"Greymist Oracle - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Syndicate Shadow Mage SAI
SET @ENTRY := 2244;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,4200,11,20791,64,0,0,0,0,2,0,0,0,0,0,0,0,"Syndicate Shadow Mage - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Syndicate Shadow Mage - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Syndicate Saboteur SAI
SET @ENTRY := 2245;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2500,5900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Syndicate Saboteur - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,7400,10200,14500,26900,11,6980,1,0,0,0,0,2,0,0,0,0,0,0,0,"Syndicate Saboteur - In Combat - Cast 'Fire Shot'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Syndicate Saboteur - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Crushridge Mage SAI
SET @ENTRY := 2255;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,10,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Crushridge Mage - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3500,4800,11,9672,64,0,0,0,0,2,0,0,0,0,0,0,0,"Crushridge Mage - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,2,0,0,0,100,0,5300,7400,11300,21200,11,6742,1,0,0,0,0,1,0,0,0,0,0,0,0,"Crushridge Mage - In Combat - Cast 'Bloodlust'");

-- Dalaran Theurgist SAI
SET @ENTRY := 2272;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3300,6600,11,20819,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dalaran Theurgist - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,1,4000,5300,4600,9900,11,3652,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Theurgist - In Combat - Cast 'Summon Spirit of Old'  (No Repeat)"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Theurgist - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Magistrate Henry Maleb SAI
SET @ENTRY := 2276;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Magistrate Henry Maleb - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Magistrate Henry Maleb - On Aggro - Say Line 0"),
(@ENTRY,0,2,0,0,0,100,0,0,0,3400,4800,11,12737,64,0,0,0,0,2,0,0,0,0,0,0,0,"Magistrate Henry Maleb - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,3,0,9,0,100,0,0,8,12000,15000,11,15531,1,0,0,0,0,1,0,0,0,0,0,0,0,"Magistrate Henry Maleb - Within 0-8 Range - Cast 'Frost Nova'"),
(@ENTRY,0,4,0,16,0,100,0,12544,1,10000,20000,11,12544,33,0,0,0,0,1,0,0,0,0,0,0,0,"Magistrate Henry Maleb - On Friendly Unit Missing Buff 'Frost Armor' - Cast 'Frost Armor'"),
(@ENTRY,0,5,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Magistrate Henry Maleb - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Baron Vardus SAI
SET @ENTRY := 2306;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3200,7500,11,20822,64,0,0,0,0,2,0,0,0,0,0,0,0,"Baron Vardus - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,0,5000,17600,12200,39800,11,11831,0,0,0,0,0,1,0,0,0,0,0,0,0,"Baron Vardus - In Combat - Cast 'Frost Nova'"),
(@ENTRY,0,2,0,0,0,100,0,1000,3000,12500,29800,11,6253,0,0,0,0,0,2,0,0,0,0,0,0,0,"Baron Vardus - In Combat - Cast 'Backhand'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Baron Vardus - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Argus Shadow Mage SAI
SET @ENTRY := 2318;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Argus Shadow Mage - On Aggro - Set Event Phase 1"),
(@ENTRY,0,1,0,0,1,100,0,0,0,3500,4900,11,20816,64,0,0,0,0,2,0,0,0,0,0,0,0,"Argus Shadow Mage - In Combat CMC - Cast 'Shadow Bolt' (Phase 1)"),
(@ENTRY,0,2,0,2,0,100,1,0,30,0,0,22,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Argus Shadow Mage - Between 0-30% Health - Set Event Phase 2"),
(@ENTRY,0,3,4,0,2,100,1,0,0,0,0,11,4063,1,0,0,0,0,1,0,0,0,0,0,0,0,"Argus Shadow Mage - In Combat - Cast 'Argus Shadow Mage Transform' (Phase 2) (No Repeat)"),
(@ENTRY,0,4,5,61,2,100,0,0,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Argus Shadow Mage - In Combat - Enable Combat Movement"),
(@ENTRY,0,5,0,61,2,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Argus Shadow Mage - In Combat - Say Line 0");

-- Syndicate Wizard SAI
SET @ENTRY := 2319;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Syndicate Wizard - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3500,5400,11,20815,64,0,0,0,0,2,0,0,0,0,0,0,0,"Syndicate Wizard - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,2,0,9,0,100,0,5000,9000,25000,35000,11,12824,1,0,0,0,0,6,0,0,0,0,0,0,0,"Syndicate Wizard - Within 0-5 Range - Cast 'Polymorph'");

-- Magistrate Burnside SAI
SET @ENTRY := 2335;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20811,64,0,0,0,0,2,0,0,0,0,0,0,0,"Magistrate Burnside - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,9,0,100,0,0,8,12000,15000,11,11969,1,0,0,0,0,1,0,0,0,0,0,0,0,"Magistrate Burnside - Within 0-8 Range - Cast 'Fire Nova'"),
(@ENTRY,0,2,0,0,0,100,0,5000,7000,16000,20000,11,7739,1,0,0,0,0,1,0,0,0,0,0,0,0,"Magistrate Burnside - In Combat - Cast 'Inferno Shell'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Magistrate Burnside - Between 0-15% Health - Flee For Assist");

-- Dark Strand Voidcaller SAI
SET @ENTRY := 2337;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,12746,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Strand Voidcaller - Out of Combat - Cast 'Summon Voidwalker' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2400,3800,11,20807,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Strand Voidcaller - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Strand Voidcaller - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Dun Garok Rifleman SAI
SET @ENTRY := 2345;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dun Garok Rifleman - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,12000,18000,30000,30000,11,6685,1,0,0,0,0,5,0,0,0,0,0,0,0,"Dun Garok Rifleman - In Combat - Cast 'Piercing Shot'"),
(@ENTRY,0,2,0,2,0,100,1,0,30,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dun Garok Rifleman - Between 0-30% Health - Flee For Assist");

-- Dun Garok Priest SAI
SET @ENTRY := 2346;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,9734,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dun Garok Priest - In Combat CMC - Cast 'Holy Smite'"),
(@ENTRY,0,1,0,74,0,100,0,0,40,15000,21000,11,11642,1,0,0,0,0,9,0,0,0,0,0,0,0,"Dun Garok Priest - On Friendly Between 0-40% Health - Cast 'Heal'"),
(@ENTRY,0,2,0,2,0,100,1,0,30,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dun Garok Priest - Between 0-30% Health - Flee For Assist");

-- Dalaran Summoner SAI
SET @ENTRY := 2358;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,6200,6400,11,20815,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dalaran Summoner - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,2,0,0,100,1,9100,14900,0,0,11,3658,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Summoner - In Combat - Cast 'Summon Theurgist' (No Repeat)"),
(@ENTRY,0,2,0,61,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Summoner - In Combat - Say Line 0 (No Repeat)"),
(@ENTRY,0,3,4,0,0,100,1,4700,11100,0,0,11,3655,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Summoner - In Combat - Cast 'Summon Shield Guard' (No Repeat)"),
(@ENTRY,0,4,0,61,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dalaran Summoner - In Combat - Say Line 0 (No Repeat)");

-- Daggerspine Shorehunter SAI
SET @ENTRY := 2369;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2200,3800,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Daggerspine Shorehunter - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Daggerspine Shorehunter - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Daggerspine Siren SAI
SET @ENTRY := 2371;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Daggerspine Siren - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,6000,8000,22000,27000,11,992,1,0,0,0,0,5,0,0,0,0,0,0,0,"Daggerspine Siren - In Combat - Cast 'Shadow Word: Pain'"),
(@ENTRY,0,2,0,0,0,100,0,11000,15000,17000,21000,11,6728,0,0,0,0,0,6,0,0,0,0,0,0,0,"Daggerspine Siren - In Combat - Cast 'Enveloping Winds'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Daggerspine Siren - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Mudsnout Shaman SAI
SET @ENTRY := 2373;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20805,64,0,0,0,0,2,0,0,0,0,0,0,0,"Mudsnout Shaman - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,74,0,100,0,0,40,14000,19000,11,939,1,0,0,0,0,9,0,0,0,0,0,0,0,"Mudsnout Shaman - On Friendly Between 0-40% Health - Cast 'Healing Wave'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Mudsnout Shaman - Between 0-15% Health - Flee For Assist");

-- Torn Fin Coastrunner SAI
SET @ENTRY := 2375;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Torn Fin Coastrunner - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Torn Fin Coastrunner - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Torn Fin Oracle SAI
SET @ENTRY := 2376;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Torn Fin Oracle - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,2,0,100,0,0,25,25000,35000,11,939,1,0,0,0,0,1,0,0,0,0,0,0,0,"Torn Fin Oracle - Between 0-25% Health - Cast 'Healing Wave'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Torn Fin Oracle - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Hillsbrad Councilman SAI
SET @ENTRY := 2387;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,1,0,0,0,0,1,0,0,0,0,0,0,0,"Hillsbrad Councilman - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,4800,11,20806,64,0,0,0,0,2,0,0,0,0,0,0,0,"Hillsbrad Councilman - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,2,0,9,0,100,0,0,5,25000,25000,11,122,1,0,0,0,0,1,0,0,0,0,0,0,0,"Hillsbrad Councilman - Within 0-5 Range - Cast 'Frost Nova'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hillsbrad Councilman - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Warden Belamoore SAI
SET @ENTRY := 2415;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3300,4900,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Warden Belamoore - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,10300,10300,14900,37400,11,20828,1,0,0,0,0,1,0,0,0,0,0,0,0,"Warden Belamoore - In Combat - Cast 'Cone of Cold'"),
(@ENTRY,0,2,0,0,0,100,0,7600,12900,9800,15900,11,13323,1,0,0,0,0,6,0,0,0,0,0,0,0,"Warden Belamoore - In Combat - Cast 'Polymorph'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Warden Belamoore - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Jailor Marlgen SAI
SET @ENTRY := 2428;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Jailor Marlgen - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Jailor Marlgen - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,2,0,9,0,100,0,0,20,7000,11000,11,6533,1,0,0,0,0,2,0,0,0,0,0,0,0,"Jailor Marlgen - Within 0-20 Range - Cast 'Net'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Jailor Marlgen - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Archmage Ansirem Runeweaver SAI
SET @ENTRY := 2543;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,6300,11,20792,64,0,0,0,0,2,0,0,0,0,0,0,0,"Archmage Ansirem Runeweaver - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,0,5100,7400,3700,17600,11,512,33,0,0,0,0,2,0,0,0,0,0,0,0,"Archmage Ansirem Runeweaver - In Combat - Cast 'Chains of Ice'"),
(@ENTRY,0,2,0,0,0,100,0,7600,12500,26000,30000,11,118,32,0,0,0,0,6,0,0,0,0,0,0,0,"Archmage Ansirem Runeweaver - In Combat - Cast 'Polymorph'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archmage Ansirem Runeweaver - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Captain Keelhaul SAI
SET @ENTRY := 2548;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2200,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Captain Keelhaul - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,15600,32700,15600,32700,11,7896,1,0,0,0,0,2,0,0,0,0,0,0,0,"Captain Keelhaul - In Combat - Cast 'Exploding Shot'"),
(@ENTRY,0,2,0,0,0,100,0,1200,3200,17200,25200,11,13730,1,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Keelhaul - In Combat - Cast 'Demoralizing Shout'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Captain Keelhaul - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Witherbark Shadowcaster SAI
SET @ENTRY := 2553;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,50,1,1000,1000,0,0,11,11939,1,0,0,0,0,1,0,0,0,0,0,0,0,"Witherbark Shadowcaster - Out of Combat - Cast 'Summon Imp' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3600,6300,11,20816,64,0,0,0,0,2,0,0,0,0,0,0,0,"Witherbark Shadowcaster - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Witherbark Shadowcaster - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Witherbark Axe Thrower SAI
SET @ENTRY := 2554;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2100,4800,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Witherbark Axe Thrower - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,0,0,100,0,10200,26000,2500,6700,11,4974,32,0,0,0,0,2,0,0,0,0,0,0,0,"Witherbark Axe Thrower - In Combat - Cast 'Wither Touch'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Witherbark Axe Thrower - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Boulderfist Magus SAI
SET @ENTRY := 2567;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,0,0,0,0,0,1,0,0,0,0,0,0,0,"Boulderfist Magus - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Boulderfist Magus - On Aggro - Say Line 0"),
(@ENTRY,0,2,0,0,0,100,0,0,0,3500,6400,11,20822,64,0,0,0,0,2,0,0,0,0,0,0,0,"Boulderfist Magus - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,3,0,0,0,100,0,6000,9800,15400,23500,11,11831,1,0,0,0,0,1,0,0,0,0,0,0,0,"Boulderfist Magus - In Combat - Cast 'Frost Nova'"),
(@ENTRY,0,4,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Boulderfist Magus - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Boulderfist Shaman SAI
SET @ENTRY := 2570;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Boulderfist Shaman - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3500,6400,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Boulderfist Shaman - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,45,0,0,11,6364,0,0,0,0,0,1,0,0,0,0,0,0,0,"Boulderfist Shaman - Between 0-45% Health - Cast 'Searing Totem' (No Repeat)"),
(@ENTRY,0,3,0,2,0,100,1,0,40,0,0,11,11986,1,0,0,0,0,1,0,0,0,0,0,0,0,"Boulderfist Shaman - Between 0-45% Health - Cast 'Healing Wave' (No Repeat)");

-- Drywhisker Surveyor SAI
SET @ENTRY := 2573;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,12544,0,0,0,0,0,1,0,0,0,0,0,0,0,"Drywhisker Surveyor - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3500,6400,11,20822,64,0,0,0,0,2,0,0,0,0,0,0,0,"Drywhisker Surveyor - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,2,0,0,0,100,0,5100,15000,215000,225000,11,865,1,0,0,0,0,1,0,0,0,0,0,0,0,"Drywhisker Surveyor - In Combat - Cast 'Frost Nova'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Drywhisker Surveyor - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Dark Iron Shadowcaster SAI
SET @ENTRY := 2577;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,8600,11,20816,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Shadowcaster - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,5500,12400,18200,30700,11,2941,0,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Shadowcaster - In Combat - Cast 'Immolate'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Shadowcaster - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Syndicate Pathstalker SAI
SET @ENTRY := 2587;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2200,3800,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Syndicate Pathstalker - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Syndicate Pathstalker - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Syndicate Conjuror SAI
SET @ENTRY := 2590;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,50,0,1000,1000,300000,300000,11,25085,0,0,0,0,0,1,0,0,0,0,0,0,0,"Syndicate Conjuror - Out of Combat - Cast 'Bright Campfire'"),
(@ENTRY,0,1,0,1,0,100,1,3000,3000,0,0,11,43896,1,0,0,0,0,1,0,0,0,0,0,0,0,"Syndicate Conjuror - Out of Combat - Cast 'Summon Voidwalker'"),
(@ENTRY,0,2,0,0,0,100,0,0,0,3400,6500,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Syndicate Conjuror - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,3,0,0,0,100,0,2800,20700,18700,35900,11,15970,1,0,0,0,0,6,0,0,0,0,0,0,0,"Syndicate Conjuror - In Combat - Cast 'Sleep'"),
(@ENTRY,0,4,0,2,0,100,1,0,15,0,0,25,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Syndicate Conjuror - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Syndicate Magus SAI
SET @ENTRY := 2591;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,12544,0,0,0,0,0,1,0,0,0,0,0,0,0,"Syndicate Magus - Out of Combat - Cast 'Frost Armor'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3600,6300,11,9672,64,0,0,0,0,2,0,0,0,0,0,0,0,"Syndicate Magus - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Syndicate Magus - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Daggerspine Sorceress SAI
SET @ENTRY := 2596;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4700,11,20824,64,0,0,0,0,2,0,0,0,0,0,0,0,"Daggerspine Sorceress - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,2,0,100,1,0,50,0,0,11,8134,1,0,0,0,0,1,0,0,0,0,0,0,0,"Daggerspine Sorceress - Between 0-50% Health - Cast 'Lightning Shield'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Daggerspine Sorceress - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Darbel Montrose SAI
SET @ENTRY := 2598;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,8722,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darbel Montrose - Out of Combat - Cast 'Summon Succubus' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3600,6000,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Darbel Montrose - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,0,0,100,1,4300,6800,0,0,11,12741,1,0,0,0,0,1,0,0,0,0,0,0,0,"Darbel Montrose - In Combat - Cast 'Curse of Weakness' (No Repeat)"),
(@ENTRY,0,3,0,0,0,100,0,10000,15000,25000,35000,11,8994,1,0,0,0,0,6,0,0,0,0,0,0,0,"Darbel Montrose - In Combat - Cast 'Banish'"),
(@ENTRY,0,4,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Darbel Montrose - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Geomancer Flintdagger SAI
SET @ENTRY := 2609;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,8900,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Geomancer Flintdagger - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,0,0,100,0,1200,3600,25900,40300,11,2601,1,0,0,0,0,1,0,0,0,0,0,0,0,"Geomancer Flintdagger - In Combat - Cast 'Fire Shield III'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Geomancer Flintdagger - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Vilebranch Axe Thrower SAI
SET @ENTRY := 2639;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2200,3800,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Vilebranch Axe Thrower - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Vilebranch Axe Thrower - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Dustbelcher Wyrmhunter SAI
SET @ENTRY := 2716;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dustbelcher Wyrmhunter - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,5900,11,9483,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dustbelcher Wyrmhunter - In Combat CMC - Cast 'Boulder'"),
(@ENTRY,0,2,0,0,0,100,0,18600,24700,21100,30400,11,6533,1,0,0,0,0,2,0,0,0,0,0,0,0,"Dustbelcher Wyrmhunter - In Combat - Cast 'Net'");

-- Dustbelcher Shaman SAI
SET @ENTRY := 2718;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dustbelcher Shaman - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3600,5200,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dustbelcher Shaman - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,2,0,74,0,50,0,0,40,18300,24100,11,8005,1,0,0,0,0,9,0,0,0,0,0,0,0,"Dustbelcher Shaman - On Friendly Between 0-40% Health - Cast 'Healing Wave'");

-- Dustbelcher Ogre Mage SAI
SET @ENTRY := 2720;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,15,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dustbelcher Ogre Mage - On Aggro - Say Line 0"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3600,5100,11,20822,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dustbelcher Ogre Mage - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,2,0,0,0,100,0,3700,7700,31500,43600,11,6742,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dustbelcher Ogre Mage - In Combat - Cast 'Bloodlust'");

-- Scalding Whelp SAI
SET @ENTRY := 2725;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3300,5000,11,34083,64,0,0,0,0,2,0,0,0,0,0,0,0,"Scalding Whelp - In Combat CMC - Cast 'Fireball'");

-- Shadowforge Darkweaver SAI
SET @ENTRY := 2740;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,5300,11,20825,64,0,0,0,0,2,0,0,0,0,0,0,0,"Shadowforge Darkweaver - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,14900,23100,14900,31200,11,9482,33,0,0,0,0,5,0,0,0,0,0,0,0,"Shadowforge Darkweaver - In Combat - Cast 'Amplify Flames'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Shadowforge Darkweaver - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Thundering Exile SAI
SET @ENTRY := 2762;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3300,6600,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Thundering Exile - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,1600,15100,18900,25400,11,11824,1,0,0,0,0,2,0,0,0,0,0,0,0,"Thundering Exile - In Combat - Cast 'Shock'");

-- Stonevault Seer SAI
SET @ENTRY := 2892;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3600,4800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Stonevault Seer - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,74,0,80,1,0,40,0,0,11,11986,1,0,0,0,0,9,0,0,0,0,0,0,0,"Stonevault Seer - On Friendly Between 0-40% Health - Cast 'Healing Wave' (No Repeat)"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Stonevault Seer - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Dustbelcher Mystic SAI
SET @ENTRY := 2907;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,40,3700,7500,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dustbelcher Mystic - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,0,0,100,1,14800,30400,0,0,11,13281,0,0,0,0,0,2,0,0,0,0,0,0,0,"Dustbelcher Mystic - In Combat - Cast 'Earth Shock' (No Repeat)");

-- Bristleback Shaman SAI
SET @ENTRY := 2953;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bristleback Shaman - In Combat CMC - Cast 'Lightning Bolt'");

-- Vile Familiar SAI
SET @ENTRY := 3101;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,4800,6800,11,11921,64,0,0,0,0,2,0,0,0,0,0,0,0,"Vile Familiar - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,"Vile Familiar - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Razormane Scout SAI
SET @ENTRY := 3112;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2200,3800,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Razormane Scout - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Razormane Scout - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Dustwind Storm Witch SAI
SET @ENTRY := 3118;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dustwind Storm Witch - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dustwind Storm Witch - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Kolkar Outrunner SAI
SET @ENTRY := 3120;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2200,3800,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Kolkar Outrunner - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Kolkar Outrunner - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Burning Blade Apprentice SAI
SET @ENTRY := 3198;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,12746,0,0,0,0,0,1,0,0,0,0,0,0,0,"Burning Blade Apprentice - Out of Combat - Cast 'Summon Voidwalker' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2400,3800,11,20791,64,0,0,0,0,2,0,0,0,0,0,0,0,"Burning Blade Apprentice - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Burning Blade Apprentice - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Fizzle Darkstorm SAI
SET @ENTRY := 3203;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,11939,0,0,0,0,0,1,0,0,0,0,0,0,0,"Fizzle Darkstorm - Out of Combat - Cast 'Summon Imp' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2400,3800,11,20791,64,0,0,0,0,2,0,0,0,0,0,0,0,"Fizzle Darkstorm - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,2,0,100,0,0,50,20000,30000,11,7290,1,0,0,0,0,2,0,0,0,0,0,0,0,"Fizzle Darkstorm - Between 0-50% Health - Cast 'Soul Siphon'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Fizzle Darkstorm - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Gazz'uz SAI
SET @ENTRY := 3204;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,1800000,1800000,11,20798,1,0,0,0,0,1,0,0,0,0,0,0,0,"Gazz'uz - Out of Combat - Cast 'Demon Skin'"),
(@ENTRY,0,1,0,1,0,100,1,3000,3000,0,0,11,12746,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gazz'uz - Out of Combat - Cast 'Summon Voidwalker' (No Repeat)"),
(@ENTRY,0,2,0,0,0,100,0,0,0,3400,5200,11,20791,64,0,0,0,0,2,0,0,0,0,0,0,0,"Gazz'uz - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,3,0,0,0,100,0,5000,8000,30000,45000,11,172,1,0,0,0,0,2,0,0,0,0,0,0,0,"Gazz'uz - In Combat - Cast 'Corruption'"),
(@ENTRY,0,4,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gazz'uz - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Bael'dun Rifleman SAI
SET @ENTRY := 3377;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bael'dun Rifleman - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bael'dun Rifleman - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Barak Kodobane SAI
SET @ENTRY := 3394;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Barak Kodobane - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,2000,5000,12000,15000,11,6533,0,0,0,0,0,2,0,0,0,0,0,0,0,"Barak Kodobane - In Combat - Cast 'Net'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Barak Kodobane - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Nak SAI
SET @ENTRY := 3434;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Nak - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,2,0,100,0,0,100,17500,22500,11,8004,0,0,0,0,0,1,0,0,0,0,0,0,0,"Nak - Between 0-100% Health - Cast 'Lesser Healing Wave'"),
(@ENTRY,0,2,0,0,0,100,1,6000,12000,0,0,11,8154,1,0,0,0,0,1,0,0,0,0,0,0,0,"Nak - In Combat - Cast 'Stoneskin Totem' (No Repeat)");

-- Kuz SAI
SET @ENTRY := 3436;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,20792,64,0,0,0,0,2,0,0,0,0,0,0,0,"Kuz - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,0,5000,9000,9000,12000,11,20795,0,0,0,0,0,2,0,0,0,0,0,0,0,"Kuz - In Combat - Cast 'Fire Blast'"),
(@ENTRY,0,2,0,0,0,100,0,8000,12000,12000,16000,11,11831,1,0,0,0,0,2,0,0,0,0,0,0,0,"Kuz - In Combat - Cast 'Frost Nova'");

-- Tonga Runetotem SAI
SET @ENTRY := 3448;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,20,0,100,0,880,0,0,0,1,0,5000,0,0,0,0,1,0,0,0,0,0,0,0,"Tonga Runetotem - On Quest 'Altered Beings' Finished - Say Line 0"),
(@ENTRY,0,1,2,61,0,100,0,880,0,0,0,1,1,4000,0,0,0,0,1,0,0,0,0,0,0,0,"Tonga Runetotem - On Quest 'Altered Beings' Finished - Say Line 1"),
(@ENTRY,0,2,3,61,0,100,0,880,0,0,0,1,2,4000,0,0,0,0,1,0,0,0,0,0,0,0,"Tonga Runetotem - On Quest 'Altered Beings' Finished - Say Line 2"),
(@ENTRY,0,3,0,61,0,100,0,880,0,0,0,1,3,2000,0,0,0,0,1,0,0,0,0,0,0,0,"Tonga Runetotem - On Quest 'Altered Beings' Finished - Say Line 3");

-- Razormane Pathfinder SAI
SET @ENTRY := 3456;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Razormane Pathfinder - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,4000,6000,5000,7000,11,3391,0,0,0,0,0,2,0,0,0,0,0,0,0,"Razormane Pathfinder - In Combat - Cast 'Thrash'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Razormane Pathfinder - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Delmanis the Hated SAI
SET @ENTRY := 3662;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,20792,64,0,0,0,0,2,0,0,0,0,0,0,0,"Delmanis the Hated - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,0,6000,10000,12000,16000,11,7101,1,0,0,0,0,2,0,0,0,0,0,0,0,"Delmanis the Hated - In Combat - Cast 'Flame Blast'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Delmanis the Hated - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Ilkrud Magthrull SAI
SET @ENTRY := 3664;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,8722,1,0,0,0,0,1,0,0,0,0,0,0,0,"Ilkrud Magthrull - Out of Combat - Cast 'Summon Succubus' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,4800,11,20791,64,0,0,0,0,2,0,0,0,0,0,0,0,"Ilkrud Magthrull - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,2,0,100,0,0,50,66500,76300,11,6487,1,0,0,0,0,1,0,0,0,0,0,0,0,"Ilkrud Magthrull - Between 0-50% Health - Cast 'Ilkrud's Guardians'");

-- Boahn SAI
SET @ENTRY := 3672;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Boahn - In Combat CMC - Cast 'Lightning Bolt'0"),
(@ENTRY,0,1,0,2,0,100,0,0,40,30000,40000,11,5187,1,0,0,0,0,1,0,0,0,0,0,0,0,"Boahn - Between 0-40% Health - Cast 'Healing Touch'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Boahn - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Raene Wolfrunner SAI
SET @ENTRY := 3691;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Raene Wolfrunner - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,9000,13000,11,21390,0,0,0,0,0,5,0,0,0,0,0,0,0,"Raene Wolfrunner - Within 5-30 Range - Cast 'Multi-Shot'"),
(@ENTRY,0,2,0,9,0,100,0,5,30,12000,16000,11,15495,0,0,0,0,0,5,0,0,0,0,0,0,0,"Raene Wolfrunner - Within 5-30 Range - Cast 'Explosive Shot'"),
(@ENTRY,0,3,0,0,0,100,0,18000,25000,60000,70000,11,22908,1,0,0,0,0,5,0,0,0,0,0,0,0,"Raene Wolfrunner - In Combat - Cast 'Volley'"),
(@ENTRY,0,4,0,9,0,100,0,0,20,11000,13000,11,6533,1,0,0,0,0,2,0,0,0,0,0,0,0,"Raene Wolfrunner - Within 0-20 Range - Cast 'Net'"),
(@ENTRY,0,5,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Raene Wolfrunner - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Ran Bloodtooth SAI
SET @ENTRY := 3696;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Ran Bloodtooth - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,1,0,9,0,100,0,5,30,9000,14000,11,14443,0,0,0,0,0,5,0,0,0,0,0,0,0,"Ran Bloodtooth - Within 5-30 Range - Cast 'Multi-Shot'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Ran Bloodtooth - Out of Combat - Flee For Assist (No Repeat)");

-- Wrathtail Sea Witch SAI
SET @ENTRY := 3715;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,5000,11,8598,64,0,0,0,0,2,0,0,0,0,0,0,0,"Wrathtail Sea Witch - In Combat CMC - Cast 'Lightning Blast'"),
(@ENTRY,0,1,0,9,0,100,0,0,10,20900,33500,11,2691,1,0,0,0,0,2,0,0,0,0,0,0,0,"Wrathtail Sea Witch - Within 0-10 Range - Cast 'Mana Burn'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Wrathtail Sea Witch - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Wrathtail Sorceress SAI
SET @ENTRY := 3717;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20792,64,0,0,0,0,2,0,0,0,0,0,0,0,"Wrathtail Sorceress - In Combat CMC - Cast 'Frostbolt'"),
(@ENTRY,0,1,0,0,0,100,0,4500,15700,14100,32600,11,11831,1,0,0,0,0,1,0,0,0,0,0,0,0,"Wrathtail Sorceress - In Combat - Cast 'Frost Nova'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Wrathtail Sorceress - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Dark Strand Cultist SAI
SET @ENTRY := 3725;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,11939,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Strand Cultist - Out of Combat - Cast 'Summon Imp' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3900,5900,11,20791,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Strand Cultist - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,0,0,100,0,3700,4600,10900,11300,11,6222,32,0,0,0,0,5,0,0,0,0,0,0,0,"Dark Strand Cultist - In Combat - Cast 'Corruption'");

-- Dark Strand Adept SAI
SET @ENTRY := 3728;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,1000,1000,0,0,11,12746,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Strand Adept - Out of Combat - Cast 'Summon Voidwalker' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,3400,5800,11,20791,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Strand Adept - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Strand Adept - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Apothecary Falthis SAI
SET @ENTRY := 3735;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,20791,64,0,0,0,0,2,0,0,0,0,0,0,0,"Apothecary Falthis - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Apothecary Falthis - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Saltspittle Muckdweller SAI
SET @ENTRY := 3740;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Saltspittle Muckdweller - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Saltspittle Muckdweller - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Foulweald Pathfinder SAI
SET @ENTRY := 3745;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,1,1000,1000,0,0,11,6820,32,0,0,0,0,1,0,0,0,0,0,0,0,"Foulweald Pathfinder - Out of Combat - Cast 'Corrupted Agility Passive' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,3900,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Foulweald Pathfinder - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Foulweald Pathfinder - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Xavian Hellcaller SAI
SET @ENTRY := 3757;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,1,0,0,0,0,11,6925,1,0,0,0,0,1,0,0,0,0,0,0,0,"Xavian Hellcaller - Out of Combat - Cast 'Gift of the Xavian' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,4700,5800,11,9053,64,0,0,0,0,2,0,0,0,0,0,0,0,"Xavian Hellcaller - In Combat CMC - Cast 'Fireball'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Xavian Hellcaller - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Severed Druid SAI
SET @ENTRY := 3799;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,9739,64,0,0,0,0,2,0,0,0,0,0,0,0,"Severed Druid - In Combat CMC - Cast 'Wrath'"),
(@ENTRY,0,1,0,2,0,100,0,0,75,20600,80800,11,1430,1,0,0,0,0,1,0,0,0,0,0,0,0,"Severed Druid - Between 0-75% Health - Cast 'Rejuvenation'");

-- Forsaken Dark Stalker SAI
SET @ENTRY := 3808;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,11,8218,0,0,0,0,0,1,0,0,0,0,0,0,0,"Forsaken Dark Stalker - On Reset - Cast 'Sneak'"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,3900,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Forsaken Dark Stalker - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Forsaken Dark Stalker - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Druid of the Fang SAI
SET @ENTRY := 3840;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Druid of the Fang - On Aggro - Set Event Phase 1 (Normal Dungeon)"),
(@ENTRY,0,1,0,0,1,100,2,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Druid of the Fang - In Combat CMC - Cast 'Lightning Bolt' (Phase 1) (Normal Dungeon)"),
(@ENTRY,0,2,0,0,1,100,2,8000,11000,10000,20000,11,8040,33,0,0,0,0,6,0,0,0,0,0,0,0,"Druid of the Fang - In Combat - Cast 'Druid's Slumber' (Normal Dungeon)"),
(@ENTRY,0,3,0,74,1,100,2,0,40,12000,18000,11,5187,1,0,0,0,0,9,0,0,0,0,0,0,0,"Druid of the Fang - On Friendly Between 0-40% Health - Cast 'Healing Touch' (Normal Dungeon)"),
(@ENTRY,0,4,5,2,0,100,3,0,50,20000,25000,11,8041,1,0,0,0,0,1,0,0,0,0,0,0,0,"Druid of the Fang - Between 0-50% Health - Cast 'Serpent Form' (Normal Dungeon)"),
(@ENTRY,0,5,6,61,0,100,2,0,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Druid of the Fang - Between 0-50% Health - Enable Combat Movement"),
(@ENTRY,0,6,0,61,0,100,2,0,0,0,0,22,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Druid of the Fang - Between 0-50% Health - Set Event Phase 3 (Normal Dungeon)"),
(@ENTRY,0,7,0,23,0,100,2,8041,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Druid of the Fang - On has aura 'Serpent Form' stack 0 - Set Event Phase 1 (Normal Dungeon)");

-- Thistlefur Pathfinder SAI
SET @ENTRY := 3926;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,1,0,0,0,0,11,6813,1,0,0,0,0,1,0,0,0,0,0,0,0,"Thistlefur Pathfinder - On Reset - Cast 'Coat of Thistlefur' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,0,0,2300,2800,11,6660,64,0,0,0,0,2,0,0,0,0,0,0,0,"Thistlefur Pathfinder - In Combat CMC - Cast 'Shoot'"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Thistlefur Pathfinder - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Bloodfury Storm Witch SAI
SET @ENTRY := 4027;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2400,3800,11,9532,64,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodfury Storm Witch - In Combat CMC - Cast 'Lightning Bolt'"),
(@ENTRY,0,1,0,0,0,100,0,6000,10000,40000,45000,11,6535,0,0,0,0,0,2,0,0,0,0,0,0,0,"Bloodfury Storm Witch - In Combat - Cast 'Lightning Cloud'");

-- Daughter of Cenarius SAI
SET @ENTRY := 4053;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2300,3900,11,10277,64,0,0,0,0,2,0,0,0,0,0,0,0,"Daughter of Cenarius - In Combat CMC - Cast 'Throw'"),
(@ENTRY,0,1,0,0,0,100,0,6000,6000,10000,12000,11,527,1,0,0,0,0,2,0,0,0,0,0,0,0,"Daughter of Cenarius - In Combat - Cast 'Dispel Magic'"),
(@ENTRY,0,2,0,0,0,100,0,4500,4500,6000,10000,11,527,1,0,0,0,0,1,0,0,0,0,0,0,0,"Daughter of Cenarius - In Combat - Cast 'Dispel Magic'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Daughter of Cenarius - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Archmage Koreln SAI
SET @ENTRY := 37582;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,51779,64,0,0,0,0,2,0,0,0,0,0,0,0,"Archmage Koreln - In Combat CMC - Cast 'Frostfire Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,3400,4800,11,70616,64,0,0,0,0,2,0,0,0,0,0,0,0,"Archmage Koreln - In Combat CMC - Cast 'Frostfire Bolt' (Heroic Dungeon)"),
(@ENTRY,0,2,0,9,0,100,6,0,8,10000,14000,11,22645,1,0,0,0,0,1,0,0,0,0,0,0,0,"Archmage Koreln - Within 0-8 Range - Cast 'Frost Nova' (Dungeon)"),
(@ENTRY,0,3,0,0,0,100,6,8000,12000,13000,16000,11,22746,1,0,0,0,0,1,0,0,0,0,0,0,0,"Archmage Koreln - In Combat - Cast 'Cone of Cold' (Dungeon)");

-- Dark Ranger Kalira SAI
SET @ENTRY := 37583;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,31942,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Ranger Kalira - In Combat CMC - Cast 'Multi-Shot' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,2300,3900,11,31942,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Ranger Kalira - In Combat CMC - Cast 'Multi-Shot' (Heroic Dungeon)");

-- Archmage Elandra SAI
SET @ENTRY := 37774;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,3400,4800,11,51779,64,0,0,0,0,2,0,0,0,0,0,0,0,"Archmage Elandra - In Combat CMC - Cast 'Frostfire Bolt' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,3400,4800,11,70616,64,0,0,0,0,2,0,0,0,0,0,0,0,"Archmage Elandra - In Combat CMC - Cast 'Frostfire Bolt' (Heroic Dungeon)"),
(@ENTRY,0,2,0,0,0,100,6,8000,12000,13000,16000,11,22746,1,0,0,0,0,1,0,0,0,0,0,0,0,"Archmage Elandra - In Combat - Cast 'Cone of Cold' (Dungeon)");

-- Dark Ranger Loralen SAI
SET @ENTRY := 37779;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,2,0,0,2300,3900,11,31942,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Ranger Loralen - In Combat CMC - Cast 'Multi-Shot' (Normal Dungeon)"),
(@ENTRY,0,1,0,0,0,100,4,0,0,2300,3900,11,70513,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Ranger Loralen - In Combat CMC - Cast 'Multi-Shot' (Heroic Dungeon)");


UPDATE `spell_script_names` SET `ScriptName`='spell_ioc_gunship_portal' WHERE `ScriptName`='spell_gen_gunship_portal';
UPDATE `spell_script_names` SET `ScriptName`='spell_ioc_parachute_ic'   WHERE `ScriptName`='spell_gen_parachute_ic';
UPDATE `spell_script_names` SET `ScriptName`='spell_ioc_launch'         WHERE `ScriptName`='spell_gen_launch';
DELETE FROM spell_script_names WHERE spell_id=-43265;
INSERT INTO spell_script_names VALUES
(-43265, 'spell_dk_death_and_decay');


UPDATE `creature` SET `modelid`=14515 WHERE `id`=21060; -- Enraged Air Spirit
-- Argus Shadow Mage SAI
SET @ENTRY := 2318;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Argus Shadow Mage - On Aggro - Set Event Phase 1"),
(@ENTRY,0,1,0,0,1,100,0,0,0,3500,4900,11,20816,64,0,0,0,0,2,0,0,0,0,0,0,0,"Argus Shadow Mage - In Combat CMC - Cast 'Shadow Bolt' (Phase 1)"),
(@ENTRY,0,2,0,2,0,100,1,0,30,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Argus Shadow Mage - Between 0-30% Health - Set Event Phase 2"),
(@ENTRY,0,3,4,0,2,100,1,0,0,0,0,11,4063,1,0,0,0,0,1,0,0,0,0,0,0,0,"Argus Shadow Mage - In Combat - Cast 'Argus Shadow Mage Transform' (Phase 2) (No Repeat)"),
(@ENTRY,0,4,5,61,2,100,0,0,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Argus Shadow Mage - In Combat - Enable Combat Movement"),
(@ENTRY,0,5,0,61,2,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Argus Shadow Mage - In Combat - Say Line 0"),
(@ENTRY,0,6,0,23,2,100,0,4063,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Argus Shadow Mage - Missing Aura - Set Event Phase 1");
-- Fallen Ranger SAI
SET @ENTRY := 16314;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3400,4800,11,28993,64,0,0,0,0,2,0,0,0,0,0,0,0,"Fallen Ranger - In Combat CMC - Cast 'Banshee Wail'");
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=2 AND `SourceEntry`=6550 AND `SourceId`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22,2,6550,0,0,29,1,6550,100,0,1,0,0,'','Execute SAI if only there is no Mana Surge in vicinity');
SET @ENTRY := 8612;
-- Add missing gossip (by Malcrom)
DELETE FROM `gossip_menu` WHERE `entry`=1405;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (1405,2039);
UPDATE `creature_template` SET `gossip_menu_id`=1405 WHERE entry=@ENTRY;
-- SAI (by Rushor)
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,64,0,100,0,0,0,0,0,33,8612,0,0,0,0,0,7,0,0,0,0,0,0,0,"Screecher Spirit - On Gossip Hello - Quest Credit 'Screecher Spirits'"),
(@ENTRY,0,1,2,61,0,100,0,0,0,0,0,18,33554432,0,0,0,0,0,1,0,0,0,0,0,0,0,"Screecher Spirit - On Gossip Hello - Set Flag Not Selectable"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,41,3000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Screecher Spirit - On Gossip Hello - Despawn In 3000 ms");
DELETE FROM `creature_text` WHERE `entry` IN(26531,24525);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(26531, 0, 0, '%s is entranced by the sun''s reflection on Zeh''gehn''s knife.', 16, 0, 100, 0, 0, 0, 'Mesmerized Frog'),
(26531, 1, 0, '%s croaks eagerly while directing its gaze to the docked ship.', 16, 0, 100, 0, 0, 0, 'Mesmerized Frog'),
(24525, 0, 0, 'Ku into me carver, ye ugly croaker!  Ku and show me who dares cross me brethren!', 12, 0, 100, 0, 0, 0, 'Zeh''gehn'),
(24525, 1, 0, 'Dis a rankin'' set, mon, no scurvy dog gonna kass-kass me buckos an'' walk aweh! ', 12, 0, 100, 0, 0, 0, 'Zeh''gehn');

UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry`=24525;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=24525 AND `source_type`=0);
DELETE FROM `smart_scripts` WHERE (`entryorguid`=2452500 AND `source_type`=9);

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(24525, 0, 0, 0, 20, 0, 100, 0, 11476, 0, 0, 0, 80, 2452500, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Zeh''gehn - On Quest reward A Carver and a Croaker  - Run Script'),
(2452500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 26531, 1, 30000, 0, 0, 0, 8, 0, 0, 0, -133.458, -3545.554, 2.894682, 4.520403, 'Zeh''gehn - Script  - Spawn Mesmerized Frog'),
(2452500, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Zeh''gehn - Script - Say Line 1'),
(2452500, 9, 2, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 26531, 0, 0, 0, 0, 0, 0, 'Zeh''gehn - Script - Say Line 1 (Mesmerized Frog)'),
(2452500, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 26531, 0, 0, 0, 0, 0, 0, 'Zeh''gehn - Script - Say Line 2 (Mesmerized Frog)'),
(2452500, 9, 4, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Zeh''gehn - Script - Say Line 2');

UPDATE `creature_template` SET `AIName`='SmartAI',`npcflag`=16777216 WHERE `entry`=26503;
DELETE FROM `smart_scripts` WHERE `entryorguid`=26503;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(26503,0,1,2,73,0,100,0,47121,0,0,0,56,35803,1,0,0,0,0,7,0,0,0,0,0,0,0,'Scalawag Frog - On Spellclick - Add Item Scalawag Frog'),
(26503,0,2,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Scalawag Frog - Linked with Previous Event - Despawn');

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=26503;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(26503, 47121, 0, 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=26503;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(18, 26503, 47121, 0, 0, 9, 0, 11476, 0, 0, 0, 0, 0, '', 'Required quest active for spellclick');

UPDATE `creature_text` SET `BroadcastTextID`=25732 WHERE  `entry`=26531 AND `groupid`=0 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextID`=25733 WHERE  `entry`=26531 AND `groupid`=1 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextID`=25734 WHERE  `entry`=24525 AND `groupid`=0 AND `id`=0;
UPDATE `creature_text` SET `BroadcastTextID`=23581 WHERE  `entry`=24525 AND `groupid`=1 AND `id`=0;
UPDATE `smart_scripts` SET `target_type`=1, `target_param1`=0 WHERE  `entryorguid`=36913 AND `source_type`=0 AND `id`=2;

SET @Guid := 72114;

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(16514,16516, 17071);

DELETE FROM `smart_scripts` WHERE `entryorguid`=16522 AND `source_type`=0 AND `id` IN(12,13);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(16514,17071) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid`=-@Guid AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(16522, 0, 12, 0, 4, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Surveyor Candress - On Agro - Say'),
(16522, 0, 13, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 31515, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Surveyor Candress - On Reset - Cast Red Beam'),
(16514, 0, 0, 0, 20, 0, 100, 0, 9294, 0, 0, 0, 1, 0, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Botanist Taerix - On Quest Reward - Say Line 1'),
(16514, 0, 1, 2, 52, 0, 100, 0, 0, 16514, 0, 0, 1, 0, 5000, 0, 0, 0, 0, 19, 20227, 0, 0, 0, 0, 0, 0, 'Botanist Taerix - On Text Over - Say Line 1 (Apprentice Tedon)'),
(16514, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 14, 21645, 181370, 0, 0, 0, 0, 0, 'Botanist Taerix - On Text Over - Activate Volatile mutation cage'),
(16514, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, @Guid, 16516, 0, 0, 0, 0, 0, 'Botanist Taerix - On Text Over - Set Data on Volatile Mutation'),
(16514, 0, 4, 5, 52, 0, 100, 0, 0, 20227, 0, 0, 1, 1, 5000, 0, 0, 0, 0, 19, 20227, 0, 0, 0, 0, 0, 0, 'Botanist Taerix - On Text Over - Say Line 1 (Apprentice Tedon)'),
(16514, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 10, @Guid, 16516, 0, 0, 0, 0, 0, 'Botanist Taerix - On Text Over - Set Data on Volatile Mutation'),
(16514, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 5, 133, 0, 0, 0, 0, 0, 19, 20227, 0, 0, 0, 0, 0, 0, 'Botanist Taerix - On Text Over - Play emote STATE_USESTANDING_NOSHEATHE(Apprentice Tedon)'),
(16514, 0, 7, 8, 52, 0, 100, 0, 1, 20227, 0, 0, 5, 30, 0, 0, 0, 0, 0, 19, 20227, 0, 0, 0, 0, 0, 0, 'Botanist Taerix - On Text Over - Play emote STATE_NONE (Apprentice Tedon)'),
(16514, 0, 8, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 2, 30000, 0, 0, 0, 0, 19, 20227, 0, 0, 0, 0, 0, 0, 'Botanist Taerix - On Text Over - Say Line 1 (Apprentice Tedon)'),
(17071, 0, 0, 0, 20, 0, 100, 0, 9294, 0, 0, 0, 1, 0, 5000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Botanist Taerix - On Quest Reward - Say Line 1'),
(-@Guid, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 46, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Volatile Mutation - On Data Set - Move out of cage'),
(-@Guid, 0, 1, 2, 38, 0, 100, 0, 2, 2, 0, 0, 11, 35068, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Volatile Mutation - On Data Set - Cast Quest - Volatile Mutation Transformation'),
(-@Guid, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 59, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Volatile Mutation - On Data Set - Cast Quest - Set Run'),
(-@Guid, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 46, 50, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Volatile Mutation - On Data Set - Cast Quest - Move'),
(-@Guid, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Volatile Mutation - On Data Set - Despawn');

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `ScriptName`='' WHERE`entry`IN(181433);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (181433);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(181433, 1, 0 ,0,70, 0, 100, 0, 2, 0, 0,0,1,0,0,0,0,0,0,19,20239,0,0,0, 0, 0, 0, 'Irradiated Power Crystal - On State Changed - Say Line 1 (Neutralizing Emote Placeholder)');


DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=31515;

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 31515, 0, 0, 31, 0, 3, 17947, 0, 0, 0, 0, '', 'Spell Red Beam targets Red Crystal Bunny');

DELETE FROM `creature_text` WHERE `entry` IN(16522, 20239, 16514,20227);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(16522, 0, 0, 'You''ll not take me alive, scum!', 12, 0, 100, 0, 0, 0, 'Surveyor Candress', 12767),
(20239, 0, 0, 'As the neutralizing agent mixes into the waters of the lake, the water that was irradiated by the crystal seems to clear.', 16, 0, 100, 0, 0, 0, 'Neutralizing Emote Placeholder', 17912),
(16514, 0, 0, 'Tedon, go ahead and try the neutralizing agent on the mutated creature.', 12, 0, 100, 1, 0, 0, 'Botanist Taerix', 17938),
(20227, 0, 0, 'Looks like it''s time to let you out of this cage.', 12, 0, 100, 1, 0, 0, 'Apprentice Tedon', 17925),
(20227, 1, 0, 'Now, to put the neutralizing agent on it...', 12, 0, 100, 0, 0, 0, 'Apprentice Tedon', 17934),
(20227, 2, 0, 'Success!', 12, 0, 100, 71, 0, 0, 'Apprentice Tedon', 17939);

UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(24642, 24911,24742, 24796, 24537, 24713, 24910, 24790, 23967, 24992);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(24642, 24911,24742, 24796, 24537, 24713, 24910, 24790, 24992) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =24914 AND `source_type`=0 AND `id`=1;
UPDATE `smart_scripts` SET `link`=1 WHERE  `entryorguid`=24914 AND `source_type`=0 AND `id`=0;
UPDATE `smart_scripts` SET `link`=6 WHERE  `entryorguid`=24786 AND `source_type`=0 AND `id`=5;
DELETE FROM `smart_scripts` WHERE `entryorguid` =24786 AND `source_type`=0 AND `id`=6;
DELETE FROM `smart_scripts` WHERE `entryorguid` =23967 AND `source_type`=0 AND `id`>0;
DELETE FROM `smart_scripts` WHERE `entryorguid` =2474200 AND `source_type`=9;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(24992, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'The Big Gun - On Data set  - Say'),
(24642, 0, 0, 0, 1, 0, 50, 0, 0, 45000, 90000, 180000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drunken Northsea Pirate - OOC  - Say'),
(24911, 0, 0, 0, 1, 0, 50, 0, 0, 45000, 90000, 180000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cursed Sea Dog - OOC  - Say'),
(24911, 0, 1, 0, 9, 0, 100, 0, 20, 150, 1000, 3000, 11, 44961, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Cursed Sea Dog - On Range (20-150 Yards)  - Cast Shoot'),
(24914, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 10, 142813, 24992, 0, 0, 0, 0, 0, 'Sorlof - On Just Died  - Set Data (The Big Gun)'),
(24742, 0, 0, 0, 0, 0, 100, 0, 0, 15000, 15000, 30000, 11, 50188, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '"Mad" Jonah Sterling - IC - Cast Wildly Flailing'),
(24742, 0, 1, 0, 40, 0, 100, 0, 1, 24742, 0, 0, 97, 20, 20, 0, 0, 0, 0, 1, 0, 0, 0, -73.7997, -3435.55, -15.2043, 0, '"Mad" Jonah Sterling - On Reached WP1 - Jump to Hozzer'),
(24742, 0, 2, 0, 2, 0, 100, 1, 0, 25, 0, 0, 80, 2474200, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Mad" Jonah Sterling - On 25% Hp - Run Script'),
(2474200, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Mad" Jonah Sterling - Script - Set HP Regen off'),
(2474200, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Mad" Jonah Sterling - Script - Evade'),
(2474200, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Mad" Jonah Sterling - Script - Say Line 1'),
(2474200, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 1, 24742, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Mad" Jonah Sterling - Script - Start WP'),
(2474200, 9, 4, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Mad" Jonah Sterling - Script - Say Line 2'),
(2474200, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 85, 44458, 1, 0, 0, 0, 0, 19, 24547, 0, 0, 0, 0, 0, 0, '"Mad" Jonah Sterling - Script - Invoker Cast Hozzer Feeds'),
(2474200, 9, 6, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 24547, 0, 0, 0, 0, 0, 0, '"Mad" Jonah Sterling - Script - Say Line 1 - Hozzer'),
(2474200, 9, 7, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Mad" Jonah Sterling - Script - Despawn'),
(24796, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Sailor - On Agro - Say'),
(24537, 0, 0, 0, 1, 0, 100, 0, 0, 45000, 90000, 210000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Handsome Terry - OOC  - Say'),
(24713, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Crowleg" Dan - On Agro - Say'),
(24713, 0, 1, 0, 9, 0, 100, 0, 0, 5, 5000, 8000, 11, 50311, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '"Crowleg" Dan - On Range - Cast Thrash Kick'),
(24910, 0, 0, 0, 1, 0, 100, 0, 0, 45000, 90000, 180000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Captain Ellis - OOC  - Say'),
(24790, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Black Conrad''s Ghost - On Agro  - Say'),
(24790, 0, 1, 0, 6, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Black Conrad''s Ghost - On Death  - Say'),
(24790, 0, 2, 0, 4, 0, 100, 0, 0, 0, 0, 0, 11, 51211, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Black Conrad''s Ghost - On Agro  - Cast Blade Flurry'),
(24790, 0, 3, 0, 9, 0, 100, 0, 0, 5, 10000, 15000, 11, 31022, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Black Conrad''s Ghost - On Range (5 Yrds)  - Cast Ghostly Strike'),
(24786, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 24797, 0, 0, 0, 0, 0, 0, 'Reef Bull - Link - Say (Reef Cow)'),
(23967, 0, 1, 0, 1, 0, 50, 0, 0, 45000, 90000, 180000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Deranged Explorer - OOC  - Say'),
(23967, 0, 2, 0, 9, 0, 100, 0, 0, 5, 14000, 19000, 11, 11971, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Deranged Explorer - On Range (5 Yrds) - Cast Sunder Armor'),
(23967, 0, 3, 0, 9, 0, 100, 0, 0, 5, 3000, 5000, 11, 35857, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Deranged Explorer - On Range (5 Yrds) - Cast Torch');

DELETE FROM `creature_text` WHERE `entry` IN(24642,24911,24992,24742,24547, 24796, 25537, 24910, 24790, 24797, 23967, 24537, 24713);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(24642, 0, 0, 'Nothin'' finer than enjoying a fine beverage and the company of some fine buckos... hic!', 12, 0, 100, 1, 0, 0, 'Drunken Northsea Pirate', 23657),
(24642, 0, 1, '...that scurvy dog had two peg legs, a hook for a left hand, two glass eyes and a wooden nose!', 12, 0, 100, 153, 0, 0, 'Drunken Northsea Pirate', 23660),
(24642, 0, 2, 'Nothin'' finer than enjoying a fine beverage and the company of some fine buckos... hic!', 12, 0, 100, 153, 0, 0, 'Drunken Northsea Pirate', 23657),
(24642, 0, 3, 'Whatcha lookin'' at, ye bilge rat?  Har, har.... just kiddin'' with ye, mate!', 12, 0, 100, 6, 0, 0, 'Drunken Northsea Pirate', 23656),
(24642, 0, 4, 'Nothin'' finer than enjoying a fine beverage and the company of some fine buckos... hic!', 12, 0, 100, 22, 0, 0, 'Drunken Northsea Pirate', 23657),
(24642, 0, 5, '...that scurvy dog had two peg legs, a hook for a left hand, two glass eyes and a wooden nose!', 12, 0, 100, 22, 0, 0, 'Drunken Northsea Pirate', 23660),
(24642, 0, 6, 'I ''eard Terry fenced one of ''em pictures for a thousand gold.  Maybe I can get in some of that artwork dealin'' too!', 12, 0, 100, 22, 0, 0, 'Drunken Northsea Pirate', 23671),
(24642, 0, 7, 'I ''eard Terry fenced one of ''em pictures for a thousand gold.  Maybe I can get in some of that artwork dealin'' too!', 12, 0, 100, 6, 0, 0, 'Drunken Northsea Pirate', 23671),
(24642, 0, 8, 'Kiss the gunner''s daughter?  Why I haven''t ever met the lass...', 12, 0, 100, 153, 0, 0, 'Drunken Northsea Pirate', 23670),
(24642, 0, 9, 'Whatcha lookin'' at, ye bilge rat?  Har, har.... just kiddin'' with ye, mate!', 12, 0, 100, 153, 0, 0, 'Drunken Northsea Pirate', 23656),
(24642, 0, 10, 'Grab a seat and ''ave a drink, mate!  Grab me one while yer at it!', 12, 0, 100, 6, 0, 0, 'Drunken Northsea Pirate', 23659),
(24642, 0, 11, 'Grab a seat and ''ave a drink, mate!  Grab me one while yer at it!', 12, 0, 100, 153, 0, 0, 'Drunken Northsea Pirate', 23659),
(24642, 0, 12, 'Nothin'' finer than enjoying a fine beverage and the company of some fine buckos... hic!', 12, 0, 100, 6, 0, 0, 'Drunken Northsea Pirate', 23657),
(24642, 0, 13, '...that scurvy dog had two peg legs, a hook for a left hand, two glass eyes and a wooden nose!', 12, 0, 100, 6, 0, 0, 'Drunken Northsea Pirate', 23660),
(24642, 0, 14, 'Kiss the gunner''s daughter?  Why I haven''t ever met the lass...', 12, 0, 100, 6, 0, 0, 'Drunken Northsea Pirate', 23670),
(24642, 0, 15, 'Whatcha lookin'' at, ye bilge rat?  Har, har.... just kiddin'' with ye, mate!', 12, 0, 100, 22, 0, 0, 'Drunken Northsea Pirate', 23656),
(24642, 0, 16, '"Yaaaaaaaaaarrr... it''s driving me insane!"  Wait... that''s not quite how it goes...', 12, 0, 100, 22, 0, 0, 'Drunken Northsea Pirate', 23658),
(24642, 0, 17, 'I ''eard Terry fenced one of ''em pictures for a thousand gold.  Maybe I can get in some of that artwork dealin'' too!', 12, 0, 100, 153, 0, 0, 'Drunken Northsea Pirate', 23671),
(24642, 0, 18, 'I ''eard Terry fenced one of ''em pictures for a thousand gold.  Maybe I can get in some of that artwork dealin'' too!', 12, 0, 100, 1, 0, 0, 'Drunken Northsea Pirate', 23671),
(24642, 0, 19, '...so he says "Of course I''m not seeing double!  I''ve only got one eye!"', 12, 0, 100, 6, 0, 0, 'Drunken Northsea Pirate', 23665),
(24642, 0, 20, 'Grab a seat and ''ave a drink, mate!  Grab me one while yer at it!', 12, 0, 100, 22, 0, 0, 'Drunken Northsea Pirate', 23659),
(24642, 0, 21, '...so he says "Of course I''m not seeing double!  I''ve only got one eye!"', 12, 0, 100, 1, 0, 0, 'Drunken Northsea Pirate', 23665),
(24642, 0, 22, '"Yaaaaaaaaaarrr... it''s driving me insane!"  Wait... that''s not quite how it goes...', 12, 0, 100, 1, 0, 0, 'Drunken Northsea Pirate', 23658),
(24642, 0, 23, '"Yaaaaaaaaaarrr... it''s driving me insane!"  Wait... that''s not quite how it goes...', 12, 0, 100, 22, 0, 0, 'Drunken Northsea Pirate', 23658),
(24911, 0, 0, 'Take that, landlubber!', 14, 0, 100, 4, 0, 0, 'Cursed Sea Dog', 24047),
(24911, 0, 1, 'Yo-ho-ho, and a bottle of gnomish spirits!', 14, 0, 100, 4, 0, 0, 'Cursed Sea Dog', 24044),
(24911, 0, 2, 'The booty be ours!', 14, 0, 100, 4, 0, 0, 'Cursed Sea Dog', 24048),
(24911, 0, 3, 'Rum and wenches for all!', 14, 0, 100, 4, 0, 0, 'Cursed Sea Dog', 24046),
(24911, 0, 4, 'Take that, landlubber!', 14, 0, 100, 92, 0, 0, 'Cursed Sea Dog', 24047),
(24911, 0, 5, 'Rum and wenches for all!', 14, 0, 100, 92, 0, 0, 'Cursed Sea Dog', 24046),
(24911, 0, 6, 'Yo-ho-ho, and a bottle of gnomish spirits!', 14, 0, 100, 92, 0, 0, 'Cursed Sea Dog', 24044),
(24911, 0, 7, 'The booty be ours!', 14, 0, 100, 92, 0, 0, 'Cursed Sea Dog', 24048),
(24911, 0, 8, 'Thar she blows!', 14, 0, 100, 4, 0, 0, 'Cursed Sea Dog', 24045),
(24992, 0, 0, 'Sorlof''s booty falls to the floor.', 41, 0, 100, 0, 0, 0, 'The Big Gun', 24032),
(24742, 0, 0, 'Yarrrrrrr!  Ye''ll never get me spyglass, bilgesucker!', 14, 0, 100, 0, 0, 3403, '"Mad" Jonah Sterling', 23705),
(24742, 1, 0, 'Is this how you repay your master, you fleabag?  Arrrrrgghh!!', 14, 0, 100, 0, 0, 0, '"Mad" Jonah Sterling to Hozzer', 23851),
(24742, 1, 1, 'Is this how you repay your master, you fleabag?  Arrrrrgghh!!', 14, 0, 100, 0, 0, 3403, '"Mad" Jonah Sterling to Hozzer', 23851),
(24742, 0, 1, 'Yarrrrrrr!  Ye''ll never get me spyglass, bilgesucker!', 14, 0, 100, 0, 0, 0, '"Mad" Jonah Sterling', 23705),
(24796, 0, 0, 'Yer dead, landlubber!', 12, 0, 100, 0, 0, 0, 'Spectral Sailor', 23843),
(24537, 0, 0, 'I don''t know much about art... but I know what I like!', 12, 0, 100, 6, 0, 0, 'Handsome Terry', 23578),
(24547, 0, 0, '%s devours his master''s body.', 16, 0, 100, 0, 0, 0, 'Hozzer', 23854),
(24547, 0, 1, '%s devours his master''s body.', 16, 0, 100, 0, 0, 3403, 'Hozzer', 23854),
(24713, 0, 0, 'Curse that frog!  Yes, I joined the Southsea crew - you want to make something of it, mate?  I''ll cut you down here and now!', 12, 0, 100, 0, 0, 0, '"Crowleg" Dan', 23690),
(24910, 0, 0, 'It may''ave won in life, but it won''t be winnin'' in the afterlife! FIRE!', 14, 0, 100, 0, 0, 0, 'Captain Ellis', 24029),
(24910, 0, 1, 'Fire! Fire for the booty, me hearties!', 14, 0, 100, 0, 0, 0, 'Captain Ellis', 24028),
(24910, 0, 2, 'Fire! Fire, ya yella sea dogs!', 14, 0, 100, 0, 0, 0, 'Captain Ellis', 23997),
(24790, 0, 0, 'Yarrrr!  If it''s me treasure yer lookin'' for... yer gonna have to fight for it!', 12, 0, 100, 1, 0, 0, 'Black Conrad''s Ghost', 23833),
(24790, 1, 1, 'Yarrrrr... dead again!', 12, 0, 100, 0, 0, 0, 'Black Conrad''s Ghost', 23848),
(24797, 0, 0, 'The reef cow and her new bull find true love.', 16, 0, 100, 0, 0, 0, 'Reef Cow to Attracted Reef Bull', 23859),
(23967, 0, 0, 'It''ll all be over soon. Soon you will be in the embrace of That Which Must Not Be Named!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22505),
(23967, 0, 1, 'If you''re here, then IT might be close behind!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22508),
(23967, 0, 2, 'The truth shall set you free. Like us, you will be with IT forever!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22504),
(23967, 0, 3, 'You cannot leave... IT mustn''t find us!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22507),
(23967, 0, 4, 'It''ll all be over soon. Soon you will be in the embrace of That Which Must Not Be Named!', 12, 7, 100, 16, 0, 0, 'Deranged Explorer', 22505),
(23967, 0, 5, 'Now you''ll have to join us... permanently!', 12, 7, 100, 16, 0, 0, 'Deranged Explorer', 22510),
(23967, 0, 6, 'Now you''ll have to join us... permanently!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22510),
(23967, 0, 7, 'Ahahaha! I must find the secrets!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22495),
(23967, 0, 8, 'Forgive me oh great one. I did not mean to learn the truth!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22502),
(23967, 0, 9, 'If only there were more time!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22501),
(23967, 0, 10, 'IT''s coming! HIDE!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22500),
(23967, 0, 11, 'The end is nigh! That Which Must Not Be Named is almost free!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22505),
(23967, 0, 12, 'We''re safe; IT will never reach us here!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22498),
(23967, 0, 13, 'When one studies and digs, one reveals the truth.', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22497),
(23967, 0, 14, 'I will put an end to your life before you realize the horrible truth!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22509),
(23967, 0, 15, 'Intruder! You were sent to destroy us!', 12, 7, 100, 0, 0, 0, 'Deranged Explorer', 22506);

DELETE FROM `waypoints` WHERE `entry`=24742;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
(24742, 1, -36.128922, -3425.641602, 4.998625, '"Mad" Jonah Sterling'); -- Single WP to trigger jump to Hozzer

-- Pathing for Captain Dranarus Entry: 25138
SET @NPC := 100311;
SET @PATH := @NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-1842.622,`position_y`=5313.065,`position_z`=-12.42815 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,1,0, '');
DELETE FROM `waypoint_scripts` WHERE `id` BETWEEN 10 AND 14;
INSERT IGNORE INTO `waypoint_scripts` (`id`,`delay`,`command`,`datalong`,`guid`) VALUES
(10,0,1,5,10),(11,0,1,18,11),(12,0,1,21,12),(13,0,1,273,13),(14,0,1,22,14),(14,0,16,9739,15);
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-1842.622,5313.065,-12.42815,0,2000,0,0,100,0),
(@PATH,2,-1842.622,5313.065,-12.42815,2.478368,4000,0,50,100,0), -- OneShotPoint (25)
(@PATH,3,-1842.622,5313.065,-12.42815,0,4000,0,1006,100,0), -- OneShotQuestion (6)
(@PATH,4,-1842.622,5313.065,-12.42815,0,12000,0,14,100,0), -- OneShotShot (22) -- play sound 9739
(@PATH,5,-1842.622,5313.065,-12.42815,0,4000,0,11,100,0), -- OneShotCry (18)
(@PATH,6,-1850.026,5310.596,-12.42815,0,0,0,0,100,0),
(@PATH,7,-1852.461,5313.779,-12.42815,0,0,0,0,100,0),
(@PATH,8,-1851.368,5318.353,-12.42815,0,0,0,0,100,0),
(@PATH,9,-1843.579,5320.41,-12.42815,0,0,0,0,100,0),
(@PATH,10,-1840.255,5319.294,-12.42815,0,1000,0,0,100,0),
(@PATH,11,-1840.255,5319.294,-12.42815,4.502949,4000,0,50,100,0), -- OneShotPoint (25)
(@PATH,12,-1840.255,5319.294,-12.42815,0,13000,0,10,100,0), -- OneShotExclamation (5)
(@PATH,13,-1840.255,5319.294,-12.42815,0,4000,0,12,100,0), -- OneShotApplaud (21)
(@PATH,14,-1835.1,5320.241,-12.42815,0,0,0,0,100,0),
(@PATH,15,-1835.244,5316.951,-12.42815,0,1000,0,0,100,0),
(@PATH,16,-1835.23,5317.261,-12.42815,3.141593,20000,0,0,100,0),
(@PATH,17,-1835.23,5317.261,-12.42815,0,11000,0,14,100,0), -- OneShotShot (22) -- play sound 9739
(@PATH,18,-1840.227,5311.866,-12.42815,0,0,0,0,100,0),
(@PATH,19,-1842.643,5312.999,-12.42815,0,1000,0,0,100,0),
(@PATH,20,-1842.643,5312.999,-12.42815,1.239184,4000,0,50,100,0), -- OneShotPoint (25)
(@PATH,21,-1842.643,5312.999,-12.42815,0,7000,0,1012,100,0), -- OneShotNo (274)
(@PATH,22,-1842.643,5312.999,-12.42815,0,3000,0,50,100,0), -- OneShotPoint (25)
(@PATH,23,-1842.643,5312.999,-12.42815,0,7000,0,484,100,0), -- OneShotLaugh (11)
(@PATH,24,-1847.878,5310.522,-12.42815,0,0,0,0,100,0),
(@PATH,25,-1851.1,5314.04,-12.42815,0,1000,0,0,100,0),
(@PATH,26,-1851.1,5314.04,-12.42815,0.08726646,5000,0,0,100,0),
(@PATH,27,-1851.1,5314.04,-12.42815,0,21000,0,14,100,0), -- OneShotShot (22) -- play sound 9739
(@PATH,28,-1846.24,5319.435,-12.42815,0,0,0,0,100,0),
(@PATH,29,-1843.72,5318.517,-12.42815,0,0,0,0,100,0),
(@PATH,30,-1843.72,5318.517,-12.42815,5.445427,7000,0,50,100,0), -- OneShotPoint (25)
(@PATH,31,-1843.72,5318.517,-12.42815,0,4000,0,13,100,0), -- OneShotYes (273)
(@PATH,32,-1843.72,5318.517,-12.42815,0,11000,0,12,100,0), -- OneShotApplaud (21)
(@PATH,33,-1836.766,5321.29,-12.42815,0,0,0,0,100,0),
(@PATH,34,-1835.244,5316.951,-12.42815,0,21000,0,0,100,0),
(@PATH,35,-1835.244,5316.951,-12.42815,3.141593,10000,0,14,100,0), -- OneShotShot (22) -- play sound 9739
(@PATH,36,-1840.227,5311.866,-12.42815,0,0,0,0,100,0);

-- Shattered Sun Trainee SAI "Emotes 36 and 54 missing sounds 134, 147, 149, 1002, 7080 core issue"
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry` IN (25134,25135,25136,25137);
INSERT IGNORE INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(-99613,0,0,0,1,0,100,0,0,3000,3000,3000,10,36,43,54,0,0,0,1,0,0,0,0,0,0,0,"Shattered Sun Trainee - Out of Combat - Emote OneShotAttack1H or OneShotParryShield"),
(-99612,0,0,0,1,0,100,0,0,3000,3000,3000,10,36,43,54,0,0,0,1,0,0,0,0,0,0,0,"Shattered Sun Trainee - Out of Combat - Emote OneShotAttack1H or OneShotParryShield"),
(-99732,0,0,0,1,0,100,0,0,3000,3000,3000,10,36,43,54,0,0,0,1,0,0,0,0,0,0,0,"Shattered Sun Trainee - Out of Combat - Emote OneShotAttack1H or OneShotParryShield"),
(-74980,0,0,0,1,0,100,0,0,3000,3000,3000,10,36,43,54,0,0,0,1,0,0,0,0,0,0,0,"Shattered Sun Trainee - Out of Combat - Emote OneShotAttack1H or OneShotParryShield"),
(-76613,0,0,0,1,0,100,0,0,3000,3000,3000,10,36,43,54,0,0,0,1,0,0,0,0,0,0,0,"Shattered Sun Trainee - Out of Combat - Emote OneShotAttack1H or OneShotParryShield"),
(-74975,0,0,0,1,0,100,0,0,3000,3000,3000,10,36,43,54,0,0,0,1,0,0,0,0,0,0,0,"Shattered Sun Trainee - Out of Combat - Emote OneShotAttack1H or OneShotParryShield"),
(-74978,0,0,0,1,0,100,0,0,3000,3000,3000,10,36,43,54,0,0,0,1,0,0,0,0,0,0,0,"Shattered Sun Trainee - Out of Combat - Emote OneShotAttack1H or OneShotParryShield"),
(-74979,0,0,0,1,0,100,0,0,3000,3000,3000,10,36,43,54,0,0,0,1,0,0,0,0,0,0,0,"Shattered Sun Trainee - Out of Combat - Emote OneShotAttack1H or OneShotParryShield");

-- Add missing Shattrath City Peacekeeper
DELETE FROM `creature` WHERE `guid`=72510;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(72510, 19687, 530, 1, 1, -1976.909, 5112.424, 7.589328, 4.276057, 120, 0, 0);

SET @CGUID := 143106; -- need 93
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+92;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
-- The Skybreaker
(@CGUID+0, 30351, 712, 3, 1, 40.85356, 44.65979, 25.11708, 2.617994, 7200, 0, 0),
(@CGUID+1, 30867, 712, 3, 1, -32.58828, 22.11204, 21.78542, 1.762783, 7200, 0, 0),
(@CGUID+2, 30867, 712, 3, 1, -11.11922, 23.02313, 21.71026, 1.727876, 7200, 0, 0),
(@CGUID+3, 30867, 712, 3, 1, 36.80393, 45.60984, 25.11626, 1.43117, 7200, 0, 0),
(@CGUID+4, 30351, 712, 3, 1, 1.432831, 22.45517, 21.75367, 3.193953, 7200, 0, 0),
(@CGUID+5, 30394, 712, 3, 1, -57.66117, -6.004808, 23.56313, 4.956735, 7200, 0, 0),
(@CGUID+6, 30351, 712, 3, 1, 1.032896, 9.635975, 20.53982, 3.211406, 7200, 0, 0),
(@CGUID+7, 30351, 712, 3, 1, -36.27486, -6.711545, 20.53283, 1.53589, 7200, 0, 0),
(@CGUID+8, 30351, 712, 3, 1, -36.26366, 6.612509, 20.5329, 4.642576, 7200, 0, 0),
(@CGUID+9, 30352, 712, 3, 1, -16.93313, 2.497342, 20.87589, 3.106686, 7200, 0, 0),
(@CGUID+10, 30352, 712, 3, 1, -49.00542, 0.003014, 20.75066, 0.01745329, 7200, 0, 0),
(@CGUID+11, 30352, 712, 3, 1, 16.73826, 2.378118, 20.50117, 3.159046, 7200, 0, 0),
(@CGUID+12, 30352, 712, 3, 1, 48.81408, 8.76864, 40.16452, 1.675516, 7200, 0, 0),
(@CGUID+13, 30352, 712, 3, 1, -16.85414, -2.518523, 20.87587, 3.263766, 7200, 0, 0),
(@CGUID+14, 30351, 712, 3, 1, 4.010166, -22.42914, 21.77942, 0.2617994, 7200, 0, 0),
(@CGUID+15, 30351, 712, 3, 1, 0.778628, -9.484917, 20.5411, 3.036873, 7200, 0, 0),
(@CGUID+16, 30867, 712, 3, 1, -9.599308, -23.15501, 21.71576, 4.782202, 7200, 0, 0),
(@CGUID+17, 30352, 712, 3, 1, 48.82674, -8.803922, 40.16443, 4.712389, 7200, 0, 0),
(@CGUID+18, 30867, 712, 3, 1, -32.99351, -22.17393, 21.7879, 4.502949, 7200, 0, 0),
(@CGUID+19, 30867, 712, 3, 1, 37.14339, -45.94594, 25.11639, 4.014257, 7200, 0, 0),
(@CGUID+20, 30344, 712, 3, 1, -2.700737, 12.2316, 20.52945, 1.727876, 7200, 0, 0),
(@CGUID+21, 22515, 712, 3, 1, -27.09398, 38.85326, 1.366914, 1.256637, 7200, 0, 0),
(@CGUID+22, 22515, 712, 3, 1, -6.396934, 39.80114, 1.470398, 1.256637, 7200, 0, 0),
(@CGUID+23, 22515, 712, 3, 1, 4.017809, 38.32001, 1.533938, 1.256637, 7200, 0, 0),
(@CGUID+24, 30392, 712, 3, 1, 28.1948, 7.542603, 23.37183, 5.8294, 7200, 0, 0),
(@CGUID+25, 30833, 712, 3, 1, 6.518055, 0.003965, 20.66434, 0, 7200, 0, 0),
(@CGUID+26, 30350, 712, 3, 1, 16.36582, -2.323581, 20.49201, 3.141593, 7200, 0, 0),
(@CGUID+27, 30347, 712, 3, 1, 28.24817, -7.667989, 23.37183, 0.4363323, 7200, 0, 0),
-- Orgrim Hammer
(@CGUID+28, 30755, 713, 3, 1, -18.96152, 27.52218, 90.04992, 6.213372, 7200, 0, 0),
(@CGUID+29, 30754, 713, 3, 1, -54.68485, 15.01545, 34.49284, 2.338741, 7200, 0, 0),
(@CGUID+30, 30752, 713, 3, 1, -10.94232, 32.12282, 10.65215, 1.518436, 7200, 0, 0),
(@CGUID+31, 30754, 713, 3, 1, -8.504885, -0.019059, 86.17371, 3.159046, 7200, 0, 0),
(@CGUID+32, 30866, 713, 3, 1, -36.03656, 23.91632, 34.00398, 1.937315, 7200, 0, 0),
(@CGUID+33, 30754, 713, 3, 1, 29.97084, 29.32993, 89.84912, 0.122173, 7200, 0, 0),
(@CGUID+34, 30753, 713, 3, 1, 15.19238, -0.108369, 86.17371, 3.071779, 7200, 0, 0),
(@CGUID+35, 30752, 713, 3, 1, 7.702429, 25.23042, 35.08076, 4.764749, 7200, 0, 0),
(@CGUID+36, 30755, 713, 3, 1, 8.555423, 5.155768, 84.79706, 3.560472, 7200, 0, 0),
(@CGUID+37, 30755, 713, 3, 1, -4.588624, 27.91955, 34.27925, 4.729842, 7200, 0, 0),
(@CGUID+38, 30754, 713, 3, 1, -19.19535, -27.024, 90.05069, 3.124139, 7200, 0, 0),
(@CGUID+39, 30754, 713, 3, 1, -54.63672, -15.29832, 34.48149, 3.717551, 7200, 0, 0),
(@CGUID+40, 30753, 713, 3, 1, -26.19901, -10.37834, 35.63048, 1.64061, 7200, 0, 0),
(@CGUID+41, 30755, 713, 3, 1, -56.79522, -3.870484, 13.31639, 0.1047198, 7200, 0, 0),
(@CGUID+42, 30755, 713, 3, 1, -56.8364, 3.557915, 13.3138, 6.178465, 7200, 0, 0),
(@CGUID+43, 30753, 713, 3, 1, -34.95441, 11.84717, 11.5961, 1.082104, 7200, 0, 0),
(@CGUID+44, 30752, 713, 3, 1, 1.994709, 31.96335, 10.09305, 1.448623, 7200, 0, 0),
(@CGUID+45, 30753, 713, 3, 1, -26.06219, 10.57757, 35.58858, 4.712389, 7200, 0, 0),
(@CGUID+46, 30752, 713, 3, 1, 15.2307, 31.76827, 10.66515, 1.466077, 7200, 0, 0),
(@CGUID+47, 30753, 713, 3, 1, 1.994774, 17.06817, 9.246212, 1.500983, 7200, 0, 0),
(@CGUID+48, 30755, 713, 3, 1, -4.484874, 18.00111, 8.70937, 4.729842, 7200, 0, 0),
(@CGUID+49, 30755, 713, 3, 1, 8.521951, 17.92888, 8.777781, 4.625123, 7200, 0, 0),
(@CGUID+50, 30755, 713, 3, 1, -26.0374, 6.533113, 9.42994, 3.124139, 7200, 0, 0),
(@CGUID+51, 30755, 713, 3, 1, -19.30323, 6.17474, 6.879124, 0, 7200, 0, 0),
(@CGUID+52, 30755, 713, 3, 1, 8.786416, -5.037911, 84.79706, 2.740167, 7200, 0, 0),
(@CGUID+53, 30755, 713, 3, 1, 8.557505, 5.72448, 34.52152, 3.106686, 7200, 0, 0),
(@CGUID+54, 30755, 713, 3, 1, 8.450569, -5.609207, 34.52058, 2.792527, 7200, 0, 0),
(@CGUID+55, 30866, 713, 3, 1, -36.32559, -23.21568, 34.04234, 4.39823, 7200, 0, 0),
(@CGUID+56, 30753, 713, 3, 1, -35.48437, -11.9256, 11.71411, 5.986479, 7200, 0, 0),
(@CGUID+57, 30752, 713, 3, 1, 8.472344, -22.36673, 34.99833, 1.780236, 7200, 0, 0),
(@CGUID+58, 30755, 713, 3, 1, -4.738312, -28.17381, 34.26831, 1.466077, 7200, 0, 0),
(@CGUID+59, 30755, 713, 3, 1, 31.3718, -29.84369, 89.84172, 2.96706, 7200, 0, 0),
(@CGUID+60, 30755, 713, 3, 1, 37.59615, -9.010085, 30.1788, 0.05235988, 7200, 0, 0),
(@CGUID+61, 30755, 713, 3, 1, 37.52684, 8.718971, 30.17881, 5.969026, 7200, 0, 0),
(@CGUID+62, 30755, 713, 3, 1, -25.42656, -6.577197, 9.33257, 2.932153, 7200, 0, 0),
(@CGUID+63, 30755, 713, 3, 1, 23.24178, 6.302864, 7.032903, 3.176499, 7200, 0, 0),
(@CGUID+64, 30755, 713, 3, 1, -19.45751, -6.235432, 6.89157, 6.265732, 7200, 0, 0),
(@CGUID+65, 30752, 713, 3, 1, -11.36508, -29.14235, 10.01249, 4.642576, 7200, 0, 0),
(@CGUID+66, 30753, 713, 3, 1, 46.41658, 7.696208, 10.48851, 4.101524, 7200, 0, 0),
(@CGUID+67, 30752, 713, 3, 1, 15.44485, -29.7788, 9.977043, 4.694936, 7200, 0, 0),
(@CGUID+68, 30754, 713, 3, 1, 38.01897, -12.83605, 30.17452, 0.6108652, 7200, 0, 0),
(@CGUID+69, 30866, 713, 3, 1, 17.22244, -26.63993, 35.64188, 4.817109, 7200, 0, 0),
(@CGUID+70, 30752, 713, 3, 1, 2.069969, -29.66959, 9.395721, 4.677482, 7200, 0, 0),
(@CGUID+71, 30753, 713, 3, 1, 2.036507, -17.18819, 9.245911, 4.764749, 7200, 0, 0),
(@CGUID+72, 30753, 713, 3, 1, 46.33955, -7.35728, 10.47599, 2.391101, 7200, 0, 0),
(@CGUID+73, 30755, 713, 3, 1, 8.592517, -17.94128, 8.77952, 1.553343, 7200, 0, 0),
(@CGUID+74, 30755, 713, 3, 1, -4.406364, -17.97099, 8.709299, 1.48353, 7200, 0, 0),
(@CGUID+75, 30755, 713, 3, 1, 22.90693, -6.745431, 7.115322, 3.124139, 7200, 0, 0),
(@CGUID+76, 30824, 713, 3, 1, 17.28272, 21.73325, 35.37741, 1.623156, 7200, 0, 0),
(@CGUID+77, 30827, 713, 3, 1, 45.76886, -8.964413, 30.17881, 1.396263, 7200, 0, 0),
(@CGUID+78, 30825, 713, 3, 1, 38.55754, -0.025193, 10.27214, 3.106686, 7200, 0, 0),
(@CGUID+79, 30826, 713, 3, 1, 55.08521, -3.344726, 30.1788, 2.687807, 7200, 0, 0),
(@CGUID+80, 37593, 713, 3, 1, 2.015905, 34.44526, 10.09305, 1.64061, 7200, 0, 0),
(@CGUID+81, 37593, 713, 3, 1, 14.85607, 33.80163, 9.849781, 1.64061, 7200, 0, 0),
(@CGUID+82, 37593, 713, 3, 1, -10.84229, 34.34502, 10.6434, 1.64061, 7200, 0, 0),
-- Others
(@CGUID+83, 22515, 668, 3, 1, 5274.933, 1693.941, 797.2499, 0, 7200, 0, 0),
(@CGUID+84, 36736, 668, 3, 1, 5415.332, 2080.358, 720.5068, 1.64061, 7200, 0, 0),
(@CGUID+85, 36736, 668, 3, 1, 5376.905, 2115.425, 720.3566, 6.126106, 7200, 0, 0),
(@CGUID+86, 36736, 668, 3, 1, 5445.525, 2099.37, 720.3999, 2.600541, 7200, 0, 0),
(@CGUID+87, 36736, 668, 3, 1, 5431.74, 2087.503, 720.3914, 2.076942, 7200, 0, 0),
(@CGUID+88, 36736, 668, 3, 1, 5395.38, 2146.632, 720.2123, 5.305801, 7200, 0, 0),
(@CGUID+89, 36736, 668, 3, 1, 5380.971, 2134.462, 720.6889, 5.637414, 7200, 0, 0),
(@CGUID+90, 36736, 668, 3, 1, 5449.623, 2117.587, 720.4929, 3.176499, 7200, 0, 0),
(@CGUID+91, 36736, 668, 3, 1, 5412.493, 2150.627, 720.3359, 4.502949, 7200, 0, 0),
(@CGUID+92, 37071, 668, 3, 1, 5408.362, 2110.33, 726.9917, 3.630285, 7200, 0, 0);

DELETE FROM `npc_text` WHERE `ID` IN (13005,13006);
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES 
(13005, 'How may this one help you, $gsir:madame;?', '', 27296, 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13006, 'My business partner slays things; I drain a portion of their essence... a pittance, really; the slightest of slivers. It won''t be missed.$B$BStill, to fulfil my portion of the contract, I pay in Ethereal Credits.$B$BOne may redeem these credits for items I sell at any time. I''m bound to have something that will interest you...', '', 27300, 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(100580, 31104, 619, 3, 1, 454.1534, -1024.992, 30.43521, 5.218534, 7200, 5, 1), -- 31104 (Area: 4623) (possible waypoints or random movement)
(100581, 31104, 619, 3, 1, 460.0319, -1034.93, 30.33384, 1.972222, 7200, 5, 1); -- 31104 (Area: 4623) (possible waypoints or random movement)

INSERT IGNORE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9859, 180659, 1, 1, 1, 5086.19, -5116.32, 931.162, 4.78877, 0, 0, 0.679593, -0.733589, -150, 0, 1);

INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(102404, 9541, 230, 1, 1, 0, 1, 879.018, -155.273, -49.7591, 0.57177, 300, 0, 0, 7359, 0, 0),
(102409, 9541, 230, 1, 1, 0, 1, 876.961, -151.796, -49.7591, 0.499513, 300, 0, 0, 7359, 0, 0),
(102410, 9541, 230, 1, 1, 0, 1, 876.535, -154.334, -49.7586, 0.339292, 300, 0, 0, 7359, 0, 0),
(102415, 9537, 230, 1, 1, 0, 1, 878.121, -153.074, -49.76, 0.527783, 300, 0, 0, 13070, 0, 0);

DELETE FROM `creature` WHERE `id`=14494;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`) VALUES
(102416, 14494, 0, 1, 1, 0, 0, 3325.180420 , -2997.122803, 164.205444, 5.663, 300, 0, 0, 3052);

INSERT IGNORE INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(53436,595,2071.55,1287.68,141.687,0);

INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(109528, 16027, 533, 3, 1, 3128.499, -3131.24,  294.0653, 4.725505, 7200, 0, 0),
(109529, 16027, 533, 3, 1, 3151.244, -3137.117, 294.0628, 4.456693, 7200, 0, 0),
(109530, 16027, 533, 3, 1, 3169.886, -3145.452, 294.0555, 4.244928, 7200, 0, 0);

INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(109531, 36217, 0, 1, 1, 1438.026, 403.8299, -85.26257, 3.124139, 120, 0, 0), -- 36217 (Area: 0)
(109532, 36213, 0, 1, 1, 1388.434, 421.5955, -77.15382, 6.091199, 120, 0, 0), -- 36213 (Area: 0)
(109533, 36213, 0, 1, 1, 1446.222, 415.6059, -84.90555, 3.857178, 120, 0, 0), -- 36213 (Area: 0)
(109534, 36213, 0, 1, 1, 1414.677, 448.1597, -77.15431, 4.677482, 120, 0, 0), -- 36213 (Area: 0)
(109535, 36213, 0, 1, 1, 1419.076, 389.0208, -84.98041, 0.6981317, 120, 0, 0); -- 36213 (Area: 0)

UPDATE `page_text` SET `text` = 'managed to get the better of the ugly brute, but he''s now nursing a nasty cut on his arm. Looks like I''ll have to do the chores for a while.$b$bDAY THREE$b$bCold. Snowed a bit around noon.$b$bDAY FOUR$b$bThe lad was back and in good spirits today, so we took our first look at the trolls. Frostmane, I''d say, judging by the markings on their skin and the various trinkets they wore on their bodies.' WHERE `entry` = 81;
UPDATE `page_text` SET `text` = 'DAY FIVE$b$bHad the lad watch over the camp and I snuck over to the cave and took a look around. The trolls numbers are somewhat troublesome. The Mountaineers might have to be summoned in force if the cave is to be cleared of the troll infestation.$b$bI realize I have not mentioned the troggs of late. They appear in the area in greater numbers, but they are so primitive that they do not pose much of a threat. Time may say if this is true or not.' WHERE `entry` = 82;
UPDATE `page_text` SET `text` = 'And not a drop of ale for almost a week now.$b$bDAY SIX$b$bCold again. Snows. Trolls. No ale.$b$bDAY SEVEN$b$bSnow below so white,$bSky above so blue,$bWolves will howl the night,$bNot a drop of brew.$b$bDAY EIGHT$b$bThe trolls are perhaps not as large a problem as we initially thought. They have some' WHERE `entry` = 83;

INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(109537, 18896, 530, 1, 1,  -4119.59, -11467.84, -129.1829, 6.056293, 120, 0, 0), -- 18896 (Area: 3557)
(109538, 18896, 530, 1, 1,  -4018.095, -11417.03, -136.0335, 5.67232, 120, 0, 0), -- 18896 (Area: 3557)
(110029, 18896, 530, 1, 1,  -4088.29, -11393.94, -139.5034, 4.049164, 120, 0, 0), -- 18896 (Area: 3557)
(110030, 18896, 530, 1, 1,  -4103.18, -11406.13, -138.7481, 0.8203048, 120, 0, 0); -- 18896 (Area: 3557)

SET @ENTRY_MINIGOB = 32838;
SET @GUID_MINIGOB  = 44457;
SET @EVENT_ID      = 33;

-- mail loot
DELETE FROM `mail_loot_template` WHERE `entry`=264;
INSERT INTO `mail_loot_template` (`entry`, `item`) VALUES
(264, 44817);

-- creature script
UPDATE `creature_template` SET `ScriptName`='npc_minigob_manabonk' WHERE `entry`=@ENTRY_MINIGOB;
-- creature spawn
DELETE FROM `creature` WHERE `guid`=@GUID_MINIGOB;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@GUID_MINIGOB, @ENTRY_MINIGOB, 571, 1, 1, 5877.88, 662.895, 644.53, 1.66366, 300, 0, 0);



# 434
ALTER TABLE `creature`
    ADD `PhaseId` INT(10) DEFAULT '0' AFTER `phaseMask`,
    ADD `PhaseGroup` INT(10) DEFAULT '0' AFTER `PhaseId`;
ALTER TABLE `gameobject`
    ADD `PhaseId` INT(10) DEFAULT '0' AFTER `phaseMask`,
    ADD `PhaseGroup` INT(10) DEFAULT '0' AFTER `PhaseId`;
DELETE FROM `trinity_string` WHERE `entry`=1029;
INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(1029, 'Account name must contain the @ symbol.');
DELETE FROM `command` WHERE `permission` IN (207,208,209,210,211,212,213);
INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('battlenetaccount', 207, 'Syntax: .battlenetaccount $subcommand\r\nType .battlenetaccount to see the list of possible subcommands or .help account set $subcommand to see info on subcommands.'),
('battlenetaccount create', 208, 'Syntax: .battlenetaccount create $account $password\r\nCreate battle.net account and set password to it. Account must contain the @ symbol.'),
('battlenetaccount lock country', 209, 'Syntax: .battlenetaccount lock country [on|off]\r\nAllow login to account only from current used Country or remove this requirement.'),
('battlenetaccount lock ip', 210, 'Syntax: .battlenetaccount lock ip [on|off]\nAllow login to account only from current used IP or remove this requirement.'),
('battlenetaccount password', 211, 'Syntax: .battlenetaccount password $old_password $new_password $new_password\nChange your account password.'),
('battlenetaccount set', 212, 'Syntax: .battlenetaccount set $subcommand\nType .battlenetaccount set to see the list of possible subcommands or .help account set $subcommand to see info on subcommands.'),
('battlenetaccount set password', 213, 'Syntax: .battlenetaccount set password $account $password $password\nSet password for account.');
DROP TABLE IF EXISTS `spell_phase`;
DROP TABLE IF EXISTS `phase_definitions`;
DROP TABLE IF EXISTS `phase_definitions`;
CREATE TABLE `phase_definitions` (
  `zoneId` int(10) unsigned NOT NULL DEFAULT '0',
  `entry` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phaseId` int(10) unsigned NOT NULL DEFAULT '0',
  `phaseGroup` int(10) NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`zoneId`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `phase_info`;
CREATE TABLE `phase_info` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `worldmapareaswap` int(10) unsigned NOT NULL DEFAULT '0',
  `terrainswapmap` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
ALTER TABLE `transports`
    ADD COLUMN `phaseid` INT(10) NOT NULL DEFAULT 0 AFTER `name`,
    ADD COLUMN `phasegroup` INT(10) NOT NULL DEFAULT 0 AFTER `phaseid`;
ALTER TABLE `creature_template` ADD `femaleName` CHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `name`;
ALTER TABLE `locales_creature` ADD `femaleName_loc1` CHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `name_loc1`;
ALTER TABLE `locales_creature` ADD `femaleName_loc2` CHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `name_loc2`;
ALTER TABLE `locales_creature` ADD `femaleName_loc3` CHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `name_loc3`;
ALTER TABLE `locales_creature` ADD `femaleName_loc4` CHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `name_loc4`;
ALTER TABLE `locales_creature` ADD `femaleName_loc5` CHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `name_loc5`;
ALTER TABLE `locales_creature` ADD `femaleName_loc6` CHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `name_loc6`;
ALTER TABLE `locales_creature` ADD `femaleName_loc7` CHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `name_loc7`;
ALTER TABLE `locales_creature` ADD `femaleName_loc8` CHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL AFTER `name_loc8`;
UPDATE `creature_template` SET `npcflag`=`npcflag` | 1 | 128, `ScriptName` = 'npc_mount_vendor' WHERE  `entry` IN (48510,7955,4731,3362);
DELETE FROM `spell_linked_spell` WHERE (`spell_trigger`=77767 AND `spell_effect`=91954) OR (`spell_trigger`=56641 AND `spell_effect`=77443);
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES 
(77767, 91954, 'Cobra Shot Focus'), -- Gives 9 focus on fire
(56641, 77443, 'Steady Shot Focus'); -- Gives 9 focus on fire
DROP TABLE IF EXISTS `playercreateinfo_cast_spell`;
CREATE TABLE IF NOT EXISTS `playercreateinfo_cast_spell` (
  `raceMask` int(10) unsigned NOT NULL DEFAULT '0',
  `classMask` int(10) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DELETE FROM `playercreateinfo_cast_spell` WHERE `spell` IN (48266, 79597, 79598, 79593, 79602, 79600, 79603, 79599, 79595, 79594, 79601, 79596, 2457, 688, 73523);
INSERT INTO `playercreateinfo_cast_spell` (`racemask`, `classmask`, `spell`, `note`) VALUES
-- Death Knight
(0, 32, 48266, 'Death Knight - Blood Presence'),
-- Hunter
(1, 4, 79597, 'Human - Hunter - Young Wolf'),
(2, 4, 79598, 'Orc - Hunter - Young Boar'),
(4, 4, 79593, 'Dwarf - Hunter - Young Bear'),
(8, 4, 79602, 'Night Elf - Hunter - Young Cat'),
(16, 4, 79600, 'Undead - Hunter - Young Widow'),
(32, 4, 79603, 'Tauren - Hunter - Young Tallstrider'),
(128, 4, 79599, 'Troll - Hunter - Young Raptor'),
(256, 4, 79595, 'Goblin - Hunter - Young Crab'),
(512, 4, 79594, 'Blood Elf - Hunter - Young Dragonhawk'),
(1024, 4, 79601, 'Draenei - Hunter - Young Moth'),
(2097152, 4, 79596, 'Worgen - Hunter - Young Mastiff'),
-- Warrior
(0, 1, 2457, 'Warrior - Battle Stance'),
-- Warlock
(0, 256, 688, 'Warlock - Summon Imp'),
-- Quest
(16, 0, 73523, 'Undead - Rigor Mortis');
DROP TABLE IF EXISTS `lfg_entrances`;
ALTER TABLE `access_requirement` DROP `item_level`;
DROP TABLE IF EXISTS `lfg_dungeon_template`;
CREATE TABLE IF NOT EXISTS `lfg_dungeon_template` (
  `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Unique id from LFGDungeons.dbc',
  `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `requiredItemLevel` smallint(5) NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
ALTER TABLE `lfg_dungeon_template`
 ADD PRIMARY KEY (`dungeonId`);
INSERT INTO `lfg_dungeon_template` (`dungeonId`, `name`, `position_x`, `position_y`, `position_z`, `orientation`, `requiredItemLevel`, `VerifiedBuild`) VALUES
(18, 'Scarlet Monastery - Graveyard', 1688.99, 1053.48, 18.6775, 0.00117, 0, 0),
(26, 'Maraudon - Orange Crystals', 1019.69, -458.31, -43.43, 0.31, 0, 0),
(34, 'Dire Maul - East', 44.4499, -154.822, -2.71201, 0, 0, 0),
(36, 'Dire Maul - West', -62.9658, 159.867, -3.46206, 3.14788, 0, 0),
(38, 'Dire Maul - North', 255.249, -16.0561, -2.58737, 4.7, 0, 0),
(40, 'Stratholme - Main Gate', 3395.09, -3380.25, 142.702, 0.1, 0, 0),
(163, 'Scarlet Monastery - Armory', 1610.83, -323.433, 18.6738, 6.28022, 0, 0),
(164, 'Scarlet Monastery - Cathedral', 855.683, 1321.5, 18.6709, 0.001747, 0, 0),
(165, 'Scarlet Monastery - Library', 255.346, -209.09, 18.6773, 6.26656, 0, 0),
(272, 'Maraudon - Purple Crystals', 752.91, -616.53, -33.11, 1.37, 0, 0),
(273, 'Maraudon - Pristine Waters', 495.702, 17.3372, -96.3128, 3.11854, 0, 0),
(274, 'Stratholme - Service Entrance', 3593.15, -3646.56, 138.5, 5.33, 0, 0),
(285, 'The Headless Horseman', 1797.52, 1347.38, 18.8876, 3.142, 0, 0),
(286, 'The Frost Lord Ahune', -100.396, -95.9996, -4.28423, 4.71239, 0, 0),
(287, 'Coren Direbrew', 897.495, -141.976, -49.7563, 2.1255, 0, 0),
(288, 'The Crown Chemical Co.', -238.075, 2166.43, 88.853, 1.13446, 0, 0),
(210, 'Culling of Stratholme Heroic', 0, 0, 0, 0, 180, 0),
(205, 'Utgarde Pinnacle Heroic', 0, 0, 0, 0, 180, 0),
(211, 'Oculus Heroic', 0, 0, 0, 0, 180, 0),
(212, 'Halls of Lightning Heroic', 0, 0, 0, 0, 180, 0),
(213, 'Halls of Stone Heroic', 0, 0, 0, 0, 180, 0),
(215, 'Drak''Tharon Keep Heroic', 0, 0, 0, 0, 180, 0),
(217, 'Gundrak Heroic', 0, 0, 0, 0, 180, 0),
(219, 'Ahn''kahet: The Old Kingdom Heroic', 0, 0, 0, 0, 180, 0),
(221, 'Violet Hold Heroic', 0, 0, 0, 0, 180, 0),
(226, 'The Nexus Heroic', 0, 0, 0, 0, 180, 0),
(241, 'Azjol-Nerub Heroic', 0, 0, 0, 0, 180, 0),
(242, 'Utgarde Keep Heroic', 0, 0, 0, 0, 180, 0),
(245, 'Trial of the Champion', 0, 0, 0, 0, 200, 0),
(249, 'Trial of the Champion Heroic', 0, 0, 0, 0, 200, 0),
(251, 'Forge of Souls', 0, 0, 0, 0, 200, 0),
(252, 'Forge of Souls Heroic', 0, 0, 0, 0, 200, 0),
(253, 'Pit of Saron', 0, 0, 0, 0, 200, 0),
(254, 'Pit of Saron Heroic', 0, 0, 0, 0, 200, 0),
(255, 'Halls of Reflection (Normal)', 5239.01, 1932.64, 707.695, 0.800565, 219, 0),
(256, 'Halls of Reflection (Heroic)', 5239.01, 1932.64, 707.695, 0.800565, 219, 0);
UPDATE `playercreateinfo_skills` SET `raceMask` = 0 WHERE `skill` IN (45,46,160,173,226);
-- Goblin
UPDATE `playercreateinfo_skills` SET `raceMask` = `raceMask` | 256 WHERE `skill`=109; -- Language: Orcish
-- Worgen
UPDATE `playercreateinfo_skills` SET `raceMask` = `raceMask` | 2097152 WHERE `skill`=98; -- Language: Common

DELETE FROM `playercreateinfo_skills` WHERE `skill` IN (790,792,789,791);
INSERT INTO `playercreateinfo_skills` VALUES
-- Goblin
(256,0,790,0,'Racial - Goblin'),
(256,0,792,0,'Language: Goblin'),
-- Worgen
(2097152,0,789,0,'Racial - Worgen'),
(2097152,0,791,0,'Language: Worgen');
-- pet stats data
# DELETE FROM `pet_levelstats` WHERE `level` BETWEEN 81 AND 85;
REPLACE INTO `pet_levelstats` (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`) VALUES
-- (1, 81, 5273, 1, 10083, 195, 161, 361, 71, 117),
-- (1, 82, 5386, 1, 10382, 198, 164, 366, 72, 119),
-- (1, 83, 5500, 1, 10681, 201, 167, 371, 73, 121),
-- (1, 84, 5616, 1, 10980, 204, 170, 376, 74, 123),
-- (1, 85, 5734, 1, 11279, 207, 173, 381, 75, 125),
(329, 81, 9565, 2432, 1115, 95, 45, 138, 411, 515),
(329, 82, 9715, 2452, 1130, 100, 45, 141, 419, 524),
(329, 83, 9865, 2472, 1144, 104, 45, 144, 428, 535),
(329, 84, 10015, 2494, 1157, 109, 46, 148, 435, 535),
(329, 85, 10175, 2516, 1169, 111, 46, 150, 443, 555),
(416, 81, 2286, 3383, 3391, 185, 59, 120, 410, 336),
(416, 82, 2351, 3453, 3436, 189, 60, 121, 418, 343),
(416, 83, 2416, 3523, 3484, 191, 61, 123, 426, 350),
(416, 84, 2481, 3598, 3527, 194, 63, 124, 435, 357),
(416, 85, 2547, 3668, 3574, 196, 64, 127, 443, 363),
(417, 81, 3801, 3090, 6172, 182, 134, 334, 165, 144),
(417, 82, 3868, 3147, 6339, 184, 137, 339, 168, 146),
(417, 83, 3937, 3213, 6504, 186, 139, 345, 171, 148),
(417, 84, 4005, 3280, 6672, 189, 142, 350, 173, 151),
(417, 85, 4078, 3352, 6846, 192, 143, 356, 177, 154),
(510, 81, 3349, 6040, 0, 218, 174, 161, 386, 250),
(510, 82, 3412, 6175, 0, 221, 177, 165, 392, 255),
(510, 83, 3475, 6310, 0, 224, 180, 168, 399, 260),
(510, 84, 3538, 6445, 0, 226, 182, 171, 406, 265),
(510, 85, 3601, 6580, 0, 229, 185, 175, 412, 271),
(575, 81, 8664, 6261, 0, 225, 176, 95, 361, 236),
(575, 82, 8960, 6365, 0, 229, 179, 96, 367, 240),
(575, 83, 9256, 6469, 0, 232, 182, 97, 373, 244),
(575, 84, 9552, 6573, 0, 235, 184, 98, 380, 249),
(575, 85, 9848, 6677, 0, 239, 187, 99, 386, 253),
(1860, 81, 6716, 4113, 13398, 180, 137, 320, 196, 244),
(1860, 82, 6876, 4230, 13786, 183, 140, 323, 201, 247),
(1860, 83, 7038, 4347, 14175, 187, 143, 326, 207, 251),
(1860, 84, 7201, 4465, 14566, 190, 145, 328, 212, 255),
(1860, 85, 7366, 4584, 14959, 192, 148, 330, 218, 258),
(1863, 81, 2720, 3049, 6769, 181, 132, 340, 167, 153),
(1863, 82, 2776, 3110, 6979, 184, 134, 345, 170, 156),
(1863, 83, 2833, 3170, 7191, 187, 137, 350, 173, 160),
(1863, 84, 2891, 3231, 7404, 190, 140, 356, 177, 163),
(1863, 85, 2952, 3292, 7619, 193, 142, 362, 180, 167),
(3450, 81, 1336, 2267, 0, 268, 50, 144, 477, 470),
(3450, 82, 1353, 2279, 0, 275, 50, 149, 483, 480),
(3450, 83, 1371, 2292, 0, 283, 51, 151, 488, 487),
(3450, 84, 1388, 2308, 0, 292, 53, 154, 494, 497),
(3450, 85, 1406, 2322, 0, 303, 53, 156, 501, 509),
(3939, 81, 7477, 5248, 10619, 192, 202, 366, 145, 148),
(3939, 82, 7600, 5321, 10706, 194, 206, 371, 146, 151),
(3939, 83, 7745, 5400, 10771, 197, 210, 378, 148, 153),
(3939, 84, 7923, 5476, 10701, 199, 215, 383, 149, 156),
(3939, 85, 8034, 5564, 10825, 202, 219, 389, 150, 158),
(5058, 81, 5311, 1, 9991, 209, 176, 361, 71, 117),
(5058, 82, 5411, 1, 10198, 212, 179, 366, 72, 119),
(5058, 83, 5521, 1, 10405, 215, 182, 370, 73, 121),
(5058, 84, 5661, 1, 10528, 218, 185, 375, 74, 123),
(5058, 85, 5796, 1, 10735, 221, 188, 380, 75, 125),
(5766, 81, 5204, 1, 10083, 207, 164, 401, 85, 201),
(5766, 82, 5247, 1, 10137, 210, 165, 406, 86, 203),
(5766, 83, 5312, 1, 10436, 214, 166, 411, 88, 206),
(5766, 84, 5324, 1, 10735, 217, 169, 417, 89, 209),
(5766, 85, 5400, 1, 10858, 221, 170, 422, 91, 213),
(6250, 81, 5239, 1, 10132, 208, 161, 395, 71, 119),
(6250, 82, 5365, 1, 10505, 211, 163, 400, 74, 122),
(6250, 83, 5480, 1, 10857, 215, 166, 405, 77, 125),
(6250, 84, 5614, 1, 10983, 218, 167, 409, 80, 128),
(6250, 85, 5703, 1, 11310, 221, 169, 413, 84, 132),
(8477, 81, 1749, 2298, 0, 268, 69, 165, 487, 465),
(8477, 82, 1771, 2313, 0, 272, 70, 168, 505, 470),
(8477, 83, 1793, 2328, 0, 275, 71, 172, 519, 474),
(8477, 84, 1816, 2342, 0, 280, 73, 175, 538, 487),
(8477, 85, 1838, 2359, 0, 285, 74, 179, 553, 492),
(8996, 81, 1327, 2265, 0, 272, 51, 165, 477, 465),
(8996, 82, 1341, 2279, 0, 284, 52, 167, 484, 475),
(8996, 83, 1356, 2296, 0, 295, 53, 168, 493, 480),
(8996, 84, 1369, 2312, 0, 307, 54, 171, 500, 485),
(8996, 85, 1383, 2329, 0, 318, 56, 173, 507, 490),
(10928, 81, 1326, 2265, 0, 270, 51, 168, 483, 470),
(10928, 82, 1339, 2277, 0, 281, 52, 173, 494, 475),
(10928, 83, 1358, 2290, 0, 292, 54, 179, 505, 480),
(10928, 84, 1373, 2305, 0, 302, 55, 186, 519, 485),
(10928, 85, 1385, 2322, 0, 310, 57, 193, 534, 495),
(10979, 81, 1334, 2271, 0, 269, 51, 163, 478, 470),
(10979, 82, 1355, 2291, 0, 274, 52, 165, 487, 480),
(10979, 83, 1374, 2308, 0, 281, 52, 166, 495, 490),
(10979, 84, 1394, 2323, 0, 290, 53, 167, 502, 500),
(10979, 85, 1411, 2340, 0, 295, 53, 168, 510, 510),
(12922, 81, 1334, 2266, 0, 270, 51, 164, 478, 470),
(12922, 82, 1353, 2279, 0, 276, 52, 165, 487, 480),
(12922, 83, 1369, 2298, 0, 282, 53, 166, 497, 490),
(12922, 84, 1387, 2311, 0, 287, 55, 168, 508, 500),
(12922, 85, 1404, 2324, 0, 293, 56, 169, 516, 510),
(14385, 81, 4735, 2221, 7243, 183, 99, 96, 104, 91),
(14385, 82, 4805, 2251, 7503, 185, 99, 97, 105, 93),
(14385, 83, 4874, 2282, 7742, 188, 100, 98, 106, 95),
(14385, 84, 4945, 2317, 8031, 190, 101, 100, 107, 96),
(14385, 85, 5016, 2350, 8321, 193, 103, 101, 109, 97),
(15214, 81, 7535, 5250, 10399, 179, 140, 365, 145, 173),
(15214, 82, 7698, 5332, 10672, 181, 143, 369, 146, 175),
(15214, 83, 7811, 5412, 10918, 183, 146, 372, 147, 177),
(15214, 84, 7934, 5509, 11169, 186, 149, 376, 148, 180),
(15214, 85, 8212, 5619, 11247, 188, 151, 381, 149, 182),
(15352, 81, 8100, 0, 9211, 274, 92, 164, 167, 470),
(15352, 82, 8200, 0, 9425, 285, 94, 167, 169, 480),
(15352, 83, 8328, 0, 9677, 299, 96, 170, 171, 490),
(15352, 84, 8428, 0, 9898, 310, 99, 172, 174, 500),
(15352, 85, 8528, 0, 10096, 322, 101, 181, 177, 510),
(15438, 81, 8100, 2300, 1111, 292, 162, 126, 412, 470),
(15438, 82, 8223, 2324, 1121, 300, 164, 128, 419, 480),
(15438, 83, 8321, 2343, 1130, 309, 166, 129, 427, 491),
(15438, 84, 8432, 2356, 1142, 313, 169, 131, 435, 503),
(15438, 85, 8507, 2374, 1153, 321, 172, 135, 442, 514),
(17252, 81, 6995, 5377, 11804, 178, 133, 441, 282, 155),
(17252, 82, 7119, 5488, 12154, 180, 136, 449, 290, 159),
(17252, 83, 7244, 5599, 12509, 182, 139, 458, 299, 162),
(17252, 84, 7370, 5711, 12864, 185, 142, 468, 306, 167),
(17252, 85, 7497, 5823, 13219, 189, 144, 482, 314, 171),
(19668, 81, 2990, 5599, 0, 223, 157, 91, 356, 232),
(19668, 82, 3043, 5701, 0, 228, 161, 92, 362, 236),
(19668, 83, 3097, 5806, 0, 232, 165, 93, 368, 240),
(19668, 84, 3151, 5909, 0, 236, 168, 94, 374, 244),
(19668, 85, 3205, 6011, 0, 241, 172, 95, 380, 248),
(22362, 81, 1329, 2265, 0, 268, 52, 164, 485, 470),
(22362, 82, 1344, 2280, 0, 275, 54, 166, 497, 481),
(22362, 83, 1359, 2298, 0, 283, 55, 169, 512, 491),
(22362, 84, 1372, 2314, 0, 290, 57, 171, 525, 501),
(22362, 85, 1387, 2333, 0, 297, 59, 175, 538, 513),
(24476, 81, 5272, 1, 9996, 195, 161, 361, 71, 117),
(24476, 82, 5383, 1, 10228, 198, 164, 366, 72, 119),
(24476, 83, 5495, 1, 10429, 201, 167, 370, 73, 122),
(24476, 84, 5609, 1, 10642, 203, 170, 375, 74, 126),
(24476, 85, 5720, 1, 10866, 206, 175, 380, 75, 129),
(24656, 81, 7435, 5255, 10345, 180, 140, 367, 145, 149),
(24656, 82, 7551, 5340, 10614, 183, 143, 372, 146, 152),
(24656, 83, 7668, 5426, 10861, 185, 146, 376, 147, 155),
(24656, 84, 7786, 5511, 11129, 187, 149, 382, 148, 157),
(24656, 85, 7905, 5598, 11377, 190, 151, 387, 149, 160),
(24815, 81, 1331, 2267, 0, 272, 51, 164, 483, 470),
(24815, 82, 1349, 2282, 0, 285, 52, 166, 496, 481),
(24815, 83, 1368, 2299, 0, 296, 53, 169, 509, 493),
(24815, 84, 1388, 2317, 0, 309, 54, 172, 522, 503),
(24815, 85, 1409, 2338, 0, 320, 55, 176, 535, 514),
(25553, 81, 7443, 5255, 10287, 180, 140, 365, 145, 149),
(25553, 82, 7566, 5340, 10487, 183, 143, 370, 146, 151),
(25553, 83, 7689, 5426, 10687, 185, 145, 376, 148, 154),
(25553, 84, 7814, 5511, 10887, 188, 148, 380, 150, 156),
(25553, 85, 7939, 5596, 11090, 191, 151, 385, 151, 159),
(25566, 81, 7443, 5255, 10342, 180, 140, 365, 145, 148),
(25566, 82, 7568, 5340, 10597, 182, 143, 369, 146, 151),
(25566, 83, 7694, 5425, 10852, 185, 149, 374, 147, 153),
(25566, 84, 7822, 5510, 11107, 188, 154, 378, 151, 156),
(25566, 85, 7990, 5596, 11372, 190, 157, 382, 156, 158),
(26101, 81, 1490, 2308, 25, 185, 42, 124, 411, 469),
(26101, 82, 1649, 2336, 50, 188, 43, 126, 419, 477),
(26101, 83, 1808, 2364, 75, 190, 44, 129, 428, 484),
(26101, 84, 1964, 2392, 101, 193, 45, 132, 435, 493),
(26101, 85, 2153, 2421, 128, 196, 50, 135, 443, 501);

#
-- Gnoll Escape (25867) quest script
UPDATE `gameobject_template` SET `AIName` = "SmartGameObjectAI" WHERE `entry` = 203282;
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = 41410;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (203282, 41410, 4141000);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(203282, 1, 0, 1, 70, 0, 100, 0, 2, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Gnoll Cage - on gameobject state changed - store player'),
(203282, 1, 1, 2, 61, 0, 100, 0, 2, 0, 0, 0, 100, 1, 0, 0, 0, 0, 0, 19, 41410, 5, 0, 0, 0, 0, 0, 'Gnoll Cage - linked - send player to Captured Mosshide'),
(203282, 1, 2, 0, 61, 0, 100, 0, 2, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 41410, 5, 0, 0, 0, 0, 0, 'Gnoll Cage - linked - set data 1 1 to Captured Mosshide within 5 yards'),
(41410, 0, 0, 0, 38, 0, 100, 1, 1, 1, 0, 0, 80, 4141000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Captured Mosshide - on data set 1 1 - run actionlist (4141000)'),
(4141000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 33, 41438, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Captured Mosshide - actionlist - give quest credit (41410)'),
(4141000, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 46, 20, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Captured Mosshide - actionlist - run forward 10 yards'),
(4141000, 9, 2, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Captured Mosshide - actionlist - despawn');
-- See to the Survivors (27671) quest script
DELETE FROM `conditions` WHERE `SourceEntry` = 86264;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 86264, 0, 0, 31, 1, 3, 46268, 0, 0, 0, 0, '', 'Activate Teleport Beacon can target only Survivor');
DELETE FROM `creature_text` WHERE `entry` = 46268;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES
(46268, 0, 0, 'Don''t let them eat me!', 12, 0, 100, 0, 0, 0, 'Survivor', 0),
(46268, 0, 1, 'Help! I''m too weak to make it on my own.', 12, 0, 100, 0, 0, 0, 'Survivor', 0),
(46268, 0, 2, 'I don''t want to die down here!', 12, 0, 100, 0, 0, 0, 'Survivor', 0),
(46268, 0, 3, 'I''m really going to die down here, aren''t I?', 12, 0, 100, 0, 0, 0, 'Survivor', 0),
(46268, 0, 4, 'I''m too young to die!', 12, 0, 100, 0, 0, 0, 'Survivor', 0),
(46268, 0, 5, 'Please help me!', 12, 0, 100, 0, 0, 0, 'Survivor', 0),
(46268, 0, 6, 'Some help! Anyone!', 12, 0, 100, 0, 0, 0, 'Survivor', 0);
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = 46268;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 46268;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(46268, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 17, 431, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Survivor - on spawn - set emote state (431)'),
(46268, 0, 1, 0, 1, 0, 10, 0, 60000, 300000, 60000, 300000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Survivor - linked - say text 0 (10% chance)'),
(46268, 0, 2, 3, 8, 0, 100, 1, 86264, 0, 0, 0, 17, 26, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Survivor - on spell hit (86264) - set emote state (26)'),
(46268, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 33, 46268, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Survivor - linked - give quest credit (46268)'),
(46268, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Survivor - linked - add not selectable flag (33554432)'),
(46268, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Survivor - linked - despawn after 5 seconds');
-- Schemin' That Sabotage (25878) quest script
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` IN (41437, 41475);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (13, 17) AND `SourceEntry` = 77585;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 77585, 0, 0, 29, 0, 41475, 7, 0, 0, 0, 0, '', 'Spell 77585 requires creature 41475 nearby'),
(13, 1, 77585, 0, 0, 31, 0, 3, 41475, 0, 0, 0, 0, '', 'Spell 77585 targets creature 41475');
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (41437, 4143700, 41475, 4147500);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(41437, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 80, 4143700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin Pump Controller - on aggro - run actionlist'),
(4143700, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 11, 81505, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Goblin Pump Controller - actionlist - cast spell (81505)'),
(41475, 0, 0, 0, 8, 0, 100, 1, 77585, 0, 0, 0, 80, 4147500, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin Pump Controller - on spell hit (77585) - run actionlist (4147500)'),
(4147500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 11, 77586, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin Pump Controller - actionlist - cast spell (41475)'),
(4147500, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 11, 77587, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin Pump Controller - actionlist - cast spell(41475)'),
(4147500, 9, 2, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 11, 77588, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin Pump Controller - actionlist - cast spell (41475)'),
(4147500, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 33, 41475, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Goblin Pump Controller - actionlist - give quest credit (41475)'),
(4147500, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Goblin Pump Controller - actionlist - despawn');
-- The Public Servant (433) quest script
DELETE FROM `conditions` WHERE `SourceEntry` = 77819;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 77819, 0, 0, 31, 1, 3, 41671, 0, 0, 0, 0, '', 'Give Rune of Return can target only Trapped Miner');
DELETE FROM `creature_text` WHERE `entry` = 41671;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES
(41671, 0, 0, 'I can''t wait to get home to my family. Thank you, stranger.', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued', 0),
(41671, 0, 1, 'I thought I would die down here.', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued', 0),
(41671, 0, 2, 'I thought they were going to tear me apart!', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued', 0),
(41671, 0, 3, 'Light bless you, stranger. You''ve saved me!', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued', 0),
(41671, 0, 4, 'Thank you!', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued', 0),
(41671, 0, 5, 'You''re the best thing I''ve seen since the troggs showed up!', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued', 0);
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = 41671;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (41671, 4167100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(41671, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 17, 431, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - on spawn - set emote state (431)'),
(41671, 0, 1, 0, 8, 0, 100, 1, 77819, 0, 0, 0, 80, 4167100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - on spell hit (77819) - run actionlist'),
(4167100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 26, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - set emote state (26)'),
(4167100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - face player'),
(4167100, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 33, 41671, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - give quest credit (42224)'),
(4167100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - say text 0'),
(4167100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 5, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - play emote (2)'),
(4167100, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 6000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - despawn after 6 seconds');
-- Paint It Black (26342) quest script
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 17 AND `SourceEntry` = 79781; 
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 79781, 0, 0, 31, 1, 3, 42291, 0, 0, 0, 0, '', 'Blind Sentry can target only Crushcog Sentry-Bot');
DELETE FROM `creature_text` WHERE `entry` = 42291;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES
(42291, 0, 0, 'Optical sensor malfunction detected! Shutting down...',  12, 0, 100, 0, 0, 0, 'Crushcog Sentry-Bot - hit by Blind Sentry', 0);
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = 42291;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (42291, 4229100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(42291, 0, 0, 0, 8, 0, 100, 1, 79781, 0, 0, 0, 80, 4229100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crushcog Sentry-Bot - on spell hit (79781) - run actionlist'),
(4229100, 9, 0, 0, 0, 0, 100, 0, 500, 500, 0, 0, 33, 42796, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Crushcog Sentry-Bot - actionlist - give quest credit (42796)'),
(4229100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crushcog Sentry-Bot - actionlist - set react state to passive'),
(4229100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crushcog Sentry-Bot - actionlist - say text 0'),
(4229100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 89, 20, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crushcog Sentry-Bot - actionlist - move random'),
(4229100, 9, 4, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crushcog Sentry-Bot - actionlist - die');
-- No Tanks! (26333) quest script
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 17 AND `SourceEntry` = 79751; 
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 79751, 0, 0, 31, 1, 3, 42224, 0, 0, 0, 0, '', 'Destroy Mechano-Tank can target only Repaired Mechano-Tank');
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = 42224;
DELETE FROM `smart_scripts` WHERE `entryorguid` = 42224;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(42224, 0, 0, 1, 8, 0, 100, 1, 79751, 0, 0, 0, 33, 42224, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Repaired Mechano-Tank - on spell hit (79751) - give quest credit (42224)'),
(42224, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 11, 80476, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Repaired Mechano-Tank - linked - cast spell (80476)'),
(42224, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Repaired Mechano-Tank - linked - die'),
(42224, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 3000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Repaired Mechano-Tank - linked - despawn after 3 seconds');
-- The View from Down Here (28868) quest script
DELETE FROM `conditions` WHERE `SourceEntry` = 93773;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 93773, 0, 0, 31, 1, 3, 41251, 0, 0, 0, 0, '', 'Equalize Viewpoint can target only Frostmane Builder');
DELETE FROM `creature_text` WHERE `entry` = 41251;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES
(41251, 0, 0, 'Can''t... lift... tools...', 12, 0, 100, 0, 0, 0, 'Frostmane Builder', 0),
(41251, 0, 1, 'No make me small!', 12, 0, 100, 0, 0, 0, 'Frostmane Builder', 0),
(41251, 0, 2, 'What you do to me?', 12, 0, 100, 0, 0, 0, 'Frostmane Builder', 0),
(41251, 0, 3, 'Why everyone else get so big?', 12, 0, 100, 0, 0, 0, 'Frostmane Builder', 0),
(41251, 1, 0, 'Take curse away!', 12, 0, 100, 0, 0, 0, 'Frostmane Builder', 0);
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = 41251;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (41251, 4125100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(41251, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 17, 173, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Builder - on spawn - set emote state (173)'),
(41251, 0, 1, 0, 8, 0, 100, 1, 93773, 0, 0, 0, 80, 4125100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Builder - on spell hit (93773) - run actionlist'),
(4125100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 26, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Builder - actionlist - set emote state (26)'),
(4125100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Builder - actionlist - face player'),
(4125100, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 33, 50606, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Builder - actionlist - give quest credit (50606)'),
(4125100, 9, 3, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Builder - actionlist - say text 0'),
(4125100, 9, 4, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 89, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Builder - actionlist - set random movement'),
(4125100, 9, 5, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Builder - actionlist - say text 1'),
(4125100, 9, 6, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frostmane Builder - actionlist - despawn');
--
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=46293;
DELETE FROM `gossip_menu` WHERE `entry`=12104 AND `text_id`=16995;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(12104, 16995);
INSERT IGNORE INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(86278, 0, 0, -5201.42, 477.913, 388.5, 5.2577);
DELETE FROM `smart_scripts` WHERE  `entryorguid`=46293 AND `source_type`=0 AND `id`=0 AND `link`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(46293, 0, 0, 0, 62, 0, 100, 0, 12104, 1, 0, 0, 11, 86278, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Torben Zapblast - On Gossip option select - Cast spell 86278 on player');
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=15 AND `SourceGroup`=12104;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 12104, 1, 0, 0, 27, 0, 2, 3, 0, 0, 0, 0, '', 'Torben Zapblast - Show gossip option if player is level 2 or higher');
-- Chief Hawkwind SAI For Quest 24861 "Last Rites, First Rites" 4XX
SET @ENTRY   := 2981; -- NPC entry
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY*100; -- delete bad `source_type`=0 from previous fix old/updates_01/062_sai.sql
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=@ENTRY*100;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,19,0,100,0,24861,0,0,0,80,@ENTRY*100,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chief Hawkwind - On Quest 24861 Accept - Run Script'),
(@ENTRY*100,9,0,0,0,0,100,0,1000,1000,1000,1000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chief Hawkwind - Script - say 0'),
(@ENTRY*100,9,1,0,0,0,100,0,6000,6000,6000,6000,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chief Hawkwind - Script - say 1'),
(@ENTRY*100,9,2,0,0,0,100,0,8000,8000,8000,8000,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chief Hawkwind - Script - say 2'),
(@ENTRY*100,9,3,0,0,0,100,0,7000,7000,7000,7000,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Chief Hawkwind - Script - say 3'),
(@ENTRY*100,9,4,61,0,0,100,0,0,0,0,0,33,38438,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Chief Hawkwind - give credit');

#
DELETE FROM `player_factionchange_items` WHERE `alliance_id` IN (62473, 62474, 62475, 62476, 62477, 62478, 62479, 62468, 62469, 62470, 62471, 62472, 68739, 63355, 90897, 63141, 64998, 63039, 63391, 65175, 63144, 63145, 63379, 63377, 63517);
DELETE FROM `player_factionchange_items` WHERE `horde_id` IN (62463, 62464, 62465, 62466, 62467, 62454, 62455, 62456, 62457, 62458, 62459, 62460, 65356, 64997, 64994, 64993, 64996, 63376, 63378, 64995, 63518, 64999, 62176, 68740, 90898);
INSERT INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
(0, 62473, 'Blade of the Fearless', 0, 62454, 'Blade of the Fearless'),
(0, 62474, 'Spear of Trailing Shadows', 0, 62455, 'Spear of Trailing Shadows'),
(0, 62475, 'Dagger of Restless Nights', 0, 62456, 'Dagger of Restless Nights'),
(0, 62476, 'Ravening Slicer', 0, 62457, 'Ravening Slicer'),
(0, 62477, 'Insidious Staff', 0, 62458, 'Insidious Staff'),
(0, 62478, 'Shimmering Morningstar', 0, 62459, 'Shimmering Morningstar'),
(0, 62479, 'Sky Piercer', 0, 62460, 'Sky Piercer'),
(0, 62468, 'Unsolvable Riddle', 0, 62463, 'Unsolvable Riddle'),
(0, 62469, 'Impatience of Youth', 0, 62464, 'Impatience of Youth'),
(0, 62470, 'Stump of Time', 0, 62465, 'Stump of Time'),
(0, 62471, 'Mirror of Broken Images', 0, 62466, 'Mirror of Broken Images'),
(0, 62472, 'Mandala of Stirring Patterns', 0, 62467, 'Mandala of Stirring Patterns'),
(0, 68739, 'Darkheart Hacker', 0, 68740, 'Darkheart Hacker'),
(0, 63355, 'Rustberg Gull', 0, 64996, 'Rustberg Gull'),
(0, 63141, 'Tol Barad Searchlight', 0, 64997, 'Tol Barad Searchlight'),
(0, 64998, 'Reins of the Spectral Steed', 0, 64999, 'Reins of the Spectral Wolf'),
(0, 63039, 'Reins of the Drake of the West Wind', 0, 65356, 'Reins of the Drake of the West Wind'),
(0, 63391, 'Baradin\'s Wardens Bandage', 0, 64995, 'Hellscream\'s Reach Bandage'),
(0, 65175, 'Baradin Footman\'s Tags', 0, 62176, 'Baradin Grunt\'s Talisman'),
(0, 63144, 'Baradin\'s Wardens Healing Potion', 0, 64994, 'Hellscream\'s Reach Healing Potion'),
(0, 63145, 'Baradin\'s Wardens Mana Potion', 0, 64993, 'Hellscream\'s Reach Mana Potion'),
(0, 63379, 'Baradin\'s Wardens Tabard', 0, 63378, 'Hellscream\'s Reach Tabard'),
(0, 63377, 'Baradin\'s Wardens Battle Standard', 0, 63376, 'Hellscream\'s Reach Battle Standard'),
(0, 63517, 'Baradin\'s Wardens Commendation', 0, 63518, 'Hellscream\'s Reach Commendation');
DELETE FROM `player_factionchange_reputations` WHERE `alliance_id`=1177 OR `horde_id`=1178;
INSERT INTO `player_factionchange_reputations` (`alliance_id`, `horde_id`) VALUES (1177, 1178);
-- Spectral Steed & Spectral Wolf mounts
DELETE FROM `player_factionchange_spells` WHERE `alliance_id`=92231 OR `horde_id`=92232;
INSERT INTO `player_factionchange_spells` (`alliance_id`, `horde_id`) VALUES (92231, 92232);
DELETE FROM `playercreateinfo_cast_spell` WHERE `spell` IN (48266, 79597, 79598, 79593, 79602, 79600, 79603, 79599, 79595, 79594, 79601, 79596, 2457, 688, 73523);
INSERT INTO `playercreateinfo_cast_spell` (`racemask`, `classmask`, `spell`, `note`) VALUES
-- Death Knight
(0, 32, 48266, 'Death Knight - Blood Presence'),
-- Hunter
(1, 4, 79597, 'Human - Hunter - Young Wolf'),
(2, 4, 79598, 'Orc - Hunter - Young Boar'),
(4, 4, 79593, 'Dwarf - Hunter - Young Bear'),
(8, 4, 79602, 'Night Elf - Hunter - Young Cat'),
(16, 4, 79600, 'Undead - Hunter - Young Widow'),
(32, 4, 79603, 'Tauren - Hunter - Young Tallstrider'),
(128, 4, 79599, 'Troll - Hunter - Young Raptor'),
(256, 4, 79595, 'Goblin - Hunter - Young Crab'),
(512, 4, 79594, 'Blood Elf - Hunter - Young Dragonhawk'),
(1024, 4, 79601, 'Draenei - Hunter - Young Moth'),
(2097152, 4, 79596, 'Worgen - Hunter - Young Mastiff'),
-- Warrior
(0, 1, 2457, 'Warrior - Battle Stance'),
-- Warlock
(0, 256, 688, 'Warlock - Summon Imp'),
-- Quest
(16, 0, 73523, 'Undead - Rigor Mortis');


#
-- Margol the Rager SAI
SET @ENTRY := 5833;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,80,0,2000,2000,2000,3000,11,15549,64,0,0,0,0,2,0,0,0,0,0,0,0,"Margol the Rager - In Combat CMC - Cast Chained Bolt"),
(@ENTRY,0,1,0,0,0,100,0,7000,14000,35000,35000,11,8147,0,0,0,0,0,1,0,0,0,0,0,0,0,"Margol the Rager - In Combat - Cast Thunderclap");

-- Dark Iron Geologist SAI
SET @ENTRY := 5839;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,2800,3600,11,20823,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Geologist - In Combat CMC - Cast Fireball"),
(@ENTRY,0,1,0,9,0,100,0,5,30,5000,12000,11,8858,0,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Geologist - Within 5-30 Range - Cast Bomb"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dark Iron Geologist - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Slave Worker SAI
SET @ENTRY := 5843;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,3000,5000,7000,11000,11,11971,0,0,0,0,0,2,0,0,0,0,0,0,0,"Slave Worker - In Combat - Cast Sunder Armor");

-- Inferno Elemental SAI
SET @ENTRY := 5852;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,10000,14000,18000,26000,11,10733,0,0,0,0,0,0,0,0,0,0,0,0,0,"Inferno Elemental - In Combat - Cast Flame Spray");

-- Tempered War Golam SAI
SET @ENTRY := 5853;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,13000,14000,11,84165,0,0,0,0,0,2,0,0,0,0,0,0,0,"Tempered War Golam - In Combat - Cast Flame Blast");

-- Heavy War Golam SAI "Not complete" 
SET @ENTRY := 5854;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,8000,8000,13000,14000,11,12612,0,0,0,0,0,2,0,0,0,0,0,0,0,"Heavy War Golam - In Combat - Cast Stomp"),
(@ENTRY,0,1,0,0,0,100,0,13000,14000,13000,14000,11,5568,0,0,0,0,0,2,0,0,0,0,0,0,0,"Heavy War Golam - In Combat - Cast Trample");

-- Twilight Dark Shaman SAI
SET @ENTRY := 5860;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,91,8,0,0,0,0,0,1,0,0,0,0,0,0,0,"Twilight Dark Shaman - On Aggro - Clear Bytes1"),
(@ENTRY,0,1,0,2,0,100,0,0,20,10000,10000,11,11986,0,0,0,0,0,1,0,0,0,0,0,0,0,"Twilight Dark Shaman - hp@20 - Cast Healing Wave"),
(@ENTRY,0,2,0,0,0,75,0,2000,4000,2000,4000,11,34345,64,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Dark Shaman - In Combat CMC - Cast Lightning Bolt"),
(@ENTRY,0,3,0,0,0,100,0,32000,32000,54000,54000,11,7289,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Dark Shaman - In Combat - Cast Shrink");

-- Twilight Fire Guard SAI
SET @ENTRY := 5861;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,91,8,0,0,0,0,0,1,0,0,0,0,0,0,0,"Twilight Fire Guard - On Aggro - Clear Bytes1"),
(@ENTRY,0,1,0,1,0,100,0,1000,1000,600000,600000,11,18968,0,0,0,0,0,1,0,0,0,0,0,0,0,"Twilight Fire Guard - In Combat - Cast Fire Shield"),
(@ENTRY,0,2,0,0,0,100,0,8000,8000,6000,10000,11,80561,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Fire Guard - In Combat - Cast Flame Edge");

-- Twilight Geomancer SAI
SET @ENTRY := 5862;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,91,8,0,0,0,0,0,1,0,0,0,0,0,0,0,"Twilight Geomancer - On Aggro - Clear Bytes1"),
(@ENTRY,0,1,0,0,0,80,0,0,0,4000,4000,11,9053,64,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Geomancer - In Combat CMC - Cast Fireball"),
(@ENTRY,0,2,0,0,0,100,0,20000,30000,20000,30000,11,80117,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Geomancer - In Combat - Cast Earth Spike"),
(@ENTRY,0,3,0,0,0,100,0,6000,6000,20000,30000,11,11990,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Geomancer - In Combat - Cast Rain of Fire");

-- Greater Lava Spider SAI
SET @ENTRY := 5858;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,11,11984,0,0,0,0,0,1,0,0,0,0,0,0,0,"Greater Lava Spider - On Reset - Cast Immolate"),
(@ENTRY,0,1,0,0,0,70,0,8000,9000,8000,9000,11,11985,0,0,0,0,0,2,0,0,0,0,0,0,0,"Greater Lava Spider - In Combat CMC - Cast Fireball");

-- Dark Iron Marksman SAI
SET @ENTRY := 8338;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,1200,2400,11,88445,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Marksman - In Combat - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,5000,6000,5000,6000,11,14443,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Marksman - In Combat - Cast 'Multi-Shot'"),
(@ENTRY,0,2,0,9,0,100,0,0,5,8000,9000,11,32915,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Marksman - In Combat - Cast 'Raptor Strike'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dark Iron Marksman - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Twilight Idolater SAI
SET @ENTRY := 8419;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,0,0,11,8734,0,0,0,0,0,1,0,0,0,0,0,0,0,"Twilight Idolater - OOC - Cast Blackfathom Channeling"),
(@ENTRY,0,1,0,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Twilight Idolater - On Aggro - Say 0"),
(@ENTRY,0,2,0,0,0,100,0,1000,1000,3500,4000,11,9053,64,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Idolater - In Combat CMC - Cast Fireball"),
(@ENTRY,0,3,0,0,0,100,0,13000,14000,13000,14000,11,11962,0,0,0,0,0,2,0,0,0,0,0,0,0,"Twilight Idolater - In Combat - Cast Immolate");

-- Dark Iron Lookout SAI
SET @ENTRY := 8566;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,1200,2400,11,88445,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Lookout - In Combat - Cast 'Shoot'"),
(@ENTRY,0,1,0,0,0,100,0,5000,6000,5000,6000,11,14443,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Lookout - In Combat - Cast 'Multi-Shot'"),
(@ENTRY,0,2,0,9,0,100,0,0,5,8000,9000,11,32915,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Iron Lookout - In Combat - Cast 'Raptor Strike'"),
(@ENTRY,0,3,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,7,0,0,0,0,0,0,0,"Dark Iron Lookout - Between 0-15% Health - Flee For Assist (No Repeat)");

-- Incendosaur SAI
SET @ENTRY := 9318;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,7000,7000,10000,10000,11,9573,0,0,0,0,0,2,0,0,0,0,0,0,0,"Incendosaur - In Combat - Cast Flame Breath");

-- Gravius Grimesilt SAI
SET @ENTRY := 47270;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,11,22120,0,0,0,0,0,2,0,0,0,0,0,0,0,"Gravius Grimesilt - On Aggro - Cast Charge"),
(@ENTRY,0,1,0,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gravius Grimesilt - On Aggro - Say 0"),
(@ENTRY,0,2,0,0,0,100,0,4000,4000,11000,11000,11,32064,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gravius Grimesilt - In Combat - Cast Battle Shout"),
(@ENTRY,0,3,4,2,0,100,0,0,20,120000,120000,11,8599,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gravius Grimesilt - HP@20 - Cast Enrage"),
(@ENTRY,0,4,0,61,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Gravius Grimesilt - HP@20 - Say 1");

-- Minister Kiyuubi SAI
SET @ENTRY := 47309;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,25,0,100,0,0,0,3000,3000,11,88256,0,0,0,0,0,1,0,0,0,0,0,0,0,"Minister Kiyuubi - On Reset - Cast Water Walk"),
(@ENTRY,0,1,0,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Minister Kiyuubi - On Aggro - Say 0"),
(@ENTRY,0,2,0,0,0,100,0,2000,3000,4000,5000,11,9672,64,0,0,0,0,2,0,0,0,0,0,0,0,"Minister Kiyuubi - In Combat CMC - Cast Frost Bolt"),
(@ENTRY,0,3,0,0,0,100,0,11000,12000,11000,12000,11,49906,0,0,0,0,0,2,0,0,0,0,0,0,0,"Minister Kiyuubi - In Combat - Cast Ice Lance"),
(@ENTRY,0,4,0,0,0,100,0,20000,20000,20000,20000,11,79850,0,0,0,0,0,2,0,0,0,0,0,0,0,"Minister Kiyuubi - In Combat - Cast Frost Nova");

-- Minister Letherio SAI
SET @ENTRY := 47310;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Minister Letherio - On Aggro - Say 0"),
(@ENTRY,0,1,0,0,0,90,0,0,0,4000,4000,11,9613,64,0,0,0,0,2,0,0,0,0,0,0,0,"Minister Letherio - In Combat CMC - Cast Shadow Bolt"),
(@ENTRY,0,2,0,0,0,100,0,1000,4000,22000,24000,11,18266,0,0,0,0,0,2,0,0,0,0,0,0,0,"Minister Letherio - In Combat - Cast Curse of Agony"),
(@ENTRY,0,3,0,0,0,100,0,60000,60000,60000,60000,11,84533,0,0,0,0,0,2,0,0,0,0,0,0,0,"Minister Letherio - In Combat - Cast Drain Life");

-- Minister Finister SAI
SET @ENTRY := 47311;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,20000,30000,20000,30000,11,78904,0,0,0,0,0,1,0,0,0,0,0,0,0,"Minister Finister - OOC - Cast Scorched Earth"),
(@ENTRY,0,1,0,0,0,75,0,2000,2500,2000,2500,11,13878,64,0,0,0,0,2,0,0,0,0,0,0,0,"Minister Finister - In Combat CMC - Cast Scorch"),
(@ENTRY,0,2,0,0,0,100,0,10000,10000,10000,10000,11,10452,0,0,0,0,0,2,0,0,0,0,0,0,0,"Minister Finister - In Combat - Cast Flame Buffet");

-- Dark Iron Digmaster SAI
SET @ENTRY := 47533;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,4000,7000,4000,7000,5,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Digmaster - Out of Combat - Emote talk"),
(@ENTRY,0,1,0,0,0,100,0,12000,20000,12000,20000,11,5115,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Iron Digmaster - In Combat - Cast Battle Command");

-- Dark Blacksmith SAI
SET @ENTRY := 47535;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,4000,7000,4000,7000,5,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dark Blacksmith - Out of Combat - Emote talk"),
(@ENTRY,0,1,0,0,0,100,0,12000,16000,14000,18000,11,11977,0,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Blacksmith - In Combat - Cast Rend"),
(@ENTRY,0,2,0,0,0,100,0,18000,22000,28000,34000,11,6533,0,0,0,0,0,2,0,0,0,0,0,0,0,"Dark Blacksmith - In Combat - Cast Net");

-- Rasha'krak <Minion of Calcinder> SAI
SET @ENTRY := 47553;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,13000,13000,18000,21000,11,10733,0,0,0,0,0,2,0,0,0,0,0,0,0,"Rasha'krak - In Combat - Cast Flame Spray"),
(@ENTRY,0,1,0,0,0,100,0,12000,16000,12000,16000,11,75024,0,0,0,0,0,2,0,0,0,0,0,0,0,"Rasha'krak - In Combat - Cast Rush of Flame");

DELETE FROM `creature_text` WHERE `entry` IN (8419,14627,14636,47462,47266,47269,47270,47271,47281,47299,47301,47309,47310);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(8419, 0, 0, 'Excellent, fresh blood has arrived.', 12, 0, 100, 20, 0, 0, 'Twilight Idolater'),
(8419, 0, 1, 'You will make a fitting sacrifice to Ragnaros.', 12, 0, 100, 20, 0, 0, 'Twilight Idolater'),
(8419, 0, 2, 'Infidels!', 12, 0, 100, 20, 0, 0, 'Twilight Idolater'),
(8419, 0, 3, 'Excellent, fresh blood has arrived.', 12, 0, 100, 0, 0, 0, 'Twilight Idolater'),
(14627, 0, 0, 'Now that''s what ye call heavy hands!', 14, 0, 100, 0, 0, 0, 'Hansel Heavyhands'),
(14636, 0, 0, 'Thieves! Scallywags! Rapscallions! Come face me gigantic pillas!', 14, 0, 100, 0, 0, 0, 'Chambermaid Pillaclencher'),
(47462, 0, 0, 'The flames of Ragnaros will burn you all.', 14, 0, 100, 0, 0, 0, 'Archduke Calcinder'),
(47462, 1, 0, '%s is weakened!  Banish him now!', 41, 0, 100, 0, 0, 0, 'Archduke Calcinder'),
(47462, 2, 0, 'Fools!  You cannot defeat me!  I will only return again...', 14, 0, 100, 0, 0, 0, 'Archduke Calcinder'),
(47266, 0, 0, 'Let''s see what this ember does... whaaaa?', 12, 0, 100, 0, 0, 0, 'Jack Rockleg'),
(47269, 0, 0, 'Why you do that?  Why you kill?', 14, 0, 100, 15, 0, 0, 'Lunk'),
(47270, 0, 0, 'Wha... who... GET OUT OF MY DIGSITE!', 12, 0, 100, 0, 0, 0, 'Gravius Grimesilt'),
(47270, 1, 0, '%s becomes enraged!', 16, 0, 100, 0, 0, 0, 'Gravius Grimesilt'),
(47271, 0, 0, 'What in hell''s name is going on out here?', 14, 0, 100, 0, 0, 0, 'Dig-Boss Dinwhisker'),
(47271, 1, 0, 'So you''re the ones causing all that ruckus!', 14, 0, 100, 0, 0, 0, 'Dig-Boss Dinwhisker'),
(47281, 0, 0, 'Lunk will ride you now!', 14, 0, 100, 0, 0, 0, 'Lunk'),
(47281, 0, 1, 'Look out spider!  Here come Lunk!', 14, 0, 100, 0, 0, 0, 'Lunk'),
(47281, 0, 2, 'Lunk ride spider now!', 14, 0, 100, 0, 0, 0, 'Lunk'),
(47281, 0, 3, 'You hold still, spider!', 14, 0, 100, 0, 0, 0, 'Lunk'),
(47281, 0, 4, 'Spider tummy time!', 14, 0, 100, 0, 0, 0, 'Lunk'),
(47281, 1, 0, 'Spider left some venom on Lunk''s tummy.  You want?', 12, 0, 100, 0, 0, 0, 'Lunk'),
(47281, 1, 1, 'I got some venom for you.', 12, 0, 100, 0, 0, 0, 'Lunk'),
(47281, 1, 2, 'Lunk got you some venom with his tummy.', 12, 0, 100, 0, 0, 0, 'Lunk'),
(47281, 2, 0, 'You hurt Lunk''s feelings when you kill.', 12, 0, 100, 1, 0, 0, 'Lunk'),
(47299, 0, 0, 'Lunk tired of all this killing!  Lunk quits!', 14, 0, 100, 0, 0, 0, 'Lunk'),
(47299, 1, 0, 'Lunk going to find some real adventures!', 14, 0, 100, 0, 0, 0, 'Lunk'),
(47301, 0, 0, 'You dwarves are worthless!  You come to Ragnaros seeking ascendance, but you have nothing to offer!', 14, 0, 100, 0, 0, 0, 'Image of Archduke Calcinder'),
(47301, 1, 0, 'Nothing to offer, except your backs and your shovels.  So you will dig.', 14, 0, 100, 0, 0, 0, 'Image of Archduke Calcinder'),
(47301, 2, 0, 'Dig wide, dig deep.  Seek out the places of fire beneath the world.  My brothers and sisters yearn to be free.', 14, 0, 100, 0, 0, 0, 'Image of Archduke Calcinder'),
(47301, 3, 0, 'Succeed, and you may ascend after all.  Fail, and burn.', 14, 0, 100, 0, 0, 0, 'Image of Archduke Calcinder'),
(47309, 0, 0, 'You will suffer!  You will face the wrath of the Twilight''s Hammer!', 12, 0, 100, 0, 0, 0, 'Minister Kiyuubi'),
(47310, 0, 0, 'Only pain awaits you!', 12, 0, 100, 1, 0, 0, 'Minister Letherio');
