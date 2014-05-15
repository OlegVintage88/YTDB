-- Disclosure (12710)
SET @MALMORTIS      := 28948;  -- Malmortis
SET @TRIGG_BUNNY    := 28617;  -- Drakuramas Teleport Bunny 01
SET @LOW_TRIG_B     := 104132; -- Lower Trigger Bunny Guid
SET @TRIGGER1       := 5080;   -- Lower Teleport Trigger
SET @UP_TRIG_B      := 104134; -- Upper Trigger Bunny guid
SET @TRIGGER2       := 5061;   -- Upper Teleport Trigger
SET @SCEPT_AURA     := 52678;  -- Teleporter Scepter Aura
SET @ESCORT_A       := 52839;  -- Summon Escort Aura
SET @T_SCRIPT       := 52676;  -- Drakuramas Teleport Script 03
SET @TELEPORT3      := 52677;  -- Drakuramas Teleport 03
SET @SUM_MAL        := 52775;  -- Summon Malmortis
SET @HEARTBEAT      := 61707;  -- Malmortis Heartbeat
SET @KILLCREDIT     := 53101;  -- Kill Credit
SET @T_SCRIPT2      := 52089;  -- Drakuramas Teleport Script 01
SET @TELEPORT1      := 52091;  -- Drakuramas Teleport 01

-- Drakuramas Teleport 03 position
DELETE FROM `spell_target_position` WHERE `id`=@TELEPORT3;
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(@TELEPORT3,571,6252.58, -1965.86, 484.782, 3.7);

-- Drakuramas Teleport Script 01 position
DELETE FROM `spell_target_position` WHERE `id`=@TELEPORT1;
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(@TELEPORT1,571,6165.262, -2001.812, 408.167, 2.2);

DELETE FROM `areatrigger_scripts` WHERE `entry` = @TRIGGER1;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(@TRIGGER1,'SmartTrigger');

DELETE FROM `smart_scripts` WHERE `entryorguid` =@TRIGGER1 AND `source_type`=2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@TRIGGER1,2,0,0,46,0,100,0,@TRIGGER1,0,0,0,45,1,1,0,0,0,0,10,@LOW_TRIG_B,@TRIGG_BUNNY,0,0,0,0,0,'');

DELETE FROM `areatrigger_scripts` WHERE `entry` = @TRIGGER2;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(@TRIGGER2,'SmartTrigger');

