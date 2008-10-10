# TauRUS
DELETE FROM creature WHERE guid = '285746';
DELETE FROM creature_addon WHERE guid = '285746';
DELETE FROM creature_movement WHERE id = '285746';
DELETE FROM game_event_creature WHERE guid = '285746';
DELETE FROM game_event_model_equip WHERE guid = '285746';
UPDATE `creature_template` SET `InhabitType`='3' WHERE (`entry`='20237');
UPDATE `creature_template` SET `RacialLeader`='0' WHERE (`entry`='15423');
UPDATE creature_template SET `mindmg`='24', `maxdmg`='32', `attackpower`='84', `baseattacktime`='2000' WHERE `entry`='930';
UPDATE creature_template SET `mindmg`='25', `maxdmg`='29', `attackpower`='80', `baseattacktime`='2000' WHERE `entry`='48';
UPDATE creature_template SET `mindmg`='28', `maxdmg`='44', `attackpower`='109', `baseattacktime`='2000' WHERE `entry`='206';
UPDATE creature_template SET `mindmg`='24', `maxdmg`='32', `attackpower`='84', `baseattacktime`='2000' WHERE `entry`='203';
UPDATE creature_template SET `mindmg`='26', `maxdmg`='38', `attackpower`='97', `baseattacktime`='2000' WHERE `entry`='920';
UPDATE creature_template SET `mindmg`='27', `maxdmg`='35', `attackpower`='92', `baseattacktime`='2000' WHERE `entry`='533';
UPDATE creature_template SET `mindmg`='26', `maxdmg`='38', `attackpower`='97', `baseattacktime`='2000' WHERE `entry`='205';
UPDATE creature_template SET `mindmg`='24', `maxdmg`='32', `attackpower`='84', `baseattacktime`='2000' WHERE `entry`='923';
UPDATE creature_template SET `mindmg`='24', `maxdmg`='32', `attackpower`='84', `baseattacktime`='2000' WHERE `entry`='215';
UPDATE creature_template SET `mindmg`='18', `maxdmg`='26', `attackpower`='67', `baseattacktime`='2000' WHERE `entry`='910';
UPDATE creature_template SET `mindmg`='23', `maxdmg`='35', `attackpower`='88', `baseattacktime`='2000' WHERE `entry`='909';
UPDATE creature_template SET `mindmg`='23', `maxdmg`='35', `attackpower`='88', `baseattacktime`='2000' WHERE `entry`='889';
UPDATE creature_template SET `mindmg`='18', `maxdmg`='30', `attackpower`='71', `baseattacktime`='2000' WHERE `entry`='891';
UPDATE creature_template SET `mindmg`='26', `maxdmg`='38', `attackpower`='97', `baseattacktime`='2000' WHERE `entry`='892';
UPDATE creature_template SET `mindmg`='32', `maxdmg`='44', `attackpower`='113', `baseattacktime`='2000' WHERE `entry`='212';
UPDATE creature_template SET `mindmg`='18', `maxdmg`='26', `attackpower`='67', `baseattacktime`='2000' WHERE `entry`='1251';
UPDATE creature_template SET `mindmg`='26', `maxdmg`='38', `attackpower`='97', `baseattacktime`='2000' WHERE `entry`='1487';
UPDATE creature_template SET `mindmg`='24', `maxdmg`='32', `attackpower`='84', `baseattacktime`='2000' WHERE `entry`='202';
UPDATE creature_template SET `mindmg`='24', `maxdmg`='32', `attackpower`='84', `baseattacktime`='2000' WHERE `entry`='531';
UPDATE creature_template SET `mindmg`='27', `maxdmg`='35', `attackpower`='92', `baseattacktime`='2000' WHERE `entry`='949';
UPDATE creature_template SET `mindmg`='60', `maxdmg`='72', `attackpower`='197', `baseattacktime`='2000' WHERE `entry`='522';
UPDATE creature_template SET `mindmg`='27', `maxdmg`='31', `attackpower`='88', `baseattacktime`='2000' WHERE `entry`='3';
UPDATE creature_template SET `mindmg`='27', `maxdmg`='31', `attackpower`='88', `baseattacktime`='2000' WHERE `entry`='948';
UPDATE creature_template SET `mindmg`='11', `maxdmg`='11', `attackpower`='34', `baseattacktime`='2000' WHERE `entry`='2462';
UPDATE creature_template SET `mindmg`='24', `maxdmg`='48', `attackpower`='109', `baseattacktime`='2000' WHERE `entry`='210';
UPDATE creature_template SET `mindmg`='23', `maxdmg`='39', `attackpower`='92', `baseattacktime`='2000' WHERE `entry`='604';
UPDATE creature_template SET `mindmg`='30', `maxdmg`='38', `attackpower`='101', `baseattacktime`='2000' WHERE `entry`='570';
UPDATE creature_template SET `mindmg`='18', `maxdmg`='26', `attackpower`='67', `baseattacktime`='2000' WHERE `entry`='217';
UPDATE creature_template SET `mindmg`='18', `maxdmg`='26', `attackpower`='67', `baseattacktime`='2000' WHERE `entry`='539';
UPDATE creature_template SET `mindmg`='21', `maxdmg`='29', `attackpower`='76', `baseattacktime`='2000' WHERE `entry`='569';
UPDATE creature_template SET `mindmg`='23', `maxdmg`='35', `attackpower`='88', `baseattacktime`='2000' WHERE `entry`='628';
UPDATE creature_template SET `mindmg`='30', `maxdmg`='34', `attackpower`='97', `baseattacktime`='2000' WHERE `entry`='898';
UPDATE creature_template SET `mindmg`='16', `maxdmg`='24', `attackpower`='59', `baseattacktime`='2000' WHERE `entry`='442';
UPDATE creature_template SET `mindmg`='16', `maxdmg`='24', `attackpower`='59', `baseattacktime`='2000' WHERE `entry`='424';
UPDATE creature_template SET `mindmg`='10', `maxdmg`='18', `attackpower`='42', `baseattacktime`='2000' WHERE `entry`='441';
UPDATE creature_template SET `mindmg`='19', `maxdmg`='23', `attackpower`='63', `baseattacktime`='2000' WHERE `entry`='428';
UPDATE creature_template SET `mindmg`='21', `maxdmg`='29', `attackpower`='76', `baseattacktime`='2000' WHERE `entry`='485';
UPDATE creature_template SET `mindmg`='21', `maxdmg`='29', `attackpower`='76', `baseattacktime`='2000' WHERE `entry`='4064';
UPDATE creature_template SET `mindmg`='21', `maxdmg`='29', `attackpower`='76', `baseattacktime`='2000' WHERE `entry`='4065';
UPDATE `creature_template` SET `mindmg`=3, `maxdmg`=7, `attackpower`=33, `baseattacktime`=2000 WHERE entry=1125;
UPDATE `creature_template` SET `mindmg`=4, `maxdmg`=5, `attackpower`=33, `baseattacktime`=2000 WHERE entry=1196;
UPDATE `creature_template` SET `mindmg`=1, `maxdmg`=6, `attackpower`=27, `baseattacktime`=2000 WHERE entry=1128;
UPDATE `creature_template` SET `mindmg`=3, `maxdmg`=8, `attackpower`=40, `baseattacktime`=2000 WHERE entry=1131;
UPDATE `creature_template` SET `mindmg`=3, `maxdmg`=6, `attackpower`=31, `baseattacktime`=2000 WHERE entry=1126;
UPDATE `creature_template` SET `mindmg`=4, `maxdmg`=6, `attackpower`=36, `baseattacktime`=2000 WHERE entry=1138;
UPDATE `creature_template` SET `mindmg`=1, `maxdmg`=4, `attackpower`=18, `baseattacktime`=2000 WHERE entry=1134;
UPDATE `creature_template` SET `mindmg`=1, `maxdmg`=3, `attackpower`=15 WHERE entry=80;
UPDATE `creature_template` SET `mindmg`=1, `maxdmg`=2, `attackpower`=9 WHERE entry=69;
UPDATE `creature_template` SET `mindmg`=1, `maxdmg`=2, `attackpower`=8 WHERE entry=299;
UPDATE `creature_template` SET `mindmg`=1, `maxdmg`=2, `attackpower`=8 WHERE entry=6;
UPDATE `creature_template` SET `mindmg`=1, `maxdmg`=2, `attackpower`=10 WHERE entry=257;
UPDATE `creature_template` SET `mindmg`=10, `maxdmg`=28, `attackpower`=133 WHERE entry=2356;
UPDATE `creature_template` SET `mindmg`=15, `maxdmg`=24, `attackpower`=137 WHERE entry=2349;

