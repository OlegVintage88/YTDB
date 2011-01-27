# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 581_FIX_11043 582_FIX_11073 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('582_FIX_11073');

# NeatElves
DELETE FROM `creature_ai_scripts` WHERE `id` = 2214304;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2214406;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2214803;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2302212;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2800102;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2800203;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2800903;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2359503;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2422902;
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =3471 AND `item` =5089;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-5' WHERE `entry` in (723,678,679,709,710) AND `item` =3930;

# Schmoozerd
UPDATE creature_template SET flags_extra = flags_extra | 512 WHERE entry IN (
-- Molten Core
12098, 12056, 12057, 12264, 12118, 11982, 11988, 12259, 12018,
 
-- Zul'Gurub
11380, -- Jin'do the Hexxer
11382, -- Bloodlord Mandokir
14507, -- High Priest Venoxis
14509, -- High Priest Thekal
14510, -- High Priestess Mar'li
14517, -- High Priestess Jeklik
14834, -- Hakkar
-- not spawned
15114, -- Gahz'ranka
14515, -- High Priestess Arlokk
14988, -- Ohgan
15083, -- Hazza'rah
 
-- BWL
10162, -- Lord Victor Nefarius
11981, -- Flamegor
11983, -- Firemaw
12017, -- Broodlord Lashlayer
12435, -- Razorgore the Untamed
13020, -- Vaelastrasz the Corrupt
14020, -- Chromaggus
14601, -- Ebonroc
-- not spawned
11583, -- Nefarian
 
-- AQ20
15339, -- Ossirian the Unscarred
15340, -- Moam
15341, -- General Rajaxx
15348, -- Kurinnaxx
15369, -- Ayamiss the Hunter
15370, -- Buru the Gorger
 
-- AQ40
15263, -- The Prophet Skeram
15275, -- Emperor Vek'nilash
15276, -- Emperor Vek'lor
15299, -- Viscidus
15509, -- Princess Huhuran
15510, -- Fankriss the Unyielding
15511, -- Lord Kri
15516, -- Battleguard Sartura
15517, -- Ouro
15543, -- Princess Yauj
15544, -- Vem
15727 -- C'Thun
);
 
 
-- TBC Instances
UPDATE creature_template SET flags_extra = flags_extra | 512 WHERE entry IN (
-- Black temple
22841, -- Shade of Akama
22856, -- Reliquary of the Lost
22871, -- Teron Gorefiend
22887, -- High Warlord Naj'entus
22898, -- Supremus
22917, -- Illidan Stormrage
22947, -- Mother Shahraz
22948, -- Gurtogg Bloodboil
22949, -- Gathios the Shatterer
22950, -- High Nethermancer Zerevor
22951, -- Lady Malande
22952, -- Veras Darkshadow
-- not spawned
23418, -- Essence Of Suffering
23419, -- Essence of Desire
23420, -- Essence of Anger
 
-- Hyjal
17767, -- Rage Winterchill
17808, -- Anetheron
17888, -- Kaz'rogal
17842, -- Azgalor
17968, -- Archimonde
 
-- Serpentshrine Cavern
21212, -- Lady Vashj
21213, -- Morogrim Tidewalker
21214, -- Fathom-Lord Karathress
21215, -- Leotheras the Blind
21216, -- Hydross the Unstable
-- not spawned
21217, -- The Lurker Below
 
-- Gruul's Lair
18831, -- High King Maulgar
19044, -- Gruul
 
-- Magtheridon's Lair
17256, -- Hellfire Channeler
17257, -- Magtheridon
-- TODO, unknown
-- 18829, -- Hellfire Warder (why are these 'boss'?)
 
-- Karazhan
15687, -- Moroes
15688, -- Terestian Illhoof
15689, -- Netherspite
15690, -- Prince Malchezaar
15691, -- The Curator
16151, -- Midnight
16457, -- Maiden of Virtue
16524, -- Shade of Aran
17225, -- Nightbane
-- not spawned
15550, -- Attumen
17535, -- Dorothee
18168, -- The Crone
17521, -- Big Bad Wolf
17533, -- Romulo
17534, -- Julianne
 
-- Sunwell Plateau
24850, -- Kalecgos
24882, -- Brutallus
-- 24892, -- Sathrovarr the Corruptor
25165, -- Lady Sacrolash
25166, -- Grand Warlock Alythess
25741, -- M'uru
-- not spawned
25038, -- Felmyst
25840, -- Entropius
25315, --  Kil'jaeden
 
-- Tempest Keep, the Eye
18805, -- High Astromancer Solarian
19514, -- Al'ar
19516, -- Void Reaver
19622, -- Kael'thas Sunstrider
20060, -- Lord Sanguinar
20062, -- Grand Astromancer Capernian
20063, -- Master Engineer Telonicus
20064, -- Thaladred the Darkener
 
-- Zul'Aman
23574, -- Akil'zon
23576, -- Nalorakk
23577, -- Halazzi
23578, -- Jan'alai
23863, -- Zul'jin
24239  -- Hex Lord Malacrass
);
 
 
-- WOTLK (unfinished)
 
-- The Ruby Sanctum (missing)
-- Ulduar (missing)
-- ToC25 (missing)
-- ICC (missing)
 
UPDATE creature_template SET flags_extra = flags_extra | 512 WHERE entry IN (
-- Naxxramas
15928, -- Thaddius
15929, -- Stalagg
15930, -- Feugen
15931, -- Grobbulus
15932, -- Gluth
15936, -- Heigan the Unclean
15952, -- Maexxna
15953, -- Grand Widow Faerlina
15954, -- Noth the Plaguebringer
15956, -- Anub'Rekhan
15989, -- Sapphiron
15990, -- Kel'Thuzad
16011, -- Loatheb
16028, -- Patchwerk
16060, -- Gothik the Harvester
16061, -- Instructor Razuvious
16063, -- Sir Zeliek
16064, -- Thane Korth'azz
16065, -- Lady Blaumeux
30549, -- Baron Rivendare
-- heroic
29448, 29446, 29447, 29373, 29417, 29701, 29278, 29268, 29615, 29249, 29991, 30061, 29718, 29324, 29955, 29940, 30602, 30603, 30601, 30600,
 
-- The Eye of Eternity
28859, -- Malygos
31734, -- heroic
 
-- Onyxia's Lair
10184,  -- Onyxia
36538, -- heroic
 
-- Vault of Archavon
31125, -- Archavon
33993, -- Emalon
35013, -- Koralon
38433, -- Toravon
-- heroic
31722, 33994, 35360, 38462,
 
-- The Obsidian Sanctum
28860, -- Sartharion
30449, -- Vesperon
30451, -- Shadron
30452, -- Tenebron
-- heroic
31311, 31535, 31520, 31534
);

# NeatElves
UPDATE gameobject SET id=183817,map=565,position_x=99.072922,position_y=249.703629,position_z=18.347803,orientation=3.141593,rotation2=1.0,rotation3=0.0,animprogress=255,spawntimesecs=604800 WHERE guid=25501;
UPDATE gameobject SET position_x=166.897125,position_y=368.225922,position_z=16.920906,orientation=-1.570796,rotation2=1.0,rotation3=0.0,animprogress=255,spawntimesecs=604800 WHERE id=184662;
DELETE FROM gameobject WHERE id=184468;
DELETE FROM `creature_template_addon` WHERE `entry` = 30352;
UPDATE `creature_template` SET `faction_A` = '1802',`faction_H` = '1802',`flags_extra` = '2' WHERE `entry` =31081;
UPDATE `creature_template` SET `faction_A` = '1801',`faction_H` = '1801',`flags_extra` = '2' WHERE `entry` =31085;
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES ('52066', '4282', '0', '0', '0', '0', '0', '2', '0');

# lanc
UPDATE creature SET position_x = 853.473, position_y = 122.458, position_z = 509.966, orientation = 3.34936 WHERE guid = 104357;