DELETE FROM `smart_scripts` WHERE `entryorguid` =@TRIGGER2 AND `source_type`=2;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@TRIGGER2,2,0,0,46,0,100,0,@TRIGGER2,0,0,0,45,1,1,0,0,0,0,10,@UP_TRIG_B,@TRIGG_BUNNY,0,0,0,0,0,'');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (-@LOW_TRIG_B,-@UP_TRIG_B) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`)VALUES
(-@LOW_TRIG_B,0,0,0,38,0,100,0,1,1,0,0,11,@T_SCRIPT2,0,0,0,0,0,21,5,0,0,0,0,0,0,'Drakuramas Teleport Bunny 01 - On Data Set - Tele Player'),
--
(-@UP_TRIG_B,0,0,0,38,0,100,0,1,1,0,0,11,@T_SCRIPT,0,0,0,0,0,21,5,0,0,0,0,0,0,'Drakuramas Teleport Bunny 01 - On Data Set - Tele Player');

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (@T_SCRIPT,@T_SCRIPT2,@ESCORT_A);
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUES
(@ESCORT_A,@SUM_MAL,1,'Summon Malmortis'),
(@T_SCRIPT,@TELEPORT3,1,'Teleport'),
(@T_SCRIPT2,@TELEPORT1,1,'Teleport');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry` IN (@TRIGGER1,@TRIGGER2);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22,1,@TRIGGER1,2,0,1,0,@SCEPT_AURA,0,0,0,0,'','SAI areatrigger triggers only if player has aura Teleporter Scepter Aura'),
(22,1,@TRIGGER2,2,0,1,0,@SCEPT_AURA,0,0,0,0,'','SAI areatrigger triggers only if player has aura Teleporter Scepter Aura');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (@T_SCRIPT,@T_SCRIPT2);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, @T_SCRIPT, 0, 0, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Spell only hits player'),
(13, 1, @T_SCRIPT2, 0, 0, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Spell only hits player');

-- Template updates for creature 28948 (Malmortis)
UPDATE `creature_template` SET `minlevel`=85,`maxlevel`=85,`unit_flags`=`unit_flags`|264,`speed_walk`=2.4,`speed_run`=0 WHERE `entry`=@MALMORTIS; -- Malmortis
-- Model data 8055 (creature 28948 (Malmortis))
UPDATE `creature_model_info` SET `bounding_radius`=2,`combat_reach`=3,`gender`=0 WHERE `modelid`=8055; -- Malmortis
-- Addon data for creature 28948 (Malmortis)
DELETE FROM `creature_template_addon` WHERE `entry`=@MALMORTIS;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(@MALMORTIS,0,0,1,0,''); -- Malmortis

UPDATE `creature_template` SET AIName='SmartAI' WHERE `entry` IN (@MALMORTIS,@TRIGGER1,@TRIGGER2,@TRIGG_BUNNY);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN (@MALMORTIS,@MALMORTIS*100) AND `source_type`IN (0,9);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`)VALUES
(@MALMORTIS,0,0,1,54,0,100,0,0,0,0,0,80,@MALMORTIS*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Respawn - Start Timed Action Script'),
(@MALMORTIS,0,1,0,61,0,100,0,0,0,0,0,66,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Malmortis - On Respawn - Set Orientation To Invoker'),
-- 47
(@MALMORTIS,0,2,0,40,0,100,1,8,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On WP Reached - Say 3'),
(@MALMORTIS,0,3,0,40,0,100,1,18,0,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On WP Reached- Say 4'),
(@MALMORTIS,0,4,5,40,0,100,1,47,0,0,0,1,5,7000,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On WP Reached - Say'),
(@MALMORTIS,0,5,0,61,0,100,0,0,0,0,0,54,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Link - Pause WP'),
(@MALMORTIS,0,6,0,52,0,100,1,5,@MALMORTIS,0,0,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Text Over 5 - Say 6'),
-- 121
(@MALMORTIS,0,6,7,40,0,100,1,80,0,0,0,1,7,0,0,0,0,0,1,0,10,0,0,0,0,0,'Malmortis - On WP Reached - Say 7'),
(@MALMORTIS,0,7,0,61,0,100,0,0,0,0,0,54,6000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Link - Pause WP'),
(@MALMORTIS,0,8,9,40,0,100,1,81,0,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On WP Reached - Say 8'),
(@MALMORTIS,0,9,0,61,0,100,0,0,0,0,0,54,6000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Link - Pause WP'),
-- 128
(@MALMORTIS,0,10,11,40,0,100,1,86,0,0,0,1,9,3000,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On WP Reached - Say 9'),
(@MALMORTIS,0,11,0,61,0,100,0,0,0,0,0,54,23000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Link - Pause WP'),
(@MALMORTIS,0,12,0,52,0,100,1,9,@MALMORTIS,0,0,1,10,7000,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Text Over 9 - Say 10'),
(@MALMORTIS,0,13,0,52,0,100,1,10,@MALMORTIS,0,0,1,11,7000,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Text Over 10 - Say 11'),
(@MALMORTIS,0,14,0,52,0,100,1,11,@MALMORTIS,0,0,1,12,7000,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Text Over 11 - Say 12'),
-- 137 
(@MALMORTIS,0,15,0,40,0,100,1,93,0,0,0,1,13,5000,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On WP Reached - Say 13'),
(@MALMORTIS,0,16,17,52,0,100,1,13,@MALMORTIS,0,0,1,14,7000,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Text Over 13 - Say 14'),
(@MALMORTIS,0,17,18,61,0,100,0,0,0,0,0,11,@T_SCRIPT,2,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Link - Cast on self'),
(@MALMORTIS,0,18,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Link - Despawn'),
-- 
(@MALMORTIS*100,9,0,0,0,0,100,0,3000,3000,3000,3000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Script - Say 0'),
(@MALMORTIS*100,9,1,0,0,0,100,0,5000,5000,5000,5000,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Script - Say 1'),
(@MALMORTIS*100,9,2,0,0,0,100,0,5000,5000,5000,5000,53,0,@MALMORTIS,0,0,0,0,1,0,0,0,0,0,0,0,'Malmortis - On Script - Start WP movement'),
-- It's weird that credit is given here, but hey, we're Blizzard, we can do it wherever we want.
(@MALMORTIS*100,9,3,0,0,0,100,0,1000,1000,1000,1000,11,@KILLCREDIT,2,0,0,0,0,7,0,0,0,0,0,0,0,'Malmortis - On Script - Cast Q Credit to Invoker');


DELETE FROM `creature_text` WHERE `entry`=28948;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(28948, 0, 0, 'Ahh... there you are. The master told us you''d be arriving soon.', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 1, 0, 'Please, follow me, $N. There is much for you to see...', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 2, 0, 'Ever since his arrival from Drak''Tharon, the master has spoken of the time you would be joining him here.', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 3, 0, 'You should feel honored. You are the first of the master''s prospects to be shown our operation.', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 4, 0, 'The things I show you now must never be spoken of outside Voltarus. The world shall come to know our secret soon enough!', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 5, 0, 'Here lie our stores of blight crystal, without which our project would be impossible.', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 6, 0, 'I understand that you are to thank for the bulk of our supply.', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 7, 0, 'These trolls are among those you exposed on the battlefield. Masterfully done, indeed....', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 8, 0, 'We feel it best to position them here, where they might come in terms with their impending fate.', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 9, 0, 'This is their destiny....', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 10, 0, 'The blight slowly seeps into their bodies, gradually preparing them for their conversion.', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 11, 0, 'This special preparation grants them unique powers far greater than they would otherwise know.', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 12, 0, 'Soon, the master will grant them the dark gift, making them fit to server the Lich King for eternity!', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 13, 0, 'Stay for as long as you like, $N. Glory in the fruits of your labor!', 12, 0, 100, 0, 0, 0, 'Malmortis say'),
(28948, 14, 0, 'Your service has been invaluable in fulfilling the master''s plan. May you forever grow in power....', 12, 0, 100, 0, 0, 0, 'Malmortis say');


DELETE FROM `waypoints` WHERE entry = @MALMORTIS;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(@MALMORTIS, 1,  6246.076, -1959.903, 484.7817, ''),
(@MALMORTIS, 2,  6239.468, -1963.94, 484.5479,  ''),
(@MALMORTIS, 3,  6235.218, -1964.69, 484.5479,  ''),
(@MALMORTIS, 4,  6232.341, -1965.397, 484.7817, ''),
(@MALMORTIS, 5,  6229.812, -1960.545, 484.832,  ''),
(@MALMORTIS, 6,  6229.805, -1960.542, 484.832,  ''),
(@MALMORTIS, 7,  6225.805, -1959.542, 484.832,  ''),
(@MALMORTIS, 8,  6218.658, -1962.031, 484.8823, ''), -- Say 3
(@MALMORTIS, 9,  6213.883, -1954.917, 484.6498, ''),
(@MALMORTIS, 10, 6211.883, -1951.667, 484.6498, ''),
(@MALMORTIS, 11, 6205.607, -1941.303, 484.9172, ''),
(@MALMORTIS, 12, 6192.572, -1931.705, 484.9854, ''),
(@MALMORTIS, 13, 6178.136, -1937.173, 484.6558, ''),
(@MALMORTIS, 14, 6175.831, -1938.89,  484.9104, ''),
(@MALMORTIS, 15, 6171.331, -1943.14,  484.6604, ''),
(@MALMORTIS, 16, 6163.581, -1951.14, 484.9104,  ''),
(@MALMORTIS, 17, 6157.331, -1952.89, 484.6604,  ''),
(@MALMORTIS, 18, 6156.749, -1953.028, 484.9022, ''), -- Say 4
(@MALMORTIS, 19, 6149.743, -1957.582, 484.655,  ''),
(@MALMORTIS, 20, 6147.993, -1958.832, 484.905,  ''),
(@MALMORTIS, 21, 6144.993, -1960.832, 484.905,  ''),
(@MALMORTIS, 22, 6140.993, -1963.332, 484.905,  ''),
(@MALMORTIS, 23, 6137.743, -1965.332, 484.905,  ''),
(@MALMORTIS, 24, 6132.743, -1968.582, 484.905,  ''), 
(@MALMORTIS, 25, 6128.993, -1970.832, 484.905,  ''), 
(@MALMORTIS, 26, 6125.993, -1972.832, 484.905,  ''),
(@MALMORTIS, 27, 6123.243, -1974.332, 484.655,  ''),
(@MALMORTIS, 28, 6119.237, -1976.635, 484.9079, ''),
(@MALMORTIS, 29, 6116.115, -1977.373, 484.6002,  ''),
(@MALMORTIS, 30, 6112.615, -1979.373, 484.6002,  ''),
(@MALMORTIS, 31, 6103.115, -1984.623, 484.6002,  ''),
(@MALMORTIS, 32, 6096.115, -1989.123, 484.6002,  ''),
(@MALMORTIS, 33, 6094.615, -1990.123, 484.8502,  ''),
(@MALMORTIS, 34, 6093.954, -1990.445, 484.918,  ''),
(@MALMORTIS, 35, 6089.347, -2014.297, 484.8763, ''),
(@MALMORTIS, 36, 6099.82, -2021.594, 484.9467,  ''),
(@MALMORTIS, 37, 6102.82, -2024.344, 484.9467,  ''),
(@MALMORTIS, 38, 6105.32, -2027.094, 484.9467,  ''),
(@MALMORTIS, 39, 6114.07, -2034.844, 484.9467,  ''),
(@MALMORTIS, 40, 6113.57, -2037.844, 484.9467,  ''),
(@MALMORTIS, 41, 6112.82, -2040.594, 484.6967,  ''),
(@MALMORTIS, 42, 6113.093, -2041.11, 484.8785,  ''),
(@MALMORTIS, 43, 6103.914, -2049.32, 484.8252,  ''),
(@MALMORTIS, 44, 6103.414, -2052.07, 484.8252,  ''),
(@MALMORTIS, 45, 6102.664, -2054.57, 484.5752,  ''),
(@MALMORTIS, 46, 6103.664, -2055.57, 484.5752,  ''),
(@MALMORTIS, 47, 6108.405, -2060.931, 484.7817, ''), -- say 5 & say 6
(@MALMORTIS, 48, 6111.582, -2063.279, 484.5828, ''),
(@MALMORTIS, 49, 6117.082, -2066.779, 484.5828, ''),
(@MALMORTIS, 50, 6118.082, -2067.279, 484.8328, ''),
(@MALMORTIS, 51, 6122.082, -2069.779, 484.8328, ''),
(@MALMORTIS, 52, 6127.582, -2073.529, 484.8328, ''), 
(@MALMORTIS, 53, 6129.582, -2074.779, 484.8328, ''), 
(@MALMORTIS, 54, 6136.759, -2078.627, 484.8839, ''),
(@MALMORTIS, 55, 6135.021, -2082.232, 484.9813, ''),
(@MALMORTIS, 56, 6137.021, -2085.232, 484.7313, ''),
(@MALMORTIS, 57, 6143.271, -2093.232, 484.9813, ''),
(@MALMORTIS, 58, 6145.771, -2097.232, 484.9813, ''),
(@MALMORTIS, 59, 6149.521, -2102.232, 484.9813, ''),
(@MALMORTIS, 60, 6152.771, -2104.482, 484.9813, ''),
(@MALMORTIS, 61, 6157.708, -2107.487, 485.1209, ''),
(@MALMORTIS, 62, 6152.734, -2117.464, 484.878, ''),
(@MALMORTIS, 63, 6155.484, -2121.714, 485.1281, ''),
(@MALMORTIS, 64, 6146.211, -2124.778, 485.1514, ''),
(@MALMORTIS, 65, 6145.211, -2124.778, 485.1514, ''),
(@MALMORTIS, 66, 6140.628, -2128.341, 485.3621, ''),
(@MALMORTIS, 67, 6126.711, -2123.778, 473.1514, ''),
(@MALMORTIS, 68, 6125.211, -2123.778, 473.1514, ''),
(@MALMORTIS, 69, 6119.711, -2123.278, 473.4014,  ''),
(@MALMORTIS, 70, 6118.48, -2123.076, 473.5551, ''),
(@MALMORTIS, 71, 6120.804, -2116.018, 473.4532, ''),
(@MALMORTIS, 72, 6121.228, -2108.079, 473.5628, ''),
(@MALMORTIS, 73, 6123.12, -2108.537, 473.5413, ''),
(@MALMORTIS, 74, 6124.12, -2108.537, 473.5413, ''),
(@MALMORTIS, 75, 6128.12, -2108.787, 473.2913, ''),
(@MALMORTIS, 76, 6137.730, -2111.003, 465.857, ''),
(@MALMORTIS, 77, 6143.918, -2112.493, 461.311, ''),
(@MALMORTIS, 78, 6152.609, -2110.294, 461.309, ''),
(@MALMORTIS, 79, 6156.999, -2110.611, 461.3106, ''),
(@MALMORTIS, 80, 6157.26, -2087.746, 461.0578,  ''), -- Say 7
(@MALMORTIS, 81, 6148.678, -2072.781, 461.3044, ''), -- Say 8 
(@MALMORTIS, 82, 6154.87, -2058.052, 461.2998,  ''),
(@MALMORTIS, 83, 6146.364, -2056.77, 460.8798,  ''),
(@MALMORTIS, 84, 6145.364, -2055.52, 460.8798,  ''),
(@MALMORTIS, 85, 6141.864, -2051.27, 460.8798,  ''),
(@MALMORTIS, 86, 6139.778, -2046.457, 461.3102, ''), -- say 9 & say 10 & say 11 & say 12
(@MALMORTIS, 87, 6143.079, -2043.717, 461.6264, ''),
(@MALMORTIS, 88, 6150.579, -2037.467, 461.6264, ''),
(@MALMORTIS, 89, 6156.329, -2032.717, 459.6264, ''),
(@MALMORTIS, 90, 6158.579, -2031.217, 458.8764, ''),
(@MALMORTIS, 91, 6161.379, -2028.978, 458.9426, ''),
(@MALMORTIS, 92, 6168.36, -2022.986, 454.9367,  ''),
(@MALMORTIS, 93, 6172.36, -2019.708, 455.1223,  ''); -- Say 13 & 14

DELETE FROM `smart_scripts` WHERE `entryorguid`= 24189 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(24189, 0, 0, 0, 19, 0, 100, 0, 11288, 0, 0, 0, 85, 43202, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ares - On target quest accepted 11288 - Cast spell Shining Light'),
(24189, 0, 1, 0, 19, 0, 100, 0, 11289, 0, 0, 0, 85, 43228, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ares - On target quest accepted 11289 - Cast Guided by the Oathbound QC');

-- Putting Olakin Back Together Again (13220)
SET @QUEST               := 13220;
SET @NPC_OLAKIN          := 31235;  -- Crusader Olakin Sainrith
SET @GO_CLEAVER          := 193092; -- The Doctor's Cleaver
SET @GO_SPOOL            := 193091; -- Spool of Thread
SET @EVENT_SCRIPT        := 20269;  -- Event from 58856 Reanimate Crusader Olakin
SET @SPELL_FD            := 35356;  -- Feign Death
SET @SPELL_FAKE_BLOOD    := 37692;  -- Fake Blood Spurt
SET @SPELL_RESURRECTION  := 58854;  -- Resurrection

DELETE FROM `creature_template_addon` WHERE `entry`=@NPC_OLAKIN;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`auras`) VALUES
(@NPC_OLAKIN,0,0x0,0x1,'35356'); -- 31235 - 35356

DELETE FROM `creature_text` WHERE `entry`=@NPC_OLAKIN;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@NPC_OLAKIN,0,0,'Thank the Light for granting me another chance. And thank you, $N.',12,0,100,1,0,0,'Crusader Olakin Sainrith'),
(@NPC_OLAKIN,1,0,'Without your help, I would''ve been doomed to a life of undeath among the Lich King''s gruesome creations.', 12,0,100,1,0,0,'Crusader Olakin Sainrith'),
(@NPC_OLAKIN,2,0,'There will be time for a proper thanks later, but there is still a battle to be fought!', 12,0,100,25,0,0,'Crusader Olakin Sainrith');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@NPC_OLAKIN;
DELETE FROM `smart_scripts` WHERE (`source_type`=0 AND `entryorguid`=@NPC_OLAKIN) OR (`source_type`=9 AND `entryorguid`=@NPC_OLAKIN*100);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_OLAKIN,0,0,0,54,0,100,0,0,0,0,0,80,@NPC_OLAKIN*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Just summoned - Run Script'),
(@NPC_OLAKIN,0,1,0,40,0,100,0,3,0,0,0,41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On WP Reached - Despawn'),
-- 17,26
(@NPC_OLAKIN*100,9,0,0,0,0,100,0,2000,2000,0,0,11,@SPELL_FAKE_BLOOD,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Script - Cast Spell'),
(@NPC_OLAKIN*100,9,1,0,0,0,100,0,2000,2000,0,0,11,@SPELL_RESURRECTION,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Script - Cast Spell'),
(@NPC_OLAKIN*100,9,2,0,0,0,100,0,0,0,0,0,28,@SPELL_FD,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Script - Remove Aura'),
(@NPC_OLAKIN*100,9,3,0,0,0,100,0,0,0,0,0,96,32,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Script - Remove dynamic flag'),
(@NPC_OLAKIN*100,9,4,0,0,0,100,0,1000,1000,0,0,19,1,1,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Script - Remove Unit Flag_2 1 {dead)'),
(@NPC_OLAKIN*100,9,5,0,0,0,100,0,4000,4000,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Script - Say 0'),
(@NPC_OLAKIN*100,9,6,0,0,0,100,0,4000,4000,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Script - Say 1'),
(@NPC_OLAKIN*100,9,7,0,0,0,100,0,4000,4000,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Script - Say 2'),
(@NPC_OLAKIN*100,9,8,0,0,0,100,0,3000,3000,0,0,33,@NPC_OLAKIN,0,0,0,0,0,17,0,30,0,0,0,0,0,'Crusader Olakin Sainrith - On Script - Quest Credit'),
(@NPC_OLAKIN*100,9,9,0,0,0,100,0,0,0,0,0,53,1,@NPC_OLAKIN,0,0,0,0,1,0,0,0,0,0,0,0,'Crusader Olakin Sainrith - On Script -Start WP movement');

DELETE FROM `waypoints` WHERE entry =@NPC_OLAKIN;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(@NPC_OLAKIN, 1, 6632.227, 3223.6350, 666.7750,'Olakin'),
(@NPC_OLAKIN, 2, 6624.2558, 3230.2343, 666.857, 'Olakin'),
(@NPC_OLAKIN, 3, 6608.985, 3234.5588, 668.779, 'Olakin');

-- A Cleansing Song (12735)
SET @KOOSU        := 29034;
SET @HA_KHALAN    := 29018;
SET @ATHA         := 29033;

-- Spirit of Koosu
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@KOOSU;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@KOOSU;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@KOOSU,0,0,0,4,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Spirit of Koosu - Set Phase 1 - on Aggro'),
(@KOOSU,0,1,0,4,1,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Spirit of Koosu -  Stop Moving - on Aggro'),
(@KOOSU,0,2,0,4,1,100,1,0,0,0,0,11,21971,0,0,0,0,0,2,0,0,0,0,0,0,0,'Spirit of Koosu - Cast bolt - on Aggro'),
(@KOOSU,0,3,0,9,1,100,0,5,30,3500,4100,11,21971,0,0,0,0,0,2,0,0,0,0,0,0,0,'Spirit of Koosu - Cast bolt - In Range'),
(@KOOSU,0,4,0,9,1,100,0,30,100,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Spirit of Koosu -  Start Moving - When not in bolt Range'),
(@KOOSU,0,5,0,9,1,100,0,9,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Spirit of Koosu - Stop Moving - 15 Yards'),
(@KOOSU,0,6,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Spirit of Koosu - Start Moving - when not in bolt Range'),
(@KOOSU,0,7,0,9,1,100,0,5,30,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Spirit of Koosu - Stop Moving - when in bolt Range');

-- Spirit of Ha-Khalan
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@HA_KHALAN;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@HA_KHALAN;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@HA_KHALAN,0,0,0,0,0,100,0,1000,1000,125000,125000,11,50502,0,0,0,0,0,1,0,0,0,0,0,0,0,'Spirit of Ha-Khalan - IC - Cast Thick Hide'),
(@HA_KHALAN,0,1,0,0,0,100,0,5000,10000,12000,16000,11,34370,0,0,0,0,0,2,0,0,0,0,0,0,0,'Spirit of Ha-Khalan - IC - Cast Jagged Tooth Snap'),
(@HA_KHALAN,0,2,0,0,0,100,0,3000,5000,7000,11000,11,48287,0,0,0,0,0,2,0,0,0,0,0,0,0,'Spirit of Ha-Khalan - IC - Cast Powerful Bite');

-- Spirit of Atha
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ATHA;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ATHA;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ATHA,0,0,0,0,0,100,0,8000,13000,12000,16000,11,21790,0,0,0,0,0,1,0,0,0,0,0,0,0,'Spirit of Atha - IC - Cast Aqua Jet'),
(@ATHA,0,1,0,0,0,100,0,2000,4000,5000,7000,11,3391,0,0,0,0,0,1,0,0,0,0,0,0,0,'Spirit of Atha - IC - Cast Thrash');

UPDATE `creature_template` SET `unit_flags`=`unit_flags`|8 WHERE `entry`=29018; -- Spirit of Ha-Khalan
-- Addon data for creature 29018 (Spirit of Ha-Khalan)
DELETE FROM `creature_template_addon` WHERE `entry`=29018;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(29018,0,0,1,0,''); -- Spirit of Ha-Khalan

-- Corpulen Horror spawns in area The Fleshwerks
# DELETE FROM `creature_ai_scripts` WHERE `creature_id`=30696;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=30696;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=30696;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(30696,0,0,0,9,0,100,0,8,40,3500,4100,11,50335,0,0,0,0,0,2,0,0,0,0,0,0,0,'Corpulent Horror - Cast Scourge Hook - In Range');

DELETE FROM `creature_template_addon` WHERE `entry`=30696;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(30696, 0, 0x0, 0x1, ''); -- Corpulent Horror

UPDATE `creature_template` SET `faction_A`=2102, `faction_H`=2102, `speed_walk`=1.142857, `speed_run`=1, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=30696; -- Corpulent Horror

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (66548,66549,66550,66551);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (66550,66551);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(13,1,66550,0,0,31,0,3,22515,0,0,0,0,'','Isle of Conquest - Teleport Fortress Out'),
(13,1,66550,0,0,35,0,1,10,1,0,0,0,'','Isle of Conquest - Teleport Fortress Out'),
(13,1,66551,0,0,31,0,3,22515,0,0,0,0,'','Isle of Conquest - Teleport Fortress In'),
(13,1,66551,0,0,35,0,1,10,1,0,0,0,'','Isle of Conquest - Teleport Fortress In');

-- Fix few startup errors
UPDATE `smart_scripts` SET `event_param3`=12555 WHERE `entryorguid`=27727 AND `source_type`=0 AND `id`=2 AND `link`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=28481 AND `source_type`=0;
UPDATE `creature_template` SET `AIName`='' WHERE `entry`=28481;

DELETE FROM `spell_script_names` WHERE `spell_id` IN (51769,51770,58941);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(51769,'spell_q12619_emblazon_runeblade'),
(51770,'spell_q12619_emblazon_runeblade_effect'),
(58941,'spell_archavon_rock_shards');

DELETE FROM `spelldifficulty_dbc` WHERE `id` IN (58695,58696);
INSERT INTO `spelldifficulty_dbc`(`id`,`spellid0`,`spellid1`) VALUES 
(58695,58695,60883),
(58696,58696,60884);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=28481;
DELETE FROM `smart_scripts` WHERE `entryorguid`=28481 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(28481, 0, 0, 0, 8, 0, 100, 0, 51769, 0, 0, 0, 11, 51738, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Runeforge (SE) - On Spellhit Emblazon Runeblade - Cast Shadow Storm');

-- Scourge Tactics
UPDATE `smart_scripts` SET `link`=1 WHERE `entryorguid`=30273 AND `id`=0;
UPDATE `smart_scripts` SET `event_type`=61 WHERE `entryorguid`=30273 AND `id`=1;
-- Abjurist Belmara & Conjurer Luminrath 
UPDATE `smart_scripts` SET `target_type`=7 WHERE `entryorguid`=19546 AND `id`=2;
UPDATE `smart_scripts` SET `target_type`=7, `target_param1`=0 WHERE `entryorguid`=19580 AND `id`=2;

-- Do not delete query id 0
DELETE FROM `smart_scripts` WHERE `entryorguid` =21797 AND `source_type`=0 AND `id`>0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21797, 0, 1, 0, 19, 0, 100, 0, 10645, 0, 0, 0, 80, 2179700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ancient Shadowmoon Spirit - On Quest Accept - Run Script');

-- Trapping the Light Fantastic (10674) & Gather the Orbs (10859)
SET @GOB_TRAP           := 185011;	-- Multi-Spectrum Light Trap
SET @NPC_BUNNY          := 21926;   -- Multi-Spectrum Light Trap Bunny
SET @ORB_TOTEM          := 22333;   -- Orb Collecting Totem
SET @NPC_CREDIT         := 21929;   -- Trapping the Light Kill Credit Trigger
SET @NPC_ORB1           := 20635;   -- Razaani Light Orb
SET @NPC_ORB2           := 20771;   -- Razaani Light Orb - Mini
SET @SPELL_PULL         := 28337;   -- Magnetic Pull
SET @ARC_EXPLOSION      := 35426;   -- Arcane Explosion

DELETE FROM `creature_template_addon` WHERE `entry` IN (@NPC_ORB1,@NPC_ORB2);
INSERT INTO `creature_template_addon` (`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(20635,0,0,0,4097,0,'32566'),
(20771,0,0,0,4097,0,'32566');

UPDATE `creature_template` SET `AIName`='SmartAI',`unit_flags`=unit_flags|0x02000000,`flags_extra`=130,`ScriptName`='' WHERE `entry` IN (@NPC_ORB1,@NPC_ORB2);
# DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (@NPC_ORB1,@NPC_ORB2);
UPDATE `creature` SET `MovementType`=0 WHERE `id`=@NPC_ORB1;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_ORB1,@NPC_ORB1*100,@NPC_ORB1*101,@NPC_ORB2,@NPC_ORB2*100,@NPC_ORB2*101) AND `source_type` IN (0,9);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
-- Alliance Version
(@NPC_ORB1,0,0,0,8,0,100,0,@SPELL_PULL,0,0,0,80,@NPC_ORB1*100,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Orb Bunny - On Spellhit - Start Action Script'),
(@NPC_ORB1*100,9,0,0,0,0,100,0,1000,1000,0,0,11,@ARC_EXPLOSION,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Orb Bunny - On Script - Cast Arcane Explosion'),
(@NPC_ORB1*100,9,1,0,0,0,100,0,500,500,0,0,45,1,1,0,0,0,0,19,@NPC_BUNNY,5,0,0,0,0,0, 'Orb Bunny - On Script - Cast Arcane Explosion'),
(@NPC_ORB1*100,9,2,0,0,0,100,0,0,0,0,0,41,100,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Orb Bunny - On Script - Despawn'),
-- Horde Version
(@NPC_ORB1,0,1,0,38,0,100,0,0,1,30000,30000,69,1,0,0,0,0,0,19,@ORB_TOTEM,20,0,0,0,0,0, 'Light Orb - On Data Set 0 1 - Move to totem'),
(@NPC_ORB1,0,2,3,34,0,100,1,8,1,0,0,11,@ARC_EXPLOSION,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Light Orb - On point 1 reached - Cast arcane explosion'),
(@NPC_ORB1,0,3,4,61,0,100,0,0,0,0,0,33,@NPC_CREDIT,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Light Orb - On Link - Call kill credit'),
(@NPC_ORB1,0,4,0,61,0,100,0,0,0,0,0,80,@NPC_ORB1*101,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Light Orb - On Link - Start action list to display arcase explosion'),
(@NPC_ORB1*101,9,0,0,0,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Light Orb - Action 0 - Set unseen'),
(@NPC_ORB1*101,9,1,0,0,0,100,0,0,0,0,0,41,100,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Light Orb - Action 1 - Despawn in 100 ms'),
-- Alliance Version
(@NPC_ORB2,0,0,0,8,0,100,0,@SPELL_PULL,0,0,0,80,@NPC_ORB2*100,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Orb Bunny - On Spellhit - Start Action Script'),
(@NPC_ORB2*100,9,0,0,0,0,100,0,1000,1000,0,0,11,@ARC_EXPLOSION,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Orb Bunny - On Script - Cast Arcane Explosion'),
(@NPC_ORB2*100,9,1,0,0,0,100,0,500,500,0,0,45,1,1,0,0,0,0,19,@NPC_BUNNY,5,0,0,0,0,0, 'Orb Bunny - On Script - Cast Arcane Explosion'),
(@NPC_ORB2*100,9,2,0,0,0,100,0,0,0,0,0,41,100,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Orb Bunny - On Script - Despawn'),
-- Horde Version
(@NPC_ORB2,0,1,0,38,0,100,0,1,1,30000,30000,69,1,0,0,0,0,0,19,@ORB_TOTEM,20,0,0,0,0,0, 'Light Orb - On Data Set 0 1 - Move to totem'),
(@NPC_ORB2,0,2,3,34,0,100,1,8,1,0,0,11,@ARC_EXPLOSION,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Light Orb - On point 1 reached - Cast arcane explosion'),
(@NPC_ORB2,0,3,4,61,0,100,0,0,0,0,0,33,@NPC_CREDIT,0,0,0,0,0,12,1,0,0,0,0,0,0, 'Light Orb - On Link - Call kill credit'),
(@NPC_ORB2,0,4,0,61,0,100,0,0,0,0,0,80,@NPC_ORB2*101,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Light Orb - On Link - Start action list to display arcase explosion'),
(@NPC_ORB2*101,9,0,0,0,0,100,0,0,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Light Orb - Action 0 - Set unseen'),
(@NPC_ORB2*101,9,1,0,0,0,100,0,0,0,0,0,41,100,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Light Orb - Action 1 - Despawn in 100 ms');

-- Alliance Multi-Spectrum Light Trap
UPDATE `creature_template` SET `AIName`='SmartAI',`flags_extra`=130,`ScriptName`='' WHERE `entry`=@NPC_BUNNY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@NPC_BUNNY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_BUNNY,0,0,0,54,0,100,1,0,0,0,0,50,@GOB_TRAP,30000,0,0,0,0,1,0,0,0,0,0,0,0, 'Multi-Spectrum Light Trap - On spawn - Summon gob'),
(@NPC_BUNNY,0,1,0,1,0,100,1,0,0,0,0,9,0,0,0,0,0,0,15,@GOB_TRAP,0,0,0,0,0,0, 'Multi-Spectrum Light Trap - OOC - Activate gob'),
--
(@NPC_BUNNY,0,2,0,1,0,100,1,3000,3000,3000,3000,11,@SPELL_PULL,0,0,0,0,0,19,@NPC_ORB1,20,0,0,0,0,0, 'Multi-Spectrum Light Trap - OOC 3 sec - Pull Razaani Light Orb'),
(@NPC_BUNNY,0,3,0,1,0,100,1,3000,3000,3000,3000,11,@SPELL_PULL,0,0,0,0,0,19,@NPC_ORB2,20,0,0,0,0,0, 'Multi-Spectrum Light Trap - OOC 3 sec - Pull Razaani Light Orb - Mini'),
(@NPC_BUNNY,0,4,5,38,0,100,1,1,1,0,0,33,@NPC_CREDIT,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Multi-Spectrum Light Trap - On Data Set - Give Quest Credit'),
(@NPC_BUNNY,0,5,0,61,0,100,1,0,0,0,0,9,0,0,0,0,0,0,15,@GOB_TRAP,0,0,0,0,0,0, 'Link - Activate gob - Gob');

-- Horde Totem
UPDATE `creature_template` SET `AIName`='SmartAI',`flags_extra`=0,`ScriptName`='' WHERE `entry`=@ORB_TOTEM;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ORB_TOTEM;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ORB_TOTEM,0,0,1,54,0,100,0,0,0,0,0,45,0,1,0,0,0,0,19,@NPC_ORB1,20,0,0,0,0,0, 'Orb collecting totem - On spawned - Set Data 0 1'),
(@ORB_TOTEM,0,1,2,61,0,100,0,0,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Orb collecting totem - On Link - Store invoker'),
(@ORB_TOTEM,0,2,0,61,0,100,0,0,0,0,0,100,1,0,0,0,0,0,19,@NPC_ORB1,20,0,0,0,0,0, 'Orb collecting totem - On Link - Send stored target list 1'),
--
(@ORB_TOTEM,0,3,4,54,0,100,0,0,0,0,0,45,1,1,0,0,0,0,19,@NPC_ORB2,20,0,0,0,0,0, 'Orb collecting totem - On spawned - Set Data 0 1'),
(@ORB_TOTEM,0,4,5,61,0,100,0,0,0,0,0,64,1,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Orb collecting totem - On Link - Store invoker'),
(@ORB_TOTEM,0,5,0,61,0,100,0,0,0,0,0,100,1,0,0,0,0,0,19,@NPC_ORB2,20,0,0,0,0,0, 'Orb collecting totem - On Link - Send stored target list 1');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN (30135,30144,29974);
DELETE FROM `smart_scripts` WHERE entryorguid IN (30135,30144,29974);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
-- Niffelem Forefather
(29974, 0, 0, 0, 0, 0, 100, 0, 1000, 5000, 8000, 13000, 11, 57454, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Niffelem Forefather - IC - Cast Ice Spike'),
(29974, 0, 1, 2, 8, 0, 100, 0, 55983, 0, 0, 0, 33, 30138, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Niffelem Forefather - On Spellhit - Give Kill Credit'),
(29974, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Niffelem Forefather - Linked with Previous Event Despawn'),
-- Restless Frostborn Warrior
(30135, 0, 0, 0, 0, 0, 100, 0, 1000, 5000, 8000, 13000, 11, 57456, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Restless Frostborn Warrior - IC - Cast Frostbite'),
(30135, 0, 1, 2, 8, 0, 100, 0, 55983, 0, 0, 0, 33, 30139, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Restless Frostborn Warrior - On Spellhit - Give Kill Credit'),
(30135, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Restless Frostborn Warrior - Linked with Previous Event Despawn'),
-- Restless Frostborn Ghost
(30144, 0, 0, 0, 0, 0, 100, 0, 1000, 5000, 8000, 13000, 11, 57456, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Restless Frostborn Ghost - IC - Cast Frostbite'),
(30144, 0, 1, 2, 8, 0, 100, 0, 55983, 0, 0, 0, 33, 30139, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Restless Frostborn Ghost - On Spellhit - Give Kill Credit'),
(30144, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Restless Frostborn Ghost - Linked with Previous Event Despawn');

DELETE FROM `conditions` WHERE `SourceEntry` = 55983;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 55983, 0, 0, 31, 1, 3, 29974, 0, 0, 0, 0, '', 'Blow Hodir''s Horn can hit Niffelem Forefather'),
(17, 0, 55983, 0, 0, 36, 1, 0, 0, 0, 1, 0, 0, '', 'Blow Hodir''s Horn can only hit dead Niffelem Forefather'),
(17, 0, 55983, 0, 1, 31, 1, 3, 30144, 0, 0, 0, 0, '', 'Blow Hodir''s Horn can hit Restless Frostborn Ghost'),
(17, 0, 55983, 0, 1, 36, 1, 0, 0, 0, 1, 0, 0, '', 'Blow Hodir''s Horn can only hit dead Restless Frostborn Ghost'),
(17, 0, 55983, 0, 2, 31, 1, 3, 30135, 0, 0, 0, 0, '', 'Blow Hodir''s Horn can hit Restless Frostborn Warrior'),
(17, 0, 55983, 0, 2, 36, 1, 0, 0, 0, 1, 0, 0, '', 'Blow Hodir''s Horn can only hit dead Restless Frostborn Warrior');

-- Test Flight Quests
-- 10557 - The Zephyrium Capacitorium(part 1)
-- 10710 - The Singing Ridge(part 2)
-- 10711 - Razaan's Landing
-- 10712 - Ruuan Weald
SET @ENTRY              := 21461; -- Rally Zapnabber
SET @ENTRY2             := 21393; -- Cannon Channeler Dummy npc
SET @BEAM               := 36795; -- Cannon Channel(dnd) - Visual cannon beam
SET @MENUID             := 8304;  -- Gossip
SET @A_MENU             := 8454;  -- Action Gossip
SET @A_MENU2            := 8455;  -- Action Gossip 2
SET @OPTION             := 0;
SET @SPEACH             := 10360; -- Text 1
SET @SPEACH2            := 10561; -- Text 2

-- Make Canon Channeler float & Update position to match cannon
UPDATE `creature_template` SET `InhabitType`=4, `modelid1`= 11686 ,`modelid2`=0 WHERE `entry`=@ENTRY2;

UPDATE `creature_template` SET `gossip_menu_id`=@MENUID, `AIName`= 'SmartAI' WHERE `entry`=@ENTRY;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@ENTRY2;
DELETE FROM `gossip_menu` WHERE `entry` IN (@MENUID,@A_MENU);
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES
(@MENUID,@SPEACH),
(@A_MENU,@SPEACH2);

DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (@MENUID,@A_MENU2,@A_MENU);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES
(@MENUID,@OPTION+0,0,'I''m ready for my test flight!',1,1,0,0,0,0,''), -- Test Flight: The Zephyrium Capacitorium
(@MENUID,@OPTION+1,0,'Take me to Singing Ridge!',1,1,@A_MENU,0,0,0,''), -- Test Flight: The Singing Ridge
(@MENUID,@OPTION+2,0,'Take me to Razaan''s Landing!',1,1,0,0,0,0,''), -- Test Flight: Razaan's Landing
(@MENUID,@OPTION+3,0,'Take me to Ruuan Weald!',1,1,0,0,0,0,''), -- Test Flight: Ruuan Weald
(@MENUID,@OPTION+4,0,'I want to fly to an old location!',1,1,@A_MENU2,0,0,0,''), -- Old locations from completed quests
(@A_MENU2,@OPTION+1,0,'Take me to Singing Ridge.',1,1,0,0,0,0,''),
(@A_MENU2,@OPTION+2,0,'Take me to Razaan''s Landing.',1,1,0,0,0,0,''),
(@A_MENU2,@OPTION+3,0,'Take me to Ruuan Weald.',1,1,0,0,0,0,''),
(@A_MENU,@OPTION+0,0,'I have the signed Waiver! Fire me into The Singing Ridge!',1,1,0,0,0,0,'');

-- Fix teleport spell position
DELETE FROM `spell_target_position` WHERE `Id` IN(37908,24831);
INSERT INTO `spell_target_position` (`id`, `effIndex`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(24831, 0, 530, 1920.07, 5582.04, 269.222, 5.1846);

DELETE FROM `spell_linked_spell` WHERE `spell_trigger`= 37908;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES 
(37908, 24831, 0, 'Aura Visual Teleport - teleport');

-- SAI
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@ENTRY,@ENTRY*100,@ENTRY*101,@ENTRY*102,@ENTRY*103,@ENTRY2);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,62,0,100,0,@MENUID,@OPTION+0,0,0,80,@ENTRY*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
(@ENTRY,0,2,3,62,0,100,0,@A_MENU,@OPTION+0,0,0,80,@ENTRY*101,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,3,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
(@ENTRY,0,4,5,62,0,100,0,@MENUID,@OPTION+2,0,0,80,@ENTRY*102,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,5,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
(@ENTRY,0,6,7,62,0,100,0,@MENUID,@OPTION+3,0,0,80,@ENTRY*103,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,7,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),

(@ENTRY,0,8,9,62,0,100,0,@A_MENU2,@OPTION+1,0,0,80,@ENTRY*101,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,9,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
(@ENTRY,0,10,11,62,0,100,0,@A_MENU2,@OPTION+2,0,0,80,@ENTRY*102,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,11,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
(@ENTRY,0,12,13,62,0,100,0,@A_MENU2,@OPTION+3,0,0,80,@ENTRY*103,0,0,0,0,0,1,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Run script'),
(@ENTRY,0,13,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip'),
--
(@ENTRY*100,9,0,0,1,0,100,0,2000,2000,2000,2000,85,37908,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - After 2 seconds - Port visual'),
(@ENTRY*100,9,1,0,1,0,100,0,2000,2000,2000,2000,45,1,1,0,0,0,0,10,74872,@ENTRY2,0,0,0,0,0,'The Zephyrium Capacitorium - After 2 seconds - Port visual'),
(@ENTRY*100,9,2,0,1,0,100,0,3000,3000,3000,3000,85,36790,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - OOC Update - Invoker,cast charge state 2'),
(@ENTRY*100,9,3,0,1,0,100,0,3000,3000,3000,3000,85,36792,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - OOC Update - Invoker,cast charge state 3'),
(@ENTRY*100,9,4,0,1,0,100,0,3000,3000,3000,3000,85,36800,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - OOC Update - Invoker,cast charge state 4'),
(@ENTRY*100,9,5,0,1,0,100,0,3000,3000,3000,3000,85,37910,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - OOC Update - Invoker,cast Soar&Credit'),
(@ENTRY*100,9,6,0,1,0,100,0,0,0,0,0,85,37108,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Zephyrium Capacitorium - OOC Update - Invoker,cast Debuff'),
--
(@ENTRY*101,9,0,0,1,0,100,0,2000,2000,2000,2000,85,37908,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - After 2 seconds - Port visual'),
(@ENTRY*101,9,1,0,1,0,100,0,2000,2000,2000,2000,45,1,1,0,0,0,0,10,74872,@ENTRY2,0,0,0,0,0,'The Zephyrium Capacitorium - After 2 seconds - Set Data on Channeler'),
(@ENTRY*101,9,2,0,1,0,100,0,3000,3000,3000,3000,85,36790,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - OOC Update - Invoker,cast charge state 2'),
(@ENTRY*101,9,3,0,1,0,100,0,3000,3000,3000,3000,85,36792,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - OOC Update - Invoker,cast charge state 3'),
(@ENTRY*101,9,4,0,1,0,100,0,3000,3000,3000,3000,85,36800,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - OOC Update - Invoker,cast charge state 4'),
(@ENTRY*101,9,5,0,1,0,100,0,3000,3000,3000,3000,85,37962,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - OOC Update - Invoker,cast Soar&Credit'),
(@ENTRY*101,9,6,0,1,0,100,0,0,0,0,0,85,37108,0,0,0,0,0,7,0,0,0,0,0,0,0,'The Singing Ridge - OOC Update - Invoker,cast Debuff'),
--
(@ENTRY*102,9,0,0,1,0,100,0,2000,2000,2000,2000,85,37908,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - After 2 seconds - Port visual'),
(@ENTRY*102,9,1,0,1,0,100,0,2000,2000,2000,2000,45,1,1,0,0,0,0,10,74872,@ENTRY2,0,0,0,0,0,'The Zephyrium Capacitorium - After 2 seconds - Set Data on Channeler'),
(@ENTRY*102,9,2,0,1,0,100,0,3000,3000,3000,3000,85,36790,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - OOC Update - Invoker,cast charge state 2'),
(@ENTRY*102,9,3,0,1,0,100,0,3000,3000,3000,3000,85,36792,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - OOC Update - Invoker,cast charge state 3'),
(@ENTRY*102,9,4,0,1,0,100,0,3000,3000,3000,3000,85,36800,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - OOC Update - Invoker,cast charge state 4'),
(@ENTRY*102,9,5,0,1,0,100,0,3000,3000,3000,3000,85,36812,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - OOC Update - Invoker,cast Soar&Credit'),
(@ENTRY*102,9,6,0,1,0,100,0,0,0,0,0,85,37108,0,0,0,0,0,7,0,0,0,0,0,0,0,'Razaan''s Landing - OOC Update - Invoker,cast Debuff'),
--
(@ENTRY*103,9,0,0,1,0,100,0,2000,2000,2000,2000,85,37908,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - After 2 seconds - Port visual'),
(@ENTRY*103,9,1,0,1,0,100,0,2000,2000,2000,2000,45,1,1,0,0,0,0,10,74872,@ENTRY2,0,0,0,0,0,'The Zephyrium Capacitorium - After 2 seconds - Set Data on Channeler'),
(@ENTRY*103,9,2,0,1,0,100,0,3000,3000,3000,3000,85,36790,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - OOC Update - Invoker,cast charge state 2'),
(@ENTRY*103,9,3,0,1,0,100,0,3000,3000,3000,3000,85,36792,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - OOC Update - Invoker,cast charge state 3'),
(@ENTRY*103,9,4,0,1,0,100,0,3000,3000,3000,3000,85,36800,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - OOC Update - Invoker,cast charge state 4'),
(@ENTRY*103,9,5,0,1,0,100,0,3000,3000,3000,3000,85,37968,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - OOC Update - Invoker,cast Soar&Credit'),
(@ENTRY*103,9,6,0,1,0,100,0,0,0,0,0,85,37108,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ruuan Weald - OOC Update - Invoker,cast Debuff'),
--
(@ENTRY2,0,0,0,38,0,100,0,1,1,0,0,11,36795,0,0,0,0,0,1,0,0,0,0,0,0,0,'Beam Channel Bunny - On Data Set - Cast Cannon Beam');

DELETE FROM `conditions` WHERE `SourceEntry`=@BEAM OR `SourceGroup` IN (@MENUID,@A_MENU2,@A_MENU);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, @A_MENU2, 3, 0, 0, 1, 0, 37108, 0, 0, 1, 0, 0, '', 'Show gossip option 3 if player does not have aura Zephyrium Charged'),
(15, @A_MENU2, 3, 0, 0, 8, 0, 10712, 0, 0, 0, 0, 0, '', 'Show gossip option 3 if player has quest Ruuan Weald marked as rewarded'),
(15, @A_MENU2, 2, 0, 0, 8, 0, 10711, 0, 0, 0, 0, 0, '', 'Show gossip option 2 if player has quest Razaan''s Landing marked as rewarded'),
(15, @A_MENU2, 2, 0, 0, 1, 0, 37108, 0, 0, 1, 0, 0, '', 'Show gossip option 2 if player does not have aura Zephyrium Charged'),
(15, @A_MENU2, 1, 0, 0, 1, 0, 37108, 0, 0, 1, 0, 0, '', 'Show gossip option 1 if player does not have aura Zephyrium Charged'),
(15, @A_MENU2, 1, 0, 0, 8, 0, 10710, 0, 0, 0, 0, 0, '', 'Show gossip option 1 if player has quest The Singing Ridge marked as rewarded'),
(15, @A_MENU2, 4, 0, 0, 8, 0, 10557, 0, 0, 0, 0, 0, '', 'Show gossip option 4 if player has quest The Zephyrium Capacitorium marked as rewarded'),
(15, @A_MENU, 0, 0, 0, 2, 0, 30539, 1, 0, 0, 0, 0, '', 'Show gossip option 0 if player has item Tally''s Waiver (Signed)'),
(15, @MENUID, 3, 0, 0, 9, 0, 10712, 0, 0, 0, 0, 0, '', 'Show gossip option 3 if player has quest Ruuan Weald marked as taken'),
(15, @MENUID, 3, 0, 0, 1, 0, 37108, 0, 0, 1, 0, 0, '', 'Show gossip option 3 if player does not have aura Zephyrium Charged'),
(15, @MENUID, 2, 0, 0, 9, 0, 10711, 0, 0, 0, 0, 0, '', 'Show gossip option 2 if player has quest Razaan''s Landing marked as taken'),
(15, @MENUID, 2, 0, 0, 1, 0, 37108, 0, 0, 1, 0, 0, '', 'Show gossip option 2 if player does not have aura Zephyrium Charged'),
(15, @MENUID, 1, 0, 0, 9, 0, 10710, 0, 0, 0, 0, 0, '', 'Show gossip option 1 if player has quest The Singing Ridge marked as taken'),
(15, @MENUID, 1, 0, 0, 1, 0, 37108, 0, 0, 1, 0, 0, '', 'Show gossip option 1 if player does not have aura Zephyrium Charged'),
(15, @MENUID, 0, 0, 0, 9, 0, 10557, 0, 0, 0, 0, 0, '', 'Show gossip option 0 if player has quest The Zephyrium Capacitorium marked as taken'),
(15, @MENUID, 0, 0, 0, 1, 0, 37108, 0, 0, 1, 0, 0, '', 'Show gossip option 0 if player does not have aura Zephyrium Charged'),
--
(13, 1, 36795, 0, 0, 31, 0, 4, 0, 0, 0, 0, 0, '', 'Spell Cannon Channel(dnd) target player');

-- SAI for Rally (Questgiver)
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=21460;
DELETE FROM `smart_scripts` WHERE `entryorguid`=21460;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(21460,0,0,1,62,0,100,0,8303,0,0,0,56,30540,1,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Give Item '),
(21460,0,1,0,61,0,100,0,0,0,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rally Zapnabber - On gossip option select - Close gossip');

DELETE FROM `conditions` WHERE `SourceGroup` = 8303;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 8303, 0, 0, 0, 2, 0, 30540, 1, 1, 1, 0, 0, '', 'Only allow gossip option to be visible if player doesn''t have item'),
(15, 8303, 0, 0, 0, 9, 0, 10710, 0, 0, 0, 0, 0, '', 'Only allow gossip option to be visible if player has quest taken');

-- Update for Forgotten npcs to award credit.
UPDATE `smart_scripts` SET `action_type`=85 WHERE  `entryorguid`=27224 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`=85 WHERE  `entryorguid`=27225 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`=85 WHERE  `entryorguid`=27229 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`=85 WHERE  `entryorguid`=27226 AND `source_type`=0 AND `id`=0 AND `link`=1;

DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=15 AND `SourceGroup`=8455 AND `SourceEntry`=4;

UPDATE `creature_template` SET`AIName`='SmartAI' WHERE `entry`=26321;
# DELETE FROM `creature_ai_scripts` WHERE `creature_id`=26321;
DELETE FROM `smart_scripts` WHERE `entryorguid`=26321;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(26321,0,0,0,8,0,100,1,47530,0,0,0,33,26321,0,0,0,0,0,7,0,0,0,0,0,0,0,'Lothalor Ancient - On Spellhit - Give Credit to Invoker');

-- [QUEST] War Is Hell
UPDATE `creature` SET `spawntimesecs`=60 WHERE `id` IN (24009,24010);

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (24009,24010);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (24009,24010) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
-- Alliance Corpse
(24009, 0, 0, 1, 8, 0, 100, 1, 42793, 0, 0, 0, 11, 43297, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Alliance Corpse - SMART_EVENT_SPELLHIT - SMART_ACTION_CAST'),
(24009, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Alliance Corpse - SMART_EVENT_LINK - SMART_ACTION_FORCE_DESPAWN'),
-- Forsaken Corpse
(24010, 0, 0, 1, 8, 0, 100, 1, 42793, 0, 0, 0, 11, 43297, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Corpse - SMART_EVENT_SPELLHIT - SMART_ACTION_CAST'),
(24010, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Corpse - SMART_EVENT_LINK - SMART_ACTION_FORCE_DESPAWN');

DELETE FROM `conditions` WHERE `SourceEntry`=42793 AND `SourceTypeOrReferenceId`=17;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 42793, 0, 0, 31, 1, 3, 24009, 0, 0, 0, 0, '', ''),
(17, 0, 42793, 0, 1, 31, 1, 3, 24010, 0, 0, 0, 0, '', '');

UPDATE `conditions` SET `ElseGroup`=2 WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=75509;
UPDATE `smart_scripts` SET `target_type`=24 WHERE  `entryorguid`=2935200 AND `source_type`=9 AND `id`=0 AND `link`=0;

-- Fate of the Titans (12986)
-- http://www.youtube.com/watch?v=H6HED6PaxIs

SET @NPC_DISK              := 30313; -- Mobile Databank
SET @NPC_BUNNY_INVENTION   := 30315; -- Temple of Invention Bunny
SET @NPC_BUNNY_LIFE        := 30316; -- Temple of Life Bunny
SET @NPC_BUNNY_WINTER      := 30317; -- Temple of Winter Bunny
SET @NPC_BUNNY_ORDER       := 30318; -- Temple of Order Bunny
SET @NPC_BUNNY_DATASCAN    := 30889; -- Data Scan Target Bunny
SET @SPELL_DATASCAN        := 56523; -- Data Scan
SET @SPELL_INVENTION_KC    := 56532; -- Temple of Invention Kill Credit
SET @SPELL_LIFE_KC         := 56534; -- Temple of Life Kill Credit
SET @SPELL_WINTER_KC       := 56533; -- Temple of Winter Kill Credit
SET @SPELL_ORDER_KC        := 56535; -- Temple of Order Kill Credit

UPDATE `creature_template` SET `AIName`='SmartAI',`speed_walk`=3.14286, `InhabitType`=4 WHERE `entry`=@NPC_DISK;
UPDATE `creature_template` SET `AIName`='SmartAI',`unit_flags`=`unit_flags`|33554432,`InhabitType`=7,`flags_extra`=`flags_extra`|128 WHERE `entry` IN (@NPC_BUNNY_INVENTION,@NPC_BUNNY_LIFE,@NPC_BUNNY_WINTER,@NPC_BUNNY_ORDER,@NPC_BUNNY_DATASCAN);

-- Sniffed
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(78659,30889,571,1,1,0,0,8130.811,-1995.321,1781.117,0.05235988,300,0,0,1,0,0),
(78661,30889,571,1,1,0,0,8213.646,-1901.764,1744.02,0.5759587,300,0,0,1,0,0),
(78662,30889,571,1,1,0,0,8255.328,-1982.391,1742.117,4.031711,300,0,0,1,0,0),
(81085,30889,571,1,1,0,0,7868.994,-1375.799,1541.754,4.712389,300,0,0,1,0,0),
(81278,30889,571,1,1,0,0,7924.429,-1385.165,1534.788,6.038839,300,0,0,1,0,0),
(81327,30889,571,1,1,0,0,7903.273, -1424.807, 1539.821,2.048841,300,0,0,1,0,0),
(81328,30889,571,1,1,0,0,7863.330, -1434.625, 1537.565,3.072831,300,0,0,1,0,0),
(81329,30889,571,1,1,0,0,7924.706,-2748.963,1151.056,4.520403,300,0,0,1,0,0),
(81330,30889,571,1,1,0,0,8010.217,-2750.608,1151.104,0.418879,300,0,0,1,0,0),
(81331,30889,571,1,1,0,0,8027.505,-2728.616,1139.939,3.944444,300,0,0,1,0,0),
(81332,30889,571,1,1,0,0,7978.187,-2714.357,1137.354,2.643541,300,0,0,1,0,0),
(81333,30889,571,1,1,0,0,7520.712,-1929.840,1482.500,4.520403,300,0,0,1,0,0),
(81334,30889,571,1,1,0,0,7478.601, -1917.123, 1473.615,0.418879,300,0,0,1,0,0),
(81335,30889,571,1,1,0,0,7473.774, -1875.455, 1473.614,3.944444,300,0,0,1,0,0);

-- Databank only executes SAI near Temple Bunnies
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=@NPC_DISK;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorTextId`,`ScriptName`,`Comment`) VALUES
(22,1,@NPC_DISK,0,0,29,0,@NPC_BUNNY_INVENTION,15,0,0,0,'','Execute sai if near dummy npc'),
(22,2,@NPC_DISK,0,0,29,0,@NPC_BUNNY_WINTER,15,0,0,0,'','Execute sai if near dummy npc'),
(22,3,@NPC_DISK,0,0,29,0,@NPC_BUNNY_LIFE,15,0,0,0,'','Execute sai if near dummy npc'),
(22,4,@NPC_DISK,0,0,29,0,@NPC_BUNNY_ORDER,15,0,0,0,'','Execute sai if near dummy npc');

DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid` IN (@NPC_DISK,@NPC_BUNNY_INVENTION);
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid` IN (@NPC_DISK*100+0,@NPC_DISK*100+1,@NPC_DISK*100+2,@NPC_DISK*100+3);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@NPC_DISK,0,0,0,10,0,100,1,500,1000,500,1000,80,@NPC_DISK*100+0,2,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - OOC near npc -  Run script'),
--
(@NPC_DISK,0,1,0,10,0,100,1,500,1000,500,1000,80,@NPC_DISK*100+1,2,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - OOC near npc -  Run script'),
--
(@NPC_DISK,0,2,0,10,0,100,1,500,1000,500,1000,80,@NPC_DISK*100+2,2,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - OOC near npc -  Run script'),
-- 
(@NPC_DISK,0,3,0,10,0,100,1,500,1000,500,1000,80,@NPC_DISK*100+3,2,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - OOC near npc -  Run script'),
--
(@NPC_DISK*100+0,9,0,0,0,0,100,0,5000,5000,5000,5000,69,1,0,0,0,0,0,10,81085,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+0,9,1,0,0,0,100,0,3000,3000,3000,3000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+0,9,2,0,0,0,100,0,2000,2000,2000,2000,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+0,9,3,0,0,0,100,0,8000,8000,8000,8000,69,1,0,0,0,0,0,10,81278,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+0,9,4,0,0,0,100,0,7000,7000,7000,7000,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+0,9,5,0,0,0,100,0,9000,9000,9000,9000,69,1,0,0,0,0,0,10,81327,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+0,9,6,0,0,0,100,0,3000,3000,3000,3000,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+0,9,7,0,0,0,100,0,9000,9000,9000,9000,69,1,0,0,0,0,0,10,81328,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+0,9,8,0,0,0,100,0,3000,3000,3000,3000,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+0,9,9,0,0,0,100,0,0,0,0,0,11,@SPELL_INVENTION_KC,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On script - Cast Credit'),
--
(@NPC_DISK*100+1,9,0,0,0,0,100,0,5000,5000,5000,5000,69,1,0,0,0,0,0,10,81333,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+1,9,1,0,0,0,100,0,3000,3000,3000,3000,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+1,9,2,0,0,0,100,0,2000,2000,2000,2000,1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+1,9,3,0,0,0,100,0,8000,8000,8000,8000,69,1,0,0,0,0,0,10,81334,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+1,9,4,0,0,0,100,0,7000,7000,7000,7000,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+1,9,5,0,0,0,100,0,9000,9000,9000,9000,69,1,0,0,0,0,0,10,81335,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+1,9,6,0,0,0,100,0,3000,3000,3000,3000,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+1,9,7,0,0,0,100,0,3000,3000,3000,3000,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+1,9,8,0,0,0,100,0,0,0,0,0,11,@SPELL_WINTER_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,'Mobile Databank - On script - Cast Credit'),
--
(@NPC_DISK*100+2,9,0,0,0,0,100,0,5000,5000,5000,5000,69,1,0,0,0,0,0,10,81329,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+2,9,1,0,0,0,100,0,3000,3000,3000,3000,1,10,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+2,9,2,0,0,0,100,0,2000,2000,2000,2000,1,11,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+2,9,3,0,0,0,100,0,8000,8000,8000,8000,69,1,0,0,0,0,0,10,81330,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+2,9,4,0,0,0,100,0,7000,7000,7000,7000,1,12,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+2,9,5,0,0,0,100,0,9000,9000,9000,9000,69,1,0,0,0,0,0,10,81331,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+2,9,6,0,0,0,100,0,3000,3000,3000,3000,1,13,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+2,9,7,0,0,0,100,0,9000,9000,9000,9000,69,1,0,0,0,0,0,10,81332,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+2,9,8,0,0,0,100,0,3000,3000,3000,3000,1,14,0,0,0,0,0,1,0,0,0,0,0,0,0,'MMobile Databank - On Script - Say'),
(@NPC_DISK*100+2,9,9,0,0,0,100,0,0,0,0,0,11,@SPELL_LIFE_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,'Mobile Databank - On script - Cast Credit'),
--
(@NPC_DISK*100+3,9,0,0,0,0,100,0,5000,5000,5000,5000,69,1,0,0,0,0,0,10,78659,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+3,9,1,0,0,0,100,0,3000,3000,3000,3000,1,15,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+3,9,2,0,0,0,100,0,2000,2000,2000,2000,1,16,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+3,9,3,0,0,0,100,0,8000,8000,8000,8000,69,1,0,0,0,0,0,10,78661,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+3,9,4,0,0,0,100,0,7000,7000,7000,7000,1,17,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+3,9,5,0,0,0,100,0,9000,9000,9000,9000,69,1,0,0,0,0,0,10,78662,@NPC_BUNNY_DATASCAN,0,0,0,0,0,'Mobile Databank - On Script - Move to Pos'),
(@NPC_DISK*100+3,9,6,0,0,0,100,0,3000,3000,3000,3000,1,18,0,0,0,0,0,1,0,0,0,0,0,0,0,'Mobile Databank - On Script - Say'),
(@NPC_DISK*100+3,9,7,0,0,0,100,0,0,0,0,0,11,@SPELL_ORDER_KC,0,0,0,0,0,7,0,0,0,0,0,0,0,'Mobile Databank - On script - Cast Credit');


DELETE FROM `creature_text` WHERE `entry`=@NPC_DISK;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
-- At the Temple of Invention:
(@NPC_DISK,0,0,'Temple of Invention analysis commencing.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,1,0,'Temple of Invention verified to be in-tact.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,2,0,'Mechanical servants appear to have turned against each other. Several attendants have been piled together in an unorganized manner.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,3,0,'Remaining mechagnome guardians corrupted by unknown source.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,4,0,'Watcher Mimir verified to no longer be present. Analysis complete.',12,0,100,15,0,0,'Mobile Databank'),
-- At the Temple of Winter:
(@NPC_DISK,5,0,'Temple of Winter analysis commencing.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,6,0,'Temple of Winter verified to be in-tact.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,7,0,'Temple guardians verified to be deceased. Sulfurous odor suggests that death resulted from a fire-base entity.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,8,0,'Previously established cold weather patterns at the temple have ceased.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,9,0,'Watcher Hodir verified to no longer be present. Analysis complete.',12,0,100,15,0,0,'Mobile Databank'),
-- At the Temple of Life:
(@NPC_DISK,10,0,'Temple of Life analysis commencing.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,11,0,'Temple of Life verified to be damaged beyond repair.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,12,0,'Evidence indicates a significant battle. The opponent of Watcher Freya estimated to be of similar size and strength to Watcher Freya.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,13,0,'Temple guardians are no longer present. Plant forms associated with temple are deceased.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,14,0,'Watcher Freya verified to no longer be present. Analysis complete.',12,0,100,15,0,0,'Mobile Databank'),
-- At the Temple of Order:
(@NPC_DISK,15,0,'Temple of Order analysis commencing.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,16,0,'Temple of Order verified to be in-tact.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,17,0,'No indications of struggle are present. No guardians are present.',12,0,100,15,0,0,'Mobile Databank'),
(@NPC_DISK,18,0,'Watcher Tyr verified to no longer be present. Analysis complete.',12,0,100,15,0,0,'Mobile Databank');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=28739 AND `SourceId`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22,1,28739,0,0,1,1,52231,0,0,1,0,0,'','Execute sai only if aura is not presented');
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=28739;
DELETE FROM `smart_scripts` WHERE `entryorguid`=28739 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(28739,0,0,1,8,0,100,0,52227,0,0,0,11,52228,0,0,0,0,0,7,0,0,0,0,0,0,0,'Blight Cauldron Bunny 00 - On Spell Hit - Give Quest Credit'),
(28739,0,1,0,61,0,100,0,0,0,0,0,11,52231,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blight Cauldron Bunny 00 - Link With Previous Event - Cast Cauldron Diluted Effect'),
(28739,0,2,0,1,0,100,0,30000,30000,30000,30000,28,52231,0,0,0,0,0,1,0,0,0,0,0,0,0,'Blight Cauldron Bunny 00 - OOC - Remove Aura From Cauldron Diluted Effect');

-- 10146 - [Mission: The Murketh and Shaadraz Gateways]
-- 10129 - [Mission: Gateways Murketh and Shaadraz] 
# DELETE FROM `creature_ai_scripts` WHERE `creature_id` in (19291,19292);
UPDATE `creature_template` SET `AIName`='SmartAI',`flags_extra`=130 WHERE `entry` IN (19291,19292);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (19291,19292) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(19291,0,0,0,8,0,100,0,33655,0,0,0,33,19291,0,0,0,0,0,7,0,0,0,0,0,0,0,'Legion Transporter: Alpha - Quest Credit on Dropping The Nether Modulator Spellhit'),
(19292,0,0,0,8,0,100,0,33655,0,0,0,33,19292,0,0,0,0,0,7,0,0,0,0,0,0,0,'Legion Transporter: Beta - Quest Credit on Dropping The Nether Modulator Spellhit');

-- Deep in the bowels of the Underhalls
UPDATE `smart_scripts` SET `target_type`=24 WHERE `entryorguid`=30409 AND `source_type`=0 AND `id`=4 AND `link`=0;
-- Guide our sights
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN(23957,23972);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (23957,23972);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23957, 0, 0, 0, 8, 0, 100, 0, 43076, 0, 0, 0, 33, 23957   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Westguard Cannon Credit Trigger East - On Spellhit - Kill Credit'),
(23972, 0, 0, 0, 8, 0, 100, 0, 43076, 0, 0, 0, 33, 23972   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Westguard Cannon Credit Trigger West - On Spellhit - Kill Credit');
-- Baleheim Must Burn
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN(24182,24183,24184,24185);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (24182,24183,24184,24185);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(24182, 0, 0, 0, 8, 0, 100, 0, 43233, 0, 0, 0, 33, 24182   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Dwelling Credit - On Spellhit - Kill Credit'),
(24183, 0, 0, 0, 8, 0, 100, 0, 43233, 0, 0, 0, 33, 24183   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Watchtower Credit - On Spellhit - Kill Credit'),
(24184, 0, 0, 0, 8, 0, 100, 0, 43233, 0, 0, 0, 33, 24184   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Barracks Credit - On Spellhit - Kill Credit'),
(24185, 0, 0, 0, 8, 0, 100, 0, 43233, 0, 0, 0, 33, 24185   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Winterskorn Bridge Credit - On Spellhit - Kill Credit');
-- Forge Camp: Annihilated
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN(17998,17999,18000,18002);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (17998,17999,18000,18002);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17998, 0, 0, 0, 8, 0, 100, 0, 31736, 0, 0, 0, 33, 17998   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Umbrafen Steam Pump Credit Marker - On Spellhit - Kill Credit'),
(17999, 0, 0, 0, 8, 0, 100, 0, 31736, 0, 0, 0, 33, 17999   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lagoon Steam Pump Credit Marker - On Spellhit - Kill Credit'),
(18000, 0, 0, 0, 8, 0, 100, 0, 31736, 0, 0, 0, 33, 18000   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Serpent Steam Pump Credit Marker - On Spellhit - Kill Credit'),
(18002, 0, 0, 0, 8, 0, 100, 0, 31736, 0, 0, 0, 33, 18002   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Marshlight Steam Pump Credit Marker - On Spellhit - Kill Credit');
-- Balance Must Be Preserved
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN(17998,17999,18000,18002);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (17998,17999,18000,18002);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17998, 0, 0, 0, 8, 0, 100, 0, 31736, 0, 0, 0, 33, 17998   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Umbrafen Steam Pump Credit Marker - On Spellhit - Kill Credit'),
(17999, 0, 0, 0, 8, 0, 100, 0, 31736, 0, 0, 0, 33, 17999   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lagoon Steam Pump Credit Marker - On Spellhit - Kill Credit'),
(18000, 0, 0, 0, 8, 0, 100, 0, 31736, 0, 0, 0, 33, 18000   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Serpent Steam Pump Credit Marker - On Spellhit - Kill Credit'),
(18002, 0, 0, 0, 8, 0, 100, 0, 31736, 0, 0, 0, 33, 18002   , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Marshlight Steam Pump Credit Marker - On Spellhit - Kill Credit');
-- Burn in Effigy
UPDATE `smart_scripts` SET `event_flags`=0 WHERE `entryorguid` BETWEEN 25510 AND 25513 AND `source_type`=0;
-- A Necessary Distraction
UPDATE `creature_template` SET `AIName` = 'SmartAI', `ScriptName` = '' WHERE `entry` IN (21506);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (21506);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(21506, 0, 0, 0, 8, 0, 100, 0, 37834, 0, 0, 0, 33, 21892, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Azaloth - On Spellhit - Kill Credit');
-- Monitoring the Rift: Sundered Chasm 3.3.5
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=25308;
DELETE FROM `smart_scripts` WHERE `entryorguid`=25308 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25308,0,0,0,8,0,100,0,45414,0,0,0,33,25308,0,0,0,0,0,7,0,0,0,0,0,0,0,'Borean - Westrift Chasm Anomaly - On Spell Hit - Give Quest Credit');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=25309;
DELETE FROM `smart_scripts` WHERE `entryorguid`=25309 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25309,0,0,0,8,0,100,0,45414,0,0,0,33,25309,0,0,0,0,0,7,0,0,0,0,0,0,0,'Borean - Westrift Cavern Anomaly - On Spell Hit - Give Quest Credit');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN(19067,19210);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (19067,19210);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(19067, 0, 0, 0, 8,  0, 100, 0, 33531, 0, 0, 0, 33, 19067   , 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 'Fel Cannon: Hate - On Spellhit - Kill Credit'),
(19210, 0, 0, 0, 8,  0, 100, 0, 33532, 0, 0, 0, 33, 19210   , 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 'Fel Cannot: Fear - On Spellhit - Kill Credit');

UPDATE IGNORE `achievement_criteria_data` SET `value2` = 3 WHERE `type`=8 AND `criteria_id` IN (2358, 2412, 3384);
UPDATE IGNORE `achievement_criteria_data` SET `type` = 0 WHERE `type`=8 AND `criteria_id` IN (12066, 12067, 12132);

DELETE FROM `achievement_criteria_data` WHERE `criteria_id` IN (4944,4946,4948,4949,4950,4951,4952,4953,4954,4955,4956,4957,4958);
INSERT INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`, `value2`, `ScriptName`) VALUES
(4944, 0, 0,  0, ''), -- no criteria data
(4946,11, 0,  0, 'achievement_killed_exp_or_honor_target'),
(4948, 8, 1,  0, ''), -- Beast
(4949, 8, 3,  0, ''), -- Dragonkin
(4950, 8, 2,  0, ''), -- drachkin
(4951, 8, 4,  0, ''), -- Elemental
(4952, 8, 5,  0, ''), -- Giant
(4953, 8, 7,  0, ''), -- Humanoid
(4954, 8, 9,  0, ''), -- Mechanical
(4955, 8, 6,  0, ''), -- Undead
(4956, 8, 10, 0, ''), -- Not specified
(4957, 8, 11, 0, ''), -- Totem
(4958, 8, 12, 0, ''); -- Non-Combat Pet

UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=41427 WHERE `entryorguid`=23219 AND `id`=6 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=43384 WHERE `entryorguid`=23652 AND `id`=0 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=43341 WHERE `entryorguid`=23678 AND `id`=6 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=43174 WHERE `entryorguid`=23689 AND `id`=2 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=43174 WHERE `entryorguid`=24170 AND `id`=1 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=43806 WHERE `entryorguid`=24439 AND `id`=3 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=45627 WHERE `entryorguid`=25471 AND `id`=0 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=45628 WHERE `entryorguid`=25472 AND `id`=0 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=45629 WHERE `entryorguid`=25473 AND `id`=0 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=46443 WHERE `entryorguid`=25752 AND `id`=2 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=46445 WHERE `entryorguid`=25752 AND `id`=2 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=47009 WHERE `entryorguid`=26270 AND `id`=0 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=47665 WHERE `entryorguid`=26482 AND `id`=1 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=47664 WHERE `entryorguid`=26615 AND `id`=2 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=50473 WHERE `entryorguid`=27409 AND `id`=5 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=48813 WHERE `entryorguid`=27482 AND `id`=4 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=50290 WHERE `entryorguid`=28013 AND `id`=0 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=51279 WHERE `entryorguid`=28156 AND `id`=1 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=56940 WHERE `entryorguid`=29445 AND `id`=0 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=55289 WHERE `entryorguid`=29747 AND `id`=1 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=58599 WHERE `entryorguid`=31048 AND `id`=2 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=58955 WHERE `entryorguid`=31304 AND `id`=7 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=61748 WHERE `entryorguid`=32588 AND `id`=5 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=65374 WHERE `entryorguid`=34365 AND `id`=1 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=40347 WHERE `entryorguid`=2061000 AND `id`=1 AND `source_type`=9;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=40347 WHERE `entryorguid`=2077700 AND `id`=2 AND `source_type`=9;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=47683 WHERE `entryorguid`=2642000 AND `id`=5 AND `source_type`=9;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=47685 WHERE `entryorguid`=2648400 AND `id`=5 AND `source_type`=9;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=59876 WHERE `entryorguid`=3244501 AND `id`=0 AND `source_type`=9;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=75197 WHERE `entryorguid`=4032900 AND `id`=7 AND `source_type`=9;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=11024,`action_param2`=0,`action_param3`=0,`target_type`=1,`target_x`=0,`target_y`=0,`target_z`=0,`target_o`=0 WHERE `entryorguid`=7572 AND `source_type`=0 AND `id`=3 AND `link`=4;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=43160,`action_param2`=0,`action_param3`=0 WHERE `entryorguid`=23777 AND `source_type`=0 AND `id`=2 AND `link`=3;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=43326,`action_param2`=0,`target_type`=1,`target_x`=0,`target_y`=0,`target_z`=0,`target_o`=0 WHERE `entryorguid`=23931 AND `source_type`=0 AND `id`=5 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=43289,`action_param2`=0,`action_param3`=0 WHERE `entryorguid`=24210 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=43787,`action_param2`=0,`action_param3`=0,`target_type`=1,`target_x`=0,`target_y`=0,`target_z`=0 WHERE `entryorguid`=24399 AND `source_type`=0 AND `id`=5 AND `link`=0;
UPDATE `smart_scripts` SET `event_param3`=0,`event_param4`=0 WHERE `entryorguid`=12900 AND `source_type`=0 AND `id` IN (0,1) AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=48550,`action_param2`=0,`action_param3`=0 WHERE `entryorguid`=26633 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=47315,`action_param2`=0 WHERE `entryorguid`=26699 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=52030 WHERE `entryorguid`=28565 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=52220 WHERE `entryorguid`=28669 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=57911,`action_param2`=0,`action_param3`=0 WHERE `entryorguid`=30829 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=57892,`action_param2`=0,`action_param3`=0 WHERE `entryorguid`=30830 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=57917,`action_param2`=0,`action_param3`=0 WHERE `entryorguid`=30831 AND `source_type`=0 AND `id`=1 AND `link`=0;
-- Remove SPELL_AURA_CONTROL_VEHICLE from addon template
UPDATE `creature_template_addon` SET `auras`='50494' WHERE `entry`=28006;
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry` IN (27661,28093,29838);
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=74154 WHERE `entryorguid`=1268 AND `id`=4 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=42337 WHERE `entryorguid`=4351 AND `id`=0 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=42337 WHERE `entryorguid`=4352 AND `id`=0 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=42486 WHERE `entryorguid`=4393 AND `id`=0 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=42486 WHERE `entryorguid`=4394 AND `id`=0 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=60111 WHERE `entryorguid`=5284 AND `id`=0 AND `source_type`=2;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=60112 WHERE `entryorguid`=5285 AND `id`=0 AND `source_type`=2;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=60115 WHERE `entryorguid`=5286 AND `id`=0 AND `source_type`=2;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=60117 WHERE `entryorguid`=5287 AND `id`=0 AND `source_type`=2;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=74156 WHERE `entryorguid`=6119 AND `id`=4 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=74155 WHERE `entryorguid`=7955 AND `id`=3 AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=61314 WHERE `entryorguid` IN (15273,15274,15294,15298) AND `id` IN (0,1) AND `source_type`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=57910,`action_param2`=0,`action_param3`=0 WHERE `entryorguid`=30838 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=57890,`action_param2`=0,`action_param3`=0,`target_type`=1,`target_x`=0,`target_y`=0,`target_z`=0,`target_o`=0 WHERE `entryorguid`=30838 AND `source_type`=0 AND `id`=7 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=57916,`action_param2`=0,`action_param3`=0 WHERE `entryorguid`=30839 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=57916,`action_param2`=0,`action_param3`=0,`target_type`=1,`target_x`=0,`target_y`=0,`target_z`=0,`target_o`=0 WHERE `entryorguid`=30839 AND `source_type`=0 AND `id`=7 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=57910,`action_param2`=0,`action_param3`=0 WHERE `entryorguid`=30840 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=57913,`action_param2`=0,`action_param3`=0 WHERE `entryorguid`=30840 AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=57910,`action_param2`=0,`action_param3`=0,`target_type`=1,`target_x`=0,`target_y`=0,`target_z`=0,`target_o`=0 WHERE `entryorguid`=30840 AND `source_type`=0 AND `id`=9 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=34539,`action_param2`=0 WHERE `entryorguid` IN (1972300,1972400) AND `source_type`=9 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=39217,`action_param2`=0,`action_param3`=0,`target_type`=1,`target_x`=0,`target_y`=0,`target_z`=0 WHERE `entryorguid`=2245801 AND `source_type`=9 AND `id`=7 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=47303,`action_param2`=0,`action_param3`=0 WHERE `entryorguid`=2667800 AND `source_type`=9 AND `id` IN (0,1,2,3,4);
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=55383,`action_param2`=0,`action_param3`=0,`target_type`=0,`target_x`=0,`target_y`=0,`target_z`=0,`target_o`=0 WHERE `entryorguid`=2986100 AND `source_type`=9 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=56243,`action_param2`=0,`action_param3`=0,`action_param5`=0 WHERE `entryorguid`=2991401 AND `source_type`=9 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=46443 WHERE `entryorguid` IN (25753,25758) AND `source_type`=0 AND `id`=4 AND `link`=0;
UPDATE `smart_scripts` SET `action_type`=11,`action_param1`=46443 WHERE `entryorguid`=25792 AND `source_type`=0 AND `id`=2 AND `link`=0;

-- Quest Chain: http://www.wowhead.com/quest=13213/battle-at-valhalas#see-also
-- Battle at Valhalas: Fallen Heroes
-- Battle at Valhalas: Khit'rix the Dark Master
-- Battle at Valhalas: The Return of Sigrid Iceborn
-- Battle at Valhalas: Carnage!
-- Battle at Valhalas: Thane Deathblow
-- Battle at Valhalas: Final Challenge
SET @NPC_GEIRRVIF           := 31135;
SET @QUEST_FALLENHEROES     := 13214;
SET @NPC_ELDRETH_13214      := 31195;
SET @NPC_GENESS_13214       := 31193;
SET @NPC_JHADRAS_13214      := 31191;
SET @NPC_MASUD_13214        := 31192;
SET @NPC_RITH_13214         := 31196;
SET @NPC_TALLA_13214        := 31194;
SET @QUEST_KDARKMASTER      := 13215;
SET @NPC_KHITRIX_13215      := 31222;
SET @NPC_BONESPIDER_13215   := 32484;
SET @QUEST_SIGRIDICEBORN    := 13216;
SET @NPC_SIGRID_13216       := 31242;
SET @NPC_SIGRID_MOUNT       := 30159;
SET @QUEST_CARNAGE          := 13217;
SET @NPC_CARNAGE_13217      := 31271;
SET @QUEST_THANE            := 13218;
SET @NPC_THANE_13218        := 31277;
SET @QUEST_FINCHAL          := 13219;
SET @NPC_PRINCESAND_13219   := 14688;
SET @NPC_GENERIC_BUNNY      := 24110;
SET @CHEER_SOUND            := 14998;
SET @KILL_13214             := 20;
SET @WIPE_13214             := 19;
SET @CREDIT_13214           := 1;
SET @CREDIT_13215           := 2;
SET @CREDIT_13216           := 3;
SET @CREDIT_13217           := 4;
SET @CREDIT_13218           := 5;
SET @CREDIT_13219           := 6;
SET @DESPAWN_13219          := 7;
-- Quest Progression
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 31135;
-- Model data 27584 (creature 31191 (Father Jhadras))
UPDATE `creature_model_info` SET `bounding_radius`=0.173611,`combat_reach`=0.75,`gender`=0 WHERE `modelid`=27584; -- Father Jhadras
-- Addon data for creature 31191 (Father Jhadras)
DELETE FROM `creature_template_addon` WHERE `entry`=31191;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(31191,0,0,1,0, NULL); -- Father Jhadras
-- Template updates for creature 31193 (Geness Half-Soul)
UPDATE `creature_template` SET `faction_A`=21,`faction_H`=21,`unit_flags`=`unit_flags`|32768 WHERE `entry`=31193; -- Geness Half-Soul
-- Model data 27580 (creature 31193 (Geness Half-Soul))
UPDATE `creature_model_info` SET `bounding_radius`=0.1909721,`combat_reach`=0.825,`gender`=0 WHERE `modelid`=27580; -- Geness Half-Soul
-- Addon data for creature 31193 (Geness Half-Soul)
DELETE FROM `creature_template_addon` WHERE `entry`=31193;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(31193,0,0,1,0, NULL); -- Geness Half-Soul
-- Template updates for creature 31192 (Masud)
UPDATE `creature_template` SET `faction_A`=21,`faction_H`=21,`unit_flags`=`unit_flags`|32768 WHERE `entry`=31192; -- Masud
-- Model data 27582 (creature 31192 (Masud))
UPDATE `creature_model_info` SET `bounding_radius`=0.2951387,`combat_reach`=1.275,`gender`=0 WHERE `modelid`=27582; -- Masud
-- Addon data for creature 31192 (Masud)
DELETE FROM `creature_template_addon` WHERE `entry`=31192;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(31192,0,0,1,0, NULL); -- Masud
-- Template updates for creature 31196 (Rith)
UPDATE `creature_template` SET `faction_A`=21,`faction_H`=21,`unit_flags`=`unit_flags`|32768 WHERE `entry`=31196; -- Rith
-- Model data 27583 (creature 31196 (Rith))
UPDATE `creature_model_info` SET `bounding_radius`=0.2083332,`combat_reach`=0.9,`gender`=0 WHERE `modelid`=27583; -- Rith
-- Addon data for creature 31196 (Rith)
DELETE FROM `creature_template_addon` WHERE `entry`=31196;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(31196,0,0,1,0, NULL); -- Rith
-- Template updates for creature 31194 (Talla)
UPDATE `creature_template` SET `faction_A`=21,`faction_H`=21,`unit_flags`=`unit_flags`|32768,`unit_class`=4 WHERE `entry`=31194; -- Talla
-- Model data 27906 (creature 31194 (Talla))
UPDATE `creature_model_info` SET `bounding_radius`=0.1562499,`combat_reach`=0.675,`gender`=0 WHERE `modelid`=27906; -- Talla
-- Addon data for creature 31194 (Talla)
DELETE FROM `creature_template_addon` WHERE `entry`=31194;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(31194,0,0,1,0, NULL); -- Talla
-- Template updates for creature 31222 (Khit'rix the Dark Master)
UPDATE `creature_template` SET `faction_A`=21,`faction_H`=21,`unit_flags`=`unit_flags`|33600 WHERE `entry`=31222;
-- Khit'rix the Dark Master
-- Model data 25269 (creature 31222 (Khit'rix the Dark Master))
UPDATE `creature_model_info` SET `bounding_radius`=1.24,`combat_reach`=4,`gender`=0 WHERE `modelid`=25269; -- Khit'rix the Dark Master
-- Addon data for creature 31222 (Khit'rix the Dark Master)
DELETE FROM `creature_template_addon` WHERE `entry`=31222;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(31222,0,0,1,0, NULL); -- Khit'rix the Dark Master
-- Template updates for creature 31242 (Sigrid Iceborn)
UPDATE `creature_template` SET `faction_A`=14,`faction_H`=14,`exp`=2,`minlevel`=80,`maxlevel`=80,`unit_flags`=`unit_flags`|33600 WHERE `entry`=31242; -- Sigrid Iceborn
-- Model data 27528 (creature 31242 (Sigrid Iceborn))
UPDATE `creature_model_info` SET `bounding_radius`=0.465,`combat_reach`=1.5,`gender`=1 WHERE `modelid`=27528;
-- Sigrid Iceborn
-- Addon data for creature 31242 (Sigrid Iceborn)
DELETE FROM `creature_template_addon` WHERE `entry`=31242;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(31242,0,0,1,0, ''); 
-- Sigrid Iceborn
UPDATE `creature_template` SET `speed_run`=3.14286 WHERE  `entry`=30159; 
-- Sigrid Iceborn's Proto Drake
DELETE FROM `creature_template_addon` WHERE `entry`=30159;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(30159,0,33554432,1,0, ''); -- Addon data for creature 30159 (Sigrid Iceborn's Proto Drake)
-- Template updates for creature 31271 (Carnage)
UPDATE `creature_template` SET `faction_A`=14,`faction_H`=14,`exp`=2,`minlevel`=80,`maxlevel`=80,`unit_flags`=`unit_flags`|33600 WHERE `entry`=31271; -- Carnage
-- Model data 24301 (creature 31271 (Carnage))
UPDATE `creature_model_info` SET `bounding_radius`=0.62,`combat_reach`=9,`gender`=0 WHERE `modelid`=24301; -- Carnage
-- Addon data for creature 31271 (Carnage)
DELETE FROM `creature_template_addon` WHERE `entry`=31271;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(31271,0,0,1,0, NULL); -- Carnage
-- Template updates for creature 31277 (Thane Banahogg)
UPDATE `creature_template` SET `faction_A`=2116,`faction_H`=2116,`exp`=2,`minlevel`=80,`maxlevel`=80,`unit_flags`=`unit_flags`|33600,`speed_walk`=1.6,`speed_run`=1.71429 WHERE `entry`=31277; -- Thane Banahogg
-- Model data 27551 (creature 31277 (Thane Banahogg))
UPDATE `creature_model_info` SET `bounding_radius`=0.6076385,`combat_reach`=2.625,`gender`=0 WHERE `modelid`=27551; -- Thane Banahogg
-- Addon data for creature 31277 (Thane Banahogg)
DELETE FROM `creature_template_addon` WHERE `entry`=31277;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(31277,0,0,1,0, NULL); -- Thane Banahogg
-- Template updates for creature 14688 (Prince Sandoval)
UPDATE `creature_template` SET `faction_A`=21,`faction_H`=21,`unit_flags`=`unit_flags`|33600,`speed_walk`=2,`speed_run`=2.14286 WHERE `entry`=14688; -- Prince Sandoval
-- Model data 27555 (creature 14688 (Prince Sandoval))
UPDATE `creature_model_info` SET `bounding_radius`=0.62,`combat_reach`=2,`gender`=0 WHERE `modelid`=27555; -- Prince Sandoval
-- Addon data for creature 14688 (Prince Sandoval)
DELETE FROM `creature_template_addon` WHERE `entry`=14688;
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(14688,0,0,0,0, NULL); -- Prince Sandoval

UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16, `AIName`='SmartAI' WHERE `entry` IN (@NPC_ELDRETH_13214, @NPC_GENESS_13214, @NPC_JHADRAS_13214, @NPC_MASUD_13214, @NPC_TALLA_13214, @NPC_RITH_13214);
DELETE FROM `smart_scripts` WHERE `entryorguid`=@NPC_ELDRETH_13214 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_ELDRETH_13214, 0, 0, 0, 0, 0, 80, 0, 0, 0, 6000, 12000, 11, 34829, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Eldreth - IC - Cast Arcane Shot'),
(@NPC_ELDRETH_13214, 0, 1, 0, 0, 0, 80, 0, 10000, 20000, 10000, 20000, 11, 44475, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Eldreth - IC - Cast Magic Dampening Field'),
(@NPC_ELDRETH_13214, 0, 2, 0, 9, 0, 80, 0, 5, 30, 3000, 6000, 11, 15620, 2, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Eldreth - On  range - Cast Shoot'),
(@NPC_ELDRETH_13214, 0, 3, 0, 6, 0, 100, 1, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, @NPC_GENERIC_BUNNY, 100, 0, 0, 0, 0, 0, 'Eldreth - On  death - Set Data'),
(@NPC_ELDRETH_13214, 0, 4, 0, 21, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Eldreth - On  reach home - Despawn self'),
(@NPC_ELDRETH_13214, 0, 5, 0, 21, 0, 100, 0, 0, 0, 0, 0, 45, @WIPE_13214, @WIPE_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Eldreth - On  reach home - Set Data'),
(@NPC_ELDRETH_13214, 0, 6, 0, 5, 0, 100, 0, 0, 0, 0, 0, 45, @KILL_13214, @KILL_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0,0, 0, 0, 'Eldreth - On  kill target - Set Data');

DELETE FROM `smart_scripts` WHERE `entryorguid`=@NPC_GENESS_13214 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_GENESS_13214, 0, 0, 0, 0, 0, 80, 0, 2000, 6000, 3000, 7000, 11, 61041, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Geness Half-Soul - IC - Cast Brutal Fist'),
(@NPC_GENESS_13214, 0, 1, 0, 13, 0, 80, 0, 10000, 15000, 0, 0, 11, 46182, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Geness Half-Soul - On  target Cast - Cast Snap Kick'),
(@NPC_GENESS_13214, 0, 2, 0, 6, 0, 100, 1, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 11, @NPC_GENERIC_BUNNY, 100, 0, 0, 0, 0, 0, 'Geness Half-Soul - On  death - Set Data'),
(@NPC_GENESS_13214, 0, 3, 0, 21, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Geness Half-Soul - On  reach home - Despawn self'),
(@NPC_GENESS_13214, 0, 4, 0, 5, 0, 100, 0, 0, 0, 0, 0, 45, @KILL_13214, @KILL_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Geness Half-Soul - On  kill target - Set Data'),
(@NPC_GENESS_13214, 0, 5, 0, 21, 0, 100, 0, 0, 0, 0, 0, 45, @WIPE_13214, @WIPE_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Geness Half-Soul - On  reach home - Set Data');

DELETE FROM `smart_scripts` WHERE `entryorguid`=@NPC_JHADRAS_13214 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_JHADRAS_13214, 0, 0, 0, 14, 0, 80, 0, 50, 40, 10000, 30000, 11, 15586, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Father Jhadras - On  friendly hp deficit - Cast Heal'),
(@NPC_JHADRAS_13214, 0, 1, 0, 0, 0, 80, 0, 0, 3000, 8000, 12000, 11, 25054, 0, 0, 0, 0, 0, 5, 0, 0, 40, 0, 0, 0, 0, 'Father Jhadras - IC - Cast Holy Smite'),
(@NPC_JHADRAS_13214, 0, 2, 0, 6, 0, 100, 1, 0, 0, 0, 0, 45, 3, 3, 0, 0, 0, 0, 11, @NPC_GENERIC_BUNNY, 100, 0, 0, 0, 0, 0, 'Father Jhadras - On   death - Set Data'),
(@NPC_JHADRAS_13214, 0, 3, 0, 21, 0, 100, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Father Jhadras - On  reach home - Despawn self'),
(@NPC_JHADRAS_13214, 0, 4, 0, 5, 0, 100, 0, 0, 0, 0, 0, 45, @KILL_13214, @KILL_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Father Jhadras - On  kill target - Set Data'),
(@NPC_JHADRAS_13214, 0, 5, 0, 21, 0, 100, 0, 0, 0, 0, 0, 45, @WIPE_13214, @WIPE_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0,0, 'Father Jhadras - On  reach home - Set Data');

DELETE FROM `smart_scripts` WHERE `entryorguid`=@NPC_MASUD_13214 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_MASUD_13214, 0, 0, 0, 0, 0, 80, 0, 0, 0, 15000, 25000, 11, 41056, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Masud - IC - Cast Whirlwind'),
(@NPC_MASUD_13214, 0, 1, 0, 0, 0, 80, 0, 0, 0, 10000, 20000, 11, 15496, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Masud - IC - Cast Cleave'),
(@NPC_MASUD_13214, 0, 2, 0, 6, 0, 100, 1, 0, 0, 0, 0, 45, 4, 4, 0, 0, 0, 0, 11, @NPC_GENERIC_BUNNY, 100, 0, 0, 0, 0, 0, 'Masud - On  death - Set Data'),
(@NPC_MASUD_13214, 0, 3, 0, 21, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Masud - On  reach home - Despawn self'),
(@NPC_MASUD_13214, 0, 4, 0, 5, 0, 100, 0, 0, 0, 0, 0, 45, @KILL_13214, @KILL_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Masud - On  kill target - Set Data'),
(@NPC_MASUD_13214, 0, 5, 0, 21, 0, 100, 0, 0, 0, 0, 0, 45, @WIPE_13214, @WIPE_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0,0, 'Masud - On  reach home - Set Data');

DELETE FROM `smart_scripts` WHERE `entryorguid`=@NPC_RITH_13214 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_RITH_13214, 0, 0, 0, 0, 0, 80, 0, 0, 0, 10000, 20000, 11, 61044, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Rith - IC - Cast Demoralizing Shout'),
(@NPC_RITH_13214, 0, 1, 0, 0, 0, 80, 0, 0, 0, 20000, 30000, 11, 58461, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Rith - IC - Cast Sunder Armor'),
(@NPC_RITH_13214, 0, 2, 0, 6, 0, 100, 1, 0, 0, 0, 0, 45, 5, 5, 0, 0, 0, 0, 11, @NPC_GENERIC_BUNNY, 100, 0, 0, 0, 0, 0, 'Rith - On  death - Set Data'),
(@NPC_RITH_13214, 0, 3, 0, 21, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Rith - On  reach home - Despawn self'),
(@NPC_RITH_13214, 0, 4, 0, 5, 0, 100, 0, 0, 0, 0, 0, 45, @KILL_13214, @KILL_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Rith - On  kill target - Set Data'),
(@NPC_RITH_13214, 0, 5, 0, 21, 0, 100, 0, 0, 0, 0, 0, 45, @WIPE_13214, @WIPE_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0,0, 'Rith - On  reach home - Set Data');

DELETE FROM `smart_scripts` WHERE `entryorguid`=@NPC_TALLA_13214 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_TALLA_13214, 0, 0, 0, 0, 0, 80, 0, 0, 0, 5000, 15000, 11, 14873, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Talla - IC - Cast Sinister Strike '),
(@NPC_TALLA_13214, 0, 1, 0, 0, 0, 80, 0, 0, 0, 20000, 25000, 11, 30981, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Talla - IC - Cast Crippling PoisOn  '),
(@NPC_TALLA_13214, 0, 2, 0, 6, 0, 100, 1, 0, 0, 0, 0, 45, 6, 6, 0, 0, 0, 0, 11, @NPC_GENERIC_BUNNY, 100, 0, 0, 0, 0, 0, 'Talla - On  death - Set Data'),
(@NPC_TALLA_13214, 0, 3, 0, 21, 0, 100, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talla - On  reach home - Despawn self'),
(@NPC_TALLA_13214, 0, 4, 0, 5, 0, 100, 0, 0, 0, 0, 0, 45, @KILL_13214, @KILL_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Talla - On  kill target - Set Data'),
(@NPC_TALLA_13214, 0, 5, 0, 21, 0, 100, 0, 0, 0, 0, 0, 45, @WIPE_13214, @WIPE_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0,0, 'Talla - On  reach home - Set Data');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@NPC_GENERIC_BUNNY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@NPC_GENERIC_BUNNY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_GENERIC_BUNNY, 0, 0, 0, 38, 0, 100, 1, 1, 1, 0, 0, 23, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kill trigger - On  data set - increment phase 1(1)'),
(@NPC_GENERIC_BUNNY, 0, 1, 0, 38, 0, 100, 1, 2, 2, 0, 0, 23, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kill trigger - On  data set - increment phase 2(2)'),
(@NPC_GENERIC_BUNNY, 0, 2, 0, 38, 0, 100, 1, 3, 3, 0, 0, 23, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kill trigger - On  data set - increment phase 3(4)'),
(@NPC_GENERIC_BUNNY, 0, 3, 0, 38, 0, 100, 1, 4, 4, 0, 0, 23, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kill trigger - On  data set - increment phase 4(8)'),
(@NPC_GENERIC_BUNNY, 0, 4, 0, 38, 0, 100, 1, 5, 5, 0, 0, 23, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kill trigger - On  data set - increment phase 5(16)'),
(@NPC_GENERIC_BUNNY, 0, 5, 0, 38, 0, 100, 1, 6, 6, 0, 0, 23, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kill trigger - On  data set - increment phase 6(32)'),
(@NPC_GENERIC_BUNNY, 0, 6, 7, 1, 32, 100, 1, 0, 0, 0, 0, 45, @CREDIT_13214, @CREDIT_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Kill trigger - On  phase 6(32) - Set Data'),
(@NPC_GENERIC_BUNNY, 0, 7, 0, 61, 32, 100, 0, 0, 0, 0, 0, 78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Kill trigger - On  phase 6(32) - Set Phase 0');

UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16, `AIName`='SmartAI', `unit_flags`=0 WHERE `entry`=@NPC_KHITRIX_13215;
DELETE FROM `creature_text` WHERE `entry`=@NPC_KHITRIX_13215;
INSERT INTO `creature_text` VALUES
(@NPC_KHITRIX_13215,0,0,'When I am done here, I am going to mount your heads upon the walls of Azjol-Nerub!',14,0,0,0,0,0,'Dark Master say 1');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_KHITRIX_13215, @NPC_KHITRIX_13215*100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_KHITRIX_13215, 0, 0, 0, 0, 0, 80, 0, 0, 0, 10000, 20000, 11, 38243, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Khitrix the Dark Master - IC - Cast Mind Flay'),
(@NPC_KHITRIX_13215, 0, 1, 0, 0, 0, 80, 0, 5000, 25000, 5000, 25000, 11, 22884, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Khitrix the Dark Master - IC - Cast Psychic Scream'),
(@NPC_KHITRIX_13215, 0, 2, 0, 0, 0, 80, 0, 10000, 15000, 120000, 180000, 11, 61055, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Khitrix the Dark Master - IC - Cast Bone Spiders'),
(@NPC_KHITRIX_13215, 0, 3, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, @NPC_KHITRIX_13215*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Khitrix the Dark Master - On  summon - Call script 1'),
--
(@NPC_KHITRIX_13215*100, 9, 0, 0, 1, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8197.6045, 3502.557, 625.108032, 0.585, 'Khitrix the Dark Master - OOC script 1 - Move to position'),
(@NPC_KHITRIX_13215*100, 9, 1, 0, 1, 0, 100, 1, 4000, 4000, 0, 0, 1, 0, 10, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Khitrix the Dark Master - OOC script 1 - Say 1'),
--
(@NPC_KHITRIX_13215, 0, 5, 0, 1, 0, 100, 0, 500, 500, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, 'Khitrix the Dark Master - OOC - Start Attack'),
(@NPC_KHITRIX_13215, 0, 6, 0, 5, 0, 100, 0, 0, 0, 0, 0, 45, @KILL_13214, @KILL_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Khitrix the Dark Master - On Kill target - Set Data'),
(@NPC_KHITRIX_13215, 0, 7, 0, 6, 0, 100, 0, 0, 0, 1, 0, 45, @CREDIT_13215, @CREDIT_13215, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Khitrix the Dark Master - On Death - Set Data'),
(@NPC_KHITRIX_13215, 0, 8, 0, 1, 0, 100, 1, 30000, 30000, 0, 0, 45, @WIPE_13214, @WIPE_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Khitrix the Dark Master - OOC - Set Data');

UPDATE `creature_template` SET `exp`=0, `mindmg`=200, `maxdmg`=300, `dmg_multiplier`=2, `AIName`='SmartAI',`Health_mod`=1 WHERE `entry`=@NPC_BONESPIDER_13215;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@NPC_BONESPIDER_13215 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_BONESPIDER_13215, 0, 0, 0, 0, 0, 80, 0, 0, 0, 10000, 20000, 11, 744, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Bone spiders - IC - Cast Poison'),
(@NPC_BONESPIDER_13215, 0, 1, 0, 1, 0, 100, 0, 500, 500, 0, 0, 49, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Bone Spiders - OOC - Start Attack Random Player');

DELETE FROM `creature_text` WHERE `entry` IN (@NPC_SIGRID_13216);
INSERT INTO `creature_text` VALUES
(@NPC_SIGRID_13216,0,0,'Ah, there you are! Remember me? Of course you do! Wait right there, I''m coming down.',14,0,0,0,0,0,'Sigrid Iceborn say 1'),
(@NPC_SIGRID_13216,1,0,'I told you I''d be better prepared when next we met. I''ve fought and won the Hyldsmeet, trained at Valkyrion, and here I am.  Come and get some!',14,0,0,0,0,0,'Sigrid Iceborn say 2');

-- Sigrid Flight WP's
DELETE FROM `waypoints` WHERE entry =@NPC_SIGRID_MOUNT;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(@NPC_SIGRID_MOUNT, 1, 8258.836, 3599.048, 677.6457, ''),
(@NPC_SIGRID_MOUNT, 2, 8258.059, 3598.419, 677.6457, ''),
(@NPC_SIGRID_MOUNT, 3, 8217.432, 3554.571, 677.6457, ''),
(@NPC_SIGRID_MOUNT, 4, 8169.096, 3473.421, 677.6457, ''),
(@NPC_SIGRID_MOUNT, 5, 8200.269, 3417.768, 673.563, ''),
(@NPC_SIGRID_MOUNT, 6, 8281.517, 3453.952, 673.535, ''),
(@NPC_SIGRID_MOUNT, 7, 8278.022, 3504.947, 677.6457, ''),
(@NPC_SIGRID_MOUNT, 8, 8222.471, 3532.925, 631.09, ''),
(@NPC_SIGRID_MOUNT, 9, 8222.471, 3532.925, 631.09, '');

UPDATE `creature_template` SET `InhabitType` =1 WHERE `entry` =@NPC_SIGRID_13216;
UPDATE `creature_template` SET `InhabitType` =7 WHERE `entry` =@NPC_SIGRID_MOUNT;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`IN (@NPC_SIGRID_13216,@NPC_SIGRID_MOUNT);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_SIGRID_13216, @NPC_SIGRID_13216*100,@NPC_SIGRID_MOUNT);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_SIGRID_13216, 0, 0, 0, 9, 0, 80, 0, 0, 2, 15000, 30000, 11, 57635, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - On  range - Cast Disengage'),
(@NPC_SIGRID_13216, 0, 1, 2, 9, 0, 80, 0, 0, 3, 10000, 30000, 11, 61170, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - IC - Cast Flash Freeze'),
(@NPC_SIGRID_13216, 0, 2, 0, 61, 0, 80, 0, 0, 0, 0, 0, 89, 30, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - On Link - Set Random Movement'),
(@NPC_SIGRID_13216, 0, 3, 0, 1, 0, 100, 1, 0, 0, 0, 0, 11, 61165, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - IC - Cast Frostbite Weapon'),
(@NPC_SIGRID_13216, 0, 4, 0, 9, 0, 80, 0, 5, 30, 5000, 25000, 11, 61168, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - On  range - Cast Throw'),
(@NPC_SIGRID_13216, 0, 5, 0, 9, 0, 100, 0, 30, 100, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - Start Moving - Not in Throw Range'),
(@NPC_SIGRID_13216, 0, 6, 0, 9, 0, 100, 0, 9, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - In Range - Stop Moving at 15 Yard'),
(@NPC_SIGRID_13216, 0, 7, 0, 9, 0, 100, 0, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - Start Moving - Not in Throw Range'),
(@NPC_SIGRID_13216, 0, 8, 0, 9, 0, 100, 0, 5, 30, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - Stop Moving - In Throw Range'),
(@NPC_SIGRID_13216, 0, 9, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, @NPC_SIGRID_13216*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - On  summon  - Call script 1'),
--
(@NPC_SIGRID_13216*100, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - On  summon  script 1 - Say 1'),
--
(@NPC_SIGRID_13216, 0, 10, 0, 5, 0, 100, 0, 0, 0, 0, 0, 45, @KILL_13214, @KILL_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Sigrid Iceborn - On  kill target - Set Data'),
(@NPC_SIGRID_13216, 0, 11, 0, 6, 0, 100, 0, 0, 0, 1, 0, 45, @CREDIT_13216, @CREDIT_13216, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Sigrid Iceborn - On  death - Set Data'),
(@NPC_SIGRID_13216, 0, 12, 0, 1, 0, 100, 1, 30000, 30000, 0, 0, 45, @WIPE_13214, @WIPE_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Sigrid Iceborn - OOC - Set Data'),
--
(@NPC_SIGRID_MOUNT, 0, 0, 0, 27, 0, 100, 0, 0, 0, 0, 0, 53, 1, @NPC_SIGRID_MOUNT, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn Mount - On Respawn - Start WP movement'),
(@NPC_SIGRID_MOUNT, 0, 1, 2, 40, 0, 100, 1, 9, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn Mount - On WP reached - Despawn'),
(@NPC_SIGRID_MOUNT, 0, 2, 0, 61, 0, 100, 1, 9, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, @NPC_SIGRID_13216, 20, 0, 0, 0, 0, 0, 'Sigrid Iceborn Mount - On WP reached - Set Data on Sigrid'),
--
(@NPC_SIGRID_13216, 0, 13, 14, 54, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_SIGRID_MOUNT, 7, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - On Link - Summon Mount'),
(@NPC_SIGRID_13216, 0, 14, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 46598, 7, 0, 0, 0, 0, 11, @NPC_SIGRID_MOUNT, 100, 0, 0, 0, 0, 0, 'Sigrid Iceborn  - On Link - Mount Sigrid''s Proto Drake'),
(@NPC_SIGRID_13216, 0, 15, 16, 38, 0, 100, 1, 1, 1, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - On WP reached - Start Attack'),
(@NPC_SIGRID_13216, 0, 16, 17, 61, 0, 100, 1, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - On WP reached - Start Attack'),
(@NPC_SIGRID_13216, 0, 17, 0, 61, 0, 100, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sigrid Iceborn - On Link - Say 2');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@NPC_CARNAGE_13217;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_CARNAGE_13217, @NPC_CARNAGE_13217*100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_CARNAGE_13217, 0, 1, 0, 0, 0, 80, 0, 10000, 30000, 20000, 40000, 11, 61065, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Carnage - IC - Cast War Stomp'),
(@NPC_CARNAGE_13217, 0, 2, 0, 0, 0, 80, 0, 5000, 12000, 5000, 12000, 11, 61070, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Carnage - IC - Cast Smash'),
(@NPC_CARNAGE_13217, 0, 3, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, @NPC_CARNAGE_13217*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Carnage - On  summon - Call script 1'),
--
(@NPC_CARNAGE_13217*100, 9, 0, 0, 1, 0, 100, 1, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8193.264648, 3496.165771, 625.067322, 0.746269, 'Carnage - OOC script 1 - Move to position'),
--
(@NPC_CARNAGE_13217, 0, 4, 0, 1, 0, 100, 0, 5000, 5000, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 70, 0, 0, 0, 0, 0, 0, 'Carnage - OOC - Start Attack'),
(@NPC_CARNAGE_13217, 0, 5, 0, 5, 0, 100, 0, 0, 0, 0, 0, 45, @KILL_13214, @KILL_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Carnage - On  kill target - Set Data'),
(@NPC_CARNAGE_13217, 0, 6, 0, 6, 0, 100, 0, 0, 0, 1, 0, 45, @CREDIT_13217, @CREDIT_13217, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Carnage - On  death - Set Data'),
(@NPC_CARNAGE_13217, 0, 7, 0, 1, 0, 100, 1,  30000, 30000, 0, 0, 45, @WIPE_13214, @WIPE_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Carnage - OOC - Set Data');

DELETE FROM `creature_text` WHERE `entry` IN (@NPC_THANE_13218);
INSERT INTO `creature_text` VALUES
(@NPC_THANE_13218,0,0,'ENOUGH! You tiny insects are not worthy to do battle within this sacred place!.',14,0,0,0,0,0,'Thane say 1'),
(@NPC_THANE_13218,1,0,'Fight me and die you cowards!',14,0,0,0,0,0,'Thane say 2'),
(@NPC_THANE_13218,2,0,'Haraak foln! ',12,0,0,0,0,0,'Thane say 3');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@NPC_THANE_13218;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_THANE_13218, @NPC_THANE_13218*100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_THANE_13218, 0, 1, 0, 0, 0, 80, 0, 5000, 10000, 15000, 20000, 11, 13737, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thane Banahogg - IC - Cast Mortal Strike'),
(@NPC_THANE_13218, 0, 2, 0, 0, 0, 80, 0, 5000, 10000, 5000, 10000, 11, 61133, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thane Banahogg - IC - Cast Punt'),
(@NPC_THANE_13218, 0, 3, 0, 0, 0, 100, 0, 20000, 20000, 20000, 30000, 11, 61134, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Thane Banahogg - IC - Cast Leap'),
(@NPC_THANE_13218, 0, 5, 0, 12, 0, 100, 0, 0, 20, 5000, 10000, 11, 61140, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Thane Banahogg - On  %hp - Cast Execute'),
(@NPC_THANE_13218, 0, 6, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, @NPC_THANE_13218*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thane Banahogg - On  summon - call script 1'),
--
(@NPC_THANE_13218*100, 9, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thane Banahogg - OOC script 1 - say 1'),
(@NPC_THANE_13218*100, 9, 1, 0, 0, 0, 100, 1, 5000, 5000, 0, 0, 97, 25, 30, 0, 0, 0, 0, 1, 0, 0, 0, 8169.0015, 3477.075, 626.4695, 0.673769, 'Thane Banahogg - OOC script 1 - Jump to position'),
(@NPC_THANE_13218*100, 9, 2, 0, 0, 0, 100, 1, 2000, 2000, 0, 0, 101, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thane Banahogg - OOC script 1 - Set Home Pos'),
(@NPC_THANE_13218*100, 9, 3, 0, 0, 0, 100, 1, 1500, 1500, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thane Banahogg - OOC script 1 - Say 2'),
(@NPC_THANE_13218*100, 9, 4, 0, 0, 0, 100, 1, 1000, 1000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Thane Banahogg - OOC script 1 - Say 3'),
--
(@NPC_THANE_13218, 0, 8, 0, 1, 0, 100, 0, 12000, 12000, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Thane Banahogg - OOC - Start Attack'),
(@NPC_THANE_13218, 0, 9, 0, 5, 0, 100, 0, 0, 0, 0, 0, 45, @KILL_13214, @KILL_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Thane Banahogg - On  kill target - Set Data'),
(@NPC_THANE_13218, 0, 10, 0, 6, 0, 100, 0, 0, 0, 1, 0, 45, @CREDIT_13218, @CREDIT_13218, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Thane Banahogg - On  death - Set Data'),
(@NPC_THANE_13218, 0, 11, 0, 1, 0, 100, 1, 30000, 30000, 0, 0, 45, @WIPE_13214, @WIPE_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Thane Banahogg - OOC - Set Data');

DELETE FROM `creature_text` WHERE `entry` IN (@NPC_PRINCESAND_13219);
INSERT INTO `creature_text` VALUES
(@NPC_PRINCESAND_13219,0,0,'Hardly a fitting introduction , Spear-Wife. Now, who is this outsider that I''ve been hearing so much about?',14,0,0,0,0,0,'Prince Sandoval say 1'),
(@NPC_PRINCESAND_13219,1,0,'I will make this as easy as possible for you. Simply come here and die. That is all that I ask for your many trespasses. For your sullying this exlated place of battle. ',14,0,0,0,0,0,'Prince Sandoval say 2'),
(@NPC_PRINCESAND_13219,2,0,'FOR YOUR EFFRONTERY TO THE LICH KING!',14,0,0,0,0,0,'Prince Sandoval say 3');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@NPC_PRINCESAND_13219;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_PRINCESAND_13219, @NPC_PRINCESAND_13219*100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_PRINCESAND_13219, 0, 0, 0, 0, 0, 80, 0, 0, 0, 10000, 20000, 11, 61162, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - IC - Cast Engulfing Strike'),
(@NPC_PRINCESAND_13219, 0, 1, 0, 0, 0, 80, 0, 15000, 20000, 30000, 30000, 11, 61163, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - IC - Cast Fire Nova'),
(@NPC_PRINCESAND_13219, 0, 2, 0, 0, 0, 100, 0, 30000, 30000, 30000, 30000, 11, 61144, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - IC - Cast Fire Shield'),
(@NPC_PRINCESAND_13219, 0, 3, 4, 0, 0, 100, 0, 31100, 31100, 30000, 30000, 11, 61145, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - IC - Cast Ember Shower'),
(@NPC_PRINCESAND_13219, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On Link - Change state'),
(@NPC_PRINCESAND_13219, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 18, 131077, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On Link - Change unit flag'),
(@NPC_PRINCESAND_13219, 0, 6, 0, 61, 0, 100, 0, 0, 0, 0, 0, 103, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On Link - Set Root'),
(@NPC_PRINCESAND_13219, 0, 7, 8, 0, 0, 100, 0, 45100, 45100, 30000, 30000, 19, 131077, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - IC - Change unit flag'),
(@NPC_PRINCESAND_13219, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, 21, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On Link - Change state'),
(@NPC_PRINCESAND_13219, 0, 9, 10, 61, 0, 100, 0, 0, 0, 0, 0, 28, 61144, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On Link - Remove Fire Shield'),
(@NPC_PRINCESAND_13219, 0, 10, 11, 61, 0, 100, 0, 0, 0, 0, 0, 28, 61145, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On Link- Remove Ember Shower'),
(@NPC_PRINCESAND_13219, 0, 11, 0, 61, 0, 100, 0, 0, 0, 0, 0, 103, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On Link - Remove Root'),
(@NPC_PRINCESAND_13219, 0, 12, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, @NPC_PRINCESAND_13219*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On  summon - Call script 1'),
(@NPC_PRINCESAND_13219, 0, 13, 0, 54, 0, 100, 0, 0, 0, 0, 0, 11, 4335, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On  summon - Cast Summon Smoke'),
--
(@NPC_PRINCESAND_13219*100, 9, 0, 0, 1, 0, 100, 1, 4000, 4000, 0, 0, 1, 1, 10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - OOC script 1 - Say 1'),
(@NPC_PRINCESAND_13219*100, 9, 1, 0, 1, 0, 100, 1, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8197.6045, 3502.557, 625.108032, 0.585, 'Prince Sandoval - OOC script 1 - Move to position'),
(@NPC_PRINCESAND_13219*100, 9, 2, 0, 1, 0, 100, 1, 8000, 8000, 0, 0, 1, 2, 10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - OOC script 1 - Say 2'),
--
(@NPC_PRINCESAND_13219, 0, 14, 0, 54, 0, 100, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - OOC script 1 - Say 3'),
(@NPC_PRINCESAND_13219, 0, 15, 0, 1, 0, 100, 0, 14000, 14000, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 100, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - OOC - Start Attack'),
(@NPC_PRINCESAND_13219, 0, 16, 0, 5, 0, 100, 0, 0, 0, 0, 0, 45, @KILL_13214, @KILL_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Prince Sandoval - On kill target - Set Data'),
(@NPC_PRINCESAND_13219, 0, 17, 0, 6, 0, 100, 0, 0, 0, 1, 0, 45, @CREDIT_13219, @CREDIT_13219, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Prince Sandoval - On death - Set Data'),
(@NPC_PRINCESAND_13219, 0, 18, 0, 1, 0, 100, 1,  30000,  30000, 0, 0, 45, @WIPE_13214, @WIPE_13214, 0, 0, 0, 0, 11, @NPC_GEIRRVIF, 100, 0, 0, 0, 0, 0, 'Prince Sandoval - OOC - Set Data'),
--
(@NPC_PRINCESAND_13219, 0, 19, 20, 1, 0, 100, 0, 0, 0, 0, 0, 19, 131077, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - OOC - Change state'),
(@NPC_PRINCESAND_13219, 0, 20, 21, 61, 0, 100, 0, 0, 0, 0, 0, 28, 61144, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On Link - Remove Fire Shield'),
(@NPC_PRINCESAND_13219, 0, 21, 22, 61, 0, 100, 0, 0, 0, 0, 0, 28, 61145, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On Link- Remove Ember Shower'),
(@NPC_PRINCESAND_13219, 0, 22, 0, 61, 0, 100, 0, 0, 0, 0, 0, 103, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prince Sandoval - On Link - Remove Root');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@NPC_GEIRRVIF;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@NPC_GEIRRVIF, @NPC_GEIRRVIF*100, @NPC_GEIRRVIF*100+1, @NPC_GEIRRVIF*100+2, @NPC_GEIRRVIF*100+3, @NPC_GEIRRVIF*100+4, @NPC_GEIRRVIF*100+5, @NPC_GEIRRVIF*100+6);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@NPC_GEIRRVIF, 0, 0, 0, 19, 0, 100, 0, @QUEST_FALLENHEROES, 0, 0, 0, 80, @NPC_GEIRRVIF*100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  accept quest 1 - Call script 1'),
--
(@NPC_GEIRRVIF*100, 9, 0, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 69, 8216, 3516, 653, 0, 0, 0, 8, 0, 0, 0, 8215.81, 3515.88, 652.885, 3.83972, 'Grieff - OOC script 1 - Move to position'),
(@NPC_GEIRRVIF*100, 9, 1, 0, 1, 0, 100, 1, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 1 - Change npc flag'),
(@NPC_GEIRRVIF*100, 9, 2, 0, 1, 0, 100, 1, 0, 0, 0, 0, 45, @DESPAWN_13214, @DESPAWN_13214, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 1 - Despawn corpse'),
(@NPC_GEIRRVIF*100, 9, 3, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 1, 0, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 1 - say 0'),
(@NPC_GEIRRVIF*100, 9, 4, 0, 1, 0, 100, 1, 4000, 4000, 0, 0, 1, 1, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 1 - say 1'),
(@NPC_GEIRRVIF*100, 9, 5, 0, 1, 0, 100, 1, 6000, 6000, 0, 0, 1, 2, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 1 - say 2'),
(@NPC_GEIRRVIF*100, 9, 6, 0, 1, 0, 100, 1, 5000, 5000, 0, 0, 1, 3, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 1 - say 3'),
(@NPC_GEIRRVIF*100, 9, 7, 0, 1, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_JHADRAS_13214, 7, 0, 0, 1, 0, 8, 0, 0, 0, 8222, 3518, 625.162, 3.559, 'Grieff - OOC script 1 - Summon  Father Jhadras'),
(@NPC_GEIRRVIF*100, 9, 8, 0, 1, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_MASUD_13214, 7, 0, 0, 1, 0, 8, 0, 0, 0, 8217, 3523, 624.908, 5.236, 'Grieff - OOC script 1 - Summon Masud'),
(@NPC_GEIRRVIF*100, 9, 9, 0, 1, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_GENESS_13214, 7, 0, 0, 1, 0, 8, 0, 0, 0, 8210, 3517, 624.6, 6.143, 'Grieff - OOC script 1 - Summon Geness Half-Soul'),
(@NPC_GEIRRVIF*100, 9, 10, 0, 1, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_TALLA_13214, 7, 0, 0, 1, 0, 8, 0, 0, 0, 8209, 3511, 625.117, 0.571, 'Grieff - OOC script 1 - Summon Talla'),
(@NPC_GEIRRVIF*100, 9, 11, 0, 1, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_ELDRETH_13214, 7, 0, 0, 1, 0, 8, 0, 0, 0, 8198, 3517, 625.838, 0.089, 'Grieff - OOC script 1 - Summon Eldreth'),
(@NPC_GEIRRVIF*100, 9, 12, 0, 1, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_RITH_13214, 7, 0, 0, 1, 0, 8, 0, 0, 0, 8200, 3507, 625.339, 0.514, 'Grieff - OOC script 1 - Summon Rith'),
--
(@NPC_GEIRRVIF, 0, 1, 2, 38, 0, 100, 0, @CREDIT_13214, @CREDIT_13214, 0, 0, 1, 4, 10, 0, 0, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  data set - Say 5'),
(@NPC_GEIRRVIF, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 8216.25, 3516.23, 629.357, 3.83972, 'Grieff - On  linked - Move to position'),
(@NPC_GEIRRVIF, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  linked - Change npc flag'),
(@NPC_GEIRRVIF, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 15, @QUEST_FALLENHEROES, 0, 0, 0, 0, 0, 18, 80, 0, 0, 0, 0, 0, 0, 'Grieff - On  linked - Kill credit'),
(@NPC_GEIRRVIF, 0, 5, 0, 19, 0, 100, 0, @QUEST_KDARKMASTER, 0, 0, 0, 80, @NPC_GEIRRVIF*100+1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  accept quest 2 - Call script 2'),
--
(@NPC_GEIRRVIF*100+1, 9, 0, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 69, 8216, 3516, 653, 0, 0, 0, 8, 0, 0, 0, 8215.81, 3515.88, 652.885, 3.83972, 'Grieff - OOC script 2 - Move to position'),
(@NPC_GEIRRVIF*100+1, 9, 1, 0, 1, 0, 100, 1, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 2 - Change npc flag'),
(@NPC_GEIRRVIF*100+1, 9, 2, 0, 1, 0, 100, 1, 0, 0, 0, 0, 45, @DESPAWN_13214, @DESPAWN_13214, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 2 - Despawn corpse'),
(@NPC_GEIRRVIF*100+1, 9, 3, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 1, 5, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 2 - say 5'),
(@NPC_GEIRRVIF*100+1, 9, 4, 0, 1, 0, 100, 1, 4000, 4000, 0, 0, 1, 6, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 2 - say 6'),
(@NPC_GEIRRVIF*100+1, 9, 5, 0, 1, 0, 100, 1, 6000, 6000, 0, 0, 1, 7, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 2 - say 7'),
(@NPC_GEIRRVIF*100+1, 9, 6, 0, 1, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_KHITRIX_13215, 7, 0, 0, 1, 0, 8, 0, 0, 0, 8165, 3451, 627.199, 1.935, 'Grieff - OOC script 2 - Summon Khitrix the Dark Master'),
--
(@NPC_GEIRRVIF, 0, 6, 7, 38, 0, 100, 0, @CREDIT_13215, @CREDIT_13215, 0, 0, 1, 8, 10, 0, 0, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  data set - Say 8'),
(@NPC_GEIRRVIF, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8216.25, 3516.23, 629.357, 3.83972, 'Grieff - On  linked - Move to position'),
(@NPC_GEIRRVIF, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  linked - Change npc flag'),
(@NPC_GEIRRVIF, 0, 9, 0, 61, 0, 100, 0, 0, 0, 0, 0, 15, @QUEST_KDARKMASTER, 0, 0, 0, 0, 0, 18, 80, 0, 0, 0, 0, 0, 0, 'Grieff - On  linked - Kill credit'),
(@NPC_GEIRRVIF, 0, 10, 0, 19, 0, 100, 0, @QUEST_SIGRIDICEBORN, 0, 0, 0, 80, @NPC_GEIRRVIF*100+2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  accept quest 3 - Call script 3'),
--
(@NPC_GEIRRVIF*100+2, 9, 0, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 69, 8216, 3516, 653, 0, 0, 0, 8, 0, 0, 0, 8215.81, 3515.88, 652.885, 3.83972, 'Grieff - OOC script 3 - Move to position'),
(@NPC_GEIRRVIF*100+2, 9, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 3 - Change npc flag'),
(@NPC_GEIRRVIF*100+2, 9, 2, 0, 1, 0, 100, 1, 0, 0, 0, 0, 45, @DESPAWN_13214, @DESPAWN_13214, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 3 - Despawn corpse'),
(@NPC_GEIRRVIF*100+2, 9, 3, 0, 1, 0, 100, 1, 0, 0, 0, 0, 1, 9, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 3 - Say 9'),
(@NPC_GEIRRVIF*100+2, 9, 4, 0, 1, 0, 100, 1, 9000, 9000, 0, 0, 1, 10, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 3 - Say 10'),
(@NPC_GEIRRVIF*100+2, 9, 5, 0, 1, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_SIGRID_13216, 7, 0, 0, 1, 0, 8, 0, 0, 0, 8258.836, 3599.048, 677.6457, 0.383, 'Grieff - OOC script 3 - summon Sigrid Iceborn'),
--
(@NPC_GEIRRVIF, 0, 11, 12, 38, 0, 100, 0, @CREDIT_13216, @CREDIT_13216, 0, 0, 1, 11, 10, 0, 0, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  data set - Say 11'),
(@NPC_GEIRRVIF, 0, 12, 13, 61, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8216.25, 3516.23, 629.357, 3.83972, 'Grieff - On  linked - Move to position'),
(@NPC_GEIRRVIF, 0, 13, 14, 61, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  linked - Change npc flag'),
(@NPC_GEIRRVIF, 0, 14, 0, 61, 0, 100, 0, 0, 0, 0, 0, 15, @QUEST_SIGRIDICEBORN, 0, 0, 0, 0, 0, 18, 80, 0, 0, 0, 0, 0, 0, 'Grieff - On  linked - Kill credit'),
(@NPC_GEIRRVIF, 0, 15, 0, 19, 0, 100, 0, @QUEST_CARNAGE, 0, 0, 0, 80, @NPC_GEIRRVIF*100+3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  accept quest 4 - Call Script 4'),
--
(@NPC_GEIRRVIF*100+3, 9, 0, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 69, 8216, 3516, 653, 0, 0, 0, 8, 0, 0, 0, 8215.81, 3515.88, 652.885, 3.83972, 'Grieff - OOC script 4 - Move to position'),
(@NPC_GEIRRVIF*100+3, 9, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 4 - Change npc flag'),
(@NPC_GEIRRVIF*100+3, 9, 2, 0, 1, 0, 100, 1, 0, 0, 0, 0, 45, @DESPAWN_13214, @DESPAWN_13214, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 4 - Despawn corpse'),
(@NPC_GEIRRVIF*100+3, 9, 3, 0, 1, 0, 100, 1, 0, 0, 0, 0, 1, 12, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 4 - say 13'),
(@NPC_GEIRRVIF*100+3, 9, 4, 0, 1, 0, 100, 1, 4000, 4000, 0, 0, 1, 13, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 4 - say 13'),
(@NPC_GEIRRVIF*100+3, 9, 5, 0, 1, 0, 100, 1, 6000, 6000, 0, 0, 1, 14, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 4 - say 14'),
(@NPC_GEIRRVIF*100+3, 9, 6, 0, 1, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_CARNAGE_13217, 7, 0, 0, 1, 0, 8, 0, 0, 0, 8141.532715, 3488.100342, 626.986084, 3.662119, 'Grieff - OOC script 4 - summon Carnage'),
--
(@NPC_GEIRRVIF, 0, 16, 17, 38, 0, 100, 0, @CREDIT_13217, @CREDIT_13217, 0, 0, 1, 15, 10, 0, 0, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  data set - Say 15'),
(@NPC_GEIRRVIF, 0, 17, 18, 61, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8216.25, 3516.23, 629.357, 3.83972, 'Grieff - On  linked - Move to position'),
(@NPC_GEIRRVIF, 0, 18, 19, 61, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  linked - Change npc flag'),
(@NPC_GEIRRVIF, 0, 19, 0, 61, 0, 100, 0, 0, 0, 0, 0, 15, @QUEST_CARNAGE, 0, 0, 0, 0, 0, 18, 80, 0, 0, 0, 0, 0, 0, 'Grieff - On Link - Kill credit'),
(@NPC_GEIRRVIF, 0, 20, 0, 19, 0, 100, 0, @QUEST_THANE, 0, 0, 0, 80, @NPC_GEIRRVIF*100+4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  accept quest 5 - Call script 5'),
--
(@NPC_GEIRRVIF*100+4, 9, 0, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 69, 8216, 3516, 653, 0, 0, 0, 8, 0, 0, 0, 8215.81, 3515.88, 652.885, 3.83972, 'Grieff - OOC script 5 - Move to position'),
(@NPC_GEIRRVIF*100+4, 9, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 5 - Change npc flag'),
(@NPC_GEIRRVIF*100+4, 9, 2, 0, 1, 0, 100, 1, 0, 0, 0, 0, 45, @DESPAWN_13214, @DESPAWN_13214, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 5 - Despawn corpse'),
(@NPC_GEIRRVIF*100+4, 9, 3, 0, 1, 0, 100, 1, 0, 0, 0, 0, 1, 16, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 5 - say 16'),
(@NPC_GEIRRVIF*100+4, 9, 4, 0, 1, 0, 100, 1, 4000, 4000, 0, 0, 1, 17, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 5 - say 17'),
(@NPC_GEIRRVIF*100+4, 9, 5, 0, 1, 0, 100, 1, 6000, 6000, 0, 0, 1, 18, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 5 - say 18'),
(@NPC_GEIRRVIF*100+4, 9, 6, 0, 1, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_THANE_13218, 7, 0, 0, 1, 0, 8, 0, 0, 0, 8151.247559, 3462.894043, 672.115662, 0.6877, 'Grieff - OOC script 5 - summon Thane Banahogg'),
--
(@NPC_GEIRRVIF, 0, 21, 22, 38, 0, 100, 0, @CREDIT_13218, @CREDIT_13218, 0, 0, 1, 19, 10, 0, 0, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  data set - Say 19'),
(@NPC_GEIRRVIF, 0, 22, 23, 61, 0, 100, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8216.25, 3516.23, 629.357, 3.83972, 'Grieff - On  linked - Move to position'),
(@NPC_GEIRRVIF, 0, 23, 24, 61, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  linked - Change npc flag'),
(@NPC_GEIRRVIF, 0, 24, 0, 61, 0, 100, 0, 0, 0, 0, 0, 15, @QUEST_THANE, 0, 0, 0, 0, 0, 18, 80, 0, 0, 0, 0, 0, 0, 'Grieff - On  linked - Kill credit'),
(@NPC_GEIRRVIF, 0, 25, 0, 19, 0, 100, 0, @QUEST_FINCHAL, 0, 0, 0, 80, @NPC_GEIRRVIF*100+5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  accept quest 6 - Call script 6'),
--
(@NPC_GEIRRVIF*100+5, 9, 0, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 69, 8216, 3516, 653, 0, 0, 0, 8, 0, 0, 0, 8215.81, 3515.88, 652.885, 3.83972, 'Grieff - OOC script 6 - Move to position'),
(@NPC_GEIRRVIF*100+5, 9, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 6 - Change npc flag'),
(@NPC_GEIRRVIF*100+5, 9, 2, 0, 1, 0, 100, 1, 0, 0, 0, 0, 45, @DESPAWN_13214, @DESPAWN_13214, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 6 - Despawn corpse'),
(@NPC_GEIRRVIF*100+5, 9, 3, 0, 1, 0, 100, 1, 0, 0, 0, 0, 1, 20, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 6 - Say 20'),
(@NPC_GEIRRVIF*100+5, 9, 4, 0, 1, 0, 100, 1, 6000, 6000, 0, 0, 1, 21, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 6 - Say 21'),
(@NPC_GEIRRVIF*100+5, 9, 5, 0, 1, 0, 100, 1, 6000, 6000, 0, 0, 1, 22, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 6 - Say 22'),
(@NPC_GEIRRVIF*100+5, 9, 6, 0, 1, 0, 100, 1, 6000, 6000, 0, 0, 1, 23, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 6 - Say 23'),
(@NPC_GEIRRVIF*100+5, 9, 7, 0, 1, 0, 100, 1, 0, 0, 0, 0, 12, @NPC_PRINCESAND_13219, 7, 0, 0, 1, 0, 8, 0, 0, 0, 8182.54, 3489.78, 625.50519, 0.63625, 'Grieff - OOC script 6 - Summon Prince Sandoval'),
--
(@NPC_GEIRRVIF, 0, 26, 27, 38, 0, 100, 0, @CREDIT_13219, @CREDIT_13219, 0, 0, 80, @NPC_GEIRRVIF*100+6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  data set - Call script 7'),
--
(@NPC_GEIRRVIF*100+6, 9, 0, 0, 1, 0, 100, 1, 0, 0, 0, 0, 1, 24, 10, 0, 0, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On data set - Say 24'),
(@NPC_GEIRRVIF*100+6, 9, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 15, @QUEST_FINCHAL, 0, 0, 0, 0, 0, 18, 80, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 7 - Kill credit'),
(@NPC_GEIRRVIF*100+6, 9, 2, 0, 1, 0, 100, 1, 0, 0, 0, 0, 69, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 8216.25, 3516.23, 629.357, 3.83972, 'Grieff - On link - Move to position'),
(@NPC_GEIRRVIF*100+6, 9, 3, 0, 1, 0, 100, 1, 5000, 5000, 0, 0, 1, 25, 10, 0, 0, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 7 - Say 25'),
(@NPC_GEIRRVIF*100+6, 9, 4, 0, 1, 0, 100, 1, 6000, 6000, 0, 0, 1, 26, 10, 0, 0, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 7 - Say 26'),
(@NPC_GEIRRVIF*100+6, 9, 5, 0, 1, 0, 100, 1, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - OOC script 7 - Change npc flag'),
--
(@NPC_GEIRRVIF, 0, 27, 0, 38, 0, 100, 0, @KILL_13214, @KILL_13214, 0, 0, 1, 27, 10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Greiff - On  data set - Say kill'),
(@NPC_GEIRRVIF, 0, 28, 0, 38, 0, 100, 0, @WIPE_13214, @WIPE_13214, 0, 0, 69, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 8216.25, 3516.23, 629.357, 3.83972, 'Grieff - On  data set - Move to position'),
(@NPC_GEIRRVIF, 0, 29, 0, 38, 0, 100, 0, @WIPE_13214, @WIPE_13214, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  data set - Change npc flag'),
(@NPC_GEIRRVIF, 0, 30, 0, 38, 0, 100, 0, @WIPE_13214, @WIPE_13214, 0, 0, 78, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Grieff - On  data set - Script reset'),
(@NPC_GEIRRVIF, 0, 31, 0, 38, 0, 100, 0, @DESPAWN_13219, @DESPAWN_13219, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @NPC_ELDRETH_13214, 200, 0, 0, 0, 0, 0, 'Grieff - On  data set - Despawn corpse'),
(@NPC_GEIRRVIF, 0, 32, 0, 38, 0, 100, 0, @DESPAWN_13219, @DESPAWN_13219, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @NPC_GENESS_13214, 200, 0, 0, 0, 0, 0, 'Grieff - On  data set - Despawn corpse'),
(@NPC_GEIRRVIF, 0, 33, 0, 38, 0, 100, 0, @DESPAWN_13219, @DESPAWN_13219, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @NPC_JHADRAS_13214, 200, 0, 0, 0, 0, 0, 'Grieff - On  data set - Despawn corpse'),
(@NPC_GEIRRVIF, 0, 34, 0, 38, 0, 100, 0, @DESPAWN_13219, @DESPAWN_13219, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @NPC_MASUD_13214, 200, 0, 0, 0, 0, 0, 'Grieff - On  data set - Despawn corpse'),
(@NPC_GEIRRVIF, 0, 35, 0, 38, 0, 100, 0, @DESPAWN_13219, @DESPAWN_13219, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @NPC_RITH_13214, 200, 0, 0, 0, 0, 0, 'Grieff - On  data set - Despawn corpse'),
(@NPC_GEIRRVIF, 0, 36, 0, 38, 0, 100, 0, @DESPAWN_13219, @DESPAWN_13219, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @NPC_TALLA_13214, 200, 0, 0, 0, 0, 0, 'Grieff - On  data set - Despawn corpse'),
(@NPC_GEIRRVIF, 0, 37, 0, 38, 0, 100, 0, @DESPAWN_13219, @DESPAWN_13219, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @NPC_KHITRIX_13215, 200, 0, 0, 0, 0, 0, 'Grieff - On  data set - Despawn corpse'),
(@NPC_GEIRRVIF, 0, 38, 0, 38, 0, 100, 0, @DESPAWN_13219, @DESPAWN_13219, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @NPC_SIGRID_13216, 200, 0, 0, 0, 0, 0, 'Grieff - On  data set - Despawn corpse'),
(@NPC_GEIRRVIF, 0, 39, 0, 38, 0, 100, 0, @DESPAWN_13219, @DESPAWN_13219, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @NPC_CARNAGE_13217, 200, 0, 0, 0, 0, 0, 'Grieff - On  data set - Despawn corpse'),
(@NPC_GEIRRVIF, 0, 40, 0, 38, 0, 100, 0, @DESPAWN_13219, @DESPAWN_13219, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @NPC_THANE_13218, 200, 0, 0, 0, 0, 0, 'Grieff - On  data set - Despawn corpse'),
(@NPC_GEIRRVIF, 0, 41, 0, 38, 0, 100, 0, @DESPAWN_13219, @DESPAWN_13219, 0, 0, 41, 0, 0, 0, 0, 0, 0, 11, @NPC_PRINCESAND_13219, 200, 0, 0, 0, 0, 0, 'Grieff - On  data set - Despawn corpse');

DELETE FROM `creature_text` WHERE `entry`=@NPC_GEIRRVIF;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(@NPC_GEIRRVIF, 0, 0, 'Valhalas is yours to win or die in, $N. But whatever you do, stay within the bounds of the arena. To flee is to lose and be dishonored.', 12, 0, 0, 0, 0, 0, 'Greiff quest 1 say 1'),
(@NPC_GEIRRVIF, 1, 1, '$N and $g his : her; comrades in arms have chosen to accept honorable combat within the sacred confines of Valhalas.', 14, 0, 0, 0, 0, 0, 'Greiff quest 1 say 2'),
(@NPC_GEIRRVIF, 2, 2, 'There can be only one outcome to such a battle: death for one side or the other. Let $N prove $g himself : herself; upon the bones of those outsiders who have fallen before!', 14, 0, 0, 0, 0, 0, 'Greiff quest 1 say 3'),
(@NPC_GEIRRVIF, 3, 3, 'The fallen heroes of Valhalas emerge from the ground to do battle once more!', 41, 0, 0, 0, 0, 14998, 'Greiff quest 1 say 4'),
(@NPC_GEIRRVIF, 4, 4, '$N has defeated the fallen heroes of Valhalas battles past. This is only a beginning, but it will suffice.', 14, 0, 0, 0, 0, 14998, 'Greiff quest 1 say 5'),
(@NPC_GEIRRVIF, 5, 5, 'Prepare yourself. Khit''rix will be entering Valhalas from the southeast. Remember, do not leave the ring or you will lose the battle.', 12, 0, 0, 0, 0, 0, 'Greiff quest 2 say 1'),
(@NPC_GEIRRVIF, 6, 6, '$N has accepted the challenge of Khit''rix the Dark Master. May the gods show mercy upon $g him : her; for Khit''rix surely will not.', 14, 0, 0, 0, 0, 0, 'Greiff quest 2 say 2'),
(@NPC_GEIRRVIF, 7, 7, 'Khit''rix the Dark Master skitters into Valhalas from the southeast!', 41, 0, 0, 0, 0, 14998, 'Greiff quest 2 say 3'),
(@NPC_GEIRRVIF, 8, 8, 'Khit''rix the Dark Master has been defeated by $N and $g his : her; band of companions. Let the next challenge be issued!', 14, 0, 0, 0, 0, 14998, 'Greiff quest 2 sasy 4'),
(@NPC_GEIRRVIF, 9, 9, 'Sigrid Iceborn has returned to the heights of Jotunheim to prove herself against $N. When last they met, $N bested her in personal combat. Let us see the outcome of this match.', 14, 0, 0, 0, 0, 0, 'Greiff quest 3 say 1'),
(@NPC_GEIRRVIF, 10, 10, 'Circling Valhalas, Sigrid Iceborn approaches to seek her revenge! ', 41, 0, 0, 0, 0, 14998, 'Greiff quest 3 say 2'),
(@NPC_GEIRRVIF, 11, 11, '$N has defeated Sigrid Iceborn for a second time.  Well, this time $g he : she; did it with the help of $g his : her; friends, but a win is a win!', 14, 0, 0, 0, 0, 14998, 'Greiff quest 3 say 3'),
(@NPC_GEIRRVIF, 12, 12, 'Carnage is coming! Remember, no matter what you do, do NOT leave the battle ring or I will disqualify you and your group.', 12, 0, 0, 0, 0, 0, 'Greiff quest 4 say 1'),
(@NPC_GEIRRVIF, 13, 13, 'From the bowels of the Underhalls comes Carnage.  Brave and foolish $N has accepted the challenge.  $G He : She; and $g his : her; group stand ready to face the monstrosity.', 14, 0, 0, 0, 0, 0, 'Greiff quest 4 say 2'),
(@NPC_GEIRRVIF, 14, 14, 'Lumbering in from the south, the smell of Carnage precedes him!', 41, 0, 0, 0, 0, 14998, 'Greiff quest 4 say 3'),
(@NPC_GEIRRVIF, 15, 15, 'The horror known as Carnage is no more. Could it be that $N is truly worthy of battle in Valhalas? We shall see.', 14, 0, 0, 0, 0, 14998, 'Greiff quest 4 say 4'),
(@NPC_GEIRRVIF, 16, 16, 'Look to the southeast and you will see the thane upon the platform near Gjonner the Merciless when he shows himself. Let him come down. Stay within the ring of Valhalas.', 12, 0, 0, 0, 0, 0, 'Greiff quest 5 say 1'),
(@NPC_GEIRRVIF, 17, 17, 'Thane Banahogg returns to Valhalas for the first time in ages to prove that the vrykul are the only beings worthy to fight within its sacred ring. Will $N prove him wrong?', 14, 0, 0, 0, 0, 0, 'Greiff quest 5 say 2'),
(@NPC_GEIRRVIF, 18, 18, 'Thane Banahogg appears upon the overlook to the southeast!', 41, 0, 0, 0, 0, 14998, 'Greiff quest 5 say 3'),
(@NPC_GEIRRVIF, 19, 19, 'Thane Banahogg the Deathblow has fallen to $N and $g his : her; fighting companions.  $G He : She; has but one challenge ahead of $g him : her;.  Who will it be?', 14, 0, 0, 0, 0, 14998, 'Greiff quest 5 say 4'),
(@NPC_GEIRRVIF, 20, 20, 'It''s too late to run now. Do not leave the ring. Die bravely, $N!', 12, 0, 0, 0, 0, 0, 'Greiff quest 6 say 1'),
(@NPC_GEIRRVIF, 21, 21, 'From the depths of Icecrown Citadel, one of the Lich King''s chosen comes to put an end to the existence of $N and $g his : her; friends.', 14, 0, 0, 0, 0, 0, 'Greiff quest 6 say 2'),
(@NPC_GEIRRVIF, 22, 22, 'Warriors of Jotunheim, I present to you, Blood Prince Sandoval!', 14, 0, 0, 0, 0, 0, 'Greiff quest 6 say 3'),
(@NPC_GEIRRVIF, 23, 23, 'Without warning, Prince Sandoval magically appears within Valhalas! ', 41, 0, 0, 0, 0, 14998, 'Greiff quest 6 say 4'),
(@NPC_GEIRRVIF, 24, 24, 'The unthinkable has happened... $N has slain Prince Sandoval!', 14, 0, 0, 0, 0, 0, 'Greiff quest 6 say 5'),
(@NPC_GEIRRVIF, 25, 25, 'In defeating him, $g he : she; and $g his : her; fighting companions have proven themselves worthy of battle in this most sacred place of vrykul honor.', 14, 0, 0, 0, 0, 0, 'Greiff quest 6 say 6'),
(@NPC_GEIRRVIF, 26, 26, 'ALL HAIL $N, CHAMPION OF VALHALAS!', 14, 0, 0, 0, 0, 14998, 'Greiff quest 6 say 7'),
(@NPC_GEIRRVIF, 27, 27, 'You were not prepared!', 14, 0, 0, 0, 0, 0, 'Greiff kill');

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=22177;
DELETE FROM `smart_scripts` WHERE `entryorguid`=22177 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(22177,0,0,0,8,0,100,0,38530,0,0,0,33,22177,0,0,0,0,0,7,0,0,0,0,0,0,0,'Eye of Grillok Quest Credit Bunny - On Spellhit (Quest Credit for Eye of Grillok) - Give Kill Credit');

UPDATE `smart_scripts` SET `link`=3 WHERE `entryorguid` IN (22401,21182,22402,22403) AND `source_type`=0 AND `id`=2 AND `link`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (22401,21182,22402,22403) AND `source_type`=0 AND `id`=3;
INSERT INTO `smart_scripts` (`entryorguid`, `id`, `event_type`, `action_type`, `action_param1`, `target_type`, `comment`) VALUES
(22401,3,61,33,22401,7,'Zeth''Gor Quest Credit Marker, They Must Burn, Tower North - On spell hit - Give Quest Credit'),
(21182,3,61,33,21182,7,'Zeth''Gor Quest Credit Marker, They Must Burn, Tower South - On spell hit - Give Quest Credit'), 
(22402,3,61,33,22402,7,'Zeth''Gor Quest Credit Marker, They Must Burn, Tower Forge - On spell hit - Give Quest Credit'),
(22403,3,61,33,22403,7,'Zeth''Gor Quest Credit Marker, They Must Burn, Tower Foothill - On spell hit - Give Quest Credit');

UPDATE `smart_scripts` SET `event_flags`=0 WHERE  `entryorguid`=18110 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE  `entryorguid`=18142 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE  `entryorguid`=18143 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `event_flags`=0 WHERE  `entryorguid`=18144 AND `source_type`=0 AND `id`=0 AND `link`=1;
-- It's all fun and games
UPDATE `smart_scripts` SET `action_type`=85 WHERE  `entryorguid`=29747 AND `source_type`=0 AND `id`=1 AND `link`=0;

UPDATE `smart_scripts` SET `action_type`=33, `action_param1`=28019 WHERE  `entryorguid`=27409 AND `source_type`=0 AND `id`=5 AND `link`=6;

UPDATE `creature_template` SET `AIName`= 'SmartAI',`ScriptName`='',`speed_walk`=1.428571,`speed_run`=1.6, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=12 WHERE `entry` =27002;

DELETE FROM `creature_text` WHERE `entry`=27002;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(27002,0,0,'I''ll consume your flesh and pick my teeth with your bones!',14,0,100,0,0,0,'Grom''thar the Thunderbringer'),
(27002,1,0,'You''re no magnataur!  Where... did you... find... such strength?',14,0,100,0,0,0,'Grom''thar the Thunderbringer');

DELETE FROM `event_scripts` WHERE `id`=17767;
INSERT INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES
(17767,0,10,27002,300000,0,2791.477,381.7451,77.19083,2.6067);

DELETE FROM `conditions` WHERE `SourceEntry` = 48328;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ScriptName`, `Comment`) VALUES
(17,0,48328,0,0,29,0,27002,100,0,1,'',"Do not summon Grom'thar, if he is already spawned (100 Yards)"),
(17,0,48328,0,0,28,0,12151,0,0,1,'',"Do not summon Grom'thar, if player has quest objective completed, but not yet rewarded.");

# DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27002;
DELETE FROM `smart_scripts` WHERE `entryorguid` =27002;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(27002,0,0,0,9,0,100,0,5,45,4000,8000,11,52167,0,0,0,0,0,5,0,0,0,0,0,0,0,'Grom''thar the Thunderbringer - On Range - Cast Magnataur Charge'),
(27002,0,1,0,9,0,100,0,0,5,7000,11000,11,52166,0,0,0,0,0,1,0,0,0,0,0,0,0,'Grom''thar the Thunderbringer - In Combat - Cast Thunder'),
(27002,0,2,3,54,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Grom''thar the Thunderbringer - On Just Summoned - Say'),
(27002,0,3,0,61,0,100,0,0,0,0,0,53,1,27002,0,0,0,2,1,0,0,0,0,0,0,0,'Grom''thar the Thunderbringer - Linked with Previous Event - Start WP'),
(27002,0,4,5,40,0,100,0,1,27002,0,0,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Grom''thar the Thunderbringer - On Reached WP1 - Set Home Position'),
(27002,0,5,0,61,0,100,0,0,0,0,0,49,0,0,0,0,0,0,21,50,0,0,0,0,0,0,'Grom''thar the Thunderbringer - Linked with Previous Event - Attack'),
(27002,0,6,0,6,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Grom''thar the Thunderbringer - On Death - Say');

DELETE FROM `waypoints` WHERE `entry`=27002;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(27002, 1, 2746.325195,420.078369,67.982117, 'Grom''thar the Thunderbringer');

-- The Storm King's Vengeance (12919)
-- http://www.youtube.com/watch?v=hq9lmWNkXGA&feature=related
SET @GYMER                  := 29884; -- Gymer <King of Storm Giants>
SET @CAGED_GYMER            := 29647; -- Gymer
SET @ALGAR                  := 29872; -- Algar the Chosen
SET @NAVARIUS               := 29821; -- Prince Navarius
SET @THRYM                  := 29895; -- Thrym <The Hope Ender>
SET @NAVARIUS_CREDIT        := 55660; -- Navarius Kill Credit
SET @ALGAR_CREDIT           := 55661; -- Algar Kill Credit
SET @THYRM_CREDIT           := 55662; -- Thrym Kill Credit

DELETE FROM `spell_script_names` WHERE `spell_id` IN (55516,55421);
INSERT INTO `spell_script_names` (`spell_id` ,`ScriptName`) VALUES
(55516, 'spell_q12919_gymers_grab'),
(55421, 'spell_q12919_gymers_throw');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE entry IN (@CAGED_GYMER,@GYMER,@ALGAR,@NAVARIUS,@THRYM,29889,29893,29894,29890,29891,29887);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(@CAGED_GYMER*100,@CAGED_GYMER);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@CAGED_GYMER,0,0,1,62,0,100,0,9852,2,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gymer - On Gossip Option Select -  Close Gossip'),
(@CAGED_GYMER,0,1,2,61,0,100,0,0,0,0,0,1,7,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gymer - On Link -  Say'),
(@CAGED_GYMER,0,2,0,61,0,100,0,0,0,0,0,80,@CAGED_GYMER*100,2,0,0,0,0,1,0,0,0,0,0,0,0,'Gymer - On Link - Start Timed Script'),
(@CAGED_GYMER*100,9,0,0,0,0,100,0,1500,1500,0,0,12,@GYMER,2,600000,0,0,0,7,0,0,0,0,0,0,0,'Gymer - On Script - Summon Gymer '),
(@CAGED_GYMER*100,9,1,0,0,0,100,0,1500,1500,0,0,85,55430,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gymer - On Script - Cast Gymer''s Buddy Invoker'),
--
(@CAGED_GYMER,0,4,0,1,0,100,0,10000,20000,30000,40000,1,1,5000,0,0,0,0,1,0,0,0,0,0,0,0,'Gymer - OOC - Say Random');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` IN (14,15) AND `SourceGroup`=9852;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(14, 9852, 13639, 0, 0, 14, 0, 12919, 0, 0, 0, 0, 0, '', 'Show text if player doesn''t have quest rewarded'),
(14, 9852, 13640, 0, 0, 9, 0, 12919, 0, 0, 0, 0, 0, '', 'Show text if player has quest rewarded'),
(15, 9852, 0, 0, 0, 9, 0, 12919, 0, 0, 0, 0, 0, '', 'Show gossip option if player is on quest'),
(15, 9852, 1, 0, 0, 9, 0, 12919, 0, 0, 0, 0, 0, '', 'Show gossip option if player is on quest'),
(15, 9852, 2, 0, 0, 9, 0, 12919, 0, 0, 0, 0, 0, '', 'Show gossip option if player is on quest');

-- Gymer's Buddy
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`= 29884;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(29884, 55430, 1, 0);

-- Gymer Summon Pos
DELETE FROM `spell_target_position` WHERE `id` = 55431;
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
(55431, 571, 5799.29, -1597.31, 237.17, 2.14);

DELETE FROM `gossip_menu` WHERE (`entry`=9852 AND `text_id`=13639) OR (`entry`=9852 AND `text_id`=13640) OR (`entry`=9855 AND `text_id`=13647) OR (`entry`=9860 AND `text_id`=13656);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(9852, 13639), -- 29647
(9852, 13640), -- 29647
(9855, 13647), -- 29647
(9860, 13656); -- 29647

DELETE FROM `gossip_menu_option` WHERE (`menu_id`=9852 AND `id`=0) OR (`menu_id`=9852 AND `id`=1) OR (`menu_id`=9852 AND `id`=2);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(9852, 0, 0, 'Gymer, where are Algar, Navarius and Thrym?', 1, 3, 9855, 0, 0, 0, ''),
(9852, 1, 0, 'Gymer, what do I need to know? I''ve never ridden on a giant.', 1, 3, 9860, 0, 0, 0, ''),
(9852, 2, 0, 'I''m ready, Gymer. Let''s go!', 1, 3, 0, 0, 0, 0, '');

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (@GYMER,@ALGAR,@NAVARIUS,@THRYM,@THRYM*100,29889,29893,29894,29890,29891,29887) AND `source_type` IN (0,9);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@GYMER,0,0,1,27,0,100,1,0,0,0,0,1,8,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gymer - On Passenger boarded - Say'),
(@GYMER,0,1,0,61,0,100,0,0,0,0,0,1,9,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gymer - On Link - Say'),
(@GYMER,0,2,0,28,0,100,1,0,0,0,0,1,10,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gymer - On Passenger Removed - Say'),
(@GYMER,0,3,0,54,0,100,1,0,0,0,0,11,55461,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gymer - On Spawn - Cast Storm Aura'),
(@GYMER,0,4,0,54,0,100,0,0,0,0,0,8,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gymer - On Spawn - Cast Storm Aura'),
(@GYMER,0,5,0,54,0,100,0,0,0,0,0,44,256,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gymer - On Spawn - Set Phase'),
(@GYMER,0,6,0,73,0,100,0,0,0,0,0,11,46598,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gymer - On Link - Cast Summon Gymer Force cast'),
-- Algar the Chosen
(@ALGAR,0,0,0,0,0,100,0,6000,10000,16000,23000,11,42729,0,0,0,0,0,1,0,0,0,0,0,0,0,'Algar the Chosen - IC - Cast Dreadful Roar'),
(@ALGAR,0,1,0,6,0,100,0,0,0,0,0,11,@ALGER_CREDIT,2,0,0,0,0,7,0,0,0,0,0,0,0,'Algar the Chosen - On Death - Cast criteria credit'),
-- Prince Navarius
(@NAVARIUS,0,0,0,11,0,100,1,0,0,0,0,11,55706,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prince Navarius - Cast Sinister Shield- On Spawn'),
(@NAVARIUS,0,1,0,0,0,100,0,7000,16000,15000,19000,11,51009,1,0,0,0,0,2,0,0,0,0,0,0,0,'Prince Navarius - IC - Cast Soul Deflection'),
(@NAVARIUS,0,2,0,0,0,100,0,9000,15000,18000,21000,11,51016,1,0,0,0,0,2,0,0,0,0,0,0,0,'Prince Navarius - IC - Cast Vampiric Bolt'),
(@NAVARIUS,0,3,0,0,0,100,0,16000,28000,26000,34000,11,50992,1,0,0,0,0,2,0,0,0,0,0,0,0,'Prince Navarius - IC -Cast Soul Blast'),
(@NAVARIUS,0,4,5,6,0,100,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prince Navarius - On Death  - Say 1'),
(@NAVARIUS,0,5,6,61,0,100,0,0,0,0,0,12,@THRYM,1,120000,0,0,0,8,0,0,0,5611.733, -2302.771, 289.4654, 1.745329,'Prince Navarius - On Link  - Spawn Thrym'),
(@NAVARIUS,0,6,0,61,0,100,0,0,0,0,0,11,@NAVARIUS_CREDIT,2,0,0,0,0,7,0,0,0,0,0,0,0,'Prince Navarius - On Link - Cast criteria credit'),
(@NAVARIUS,0,7,0,4,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Prince Navarius - On Aggro  - Say 0'),
-- Thrym 
(@THRYM,0,0,4,11,0,100,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrym - On spawn - Yell'),
(@THRYM,0,1,0,0,0,100,0,8000,16000,15000,21000,11,28167,0,0,0,0,0,5,0,0,0,0,0,0,0,'Thrym - IC - Cast Chain Lightning'),
(@THRYM,0,2,0,0,0,100,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrym - IC - Yell'),
(@THRYM,0,3,0,6,0,100,0,0,0,0,0,11,@THRYM_CREDIT,2,0,0,0,0,7,0,0,0,0,0,0,0,'Thrym - On Death - Cast criteria credit'),
(@THRYM,0,4,0,11,0,100,0,0,0,0,0,97,40,30,0,0,0,0,1,0,0,0,5555.583, -2223.97, 235.967,0,'Thrym - On Script - Jump to pos'),
(@THRYM,0,5,0,61,0,100,1,0,0,0,0,80,@THRYM*100,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrym - On spawn - Yell'),
(@THRYM*100,9,0,0,61,0,100,0,3000,3000,3000,3000,101,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Thrym - On spawn - Yell'),
-- Vargul Plaguehound
(29889,0,0,0,0,0,100,0,6000,10000,16000,23000,11,50047,0,0,0,0,0,2,0,0,0,0,0,0,0,'Vargul Plaguehound - IC - Cast Broken Bone'),
(29889,0,1,0,0,0,100,0,2000,15000,26000,33000,11,50046,0,0,0,0,0,2,0,0,0,0,0,0,0,'Vargul Plaguehound - IC - Cast Gnaw Bone'),
-- Banshee Soulclaimer 
(29893,0,0,0,0,0,100,0,4000,7000,9000,12000,11,28993,0,0,0,0,0,2,0,0,0,0,0,0,0,'Banshee Soulclaimer - IC - Cast Banshee''s Wail'),
-- Vargul Plaguetalon
(29894,0,0,0,0,0,100,0,3000,9000,14000,21000,11,55079,0,0,0,0,0,2,0,0,0,0,0,0,0,'Vargul Plaguetalon - IC - Cast Swoop'),
-- Vargul Deathwaker
(29890,0,0,0,0,0,100,0,3000,13000,19000,26000,11,56038,0,0,0,0,0,2,0,0,0,0,0,0,0,'Vargul Deathwaker - IC - Cast Plaguebolt'),
-- Vargul Runelord 
(29891,0,0,0,0,0,100,0,3000,13000,19000,26000,11,56036,0,0,0,0,0,2,0,0,0,0,0,0,0,'Vargul Runelord - IC - Cast Rune of Destruction'),
-- Vargul Doombringer
(29887,0,0,0,0,0,100,0,2000,20000,30000,40000,1,1,5000,0,0,0,0,1,0,0,0,0,0,0,0,'Vargul Doombringer - IC - Say Random');


UPDATE `creature_model_info` SET `bounding_radius`=10,`combat_reach`=12,`gender`=0 WHERE `modelid`=26656; -- Gymer
-- Caged Gymer
UPDATE `creature_template` SET  `gossip_menu_id`=9852, `speed_walk`=2, `speed_run`=1.42857146263123, `minlevel`=77, `maxlevel`=77, `unit_flags`=0x8000, `modelid1`=26656, `npcflag`=0x3 WHERE `entry`=29647;
-- Gymer <King of Storm Giants>
UPDATE `creature_template` SET  `IconName`='vehichleCursor', `speed_walk`=4, `speed_run`=4, `spell1`=55426,`spell2`=55429,`spell3`=55516,`spell4`=55421,`VehicleId`=205, `minlevel`=80, `maxlevel`=80, `faction_A`=1629, `faction_H`=1629, `unit_flags`=0x8, `modelid1`=26656, `unit_class`=4 WHERE `entry`=29884;
-- Vargul Runelord
UPDATE `creature_template` SET `faction_A`=1885, `faction_H`=1885, `speed_walk`=1.071429, `speed_run`=1, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=29891;
-- Vargul Slayer
UPDATE `creature_template` SET `faction_A`=1885, `faction_H`=1885, `speed_walk`=1.428571, `speed_run`=2, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=29892;
-- Vargul Plaguetalon
UPDATE `creature_template` SET `faction_A`=1885, `faction_H`=1885, `speed_walk`=2.285714, `speed_run`=2, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=29894; 
-- Vargul Deathwaker
UPDATE `creature_template` SET `faction_A`=1885, `faction_H`=1885, `speed_walk`=1.071429, `speed_run`=1, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=29890;
-- Vargul Blighthound
UPDATE `creature_template` SET `faction_A`=1885, `faction_H`=1885, `speed_walk`=1.428571, `speed_run`=1.6, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=29889;
-- Banshee Soulclaimer
UPDATE `creature_template` SET `faction_A`=1885, `faction_H`=1885, `speed_walk`=1.142857, `speed_run`=1, `InhabitType`=5, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=29893;
-- Storm Cloud
UPDATE `creature_template` SET `speed_run`=1, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0, `ScriptName`='npc_storm_cloud' WHERE `entry`=29939;
-- Reanimated Corpse
UPDATE `creature_template` SET `faction_A`=1885, `faction_H`=1885, `speed_walk`=1.142857, `speed_run`=0.777776, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=29897;
-- Vargul Doombringer
UPDATE `creature_template` SET `faction_A`=1885, `faction_H`=1885, `speed_walk`=1.071429, `speed_run`=1, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=29887;
 -- Prince Navarius
UPDATE `creature_template` SET `faction_A`=1885, `faction_H`=1885, `speed_run`=1, `rangeattacktime`=2000, `unit_flags`=32832, `dynamicflags`=0 WHERE `entry`=29821;
 -- Acolyte of Pain
UPDATE `creature_template` SET `faction_A`=1885, `faction_H`=1885, `speed_walk`=1.142857, `speed_run`=1, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=29935;
 -- Acolyte of Agony
UPDATE `creature_template` SET `maxlevel`=75, `faction_A`=1885, `faction_H`=1885, `speed_walk`=1.142857, `speed_run`=1, `rangeattacktime`=2000, `unit_flags`=32768, `dynamicflags`=0 WHERE `entry`=29934;
 -- Algar the Chosen
UPDATE `creature_template` SET `faction_A`=2068, `faction_H`=2068, `speed_walk`=1.385714, `speed_run`=4, `rangeattacktime`=2000, `unit_flags`=32832, `dynamicflags`=0 WHERE `entry`=29872;
 -- Thrym
UPDATE `creature_template` SET `faction_A`=974, `faction_H`=974, `speed_walk`=3.571429, `speed_run`=4, `rangeattacktime`=2000, `unit_flags`=64, `dynamicflags`=0 WHERE `entry`=29895;

DELETE FROM `creature_text` WHERE `entry`IN (@THRYM,@GYMER,@CAGED_GYMER,@NAVARIUS,29887);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
-- Thrym
(29895, 0, 0, 'MASTER! NO!', 14, 0, 100, 53, 0, 0, 'Thrym to Gymer'),
(29895, 1, 1, 'THRYM CRUSH!', 14, 0, 100, 25, 0, 0, 'Thrym to Gymer'),
-- Gymer
(29884, 1, 0, 'Taste Gymer''s size 600!', 14, 0, 100, 0, 0, 0, 'Gymer to Reanimated Corpse'),
(29884, 1, 1, 'I will crush you under foot!', 14, 0, 100, 0, 0, 0, 'Gymer to Reanimated Corpse'),
(29884, 1, 2, 'STORMS GRANT ME POWER!', 14, 0, 100, 0, 0, 0, 'Gymer'),
(29884, 1, 3, 'Tiny creatures, I trample you!', 14, 0, 100, 0, 0, 0, 'Gymer to Reanimated Corpse'),
(29884, 1, 4, 'I''ll wipe you off of my boots later!', 14, 0, 100, 0, 0, 0, 'Gymer to Reanimated Corpse'),
(29884, 1, 5, 'AAARRRRRRGGGGGGHHHHHHH!! SUCH POWER!', 14, 0, 100, 0, 0, 0, 'Gymer'),
(29884, 1, 6, 'LIGHTNING GUIDE MY FURY!', 14, 0, 100, 0, 0, 0, 'Gymer'),
(29884, 1, 7, 'THE LIGHTNING COURSES THROUGH ME!', 14, 0, 100, 0, 0, 0, 'Gymer'),
(29884, 8, 8, 'Prince Navarius is on the other side of the Dead Fields to the east.', 42, 0, 100, 0, 0, 0, 'Gymer'),
(29884, 9, 9, 'Algar the Chosen is at the Reliquary of Pain to the northeast.', 42, 0, 100, 0, 0, 0, 'Gymer'),
(29884, 10, 10, 'Farewell, friend. May we meet again under better circumstances. I''ll never forget what you did for me!', 12, 0, 100, 0, 0, 0, 'Gymer'),
-- Caged Gymer random ooc text
(29647, 1, 0, 'My brothers will come for me and then you will see what true power is!', 12, 0, 100, 1, 0, 0, 'Gymer to Vargul Runelord'),
(29647, 1, 1, 'I will crush you all!', 12, 0, 100, 1, 0, 0, 'Gymer to Vargul Deathwaker'),
(29647, 1, 2, 'Ugly little monsters, pray I don''t get out!', 12, 0, 100, 1, 0, 0, 'Gymer to Vargul Slayer'),
(29647, 1, 3, 'Your torture only adds to my rage!', 12, 0, 100, 1, 0, 0, 'Gymer to Vargul Slayer'),
(29647, 1, 4, 'Ugly little monsters, pray I don''t get out!', 12, 0, 100, 1, 0, 0, 'Gymer to Vargul Runelord'),
(29647, 1, 5, 'Wretched beasts!', 12, 0, 100, 1, 0, 0, 'Gymer to Vargul Slayer'),
(29647, 1, 6, 'I will devour you whole!', 12, 0, 100, 1, 0, 0, 'Gymer to Vargul Runelord'),
(29647, 7, 7, 'FREE!!! Soon you will feel the wrath of the storm king!', 14, 0, 100, 53, 0, 0, 'Gymer'),
(29647, 1, 8, 'Wretched beasts!', 12, 0, 100, 1, 0, 0, 'Gymer to Vargul Runelord'),
(29647, 1, 9, 'Ugly little monsters, pray I don''t get out!', 12, 0, 100, 1, 0, 0, 'Gymer to Vargul Deathwaker'),
(29647, 1, 10, 'Your torture only adds to my rage!', 12, 0, 100, 1, 0, 0, 'Gymer to Vargul Runelord'),
-- Prince Navarius
(29821, 0, 0, 'Oh, you freed him, did you? No matter, his death and reconstruction will only be slightly delayed.', 14, 0, 100, 0, 0, 0, 'Prince Navarius to Gymer'),
(29821, 1, 1, 'Thrym... Av... Avenge me...', 14, 0, 100, 0, 0, 0, 'Prince Navarius to Gymer'),
-- Vargul Doombringer
(29887, 1, 0, 'I''ll eat your heart!', 12, 0, 100, 0, 0, 13537, 'Vargul Doombringer to Gymer'),
(29887, 1, 1, 'Sniveling pig!', 12, 0, 100, 0, 0, 13539, 'Vargul Doombringer to Gymer'),
(29887, 1, 2, 'I will feed you to the dogs!', 12, 0, 100, 0, 0, 13534, 'Vargul Doombringer to Gymer'),
(29887, 1, 3, 'Die, maggot!', 12, 0, 100, 0, 0, 13536, 'Vargul Doombringer to Gymer'),
(29887, 1, 4, 'Ugglin oo bjorr!', 12, 0, 100, 0, 0, 13540, 'Vargul Doombringer to Gymer'),
(29887, 1, 5, 'I''ll eat your heart!', 12, 0, 100, 0, 0, 13540, 'Vargul Doombringer to Gymer'),
(29887, 1, 6, 'I spit on you!', 12, 0, 100, 0, 0, 13538, 'Vargul Doombringer to Gymer'),
(29887, 1, 7, 'Your entrails will make a fine necklace.', 12, 0, 100, 0, 0, 13535, 'Vargul Doombringer to Gymer');

DELETE FROM `creature_template_addon` WHERE `entry` IN (29452,29449,29646,29451,29453,29450,29939,29890,29887,29664,29872,29895,29884);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(29452, 0, 0x0, 0x1, ''),               	-- Vargul Blighthound
(29449, 0, 0x0, 0x1, ''),               	-- Vargul Deathwaker
(29646, 0, 0x3000000, 0x1, ''),         	-- Banshee Soulclaimer
(29451, 0, 0x0, 0x1, '56035'),          	-- Vargul Slayer - Diminish Soul
(29453, 0, 0x3000000, 0x1, ''),         	-- Vargul Plaguetalon
(29450, 0, 0x0, 0x1, '54512'),          	-- Vargul Runelord - Plague Shield
(29939, 0, 0x2000000, 0x1, ''),    			-- Storm Cloud 
(29664, 0, 0x0, 0x1, '54942'),          	-- Ragemane - Cosmetic Orange Cloud
(29890, 0, 0x0, 0x1, ''),          			-- Vargul Deathwaker 
(29887, 0, 0x0, 0x1, ''),          			-- Vargul Doombringer
(29872, 26645, 0x3000000, 0x1, ''),     	-- Algar the Chosen + mount
(29895, 0, 0x0, 0x1, ''),               	-- Thrym
(29884, 0, 0, 257, ''); 						-- Gymer

-- Condition for passenger removal, only needs to execute if passenger is player.
DELETE FROM `conditions` WHERE `SourceEntry`=29884;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 3, 29884, 0, 0, 32, 0, 16, 0, 0, 0, 0, 0, '', 'Execute event only if type is player');

-- Conditions for Throw Explosion
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 13 AND `SourceEntry`=55571;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 55571, 0, 1, 31, 0, 3, 29887, 0, 0, 0, 0, '', 'Throw only hits 29887'),
(13, 1, 55571, 0, 2, 31, 0, 3, 29889, 0, 0, 0, 0, '', 'Throw only hits 29989'),
(13, 1, 55571, 0, 3, 31, 0, 3, 29890, 0, 0, 0, 0, '', 'Throw only hits 29890'),
(13, 1, 55571, 0, 4, 31, 0, 3, 29891, 0, 0, 0, 0, '', 'Throw only hits 29891'),
(13, 1, 55571, 0, 5, 31, 0, 3, 29892, 0, 0, 0, 0, '', 'Throw only hits 29892'),
(13, 1, 55571, 0, 6, 31, 0, 3, 29893, 0, 0, 0, 0, '', 'Throw only hits 29893'),
(13, 1, 55571, 0, 7, 31, 0, 3, 29894, 0, 0, 0, 0, '', 'Throw only hits 29894'),
(13, 1, 55571, 0, 8, 31, 0, 3, 29897, 0, 0, 0, 0, '', 'Throw only hits 29897'),
(13, 1, 55571, 0, 9, 31, 0, 3, 29934, 0, 0, 0, 0, '', 'Throw only hits 29934'),
(13, 1, 55571, 0, 10, 31, 0, 3, 29935, 0, 0, 0, 0, '', 'Throw only hits 29935');

-- Conditions for Gymer's Grab
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`= 13 AND `SourceEntry`=55516;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 55516, 0, 1, 31, 0, 3, 29887, 0, 0, 0, 0, '', 'Gymer''s Grab only hits29887'),
(13, 1, 55516, 0, 2, 31, 0, 3, 29889, 0, 0, 0, 0, '', 'Gymer''s Grab only hits 29989'),
(13, 1, 55516, 0, 3, 31, 0, 3, 29890, 0, 0, 0, 0, '', 'Gymer''s Grab only hits 29890'),
(13, 1, 55516, 0, 4, 31, 0, 3, 29891, 0, 0, 0, 0, '', 'Gymer''s Grab only hits 29891'),
(13, 1, 55516, 0, 5, 31, 0, 3, 29892, 0, 0, 0, 0, '', 'Gymer''s Grab only hits 29892'),
(13, 1, 55516, 0, 6, 31, 0, 3, 29893, 0, 0, 0, 0, '', 'Gymer''s Grab only hits 29893'),
(13, 1, 55516, 0, 7, 31, 0, 3, 29894, 0, 0, 0, 0, '', 'Gymer''s Grab only hits 29894'),
(13, 1, 55516, 0, 8, 31, 0, 3, 29897, 0, 0, 0, 0, '', 'Gymer''s Grab only hits 29897'),
(13, 1, 55516, 0, 9, 31, 0, 3, 29934, 0, 0, 0, 0, '', 'Gymer''s Grab only hits 29934'),
(13, 1, 55516, 0, 10, 31, 0, 3, 29939, 0, 0, 0, 0, '', 'Gymer''s Grab only hits 29935');

UPDATE `creature_template` SET `spell1` = 52497, `spell2` = 52510 WHERE `entry` = 28843;

-- 11610 Leading the Ancestors Home
UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` IN(25397,25398,25399);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(25397,25398,25399) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25397,0,0,0,8,0,100,0,45536,0,0,0,33,25397,0,0,0,0,0,7,0,0,0,0,0,0,0,'Elder Kesuk - On Spell Hit - Give Quest Credit'),
(25398,0,0,0,8,0,100,0,45536,0,0,0,33,25398,0,0,0,0,0,7,0,0,0,0,0,0,0,'Elder Sagani - On Spell Hit - Give Quest Credit'),
(25399,0,0,0,8,0,100,0,45536,0,0,0,33,25399,0,0,0,0,0,7,0,0,0,0,0,0,0,'Elder Takret - On Spell Hit - Give Quest Credit');

# DELETE FROM `creature_ai_scripts` WHERE  `creature_id` IN (27355,27450);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(27355,27449,27450) AND `source_type`=0;
UPDATE `creature_template` SET AIName='SmartAI' WHERE entry IN(27355,27449,27450);
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(27450,0,0,1,8,0,100,0,48790,0,0,0,33,27450,0,0,0,0,0,7,0,0,0,0,0,0,0,'Neltharions Flame Control Bunny - On Spellhit (Neltharions Flame) - Give Kill Credit'),
(27450,0,1,2,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,27449,0,200,0,0,0,0, 'Neltharions Flame Control Bunny - Linked with Previous Event - Set Data 1 1 on Neltharions Flame Fire Bunny'),
(27450,0,2,0,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,27355,0,200,0,0,0,0, 'Neltharions Flame Control Bunny - Linked with Previous Event - Set Data 1 1 on Rothin the Decaying'),
(27449,0,0,1,38,0,100,0,1,1,0,0,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Neltharions Flame Fire Bunny - On Data set 1 1 - Set Data 1 0 on self'),
(27449,0,1,0,61,0,100,0,0,0,0,0,11,48786,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Neltharions Flame Fire Bunny - Linked with Previous Event - Cast Neltharions Flame Fire Bunny: Periodic Fire Aura'),
(27355,0,0,1,25,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Reset - Disable Combat Movement'),
(27355,0,1,0,61,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - Linked with Previous Event - Set Phase 0'),
(27355,0,2,3,4,0,100,0,0,0,0,0,11,9613,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Agro - Cast Shadowbolt'),
(27355,0,3,0,61,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - Linked with Previous Event - Set Phase 1'),
(27355,0,4,0,9,1,100,0,0,40,3400,4800,11,9613,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - Linked with Previous Event - On Range (Phase 1) - Cast Shadow Bolt'),
(27355,0,5,6,3,1,100,0,0,7,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Less than 7% Mana - Allow Combat Movement'),
(27355,0,6,0,61,1,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - Linked with Previous Event - Set Phase 2'),
(27355,0,7,0,9,1,100,0,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Target More than 35 Yards away - Allow Combat Movement'),
(27355,0,8,0,9,1,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Target less than 15 Yards away - Disable Combat Movement'),
(27355,0,9,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Target less than 5 Yards away - Allow Combat Movement'),
(27355,0,10,0,3,3,100,0,15,100,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On More than 15% Mana - Set Phase 1'),
(27355,0,11,0,0,0,100,0,12000,17000,15000,20000,11,51337,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - IC - On Range (Phase 1) - Cast Shadow Flame'),
(27355,0,12,0,2,0,100,1,0,30,9500,11000,11,51512,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Less than 30% HP - Cast Aegis of Neltharion'),
(27355,0,13,0,7,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Evade - Set Phase 0'),
(27355,0,14,0,25,0,100,0,0,0,0,0,18,768,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Reset/Spawn - Disable Combat'),
(27355,0,15,16,38,0,100,0,1,1,0,0,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Data set 1 1 - Set Data 1 0 on self'),
(27355,0,16,17,61,0,100,0,0,0,0,0,19,768,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - Linked with Previous Event - Enable Combat'),
(27355,0,17,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - Linked with Previous Event - Say'),
(27355,0,18,0,4,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Agro - Say'),
(27355,0,19,0,6,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Rothin the Decaying <Cult of the Damned> - On Death - Say');

DELETE FROM `creature_text` WHERE `entry`=27355;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(27355,0,0,'No... NO! What have you done?! So many ancient wyrms wasted... what magic could do this?',14,0,100,1,0,0,'Rothin the Decaying <Cult of the Damned>'),
(27355,1,0,'Foolish errand $g boy:girl; ... you will die for interrupting my work!',14,0,100,1,0,0,'Rothin the Decaying <Cult of the Damned>'),
(27355,2,0,'This is not the end... death only... strengthens...',14,0,100,1,0,0,'Rothin the Decaying <Cult of the Damned>');

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=10541;
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(-102068,0,0,1,8,0,100,0,16378,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Krakle''s Thermometer - On Spell Hit (Temperature Reading)- Say'),
(-102069,0,0,1,8,0,100,0,16378,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Krakle''s Thermometer - On Spell Hit (Temperature Reading)- Say'),
(-102070,0,0,1,8,0,100,0,16378,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Krakle''s Thermometer - On Spell Hit (Temperature Reading)- Say'),
(-102071,0,0,1,8,0,100,0,16378,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Krakle''s Thermometer - On Spell Hit (Temperature Reading)- Say'),
(-102072,0,0,1,8,0,100,0,16378,0,0,0,33,10541,0,0,0,0,0,7,0,0,0,0,0,0,0,'Krakle''s Thermometer - On Spell Hit (Temperature Reading)- Give Kill Credit'),
(-102072,0,1,0,61,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Krakle''s Thermometer - Linked with Previous Event - Say');

DELETE FROM `creature_text` WHERE `entry` =10541;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(10541, 0, 0, 'It''s 428,000 degrees Kraklenheit... What''s happening, hot stuff?', 12, 0, 100, 0, 0, 0, 'Krakle''s Thermometer'),
(10541, 0, 1, 'DING! 428,000 degrees Kraklenheit, exactly! Well, approximately. Almost. Somewhere around there...', 12, 0, 100, 0, 0, 0, 'Krakle''s Thermometer'),
(10541, 0, 2, 'Measuring by Kraklenheit, it is 428,000 dewgrees! That''s Krakley!', 12, 0, 100, 0, 0, 0, 'Krakle''s Thermometer'),
(10541, 1, 0, 'The temperature is 122 degrees Kraklenheit.', 12, 0, 100, 0, 0, 0, 'Krakle''s Thermometer'),
(10541, 1, 1, 'The temperature is 9280 degrees Kraklenheit! That''s HOT!', 12, 0, 100, 0, 0, 0, 'Krakle''s Thermometer'),
(10541, 1, 2, 'Wow, it''s 3 degrees Kraklenheit.  Keep Looking.', 12, 0, 100, 0, 0, 0, 'Krakle''s Thermometer');

UPDATE `smart_scripts` SET `link`=12 WHERE `entryorguid`=8503 AND `source_type`=0 AND `id`=11;
UPDATE `smart_scripts` SET `event_type`=61,`event_param2`=0 WHERE `entryorguid`=8503 AND `source_type`=0 AND `id`=12;
UPDATE `smart_scripts` SET `event_type`=61,`link`=0 WHERE `entryorguid`=8503 AND `source_type`=0 AND `id`=13;

UPDATE `conditions` SET `NegativeCondition`=1 WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9155 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=2 AND `ConditionTarget`=0 AND `ConditionValue1`=34842 AND `ConditionValue2`=10 AND `ConditionValue3`=0; 
UPDATE `conditions` SET `NegativeCondition`=1 WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9156 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=2 AND `ConditionTarget`=0 AND `ConditionValue1`=34842 AND `ConditionValue2`=10 AND `ConditionValue3`=0; 

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` IN (25442,25441,25443);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (25442,25441,25443) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(25441,0,0,0,8,0,100,0,45583,0,0,0,33,25441,0,0,0,0,0,7,0,0,0,0,0,0,0,'North Platform - On Spell Hit - Give Quest Credit'),
(25442,0,0,0,8,0,100,0,45583,0,0,0,33,25442,0,0,0,0,0,7,0,0,0,0,0,0,0,'East Platform - On Spell Hit - Give Quest Credit'),
(25443,0,0,0,8,0,100,0,45583,0,0,0,33,25443,0,0,0,0,0,7,0,0,0,0,0,0,0,'West Platform - On Spell Hit - Give Quest Credit');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=57852;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13,1,57852,0,0,31,0,3,30742,0,0,0,0,'','Destroy Altar can hit First Summoning Altar'),
(13,1,57852,0,1,31,0,3,30744,0,0,0,0,'','Destroy Altar can hit Second Summoning Altar'),
(13,1,57852,0,2,31,0,3,30745,0,0,0,0,'','Destroy Altar can hit Third Summoning Altar'),
(13,1,57852,0,3,31,0,3,30950,0,0,0,0,'','Destroy Altar can hit Fourth Summoning Altar');

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` IN (30742,30744,30745,30950);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (30742,30744,30745,30950) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(30742,0,0,0,8,0,100,0,57852,0,0,0,33,30742,0,0,0,0,0,7,0,0,0,0,0,0,0,'First Summoning Altar - On Spell Hit - Give Quest Credit'),
(30744,0,0,0,8,0,100,0,57852,0,0,0,33,30744,0,0,0,0,0,7,0,0,0,0,0,0,0,'Second Summoning Altar - On Spell Hit - Give Quest Credit'),
(30745,0,0,0,8,0,100,0,57852,0,0,0,33,30745,0,0,0,0,0,7,0,0,0,0,0,0,0,'Third Summoning Altar - On Spell Hit - Give Quest Credit'),
(30950,0,0,0,8,0,100,0,57852,0,0,0,33,30950,0,0,0,0,0,7,0,0,0,0,0,0,0,'Fourth Summoning Altar - On Spell Hit - Give Quest Credit');

UPDATE `creature_template_addon` SET `mount`=25678, `bytes2`=0x1 WHERE `entry`=37845;
UPDATE `smart_scripts` SET `action_param1`=45492, `comment`='Quel''Delar Skull Target - on spell hit - Cast Shadow Nova' WHERE `entryorguid`=37852 AND `source_type`=0 AND `id`=1 AND `link`=0;

UPDATE `creature_template` SET `npcflag`=4227 WHERE `entry`=38316;

DELETE FROM `gossip_menu_option` WHERE `menu_id`=10996 AND `id`=5;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES 
(10996, 5, 1, 'Show me the armor of Scourge lords, Ormus.', 3, 128, 0, 0, 0, 0, '');

DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=15 AND `SourceGroup`=10996 AND `SourceEntry`=5;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 10996, 5, 0, 0, 15, 0, 32, 0, 0, 0, 0, 0, '', 'Ormus the Penitent - Show gossip option if player is a Death Knight');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN(10977,10978,7583);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (10977,10978,7583);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(10977, 0, 0, 0, 8,  0, 100, 0, 17166, 0, 0, 0, 33, 10977 , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Quixxil - On Spellhit (Release Umis Yeti) - Kill Credit'),
(10978, 0, 0, 0, 8,  0, 100, 0, 17166, 0, 0, 0, 33, 10978 , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Legacki - On Spellhit (Release Umis Yeti)- Kill Credit'),
(7583, 0, 0, 0, 8,  0, 100, 0, 17166, 0, 0, 0, 33, 7583 , 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Sprinkle - On Spellhit (Release Umis Yeti)- Kill Credit');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=48188;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(13, 1, 48188, 0, 0, 31, 0, 3, 27349, 0, 0, 0, 0, '', 'Flask of Blight Targets Scarlet Onslaught Prisoner');

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `ScriptName`='' WHERE  `entry`=184725;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry` IN(21039,21898,20767,21504) ;

DELETE FROM `smart_scripts` WHERE `source_type`=1 AND `entryorguid`=184725;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`IN(21039,21898,20767,21504);
DELETE FROM `smart_scripts` WHERE `source_type`=9 AND `entryorguid`=2103900;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(184725, 1, 0 ,1, 70, 0, 100, 0, 2, 0, 0,0,45,1,1,0,0,0,0,10,73864,21039,0,0,0,0,0, 'Mana Bomb - On State Changed - Set Data Mana Bomb Kill Credit Trigger'),
(184725, 1, 1 ,2, 61, 0, 100, 0, 0, 0, 0,0,33,21039,0,0,0,0,0,16,0,0,0,0,0,0,0, 'Mana Bomb - Linked with Previous Event - Quest Credit'),
(184725, 1, 2 ,0, 61, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,9,16769,0,50,0,0,0,0, 'Mana Bomb - Linked with Previous Event - Set Data'),
--
(21039, 0, 0 ,1, 38, 0, 100, 0, 1, 1, 0,0,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Kill Credit Trigger - On Data Set - Set Data'),
(21039, 0, 1 ,2, 61, 0, 100, 0, 0, 0, 0,0,1,0,3000,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Kill Credit Trigger - Linked with Previous Event - Say'),
(21039, 0, 2 ,0, 61, 0, 100, 0, 0, 0, 0,0,80,2103900,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Kill Credit Trigger - Linked with Previous Event - Run Script'),
(21039, 0, 3 ,4, 52, 0, 100, 0, 0, 21039, 0,0,1,1,3000,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Kill Credit Trigger - On Text Over - Say'),
(21039, 0, 4 ,0, 61, 0, 100, 0, 0, 0, 0,0,80,2103900,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Kill Credit Trigger - Linked with Previous Event - Run Script'),
(21039, 0, 5 ,6, 52, 0, 100, 0, 1, 21039, 0,0,1,2,3000,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Kill Credit Trigger - On Text Over Event - Say'),
(21039, 0, 6 ,0, 61, 0, 100, 0, 0, 0, 0,0,80,2103900,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Kill Credit Trigger - Linked with Previous Event - Run Script'),
(21039, 0, 7 ,8, 52, 0, 100, 0, 2, 21039, 0,0,1,3,3000,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Kill Credit Trigger - On Text Over - Say'),
(21039, 0, 8 ,0, 61, 0, 100, 0, 0, 0, 0,0,80,2103900,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Kill Credit Trigger - Linked with Previous Event - Run Script'),
(21039, 0, 9 ,10, 52, 0, 100, 0, 3, 21039, 0,0,1,4,3000,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Kill Credit Trigger - On Text Over - Say'),
(21039, 0, 10 ,0, 61, 0, 100, 0, 0, 0, 0,0,80,2103900,2,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Kill Credit Trigger - Linked with Previous Event - Run Script'),
--
(21039, 0, 12 ,0, 52, 0, 100, 0, 4, 21039, 0,0,45,1,1,0,0,0,0,9,20767,0,200,0,0,0,0, 'Mana Bomb Kill Credit Trigger - On Text Over - Set Data Mana Bomb Explosion Trigger'),
(20767, 0, 0 ,1, 38, 0, 100, 0, 1, 1, 0,0,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Explosion  Trigger - On Data Set - Set Data'),
(20767, 0, 1 ,2, 61, 0, 100, 0, 0, 0, 0,0,11,35513,0,0,0,0,0,1,0,0,0,0, 0, 0, 0, 'Mana Bomb Explosion  Trigger - Linked with Previous Event - Cast Mana Bomb Explosion'),
--
(21898, 0, 0 ,1, 38, 0, 100, 0, 1, 1, 0,0,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Mana Bomb Lightning  Trigger - On Data Set - Set Data'),
(21898, 0, 1 ,0, 61, 0, 100, 0, 0, 0, 0,0,11,37843,0,0,0,0,0,9,21899,0,200,0, 0, 0, 0, 'Mana Bomb Lightning  Trigger - Linked with Previous Event - Cast Mana Bomb Lightning'),
(2103900, 9, 0 ,0, 0, 0, 100, 0, 0, 0, 0,0,45,1,1,0,0,0,0,9,21898,0,200,0, 0, 0, 0, 'Mana Bomb - Script - Set Data');


DELETE FROM `creature_text` WHERE `entry` IN(21039,18554,16769);
DELETE FROM `creature_text` WHERE `entry` =21504 AND `groupid`>3;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(21039,0,0,'5...',41,0,100,0,0,0,'Mana Bomb'),
(21039,1,0,'4...',41,0,100,0,0,0,'Mana Bomb'),
(21039,2,0,'3...',41,0,100,0,0,0,'Mana Bomb'),
(21039,3,0,'2...',41,0,100,0,0,0,'Mana Bomb'),
(21039,4,0,'1...',41,0,100,0,0,0,'Mana Bomb'),
(18554,0,0,'You come into my house and threaten ME? I think not!',12,0,100,0,0,0,'Sharth Voldoun'),
(18554,1,0,'All goes exceedingly well, my lord. Testing of the smaller prototype at the Cenarion Thicket was a complete success. The second bomb is being ritually fueled in the courtyard below even as we speak. And, I''ve sent a courier to Tuurem to bring the rest of the parts to us here.',12,0,100,0,0,0,'Sharth Voldoun'),
(18554,2,0,'You are satisfied?',12,0,100,0,0,0,'Sharth Voldoun'),
(18554,3,0,'I can assure you that we will not fail, my master. I am personally overseeing every aspect of the construction, and I hold the final codes, myself. Within a day''s time, I will have the bomb detonated on those nearby pests.',12,0,100,0,0,0,'Sharth Voldoun'),
(16769,0,0,'Knowing there isn''t enough time, the Firewing Warlock doesn''t even try to run.', 16,0,100,0,0,0,'Firewing Warlock'),
--
(21504,4,0,'For the time being, yes. However, allow my presence to be a motivator. Prince Kael''thas was displeased with the failure of the crystal experiment on Fallen Sky Ridge. This is one of the reasons for why we chose the Cenarion druids as the testing grounds for the bomb.',12,0,100,0,0,0,'Pathaleon the Calculators Image'),
(21504,5,0,'I need not tell you what will happen should the mana bomb down in the courtyard fail to be used on its target soon? Since moving into the forest, they''ve become increasingly annoying to our operations: here, at Tuurem and to the south at the Bonechewer Ruins.',12,0,100,0,0,0,'Pathaleon the Calculators Image'),
(21504,6,0,'I think that we should teach a lesson to both the Horde and the Alliance. One that they will not soon forget!',12,0,100,0,0,0,'Pathaleon the Calculators Image'),
(21504,7,0,'See to it that you do, Sharth, or I will personally see to your slow torture and death.',12,0,100,0,0,0,'Pathaleon the Calculators Image'),
(21504,8,0,'I believe I may recognize them. Deal with this quickly, Sharth. Then take the mana bomb and destroy their town!',12,0,100,0,0,0,'Pathaleon the Calculators Image');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry`=35958;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 3, 35958, 0, 0, 31, 0, 3, 16769, 0, 0, 0, '','Mana Bomb Explosion Targets Firewing Warlock'),
(13, 3, 35958, 0, 1, 31, 0, 3, 5355, 0, 0, 0, '','Mana Bomb Explosion Targets Firewing Defender');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`= 18554;
# DELETE FROM `creature_ai_scripts` WHERE `creature_id`=18554;
DELETE FROM `smart_scripts` WHERE `entryorguid`=18554;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(21504,0,0,0,38,0,100,0,1,1,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Pathaleon the Calculators Image - On Data Set - Despawn'),
--
(18554,0,0,0,0,0,100,0,3000,5000,40000,45000,11,15277,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Sharth Voldoun - IC - Cast    Seal of Reckoning'),
(18554,0,1,0,2,0,100,0,0,40,15000,20000,11,13952,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Sharth Voldoun - On Below 40% HP - Cast Holy Light'),
(18554,0,2,3,4,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,2000,0,0,0,0,0, 'Sharth Voldoun - On Agro - Say'),
(18554,0,3,4,61,0,100,0,0,0,0,0,45,1,1,0,0,0,0,9,21504,0,200,0,0,0,0, 'Sharth Voldoun - Linked with Previous Event - Despawn Pathaleon the Calculators Image'),
(18554,0,4,0,61,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Sharth Voldoun - Linked with Previous Event - Set Phase 0'),
--
(18554,0,5,6,25,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Sharth Voldoun - On Reset - Set Phase 2'),
(18554,0,6,0,61,0,100,0,0,0,0,0,12,21504,8,0,0,0,0,8,0,0,0,-2281.936523,3099.178711,152.817734,3.699372, 'Sharth Voldoun - Linked with Previous Event - Spawn Pathaleon the Calculators Image'),
(18554,0,7,0,10,2,100,0,1,200,60000,60000,1,1,6000,0,0,0,0,1,0,0,0,0,0,0,0, 'Sharth Voldoun - Linked with Previous Event - Spawn Pathaleon the Calculators Image'),
(18554,0,8,0,52,2,100,0,1,18554,0,0,1,2,3000,0,0,0,0,1,0,0,0,0,0,0,0, 'Sharth Voldoun - On Text Over Event - Say'),
(18554,0,9,0,52,2,100,0,2,18554,0,0,1,4,6000,0,0,0,0,9,21504,0,200,0,0,0,0, 'Sharth Voldoun - On Text Over Event - Say'),
(18554,0,10,0,52,2,100,0,4,21504,0,0,1,5,6000,0,0,0,0,9,21504,0,200,0,0,0,0, 'Sharth Voldoun - On Text Over Event - Say'),
(18554,0,11,0,52,2,100,0,5,21504,0,0,1,6,6000,0,0,0,0,9,21504,0,200,0,0,0,0, 'Sharth Voldoun - On Text Over Event - Say'),
(18554,0,12,0,52,2,100,0,6,21504,0,0,1,3,6000,0,0,0,0,1,0,0,0,0,0,0,0, 'Sharth Voldoun - On Text Over Event - Say'),
(18554,0,13,0,52,2,100,0,3,18554,0,0,1,7,6000,0,0,0,0,9,21504,0,200,0,0,0,0, 'Sharth Voldoun - On Text Over Event - Say'),
(18554,0,14,0,52,0,100,0,0,18554,0,0,1,8,6000,0,0,0,0,9,21504,0,200,0,0,0,0, 'Sharth Voldoun - On Text Over Event - Say');

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`= 16769;
# DELETE FROM `creature_ai_scripts` WHERE `creature_id`=16769;
DELETE FROM `smart_scripts` WHERE `entryorguid`=16769;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(16769,0,0,0,25,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Firewing Warlock - On Reset - Prevent Combat Movement'),
(16769,0,1,2,4,0,100,0,0,0,0,0,11,9613,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Firewing Warlock - On Agro - Cast Shadow Bolt'),
(16769,0,2,0,61,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Firewing Warlock - Linked with Previous Event - Set Phase 1'),
(16769,0,3,0,9,1,100,0,0,40,2400,3800,11,9613,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Firewing Warlock - On Range - Cast Shadow Bolt'),
(16769,0,4,5,3,1,100,0,0,15,0,0,21,1,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Firewing Warlock - On Less than 15% Mana - Allow Combat Movement'),
(16769,0,5,0,61,1,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Firewing Warlock - Linked with Previous Event - Set Phase 2'),
(16769,0,6,0,9,1,100,0,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Firewing Warlock - On Range - Allow Combat Movement'),
(16769,0,7,0,9,1,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Firewing Warlock - On Range - Prevent Combat Movement'),
(16769,0,8,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Firewing Warlock - On Range - Allow Combat Movement'),
(16769,0,9,0,3,2,100,0,30,0,0,0,22,1,0,0,0,0,0,7,0,0,0,0,0,0,0, 'Firewing Warlock - On More than 30% Mana - Set Phase 1'),
(16769,0,10,0,0,0,100,0,5000,9000,25000,35000,11,33483,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Firewing Warlock - IC - Cast Mana Tap'),
(16769,0,11,0,0,0,100,0,9000,15000,15000,20000,11,33390,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Firewing Warlock - IC - Cast Arcane Torrent'),
(16769,0,12,0,0,0,100,0,3000,5000,18000,24000,11,11962,0,0,0,0,0,2,0,0,0,0,0,0,0, 'Firewing Warlock - IC - Cast Immolate'),
(16769,0,13,0,2,0,100,1,0,30,0,0,11,32932,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Firewing Warlock - On Less than 30% HP - Cast Sun Shield'),
(16769,0,14,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Firewing Warlock - On Less than 15% HP - Flee for Assist'),
(16769,0,15,0,7,0,100,0,0,0,0,0,22,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Firewing Warlock - On Evade - Set Phase 0'),
(16769,0,16,0,38,0,100,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Firewing Warlock - On Data Set - Say');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceEntry`=16769;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(22, 17, 16769, 0, 0, 36, 1, 0, 0, 0, 0, 0, '','Only execute SAI if firewing warlock alive');

UPDATE `quest_template` SET `RequiredClasses`=1503 WHERE  `Id`=13104;
UPDATE `quest_template` SET `RequiredClasses`=32 WHERE  `Id`=13105;
DELETE FROM  `conditions` WHERE `SourceEntry` IN (13122,13110,13118,13125);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(20, 0, 13110, 0, 0, 8, 0, 13104, 0, 0, 0, 0, '', 'The Restless Dead after Once More Unto The Breach, Hero'),
(19, 0, 13110, 0, 0, 8, 0, 13104, 0, 0, 0, 0, '', 'The Restless Dead after Once More Unto The Breach, Hero'),
(20, 0, 13110, 0, 1, 8, 0, 13105, 0, 0, 0, 0, '', 'The Restless Dead after Once More Unto The Breach, Hero'),
(19, 0, 13110, 0, 1, 8, 0, 13105, 0, 0, 0, 0, '', 'The Restless Dead after Once More Unto The Breach, Hero'),
(20, 0, 13122, 0, 0, 8, 0, 13104, 0, 0, 0, 0, '', 'The Scourgestone after Once More Unto The Breach, Hero'),
(19, 0, 13122, 0, 0, 8, 0, 13104, 0, 0, 0, 0, '', 'The Scourgestone after Once More Unto The Breach, Hero'),
(20, 0, 13122, 0, 1, 8, 0, 13105, 0, 0, 0, 0, '', 'The Scourgestone after Once More Unto The Breach, Hero'),
(19, 0, 13122, 0, 1, 8, 0, 13105, 0, 0, 0, 0, '', 'The Scourgestone after Once More Unto The Breach, Hero'),
(20, 0, 13118, 0, 0, 8, 0, 13104, 0, 0, 0, 0, '', 'The Purging Of Scourgeholme  after Once More Unto The Breach, Hero'),
(19, 0, 13118, 0, 0, 8, 0, 13104, 0, 0, 0, 0, '', 'The Purging Of Scourgeholme  after Once More Unto The Breach, Hero'),
(20, 0, 13118, 0, 1, 8, 0, 13105, 0, 0, 0, 0, '', 'The Purging Of Scourgeholme  after Once More Unto The Breach, Hero'),
(19, 0, 13118, 0, 1, 8, 0, 13105, 0, 0, 0, 0, '', 'The Purging Of Scourgeholme  after Once More Unto The Breach, Hero'),
(20, 0, 13125, 0, 0, 8, 0, 13104, 0, 0, 0, 0, '', 'The Air Stands Still  after Once More Unto The Breach, Hero'),
(19, 0, 13125, 0, 0, 8, 0, 13104, 0, 0, 0, 0, '', 'The Air Stands Still  after Once More Unto The Breach, Hero'),
(20, 0, 13125, 0, 1, 8, 0, 13105, 0, 0, 0, 0, '', 'The Air Stands Still  after Once More Unto The Breach, Hero'),
(19, 0, 13125, 0, 1, 8, 0, 13105, 0, 0, 0, 0, '', 'The Air Stands Still  after Once More Unto The Breach, Hero');

-- Shattertusk Bull
SET @ENTRY      := 28380;
SET @SOURCETYPE := 0;

# DELETE FROM `creature_ai_scripts` WHERE  `creature_id`=28380;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE `creature_template` SET AIName='SmartAI' WHERE entry=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,@SOURCETYPE,0,0,0,0,100,0,2000,5000,5000,8000,11,51944,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Shattertusk Bull - In Combat - Cast Trample"),
(@ENTRY,@SOURCETYPE,1,0,0,0,100,0,7000,10000,13000,16000,11,55196,1,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Shattertusk Bull - In Combat - Cast Stomp");

-- Dreadsaber
SET @ENTRY      := 28001;
SET @SOURCETYPE := 0;

# DELETE FROM `creature_ai_scripts` WHERE  `creature_id`=28001;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE `creature_template` SET AIName='SmartAI' WHERE entry=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,@SOURCETYPE,0,0,0,0,100,0,3000,6000,5000,7000,11,24187,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Dreadsaber - In Combat - Cast Claw");

-- Shardhorn Rhino
SET @ENTRY      := 28009;
SET @SOURCETYPE := 0;

# DELETE FROM `creature_ai_scripts` WHERE  `creature_id`=28009;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE `creature_template` SET AIName='SmartAI' WHERE entry=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,@SOURCETYPE,0,0,4,0,100,0,0,0,0,0,11,55193,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Shardhorn Rhino - On Aggro - Cast Rhino Charge"),
(@ENTRY,@SOURCETYPE,1,0,0,0,100,0,5000,9000,7000,12000,11,32019,32,0,0,0,0,4,0,0,0,0.0,0.0,0.0,0.0,"Shardhorn Rhino - In Combat - Cast Gore");

-- Shango
SET @ENTRY      := 28297;
SET @SOURCETYPE := 0;

# DELETE FROM `creature_ai_scripts` WHERE  `creature_id`=28297;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE `creature_template` SET AIName='SmartAI' WHERE entry=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,@SOURCETYPE,0,0,0,0,100,0,5000,9000,7000,12000,11,32019,32,0,0,0,0,4,0,0,0,0.0,0.0,0.0,0.0,"Shango - In Combat - Cast Gore");

-- Mangal Crocolisk
SET @ENTRY      := 28002;
SET @SOURCETYPE := 0;

# DELETE FROM `creature_ai_scripts` WHERE  `creature_id`=28002;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE `creature_template` SET AIName='SmartAI' WHERE entry=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,@SOURCETYPE,0,0,4,0,100,0,0,0,0,0,11,50502,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Mangal Crocolisk - On Aggro - Cast Thick Hide"),
(@ENTRY,@SOURCETYPE,1,0,0,0,100,0,3000,6000,6000,9000,11,48287,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Mangal Crocolisk - In Combat - Cast Powerfull Bite");

-- Emperor Cobra
SET @ENTRY      := 28011;
SET @SOURCETYPE := 0;

# DELETE FROM `creature_ai_scripts` WHERE  `creature_id`=28011;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE `creature_template` SET AIName='SmartAI' WHERE entry=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,@SOURCETYPE,0,1,1,0,100,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Emperor Cobra - On Spawn - Prevent Combat"),
(@ENTRY,@SOURCETYPE,1,0,61,0,100,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Emperor Cobra - Link - Set Phase to 0 on Spawn"),
(@ENTRY,@SOURCETYPE,2,3,4,0,100,0,0,0,0,0,11,32093,0,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Emperor Cobra - On Aggro - Cast Poison"),
(@ENTRY,@SOURCETYPE,3,0,61,0,100,0,0,0,0,0,23,1,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Emperor Cobra - On Link - Set Phase 1"),
(@ENTRY,@SOURCETYPE,4,0,9,1,100,0,0,40,3400,4800,11,32093,32,0,0,0,0,2,0,0,0,0.0,0.0,0.0,0.0,"Emperor Cobra - Cast Poison Spit (Phase 1)"),
(@ENTRY,@SOURCETYPE,5,0,9,1,100,0,35,80,0,0,21,1,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Emperor Cobra - Start Combat Movement at 35 Yards (Phase 1)"),
(@ENTRY,@SOURCETYPE,6,0,9,1,100,0,5,15,0,0,21,0,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Emperor Cobra - Prevent Combat Movement at 15 Yards (Phase 1)"),
(@ENTRY,@SOURCETYPE,7,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Emperor Cobra - Start Combat Movement Below 5 Yards (Phase 1)"),
(@ENTRY,@SOURCETYPE,8,0,7,0,100,0,0,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"Emperor Cobra - Set Phase to 0 on Evade");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=13 AND `SourceEntry` IN (69708,70194,69784,70224,70225,69768,69767);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(13, 3, 69708, 0, 0, 31, 0, 3, 36954, 0, 0, 0, 0, '', 'Spell Ice Prison only hits Lich King'),
(13, 3, 70194, 0, 0, 31, 0, 3, 36954, 0, 0, 0, 0, '', 'Spell Dark Binding only hits Lich King'),
(13, 1, 69784, 0, 0, 31, 0, 3, 37014, 0, 0, 0, 0, '', 'Spell Destroy Wall only hits Ice Wall Target'),
(13, 1, 70224, 0, 0, 31, 0, 3, 37014, 0, 0, 0, 0, '', 'Spell Destroy Wall only hits Ice Wall Target'),
(13, 1, 70225, 0, 0, 31, 0, 3, 37014, 0, 0, 0, 0, '', 'Spell Destroy Wall only hits Ice Wall Target'),
(13, 1, 69768, 0, 0, 31, 0, 3, 37014, 0, 0, 0, 0, '', 'Spell Summon Ice Wall only hits Ice Wall Target'),
(13, 5, 69767, 0, 0, 31, 0, 3, 37014, 0, 0, 0, 0, '', 'Spell Summon Ice Wall only hits Ice Wall Target');

UPDATE `smart_scripts` SET `action_type`=85, `action_param2`=2 WHERE  `entryorguid`=32588 AND `source_type`=0 AND `id`=5;
UPDATE `smart_scripts` SET `event_param2`=100 WHERE `entryorguid`=16769 AND `source_type`=0 AND `id`=9;
UPDATE `smart_scripts` SET `action_param1`=55661 WHERE `entryorguid`=29872 AND `source_type`=0 AND `id`=1;
UPDATE `smart_scripts` SET `action_param1`=55662 WHERE `entryorguid`=29895 AND `source_type`=0 AND `id`=3;

UPDATE `conditions` SET `SourceGroup`=10059 WHERE `SourceTypeOrReferenceId`=10 AND `SourceGroup`=10058 AND `SourceEntry`=51969;
UPDATE `conditions` SET `SourceGroup`=10058 WHERE `SourceTypeOrReferenceId`=10 AND `SourceGroup`=10059 AND `SourceEntry`=51961;

UPDATE `smart_scripts` SET `event_flags` = 1 WHERE `entryorguid` IN (16325,16326) AND `source_type` = 0 AND `id` = 0 AND `link` = 1;

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry` IN (18305,18306,18307);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (18305,18306,18307) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18305,0,0,0,8,0,100,0,32205,0,0,0,33,18305,0,0,0,0,0,7,0,0,0,0,0,0,0,'Burning Blade Pyre (01) - On Spell Hit (Place Maghar Battle Standard)- Give Quest Credit'),
(18306,0,0,0,8,0,100,0,32205,0,0,0,33,18306,0,0,0,0,0,7,0,0,0,0,0,0,0,'Burning Blade Pyre (02) - On Spell Hit (Place Maghar Battle Standard)- Give Quest Credit'),
(18307,0,0,0,8,0,100,0,32205,0,0,0,33,18307,0,0,0,0,0,7,0,0,0,0,0,0,0,'Burning Blade Pyre (03) - On Spell Hit (Place Maghar Battle Standard)- Give Quest Credit');

UPDATE `creature_template` SET `ainame`='SmartAI' WHERE `entry`=23439;
DELETE FROM `smart_scripts` WHERE `entryorguid`= 23439 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23439,0,0,1,38,0,100,0,1,1,0,0,45,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Hungry Nether Ray - On Data set - Set Data'),
(23439,0,1,0,61,0,100,0,0,0,0,0,11,41427,0,0,0,0,0,23,0,0,0,0,0,0,0,'Hungry Nether Ray - Linked with Previous Event - Cast Lucille Feed Credit Trigger');

DELETE FROM  `smart_scripts`  WHERE  `entryorguid`=23219 AND  `id`=6;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23219, 0, 6, 0, 6, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 9, 23439, 0, 50, 0, 0, 0, 0, 'Blackwind Warp Chaser - On Death - Set Data Hungry Nether Ray');



SET @id = 472;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0  WHERE `name` = 'group';
UPDATE `command` SET `permission` = @id+1  WHERE `name` = 'group leader';
UPDATE `command` SET `permission` = @id+2  WHERE `name` = 'group disband';
UPDATE `command` SET `permission` = @id+3  WHERE `name` = 'group remove';
UPDATE `command` SET `permission` = @id+4  WHERE `name` = 'group join';
UPDATE `command` SET `permission` = @id+5  WHERE `name` = 'group list';

UPDATE `command` SET `permission` = @id+6, `name` = 'group summon', `help` =
'Syntax: .group summon [$charactername]\r\n\r\nTeleport the given character and his group to you. Teleported only online characters but original selected group member can be offline.'
WHERE `name` = 'groupsummon';

SET @id = 479;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0  WHERE `name` = 'pet';
UPDATE `command` SET `permission` = @id+1  WHERE `name` = 'pet create';
UPDATE `command` SET `permission` = @id+2  WHERE `name` = 'pet learn';
UPDATE `command` SET `permission` = @id+3  WHERE `name` = 'pet unlearn';

SET @id = 483;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0  WHERE `name` = 'send';
UPDATE `command` SET `permission` = @id+1  WHERE `name` = 'send items';
UPDATE `command` SET `permission` = @id+2  WHERE `name` = 'send mail';
UPDATE `command` SET `permission` = @id+3  WHERE `name` = 'send message';
UPDATE `command` SET `permission` = @id+4  WHERE `name` = 'send money';

SET @id = 488;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'additem';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'additemset';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'appear';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'aura';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'bank';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'bindsight';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'combatstop';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'cometome';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'commands';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'cooldown';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'damage';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'dev';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'die';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'dismount';
UPDATE `command` SET `permission` = @id+14 WHERE `name` = 'distance';
UPDATE `command` SET `permission` = @id+15 WHERE `name` = 'flusharenapoints';
UPDATE `command` SET `permission` = @id+16 WHERE `name` = 'freeze';
UPDATE `command` SET `permission` = @id+17 WHERE `name` = 'gps';
UPDATE `command` SET `permission` = @id+18 WHERE `name` = 'guid';
UPDATE `command` SET `permission` = @id+19 WHERE `name` = 'help';
UPDATE `command` SET `permission` = @id+20 WHERE `name` = 'hidearea';
UPDATE `command` SET `permission` = @id+21 WHERE `name` = 'itemmove';
UPDATE `command` SET `permission` = @id+22 WHERE `name` = 'kick';
UPDATE `command` SET `permission` = @id+23 WHERE `name` = 'linkgrave';
UPDATE `command` SET `permission` = @id+24 WHERE `name` = 'listfreeze';
UPDATE `command` SET `permission` = @id+25 WHERE `name` = 'maxskill';
UPDATE `command` SET `permission` = @id+26 WHERE `name` = 'movegens';
UPDATE `command` SET `permission` = @id+27 WHERE `name` = 'mute';
UPDATE `command` SET `permission` = @id+28 WHERE `name` = 'neargrave';
UPDATE `command` SET `permission` = @id+29 WHERE `name` = 'pinfo';
UPDATE `command` SET `permission` = @id+30 WHERE `name` = 'playall';
UPDATE `command` SET `permission` = @id+31 WHERE `name` = 'possess';
UPDATE `command` SET `permission` = @id+32 WHERE `name` = 'recall';
UPDATE `command` SET `permission` = @id+33 WHERE `name` = 'repairitems';
UPDATE `command` SET `permission` = @id+34 WHERE `name` = 'respawn';
UPDATE `command` SET `permission` = @id+35 WHERE `name` = 'revive';
UPDATE `command` SET `permission` = @id+36 WHERE `name` = 'saveall';
UPDATE `command` SET `permission` = @id+37 WHERE `name` = 'save';
UPDATE `command` SET `permission` = @id+38 WHERE `name` = 'setskill';
UPDATE `command` SET `permission` = @id+39 WHERE `name` = 'showarea';
UPDATE `command` SET `permission` = @id+40 WHERE `name` = 'summon';
UPDATE `command` SET `permission` = @id+41 WHERE `name` = 'unaura';
UPDATE `command` SET `permission` = @id+42 WHERE `name` = 'unbindsight';
UPDATE `command` SET `permission` = @id+43 WHERE `name` = 'unfreeze';
UPDATE `command` SET `permission` = @id+44 WHERE `name` = 'unmute';
UPDATE `command` SET `permission` = @id+45 WHERE `name` = 'unpossess';
UPDATE `command` SET `permission` = @id+46 WHERE `name` = 'unstuck';
UPDATE `command` SET `permission` = @id+47 WHERE `name` = 'wchange';

SET @id = 536;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'mmap';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'mmap loadedtiles';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'mmap loc';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'mmap path';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'mmap stats';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'mmap testarea';

SET @id = 542;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'morph';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'demorph';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'modify';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'modify arenapoints';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'modify bit';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'modify drunk';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'modify energy';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'modify faction';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'modify gender';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'modify honor';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'modify hp';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'modify mana';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'modify money';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'modify mount';
UPDATE `command` SET `permission` = @id+14 WHERE `name` = 'modify phase';
UPDATE `command` SET `permission` = @id+15 WHERE `name` = 'modify rage';
UPDATE `command` SET `permission` = @id+16 WHERE `name` = 'modify reputation';
UPDATE `command` SET `permission` = @id+17 WHERE `name` = 'modify runicpower';
UPDATE `command` SET `permission` = @id+18 WHERE `name` = 'modify scale';
UPDATE `command` SET `permission` = @id+19 WHERE `name` = 'modify speed';
UPDATE `command` SET `permission` = @id+20 WHERE `name` = 'modify speed all';
UPDATE `command` SET `permission` = @id+21 WHERE `name` = 'modify speed backwalk';
UPDATE `command` SET `permission` = @id+22 WHERE `name` = 'modify speed fly';
UPDATE `command` SET `permission` = @id+23 WHERE `name` = 'modify speed walk';
UPDATE `command` SET `permission` = @id+24 WHERE `name` = 'modify speed swim';
UPDATE `command` SET `permission` = @id+25 WHERE `name` = 'modify spell';
UPDATE `command` SET `permission` = @id+26 WHERE `name` = 'modify standstate';
UPDATE `command` SET `permission` = @id+27 WHERE `name` = 'modify talentpoints';

SET @id = 570;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'npc';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'npc add';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'npc add formation';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'npc add item';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'npc add move';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'npc add temp';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'npc add delete';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'npc add delete item';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'npc add follow';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'npc add follow stop';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'npc set';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'npc set allowmove';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'npc set entry';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'npc set factionid';
UPDATE `command` SET `permission` = @id+14 WHERE `name` = 'npc set flag';
UPDATE `command` SET `permission` = @id+15 WHERE `name` = 'npc set level';
UPDATE `command` SET `permission` = @id+16 WHERE `name` = 'npc set link';
UPDATE `command` SET `permission` = @id+17 WHERE `name` = 'npc set model';
UPDATE `command` SET `permission` = @id+18 WHERE `name` = 'npc set movetype';
UPDATE `command` SET `permission` = @id+19 WHERE `name` = 'npc set phase';
UPDATE `command` SET `permission` = @id+20 WHERE `name` = 'npc set spawndist';
UPDATE `command` SET `permission` = @id+21 WHERE `name` = 'npc set spawntime';
UPDATE `command` SET `permission` = @id+22 WHERE `name` = 'npc set data';
UPDATE `command` SET `permission` = @id+23 WHERE `name` = 'npc info';
UPDATE `command` SET `permission` = @id+24 WHERE `name` = 'npc near';
UPDATE `command` SET `permission` = @id+25 WHERE `name` = 'npc move';
UPDATE `command` SET `permission` = @id+26 WHERE `name` = 'npc playemote';
UPDATE `command` SET `permission` = @id+27 WHERE `name` = 'npc say';
UPDATE `command` SET `permission` = @id+28 WHERE `name` = 'npc textemote';
UPDATE `command` SET `permission` = @id+29 WHERE `name` = 'npc whisper';
UPDATE `command` SET `permission` = @id+30 WHERE `name` = 'npc yell';
UPDATE `command` SET `permission` = @id+31 WHERE `name` = 'npc tame';

SET @id = 602;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'quest';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'quest add';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'quest complete';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'quest remove';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'quest reward';

SET @id = 607;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'reload';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'reload access_requirement';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'reload achievement_criteria_data';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'reload achievement_reward';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'reload all';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'reload all achievement';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'reload all area';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'reload all eventai';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'reload all gossips';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'reload all item';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'reload all locales';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'reload all loot';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'reload all npc';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'reload all quest';
UPDATE `command` SET `permission` = @id+14 WHERE `name` = 'reload all scripts';
UPDATE `command` SET `permission` = @id+15 WHERE `name` = 'reload all spell';
UPDATE `command` SET `permission` = @id+16 WHERE `name` = 'reload areatrigger_involvedrelation';
UPDATE `command` SET `permission` = @id+17 WHERE `name` = 'reload areatrigger_tavern';
UPDATE `command` SET `permission` = @id+18 WHERE `name` = 'reload areatrigger_teleport';
UPDATE `command` SET `permission` = @id+19 WHERE `name` = 'reload auctions';
UPDATE `command` SET `permission` = @id+20 WHERE `name` = 'reload autobroadcast';
UPDATE `command` SET `permission` = @id+21 WHERE `name` = 'reload command';
UPDATE `command` SET `permission` = @id+22 WHERE `name` = 'reload conditions';
UPDATE `command` SET `permission` = @id+23 WHERE `name` = 'reload config';
UPDATE `command` SET `permission` = @id+24 WHERE `name` = 'reload creature_text';
UPDATE `command` SET `permission` = @id+25 WHERE `name` = 'reload creature_ai_scripts';
UPDATE `command` SET `permission` = @id+26 WHERE `name` = 'reload creature_ai_texts';
UPDATE `command` SET `permission` = @id+27 WHERE `name` = 'reload creature_questender';
UPDATE `command` SET `permission` = @id+28 WHERE `name` = 'reload creature_linked_respawn';
UPDATE `command` SET `permission` = @id+29 WHERE `name` = 'reload creature_loot_template';
UPDATE `command` SET `permission` = @id+30 WHERE `name` = 'reload creature_onkill_reputation';
UPDATE `command` SET `permission` = @id+31 WHERE `name` = 'reload creature_queststarter';
UPDATE `command` SET `permission` = @id+32 WHERE `name` = 'reload creature_summon_groups';
UPDATE `command` SET `permission` = @id+33 WHERE `name` = 'reload creature_template';
UPDATE `command` SET `permission` = @id+34 WHERE `name` = 'reload disables';
UPDATE `command` SET `permission` = @id+35 WHERE `name` = 'reload disenchant_loot_template';
UPDATE `command` SET `permission` = @id+36 WHERE `name` = 'reload event_scripts';
UPDATE `command` SET `permission` = @id+37 WHERE `name` = 'reload fishing_loot_template';
UPDATE `command` SET `permission` = @id+38 WHERE `name` = 'reload game_graveyard_zone';
UPDATE `command` SET `permission` = @id+39 WHERE `name` = 'reload game_tele';
UPDATE `command` SET `permission` = @id+40 WHERE `name` = 'reload gameobject_questender';
UPDATE `command` SET `permission` = @id+41 WHERE `name` = 'reload gameobject_loot_template';
UPDATE `command` SET `permission` = @id+42 WHERE `name` = 'reload gameobject_queststarter';
UPDATE `command` SET `permission` = @id+43 WHERE `name` = 'reload gm_tickets';
UPDATE `command` SET `permission` = @id+44 WHERE `name` = 'reload gossip_menu';
UPDATE `command` SET `permission` = @id+45 WHERE `name` = 'reload gossip_menu_option';
UPDATE `command` SET `permission` = @id+46 WHERE `name` = 'reload item_enchantment_template';
UPDATE `command` SET `permission` = @id+47 WHERE `name` = 'reload item_loot_template';
UPDATE `command` SET `permission` = @id+48 WHERE `name` = 'reload item_set_names';
UPDATE `command` SET `permission` = @id+49 WHERE `name` = 'reload lfg_dungeon_rewards';
UPDATE `command` SET `permission` = @id+50 WHERE `name` = 'reload locales_achievement_reward';
UPDATE `command` SET `permission` = @id+51 WHERE `name` = 'reload locales_creature';
UPDATE `command` SET `permission` = @id+52 WHERE `name` = 'reload locales_creature_text';
UPDATE `command` SET `permission` = @id+53 WHERE `name` = 'reload locales_gameobject';
UPDATE `command` SET `permission` = @id+54 WHERE `name` = 'reload locales_gossip_menu_option';
UPDATE `command` SET `permission` = @id+55 WHERE `name` = 'reload locales_item';
UPDATE `command` SET `permission` = @id+56 WHERE `name` = 'reload locales_item_set_name';
UPDATE `command` SET `permission` = @id+57 WHERE `name` = 'reload locales_npc_text';
UPDATE `command` SET `permission` = @id+58 WHERE `name` = 'reload locales_page_text';
UPDATE `command` SET `permission` = @id+59 WHERE `name` = 'reload locales_points_of_interest';
UPDATE `command` SET `permission` = @id+60 WHERE `name` = 'reload locales_quest';
UPDATE `command` SET `permission` = @id+61 WHERE `name` = 'reload mail_level_reward';
UPDATE `command` SET `permission` = @id+62 WHERE `name` = 'reload mail_loot_template';
UPDATE `command` SET `permission` = @id+63 WHERE `name` = 'reload milling_loot_template';
UPDATE `command` SET `permission` = @id+64 WHERE `name` = 'reload npc_spellclick_spells';
UPDATE `command` SET `permission` = @id+65 WHERE `name` = 'reload npc_trainer';
UPDATE `command` SET `permission` = @id+66 WHERE `name` = 'reload npc_vendor';
UPDATE `command` SET `permission` = @id+67 WHERE `name` = 'reload page_text';
UPDATE `command` SET `permission` = @id+68 WHERE `name` = 'reload pickpocketing_loot_template';
UPDATE `command` SET `permission` = @id+69 WHERE `name` = 'reload points_of_interest';
UPDATE `command` SET `permission` = @id+70 WHERE `name` = 'reload prospecting_loot_template';
UPDATE `command` SET `permission` = @id+71 WHERE `name` = 'reload quest_poi';
UPDATE `command` SET `permission` = @id+72 WHERE `name` = 'reload quest_template';
UPDATE `command` SET `permission` = @id+73 WHERE `name` = 'reload rbac';
UPDATE `command` SET `permission` = @id+74 WHERE `name` = 'reload reference_loot_template';
UPDATE `command` SET `permission` = @id+75 WHERE `name` = 'reload reserved_name';
UPDATE `command` SET `permission` = @id+76 WHERE `name` = 'reload reputation_reward_rate';
UPDATE `command` SET `permission` = @id+77 WHERE `name` = 'reload reputation_spillover_template';
UPDATE `command` SET `permission` = @id+78 WHERE `name` = 'reload skill_discovery_template';
UPDATE `command` SET `permission` = @id+79 WHERE `name` = 'reload skill_extra_item_template';
UPDATE `command` SET `permission` = @id+80 WHERE `name` = 'reload skill_fishing_base_level';
UPDATE `command` SET `permission` = @id+81 WHERE `name` = 'reload skinning_loot_template';
UPDATE `command` SET `permission` = @id+82 WHERE `name` = 'reload smart_scripts';
UPDATE `command` SET `permission` = @id+83 WHERE `name` = 'reload spell_required';
UPDATE `command` SET `permission` = @id+84 WHERE `name` = 'reload spell_area';
UPDATE `command` SET `permission` = @id+85 WHERE `name` = 'reload spell_bonus_data';
UPDATE `command` SET `permission` = @id+86 WHERE `name` = 'reload spell_group';
UPDATE `command` SET `permission` = @id+87 WHERE `name` = 'reload spell_learn_spell';
UPDATE `command` SET `permission` = @id+88 WHERE `name` = 'reload spell_loot_template';
UPDATE `command` SET `permission` = @id+89 WHERE `name` = 'reload spell_linked_spell';
UPDATE `command` SET `permission` = @id+90 WHERE `name` = 'reload spell_pet_auras';
UPDATE `command` SET `permission` = @id+91 WHERE `name` = 'reload spell_proc_event';
UPDATE `command` SET `permission` = @id+92 WHERE `name` = 'reload spell_proc';
UPDATE `command` SET `permission` = @id+93 WHERE `name` = 'reload spell_scripts';
UPDATE `command` SET `permission` = @id+94 WHERE `name` = 'reload spell_target_position';
UPDATE `command` SET `permission` = @id+95 WHERE `name` = 'reload spell_threats';
UPDATE `command` SET `permission` = @id+96 WHERE `name` = 'reload spell_group_stack_rules';
UPDATE `command` SET `permission` = @id+97 WHERE `name` = 'reload trinity_string';
UPDATE `command` SET `permission` = @id+98 WHERE `name` = 'reload warden_action';
UPDATE `command` SET `permission` = @id+99 WHERE `name` = 'reload waypoint_scripts';
UPDATE `command` SET `permission` = @id+100 WHERE `name` = 'reload waypoint_data';
UPDATE `command` SET `permission` = @id+101 WHERE `name` = 'reload vehicle_accessory';
UPDATE `command` SET `permission` = @id+102 WHERE `name` = 'reload vehicle_template_accessory';

SET @id = 710;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'reset';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'reset achievements';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'reset honor';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'reset level';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'reset spells';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'reset stats';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'reset talents';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'reset all';

SET @id = 718;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'server';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'server corpses';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'server exit';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'server idlerestart';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'server idlerestart cancel';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'server idleshutdown';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'server idleshutdown cancel';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'server info';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'server plimit';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'server restart';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'server restart cancel';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'server set';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'server set closed';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'server set difftime';
UPDATE `command` SET `permission` = @id+14 WHERE `name` = 'server set loglevel';
UPDATE `command` SET `permission` = @id+15 WHERE `name` = 'server set motd';
UPDATE `command` SET `permission` = @id+16 WHERE `name` = 'server shutdown';
UPDATE `command` SET `permission` = @id+17 WHERE `name` = 'server shutdown cancel';
UPDATE `command` SET `permission` = @id+18 WHERE `name` = 'server motd';

SET @id = 737;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'tele';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'tele add';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'tele del';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'tele name';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'tele group';

SET @id = 742;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'ticket';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'ticket assign';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'ticket close';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'ticket closedlist';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'ticket comment';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'ticket complete';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'ticket delete';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'ticket escalate';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'ticket escalatedlist';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'ticket list';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'ticket onlinelist';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'ticket reset';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'ticket response';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'ticket response append';
UPDATE `command` SET `permission` = @id+14 WHERE `name` = 'ticket response appendln';
UPDATE `command` SET `permission` = @id+15 WHERE `name` = 'ticket togglesystem';
UPDATE `command` SET `permission` = @id+16 WHERE `name` = 'ticket unassign';
UPDATE `command` SET `permission` = @id+17 WHERE `name` = 'ticket viewid';
UPDATE `command` SET `permission` = @id+18 WHERE `name` = 'ticket viewname';

SET @id = 761;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'titles';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'titles add';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'titles current';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'titles remove';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'titles set';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'titles set mask';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'wp';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'wp add';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'wp event';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'wp load';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'wp modify';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'wp unload';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'wp reload';
UPDATE `command` SET `permission` = @id+13 WHERE `name` = 'wp show';

-- Update command table and remove obsolete permissions (0 = non existent permission)
UPDATE `command` SET `permission` = 0 WHERE `permission` IN (7, 8, 9, 10, 12);

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = 201 WHERE `name` = 'rbac account';
UPDATE `command` SET `permission` = 202 WHERE `name` = 'rbac account group';
UPDATE `command` SET `permission` = 203 WHERE `name` = 'rbac account group add';
UPDATE `command` SET `permission` = 204 WHERE `name` = 'rbac account group remove';
UPDATE `command` SET `permission` = 205 WHERE `name` = 'rbac account role';
UPDATE `command` SET `permission` = 206 WHERE `name` = 'rbac account role grant';
UPDATE `command` SET `permission` = 207 WHERE `name` = 'rbac account role deny';
UPDATE `command` SET `permission` = 208 WHERE `name` = 'rbac account role revoke';
UPDATE `command` SET `permission` = 209 WHERE `name` = 'rbac account permission';
UPDATE `command` SET `permission` = 210 WHERE `name` = 'rbac account permission grant';
UPDATE `command` SET `permission` = 211 WHERE `name` = 'rbac account permission deny';
UPDATE `command` SET `permission` = 212 WHERE `name` = 'rbac account permission revoke';
UPDATE `command` SET `permission` = 214 WHERE `name` = 'rbac account list groups';
UPDATE `command` SET `permission` = 215 WHERE `name` = 'rbac account list roles';
UPDATE `command` SET `permission` = 216 WHERE `name` = 'rbac account list permissions';

UPDATE `command` SET `permission`=214 WHERE `name`='rbac list groups';
UPDATE `command` SET `permission`=215 WHERE `name`='rbac list roles';
UPDATE `command` SET `permission`=216 WHERE `name`='rbac list permissions';
UPDATE `command` SET `permission`=262 WHERE `name`='bf enable';
UPDATE `command` SET `permission`=576 WHERE `name`='npc delete';
UPDATE `command` SET `permission`=577 WHERE `name`='npc delete item';
UPDATE `command` SET `permission`=578 WHERE `name`='npc follow';
UPDATE `command` SET `permission`=579 WHERE `name`='npc follow stop';
UPDATE `command` SET `permission`=316 WHERE `name`='debug play cinematic';

DELETE FROM `command` WHERE `name` = 'account email';
DELETE FROM `command` WHERE `name` = 'account set sec email';
DELETE FROM `command` WHERE `name` = 'account set sec regmail';

INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('account email', 263, 'Syntax: .account email $oldemail $currentpassword $newemail $newemailconfirmation\r\n\r\n Change your account email. You may need to check the actual security mode to see if email input is necessary for password change'),
('account set sec email', 265, 'Syntax: .account set sec email $accountname $email $emailconfirmation\r\n\r\nSet the email for entered player account.'),
('account set sec regmail', 266, 'Syntax: .account set sec regmail $account $regmail $regmailconfirmation\r\n\r\nSets the regmail for entered player account.');

SET @id = 267;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'cast';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'cast back';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'cast dist';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'cast self';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'cast target';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'cast dest';

SET @id = 377;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'go';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'go creature';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'go graveyard';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'go grid';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'go object';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'go taxinode';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'go ticket';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'go trigger';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'go xyz';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'go zonexy';

SET @id = 387;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'gobject';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'gobject activate';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'gobject add';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'gobject add temp';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'gobject delete';
UPDATE `command` SET `permission` = @id+5 WHERE `name` = 'gobject info';
UPDATE `command` SET `permission` = @id+6 WHERE `name` = 'gobject move';
UPDATE `command` SET `permission` = @id+7 WHERE `name` = 'gobject near';
UPDATE `command` SET `permission` = @id+8 WHERE `name` = 'gobject set';
UPDATE `command` SET `permission` = @id+9 WHERE `name` = 'gobject set phase';
UPDATE `command` SET `permission` = @id+10 WHERE `name` = 'gobject set state';
UPDATE `command` SET `permission` = @id+11 WHERE `name` = 'gobject target';
UPDATE `command` SET `permission` = @id+12 WHERE `name` = 'gobject turn';

SET @id = 412;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'instance';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'instance listbinds';
UPDATE `command` SET `permission` = @id+2 WHERE `name` = 'instance unbind';
UPDATE `command` SET `permission` = @id+3 WHERE `name` = 'instance stats';
UPDATE `command` SET `permission` = @id+4 WHERE `name` = 'instance savedata';

DELETE FROM `trinity_string` WHERE `entry` IN (65, 66, 67, 68, 69, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 93, 94);
UPDATE `trinity_string` SET `entry` = 65 WHERE `entry` = 90;
UPDATE `trinity_string` SET `entry` = 66 WHERE `entry` = 91;
UPDATE `trinity_string` SET `entry` = 68 WHERE `entry` = 95;
UPDATE `trinity_string` SET `entry` = `entry` - 10 WHERE `entry` BETWEEN 82 AND 89;

INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(67, 'Account %u (%s) inherited permissions by sec level %u:'),
(69, 'Linked permissions:');

DELETE FROM `command` WHERE `permission` BETWEEN 200 AND 213;
INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('.rbac account list',   202, 'Syntax: rbac account list [$account]\n\nView permissions of selected player or given account\nNote: Only those that affect current realm'),
('.rbac account grant',  203, 'Syntax: rbac account grant [$account] #id [#realmId]\n\nGrant a permission to selected player or given account.\n\n#reamID may be -1 for all realms.'),
('.rbac account deny',   204, 'Syntax: rbac account deny [$account] #id [#realmId]\n\nDeny a permission to selected player or given account.\n\n#reamID may be -1 for all realms.'),
('.rbac account revoke', 205, 'Syntax: rbac account revoke [$account] #id\n\nRemove a permission from an account\n\nNote: Removes the permission from granted or denied permissions'),
('.rbac list',           206, 'Syntax: rbac list [$id]\n\nView list of all permissions. If $id is given will show only info for that permission.');

DELETE FROM `command` WHERE `permission` BETWEEN 200 AND 216;
INSERT INTO `command` (`name`, `permission`, `help`) VALUES
('rbac account list',   202, 'Syntax: rbac account list [$account]\n\nView permissions of selected player or given account\nNote: Only those that affect current realm'),
('rbac account grant',  203, 'Syntax: rbac account grant [$account] #id [#realmId]\n\nGrant a permission to selected player or given account.\n\n#reamID may be -1 for all realms.'),
('rbac account deny',   204, 'Syntax: rbac account deny [$account] #id [#realmId]\n\nDeny a permission to selected player or given account.\n\n#reamID may be -1 for all realms.'),
('rbac account revoke', 205, 'Syntax: rbac account revoke [$account] #id\n\nRemove a permission from an account\n\nNote: Removes the permission from granted or denied permissions'),
('rbac list',           206, 'Syntax: rbac list [$id]\n\nView list of all permissions. If $id is given will show only info for that permission.');

SET @id = 775;

-- Update command table with new RBAC permissions
UPDATE `command` SET `permission` = @id+0 WHERE `name` = 'modify currency';
UPDATE `command` SET `permission` = @id+1 WHERE `name` = 'debug phase';

DELETE FROM `achievement_criteria_data` WHERE `criteria_id` IN (10568,10570);
INSERT INTO `achievement_criteria_data` (`criteria_id`,`type`,`value1`,`value2`,`ScriptName`) VALUES
(10568,11,0,0,'achievement_he_feeds_on_your_tears'), -- He Feeds On Your Tears (10 player)
(10570,11,0,0,'achievement_he_feeds_on_your_tears'); -- He Feeds On Your Tears (25 player)