# ~Kei~
DELETE FROM `creature` WHERE `id`=24504;
DELETE FROM `creature` WHERE `guid`=282250;
DELETE FROM `creature` WHERE `guid`=282336;
DELETE FROM `creature` WHERE `guid`=282337;
DELETE FROM `creature` WHERE `guid`=282351;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(103974, 24549, 568, 1, 0, 0, 128.326, 694.757, 45.1114, 1.55579, 3600, 0, 0, 140000, 0, 0, 0),
(77850, 24549, 568, 1, 0, 0, 112.961, 694.777, 45.1114, 1.64218, 3600, 0, 0, 140000, 0, 0, 0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85106, 24175, 568, 1, 0, 0, 102.474, 695.162, 45.1114, 1.59113, 3600, 0, 0, 210, 0, 0, 0),
(93332, 24175, 568, 1, 0, 0, 104.772, 692.23, 45.1114, 1.57149, 3600, 0, 0, 210, 0, 0, 0),
(82322, 24175, 568, 1, 0, 0, 135.533, 692.681, 45.1114, 1.50865, 3600, 0, 0, 210, 0, 0, 0),
(64092, 24175, 568, 1, 0, 0, 138.406, 695.864, 45.1114, 1.544, 3600, 0, 0, 210, 0, 0, 0),
(77373, 24175, 568, 1, 0, 0, 132.919, 695.25, 45.1114, 1.55578, 3600, 0, 0, 210, 0, 0, 0),
(77374, 24175, 568, 1, 0, 0, 123.295, 695.394, 45.1114, 1.55578, 3600, 0, 0, 210, 0, 0, 0),
(77380, 24175, 568, 1, 0, 0, 117.871, 695.476, 45.1114, 1.59113, 3600, 0, 0, 210, 0, 0, 0),
(77383, 24175, 568, 1, 0, 0, 107.163, 695.258, 45.1114, 1.59113, 3600, 0, 0, 210, 0, 0, 0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(103973, 24374, 568, 1, 0, 0, 144.043, 991.393, 31.6152, 3.22865, 3600, 0, 0, 140000, 0, 0, 0),
(103975, 24374, 568, 1, 0, 0, 96.5973, 991.42, 29.7404, 6.27599, 3600, 0, 0, 140000, 0, 0, 0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(103972, 24064, 568, 1, 0, 0, 224.742, 1063.78, 1.29352, 1.48901, 3600, 0, 0, 12000, 0, 0, 0),
(103976, 24064, 568, 1, 0, 0, 212.51, 1066.22, 1.72722, 6.16606, 3600, 0, 0, 12000, 0, 0, 0),(4455788, 24064, 568, 1, 0, 0, 214.261, 1059.25, 0.239717, 0.750738, 25, 0, 0, 12000, 0, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 3600 WHERE `id` = 24064;
UPDATE `creature` SET `spawntimesecs` = 3600 WHERE `id` = 24043;
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `id` = 24374;
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `id` = 23596;
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `id` = 23597;
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `id` = 24065;
UPDATE `creature` SET `spawntimesecs` = 3600 WHERE `id` = 24175;
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `id` = 23586;
UPDATE `creature` SET `spawntimesecs` = 3600 WHERE `id` = 24549;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 186680;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 180353;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 180037;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 179975;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 186717;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 186252;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 186229;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 180698;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 186681;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 186682;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 179970;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 179973;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 186714;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 23696;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(89264, 23487, 1, 1, 0, 0, 1249.71, -4285.91, 24.2112, 0.856986, 43200, 5, 0, 42, 0, 0, 1),
(89260, 23487, 1, 1, 0, 0, 1225.93, -4328.31, 21.2947, 1.32597, 43200, 5, 0, 42, 0, 0, 1),
(89262, 23487, 1, 1, 0, 0, 1168.1, -4294.3, 21.2652, 2.20002, 43200, 5, 0, 42, 0, 0, 1),
(89261, 23487, 1, 1, 0, 0, 1218.32, -4272.13, 21.1928, 0.841277, 43200, 5, 0, 42, 0, 0, 1),
(89263, 23487, 1, 1, 0, 0, 1229.25, -4300.73, 21.3314, 0.740844, 43200, 5, 0, 42, 0, 0, 1);
INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
(89264,26),
(89260,26),
(89262,26),
(89261,26),
(89263,26);
DELETE FROM `creature_template_addon` WHERE (`entry`=23531);
DELETE FROM `creature_template_addon` WHERE (`entry`=23529);
DELETE FROM `creature_template_addon` WHERE (`entry`=23530);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) 
VALUES (23531, 0, 512, 0, 4097, 0, 0, '36440 0');
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) 
VALUES (23529, 0, 512, 0, 4097, 0, 0, '36440 0');
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) 
VALUES (23530, 0, 512, 0, 4097, 0, 0, '36440 0');
UPDATE `quest_template` SET `RewItemId1` = 37829 WHERE `entry` = 11120;
UPDATE `quest_template` SET `RewItemId1` = 37829 WHERE `entry` = 11412;
UPDATE `creature_template` SET `equipment_id` = 1450 WHERE `entry` = 24657;
UPDATE `creature_template` SET `equipment_id` = 504 WHERE `entry` = 23603;
UPDATE `creature_template` SET `equipment_id` = 511 WHERE `entry` = 23606;
UPDATE `creature_template` SET `equipment_id` = 564 WHERE `entry` = 23605;
UPDATE `creature_template` SET `equipment_id` = 2217 WHERE `entry` = 24510;
INSERT INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (2217, 47520, 0, 0, 33489154, 0, 0, 273, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=24484);
DELETE FROM `creature_template_addon` WHERE (`entry`=23487);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (23487, 0, 512, 0, 4097, 0, 0, '36440 0');
DELETE FROM `creature` WHERE `id`=24495;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(284516, 24495, 1, 1, 0, 0, 1172.34, -4293.72, 21.2733, 5.91393, 600, 0, 0, 6500, 0, 0, 0);
INSERT IGNORE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `dmg_min3`, `dmg_max3`, `dmg_type3`, `dmg_min4`, `dmg_max4`, `dmg_type4`, `dmg_min5`, `dmg_max5`, `dmg_type5`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `Duration`) VALUES (38587, 15, 0, 0, 'Empty Brewfest Stein', 50881, 1, 131136, 1, 0, 0, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3366, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 'internalitemhandler', 0, 0, 0, 0, 0);
UPDATE `gameobject` SET `spawntimesecs` = 0 WHERE `id` = 186185;
UPDATE `gameobject` SET `spawntimesecs` = 0 WHERE `id` = 186186;
UPDATE `gameobject` SET `spawntimesecs` = 0 WHERE `id` = 186187;
UPDATE `creature_template_addon` SET `auras` = "42716 0" WHERE `entry` = 13358;
UPDATE `creature_template_addon` SET `auras` = "42716 0" WHERE `entry` = 13359;
UPDATE `creature_template` SET `equipment_id` = 2217 WHERE `entry` = 24468;
UPDATE `creature_template` SET `equipment_id` = 1450 WHERE `entry` = 23486;
UPDATE `creature_template` SET `equipment_id` = 511 WHERE `entry` = 23525;
UPDATE `creature_template` SET `equipment_id` = 564 WHERE `entry` = 23481;
UPDATE `creature_template` SET `equipment_id` = 504 WHERE `entry` = 23522;
UPDATE `gameobject` SET `spawntimesecs` = 0 WHERE `id` = 186184;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(89265, 23487, 0, 1, 0, 0, -5169.59, -571.75, 397.177, 5.39098, 600, 0, 0, 42, 0, 0, 0), 
(89266, 23487, 0, 1, 0, 0, -5164.87, -583.665, 397.445, 5.35786, 600, 0, 0, 42, 0, 0, 0), 
(89267, 23487, 0, 1, 0, 0, -5156.94, -598.332, 398.077, 5.15659, 600, 0, 0, 42, 0, 0, 0), 
(89268, 23487, 0, 1, 0, 0, -5172.26, -616, 397.202, 4.17689, 600, 0, 0, 42, 0, 0, 0), 
(89269, 23487, 0, 1, 0, 0, -5190.94, -595.337, 397.177, 3.45555, 600, 0, 0, 42, 0, 0, 0), 
(89270, 23487, 0, 1, 0, 0, -5133.53, -629.158, 397.178, 5.64783, 600, 0, 0, 42, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=23528);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (23528, 0, 512, 0, 4097, 0, 0, '36440 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=23507);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (23507, 0, 512, 0, 4097, 0, 0, '36440 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=23527);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (23527, 0, 512, 0, 4097, 0, 0, '36440 0');
UPDATE `creature_template` SET `faction_A` = 7 WHERE `entry` = 23528;
UPDATE `creature_template` SET `faction_A` = 7 WHERE `entry` = 23507;
UPDATE `creature_template` SET `faction_A` = 7 WHERE `entry` = 23527;
UPDATE `gameobject_template` SET `data10` = 43809 WHERE `entry` = 186260;
UPDATE `gameobject_template` SET `data10` = 43809 WHERE `entry` = 186259;
UPDATE `gameobject_template` SET `data10` = 43809 WHERE `entry` = 186257;
UPDATE `gameobject_template` SET `data10` = 43809 WHERE `entry` = 186187;
UPDATE `gameobject_template` SET `data10` = 43809 WHERE `entry` = 186185;
UPDATE `gameobject_template` SET `data10` = 43809 WHERE `entry` = 186186;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178666;
UPDATE `creature` SET `MovementType` = '1' WHERE `id`= 23528;
UPDATE `creature` SET `spawndist` = '5' WHERE `id`= 23528;
UPDATE `creature` SET `MovementType` = '1' WHERE `id`= 23507;
UPDATE `creature` SET `spawndist` = '5' WHERE `id`= 23507;
UPDATE `creature` SET `MovementType` = '1' WHERE `id`= 23527;
UPDATE `creature` SET `spawndist` = '5' WHERE `id`= 23527;
UPDATE `creature` SET `MovementType` = '1' WHERE `id`= 23531;
UPDATE `creature` SET `spawndist` = '5' WHERE `id`= 23531;
UPDATE `creature` SET `MovementType` = '1' WHERE `id`= 23529;
UPDATE `creature` SET `spawndist` = '5' WHERE `id`= 23529;
UPDATE `creature` SET `MovementType` = '1' WHERE `id`= 23530;
UPDATE `creature` SET `spawndist` = '5' WHERE `id`= 23530;
DELETE FROM `gameobject` WHERE (`guid`=16927);
DELETE FROM `gameobject` WHERE (`guid`=31687);
DELETE FROM `gameobject` WHERE (`guid`=31686);
DELETE FROM `gameobject` WHERE (`guid`=31691);
DELETE FROM `gameobject` WHERE (`guid`=74498);
DELETE FROM `gameobject` WHERE (`guid`=31702);
DELETE FROM `gameobject` WHERE (`guid`=31690);
DELETE FROM `gameobject` WHERE (`guid`=31698);
DELETE FROM `gameobject` WHERE (`guid`=74418);
DELETE FROM `gameobject` WHERE (`guid`=31666);
DELETE FROM `gameobject` WHERE (`guid`=31662);
DELETE FROM `gameobject` WHERE (`guid`=31669);
DELETE FROM `gameobject` WHERE (`guid`=12221);
DELETE FROM `gameobject` WHERE (`guid`=16922);
DELETE FROM `gameobject` WHERE (`guid`=9773);
DELETE FROM `gameobject` WHERE (`guid`=9655);
DELETE FROM `gameobject` WHERE (`guid`=16525);
DELETE FROM `gameobject` WHERE (`guid`=13188);
DELETE FROM `gameobject` WHERE (`guid`=31689);
DELETE FROM `gameobject` WHERE (`guid`=1016);
DELETE FROM `gameobject` WHERE (`guid`=31712);
DELETE FROM `gameobject` WHERE (`guid`=74492);
DELETE FROM `gameobject` WHERE (`guid`=9573);
DELETE FROM `gameobject` WHERE (`guid`=74400);
DELETE FROM `gameobject` WHERE (`guid`=74534);
DELETE FROM `gameobject` WHERE (`guid`=74556);
DELETE FROM `gameobject` WHERE (`guid`=31721);
DELETE FROM `gameobject` WHERE (`guid`=31701);
DELETE FROM `gameobject` WHERE (`guid`=31715);
DELETE FROM `gameobject` WHERE (`guid`=74506);
DELETE FROM `gameobject` WHERE (`guid`=10285);
DELETE FROM `gameobject` WHERE (`guid`=74535);
DELETE FROM `gameobject` WHERE (`guid`=74525);
DELETE FROM `gameobject` WHERE (`guid`=31667);
DELETE FROM `gameobject` WHERE (`guid`=31672);
DELETE FROM `gameobject` WHERE (`guid`=74499);
DELETE FROM `gameobject` WHERE (`guid`=31671);
DELETE FROM `gameobject` WHERE (`guid`=74416);
DELETE FROM `gameobject` WHERE (`guid`=74502);
DELETE FROM `gameobject` WHERE (`guid`=74459);
DELETE FROM `gameobject` WHERE (`guid`=74395);
DELETE FROM `gameobject` WHERE (`guid`=16789);
DELETE FROM `gameobject` WHERE (`guid`=15597);
DELETE FROM `gameobject` WHERE (`guid`=74384);
DELETE FROM `gameobject` WHERE (`guid`=1283);
DELETE FROM `gameobject` WHERE (`guid`=19571);
DELETE FROM `gameobject` WHERE (`guid`=74478);
DELETE FROM `gameobject` WHERE (`guid`=9791);
DELETE FROM `gameobject` WHERE (`guid`=19570);
DELETE FROM `gameobject` WHERE (`guid`=16997);
DELETE FROM `gameobject` WHERE (`guid`=12052);
DELETE FROM `gameobject` WHERE (`guid`=16468);
DELETE FROM `gameobject` WHERE (`guid`=74445);
DELETE FROM `gameobject` WHERE (`guid`=74461);
DELETE FROM `gameobject` WHERE (`guid`=74571);
DELETE FROM `gameobject` WHERE (`guid`=74414);
DELETE FROM `gameobject` WHERE (`guid`=74436);
DELETE FROM `gameobject` WHERE (`guid`=74519);
DELETE FROM `gameobject` WHERE (`guid`=74431);
DELETE FROM `gameobject` WHERE (`guid`=74442);
DELETE FROM `gameobject` WHERE (`guid`=31655);
DELETE FROM `gameobject` WHERE (`guid`=74443);
DELETE FROM `gameobject` WHERE (`guid`=31647);
DELETE FROM `gameobject` WHERE (`guid`=17297);
DELETE FROM `gameobject` WHERE (`guid`=74439);
DELETE FROM `gameobject` WHERE (`guid`=31653);
DELETE FROM `gameobject` WHERE (`guid`=31652);
DELETE FROM `gameobject` WHERE (`guid`=31645);
DELETE FROM `gameobject` WHERE (`guid`=31642);
DELETE FROM `gameobject` WHERE (`guid`=31646);
DELETE FROM `gameobject` WHERE (`guid`=74419);
DELETE FROM `gameobject` WHERE (`guid`=31651);
DELETE FROM `gameobject` WHERE (`guid`=31654);
DELETE FROM `gameobject` WHERE (`guid`=74526);
DELETE FROM `gameobject` WHERE (`guid`=74389);
DELETE FROM `gameobject` WHERE (`guid`=14819);
DELETE FROM `gameobject` WHERE (`guid`=74568);
DELETE FROM `gameobject` WHERE (`guid`=31649);
DELETE FROM `gameobject` WHERE (`guid`=74475);
DELETE FROM `gameobject` WHERE (`guid`=9203);
DELETE FROM `gameobject` WHERE (`guid`=74456);
DELETE FROM `gameobject` WHERE (`guid`=74486);
DELETE FROM `gameobject` WHERE (`guid`=12505);
DELETE FROM `gameobject` WHERE (`guid`=74421);
DELETE FROM `gameobject` WHERE (`guid`=12859);
DELETE FROM `gameobject` WHERE (`guid`=776294);
DELETE FROM `gameobject` WHERE (`guid`=31659);
DELETE FROM `gameobject` WHERE (`guid`=31661);
DELETE FROM `gameobject` WHERE (`guid`=74462);
DELETE FROM `gameobject` WHERE (`guid`=74438);
DELETE FROM `gameobject` WHERE (`guid`=74433);
DELETE FROM `gameobject` WHERE (`guid`=74432);
DELETE FROM `gameobject` WHERE (`guid`=74473);
DELETE FROM `gameobject` WHERE (`guid`=74464);
DELETE FROM `gameobject` WHERE (`guid`=74489);
DELETE FROM `gameobject` WHERE (`guid`=74428);
DELETE FROM `gameobject` WHERE (`guid`=74437);
DELETE FROM `gameobject` WHERE (`guid`=74470);
DELETE FROM `gameobject` WHERE (`guid`=74524);
DELETE FROM `gameobject` WHERE (`guid`=74558);
DELETE FROM `gameobject` WHERE (`guid`=74559);
DELETE FROM `gameobject` WHERE (`guid`=74532);
DELETE FROM `gameobject` WHERE (`guid`=74480);
DELETE FROM `gameobject` WHERE (`guid`=74401);
DELETE FROM `gameobject` WHERE (`guid`=74435);
DELETE FROM `gameobject` WHERE (`guid`=74536);
DELETE FROM `gameobject` WHERE (`guid`=74472);
DELETE FROM `gameobject` WHERE (`guid`=74546);
DELETE FROM `gameobject` WHERE (`guid`=74455);
DELETE FROM `gameobject` WHERE (`guid`=74511);
DELETE FROM `gameobject` WHERE (`guid`=74512);
DELETE FROM `gameobject` WHERE (`guid`=74465);
DELETE FROM `gameobject` WHERE (`guid`=74575);
DELETE FROM `gameobject` WHERE (`guid`=74453);
DELETE FROM `gameobject` WHERE (`guid`=74573);
DELETE FROM `gameobject` WHERE (`guid`=74576);
DELETE FROM `gameobject` WHERE (`guid`=74574);
DELETE FROM `gameobject` WHERE (`guid`=31678);
DELETE FROM `gameobject` WHERE (`guid`=776333);
DELETE FROM `gameobject` WHERE (`guid`=74434);
DELETE FROM `gameobject` WHERE (`guid`=2554);
DELETE FROM `gameobject` WHERE (`guid`=74403);
DELETE FROM `gameobject` WHERE (`guid`=74394);
DELETE FROM `gameobject` WHERE (`guid`=74555);
DELETE FROM `gameobject` WHERE (`guid`=74387);
DELETE FROM `gameobject` WHERE (`guid`=31679);
DELETE FROM `gameobject` WHERE (`guid`=74496);
INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
(85378,1),
(85377,1),
(85376,1),
(85375,1),
(85374,1);
DELETE FROM `creature` WHERE `id`=23418;
DELETE FROM `creature` WHERE `id`=23419;
DELETE FROM `creature` WHERE `id`=23420;
UPDATE `creature_template` SET faction_A = 168, faction_H = 168 where entry = 22856;
UPDATE `creature_template` SET flags = 2 where entry = 22856;