# Kores
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94660, 33964, 571, 1, 65535, 0, 0, 5762.129, 731.637, 653.747, 2.478368, 600, 0, 0, 10080, 8814, 0, 0),
(108934, 31580, 571, 1, 65535, 0, 0, 5762.24, 746.0313, 653.7478, 4.118977, 600, 0, 0, 10080, 8814, 0, 0),
(131380, 35507, 571, 1, 65535, 0, 0, 5758.395, 745.3854, 653.747, 4.276057, 600, 0, 0, 10080, 8814, 0, 0),
(95154, 28686, 571, 1, 65535, 0, 0, 5683.236, 716.9237, 653.8964, 2.43239, 600, 0, 0, 8508, 7981, 0, 0),
(83257, 37942, 571, 1, 1, 0, 0, 5765.446, 734.3802, 653.7477, 2.722714, 600, 0, 0, 10080, 8814, 0, 0),
(112209, 31579, 571, 1, 65535, 0, 0, 5765.236, 743.7535, 653.7478, 4.380776, 600, 0, 0, 10080, 8814, 0, 0),
(131375, 35494, 571, 1, 65535, 0, 0, 5766.379, 738.2396, 653.7477, 2.949606, 600, 0, 0, 10080, 8814, 0, 0),
(83259, 36669, 571, 1, 1, 0, 0, 5745.499, 720.5243, 657.0213, 0.7048697, 300, 0, 0, 12600, 3994, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(49240, 29254, 571, 1, 65535, 0, 0, 5679.28, 725.8577, 642.1594, 2.827433, 900, 0, 0, 10080, 8814, 0, 0),
(49247, 29254, 571, 1, 65535, 0, 0, 5651.168, 778.0462, 653.781, 1.029744, 900, 0, 0, 10080, 8814, 0, 0),
(49252, 29254, 571, 1, 65535, 0, 0, 5687.247, 801.066, 653.781, 4.08407, 900, 0, 0, 10080, 8814, 0, 0),
(49298, 29254, 571, 1, 65535, 0, 0, 5754.669, 752.5599, 654.0886, 3.036873, 900, 0, 0, 10080, 8814, 0, 0);

# NeatElves
REPLACE INTO `creature_ai_scripts` VALUES ('3114452', '31144', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('3114652', '31146', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('3254252', '32542', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('3254652', '32546', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('3254552', '32545', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('3266652', '32666', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('3266752', '32667', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('3254352', '32543', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('2479252', '24792', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('3052752', '30527', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('3254152', '32541', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES 
('98007', '0', '0', '1', '1', '36', '0', NULL), 
('98008', '0', '0', '1', '1', '36', '0', NULL);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES 
('98009', '0', '0', '1', '1', '36', '0', NULL), 
('98010', '0', '0', '1', '1', '36', '0', NULL);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES 
('98011', '0', '0', '1', '1', '36', '0', NULL), 
('98012', '0', '0', '1', '1', '36', '0', NULL);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES 
('5664', '0', '0', '1', '1', '36', '0', NULL),
('5663', '0', '0', '1', '1', '36', '0', NULL),
('5665', '0', '0', '1', '1', '36', '0', NULL);

# Kores
UPDATE `creature` SET `position_x`=852.927, `position_y`=123.522, `position_z`=509.947 WHERE `id`=36476;

# Schmoozerd
INSERT IGNORE INTO spell_script_target VALUES
(52106, 1, 26712),
(47336, 1, 26712),
(55801, 1, 26712),
(55803, 1, 26712),
(55805, 1, 26712);
UPDATE creature_template SET InhabitType=4, flags_extra = flags_extra &~ 128 WHERE entry=26712;

# cyrex
UPDATE creature_template SET flags_extra=2 WHERE entry=28817;
UPDATE creature SET position_x=1872.65, position_y=-5774.05, position_z=88.3 WHERE id=28943;
UPDATE creature_template SET InhabitType=4, speed_walk=1.9 WHERE entry=26127;

# NeatElves
UPDATE `quest_template` SET `CompleteScript` = '12711' WHERE `entry` =12711;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `comments`) VALUES ('12711', '0', '17', '39317', '1', '');
UPDATE `gameobject_template` SET `faction` = '0' WHERE `faction` in (2,3,4,6);
UPDATE creature SET position_x = '3501.388184', position_y = '2000.617065', position_z = '64.862404', orientation = '6.182095' WHERE guid = '95621';
REPLACE INTO `creature_ai_scripts` VALUES ('2969257', '29692', '4', '0', '100', '0', '0', '0', '0', '0', '20', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
DELETE FROM creature_loot_template WHERE entry=26627;
UPDATE creature_template SET lootid=0 WHERE entry IN (26627, 31344);
DELETE FROM spell_script_target WHERE entry IN (52106, 47336, 55801, 55803, 55805);
INSERT INTO spell_script_target VALUES(52106, 1, 26712),(47336, 1, 26712),(55801, 1, 26712),(55803, 1, 26712),(55805, 1, 26712);
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
(802, 1, 15317),
(804, 1, 15317);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=27853);
INSERT INTO `creature_ai_scripts` VALUES 
(2785301, 27853, 10, 0, 100, 0, 1, 5, 0, 0, 33, 27853, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Projections and Plans Kill Credit Bunny - Quest Credit on LOS for Quest# 12060 and 12061');
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (10038,10040,10042);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` =25398;
DELETE FROM `creature` WHERE `guid` = 92076;
UPDATE `gossip_menu_option` SET `cond_1` = '9',`cond_1_val_1` = '10097' WHERE `menu_id` =7868 AND `id` =0;
UPDATE game_event SET length=11700 WHERE entry =49;
UPDATE `quest_template` SET `PrevQuestId` = '-1190' WHERE `entry` =1191;
UPDATE `quest_template` SET `PrevQuestId` = '1108' WHERE `entry` =1137;
UPDATE `quest_template` SET `PrevQuestId` = '1137' WHERE `entry` =1190;
UPDATE `quest_template` SET `PrevQuestId` = '1194' WHERE `entry` =1192;
UPDATE `quest_template` SET `SpecialFlags` = '1',`PrevQuestId` = '8268',`ExclusiveGroup` = '0' WHERE `entry` =8269;
UPDATE `quest_template` SET `ExclusiveGroup` = '0' WHERE `entry` =8268;
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` =8290;
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` =8295;
UPDATE `quest_template` SET `ExclusiveGroup` = '0' WHERE `entry` =8266;
UPDATE `quest_template` SET `SpecialFlags` = '1',`PrevQuestId` = '8266',`ExclusiveGroup` = '0' WHERE `entry` =8267;
DELETE FROM `creature_questrelation` WHERE `id` = 14781 AND `quest` = 8295;
# UPDATE quest_template SET `RewMailTemplateId` = '209',`RewMailDelaySecs` = '86400' WHERE entry=12278;
# UPDATE quest_template SET `RewMailTemplateId` = '210',`RewMailDelaySecs` = '86400' WHERE entry=12306;
UPDATE `game_event_mail` SET `mailTemplateId` = '212' WHERE `event` =50 AND `raceMask` =690 AND `quest` =12421;
UPDATE `game_event_mail` SET `mailTemplateId` = '213' WHERE `event` =51 AND `raceMask` =690 AND `quest` =12421;
UPDATE `game_event_mail` SET `mailTemplateId` = '214' WHERE `event` =52 AND `raceMask` =690 AND `quest` =12421;
UPDATE `game_event_mail` SET `mailTemplateId` = '215' WHERE `event` =53 AND `raceMask` =690 AND `quest` =12421;
UPDATE `game_event_mail` SET `mailTemplateId` = '216' WHERE `event` =54 AND `raceMask` =690 AND `quest` =12421;
UPDATE `game_event_mail` SET `mailTemplateId` = '217' WHERE `event` =55 AND `raceMask` =690 AND `quest` =12421;
UPDATE `game_event_mail` SET `mailTemplateId` = '218' WHERE `event` =56 AND `raceMask` =690 AND `quest` =12421;
UPDATE `game_event_mail` SET `mailTemplateId` = '219' WHERE `event` =57 AND `raceMask` =690 AND `quest` =12421;
UPDATE `game_event_mail` SET `mailTemplateId` = '220' WHERE `event` =58 AND `raceMask` =690 AND `quest` =12421;
UPDATE `game_event_mail` SET `mailTemplateId` = '221' WHERE `event` =59 AND `raceMask` =690 AND `quest` =12421;
UPDATE `game_event_mail` SET `mailTemplateId` = '222' WHERE `event` =60 AND `raceMask` =690 AND `quest` =12421;
UPDATE `game_event_mail` SET `mailTemplateId` = '223' WHERE `event` =61 AND `raceMask` =690 AND `quest` =12421;
REPLACE INTO `mail_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(212, 37488, 100, 0, 1, 1, 0, 0, 0),
(213, 37489, 100, 0, 1, 1, 0, 0, 0),
(214, 37490, 100, 0, 1, 1, 0, 0, 0),
(215, 37491, 100, 0, 1, 1, 0, 0, 0),
(216, 37492, 100, 0, 1, 1, 0, 0, 0),
(217, 37493, 100, 0, 1, 1, 0, 0, 0),
(218, 37494, 100, 0, 1, 1, 0, 0, 0),
(219, 37495, 100, 0, 1, 1, 0, 0, 0),
(220, 37497, 100, 0, 1, 1, 0, 0, 0),
(221, 37496, 100, 0, 1, 1, 0, 0, 0),
(222, 37498, 100, 0, 1, 1, 0, 0, 0),
(223, 37499, 100, 0, 1, 1, 0, 0, 0);
INSERT IGNORE INTO creature_template_addon VALUES (28048,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28049,0,0,2,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28050,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28051,0,0,2,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28052,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (28058,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (26822,0,0,1,0,0,0,'47759 0 47760 0');
INSERT IGNORE INTO creature_template_addon VALUES (32801,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32802,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32803,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32804,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32805,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32806,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32807,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32808,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32809,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32810,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32811,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32812,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32813,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32814,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32815,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (32816,0,0,1,0,0,0,NULL);
UPDATE `quest_template` SET `PrevQuestId` = '9506' WHERE `entry` in (9513,9523,9671);
INSERT IGNORE INTO game_event_quest VALUES (8860,6);
INSERT IGNORE INTO game_event_quest VALUES (8861,6);
UPDATE quest_template SET RewMailDelaySecs=7200 WHERE entry=6962;
UPDATE quest_template SET RewMailDelaySecs=7200 WHERE entry=7025;
UPDATE quest_template SET RewMailDelaySecs=172800 WHERE entry=8746;
UPDATE quest_template SET RewMailDelaySecs=172800 WHERE entry=8762;
UPDATE quest_template SET RewMailDelaySecs=86400 WHERE entry=7045;
UPDATE quest_template SET RewMailDelaySecs=86400 WHERE entry=6984;
UPDATE quest_template SET SpecialFlags=0 WHERE entry in (6962,7025);
UPDATE creature_loot_template SET lootcondition=19 AND condition_value1=12922 WHERE item=41556;
DELETE FROM creature_involvedrelation WHERE quest=9954;
INSERT INTO creature_involvedrelation VALUES (18445, 9954);
DELETE FROM creature_questrelation WHERE quest=9955;
INSERT INTO creature_questrelation VALUES (18445, 9955);
INSERT IGNORE INTO achievement_criteria_requirement VALUES (10919, 16, 398, 0);
UPDATE `creature_template_addon` SET `auras` = '42617 0 43312 0' WHERE `entry` =24235;
UPDATE quest_template SET RequiredRaces=0 WHERE entry=7848;
UPDATE quest_template SET SrcSpell=48917 WHERE entry IN (10040,10041);
INSERT IGNORE INTO creature_template_addon VALUES (25962,0,0,1,0,0,0,'46322 0');
INSERT IGNORE INTO creature_template_addon VALUES (25994,0,0,1,0,0,0,'46322 0');
INSERT IGNORE INTO creature_template_addon VALUES (16781,0,0,1,1,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (26258,0,0,1,0,0,0,NULL);
INSERT IGNORE INTO creature_template_addon VALUES (26355,0,0,1,0,0,0,NULL);
UPDATE creature_template SET gossip_menu_id=9203 WHERE entry IN (32807,32803,32801,32805,32804,32808,32806,32802);
UPDATE `gossip_menu` SET `entry` = '9203' WHERE `entry` =50403 AND `text_id` =12504;
UPDATE creature_template SET gossip_menu_id=9635 WHERE entry=28033;
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (9635,13042);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9635, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET gossip_menu_id=9148 WHERE entry=16781;
UPDATE `gossip_menu` SET `entry` = '9148' WHERE `entry` =16781 AND `text_id` =12376;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95607;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(5750, 1, 0, 'Teleport me to the Molten Core, Lothos.', 1, 1, -1, 0, 5750, 0, 0, '', 8, 7848, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=5750;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(5750, 0, 15, 25139, 0x02, 0, 0, 0, 0, 0, 0,0,0,0, 'cast teleport molten core');
DELETE FROM spell_script_target WHERE targetEntry=7168;
DELETE FROM creature_loot_template WHERE entry=7168;
UPDATE creature_template SET lootid=7167 WHERE entry=7168;
DELETE FROM gossip_scripts WHERE id=524;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES (524, 0, 15, 9977, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Conjure E.C.A.C');
DELETE FROM gossip_scripts WHERE id=50041;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES (50041, 0, 15, 9949, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Thieves\' Tool Rack Conjure');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(524, 0, 0, '[PH] Get E.C.A.C.', 1, 1, -1, 0, 524, 0, 0, '', 9, 2381, 0, 0, 0, 0, 0, 0, 0),
(524, 1, 0, '[PH] Get Thieves'' Tools', 1, 1, -1, 0, 50041, 0, 0, '', 9, 2381, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '9203' WHERE `gossip_menu_id` = '50403';
UPDATE `gossip_menu_option` SET `menu_id` = '9203' WHERE `menu_id` =50403;
UPDATE creature_loot_template SET ChanceOrQuestChance=50 WHERE item in (35799,36758);
UPDATE `quest_template` SET `ReqSourceId1` = '0',`ReqSourceCount1` = '0' WHERE `entry` =11911;
UPDATE `quest_template` SET `PrevQuestId` = '12973' WHERE `entry` =12869;
UPDATE `quest_template` SET `PrevQuestId` = '12875' WHERE `entry` =12876;
UPDATE `creature_addon` SET `bytes1` = '6' WHERE `guid` =58214;
UPDATE creature SET position_x = '3071.050049', position_y = '3697.330078', position_z = '142.393997', orientation = '0.479968' WHERE guid = '58214';
UPDATE creature SET position_x = '1946.718140', position_y = '-4279.674805', position_z = '29.834736', orientation = '0.478449' WHERE guid = '126901';
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(12815, 1891, 0, 1, 1, 0, 0, -405.033, 1458.8, 27.0968, 0.15708, 600, 0, 0, 273, 0, 0, 0),
(12820, 1891, 0, 1, 1, 0, 0, -350.427, 1448.5, 24.3665, 4.72984, 600, 0, 0, 273, 0, 0, 0),
(12878, 1891, 0, 1, 1, 0, 0, -370.983, 1576.35, 16.981, 1.98656, 600, 0, 0, 273, 0, 0, 2),
(12895, 1891, 0, 1, 1, 0, 0, -377.63, 1491.95, 18.4887, 5.32325, 600, 0, 0, 273, 0, 0, 0),
(12915, 1891, 0, 1, 1, 0, 0, -381.301, 1653.14, 17.7911, 4.4855, 600, 0, 0, 273, 0, 0, 0),
(12951, 1891, 0, 1, 1, 0, 0, -354.378, 1421.62, 28.2597, 5.14872, 600, 0, 0, 273, 0, 0, 0),
(13125, 1891, 0, 1, 1, 0, 0, -432.435, 1531.27, 18.7313, 4.20121, 600, 5, 0, 273, 0, 0, 1),
(13553, 1891, 0, 1, 1, 0, 0, -350.822, 1606.93, 18.0028, 3.78911, 600, 0, 0, 273, 0, 0, 0),
(54488, 1891, 0, 1, 1, 0, 0, -416.268, 1576.92, 19.5441, 3.61468, 600, 0, 0, 273, 0, 0, 0),
(12900, 3528, 0, 1, 1, 0, 0, -345.967, 1501.4, 18.9875, 0.942478, 600, 0, 0, 300, 0, 0, 0),
(12929, 3530, 0, 1, 1, 0, 0, -360.278, 1495.03, 17.196, 0.830526, 600, 0, 0, 300, 0, 0, 0),
(13096, 1891, 0, 1, 1, 0, 0, -439.617, 1517.84, 19.5619, 3.33314, 600, 5, 0, 273, 0, 0, 1),
(54487, 1891, 0, 1, 1, 0, 0, -358.11, 1528.2, 24.9468, 1.18862, 600, 0, 0, 273, 0, 0, 0),
(18812, 3532, 0, 1, 1, 0, 0, -408.091, 1604.03, 18.2868, 5.5676, 600, 0, 0, 300, 0, 0, 0),
(53118, 1891, 0, 1, 1, 0, 0, -433.404, 1564.13, 19.7291, 1.48262, 600, 5, 0, 273, 0, 0, 1),
(12811, 1891, 0, 1, 1, 0, 0, -363.818, 1545.45, 24.4813, 3.24746, 600, 0, 0, 273, 0, 0, 0),
(12806, 1891, 0, 1, 1, 0, 0, -345.242, 1601.84, 17.0845, 2.23485, 600, 0, 0, 273, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id` = 54487;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(12878, 1, -369.528, 1579.13, 16.7635, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12878, 2, -373.283, 1583.28, 17.0719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12878, 3, -379.125, 1589.27, 17.2074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12878, 4, -386.196, 1593.8, 16.7519, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12878, 5, -393.498, 1588.07, 17.14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12878, 6, -393.727, 1578.74, 17.8782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12878, 7, -390.327, 1570.57, 16.9751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12878, 8, -382.065, 1570.48, 16.9684, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12878, 9, -379.721, 1572.01, 16.8093, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES
(12815, 1892, 0, 0, 7671, 7671, 29),
(12820, 1892, 0, 0, 7671, 7671, 29),
(12878, 1892, 0, 0, 7671, 7671, 29),
(12895, 1892, 0, 0, 7671, 7671, 29),
(12915, 1892, 0, 0, 7671, 7671, 29),
(12951, 1892, 0, 0, 7671, 7671, 29),
(13125, 1892, 0, 0, 7671, 7671, 29),
(13553, 1892, 0, 0, 7671, 7671, 29),
(12929, 3531, 0, 0, 7671, 7671, 29),
(12900, 3529, 0, 0, 7671, 7671, 29),
(12812, 3533, 0, 0, 7671, 7671, 29),
(54488, 1892, 0, 0, 7671, 7671, 29),
(13096, 1892, 0, 0, 7671, 7671, 29),
(54487, 1892, 0, 0, 7671, 7671, 29),
(53118, 1892, 0, 0, 7671, 7671, 29),
(12811, 1892, 0, 0, 7671, 7671, 29),
(12806, 1892, 0, 0, 7671, 7671, 29);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(12851, 1895, 0, 1, 1, 0, 0, -327.462, 1555.21, 25.2491, 1.61376, 600, 0, 0, 276, 295, 0, 0),
(12992, 1895, 0, 1, 1, 0, 0, -407.955, 1451.33, 27.0859, 0.767945, 600, 0, 0, 276, 295, 0, 0),
(13122, 1895, 0, 1, 1, 0, 0, -391.907, 1432.23, 27.0313, 6.07375, 600, 0, 0, 276, 295, 0, 0),
(71524, 1895, 0, 1, 1, 0, 0, -344.082, 1504.01, 18.7918, 4.18879, 600, 0, 0, 276, 295, 0, 0),
(71525, 1895, 0, 1, 1, 0, 0, -329.456, 1545.74, 30.1367, 2.26893, 600, 0, 0, 276, 295, 0, 0),
(71526, 1895, 0, 1, 1, 0, 0, -414.124, 1581.03, 19.7275, 6.10865, 600, 0, 0, 276, 295, 0, 0),
(71528, 1895, 0, 1, 1, 0, 0, -413.706, 1579.64, 24.2994, 2.9861, 600, 0, 0, 276, 295, 0, 0),
(71529, 1895, 0, 1, 1, 0, 0, -423.094, 1578.33, 24.3098, 2.98749, 600, 0, 0, 276, 295, 0, 0),
(71531, 1895, 0, 1, 1, 0, 0, -411.947, 1517.76, 19.7711, 4.86947, 600, 0, 0, 276, 295, 0, 0),
(71532, 1895, 0, 1, 1, 0, 0, -424.202, 1543.84, 18.5687, 6.17846, 600, 0, 0, 276, 295, 0, 0),
(71533, 1895, 0, 1, 1, 0, 0, -397.475, 1543.61, 17.1712, 3.0459, 600, 5, 0, 276, 295, 0, 1),
(71534, 1895, 0, 1, 1, 0, 0, -378.435, 1625.51, 16.8077, 0.694863, 600, 3, 0, 276, 295, 0, 1);
REPLACE INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES
(12851, 1896, 0, 0, 7671, 7671, 29),
(12992, 1896, 0, 0, 7671, 7671, 29),
(13122, 1896, 0, 0, 7671, 7671, 29),
(71524, 1896, 0, 0, 7671, 7671, 29),
(71525, 1896, 0, 0, 7671, 7671, 29),
(71526, 1896, 0, 0, 7671, 7671, 29),
(71528, 1896, 0, 0, 7671, 7671, 29),
(71529, 1896, 0, 0, 7671, 7671, 29),
(71531, 1896, 0, 0, 7671, 7671, 29),
(71532, 1896, 0, 0, 7671, 7671, 29),
(71533, 1896, 0, 0, 7671, 7671, 29),
(71534, 1896, 0, 0, 7671, 7671, 29);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(12855, 1894, 0, 1, 1, 0, 0, -404.028, 1460.9, 31.7653, 5.84685, 600, 0, 0, 300, 0, 0, 0),
(12859, 1894, 0, 1, 1, 0, 0, -410.983, 1453.18, 31.679, 5.59007, 600, 5, 0, 300, 0, 0, 1),
(12882, 1894, 0, 1, 1, 0, 0, -333.219, 1548.41, 25.2864, 4.7729, 600, 0, 0, 300, 0, 0, 0),
(12890, 1894, 0, 1, 1, 0, 0, -339.031, 1547.76, 30.0369, 3.83411, 600, 3, 0, 300, 0, 0, 1),
(13129, 1894, 0, 1, 1, 0, 0, -341.711, 1553.34, 24.5273, 3.26377, 600, 0, 0, 300, 0, 0, 0),
(13185, 1894, 0, 1, 1, 0, 0, -380.605, 1435.24, 25.7369, 5.98648, 600, 0, 0, 300, 0, 0, 0),
(13445, 1894, 0, 1, 1, 0, 0, -378.287, 1655.98, 10.346, 2.89725, 600, 3, 0, 300, 0, 0, 1),
(71536, 1894, 0, 1, 1, 0, 0, -411.642, 1509.01, 19.8575, 1.55334, 600, 0, 0, 300, 0, 0, 0),
(71537, 1894, 0, 1, 1, 0, 0, -390.535, 1466.63, 25.9869, 5.34071, 600, 0, 0, 300, 0, 0, 0),
(71538, 1894, 0, 1, 1, 0, 0, -391.615, 1601.72, 17.1706, 4.86947, 600, 0, 0, 300, 0, 0, 0),
(71540, 1894, 0, 1, 1, 0, 0, -355.263, 1580.06, 18.0622, 0.078739, 600, 0, 0, 300, 0, 0, 0),
(71541, 1894, 0, 1, 1, 0, 0, -442.388, 1539.5, 19.6376, 4.53468, 600, 5, 0, 300, 0, 0, 1),
(71542, 1894, 0, 1, 1, 0, 0, -389.73, 1634.41, 17.4309, 6.20095, 600, 0, 0, 300, 0, 0, 0),
(71547, 1894, 0, 1, 1, 0, 0, -385.558, 1618.24, 24.2887, 4.07713, 600, 3, 0, 300, 0, 0, 1),
(71553, 1894, 0, 1, 1, 0, 0, -385.776, 1632.95, 24.2887, 3.83402, 600, 0, 0, 300, 0, 0, 0),
(71554, 1894, 0, 1, 1, 0, 0, -384.391, 1560.98, 17.1156, 2.65866, 600, 5, 0, 300, 0, 0, 1),
(71556, 1894, 0, 1, 1, 0, 0, -420.551, 1544.65, 18.3187, 2.70724, 600, 0, 0, 300, 0, 0, 2),
(71557, 1894, 0, 1, 1, 0, 0, -372.427, 1611.08, 24.3721, 1.32645, 600, 0, 0, 300, 0, 0, 0);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(71556, 1, -416.402, 1547.68, 17.6904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 2, -428.44, 1552.73, 18.3263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 3, -423.49, 1551.35, 18.3652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 4, -415.466, 1546.56, 17.5574, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 5, -414.934, 1541, 17.3527, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 6, -419.645, 1537.14, 17.5428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 7, -424.713, 1531.67, 18.2238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 8, -429.78, 1525.6, 18.5857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 9, -423.978, 1532.29, 18.1481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 10, -416.547, 1538.62, 17.1268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 11, -409.072, 1544.23, 17.0097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 12, -400.626, 1550.87, 16.8233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 13, -392.308, 1555.83, 17.1561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 14, -387.686, 1555.04, 16.758, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 15, -390.041, 1544.13, 16.805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 16, -392.292, 1535.09, 16.8719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 17, -400.952, 1536.79, 17.1363, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71556, 18, -410.566, 1543.32, 17.177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES
(12855, 1893, 0, 0, 7671, 7671, 29),
(12859, 1893, 0, 0, 7671, 7671, 29),
(12882, 1893, 0, 0, 7671, 7671, 29),
(12890, 1893, 0, 0, 7671, 7671, 29),
(13129, 1893, 0, 0, 7671, 7671, 29),
(13185, 1893, 0, 0, 7671, 7671, 29),
(13445, 1893, 0, 0, 7671, 7671, 29),
(71536, 1893, 0, 0, 7671, 7671, 29),
(71537, 1893, 0, 0, 7671, 7671, 29),
(71538, 1893, 0, 0, 7671, 7671, 29),
(71540, 1893, 0, 0, 7671, 7671, 29),
(71541, 1893, 0, 0, 7671, 7671, 29),
(71542, 1893, 0, 0, 7671, 7671, 29),
(71547, 1893, 0, 0, 7671, 7671, 29),
(71553, 1893, 0, 0, 7671, 7671, 29),
(71554, 1893, 0, 0, 7671, 7671, 29),
(71556, 1893, 0, 0, 7671, 7671, 29),
(71557, 1893, 0, 0, 7671, 7671, 29);
UPDATE `creature_template` SET `faction_A` = '123',`faction_H` = '123' WHERE `entry` in (1894,1895,1891,3528,3530,3532);
UPDATE `creature_template` SET `faction_A` = '16',`faction_H` = '16' WHERE `entry` in (1893,1896,1892,3531,3529,3533);
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` =3529;
DELETE FROM `npc_vendor` WHERE `entry` = 3529;
UPDATE `game_event` SET `length` = '540' WHERE `entry` =29;
DELETE FROM `creature_loot_template` WHERE `creature_loot_template`.`entry` = 1891 AND `item` = 3218;
DELETE FROM `creature_loot_template` WHERE `entry` = 1894 AND `item` = 3218;
DELETE FROM `creature_loot_template` WHERE `entry` = 1895 AND `item` = 3218;
DELETE FROM `creature_loot_template` WHERE `entry` = 3528 AND `item` = 3218;
DELETE FROM `creature_loot_template` WHERE `entry` = 3530 AND `item` = 3218;
DELETE FROM `creature_loot_template` WHERE `entry` = 3532 AND `item` = 3218;

# Broad
UPDATE `creature_movement_scripts` SET `datalong2`='4', `dataint`='25192', `x`='40' WHERE `datalong`=45223;

# Fix
DELETE FROM `creature_template_addon` WHERE (`entry`=15599);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (15599, '25824 0');
REPLACE INTO `game_event_creature` SELECT `guid`,'8' FROM `creature` WHERE `id`=22239;
DELETE FROM `creature_template_addon` WHERE (`entry`=15595);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (15595, '25824 0');
UPDATE `creature_template` SET flags_extra = 0 WHERE `entry` = 89;
UPDATE creature_template SET equipment_id=357 WHERE entry=23683;
UPDATE `creature_template` SET `equipment_id` = 4270 WHERE `entry` = 36021;
UPDATE creature_template SET equipment_id=356 WHERE entry IN (24364);
UPDATE creature_template SET equipment_id=29 WHERE entry=27215;
UPDATE creature_template SET equipment_id=85 WHERE entry=23481;
UPDATE creature_template SET equipment_id=5 WHERE entry=23522;
UPDATE creature_template SET equipment_id=68 WHERE entry=24484;
UPDATE creature_template SET equipment_id=67 WHERE entry=18927;
UPDATE creature_template SET equipment_id=26 WHERE entry=23525;
UPDATE creature_template SET equipment_id=21 WHERE entry=26776;
UPDATE creature_template SET equipment_id=21 WHERE entry=23795;
UPDATE creature_template SET equipment_id=176 WHERE entry=9030;
UPDATE creature_template SET equipment_id=203 WHERE entry=19172;
UPDATE creature_template SET equipment_id=203 WHERE entry=19148;
UPDATE creature_template SET equipment_id=357 WHERE entry=27817;
UPDATE creature_template SET equipment_id=1992 WHERE entry=23872;
UPDATE creature_template SET equipment_id=357 WHERE entry IN (27817,27818,27819,27806,27810,27811,27812,27813,27814,27815,27816,27820);
INSERT IGNORE INTO creature_equip_template VALUES (3998,33125,36761,0);
INSERT IGNORE INTO creature_equip_template VALUES (3999,22210,0,0);
UPDATE creature_template SET equipment_id=3998 WHERE entry=26764;
UPDATE creature_template SET equipment_id=3999 WHERE entry=26822;
INSERT IGNORE INTO gameobject VALUES (3744,190363,0,1,1,-14424.7,531.309,24.8791,-2.47837,0.0,0.0,0.0,1.0,300,255,1);
INSERT IGNORE INTO game_event_gameobject VALUES (3744,32);
UPDATE creature_template SET speed_walk=1.55556 WHERE entry=92;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=215;
UPDATE creature_template SET speed_walk=0.777776 WHERE entry=314;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=445;
UPDATE creature_template SET speed_walk=0.777776 WHERE entry=503;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.42857 WHERE entry=521;
UPDATE creature_template SET speed_walk=0.66,speed_run=0.754286 WHERE entry=938;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=976;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=977;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1001;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1095;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1119;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1184;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1188;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1261;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1263;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1265;
UPDATE creature_template SET speed_walk=1.0,speed_run=0.857143 WHERE entry=1352;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=1959;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2545;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2727;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2729;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.42857 WHERE entry=2731;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2732;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.42857 WHERE entry=2734;
UPDATE creature_template SET speed_walk=1.55556 WHERE entry=2735;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2739;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2740;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2742;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2743;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2829;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2831;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2920;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2921;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=2922;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=3177;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=3301;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=4772;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=4844;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=4846;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=4969;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=4971;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=5925;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=6112;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.21429 WHERE entry=9683;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.21429 WHERE entry=9684;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=11805;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=12372;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=12373;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=12374;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=14508;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=14546;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=14547;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.38571 WHERE entry=14548;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=15229;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=15230;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=15233;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=15235;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15236;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15240;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=15246;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=15247;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15249;
UPDATE creature_template SET speed_run=2.28571 WHERE entry=15250;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=15252;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15262;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15263;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=15264;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15275;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15276;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15277;
UPDATE creature_template SET speed_walk=2.4,speed_run=2.14286 WHERE entry=15299;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=15300;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.71429 WHERE entry=15311;
UPDATE creature_template SET speed_walk=2.4,speed_run=2.14286 WHERE entry=15312;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=15316;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=15317;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.0 WHERE entry=15334;
UPDATE creature_template SET speed_run=1.85714 WHERE entry=15378;
UPDATE creature_template SET speed_run=1.85714 WHERE entry=15379;
UPDATE creature_template SET speed_run=1.85714 WHERE entry=15380;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15509;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15510;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15511;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15516;
UPDATE creature_template SET speed_walk=2.4,speed_run=1.42857 WHERE entry=15517;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15543;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15544;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=15589;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15621;
UPDATE creature_template SET speed_walk=2.4,speed_run=1.42857 WHERE entry=15725;
UPDATE creature_template SET speed_walk=2.4,speed_run=1.42857 WHERE entry=15726;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=15727;
UPDATE creature_template SET speed_walk=2.4,speed_run=1.42857 WHERE entry=15728;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=15896;
UPDATE creature_template SET speed_walk=2.4,speed_run=1.42857 WHERE entry=15904;
UPDATE creature_template SET speed_walk=2.4,speed_run=1.42857 WHERE entry=15910;
UPDATE creature_template SET speed_walk=4.0,speed_run=1.42857 WHERE entry=15957;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=15962;
UPDATE creature_template SET speed_run=1.0 WHERE entry=15963;
UPDATE creature_template SET speed_run=2.14286 WHERE entry=15984;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=18600;
UPDATE creature_template SET speed_run=1.0 WHERE entry=19164;
UPDATE creature_template SET speed_run=2.77143 WHERE entry=23991;
UPDATE creature_template SET speed_walk=1.2 WHERE entry=26338;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=26339;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=26340;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=26342;
UPDATE creature_template SET speed_walk=0.888888 WHERE entry=26477;
UPDATE creature_template SET speed_walk=0.333334,speed_run=0.476191 WHERE entry=26711;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=26798;
UPDATE creature_template SET speed_walk=0.777776 WHERE entry=27272;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=27290;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=27367;
UPDATE creature_template SET speed_run=1.28968 WHERE entry=28612;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=29019;
UPDATE creature_template SET speed_run=1.28571 WHERE entry=29323;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=29331;
UPDATE creature_template SET speed_run=1.57143 WHERE entry=29350;
UPDATE creature_template SET speed_run=0.928571 WHERE entry=29434;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=29839;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=29932;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=29975;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=29997;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=30041;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30222;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=30291;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=30864;
UPDATE creature_template SET speed_run=1.0 WHERE entry=31129;
UPDATE creature_template SET speed_walk=1.2,speed_run=0.496031 WHERE entry=31147;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=31233;
UPDATE creature_template SET speed_walk=0.666668 WHERE entry=31755;
UPDATE creature_template SET speed_run=0.857143 WHERE entry=32246;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=32273;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=32343;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=32572;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=32598;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=32600;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=32601;
UPDATE creature_template SET speed_run=1.0 WHERE entry=32602;
UPDATE creature_template SET speed_run=4.28571 WHERE entry=32608;
UPDATE creature_template SET speed_walk=0.5,speed_run=0.692857 WHERE entry=33561;
UPDATE creature_template SET speed_run=0.595239 WHERE entry=33998;
UPDATE creature_template SET speed_run=1.0 WHERE entry=34686;
UPDATE creature_template SET speed_run=1.0 WHERE entry=34687;
UPDATE creature_template SET speed_walk=2.0,speed_run=1.42857 WHERE entry=34928;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.42857 WHERE entry=35030;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.42857 WHERE entry=35042;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.42857 WHERE entry=35046;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.42857 WHERE entry=35047;
UPDATE creature_template SET speed_walk=1.6,speed_run=1.42857 WHERE entry=35049;
UPDATE creature_template SET speed_walk=2.0,speed_run=1.42857 WHERE entry=35119;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=35311;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=35314;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=35327;
UPDATE creature_template SET speed_run=1.71429 WHERE entry=35491;
UPDATE creature_template SET speed_walk=0.8,speed_run=0.992063 WHERE entry=35564;
UPDATE creature_template SET speed_run=1.42857 WHERE entry=35572;
UPDATE creature_template SET speed_walk=0.8,speed_run=0.992063 WHERE entry=35590;
UPDATE creature_template SET speed_run=1.28968 WHERE entry=35634;
UPDATE creature_template SET speed_run=1.38571 WHERE entry=35638;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=36498;
UPDATE creature_template SET speed_walk=1.4,speed_run=0.5 WHERE entry=36535;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=36617;
UPDATE creature_template SET speed_run=1.14286 WHERE entry=36672;
UPDATE creature_template SET speed_walk=0.8,speed_run=0.992057 WHERE entry=36916;
UPDATE creature_template SET speed_walk=2.0,speed_run=1.42857 WHERE entry=36940;
UPDATE creature_template SET speed_walk=2.0,speed_run=1.42857 WHERE entry=36941;
UPDATE creature_template SET speed_walk=2.0,speed_run=1.0 WHERE entry=36954;
UPDATE creature_template SET speed_run=1.0 WHERE entry=36955;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=37014;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=37016;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=37017;
UPDATE creature_template SET speed_run=1.0 WHERE entry=37068;
UPDATE creature_template SET speed_run=1.0 WHERE entry=37107;
UPDATE creature_template SET speed_walk=1.0 WHERE entry=37563;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=37677;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=37678;
UPDATE creature_template SET speed_walk=0.4,speed_run=0.142857 WHERE entry=37826;
UPDATE creature_template SET speed_run=0.992063 WHERE entry=37857;
UPDATE creature_template SET speed_walk=0.8,speed_run=0.285714 WHERE entry=37881;
UPDATE creature_template SET speed_run=1.07143 WHERE entry=37893;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=38078;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=38081;
UPDATE creature_template SET speed_walk=1.2,speed_run=1.42857 WHERE entry=38112;
UPDATE creature_template SET speed_walk=1.2,speed_run=1.42857 WHERE entry=38113;
UPDATE creature_template SET speed_run=1.28571 WHERE entry=38172;
UPDATE creature_template SET speed_run=1.28571 WHERE entry=38173;
UPDATE creature_template SET speed_run=1.28571 WHERE entry=38175;
UPDATE creature_template SET speed_run=1.28571 WHERE entry=38176;
UPDATE creature_template SET speed_run=1.28571 WHERE entry=38177;
UPDATE creature_template SET speed_walk=1.0,speed_run=1.14286 WHERE entry=38229;
UPDATE creature_template SET speed_walk=1.2,speed_run=0.95238 WHERE entry=38444;
UPDATE creature_template SET speed_run=1.28571 WHERE entry=38567;
INSERT IGNORE INTO `spell_script_target` VALUES ('8913', '1', '1200');
INSERT IGNORE INTO `spell_script_target` VALUES ('9002', '1', '1051');
INSERT IGNORE INTO `spell_script_target` VALUES ('9095', '1', '6492');
INSERT IGNORE INTO `spell_script_target` VALUES ('12139', '1', '5270');
INSERT IGNORE INTO `spell_script_target` VALUES ('21086', '1', '11663');
INSERT IGNORE INTO `spell_script_target` VALUES ('21086', '1', '11664');
INSERT IGNORE INTO `spell_script_target` VALUES ('24721', '1', '15335');
INSERT IGNORE INTO `spell_script_target` VALUES ('24721', '1', '15370');
INSERT IGNORE INTO `spell_script_target` VALUES ('24721', '1', '15514');
INSERT IGNORE INTO `spell_script_target` VALUES ('24731', '0', '180452');
INSERT IGNORE INTO `spell_script_target` VALUES ('24731', '1', '15218');
INSERT IGNORE INTO `spell_script_target` VALUES ('25745', '1', '30945');
INSERT IGNORE INTO `spell_script_target` VALUES ('25790', '1', '15544');
INSERT IGNORE INTO `spell_script_target` VALUES ('26335', '0', '180771');
INSERT IGNORE INTO `spell_script_target` VALUES ('26608', '1', '15667');
INSERT IGNORE INTO `spell_script_target` VALUES ('30425', '1', '17367');
INSERT IGNORE INTO `spell_script_target` VALUES ('30425', '1', '17368');
INSERT IGNORE INTO `spell_script_target` VALUES ('30425', '1', '17369');
INSERT IGNORE INTO `spell_script_target` VALUES ('31515', '1', '17947');
INSERT IGNORE INTO `spell_script_target` VALUES ('32067', '1', '30250');
INSERT IGNORE INTO `spell_script_target` VALUES ('32067', '1', '30432');
INSERT IGNORE INTO `spell_script_target` VALUES ('32067', '1', '30471');
INSERT IGNORE INTO `spell_script_target` VALUES ('32573', '1', '18560');
INSERT IGNORE INTO `spell_script_target` VALUES ('32930', '1', '18493');
INSERT IGNORE INTO `spell_script_target` VALUES ('32930', '1', '18495');
INSERT IGNORE INTO `spell_script_target` VALUES ('32930', '1', '18778');
INSERT IGNORE INTO `spell_script_target` VALUES ('33838', '1', '5202');
INSERT IGNORE INTO `spell_script_target` VALUES ('35427', '1', '20668');
INSERT IGNORE INTO `spell_script_target` VALUES ('36325', '1', '21182');
INSERT IGNORE INTO `spell_script_target` VALUES ('36325', '1', '22401');
INSERT IGNORE INTO `spell_script_target` VALUES ('36325', '1', '22402');
INSERT IGNORE INTO `spell_script_target` VALUES ('36325', '1', '22403');
INSERT IGNORE INTO `spell_script_target` VALUES ('36384', '1', '21211');
INSERT IGNORE INTO `spell_script_target` VALUES ('38014', '1', '21902');
INSERT IGNORE INTO `spell_script_target` VALUES ('38014', '1', '21963');
INSERT IGNORE INTO `spell_script_target` VALUES ('40094', '1', '22953');
INSERT IGNORE INTO `spell_script_target` VALUES ('40268', '1', '23109');
INSERT IGNORE INTO `spell_script_target` VALUES ('40607', '1', '22841');
INSERT IGNORE INTO `spell_script_target` VALUES ('40693', '1', '23197');
INSERT IGNORE INTO `spell_script_target` VALUES ('40902', '1', '22841');
INSERT IGNORE INTO `spell_script_target` VALUES ('40902', '1', '23191');
INSERT IGNORE INTO `spell_script_target` VALUES ('40902', '1', '23351');
INSERT IGNORE INTO `spell_script_target` VALUES ('41073', '1', '23147');
INSERT IGNORE INTO `spell_script_target` VALUES ('41077', '1', '23089');
INSERT IGNORE INTO `spell_script_target` VALUES ('41342', '1', '23426');
INSERT IGNORE INTO `spell_script_target` VALUES ('41343', '1', '23426');
INSERT IGNORE INTO `spell_script_target` VALUES ('41602', '1', '23191');
INSERT IGNORE INTO `spell_script_target` VALUES ('42471', '1', '23817');
INSERT IGNORE INTO `spell_script_target` VALUES ('43056', '1', '23883');
INSERT IGNORE INTO `spell_script_target` VALUES ('43056', '1', '24041');
INSERT IGNORE INTO `spell_script_target` VALUES ('43144', '1', '23817');
INSERT IGNORE INTO `spell_script_target` VALUES ('43685', '1', '24412');
INSERT IGNORE INTO `spell_script_target` VALUES ('43691', '1', '24412');
INSERT IGNORE INTO `spell_script_target` VALUES ('43791', '1', '24439');
INSERT IGNORE INTO `spell_script_target` VALUES ('43871', '1', '24461');
INSERT IGNORE INTO `spell_script_target` VALUES ('43872', '1', '24459');
INSERT IGNORE INTO `spell_script_target` VALUES ('44355', '1', '24723');
INSERT IGNORE INTO `spell_script_target` VALUES ('45119', '0', '187267');
INSERT IGNORE INTO `spell_script_target` VALUES ('45609', '1', '25466');
INSERT IGNORE INTO `spell_script_target` VALUES ('45864', '1', '23837');
INSERT IGNORE INTO `spell_script_target` VALUES ('45867', '1', '23837');
INSERT IGNORE INTO `spell_script_target` VALUES ('46521', '1', '26093');
INSERT IGNORE INTO `spell_script_target` VALUES ('46704', '1', '26127');
INSERT IGNORE INTO `spell_script_target` VALUES ('46903', '0', '194032');
INSERT IGNORE INTO `spell_script_target` VALUES ('46903', '0', '194033');
INSERT IGNORE INTO `spell_script_target` VALUES ('46903', '0', '194034');
INSERT IGNORE INTO `spell_script_target` VALUES ('46903', '0', '194037');
INSERT IGNORE INTO `spell_script_target` VALUES ('46903', '0', '194039');
INSERT IGNORE INTO `spell_script_target` VALUES ('46903', '0', '194042');
INSERT IGNORE INTO `spell_script_target` VALUES ('46903', '0', '194043');
INSERT IGNORE INTO `spell_script_target` VALUES ('46903', '0', '194046');
INSERT IGNORE INTO `spell_script_target` VALUES ('46903', '0', '194048');
INSERT IGNORE INTO `spell_script_target` VALUES ('46936', '0', '179785');
INSERT IGNORE INTO `spell_script_target` VALUES ('46936', '0', '179830');
INSERT IGNORE INTO `spell_script_target` VALUES ('46937', '0', '179786');
INSERT IGNORE INTO `spell_script_target` VALUES ('47137', '1', '26370');
INSERT IGNORE INTO `spell_script_target` VALUES ('47254', '1', '26603');
INSERT IGNORE INTO `spell_script_target` VALUES ('47669', '1', '26683');
INSERT IGNORE INTO `spell_script_target` VALUES ('47669', '1', '26684');
INSERT IGNORE INTO `spell_script_target` VALUES ('47669', '1', '26685');
INSERT IGNORE INTO `spell_script_target` VALUES ('47669', '1', '26686');
INSERT IGNORE INTO `spell_script_target` VALUES ('47670', '1', '26687');
INSERT IGNORE INTO `spell_script_target` VALUES ('48009', '1', '26736');
INSERT IGNORE INTO `spell_script_target` VALUES ('48277', '1', '27327');
INSERT IGNORE INTO `spell_script_target` VALUES ('48277', '1', '27829');
INSERT IGNORE INTO `spell_script_target` VALUES ('48306', '1', '27303');
INSERT IGNORE INTO `spell_script_target` VALUES ('48306', '1', '27307');
INSERT IGNORE INTO `spell_script_target` VALUES ('48306', '1', '27308');
INSERT IGNORE INTO `spell_script_target` VALUES ('48306', '1', '27309');
INSERT IGNORE INTO `spell_script_target` VALUES ('48363', '1', '27315');
INSERT IGNORE INTO `spell_script_target` VALUES ('48597', '2', '26620');
INSERT IGNORE INTO `spell_script_target` VALUES ('48605', '2', '26620');
INSERT IGNORE INTO `spell_script_target` VALUES ('48738', '1', '27369');
INSERT IGNORE INTO `spell_script_target` VALUES ('48975', '1', '23033');
INSERT IGNORE INTO `spell_script_target` VALUES ('49083', '1', '27589');
INSERT IGNORE INTO `spell_script_target` VALUES ('49292', '1', '27369');
INSERT IGNORE INTO `spell_script_target` VALUES ('49367', '1', '27698');
INSERT IGNORE INTO `spell_script_target` VALUES ('49370', '1', '27698');
INSERT IGNORE INTO `spell_script_target` VALUES ('49405', '1', '26630');
INSERT IGNORE INTO `spell_script_target` VALUES ('49515', '1', '23033');
INSERT IGNORE INTO `spell_script_target` VALUES ('49519', '1', '23033');
INSERT IGNORE INTO `spell_script_target` VALUES ('49524', '1', '23033');
INSERT IGNORE INTO `spell_script_target` VALUES ('49889', '1', '27899');
INSERT IGNORE INTO `spell_script_target` VALUES ('50382', '1', '28008');
INSERT IGNORE INTO `spell_script_target` VALUES ('50383', '1', '28008');
INSERT IGNORE INTO `spell_script_target` VALUES ('50515', '1', '27829');
INSERT IGNORE INTO `spell_script_target` VALUES ('50626', '1', '27972');
INSERT IGNORE INTO `spell_script_target` VALUES ('50627', '1', '27972');
INSERT IGNORE INTO `spell_script_target` VALUES ('50639', '1', '27972');
INSERT IGNORE INTO `spell_script_target` VALUES ('50640', '1', '27972');
INSERT IGNORE INTO `spell_script_target` VALUES ('50645', '1', '27972');
INSERT IGNORE INTO `spell_script_target` VALUES ('50646', '1', '27972');
INSERT IGNORE INTO `spell_script_target` VALUES ('51022', '1', '28236');
INSERT IGNORE INTO `spell_script_target` VALUES ('51024', '1', '28239');
INSERT IGNORE INTO `spell_script_target` VALUES ('51368', '1', '22515');
INSERT IGNORE INTO `spell_script_target` VALUES ('51395', '1', '28108');
INSERT IGNORE INTO `spell_script_target` VALUES ('51395', '1', '28170');
INSERT IGNORE INTO `spell_script_target` VALUES ('51774', '1', '28070');
INSERT IGNORE INTO `spell_script_target` VALUES ('52106', '1', '26712');
INSERT IGNORE INTO `spell_script_target` VALUES ('52438', '1', '22515');
INSERT IGNORE INTO `spell_script_target` VALUES ('52449', '1', '22515');
INSERT IGNORE INTO `spell_script_target` VALUES ('53798', '1', '28921');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '191440');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '191444');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '191445');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '191665');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192067');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192068');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192069');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192070');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192083');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192084');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192085');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192086');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192087');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192088');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192089');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192116');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192117');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192119');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192850');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192852');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192853');
INSERT IGNORE INTO `spell_script_target` VALUES ('54047', '0', '192854');
INSERT IGNORE INTO `spell_script_target` VALUES ('54128', '1', '29255');
INSERT IGNORE INTO `spell_script_target` VALUES ('54269', '1', '29313');
INSERT IGNORE INTO `spell_script_target` VALUES ('54269', '1', '29321');
INSERT IGNORE INTO `spell_script_target` VALUES ('54988', '1', '22517');
INSERT IGNORE INTO `spell_script_target` VALUES ('54991', '1', '29573');
INSERT IGNORE INTO `spell_script_target` VALUES ('55801', '1', '26712');
INSERT IGNORE INTO `spell_script_target` VALUES ('55803', '1', '26712');
INSERT IGNORE INTO `spell_script_target` VALUES ('55805', '1', '26712');
INSERT IGNORE INTO `spell_script_target` VALUES ('56458', '1', '28586');
INSERT IGNORE INTO `spell_script_target` VALUES ('56790', '1', '30684');
INSERT IGNORE INTO `spell_script_target` VALUES ('57980', '1', '30689');
INSERT IGNORE INTO `spell_script_target` VALUES ('57983', '1', '30689');
INSERT IGNORE INTO `spell_script_target` VALUES ('58036', '1', '30701');
INSERT IGNORE INTO `spell_script_target` VALUES ('60342', '1', '29308');
INSERT IGNORE INTO `spell_script_target` VALUES ('62701', '1', '33200');
INSERT IGNORE INTO `spell_script_target` VALUES ('65611', '1', '34520');
INSERT IGNORE INTO `spell_script_target` VALUES ('65613', '1', '34520');
INSERT IGNORE INTO `spell_script_target` VALUES ('65614', '1', '34520');
INSERT IGNORE INTO `spell_script_target` VALUES ('66905', '1', '35119');
INSERT IGNORE INTO `spell_script_target` VALUES ('68861', '1', '36497');
INSERT IGNORE INTO `spell_script_target` VALUES ('69593', '1', '36944');
INSERT IGNORE INTO `spell_script_target` VALUES ('69600', '1', '36945');
INSERT IGNORE INTO `spell_script_target` VALUES ('69601', '1', '36946');
INSERT IGNORE INTO `spell_script_target` VALUES ('69614', '1', '36947');
INSERT IGNORE INTO `spell_script_target` VALUES ('70053', '2', '37122');
INSERT IGNORE INTO `spell_script_target` VALUES ('70053', '2', '37123');
INSERT IGNORE INTO `spell_script_target` VALUES ('70053', '2', '37124');
INSERT IGNORE INTO `spell_script_target` VALUES ('70053', '2', '37125');
INSERT IGNORE INTO `spell_script_target` VALUES ('70293', '1', '36934');
INSERT IGNORE INTO `spell_script_target` VALUES ('70299', '1', '36934');
INSERT IGNORE INTO `spell_script_target` VALUES ('70299', '1', '37664');
INSERT IGNORE INTO `spell_script_target` VALUES ('70464', '1', '37496');
INSERT IGNORE INTO `spell_script_target` VALUES ('70464', '1', '37497');
INSERT IGNORE INTO `spell_script_target` VALUES ('70464', '1', '37498');
INSERT IGNORE INTO `spell_script_target` VALUES ('70521', '1', '37572');
INSERT IGNORE INTO `spell_script_target` VALUES ('70521', '1', '37575');
INSERT IGNORE INTO `spell_script_target` VALUES ('70521', '1', '37576');
INSERT IGNORE INTO `spell_script_target` VALUES ('70521', '1', '37580');
INSERT IGNORE INTO `spell_script_target` VALUES ('70590', '1', '37826');
INSERT IGNORE INTO `spell_script_target` VALUES ('70595', '1', '37832');
INSERT IGNORE INTO `spell_script_target` VALUES ('70614', '1', '37878');
INSERT IGNORE INTO `spell_script_target` VALUES ('70643', '1', '37894');
INSERT IGNORE INTO `spell_script_target` VALUES ('70743', '1', '37878');
INSERT IGNORE INTO `spell_script_target` VALUES ('70792', '1', '37893');
INSERT IGNORE INTO `spell_script_target` VALUES ('70921', '1', '22515');
INSERT IGNORE INTO `spell_script_target` VALUES ('70933', '1', '22515');
INSERT IGNORE INTO `spell_script_target` VALUES ('70936', '1', '22515');
INSERT IGNORE INTO `spell_script_target` VALUES ('70952', '1', '37970');
INSERT IGNORE INTO `spell_script_target` VALUES ('70981', '1', '37972');
INSERT IGNORE INTO `spell_script_target` VALUES ('70982', '1', '37973');
INSERT IGNORE INTO `spell_script_target` VALUES ('71032', '1', '22515');
INSERT IGNORE INTO `spell_script_target` VALUES ('71070', '1', '37970');
INSERT IGNORE INTO `spell_script_target` VALUES ('71078', '1', '22515');
INSERT IGNORE INTO `spell_script_target` VALUES ('71080', '1', '37972');
INSERT IGNORE INTO `spell_script_target` VALUES ('71081', '1', '37973');
INSERT IGNORE INTO `spell_script_target` VALUES ('71412', '1', '37824');
INSERT IGNORE INTO `spell_script_target` VALUES ('71415', '1', '37824');
INSERT IGNORE INTO `spell_script_target` VALUES ('71621', '1', '38308');
INSERT IGNORE INTO `spell_script_target` VALUES ('71621', '1', '38309');
INSERT IGNORE INTO `spell_script_target` VALUES ('71704', '1', '38308');
INSERT IGNORE INTO `spell_script_target` VALUES ('71704', '1', '38309');
INSERT IGNORE INTO `spell_script_target` VALUES ('72034', '1', '38439');
INSERT IGNORE INTO `spell_script_target` VALUES ('72034', '1', '38461');
INSERT IGNORE INTO `spell_script_target` VALUES ('72096', '1', '38439');
INSERT IGNORE INTO `spell_script_target` VALUES ('72096', '1', '38461');
INSERT IGNORE INTO `spell_script_target` VALUES ('76092', '0', '193963');
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 4278, `maxhealth` = 4278, `armor` = 7318, `mindmg` = 307, `maxdmg` = 438, `attackpower` = 314, `unit_flags` = 33536, `minrangedmg` = 270, `maxrangedmg` = 401, `rangedattackpower` = 53, `RegenHealth` = 1 WHERE `entry` IN (32801,32802,32803,32804,32805,32806,32807,32808,32809,32810,32811,32812,32813,32814,32815,32816);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
('27351', '32801', '571', '1', '1', '0', '0', '4131.28', '5394.6', '26.0905', '3.59538', '300', '0', '0', '1', '0', '0', '0'),
('49301', '32802', '571', '1', '1', '0', '0', '5360', '4834.39', '-196.398', '5.55015', '300', '0', '0', '1', '0', '0', '0'),
('49318', '32803', '571', '1', '1', '0', '0', '3936.92', '-595.444', '241.153', '5.95157', '300', '0', '0', '1', '0', '0', '0'),
('49694', '32804', '571', '1', '1', '0', '0', '2466.97', '-4892.68', '262.547', '2.30383', '300', '0', '0', '1', '0', '0', '0'),
('49695', '32805', '571', '1', '1', '0', '0', '3400.94', '-2890.38', '201.497', '2.30383', '300', '0', '0', '1', '0', '0', '0'),
('49761', '32806', '571', '1', '1', '0', '0', '6087.44', '-1105.52', '418.267', '1.09956', '300', '0', '0', '1', '0', '0', '0'),
('50029', '32807', '571', '1', '1', '0', '0', '5141.78', '-685.003', '170.274', '5.95157', '300', '0', '0', '1', '0', '0', '0'),
('50046', '32808', '571', '1', '1', '0', '0', '5627.93', '-2616.49', '292.502', '1.51844', '300', '0', '0', '1', '0', '0', '0'),
('50047', '32809', '571', '1', '1', '0', '0', '4454.67', '5623.54', '56.9156', '4.13643', '300', '0', '0', '1', '0', '0', '0'),
('50049', '32810', '571', '1', '1', '0', '0', '5499.81', '4878.98', '-197.865', '3.1765', '300', '0', '0', '1', '0', '0', '0'),
('50060', '32811', '571', '1', '1', '0', '0', '3762.39', '1481.29', '92.8882', '3.4383', '300', '0', '0', '1', '0', '0', '0'),
('52167', '32812', '571', '1', '1', '0', '0', '2586.68', '-4337.07', '276.07', '4.13643', '300', '0', '0', '1', '0', '0', '0'),
('52767', '32813', '571', '1', '1', '0', '0', '3376.01', '-2124.78', '124.664', '0.139626', '300', '0', '0', '1', '0', '0', '0'),
('53370', '32814', '571', '1', '1', '0', '0', '6150.95', '-1023.05', '408.364', '1.43117', '300', '0', '0', '1', '0', '0', '0'),
('53789', '32815', '571', '1', '1', '0', '0', '5536.52', '-733.719', '149.622', '3.12414', '300', '0', '0', '1', '0', '0', '0'),
('54609', '32816', '571', '1', '1', '0', '0', '5280.31', '-2766.15', '292.502', '2.30383', '300', '0', '0', '1', '0', '0', '0');
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 25952;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 25745;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 25746;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 74, `minhealth` = 9610, `maxhealth` = 10282, `minmana` = 3309, `maxmana` = 3466, `armor` = 7903, `npcflag` = 1, `mindmg` = 325, `maxdmg` = 464, `attackpower` = 334, `rangeattacktime` = 0, `unit_class` = 2, `minrangedmg` = 285, `maxrangedmg` = 423 WHERE `entry` = 25754;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
('59726', '25952', '547', '3', '1', '0', '0', '-97.4688', '-231.198', '-2.10893', '1.46608', '300', '0', '0', '1', '0', '0', '0'),
('59990', '25952', '547', '3', '1', '0', '0', '-69.839', '-162.474', '-2.30365', '2.51327', '300', '0', '0', '1', '0', '0', '0'),
('66390', '25971', '547', '3', '1', '0', '0', '-143.172', '-147.68', '-3.16113', '4.85202', '300', '0', '0', '1', '0', '0', '0'),
('70451', '25972', '547', '3', '1', '0', '0', '-134.304', '-145.78', '-1.70332', '4.67748', '300', '0', '0', '1', '0', '0', '0'),
('71576', '25973', '547', '3', '1', '0', '0', '-125.036', '-144.207', '-1.9166', '4.99164', '300', '0', '0', '1', '0', '0', '0'),
('71578', '25745', '547', '3', '1', '0', '0', '-96.6415', '-230.886', '4.78096', '1.41372', '300', '0', '0', '1', '0', '0', '0'),
('71580', '25746', '547', '3', '1', '0', '0', '-96.8723', '-212.842', '-1.14914', '4.15388', '300', '0', '0', '1', '0', '0', '0'),
('71581', '25754', '547', '3', '1', '0', '0', '-93.1848', '-115.921', '-2.69253', '3.80482', '300', '0', '0', '1', '0', '0', '0'),
('71582', '25754', '547', '3', '1', '0', '0', '-110.195', '-116.621', '-3.25569', '0.10472', '300', '0', '0', '1', '0', '0', '0'),
('71583', '25754', '547', '3', '1', '0', '0', '-112.21', '-120.209', '-2.658', '5.18363', '300', '0', '0', '1', '0', '0', '0');
REPLACE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id` IN (32801,32802,32803,32804,32805,32806,32807,32808,32809,32810,32811,32812,32813,32814,32815,32816,25971,25972,25973,25754);
DELETE FROM `gameobject` WHERE `id`=179804;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(3745, 179804, 469, 1, 1, -7577.16, -1221.39, 476.8, -0.97151, 0, 0, 0, 1, 180, 255, 1),
(4814, 179804, 469, 1, 1, -7583.34, -1220.16, 476.8, 2.95009, 0, 0, 0, 1, 180, 255, 1),
(4815, 179804, 469, 1, 1, -7581.56, -1218.36, 476.8, -1.09241, 0, 0, 0, 1, 180, 255, 1),
(4818, 179804, 469, 1, 1, -7573.03, -1228.32, 476.8, -1.37633, 0, 0, 0, 1, 180, 255, 1),
(4820, 179804, 469, 1, 1, -7582.91, -1223.7, 476.8, -1.08055, 0, 0, 0, 1, 180, 255, 1),
(4822, 179804, 469, 1, 1, -7565.71, -1227.61, 476.8, 0.938991, 0, 0, 0, 1, 180, 255, 1),
(4823, 179804, 469, 1, 1, -7573.54, -1226.22, 476.8, -1.03731, 0, 0, 0, 1, 180, 255, 1),
(4827, 179804, 469, 1, 1, -7580.33, -1216.66, 476.8, -1.20548, 0, 0, 0, 1, 180, 255, 1),
(4832, 179804, 469, 1, 1, -7568.6, -1223.78, 476.8, 3.05699, 0, 0, 0, 1, 180, 255, 1),
(4835, 179804, 469, 1, 1, -7579.91, -1218.69, 476.8, -0.918118, 0, 0, 0, 1, 180, 255, 1),
(4836, 179804, 469, 1, 1, -7558.51, -1209.59, 476.8, -2.93392, 0, 0, 0, 1, 180, 255, 1),
(4841, 179804, 469, 1, 1, -7576.61, -1217.34, 476.8, -0.139586, 0, 0, 0, 1, 180, 255, 1),
(4842, 179804, 469, 1, 1, -7549.13, -1193.02, 476.8, -2.33869, 0, 0, 0, 1, 180, 255, 1),
(4843, 179804, 469, 1, 1, -7548.27, -1190.14, 476.8, -2.05906, 0, 0, 0, 1, 180, 255, 1),
(4845, 179804, 469, 1, 1, -7575.3, -1200.86, 476.8, -1.25768, 0, 0, 0, 1, 180, 255, 1),
(4846, 179804, 469, 1, 1, -7540.36, -1177.52, 476.857, -1.95795, 0, 0, 0, 1, 180, 255, 1),
(4847, 179804, 469, 1, 1, -7537.69, -1176.23, 476.8, -1.88845, 0, 0, 0, 1, 180, 255, 1),
(4849, 179804, 469, 1, 1, -7568.46, -1223.25, 476.8, -1.13078, 0, 0, 0, 1, 180, 255, 1),
(4850, 179804, 469, 1, 1, -7530.03, -1174.25, 476.8, -1.8023, 0, 0, 0, 1, 180, 255, 1),
(4853, 179804, 469, 1, 1, -7586.86, -1212.69, 476.8, 2.35407, 0, 0, 0, 1, 180, 255, 1),
(4854, 179804, 469, 1, 1, -7527.65, -1166.25, 476.8, -1.78585, 0, 0, 0, 1, 180, 255, 1),
(4855, 179804, 469, 1, 1, -7579.87, -1215.42, 476.8, -1.03909, 0, 0, 0, 1, 180, 255, 1),
(4856, 179804, 469, 1, 1, -7580.51, -1216.98, 476.8, -0.939697, 0, 0, 0, 1, 180, 255, 1),
(4857, 179804, 469, 1, 1, -7523.19, -1161.7, 476.797, -2.19669, 0, 0, 0, 1, 180, 255, 1),
(4858, 179804, 469, 1, 1, -7570.95, -1224.36, 476.8, -0.932966, 0, 0, 0, 1, 180, 255, 1),
(4859, 179804, 469, 1, 1, -7535.48, -1173.7, 476.8, -2.30475, 0, 0, 0, 1, 180, 255, 1),
(4861, 179804, 469, 1, 1, -7580.25, -1216.35, 476.8, -1.42829, 0, 0, 0, 1, 180, 255, 1),
(4863, 179804, 469, 1, 1, -7574.76, -1207.99, 476.8, -2.16099, 0, 0, 0, 1, 180, 255, 1),
(4865, 179804, 469, 1, 1, -7563.28, -1212.55, 476.8, -2.20163, 0, 0, 0, 1, 180, 255, 1),
(4871, 179804, 469, 1, 1, -7575.63, -1214.68, 476.8, -1.69668, 0, 0, 0, 1, 180, 255, 1),
(4873, 179804, 469, 1, 1, -7560.9, -1202.63, 476.8, -2.33948, 0, 0, 0, 1, 180, 255, 1),
(4877, 179804, 469, 1, 1, -7579.91, -1219.54, 476.8, 0.230619, 0, 0, 0, 1, 180, 255, 1),
(4879, 179804, 469, 1, 1, -7561.64, -1202.14, 476.8, -2.58472, 0, 0, 0, 1, 180, 255, 1),
(4880, 179804, 469, 1, 1, -7579.08, -1207.16, 476.8, -1.06273, 0, 0, 0, 1, 180, 255, 1),
(4884, 179804, 469, 1, 1, -7548.04, -1204.32, 476.8, 1.32303, 0, 0, 0, 1, 180, 255, 1),
(4893, 179804, 469, 1, 1, -7576.14, -1216.67, 476.8, -1.08086, 0, 0, 0, 1, 180, 255, 1),
(4894, 179804, 469, 1, 1, -7560.99, -1208.33, 476.8, -2.50261, 0, 0, 0, 1, 180, 255, 1),
(4895, 179804, 469, 1, 1, -7574.27, -1224.04, 476.8, -0.805755, 0, 0, 0, 1, 180, 255, 1),
(4896, 179804, 469, 1, 1, -7546.53, -1197.34, 476.8, -2.41157, 0, 0, 0, 1, 180, 255, 1),
(4899, 179804, 469, 1, 1, -7581.03, -1221.46, 476.8, 1.82439, 0, 0, 0, 1, 180, 255, 1),
(4900, 179804, 469, 1, 1, -7549.7, -1203.42, 476.8, -0.491593, 0, 0, 0, 1, 180, 255, 1),
(4903, 179804, 469, 1, 1, -7579.53, -1227.74, 476.8, -1.09394, 0, 0, 0, 1, 180, 255, 1),
(4904, 179804, 469, 1, 1, -7561.04, -1205.52, 476.8, -2.68922, 0, 0, 0, 1, 180, 255, 1),
(4906, 179804, 469, 1, 1, -7578.87, -1210.62, 476.8, 1.80265, 0, 0, 0, 1, 180, 255, 1),
(4911, 179804, 469, 1, 1, -7567.86, -1227.53, 476.8, -1.69565, 0, 0, 0, 1, 180, 255, 1),
(4912, 179804, 469, 1, 1, -7548.66, -1193.86, 476.8, -2.20552, 0, 0, 0, 1, 180, 255, 1);
DELETE FROM `gameobject` WHERE `id`=186306;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(4915, 186306, 568, 1, 1, 123.256, 914.421, 34.1441, -1.57952, 0, 0, 0.99999, 0.004363, 180, 255, 1);
DELETE FROM `gameobject` WHERE `id`=186622;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(4918, 186622, 568, 1, 1, 305.514, 1467.34, 81.5059, -2.32129, 0, 0, 0, 1, 180, 255, 1);
UPDATE `gameobject_template` SET `data1` = 186633 WHERE `entry` = 186633;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186633) AND (`item`=24186);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (186633, 24186, 100, 0, 1, 1);
DELETE FROM `gameobject` WHERE `id`=186633;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(4919, 186633, 568, 1, 1, -79.2179, 1125.98, 5.53967, -1.93732, 0, 0, 0, 1, -604800, 255, 1),
(4920, 186633, 568, 1, 1, -80.7119, 1124.81, 5.59401, -1.95477, 0, 0, 0, 1, -604800, 255, 1),
(4921, 186633, 568, 1, 1, 332.322, 1084.61, 6.23159, -0.872664, 0, 0, 0, 1, -604800, 255, 1),
(4926, 186633, 568, 1, 1, 332.423, 1083.13, 6.30574, 2.46091, 0, 0, 0, 1, -604800, 255, 1),
(4927, 186633, 568, 1, 1, 331.155, 1084.52, 6.2764, 0.750491, 0, 0, 0, 1, -604800, 255, 1),
(4935, 186633, 568, 1, 1, 333.545, 1085.66, 6.32405, -0.733038, 0, 0, 0, 1, -604800, 255, 1),
(4938, 186633, 568, 1, 1, 330.726, 1086.47, 6.22998, 0.767944, 0, 0, 0, 1, -604800, 255, 1),
(4940, 186633, 568, 1, 1, 343.771, 1151.66, 6.34366, -2.87979, 0, 0, 0, 1, -604800, 255, 1),
(4941, 186633, 568, 1, 1, 341.88, 1151.76, 6.34366, -0.820303, 0, 0, 0, 1, -604800, 255, 1),
(4943, 186633, 568, 1, 1, 345.407, 1152.75, 6.34366, -1.309, 0, 0, 0, 1, -604800, 255, 1),
(4949, 186633, 568, 1, 1, 343.2, 1150.49, 6.34366, 0.087266, 0, 0, 0, 1, -604800, 255, 1),
(4951, 186633, 568, 1, 1, 424.528, 1081.66, 6.75976, 1.11701, 0, 0, 0, 1, -604800, 255, 1),
(4957, 186633, 568, 1, 1, 425.217, 1085.2, 6.49234, -1.64061, 0, 0, 0, 1, -604800, 255, 1),
(4962, 186633, 568, 1, 1, 423.058, 1082.9, 6.68479, -0.349065, 0, 0, 0, 1, -604800, 255, 1),
(4964, 186633, 568, 1, 1, 305.952, 1466.29, 81.6448, -2.19912, 0, 0, 0, 1, -604800, 255, 1),
(4967, 186633, 568, 1, 1, 304.405, 1465.53, 81.6934, -2.75761, 0, 0, 0, 1, -604800, 255, 1),
(4969, 186633, 568, 1, 1, 305.355, 1467.36, 81.6934, 0.837757, 0, 0, 0, 1, -604800, 255, 1);
UPDATE `gameobject_template` SET `data1` = 186634 WHERE `entry` = 186634;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186634) AND (`item`=24186);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (186634, 24186, 100, 0, 1, 1);
DELETE FROM `gameobject` WHERE `id`=186634;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(4970, 186634, 568, 1, 1, -79.5859, 1124.89, 5.57584, 0.90757, 0, 0, 0, 1, -604800, 255, 1),
(4971, 186634, 568, 1, 1, -80.4313, 1126.02, 5.59401, -0.575957, 0, 0, 0, 1, -604800, 255, 1),
(4972, 186634, 568, 1, 1, 304.023, 1467.73, 81.5893, 0.750491, 0, 0, 0, 1, -604800, 255, 1);
DELETE FROM `gameobject` WHERE `id`=186658;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(4973, 186658, 568, 1, 1, -79.9851, 1125.34, 5.594, -3.05433, 0, 0, 0, 1, -604800, 255, 1);
DELETE FROM `gameobject` WHERE `id`=186860;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(4974, 186860, 568, 1, 1, 99.9827, 1333.95, -9.39569, 0.59341, 0, 0, 0, 1, 180, 255, 1);
DELETE FROM `gameobject` WHERE `id`=187035;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(4976, 187035, 568, 1, 1, 132.464, 1334.19, -9.37467, -2.53072, 0, 0, 0, 1, 180, 255, 1);
DELETE FROM `gameobject` WHERE `id`=187036;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(4977, 187036, 568, 1, 1, 98.8152, 1245.41, -9.49482, 1.43117, 0, 0, 0, 1, 180, 255, 1);

# NeatElves
DELETE FROM `creature_movement` WHERE `id` = 54488;
DELETE FROM `creature_template_addon` WHERE (`entry`=15563);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (15563, '25824 0');
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`b2_1_pvp_state` = '16' WHERE `entry` =15595;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`b2_1_pvp_state` = '16' WHERE `entry` =15599;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`b2_1_pvp_state` = '16' WHERE `entry` =15563;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(12812, 3532, 0, 1, 1, 0, 0, -408.091, 1604.03, 18.2868, 5.5676, 600, 0, 0, 300, 0, 0, 0),(18812,2643,0,1,1,0,0,-266.849,-4051.89,174.349,4.10152,300,0,0,2474,0,0,0);
DELETE FROM `game_event_creature` WHERE `guid` = 12812;
DELETE FROM `game_event_creature` WHERE `guid` = 53118;
DELETE FROM `game_event_creature` WHERE `guid` = 54488;
DELETE FROM `game_event_creature` WHERE `guid` = 12929;
DELETE FROM `game_event_creature` WHERE `guid` = 54487;
DELETE FROM `game_event_creature` WHERE `guid` = 12900;
DELETE FROM `game_event_creature` WHERE `guid` = 13096;
DELETE FROM `game_event_creature` WHERE `guid` = 12851;
DELETE FROM `game_event_creature` WHERE `guid` = 12992;
DELETE FROM `game_event_creature` WHERE `guid` = 13122;
DELETE FROM `game_event_creature` WHERE `guid` = 12811;
DELETE FROM `game_event_creature` WHERE `guid` = 12806;
DELETE FROM `game_event_creature` WHERE `guid` = 12855;
DELETE FROM `game_event_creature` WHERE `guid` = 12815;
DELETE FROM `game_event_creature` WHERE `guid` = 12820;
DELETE FROM `creature` WHERE `guid` = 12762;
DELETE FROM `creature` WHERE `guid` = 12753;
DELETE FROM `creature` WHERE `guid` = 12768;
DELETE FROM `creature` WHERE `guid` = 12827;
DELETE FROM `creature` WHERE `guid` = 12781;
DELETE FROM `creature` WHERE `guid` = 12823;
DELETE FROM `creature` WHERE `guid` = 12888;
DELETE FROM `creature` WHERE `guid` = 12796;
DELETE FROM `creature` WHERE `guid` = 12770;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0',`ReqCreatureOrGOId2` = '0',`ReqCreatureOrGOId3` = '0',`ReqCreatureOrGOId4` = '0',`ReqCreatureOrGOCount1` = '0',`ReqCreatureOrGOCount2` = '0',`ReqCreatureOrGOCount3` = '0',`ReqCreatureOrGOCount4` = '0' WHERE `entry` =452;
UPDATE `creature_template` SET `faction_A` = '16',`faction_H` = '16' WHERE `entry` in (2068,2060,2061,2062,2063,2064,2065,2066,2067);
UPDATE creature SET position_x = '-332.826019', position_y = '1530.032104', position_z = '17.985981', orientation = '4.858799' WHERE guid = '12929';
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100',`groupid` = '0' WHERE `entry` =51316;
UPDATE `creature_loot_template` SET `lootcondition` = '9',`condition_value1` = '24748' WHERE `item` =51315;

# Fix
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` IN (10542,10545,10543,10544);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 88701;

# WDB
INSERT IGNORE INTO `npc_text` SET `ID`=14806,`prob0`=1,`text0_0`='What a wonderful day for some training in the mystical arts. Wouldn''t you agree, $g Mr. : Ms.; $N?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=14987,`prob0`=1,`text0_0`='Oh, pay no attention to me. I''m just a messenger. The leader of the Deathstalkers certainly wouldn''t be stupid enough to stand here on the dais waiting to be gutted. No need for history to repeat itself.',`text0_1`='',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15558,`prob0`=1,`text0_0`='Do not loiter; we''ve work to do here.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15769,`prob0`=1,`text0_0`='Ugh...$b$bI don''t... feel so good...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15783,`prob0`=1,`text0_0`='<Cough.>$b$bHave I... died?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15794,`prob0`=1,`text0_0`='Great, ye found yer way here!$b$bNo time to waste. Ye ready?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15878,`prob0`=1,`text0_0`='These are definitely the ones that raided our boats, but I don''t see any of our missing people. Where did they take them?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16015,`prob0`=1,`text0_0`='Here, we are even more exposed than before, $r.$b$bWe must find safe shelter soon!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='We must find your allies and discover the naga motives in this region.$b$bBut first, we must find a more secure location.',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=396,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='I feel that we are just scratching the surface of the naga presence here.$b$bI have never seen them so organized and disciplined before.',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=396,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16019,`prob0`=1,`text0_0`='<The injured soldier''s pained groans are somewhat distorted by the water.>',`text0_1`='<The injured soldier''s pained groans are somewhat distorted by the water.>',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='<The injured soldier appears to still be breathing. Thankfully, his bubble remains intact.>',`text1_1`='<The injured soldier appears to still be breathing. Thankfully, his bubble remains intact.>',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='<There is a a painful looking gash along the soldier''s side.>',`text2_1`='<There is a a painful looking gash along the soldier''s side.>',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='<It looks as if this solider might be feigning to throw off naga suspicion. It likely saved his life.>',`text3_1`='<It looks as if this solider might be feigning to throw off naga suspicion. It likely saved his life.>',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16032,`prob0`=1,`text0_0`='We appear to be dealing with something far bigger than any in the Earthen Ring had suspected.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='There is a great concentration of naga just outside of this cavern.$b$bWe were fortunate to reach this place unnoticed.',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16069,`prob0`=1,`text0_0`='The city has been routed. The Azsh''ir cry your name as a victory call. You''ve earned much respect this day.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16070,`prob0`=1,`text0_0`='I''d not expected the city to be taken so quickly. It seems we''ll have much time to prepare for the invasion.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16071,`prob0`=1,`text0_0`='',`text0_1`='The summoning incantations have been prepared, but we were depending on the Crucible of Nazsharin to draw power for our spell. The artifact must be recovered.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16101,`prob0`=1,`text0_0`='Can''t complain about the materials down here. Substitutes for everything. Substitutes for substitutes. Gimme a few days and I''ll build a aquatic hotrod out of kelp and shells!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16107,`prob0`=1,`text0_0`='Naga.$B$B<Vilethorn spits on the ground in disgust.>$B$BIt was foolish of them to think they could make an orc labor at their whip. We will make every last one of them regret not killing us when they had the chance.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16109,`prob0`=1,`text0_0`='My rescue plan is brilliant. Infallible. Only a goblin could possible stop me from succeeding. A goblin with fins. Scary thought.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16126,`prob0`=1,`text0_0`='Our warriors... they''re all captives now.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Many of us tried to escape the naga.$b$bI am the only one who succeeded...',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='It makes no sense, but those vermin are going to great lengths to keep our troops alive...',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16127,`prob0`=1,`text0_0`='I am Gurrok, of Hellscream''s Vanguard.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16128,`prob0`=1,`text0_0`='We had them!$b$bWretched Alliance ships... we could''ve cut a path to Stormwind and put an end to them!$b$b...But out of nowhere, gigantic tentacles reached up and seized our ship... broke it right in two!$b$bThe survivors... we were captured by naga as soon as we hit the water.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16129,`prob0`=1,`text0_0`='Strange that the naga would go out of their way to keep us alive.$b$bThey create prisons from mystical pearls - cells that allowed us to breathe, but little else..$b$bThey ship the prisoners off... somewhere.$b$bNever see them again....',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16130,`prob0`=1,`text0_0`='One of our warriors broke free and smashed many of the prisons... we were free - at least for a moment.$b$bSome swam up towards the surface... some saw this cave and swam for it.$b$bI''m the only one that lived....',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16131,`prob0`=1,`text0_0`='I do not know what became of them.$b$bThere was a constant flow of captives. Horde and Alliance, both - all barely alive.$b$bThey must''ve been hauled away beyond the trench, or they have perished.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16132,`prob0`=1,`text0_0`='Their numbers are too many to count. Their defenses look impenetrable.$b$bI saw no weaknesses to exploit, $r.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16366,`prob0`=1,`text0_0`='When the Earthwarder began to recover, he became ill content with the quiet. With the peace. It was not long before he turned the stone dragons upon us.$B$BWith Deathwing gone, they are without purpose again. We can remind them of our strength. Bring them back to the Earthmother.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16413,`prob0`=1,`text0_0`='Fishing has always come naturally to my family.  You look like you could use a little help though.  How about running a few errands for a Master Angler?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16433,`prob0`=1,`text0_0`='',`text0_1`='This stone trogg is behind the growth in the Crimson Expanse.$B$BI sense a strange power in this place... be careful.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16443,`prob0`=1,`text0_0`='My brothers are strong, but my brothers are passive.$B$BChange does not occur without movement, contention, and violence. Our enemies live this, whether they fully realize it or not. The passive nature of my brothers makes them weak and vulnerable to these new enemies.$B$BNot I. I have no fear of change. I will tear at the ground and move the mountains. I embrace change.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16523,`prob0`=1,`text0_0`='Twin Peaks',`text0_1`='Twin Peaks',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16565,`prob0`=1,`text0_0`='Leaping Leper Gnomes! You''re a sight for sore eyes. I was worried the giant magma worm out front would deter visitors. Now that you''re here you can give me a hand.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16593,`prob0`=1,`text0_0`='What? Of course not! I could easily escape this simple contraption, but I''m much too busy. See, a while back I spent a few months inside the belly of a beast...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16594,`prob0`=1,`text0_0`='It wasn''t strictly voluntary, but I discovered something truly incredible. The beast seemed to be able to consume almost anything with no ill effects.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16595,`prob0`=1,`text0_0`='Exactly. I ran some tests on the residual digestive fluid coating my suit and...
\

\
<Finkle trails off>
\

\
Say, you haven''t seen my skinning knife anywhere, have you? I seem to have misplaced it.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16596,`prob0`=1,`text0_0`='Oh yes, the bile; it''s amazing stuff. With the proper catalysts it renders anything to which it''s applied practically immortal*. I''ve been harvesting it with my reprogrammed Bile-O-Tron 800 and I''m certain I''ve got the mixture right this time. I just need a few volunteers to test it out against a suitable creature. What do you say, friend?
\

\
*Immortality subject to certain restrictions.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16597,`prob0`=1,`text0_0`='Oops! That lever activates the Bile-O-Tron. Oh, and if you happen to come across a key...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16610,`prob0`=1,`text0_0`='',`text0_1`='There were too many... our assault seems to have barely even scratched at their ranks. We lost so many men! Something must come of this...',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16665,`prob0`=1,`text0_0`='If one such as I can be captured by that lumbering oaf, then you must be brave indeed to venture here.
\

\
If you can distract Halfus and break the chains binding me then I will fight alongside you.
\

\
My ability to slow the passage of time in an area will help you evade the Proto-Behemoth''s Fireball Barrage.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16715,`prob0`=1,`text0_0`='Dark is de jungle, but fertile is its soil.$B$BMay de spirits of de earth watch over ya, $c.',`text0_1`='Dark is de jungle, but fertile is its soil.$B$BMay de spirits of de earth watch over ya, $c.',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16737,`prob0`=1,`text0_0`='You have proven capable. Resourceful. I think you will be the one to take the fight to the gyreworms where we cannot. You will be the one to make your way deep into the Crumbling Depths, the only place where we cannot pass.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16772,`prob0`=1,`text0_0`='How may I assist you in the afterlife?',`text0_1`='How may I assist you in the afterlife?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16839,`prob0`=1,`text0_0`='That which falls, I collect.$B$BOf late, there have been many things to gather.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16841,`prob0`=1,`text0_0`='That which has broken, I mend.$B$BSo much has been broken in recent time. So very much.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16952,`prob0`=1,`text0_0`='We must avenge our mother!
\

\
Distract the monster who slew her, free us from this cage, and we will fight by your side.
\

\
Our ability to reduce the damage an enemy inflicts will help you survive the Proto-Behemoth''s Scorching Breath.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16954,`prob0`=1,`text0_0`='If one such as I can be captured by that lumbering oaf, then you must be brave indeed to venture here.
\

\
If you can distract Halfus and break the chains binding me then I will fight alongside you.
\

\
My ability to temporarily paralyze an enemy''s body will grant you respite from Halfus'' Malevolent Strikes.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17002,`prob0`=1,`text0_0`='',`text0_1`='I salvaged what I could from the nearby wreckage, but I can only stay down for so long...',`lang0`=0,`em0_0`=0,`em0_1`=71,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17016,`prob0`=1,`text0_0`='Weee! Shinies all over this place!$b$bTake a look at what I found diggin'' right here...$b$bIt''s a breathin'' hat!
\
',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17020,`prob0`=1,`text0_0`='Have you checked out my breathin'' hat?$b$bNo more suckin'' on clams for Budd! No sirree...
\
',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17027,`prob0`=1,`text0_0`='It ain''t all bad...$b$bI still got my breathin'' hat!
\
',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17029,`prob0`=1,`text0_0`='Ahoy!
\
',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17085,`prob0`=1,`text0_0`='After the fall of the Burning Blade Clan, we blademasters swore to free ourselves and our people from demonic control.$B$BThis may be done, but my honor remains unsatisfied.$B$BI shall fight for the Horde - and train other warriors to do so - until I die gloriously in battle. This is the only path I may tread.',`text0_1`='After the fall of the Burning Blade Clan, we blademasters swore to free ourselves and our people from demonic control.$B$BThis may be done, but my honor remains unsatisfied.$B$BI shall fight for the Horde - and train other warriors to do so - until I die gloriously in battle. This is the only path I may tread.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17087,`prob0`=1,`text0_0`='Guarding the bank and treasures of the Horde is far more satisfying than dispensing coins and trade goods from inside a cage of iron.$B$BI would not exchange places with one of those quill-pushing goblins for a moment.',`text0_1`='Guarding the bank and treasures of the Horde is far more satisfying than dispensing coins and trade goods from inside a cage of iron.$B$BI would not exchange places with one of those quill-pushing goblins for a moment.',`lang0`=1,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17142,`prob0`=1,`text0_0`='If you''re not here to work, then please see yourself away from our excavation.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17166,`prob0`=1,`text0_0`='So, zhis is zhe $r $c I''ve heard so much about, hmm?$b$bAs you know, zhere is vone obelisk zhat has yet to be activated....$b$bVhen zhe time comes to restore zhis ancient mechanism, vhill you be zhere? Vill history remember you?$b$bZhat depends on your villingness to cooperate!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17167,`prob0`=1,`text0_0`='State your business, $r.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Ve''re vatchink you, $r...',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='...alvays vatchink!',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17174,`prob0`=1,`text0_0`='The coffer is just beyond these ruins.$b$bLet''s go!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17188,`prob0`=1,`text0_0`='I''m afraid I cannot assist you, $r, but I am certain Georgia can.',`text0_1`='I''m afraid I cannot assist you, $r, but I am certain Georgia can.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17189,`prob0`=1,`text0_0`='Say, would you mind just blocking the sun with your shadow for a little while?$b$bThat''d be great...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Schnottz is making a fortune because of us... where''s ours?!',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='It''s far too hot to work out here - especially in these uniforms.',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='I was promised substantial wealth to come out here.$b$bWhat a joke!',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=1,`text4_0`='They''re working us like dogs and we''re getting nothing to show for it!',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=1,`text5_0`='Schnottz is making a fortune because of us... where''s ours?!',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17192,`prob0`=1,`text0_0`='How do you zhink Gobbles vould feel about you if he vere here?$b$bHmm?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='After zhat ritual debacle, you owe me, $r.$b$bAnd I plan on collectink!',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17252,`prob0`=1,`text0_0`='Someone, or something, seems to have done in the Ambassador!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17253,`prob0`=1,`text0_0`='Who knows?$b$bHe was becoming quite critical of this operation, but that''s not proof of anything.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17254,`prob0`=1,`text0_0`='Who, me?$b$bWhy, I''d hardly consider myself qualified to, uh... No, I should think not.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17255,`prob0`=1,`text0_0`='Wh-what?! Well, I...$b$bIn this midst of such an exciting excavation, I''m not certain it would be appropriate to focus on such a thing.$b$bIt would make for a most troubling story, you know.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17256,`prob0`=1,`text0_0`='',`text0_1`='Don''t - don''t touch me...$b$bWhat''s happening?!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17257,`prob0`=1,`text0_0`='',`text0_1`='No! Of course I''m not alright!$b$bI-I''ve never seen an actual corpse before...',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17258,`prob0`=1,`text0_0`='',`text0_1`='He just came stumbing out of the barracks.$b$bI screamed for help, but the guards wouldn''t even look at me!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17259,`prob0`=1,`text0_0`='',`text0_1`='Yes.$b$bThat sounds like a good idea.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17291,`prob0`=1,`text0_0`='What a pleasure, $c.$b$bWe get so few visitors these days.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17304,`prob0`=1,`text0_0`='Careful, $r.$b$bSchnottz is in a foul mood after the failed ritual incident.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17309,`prob0`=1,`text0_0`='How unfortunate!$b$bLet''s get this cleaned up, shall we?$b$bWouldn''t want to make any more of this than needs be...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17310,`prob0`=1,`text0_0`='I''m curious, of course, but what''s done is done.$b$bWe wouldn''t want to stir up any unneccesary panic. That simply wouldn''t be prudent!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17311,`prob0`=1,`text0_0`='Certainly not!$b$bI mean, I do have my entire fortune at risk here... and honestly, what good would a public crisis do anyone?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17312,`prob0`=1,`text0_0`='What''s happening out here!?$b$bDid you see the man''s wounds?!$b$bWhat kind of monster DOES that?
\
',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17313,`prob0`=1,`text0_0`='No, but I don''t need to have seen it to know that we''re all going to DIE!$b$bDo you hear me?!
\
',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17314,`prob0`=1,`text0_0`='Easy for you to say.$b$bI''m not cut out for this! I need to find a way out of here!
\
',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17356,`prob0`=1,`text0_0`='The Wildhammer dwarves are our mortal enemy. It''s them or us.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17359,`prob0`=1,`text0_0`='I vill discovah who vas behind zhis cowardly act!$b$bAnd vhen I do....',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17361,`prob0`=1,`text0_0`='State your business.  Be brief, if possible.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17373,`prob0`=1,`text0_0`='I thought he had all the right answers.$b$bI... hoped.$b$bHe''s nothing that he portrayed himself to be.$b$bI was a fool.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17427,`prob0`=1,`text0_0`='It''s a good thing I showed up when I did!$b$bI''m guessing we haven''t seen the last of that Schnottz fellow.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17431,`prob0`=1,`text0_0`='Focus, $n.$b$bWe have to get to the Coffer of Promise before Schnottz does!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17432,`prob0`=1,`text0_0`='Zhis vas clearly an inside job!$b$bNovone is above suspicion!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17434,`prob0`=1,`text0_0`='Welcome, friend, to the Oasis of Vir''sar!$b$bA paradise on Azeroth!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17445,`prob0`=1,`text0_0`='Those of the Explorers'' League and The Reliquary are very much alike: Archaeology is our religion, yet we have both fallen from the pure faith.
\

\
Our methods have not differed as much as they pretend. We are but a shadowy reflection of them.
\

\
It would take only a nudge to make them like us. To push them out of the light...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17469,`prob0`=1,`text0_0`='Together, we will make history!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='Soon, our sideshow will be the talk of Azeroth!',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='People will come from far and wide to witness the fruits of our labor, $n.',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17491,`prob0`=1,`text0_0`='Stone troggs... the vermin of the deeps.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17496,`prob0`=1,`text0_0`='Let''s keep moving. There''s a lot at stake here.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17500,`prob0`=1,`text0_0`='Listen!$b$bTaking out those crystals should drain the construct.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17503,`prob0`=1,`text0_0`='Hah!$b$bYou''ve really stirred up a sandstorm, $n.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17512,`prob0`=1,`text0_0`='I had no idea Sullah had so many... acquaintances.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17559,`prob0`=1,`text0_0`='Och!$b$b''Bout time ye showed up.$b$bI been expectin'' ye fer days now.$b$bLeavin'' an ol'' dwarf ta swelter... I trained junior better than that.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17600,`prob0`=1,`text0_0`='Och!$b$bWhy can''t it just be easy fer once?!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17606,`prob0`=1,`text0_0`='Good work with them constructs, $glad:lass;.$b$bYou just bought us unfettered access to the repository.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17608,`prob0`=1,`text0_0`='Lok''tar, $c. Behind me is the Warchief''s Command board containing our leader''s instructions to members of the Horde. It will tell you where your skills will best serve the Horde in battle against its foes.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=66,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17619,`prob0`=1,`text0_0`='Pebble bounces around and looks up at you hopefully. He definitely remembers you.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17659,`prob0`=1,`text0_0`='I cannot help you, $c.',`text0_1`='I cannot help you, $c.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17686,`prob0`=1,`text0_0`='Keeping the fusion core stable is taxing nearly all my computational powers.$B$BLet us hope that floating-point error got worked out during my last maintenance cycle.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17710,`prob0`=1,`text0_0`='That Schnottz is a madman! I ain''t never goin'' back!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17736,`prob0`=1,`text0_0`='The Cenarion Circle been around a long time, mon. We trolls are newcomers to this party.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17741,`prob0`=1,`text0_0`='',`text0_1`='This was one of the royal cities of the elves in the days when Azshara was queen. In this city lie the keys to lore long lost and artifacts of unimaginable historical value. ',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17743,`prob0`=1,`text0_0`='',`text0_1`='The captain  and his forces pushed forward to take one of the bases you scouted for him earlier. You should go and meet them.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17746,`prob0`=1,`text0_0`='Serve the Dragonmaw and you will be handsomely rewarded, $c.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17775,`prob0`=1,`text0_0`='Neferset City will fall!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17791,`prob0`=1,`text0_0`='Choose a destination.',`text0_1`='Choose a destination.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17821,`prob0`=1,`text0_0`='Arrite, $r.$b$bEverything looks ta be in its proper place.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15295,`prob0`=1,`text0_0`='You again...I hope you didn''t put too much faith in your actions settling my spirit. I''ve realized there will be no peace without her, not anymore.$B$BI will see their very homes razed. Are you ready to slay more of these disgusting murderers?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15461,`prob0`=1,`text0_0`='Be gone, $c.  I have no need of you in my hunt.',`text0_1`='Be gone, $c.  I have no need of you in my hunt.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15486,`prob0`=1,`text0_0`='',`text0_1`='Get away from me, you monster!  Don''t look at me!  I''m hideous!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16489,`prob0`=1,`text0_0`='The Light protect you, $c.',`text0_1`='The Light protect you, $c.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16490,`prob0`=1,`text0_0`='The light of the Sun illuminates the path to wisdom.  Where shall we walk today, friend?',`text0_1`='The light of the Sun illuminates the path to wisdom.  Where shall we walk today, friend?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16715,`prob0`=1,`text0_0`='Dark is de jungle, but fertile is its soil.$B$BMay de spirits of de earth watch over ya, $c.',`text0_1`='Dark is de jungle, but fertile is its soil.$B$BMay de spirits of de earth watch over ya, $c.',`lang0`=1,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17564,`prob0`=1,`text0_0`='',`text0_1`='Get away from me, you abomination!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17565,`prob0`=1,`text0_0`='',`text0_1`='The undead are a taint upon Azeroth!  Every one of you creatures deserves to be destroyed!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17566,`prob0`=1,`text0_0`='Stand back, monster.  You want to fight?  Because I''ll fight you.$b$bI''ll fight any one of you creatures!  Do you hear me?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17567,`prob0`=1,`text0_0`='Oh really?$b$bFine.  I don''t want to join you and your Forsaken.  Maybe I''ll start my own Forsaken!  Maybe I''ll invent Forsaken with elbows!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17569,`prob0`=1,`text0_0`='What... what''s going on?  Who are you?  What happened to me?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17570,`prob0`=1,`text0_0`='I... died?$b$bYes, you''re right.  I died.  It was an orc... he cut off my hands, and left me to die.$b$b<Valdred looks down at his hands.>$b$bThese aren''t my hands!  THESE AREN''T MY HANDS!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17571,`prob0`=1,`text0_0`='<Valdred looks back down at his hands.>$b$bI suppose this is my fate then.  Hah!  Part of an undead army.  Somehow I never considered that I might end up fighting for the Forsaken.$b$b<He looks back up at you.>$b$bWhat do I do now?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17816,`prob0`=1,`text0_0`='Weary of one of your demonic charges? Hoping for one with a more pleasing name?
\

\
For a price, I can assist you in the obliteration of a current minion so that you may summon an entirely new one...',`text0_1`='Weary of one of your demonic charges? Hoping for one with a more pleasing name?
\

\
For a price, I can assist you in the obliteration of a current minion so that you may summon an entirely new one...',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# NeatElves
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` IN (10511);
UPDATE `quest_template` SET `PrevQuestId` = 13413 WHERE `entry` = 13414;

# Pool_FIX
DELETE FROM pool_creature WHERE pool_entry IN (116,1252,1255,1256,1272,1283,1292,1293,1296,1297,1298,1307,1308,1333,1339,1340,1343,1349,1363);

INSERT INTO `pool_creature` VALUES ('27004', '306', '12', '5851 Captain Gerogg Hammertoe');
INSERT INTO `pool_creature` VALUES ('27018', '306', '0', 'null');
INSERT INTO `pool_creature` VALUES ('17626', '307', '0', 'NPC 1531');
INSERT INTO `pool_creature` VALUES ('18612', '307', '0', 'NPC 1531');
INSERT INTO `pool_creature` VALUES ('131396', '308', '0', 'NPC 2452');
INSERT INTO `pool_creature` VALUES ('131397', '308', '0', 'NPC 2452');
INSERT INTO `pool_creature` VALUES ('14065', '308', '0', 'NPC 2452');
INSERT INTO `pool_creature` VALUES ('14436', '309', '0', 'NPC 2453');
INSERT INTO `pool_creature` VALUES ('131398', '309', '0', 'NPC 2453');
INSERT INTO `pool_creature` VALUES ('36905', '310', '0', 'NPC 5826');
INSERT INTO `pool_creature` VALUES ('36929', '310', '0', 'NPC 5826');
INSERT INTO `pool_creature` VALUES ('36958', '310', '0', 'NPC 5826');
INSERT INTO `pool_creature` VALUES ('36989', '310', '0', 'NPC 5826');
INSERT INTO `pool_creature` VALUES ('37865', '310', '0', 'NPC 5826');
INSERT INTO `pool_creature` VALUES ('37930', '310', '0', 'NPC 5826');
INSERT INTO `pool_creature` VALUES ('13895', '311', '0', 'NPC 8210');
INSERT INTO `pool_creature` VALUES ('131405', '311', '0', 'NPC 8210');
INSERT INTO `pool_creature` VALUES ('131406', '311', '0', 'NPC 8210');
INSERT INTO `pool_creature` VALUES ('1173', '312', '0', 'NPC 8298');
INSERT INTO `pool_creature` VALUES ('61882', '312', '0', 'NPC 8298');
INSERT INTO `pool_creature` VALUES ('61896', '312', '0', 'NPC 8298');
INSERT INTO `pool_creature` VALUES ('1356', '313', '0', 'NPC 8300');
INSERT INTO `pool_creature` VALUES ('129593', '313', '0', 'NPC 8300');
INSERT INTO `pool_creature` VALUES ('53483', '314', '0', 'NPC 8660');
INSERT INTO `pool_creature` VALUES ('53484', '314', '0', 'NPC 8660');
INSERT INTO `pool_creature` VALUES ('53485', '314', '0', 'NPC 8660');
INSERT INTO `pool_creature` VALUES ('6677', '315', '0', 'NPC 8978');
INSERT INTO `pool_creature` VALUES ('131447', '315', '0', 'NPC 8978');
INSERT INTO `pool_creature` VALUES ('131448', '315', '0', 'NPC 8978');
INSERT INTO `pool_creature` VALUES ('131449', '315', '0', 'NPC 8978');
INSERT INTO `pool_creature` VALUES ('6785', '316', '0', 'NPC 8979');
INSERT INTO `pool_creature` VALUES ('69002', '316', '0', 'NPC 8979');
INSERT INTO `pool_creature` VALUES ('74375', '316', '0', 'NPC 8979');
INSERT INTO `pool_creature` VALUES ('54485', '317', '0', 'NPC 10644');
INSERT INTO `pool_creature` VALUES ('54486', '317', '0', 'NPC 10644');
INSERT INTO `pool_creature` VALUES ('52670', '318', '0', 'NPC 10817');
INSERT INTO `pool_creature` VALUES ('131464', '318', '0', 'NPC 10817');
INSERT INTO `pool_creature` VALUES ('131465', '318', '0', 'NPC 10817');
INSERT INTO `pool_creature` VALUES ('131466', '318', '0', 'NPC 10817');
INSERT INTO `pool_creature` VALUES ('131467', '318', '0', 'NPC 10817');
INSERT INTO `pool_creature` VALUES ('131468', '318', '0', 'NPC 10817');
INSERT INTO `pool_creature` VALUES ('44939', '319', '0', 'NPC 14343');
INSERT INTO `pool_creature` VALUES ('131518', '319', '0', 'NPC 14343');
INSERT INTO `pool_creature` VALUES ('29197', '320', '0', 'NPC 14477');
INSERT INTO `pool_creature` VALUES ('131531', '320', '0', 'NPC 14477');
INSERT INTO `pool_creature` VALUES ('131532', '320', '0', 'NPC 14477');
INSERT INTO `pool_creature` VALUES ('131533', '320', '0', 'NPC 14477');
INSERT INTO `pool_creature` VALUES ('23595', '321', '0', 'NPC 14479');
INSERT INTO `pool_creature` VALUES ('131534', '321', '0', 'NPC 14479');
INSERT INTO `pool_creature` VALUES ('131535', '321', '0', 'NPC 14479');
INSERT INTO `pool_creature` VALUES ('124235', '322', '0', 'NPC 18241');
INSERT INTO `pool_creature` VALUES ('124236', '322', '0', 'NPC 18241');
INSERT INTO `pool_creature` VALUES ('124237', '322', '0', 'NPC 18241');
INSERT INTO `pool_creature` VALUES ('124238', '322', '0', 'NPC 18241');
INSERT INTO `pool_creature` VALUES ('124239', '322', '0', 'NPC 18241');
INSERT INTO `pool_creature` VALUES ('124240', '322', '0', 'NPC 18241');
INSERT INTO `pool_creature` VALUES ('124241', '322', '0', 'NPC 18241');
INSERT INTO `pool_creature` VALUES ('124242', '322', '0', 'NPC 18241');
INSERT INTO `pool_creature` VALUES ('76723', '323', '0', 'NPC 18682');
INSERT INTO `pool_creature` VALUES ('76724', '323', '0', 'NPC 18682');
INSERT INTO `pool_creature` VALUES ('76725', '323', '0', 'NPC 18682');
INSERT INTO `pool_creature` VALUES ('123826', '324', '0', 'NPC 22062');
INSERT INTO `pool_creature` VALUES ('131542', '324', '0', 'NPC 22062');
INSERT INTO `pool_creature` VALUES ('131543', '324', '0', 'NPC 22062');
INSERT INTO `pool_creature` VALUES ('131544', '324', '0', 'NPC 22062');

INSERT INTO `pool_template` VALUES ('306', '1', '');
INSERT INTO `pool_template` VALUES ('307', '1', '');
INSERT INTO `pool_template` VALUES ('308', '1', '');
INSERT INTO `pool_template` VALUES ('309', '1', '');
INSERT INTO `pool_template` VALUES ('310', '1', '');
INSERT INTO `pool_template` VALUES ('311', '1', '');
INSERT INTO `pool_template` VALUES ('312', '1', '');
INSERT INTO `pool_template` VALUES ('313', '1', '');
INSERT INTO `pool_template` VALUES ('314', '1', '');
INSERT INTO `pool_template` VALUES ('315', '1', '');
INSERT INTO `pool_template` VALUES ('316', '1', '');
INSERT INTO `pool_template` VALUES ('317', '1', '');
INSERT INTO `pool_template` VALUES ('318', '1', '');
INSERT INTO `pool_template` VALUES ('319', '1', '');
INSERT INTO `pool_template` VALUES ('320', '1', '');
INSERT INTO `pool_template` VALUES ('321', '1', '');
INSERT INTO `pool_template` VALUES ('322', '1', '');
INSERT INTO `pool_template` VALUES ('323', '1', '');
INSERT INTO `pool_template` VALUES ('324', '1', '');

# Fix
UPDATE `creature` SET `phaseMask` = 65535 WHERE `guid` = 88702;

# NeatElves
UPDATE creature SET spawndist=0, movementtype=0 where id=29440;
DELETE FROM `gossip_menu` WHERE `entry` in (6450,6451,6449,6448,6443,7685) AND `text_id` = 68;
REPLACE INTO gossip_menu (entry, text_id) VALUES (6450, 7673);
REPLACE INTO gossip_menu (entry, text_id) VALUES (6451, 7674);
REPLACE INTO gossip_menu (entry, text_id) VALUES (6449, 7670);
REPLACE INTO gossip_menu (entry, text_id) VALUES (6448, 7669);
REPLACE INTO gossip_menu (entry, text_id) VALUES (6443, 7635);
REPLACE INTO gossip_menu (entry, text_id) VALUES (7685, 9375);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `item` in (19940,19942,19941,19939);
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 6443 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 6448 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 6449 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 6450 AND `id` = 1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 6451 AND `id` = 1;
DELETE FROM `skinning_loot_template` WHERE `item` = 13468;
DELETE FROM `creature` WHERE `guid` = 48576;
DELETE FROM `gossip_scripts` WHERE `id` = 6443;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(6443, 0, 15, 24267, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6443, 0, 0, 'Learn recipe...', 1, 1, -1, 0, 6443, 0, 0, NULL, 7, 171, 300, 17, 24266, 1, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(6443, 7636, 7, 171, 300, 0, 0, 0);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-10' WHERE `item` =3708;
UPDATE `quest_template` SET `ReqSpellCast1` = '0',`ReqSpellCast2` = '0',`ReqSpellCast3` = '0' WHERE `entry` =553;
UPDATE `gameobject` SET `id` = '1768' WHERE `guid` =1267;
UPDATE `gameobject` SET `id` = '1769' WHERE `guid` =13077;
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `entry` =1767;
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =12757;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(12757, 1,  -454.984, 21.966, 53.7201),
(12757, 2,  -493.238, 26.3093, 50.8458),
(12757, 3,  -534.97, 31.0475, 48.3187),
(12757, 4,  -551.183, 23.1769, 47.99),
(12757, 5,  -572.451, 3.58043, 47.1993),
(12757, 6,  -595.657, 3.55306, 45.8001),
(12757, 7,  -576.715, 3.16575, 47.1335),
(12757, 8,  -554.203, 19.8414, 47.9542),
(12757, 9,  -531.081, 27.942, 48.3565),
(12757, 10,  -501.22, 24.7498, 50.1708),
(12757, 11,  -454.716, 23.6222, 53.7103),
(12757, 12,  -410.93, 22.8868, 54.159),
(12757, 13,  -362.004, 20.1963, 54.5123),
(12757, 14,  -404.084, 21.828, 54.0489),
(12757, 15,  -430.305, 22.5066, 54.0849);
UPDATE `creature_template` SET `faction_A` = '1685',`faction_H` = '1685',`spell1` = '0',`ScriptName` = '' WHERE `entry` =17410;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '17375',`ReqSpellCast1` = '0' WHERE `entry` =9544;
UPDATE `quest_template` SET `RequiredMinRepFaction` = '1038',`RequiredMinRepValue` = '9000' WHERE `entry` =11051;
DELETE FROM `quest_start_scripts` WHERE `id`=11570;
UPDATE `quest_template` SET `startscript`=0 WHERE `entry`=11570;

# FIX
DELETE FROM `gameobject` WHERE (`guid`=47177);
DELETE FROM `creature_addon` WHERE (`guid`=80768);
DELETE FROM `creature_addon` WHERE (`guid`=80769);
DELETE FROM `creature_addon` WHERE (`guid`=80756);
DELETE FROM `creature_addon` WHERE (`guid`=80763);
DELETE FROM `creature_addon` WHERE (`guid`=80764);
DELETE FROM `creature_addon` WHERE (`guid`=80765);
DELETE FROM `creature_addon` WHERE (`guid`=80767);
DELETE FROM `creature_addon` WHERE (`guid`=80770);
DELETE FROM `creature_addon` WHERE (`guid`=80766);



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

UPDATE db_version SET `cache_id`= '582';
UPDATE db_version SET `version`= 'YTDB_0.14.1_R582_MaNGOS_R11073_SD2_R1957_ACID_R307_RuDB_R38.6';