# Kinks
UPDATE `quest_template` SET `MinLevel` = 62, `RequiredRaces` = 1101, `RewMoneyMaxLevel` = 25800 WHERE `entry` = 9994;
UPDATE `quest_template` SET `NextQuestInChain` = 10448 WHERE `entry` = 9995;
UPDATE `quest_template` SET `SkillOrClass` = 762, `RequiredSkillValue` = 300 WHERE `entry` = 10955;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 0 WHERE `entry` = 9852;
UPDATE `item_template` SET `class` = 15, `subclass` = 5 WHERE `entry` IN (21176, 33809, 29465, 18243, 13328, 29466, 18247, 29467, 18244, 29468, 18241, 13335, 30480, 13329, 29745, 37828, 18794, 18795, 29746, 29747, 18793, 15292, 13334, 12351, 29469, 18245, 19029, 12330, 18796, 18798, 18797, 13327, 12354, 18791, 29470, 18248, 35906, 29471, 18242, 31829, 31830, 29102, 29227, 28915, 29228, 12302, 12303, 32768, 31831, 31832, 29104, 29229, 18766, 18767, 33225, 18902, 31833, 31834, 29105, 29230, 31835, 31836, 29103, 29231, 13086, 23720, 19030, 18788, 33977, 18786, 18777, 18787, 29223, 18772, 33184, 18789, 18790, 18776, 28936, 29224, 19872, 34129, 35513, 18773, 18785, 18778, 18774, 37719, 19902, 15293, 37012, 29472, 18246, 13317, 8586, 13326, 12353, 29221, 2411, 29220, 8595, 21218, 13332, 33976, 28481, 5656, 15290, 5872, 13333, 5655, 13325, 29744, 15277, 5864, 13321, 21323, 5668, 5665, 1132, 37011, 33183, 2414, 29743, 29222, 28927, 8563, 21321, 13331, 33224, 8632, 8631, 8629, 13322, 8588, 8591, 8592, 5873, 21324, 33189, 16339, 8630, 8633, 8627, 8628, 25596, 32458, 32319, 33999, 32314, 34092, 32316, 32317, 32858, 32859, 32857, 32860, 32861, 32862, 32318, 25473, 33182, 25528, 25531, 30609, 25529, 25533, 25527, 25477, 25532, 34061, 37676, 35226, 25475, 25471, 33176, 34060, 25470, 25476, 25472, 25474, 35225);
UPDATE gameobject_template SET data2=1 WHERE entry IN (183384, 184594);
UPDATE `creature_template` SET `RacialLeader` = 0 WHERE `entry` = 24484;
UPDATE `creature_template` SET `minhealth` = 20000, `maxhealth` = 20000 WHERE `entry` = 16429;
UPDATE `creature_template` SET `minhealth` = 4000, `maxhealth` = 4000 WHERE `entry` = 16428;
UPDATE `creature_template` SET `minhealth` = 2000, `maxhealth` = 2000 WHERE `entry` = 16427;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 934, `RequiredMinRepValue` = 3000, `NextQuestId` = 0, `NextQuestInChain` = 0 WHERE `entry` = 10656;
UPDATE `quest_template` SET `MinLevel` = 68, `PrevQuestId` = 10656 WHERE `entry` = 10658;
UPDATE `quest_template` SET `MinLevel` = 68 WHERE `entry` = 10659;

# darsig
DELETE FROM creature WHERE (guid=127429);

# Kanabiz
DELETE FROM `gameobject` WHERE (`guid`=31694);

# FSB
DELETE FROM creature WHERE guid = '104008';
DELETE FROM creature_addon WHERE guid = '104008';
DELETE FROM creature_movement WHERE id = '104008';
DELETE FROM game_event_creature WHERE guid = '104008';
DELETE FROM game_event_model_equip WHERE guid = '104008';
INSERT INTO creature VALUES (104008,23089,564,1,0,1679,752.419,304.313,312.077,6.19369,600,0,0,1000000,30000,0,0);
UPDATE creature SET position_x = '676.222595', position_y = '304.036682', position_z = '353.192261', orientation = '0.010245' WHERE guid = '93307';

# NeatElves
UPDATE `item_template` SET `BuyPrice` = '5000', `SellPrice` = '1250' WHERE `entry` =32233;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (24495, 32233, 0, 0, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (23710, 32233, 0, 0, 0);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (24495, 39476, 0, 0, 2424);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (23710, 39476, 0, 0, 2424);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (73853, 4), (73854, 4), (73855, 4), (73856, 4), (73857, 4), (73858, 4), (73859, 4), (73860, 4), (73861, 4), (73862, 4), (73863, 4), (3658, 4), (781180, 4), (73864, 4), (16932, 4);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (7436, 4);
# INSERT INTO `game_event_creature` (`guid`,`event`) VALUES ('-9121', '26');

# Naleway
UPDATE `creature` SET position_x = 683.417, position_y = -895.381, position_z = 171.806, orientation = 4.067 where guid = 14581;
UPDATE `creature_loot_template` SET ChanceOrQuestChance = -100 WHERE item = 3704;

# Archimag
UPDATE `creature_template` SET `mingold` = 10000, `maxgold` = 10000 WHERE `entry` = 24180;
UPDATE `creature_template` SET `mingold` = 10000, `maxgold` = 10000 WHERE `entry` = 23582;
UPDATE `creature_template` SET `mingold` = 10000, `maxgold` = 10000 WHERE `entry` = 24549;
UPDATE `creature_template` SET `mingold` = 10000, `maxgold` = 10000 WHERE `entry` = 23774;
UPDATE `creature_template` SET `mingold` = 10000, `maxgold` = 10000 WHERE `entry` = 24179;
UPDATE `creature_template` SET `mingold` = 5492, `maxgold` = 5492 WHERE `entry` = 23586;
UPDATE `creature_template` SET `mingold` = 465613, `maxgold` = 465613 WHERE `entry` = 23863;
UPDATE `creature_template` SET `spell1` = 44036, `ScriptName` = 'generic_creature' WHERE `entry` = 23877;
UPDATE `creature_template` SET `spell1` = 44036, `ScriptName` = 'generic_creature' WHERE `entry` = 23878;
UPDATE `creature_template` SET `spell1` = 44036, `ScriptName` = 'generic_creature' WHERE `entry` = 23879;
UPDATE `creature_template` SET `spell1` = 44036, `ScriptName` = 'generic_creature' WHERE `entry` = 23880;
UPDATE `creature_template` SET `spell2` = 25810 WHERE `entry` = 24338;
UPDATE `creature_template` SET `spell2` = 26334, `spell3` = 26335, `spell4` = 26336 WHERE `entry` = 24408;
UPDATE `creature_template` SET `spell1` = 26333, `spell2` = 26334, `spell3` = 26335, `spell4` = 26336, `ScriptName` = 'generic_creature' WHERE `entry` = 24407;
UPDATE `creature_template` SET `spell1` = 26333, `spell2` = 26334, `spell3` = 26335, `spell4` = 26336, `ScriptName` = 'generic_creature' WHERE `entry` = 24406;
UPDATE `creature_template` SET `spell1` = 26333, `spell2` = 26334, `spell3` = 26335, `spell4` = 26336, `ScriptName` = 'generic_creature' WHERE `entry` = 24404;
UPDATE `creature_template` SET `spell1` = 26334, `spell2` = 26337, `ScriptName` = 'generic_creature' WHERE `entry` = 24403;
UPDATE `creature_template` SET `spell1` = 34189, `ScriptName` = 'generic_creature' WHERE `entry` = 24405;
UPDATE `creature_template` SET `spell3` = 0 WHERE `entry` = 24138;
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` = 24180;
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` = 24225;
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` = 24549;
UPDATE `creature_template` SET `spell1` = 43305, `spell2` = 43303, `spell3` = 43302, `spell4` = 43267, `ScriptName` = 'generic_creature' WHERE `entry` = 23577;
UPDATE `creature_template` SET `spell1` = 43215, `spell2` = 43213, `spell3` = 43093, `spell4` = 43456, `ScriptName` = 'generic_creature' WHERE `entry` = 23863;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `entry` = 25305;

# virusav
REPLACE INTO `creature_loot_template` SET `entry`='2557', `item`='5040', `chanceorquestchance`='-11.2452', `mincountorref`='1', `maxcount`='1';
DELETE FROM `creature_involvedrelation` WHERE `quest`='1219';
INSERT INTO `creature_involvedrelation` SET `id`='23951', `quest`='1219';

# Alehander
DELETE FROM `item_loot_template` WHERE (`entry`=21266);
INSERT INTO `item_loot_template` VALUES 
(21266, 21258, 14, 0, 1, 1, 0, 0, 0),
(21266, 21261, 19, 0, 1, 1, 0, 0, 0),
(21266, 21264, 19, 0, 1, 1, 0, 0, 0),
(21266, 21382, 22, 0, 1, 1, 0, 0, 0),
(21266, 21385, 26, 0, 1, 1, 0, 0, 0);
DELETE FROM `item_loot_template` WHERE (`entry`=20809);
INSERT INTO `item_loot_template` VALUES 
(20809, 20944, 13, 0, 1, 1, 0, 0, 0),
(20809, 21165, 17, 0, 1, 1, 0, 0, 0),
(20809, 21166, 17, 0, 1, 1, 0, 0, 0),
(20809, 21245, 22, 0, 1, 1, 0, 0, 0),
(20809, 21751, 30, 0, 1, 1, 0, 0, 0);
DELETE FROM `item_loot_template` WHERE (`entry`=22650);
INSERT INTO `item_loot_template` VALUES 
(22650, 21248, 86, 0, 1, 1, 0, 0, 0),
(22650, 21249, 92, 0, 1, 1, 0, 0, 0),
(22650, 21250, 94, 0, 1, 1, 0, 0, 0),
(22650, 21251, 96, 0, 1, 1, 0, 0, 0);
DELETE FROM `item_loot_template` WHERE (`entry`=22649);
INSERT INTO `item_loot_template` VALUES 
(22649, 21252, 85, 0, 1, 1, 0, 0, 0),
(22649, 21253, 90, 0, 1, 1, 0, 0, 0),
(22649, 21255, 92, 0, 1, 1, 0, 0, 0),
(22649, 21256, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `item_loot_template` WHERE (`entry`=22648);
INSERT INTO `item_loot_template` VALUES 
(22648, 20941, 99, 0, 1, 1, 0, 0, 0),
(22648, 20942, 93, 0, 1, 1, 0, 0, 0),
(22648, 21749, 79, 0, 1, 1, 0, 0, 0),
(22648, 21750, 90, 0, 1, 1, 0, 0, 0);

# Andreyko
DELETE FROM `creature_loot_template` WHERE (`entry`=20870) AND (`item`=29434);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (21626, 29434, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20885) AND (`item`=29434);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (21590, 29434, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20886) AND (`item`=29434);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (21624, 29434, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20912) AND (`item`=29434);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (21599, 29434, 100, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `NextQuestId` = 10658, `NextQuestInChain` = 10658 WHERE `entry` = 10656;
UPDATE `quest_template` SET `PrevQuestId` = 10656, `NextQuestId` = 10659, `NextQuestInChain` = 10659 WHERE `entry` = 10658;
UPDATE `quest_template` SET `PrevQuestId` = 10658 WHERE `entry` = 10659;

# NPC
UPDATE `creature_template` SET `attackpower` = 17055 WHERE `entry` = 22871;
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (23872, 0, 21824, 0, 21824, 0, 'Coren Direbrew', '', '', 73, 73, 160000, 160000, 0, 0, 6500, 35, 35, 2, 1, 1, 1, 1210, 1510, 0, 5500, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 2, '');
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (27489, 0, 5608, 0, 5608, 0, 'Ray\'ma', 'Brew of the Month Club', '', 50, 50, 7500, 7500, 1, 1, 1, 35, 35, 2, 1, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 0, '');
UPDATE `creature_template` SET `mindmg` = 1700, `maxdmg` = 2300, `attackpower` = 13755, `baseattacktime` = 3500, `rangeattacktime` = 6360 WHERE `entry` = 22871;
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 10698;
DELETE FROM `creature_loot_template` WHERE (`entry`=10698);
UPDATE `creature_template` SET `npcflag` = 130 WHERE `entry` = 27489;
DELETE FROM `npc_vendor` WHERE (`entry`=27489);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(27489, 33047, 0, 0, 2275),
(27489, 33862, 0, 0, 2276),
(27489, 33863, 0, 0, 2276),
(27489, 33864, 0, 0, 2274),
(27489, 33868, 0, 0, 2275),
(27489, 33927, 0, 0, 2275),
(27489, 33966, 0, 0, 2275),
(27489, 33967, 0, 0, 2274),
(27489, 33968, 0, 0, 2274),
(27489, 33969, 0, 0, 2274),
(27489, 37750, 0, 0, 2398),
(27489, 37816, 0, 0, 2399),
(27489, 39476, 0, 0, 2424);
DELETE FROM `creature` WHERE `id`=27478;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103970, 27478, 0, 1, 0, 0, -4847.09, -866.293, 501.923, 1.67552, 600, 0, 0, 7500, 1, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=27478);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (27478, 0, 512, 5, 4097, 0, 0, '');
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=27478;
DELETE FROM `creature` WHERE `id`=27489;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103971, 27489, 1, 1, 0, 0, 1473.72, -4207.13, 42.959, 4.53175, 600, 0, 0, 7500, 1, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=27489;
UPDATE `creature_template` SET `mechanic_immune_mask` = 9 WHERE `entry` = 24656;
UPDATE `creature_template` SET `minhealth` = 12000, `maxhealth` = 12000 WHERE `entry` = 23446;
DELETE FROM `creature` WHERE `id`=18192;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(80610, 18192, 530, 1, 0, 0, -1544.2, 7934.45, -21.1191, 3.38213, 1470, 0, 0, 1182800, 0, 0, 0),
(80611, 18192, 530, 1, 0, 0, -1550.19, 7945.5, -21.5676, 3.76698, 1470, 0, 0, 1182800, 0, 0, 0),
(80612, 18192, 530, 1, 0, 0, -1485.64, 7899.59, -19.7829, 0.854719, 1470, 0, 0, 1182800, 0, 0, 0),
(80613, 18192, 530, 1, 0, 0, -1479.88, 7908.35, -19.2803, 4.20994, 1470, 0, 0, 1182800, 0, 0, 0),
(80616, 18192, 530, 1, 0, 0, -1508.73, 7938.55, -17.6941, 2.21502, 1470, 0, 0, 1182800, 0, 0, 2),
(80617, 18192, 530, 1, 0, 0, -1510.55, 7937.19, -17.1725, 2.21502, 1470, 0, 0, 1182800, 0, 0, 2),
(80618, 18192, 530, 1, 0, 0, -1506.17, 7940.71, -17.6948, 2.63442, 1470, 0, 0, 1182800, 0, 0, 2),
(80619, 18192, 530, 1, 0, 0, -1526.5, 7970.39, -17.6952, 5.3574, 1470, 0, 0, 1182800, 0, 0, 2),
(80620, 18192, 530, 1, 0, 0, -1523.69, 7972.23, -17.6952, 4.66939, 1470, 0, 0, 1182800, 0, 0, 2),
(80621, 18192, 530, 1, 0, 0, -1521.43, 7972.14, -17.6951, 4.66939, 1470, 0, 0, 1182800, 0, 0, 2),
(80622, 18192, 530, 1, 0, 0, -1549.09, 7921.84, -21.4986, 3.14313, 1470, 0, 0, 1182800, 0, 0, 2),
(80623, 18192, 530, 1, 0, 0, -1548.73, 7955.79, -21.3259, 1.90558, 1470, 0, 0, 1182800, 0, 0, 0),
(80624, 18192, 530, 1, 0, 0, -1549.17, 7959.46, -21.3447, 4.73458, 1470, 0, 0, 1182800, 0, 0, 0),
(80625, 18192, 530, 1, 0, 0, -1535.93, 7926.88, -20.9524, 3.98295, 1470, 0, 0, 1182800, 0, 0, 2),
(80628, 18192, 530, 1, 0, 0, -1562.8, 7925.15, -22.1118, 0.403955, 1470, 0, 0, 1182800, 0, 0, 0),
(80629, 18192, 530, 1, 0, 0, -1559.48, 7926.57, -21.8043, 3.49528, 1470, 0, 0, 1182800, 0, 0, 0),
(80630, 18192, 530, 1, 0, 0, -1562, 7905.44, -21.9098, 2.58279, 1470, 0, 0, 1182800, 0, 0, 0),
(80631, 18192, 530, 1, 0, 0, -1564.47, 7907.02, -21.9523, 5.67097, 1470, 0, 0, 1182800, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=80616;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80616, 1, -1515.81, 7955.82, -17.6943, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80616, 2, -1526.36, 7950.82, -17.6943, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80616, 3, -1540.29, 7944.23, -18.5819, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80616, 4, -1554.8, 7937.31, -22.0073, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80616, 5, -1565.83, 7941.69, -22.4246, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80616, 6, -1566.82, 7946.69, -22.6245, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80616, 7, -1567.99, 7940.73, -22.4139, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80616, 8, -1570.37, 7948.96, -22.6816, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80616, 9, -1570.91, 7937.8, -22.3511, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80616, 10, -1551.41, 7938.69, -21.7667, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80616, 11, -1540.54, 7945.15, -18.5383, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80616, 12, -1519.78, 7954.74, -17.6947, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=80617;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80617, 1, -1517.68, 7953.45, -17.6949, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80617, 2, -1532.35, 7947.24, -17.6949, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80617, 3, -1554.57, 7937.65, -22.0192, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80617, 4, -1566.18, 7944.97, -22.5663, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80617, 5, -1565.17, 7949.05, -22.6622, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80617, 6, -1570.35, 7939.76, -22.4118, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80617, 7, -1568.85, 7952.27, -22.7219, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80617, 8, -1570.66, 7942.64, -22.5251, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80617, 9, -1546.66, 7938.8, -21.0674, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80617, 10, -1533.61, 7945.05, -17.6943, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80617, 11, -1515.81, 7955.82, -17.6943, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=80618;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80618, 1, -1510.78, 7940.84, -17.6949, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80618, 2, -1516.67, 7953, -17.6949, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80618, 3, -1535.75, 7946.92, -17.6949, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80618, 4, -1549.89, 7939.59, -21.5355, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80618, 5, -1565.72, 7943.33, -22.4983, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80618, 6, -1571.81, 7949.74, -22.6537, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80618, 7, -1569.61, 7955.4, -22.7204, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80618, 8, -1568.37, 7945.71, -22.6116, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80618, 9, -1567.11, 7935.99, -22.1899, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80618, 10, -1549.48, 7940.49, -21.4415, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80618, 11, -1519.31, 7954.64, -17.695, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=80619;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80619, 1, -1518.68, 7954.23, -17.6944, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80619, 2, -1535.12, 7947.61, -17.6944, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80619, 3, -1548.24, 7939.54, -21.2565, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80619, 4, -1562.58, 7948.45, -22.6078, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80619, 5, -1561.48, 7952.99, -22.6155, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80619, 6, -1564.63, 7945.18, -22.5587, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80619, 7, -1563.66, 7949.26, -22.6428, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80619, 8, -1564.34, 7943.2, -22.4802, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80619, 9, -1547.75, 7940.6, -21.12, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80619, 10, -1530.52, 7948.91, -17.6951, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80619, 11, -1519.93, 7954.02, -17.6951, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=80620;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80620, 1, -1518.04, 7954.93, -17.6951, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80620, 2, -1537.28, 7946.29, -17.7754, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80620, 3, -1550.43, 7940.39, -21.5926, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80620, 4, -1564.17, 7959.23, -22.6705, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80620, 5, -1562.93, 7964.63, -22.5497, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80620, 6, -1565.51, 7960.77, -22.691, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80620, 7, -1557.82, 7964.15, -22.1925, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80620, 8, -1549.46, 7937.89, -21.5148, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80620, 9, -1534.98, 7946.41, -17.6952, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80620, 10, -1518.53, 7956.1, -17.6952, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=80621;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80621, 1, -1518.53, 7956.1, -17.6952, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80621, 2, -1534.19, 7947.66, -17.6952, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80621, 3, -1550.41, 7939.53, -21.6131, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80621, 4, -1565.66, 7941.67, -22.4214, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80621, 5, -1570.93, 7936.33, -22.3271, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80621, 6, -1568.09, 7942.05, -22.4704, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80621, 7, -1570.31, 7931.87, -22.2877, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80621, 8, -1570.75, 7940.29, -22.4402, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80621, 9, -1546.51, 7940.33, -20.9192, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80621, 10, -1518.09, 7955.3, -17.6949, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=80622;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80622, 1, -1502.59, 7916.73, -19.1653, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80622, 2, -1534.32, 7922.37, -20.9051, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80622, 3, -1551.65, 7931.52, -21.7029, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80622, 4, -1550.66, 7912.42, -21.5314, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80622, 5, -1564.73, 7900.75, -22.0274, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80622, 6, -1527.66, 7919.51, -20.4605, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80622, 7, -1495.02, 7910.2, -19.1797, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80622, 8, -1480.7, 7903.41, -19.9314, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=80625;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(80625, 1, -1546.97, 7928.76, -21.4804, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80625, 2, -1556.6, 7908.44, -22.1032, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80625, 3, -1573.56, 7898.66, -22.2758, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80625, 4, -1541.81, 7920.1, -21.2392, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80625, 5, -1556.28, 7954.53, -22.2766, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80625, 6, -1551.61, 7985.77, -21.1729, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80625, 7, -1557.85, 7962.55, -22.2259, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80625, 8, -1552.24, 7938.04, -21.8324, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(80625, 9, -1533.32, 7926.57, -20.7699, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=18256;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(71392, 18256, 530, 1, 0, 0, -1523.02, 7890.08, -20.4143, 4.27803, 540, 5, 0, 1182800, 0, 0, 1),
(71393, 18256, 530, 1, 0, 0, -1509.66, 7959.16, -17.6952, 3.41017, 540, 5, 0, 1182800, 0, 0, 1),
(71396, 18256, 530, 1, 0, 0, -1605.63, 7973.71, -24.2424, 0.851362, 540, 5, 0, 1182800, 0, 0, 1),
(71397, 18256, 530, 1, 0, 0, -1560.15, 7986.19, -21.6839, 0.701221, 540, 5, 0, 1182800, 0, 0, 1),
(73392, 18256, 530, 1, 0, 0, -1595.93, 7945.13, -24.9939, 2.96008, 540, 5, 0, 1182800, 0, 0, 1),
(73394, 18256, 530, 1, 0, 0, -1652.68, 8000.44, -26.4031, 5.2392, 540, 5, 0, 1182800, 0, 0, 1),
(73398, 18256, 530, 1, 0, 0, -1591.22, 7875.29, -22.4232, 4.34587, 540, 5, 0, 1182800, 0, 0, 1),
(73399, 18256, 530, 1, 0, 0, -1618.52, 7973.33, -24.7412, 1.86674, 540, 5, 0, 1182800, 0, 0, 1),
(73400, 18256, 530, 1, 0, 0, -1652.01, 7988.33, -26.5604, 3.02199, 540, 5, 0, 1182800, 0, 0, 1),
(73415, 18256, 530, 1, 0, 0, -1597.75, 7881.34, -22.6834, 4.28981, 540, 5, 0, 1182800, 0, 0, 1),
(73429, 18256, 530, 1, 0, 0, -1601.39, 7940.47, -25.492, 3.15043, 540, 5, 0, 1182800, 0, 0, 1),
(73430, 18256, 530, 1, 0, 0, -1589.34, 7987.5, -23.2332, 0.0107418, 540, 5, 0, 1182800, 0, 0, 1),
(73431, 18256, 530, 1, 0, 0, -1587.23, 7932.51, -24.8546, 1.01229, 540, 5, 0, 1182800, 0, 0, 1),
(73456, 18256, 530, 1, 0, 0, -1577.07, 7989.83, -22.4578, 6.20492, 540, 5, 0, 1182800, 0, 0, 1),
(73457, 18256, 530, 1, 0, 0, -1551.82, 7964.26, -21.4993, 4.81037, 540, 5, 0, 1182800, 0, 0, 1),
(73458, 18256, 530, 1, 0, 0, -1579.67, 7942.66, -23.075, 2.37829, 540, 5, 0, 1182800, 0, 0, 1),
(73460, 18256, 530, 1, 0, 0, -1584.38, 7996.06, -23.2546, 4.72984, 540, 5, 0, 1182800, 0, 0, 1);
INSERT IGNORE INTO `creature_template_addon` VALUES ('23619', '0', '0', '0', '0', '0', '0', '10032 0');
INSERT IGNORE INTO `creature_template_addon` VALUES ('23623', '0', '0', '0', '0', '0', '0', '10032 0');
INSERT IGNORE INTO `creature_template_addon` VALUES ('23624', '0', '0', '0', '0', '0', '0', '10032 0');
INSERT IGNORE INTO `creature_template_addon` VALUES ('23625', '0', '0', '0', '0', '0', '0', '10032 0');
INSERT IGNORE INTO `creature_template_addon` VALUES ('23626', '0', '0', '0', '0', '0', '0', '10032 0');
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (23540, 0, 21854, 21855, 21856, 21857, '[PH] Brewfest Goblin Reveler', '', '', 1, 1, 1, 1, 0, 0, 0, 35, 35, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 0, '');
UPDATE `creature_template` SET `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 25063;
DELETE FROM `creature_loot_template` WHERE (`entry`=24664) AND (`item`=34157);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (24664, 34157, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=24664) AND (`item`=29434);
DELETE FROM `creature_loot_template` WHERE (`entry`=24560) AND (`item`=29434);
DELETE FROM `creature_loot_template` WHERE (`entry`=24744) AND (`item`=29434);
DELETE FROM `creature_loot_template` WHERE (`entry`=24723) AND (`item`=29434);
UPDATE `creature_template` SET `MovementType` = 1, `InhabitType` = 5 WHERE `entry` = 23051;
DELETE FROM `creature_movement` WHERE `id`='81936';
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
('81936','1','-3767.15','3644.77','266.918','0','','','','','','0','0','0','4.99509','0','0'),
('81936','2','-3752.96','3620.47','258.963','0','','','','','','0','0','0','0.537956','0','0'),
('81936','3','-3821.84','3543.05','279.986','0','','','','','','0','0','0','4.81551','0','0'),
('81936','4','-3865.97','3520.82','278.379','0','','','','','','0','0','0','1.60088','0','0'),
('81936','5','-3891.02','3475.14','274.133','0','','','','','','0','0','0','1.41709','0','0'),
('81936','6','-3801.21','3466.89','273.19','0','','','','','','0','0','0','3.43321','0','0'),
('81936','7','-3773.31','3437.25','269.474','0','','','','','','0','0','0','5.4399','0','0'),
('81936','8','-3635.13','3479.54','279.138','0','','','','','','0','0','0','1.70141','0','0'),
('81936','9','-3675.59','3463.06','268.405','0','','','','','','0','0','0','4.8595','0','0'),
('81936','10','-3682.85','3444.35','269.039','0','','','','','','0','0','0','4.26809','0','0'),
('81936','11','-3730.8','3377.26','273.733','0','','','','','','0','0','0','3.49683','0','0'),
('81936','12','-3754.31','3382.81','269.147','0','','','','','','0','0','0','2.25511','0','0'),
('81936','13','-3751.7','3398.12','269.147','0','','','','','','0','0','0','1.67078','0','0'),
('81936','14','-3746.99','3411.22','269.147','0','','','','','','0','0','0','1.06995','0','0'),
('81936','15','-3748.2','3426.22','269.147','0','','','','','','0','0','0','1.46579','0','0'),
('81936','16','-3755.41','3449.52','269.147','0','','','','','','0','0','0','1.3197','0','0'),
('81936','17','-3750.13','3470.11','269.147','0','','','','','','0','0','0','1.3197','0','0'),
('81936','18','-3746.23','3490.21','276.147','0','','','','','','0','0','0','1.5671','0','0'),
('81936','19','-3738.53','3510.75','272.147','0','','','','','','0','0','0','1.02282','0','0'),
('81936','20','-3734.82','3549.04','269.147','0','','','','','','0','0','0','1.5459','0','0'),
('81936','21','-3744.28','3564.09','269.147','0','','','','','','0','0','0','2.17029','0','0'),
('81936','22','-3760.27','3587.48','269.147','0','','','','','','0','0','0','2.17029','0','0'),
('81936','23','-3766.93','3597.23','269.147','0','','','','','','0','0','0','2.17029','0','0'),
('81936','24','-3783.92','3622.1','270.168','0','','','','','','0','0','0','2.17029','0','0'),
('81936','25','-3797.14','3633.39','270.168','0','','','','','','0','0','0','2.4601','0','0'),
('81936','26','-3815.27','3652.84','270.168','0','','','','','','0','0','0','1.72497','0','0'),
('81936','27','-3961.81','3637','280.723','0','','','','','','0','0','0','4.26102','0','0'),
('81936','28','-4004.46','3601.35','278.007','0','','','','','','0','0','0','4.28222','0','0'),
('81936','29','-4014.28','3567.55','270.119','0','','','','','','0','0','0','6.07058','0','0'),
('81936','30','-3975.54','3595.16','269.989','0','','','','','','0','0','0','0.45655','0','0'),
('81936','31','-3963.1','3607.05','269.989','0','','','','','','0','0','0','0.736938','0','0'),
('81936','32','-3893.74','3613.63','269.77','0','','','','','','0','0','0','0.513099','0','0'),
('81936','33','-3828.36','3657.16','270.526','0','','','','','','0','0','0','0.532734','0','0'),
('81936','34','-3786.59','3672.44','272.834','0','','','','','','0','0','0','0.247635','0','0'),
('81936','35','-3781.48','3661.2','270.164','0','','','','','','0','0','0','4.99144','0','0');
UPDATE `creature` SET `MovementType`='2', `spawntimesecs`='600' WHERE `id`='81936';
UPDATE `page_text` SET `text` = 'The Annals of Darrowshire$b$bDarrowshire, named from the Darrowmere Lake to its west, is a village tucked into the southern foothills of Lordaeron. Known for humble yet hardworking residents, Darrowshire stayed in the background of Lordaeron history until the Second War.$b$bHeroes were made during that war. And heroes were lost.' WHERE `entry` = '2371'; 
UPDATE `page_text` SET `text` = 'The Battle of Darrowshire$b$bThe Battle of Darrowshire took place in the middle of the Second War, when scourge forces rampaged across Lordaeron. Darrowshire was cut off from the bulk of Alliance forces, but the town was bolstered by a company of troops, a contingent of paladins of the Silver Hand, and a staunch group of local militia led by Captain Joseph Redpath.' WHERE `entry` = '2372'; 
UPDATE `page_text` SET `text` = 'The Scourge\'s first assaults on Darrowshire were sparce. Small groups of marauding skeletons and corpses wandered the outskirts of the village and were repelled.$b$bBut the Scourge were not balked by the defender\'s tenacity, and responded in kind; soon after the first wave of attacks a second wave emerged. Champion ghouls, servants of the ghoul lord Horgus, screamed down from the hills and clashed with beleaguered Darrowshire defenders.' WHERE `entry` = '2373'; 
UPDATE `page_text` SET `text` = 'The Defenders weakened, but were relieved by paladins, disciples of the Silver Hand. Their leader, Davil Crokford, was a native of Darrowshire. He brought his followers to the village when he heard of the impending attack, and together with the defenders they held back the servants of Horgus.$b$bWhen Horgus himself entered the battle, he met with Davil. For many minutes they fought and Davil eventually prevailed, but he suffered a mortal wound and died soon after defeating the ghoul lord.' WHERE `entry` = '2374';
UPDATE `page_text` SET `text` = 'The battle continued, and Captain Redpath led his militia bravely. And it might have been won, had the captain not been corrupted by the death knight Marduk the Black.$b$bIn the middle of the fray Marduk rode up to Redpath, and with black magic he tore loose Redpath\'s spirit, twisting it into an evil shadow of the brave captain.' WHERE `entry` = '2375';
UPDATE `page_text` SET `text` = 'The corrupted Captain Redpath then spread his evil taint among the defenders of Darrowshire, who betrayed their allies and slaughtered them. They then turned on the town of Darrowshire and killed all who hid in their homes.$b$bThe remaining scourge army, along with the corrupted spirit of Captain Redpath, then left the ravaged village of Darrowshire and tore into Lordaeron, adding to the pain and death of the Second War.' WHERE `entry` = '2376';
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 23720;
UPDATE `creature_template_addon` SET `auras` = "42716 0" WHERE `entry` = 13358;
UPDATE `creature_template_addon` SET `auras` = "42716 0" WHERE `entry` = 13359;
DELETE FROM `creature` WHERE `id`=24745;
DELETE FROM `creature` WHERE `id`=24557;
DELETE FROM `creature` WHERE `id`=24558;
DELETE FROM `creature` WHERE `id`=24554;
DELETE FROM `creature` WHERE `id`=24561;
DELETE FROM `creature` WHERE `id`=24559;
DELETE FROM `creature` WHERE `id`=24555;
DELETE FROM `creature` WHERE `id`=24553;
DELETE FROM `creature` WHERE `id`=24656;
DELETE FROM `creature` WHERE `id`=24552;
DELETE FROM `creature` WHERE `id`=23051;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103139, 23051, 530, 1, 0, 0, -3689.09, 3491.28, 322.928, 1.20607, 600, 5, 0, 6900, 0, 0, 1),
(103140, 23051, 530, 1, 0, 0, -3714.54, 3429.05, 315.76, 4.86096, 600, 5, 0, 6900, 0, 0, 1),
(85139, 23051, 530, 1, 0, 0, -3684.4, 3697.4, 285.523, 1.54772, 25, 0, 0, 6900, 0, 0, 0),
(85140, 23051, 530, 1, 0, 0, -3667.76, 3710.38, 286.239, 0.675926, 25, 0, 0, 6900, 0, 0, 0),
(85141, 23051, 530, 1, 0, 0, -3674.3, 3733.79, 284.196, 1.98361, 25, 0, 0, 6900, 0, 0, 0),
(85142, 23051, 530, 1, 0, 0, -3698.59, 3765.44, 279.384, 2.14462, 25, 0, 0, 6900, 0, 0, 0),
(85143, 23051, 530, 1, 0, 0, -3732.96, 3763.3, 283.741, 3.57012, 25, 0, 0, 6900, 0, 0, 0),
(85144, 23051, 530, 1, 0, 0, -3739.2, 3735.52, 282.169, 3.2324, 25, 0, 0, 6900, 0, 0, 0),
(85145, 23051, 530, 1, 0, 0, -3800.41, 3742.12, 283.766, 2.23494, 25, 0, 0, 6900, 0, 0, 0),
(85146, 23051, 530, 1, 0, 0, -3793.91, 3764.03, 285.525, 2.97322, 25, 0, 0, 6900, 0, 0, 0),
(85147, 23051, 530, 1, 0, 0, -3813.55, 3774.03, 285.576, 2.96143, 25, 0, 0, 6900, 0, 0, 0),
(85148, 23051, 530, 1, 0, 0, -3838.86, 3795.6, 292.224, 5.19197, 25, 0, 0, 6900, 0, 0, 0),
(85149, 23051, 530, 1, 0, 0, -3636.47, 3649.56, 295.603, 0.165412, 25, 0, 0, 6900, 0, 0, 0),
(85150, 23051, 530, 1, 0, 0, -3606.26, 3661.9, 286.041, 4.16702, 25, 0, 0, 6900, 0, 0, 0),
(85171, 23051, 530, 1, 0, 0, -3603.88, 3640.62, 285.146, 2.05429, 25, 0, 0, 6900, 0, 0, 0),
(85172, 23051, 530, 1, 0, 0, -3584.44, 3519.82, 284.641, 4.07277, 25, 0, 0, 6900, 0, 0, 0),
(85173, 23051, 530, 1, 0, 0, -3590.57, 3488.42, 287.547, 2.76508, 25, 0, 0, 6900, 0, 0, 0),
(85174, 23051, 530, 1, 0, 0, -3614.48, 3495.99, 287.775, 0.373544, 25, 0, 0, 6900, 0, 0, 0),
(85175, 23051, 530, 1, 0, 0, -3684.6, 3383.31, 289.986, 4.56364, 25, 0, 0, 6900, 0, 0, 0),
(85176, 23051, 530, 1, 0, 0, -3680.15, 3349.31, 291.028, 4.24556, 25, 0, 0, 6900, 0, 0, 0),
(85177, 23051, 530, 1, 0, 0, -3708.28, 3338.01, 292.626, 5.90667, 25, 0, 0, 6900, 0, 0, 0),
(85178, 23051, 530, 1, 0, 0, -3699.97, 3316.83, 289.194, 0.404959, 25, 0, 0, 6900, 0, 0, 0),
(85179, 23051, 530, 1, 0, 0, -3848.3, 3289.2, 282.717, 2.99677, 25, 0, 0, 6900, 0, 0, 0),
(85180, 23051, 530, 1, 0, 0, -3857.89, 3308.89, 279.937, 3.14207, 25, 0, 0, 6900, 0, 0, 0),
(85181, 23051, 530, 1, 0, 0, -3949.12, 3273.7, 300.604, 4.39478, 25, 0, 0, 6900, 0, 0, 0),
(85182, 23051, 530, 1, 0, 0, -3965.57, 3266.58, 299.665, 5.01525, 25, 0, 0, 6900, 0, 0, 0),
(85183, 23051, 530, 1, 0, 0, -3970.51, 3318.95, 293.742, 1.96005, 25, 0, 0, 6900, 0, 0, 0),
(85184, 23051, 530, 1, 0, 0, -3968.53, 3306.23, 291.212, 3.94318, 25, 0, 0, 6900, 0, 0, 0),
(85185, 23051, 530, 1, 0, 0, -3999.2, 3306.21, 290.246, 3.53477, 25, 0, 0, 6900, 0, 0, 0),
(85186, 23051, 530, 1, 0, 0, -3996.59, 3275.7, 289.726, 1.96005, 25, 0, 0, 6900, 0, 0, 0),
(85187, 23051, 530, 1, 0, 0, -4031.76, 3312.7, 295.336, 2.87504, 25, 0, 0, 6900, 0, 0, 0),
(85188, 23051, 530, 1, 0, 0, -4075.51, 3333.76, 292.306, 2.05822, 25, 0, 0, 6900, 0, 0, 0),
(85189, 23051, 530, 1, 0, 0, -4070.63, 3354.9, 292.282, 2.94965, 25, 0, 0, 6900, 0, 0, 0),
(85680, 23051, 530, 1, 0, 0, -4067.39, 3385.82, 300.21, 4.57542, 25, 0, 0, 6900, 0, 0, 0),
(85681, 23051, 530, 1, 0, 0, -4096.15, 3397.23, 301.024, 0.9783, 25, 0, 0, 6900, 0, 0, 0),
(85682, 23051, 530, 1, 0, 0, -3814.5, 3524.57, 294.209, 5.87133, 25, 0, 0, 6900, 0, 0, 0),
(85683, 23051, 530, 1, 0, 0, -3788.06, 3487.93, 291.015, 1.28461, 25, 0, 0, 6900, 0, 0, 0),
(85684, 23051, 530, 1, 0, 0, -3764.98, 3512.05, 296.062, 3.34628, 25, 0, 0, 6900, 0, 0, 0),
(85685, 23051, 530, 1, 0, 0, -3780.05, 3528.74, 290.684, 4.0924, 25, 0, 0, 6900, 0, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 600, `spawndist` = 5, `MovementType` = 1 WHERE `id` = 23051;


# GO
UPDATE `gameobject_template` SET `size` = 4, `data7` = 182585, `data8` = 10524, `data14` = 19676 WHERE `entry` = 184727;
UPDATE `gameobject_template` SET `data1` = 178504 WHERE `entry` = 178504;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=178504);
INSERT INTO `gameobject_loot_template` VALUES (178504, 38301, 100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178666;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 186729;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=186729);
INSERT INTO `gameobject_loot_template` VALUES (186729, 33849, -100, 0, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `data7` = 2 WHERE `entry` = 164638;
UPDATE `gameobject_template` SET `flags` = 64 WHERE `entry` = 164638;
UPDATE `gameobject_template` SET `data7` = 2 WHERE `entry` = 164872;
UPDATE `gameobject_template` SET `data7` = 2 WHERE `entry` = 164873;
UPDATE `gameobject_template` SET `data7` = 2 WHERE `entry` = 164874;
UPDATE `gameobject_template` SET `data7` = 2 WHERE `entry` = 164875;
UPDATE `gameobject_template` SET `faction` = 0, `data7` = 2, `data9` = 1 WHERE `entry` = 181030;
UPDATE `gameobject_template` SET `data3` = 45145 WHERE `entry` = 183957;


# ITEM
UPDATE `item_template` SET `startquest` = 3111 WHERE `entry` = 9572;


# QUEST
UPDATE `quest_template` SET `OfferRewardText` = 'It is a tragedy. I think... I believe that our kind is cursed, $N. We are cursed to lose our greatest warriors; our most noble heroes; our most gifted scholars.$B$BWe are indebted to you and I assure you, $N, wherever Nathanos Marris is now, he smiles down upon you.' WHERE `entry` = '6187';
DELETE FROM `creature_questrelation` WHERE `quest` = 12278;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12278;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12278;
UPDATE `item_template` SET `startquest`=12278 WHERE `entry` = 37571;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12278;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12278;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (27478, 12278);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=27478;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (12278, 0, 0, 1, 37, 0, 1101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 37571, 1, 0, 'Brew of the Month Club', 'Membership has its privileges. Being part of the "Brew of the Month" club means knowing where to get the latest and greatest brew.$B$BBring your "Brew of the Month" club membership form to Larkin Thunderbrew in the Stonefire Tavern in Ironforge.', 'Bring the "Brew of the Month" club membership form to Larkin Thunderbrew in the Stonefire Tavern in Ironforge.', '', '', '', '', '', '', '', 37571, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 12306;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12306;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 12306;
UPDATE `item_template` SET `startquest`=12306 WHERE `entry` = 37599;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12306;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 12306;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (27489, 12306);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=27489;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (12306, 0, 0, 1, 39, 0, 690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 37599, 1, 0, 'Brew of the Month Club', 'There is strength in numbers, $N. Being part of the "Brew of the Month" club means knowing you and your brethren will always have access to the best brew.$B$BBring your "Brew of the Month" club membership form to Ray\'ma in the Darkbriar Lodge in Orgrimmar\'s Valley of Spirits.', 'Bring the "Brew of the Month" club membership form to Ray\'ma in the Darkbriar Lodge in Orgrimmar\'s Valley of Spirits.', '', '', '', '', '', '', '', 37599, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `OfferRewardText` = 'Thank you for assisting me, $N. My opinion of you grows as time passes.' WHERE `entry` = '4970';
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 8507;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 8731;
UPDATE `quest_template` SET `ReqItemId2` = 0, `ReqItemCount2` = 0 WHERE `entry` = 11381;
INSERT IGNORE INTO `spell_script_target` VALUES ('42577', '1', '24136');
UPDATE `quest_template` SET `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 11147;
UPDATE `quest_template` SET `SkillOrClass` = 762, `RequiredSkillValue` = 300 WHERE `entry` = 10961;
UPDATE `quest_template` SET `ReqSourceId1` = 5851, `ReqSourceCount1` = 1, `ReqSourceRef1` = 1 WHERE `entry` = 1183;
UPDATE `quest_template` SET `MinLevel` = 59 WHERE `entry` = 9731;
INSERT IGNORE INTO `event_scripts` VALUES ('11424', '2', '7', '9816', '0', 'Complete quest 9816', '0', '0', '0', '0');
UPDATE `quest_template` SET `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 9816;
UPDATE `quest_template` SET `Objectives` = '' WHERE `entry` = 10414;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 934, `RequiredMinRepValue` = 1, `RequiredMaxRepFaction` = 934, `RequiredMaxRepValue` = 8999, `Objectives` = 'Magistrix Fyalenn in Shattrath City wants you to bring her 10 Firewing Signets.$B$BPerforming quests for the Scryers will cause your Aldor reputation level to decrease.' WHERE `entry` = 10412;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 934, `RequiredMinRepValue` = 1, `RequiredMaxRepFaction` = 934, `RequiredMaxRepValue` = 8999, `Objectives` = 'Magistrix Fyalenn in Shattrath City wants you to bring her 10 Firewing Signets.$B$BPerforming quests for the Scryers will cause your Aldor reputation level to decrease.' WHERE `entry` = 10414;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 934, `RequiredMinRepValue` = 1, `RequiredMaxRepFaction` = 934, `RequiredMaxRepValue` = 8999, `Objectives` = 'Magistrix Fyalenn in Shattrath City wants you to bring her 10 Firewing Signets.$B$BPerforming quests for the Scryers will cause your Aldor reputation level to decrease.' WHERE `entry` = 10415;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 934, `RequiredMinRepValue` = 3000, `RequiredMaxRepFaction` = 934, `RequiredMaxRepValue` = 41999 WHERE `entry` = 10656;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 934, `RequiredMinRepValue` = 3000, `RequiredMaxRepFaction` = 934, `RequiredMaxRepValue` = 41999 WHERE `entry` = 10658;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 934, `RequiredMinRepValue` = 3000, `RequiredMaxRepFaction` = 934, `RequiredMaxRepValue` = 41999 WHERE `entry` = 10659;
UPDATE `quest_template` SET `Details` = 'What have you done for us lately, $N?  The war against Kael''thas is not going to fight itself, you know?' WHERE `entry` = 10658;
UPDATE `quest_template` SET `Details` = 'Even the smallest contribution to our cause is noted, $N. Our enemies are many, but we shall prevail!' WHERE `entry` = 10659;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 934, `RequiredMinRepValue` = 3000, `RequiredMaxRepFaction` = 934, `RequiredMaxRepValue` = 41999, `Objectives` = '', `OfferRewardText` = 'Kael''s army will soon fall.', `RequestItemsText` = 'Even the smallest contribution to our cause is noted, $N. Our enemies are many, but we shall prevail!' WHERE `entry` = 10822;


# ERROR_FIX
DELETE FROM npc_gossip WHERE `npc_guid` in (51547,6901,7524,6512,7910,29300,71394,80614,73451,80615,66717,33032,78204,81724,15786,9574,12108,2610,15892,38036,13702,41715,16897,54019,16433,40639,85389,8481,45963,39453,40447,47375,77604,11093,40210,33429,136,34583,27838,10135,45071,33342,17497,5889,30420,41249,25176,38100,43339,33679,39123,9441,18254,103932,53468,155,47446,49845,53464,3025,6890,44773,10974,34536);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `dmg_min3`, `dmg_max3`, `dmg_type3`, `dmg_min4`, `dmg_max4`, `dmg_type4`, `dmg_min5`, `dmg_max5`, `dmg_type5`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `Duration`) VALUES (37599, 12, 0, -1, '"Brew of the Month" Club Membership Form', 7695, 1, 0, 1, 0, 0, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 12306, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `dmg_min3`, `dmg_max3`, `dmg_type3`, `dmg_min4`, `dmg_max4`, `dmg_type4`, `dmg_min5`, `dmg_max5`, `dmg_type5`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `Duration`) VALUES (37571, 12, 0, -1, '"Brew of the Month" Club Membership Form', 7695, 1, 0, 1, 0, 0, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 12278, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `dmg_min3`, `dmg_max3`, `dmg_type3`, `dmg_min4`, `dmg_max4`, `dmg_type4`, `dmg_min5`, `dmg_max5`, `dmg_type5`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `Duration`) VALUES (38518, 0, 0, -1, 'Cro\'s Apple', 50737, 1, 0, 1, 5000, 37, 0, -1, -1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50749, 0, -1, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, 'For Cro Threadstrong!', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, '', 0, 0, 0, 0, 0);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (27478, 0, 22397, 22397, 22397, 22397, 'Larkin Thunderbrew', 'Brew of the Month Club', '', 50, 50, 7500, 7500, 1, 1, 1, 35, 35, 128, 1, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 0, '');
DELETE FROM `npc_trainer` WHERE `entry`='2796';
UPDATE `creature_template` SET `trainer_type`='0' WHERE (`entry`='2796'); 
update `creature_template` set `npcflag`='16' where entry in (26325,26324,26332,3698,21494,2942,2880,5968,5960,4990);
delete from `npc_trainer` where entry in (11736,5056,5053,4512,3653,4118,5048,4425,505,4841,4825,4511,4824,4823,454,4539,1985,3619,8211,8213,8207,683,4158,1824,18220,1817,1816,4067,4006,4005,3825,4143,4140,4139,4126,4119,4117,521,3631,3630,5224,5428,5427,5426,5425,5274,8958,8602,5268,8601,8600,834,5262,5428,5427,5426,5425,5424,5274,8958,8602,5268,8601,834,8600,5262,22123,2850,7455,7444,5429,5424,5423,5422,524,5422,5356,8961,8959,5286,5349,5307,5308,5286,5287,5225,976,9698,9416,922,2731,2732,4861,9695,3099,3106,3068,3100,20671,20634,20502,2000,1999,1997,1994,1995,22265,21123,345,569,3461,3472,3241,3245,3246,1132,3108,4304,2960,2959,2958,2957,2954,2931,2926,2925,2924,2966,30,2350,2349,2348,22100,17034,17035,17039,14266,14279,1258,1131,547,5430,684,767,7456,7097,8300,8299,8277,822,7097,7803,7445,768,7055,769,7434,7433,7432,7078,833,8303,8301,7098,7432,7405,728,729,731,7268,7099,7022,22005,14476,3225,3226,8927,8933,1961,1765,18884,19784,1778,2522,2505,2563,5937,154,22100,17527,628,20797,2089,19349,19350,3823,3127,3250,4822,4696,4688,3821,3249,4821,3812,16349,3124,3247,21864,4699,4694,3810,3281,3121,21804,4697,4693,3809,16348,3110,2163,3252,2042,1809,1923,1922,19189,19055,18033,18476,19428,18155,18467,18466,18465,18464,18257,345,1688,17128,20673,2070,20749,21022,2001,20038,20058,20330,1713,17199,23219,2321,22807,2237,2232,2323,2727,2681,2753,2734,2731,2730,2729,2579,2578,2565,2728,2476,2408,2406,2385,2384,2351,1505,6585,681,6516,5756,6788,682,1112,1114,1108,1126,1130,11372,11371,11365,11359,11357,1133,1088,1087,10644,10200,11373,1190,1189,1185,118,11737,11735,11921,1192,1191,1138,15649,1555,1553,1509,15067,1199,1196,1195,15650,16117,157,15652,9691,9695,9622,3035,1693,17129,16934,16932,17053,8762,8926,3424,17129,7430,7319,736,616,5988,5992,6013,5762,5823,574,5708,5755,1258,14343,1216,14339,14344,14233,4662,4412,4348,4347,4346,4345,4344,4343,4341,4950,4887,4538,4514,442);
update `creature_template` set `InhabitType`='5' where entry in (5056,4118,4425,4539,8207,4158,18220,4119,4117,3631,3630,5428,8602,8601,8600,5428,8602,8601,8600,7455,5429,5349,5307,5308,4681,20502,1995,1997,22265,21123,3472,2931,17035,17034,17039,5430,7456,154,20797,3249,3247,4694,21804,4693,1809,19055,19428,18155,18257,17128,20673,20749,20038,2579,2578,5756,11359,11357,15649,1553,15650,17129,17053,3424,17129,6013,5708,14343,4348,4347,4346,4538);

# NeatElves/6728
UPDATE `quest_template` SET `Method`=2;
UPDATE `quest_template` SET `Method`=1 WHERE `entry` IN (402, 1423, 2882, 7788, 7789, 7871, 7872, 7873, 7874, 7875, 7876, 8080, 8105, 8120, 8123, 8154, 8155, 8156, 8160, 8161, 8162, 8166, 8167, 8168, 8169, 8170, 8171, 8290, 8291, 8294, 8295, 8297, 8299, 8367, 8368, 8370, 8372, 8374, 8375, 8393, 8394, 8395, 8396, 8399, 8400, 8401, 8402, 8403, 8426, 8427, 8428, 8429, 8430, 8436, 8437, 8438, 8439, 9065, 10531, 10532, 10535, 11917, 11947, 11948, 11952, 11953, 11954);
UPDATE `quest_template` SET `Method`=0 WHERE `entry` IN (16, 108, 247, 254, 308, 316, 327, 349, 390, 403, 410, 431, 579, 593, 612, 619, 740, 774, 779, 795, 796, 797, 798, 799, 800, 801, 802, 803, 839, 859, 889, 904, 912, 926, 960, 961, 972, 987, 996, 998, 999, 1005, 1006, 1099, 1128, 1129, 1165, 1174, 1185, 1191, 1192, 1193, 1263, 1267, 1271, 1272, 1281, 1283, 1291, 1292, 1298, 1462, 1463, 1464, 1500, 1514, 1559, 1641, 1645, 1682, 1693, 1706, 1709, 1711, 1714, 1782, 1789, 1790, 1792, 1793, 1794, 1822, 1843, 1845, 1847, 1848, 1878, 1941, 1942, 1946, 1958, 1962, 2361, 2399, 2523, 2741, 2747, 2748, 2749, 2750, 2878, 2881, 2952, 2953, 3363, 3421, 3483, 3503, 3567, 3570, 3644, 3645, 3646, 3647, 3721, 3792, 3803, 3804, 4041, 4083, 4103, 4104, 4105, 4106, 4107, 4108, 4109, 4110, 4111, 4112, 4113, 4114, 4115, 4116, 4117, 4118, 4119, 4144, 4148, 4221, 4222, 4295, 4343, 4381, 4382, 4383, 4384, 4385, 4386, 4401, 4403, 4443, 4444, 4445, 4446, 4447, 4448, 4461, 4462, 4463, 4464, 4465, 4466, 4467, 4481, 4482, 4483, 4484, 4541, 4561, 4603, 4604, 4605, 4606, 4661, 4785, 4801, 4802, 4803, 4804, 4805, 4806, 4807, 5042, 5043, 5044, 5045, 5046, 5057, 5058, 5059, 5060, 5122, 5125, 5150, 5218, 5221, 5224, 5227, 5237, 5238, 5401, 5402, 5403, 5404, 5405, 5406, 5407, 5408, 5421, 5503, 5505, 5506, 5508, 5509, 5510, 5511, 5512, 5516, 5519, 5520, 5523, 5525, 5528, 5530, 5532, 5627, 5634, 5641, 5652, 5658, 5672, 5676, 5679, 5680, 5882, 5883, 5884, 5885, 5886, 5887, 5888, 5889, 5890, 5891, 6201, 6202, 6383, 6545, 6546, 6547, 6581, 6642, 6643, 6644, 6645, 6646, 6701, 6703, 6705, 6707, 6709, 6711, 6741, 6781, 6801, 6825, 6826, 6827, 6843, 6846, 6881, 6901, 6941, 6942, 6943, 7002, 7026, 7163, 7164, 7165, 7166, 7167, 7168, 7169, 7170, 7171, 7172, 7341, 7342, 7385, 7386, 7421, 7422, 7423, 7424, 7425, 7426, 7427, 7428, 7429, 7493, 7497, 7541, 7621, 7633, 7652, 7653, 7654, 7655, 7656, 7657, 7658, 7659, 7660, 7661, 7662, 7663, 7664, 7665, 7666, 7669, 7671, 7672, 7673, 7674, 7675, 7676, 7677, 7678, 7736, 7737, 7741, 7791, 7792, 7793, 7794, 7795, 7796, 7797, 7798, 7799, 7800, 7801, 7802, 7803, 7804, 7805, 7806, 7807, 7808, 7809, 7811, 7812, 7813, 7814, 7817, 7818, 7819, 7820, 7821, 7822, 7823, 7824, 7825, 7826, 7827, 7831, 7832, 7833, 7834, 7835, 7836, 7837, 7838, 7863, 7864, 7865, 7866, 7867, 7868, 7869, 7870, 7881, 7882, 7883, 7884, 7885, 7886, 7887, 7888, 7889, 7890, 7891, 7892, 7893, 7894, 7895, 7896, 7897, 7898, 7899, 7900, 7901, 7902, 7903, 7904, 7906, 7921, 7922, 7923, 7924, 7925, 7930, 7931, 7932, 7933, 7934, 7935, 7936, 7939, 7940, 7941, 7942, 7943, 7946, 7981, 8001, 8002, 8021, 8022, 8023, 8024, 8025, 8026, 8041, 8042, 8043, 8044, 8045, 8046, 8047, 8048, 8049, 8050, 8051, 8052, 8081, 8101, 8102, 8103, 8104, 8106, 8107, 8108, 8109, 8110, 8111, 8112, 8113, 8116, 8117, 8118, 8119, 8124, 8141, 8142, 8143, 8144, 8145, 8146, 8147, 8148, 8157, 8158, 8159, 8163, 8164, 8165, 8184, 8185, 8186, 8187, 8188, 8189, 8190, 8191, 8192, 8193, 8194, 8195, 8196, 8221, 8222, 8223, 8224, 8225, 8226, 8228, 8229, 8230, 8238, 8239, 8241, 8242, 8243, 8244, 8245, 8246, 8247, 8248, 8249, 8259, 8260, 8261, 8262, 8263, 8264, 8265, 8266, 8267, 8268, 8269, 8270, 8271, 8272, 8273, 8289, 8292, 8293, 8296, 8298, 8300, 8316, 8319, 8324, 8333, 8337, 8340, 8342, 8362, 8363, 8364, 8376, 8377, 8378, 8379, 8380, 8381, 8382, 8383, 8384, 8385, 8386, 8387, 8388, 8389, 8390, 8391, 8392, 8397, 8398, 8404, 8405, 8406, 8407, 8408, 8431, 8432, 8433, 8434, 8435, 8440, 8441, 8442, 8443, 8448, 8449, 8450, 8451, 8452, 8453, 8454, 8466, 8467, 8469, 8478, 8493, 8495, 8500, 8504, 8506, 8508, 8510, 8512, 8514, 8516, 8518, 8521, 8523, 8525, 8527, 8529, 8531, 8533, 8543, 8546, 8550, 8555, 8565, 8566, 8567, 8568, 8569, 8570, 8571, 8576, 8579, 8581, 8583, 8589, 8591, 8595, 8601, 8605, 8608, 8610, 8612, 8614, 8616, 8618, 8619, 8635, 8636, 8642, 8643, 8644, 8645, 8646, 8647, 8648, 8649, 8650, 8651, 8652, 8653, 8654, 8670, 8671, 8672, 8673, 8674, 8675, 8676, 8677, 8678, 8679, 8680, 8681, 8682, 8683, 8684, 8685, 8686, 8688, 8713, 8714, 8715, 8716, 8717, 8718, 8719, 8720, 8721, 8722, 8723, 8724, 8725, 8726, 8727, 8732, 8742, 8743, 8744, 8745, 8747, 8748, 8749, 8750, 8751, 8752, 8753, 8754, 8755, 8756, 8757, 8758, 8759, 8760, 8761, 8764, 8765, 8766, 8767, 8768, 8769, 8788, 8798, 8803, 8811, 8812, 8813, 8814, 8815, 8816, 8817, 8818, 8819, 8820, 8821, 8822, 8823, 8824, 8825, 8826, 8830, 8831, 8832, 8833, 8834, 8835, 8836, 8837, 8838, 8839, 8840, 8841, 8842, 8843, 8844, 8845, 8846, 8847, 8848, 8849, 8850, 8851, 8852, 8853, 8854, 8855, 8862, 8863, 8864, 8865, 8866, 8876, 8877, 8878, 8879, 8880, 8881, 8882, 8893, 8981, 8993, 9029, 9094, 9125, 9127, 9129, 9132, 9137, 9142, 9217, 9219, 9231, 9249, 9259, 9266, 9267, 9268, 9272, 9273, 9284, 9285, 9286, 9287, 9288, 9289, 9290, 9291, 9317, 9318, 9320, 9321, 9333, 9334, 9335, 9336, 9337, 9338, 9339, 9341, 9343, 9353, 9365, 9411, 9412, 9413, 9414, 9421, 9458, 9459, 9477, 9478, 9479, 9480, 9481, 9482, 9483, 9642, 9671, 9714, 9742, 9744, 9745, 9750, 9762, 9766, 9768, 9784, 9807, 9809, 9880, 9881, 9883, 9884, 9885, 9886, 9887, 9892, 9908, 9909, 9915, 10019, 10025, 10075, 10077, 10195, 10196, 10219, 10308, 10326, 10327, 10352, 10354, 10356, 10357, 10358, 10359, 10360, 10361, 10362, 10363, 10376, 10377, 10378, 10379, 10414, 10415, 10419, 10421, 10454, 10460, 10461, 10462, 10463, 10477, 10478, 10533, 10536, 10551, 10552, 10610, 10654, 10655, 10658, 10659, 10693, 10694, 10695, 10696, 10697, 10698, 10699, 10700, 10729, 10730, 10731, 10732, 10822, 10823, 10827, 10828, 10844, 10850, 10900, 10918, 10919, 10972, 10975, 10981, 10982, 11006, 11012, 11019, 11027, 11031, 11032, 11033, 11034, 11050, 11060, 11063, 11074, 11103, 11104, 11105, 11106, 11109, 11110, 11111, 11112, 11113, 11114, 11115, 11116, 11163, 11197, 11226, 11347, 11353, 11438, 11442, 11445, 11447, 11518, 11528, 11551, 11552, 11553, 11554, 11555, 11556, 11557, 11580, 11581, 11583, 11584, 11732, 11734, 11735, 11736, 11737, 11738, 11739, 11740, 11741, 11742, 11743, 11744, 11745, 11746, 11747, 11748, 11749, 11750, 11751, 11752, 11753, 11754, 11755, 11756, 11757, 11758, 11759, 11760, 11761, 11762, 11763, 11764, 11765, 11766, 11767, 11768, 11769, 11770, 11771, 11772, 11773, 11774, 11775, 11776, 11777, 11778, 11779, 11780, 11781, 11782, 11783, 11784, 11785, 11786, 11787, 11799, 11800, 11801, 11802, 11803, 11804, 11805, 11806, 11807, 11808, 11809, 11810, 11811, 11812, 11813, 11814, 11815, 11816, 11817, 11818, 11819, 11820, 11821, 11822, 11823, 11824, 11825, 11826, 11827, 11828, 11829, 11830, 11831, 11832, 11833, 11834, 11835, 11836, 11837, 11838, 11839, 11840, 11841, 11842, 11843, 11844, 11845, 11846, 11847, 11848, 11849, 11850, 11851, 11852, 11853, 11854, 11855, 11856, 11857, 11858, 11859, 11860, 11861, 11862, 11863, 11874, 11937);
	
DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R45.02_rev6733');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
