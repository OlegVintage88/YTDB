# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 559_FIX_10309 560_FIX_10344 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('560_FIX_10344');

# WDB
INSERT INTO `item_template` SET `name`='Draenic Pale Ale',`description`='',`entry`=37905,`class`=0,`subclass`=0,`unk0`=-1,`displayid`=18079,`Quality`=1,`Flags`=65536,`BuyPrice`=150,`SellPrice`=6,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=5,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=24,`stackable`=24,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=42264,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=1209600,`ItemLimitCategory`=0,`HolidayID`=0;

# timmit
DELETE FROM spell_script_target WHERE entry=46085;
INSERT INTO spell_script_target VALUES (46085,0,187983);
DELETE FROM `creature_model_info` WHERE (`modelid`=21243);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (21243, 1, 1, 2, 0);
UPDATE `creature_template` SET `faction_A` = 1987, `faction_H` = 1987 WHERE `entry` = 25809;
UPDATE `creature` SET `position_x` = 3194.392, `position_y` = 5282.065, `position_z` = 48.19148, `orientation` = 0.157080 WHERE `guid` = 96009;
UPDATE `creature_template` SET `faction_A` = 1987, `faction_H` = 1987 WHERE `entry` = 25808;
UPDATE `creature_model_info` SET `bounding_radius` = 0.974700, `combat_reach` = 4.050000 WHERE `modelid` = 23400;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `name` = 'Caribou Trap';
UPDATE `creature_template` SET `faction_A` = 188, `faction_H` = 188 WHERE `entry` = 25680;
UPDATE `creature_template` SET `faction_A` = 188, `faction_H` = 188 WHERE `entry` = 25829;
UPDATE `creature_template` SET `faction_A` = 1989, `faction_H` = 1989 WHERE `entry` = 25806;
UPDATE `creature_template` SET `faction_A` = 1710, `faction_H` = 1710 WHERE `entry` = 25811;
DELETE FROM `creature_model_info` WHERE (`modelid`=23398);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (23398, 1, 0, 1, 0);
UPDATE `creature_template` SET `faction_A` = 190, `faction_H` = 190 WHERE `entry` = 24614;
DELETE FROM `creature_model_info` WHERE (`modelid`=26423);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (26423, 0.3875, 4.375, 2, 0);
UPDATE `creature_template` SET `faction_A` = 1710, `faction_H` = 1710 WHERE `entry` = 25810;
DELETE FROM `creature_model_info` WHERE (`modelid`=23395);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (23395, 0.8725, 3.75, 1, 0);
UPDATE `creature` SET `position_x` = 3203.377, `position_y` = 5266.323, `position_z` = 48.17822, `orientation` = 1.22173 WHERE `guid` = 96001;
UPDATE `creature_template` SET `faction_A` = 190, `faction_H` = 190 WHERE `entry` = 24613;
DELETE FROM `creature_model_info` WHERE (`modelid`=23434);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (23434, 0.233079, 0, 0, 0);
UPDATE `creature_template` SET `minhealth` = 8, `maxhealth` = 8 WHERE `entry` = 31685;
UPDATE `creature_template` SET `faction_A` = 1710, `faction_H` = 1710 WHERE `entry` = 25812;
DELETE FROM `creature_model_info` WHERE (`modelid`=29419);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (29419, 0.408, 1.2, 2, 0);
UPDATE `creature` SET `position_x` = 3220.463, `position_y` = 5281.118, `position_z` = 47.37287, `orientation` = 1.803097, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 95761;
UPDATE `gameobject` SET `position_x` = 2892.18, `orientation` = -2.399827 WHERE `guid` = 43835;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 25791;
DELETE FROM `creature_model_info` WHERE (`modelid`=22003);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (22003, 1.5, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=25835; -- спавн
UPDATE `creature_template` SET `unit_flags` = 33024 WHERE `entry` = 25835;
DELETE FROM `creature_model_info` WHERE (`modelid`=23425);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (23425, 1, 0, 0, 0);
DELETE FROM `creature_model_info` WHERE (`modelid`=23423);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (23423, 0.383, 1.5, 1, 0);
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 23424;
UPDATE `creature_template` SET `faction_A` = 1990, `faction_H` = 1990 WHERE `entry` = 25743;
DELETE FROM `creature_model_info` WHERE (`modelid`=26425);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (26425, 0.5115, 5.775, 2, 0);
UPDATE `gameobject` SET `state` = 0 WHERE `guid` = 47122;
UPDATE `gameobject` SET `state` = 0 WHERE `id` in (select entry from gameobject_template where name='Mammoth Trap');
UPDATE `creature_template` SET `faction_A` = 190, `faction_H` = 190, `unit_flags` = 768 WHERE `entry` = 25850;
UPDATE `creature_template` SET `faction_A` = 1989, `faction_H` = 1989 WHERE `entry` = 25836;
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 114 WHERE entry = 187909;
UPDATE `creature_template` SET `faction_A` = 1989, `faction_H` = 1989, `unit_flags` = 32768 WHERE `entry` = 25979;
UPDATE `creature_template` SET `faction_A` = 1989, `faction_H` = 1989 WHERE `entry` = 25804;
DELETE FROM `creature_model_info` WHERE (`modelid`=23389);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (23389, 0.3825, 1.875, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 33555200 WHERE `entry` = 25995; -- метка для стада в квесте убить гарольда лейна
UPDATE `creature_template` SET `unit_flags` = 33554688, `InhabitType` = 4 WHERE `entry` = 36155;
UPDATE `creature` SET `position_x` = 3463.94, `position_y` = 5897.355, `position_z` = 145.6323, `orientation` = 0.977384 WHERE `guid` = 95583;
UPDATE `creature_template` SET `unit_flags` = 256 WHERE `entry` = 25724;
DELETE FROM `creature_model_info` WHERE (`modelid`=25249);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (25249, 3, 3, 1, 0);
UPDATE `creature_template` SET `faction_A` = 1989, `faction_H` = 1989 WHERE `entry` = 25968;
UPDATE `creature_model_info` SET `bounding_radius` = 0.310000, `combat_reach` = 5.000000 WHERE `modelid` = 26266;
UPDATE `creature` SET `position_x` = 3159.81, `position_y` = 5921.275, `position_z` = 94.97363, `orientation` = 4.858430, `spawndist` = 0, `MovementType` = 2 WHERE `guid` = 118160;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(118160, 1, 3156.84700, 5944.97800, 95.29887),
(118160, 2, 3156.45900, 5944.05600, 95.29887),
(118160, 3, 3158.06000, 5933.17400, 94.66039),
(118160, 4, 3161.55200, 5909.43200, 95.28539),
(118160, 5, 3162.57000, 5902.50700, 96.03539),
(118160, 6, 3163.06800, 5899.11600, 96.26058),
(118160, 7, 3163.06800, 5899.11600, 96.26058);
UPDATE `creature_template` SET `faction_A` = 1989, `faction_H` = 1989, `unit_flags` = 32768 WHERE `entry` = 25801;
UPDATE `creature_template` SET `faction_A` = 1711, `faction_H` = 1711, `unit_flags` = 32768 WHERE `entry` = 25675;
DELETE FROM `creature_model_info` WHERE (`modelid`=22044);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (22044, 1.75, 0, 0, 0);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 24862;
UPDATE `gameobject_template` SET `flags` = 36 WHERE `entry` = 187565;
UPDATE `gameobject` SET `position_x` = 3519.761, `position_y` = 5421.071, `position_z` = 40.99744, `orientation` = -0.523598, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 44127;
UPDATE `creature_template` SET `unit_flags` = 776 WHERE `entry` = 25861;
UPDATE `creature_template` SET `faction_A` = 189, `faction_H` = 189 WHERE `entry` = 25748;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 25748;
DELETE FROM `creature_template_addon` WHERE (`entry`=25748);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25748, 0, 1, 1, 0, 0, '45948 0');
UPDATE `creature_template` SET `faction_A` = 189, `faction_H` = 189, `InhabitType` = 4 WHERE `entry` = 25817;
DELETE FROM `creature_template_addon` WHERE (`entry`=25817);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25817, 0, 1, 1, 0, 0, '45948 0');
UPDATE `creature_template` SET `faction_A` = 189, `faction_H` = 189 WHERE `entry` = 25750;
UPDATE `creature_template` SET `faction_A` = 1194, `faction_H` = 1194, `unit_flags` = 256 WHERE `entry` = 25862;
UPDATE `creature` SET `position_x` = 3730.62, `position_y` = 5143.265, `position_z` = 24.62453, `orientation` = 2.443461 WHERE `guid` = 96138;
DELETE FROM `creature_model_info` WHERE (`modelid`=27280);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (27280, 1.24, 14, 2, 0);
DELETE FROM `creature_model_info` WHERE (`modelid`=31126);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31126, 1, 0, 2, 0);
UPDATE `creature_template` SET `unit_flags` = 33555200, `InhabitType` = 4 WHERE `entry` = 26804;
UPDATE `creature_template` SET `faction_A` = 1989, `faction_H` = 1989, `unit_flags` = 32768 WHERE `entry` = 25880;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 33024 WHERE `entry` = 25881;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 33024 WHERE `entry` = 25802;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 25724;
UPDATE `creature` SET `MovementType` = 2 WHERE `id` = 25724;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(102621, 1, 3203.23, 6097.03, 138.183,30000,45940),
(102622, 1, 3217.85, 6099.47, 138.183,30000,45940),
(102623, 1, 3205.99, 6082.80, 138.183,30000,45940),
(102624, 1, 3220.52, 6086.24, 138.183,30000,45940);

# NeatElves
UPDATE creature_template SET gossip_menu_id=9188 WHERE entry=25809;
UPDATE `gossip_menu_option` SET `menu_id` = '9188' WHERE `menu_id`='50275';
UPDATE `gossip_menu` SET `entry` = '9188' WHERE `entry` ='50275';
UPDATE `gossip_menu` SET `text_id` = '12485' WHERE `entry` =9188 AND `text_id` =12511;
UPDATE `locales_gossip_menu_option` set `menu_id`= '9188' WHERE `menu_id`='50275';
UPDATE creature SET position_x = '9915.954102', position_y = '2338.635010', position_z = '1330.786377', orientation = '1.500828' WHERE guid = '137816';
UPDATE creature SET position_x = '9916.412109', position_y = '2345.439941', position_z = '1330.786377', orientation = '4.692685' WHERE guid = '137815';
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93750, 22013, 1, 1, 1, 0, 0, 9961.1, 2179.29, 1327.8, 5.13127, 600, 0, 0, 573, 0, 0, 0),
(93751, 22013, 1, 1, 1, 0, 0, 9962.88, 2175.22, 1327.8, 1.97222, 600, 0, 0, 573, 0, 0, 0),
(93752, 22013, 1, 1, 1, 0, 0, 9916.41, 2345.44, 1330.79, 4.69269, 600, 0, 0, 573, 0, 0, 0),
(93753, 22013, 1, 1, 1, 0, 0, 9915.95, 2338.64, 1330.79, 1.50083, 600, 0, 0, 573, 0, 0, 0),
(93754, 22013, 1, 1, 1, 0, 0, 9983.62, 2350.23, 1330.87, 4.92183, 600, 0, 0, 573, 0, 0, 0),
(93755, 22013, 1, 1, 1, 0, 0, 9984.56, 2345.23, 1330.87, 1.74533, 600, 0, 0, 573, 0, 0, 0),
(93756, 22013, 1, 1, 1, 0, 0, 9959.42, 2484.32, 1316.13, 0.750492, 600, 0, 0, 573, 0, 0, 0),
(93757, 22013, 1, 1, 1, 0, 0, 9962.13, 2487.17, 1316.12, 3.9968, 600, 0, 0, 573, 0, 0, 0),
(93758, 22013, 1, 1, 1, 0, 0, 9727.12, 2542.52, 1335.24, 2.42601, 600, 0, 0, 573, 0, 0, 0),
(93759, 22013, 1, 1, 1, 0, 0, 9724.21, 2545, 1335.76, 5.58505, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93750', '21'), ('93751', '21'),('93752', '21'), ('93753', '21'), ('93754', '21'),('93755', '21'), ('93756', '21'),('93757', '21'), ('93758', '21'),('93759', '21');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93760, 14991, 1, 1, 1, 0, 0, 9961.1, 2179.29, 1327.8, 5.13127, 600, 0, 0, 573, 0, 0, 0),
(93761, 14991, 1, 1, 1, 0, 0, 9962.88, 2175.22, 1327.8, 1.97222, 600, 0, 0, 573, 0, 0, 0),
(93762, 14991, 1, 1, 1, 0, 0, 9916.41, 2345.44, 1330.79, 4.69269, 600, 0, 0, 573, 0, 0, 0),
(93763, 14991, 1, 1, 1, 0, 0, 9915.95, 2338.64, 1330.79, 1.50083, 600, 0, 0, 573, 0, 0, 0),
(93764, 14991, 1, 1, 1, 0, 0, 9983.62, 2350.23, 1330.87, 4.92183, 600, 0, 0, 573, 0, 0, 0),
(93765, 14991, 1, 1, 1, 0, 0, 9984.56, 2345.23, 1330.87, 1.74533, 600, 0, 0, 573, 0, 0, 0),
(93766, 14991, 1, 1, 1, 0, 0, 9959.42, 2484.32, 1316.13, 0.750492, 600, 0, 0, 573, 0, 0, 0),
(93767, 14991, 1, 1, 1, 0, 0, 9962.13, 2487.17, 1316.12, 3.9968, 600, 0, 0, 573, 0, 0, 0),
(93768, 14991, 1, 1, 1, 0, 0, 9727.12, 2542.52, 1335.24, 2.42601, 600, 0, 0, 573, 0, 0, 0),
(93769, 14991, 1, 1, 1, 0, 0, 9724.21, 2545, 1335.76, 5.58505, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93760', '20'), ('93761', '20'),('93762', '20'), ('93763', '20'), ('93764', '20'),('93765', '20'), ('93766', '20'),('93767', '20'), ('93768', '20'),('93769', '20');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93770, 34948, 1, 1, 1, 0, 0, 9961.1, 2179.29, 1327.8, 5.13127, 600, 0, 0, 573, 0, 0, 0),
(93771, 34950, 1, 1, 1, 0, 0, 9962.88, 2175.22, 1327.8, 1.97222, 600, 0, 0, 573, 0, 0, 0),
(93772, 34948, 1, 1, 1, 0, 0, 9916.41, 2345.44, 1330.79, 4.69269, 600, 0, 0, 573, 0, 0, 0),
(93773, 34950, 1, 1, 1, 0, 0, 9915.95, 2338.64, 1330.79, 1.50083, 600, 0, 0, 573, 0, 0, 0),
(93774, 34948, 1, 1, 1, 0, 0, 9983.62, 2350.23, 1330.87, 4.92183, 600, 0, 0, 573, 0, 0, 0),
(93775, 34950, 1, 1, 1, 0, 0, 9984.56, 2345.23, 1330.87, 1.74533, 600, 0, 0, 573, 0, 0, 0),
(93776, 34948, 1, 1, 1, 0, 0, 9959.42, 2484.32, 1316.13, 0.750492, 600, 0, 0, 573, 0, 0, 0),
(93777, 34950, 1, 1, 1, 0, 0, 9962.13, 2487.17, 1316.12, 3.9968, 600, 0, 0, 573, 0, 0, 0),
(93778, 34948, 1, 1, 1, 0, 0, 9727.12, 2542.52, 1335.24, 2.42601, 600, 0, 0, 573, 0, 0, 0),
(93779, 34950, 1, 1, 1, 0, 0, 9724.21, 2545, 1335.76, 5.58505, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93770', '42'), ('93771', '42'),('93772', '42'), ('93773', '42'), ('93774', '42'),('93775', '42'), ('93776', '42'),('93777', '42'), ('93778', '42'),('93779', '42');
UPDATE creature SET position_x = '9915.711914', position_y = '2345.733887', position_z = '1330.786987', orientation = '4.631423' WHERE guid = '137677';
UPDATE creature SET position_x = '9916.393555', position_y = '2337.222900', position_z = '1330.786987', orientation = '1.597431' WHERE guid = '137676';
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137751, 15103, 1, 1, 1, 0, 0, 9961.1, 2179.29, 1327.8, 5.13127, 600, 0, 0, 573, 0, 0, 0),
(137752, 15103, 1, 1, 1, 0, 0, 9962.88, 2175.22, 1327.8, 1.97222, 600, 0, 0, 573, 0, 0, 0),
(137654, 15103, 1, 1, 1, 0, 0, 9916.41, 2345.44, 1330.79, 4.69269, 600, 0, 0, 573, 0, 0, 0),
(137655, 15103, 1, 1, 1, 0, 0, 9915.95, 2338.64, 1330.79, 1.50083, 600, 0, 0, 573, 0, 0, 0),
(137757, 15103, 1, 1, 1, 0, 0, 9983.62, 2350.23, 1330.87, 4.92183, 600, 0, 0, 573, 0, 0, 0),
(93780, 15103, 1, 1, 1, 0, 0, 9984.56, 2345.23, 1330.87, 1.74533, 600, 0, 0, 573, 0, 0, 0),
(93781, 15103, 1, 1, 1, 0, 0, 9727.12, 2542.52, 1335.24, 2.42601, 600, 0, 0, 573, 0, 0, 0),
(93782, 15103, 1, 1, 1, 0, 0, 9724.21, 2545, 1335.76, 5.58505, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137751', '18'), ('137752', '18'),('137757', '18'), ('137654', '18'), ('137655', '18'),('93780', '18'), ('93781', '18'),('93782', '18');
UPDATE creature SET position_x = '-4173.925781', position_y = '-11693.666016', position_z = '-143.398758', orientation = '1.560605' WHERE guid = '137876';
UPDATE creature SET position_x = '-4173.812988', position_y = '-11682.621094', position_z = '-143.329285', orientation = '4.915824' WHERE guid = '137880';
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137874, 34950, 530, 1, 1, 0, 0, -3950.1, -11699.9, -138.724, 2.00713, 600, 0, 0, 573, 0, 0, 0),
(137875, 34948, 530, 1, 1, 0, 0, -3951.84, -11696.5, -138.727, 5.34071, 600, 0, 0, 573, 0, 0, 0),
(137877, 34950, 530, 1, 1, 0, 0, -3828.45, -11723.7, -106.651, 3.85718, 600, 0, 0, 573, 0, 0, 0),
(137878, 34948, 530, 1, 1, 0, 0, -3832.2, -11726.6, -106.758, 0.523599, 600, 0, 0, 573, 0, 0, 0),
(93783, 34950, 530, 1, 1, 0, 0, -4158.93, -11451.5, -130.977, 2.07694, 600, 0, 0, 573, 0, 0, 0),
(93784, 34948, 530, 1, 1, 0, 0, -4160.54, -11448.6, -130.924, 5.37561, 600, 0, 0, 573, 0, 0, 0),
(93785, 34950, 530, 1, 1, 0, 0, -3844.63, -11420.5, -132.031, 5.55015, 600, 0, 0, 573, 0, 0, 0),
(93786, 34948, 530, 1, 1, 0, 0, -3842.52, -11422.8, -132.023, 2.63545, 600, 0, 0, 573, 0, 0, 0),
(93787, 34950, 530, 1, 1, 0, 0, -4173.93, -11693.7, -143.399, 1.56061, 600, 0, 0, 573, 0, 0, 0),
(93788, 34948, 530, 1, 1, 0, 0, -4173.81, -11682.6, -143.329, 4.91582, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137874', '42'), ('137875', '42'),('137877', '42'), ('137878', '42'), ('93783', '42'),('93785', '42'), ('93786', '42'),('93787', '42'), ('93788', '42'),('93784', '42');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137664, 30566, 530, 1, 1, 0, 0, -4173.93, -11693.7, -143.399, 1.56061, 600, 0, 0, 573, 0, 0, 0),
(137663, 30566, 530, 1, 1, 0, 0, -4173.81, -11682.6, -143.329, 4.91582, 600, 0, 0, 573, 0, 0, 0),
(93789, 30566, 530, 1, 1, 0, 0, -3950.1, -11699.9, -138.724, 2.00713, 600, 0, 0, 573, 0, 0, 0),
(93790, 30566, 530, 1, 1, 0, 0, -3951.84, -11696.5, -138.727, 5.34071, 600, 0, 0, 573, 0, 0, 0),
(93791, 30566, 530, 1, 1, 0, 0, -3844.63, -11420.5, -132.031, 5.55015, 600, 0, 0, 573, 0, 0, 0),
(93792, 30566, 530, 1, 1, 0, 0, -3842.52, -11422.8, -132.023, 2.63545, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93789', '30'),('93790', '30'), ('93792', '30'),('93791', '30');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137909, 22013, 530, 1, 1, 0, 0, -3828.45, -11723.7, -106.651, 3.85718, 600, 0, 0, 573, 0, 0, 0),
(137908, 22013, 530, 1, 1, 0, 0, -3832.2, -11726.6, -106.758, 0.523599, 600, 0, 0, 573, 0, 0, 0),
(137910, 22013, 530, 1, 1, 0, 0, -3950.1, -11699.9, -138.724, 2.00713, 600, 0, 0, 573, 0, 0, 0),
(137911, 22013, 530, 1, 1, 0, 0, -3951.84, -11696.5, -138.727, 5.34071, 600, 0, 0, 573, 0, 0, 0),
(137912, 22013, 530, 1, 1, 0, 0, -4173.93, -11693.7, -143.399, 1.56061, 600, 0, 0, 573, 0, 0, 0),
(137913, 22013, 530, 1, 1, 0, 0, -4173.81, -11682.6, -143.329, 4.91582, 600, 0, 0, 573, 0, 0, 0),
(93793, 22013, 530, 1, 1, 0, 0, -4158.93, -11451.5, -130.977, 2.07694, 600, 0, 0, 573, 0, 0, 0),
(93794, 22013, 530, 1, 1, 0, 0, -4160.54, -11448.6, -130.924, 5.37561, 600, 0, 0, 573, 0, 0, 0),
(137914, 22013, 530, 1, 1, 0, 0, -3844.63, -11420.5, -132.031, 5.55015, 600, 0, 0, 573, 0, 0, 0),
(93795, 22013, 530, 1, 1, 0, 0, -3842.52, -11422.8, -132.023, 2.63545, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93793', '21'), ('93794', '21'),('93795', '21');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(74494, 14991, 530, 1, 1, 0, 0, -3950.1, -11699.9, -138.724, 2.00713, 600, 0, 0, 573, 0, 0, 0),
(74477, 14991, 530, 1, 1, 0, 0, -3951.84, -11696.5, -138.727, 5.34071, 600, 0, 0, 573, 0, 0, 0),
(74473, 14991, 530, 1, 1, 0, 0, -3828.45, -11723.7, -106.651, 3.85718, 600, 0, 0, 573, 0, 0, 0),
(74474, 14991, 530, 1, 1, 0, 0, -3832.2, -11726.6, -106.758, 0.523599, 600, 0, 0, 573, 0, 0, 0),
(68812, 14991, 530, 1, 1, 0, 0, -4158.93, -11451.5, -130.977, 2.07694, 600, 0, 0, 573, 0, 0, 0),
(68813, 14991, 530, 1, 1, 0, 0, -4160.54, -11448.6, -130.924, 5.37561, 600, 0, 0, 573, 0, 0, 0),
(66766, 14991, 530, 1, 1, 0, 0, -3844.63, -11420.5, -132.031, 5.55015, 600, 0, 0, 573, 0, 0, 0),
(74460, 14991, 530, 1, 1, 0, 0, -3842.52, -11422.8, -132.023, 2.63545, 600, 0, 0, 573, 0, 0, 0),
(68792, 14991, 530, 1, 1, 0, 0, -4173.93, -11693.7, -143.399, 1.56061, 600, 0, 0, 573, 0, 0, 0),
(68816, 14991, 530, 1, 1, 0, 0, -4173.81, -11682.6, -143.329, 4.91582, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(74518, 15103, 530, 1, 1, 0, 0, -3828.45, -11723.7, -106.651, 3.85718, 600, 0, 0, 573, 0, 0, 0),
(74519, 15103, 530, 1, 1, 0, 0, -3832.2, -11726.6, -106.758, 0.523599, 600, 0, 0, 573, 0, 0, 0),
(93796, 15103, 530, 1, 1, 0, 0, -3950.1, -11699.9, -138.724, 2.00713, 600, 0, 0, 573, 0, 0, 0),
(93797, 15103, 530, 1, 1, 0, 0, -3951.84, -11696.5, -138.727, 5.34071, 600, 0, 0, 573, 0, 0, 0),
(93798, 15103, 530, 1, 1, 0, 0, -4173.93, -11693.7, -143.399, 1.56061, 600, 0, 0, 573, 0, 0, 0),
(93799, 15103, 530, 1, 1, 0, 0, -4173.81, -11682.6, -143.329, 4.91582, 600, 0, 0, 573, 0, 0, 0),
(93800, 15103, 530, 1, 1, 0, 0, -4158.93, -11451.5, -130.977, 2.07694, 600, 0, 0, 573, 0, 0, 0),
(93801, 15103, 530, 1, 1, 0, 0, -4160.54, -11448.6, -130.924, 5.37561, 600, 0, 0, 573, 0, 0, 0),
(68803, 15103, 530, 1, 1, 0, 0, -3844.63, -11420.5, -132.031, 5.55015, 600, 0, 0, 573, 0, 0, 0),
(74454, 15103, 530, 1, 1, 0, 0, -3842.52, -11422.8, -132.023, 2.63545, 600, 0, 0, 573, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('74518', '18'), ('74519', '18'),('93796', '18'), ('93797', '18'), ('93798', '18'),('93799', '18'), ('93800', '18'),('93801', '18'), ('68803', '18'),('74454', '18');
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =898;
UPDATE `game_event_gameobject` SET `event` = '20' WHERE `guid` =853;
UPDATE `game_event_gameobject` SET `event` = '18' WHERE `guid` =787;
DELETE FROM gameobject WHERE guid = '549';
DELETE FROM gameobject WHERE guid = '614';
DELETE FROM game_event_gameobject WHERE guid = '614';
DELETE FROM game_event_gameobject WHERE guid = '549';
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(788, 180397, 571, 1, 1, 5664.73, 790.877, 653.698, -0.575957, 0, 0, 0, 1, 180, 100, 1),
(787, 180397, 571, 1, 1, 5664.73, 790.877, 653.698, -0.575957, 0, 0, 0, 1, 180, 100, 1),
(1033, 185107, 571, 1, 1, 5664.62, 791.095, 653.698, 5.40834, 0, 0, 0.423606, -0.905847, 180, 100, 1),
(931, 180400, 571, 1, 1, 5665.02, 790.2, 653.698, -0.610864, 0, 0, 0, 1, 180, 100, 1),
(848, 180399, 571, 1, 1, 5665.02, 790.2, 653.698, -0.610864, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137865, 22013, 571, 1, 1, 0, 0, 5665.48, 788.794, 653.78, 0.802851, 600, 0, 0, 106350, 0, 0, 0),
(137871, 22013, 571, 1, 1, 0, 0, 5667.07, 790.822, 653.781, 4.13643, 600, 0, 0, 106350, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137865', '21'), ('137871', '21');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137853, 14991, 571, 1, 1, 0, 0, 5665.48, 788.794, 653.78, 0.802851, 600, 0, 0, 106350, 0, 0, 0),
(137864, 14991, 571, 1, 1, 0, 0, 5667.07, 790.822, 653.781, 4.13643, 600, 0, 0, 106350, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137864', '20'), ('137853', '20');
DELETE FROM gameobject WHERE guid = '874';
DELETE FROM game_event_gameobject WHERE guid = '874';
DELETE FROM gameobject_battleground WHERE guid = '874';
DELETE FROM gameobject WHERE guid = '904';
DELETE FROM game_event_gameobject WHERE guid = '904';
DELETE FROM gameobject_battleground WHERE guid = '904';
DELETE FROM gameobject WHERE guid = '616';
DELETE FROM game_event_gameobject WHERE guid = '616';
DELETE FROM gameobject_battleground WHERE guid = '616';
DELETE FROM gameobject WHERE guid = '577';
DELETE FROM game_event_gameobject WHERE guid = '577';
DELETE FROM gameobject_battleground WHERE guid = '577';
DELETE FROM gameobject WHERE guid = '815';
DELETE FROM game_event_gameobject WHERE guid = '815';
DELETE FROM gameobject_battleground WHERE guid = '815';
DELETE FROM gameobject WHERE guid = '581';
DELETE FROM game_event_gameobject WHERE guid = '581';
DELETE FROM gameobject_battleground WHERE guid = '581';
DELETE FROM gameobject WHERE guid = '878';
DELETE FROM game_event_gameobject WHERE guid = '878';
DELETE FROM gameobject_battleground WHERE guid = '878';
DELETE FROM gameobject WHERE guid = '829';
DELETE FROM game_event_gameobject WHERE guid = '829';
DELETE FROM gameobject_battleground WHERE guid = '829';
DELETE FROM creature WHERE guid = '137772';
DELETE FROM creature_addon WHERE guid = '137772';
DELETE FROM creature_movement WHERE id = '137772';
DELETE FROM game_event_creature WHERE guid = '137772';
DELETE FROM game_event_model_equip WHERE guid = '137772';
DELETE FROM creature_battleground WHERE guid = '137772';
DELETE FROM creature WHERE guid = '137763';
DELETE FROM creature_addon WHERE guid = '137763';
DELETE FROM creature_movement WHERE id = '137763';
DELETE FROM game_event_creature WHERE guid = '137763';
DELETE FROM game_event_model_equip WHERE guid = '137763';
DELETE FROM creature_battleground WHERE guid = '137763';
DELETE FROM gameobject WHERE guid = '578';
DELETE FROM game_event_gameobject WHERE guid = '578';
DELETE FROM gameobject_battleground WHERE guid = '578';
DELETE FROM gameobject WHERE guid = '906';
DELETE FROM game_event_gameobject WHERE guid = '906';
DELETE FROM gameobject_battleground WHERE guid = '906';
DELETE FROM gameobject WHERE guid = '826';
DELETE FROM game_event_gameobject WHERE guid = '826';
DELETE FROM gameobject_battleground WHERE guid = '826';
DELETE FROM creature WHERE guid = '137783';
DELETE FROM creature_addon WHERE guid = '137783';
DELETE FROM creature_movement WHERE id = '137783';
DELETE FROM game_event_creature WHERE guid = '137783';
DELETE FROM game_event_model_equip WHERE guid = '137783';
DELETE FROM creature_battleground WHERE guid = '137783';
DELETE FROM creature WHERE guid = '137784';
DELETE FROM creature_addon WHERE guid = '137784';
DELETE FROM creature_movement WHERE id = '137784';
DELETE FROM game_event_creature WHERE guid = '137784';
DELETE FROM game_event_model_equip WHERE guid = '137784';
DELETE FROM creature_battleground WHERE guid = '137784';
DELETE FROM gameobject WHERE guid = '888';
DELETE FROM game_event_gameobject WHERE guid = '888';
DELETE FROM gameobject_battleground WHERE guid = '888';
DELETE FROM gameobject WHERE guid = '596';
DELETE FROM game_event_gameobject WHERE guid = '596';
DELETE FROM gameobject_battleground WHERE guid = '596';
DELETE FROM gameobject WHERE guid = '832';
DELETE FROM game_event_gameobject WHERE guid = '832';
DELETE FROM gameobject_battleground WHERE guid = '832';
DELETE FROM creature WHERE guid = '137870';
DELETE FROM creature_addon WHERE guid = '137870';
DELETE FROM creature_movement WHERE id = '137870';
DELETE FROM game_event_creature WHERE guid = '137870';
DELETE FROM game_event_model_equip WHERE guid = '137870';
DELETE FROM creature_battleground WHERE guid = '137870';
DELETE FROM gameobject WHERE guid = '790';
DELETE FROM game_event_gameobject WHERE guid = '790';
DELETE FROM gameobject_battleground WHERE guid = '790';
DELETE FROM gameobject WHERE guid = '755';
DELETE FROM game_event_gameobject WHERE guid = '755';
DELETE FROM gameobject_battleground WHERE guid = '755';
DELETE FROM gameobject WHERE guid = '22548';
DELETE FROM game_event_gameobject WHERE guid = '22548';
DELETE FROM gameobject_battleground WHERE guid = '22548';
DELETE FROM creature WHERE guid = '137852';
DELETE FROM creature_addon WHERE guid = '137852';
DELETE FROM creature_movement WHERE id = '137852';
DELETE FROM game_event_creature WHERE guid = '137852';
DELETE FROM game_event_model_equip WHERE guid = '137852';
DELETE FROM creature_battleground WHERE guid = '137852';
DELETE FROM gameobject WHERE guid = '770';
DELETE FROM game_event_gameobject WHERE guid = '770';
DELETE FROM gameobject_battleground WHERE guid = '770';
DELETE FROM gameobject WHERE guid = '22550';
DELETE FROM game_event_gameobject WHERE guid = '22550';
DELETE FROM gameobject_battleground WHERE guid = '22550';
DELETE FROM creature WHERE guid = '65629';
DELETE FROM creature_addon WHERE guid = '65629';
DELETE FROM creature_movement WHERE id = '65629';
DELETE FROM game_event_creature WHERE guid = '65629';
DELETE FROM game_event_model_equip WHERE guid = '65629';
DELETE FROM creature_battleground WHERE guid = '65629';
DELETE FROM creature WHERE guid = '65979';
DELETE FROM creature_addon WHERE guid = '65979';
DELETE FROM creature_movement WHERE id = '65979';
DELETE FROM game_event_creature WHERE guid = '65979';
DELETE FROM game_event_model_equip WHERE guid = '65979';
DELETE FROM creature_battleground WHERE guid = '65979';
DELETE FROM gameobject WHERE guid = '467';
DELETE FROM game_event_gameobject WHERE guid = '467';
DELETE FROM gameobject_battleground WHERE guid = '467';
DELETE FROM creature WHERE guid = '137927';
DELETE FROM creature_addon WHERE guid = '137927';
DELETE FROM creature_movement WHERE id = '137927';
DELETE FROM game_event_creature WHERE guid = '137927';
DELETE FROM game_event_model_equip WHERE guid = '137927';
DELETE FROM creature_battleground WHERE guid = '137927';
DELETE FROM creature WHERE guid = '137928';
DELETE FROM creature_addon WHERE guid = '137928';
DELETE FROM creature_movement WHERE id = '137928';
DELETE FROM game_event_creature WHERE guid = '137928';
DELETE FROM game_event_model_equip WHERE guid = '137928';
DELETE FROM creature_battleground WHERE guid = '137928';
DELETE FROM gameobject WHERE guid = '1055';
DELETE FROM game_event_gameobject WHERE guid = '1055';
DELETE FROM gameobject_battleground WHERE guid = '1055';
DELETE FROM creature WHERE guid = '137590';
DELETE FROM creature_addon WHERE guid = '137590';
DELETE FROM creature_movement WHERE id = '137590';
DELETE FROM game_event_creature WHERE guid = '137590';
DELETE FROM game_event_model_equip WHERE guid = '137590';
DELETE FROM creature_battleground WHERE guid = '137590';
DELETE FROM creature WHERE guid = '137627';
DELETE FROM creature_addon WHERE guid = '137627';
DELETE FROM creature_movement WHERE id = '137627';
DELETE FROM game_event_creature WHERE guid = '137627';
DELETE FROM game_event_model_equip WHERE guid = '137627';
DELETE FROM creature_battleground WHERE guid = '137627';
DELETE FROM gameobject WHERE guid = '336';
DELETE FROM game_event_gameobject WHERE guid = '336';
DELETE FROM gameobject_battleground WHERE guid = '336';
DELETE FROM creature WHERE guid = '137586';
DELETE FROM creature_addon WHERE guid = '137586';
DELETE FROM creature_movement WHERE id = '137586';
DELETE FROM game_event_creature WHERE guid = '137586';
DELETE FROM game_event_model_equip WHERE guid = '137586';
DELETE FROM creature_battleground WHERE guid = '137586';
DELETE FROM creature WHERE guid = '137623';
DELETE FROM creature_addon WHERE guid = '137623';
DELETE FROM creature_movement WHERE id = '137623';
DELETE FROM game_event_creature WHERE guid = '137623';
DELETE FROM game_event_model_equip WHERE guid = '137623';
DELETE FROM creature_battleground WHERE guid = '137623';
DELETE FROM gameobject WHERE guid = '309';
DELETE FROM game_event_gameobject WHERE guid = '309';
DELETE FROM gameobject_battleground WHERE guid = '309';
DELETE FROM creature WHERE guid = '65717';
DELETE FROM creature_addon WHERE guid = '65717';
DELETE FROM creature_movement WHERE id = '65717';
DELETE FROM game_event_creature WHERE guid = '65717';
DELETE FROM game_event_model_equip WHERE guid = '65717';
DELETE FROM creature_battleground WHERE guid = '65717';
DELETE FROM creature WHERE guid = '65745';
DELETE FROM creature_addon WHERE guid = '65745';
DELETE FROM creature_movement WHERE id = '65745';
DELETE FROM game_event_creature WHERE guid = '65745';
DELETE FROM game_event_model_equip WHERE guid = '65745';
DELETE FROM creature_battleground WHERE guid = '65745';
DELETE FROM gameobject WHERE guid = '477';
DELETE FROM game_event_gameobject WHERE guid = '477';
DELETE FROM gameobject_battleground WHERE guid = '477';
DELETE FROM creature WHERE guid = '137938';
DELETE FROM creature_addon WHERE guid = '137938';
DELETE FROM creature_movement WHERE id = '137938';
DELETE FROM game_event_creature WHERE guid = '137938';
DELETE FROM game_event_model_equip WHERE guid = '137938';
DELETE FROM creature_battleground WHERE guid = '137938';
DELETE FROM creature WHERE guid = '137939';
DELETE FROM creature_addon WHERE guid = '137939';
DELETE FROM creature_movement WHERE id = '137939';
DELETE FROM game_event_creature WHERE guid = '137939';
DELETE FROM game_event_model_equip WHERE guid = '137939';
DELETE FROM creature_battleground WHERE guid = '137939';
DELETE FROM gameobject WHERE guid = '1067';
DELETE FROM game_event_gameobject WHERE guid = '1067';
DELETE FROM gameobject_battleground WHERE guid = '1067';
DELETE FROM creature WHERE guid = '65902';
DELETE FROM creature_addon WHERE guid = '65902';
DELETE FROM creature_movement WHERE id = '65902';
DELETE FROM game_event_creature WHERE guid = '65902';
DELETE FROM game_event_model_equip WHERE guid = '65902';
DELETE FROM creature_battleground WHERE guid = '65902';
DELETE FROM creature WHERE guid = '137934';
DELETE FROM creature_addon WHERE guid = '137934';
DELETE FROM creature_movement WHERE id = '137934';
DELETE FROM game_event_creature WHERE guid = '137934';
DELETE FROM game_event_model_equip WHERE guid = '137934';
DELETE FROM creature_battleground WHERE guid = '137934';
DELETE FROM creature WHERE guid = '137587';
DELETE FROM creature_addon WHERE guid = '137587';
DELETE FROM creature_movement WHERE id = '137587';
DELETE FROM game_event_creature WHERE guid = '137587';
DELETE FROM game_event_model_equip WHERE guid = '137587';
DELETE FROM creature_battleground WHERE guid = '137587';
DELETE FROM creature WHERE guid = '65916';
DELETE FROM creature_addon WHERE guid = '65916';
DELETE FROM creature_movement WHERE id = '65916';
DELETE FROM game_event_creature WHERE guid = '65916';
DELETE FROM game_event_model_equip WHERE guid = '65916';
DELETE FROM creature_battleground WHERE guid = '65916';
DELETE FROM creature WHERE guid = '137935';
DELETE FROM creature_addon WHERE guid = '137935';
DELETE FROM creature_movement WHERE id = '137935';
DELETE FROM game_event_creature WHERE guid = '137935';
DELETE FROM game_event_model_equip WHERE guid = '137935';
DELETE FROM creature_battleground WHERE guid = '137935';
DELETE FROM creature WHERE guid = '137624';
DELETE FROM creature_addon WHERE guid = '137624';
DELETE FROM creature_movement WHERE id = '137624';
DELETE FROM game_event_creature WHERE guid = '137624';
DELETE FROM game_event_model_equip WHERE guid = '137624';
DELETE FROM creature_battleground WHERE guid = '137624';
DELETE FROM gameobject WHERE guid = '316';
DELETE FROM game_event_gameobject WHERE guid = '316';
DELETE FROM gameobject_battleground WHERE guid = '316';
DELETE FROM gameobject WHERE guid = '478';
DELETE FROM game_event_gameobject WHERE guid = '478';
DELETE FROM gameobject_battleground WHERE guid = '478';
DELETE FROM gameobject WHERE guid = '1059';
DELETE FROM game_event_gameobject WHERE guid = '1059';
DELETE FROM gameobject_battleground WHERE guid = '1059';
DELETE FROM gameobject WHERE guid = '775';
DELETE FROM game_event_gameobject WHERE guid = '775';
DELETE FROM gameobject_battleground WHERE guid = '775';
DELETE FROM gameobject WHERE guid = '793';
DELETE FROM game_event_gameobject WHERE guid = '793';
DELETE FROM gameobject_battleground WHERE guid = '793';
DELETE FROM gameobject WHERE guid = '22549';
DELETE FROM game_event_gameobject WHERE guid = '22549';
DELETE FROM gameobject_battleground WHERE guid = '22549';
DELETE FROM creature WHERE guid = '65758';
DELETE FROM creature_addon WHERE guid = '65758';
DELETE FROM creature_movement WHERE id = '65758';
DELETE FROM game_event_creature WHERE guid = '65758';
DELETE FROM game_event_model_equip WHERE guid = '65758';
DELETE FROM creature_battleground WHERE guid = '65758';
DELETE FROM creature WHERE guid = '137933';
DELETE FROM creature_addon WHERE guid = '137933';
DELETE FROM creature_movement WHERE id = '137933';
DELETE FROM game_event_creature WHERE guid = '137933';
DELETE FROM game_event_model_equip WHERE guid = '137933';
DELETE FROM creature_battleground WHERE guid = '137933';
DELETE FROM creature WHERE guid = '65670';
DELETE FROM creature_addon WHERE guid = '65670';
DELETE FROM creature_movement WHERE id = '65670';
DELETE FROM game_event_creature WHERE guid = '65670';
DELETE FROM game_event_model_equip WHERE guid = '65670';
DELETE FROM creature_battleground WHERE guid = '65670';
DELETE FROM creature WHERE guid = '137932';
DELETE FROM creature_addon WHERE guid = '137932';
DELETE FROM creature_movement WHERE id = '137932';
DELETE FROM game_event_creature WHERE guid = '137932';
DELETE FROM game_event_model_equip WHERE guid = '137932';
DELETE FROM creature_battleground WHERE guid = '137932';
DELETE FROM gameobject WHERE guid = '22547';
DELETE FROM game_event_gameobject WHERE guid = '22547';
DELETE FROM gameobject_battleground WHERE guid = '22547';
DELETE FROM gameobject WHERE guid = '1057';
DELETE FROM game_event_gameobject WHERE guid = '1057';
DELETE FROM gameobject_battleground WHERE guid = '1057';
DELETE FROM gameobject WHERE guid = '774';
DELETE FROM game_event_gameobject WHERE guid = '774';
DELETE FROM gameobject_battleground WHERE guid = '774';
DELETE FROM gameobject WHERE guid = '458';
DELETE FROM game_event_gameobject WHERE guid = '458';
DELETE FROM gameobject_battleground WHERE guid = '458';
DELETE FROM creature WHERE guid = '137929';
DELETE FROM creature_addon WHERE guid = '137929';
DELETE FROM creature_movement WHERE id = '137929';
DELETE FROM game_event_creature WHERE guid = '137929';
DELETE FROM game_event_model_equip WHERE guid = '137929';
DELETE FROM creature_battleground WHERE guid = '137929';
DELETE FROM creature WHERE guid = '65825';
DELETE FROM creature_addon WHERE guid = '65825';
DELETE FROM creature_movement WHERE id = '65825';
DELETE FROM game_event_creature WHERE guid = '65825';
DELETE FROM game_event_model_equip WHERE guid = '65825';
DELETE FROM creature_battleground WHERE guid = '65825';
DELETE FROM gameobject WHERE guid = '671';
DELETE FROM game_event_gameobject WHERE guid = '671';
DELETE FROM gameobject_battleground WHERE guid = '671';
DELETE FROM gameobject WHERE guid = '451';
DELETE FROM game_event_gameobject WHERE guid = '451';
DELETE FROM gameobject_battleground WHERE guid = '451';
DELETE FROM gameobject WHERE guid = '22534';
DELETE FROM game_event_gameobject WHERE guid = '22534';
DELETE FROM gameobject_battleground WHERE guid = '22534';
DELETE FROM creature WHERE guid = '65933';
DELETE FROM creature_addon WHERE guid = '65933';
DELETE FROM creature_movement WHERE id = '65933';
DELETE FROM game_event_creature WHERE guid = '65933';
DELETE FROM game_event_model_equip WHERE guid = '65933';
DELETE FROM creature_battleground WHERE guid = '65933';
DELETE FROM creature WHERE guid = '65652';
DELETE FROM creature_addon WHERE guid = '65652';
DELETE FROM creature_movement WHERE id = '65652';
DELETE FROM game_event_creature WHERE guid = '65652';
DELETE FROM game_event_model_equip WHERE guid = '65652';
DELETE FROM creature_battleground WHERE guid = '65652';
DELETE FROM creature WHERE guid = '66022';
DELETE FROM creature_addon WHERE guid = '66022';
DELETE FROM creature_movement WHERE id = '66022';
DELETE FROM game_event_creature WHERE guid = '66022';
DELETE FROM game_event_model_equip WHERE guid = '66022';
DELETE FROM creature_battleground WHERE guid = '66022';
DELETE FROM creature WHERE guid = '137706';
DELETE FROM creature_addon WHERE guid = '137706';
DELETE FROM creature_movement WHERE id = '137706';
DELETE FROM game_event_creature WHERE guid = '137706';
DELETE FROM game_event_model_equip WHERE guid = '137706';
DELETE FROM creature_battleground WHERE guid = '137706';
DELETE FROM creature WHERE guid = '137707';
DELETE FROM creature_addon WHERE guid = '137707';
DELETE FROM creature_movement WHERE id = '137707';
DELETE FROM game_event_creature WHERE guid = '137707';
DELETE FROM game_event_model_equip WHERE guid = '137707';
DELETE FROM creature_battleground WHERE guid = '137707';
DELETE FROM creature WHERE guid = '137700';
DELETE FROM creature_addon WHERE guid = '';
DELETE FROM creature_movement WHERE id = '137700';
DELETE FROM game_event_creature WHERE guid = '137700';
DELETE FROM game_event_model_equip WHERE guid = '137700';
DELETE FROM creature_battleground WHERE guid = '137700';
UPDATE creature SET position_x = '-1649.399658', position_y = '5219.828125', position_z = '-43.224804', orientation = '4.396889' WHERE guid = '137697';
UPDATE creature SET position_x = '-1650.502441', position_y = '5215.703613', position_z = '-42.109051', orientation = '1.764237' WHERE guid = '137698';
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137776, 15102, 530, 1, 1, 0, 0, -1649.32, 5219.5, -43.031, 4.50295, 600, 0, 0, 26140, 0, 0, 0),
(137767, 15102, 530, 1, 1, 0, 0, -1650.46, 5216.03, -42.111, 1.29154, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137766, 15102, 530, 1, 1, 0, 0, -1839.07, 5148.27, -42.8, 4.29351, 600, 0, 0, 26140, 0, 0, 0),
(137773, 15102, 530, 1, 1, 0, 0, -1840.23, 5146.01, -42.2827, 0.959931, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137696, 34948, 530, 1, 1, 0, 0, -1649.32, 5219.5, -43.031, 4.50295, 600, 0, 0, 26140, 0, 0, 0),
(137694, 34950, 530, 1, 1, 0, 0, -1650.46, 5216.03, -42.111, 1.29154, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137695, 34948, 530, 1, 1, 0, 0, -1839.07, 5148.27, -42.8, 4.29351, 600, 0, 0, 26140, 0, 0, 0),
(137699, 34950, 530, 1, 1, 0, 0, -1840.23, 5146.01, -42.2827, 0.959931, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137700, 15102, 530, 1, 1, 0, 0, -2030.25, 5224.99, -41.368, 3.29867, 600, 0, 0, 26140, 0, 0, 0),
(137774, 15102, 530, 1, 1, 0, 0, -2033.21, 5224.99, -41.0004, 0.366519, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137776', '19'), ('137767', '19');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137766', '19'), ('137773', '19');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137774', '19'), ('137700', '19');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137696', '42'), ('137694', '42');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137699', '42'), ('137695', '42');
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =897;
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =873;
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =599;
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =890;
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =880;
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =883;
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =895;
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =893;
UPDATE `game_event_gameobject` SET `event` = '30' WHERE `guid` =879;
UPDATE `gameobject` SET `id` = '195532' WHERE `guid` =761;
UPDATE `gameobject` SET `id` = '195532' WHERE `guid` =22278;
UPDATE `gameobject` SET `id` = '195532' WHERE `guid` =22279;
UPDATE `gameobject` SET `id` = '195532' WHERE `guid` =22280;
UPDATE `gameobject` SET `id` = '195532' WHERE `guid` =22281;
UPDATE `gameobject` SET `id` = '195532' WHERE `guid` =22282;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(874, 195532, 530, 1, 1, -1837.43, 5145.63, -42.3576, 2.33993, 0, 0, 0.920737, 0.390184, 180, 100, 1),
(904, 195532, 1, 1, 1, 9964.9, 2177.72, 1327.92, 3.15881, 0, 0, 0.999963, -0.00860733, 180, 100, 1),
(815, 195532, 1, 1, 1, 9915.25, 2342.27, 1330.79, 6.25414, 0, 0, 0.0145246, -0.999894, 180, 100, 1),
(616, 195532, 1, 1, 1, 9984.86, 2347.89, 1330.79, 3.12347, 0, 0, 0.999959, 0.00906236, 180, 100, 1),
(577, 195532, 1, 1, 1, 9725.94, 2546.78, 1336.06, 4.6605, 0, 0, 0.725214, -0.688524, 180, 100, 1),
(761, 195532, 1, 1, 1, 9963.71, 2488.86, 1315.88, 2.26738, 0, 0, 0.90598, 0.42332, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '581';
INSERT INTO gameobject VALUES ( 581, 195532, 530, 1,1,-1648.09, 5217.65, -42.3079, 2.9431, 0, 0, 0.995079, 0.0990852, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('874', '42'),('815', '42'),('581', '42'),('577', '42'),('616', '42'),('904', '42'),('761', '42'),('22278', '42'),('22279', '42'),('22280', '42'),('22281', '42'),('22282', '42');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(878, 192686, 530, 1, 1, -3842.41, -11419.7, -132.069, 4.1257, 0, 0, 0.881365, -0.472436, 180, 100, 1),
(829, 192686, 530, 1, 1, -3827.86, -11728.7, -106.772, 2.19755, 0, 0, 0.89065, 0.45469, 180, 100, 1),
(578, 192686, 530, 1, 1, -3947.55, -11696.7, -138.757, 3.59163, 0, 0, 0.97479, -0.223123, 180, 100, 1),
(906, 192686, 530, 1, 1, -4162.36, -11451.5, -131.017, 0.4249, 0, 0, 0.210856, 0.977517, 180, 100, 1),
(826, 192686, 530, 1, 1, -4171.57, -11686.7, -143.37, 3.02535, 0, 0, 0.998312, 0.0580867, 180, 100, 1),
(888, 192686, 1, 1, 1, 9915.25, 2341.49, 1330.79, 6.1449, 0, 0, 0.0690884, -0.997611, 180, 100, 1),
(596, 192686, 1, 1, 1, 9985.23, 2347.86, 1330.79, 3.20437, 0, 0, 0.999507, -0.0313816, 180, 100, 1),
(832, 192686, 1, 1, 1, 9964.41, 2179.41, 1327.96, 3.71173, 0, 0, 0.959642, -0.281223, 180, 100, 1),
(790, 192686, 1, 1, 1, 9726.5, 2547.58, 1336.06, 4.47906, 0, 0, 0.784606, -0.619994, 180, 100, 1),
(755, 192686, 530, 1, 1, -1647.41, 5217.52, -42.0989, 2.92949, 0, 0, 0.994382, 0.105851, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('878', '30'),('829', '30'),('578', '30'),('906', '30'),('826', '30'),('888', '30'),('596', '30'),('832', '30'),('790', '30'),('755', '30');
UPDATE `gameobject` SET `id` = '185107' WHERE `guid` =566;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(467, 185107, 1, 1, 1, 9965.71, 2178.22, 1327.99, 3.24213, 0, 0, 0.998737, -0.0502482, 180, 100, 1),
(770, 185107, 1, 1, 1, 9915.75, 2341.63, 1330.79, 0.153163, 0, 0, 0.0765069, 0.997069, 180, 100, 1),
(336, 185107, 1, 1, 1, 9984.89, 2348.11, 1330.79, 2.96724, 0, 0, 0.996203, 0.0870648, 180, 100, 1),
(1055, 185107, 1, 1, 1, 9726.47, 2547.14, 1336.05, 4.60244, 0, 0, 0.744891, -0.667186, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('566', '21'),('467', '21'),('770', '21'),('336', '21'),('1055', '21');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(671, 180398, 1, 1, 1, 9965.37, 2178.69, 1327.99, 3.374, 0, 0, 0.993256, -0.115945, 180, 100, 1),
(451, 180398, 1, 1, 1, 9915.64, 2342.25, 1330.79, 6.21793, 0, 0, 0.0326219, -0.999468, 180, 100, 1),
(458, 180398, 1, 1, 1, 9726.25, 2546.92, 1336.06, 4.38167, 0, 0, 0.813856, -0.581067, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('671', '20'),('451', '20'),('458', '20');
UPDATE `creature_ai_scripts` SET `id` = '3044651' WHERE `id` =3044851;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(765, 180397, 530, 1, 1, -4172.17, -11685.9, -143.325, 1.62316, 0, 0, 0, 1, 180, 100, 1),
(956, 180400, 530, 1, 1, -4172.57, -11686.1, -143.353, 3.17536, 0, 0, 0.999857, -0.0168817, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(612, 180400, 530, 1, 1, -2032.08, 5222.2, -40.2686, 1.51844, 0, 0, 0, 1, 180, 100, 1),
(601, 180400, 530, 1, 1, -1837.35, 5146.71, -42.2284, 2.77507, 0, 0, 0, 1, 180, 100, 1),
(22548, 180400, 530, 1, 1, -1647.96, 5218.17, -41.3188, 2.46091, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(22534, 180397, 1, 1, 1, 9915.12, 2342.19, 1330.79, 6.0805, 0, 0, 0.101171, -0.994869, 180, 100, 1),
(22549, 180400, 1, 1, 1, 9915.71, 2342.09, 1330.79, 6.0805, 0, 0, 0.101171, -0.994869, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('612', '19'),('601', '19'),('22548', '19'),('22534', '19'),('22549', '19');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(539, 180399, 1, 1, 1, 9965.23, 2179.72, 1329.41, 0.541051, 0, 0, 0, 1, 180, 100, 1),
(602, 180397, 530, 1, 1, -1814.67, 5433.65, -12.4283, -2.96706, 0, 0, 0.996195, -0.087156, 180, 100, 1),
(890, 180397, 530, 1, 1, -1848.86, 5349.67, -12.4281, -1.41372, 0, 0, 0.649448, -0.760406, 180, 100, 1),
(595, 180397, 530, 1, 1, -1786.2, 5453.26, -12.4281, 0.226893, 0, 0, 0.113203, 0.993572, 180, 100, 1),
(594, 180397, 530, 1, 1, -1882.34, 5509.12, -12.4281, 1.93731, 0, 0, 0.824126, 0.566406, 180, 100, 1),
(593, 180397, 530, 1, 1, -1941.19, 5409.95, -12.4281, -3.10669, 0, 0, 0.999848, -0.017452, 180, 100, 1),
(850, 180397, 1, 1, 1, 9965.64, 2179.93, 1328.07, -2.54818, 0, 0, 0, 1, 180, 100, 1),
(870, 180397, 1, 1, 1, 9720.18, 2545.46, 1335.68, -0.977383, 0, 0, 0, 1, 180, 100, 1),
(849, 180397, 1, 1, 1, 9985.21, 2342.41, 1330.79, 0, 0, 0, 0, 1, 180, 100, 1),
(22183, 180397, 1, 1, 1, 9963.93, 2490.04, 1316.05, 0, 0, 0, 0, 1, 180, 100, 1),
(564, 180399, 1, 1, 1, 9720.44, 2545, 1336.91, 2.14675, 0, 0, 0, 1, 180, 100, 1),
(799, 180399, 1, 1, 1, 9963.42, 2490.15, 1317.3, 0, 0, 0, 0, 1, 180, 100, 1),
(525, 180399, 1, 1, 1, 9984.69, 2342.52, 1331.81, 0, 0, 0, 0, 1, 180, 100, 1),
(674, 180397, 1, 1, 1, 9915.12, 2342.19, 1330.79, 6.0805, 0, 0, 0.101171, -0.994869, 180, 100, 1),
(22540, 180397, 530, 1, 1, -2032.11, 5221.66, -40.7617, 1.53589, 0, 0, 0.694658, 0.71934, 180, 100, 1),
(22183, 180397, 530, 1, 1, -1836.88, 5146.48, -43.0518, 2.75761, 0, 0, 0, 1, 180, 100, 1),
(712, 180397, 530, 1, 1, -1647.54, 5217.68, -42.5786, 3.07177, 0, 0, 0, 1, 180, 100, 1),
(852, 180397, 530, 1, 1, -3828.2, -11728, -106.773, 2.18166, 0, 0, 0, 1, 180, 100, 1),
(851, 180397, 530, 1, 1, -4161.39, -11451.6, -131.007, 0.506145, 0, 0, 0, 1, 180, 100, 1),
(543, 180397, 530, 1, 1, -3842.18, -11419.3, -132.054, -2.46091, 0, 0, 0, 1, 180, 100, 1),
(544, 180397, 530, 1, 1, -3948.02, -11696.9, -138.765, -2.75761, 0, 0, 0, 1, 180, 100, 1),
(802, 180399, 1, 1, 1, 9915.71, 2342.09, 1330.79, 6.0805, 0, 0, 0.101171, -0.994869, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('539', '18'),('564', '18'),('799', '18'),('525', '18'),('674', '18'),('802', '18'),('870', '18'),('850', '18'),('890', '18'),('22183', '18'),('712', '18'),('22540', '18');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(1980, 180397, 530, 1, 1, -4172.17, -11685.9, -143.325, 1.62316, 0, 0, 0, 1, 180, 100, 1),
(1981, 180399, 530, 1, 1, -3828.47, -11727.7, -106.282, 2.18166, 0, 0, 0, 1, 180, 100, 1),
(1982, 180399, 530, 1, 1, -4160.92, -11451.3, -130.507, 0.488691, 0, 0, 0, 1, 180, 100, 1),
(1984, 180399, 530, 1, 1, -3842.62, -11419.7, -131.534, -2.47837, 0, 0, 0, 1, 180, 100, 1),
(1985, 180399, 530, 1, 1, -4172.57, -11686.1, -143.353, 3.17536, 0, 0, 0.999857, -0.0168817, 180, 100, 1),
(1991, 180399, 530, 1, 1, -3948.55, -11697, -138.223, -2.74016, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('1980', '18'),('1981', '18'),('1982', '18'),('1984', '18'),('1985', '18'),('1991', '18');
UPDATE `creature` SET `id` = '25142' WHERE `id` =24938;
DELETE FROM `creature_loot_template` WHERE `item` in (2450,3821,2449,8846,49209,3356,3357,785,8839,8838,3820,4625);
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =4423;
DELETE FROM `creature_loot_template` WHERE `entry` =4423;
DELETE FROM `creature_loot_template` WHERE `item` = 21745;
DELETE FROM `creature_loot_template` WHERE `item` in (765,785,2447,2449,2450,2452,2453,3355,3356,3357,3358,3369,3818,3819,3820,3821,4625,8153,8831,8836,8838,8839,8845,8846,13463,13464,13465,13466,13467,13468,19726,19727,22710,22794,22790,22789,22787,22786,22785,22788,22791,22792,22793,22797,36901,36902,36903,36904,36905,36906,36907,36908,37921);
DELETE FROM `pickpocketing_loot_template` WHERE `item` in (765,785,2447,2449,2450,2452,2453,3355,3356,3357,3358,3369,3818,3819,3820,3821,4625,8153,8831,8836,8838,8839,8845,8846,13463,13464,13465,13466,13467,13468,19726,19727,22710,22794,22790,22789,22787,22786,22785,22788,22791,22792,22793,22797,36901,36902,36903,36904,36905,36906,36907,36908,37921);
DELETE FROM `gameobject_loot_template` WHERE `ChanceOrQuestChance` < 100 AND `item` in (765,785,2447,2449,2450,2453,3355,3356,3357,3358,3369,3818,3819,3820,3821,4625,8831,8836,8838,8839,8845,8846,13463,13464,13465,13466,13467,13468,22710,22790,22789,22787,22786,22785,22788,22791,22792,22793,36903,36905,36906,36908);
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '60',`groupid` = '1' WHERE `entry` =190173 AND `item` =36901;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =190173 AND `item` =36904;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =190173 AND `item` =36907;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '60',`groupid` = '1' WHERE `entry` =190175 AND `item` =36901;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '25',`groupid` = '1' WHERE `entry` =190175 AND `item` =36904;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =190175 AND `item` =36907;
UPDATE `creature_loot_template` SET `lootcondition` = '2',`condition_value1` = '19727',`condition_value2` = '1' WHERE `item` =19726;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `item` =19726;
DELETE FROM `creature_loot_template` WHERE `item` in (19821,19813,19818,19814,19819,19820,19816,19815,19817);
DELETE FROM `gameobject_loot_template` WHERE `ChanceOrQuestChance` < 10 AND `item` =2452;
REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('181280', '22797', '10', '0', '1', '1', '0', '0', '0');
DELETE FROM `gameobject_loot_template` WHERE `item` = 19726;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '11', `groupid` = '0' WHERE `item` in ( 19821, 19813, 19818, 19814, 19819, 19820, 19816, 19815, 19817 );
UPDATE `gameobject_loot_template` SET `lootcondition` = '14',`condition_value2` = '16' WHERE `item` =19820;
UPDATE `gameobject_loot_template` SET `lootcondition` = '14',`condition_value2` = '1024' WHERE `item` =19821;
UPDATE `gameobject_loot_template` SET `lootcondition` = '14',`condition_value2` = '1' WHERE `item` =19813;
UPDATE `gameobject_loot_template` SET `lootcondition` = '14',`condition_value2` = '128' WHERE `item` =19818;
UPDATE `gameobject_loot_template` SET `lootcondition` = '14',`condition_value2` = '8' WHERE `item` =19814;
UPDATE `gameobject_loot_template` SET `lootcondition` = '14',`condition_value2` = '256' WHERE `item` =19819;
UPDATE `gameobject_loot_template` SET `lootcondition` = '14',`condition_value2` = '4' WHERE `item` =19816;
UPDATE `gameobject_loot_template` SET `lootcondition` = '14',`condition_value2` = '2' WHERE `item` =19815;
UPDATE `gameobject_loot_template` SET `lootcondition` = '14',`condition_value2` = '64' WHERE `item` =19817;

# FIX
DELETE FROM `creature` WHERE `id`=9860;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(53744, 9860, 1, 1, 1, 10927, 0, 5343.08, -588.853, 247.141, 4.88692, 300, 0, 0, 3293, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=9861;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(53731, 9861, 1, 1, 1, 10926, 0, 5336.63, -589.824, 247.141, 5.11381, 300, 0, 0, 2466, 1923, 0, 0);
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 44544;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 192788;
UPDATE `item_template` SET `Flags` = 4 WHERE `entry` IN (44316,44317,44318,39355,21813,19453);
DELETE FROM `milling_loot_template` WHERE (`entry`=22710) AND (`item`=39151);
DELETE FROM `milling_loot_template` WHERE (`entry`=36902) AND (`item`=39343);
DELETE FROM `milling_loot_template` WHERE (`entry`=36902) AND (`item`=43109);
UPDATE `areatrigger_teleport` SET `target_position_z` = '1050' WHERE `id` =5718;
UPDATE `creature` SET `spawntimesecs` = 120 WHERE `guid` = 110808;
UPDATE `creature` SET `spawntimesecs` = 120 WHERE `guid` = 110366;

# virusav
UPDATE `creature_template` SET `ainame`='' WHERE `entry`=25398;

# timmit
UPDATE `creature_template` SET `faction_A` = 2209, `faction_H` = 2209, `unit_flags` = 832, `InhabitType` = 4 WHERE `entry` in (37126,38258);
UPDATE `creature_model_info` SET `bounding_radius` = 0.930000, `combat_reach` = 12.000000 WHERE `modelid` = 30521;
DELETE FROM `creature_template_addon` WHERE (`entry`=37126);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37126, 0, 50331648, 1, 0, 0, '70203 0 ');
UPDATE `creature` SET `position_x` = 4356.707, `position_y` = 2484.326, `position_z` = 371.5307, `orientation` = 1.570796 WHERE `guid` = 77655;
UPDATE `creature_template` SET `faction_A` = 2131, `faction_H` = 2131, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` in (37122,38298);
UPDATE `creature_model_info` SET `bounding_radius` = 0.383000, `combat_reach` = 1.500000 WHERE `modelid` = 30907;
DELETE FROM `creature_template_addon` WHERE (`entry`=37122);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37122, 0, 0, 1, 333, 0, '');
UPDATE `creature` SET `position_x` = 4365.983, `position_y` = 2672.627, `position_z` = 349.271, `orientation` = 4.677482 WHERE `guid` = 77648;
UPDATE `creature_template` SET `faction_A` = 2131, `faction_H` = 2131, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` in (37124,38303);
UPDATE `creature_model_info` SET `bounding_radius` = 0.347000, `combat_reach` = 1.500000 WHERE `modelid` = 30909;
UPDATE `creature_template` SET `faction_A` = 2131, `faction_H` = 2131, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` in (37125,38304);
UPDATE `creature` SET `position_x` = 4347.031, `position_y` = 2673.684, `position_z` = 349.3698, `orientation` = 4.852015 WHERE `guid` = 77644;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93925, '15214', '631', '15', '1', '11686', '0', '4347.271000', '2683.517000', '349.314900', '1.727876', '300', '0', '0', '42', '0', '0', '0');
UPDATE `creature_template` SET `faction_A` = 2131, `faction_H` = 2131, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` in (37123,38299);
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 30908;
UPDATE `creature` SET `position_x` = 4361.324, `position_y` = 2675.735, `position_z` = 349.389, `orientation` = 4.642576 WHERE `guid` = 77646;
UPDATE `creature_template` SET `faction_A` = 2214, `faction_H` = 2214, `unit_flags` = 512 WHERE `entry` in (37129,38000);
UPDATE `creature` SET `position_x` = 4356.897, `position_y` = 2673.27, `position_z` = 349.4695, `orientation` = 4.764749 WHERE `guid` = 77647;
UPDATE `creature_model_info` SET `bounding_radius` = 0.409200, `combat_reach` = 1.650000 WHERE `modelid` = 30911;
UPDATE `creature_model_info` SET `bounding_radius` = 0.310000, `combat_reach` = 4.000000 WHERE `modelid` = 24991;
UPDATE `gameobject` SET `state` = 0 WHERE `guid` = 8036;
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 2948;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (37664,38099);
UPDATE `creature_model_info` SET `bounding_radius` = 0.612800, `combat_reach` = 2.400000 WHERE `modelid` = 31023;
UPDATE `creature` SET `position_x` = 4516.855, `position_y` = 2775.704, `position_z` = 404.0667, `orientation` = 5.742133 WHERE `guid` = 71062;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93926, '37664', '631', '1', '1', '30713', '0', '4528.374000', '2774.882000', '404.066700', '3.857178', '300', '0', '0', '431360', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93927, '37664', '631', '15', '1', '30713', '0', '4512.504000', '2769.938000', '351.184300', '6.248279', '300', '0', '0', '431360', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93928, '37664', '631', '15', '1', '30713', '0', '4565.300000', '2681.277000', '384.767600', '0.383972', '300', '0', '0', '431360', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93929, '37664', '631', '15', '1', '31023', '0', '4565.013000', '2856.333000', '384.767600', '6.248279', '300', '0', '0', '431360', '91600', '0', '0');
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (37663,38480);
UPDATE `creature_model_info` SET `bounding_radius` = 0.631950, `combat_reach` = 2.475000 WHERE `modelid` = 31033;
UPDATE `creature` SET `position_x` = 4528.276, `position_y` = 2763.566, `position_z` = 404.0667, `orientation` = 2.460914 WHERE `guid` = 71983;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93930, '37663', '631', '15', '1', '31036', '0', '4530.150000', '2776.290000', '351.184300', '3.961897', '300', '0', '0', '431360', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93931, '37663', '631', '15', '1', '31033', '0', '4572.101000', '2692.771000', '384.767600', '5.113815', '300', '0', '0', '431360', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93932, '37663', '631', '15', '1', '31034', '0', '4583.815000', '2860.685000', '384.767600', '3.612832', '300', '0', '0', '431360', '91600', '0', '0');
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (37595,38100);
UPDATE `creature_model_info` SET `bounding_radius` = 1.028500, `combat_reach` = 0.825000 WHERE `modelid` = 368;
UPDATE `creature` SET `position_x` = 4517.397, `position_y` = 2763.667, `position_z` = 404.0667, `orientation` = 0.628319 WHERE `guid` = 71363;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93933, '37595', '631', '15', '1', '31026', '0', '4529.087000', '2761.503000', '351.184300', '2.181662', '300', '0', '0', '431360', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93934, '37595', '631', '15', '1', '31025', '0', '4569.395000', '2847.503000', '384.767600', '1.029744', '300', '0', '0', '431360', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93935, '37595', '631', '15', '1', '31025', '0', '4581.932000', '2678.625000', '384.767600', '2.617994', '300', '0', '0', '431360', '91600', '0', '0');
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (37665,38101);
UPDATE `creature_model_info` SET `bounding_radius` = 0.631950, `combat_reach` = 2.475000 WHERE `modelid` = 31030;
UPDATE `creature` SET `position_x` = 4598.705, `position_y` = 2669.81, `position_z` = 384.7677, `orientation` = 5.567600 WHERE `guid` = 77639;
UPDATE `creature` SET `position_x` = 4613.137, `position_y` = 2786.3, `position_z` = 361.2478, `orientation` = 6.230825 WHERE `guid` = 77640;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93936, '37665', '631', '15', '1', '31030', '0', '4613.910000', '2749.905000', '361.247800', '6.003932', '300', '0', '0', '647040', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93937, '37665', '631', '1', '1', '31031', '0', '4641.383000', '2800.793000', '361.173300', '4.616739', '300', '0', '0', '647040', '91600', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(93937, 1, 4642.21200, 2801.35200, 361.17390),
(93937, 2, 4641.38300, 2800.79200, 361.17390),
(93937, 3, 4635.24200, 2736.78500, 361.18070),
(93937, 4, 4635.06700, 2734.96700, 361.17740),
(93937, 5, 4635.06700, 2734.96700, 361.17740);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93938, '37665', '631', '1', '1', '31030', '0', '4603.382000', '2872.399000', '383.650500', '0.663225', '300', '0', '0', '647040', '91600', '0', '0');
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (37662,38102);
UPDATE `creature_model_info` SET `bounding_radius` = 0.631950, `combat_reach` = 2.475000 WHERE `modelid` = 31028;
UPDATE `creature` SET `position_x` = 4591.984, `position_y` = 2668.708, `position_z` = 384.7676, `orientation` = 5.864306 WHERE `guid` = 74385;
UPDATE `creature` SET `position_x` = 4617.405, `position_y` = 2779.678, `position_z` = 361.2478, `orientation` = 0.959931 WHERE `guid` = 74653;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93939, '37662', '631', '15', '1', '31029', '0', '4622.929000', '2740.870000', '361.247800', '1.378810', '300', '0', '0', '647040', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93940, '37662', '631', '15', '1', '31029', '0', '4600.594000', '2868.504000', '384.767700', '0.802851', '300', '0', '0', '647040', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93941, '37662', '631', '15', '1', '31028', '0', '4644.329000', '2800.220000', '361.176200', '3.479699', '300', '0', '0', '647040', '91600', '0', '0');
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (37666,38479);
UPDATE `creature_model_info` SET `bounding_radius` = 0.631950, `combat_reach` = 2.475000 WHERE `modelid` = 31038;
UPDATE `creature` SET `position_x` = 4594.603, `position_y` = 2674.677, `position_z` = 384.7676, `orientation` = 5.51524 WHERE `guid` = 74903;
UPDATE `creature` SET `position_x` = 4621.329, `position_y` = 2791.864, `position_z` = 361.2478, `orientation` = 4.799655 WHERE `guid` = 77638;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93942, '37666', '631', '15', '1', '31037', '0', '4619.672000', '2755.532000', '361.247800', '5.183628', '300', '0', '0', '808860', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93943, '37666', '631', '15', '1', '31037', '0', '4597.568000', '2872.664000', '384.767700', '0.296706', '300', '0', '0', '808860', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93944, '37666', '631', '1', '1', '31037', '0', '4641.956000', '2803.737000', '361.173800', '3.611819', '300', '0', '0', '808860', '0', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` in (38551,38552);
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` in (37571,38098);
UPDATE `creature_model_info` SET `bounding_radius` = 2.000000, `combat_reach` = 3.000000 WHERE `modelid` = 25468;
UPDATE `creature` SET `position_x` = 4536.009, `position_y` = 2768.767, `position_z` = 351.1841, `orientation` = 3.106686 WHERE `guid` = 71047;
UPDATE `creature` SET `position_x` = 4564.299, `position_y` = 2689.795, `position_z` = 384.7676, `orientation` = 5.846853 WHERE `guid` = 71995;
UPDATE `creature` SET `position_x` = 4629.015, `position_y` = 2785.714, `position_z` = 361.2483, `orientation` = 3.106686 WHERE `guid` = 74237;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93945, '37571', '631', '15', '1', '25468', '0', '4634.219000', '2747.393000', '361.253200', '3.141593', '300', '0', '0', '539200', '91600', '0', '0');
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 64 WHERE `entry` in (37022,38108);
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 4.500000 WHERE `modelid` = 15961;
UPDATE `creature` SET `position_x` = 4341.873, `position_y` = 2870.924, `position_z` = 349.3521, `orientation` = 4.869469 WHERE `guid` = 67917;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 64 WHERE `entry` in (37023,38062);
UPDATE `creature_model_info` SET `bounding_radius` = 0.492660, `combat_reach` = 2.415000 WHERE `modelid` = 31020;
DELETE FROM `creature_template_addon` WHERE (`entry`=37023);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37023, 0, 0, 1, 69, 0, '');
UPDATE `creature` SET `position_x` = 4349.931, `position_y` = 2904.48, `position_z` = 351.101, `orientation` = 1.488543 WHERE `guid` = 68194;
UPDATE `creature` SET `position_x` = 4366.078, `position_y` = 2896.774, `position_z` = 351.101, `orientation` = 4.830639 WHERE `guid` = 68192;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32832 WHERE `entry` in (37038,38063);
UPDATE `creature_model_info` SET `bounding_radius` = 0.930000, `combat_reach` = 3.000000 WHERE `modelid` = 26577;
delete from creature where id=37038;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48199,'37038','631','1','1','26577','0','4358.82','2971.25','360.51','0.494731','300','0','0','157500','3994','0',2);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(61926,'37038','631','1','1','26577','0','4388.49','2943.61','354.682','4.90482','300','0','0','157500','3994','0',2);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(68007,'37038','631','1','1','26577','0','4382.85','2949.34','356.401','5.18525','300','0','0','157500','3994','0',2);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(68009,'37038','631','1','1','26577','0','4382.06','2961.77','358.355','5.35892','300','0','0','157500','3994','0',2);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(68016,'37038','631','1','1','26577','0','4380.29','2954.05','357.555','5.2017','300','0','0','157500','3994','0',2);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(68017,'37038','631','1','1','26577','0','4379.77','2958.19','358.207','5.46709','300','0','0','157500','3994','0',2);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(68276,'37038','631','1','1','26577','0','4383.4','2963.56','358.457','5.4908','300','0','0','157500','3994','0',2);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(69232,'37038','631','1','1','26577','0','4383','2963.59','358.49','5.2877','300','0','0','157500','3994','0',2);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(69259,'37038','631','1','1','26577','0','4382.13','2962.66','358.45','5.336','300','0','0','157500','3994','0',2);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(69893,'37038','631','1','1','26577','0','4381.95','2962.28','358.42','5.35024','300','0','0','157500','3994','0',2);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(71040,'37038','631','1','1','26577','0','4382.24','2962.37','358.409','5.33892','300','0','0','157500','3994','0',2);
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature WHERE id=37038);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(61926,'1','4387.05','2948.32','355.727');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(61926,'2','4387.72','2947.57','355.727');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(61926,'3','4389.08','2940.62','353.894');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(61926,'4','4389.78','2937.02','353.292');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(61926,'5','4390.81','2931.7','352.484');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(61926,'6','4390.81','2931.7','352.484');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68007,'1','4380.32','2954.1','357.38');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68007,'2','4380.85','2953.26','357.38');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68007,'3','4384.21','2946.68','355.735');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68007,'4','4386.05','2937.96','353.42');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68007,'5','4386.33','2936.59','353.199');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68007,'6','4386.33','2936.59','353.199');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68009,'1','4378.6','2965.85','359.204');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68009,'2','4379.42','2965.27','359.204');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68009,'3','4381.52','2962.49','358.477');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68009,'4','4385.23','2957.57','357.642');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68009,'5','4388.23','2953.6','356.528');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68009,'6','4390.04','2951.19','356.133');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68009,'7','4390.04','2951.19','356.133');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68016,'1','4376.66','2957.17','358.388');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68016,'2','4377.37','2956.47','358.388');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68016,'3','4379.95','2954.7','357.714');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68016,'4','4384.21','2946.68','355.735');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68016,'5','4385.27','2943.26','354.845');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68016,'6','4385.27','2943.26','354.845');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68017,'1','4376.12','2961.46','359.055');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68017,'2','4377.05','2961.08','359.055');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68017,'3','4380.49','2957.42','357.98');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68017,'4','4382.23','2955.57','357.642');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68017,'5','4386.65','2950.88','356.216');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68017,'6','4387.98','2949.46','355.974');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68017,'7','4387.98','2949.46','355.974');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68276,'1','4379.09','2967.36','359.329');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68276,'2','4380.02','2966.99','359.329');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68276,'3','4382.02','2964.96','358.719');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68276,'4','4387.69','2959.21','357.642');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68276,'5','4390.08','2956.78','356.894');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68276,'6','4393.61','2953.2','356.275');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(68276,'7','4393.61','2953.2','356.275');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69232,'1','4379.71','2968.23','359.331');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69232,'2','4380.44','2967.54','359.331');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69232,'3','4382.04','2965.08','358.731');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69232,'4','4386.4','2958.35','357.642');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69232,'5','4388.82','2954.62','356.646');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69232,'6','4390.73','2951.67','356.173');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69232,'7','4390.73','2951.67','356.173');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69259,'1','4378.65','2967.02','359.35');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69259,'2','4379.44','2966.4','359.35');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69259,'3','4381.68','2963.28','358.555');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69259,'4','4385.61','2957.82','357.642');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69259,'5','4388.41','2953.92','356.565');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69259,'6','4390.26','2951.35','356.147');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69259,'7','4390.26','2951.35','356.147');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69893,'1','4378.45','2966.52','359.319');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69893,'2','4379.25','2965.92','359.319');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69893,'3','4381.58','2962.78','358.506');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69893,'4','4385.37','2957.67','357.642');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69893,'5','4388.3','2953.72','356.542');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69893,'6','4390.12','2951.25','356.139');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(69893,'7','4390.12','2951.25','356.139');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(71040,'1','4378.81','2966.64','359.273');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(71040,'2','4379.6','2966.02','359.273');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(71040,'3','4381.66','2963.18','358.545');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(71040,'4','4385.56','2957.79','357.642');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(71040,'5','4388.39','2953.88','356.56');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(71040,'6','4390.23','2951.33','356.145');
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES(71040,'7','4390.23','2951.33','356.145');
UPDATE `creature_model_info` SET `bounding_radius` = 0.150000, `combat_reach` = 0.250000 WHERE `modelid` = 30995;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 536904000, `dynamicflags` = 32 WHERE `entry` = 37970;
UPDATE `creature_model_info` SET `bounding_radius` = 0.542500, `combat_reach` = 1.750000 WHERE `modelid` = 30858;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 536904000 WHERE `entry` = 37972;
UPDATE `creature_template` SET `dynamicflags` = 32 WHERE `entry` = 37972;
UPDATE `creature_model_info` SET `bounding_radius` = 0.542500, `combat_reach` = 1.750000 WHERE `modelid` = 30857;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 536904000, `dynamicflags` = 32 WHERE `entry` = 37973;
UPDATE `creature_model_info` SET `bounding_radius` = 0.542500, `combat_reach` = 1.750000 WHERE `modelid` = 30856;
UPDATE `creature` SET `position_x` = 4564.264, `position_y` = 2849.666, `position_z` = 384.7675, `orientation` = 0.541052 WHERE `guid` = 74237;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 64, `InhabitType` = 4 WHERE `entry` = 37534;
UPDATE `creature_model_info` SET `bounding_radius` = 0.930000, `combat_reach` = 9.900000 WHERE `modelid` = 27982;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(115556, '37534', '631', '15', '1', '27982', '0', '4490.851000', '2544.366000', '217.248300', '1.326623', '300', '0', '0', '3235440', '41690', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(115556, 1, 4522.41300, 2490.90300, 217.24830),
(115556, 2, 4509.78300, 2506.03500, 217.24830),
(115556, 3, 4491.66300, 2532.75000, 217.24830),
(115556, 4, 4496.32500, 2552.64600, 217.24830),
(115556, 5, 4531.44800, 2566.24700, 217.24830),
(115556, 6, 4563.77900, 2531.67500, 217.24830),
(115556, 7, 4572.11700, 2498.64100, 217.24830),
(115556, 8, 4551.41500, 2488.34900, 217.24830),
(115556, 9, 4522.41300, 2490.90300, 217.24830),
(115556, 10, 4509.78300, 2506.03500, 217.24830),
(115556, 11, 4491.66300, 2532.75000, 217.24830);
DELETE FROM `creature_template_addon` WHERE (`entry`=37534);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37534, 0, 50331648, 1, 0, 536576, '');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93946, '38557', '631', '15', '1', '16925', '0', '4645.421000', '2771.667000', '436.146200', '0.000000', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93947, '38557', '631', '1', '1', '16925', '0', '4642.601000', '2771.608000', '412.226800', '0.000000', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93948, '38557', '631', '1', '1', '16925', '0', '4630.341000', '2799.740000', '412.512000', '0.000000', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93949, '38557', '631', '1', '1', '16925', '0', '4630.729000', '2802.017000', '437.671800', '0.000000', '300', '0', '0', '12600', '0', '0', '0');
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `unit_flags` = 33554432 WHERE `entry` = 38557;
DELETE FROM `creature_template_addon` WHERE (`entry`=37023);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37023, 0, 0, 1, 69, 0, '71589 0 ');
DELETE FROM `creature_template_addon` WHERE (`entry`=37970);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37970, 0, 0, 0, 0, 0, '71598 0 71598 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=37972);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37972, 0, 0, 0, 0, 0, '71598 0 71598 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=37973);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37973, 0, 0, 0, 0, 0, '71598 0 71598 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=38463);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (38463, 0, 0, 0, 0, 0, '72100 0');

# NeatElves
DELETE FROM `item_loot_template` WHERE `entry` = 35286 AND `item` = 23425;
DELETE FROM `item_loot_template` WHERE `entry` = 35286 AND `item` = 23424;
DELETE FROM `item_loot_template` WHERE `entry` = 35286 AND `item` = 23427;
DELETE FROM `gameobject_loot_template` WHERE `ChanceOrQuestChance` < 100 AND `item` in (2776,7911,2775,2772,2770,3858,2771);
UPDATE `gameobject_loot_template` SET `mincountOrRef` = '2' WHERE `entry` =190552 AND `item` =23424;
UPDATE `gameobject_loot_template` SET `mincountOrRef` = '2' WHERE `entry` =190552 AND `item` =23425;
UPDATE `gameobject_loot_template` SET `mincountOrRef` = '2' WHERE `entry` =190552 AND `item` =23426;
UPDATE `gameobject_loot_template` SET `mincountOrRef` = '2' WHERE `entry` =190552 AND `item` =23427;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181802 AND `item` = 23427;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181800 AND `item` = 23427;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181802 AND `item` = 23426;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181800 AND `item` = 23426;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181802 AND `item` = 23425;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181800 AND `item` = 23425;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181804 AND `item` = 23425;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181802 AND `item` = 23424;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181800 AND `item` = 23424;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181804 AND `item` = 23424;
UPDATE `creature_loot_template` SET `lootcondition` = '7',`condition_value1` = '186',`condition_value2` = '225' WHERE `item` =11370;
UPDATE `achievement_criteria_requirement` SET `type` = '13',`value1` = '8' WHERE `criteria_id` =7608 AND `type` =18;
UPDATE `achievement_criteria_requirement` SET `type` = '13',`value1` = '20' WHERE `criteria_id` =7609 AND `type` =18;
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93821', '19'), ('93822', '19');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93821, 15105, 571, 1, 1, 0, 0, 5912.22, 566.153, 639.68, 5.09636, 600, 0, 0, 26140, 0, 0, 0),
(93822, 15105, 571, 1, 1, 0, 0, 5913.64, 562.822, 639.678, 1.98968, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93823', '20'), ('93824', '20');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93823, 14990, 571, 1, 1, 0, 0, 5912.22, 566.153, 639.68, 5.09636, 600, 0, 0, 26140, 0, 0, 0),
(93824, 14990, 571, 1, 1, 0, 0, 5913.64, 562.822, 639.678, 1.98968, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2155, 180396, 571, 1, 1, 5915.97, 566.415, 639.624, -2.72271, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2155', '20');
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `id` =22015;
DELETE FROM `creature_movement` WHERE `id` = 78643;
DELETE FROM `creature_movement` WHERE `id` = 78635;
DELETE FROM `creature_movement` WHERE `id` = 78636;
DELETE FROM `creature_movement` WHERE `id` = 78644;

# FIX
UPDATE `creature_template` SET `KillCredit2` = 27471 WHERE `entry` = 27225;
UPDATE `creature_template` SET `KillCredit2` = 27472 WHERE `entry` = 27226;
UPDATE `creature_template` SET `KillCredit2` = 27473 WHERE `entry` = 27224;
UPDATE `creature_template` SET `KillCredit2` = 27474 WHERE `entry` = 27229;
# UPDATE `quest_template` SET `ExclusiveGroup` = 13719 WHERE `entry` IN (13719,13720,13721,13722,13697);
# UPDATE `quest_template` SET `ExclusiveGroup` = 13718 WHERE `entry` IN (13718,13715,13716,13717,13714);
UPDATE `creature_template` SET `dmg_multiplier` = 150 WHERE `dmg_multiplier` > 150;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = '9647' WHERE `entry` =28048;
UPDATE `creature_template` SET `gossip_menu_id` = '9645' WHERE `entry` =28049;
UPDATE `creature_template` SET `gossip_menu_id` = '28050' WHERE `entry` =28050;
UPDATE `creature_template` SET `gossip_menu_id` = '28060' WHERE `entry` =28060;
UPDATE `creature_template` SET `gossip_menu_id` = '9643' WHERE `entry` =28051;
DELETE FROM `gossip_menu` WHERE `entry` = 9647 AND `text_id` = 13065;
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES ('10919', '0', '50517', '0'),('10918', '0', '65386', '0'),('10919', '6', '35', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('28050', '13056', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('28060', '13058', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9647, 0, 0, 'Here''s to you. Dread Captain! Make me a pirate of the day.', 1, 1, 0, 0, 9647, 0, 0, NULL, 20, 3457, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('9647', '0', '15', '50517', '0', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50258', '13044', '12', '32', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50259', '13044', '12', '32', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10513', '13044', '12', '32', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50166', '13044', '12', '32', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50261', '13044', '12', '32', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50167', '13044', '12', '32', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8988', '13044', '12', '32', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50168', '13044', '12', '32', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10245', '13044', '12', '32', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50262', '13044', '12', '32', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50170', '13044', '12', '32', '0', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93825, 18927, 0, 1, 1, 0, 0, -8855.97, 652.546, 96.2675, 5.07716, 300, 0, 0, 42, 0, 0, 0),
(93826, 18927, 571, 1, 1, 0, 0, 5678.09, 658.93, 647.134, 0.088838, 300, 0, 0, 42, 0, 0, 0),
(93827, 18927, 0, 1, 1, 0, 0, -8854.78, 649.83, 96.7417, 1.43117, 300, 0, 0, 42, 0, 0, 0),
(93828, 18927, 571, 1, 1, 0, 0, 5719.3, 687.257, 645.752, 5.72721, 300, 0, 0, 42, 0, 0, 0),
(93829, 19169, 530, 1, 1, 0, 0, 9659.86, -7115.63, 14.3239, 5.88552, 300, 0, 0, 42, 0, 0, 0),
(93830, 19169, 571, 1, 1, 0, 0, 5889.57, 550.355, 639.637, 1.57167, 300, 0, 0, 42, 0, 0, 0),
(93831, 19169, 571, 1, 1, 0, 0, 5928.98, 639.593, 645.557, 3.01052, 300, 0, 0, 42, 0, 0, 0),
(93832, 19169, 530, 1, 1, 0, 0, 9664.38, -7117.91, 14.324, 2.63397, 300, 0, 0, 42, 0, 0, 0),
(93833, 19148, 0, 1, 1, 0, 0, -4914.82, -951.191, 501.498, 4.5773, 300, 0, 0, 42, 0, 0, 0),
(93834, 19148, 0, 1, 1, 0, 0, -4915.33, -953.892, 501.498, 2.25016, 300, 0, 0, 42, 0, 0, 0),
(93835, 19171, 530, 1, 1, 0, 0, -3910.91, -11612.4, -138.243, 4.99941, 300, 0, 0, 42, 0, 0, 0),
(93836, 19171, 530, 1, 1, 0, 0, -3909.22, -11614.8, -138.101, 3.1765, 300, 0, 0, 42, 0, 0, 0),
(93837, 19172, 0, 1, 1, 0, 0, -4826.78, -1175.89, 502.193, 2.45358, 300, 0, 0, 42, 0, 0, 0),
(93838, 19172, 0, 1, 1, 0, 0, -4829.02, -1174.75, 502.193, 0.724139, 300, 0, 0, 42, 0, 0, 0),
(93839, 19173, 1, 1, 1, 0, 0, 9923.44, 2496.95, 1317.49, 2.28359, 300, 0, 0, 42, 0, 0, 0),
(93840, 19173, 1, 1, 1, 0, 0, 9921.56, 2499.58, 1317.77, 5.61996, 300, 0, 0, 42, 0, 0, 0),
(93841, 19178, 0, 1, 1, 0, 0, 1626.7, 222.7, -43.1027, 1.01229, 300, 0, 0, 42, 0, 0, 0),
(93842, 19178, 0, 1, 1, 0, 0, 1629.95, 219.238, -43.1027, 1.91079, 300, 0, 0, 42, 0, 0, 0),
(93843, 19177, 1, 1, 1, 0, 0, 1688.01, -4350.19, 61.2691, 2.56413, 300, 0, 0, 42, 0, 0, 0),
(93844, 19177, 1, 1, 1, 0, 0, 1685.07, -4352.88, 61.7253, 1.79601, 300, 0, 0, 42, 0, 0, 0),
(93845, 19176, 1, 1, 1, 0, 0, -1241.98, 81.7344, 129.422, 5.4992, 300, 0, 0, 42, 0, 0, 0),
(93846, 19176, 1, 1, 1, 0, 0, -1242.68, 76.7127, 128.935, 1.27376, 300, 0, 0, 42, 0, 0, 0),
(93847, 19175, 1, 1, 1, 0, 0, 1607.39, -4402.93, 10.1664, 3.11715, 300, 0, 0, 42, 0, 0, 0),
(93848, 19175, 1, 1, 1, 0, 0, 1603.36, -4404.49, 9.30901, 0.627438, 300, 0, 0, 42, 0, 0, 0),
(93849, 20102, 1, 1, 1, 0, 0, 6747.03, -4664.43, 724.551, 3.61009, 300, 0, 0, 42, 0, 0, 0),
(93850, 20102, 1, 1, 1, 0, 0, -938.792, -3735.2, 8.57162, 3.66385, 300, 0, 0, 42, 0, 0, 0),
(93851, 20102, 1, 1, 1, 0, 0, -7177.24, -3810.02, 8.3753, 0.711558, 300, 0, 0, 42, 0, 0, 0),
(93852, 20102, 0, 1, 1, 0, 0, -14464.9, 470.287, 15.0369, 5.96098, 300, 0, 0, 42, 0, 0, 0),
(93853, 20102, 530, 1, 1, 0, 0, -1888.02, 5400.44, -12.4278, 5.97919, 300, 0, 0, 42, 0, 0, 0),
(93854, 20102, 530, 1, 1, 0, 0, 3035.51, 3635.08, 144.47, 0.901821, 300, 0, 0, 42, 0, 0, 0),
(93855, 20102, 1, 1, 1, 0, 0, 6745.48, -4667.44, 723.103, 1.03712, 300, 0, 0, 42, 0, 0, 0),
(93856, 20102, 1, 1, 1, 0, 0, -936.306, -3738.3, 8.96324, 3.35283, 300, 0, 0, 42, 0, 0, 0),
(93857, 20102, 1, 1, 1, 0, 0, -7173.14, -3808.58, 8.37043, 3.3285, 300, 0, 0, 42, 0, 0, 0),
(93858, 20102, 0, 1, 1, 0, 0, -14461.4, 468.507, 15.1232, 2.66545, 300, 0, 0, 42, 0, 0, 0),
(93859, 20102, 530, 1, 1, 0, 0, -1884.63, 5397.52, -12.4278, 2.51637, 300, 0, 0, 42, 0, 0, 0),
(93860, 20102, 530, 1, 1, 0, 0, 3038.56, 3635.53, 144.012, 3.32713, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93825', '32'),('93826', '32'),('93827', '32'),('93828', '32'),('93829', '32'),('93860', '32');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93830', '32'),('93831', '32'),('93832', '32'),('93833', '32'),('93834', '32'),('93835', '32'),('93836', '32'),('93837', '32'),('93838', '32'),('93839', '32');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93840', '32'),('93841', '32'),('93842', '32'),('93843', '32'),('93844', '32'),('93845', '32'),('93846', '32'),('93847', '32'),('93848', '32'),('93849', '32');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93850', '32'),('93851', '32'),('93852', '32'),('93853', '32'),('93854', '32'),('93855', '32'),('93856', '32'),('93857', '32'),('93858', '32'),('93859', '32');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('93825', '50531 0'),('93826', '50531 0'),('93827', '50531 0'),('93828', '50531 0'),('93829', '50531 0'),('93860', '50531 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('93830', '50531 0'),('93831', '50531 0'),('93832', '50531 0'),('93833', '50531 0'),('93834', '50531 0'),('93835', '50531 0'),('93836', '50531 0'),('93837', '50531 0'),('93838', '50531 0'),('93839', '50531 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('93840', '50531 0'),('93841', '50531 0'),('93842', '50531 0'),('93843', '50531 0'),('93844', '50531 0'),('93845', '50531 0'),('93846', '50531 0'),('93847', '50531 0'),('93848', '50531 0'),('93849', '50531 0');
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES ('93850', '50531 0'),('93851', '50531 0'),('93852', '50531 0'),('93853', '50531 0'),('93854', '50531 0'),('93855', '50531 0'),('93856', '50531 0'),('93857', '50531 0'),('93858', '50531 0'),('93859', '50531 0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('50258', '1', '0', 'I''d like to dress as a pirate.', '1', '1', '0', '0', '9647', '0', '0', NULL, '12', '32', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('50259', '1', '0', 'I''d like to dress as a pirate.', '1', '1', '0', '0', '9647', '0', '0', NULL, '12', '32', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('50261', '1', '0', 'I''d like to dress as a pirate.', '1', '1', '0', '0', '9647', '0', '0', NULL, '12', '32', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('50167', '1', '0', 'I''d like to dress as a pirate.', '1', '1', '0', '0', '9647', '0', '0', NULL, '12', '32', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('50170', '1', '0', 'I''d like to dress as a pirate.', '1', '1', '0', '0', '9647', '0', '0', NULL, '12', '32', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('50168', '1', '0', 'I''d like to dress as a pirate.', '1', '1', '0', '0', '9647', '0', '0', NULL, '12', '32', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('50166', '1', '0', 'I''d like to dress as a pirate.', '1', '1', '0', '0', '9647', '0', '0', NULL, '12', '32', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('10513', '1', '0', 'I''d like to dress as a pirate.', '1', '1', '0', '0', '9647', '0', '0', NULL, '12', '32', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8988', '1', '0', 'I''d like to dress as a pirate.', '1', '1', '0', '0', '9647', '0', '0', NULL, '12', '32', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('10245', '1', '0', 'I''d like to dress as a pirate.', '1', '1', '0', '0', '9647', '0', '0', NULL, '12', '32', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('65344', '2'), ('65343', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('61613', '2'), ('62088', '2');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('68614', '2');

# FIX
UPDATE `quest_template` SET `PrevQuestId` = 26012 WHERE `entry` = 26013;
DELETE FROM `creature` WHERE `id`=36658;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93924, 36658, 658, 3, 1, 0, 0, 1018.38, 167.25, 651.871, 5.2709, 14400, 0, 0, 653828, 0, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=93924);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (93924, 0, 0, 1, 0, '46598 1');
DELETE FROM `gameobject_loot_template` WHERE (`entry`=19021) AND (`item`=2592);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (19021, 2592, 100, 0, 1, 1, 0, 0, 0);

# NeatElves
DELETE FROM `creature` WHERE `guid` = 91081;
UPDATE `gossip_menu_option` SET `cond_2` = '4',`cond_2_val_1` = '35',`cond_2_val_2` = '1' WHERE `menu_id` =50170 AND `id` =1;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(8988, 12134, 12, 26, 0, 0, 0, 0),
(10245, 12134, 12, 26, 0, 0, 0, 0),
(10513, 12134, 12, 26, 0, 0, 0, 0),
(50166, 12134, 12, 26, 0, 0, 0, 0),
(50167, 12134, 12, 26, 0, 0, 0, 0),
(50168, 12134, 12, 26, 0, 0, 0, 0),
(50170, 12134, 12, 26, 0, 0, 0, 0),
(50258, 12134, 12, 26, 0, 0, 0, 0),
(50259, 12134, 12, 26, 0, 0, 0, 0),
(50261, 12134, 12, 26, 0, 0, 0, 0),
(50262, 12134, 12, 26, 0, 0, 0, 0);
INSERT INTO `spell_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES (43375,0,15,43377,1,0,0,0,0,0);
UPDATE `quest_template` SET `PrevQuestId` = '12012' WHERE `entry` in (11917,11947,11948,11952,11953,11954);
UPDATE `creature_template` SET `faction_A` = '1801',`faction_H` = '1801' WHERE `entry` =26113;
UPDATE `creature_template` SET `faction_A` = '1802',`faction_H` = '1802' WHERE `entry` =25975;

# timmit
DELETE FROM `creature_model_info` WHERE (`modelid`=17116);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (17116, 0.383, 1.5, 1, 0);
DELETE FROM `creature_model_info` WHERE (`modelid`=17115);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (17115, 0.383, 1.5, 0, 0);

# FIX
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2381, 183811, 530, 1, 1, 3053.54, 3694.19, 142.836, -2.68781, 0, 0, 0.97437, -0.224951, 181, 100, 1);

# WDB
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20558;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20559;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20560;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29024;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=37836;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40752;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40753;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=41596;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=42425;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43228;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43307;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43308;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43589;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=44990;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=45624;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47241;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47395;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=49426;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20558;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20559;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20560;
UPDATE `item_template` SET `stackable`=1 WHERE `entry`=28408;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29024;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=32840;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=32844;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=32845;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=32846;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=32847;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=33599;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=37836;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40752;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40753;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=41596;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=42425;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43228;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43307;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43308;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43589;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43949;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=44990;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=45624;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47241;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47395;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=49426;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20558;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20559;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20560;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29024;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=32847;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=37836;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40752;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40753;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=41596;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=42425;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43228;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43307;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43308;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43589;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=44990;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=45624;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47241;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47395;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=49426;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20558;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20559;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20560;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29024;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40752;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40753;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=42425;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43228;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43307;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43308;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43589;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=44990;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=45624;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47241;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47395;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=49426;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20558;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20559;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20560;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29024;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=37836;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40752;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40753;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=41596;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=42425;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43228;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43307;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43308;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43589;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=44990;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=45624;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47241;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47395;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=49426;
UPDATE `item_template` SET `ItemLevel`=60 WHERE `entry`=11622;
UPDATE `item_template` SET `ItemLevel`=60 WHERE `entry`=11642;
UPDATE `item_template` SET `ItemLevel`=60 WHERE `entry`=11643;
UPDATE `item_template` SET `ItemLevel`=60 WHERE `entry`=11645;
UPDATE `item_template` SET `ItemLevel`=60 WHERE `entry`=11646;
UPDATE `item_template` SET `ItemLevel`=60 WHERE `entry`=11647;
UPDATE `item_template` SET `ItemLevel`=60 WHERE `entry`=11648;
UPDATE `item_template` SET `ItemLevel`=60 WHERE `entry`=11649;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18241;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18242;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18243;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18244;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18245;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18246;
UPDATE `item_template` SET `ItemLevel`=40 WHERE `entry`=18248;
UPDATE `item_template` SET `ItemLevel`=70 WHERE `entry`=33132;
UPDATE `item_template` SET `ItemLevel`=70 WHERE `entry`=33137;
UPDATE `item_template` SET `ItemLevel`=70 WHERE `entry`=33138;
UPDATE `item_template` SET `ItemLevel`=70 WHERE `entry`=33139;
UPDATE `item_template` SET `ItemLevel`=70 WHERE `entry`=33141;
UPDATE `item_template` SET `ItemLevel`=70 WHERE `entry`=33142;
UPDATE `item_template` SET `ItemLevel`=60 WHERE `entry`=11643;
UPDATE `item_template` SET `ItemLevel`=60 WHERE `entry`=11645;
UPDATE `item_template` SET `RequiredLevel`=50 WHERE `entry`=11622;
UPDATE `item_template` SET `RequiredLevel`=50 WHERE `entry`=11642;
UPDATE `item_template` SET `RequiredLevel`=50 WHERE `entry`=11643;
UPDATE `item_template` SET `RequiredLevel`=50 WHERE `entry`=11645;
UPDATE `item_template` SET `RequiredLevel`=50 WHERE `entry`=11646;
UPDATE `item_template` SET `RequiredLevel`=50 WHERE `entry`=11647;
UPDATE `item_template` SET `RequiredLevel`=50 WHERE `entry`=11648;
UPDATE `item_template` SET `RequiredLevel`=50 WHERE `entry`=11649;
UPDATE `item_template` SET `RequiredLevel`=0 WHERE `entry`=14646;
UPDATE `item_template` SET `RequiredLevel`=0 WHERE `entry`=14647;
UPDATE `item_template` SET `RequiredLevel`=0 WHERE `entry`=14648;
UPDATE `item_template` SET `RequiredLevel`=0 WHERE `entry`=14649;
UPDATE `item_template` SET `RequiredLevel`=0 WHERE `entry`=14650;
UPDATE `item_template` SET `RequiredLevel`=0 WHERE `entry`=14651;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18241;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18242;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18243;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18244;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18245;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18246;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=18248;
UPDATE `item_template` SET `RequiredLevel`=60 WHERE `entry`=33176;
UPDATE `item_template` SET `RequiredLevel`=10 WHERE `entry`=33183;
UPDATE `item_template` SET `RequiredLevel`=40 WHERE `entry`=33184;
UPDATE `item_template` SET `RequiredLevel`=0 WHERE `entry`=34126;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=34426;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=42342;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=42350;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=42381;
UPDATE `item_template` SET `RequiredLevel`=50 WHERE `entry`=11643;
UPDATE `item_template` SET `RequiredLevel`=50 WHERE `entry`=11645;
UPDATE `item_template` SET `BuyPrice`=150 WHERE `entry`=37904;
UPDATE `item_template` SET `BuyPrice`=105266 WHERE `entry`=192;
UPDATE `item_template` SET `BuyPrice`=2091 WHERE `entry`=1190;
UPDATE `item_template` SET `BuyPrice`=97 WHERE `entry`=12448;
UPDATE `item_template` SET `BuyPrice`=302402 WHERE `entry`=13148;
UPDATE `item_template` SET `BuyPrice`=90674 WHERE `entry`=14328;
UPDATE `item_template` SET `BuyPrice`=90444 WHERE `entry`=14464;
UPDATE `item_template` SET `BuyPrice`=132937 WHERE `entry`=15685;
UPDATE `item_template` SET `BuyPrice`=136195 WHERE `entry`=15687;
UPDATE `item_template` SET `BuyPrice`=67927 WHERE `entry`=16429;
UPDATE `item_template` SET `BuyPrice`=91405 WHERE `entry`=16431;
UPDATE `item_template` SET `BuyPrice`=68674 WHERE `entry`=16432;
UPDATE `item_template` SET `BuyPrice`=59198 WHERE `entry`=16526;
UPDATE `item_template` SET `BuyPrice`=59894 WHERE `entry`=16528;
UPDATE `item_template` SET `BuyPrice`=38734 WHERE `entry`=17598;
UPDATE `item_template` SET `BuyPrice`=51837 WHERE `entry`=17599;
UPDATE `item_template` SET `BuyPrice`=40196 WHERE `entry`=17601;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=19110;
UPDATE `item_template` SET `BuyPrice`=265400 WHERE `entry`=19961;
UPDATE `item_template` SET `BuyPrice`=81301 WHERE `entry`=22343;
UPDATE `item_template` SET `BuyPrice`=221061 WHERE `entry`=22701;
UPDATE `item_template` SET `BuyPrice`=266215 WHERE `entry`=22702;
UPDATE `item_template` SET `BuyPrice`=233339 WHERE `entry`=22940;
UPDATE `item_template` SET `BuyPrice`=238460 WHERE `entry`=23019;
UPDATE `item_template` SET `BuyPrice`=129634 WHERE `entry`=23032;
UPDATE `item_template` SET `BuyPrice`=364641 WHERE `entry`=23041;
UPDATE `item_template` SET `BuyPrice`=364641 WHERE `entry`=23042;
UPDATE `item_template` SET `BuyPrice`=290604 WHERE `entry`=23048;
UPDATE `item_template` SET `BuyPrice`=221008 WHERE `entry`=23071;
UPDATE `item_template` SET `BuyPrice`=166956 WHERE `entry`=23073;
UPDATE `item_template` SET `BuyPrice`=62957 WHERE `entry`=23081;
UPDATE `item_template` SET `BuyPrice`=50936 WHERE `entry`=23084;
UPDATE `item_template` SET `BuyPrice`=102255 WHERE `entry`=23085;
UPDATE `item_template` SET `BuyPrice`=155093 WHERE `entry`=23088;
UPDATE `item_template` SET `BuyPrice`=129724 WHERE `entry`=23089;
UPDATE `item_template` SET `BuyPrice`=52273 WHERE `entry`=23091;
UPDATE `item_template` SET `BuyPrice`=78689 WHERE `entry`=23092;
UPDATE `item_template` SET `BuyPrice`=65814 WHERE `entry`=23093;
UPDATE `item_template` SET `BuyPrice`=35000 WHERE `entry`=34126;
UPDATE `item_template` SET `BuyPrice`=120000 WHERE `entry`=34627;
UPDATE `item_template` SET `BuyPrice`=4740 WHERE `entry`=36794;
UPDATE `item_template` SET `BuyPrice`=150 WHERE `entry`=37904;
UPDATE `item_template` SET `BuyPrice`=1 WHERE `entry`=42342;
UPDATE `item_template` SET `BuyPrice`=1 WHERE `entry`=42350;
UPDATE `item_template` SET `BuyPrice`=1 WHERE `entry`=42381;
UPDATE `item_template` SET `BuyPrice`=5000000 WHERE `entry`=44629;
UPDATE `item_template` SET `BuyPrice`=132937 WHERE `entry`=15685;
UPDATE `item_template` SET `BuyPrice`=150 WHERE `entry`=37904;
UPDATE `item_template` SET `BuyPrice`=150 WHERE `entry`=37904;
UPDATE `item_template` SET `BuyPrice`=150 WHERE `entry`=37904;
UPDATE `item_template` SET `SellPrice`=10396 WHERE `entry`=22306;
UPDATE `item_template` SET `SellPrice`=21053 WHERE `entry`=192;
UPDATE `item_template` SET `SellPrice`=418 WHERE `entry`=1190;
UPDATE `item_template` SET `SellPrice`=60480 WHERE `entry`=13148;
UPDATE `item_template` SET `SellPrice`=18134 WHERE `entry`=14328;
UPDATE `item_template` SET `SellPrice`=18088 WHERE `entry`=14464;
UPDATE `item_template` SET `SellPrice`=26587 WHERE `entry`=15685;
UPDATE `item_template` SET `SellPrice`=27239 WHERE `entry`=15687;
UPDATE `item_template` SET `SellPrice`=0 WHERE `entry`=19110;
UPDATE `item_template` SET `SellPrice`=17650 WHERE `entry`=19112;
UPDATE `item_template` SET `SellPrice`=53080 WHERE `entry`=19961;
UPDATE `item_template` SET `SellPrice`=10396 WHERE `entry`=22306;
UPDATE `item_template` SET `SellPrice`=16260 WHERE `entry`=22343;
UPDATE `item_template` SET `SellPrice`=44212 WHERE `entry`=22701;
UPDATE `item_template` SET `SellPrice`=53243 WHERE `entry`=22702;
UPDATE `item_template` SET `SellPrice`=105618 WHERE `entry`=22800;
UPDATE `item_template` SET `SellPrice`=46667 WHERE `entry`=22940;
UPDATE `item_template` SET `SellPrice`=47692 WHERE `entry`=23019;
UPDATE `item_template` SET `SellPrice`=25926 WHERE `entry`=23032;
UPDATE `item_template` SET `SellPrice`=91160 WHERE `entry`=23041;
UPDATE `item_template` SET `SellPrice`=91160 WHERE `entry`=23042;
UPDATE `item_template` SET `SellPrice`=72651 WHERE `entry`=23048;
UPDATE `item_template` SET `SellPrice`=44201 WHERE `entry`=23071;
UPDATE `item_template` SET `SellPrice`=33391 WHERE `entry`=23073;
UPDATE `item_template` SET `SellPrice`=12591 WHERE `entry`=23081;
UPDATE `item_template` SET `SellPrice`=10187 WHERE `entry`=23084;
UPDATE `item_template` SET `SellPrice`=20451 WHERE `entry`=23085;
UPDATE `item_template` SET `SellPrice`=36057 WHERE `entry`=23087;
UPDATE `item_template` SET `SellPrice`=31018 WHERE `entry`=23088;
UPDATE `item_template` SET `SellPrice`=25944 WHERE `entry`=23089;
UPDATE `item_template` SET `SellPrice`=10454 WHERE `entry`=23091;
UPDATE `item_template` SET `SellPrice`=15737 WHERE `entry`=23092;
UPDATE `item_template` SET `SellPrice`=13162 WHERE `entry`=23093;
UPDATE `item_template` SET `SellPrice`=25000 WHERE `entry`=33012;
UPDATE `item_template` SET `SellPrice`=100 WHERE `entry`=35286;
UPDATE `item_template` SET `SellPrice`=400 WHERE `entry`=41819;
UPDATE `item_template` SET `SellPrice`=26587 WHERE `entry`=15685;
UPDATE `item_template` SET `SellPrice`=400 WHERE `entry`=41819;
UPDATE `item_template` SET `SellPrice`=400 WHERE `entry`=41819;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=41596;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `maxcount`=5 WHERE `entry`=32906;
UPDATE `item_template` SET `maxcount`=0 WHERE `entry`=33599;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=41596;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=41749;
UPDATE `item_template` SET `maxcount`=1 WHERE `entry`=42342;
UPDATE `item_template` SET `maxcount`=1 WHERE `entry`=42350;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=41596;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=41596;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=43016;
UPDATE `item_template` SET `AllowableClass`=-1 WHERE `entry`=2947;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=9214;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=13173;
UPDATE `item_template` SET `AllowableClass`=-1 WHERE `entry`=14646;
UPDATE `item_template` SET `AllowableClass`=-1 WHERE `entry`=14647;
UPDATE `item_template` SET `AllowableClass`=-1 WHERE `entry`=14648;
UPDATE `item_template` SET `AllowableClass`=-1 WHERE `entry`=14649;
UPDATE `item_template` SET `AllowableClass`=-1 WHERE `entry`=14650;
UPDATE `item_template` SET `AllowableClass`=-1 WHERE `entry`=14651;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16302;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16316;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16319;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16321;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16322;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16323;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16325;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16326;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16328;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16330;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16331;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16347;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16350;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16351;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16357;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16358;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16361;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16363;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16364;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16365;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16366;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16368;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16371;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16373;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16374;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16375;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16377;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16378;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16379;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16380;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16381;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16382;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16383;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16384;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16385;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16387;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16388;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16389;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=16390;
UPDATE `item_template` SET `AllowableClass`=31236 WHERE `entry`=16665;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=18243;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=18246;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=18248;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=20602;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21136;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21142;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21528;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21533;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21534;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21535;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21920;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21921;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21925;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21926;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21960;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22050;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22052;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22117;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22119;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22122;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22131;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22132;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22133;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22134;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22135;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22136;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22142;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22159;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22160;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22161;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22163;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22175;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22177;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22178;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=22179;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=22181;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=22182;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=22183;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=22184;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=22185;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=22186;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=22187;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=22188;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=22189;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=22190;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22262;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22263;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22265;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22283;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22284;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22285;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22286;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22287;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22288;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22292;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22293;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22294;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22295;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22296;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22297;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22299;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22300;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22520;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22593;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22595;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22719;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22723;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22727;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22733;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22808;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22924;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22930;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22932;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22943;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22944;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22945;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22946;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22948;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22949;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22950;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22970;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22972;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22973;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22975;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22977;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22983;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23000;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23008;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23011;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23019;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23020;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23035;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23048;
UPDATE `item_template` SET `AllowableClass`=1535 WHERE `entry`=23068;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23070;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23071;
UPDATE `item_template` SET `AllowableClass`=1535 WHERE `entry`=23081;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23084;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23085;
UPDATE `item_template` SET `AllowableClass`=1535 WHERE `entry`=23087;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23088;
UPDATE `item_template` SET `AllowableClass`=1535 WHERE `entry`=23089;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23091;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23092;
UPDATE `item_template` SET `AllowableClass`=1535 WHERE `entry`=23093;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23162;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23196;
UPDATE `item_template` SET `AllowableClass`=1535 WHERE `entry`=23220;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23233;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23234;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23235;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23364;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23366;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23663;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=23711;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=23730;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=23731;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=23734;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=23745;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=23755;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=25469;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=25900;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=27864;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=28068;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=28071;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=28072;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=28073;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28293;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28444;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28445;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28446;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28447;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28448;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28642;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28643;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28922;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28928;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28947;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28977;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28989;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28990;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28993;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28994;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28998;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=29005;
UPDATE `item_template` SET `AllowableClass`=1535 WHERE `entry`=31567;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=31594;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=31595;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=31596;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=31597;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=31598;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=31599;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=33107;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=33950;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=33978;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=34028;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=34426;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=42260;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=42265;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=43016;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=45878;
UPDATE `item_template` SET `AllowableClass`=261714 WHERE `entry`=45896;
UPDATE `item_template` SET `AllowableClass`=261714 WHERE `entry`=45897;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=13173;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22943;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=43016;
UPDATE `item_template` SET `AllowableClass`=261714 WHERE `entry`=45896;
UPDATE `item_template` SET `AllowableClass`=261714 WHERE `entry`=45897;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=43016;
UPDATE `item_template` SET `AllowableClass`=31488 WHERE `entry`=9214;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=43016;
UPDATE `item_template` SET `AllowableRace`=0 WHERE `entry`=21776;
UPDATE `item_template` SET `AllowableRace`=-1 WHERE `entry`=2947;
UPDATE `item_template` SET `AllowableRace`=-1 WHERE `entry`=14646;
UPDATE `item_template` SET `AllowableRace`=-1 WHERE `entry`=14647;
UPDATE `item_template` SET `AllowableRace`=-1 WHERE `entry`=14648;
UPDATE `item_template` SET `AllowableRace`=-1 WHERE `entry`=14649;
UPDATE `item_template` SET `AllowableRace`=-1 WHERE `entry`=14650;
UPDATE `item_template` SET `AllowableRace`=-1 WHERE `entry`=14651;
UPDATE `item_template` SET `AllowableRace`=1101 WHERE `entry`=18243;
UPDATE `item_template` SET `AllowableRace`=0 WHERE `entry`=21776;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28293;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28444;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28445;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28446;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28447;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28448;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28618;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28619;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28620;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28623;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28642;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28643;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28679;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28680;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28681;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28705;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28708;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28709;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28711;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28712;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28719;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28724;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28811;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28812;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28813;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28815;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28832;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28834;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28835;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28851;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28856;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28857;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28858;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28859;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28861;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28865;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28871;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28874;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28875;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28922;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28928;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28947;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28977;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28989;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28990;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28993;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28994;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28998;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=29005;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31584;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31585;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31586;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31587;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31588;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31589;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31590;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31591;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31592;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31593;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31594;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31595;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31596;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31597;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31598;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31599;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31622;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31623;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31625;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31628;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31629;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31636;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31637;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31638;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31639;
UPDATE `item_template` SET `AllowableRace`=8388607 WHERE `entry`=33107;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=42260;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=42265;
UPDATE `item_template` SET `AllowableRace`=8388607 WHERE `entry`=42390;
UPDATE `item_template` SET `AllowableRace`=8388607 WHERE `entry`=45039;
UPDATE `item_template` SET `AllowableRace`=8388607 WHERE `entry`=45896;
UPDATE `item_template` SET `AllowableRace`=8388607 WHERE `entry`=45897;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28811;
UPDATE `item_template` SET `AllowableRace`=8388607 WHERE `entry`=45039;
UPDATE `item_template` SET `AllowableRace`=8388607 WHERE `entry`=45896;
UPDATE `item_template` SET `AllowableRace`=8388607 WHERE `entry`=45897;
UPDATE `item_template` SET `RequiredDisenchantSkill`=100 WHERE `entry`=28408;
UPDATE `item_template` SET `DisenchantID` = 22 WHERE `entry` = 28408;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42943;
UPDATE `item_template` SET `MaxDurability`=18 WHERE `entry`=42944;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42945;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=42946;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42947;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42948;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=42949;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=42950;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=42951;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=42952;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=42984;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=42985;
UPDATE `item_template` SET `MaxDurability`=18 WHERE `entry`=44091;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44092;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=44093;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44094;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44095;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44096;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44099;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44101;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=44103;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=44105;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=44107;
UPDATE `item_template` SET `MaxDurability`=50 WHERE `entry`=48677;
UPDATE `item_template` SET `MaxDurability`=50 WHERE `entry`=48683;
UPDATE `item_template` SET `MaxDurability`=65 WHERE `entry`=48685;
UPDATE `item_template` SET `MaxDurability`=45 WHERE `entry`=48687;
UPDATE `item_template` SET `MaxDurability`=45 WHERE `entry`=48689;
UPDATE `item_template` SET `MaxDurability`=40 WHERE `entry`=48691;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=48716;
UPDATE `item_template` SET `MaxDurability`=0 WHERE `entry`=28408;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42943;
UPDATE `item_template` SET `MaxDurability`=18 WHERE `entry`=42944;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42945;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=42946;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42947;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42948;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=42949;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=42950;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=42952;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=42984;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=42985;
UPDATE `item_template` SET `MaxDurability`=18 WHERE `entry`=44091;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44092;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=44093;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44094;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44095;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44096;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44099;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44100;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44101;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44102;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=44103;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=44105;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=44107;
UPDATE `item_template` SET `MaxDurability`=50 WHERE `entry`=48677;
UPDATE `item_template` SET `MaxDurability`=50 WHERE `entry`=48683;
UPDATE `item_template` SET `MaxDurability`=65 WHERE `entry`=48685;
UPDATE `item_template` SET `MaxDurability`=45 WHERE `entry`=48687;
UPDATE `item_template` SET `MaxDurability`=45 WHERE `entry`=48689;
UPDATE `item_template` SET `MaxDurability`=40 WHERE `entry`=48691;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=48716;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=48718;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42943;
UPDATE `item_template` SET `MaxDurability`=18 WHERE `entry`=42944;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42945;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=42946;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42947;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42948;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=42949;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=42950;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=42951;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=42952;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=42984;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=42985;
UPDATE `item_template` SET `MaxDurability`=18 WHERE `entry`=44091;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44092;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=44093;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44094;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44095;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44096;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44099;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44101;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44102;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=44103;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=44105;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=44107;
UPDATE `item_template` SET `MaxDurability`=50 WHERE `entry`=48677;
UPDATE `item_template` SET `MaxDurability`=50 WHERE `entry`=48683;
UPDATE `item_template` SET `MaxDurability`=65 WHERE `entry`=48685;
UPDATE `item_template` SET `MaxDurability`=45 WHERE `entry`=48687;
UPDATE `item_template` SET `MaxDurability`=45 WHERE `entry`=48689;
UPDATE `item_template` SET `MaxDurability`=40 WHERE `entry`=48691;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=48716;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=48718;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42943;
UPDATE `item_template` SET `MaxDurability`=18 WHERE `entry`=42944;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42945;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=42946;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42947;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=42948;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=42949;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=42950;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=42951;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=42952;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=42984;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=42985;
UPDATE `item_template` SET `MaxDurability`=18 WHERE `entry`=44091;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44092;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=44093;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44094;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44095;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=44096;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44099;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44101;
UPDATE `item_template` SET `MaxDurability`=35 WHERE `entry`=44102;
UPDATE `item_template` SET `MaxDurability`=30 WHERE `entry`=44103;
UPDATE `item_template` SET `MaxDurability`=20 WHERE `entry`=44107;
UPDATE `item_template` SET `MaxDurability`=50 WHERE `entry`=48677;
UPDATE `item_template` SET `MaxDurability`=50 WHERE `entry`=48683;
UPDATE `item_template` SET `MaxDurability`=65 WHERE `entry`=48685;
UPDATE `item_template` SET `MaxDurability`=45 WHERE `entry`=48687;
UPDATE `item_template` SET `MaxDurability`=45 WHERE `entry`=48689;
UPDATE `item_template` SET `MaxDurability`=40 WHERE `entry`=48691;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=48716;
UPDATE `item_template` SET `MaxDurability`=25 WHERE `entry`=48718;
UPDATE `item_template` SET `RangedModRange`=100 WHERE `entry`=2947;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=34077;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=34689;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=34689;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=14646;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=14647;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=14648;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=14649;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=14650;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=14651;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=38629;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=42342;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=42350;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=42381;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=45855;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=45878;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=45896;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=45897;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=46765;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=38629;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=45896;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=45897;
UPDATE `item_template` SET `dmg_min1`=35.46 WHERE `entry`=27538;
UPDATE `item_template` SET `dmg_min1`=35.46 WHERE `entry`=27899;
UPDATE `item_template` SET `dmg_min1`=24.56 WHERE `entry`=28770;
UPDATE `item_template` SET `dmg_min1`=35.46 WHERE `entry`=32660;
UPDATE `item_template` SET `dmg_min1`=22.26 WHERE `entry`=33354;
UPDATE `item_template` SET `dmg_min1`=22.13 WHERE `entry`=33468;
UPDATE `item_template` SET `dmg_min1`=26.66 WHERE `entry`=34604;
UPDATE `item_template` SET `dmg_min1`=18.76 WHERE `entry`=34895;
UPDATE `item_template` SET `dmg_min1`=43.68 WHERE `entry`=36690;
UPDATE `item_template` SET `dmg_min1`=47.73 WHERE `entry`=36694;
UPDATE `item_template` SET `dmg_min1`=50.33 WHERE `entry`=36696;
UPDATE `item_template` SET `dmg_min1`=38.6 WHERE `entry`=39852;
UPDATE `item_template` SET `dmg_min1`=77.84 WHERE `entry`=40244;
UPDATE `item_template` SET `dmg_min1`=77.84 WHERE `entry`=40336;
UPDATE `item_template` SET `dmg_min1`=50.42 WHERE `entry`=42811;
UPDATE `item_template` SET `dmg_min1`=72.42 WHERE `entry`=43916;
UPDATE `item_template` SET `dmg_min1`=70.74 WHERE `entry`=45208;
UPDATE `item_template` SET `dmg_min1`=88.92 WHERE `entry`=45527;
UPDATE `item_template` SET `dmg_min1`=97.42 WHERE `entry`=48708;
UPDATE `item_template` SET `dmg_min1`=8 WHERE `entry`=192;
UPDATE `item_template` SET `dmg_min1`=0 WHERE `entry`=2947;
UPDATE `item_template` SET `dmg_min1`=5 WHERE `entry`=12448;
UPDATE `item_template` SET `dmg_min1`=41 WHERE `entry`=28408;
UPDATE `item_template` SET `dmg_min1`=268 WHERE `entry`=28919;
UPDATE `item_template` SET `dmg_min1`=268 WHERE `entry`=28948;
UPDATE `item_template` SET `dmg_min1`=39.89 WHERE `entry`=25306;
UPDATE `item_template` SET `dmg_min1`=35.46 WHERE `entry`=27876;
UPDATE `item_template` SET `dmg_min1`=35.46 WHERE `entry`=27899;
UPDATE `item_template` SET `dmg_min1`=86.4 WHERE `entry`=34987;
UPDATE `item_template` SET `dmg_min1`=9.92 WHERE `entry`=35014;
UPDATE `item_template` SET `dmg_min1`=9.92 WHERE `entry`=35082;
UPDATE `item_template` SET `dmg_min1`=2.14999 WHERE `entry`=37659;
UPDATE `item_template` SET `dmg_min1`=38.6 WHERE `entry`=39852;
UPDATE `item_template` SET `dmg_min1`=88.92 WHERE `entry`=45527;
UPDATE `item_template` SET `dmg_min1`=94.5 WHERE `entry`=45990;
UPDATE `item_template` SET `dmg_min1`=97.42 WHERE `entry`=48701;
UPDATE `item_template` SET `dmg_min1`=97.42 WHERE `entry`=48708;
UPDATE `item_template` SET `dmg_min1`=39.89 WHERE `entry`=25306;
UPDATE `item_template` SET `dmg_min1`=35.46 WHERE `entry`=27899;
UPDATE `item_template` SET `dmg_min1`=27.6 WHERE `entry`=23554;
UPDATE `item_template` SET `dmg_min1`=35.46 WHERE `entry`=27937;
UPDATE `item_template` SET `dmg_min1`=35.46 WHERE `entry`=32660;
UPDATE `item_template` SET `dmg_min1`=86.4 WHERE `entry`=34987;
UPDATE `item_template` SET `dmg_min1`=9.92 WHERE `entry`=35014;
UPDATE `item_template` SET `dmg_min1`=9.92 WHERE `entry`=35102;
UPDATE `item_template` SET `dmg_min1`=86.4 WHERE `entry`=35109;
UPDATE `item_template` SET `dmg_min1`=62.4 WHERE `entry`=39143;
UPDATE `item_template` SET `dmg_min1`=72.42 WHERE `entry`=43897;
UPDATE `item_template` SET `dmg_min1`=72.42 WHERE `entry`=43916;
UPDATE `item_template` SET `dmg_min1`=50.06 WHERE `entry`=43917;
UPDATE `item_template` SET `dmg_max1`=93.39 WHERE `entry`=25296;
UPDATE `item_template` SET `dmg_max1`=97.75 WHERE `entry`=25303;
UPDATE `item_template` SET `dmg_max1`=93.39 WHERE `entry`=25310;
UPDATE `item_template` SET `dmg_max1`=87.25 WHERE `entry`=25543;
UPDATE `item_template` SET `dmg_max1`=665.82 WHERE `entry`=50731;
UPDATE `item_template` SET `dmg_max1`=17 WHERE `entry`=192;
UPDATE `item_template` SET `dmg_max1`=0 WHERE `entry`=2947;
UPDATE `item_template` SET `dmg_max1`=10 WHERE `entry`=12448;
UPDATE `item_template` SET `dmg_max1`=77 WHERE `entry`=28408;
UPDATE `item_template` SET `dmg_max1`=403 WHERE `entry`=28919;
UPDATE `item_template` SET `dmg_max1`=403 WHERE `entry`=28948;
UPDATE `item_template` SET `dmg_max1`=97.75 WHERE `entry`=25303;
UPDATE `item_template` SET `dmg_max1`=93.39 WHERE `entry`=25310;
UPDATE `item_template` SET `dmg_max1`=97.75 WHERE `entry`=25317;
UPDATE `item_template` SET `dmg_max1`=87.25 WHERE `entry`=25543;
UPDATE `item_template` SET `dmg_max1`=80.5 WHERE `entry`=25774;
UPDATE `item_template` SET `dmg_max1`=665.82 WHERE `entry`=50731;
UPDATE `item_template` SET `dmg_max1`=942.37 WHERE `entry`=51940;
UPDATE `item_template` SET `dmg_max1`=93.39 WHERE `entry`=25310;
UPDATE `item_template` SET `ArmorDamageModifier`=30 WHERE `entry`=28448;
UPDATE `item_template` SET `ArmorDamageModifier`=0 WHERE `entry`=28919;
UPDATE `item_template` SET `ArmorDamageModifier`=0 WHERE `entry`=28948;
UPDATE `item_template` SET `Duration`=590400 WHERE `entry`=39878 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=2700 WHERE `entry`=10464 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=259200 WHERE `entry`=17384 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=259200 WHERE `entry`=17410 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=86400 WHERE `entry`=20387 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=7200 WHERE `entry`=21533 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=7200 WHERE `entry`=21534 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=7200 WHERE `entry`=21535 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=21960 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22117 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22119 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22122 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22131 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22132 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22133 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22134 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22135 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22136 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22142 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22175 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22177 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22262 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22263 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22283 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22284 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22285 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22286 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22287 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22288 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22292 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22293 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22294 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22295 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22296 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22297 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22299 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=22300 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=1800 WHERE `entry`=30499 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=1800 WHERE `entry`=32906 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=1209600 WHERE `entry`=37906 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=590400 WHERE `entry`=39878 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=590400 WHERE `entry`=44717 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=590400 WHERE `entry`=39878 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=590400 WHERE `entry`=44717 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=590400 WHERE `entry`=39878 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=590400 WHERE `entry`=39878 AND `Duration`=0;
UPDATE `item_template` SET `Duration`=590400 WHERE `entry`=44717 AND `Duration`=0;
UPDATE `item_template` SET `stat_type2`=38 WHERE `entry`=28919;
UPDATE `item_template` SET `stat_type2`=38 WHERE `entry`=28948;
UPDATE `item_template` SET `stat_type3`=32 WHERE `entry`=28679;
UPDATE `item_template` SET `stat_type3`=32 WHERE `entry`=28696;
UPDATE `item_template` SET `stat_type3`=32 WHERE `entry`=28697;
UPDATE `item_template` SET `stat_type3`=32 WHERE `entry`=28724;
UPDATE `item_template` SET `stat_type3`=32 WHERE `entry`=28834;
UPDATE `item_template` SET `stat_type3`=32 WHERE `entry`=31637;
UPDATE `item_template` SET `stat_type3`=32 WHERE `entry`=31640;
UPDATE `item_template` SET `stat_type3`=32 WHERE `entry`=31642;
UPDATE `item_template` SET `stat_type3`=32 WHERE `entry`=31646;
UPDATE `item_template` SET `stat_value2`=56 WHERE `entry`=28919;
UPDATE `item_template` SET `stat_value2`=56 WHERE `entry`=28948;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=14646;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=14647;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=14648;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=14649;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=14650;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=14651;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=15875;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=17962;
UPDATE `item_template` SET `bonding`=4 WHERE `entry`=18705;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=33176;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=33182;
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=33184;
UPDATE `item_template` SET `bonding`=4 WHERE `entry`=18705;
UPDATE `item_template` SET `SubClass`=16 WHERE `entry`=28408;
UPDATE `item_template` SET `SubClass`=8 WHERE `entry`=37445;
UPDATE `item_template` SET `SubClass`=12 WHERE `entry`=37677;
UPDATE `item_template` SET `SubClass`=7 WHERE `entry`=41749;
UPDATE `item_template` SET `SubClass`=8 WHERE `entry`=37445;
UPDATE `item_template` SET `SubClass`=8 WHERE `entry`=37445;
UPDATE `item_template` SET `SubClass`=12 WHERE `entry`=37677;
UPDATE `item_template` SET `Quality`=0 WHERE `entry`=192;
UPDATE `item_template` SET `Quality`=0 WHERE `entry`=2692;
UPDATE `item_template` SET `Quality`=0 WHERE `entry`=3713;
UPDATE `item_template` SET `Quality`=0 WHERE `entry`=8368;
UPDATE `item_template` SET `Quality`=0 WHERE `entry`=36902;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28991;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=31775;
UPDATE `item_template` SET `Flags`=67141632 WHERE `entry`=43569;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=10464;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=10831;
UPDATE `item_template` SET `Flags`=65540 WHERE `entry`=10834;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14472;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14473;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14477;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14479;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14481;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14484;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14485;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14491;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14498;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14500;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14504;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14505;
UPDATE `item_template` SET `Flags`=65538 WHERE `entry`=14894;
UPDATE `item_template` SET `Flags`=33554496 WHERE `entry`=16054;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16391;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16393;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16396;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16397;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16401;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16413;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16415;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16416;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16417;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16419;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16420;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16421;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16424;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16426;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16427;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16428;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16429;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16431;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16432;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16489;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16490;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16491;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16492;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16496;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16501;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16502;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16503;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16504;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16506;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16507;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16508;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16510;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16514;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16516;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16526;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16527;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16528;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16530;
UPDATE `item_template` SET `Flags`=65600 WHERE `entry`=17384;
UPDATE `item_template` SET `Flags`=65600 WHERE `entry`=17410;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17564;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17566;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17567;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17568;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17569;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17570;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17573;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17596;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17598;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17599;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17600;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17601;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17610;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17611;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17612;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=17613;
UPDATE `item_template` SET `Flags`=2052 WHERE `entry`=17962;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=18241;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=18242;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=18243;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=18244;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=18245;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=18246;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=18247;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=18248;
UPDATE `item_template` SET `Flags`=32784 WHERE `entry`=18489;
UPDATE `item_template` SET `Flags`=16 WHERE `entry`=18513;
UPDATE `item_template` SET `Flags`=34816 WHERE `entry`=18705;
UPDATE `item_template` SET `Flags`=2097154 WHERE `entry`=19010;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=19110;
UPDATE `item_template` SET `Flags`=65600 WHERE `entry`=21038;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=21960;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22117;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22119;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22122;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22131;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22132;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22133;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22134;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22135;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22136;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22142;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22143;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22145;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22175;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22177;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=22262;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=22263;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22283;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22284;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22285;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22286;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22287;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22288;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22292;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22293;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22294;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22295;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22296;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22297;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22298;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22299;
UPDATE `item_template` SET `Flags`=66560 WHERE `entry`=22300;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=22808;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=22816;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=23001;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=23027;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=23028;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=23037;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=23041;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=23042;
UPDATE `item_template` SET `Flags`=524288 WHERE `entry`=23044;
UPDATE `item_template` SET `Flags`=128 WHERE `entry`=23714;
UPDATE `item_template` SET `Flags`=128 WHERE `entry`=23716;
UPDATE `item_template` SET `Flags`=16 WHERE `entry`=24412;
UPDATE `item_template` SET `Flags`=16 WHERE `entry`=25703;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=27774;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=27811;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=27864;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=28117;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=28122;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28293;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=28388;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=28389;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28444;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28446;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28447;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28448;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28450;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28615;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28616;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28619;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28620;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28623;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28628;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28629;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28641;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28642;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28643;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28646;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28680;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28681;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28683;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28695;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28696;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28697;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28698;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28705;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28706;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28707;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28708;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28711;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28712;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28713;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28715;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28718;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28724;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28812;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28813;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28815;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28819;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28821;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28832;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28834;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28840;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28842;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28843;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28844;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28845;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28847;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28848;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28849;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28850;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28853;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28857;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28858;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28859;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28860;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28863;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28864;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28865;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28868;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28874;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28875;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28918;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28919;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28921;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28922;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28924;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28925;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28926;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28929;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28930;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28933;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28937;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28938;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28939;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28941;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28944;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28945;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28946;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28947;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28948;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28950;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28951;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28955;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28976;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28977;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28983;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28985;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28989;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28990;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28991;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28993;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28994;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28998;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=29005;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=29006;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=30499;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31585;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31586;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31588;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31590;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31591;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31592;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31593;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31596;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31597;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31599;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31625;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31629;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31636;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31637;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31639;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31641;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31642;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31643;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31644;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31647;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31648;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=31650;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=31775;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=32906;
UPDATE `item_template` SET `Flags`=65664 WHERE `entry`=33176;
UPDATE `item_template` SET `Flags`=65664 WHERE `entry`=33182;
UPDATE `item_template` SET `Flags`=65664 WHERE `entry`=33183;
UPDATE `item_template` SET `Flags`=65664 WHERE `entry`=33184;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=33689;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=33727;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=33941;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=33948;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=33950;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=34016;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=34126;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=34142;
UPDATE `item_template` SET `Flags`=4096 WHERE `entry`=34143;
UPDATE `item_template` SET `Flags`=65538 WHERE `entry`=34497;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=37571;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=37736;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=37737;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=37906;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=37909;
UPDATE `item_template` SET `Flags`=2048 WHERE `entry`=38629;
UPDATE `item_template` SET `Flags`=65538 WHERE `entry`=42342;
UPDATE `item_template` SET `Flags`=65538 WHERE `entry`=42350;
UPDATE `item_template` SET `Flags`=65538 WHERE `entry`=42381;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=42390;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=42894;
UPDATE `item_template` SET `Flags`=67141632 WHERE `entry`=43569;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=44420;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=44629;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=44916;
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=44917;
UPDATE `item_template` SET `Flags`=65536 WHERE `entry`=45855;
UPDATE `item_template` SET `Flags`=65600 WHERE `entry`=45896;
UPDATE `item_template` SET `Flags`=67584 WHERE `entry`=45897;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=46735;
UPDATE `item_template` SET `Flags`=65540 WHERE `entry`=10834;
UPDATE `item_template` SET `Flags`=80 WHERE `entry`=14505;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=16510;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28847;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28850;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=31775;
UPDATE `item_template` SET `Flags`=2048 WHERE `entry`=38629;
UPDATE `item_template` SET `Flags`=67141632 WHERE `entry`=43569;
UPDATE `item_template` SET `Flags`=65600 WHERE `entry`=45896;
UPDATE `item_template` SET `Flags`=67584 WHERE `entry`=45897;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=46735;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28819;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=31775;
UPDATE `item_template` SET `Flags`=67141632 WHERE `entry`=43569;
UPDATE `item_template` SET `Flags`=34816 WHERE `entry`=18705;
UPDATE `item_template` SET `Flags`=36864 WHERE `entry`=28853;
UPDATE `item_template` SET `Flags`=0 WHERE `entry`=31775;
UPDATE `item_template` SET `Flags`=67141632 WHERE `entry`=43569;
UPDATE `item_template` SET `startquest` = 0 WHERE `entry` = 4851;
UPDATE `item_template` SET `startquest` = 0 WHERE `entry` = 18513;
UPDATE `item_template` SET `startquest` = 8778 WHERE `entry` = 21257;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19232;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19236;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19269;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19270;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19271;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19273;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19283;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31884;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31885;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31889;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31900;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31902;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31904;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31905;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31911;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31913;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31917;
UPDATE `item_template` SET `BagFamily`=1152 WHERE `entry`=40772;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44260;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44263;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44264;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44265;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44266;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44268;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44269;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44270;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44271;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44272;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44273;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44274;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44275;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44278;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44279;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44280;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44284;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44286;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44287;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44288;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44289;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44290;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44291;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44293;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19227;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19228;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19230;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19231;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19232;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19233;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19234;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19235;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19236;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19257;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19258;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19259;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19260;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19261;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19262;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19263;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19264;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19265;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19267;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19268;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19269;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19270;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19271;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19272;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19273;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19274;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19275;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19276;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19277;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19278;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19279;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19280;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19281;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19282;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19283;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19284;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31882;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31883;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31884;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31885;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31886;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31887;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31888;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31889;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31890;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31891;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31892;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31893;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31894;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31895;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31896;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31898;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31899;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31900;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31901;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31902;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31903;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31904;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31905;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31906;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31907;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31908;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31909;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31910;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31911;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31912;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31913;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31914;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31915;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31916;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31917;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31918;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=37164;
UPDATE `item_template` SET `BagFamily`=1152 WHERE `entry`=40772;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=42922;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=43039;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44184;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44185;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44259;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44260;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44261;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44262;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44263;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44264;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44265;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44266;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44267;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44268;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44269;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44270;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44271;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44272;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44273;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44274;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44275;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44276;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44277;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44278;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44279;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44280;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44281;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44282;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44284;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44285;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44286;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44287;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44288;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44289;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44290;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44291;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44292;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44293;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44294;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44326;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=46108;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19230;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19231;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19232;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19233;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19234;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19235;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19236;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19258;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19259;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19260;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19261;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19262;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19263;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19264;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19265;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19268;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19269;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19272;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19273;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19276;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19277;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19278;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19279;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19280;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19281;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19282;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19283;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19284;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31884;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31885;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31886;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31887;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31889;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31893;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31894;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31895;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31896;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31898;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31901;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31902;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31903;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31904;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31905;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31906;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31907;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31908;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31910;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31911;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31912;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31915;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31916;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31917;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31918;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=37164;
UPDATE `item_template` SET `BagFamily`=1152 WHERE `entry`=40772;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44184;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44185;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44259;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44260;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44261;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44262;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44263;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44264;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44265;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44266;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44267;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44268;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44269;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44270;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44271;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44272;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44273;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44274;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44275;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44276;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44277;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44278;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44279;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44280;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44281;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44282;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44284;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44285;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44286;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44287;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44288;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44289;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44290;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44291;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44292;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44293;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44294;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44326;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=46108;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19231;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19233;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19234;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19235;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19263;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19265;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19269;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19271;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19272;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19274;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19278;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19280;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19282;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19283;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19284;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31883;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31901;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31905;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31912;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=37164;
UPDATE `item_template` SET `BagFamily`=1152 WHERE `entry`=40772;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44260;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44261;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44262;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44263;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44264;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44267;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44268;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44271;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44272;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44273;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44274;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44275;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44277;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44278;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44279;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44280;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44282;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44284;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44285;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44286;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44287;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44288;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44290;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44291;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44292;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44293;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44326;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19227;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19230;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19231;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19232;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19233;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19234;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19235;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19236;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19258;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19259;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19260;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19261;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19262;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19263;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19264;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19265;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19267;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19268;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19269;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19270;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19271;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19272;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19273;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19274;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19275;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19276;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19278;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19279;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19280;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19281;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19282;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19283;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=19284;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31882;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31883;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31884;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31885;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31886;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31887;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31888;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31889;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31893;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31894;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31896;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31898;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31899;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31900;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31901;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31902;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31903;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31905;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31906;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31908;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31909;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31910;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31911;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31912;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31913;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31914;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31915;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31916;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31917;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=31918;
UPDATE `item_template` SET `BagFamily`=1152 WHERE `entry`=40772;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44259;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44260;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44261;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44262;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44263;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44264;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44265;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44266;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44267;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44268;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44269;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44270;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44271;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44272;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44273;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44274;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44275;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44276;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44277;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44278;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44279;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44280;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44281;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44282;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44284;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44285;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44286;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44287;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44288;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44289;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44290;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44291;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44292;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44293;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44294;
UPDATE `item_template` SET `BagFamily`=16 WHERE `entry`=44326;

# FIX
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 29518;
UPDATE `creature_template` SET `modelid_2` = '0' WHERE `entry` = 17591;
DELETE FROM `creature_model_info` WHERE (`modelid`=17115);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (17115, 0.383, 1.5, 0, 0);
UPDATE `creature_template` SET `faction_A`=103,`faction_H`=103 WHERE `entry`=30616;

# timmit
UPDATE `gameobject_template` SET `faction` = 1375, `flags` = 32 WHERE `entry` = 201378;
UPDATE `creature_model_info` SET `bounding_radius` = 0.492660, `combat_reach` = 2.415000 WHERE `modelid` = 31020;
UPDATE `creature_model_info` SET `bounding_radius` = 0.930000, `combat_reach` = 3.000000 WHERE `modelid` = 26577;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32832 WHERE `entry` = 37038;
UPDATE `gameobject_template` SET `faction` = 1375 WHERE `entry` = 201847;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2384, '201847', '631', 15, '1', '4324.700000', '3160.277000', '390.687900', '1.745327', '0.000000', '0.000000', '1.000000', '0.000000', '300', 100, '1');
UPDATE `gameobject_template` SET `flags` = '0',`faction` = 1375 WHERE entry = 201846;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2385, '201846', '631', 15, '1', '4389.444000', '3159.793000', '390.752200', '1.134461', '0.000000', '0.000000', '1.000000', '0.000000', '300', 100, '1');
UPDATE `creature_template` SET `faction_A` = 2102, `faction_H` = 2102, `unit_flags` = 33554432 WHERE `entry` = 38879;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 37013;
UPDATE `creature_template` SET `unit_flags` = 33554688, `flags_extra` = 2 WHERE `entry` = 36659;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 37782;
UPDATE `gameobject` SET `state` = 1 WHERE `guid` = 72537; -- пусть data0 отрабатывает
UPDATE `gameobject` SET `state` = 1 WHERE `guid` = 72536; -- пусть data0 отрабатывает
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 201584;
UPDATE `gameobject` SET `orientation` = -1.56921, `rotation2` = 1, `rotation3` = 0 WHERE `guid` = 3358;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` in (36678,38431,38585,38586);
UPDATE `creature_model_info` SET `bounding_radius` = 1.209000, `combat_reach` = 7.800000 WHERE `modelid` = 30881;
DELETE FROM `creature_model_info` WHERE (`modelid`=30881);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`, `modelid_alternative`, `modelid_other_team`) VALUES (30881, 1.209, 7.8, 0, 0, 0, 0);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36678, 0, 0, 0, 69, 0, '');
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (38431, 0, 0, 0, 69, 0, '');
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (38585, 0, 0, 0, 69, 0, '');
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (38586, 0, 0, 0, 69, 0, '');
UPDATE `creature` SET `position_x` = 4356.193, `position_y` = 3262.90, `position_z` = 389.4816, `orientation` = 1.483530 WHERE `guid` = 67901;
UPDATE `creature_model_info` SET `bounding_radius` = 0.175000, `combat_reach` = 0.350000 WHERE `modelid` = 22769;
UPDATE `creature_template` SET `baseattacktime` = 1500, `rangeattacktime` = 1500, `unit_flags` = 33554432 WHERE `entry` = 38309;
UPDATE `creature_template` SET `baseattacktime` = 1500, `rangeattacktime` = 1500, `unit_flags` = 33554432 WHERE `entry` = 38308;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `unit_flags` = 33554432 WHERE `entry` = 38317;
UPDATE `creature_model_info` SET `bounding_radius` = 0.250000, `combat_reach` = 0.500000 WHERE `modelid` = 27823;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 38317;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 37824;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `unit_flags` = 33554688 WHERE `entry` = 37824;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `flags_extra` = 2 WHERE `entry` = 38234;
UPDATE `creature_template` SET `unit_flags` = 33554440 WHERE `entry` in (37672,38605,38786,38787);
UPDATE `creature_model_info` SET `bounding_radius` = 0.232500, `combat_reach` = 3.750000 WHERE `modelid` = 31008;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `unit_flags` = 33554432, `flags_extra` = 2 WHERE `entry` = 37690;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 25200, `maxhealth` = 25200 WHERE `entry` = 37690;
UPDATE `creature_model_info` SET `bounding_radius` = 0.700000, `combat_reach` = 2.000000 WHERE `modelid` = 30491;
UPDATE `creature_model_info` SET `bounding_radius` = 0.630000, `combat_reach` = 2.700000 WHERE `modelid` = 30707;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93950, '38879', '631', '15', '1', '11686', '0', '4357.342000', '3118.156000', '375.965800', '4.712389', '300', '0', '0', '5342', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93951, '30298', '631', '15', '1', '11686', '0', '4374.808000', '3133.747000', '406.313600', '3.036873', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93952, '30298', '631', '15', '1', '11686', '0', '4337.250000', '3097.948000', '397.132400', '0.017453', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93953, '30298', '631', '15', '1', '11686', '0', '4376.644000', '3099.129000', '400.844800', '2.670354', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93954, '30298', '631', '15', '1', '11686', '0', '4337.390000', '3131.401000', '407.748300', '0.244346', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93955, '36659', '631', '15', '1', '11686', '0', '4267.870000', '3137.334000', '360.468700', '0.000000', '300', '0', '0', '25200', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93956, '38317', '631', '15', '1', '27823', '0', '4356.643000', '3211.781000', '389.482600', '0.000000', '300', '0', '0', '25200', '0', '0', '0'); -- триггер газа слезоточивого для переход во вторую фазу боя
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93957, '37013', '631', '15', '1', '11686', '0', '4469.665000', '3181.773000', '372.311300', '4.118977', '300', '0', '0', '25200', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93958, '37013', '631', '15', '1', '11686', '0', '4463.878000', '3172.661000', '360.468700', '4.241150', '300', '0', '0', '25200', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93959, '37013', '631', '1', '1', '11686', '0', '4471.933000', '3163.904000', '360.468800', '3.926991', '300', '0', '0', '25200', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93960, '37013', '631', '1', '1', '11686', '0', '4481.929000', '3153.871000', '360.468700', '3.577925', '300', '0', '0', '25200', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93961, '37013', '631', '1', '1', '11686', '0', '4490.130000', '3160.966000', '372.311800', '3.822271', '300', '0', '0', '25200', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(93962, '37013', '631', '1', '1', '11686', '0', '4428.146000', '3101.169000', '360.468700', '1.117011', '300', '0', '0', '25200', '0', '0', '0');
DELETE FROM `creature_template_addon` WHERE (`entry`=37690);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37690, 0, 0, 0, 0, 0, '70345 0  70343 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=37672);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37672, 0, 0, 0, 0, 0, '70385 0 70405 0');

# NeatElves
UPDATE creature_template SET gossip_menu_id = 9062 WHERE entry = 25059;
UPDATE `gossip_menu_option` SET `menu_id` = '9062' WHERE `menu_id`='25059';
UPDATE `gossip_menu` SET `entry` = '9062' WHERE `entry` ='25059';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9062' WHERE `menu_id`='25059';
UPDATE creature_template SET gossip_menu_id = 9143 WHERE entry = 25236;
UPDATE `gossip_menu_option` SET `menu_id` = '9143' WHERE `menu_id`='25236';
UPDATE `gossip_menu` SET `entry` = '9143' WHERE `entry` ='25236';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9143' WHERE `menu_id`='25236';
UPDATE `gameobject` SET `id` = '300007' WHERE `guid` =38196;
UPDATE `creature_template` SET `IconName`='' WHERE `entry`=29144;
REPLACE INTO `creature_template_addon` (`entry`, `auras`) VALUES
(34435, '55848 0'),(35260, '55848 0'),(34483, '55848 0'),(35256, '55848 0'),(34484, '55848 0'),
(34478, '55848 0'),(34476, '55848 0'),(34481, '55848 0'),(34479, '55848 0'),(34477, '55848 0'),
(35261, '55848 0'),(34480, '55848 0'),(34482, '55848 0');
UPDATE `creature_template_addon` SET `auras` = '55848 0' WHERE `entry` in (35258,35243,35254,35246,35247,35244,35248,35249,35250,35251,35259,35252,35253);
UPDATE `creature_template` SET `faction_A` = '1802',`faction_H` = '1802' WHERE `entry` in (34435,34484,34478,34481,34479,35246,35247,35248,35249,35250);
UPDATE `creature_template` SET `faction_A` = '1801',`faction_H` = '1801' WHERE `entry` in (34483,34476,34477,34480,34482,35243,35244,35251,35252,35253);
UPDATE `creature_template` SET `faction_A` = '1743',`faction_H` = '1743' WHERE `entry` in (35261,35259);
UPDATE `creature_template` SET `faction_A` = '1744',`faction_H` = '1744' WHERE `entry` in (35260,35258);
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` in (35258,35243,35254,35246,35247,35244,35248,35249,35250,35251,35259,35252,35253,35261,35260,34435,34484,34478,34481,34479,34483,34476,34477,34480,34482);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(8988, 14544, 12, 40, 0, 0, 0, 0),
(10245, 14544, 12, 40, 0, 0, 0, 0),
(10513, 14544, 12, 40, 0, 0, 0, 0),
(50166, 14544, 12, 40, 0, 0, 0, 0),
(50167, 14544, 12, 40, 0, 0, 0, 0),
(50168, 14544, 12, 40, 0, 0, 0, 0),
(50170, 14544, 12, 40, 0, 0, 0, 0),
(50258, 14544, 12, 40, 0, 0, 0, 0),
(50259, 14544, 12, 40, 0, 0, 0, 0),
(50261, 14544, 12, 40, 0, 0, 0, 0),
(50262, 14544, 12, 40, 0, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93861, 18927, 0, 1, 1, 0, 0, -8855.97, 652.546, 96.2675, 5.07716, 300, 0, 0, 42, 0, 0, 0),
(93862, 18927, 571, 1, 1, 0, 0, 5678.09, 658.93, 647.134, 0.088838, 300, 0, 0, 42, 0, 0, 0),
(93863, 18927, 0, 1, 1, 0, 0, -8854.78, 649.83, 96.7417, 1.43117, 300, 0, 0, 42, 0, 0, 0),
(93864, 18927, 571, 1, 1, 0, 0, 5719.3, 687.257, 645.752, 5.72721, 300, 0, 0, 42, 0, 0, 0),
(93865, 19169, 530, 1, 1, 0, 0, 9659.86, -7115.63, 14.3239, 5.88552, 300, 0, 0, 42, 0, 0, 0),
(93866, 19169, 571, 1, 1, 0, 0, 5889.57, 550.355, 639.637, 1.57167, 300, 0, 0, 42, 0, 0, 0),
(93867, 19169, 571, 1, 1, 0, 0, 5928.98, 639.593, 645.557, 3.01052, 300, 0, 0, 42, 0, 0, 0),
(93868, 19169, 530, 1, 1, 0, 0, 9664.38, -7117.91, 14.324, 2.63397, 300, 0, 0, 42, 0, 0, 0),
(93869, 19148, 0, 1, 1, 0, 0, -4914.82, -951.191, 501.498, 4.5773, 300, 0, 0, 42, 0, 0, 0),
(93870, 19148, 0, 1, 1, 0, 0, -4915.33, -953.892, 501.498, 2.25016, 300, 0, 0, 42, 0, 0, 0),
(93871, 19171, 530, 1, 1, 0, 0, -3910.91, -11612.4, -138.243, 4.99941, 300, 0, 0, 42, 0, 0, 0),
(93872, 19171, 530, 1, 1, 0, 0, -3909.22, -11614.8, -138.101, 3.1765, 300, 0, 0, 42, 0, 0, 0),
(93873, 19172, 0, 1, 1, 0, 0, -4826.78, -1175.89, 502.193, 2.45358, 300, 0, 0, 42, 0, 0, 0),
(93874, 19172, 0, 1, 1, 0, 0, -4829.02, -1174.75, 502.193, 0.724139, 300, 0, 0, 42, 0, 0, 0),
(93875, 19173, 1, 1, 1, 0, 0, 9923.44, 2496.95, 1317.49, 2.28359, 300, 0, 0, 42, 0, 0, 0),
(93876, 19173, 1, 1, 1, 0, 0, 9921.56, 2499.58, 1317.77, 5.61996, 300, 0, 0, 42, 0, 0, 0),
(93877, 19178, 0, 1, 1, 0, 0, 1626.7, 222.7, -43.1027, 1.01229, 300, 0, 0, 42, 0, 0, 0),
(93878, 19178, 0, 1, 1, 0, 0, 1629.95, 219.238, -43.1027, 1.91079, 300, 0, 0, 42, 0, 0, 0),
(93879, 19177, 1, 1, 1, 0, 0, 1688.01, -4350.19, 61.2691, 2.56413, 300, 0, 0, 42, 0, 0, 0),
(93880, 19177, 1, 1, 1, 0, 0, 1685.07, -4352.88, 61.7253, 1.79601, 300, 0, 0, 42, 0, 0, 0),
(93881, 19176, 1, 1, 1, 0, 0, -1241.98, 81.7344, 129.422, 5.4992, 300, 0, 0, 42, 0, 0, 0),
(93882, 19176, 1, 1, 1, 0, 0, -1242.68, 76.7127, 128.935, 1.27376, 300, 0, 0, 42, 0, 0, 0),
(93883, 19175, 1, 1, 1, 0, 0, 1607.39, -4402.93, 10.1664, 3.11715, 300, 0, 0, 42, 0, 0, 0),
(93884, 19175, 1, 1, 1, 0, 0, 1603.36, -4404.49, 9.30901, 0.627438, 300, 0, 0, 42, 0, 0, 0),
(93885, 20102, 1, 1, 1, 0, 0, 6747.03, -4664.43, 724.551, 3.61009, 300, 0, 0, 42, 0, 0, 0),
(93886, 20102, 1, 1, 1, 0, 0, -938.792, -3735.2, 8.57162, 3.66385, 300, 0, 0, 42, 0, 0, 0),
(93887, 20102, 1, 1, 1, 0, 0, -7177.24, -3810.02, 8.3753, 0.711558, 300, 0, 0, 42, 0, 0, 0),
(93888, 20102, 0, 1, 1, 0, 0, -14464.9, 470.287, 15.0369, 5.96098, 300, 0, 0, 42, 0, 0, 0),
(93889, 20102, 530, 1, 1, 0, 0, -1888.02, 5400.44, -12.4278, 5.97919, 300, 0, 0, 42, 0, 0, 0),
(93890, 20102, 530, 1, 1, 0, 0, 3035.51, 3635.08, 144.47, 0.901821, 300, 0, 0, 42, 0, 0, 0),
(93891, 20102, 1, 1, 1, 0, 0, 6745.48, -4667.44, 723.103, 1.03712, 300, 0, 0, 42, 0, 0, 0),
(93892, 20102, 1, 1, 1, 0, 0, -936.306, -3738.3, 8.96324, 3.35283, 300, 0, 0, 42, 0, 0, 0),
(93893, 20102, 1, 1, 1, 0, 0, -7173.14, -3808.58, 8.37043, 3.3285, 300, 0, 0, 42, 0, 0, 0),
(93894, 20102, 0, 1, 1, 0, 0, -14461.4, 468.507, 15.1232, 2.66545, 300, 0, 0, 42, 0, 0, 0),
(93895, 20102, 530, 1, 1, 0, 0, -1884.63, 5397.52, -12.4278, 2.51637, 300, 0, 0, 42, 0, 0, 0),
(93896, 20102, 530, 1, 1, 0, 0, 3038.56, 3635.53, 144.012, 3.32713, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `creature_addon` (`guid`, `auras`) VALUES
(93861, '65529 0'),(93862, '65529 0'),(93863, '65529 0'),(93864, '65529 0'),(93865, '65529 0'),(93866, '65529 0'),(93867, '65529 0'),(93868, '65529 0'),(93869, '65529 0'),(93870, '65529 0'),
(93871, '65529 0'),(93872, '65529 0'),(93873, '65529 0'),(93874, '65529 0'),(93875, '65529 0'),(93876, '65529 0'),(93877, '65529 0'),(93878, '65529 0'),(93879, '65529 0'),(93880, '65529 0'),
(93881, '65529 0'),(93882, '65529 0'),(93883, '65529 0'),(93884, '65529 0'),(93885, '65529 0'),(93886, '65529 0'),(93887, '65529 0'),(93888, '65529 0'),(93889, '65529 0'),(93890, '65529 0'),
(93891, '65529 0'),(93892, '65529 0'),(93893, '65529 0'),(93894, '65529 0'),(93895, '65529 0'),(93896, '65529 0');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93861', '40'),('93862', '40'),('93863', '40'),('93864', '40'),('93865', '40'),('93866', '40'),('93867', '40'),('93868', '40'),('93869', '40'),('93870', '40'),
('93871', '40'),('93872', '40'),('93873', '40'),('93874', '40'),('93875', '40'),('93876', '40'),('93877', '40'),('93878', '40'),('93879', '40'),('93880', '40'),
('93881', '40'),('93882', '40'),('93883', '40'),('93884', '40'),('93885', '40'),('93886', '40'),('93887', '40'),('93888', '40'),('93889', '40'),('93890', '40'),
('93891', '40'),('93892', '40'),('93893', '40'),('93894', '40'),('93895', '40'),('93896', '40');

# WDB
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2179;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2191;
UPDATE `gameobject_template` SET `size`=1.06433 WHERE `entry`=23305;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25350;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25351;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=28039;
UPDATE `gameobject_template` SET `size`=1.46104 WHERE `entry`=56901;
UPDATE `gameobject_template` SET `size`=1.77781 WHERE `entry`=59517;
UPDATE `gameobject_template` SET `size`=1.89684 WHERE `entry`=59852;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111205;
UPDATE `gameobject_template` SET `size`=1.58 WHERE `entry`=148847;
UPDATE `gameobject_template` SET `size`=1.31919 WHERE `entry`=148857;
UPDATE `gameobject_template` SET `size`=1.95217 WHERE `entry`=176578;
UPDATE `gameobject_template` SET `size`=1.03499 WHERE `entry`=176579;
UPDATE `gameobject_template` SET `size`=1.03499 WHERE `entry`=176580;
UPDATE `gameobject_template` SET `size`=1.4978 WHERE `entry`=176694;
UPDATE `gameobject_template` SET `size`=2.96876 WHERE `entry`=176901;
UPDATE `gameobject_template` SET `size`=2.96876 WHERE `entry`=177047;
UPDATE `gameobject_template` SET `size`=2.96876 WHERE `entry`=177048;
UPDATE `gameobject_template` SET `size`=2.96876 WHERE `entry`=177049;
UPDATE `gameobject_template` SET `size`=2.45983 WHERE `entry`=177203;
UPDATE `gameobject_template` SET `size`=1.58 WHERE `entry`=180255;
UPDATE `gameobject_template` SET `size`=1.57 WHERE `entry`=180256;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=180699;
UPDATE `gameobject_template` SET `size`=1.04838 WHERE `entry`=181170;
UPDATE `gameobject_template` SET `size`=1.15186 WHERE `entry`=181201;
UPDATE `gameobject_template` SET `size`=1.01788 WHERE `entry`=181203;
UPDATE `gameobject_template` SET `size`=1.71353 WHERE `entry`=181240;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181360;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181361;
UPDATE `gameobject_template` SET `size`=1.78059 WHERE `entry`=181477;
UPDATE `gameobject_template` SET `size`=1.78059 WHERE `entry`=181478;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181969;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181970;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181971;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181972;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181973;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181974;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181975;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181976;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182318;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182319;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182320;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182321;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182322;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182323;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182324;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182325;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182326;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182327;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182328;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182329;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182330;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182346;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182402;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182738;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182740;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182745;
UPDATE `gameobject_template` SET `size`=3.86334 WHERE `entry`=182749;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182750;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182751;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182752;
UPDATE `gameobject_template` SET `size`=3.56 WHERE `entry`=182753;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182754;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182755;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182756;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182757;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182758;
UPDATE `gameobject_template` SET `size`=2.26 WHERE `entry`=183418;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184208;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184209;
UPDATE `gameobject_template` SET `size`=2.89973 WHERE `entry`=184245;
UPDATE `gameobject_template` SET `size`=2.54236 WHERE `entry`=184395;
UPDATE `gameobject_template` SET `size`=1.35566 WHERE `entry`=184401;
UPDATE `gameobject_template` SET `size`=1.06772 WHERE `entry`=184557;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184569;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184570;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184571;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184572;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184573;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184574;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184698;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184699;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184913;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184914;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184915;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184916;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184917;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184918;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184919;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184920;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184921;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185989;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185990;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185991;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185992;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185993;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=185999;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186000;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186001;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186002;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186003;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186004;
UPDATE `gameobject_template` SET `size`=1.39667 WHERE `entry`=186005;
UPDATE `gameobject_template` SET `size`=1.39667 WHERE `entry`=186006;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=186007;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=186008;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186009;
UPDATE `gameobject_template` SET `size`=1.39667 WHERE `entry`=186012;
UPDATE `gameobject_template` SET `size`=1.39667 WHERE `entry`=186013;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186014;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186015;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186016;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186017;
UPDATE `gameobject_template` SET `size`=1.1424 WHERE `entry`=186018;
UPDATE `gameobject_template` SET `size`=3.65 WHERE `entry`=186181;
UPDATE `gameobject_template` SET `size`=3.79 WHERE `entry`=186972;
UPDATE `gameobject_template` SET `size`=1.07952 WHERE `entry`=187243;
UPDATE `gameobject_template` SET `size`=1.04343 WHERE `entry`=187326;
UPDATE `gameobject_template` SET `size`=1.07768 WHERE `entry`=187327;
UPDATE `gameobject_template` SET `size`=1.24 WHERE `entry`=187507;
UPDATE `gameobject_template` SET `size`=1.11712 WHERE `entry`=187508;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=187731;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=187751;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=187753;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=187755;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=187756;
UPDATE `gameobject_template` SET `size`=1.62 WHERE `entry`=188556;
UPDATE `gameobject_template` SET `size`=1.29992 WHERE `entry`=188685;
UPDATE `gameobject_template` SET `size`=1.29992 WHERE `entry`=188687;
UPDATE `gameobject_template` SET `size`=1.07505 WHERE `entry`=190350;
UPDATE `gameobject_template` SET `size`=5.33999 WHERE `entry`=190657;
UPDATE `gameobject_template` SET `size`=1.45865 WHERE `entry`=190766;
UPDATE `gameobject_template` SET `size`=1.06809 WHERE `entry`=191200;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191386;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191387;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191389;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191391;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191392;
UPDATE `gameobject_template` SET `size`=3.08919 WHERE `entry`=191393;
UPDATE `gameobject_template` SET `size`=3.05919 WHERE `entry`=191394;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191395;
UPDATE `gameobject_template` SET `size`=2.59919 WHERE `entry`=191396;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191412;
UPDATE `gameobject_template` SET `size`=1.0812 WHERE `entry`=191527;
UPDATE `gameobject_template` SET `size`=1.00047 WHERE `entry`=191565;
UPDATE `gameobject_template` SET `size`=1.08432 WHERE `entry`=191566;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191627;
UPDATE `gameobject_template` SET `size`=1.77 WHERE `entry`=191700;
UPDATE `gameobject_template` SET `size`=1.60931 WHERE `entry`=191714;
UPDATE `gameobject_template` SET `size`=1.60931 WHERE `entry`=191715;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191754;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191755;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191756;
UPDATE `gameobject_template` SET `size`=4.91746 WHERE `entry`=191757;
UPDATE `gameobject_template` SET `size`=3.88303 WHERE `entry`=191758;
UPDATE `gameobject_template` SET `size`=3.79968 WHERE `entry`=191826;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191827;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191829;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191836;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191837;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191838;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191839;
UPDATE `gameobject_template` SET `size`=1.59447 WHERE `entry`=191851;
UPDATE `gameobject_template` SET `size`=1.59447 WHERE `entry`=191852;
UPDATE `gameobject_template` SET `size`=1.91567 WHERE `entry`=191853;
UPDATE `gameobject_template` SET `size`=1.35 WHERE `entry`=192153;
UPDATE `gameobject_template` SET `size`=1.16 WHERE `entry`=192154;
UPDATE `gameobject_template` SET `size`=1.16 WHERE `entry`=192155;
UPDATE `gameobject_template` SET `size`=13.3257 WHERE `entry`=192163;
UPDATE `gameobject_template` SET `size`=13.3257 WHERE `entry`=192164;
UPDATE `gameobject_template` SET `size`=3.48115 WHERE `entry`=192170;
UPDATE `gameobject_template` SET `size`=2.52919 WHERE `entry`=192264;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192314;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192332;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192333;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192336;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192349;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192352;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192353;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192356;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192357;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192360;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192361;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192364;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192366;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192367;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192368;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192369;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192370;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192373;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192374;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192375;
UPDATE `gameobject_template` SET `size`=2.42 WHERE `entry`=192376;
UPDATE `gameobject_template` SET `size`=1.27108 WHERE `entry`=192395;
UPDATE `gameobject_template` SET `size`=3.39585 WHERE `entry`=192396;
UPDATE `gameobject_template` SET `size`=3.5936 WHERE `entry`=192397;
UPDATE `gameobject_template` SET `size`=3.74503 WHERE `entry`=192398;
UPDATE `gameobject_template` SET `size`=1.31928 WHERE `entry`=192399;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192428;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192429;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192430;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192431;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192443;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192444;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192449;
UPDATE `gameobject_template` SET `size`=3.90451 WHERE `entry`=192489;
UPDATE `gameobject_template` SET `size`=3.90451 WHERE `entry`=192490;
UPDATE `gameobject_template` SET `size`=2.1409 WHERE `entry`=192503;
UPDATE `gameobject_template` SET `size`=2.1409 WHERE `entry`=192504;
UPDATE `gameobject_template` SET `size`=1.83188 WHERE `entry`=192509;
UPDATE `gameobject_template` SET `size`=1.83188 WHERE `entry`=192510;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=192511;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=192512;
UPDATE `gameobject_template` SET `size`=2.34451 WHERE `entry`=192513;
UPDATE `gameobject_template` SET `size`=2.34451 WHERE `entry`=192514;
UPDATE `gameobject_template` SET `size`=1.2178 WHERE `entry`=192526;
UPDATE `gameobject_template` SET `size`=1.2178 WHERE `entry`=192527;
UPDATE `gameobject_template` SET `size`=1.53341 WHERE `entry`=192528;
UPDATE `gameobject_template` SET `size`=1.53341 WHERE `entry`=192529;
UPDATE `gameobject_template` SET `size`=1.17155 WHERE `entry`=192530;
UPDATE `gameobject_template` SET `size`=1.17155 WHERE `entry`=192531;
UPDATE `gameobject_template` SET `size`=4.29448 WHERE `entry`=192553;
UPDATE `gameobject_template` SET `size`=4.29448 WHERE `entry`=192554;
UPDATE `gameobject_template` SET `size`=1.71346 WHERE `entry`=192585;
UPDATE `gameobject_template` SET `size`=9.20004 WHERE `entry`=192589;
UPDATE `gameobject_template` SET `size`=9.20004 WHERE `entry`=192590;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=192602;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=192603;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=192610;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=192611;
UPDATE `gameobject_template` SET `size`=1.20317 WHERE `entry`=192613;
UPDATE `gameobject_template` SET `size`=1.82085 WHERE `entry`=192614;
UPDATE `gameobject_template` SET `size`=1.82085 WHERE `entry`=192615;
UPDATE `gameobject_template` SET `size`=1.05149 WHERE `entry`=192616;
UPDATE `gameobject_template` SET `size`=1.05149 WHERE `entry`=192617;
UPDATE `gameobject_template` SET `size`=2.27888 WHERE `entry`=192621;
UPDATE `gameobject_template` SET `size`=3.48115 WHERE `entry`=192635;
UPDATE `gameobject_template` SET `size`=1.6243 WHERE `entry`=192642;
UPDATE `gameobject_template` SET `size`=1.6243 WHERE `entry`=192643;
UPDATE `gameobject_template` SET `size`=1.23064 WHERE `entry`=192663;
UPDATE `gameobject_template` SET `size`=1.23064 WHERE `entry`=192664;
UPDATE `gameobject_template` SET `size`=1.23064 WHERE `entry`=192665;
UPDATE `gameobject_template` SET `size`=1.23064 WHERE `entry`=192666;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=192671;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=192672;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=192673;
UPDATE `gameobject_template` SET `size`=1.33862 WHERE `entry`=192674;
UPDATE `gameobject_template` SET `size`=1.93031 WHERE `entry`=192679;
UPDATE `gameobject_template` SET `size`=1.93031 WHERE `entry`=192680;
UPDATE `gameobject_template` SET `size`=1.93031 WHERE `entry`=192681;
UPDATE `gameobject_template` SET `size`=1.93031 WHERE `entry`=192682;
UPDATE `gameobject_template` SET `size`=1.61 WHERE `entry`=193120;
UPDATE `gameobject_template` SET `size`=1.83472 WHERE `entry`=193191;
UPDATE `gameobject_template` SET `size`=2.88831 WHERE `entry`=193192;
UPDATE `gameobject_template` SET `size`=1.00968 WHERE `entry`=193208;
UPDATE `gameobject_template` SET `size`=1.00968 WHERE `entry`=193209;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193210;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193211;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193212;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193213;
UPDATE `gameobject_template` SET `size`=1.76948 WHERE `entry`=193906;
UPDATE `gameobject_template` SET `size`=3.1947 WHERE `entry`=193907;
UPDATE `gameobject_template` SET `size`=1.18756 WHERE `entry`=194027;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=194235;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=194236;
UPDATE `gameobject_template` SET `size`=1.04981 WHERE `entry`=194545;
UPDATE `gameobject_template` SET `size`=1.04981 WHERE `entry`=194546;
UPDATE `gameobject_template` SET `size`=1.04981 WHERE `entry`=194547;
UPDATE `gameobject_template` SET `size`=1.04981 WHERE `entry`=194548;
UPDATE `gameobject_template` SET `size`=2.35992 WHERE `entry`=194677;
UPDATE `gameobject_template` SET `size`=1.42118 WHERE `entry`=194750;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194767;
UPDATE `gameobject_template` SET `size`=1.3418 WHERE `entry`=194832;
UPDATE `gameobject_template` SET `size`=1.46777 WHERE `entry`=194833;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194911;
UPDATE `gameobject_template` SET `size`=1.41603 WHERE `entry`=196467;
UPDATE `gameobject_template` SET `size`=1.41603 WHERE `entry`=196468;
UPDATE `gameobject_template` SET `size`=1.41603 WHERE `entry`=196469;
UPDATE `gameobject_template` SET `size`=1.41603 WHERE `entry`=196470;
UPDATE `gameobject_template` SET `size`=2.88086 WHERE `entry`=201762;
UPDATE `gameobject_template` SET `size`=2.88086 WHERE `entry`=201765;
UPDATE `gameobject_template` SET `size`=3.40604 WHERE `entry`=201766;
UPDATE `gameobject_template` SET `size`=3.40604 WHERE `entry`=201767;
UPDATE `gameobject_template` SET `size`=1.57422 WHERE `entry`=201960;
UPDATE `gameobject_template` SET `size`=1.57422 WHERE `entry`=201961;
UPDATE `gameobject_template` SET `size`=2.63872 WHERE `entry`=202100;
UPDATE `gameobject_template` SET `size`=2.63872 WHERE `entry`=202101;
UPDATE `gameobject_template` SET `size`=1.62888 WHERE `entry`=202209;
UPDATE `gameobject_template` SET `size`=1.62888 WHERE `entry`=202210;
UPDATE `gameobject_template` SET `size`=1.15748 WHERE `entry`=1830;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2141;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2179;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2186;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=2191;
UPDATE `gameobject_template` SET `size`=1.19979 WHERE `entry`=20356;
UPDATE `gameobject_template` SET `size`=1.17483 WHERE `entry`=20694;
UPDATE `gameobject_template` SET `size`=2.37 WHERE `entry`=20925;
UPDATE `gameobject_template` SET `size`=2.03 WHERE `entry`=20969;
UPDATE `gameobject_template` SET `size`=1.24 WHERE `entry`=22772;
UPDATE `gameobject_template` SET `size`=1.11712 WHERE `entry`=22777;
UPDATE `gameobject_template` SET `size`=1.11712 WHERE `entry`=22835;
UPDATE `gameobject_template` SET `size`=1.11712 WHERE `entry`=22886;
UPDATE `gameobject_template` SET `size`=1.06433 WHERE `entry`=23305;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=24471;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=24473;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=24663;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25350;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25351;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=28039;
UPDATE `gameobject_template` SET `size`=1.25265 WHERE `entry`=32109;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=32595;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=32596;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=34035;
UPDATE `gameobject_template` SET `size`=1.05607 WHERE `entry`=43117;
UPDATE `gameobject_template` SET `size`=1.17224 WHERE `entry`=43119;
UPDATE `gameobject_template` SET `size`=1.17224 WHERE `entry`=43120;
UPDATE `gameobject_template` SET `size`=1.05607 WHERE `entry`=43122;
UPDATE `gameobject_template` SET `size`=2.64478 WHERE `entry`=67234;
UPDATE `gameobject_template` SET `size`=1.04585 WHERE `entry`=70517;
UPDATE `gameobject_template` SET `size`=1.04592 WHERE `entry`=82136;
UPDATE `gameobject_template` SET `size`=1.17356 WHERE `entry`=82138;
UPDATE `gameobject_template` SET `size`=1.26817 WHERE `entry`=103694;
UPDATE `gameobject_template` SET `size`=1.01911 WHERE `entry`=103695;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111204;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111205;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111206;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111255;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111256;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=111259;
UPDATE `gameobject_template` SET `size`=1.14035 WHERE `entry`=141844;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=147037;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=147787;
UPDATE `gameobject_template` SET `size`=1 WHERE `entry`=147793;
UPDATE `gameobject_template` SET `size`=1.00785 WHERE `entry`=175244;
UPDATE `gameobject_template` SET `size`=1.08803 WHERE `entry`=175593;
UPDATE `gameobject_template` SET `size`=1.37554 WHERE `entry`=175594;
UPDATE `gameobject_template` SET `size`=1.15113 WHERE `entry`=175596;
UPDATE `gameobject_template` SET `size`=1.19296 WHERE `entry`=175597;
UPDATE `gameobject_template` SET `size`=1.02853 WHERE `entry`=175599;
UPDATE `gameobject_template` SET `size`=1.14386 WHERE `entry`=175600;
UPDATE `gameobject_template` SET `size`=1.05372 WHERE `entry`=175601;
UPDATE `gameobject_template` SET `size`=1.91 WHERE `entry`=175674;
UPDATE `gameobject_template` SET `size`=1.06793 WHERE `entry`=175675;
UPDATE `gameobject_template` SET `size`=2.65783 WHERE `entry`=175946;
UPDATE `gameobject_template` SET `size`=2.65783 WHERE `entry`=175947;
UPDATE `gameobject_template` SET `size`=1.90593 WHERE `entry`=175969;
UPDATE `gameobject_template` SET `size`=1.27888 WHERE `entry`=176186;
UPDATE `gameobject_template` SET `size`=3.62593 WHERE `entry`=176966;
UPDATE `gameobject_template` SET `size`=1.48292 WHERE `entry`=177217;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177375;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177376;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177377;
UPDATE `gameobject_template` SET `size`=3.38607 WHERE `entry`=179364;
UPDATE `gameobject_template` SET `size`=4.33333 WHERE `entry`=179365;
UPDATE `gameobject_template` SET `size`=1.00511 WHERE `entry`=179724;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=180699;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181360;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181361;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181435;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181436;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181437;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181438;
UPDATE `gameobject_template` SET `size`=1.55148 WHERE `entry`=181439;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181440;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181441;
UPDATE `gameobject_template` SET `size`=1.31481 WHERE `entry`=181442;
UPDATE `gameobject_template` SET `size`=1.39646 WHERE `entry`=181789;
UPDATE `gameobject_template` SET `size`=1.06 WHERE `entry`=181918;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181969;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181970;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181971;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181972;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181973;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181974;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181975;
UPDATE `gameobject_template` SET `size`=1.76111 WHERE `entry`=181976;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182205;
UPDATE `gameobject_template` SET `size`=1.53212 WHERE `entry`=182251;
UPDATE `gameobject_template` SET `size`=1.53212 WHERE `entry`=182252;
UPDATE `gameobject_template` SET `size`=1.53212 WHERE `entry`=182253;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182335;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182336;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182337;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182346;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182376;
UPDATE `gameobject_template` SET `size`=1.01664 WHERE `entry`=182402;
UPDATE `gameobject_template` SET `size`=1.17147 WHERE `entry`=182568;
UPDATE `gameobject_template` SET `size`=1.30887 WHERE `entry`=182573;
UPDATE `gameobject_template` SET `size`=1.99645 WHERE `entry`=182576;
UPDATE `gameobject_template` SET `size`=1.47409 WHERE `entry`=182580;
UPDATE `gameobject_template` SET `size`=1.03094 WHERE `entry`=182681;
UPDATE `gameobject_template` SET `size`=1.03094 WHERE `entry`=182682;
UPDATE `gameobject_template` SET `size`=1.80868 WHERE `entry`=182944;
UPDATE `gameobject_template` SET `size`=1.17632 WHERE `entry`=183112;
UPDATE `gameobject_template` SET `size`=1.11516 WHERE `entry`=183113;
UPDATE `gameobject_template` SET `size`=1.17632 WHERE `entry`=183114;
UPDATE `gameobject_template` SET `size`=1.04548 WHERE `entry`=183116;
UPDATE `gameobject_template` SET `size`=1.02358 WHERE `entry`=183117;
UPDATE `gameobject_template` SET `size`=1.07632 WHERE `entry`=183118;
UPDATE `gameobject_template` SET `size`=1.06018 WHERE `entry`=183119;
UPDATE `gameobject_template` SET `size`=1.5124 WHERE `entry`=183218;
UPDATE `gameobject_template` SET `size`=1.42062 WHERE `entry`=183274;
UPDATE `gameobject_template` SET `size`=1.21757 WHERE `entry`=183275;
UPDATE `gameobject_template` SET `size`=2.55435 WHERE `entry`=183362;
UPDATE `gameobject_template` SET `size`=2.55435 WHERE `entry`=183363;
UPDATE `gameobject_template` SET `size`=1.12229 WHERE `entry`=183364;
UPDATE `gameobject_template` SET `size`=1.12229 WHERE `entry`=183365;
UPDATE `gameobject_template` SET `size`=1.12229 WHERE `entry`=183366;
UPDATE `gameobject_template` SET `size`=1.12229 WHERE `entry`=183367;
UPDATE `gameobject_template` SET `size`=1.21357 WHERE `entry`=183393;
UPDATE `gameobject_template` SET `size`=1.73 WHERE `entry`=183399;
UPDATE `gameobject_template` SET `size`=2.17937 WHERE `entry`=183408;
UPDATE `gameobject_template` SET `size`=1.49639 WHERE `entry`=183415;
UPDATE `gameobject_template` SET `size`=3.43 WHERE `entry`=183420;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183422;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183423;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183424;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183425;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183427;
UPDATE `gameobject_template` SET `size`=2.20055 WHERE `entry`=183439;
UPDATE `gameobject_template` SET `size`=1.76 WHERE `entry`=183467;
UPDATE `gameobject_template` SET `size`=1.09482 WHERE `entry`=183469;
UPDATE `gameobject_template` SET `size`=1.10408 WHERE `entry`=183470;
UPDATE `gameobject_template` SET `size`=1.24399 WHERE `entry`=183471;
UPDATE `gameobject_template` SET `size`=1.24399 WHERE `entry`=183473;
UPDATE `gameobject_template` SET `size`=1.10408 WHERE `entry`=183474;
UPDATE `gameobject_template` SET `size`=1.09482 WHERE `entry`=183475;
UPDATE `gameobject_template` SET `size`=1.12942 WHERE `entry`=183477;
UPDATE `gameobject_template` SET `size`=1.24399 WHERE `entry`=183479;
UPDATE `gameobject_template` SET `size`=1.10408 WHERE `entry`=183480;
UPDATE `gameobject_template` SET `size`=1.09482 WHERE `entry`=183481;
UPDATE `gameobject_template` SET `size`=1.08529 WHERE `entry`=183485;
UPDATE `gameobject_template` SET `size`=1.11363 WHERE `entry`=183487;
UPDATE `gameobject_template` SET `size`=1.25992 WHERE `entry`=183761;
UPDATE `gameobject_template` SET `size`=2.28883 WHERE `entry`=183894;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183896;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183897;
UPDATE `gameobject_template` SET `size`=1.78 WHERE `entry`=183927;
UPDATE `gameobject_template` SET `size`=1.59 WHERE `entry`=184054;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184171;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184172;
UPDATE `gameobject_template` SET `size`=10.9961 WHERE `entry`=184173;
UPDATE `gameobject_template` SET `size`=10.9961 WHERE `entry`=184174;
UPDATE `gameobject_template` SET `size`=1.12546 WHERE `entry`=184177;
UPDATE `gameobject_template` SET `size`=1.1235 WHERE `entry`=184178;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184181;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184182;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184187;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184188;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184195;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184196;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184201;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184202;
UPDATE `gameobject_template` SET `size`=3.42869 WHERE `entry`=184206;
UPDATE `gameobject_template` SET `size`=3.42869 WHERE `entry`=184207;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184208;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184209;
UPDATE `gameobject_template` SET `size`=2.88056 WHERE `entry`=184210;
UPDATE `gameobject_template` SET `size`=2.88056 WHERE `entry`=184211;
UPDATE `gameobject_template` SET `size`=1.94802 WHERE `entry`=184215;
UPDATE `gameobject_template` SET `size`=1.94802 WHERE `entry`=184216;
UPDATE `gameobject_template` SET `size`=2.32496 WHERE `entry`=184217;
UPDATE `gameobject_template` SET `size`=2.32496 WHERE `entry`=184218;
UPDATE `gameobject_template` SET `size`=2.07753 WHERE `entry`=184223;
UPDATE `gameobject_template` SET `size`=2.07753 WHERE `entry`=184224;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184225;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184226;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184227;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184228;
UPDATE `gameobject_template` SET `size`=2.89973 WHERE `entry`=184245;
UPDATE `gameobject_template` SET `size`=3.27637 WHERE `entry`=184246;
UPDATE `gameobject_template` SET `size`=1.43 WHERE `entry`=184313;
UPDATE `gameobject_template` SET `size`=1.97 WHERE `entry`=184342;
UPDATE `gameobject_template` SET `size`=2.31 WHERE `entry`=184343;
UPDATE `gameobject_template` SET `size`=3.39 WHERE `entry`=184344;
UPDATE `gameobject_template` SET `size`=1.66 WHERE `entry`=184348;
UPDATE `gameobject_template` SET `size`=2.31 WHERE `entry`=184349;
UPDATE `gameobject_template` SET `size`=1.75 WHERE `entry`=184350;
UPDATE `gameobject_template` SET `size`=2.08 WHERE `entry`=184351;
UPDATE `gameobject_template` SET `size`=1.68 WHERE `entry`=184354;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=184356;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=184358;
UPDATE `gameobject_template` SET `size`=1.75 WHERE `entry`=184361;
UPDATE `gameobject_template` SET `size`=1.95 WHERE `entry`=184362;
UPDATE `gameobject_template` SET `size`=1.68 WHERE `entry`=184366;
UPDATE `gameobject_template` SET `size`=2.16 WHERE `entry`=184371;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=184374;
UPDATE `gameobject_template` SET `size`=1.36727 WHERE `entry`=184398;
UPDATE `gameobject_template` SET `size`=1.50858 WHERE `entry`=184399;
UPDATE `gameobject_template` SET `size`=2.81 WHERE `entry`=184415;
UPDATE `gameobject_template` SET `size`=1.29 WHERE `entry`=184416;
UPDATE `gameobject_template` SET `size`=1.98 WHERE `entry`=184474;
UPDATE `gameobject_template` SET `size`=10.9961 WHERE `entry`=184526;
UPDATE `gameobject_template` SET `size`=10.9961 WHERE `entry`=184527;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184528;
UPDATE `gameobject_template` SET `size`=10.3928 WHERE `entry`=184529;
UPDATE `gameobject_template` SET `size`=1.35566 WHERE `entry`=184724;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185062;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185063;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185064;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185065;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185066;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185067;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185068;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185069;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185073;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185074;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185075;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185079;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185080;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185081;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185082;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185083;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185084;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185094;
UPDATE `gameobject_template` SET `size`=3.1208 WHERE `entry`=185095;
UPDATE `gameobject_template` SET `size`=2.9908 WHERE `entry`=185097;
UPDATE `gameobject_template` SET `size`=2.86 WHERE `entry`=185101;
UPDATE `gameobject_template` SET `size`=1.36633 WHERE `entry`=185108;
UPDATE `gameobject_template` SET `size`=1.36633 WHERE `entry`=185109;
UPDATE `gameobject_template` SET `size`=1.36633 WHERE `entry`=185110;
UPDATE `gameobject_template` SET `size`=3.05201 WHERE `entry`=185192;
UPDATE `gameobject_template` SET `size`=3.07201 WHERE `entry`=185194;
UPDATE `gameobject_template` SET `size`=1.13283 WHERE `entry`=185240;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185271;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185272;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185273;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185274;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185275;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185276;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185278;
UPDATE `gameobject_template` SET `size`=1.43468 WHERE `entry`=185279;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185280;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185281;
UPDATE `gameobject_template` SET `size`=1.98 WHERE `entry`=185290;
UPDATE `gameobject_template` SET `size`=0.5 WHERE `entry`=185314;
UPDATE `gameobject_template` SET `size`=1.8 WHERE `entry`=185536;
UPDATE `gameobject_template` SET `size`=2.12 WHERE `entry`=185537;
UPDATE `gameobject_template` SET `size`=1.94 WHERE `entry`=185538;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=185544;
UPDATE `gameobject_template` SET `size`=1.15163 WHERE `entry`=186049;
UPDATE `gameobject_template` SET `size`=1.15163 WHERE `entry`=186050;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186053;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186054;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186055;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186058;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186062;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186064;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186068;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186069;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186072;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186075;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186076;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186077;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186078;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186079;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186080;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186081;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186082;
UPDATE `gameobject_template` SET `size`=1.12577 WHERE `entry`=186218;
UPDATE `gameobject_template` SET `size`=1.06644 WHERE `entry`=186304;
UPDATE `gameobject_template` SET `size`=1.63 WHERE `entry`=186485;
UPDATE `gameobject_template` SET `size`=3.03 WHERE `entry`=186490;
UPDATE `gameobject_template` SET `size`=2.23 WHERE `entry`=186586;
UPDATE `gameobject_template` SET `size`=1.14368 WHERE `entry`=186858;
UPDATE `gameobject_template` SET `size`=3.79 WHERE `entry`=186972;
UPDATE `gameobject_template` SET `size`=1.51023 WHERE `entry`=187184;
UPDATE `gameobject_template` SET `size`=1.51023 WHERE `entry`=187187;
UPDATE `gameobject_template` SET `size`=1.51023 WHERE `entry`=187188;
UPDATE `gameobject_template` SET `size`=1.16004 WHERE `entry`=187240;
UPDATE `gameobject_template` SET `size`=1.11749 WHERE `entry`=187241;
UPDATE `gameobject_template` SET `size`=1.28127 WHERE `entry`=187242;
UPDATE `gameobject_template` SET `size`=1.26581 WHERE `entry`=187255;
UPDATE `gameobject_template` SET `size`=1.22272 WHERE `entry`=187261;
UPDATE `gameobject_template` SET `size`=1.47644 WHERE `entry`=187275;
UPDATE `gameobject_template` SET `size`=1.35644 WHERE `entry`=187277;
UPDATE `gameobject_template` SET `size`=1.26581 WHERE `entry`=187364;
UPDATE `gameobject_template` SET `size`=1.0426 WHERE `entry`=187446;
UPDATE `gameobject_template` SET `size`=1.18746 WHERE `entry`=187447;
UPDATE `gameobject_template` SET `size`=1.20812 WHERE `entry`=187448;
UPDATE `gameobject_template` SET `size`=1.33161 WHERE `entry`=187450;
UPDATE `gameobject_template` SET `size`=1.36383 WHERE `entry`=187452;
UPDATE `gameobject_template` SET `size`=1.39283 WHERE `entry`=187453;
UPDATE `gameobject_template` SET `size`=1.45122 WHERE `entry`=187455;
UPDATE `gameobject_template` SET `size`=1.47101 WHERE `entry`=187456;
UPDATE `gameobject_template` SET `size`=4.45398 WHERE `entry`=187764;
UPDATE `gameobject_template` SET `size`=4.7524 WHERE `entry`=187765;
UPDATE `gameobject_template` SET `size`=2.1379 WHERE `entry`=187766;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=187770;
UPDATE `gameobject_template` SET `size`=2.09325 WHERE `entry`=187896;
UPDATE `gameobject_template` SET `size`=3.90739 WHERE `entry`=187990;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=188064;
UPDATE `gameobject_template` SET `size`=3.87544 WHERE `entry`=188065;
UPDATE `gameobject_template` SET `size`=8.68847 WHERE `entry`=188118;
UPDATE `gameobject_template` SET `size`=3.29297 WHERE `entry`=188177;
UPDATE `gameobject_template` SET `size`=1.31928 WHERE `entry`=188488;
UPDATE `gameobject_template` SET `size`=1.62 WHERE `entry`=188556;
UPDATE `gameobject_template` SET `size`=5.33999 WHERE `entry`=190657;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=191201;
UPDATE `gameobject_template` SET `size`=1.34 WHERE `entry`=191202;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191387;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191388;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191389;
UPDATE `gameobject_template` SET `size`=2.75919 WHERE `entry`=191390;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191391;
UPDATE `gameobject_template` SET `size`=2.90919 WHERE `entry`=191392;
UPDATE `gameobject_template` SET `size`=3.08919 WHERE `entry`=191393;
UPDATE `gameobject_template` SET `size`=3.05919 WHERE `entry`=191394;
UPDATE `gameobject_template` SET `size`=2.15872 WHERE `entry`=191407;
UPDATE `gameobject_template` SET `size`=1.65311 WHERE `entry`=191509;
UPDATE `gameobject_template` SET `size`=2.63872 WHERE `entry`=191622;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191627;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191628;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191629;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191643;
UPDATE `gameobject_template` SET `size`=1.60931 WHERE `entry`=191714;
UPDATE `gameobject_template` SET `size`=1.60931 WHERE `entry`=191715;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191754;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191755;
UPDATE `gameobject_template` SET `size`=1.40703 WHERE `entry`=191756;
UPDATE `gameobject_template` SET `size`=3.88303 WHERE `entry`=191758;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191824;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191825;
UPDATE `gameobject_template` SET `size`=3.79968 WHERE `entry`=191826;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191827;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191828;
UPDATE `gameobject_template` SET `size`=2.16968 WHERE `entry`=191829;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191836;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191837;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191838;
UPDATE `gameobject_template` SET `size`=3.06078 WHERE `entry`=191839;
UPDATE `gameobject_template` SET `size`=1.59447 WHERE `entry`=191851;
UPDATE `gameobject_template` SET `size`=1.59447 WHERE `entry`=191852;
UPDATE `gameobject_template` SET `size`=1.91567 WHERE `entry`=191853;
UPDATE `gameobject_template` SET `size`=1.12058 WHERE `entry`=191863;
UPDATE `gameobject_template` SET `size`=1.12058 WHERE `entry`=191864;
UPDATE `gameobject_template` SET `size`=1.27746 WHERE `entry`=191868;
UPDATE `gameobject_template` SET `size`=1.12058 WHERE `entry`=191872;
UPDATE `gameobject_template` SET `size`=3.31 WHERE `entry`=192166;
UPDATE `gameobject_template` SET `size`=3.48115 WHERE `entry`=192170;
UPDATE `gameobject_template` SET `size`=5.06002 WHERE `entry`=192304;
UPDATE `gameobject_template` SET `size`=5.06002 WHERE `entry`=192305;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192313;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192314;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192316;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192317;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192319;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192323;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192326;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192331;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192332;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192333;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192334;
UPDATE `gameobject_template` SET `size`=2.59001 WHERE `entry`=192335;
UPDATE `gameobject_template` SET `size`=1.31928 WHERE `entry`=192399;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192400;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192401;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192406;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192416;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192417;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192418;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192425;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192426;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192427;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192428;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192440;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192442;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192443;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192444;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192449;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192450;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192452;
UPDATE `gameobject_template` SET `size`=3.62397 WHERE `entry`=192499;
UPDATE `gameobject_template` SET `size`=3.62397 WHERE `entry`=192500;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=192511;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=192512;
UPDATE `gameobject_template` SET `size`=4.29448 WHERE `entry`=192553;
UPDATE `gameobject_template` SET `size`=4.29448 WHERE `entry`=192554;
UPDATE `gameobject_template` SET `size`=2.63872 WHERE `entry`=192574;
UPDATE `gameobject_template` SET `size`=1.71346 WHERE `entry`=192585;
UPDATE `gameobject_template` SET `size`=3.48115 WHERE `entry`=192635;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=192810;
UPDATE `gameobject_template` SET `size`=2.56 WHERE `entry`=192812;
UPDATE `gameobject_template` SET `size`=2.76 WHERE `entry`=192813;
UPDATE `gameobject_template` SET `size`=2.34 WHERE `entry`=192814;
UPDATE `gameobject_template` SET `size`=1.74 WHERE `entry`=192815;
UPDATE `gameobject_template` SET `size`=1.11714 WHERE `entry`=192958;
UPDATE `gameobject_template` SET `size`=1.18381 WHERE `entry`=192959;
UPDATE `gameobject_template` SET `size`=1.02728 WHERE `entry`=192960;
UPDATE `gameobject_template` SET `size`=1.19088 WHERE `entry`=192961;
UPDATE `gameobject_template` SET `size`=1.10152 WHERE `entry`=192963;
UPDATE `gameobject_template` SET `size`=1.0753 WHERE `entry`=192965;
UPDATE `gameobject_template` SET `size`=1.02678 WHERE `entry`=192967;
UPDATE `gameobject_template` SET `size`=1.03561 WHERE `entry`=192968;
UPDATE `gameobject_template` SET `size`=1.02032 WHERE `entry`=192969;
UPDATE `gameobject_template` SET `size`=1.12837 WHERE `entry`=192970;
UPDATE `gameobject_template` SET `size`=1.16991 WHERE `entry`=192971;
UPDATE `gameobject_template` SET `size`=1.18394 WHERE `entry`=192972;
UPDATE `gameobject_template` SET `size`=1.17849 WHERE `entry`=192973;
UPDATE `gameobject_template` SET `size`=1.14004 WHERE `entry`=192974;
UPDATE `gameobject_template` SET `size`=1.18108 WHERE `entry`=192975;
UPDATE `gameobject_template` SET `size`=1.02032 WHERE `entry`=192976;
UPDATE `gameobject_template` SET `size`=1.16991 WHERE `entry`=192977;
UPDATE `gameobject_template` SET `size`=1.17849 WHERE `entry`=192978;
UPDATE `gameobject_template` SET `size`=1.18108 WHERE `entry`=192979;
UPDATE `gameobject_template` SET `size`=1.03561 WHERE `entry`=192980;
UPDATE `gameobject_template` SET `size`=1.61 WHERE `entry`=193108;
UPDATE `gameobject_template` SET `size`=3.9713 WHERE `entry`=193315;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193317;
UPDATE `gameobject_template` SET `size`=4.06682 WHERE `entry`=193324;
UPDATE `gameobject_template` SET `size`=2.39015 WHERE `entry`=193340;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193346;
UPDATE `gameobject_template` SET `size`=3.9713 WHERE `entry`=193347;
UPDATE `gameobject_template` SET `size`=2.8666 WHERE `entry`=193350;
UPDATE `gameobject_template` SET `size`=6.24682 WHERE `entry`=193351;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193352;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193353;
UPDATE `gameobject_template` SET `size`=2.98 WHERE `entry`=193355;
UPDATE `gameobject_template` SET `size`=2.39015 WHERE `entry`=193356;
UPDATE `gameobject_template` SET `size`=4.35433 WHERE `entry`=193357;
UPDATE `gameobject_template` SET `size`=2.91433 WHERE `entry`=193360;
UPDATE `gameobject_template` SET `size`=3.10682 WHERE `entry`=193361;
UPDATE `gameobject_template` SET `size`=4.71433 WHERE `entry`=193363;
UPDATE `gameobject_template` SET `size`=4.13682 WHERE `entry`=193364;
UPDATE `gameobject_template` SET `size`=4.78 WHERE `entry`=193370;
UPDATE `gameobject_template` SET `size`=4.95 WHERE `entry`=193397;
UPDATE `gameobject_template` SET `size`=1.18756 WHERE `entry`=194027;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=194235;
UPDATE `gameobject_template` SET `size`=7.43177 WHERE `entry`=194236;
UPDATE `gameobject_template` SET `size`=1.6909 WHERE `entry`=194442;
UPDATE `gameobject_template` SET `size`=2.66631 WHERE `entry`=194559;
UPDATE `gameobject_template` SET `size`=1.51652 WHERE `entry`=194634;
UPDATE `gameobject_template` SET `size`=1.30535 WHERE `entry`=194635;
UPDATE `gameobject_template` SET `size`=1.06775 WHERE `entry`=194636;
UPDATE `gameobject_template` SET `size`=1.42118 WHERE `entry`=194750;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194767;
UPDATE `gameobject_template` SET `size`=1.3418 WHERE `entry`=194832;
UPDATE `gameobject_template` SET `size`=1.46777 WHERE `entry`=194833;
UPDATE `gameobject_template` SET `size`=1.87109 WHERE `entry`=194834;
UPDATE `gameobject_template` SET `size`=1.8457 WHERE `entry`=194835;
UPDATE `gameobject_template` SET `size`=1.31152 WHERE `entry`=194836;
UPDATE `gameobject_template` SET `size`=1.22363 WHERE `entry`=194837;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194911;
UPDATE `gameobject_template` SET `size`=2.09 WHERE `entry`=195572;
UPDATE `gameobject_template` SET `size`=1.93361 WHERE `entry`=201849;
UPDATE `gameobject_template` SET `size`=1.93361 WHERE `entry`=201850;
UPDATE `gameobject_template` SET `size`=1.51439 WHERE `entry`=170575;
UPDATE `gameobject_template` SET `size`=1.24617 WHERE `entry`=170576;
UPDATE `gameobject_template` SET `size`=1.24617 WHERE `entry`=170577;
UPDATE `gameobject_template` SET `size`=1.08803 WHERE `entry`=175593;
UPDATE `gameobject_template` SET `size`=1.06793 WHERE `entry`=175675;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=180699;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181360;
UPDATE `gameobject_template` SET `size`=1.25992 WHERE `entry`=182315;
UPDATE `gameobject_template` SET `size`=1.25992 WHERE `entry`=182316;
UPDATE `gameobject_template` SET `size`=1.25992 WHERE `entry`=182317;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182318;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182319;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182320;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182321;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182322;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182327;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182328;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182329;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182330;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182331;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182332;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182333;
UPDATE `gameobject_template` SET `size`=1.74932 WHERE `entry`=182334;
UPDATE `gameobject_template` SET `size`=1.25259 WHERE `entry`=182726;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182737;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182740;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182744;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182745;
UPDATE `gameobject_template` SET `size`=2.70914 WHERE `entry`=182748;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182750;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182751;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182752;
UPDATE `gameobject_template` SET `size`=3.56 WHERE `entry`=182753;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182754;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182756;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182757;
UPDATE `gameobject_template` SET `size`=4.38663 WHERE `entry`=182760;
UPDATE `gameobject_template` SET `size`=3.56 WHERE `entry`=182833;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183896;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183897;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183898;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183899;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183900;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183901;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183902;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=183903;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183904;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183905;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183906;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183907;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183908;
UPDATE `gameobject_template` SET `size`=1.53 WHERE `entry`=183911;
UPDATE `gameobject_template` SET `size`=1.82758 WHERE `entry`=184131;
UPDATE `gameobject_template` SET `size`=1.8244 WHERE `entry`=184132;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184185;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184186;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184191;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184192;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184193;
UPDATE `gameobject_template` SET `size`=1.88042 WHERE `entry`=184194;
UPDATE `gameobject_template` SET `size`=3.42869 WHERE `entry`=184199;
UPDATE `gameobject_template` SET `size`=3.42869 WHERE `entry`=184200;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184201;
UPDATE `gameobject_template` SET `size`=2.93215 WHERE `entry`=184202;
UPDATE `gameobject_template` SET `size`=2.32496 WHERE `entry`=184217;
UPDATE `gameobject_template` SET `size`=2.32496 WHERE `entry`=184218;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184225;
UPDATE `gameobject_template` SET `size`=3.06006 WHERE `entry`=184226;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186055;
UPDATE `gameobject_template` SET `size`=1.8772 WHERE `entry`=186064;
UPDATE `gameobject_template` SET `size`=2.26247 WHERE `entry`=186077;
UPDATE `gameobject_template` SET `size`=1.18491 WHERE `entry`=187074;
UPDATE `gameobject_template` SET `size`=1.11054 WHERE `entry`=187248;
UPDATE `gameobject_template` SET `size`=1.35644 WHERE `entry`=187277;
UPDATE `gameobject_template` SET `size`=1.0426 WHERE `entry`=187446;
UPDATE `gameobject_template` SET `size`=1.18746 WHERE `entry`=187447;
UPDATE `gameobject_template` SET `size`=1.20812 WHERE `entry`=187448;
UPDATE `gameobject_template` SET `size`=1.13578 WHERE `entry`=187449;
UPDATE `gameobject_template` SET `size`=1.33161 WHERE `entry`=187450;
UPDATE `gameobject_template` SET `size`=1.36383 WHERE `entry`=187452;
UPDATE `gameobject_template` SET `size`=1.39283 WHERE `entry`=187453;
UPDATE `gameobject_template` SET `size`=1.45122 WHERE `entry`=187455;
UPDATE `gameobject_template` SET `size`=1.47101 WHERE `entry`=187456;
UPDATE `gameobject_template` SET `size`=4.45398 WHERE `entry`=187764;
UPDATE `gameobject_template` SET `size`=4.7524 WHERE `entry`=187765;
UPDATE `gameobject_template` SET `size`=2.1379 WHERE `entry`=187766;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=187770;
UPDATE `gameobject_template` SET `size`=2.09325 WHERE `entry`=187896;
UPDATE `gameobject_template` SET `size`=3.90739 WHERE `entry`=187990;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=188064;
UPDATE `gameobject_template` SET `size`=3.87544 WHERE `entry`=188065;
UPDATE `gameobject_template` SET `size`=8.68847 WHERE `entry`=188118;
UPDATE `gameobject_template` SET `size`=3.29297 WHERE `entry`=188177;
UPDATE `gameobject_template` SET `size`=1.14 WHERE `entry`=188414;
UPDATE `gameobject_template` SET `size`=1.62 WHERE `entry`=188556;
UPDATE `gameobject_template` SET `size`=1.01188 WHERE `entry`=190293;
UPDATE `gameobject_template` SET `size`=1.45865 WHERE `entry`=190766;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191070;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191072;
UPDATE `gameobject_template` SET `size`=1.31846 WHERE `entry`=191073;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191075;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191079;
UPDATE `gameobject_template` SET `size`=1.68222 WHERE `entry`=191080;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191081;
UPDATE `gameobject_template` SET `size`=1.70373 WHERE `entry`=191082;
UPDATE `gameobject_template` SET `size`=1.06809 WHERE `entry`=191200;
UPDATE `gameobject_template` SET `size`=1.77 WHERE `entry`=191241;
UPDATE `gameobject_template` SET `size`=1.0357 WHERE `entry`=191793;
UPDATE `gameobject_template` SET `size`=2.55919 WHERE `entry`=192263;
UPDATE `gameobject_template` SET `size`=1.31928 WHERE `entry`=192399;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192435;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192458;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192459;
UPDATE `gameobject_template` SET `size`=1.17155 WHERE `entry`=192530;
UPDATE `gameobject_template` SET `size`=1.17155 WHERE `entry`=192531;
UPDATE `gameobject_template` SET `size`=1.8 WHERE `entry`=192604;
UPDATE `gameobject_template` SET `size`=2.27888 WHERE `entry`=192620;
UPDATE `gameobject_template` SET `size`=1.6909 WHERE `entry`=194442;
UPDATE `gameobject_template` SET `size`=2.66631 WHERE `entry`=194559;
UPDATE `gameobject_template` SET `size`=1.51652 WHERE `entry`=194634;
UPDATE `gameobject_template` SET `size`=1.30535 WHERE `entry`=194635;
UPDATE `gameobject_template` SET `size`=1.06775 WHERE `entry`=194636;
UPDATE `gameobject_template` SET `size`=1.42118 WHERE `entry`=194750;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194767;
UPDATE `gameobject_template` SET `size`=1.04256 WHERE `entry`=194911;
UPDATE `gameobject_template` SET `size`=1.72 WHERE `entry`=20985;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25350;
UPDATE `gameobject_template` SET `size`=1.38 WHERE `entry`=25351;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48460;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48463;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48472;
UPDATE `gameobject_template` SET `size`=1.11441 WHERE `entry`=48487;
UPDATE `gameobject_template` SET `size`=1.58 WHERE `entry`=148847;
UPDATE `gameobject_template` SET `size`=1.31919 WHERE `entry`=148857;
UPDATE `gameobject_template` SET `size`=1.53398 WHERE `entry`=178561;
UPDATE `gameobject_template` SET `size`=1.53767 WHERE `entry`=178562;
UPDATE `gameobject_template` SET `size`=1.26182 WHERE `entry`=178563;
UPDATE `gameobject_template` SET `size`=2.31997 WHERE `entry`=178564;
UPDATE `gameobject_template` SET `size`=1.26182 WHERE `entry`=178566;
UPDATE `gameobject_template` SET `size`=1.26182 WHERE `entry`=178567;
UPDATE `gameobject_template` SET `size`=1.86379 WHERE `entry`=178568;
UPDATE `gameobject_template` SET `size`=1.19039 WHERE `entry`=178569;
UPDATE `gameobject_template` SET `size`=2.49 WHERE `entry`=19549;
UPDATE `gameobject_template` SET `size`=1.11712 WHERE `entry`=22835;
UPDATE `gameobject_template` SET `size`=1.05607 WHERE `entry`=43117;
UPDATE `gameobject_template` SET `size`=1.17224 WHERE `entry`=43119;
UPDATE `gameobject_template` SET `size`=1.17224 WHERE `entry`=43120;
UPDATE `gameobject_template` SET `size`=1.05607 WHERE `entry`=43122;
UPDATE `gameobject_template` SET `size`=1.12787 WHERE `entry`=55616;
UPDATE `gameobject_template` SET `size`=1.27888 WHERE `entry`=176186;
UPDATE `gameobject_template` SET `size`=1.83 WHERE `entry`=176274;
UPDATE `gameobject_template` SET `size`=2.39 WHERE `entry`=176390;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177375;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177376;
UPDATE `gameobject_template` SET `size`=1.62578 WHERE `entry`=177377;
UPDATE `gameobject_template` SET `size`=1.00511 WHERE `entry`=179724;
UPDATE `gameobject_template` SET `size`=1.28724 WHERE `entry`=180056;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=180699;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=181359;
UPDATE `gameobject_template` SET `size`=3.73638 WHERE `entry`=181433;
UPDATE `gameobject_template` SET `size`=1.78059 WHERE `entry`=181477;
UPDATE `gameobject_template` SET `size`=1.78059 WHERE `entry`=181478;
UPDATE `gameobject_template` SET `size`=1.21468 WHERE `entry`=182060;
UPDATE `gameobject_template` SET `size`=2.36799 WHERE `entry`=182061;
UPDATE `gameobject_template` SET `size`=1.30887 WHERE `entry`=182573;
UPDATE `gameobject_template` SET `size`=1.42062 WHERE `entry`=183274;
UPDATE `gameobject_template` SET `size`=1.21757 WHERE `entry`=183275;
UPDATE `gameobject_template` SET `size`=2.17937 WHERE `entry`=183408;
UPDATE `gameobject_template` SET `size`=3.43 WHERE `entry`=183420;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183422;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183423;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183424;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183425;
UPDATE `gameobject_template` SET `size`=3.59 WHERE `entry`=183427;
UPDATE `gameobject_template` SET `size`=1.08529 WHERE `entry`=183485;
UPDATE `gameobject_template` SET `size`=1.11363 WHERE `entry`=183487;
UPDATE `gameobject_template` SET `size`=1.69475 WHERE `entry`=184287;
UPDATE `gameobject_template` SET `size`=1.43 WHERE `entry`=184313;
UPDATE `gameobject_template` SET `size`=3.39 WHERE `entry`=184344;
UPDATE `gameobject_template` SET `size`=1.66 WHERE `entry`=184348;
UPDATE `gameobject_template` SET `size`=1.87 WHERE `entry`=184356;
UPDATE `gameobject_template` SET `size`=1.68 WHERE `entry`=184366;
UPDATE `gameobject_template` SET `size`=2.16 WHERE `entry`=184371;
UPDATE `gameobject_template` SET `size`=1.98 WHERE `entry`=184474;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184569;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184570;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184571;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184572;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184573;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184574;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184698;
UPDATE `gameobject_template` SET `size`=5.66332 WHERE `entry`=184699;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184913;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184914;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184915;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184916;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184917;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184918;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184919;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184920;
UPDATE `gameobject_template` SET `size`=12.129 WHERE `entry`=184921;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185274;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185280;
UPDATE `gameobject_template` SET `size`=2.50903 WHERE `entry`=185281;
UPDATE `gameobject_template` SET `size`=0.5 WHERE `entry`=185314;
UPDATE `gameobject_template` SET `size`=1.8 WHERE `entry`=185536;
UPDATE `gameobject_template` SET `size`=2.12 WHERE `entry`=185537;
UPDATE `gameobject_template` SET `size`=1.94 WHERE `entry`=185538;
UPDATE `gameobject_template` SET `size`=0.4 WHERE `entry`=185901;
UPDATE `gameobject_template` SET `size`=1.62 WHERE `entry`=185921;
UPDATE `gameobject_template` SET `size`=1.6 WHERE `entry`=185922;
UPDATE `gameobject_template` SET `size`=1.06644 WHERE `entry`=186304;
UPDATE `gameobject_template` SET `size`=1.14368 WHERE `entry`=186858;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=187770;
UPDATE `gameobject_template` SET `size`=2.09325 WHERE `entry`=187896;
UPDATE `gameobject_template` SET `size`=1.85909 WHERE `entry`=188064;
UPDATE `gameobject_template` SET `size`=3.87544 WHERE `entry`=188065;
UPDATE `gameobject_template` SET `size`=3.29297 WHERE `entry`=188177;
UPDATE `gameobject_template` SET `size`=2.14 WHERE `entry`=190813;
UPDATE `gameobject_template` SET `size`=1.77 WHERE `entry`=191241;
UPDATE `gameobject_template` SET `size`=2.15872 WHERE `entry`=191407;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191625;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191629;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191643;
UPDATE `gameobject_template` SET `size`=2.16872 WHERE `entry`=191644;
UPDATE `gameobject_template` SET `size`=1.59447 WHERE `entry`=191851;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192416;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192417;
UPDATE `gameobject_template` SET `size`=4.04 WHERE `entry`=192418;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192441;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192449;
UPDATE `gameobject_template` SET `size`=3.8 WHERE `entry`=192452;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193210;
UPDATE `gameobject_template` SET `size`=2.3405 WHERE `entry`=193211;
UPDATE `gameobject_template` SET `size`=3.2813 WHERE `entry`=193272;
UPDATE `gameobject_template` SET `size`=2.36943 WHERE `entry`=194555;
UPDATE `gameobject_template` SET `size`=1.4937 WHERE `entry`=194557;
UPDATE `gameobject_template` SET `size`=1.20166 WHERE `entry`=194558;
UPDATE `gameobject_template` SET `size`=3.78432 WHERE `entry`=194560;
UPDATE `gameobject_template` SET `displayId`=6543 WHERE `entry`=180859;
UPDATE `gameobject_template` SET `displayId`=7900 WHERE `entry`=190357;
UPDATE `gameobject_template` SET `data0`=4 WHERE `entry`=177324;
UPDATE `gameobject_template` SET `data0`=4 WHERE `entry`=177325;
UPDATE `gameobject_template` SET `data0`=0 WHERE `entry`=181962;
UPDATE `gameobject_template` SET `data0`=0 WHERE `entry`=185901;
UPDATE `gameobject_template` SET `data1`=0 WHERE `entry`=181962;
UPDATE `gameobject_template` SET `data1`=0 WHERE `entry`=185901;
UPDATE `gameobject_template` SET `data2`=2061 WHERE `entry`=177324;
UPDATE `gameobject_template` SET `data2`=2061 WHERE `entry`=177325;
UPDATE `gameobject_template` SET `data3`=1000 WHERE `entry`=180699;
UPDATE `gameobject_template` SET `data10`=1 WHERE `entry`=187892;
UPDATE `gameobject_template` SET `data10`=1 WHERE `entry`=188192;
UPDATE `gameobject_template` SET `data12`=1 WHERE `entry`=187892;
UPDATE `gameobject_template` SET `data12`=1 WHERE `entry`=188192;
UPDATE `gameobject_template` SET `data13`=1 WHERE `entry`=187892;
UPDATE `gameobject_template` SET `data13`=1 WHERE `entry`=188192;
UPDATE `gameobject_template` SET `data15`=1 WHERE `entry`=187892;
UPDATE `gameobject_template` SET `data15`=1 WHERE `entry`=188192;

# NeatElves
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137794, 15105, 530, 1, 1, 0, 0, -1915.73, 5495.29, -12.3448, 0.191986, 600, 0, 0, 26140, 0, 0, 0),
(137797, 15105, 530, 1, 1, 0, 0, -2054.11, 5246.56, -39.2211, 1.8326, 600, 0, 0, 26140, 0, 0, 0),
(137798, 15105, 530, 1, 1, 0, 0, -1908.2, 5433.96, -12.3449, 1.74533, 600, 0, 0, 26140, 0, 0, 0),
(137802, 15105, 530, 1, 1, 0, 0, -1797.06, 5479.81, -12.3448, 2.1293, 600, 0, 0, 26140, 0, 0, 0),
(137803, 15105, 530, 1, 1, 0, 0, -1799.63, 5482.91, -12.3448, 5.18363, 600, 0, 0, 26140, 0, 0, 0),
(93897, 15105, 530, 1, 1, 0, 0, -1865.91, 5144.91, -42.5324, 1.8675, 600, 0, 0, 26140, 0, 0, 0),
(93898, 15105, 530, 1, 1, 0, 0, -1867.23, 5148.14, -43.1353, 4.97419, 600, 0, 0, 26140, 0, 0, 0),
(93899, 15105, 530, 1, 1, 0, 0, -1912.37, 5497.59, -12.3448, 3.66519, 600, 0, 0, 26140, 0, 0, 0),
(93900, 15105, 530, 1, 1, 0, 0, -1926.31, 5376.15, -12.3448, 2.11185, 600, 0, 0, 26140, 0, 0, 0),
(93901, 15105, 530, 1, 1, 0, 0, -1928.93, 5379.56, -12.3448, 5.2709, 600, 0, 0, 26140, 0, 0, 0),
(93902, 15105, 530, 1, 1, 0, 0, -1666.55, 5192.02, -41.3905, 3.71755, 600, 0, 0, 26140, 0, 0, 0),
(93903, 15105, 530, 1, 1, 0, 0, -1669.92, 5188.15, -43.2296, 0.523599, 600, 0, 0, 26140, 0, 0, 0),
(93904, 15105, 530, 1, 1, 0, 0, -2054.87, 5250.2, -38.944, 5.06145, 600, 0, 0, 26140, 0, 0, 0),
(93905, 15105, 530, 1, 1, 0, 0, -1809.68, 5366.84, -12.3448, 3.92699, 600, 0, 0, 26140, 0, 0, 0),
(93906, 15105, 530, 1, 1, 0, 0, -1812.39, 5364.03, -12.3448, 0.698132, 600, 0, 0, 26140, 0, 0, 0),
(93907, 15105, 530, 1, 1, 0, 0, -1908.43, 5437.61, -12.3449, 4.93928, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93897', '19'),('93898', '19'),('93899', '19'),('93900', '19'),('93901', '19'),('93902', '19'),('93903', '19'),('93904', '19'),('93905', '19'),('93906', '19');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93907', '19'),('137794', '19'),('137797', '19'),('137798', '19'),('137802', '19'),('137803', '19');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(65867, 14990, 530, 1, 1, 0, 0, -1909.77, 5431.47, -12.4281, 1.28943, 600, 0, 0, 15240, 0, 0, 0),
(65884, 14990, 530, 1, 1, 0, 0, -1908.2, 5438.31, -12.4281, 4.5669, 600, 0, 0, 15240, 0, 0, 0),
(65668, 14990, 530, 1, 1, 0, 0, -2054.11, 5246.56, -39.2211, 1.8326, 600, 0, 0, 26140, 0, 0, 0),
(65731, 14990, 530, 1, 1, 0, 0, -2054.87, 5250.2, -38.944, 5.06145, 600, 0, 0, 26140, 0, 0, 0),
(65903, 14990, 530, 1, 1, 0, 0, -1809.68, 5366.84, -12.3448, 3.92699, 600, 0, 0, 26140, 0, 0, 0),
(65984, 14990, 530, 1, 1, 0, 0, -1812.39, 5364.03, -12.3448, 0.698132, 600, 0, 0, 26140, 0, 0, 0),
(65985, 14990, 530, 1, 1, 0, 0, -1912.37, 5497.59, -12.3448, 3.66519, 600, 0, 0, 26140, 0, 0, 0),
(66011, 14990, 530, 1, 1, 0, 0, -1926.31, 5376.15, -12.3448, 2.11185, 600, 0, 0, 26140, 0, 0, 0),
(65835, 14990, 530, 1, 1, 0, 0, -1928.93, 5379.56, -12.3448, 5.2709, 600, 0, 0, 26140, 0, 0, 0),
(137887, 14990, 530, 1, 1, 0, 0, -1915.73, 5495.29, -12.3448, 0.191986, 600, 0, 0, 26140, 0, 0, 0),
(137888, 14990, 530, 1, 1, 0, 0, -1797.06, 5479.81, -12.3448, 2.1293, 600, 0, 0, 26140, 0, 0, 0),
(137901, 14990, 530, 1, 1, 0, 0, -1799.63, 5482.91, -12.3448, 5.18363, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137887', '20'),('137888', '20'),('137901', '20');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(374, 180394, 530, 1, 1, -1869.24, 5145.45, -43.819, 0.279253, 0, 0, 0.139173, 0.990268, 180, 100, 1),
(391, 180394, 530, 1, 1, -1667.11, 5188.3, -41.5613, 2.04204, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('374', '20'), ('391', '20');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137715, 30567, 530, 1, 1, 0, 0, -1666.55, 5192.02, -41.3905, 3.71755, 600, 0, 0, 26140, 0, 0, 0),
(137722, 30567, 530, 1, 1, 0, 0, -1669.92, 5188.15, -43.2296, 0.523599, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(373, 192688, 530, 1, 1, -1667.11, 5188.3, -41.5613, 2.04204, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('373', '30');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137601, 34949, 530, 1, 1, 0, 0, -1865.91, 5144.91, -42.5324, 1.8675, 600, 0, 0, 26140, 0, 0, 0),
(137639, 34951, 530, 1, 1, 0, 0, -1867.23, 5148.14, -43.1353, 4.97419, 600, 0, 0, 26140, 0, 0, 0),
(137600, 34949, 530, 1, 1, 0, 0, -1666.55, 5192.02, -41.3905, 3.71755, 600, 0, 0, 26140, 0, 0, 0),
(137638, 34951, 530, 1, 1, 0, 0, -1669.92, 5188.15, -43.2296, 0.523599, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(382, 195533, 530, 1, 1, -1667.11, 5188.3, -41.5613, 2.04204, 0, 0, 0, 1, 180, 100, 1),
(416, 195533, 530, 1, 1, -1869.24, 5145.45, -43.7773, 0.279252, 0, 0, 0, 1, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('382', '42'),('416', '42');
DELETE FROM gameobject WHERE guid = '968';
INSERT INTO gameobject VALUES ( 968, 180396, 530, 1,1,9516.8, -7295.43, 14.4346, 3.36673, 0, 0, 0.993671, -0.11233, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '914';
INSERT INTO gameobject VALUES ( 914, 180396, 530, 1,1,9590.52, -7188.74, 14.2429, 0.971261, 0, 0, 0.466766, 0.884381, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '635';
INSERT INTO gameobject VALUES ( 635, 180396, 530, 1,1,9791.87, -7252.51, 26.1326, 6.1863, 0, 0, 0.0484238, -0.998827, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '647';
INSERT INTO gameobject VALUES ( 647, 180396, 530, 1,1,9825.24, -7392.55, 13.603, 4.804, 0, 0, 0.673988, -0.738743, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '386';
INSERT INTO gameobject VALUES ( 386, 180396, 530, 1,1,9651.06, -7409.04, 13.607, 4.73489, 0, 0, 0.699108, -0.715016, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('968', '20'),('914', '20'),('635', '20'),('647', '20'),('386', '20');
DELETE FROM gameobject WHERE guid = '913';
INSERT INTO gameobject VALUES ( 913, 185106, 530, 1,1,9516.8, -7295.43, 14.4346, 3.36673, 0, 0, 0.993671, -0.11233, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '1001';
INSERT INTO gameobject VALUES ( 1001, 185106, 530, 1,1,9590.52, -7188.74, 14.2429, 0.971261, 0, 0, 0.466766, 0.884381, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '619';
INSERT INTO gameobject VALUES ( 619, 185106, 530, 1,1,9791.87, -7252.51, 26.1326, 6.1863, 0, 0, 0.0484238, -0.998827, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '385';
INSERT INTO gameobject VALUES ( 385, 185106, 530, 1,1,9825.24, -7392.55, 13.603, 4.804, 0, 0, 0.673988, -0.738743, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '997';
INSERT INTO gameobject VALUES ( 997, 185106, 530, 1,1,9651.06, -7409.04, 13.607, 4.73489, 0, 0, 0.699108, -0.715016, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('913', '21'),('1001', '21'),('619', '21'),('385', '21'),('997', '21');
DELETE FROM gameobject WHERE guid = '650';
INSERT INTO gameobject VALUES ( 650, 180395, 530, 1,1,9516.8, -7295.43, 14.4346, 3.36673, 0, 0, 0.993671, -0.11233, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '620';
INSERT INTO gameobject VALUES ( 620, 180395, 530, 1,1,9590.52, -7188.74, 14.2429, 0.971261, 0, 0, 0.466766, 0.884381, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '22185';
INSERT INTO gameobject VALUES ( 22185, 180395, 530, 1,1,9791.87, -7252.51, 26.1326, 6.1863, 0, 0, 0.0484238, -0.998827, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '22184';
INSERT INTO gameobject VALUES ( 22184, 180395, 530, 1,1,9825.24, -7392.55, 13.603, 4.804, 0, 0, 0.673988, -0.738743, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '2156';
INSERT INTO gameobject VALUES ( 2156, 180395, 530, 1,1,9651.06, -7409.04, 13.607, 4.73489, 0, 0, 0.699108, -0.715016, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('650', '18'),('620', '18'),('22185', '18'),('22184', '18'),('2156', '18');
DELETE FROM gameobject WHERE guid = '2160';
INSERT INTO gameobject VALUES ( 2160, 192688, 530, 1,1,9516.8, -7295.43, 14.4346, 3.36673, 0, 0, 0.993671, -0.11233, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '2161';
INSERT INTO gameobject VALUES ( 2161, 192688, 530, 1,1,9590.52, -7188.74, 14.2429, 0.971261, 0, 0, 0.466766, 0.884381, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '2163';
INSERT INTO gameobject VALUES ( 2163, 192688, 530, 1,1,9791.87, -7252.51, 26.1326, 6.1863, 0, 0, 0.0484238, -0.998827, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '2164';
INSERT INTO gameobject VALUES ( 2164, 192688, 530, 1,1,9825.24, -7392.55, 13.603, 4.804, 0, 0, 0.673988, -0.738743, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '2165';
INSERT INTO gameobject VALUES ( 2165, 192688, 530, 1,1,9651.06, -7409.04, 13.607, 4.73489, 0, 0, 0.699108, -0.715016, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2160', '30'),('2161', '30'),('2163', '30'),('2164', '30'),('2165', '30');
DELETE FROM gameobject WHERE guid = '2166';
INSERT INTO gameobject VALUES ( 2166, 195533, 530, 1,1,9516.8, -7295.43, 14.4346, 3.36673, 0, 0, 0.993671, -0.11233, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '2167';
INSERT INTO gameobject VALUES ( 2167, 195533, 530, 1,1,9590.52, -7188.74, 14.2429, 0.971261, 0, 0, 0.466766, 0.884381, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '2168';
INSERT INTO gameobject VALUES ( 2168, 195533, 530, 1,1,9791.87, -7252.51, 26.1326, 6.1863, 0, 0, 0.0484238, -0.998827, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '2169';
INSERT INTO gameobject VALUES ( 2169, 195533, 530, 1,1,9825.24, -7392.55, 13.603, 4.804, 0, 0, 0.673988, -0.738743, 180, 100, 1);
DELETE FROM gameobject WHERE guid = '2171';
INSERT INTO gameobject VALUES ( 2171, 195533, 530, 1,1,9651.06, -7409.04, 13.607, 4.73489, 0, 0, 0.699108, -0.715016, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2166', '42'),('2167', '42'),('2168', '42'),('2169', '42'),('2171', '42');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137902, 15106, 530, 1, 1, 0, 0, 9793.93, -7254.33, 26.1624, 0.659142, 600, 0, 0, 15240, 0, 0, 0),
(137903, 15106, 530, 1, 1, 0, 0, 9590.77, -7185.21, 14.2459, 5.79484, 600, 0, 0, 15240, 0, 0, 0),
(137904, 15106, 530, 1, 1, 0, 0, 9794.34, -7251.79, 26.1325, 5.97158, 600, 0, 0, 15240, 0, 0, 0),
(137905, 15106, 530, 1, 1, 0, 0, 9516.27, -7303.18, 14.4498, 1.60475, 600, 0, 0, 15240, 0, 0, 0),
(137725, 15106, 530, 1, 1, 0, 0, 9653.79, -7414.17, 13.6111, 2.93992, 600, 0, 0, 15240, 0, 0, 0),
(137723, 15106, 530, 1, 1, 0, 0, 9823.26, -7394.34, 13.6057, 0.281015, 600, 0, 0, 15240, 0, 0, 0),
(137724, 15106, 530, 1, 1, 0, 0, 9516.39, -7298.5, 14.4409, 4.65209, 600, 0, 0, 15240, 0, 0, 0),
(137733, 15106, 530, 1, 1, 0, 0, 9649.38, -7412.73, 13.6065, 6.0501, 600, 0, 0, 15240, 0, 0, 0),
(137734, 15106, 530, 1, 1, 0, 0, 9828.02, -7392.87, 13.6014, 3.58362, 600, 0, 0, 15240, 0, 0, 0),
(137606, 15106, 530, 1, 1, 0, 0, 9593.74, -7187.17, 14.2489, 2.57864, 600, 0, 0, 15240, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137902', '18'),('137903', '18'),('137904', '18'),('137905', '18'),('137723', '18'),('137724', '18'),('137725', '18'),('137733', '18'),('137734', '18'),('137606', '18');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137882, 22015, 530, 1, 1, 0, 0, 9793.93, -7254.33, 26.1624, 0.659142, 600, 0, 0, 15240, 0, 0, 0),
(137644, 22015, 530, 1, 1, 0, 0, 9590.77, -7185.21, 14.2459, 5.79484, 600, 0, 0, 15240, 0, 0, 0),
(74587, 22015, 530, 1, 1, 0, 0, 9794.34, -7251.79, 26.1325, 5.97158, 600, 0, 0, 15240, 0, 0, 0),
(74588, 22015, 530, 1, 1, 0, 0, 9516.27, -7303.18, 14.4498, 1.60475, 600, 0, 0, 15240, 0, 0, 0),
(68111, 22015, 530, 1, 1, 0, 0, 9653.79, -7414.17, 13.6111, 2.93992, 600, 0, 0, 15240, 0, 0, 0),
(130852, 22015, 530, 1, 1, 0, 0, 9823.26, -7394.34, 13.6057, 0.281015, 600, 0, 0, 15240, 0, 0, 0),
(130851, 22015, 530, 1, 1, 0, 0, 9516.39, -7298.5, 14.4409, 4.65209, 600, 0, 0, 15240, 0, 0, 0),
(93908, 22015, 530, 1, 1, 0, 0, 9649.38, -7412.73, 13.6065, 6.0501, 600, 0, 0, 15240, 0, 0, 0),
(93909, 22015, 530, 1, 1, 0, 0, 9828.02, -7392.87, 13.6014, 3.58362, 600, 0, 0, 15240, 0, 0, 0),
(93910, 22015, 530, 1, 1, 0, 0, 9593.74, -7187.17, 14.2489, 2.57864, 600, 0, 0, 15240, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93908', '21'),('93909', '21'),('93910', '21'),('130851', '21'),('130852', '21'),('68111', '21'),('74588', '21'),('74587', '21'),('137644', '21'),('137882', '21');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93911, 30567, 530, 1, 1, 0, 0, 9793.93, -7254.33, 26.1624, 0.659142, 600, 0, 0, 15240, 0, 0, 0),
(93912, 30567, 530, 1, 1, 0, 0, 9590.77, -7185.21, 14.2459, 5.79484, 600, 0, 0, 15240, 0, 0, 0),
(93913, 30567, 530, 1, 1, 0, 0, 9794.34, -7251.79, 26.1325, 5.97158, 600, 0, 0, 15240, 0, 0, 0),
(93914, 30567, 530, 1, 1, 0, 0, 9516.27, -7303.18, 14.4498, 1.60475, 600, 0, 0, 15240, 0, 0, 0),
(93915, 30567, 530, 1, 1, 0, 0, 9653.79, -7414.17, 13.6111, 2.93992, 600, 0, 0, 15240, 0, 0, 0),
(93916, 30567, 530, 1, 1, 0, 0, 9823.26, -7394.34, 13.6057, 0.281015, 600, 0, 0, 15240, 0, 0, 0),
(93917, 30567, 530, 1, 1, 0, 0, 9516.39, -7298.5, 14.4409, 4.65209, 600, 0, 0, 15240, 0, 0, 0),
(93918, 30567, 530, 1, 1, 0, 0, 9649.38, -7412.73, 13.6065, 6.0501, 600, 0, 0, 15240, 0, 0, 0),
(93919, 30567, 530, 1, 1, 0, 0, 9828.02, -7392.87, 13.6014, 3.58362, 600, 0, 0, 15240, 0, 0, 0),
(93920, 30567, 530, 1, 1, 0, 0, 9593.74, -7187.17, 14.2489, 2.57864, 600, 0, 0, 15240, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93911', '30'),('93912', '30'),('93913', '30'),('93914', '30'),('93915', '30'),('93916', '30'),('93917', '30'),('93918', '30'),('93919', '30'),('93920', '30');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93921, 34949, 530, 1, 1, 0, 0, 9793.93, -7254.33, 26.1624, 0.659142, 600, 0, 0, 15240, 0, 0, 0),
(93922, 34949, 530, 1, 1, 0, 0, 9590.77, -7185.21, 14.2459, 5.79484, 600, 0, 0, 15240, 0, 0, 0),
(93923, 34951, 530, 1, 1, 0, 0, 9794.34, -7251.79, 26.1325, 5.97158, 600, 0, 0, 15240, 0, 0, 0),
(93963, 34949, 530, 1, 1, 0, 0, 9516.27, -7303.18, 14.4498, 1.60475, 600, 0, 0, 15240, 0, 0, 0),
(93964, 34949, 530, 1, 1, 0, 0, 9653.79, -7414.17, 13.6111, 2.93992, 600, 0, 0, 15240, 0, 0, 0),
(93965, 34949, 530, 1, 1, 0, 0, 9823.26, -7394.34, 13.6057, 0.281015, 600, 0, 0, 15240, 0, 0, 0),
(93966, 34951, 530, 1, 1, 0, 0, 9516.39, -7298.5, 14.4409, 4.65209, 600, 0, 0, 15240, 0, 0, 0),
(93967, 34951, 530, 1, 1, 0, 0, 9649.38, -7412.73, 13.6065, 6.0501, 600, 0, 0, 15240, 0, 0, 0),
(93968, 34951, 530, 1, 1, 0, 0, 9828.02, -7392.87, 13.6014, 3.58362, 600, 0, 0, 15240, 0, 0, 0),
(93969, 34951, 530, 1, 1, 0, 0, 9593.74, -7187.17, 14.2489, 2.57864, 600, 0, 0, 15240, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93921', '42'),('93922', '42'),('93923', '42'),('93964', '42'),('93965', '42'),('93966', '42'),('93967', '42'),('93968', '42'),('93969', '42'),('93963', '42');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93861', '29204', '0', '40'), ('93863', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93862', '29204', '0', '40'), ('93864', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93865', '29204', '0', '40'), ('93868', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93866', '29204', '0', '40'), ('93867', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93869', '29204', '0', '40'), ('93870', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93871', '29204', '0', '40'), ('93872', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93873', '29204', '0', '40'), ('93874', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93875', '29204', '0', '40'), ('93876', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93877', '29204', '0', '40'), ('93878', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93879', '29204', '0', '40'), ('93880', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93881', '29204', '0', '40'), ('93882', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93883', '29204', '0', '40'), ('93884', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93889', '29204', '0', '40'), ('93895', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93890', '29204', '0', '40'), ('93896', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93888', '29204', '0', '40'), ('93894', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93885', '29204', '0', '40'), ('93891', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93886', '29204', '0', '40'), ('93892', '29203', '0', '40');
REPLACE INTO `game_event_model_equip` (`guid`, `modelid`, `equipment_id`, `event`) VALUES ('93887', '29204', '0', '40'), ('93893', '29203', '0', '40');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2179, 195533, 1, 1, 1, 1915.36, -4309.06, 24.5465, 5.93366, 0, 0, 0.173874, -0.984768, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2179', '42');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(964, 185106, 1, 1, 1, 1663.59, -4343.19, 61.4731, 0.750491, 0, 0, 0, 1, 180, 100, 1),
(37450, 185106, 1, 1, 1, 1657.46, -4385.4, 23.8067, -1.01229, 0, 0, 0, 1, 180, 100, 1),
(37449, 185106, 1, 1, 1, 1933.51, -4709.62, 36.9714, 1.62316, 0, 0, 0, 1, 180, 100, 1),
(2182, 185106, 1, 1, 1, 1749.5, -3963.36, 49.7743, -2.87979, 0, 0, 0, 1, 180, 100, 1),
(2188, 185106, 1, 1, 1, 1915.36, -4309.06, 24.5465, 5.93366, 0, 0, 0.173874, -0.984768, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('964', '21'),('37450', '21'),('37449', '21'),('2182', '21'),('2188', '21');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2193, 192688, 1, 1, 1, 1663.59, -4343.19, 61.4731, 0.750491, 0, 0, 0, 1, 180, 100, 1),
(2194, 192688, 1, 1, 1, 1657.46, -4385.4, 23.8067, -1.01229, 0, 0, 0, 1, 180, 100, 1),
(2195, 192688, 1, 1, 1, 1933.51, -4709.62, 36.9714, 1.62316, 0, 0, 0, 1, 180, 100, 1),
(2196, 192688, 1, 1, 1, 1749.5, -3963.36, 49.7743, -2.87979, 0, 0, 0, 1, 180, 100, 1),
(2197, 192688, 1, 1, 1, 1915.36, -4309.06, 24.5465, 5.93366, 0, 0, 0.173874, -0.984768, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2193', '30'),('2194', '30'),('2195', '30'),('2196', '30'),('2197', '30');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2199, 180396, 1, 1, 1, 1663.59, -4343.19, 61.4731, 0.750491, 0, 0, 0, 1, 180, 100, 1),
(2208, 180396, 1, 1, 1, 1657.46, -4385.4, 23.8067, -1.01229, 0, 0, 0, 1, 180, 100, 1),
(2212, 180396, 1, 1, 1, 1933.51, -4709.62, 36.9714, 1.62316, 0, 0, 0, 1, 180, 100, 1),
(2214, 180396, 1, 1, 1, 1749.5, -3963.36, 49.7743, -2.87979, 0, 0, 0, 1, 180, 100, 1),
(2220, 180396, 1, 1, 1, 1915.36, -4309.06, 24.5465, 5.93366, 0, 0, 0.173874, -0.984768, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2199', '20'),('2208', '20'),('2212', '20'),('2214', '20'),('2220', '20');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(25491, 180394, 1, 1, 1, 1663.59, -4343.19, 61.4731, 0.750491, 0, 0, 0, 1, 180, 100, 1),
(25490, 180394, 1, 1, 1, 1657.46, -4385.4, 23.8067, -1.01229, 0, 0, 0, 1, 180, 100, 1),
(2223, 180394, 1, 1, 1, 1933.51, -4709.62, 36.9714, 1.62316, 0, 0, 0, 1, 180, 100, 1),
(2225, 180394, 1, 1, 1, 1749.5, -3963.36, 49.7743, -2.87979, 0, 0, 0, 1, 180, 100, 1),
(2228, 180394, 1, 1, 1, 1915.36, -4309.06, 24.5465, 5.93366, 0, 0, 0.173874, -0.984768, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('25491', '19'),('25490', '19'),('2223', '19'),('2225', '19'),('2228', '19');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(70905, 180395, 1, 1, 1, 1663.59, -4343.19, 61.4731, 0.750491, 0, 0, 0, 1, 180, 100, 1),
(72011, 180395, 1, 1, 1, 1657.46, -4385.4, 23.8067, -1.01229, 0, 0, 0, 1, 180, 100, 1),
(70904, 180395, 1, 1, 1, 1933.51, -4709.62, 36.9714, 1.62316, 0, 0, 0, 1, 180, 100, 1),
(71598, 180395, 1, 1, 1, 1749.5, -3963.36, 49.7743, -2.87979, 0, 0, 0, 1, 180, 100, 1),
(2231, 180395, 1, 1, 1, 1915.36, -4309.06, 24.5465, 5.93366, 0, 0, 0.173874, -0.984768, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('70905', '18'),('72011', '18'),('70904', '18'),('71598', '18'),('2231', '18');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2232, 180395, 1, 1, 1, -1034.77, -227.402, 160.276, 3.06603, 0, 0, 0.999286, 0.0377729, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2232', '18');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(25666, 180394, 1, 1, 1, -1034.77, -227.402, 160.276, 3.06603, 0, 0, 0.999286, 0.0377729, 180, 100, 1),
(25667, 180394, 1, 1, 1, -1273.59, 134.621, 132.174, -2.32129, 0, 0, 0, 1, 900, 100, 1),
(2233, 180394, 1, 1, 1, -1091.78, -20.9857, 140.129, 0.296705, 0, 0, 0, 1, 900, 100, 1),
(2239, 180394, 1, 1, 1, -1249.68, 52.2836, 127.186, 1.90241, 0, 0, 0, 1, 900, 100, 1),
(2240, 180394, 1, 1, 1, -1379.01, -58.6698, 158.927, -2.87979, 0, 0, 0, 1, 900, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('25666', '19'),('25667', '19'),('2233', '19'),('2239', '19'),('2240', '19');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2242, 180396, 1, 1, 1, -1034.77, -227.402, 160.276, 3.06603, 0, 0, 0.999286, 0.0377729, 180, 100, 1),
(2249, 180396, 1, 1, 1, -1273.59, 134.621, 132.174, -2.32129, 0, 0, 0, 1, 900, 100, 1),
(2251, 180396, 1, 1, 1, -1091.78, -20.9857, 140.129, 0.296705, 0, 0, 0, 1, 900, 100, 1),
(2252, 180396, 1, 1, 1, -1249.68, 52.2836, 127.186, 1.90241, 0, 0, 0, 1, 900, 100, 1),
(2253, 180396, 1, 1, 1, -1379.01, -58.6698, 158.927, -2.87979, 0, 0, 0, 1, 900, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2242', '20'),('2249', '20'),('2251', '20'),('2252', '20'),('2253', '20');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(37453, 185106, 1, 1, 1, -1034.77, -227.402, 160.276, 3.06603, 0, 0, 0.999286, 0.0377729, 180, 100, 1),
(961, 185106, 1, 1, 1, -1273.59, 134.621, 132.174, -2.32129, 0, 0, 0, 1, 900, 100, 1),
(962, 185106, 1, 1, 1, -1091.78, -20.9857, 140.129, 0.296705, 0, 0, 0, 1, 900, 100, 1),
(963, 185106, 1, 1, 1, -1249.68, 52.2836, 127.186, 1.90241, 0, 0, 0, 1, 900, 100, 1),
(37451, 185106, 1, 1, 1, -1379.01, -58.6698, 158.927, -2.87979, 0, 0, 0, 1, 900, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('37453', '21'),('961', '21'),('962', '21'),('963', '21'),('37451', '21');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(37452, 195533, 1, 1, 1, -1034.77, -227.402, 160.276, 3.06603, 0, 0, 0.999286, 0.0377729, 180, 100, 1),
(354, 195533, 1, 1, 1, -1273.59, 134.621, 132.174, -2.32129, 0, 0, 0, 1, 900, 100, 1),
(2257, 195533, 1, 1, 1, -1091.78, -20.9857, 140.129, 0.296705, 0, 0, 0, 1, 900, 100, 1),
(2258, 195533, 1, 1, 1, -1249.68, 52.2836, 127.186, 1.90241, 0, 0, 0, 1, 900, 100, 1),
(2259, 195533, 1, 1, 1, -1379.01, -58.6698, 158.927, -2.87979, 0, 0, 0, 1, 900, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('37452', '42'),('354', '42'),('2257', '42'),('2258', '42'),('2259', '42');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2260, 192688, 1, 1, 1, -1034.77, -227.402, 160.276, 3.06603, 0, 0, 0.999286, 0.0377729, 180, 100, 1),
(2261, 192688, 1, 1, 1, -1273.59, 134.621, 132.174, -2.32129, 0, 0, 0, 1, 900, 100, 1),
(2262, 192688, 1, 1, 1, -1091.78, -20.9857, 140.129, 0.296705, 0, 0, 0, 1, 900, 100, 1),
(2263, 192688, 1, 1, 1, -1249.68, 52.2836, 127.186, 1.90241, 0, 0, 0, 1, 900, 100, 1),
(2266, 192688, 1, 1, 1, -1379.01, -58.6698, 158.927, -2.87979, 0, 0, 0, 1, 900, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2260', '30'),('2261', '30'),('2262', '30'),('2263', '30'),('2266', '30');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2267, 185106, 0, 1, 1, 1781.56, 235.419, -62.1757, 3.08603, 0, 0, 0.999614, 0.0277799, 180, 100, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2267', '21');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2268, 195533, 0, 1, 1, 1263.18, 353.21, -63.7039, -0.767944, 0, 0, 0, 1, 180, 100, 1),
(2272, 195533, 0, 1, 1, 1781.56, 235.419, -62.1757, 3.08603, 0, 0, 0.999614, 0.0277799, 180, 100, 1),
(2273, 195533, 0, 1, 1, 1599.34, 316.437, -41.4244, 3.957, 0, 0, 0.918033, -0.396504, 600, 0, 1),
(2276, 195533, 0, 1, 1, 1522.02, 244.067, -41.3897, 5.35501, 0, 0, 0.447608, -0.89423, 600, 0, 1),
(2277, 195533, 0, 1, 1, 1593.47, 164.941, -41.4244, 1.83248, 0, 0, 0.793319, 0.608806, 600, 0, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2268', '42'),('2272', '42'),('2273', '42'),('2276', '42'),('2277', '42');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2279, 180396, 0, 1, 1, 1263.18, 353.21, -63.7039, -0.767944, 0, 0, 0, 1, 180, 100, 1),
(2281, 180396, 0, 1, 1, 1781.56, 235.419, -62.1757, 3.08603, 0, 0, 0.999614, 0.0277799, 180, 100, 1),
(2282, 180396, 0, 1, 1, 1599.34, 316.437, -41.4244, 3.957, 0, 0, 0.918033, -0.396504, 600, 0, 1),
(2285, 180396, 0, 1, 1, 1522.02, 244.067, -41.3897, 5.35501, 0, 0, 0.447608, -0.89423, 600, 0, 1),
(2287, 180396, 0, 1, 1, 1593.47, 164.941, -41.4244, 1.83248, 0, 0, 0.793319, 0.608806, 600, 0, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2279', '20'),('2281', '20'),('2282', '20'),('2285', '20'),('2287', '20');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2288, 180395, 0, 1, 1, 1263.18, 353.21, -63.7039, -0.767944, 0, 0, 0, 1, 180, 100, 1),
(2290, 180395, 0, 1, 1, 1781.56, 235.419, -62.1757, 3.08603, 0, 0, 0.999614, 0.0277799, 180, 100, 1),
(2293, 180395, 0, 1, 1, 1599.34, 316.437, -41.4244, 3.957, 0, 0, 0.918033, -0.396504, 600, 0, 1),
(2294, 180395, 0, 1, 1, 1522.02, 244.067, -41.3897, 5.35501, 0, 0, 0.447608, -0.89423, 600, 0, 1),
(2295, 180395, 0, 1, 1, 1593.47, 164.941, -41.4244, 1.83248, 0, 0, 0.793319, 0.608806, 600, 0, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2288', '18'),('2290', '18'),('2293', '18'),('2294', '18'),('2295', '18');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2296, 180394, 0, 1, 1, 1263.18, 353.21, -63.7039, -0.767944, 0, 0, 0, 1, 180, 100, 1),
(2298, 180394, 0, 1, 1, 1781.56, 235.419, -62.1757, 3.08603, 0, 0, 0.999614, 0.0277799, 180, 100, 1),
(2306, 180394, 0, 1, 1, 1599.34, 316.437, -41.4244, 3.957, 0, 0, 0.918033, -0.396504, 600, 0, 1),
(2308, 180394, 0, 1, 1, 1522.02, 244.067, -41.3897, 5.35501, 0, 0, 0.447608, -0.89423, 600, 0, 1),
(2310, 180394, 0, 1, 1, 1593.47, 164.941, -41.4244, 1.83248, 0, 0, 0.793319, 0.608806, 600, 0, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2296', '19'),('2298', '19'),('2306', '19'),('2308', '19'),('2310', '19');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(2311, 192688, 0, 1, 1, 1263.18, 353.21, -63.7039, -0.767944, 0, 0, 0, 1, 180, 100, 1),
(2313, 192688, 0, 1, 1, 1781.56, 235.419, -62.1757, 3.08603, 0, 0, 0.999614, 0.0277799, 180, 100, 1),
(2315, 192688, 0, 1, 1, 1599.34, 316.437, -41.4244, 3.957, 0, 0, 0.918033, -0.396504, 600, 0, 1),
(2318, 192688, 0, 1, 1, 1522.02, 244.067, -41.3897, 5.35501, 0, 0, 0.447608, -0.89423, 600, 0, 1),
(2319, 192688, 0, 1, 1, 1593.47, 164.941, -41.4244, 1.83248, 0, 0, 0.793319, 0.608806, 600, 0, 1);
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('2311', '30'),('2313', '30'),('2315', '30'),('2318', '30'),('2319', '30');

# timmit
UPDATE `gameobject_template` SET `faction` = 101 WHERE `entry` = 182587;
UPDATE `creature_template` SET `unit_flags` = 33555200 WHERE `entry` = 21999;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 32768 WHERE `entry` = 18390;
UPDATE `creature_template` SET `faction_A` = 1733, `faction_H` = 1733, `unit_flags` = 32768 WHERE `entry` = 18745;
UPDATE `creature_template` SET `faction_A` = 1733, `faction_H` = 1733, `unit_flags` = 32768 WHERE `entry` = 18389;
UPDATE `creature_template` SET `faction_A` = 1733, `faction_H` = 1733, `unit_flags` = 32768 WHERE `entry` = 21399;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33587456 WHERE `entry` = 19159;
UPDATE `creature_template` SET `faction_A` = 15, `faction_H` = 15, `unit_flags` = 33554688, `InhabitType` = 4 WHERE `entry` = 16898;
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 6232;
UPDATE `creature_template` SET `faction_A` = 63, `faction_H` = 63, `unit_flags` = 32832 WHERE `entry` = 6212;
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 6234;
UPDATE `creature_template` SET `faction_A` = 634, `faction_H` = 634 WHERE `entry` = 31228;
UPDATE `creature_template` SET `faction_A` = 1953, `faction_H` = 1953 WHERE `entry` = 31233;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 33422;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `baseattacktime` = 3200, `rangeattacktime` = 3200 WHERE `entry` = 25668;
UPDATE `creature_template` SET `unit_flags` = 537166592, `dynamicflags` = 32 WHERE `entry` = 26159;
UPDATE `creature_template` SET `unit_flags` = 537133824, `dynamicflags` = 32 WHERE `entry` = 26160;
DELETE FROM `creature_template_addon` WHERE (`entry`=26159);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26159, 0, 0, 1, 0, 0, '29266 0 29266 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=26160);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26160, 0, 0, 1, 0, 0, '29266 0 29266 1');
UPDATE `creature_template` SET `faction_A` = 1975, `faction_H` = 1975 WHERE `entry` = 26202;
DELETE FROM `creature_model_info` WHERE (`modelid`=23681);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`, `modelid_alternative`, `modelid_other_team`) VALUES (23681, 1.5, 0, 2, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 1975, `faction_H` = 1975 WHERE `entry` = 26172;
DELETE FROM `creature` WHERE `id`=36838;
UPDATE `creature_template` SET `faction_A` = 1733, `faction_H` = 1733, `unit_flags` = 768 WHERE `entry` = 39371;
UPDATE `creature` SET `position_x` = -49.00347, `position_y` = 2219.47, `position_z` = 27.98587, `orientation` = 3.124139 WHERE `guid` = 115604;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33600 WHERE `entry` = 37200;
UPDATE `creature` SET `position_x` = -48.807290, `position_y` = 2211.057, `position_z` = 27.98586, `orientation` = 3.141593 WHERE `guid` = 54973;
UPDATE `creature_model_info` SET `bounding_radius` = 0.399050, `combat_reach` = 1.725000 WHERE `modelid` = 30582;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465000, `combat_reach` = 1.500000 WHERE `modelid` = 30417;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33536 WHERE `entry` = 38182;
UPDATE `creature_model_info` SET `bounding_radius` = 0.387090, `combat_reach` = 1.897500 WHERE `modelid` = 30983;
UPDATE `creature` SET `position_x` = -66.19598, `position_y` = 2265.999, `position_z` = 30.65417, `orientation` = 2.157763 WHERE `guid` = 136106;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33536 WHERE `entry` = 38840;
UPDATE `creature_model_info` SET `bounding_radius` = 1.000000, `combat_reach` = 1.500000 WHERE `modelid` = 31194;
UPDATE `creature` SET `position_x` = -68.54166, `position_y` = 2267.9450, `position_z` = 30.73750, `orientation` = 4.660029 WHERE `guid` = 136197;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33536 WHERE `entry` = 37997;
UPDATE `creature_model_info` SET `bounding_radius` = 0.351900, `combat_reach` = 1.725000 WHERE `modelid` = 30882;
UPDATE `creature` SET `position_x` = -75.39236, `position_y` = 2267.2430, `position_z` = 30.7375, `orientation` = 5.358161 WHERE `guid` = 136192;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33536 WHERE `entry` = 37999;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 30884;
UPDATE `creature` SET `position_x` = -73.41666, `position_y` = 2269.389, `position_z` = 30.73750, `orientation` = 4.694936 WHERE `guid` = 136194;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33536 WHERE `entry` = 37998;
UPDATE `creature_model_info` SET `bounding_radius` = 0.389000, `combat_reach` = 1.500000 WHERE `modelid` = 30883;
DELETE FROM `creature_template_addon` WHERE (`entry`=37998);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37998, 0, 0, 2, 0, 0, '');
UPDATE `creature` SET `position_x` = -71.25, `position_y` = 2267.217, `position_z` = 30.7375, `orientation` = 4.118977 WHERE `guid` = 136193;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33536 WHERE `entry` = 38283;
UPDATE `creature` SET `position_x` = -76.097220, `position_y` = 2283.446, `position_z` = 32.95063, `orientation` = 4.886922 WHERE `guid` = 136196;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 31012;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 38028;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 33554432 WHERE `entry` = 36672;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` = 36808;
UPDATE `creature_model_info` SET `bounding_radius` = 2.000000, `combat_reach` = 3.000000 WHERE `modelid` = 30326;
DELETE FROM `creature_template_addon` WHERE (`entry`=36808);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36808, 0, 8, 1, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` = 36805;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766000, `combat_reach` = 3.000000 WHERE `modelid` = 30360;
DELETE FROM `creature_template_addon` WHERE (`entry`=36805);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36805, 0, 8, 1, 0, 0, '');
UPDATE `creature_model_info` SET `bounding_radius` = 0.450000, `combat_reach` = 0.450000 WHERE `modelid` = 31124;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE entry in (38711,38970,38971,38972);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE entry in (36619,38233,38459,38460);
UPDATE `creature_template` SET `faction_A` = 312, `faction_H` = 312, `unit_flags` = 32832 WHERE `entry` = 36811;
DELETE FROM `creature_template_addon` WHERE (`entry`=36811);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36811, 0, 8, 1, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = 312, `faction_H` = 312, `unit_flags` = 32832 WHERE `entry` = 36807;
UPDATE `creature_model_info` SET `bounding_radius` = 0.620000, `combat_reach` = 2.000000 WHERE `modelid` = 30324;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 33280 WHERE `entry` = 38490;
UPDATE `creature_model_info` SET `bounding_radius` = 0.542500, `combat_reach` = 7.875000 WHERE `modelid` = 30843;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `unit_flags` = 32832 WHERE `entry` = 36829;
UPDATE `creature_model_info` SET `bounding_radius` = 1.240000, `combat_reach` = 4.000000 WHERE `modelid` = 30343;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32768 WHERE `entry` = 36855;
UPDATE `creature` SET `position_x` = -634.691, `position_y` = 2211.385, `position_z` = 51.9808, `orientation` = 0.034907 WHERE `guid` = 136105;
UPDATE `creature_model_info` SET `bounding_radius` = 3.000000, `combat_reach` = 6.000000 WHERE `modelid` = 30893;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `unit_flags` = 33554432, `flags_extra` = 2 WHERE `entry` = 37948;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 37948;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 37947;
UPDATE `creature_template` SET `unit_flags` = 33588032, `flags_extra` = 2 WHERE `entry` = 37528;
UPDATE `creature_model_info` SET `bounding_radius` = 0.930000, `combat_reach` = 9.900000 WHERE `modelid` = 27982;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 37528;
DELETE FROM `creature_template_addon` WHERE (`entry`=37528);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37528, 0, 50331648, 1, 0, 536571, '');
UPDATE `creature_template` SET `unit_flags` = 33554688 WHERE `entry` = 36848;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32768 WHERE `entry` = 37890;
UPDATE `creature_model_info` SET `bounding_radius` = 0.535500, `combat_reach` = 2.625000 WHERE `modelid` = 30967;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 37949;
UPDATE `creature_model_info` SET `bounding_radius` = 0.535500, `combat_reach` = 2.625000 WHERE `modelid` = 30965;
UPDATE `creature_template` SET `faction_A` = 974, `faction_H` = 974, `unit_flags` = 33554432 WHERE `entry` = 38222;
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 0.750000 WHERE `modelid` = 31553;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 559168 WHERE `entry` = 37032;
UPDATE `creature_model_info` SET `bounding_radius` = 0.558000, `combat_reach` = 2.250000 WHERE `modelid` = 30475;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 559168 WHERE `entry` = 37033;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459000, `combat_reach` = 2.250000 WHERE `modelid` = 30476;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 559168 WHERE `entry` = 37149;
UPDATE `creature_model_info` SET `bounding_radius` = 0.574500, `combat_reach` = 2.250000 WHERE `modelid` = 30532;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 559168 WHERE `entry` = 37031;
UPDATE `creature_model_info` SET `bounding_radius` = 0.354000, `combat_reach` = 2.250000 WHERE `modelid` = 30479;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 559168 WHERE `entry` = 37034;
UPDATE `creature_model_info` SET `bounding_radius` = 0.574500, `combat_reach` = 2.250000 WHERE `modelid` = 30487;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 559168 WHERE `entry` = 37030;
UPDATE `creature_model_info` SET `bounding_radius` = 1.462050, `combat_reach` = 6.075000 WHERE `modelid` = 30481;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 32832 WHERE `entry` = 37029;
UPDATE `creature_model_info` SET `bounding_radius` = 0.574500, `combat_reach` = 2.250000 WHERE `modelid` = 30484;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 557120 WHERE `entry` = 37028;
UPDATE `creature_model_info` SET `bounding_radius` = 0.354000, `combat_reach` = 2.250000 WHERE `modelid` = 30486;
UPDATE `creature_template` SET `unit_class` = 4 WHERE `entry` = 37028;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 32832 WHERE `entry` = 37146;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459000, `combat_reach` = 2.250000 WHERE `modelid` = 30531;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84, `unit_flags` = 559168 WHERE `entry` = 37003;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459000, `combat_reach` = 2.250000 WHERE `modelid` = 30453;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84, `unit_flags` = 559168 WHERE `entry` = 37027;
UPDATE `creature_model_info` SET `bounding_radius` = 0.583500, `combat_reach` = 2.250000 WHERE `modelid` = 30472;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84, `unit_flags` = 32832 WHERE `entry` = 37026;
UPDATE `creature_model_info` SET `bounding_radius` = 0.527850, `combat_reach` = 2.587500 WHERE `modelid` = 30470;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84, `unit_flags` = 32832 WHERE `entry` = 37016;
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 2.250000 WHERE `modelid` = 30463;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84, `unit_flags` = 32832 WHERE `entry` = 37148;
UPDATE `creature_model_info` SET `bounding_radius` = 0.312000, `combat_reach` = 2.250000 WHERE `modelid` = 30536;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84, `unit_flags` = 32832 WHERE `entry` = 36998;
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 2.250000 WHERE `modelid` = 30450;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 559168 WHERE `entry` = 37035;
UPDATE `creature_model_info` SET `bounding_radius` = 0.574500, `combat_reach` = 2.250000 WHERE `modelid` = 30489;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84, `unit_flags` = 32832 WHERE `entry` = 37017;
UPDATE `creature_model_info` SET `bounding_radius` = 0.520500, `combat_reach` = 2.250000 WHERE `modelid` = 30465;
UPDATE `creature_template` SET `faction_A` = 2209, `faction_H` = 2209, `unit_flags` = 559168, `InhabitType` = 4 WHERE `entry` = 37230;
UPDATE `creature_model_info` SET `bounding_radius` = 0.930000, `combat_reach` = 15.000000 WHERE `modelid` = 30902;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `unit_flags` = 33588032 WHERE `entry` = 37813;
UPDATE `creature_model_info` SET `bounding_radius` = 0.427800, `combat_reach` = 1.725000 WHERE `modelid` = 30790;
UPDATE `creature_template` SET `baseattacktime` = 1000, `rangeattacktime` = 1000 WHERE `entry` = 37813;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 37231;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `unit_flags` = 32768 WHERE `entry` = 38492;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459000, `combat_reach` = 2.250000 WHERE `modelid` = 31133;
UPDATE `creature_template` SET `faction_A` = 1733, `faction_H` = 1733, `unit_flags` = 512, `flags_extra` = 2 WHERE `entry` = 37041;
UPDATE `creature_model_info` SET `bounding_radius` = 2.000000, `combat_reach` = 2.000000 WHERE `modelid` = 22548;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84 WHERE `entry` = 37004;
UPDATE `creature_model_info` SET `bounding_radius` = 0.583500, `combat_reach` = 2.250000 WHERE `modelid` = 30455;
DELETE FROM `creature_template_addon` WHERE (`entry`=37004);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37004, 0, 0, 1, 333, 0, '70115 0');
UPDATE `creature_template` SET `faction_A` = 2209, `faction_H` = 2209, `unit_flags` = 559168 WHERE `entry` = 37544;
DELETE FROM `creature_template_addon` WHERE (`entry`=37544);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37544, 0, 33554432, 1, 0, 0, '');
UPDATE `creature_model_info` SET `bounding_radius` = 2.000000, `combat_reach` = 3.000000 WHERE `modelid` = 14696;
UPDATE `creature_template` SET `baseattacktime` = 2280, `rangeattacktime` = 2280 WHERE `entry` = 37544;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84, `unit_flags` = 559168 WHERE `entry` = 37144;
UPDATE `creature_model_info` SET `bounding_radius` = 1.500000, `combat_reach` = 2.250000 WHERE `modelid` = 30529;
UPDATE `creature_template` SET `faction_A` = 2209, `faction_H` = 2209, `baseattacktime` = 1000, `rangeattacktime` = 1000, `unit_flags` = 559168 WHERE `entry` = 37546;
UPDATE `creature_model_info` SET `bounding_radius` = 1.875000, `combat_reach` = 5.625000 WHERE `modelid` = 16206;
UPDATE `creature_template` SET `faction_A` = 2209, `faction_H` = 2209, `unit_flags` = 559168 WHERE `entry` = 37545;
UPDATE `creature_model_info` SET `bounding_radius` = 0.620000, `combat_reach` = 2.000000 WHERE `modelid` = 30656;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84, `unit_flags` = 832 WHERE `entry` = 36970;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347000, `combat_reach` = 1.500000 WHERE `modelid` = 26992;
UPDATE `creature_model_info` SET `bounding_radius` = 0.500000, `combat_reach` = 1.000000 WHERE `modelid` = 31043;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84, `unit_flags` = 768 WHERE `entry` = 37182;
UPDATE `creature_model_info` SET `bounding_radius` = 0.336600, `combat_reach` = 1.650000 WHERE `modelid` = 26982;
UPDATE `creature_model_info` SET `bounding_radius` = 0.367200, `combat_reach` = 1.800000 WHERE `modelid` = 19000;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 5808, `maxhealth` = 5808, `unit_flags` = 33554432, `InhabitType` = 4, `flags_extra` = 0 WHERE `entry` = 37519;
UPDATE `creature_model_info` SET `bounding_radius` = 0.390000, `combat_reach` = 1.000000 WHERE `modelid` = 15435;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84 WHERE `entry` = 36948;
UPDATE `creature_model_info` SET `bounding_radius` = 0.520500, `combat_reach` = 2.250000 WHERE `modelid` = 30508;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33536 WHERE `entry` = 32638;
UPDATE `creature_model_info` SET `bounding_radius` = 1.000000, `combat_reach` = 1.500000 WHERE `modelid` = 28111;
UPDATE `creature_template` SET `faction_A` = 1732, `faction_H` = 1732, `unit_flags` = 33536 WHERE `entry` = 32639;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465000, `combat_reach` = 1.500000 WHERE `modelid` = 28282;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 32832 WHERE `entry` = 36982;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459000, `combat_reach` = 2.250000 WHERE `modelid` = 30749;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 32832 WHERE `entry` = 37117;
UPDATE `creature_model_info` SET `bounding_radius` = 0.670250, `combat_reach` = 2.625000 WHERE `modelid` = 30743;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 32832 WHERE `entry` = 36968;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306000, `combat_reach` = 1.500000 WHERE `modelid` = 30740;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 37215;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `baseattacktime` = 1500, `rangeattacktime` = 1500, `unit_flags` = 32768 WHERE `entry` = 36939;
UPDATE `creature_model_info` SET `bounding_radius` = 0.558000, `combat_reach` = 2.250000 WHERE `modelid` = 30416;
UPDATE `gameobject_template` SET `faction` = 94, `flags` = 16 WHERE `entry` = 201872;
UPDATE `creature_template` SET `unit_flags` = 33556480, `InhabitType` = 4 WHERE `entry` = 38569;
DELETE FROM `creature_template_addon` WHERE (`entry`=38569);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (38569, 0, 50331648, 1, 0, 0, '');
UPDATE `creature_template` SET `unit_flags` = 33554432 WHERE `entry` = 37488;
DELETE FROM `creature_template_addon` WHERE (`entry`=37488);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37488, 0, 33554432, 1, 0, 0, '');
UPDATE `creature_model_info` SET `bounding_radius` = 1.250000, `combat_reach` = 1.250000 WHERE `modelid` = 30615;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 32832 WHERE `entry` = 36960;
UPDATE `creature_model_info` SET `bounding_radius` = 0.520833, `combat_reach` = 2.250000 WHERE `modelid` = 30745;
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83, `unit_flags` = 32832 WHERE `entry` = 36957;
DELETE from `creature` where `id` in (36808,36805,36811,36807,36829,37528);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(2387, '176573', '530', '15', '1', '-2995.851000', '3970.665000', '2.203204', '-0.872664', '0.000000', '0.000000', '0.000000', '1.000000', '300', '255', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(114722, '36808', '631', '15', '1', '30326', '0', '-588.281300', '2234.632000', '49.559880', '3.595378', '300', '0', '0', '404430', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(59768, '36805', '631', '15', '1', '30360', '0', '-584.638900', '2227.703000', '49.559880', '3.508112', '300', '0', '0', '215680', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(59779, '36805', '631', '15', '1', '30360', '0', '-586.007000', '2195.240000', '49.559880', '2.844887', '300', '0', '0', '215680', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(10011, '36808', '631', '15', '1', '30357', '0', '-587.632000', '2189.233000', '49.559880', '2.705260', '300', '0', '0', '404430', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94092, '36808', '631', '15', '1', '30326', '0', '-599.836800', '2226.165000', '49.559880', '3.368485', '300', '0', '0', '404430', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94093, '36808', '631', '15', '1', '30357', '0', '-602.312500', '2196.066000', '49.559880', '2.862340', '300', '0', '0', '404430', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(59765, '36811', '631', '15', '1', '30327', '0', '-602.946200', '2232.540000', '49.559880', '3.455752', '300', '0', '0', '269600', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(59774, '36811', '631', '15', '1', '30327', '0', '-603.897600', '2190.535000', '49.559880', '2.949606', '300', '0', '0', '269600', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(125585, '36807', '631', '15', '1', '30324', '0', '-601.689300', '2202.708000', '49.559880', '3.001966', '300', '0', '0', '269600', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(59803, '36807', '631', '15', '1', '30324', '0', '-597.284700', '2218.559000', '49.559880', '3.316126', '300', '0', '0', '269600', '91600', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94094, '38490', '631', '15', '1', '30843', '0', '-320.458300', '2269.830000', '199.969600', '1.997319', '300', '0', '0', '6066450', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(129269, '36829', '631', '15', '1', '30343', '0', '-619.265600', '2256.070000', '50.931950', '4.031711', '300', '0', '0', '1011075', '41690', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(129270, '36829', '631', '15', '1', '30343', '0', '-620.107700', '2167.387000', '50.931950', '2.268928', '300', '0', '0', '1011075', '41690', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94095, '37947', '631', '15', '1', '16925', '0', '-524.248300', '2211.918000', '62.909550', '2.879793', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94096, '37948', '631', '15', '1', '16925', '0', '-583.152800', '2211.497000', '49.559900', '6.230825', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94097, '37947', '631', '15', '1', '16925', '0', '-578.699600', '2269.856000', '50.931960', '1.692969', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94098, '37947', '631', '15', '1', '16925', '0', '-578.706600', '2154.167000', '50.931960', '1.692969', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94099, '37947', '631', '15', '1', '16925', '0', '-598.902800', '2155.005000', '50.931960', '1.500983', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94100, '37947', '631', '15', '1', '16925', '0', '-598.968800', '2269.264000', '50.931960', '1.692969', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94101, '37947', '631', '15', '1', '16925', '0', '-619.286400', '2154.460000', '50.931960', '1.692969', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94102, '37947', '631', '15', '1', '16925', '0', '-619.432300', '2268.523000', '50.931960', '1.692969', '300', '0', '0', '12600', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94103, '36848', '631', '15', '1', '17612', '0', '-580.873700', '2210.660000', '49.612310', '2.424532', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94104, '36848', '631', '15', '1', '17612', '0', '-584.638900', '2227.703000', '49.643220', '3.651325', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(49069, '37528', '631', '15', '17', '27982', '0', '-309.377600', '2187.783000', '347.371800', '4.429000', '300', '0', '0', '674050', '41690', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(49069, 1, -377.47920, 2076.43800, 347.37180),
(49069, 2, -463.09720, 2083.87200, 347.37180),
(49069, 3, -491.60940, 2095.93200, 347.37180),
(49069, 4, -538.13370, 2140.26200, 347.37180),
(49069, 5, -561.55550, 2192.90300, 347.37180),
(49069, 6, -561.88200, 2250.71000, 347.37180),
(49069, 7, -540.44270, 2293.60800, 347.37180),
(49069, 8, -504.75520, 2326.39200, 347.37180),
(49069, 9, -421.20310, 2348.47600, 347.37180),
(49069, 10, -346.99830, 2308.30900, 347.37180),
(49069, 11, -303.19960, 2227.70500, 347.37180),
(49069, 12, -336.36460, 2120.95500, 347.37180),
(49069, 13, -377.47920, 2076.43800, 347.37180),
(49069, 14, -463.09720, 2083.87200, 347.37180),
(49069, 15, -491.60940, 2095.93200, 347.37180);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(49076, '37528', '631', '15', '17', '27982', '0', '-512.180800', '2101.896000', '416.719300', '5.589694', '300', '0', '0', '674050', '41690', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(49076, 1, -339.46010, 2121.73100, 416.71930),
(49076, 2, -313.49310, 2240.51200, 416.71930),
(49076, 3, -328.71880, 2278.09700, 416.71930),
(49076, 4, -364.53130, 2316.51900, 416.71930),
(49076, 5, -425.00170, 2342.12300, 416.71930),
(49076, 6, -474.81770, 2337.78800, 416.71930),
(49076, 7, -521.73270, 2310.95800, 416.71930),
(49076, 8, -563.78820, 2259.90800, 416.71930),
(49076, 9, -572.02610, 2208.15100, 416.71930),
(49076, 10, -543.97390, 2134.98400, 416.71930),
(49076, 11, -477.99650, 2079.62500, 416.71930),
(49076, 12, -409.43060, 2075.07100, 416.71930),
(49076, 13, -339.46010, 2121.73100, 416.71930),
(49076, 14, -313.49310, 2240.51200, 416.71930),
(49076, 15, -328.71880, 2278.09700, 416.71930);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(49079, '37528', '631', '15', '17', '27982', '0', '-566.313400', '2193.250000', '383.519700', '4.945236', '300', '0', '0', '674050', '41690', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(49079, 1, -330.10940, 2141.31100, 383.51970),
(49079, 2, -308.14240, 2227.98400, 383.51970),
(49079, 3, -317.05730, 2243.58200, 383.51970),
(49079, 4, -351.71530, 2295.03100, 383.51970),
(49079, 5, -395.82640, 2332.48600, 383.51970),
(49079, 6, -446.49310, 2342.72900, 383.51970),
(49079, 7, -521.55210, 2307.80600, 383.51970),
(49079, 8, -558.58860, 2263.62000, 383.51970),
(49079, 9, -568.84890, 2211.57300, 383.51970),
(49079, 10, -554.41490, 2162.65800, 383.51970),
(49079, 11, -516.28300, 2110.66100, 383.51970),
(49079, 12, -452.28990, 2083.80200, 383.51970),
(49079, 13, -384.06770, 2088.45300, 383.51970),
(49079, 14, -330.10940, 2141.31100, 383.51970),
(49079, 15, -308.14240, 2227.98400, 383.51970),
(49079, 16, -317.05730, 2243.58200, 383.51970);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(49080, '37528', '631', '15', '17', '27982', '0', '-304.572800', '2233.179000', '385.469200', '4.861094', '300', '0', '0', '674050', '41690', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(49080, 1, -522.23960, 2113.40100, 385.46920),
(49080, 2, -560.88890, 2206.41300, 385.46920),
(49080, 3, -562.46360, 2237.68600, 385.46920),
(49080, 4, -532.94790, 2299.03500, 385.46920),
(49080, 5, -460.37670, 2349.07800, 385.46920),
(49080, 6, -396.71180, 2343.82000, 385.46920),
(49080, 7, -345.36110, 2306.69600, 385.46920),
(49080, 8, -310.34380, 2255.87500, 385.46920),
(49080, 9, -306.12500, 2194.66500, 385.46920),
(49080, 10, -341.60760, 2117.36100, 385.46920),
(49080, 11, -443.43230, 2074.88000, 385.46920),
(49080, 12, -522.23960, 2113.40100, 385.46920),
(49080, 13, -560.88890, 2206.41300, 385.46920),
(49080, 14, -562.46360, 2237.68600, 385.46920);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(83459, '37230', '631', '15', '1', '30902', '0', '-539.654500', '2128.962000', '215.601100', '0.802851', '300', '0', '0', '1078480', '41690', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(81165, '37230', '631', '15', '1', '30902', '0', '-419.395600', '2339.872000', '204.041900', '2.743994', '300', '0', '0', '1078480', '41690', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(81165, 1, -326.55250, 2236.19400, 328.95740),
(81165, 2, -327.42710, 2236.67900, 328.95740),
(81165, 3, -326.79170, 2238.61100, 328.08030),
(81165, 4, -333.07640, 2282.98800, 302.16360),
(81165, 5, -364.56080, 2319.22600, 257.71940),
(81165, 6, -399.54860, 2331.83000, 214.96950),
(81165, 7, -423.22220, 2341.46500, 202.58080),
(81165, 8, -423.22220, 2341.46500, 202.58080);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(136107, '37813', '631', '15', '1', '30790', '0', '-461.512100', '2211.108000', '541.197300', '3.141593', '300', '0', '0', '12299490', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(49044, '37231', '631', '15', '1', '24719', '0', '-542.137100', '2161.701000', '200.052800', '4.468043', '300', '0', '0', '42', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(49044, 1, -542.1371, 2161.701, 200.0528,3000,70153);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(49042, '37231', '631', '15', '1', '24719', '0', '-516.951400', '2125.953000', '200.053000', '3.752458', '300', '0', '0', '42', '0', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`,`waittime`,`spell`) VALUES
(49042, 1, -516.9514, 2125.953, 2125.953,3000,70153);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94105, '38569', '631', '15', '1', '11686', '0', '-531.152800', '2228.712000', '539.375400', '0.000000', '300', '0', '0', '139450', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(94106, '38569', '631', '15', '1', '11686', '0', '-525.887100', '2234.460000', '539.375200', '0.000000', '300', '0', '0', '139450', '0', '0', '0');
Delete from creature where id in (37032,37033,37149,37031,37034,37030,37029,37028,
37146,37003,37027,37026,37016,37148,36998,37035,37017,38492,37004,37544,37144,37546,37545);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10219,'36998','631','15','1','30450','0','-543.694','2293.35','199.97','4.71239','300','0','0','471835','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10640,'36998','631','15','1','30450','0','-374.238','2325.15','199.451','6.03884','300','0','0','471835','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10711,'37003','631','15','1','30453','0','-568.971','2216.8','200.053','4.88692','300','0','0','471835','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(48967,'37004','631','15','1','30455','0','-392.217','2317.69','196.007','6.24828','300','0','0','404430','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10295,'37016','631','15','1','30463','0','-526.215','2305.45','199.97','3.93806','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10288,'37017','631','15','1','30465','0','-532.5','2297.67','199.97','4.03278','300','0','0','404430','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10684,'37026','631','15','1','30470','0','-578.238','2225.88','200.053','4.99164','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10216,'37027','631','15','1','30472','0','-558.134','2226.22','200.053','4.24115','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10294,'37027','631','15','1','30471','0','-405.347','2336.35','191.316','6.21337','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(49012,'37028','631','15','1','30486','0','-566.715','2213.01','200.053','2.56563','300','0','0','404430','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(81173,'37028','631','15','1','30486','0','-370.917','2096.31','200.053','1.11216','300','0','0','404430','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83512,'37029','631','15','1','30484','0','-570.641','2211.68','200.053','1.0472','300','0','0','404430','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78373,'37029','631','15','1','30482','0','-526.003','2306.41','200.053','4.27606','300','0','0','404430','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(47659,'37029','631','15','1','30484','0','-375.674','2103.79','199.136','1.89014','300','0','0','404430','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78395,'37030','631','15','1','30481','0','-532.627','2105.15','202.738','1.85005','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83514,'37030','631','15','1','30481','0','-560.32','2203.02','200.053','1.95477','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83565,'37031','631','15','1','30479','0','-543.648','2130.99','200.053','5.07891','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(81581,'37031','631','15','1','30478','0','-560.135','2282.38','200.053','1.39626','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(47696,'37031','631','15','1','30479','0','-405.896','2099.72','191.317','0.226893','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83577,'37032','631','15','1','30475','0','-537.83','2130.97','200.053','3.14159','300','0','0','471835','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83619,'37032','631','15','1','30475','0','-568.589','2210.64','200.053','1.69297','300','0','0','471835','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78388,'37033','631','15','1','30476','0','-546.288','2117.19','200.053','6.23082','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83588,'37033','631','15','1','30476','0','-553.776','2280.97','200.053','1.25664','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78394,'37034','631','15','1','30487','0','-521.915','2113.98','200.053','2.47837','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(47703,'37034','631','15','1','30488','0','-580.328','2205.22','200.053','0.645772','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10296,'37034','631','15','1','30488','0','-537.818','2272.28','200.053','1.19107','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(9901,'37034','631','15','1','30488','0','-400.012','2070.88','191.317','0.558505','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78382,'37035','631','15','1','30489','0','-543.439','2286.91','200.053','0.977384','300','0','0','471835','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83518,'37035','631','15','1','30490','0','-372.755','2099.8','200.053','1.99598','300','0','0','471835','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10147,'37144','631','15','1','30529','0','-378.769','2329.69','197.84','0.058817','300','0','0','404430','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78396,'37146','631','15','1','30531','0','-572.555','2199.79','200.053','1.48353','300','0','0','404430','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83517,'37146','631','15','1','30530','0','-535.309','2136.52','200.053','4.71239','300','0','0','404430','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78398,'37146','631','15','1','30531','0','-422.273','2083.11','191.339','0.599067','300','0','0','404430','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(10688,'37148','631','15','1','30536','0','-525.14','2291.79','199.97','3.81011','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(75958,'37148','631','15','1','30536','0','-369.898','2340.31','198.612','5.5676','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(81529,'37149','631','15','1','30532','0','-551.852','2128.01','200.053','5.53269','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83573,'37149','631','15','1','30532','0','-543.188','2277.28','200.053','0.942478','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(81580,'37149','631','15','1','30532','0','-403.714','2082.88','191.317','0.314159','300','0','0','269600','91600','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(81534,'37544','631','15','1','14696','0','-373.823','2305.28','200.053','1.45918','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(81163,'37544','631','15','1','14696','0','-353.785','2331.16','200.053','3.20041','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83624,'37544','631','15','1','14696','0','-326.258','2248.48','199.968','1.42499','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(81136,'37544','631','15','1','14696','0','-324.53','2248.06','199.968','1.22967','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78181,'37544','631','15','1','14696','0','-378.677','2112.88','200.053','5.03173','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(81528,'37544','631','15','1','14696','0','-363.167','2087.38','200.053','2.28544','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78381,'37545','631','15','1','30656','0','-374.554','2321.68','199.862','1.93572','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83469,'37545','631','15','1','30656','0','-370.004','2328.55','200.006','1.97184','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78184,'37545','631','15','1','30656','0','-365.668','2100.27','200.053','3.78864','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(83662,'37545','631','15','1','30656','0','-370.295','2107.56','200.053','3.75262','300','0','0','337025','41690','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78386,'37546','631','15','1','16206','0','-370.764','2323.79','200.053','1.73649','300','0','0','674050','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(81166,'37546','631','15','1','16206','0','-309.206','2233.44','199.972','1.86683','300','0','0','674050','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(78375,'37546','631','15','1','16206','0','-367.283','2103.67','200.053','3.76991','300','0','0','674050','0','0','0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES(115593,'38492','631','15','1','31133','0','-566.799','2211.79','199.969','3.14159','300','0','0','18900','0','0','0');

# timmit
DELETE FROM `creature_template_addon` WHERE (`entry`=28989);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28989, 0, 0, 258, 0, 0, '60913 0');
UPDATE `creature_template` SET `faction_A` = 1718, `faction_H` = 1718, `unit_flags` = 64 WHERE `entry` = 30659;
UPDATE `creature_template` SET `faction_A` = 2007, `faction_H` = 2007 WHERE `entry` = 28160;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(87289, '32601', '631', '1', '1', '17476', '0', '5834.313000', '520.734300', '657.736800', '1.119314', '300', '0', '0', '10080', '8814', '0', 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(87289, 1, 5826.01200, 451.97030, 660.66930),
(87289, 2, 5826.17400, 452.95700, 660.66930),
(87289, 3, 5823.25300, 457.35640, 658.76590),
(87289, 4, 5823.56200, 464.61880, 658.77290),
(87289, 5, 5830.95600, 482.95190, 658.18700),
(87289, 6, 5832.09600, 506.65430, 657.50770),
(87289, 7, 5831.54500, 515.02610, 657.74210),
(87289, 8, 5836.49800, 525.24010, 657.73250),
(87289, 9, 5840.83300, 533.95090, 657.65730),
(87289, 10, 5838.30700, 539.04680, 657.66230),
(87289, 11, 5838.30700, 539.04680, 657.66230);  -- возможно в конце надо добавить на деспавн скрипт ссылку
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 31080;
DELETE FROM `creature_template_addon` WHERE (`entry`=28994);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28994, 0, 0, 257, 0, 0, '60913 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=29523);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29523, 0, 0, 257, 0, 0, '60913 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=28692);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28692, 0, 0, 257, 0, 0, '60913 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=29497);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29497, 0, 0, 257, 69, 0, '60913 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=28776);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28776, 0, 0, 257, 0, 0, '60913 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=29528);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29528, 0, 0, 257, 0, 0, '60913 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32340);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32340, 0, 0, 1, 0, 0, '32724 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32341);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32341, 0, 0, 0, 0, 0, '32724 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32321);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32321, 0, 0, 1, 0, 0, '35775 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32343);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32343, 0, 0, 0, 0, 0, '35775 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32322);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32322, 0, 0, 1, 0, 0, '32724 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32325);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32325, 0, 0, 0, 0, 0, '32724 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=29812);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29812, 0, 0, 0, 0, 0, '55281 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=29478);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29478, 0, 0, 257, 0, 0, '60913 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=28715);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28715, 0, 0, 257, 0, 0, '60913 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32450);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32450, 0, 3, 1, 0, 0, '55474 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=29491);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29491, 0, 0, 257, 0, 0, '60913 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=28714);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (28714, 0, 0, 257, 0, 0, '60913 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=32514);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32514, 0, 0, 257, 0, 0, '60913 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=29238);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (29238, 0, 0, 0, 0, 0, '53772 0 52970 0 52970 1 52970 2');
DELETE FROM `creature_template_addon` WHERE (`entry`=32722);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32722, 0, 0, 1, 0, 0, '18950 0 18950 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=32724);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32724, 0, 0, 1, 0, 0, '18950 0 18950 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=31036);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (31036, 14582, 0, 4097, 0, 0, '18950 0 18950 1');
DELETE FROM `creature_template_addon` WHERE (`entry`=30849);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30849, 0, 0, 0, 0, 0, '42617 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=25668);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (25668, 0, 0, 1, 0, 0, '46695 0');

# NeatElves
UPDATE creature SET position_x = '1740.151489', position_y = '-3958.531250', position_z = '49.679054', orientation = '5.155308' WHERE guid = '78627';
UPDATE creature SET position_x = '1743.583618', position_y = '-3965.766602', position_z = '49.409798', orientation = '2.010575' WHERE guid = '78628';
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93970, 22015, 1, 1, 1, 0, 0, 1919.03, -4307.52, 24.7818, 4.57254, 600, 0, 0, 26140, 0, 0, 0),
(93971, 22015, 1, 1, 1, 0, 0, 1918.23, -4314.13, 23.3494, 1.59117, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93970', '21'),('93971', '21');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93972, 14990, 1, 1, 1, 0, 0, 1656.7, -4396.01, 21.9841, 0.777337, 600, 0, 0, 26140, 0, 0, 0),
(93974, 14990, 1, 1, 1, 0, 0, 1662.07, -4393.9, 22.3323, 3.37701, 600, 0, 0, 26140, 0, 0, 0),
(93975, 14990, 1, 1, 1, 0, 0, 1667.17, -4345.44, 61.2465, 2.19813, 600, 0, 0, 26140, 0, 0, 0),
(93976, 14990, 1, 1, 1, 0, 0, 1663.54, -4342.44, 61.2464, 5.48109, 600, 0, 0, 26140, 0, 0, 0),
(93977, 14990, 1, 1, 1, 0, 0, 1932.92, -4708.89, 36.6486, 5.82197, 600, 0, 0, 26140, 0, 0, 0),
(93978, 14990, 1, 1, 1, 0, 0, 1937.62, -4711.23, 36.6373, 2.7864, 600, 0, 0, 26140, 0, 0, 0),
(93979, 14990, 1, 1, 1, 0, 0, 1740.15, -3958.53, 49.6791, 5.15531, 600, 0, 0, 26140, 0, 0, 0),
(93980, 14990, 1, 1, 1, 0, 0, 1743.58, -3965.77, 49.4098, 2.01058, 600, 0, 0, 26140, 0, 0, 0),
(93981, 14990, 1, 1, 1, 0, 0, 1919.03, -4307.52, 24.7818, 4.57254, 600, 0, 0, 26140, 0, 0, 0),
(93973, 14990, 1, 1, 1, 0, 0, 1918.23, -4314.13, 23.3494, 1.59117, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93972', '20'),('93973', '20'),('93974', '20'),('93975', '20'),('93976', '20'),('93977', '20'),('93978', '20'),('93979', '20'),('93980', '20'),('93981', '20');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93982, 15106, 1, 1, 1, 0, 0, 1656.7, -4396.01, 21.9841, 0.777337, 600, 0, 0, 26140, 0, 0, 0),
(93984, 15106, 1, 1, 1, 0, 0, 1662.07, -4393.9, 22.3323, 3.37701, 600, 0, 0, 26140, 0, 0, 0),
(93985, 15106, 1, 1, 1, 0, 0, 1667.17, -4345.44, 61.2465, 2.19813, 600, 0, 0, 26140, 0, 0, 0),
(93986, 15106, 1, 1, 1, 0, 0, 1663.54, -4342.44, 61.2464, 5.48109, 600, 0, 0, 26140, 0, 0, 0),
(93987, 15106, 1, 1, 1, 0, 0, 1932.92, -4708.89, 36.6486, 5.82197, 600, 0, 0, 26140, 0, 0, 0),
(93988, 15106, 1, 1, 1, 0, 0, 1937.62, -4711.23, 36.6373, 2.7864, 600, 0, 0, 26140, 0, 0, 0),
(93989, 15106, 1, 1, 1, 0, 0, 1740.15, -3958.53, 49.6791, 5.15531, 600, 0, 0, 26140, 0, 0, 0),
(93983, 15106, 1, 1, 1, 0, 0, 1743.58, -3965.77, 49.4098, 2.01058, 600, 0, 0, 26140, 0, 0, 0),
(93991, 15106, 1, 1, 1, 0, 0, 1919.03, -4307.52, 24.7818, 4.57254, 600, 0, 0, 26140, 0, 0, 0),
(93990, 15106, 1, 1, 1, 0, 0, 1918.23, -4314.13, 23.3494, 1.59117, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93982', '18'),('93983', '18'),('93984', '18'),('93985', '18'),('93986', '18'),('93987', '18'),('93988', '18'),('93989', '18'),('93990', '18'),('93991', '18');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93992, 15105, 1, 1, 1, 0, 0, 1656.7, -4396.01, 21.9841, 0.777337, 600, 0, 0, 26140, 0, 0, 0),
(93994, 15105, 1, 1, 1, 0, 0, 1662.07, -4393.9, 22.3323, 3.37701, 600, 0, 0, 26140, 0, 0, 0),
(93995, 15105, 1, 1, 1, 0, 0, 1667.17, -4345.44, 61.2465, 2.19813, 600, 0, 0, 26140, 0, 0, 0),
(93996, 15105, 1, 1, 1, 0, 0, 1663.54, -4342.44, 61.2464, 5.48109, 600, 0, 0, 26140, 0, 0, 0),
(93997, 15105, 1, 1, 1, 0, 0, 1932.92, -4708.89, 36.6486, 5.82197, 600, 0, 0, 26140, 0, 0, 0),
(93998, 15105, 1, 1, 1, 0, 0, 1937.62, -4711.23, 36.6373, 2.7864, 600, 0, 0, 26140, 0, 0, 0),
(93999, 15105, 1, 1, 1, 0, 0, 1740.15, -3958.53, 49.6791, 5.15531, 600, 0, 0, 26140, 0, 0, 0),
(94000, 15105, 1, 1, 1, 0, 0, 1743.58, -3965.77, 49.4098, 2.01058, 600, 0, 0, 26140, 0, 0, 0),
(94001, 15105, 1, 1, 1, 0, 0, 1919.03, -4307.52, 24.7818, 4.57254, 600, 0, 0, 26140, 0, 0, 0),
(93993, 15105, 1, 1, 1, 0, 0, 1918.23, -4314.13, 23.3494, 1.59117, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('93992', '19'),('93993', '19'),('93994', '19'),('93995', '19'),('93996', '19'),('93997', '19'),('93998', '19'),('93999', '19'),('94000', '19'),('94001', '19');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94002, 30567, 1, 1, 1, 0, 0, 1656.7, -4396.01, 21.9841, 0.777337, 600, 0, 0, 26140, 0, 0, 0),
(94003, 30567, 1, 1, 1, 0, 0, 1662.07, -4393.9, 22.3323, 3.37701, 600, 0, 0, 26140, 0, 0, 0),
(94004, 30567, 1, 1, 1, 0, 0, 1667.17, -4345.44, 61.2465, 2.19813, 600, 0, 0, 26140, 0, 0, 0),
(94005, 30567, 1, 1, 1, 0, 0, 1663.54, -4342.44, 61.2464, 5.48109, 600, 0, 0, 26140, 0, 0, 0),
(94006, 30567, 1, 1, 1, 0, 0, 1932.92, -4708.89, 36.6486, 5.82197, 600, 0, 0, 26140, 0, 0, 0),
(94007, 30567, 1, 1, 1, 0, 0, 1937.62, -4711.23, 36.6373, 2.7864, 600, 0, 0, 26140, 0, 0, 0),
(94008, 30567, 1, 1, 1, 0, 0, 1740.15, -3958.53, 49.6791, 5.15531, 600, 0, 0, 26140, 0, 0, 0),
(94009, 30567, 1, 1, 1, 0, 0, 1743.58, -3965.77, 49.4098, 2.01058, 600, 0, 0, 26140, 0, 0, 0),
(94010, 30567, 1, 1, 1, 0, 0, 1919.03, -4307.52, 24.7818, 4.57254, 600, 0, 0, 26140, 0, 0, 0),
(94011, 30567, 1, 1, 1, 0, 0, 1918.23, -4314.13, 23.3494, 1.59117, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('94002', '30'),('94003', '30'),('94004', '30'),('94005', '30'),('94006', '30'),('94007', '30'),('94008', '30'),('94009', '30'),('94010', '30'),('94011', '30');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137595, 34949, 1, 1, 1, 0, 0, 1919.03, -4307.52, 24.7818, 4.57254, 600, 0, 0, 26140, 0, 0, 0),
(137632, 34951, 1, 1, 1, 0, 0, 1918.23, -4314.13, 23.3494, 1.59117, 600, 0, 0, 26140, 0, 0, 0);
#
UPDATE creature SET position_x = '-1379.231201', position_y = '-62.251785', position_z = '159.228180', orientation = '1.615401' WHERE guid = '78629';
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94012, 22015, 1, 1, 1, 0, 0, -1035.64, -230.733, 160.126, 2.00417, 600, 0, 0, 26140, 0, 0, 0),
(94013, 22015, 1, 1, 1, 0, 0, -1038.77, -222.968, 160.212, 4.66509, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('94012', '21'),('94013', '21');
UPDATE creature SET position_x = '-1092.179321', position_y = '-16.105320', position_z = '140.652115', orientation = '5.170895' WHERE guid = '78633';
UPDATE creature SET position_x = '-1089.525146', position_y = '-23.494869', position_z = '139.799683', orientation = '2.025374' WHERE guid = '78634';
UPDATE creature SET position_x = '-1271.788208', position_y = '130.518555', position_z = '131.647415', orientation = '2.441634' WHERE guid = '78636';
UPDATE creature SET position_x = '-1277.404907', position_y = '135.981369', position_z = '131.512344', orientation = '5.408081' WHERE guid = '78635';
UPDATE creature SET position_x = '-1252.148926', position_y = '52.073803', position_z = '126.886932', orientation = '0.525255' WHERE guid = '78632';
UPDATE creature SET position_x = '-1247.313843', position_y = '54.746368', position_z = '127.128021', orientation = '3.610298' WHERE guid = '78631';
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137788, 15106, 1, 1, 1, 0, 0, -1379.23, -62.2518, 159.228, 1.6154, 600, 0, 0, 26140, 0, 0, 0),
(52974, 15106, 1, 1, 1, 0, 0, -1378.76, -55.0802, 158.865, 4.86067, 600, 0, 0, 26140, 0, 0, 0),
(94014, 15106, 1, 1, 1, 0, 0, -1247.31, 54.7464, 127.128, 3.6103, 600, 0, 0, 26140, 0, 0, 0),
(94015, 15106, 1, 1, 1, 0, 0, -1252.15, 52.0738, 126.887, 0.525255, 600, 0, 0, 26140, 0, 0, 0),
(94016, 15106, 1, 1, 1, 0, 0, -1092.18, -16.1053, 140.652, 5.1709, 600, 0, 0, 26140, 0, 0, 0),
(94017, 15106, 1, 1, 1, 0, 0, -1089.53, -23.4949, 139.8, 2.02537, 600, 0, 0, 26140, 0, 0, 0),
(94018, 15106, 1, 1, 1, 0, 0, -1277.4, 135.981, 131.512, 5.40808, 600, 0, 0, 26140, 0, 0, 0),
(94019, 15106, 1, 1, 1, 0, 0, -1271.79, 130.519, 131.647, 2.44163, 600, 0, 0, 26140, 0, 0, 0),
(94020, 15106, 1, 1, 1, 0, 0, -1035.64, -230.733, 160.126, 2.00417, 600, 0, 0, 26140, 0, 0, 0),
(94021, 15106, 1, 1, 1, 0, 0, -1038.77, -222.968, 160.212, 4.66509, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('137788', '18'),('52974', '18'),('94014', '18'),('94015', '18'),('94016', '18'),('94017', '18'),('94018', '18'),('94019', '18'),('94020', '18'),('94021', '18');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(130862, 15105, 1, 1, 1, 0, 0, -1379.23, -62.2518, 159.228, 1.6154, 600, 0, 0, 26140, 0, 0, 0),
(130861, 15105, 1, 1, 1, 0, 0, -1378.76, -55.0802, 158.865, 4.86067, 600, 0, 0, 26140, 0, 0, 0),
(94022, 15105, 1, 1, 1, 0, 0, -1247.31, 54.7464, 127.128, 3.6103, 600, 0, 0, 26140, 0, 0, 0),
(94023, 15105, 1, 1, 1, 0, 0, -1252.15, 52.0738, 126.887, 0.525255, 600, 0, 0, 26140, 0, 0, 0),
(94024, 15105, 1, 1, 1, 0, 0, -1092.18, -16.1053, 140.652, 5.1709, 600, 0, 0, 26140, 0, 0, 0),
(94025, 15105, 1, 1, 1, 0, 0, -1089.53, -23.4949, 139.8, 2.02537, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('130862', '19'),('130861', '19'),('94022', '19'),('94023', '19'),('94024', '19'),('94025', '19');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94026, 15105, 1, 1, 1, 0, 0, -1277.4, 135.981, 131.512, 5.40808, 600, 0, 0, 26140, 0, 0, 0),
(94027, 15105, 1, 1, 1, 0, 0, -1271.79, 130.519, 131.647, 2.44163, 600, 0, 0, 26140, 0, 0, 0),
(94028, 15105, 1, 1, 1, 0, 0, -1035.64, -230.733, 160.126, 2.00417, 600, 0, 0, 26140, 0, 0, 0),
(94029, 15105, 1, 1, 1, 0, 0, -1038.77, -222.968, 160.212, 4.66509, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('94026', '19'),('94027', '19'),('94028', '19'),('94029', '19');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(52963, 14990, 1, 1, 1, 0, 0, -1379.23, -62.2518, 159.228, 1.6154, 600, 0, 0, 26140, 0, 0, 0),
(94030, 14990, 1, 1, 1, 0, 0, -1378.76, -55.0802, 158.865, 4.86067, 600, 0, 0, 26140, 0, 0, 0),
(94031, 14990, 1, 1, 1, 0, 0, -1247.31, 54.7464, 127.128, 3.6103, 600, 0, 0, 26140, 0, 0, 0),
(94032, 14990, 1, 1, 1, 0, 0, -1252.15, 52.0738, 126.887, 0.525255, 600, 0, 0, 26140, 0, 0, 0),
(94033, 14990, 1, 1, 1, 0, 0, -1092.18, -16.1053, 140.652, 5.1709, 600, 0, 0, 26140, 0, 0, 0),
(94034, 14990, 1, 1, 1, 0, 0, -1089.53, -23.4949, 139.8, 2.02537, 600, 0, 0, 26140, 0, 0, 0),
(94035, 14990, 1, 1, 1, 0, 0, -1277.4, 135.981, 131.512, 5.40808, 600, 0, 0, 26140, 0, 0, 0),
(94036, 14990, 1, 1, 1, 0, 0, -1271.79, 130.519, 131.647, 2.44163, 600, 0, 0, 26140, 0, 0, 0),
(94037, 14990, 1, 1, 1, 0, 0, -1035.64, -230.733, 160.126, 2.00417, 600, 0, 0, 26140, 0, 0, 0),
(94038, 14990, 1, 1, 1, 0, 0, -1038.77, -222.968, 160.212, 4.66509, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('52963', '20'),('94030', '20'),('94031', '20'),('94032', '20'),('94033', '20'),('94034', '20'),('94035', '20'),('94036', '20'),('94037', '20'),('94038', '20');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94039, 30567, 1, 1, 1, 0, 0, -1379.23, -62.2518, 159.228, 1.6154, 600, 0, 0, 26140, 0, 0, 0),
(94040, 30567, 1, 1, 1, 0, 0, -1378.76, -55.0802, 158.865, 4.86067, 600, 0, 0, 26140, 0, 0, 0),
(94041, 30567, 1, 1, 1, 0, 0, -1247.31, 54.7464, 127.128, 3.6103, 600, 0, 0, 26140, 0, 0, 0),
(94042, 30567, 1, 1, 1, 0, 0, -1252.15, 52.0738, 126.887, 0.525255, 600, 0, 0, 26140, 0, 0, 0),
(94043, 30567, 1, 1, 1, 0, 0, -1092.18, -16.1053, 140.652, 5.1709, 600, 0, 0, 26140, 0, 0, 0),
(94044, 30567, 1, 1, 1, 0, 0, -1089.53, -23.4949, 139.8, 2.02537, 600, 0, 0, 26140, 0, 0, 0),
(94045, 30567, 1, 1, 1, 0, 0, -1277.4, 135.981, 131.512, 5.40808, 600, 0, 0, 26140, 0, 0, 0),
(94046, 30567, 1, 1, 1, 0, 0, -1271.79, 130.519, 131.647, 2.44163, 600, 0, 0, 26140, 0, 0, 0),
(94047, 30567, 1, 1, 1, 0, 0, -1035.64, -230.733, 160.126, 2.00417, 600, 0, 0, 26140, 0, 0, 0),
(94048, 30567, 1, 1, 1, 0, 0, -1038.77, -222.968, 160.212, 4.66509, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('94039', '30'),('94040', '30'),('94041', '30'),('94042', '30'),('94043', '30'),('94044', '30'),('94045', '30'),('94046', '30'),('94047', '30'),('94048', '30');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(137596, 34949, 1, 1, 1, 0, 0, -1379.23, -62.2518, 159.228, 1.6154, 600, 0, 0, 26140, 0, 0, 0),
(137633, 34951, 1, 1, 1, 0, 0, -1378.76, -55.0802, 158.865, 4.86067, 600, 0, 0, 26140, 0, 0, 0),
(137598, 34949, 1, 1, 1, 0, 0, -1247.31, 54.7464, 127.128, 3.6103, 600, 0, 0, 26140, 0, 0, 0),
(137634, 34951, 1, 1, 1, 0, 0, -1252.15, 52.0738, 126.887, 0.525255, 600, 0, 0, 26140, 0, 0, 0),
(94049, 34949, 1, 1, 1, 0, 0, -1092.18, -16.1053, 140.652, 5.1709, 600, 0, 0, 26140, 0, 0, 0),
(137636, 34951, 1, 1, 1, 0, 0, -1089.53, -23.4949, 139.8, 2.02537, 600, 0, 0, 26140, 0, 0, 0),
(94050, 34949, 1, 1, 1, 0, 0, -1277.4, 135.981, 131.512, 5.40808, 600, 0, 0, 26140, 0, 0, 0),
(94051, 34951, 1, 1, 1, 0, 0, -1271.79, 130.519, 131.647, 2.44163, 600, 0, 0, 26140, 0, 0, 0),
(94052, 34949, 1, 1, 1, 0, 0, -1035.64, -230.733, 160.126, 2.00417, 600, 0, 0, 26140, 0, 0, 0),
(94053, 34951, 1, 1, 1, 0, 0, -1038.77, -222.968, 160.212, 4.66509, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('94049', '42'),('94050', '42'),('94051', '42'),('94052', '42'),('94053', '42'),('137596', '42'),('137633', '42'),('137598', '42'),('137634', '42'),('137636', '42');
#
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94054, 22015, 0, 1, 1, 0, 0, 1260.35, 351.347, -63.6943, 4.39085, 600, 0, 0, 106350, 0, 0, 0),
(94055, 22015, 0, 1, 1, 0, 0, 1259.22, 348.313, -63.714, 1.20999, 600, 0, 0, 106350, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('94054', '21'),('94055', '21');
UPDATE creature SET position_x = '1780.391235', position_y = '231.712875', position_z = '-62.175602', orientation = '1.612241' WHERE guid = '78643';
UPDATE creature SET position_x = '1780.063721', position_y = '239.993866', position_z = '-62.175602', orientation = '4.794673' WHERE guid = '78644';
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94075, 15106, 0, 1, 1, 0, 0, 1594.74, 315.413, -41.4244, 5.46497, 600, 0, 0, 26140, 0, 0, 0),
(94076, 15106, 0, 1, 1, 0, 0, 1599.21, 312.768, -41.4244, 2.42155, 600, 0, 0, 26140, 0, 0, 0),
(94077, 15106, 0, 1, 1, 0, 0, 1526.12, 243.872, -41.3897, 4.89163, 600, 0, 0, 26140, 0, 0, 0),
(94078, 15106, 0, 1, 1, 0, 0, 1520.85, 241.053, -41.3897, 0.100699, 600, 0, 0, 26140, 0, 0, 0),
(94079, 15106, 0, 1, 1, 0, 0, 1592.28, 170.392, -41.4244, 4.90339, 600, 0, 0, 26140, 0, 0, 0),
(94080, 15106, 0, 1, 1, 0, 0, 1592.99, 166.749, -41.4244, 1.79321, 600, 0, 0, 26140, 0, 0, 0),
(94081, 15106, 0, 1, 1, 0, 0, 1780.39, 231.713, -62.1756, 1.61224, 600, 0, 0, 26140, 0, 0, 0),
(94082, 15106, 0, 1, 1, 0, 0, 1780.06, 239.994, -62.1756, 4.79467, 600, 0, 0, 26140, 0, 0, 0),
(94083, 15106, 0, 1, 1, 0, 0, 1260.35, 351.347, -63.6943, 4.39085, 600, 0, 0, 106350, 0, 0, 0),
(52975, 15106, 0, 1, 1, 0, 0, 1259.22, 348.313, -63.714, 1.20999, 600, 0, 0, 106350, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('52975', '18'),('94075', '18'),('94076', '18'),('94077', '18'),('94078', '18'),('94079', '18'),('94080', '18'),('94081', '18'),('94082', '18'),('94083', '18');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94074, 15105, 0, 1, 1, 0, 0, 1594.74, 315.413, -41.4244, 5.46497, 600, 0, 0, 26140, 0, 0, 0),
(94056, 15105, 0, 1, 1, 0, 0, 1599.21, 312.768, -41.4244, 2.42155, 600, 0, 0, 26140, 0, 0, 0),
(94057, 15105, 0, 1, 1, 0, 0, 1526.12, 243.872, -41.3897, 4.89163, 600, 0, 0, 26140, 0, 0, 0),
(94058, 15105, 0, 1, 1, 0, 0, 1520.85, 241.053, -41.3897, 0.100699, 600, 0, 0, 26140, 0, 0, 0),
(94059, 15105, 0, 1, 1, 0, 0, 1592.28, 170.392, -41.4244, 4.90339, 600, 0, 0, 26140, 0, 0, 0),
(94060, 15105, 0, 1, 1, 0, 0, 1592.99, 166.749, -41.4244, 1.79321, 600, 0, 0, 26140, 0, 0, 0),
(94061, 15105, 0, 1, 1, 0, 0, 1780.39, 231.713, -62.1756, 1.61224, 600, 0, 0, 26140, 0, 0, 0),
(94062, 15105, 0, 1, 1, 0, 0, 1780.06, 239.994, -62.1756, 4.79467, 600, 0, 0, 26140, 0, 0, 0),
(94063, 15105, 0, 1, 1, 0, 0, 1260.35, 351.347, -63.6943, 4.39085, 600, 0, 0, 106350, 0, 0, 0),
(94064, 15105, 0, 1, 1, 0, 0, 1259.22, 348.313, -63.714, 1.20999, 600, 0, 0, 106350, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('94074', '19'),('94056', '19'),('94057', '19'),('94058', '19'),('94059', '19'),('94060', '19'),('94061', '19'),('94062', '19'),('94063', '19'),('94064', '19');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(52964, 14990, 0, 1, 1, 0, 0, 1594.74, 315.413, -41.4244, 5.46497, 600, 0, 0, 26140, 0, 0, 0),
(94065, 14990, 0, 1, 1, 0, 0, 1599.21, 312.768, -41.4244, 2.42155, 600, 0, 0, 26140, 0, 0, 0),
(94066, 14990, 0, 1, 1, 0, 0, 1526.12, 243.872, -41.3897, 4.89163, 600, 0, 0, 26140, 0, 0, 0),
(94067, 14990, 0, 1, 1, 0, 0, 1520.85, 241.053, -41.3897, 0.100699, 600, 0, 0, 26140, 0, 0, 0),
(94068, 14990, 0, 1, 1, 0, 0, 1592.28, 170.392, -41.4244, 4.90339, 600, 0, 0, 26140, 0, 0, 0),
(94069, 14990, 0, 1, 1, 0, 0, 1592.99, 166.749, -41.4244, 1.79321, 600, 0, 0, 26140, 0, 0, 0),
(94070, 14990, 0, 1, 1, 0, 0, 1780.39, 231.713, -62.1756, 1.61224, 600, 0, 0, 26140, 0, 0, 0),
(94071, 14990, 0, 1, 1, 0, 0, 1780.06, 239.994, -62.1756, 4.79467, 600, 0, 0, 26140, 0, 0, 0),
(94072, 14990, 0, 1, 1, 0, 0, 1260.35, 351.347, -63.6943, 4.39085, 600, 0, 0, 106350, 0, 0, 0),
(94073, 14990, 0, 1, 1, 0, 0, 1259.22, 348.313, -63.714, 1.20999, 600, 0, 0, 106350, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('52964', '20'),('94065', '20'),('94066', '20'),('94067', '20'),('94068', '20'),('94069', '20'),('94070', '20'),('94071', '20'),('94072', '20'),('94073', '20');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94084, 30567, 0, 1, 1, 0, 0, 1594.74, 315.413, -41.4244, 5.46497, 600, 0, 0, 26140, 0, 0, 0),
(94085, 30567, 0, 1, 1, 0, 0, 1599.21, 312.768, -41.4244, 2.42155, 600, 0, 0, 26140, 0, 0, 0),
(94086, 30567, 0, 1, 1, 0, 0, 1526.12, 243.872, -41.3897, 4.89163, 600, 0, 0, 26140, 0, 0, 0),
(94087, 30567, 0, 1, 1, 0, 0, 1520.85, 241.053, -41.3897, 0.100699, 600, 0, 0, 26140, 0, 0, 0),
(94088, 30567, 0, 1, 1, 0, 0, 1592.28, 170.392, -41.4244, 4.90339, 600, 0, 0, 26140, 0, 0, 0),
(94089, 30567, 0, 1, 1, 0, 0, 1592.99, 166.749, -41.4244, 1.79321, 600, 0, 0, 26140, 0, 0, 0),
(94090, 30567, 0, 1, 1, 0, 0, 1780.39, 231.713, -62.1756, 1.61224, 600, 0, 0, 26140, 0, 0, 0),
(94107, 30567, 0, 1, 1, 0, 0, 1780.06, 239.994, -62.1756, 4.79467, 600, 0, 0, 26140, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('94084', '30'),('94085', '30'),('94086', '30'),('94087', '30'),('94088', '30'),('94089', '30'),('94090', '30'),('94107', '30');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94109, 34949, 0, 1, 1, 0, 0, 1594.74, 315.413, -41.4244, 5.46497, 600, 0, 0, 26140, 0, 0, 0),
(94110, 34951, 0, 1, 1, 0, 0, 1599.21, 312.768, -41.4244, 2.42155, 600, 0, 0, 26140, 0, 0, 0),
(94111, 34949, 0, 1, 1, 0, 0, 1526.12, 243.872, -41.3897, 4.89163, 600, 0, 0, 26140, 0, 0, 0),
(94112, 34951, 0, 1, 1, 0, 0, 1520.85, 241.053, -41.3897, 0.100699, 600, 0, 0, 26140, 0, 0, 0),
(94113, 34949, 0, 1, 1, 0, 0, 1592.28, 170.392, -41.4244, 4.90339, 600, 0, 0, 26140, 0, 0, 0),
(94114, 34951, 0, 1, 1, 0, 0, 1592.99, 166.749, -41.4244, 1.79321, 600, 0, 0, 26140, 0, 0, 0),
(94115, 34949, 0, 1, 1, 0, 0, 1780.39, 231.713, -62.1756, 1.61224, 600, 0, 0, 26140, 0, 0, 0),
(94116, 34951, 0, 1, 1, 0, 0, 1780.06, 239.994, -62.1756, 4.79467, 600, 0, 0, 26140, 0, 0, 0),
(94117, 34949, 0, 1, 1, 0, 0, 1260.35, 351.347, -63.6943, 4.39085, 600, 0, 0, 106350, 0, 0, 0),
(94108, 34951, 0, 1, 1, 0, 0, 1259.22, 348.313, -63.714, 1.20999, 600, 0, 0, 106350, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('94109', '42'),('94110', '42'),('94111', '42'),('94112', '42'),('94113', '42'),('94114', '42'),('94115', '42'),('94116', '42'),('94117', '42'),('94108', '42');
DELETE FROM `creature` WHERE `id` = 3450;
UPDATE `creature_loot_template` SET `lootcondition` = '12',`condition_value1` = '2' WHERE `item` in (21524,21525);
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` =13420;
UPDATE `creature_template` SET `faction_A` = '2026',`faction_H` = '2026' WHERE `entry` =31032;

# FIX
UPDATE `quest_template` SET `ReqSpellCast1` = 0, `ReqSpellCast2` = 0 WHERE `entry` = 14142;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 38695;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 42078;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 270;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 6011;
UPDATE `creature_template` SET `faction_A` = 1885, `faction_H` = 1885 WHERE `entry` IN (24068,31655);
UPDATE `creature_template` SET `spell1` = 47939 WHERE `entry` = 27061;
UPDATE `item_template` SET `AllowableRace` = 31666 WHERE `entry` = 21776;
UPDATE `item_template` SET `subclass` = 0 WHERE `entry` = 37445;
UPDATE `item_template` SET `subclass` = 0 WHERE `entry` = 37677;
UPDATE `item_template` SET `subclass` = 0 WHERE `entry` = 41749;
UPDATE `creature_template` SET `unit_class` = 4 WHERE `entry` = 38094;
DELETE FROM `creature_template_addon` WHERE (`entry`=37528);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37528, 0, 50331648, 1, 0, 1, '');
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` IN (2439,2439,5781,7292,7944,9118,12481,17467,21749,21925,21928,22859);

# DMG_FIX
DROP PROCEDURE IF EXISTS `damage_recalc`;
DELIMITER //
CREATE PROCEDURE `damage_recalc` (IN `proc_K_class` DOUBLE, IN `proc_class` INT, IN `proc_maxlevel_bottom` INT, IN `proc_maxlevel_top` INT, IN `proc_K_damage` DOUBLE, IN `proc_plus` INT)
BEGIN
UPDATE `creature_template` SET
	`dmg_multiplier`=ROUND((`mindmg`+`maxdmg`)*`dmg_multiplier`/(ROUND(`baseattacktime`/1000*`proc_K_class`*((`maxlevel`-`proc_maxlevel_bottom`)*`proc_K_damage`+`proc_plus`))),1),
	`mindmg`=ROUND(`baseattacktime`/1000*`proc_K_class`*((`maxlevel`-`proc_maxlevel_bottom`)*`proc_K_damage`+`proc_plus`)/2.5),
	`maxdmg`=ROUND(`baseattacktime`/1000*`proc_K_class`*((`maxlevel`-`proc_maxlevel_bottom`)*`proc_K_damage`+`proc_plus`))-`mindmg`,
	`attackpower`=ROUND((`mindmg`+`maxdmg`)/2*0.3)
WHERE
	`unit_class`=`proc_class`
	AND `maxlevel`>`proc_maxlevel_bottom`
	AND `maxlevel`<`proc_maxlevel_top`;
END //
DELIMITER ;
CALL `damage_recalc`(1,0,5,41,1.75,4.25);
CALL `damage_recalc`(1,1,5,41,1.75,4.25);
CALL `damage_recalc`(0.93,2,5,41,1.75,4.25);
CALL `damage_recalc`(0.83,4,5,41,1.75,4.25);
CALL `damage_recalc`(0.73,8,5,41,1.75,4.25);
CALL `damage_recalc`(1,0,40,51,3.5,65);
CALL `damage_recalc`(1,1,40,51,3.5,65);
CALL `damage_recalc`(0.93,2,40,51,3.5,65);
CALL `damage_recalc`(0.83,4,40,51,3.5,65);
CALL `damage_recalc`(0.73,8,40,51,3.5,65);
CALL `damage_recalc`(1,0,50,58,2,100);
CALL `damage_recalc`(1,1,50,58,2,100);
CALL `damage_recalc`(0.93,2,50,58,2,100);
CALL `damage_recalc`(0.83,4,50,58,2,100);
CALL `damage_recalc`(0.73,8,50,58,2,100);
CALL `damage_recalc`(1,0,57,68,15,115);
CALL `damage_recalc`(1,1,57,68,15,115);
CALL `damage_recalc`(0.93,2,57,68,15,115);
CALL `damage_recalc`(0.83,4,57,68,15,115);
CALL `damage_recalc`(0.73,8,57,68,15,115);
CALL `damage_recalc`(1,0,67,500,20,265);
CALL `damage_recalc`(1,1,67,500,20,265);
CALL `damage_recalc`(0.93,2,67,500,20,265);
CALL `damage_recalc`(0.83,4,67,500,20,265);
CALL `damage_recalc`(0.73,8,67,500,20,265);
DROP PROCEDURE IF EXISTS `damage_recalc`;
UPDATE `creature_template` SET 
 `minrangedmg`=ROUND(`mindmg`*0.8), 
 `maxrangedmg`=ROUND(`maxdmg`*0.8),
 `rangedattackpower`=ROUND(`attackpower`*0.8),
 `rangeattacktime` = `baseattacktime`; 
UPDATE `creature_template` SET `armor` = `maxlevel` * 17 WHERE `maxlevel` < 5;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 4) * 74.5 + 16) WHERE `maxlevel` > 4 AND `maxlevel` < 11;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 10) * 34.7 + 493.3) WHERE `maxlevel` > 10 AND `maxlevel` < 36;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 35) * 137.1 + 1293.7) WHERE `maxlevel` > 35 AND `maxlevel` < 45;
UPDATE `creature_template` SET `armor` = ROUND((`maxlevel` - 44) * 52.6 + 2642.4) WHERE `maxlevel` > 44 AND `maxlevel` < 60;
UPDATE `creature_template` SET `armor` = (`maxlevel` - 59) * 299 + 3451 WHERE `maxlevel` > 59;
UPDATE `creature_template` SET `armor` = ROUND(`armor` * 0.99) WHERE `unit_class` = 2;
UPDATE `creature_template` SET `armor` = ROUND(`armor` * 0.90) WHERE `unit_class` = 4;
UPDATE `creature_template` SET `armor` = ROUND(`armor` * 0.80) WHERE `unit_class` = 8;
UPDATE `creature_template` SET `dmg_multiplier` = 1 WHERE `dmg_multiplier` < 0.5 AND `rank`=0;
UPDATE `creature_template` SET `dmg_multiplier` = 1.4 WHERE `dmg_multiplier` > 1.4 AND `rank`=0;
UPDATE `creature_template` SET `dmg_multiplier` = 2 WHERE `dmg_multiplier` < 2 AND `rank`=1;
UPDATE `creature_template` SET `dmg_multiplier` = 2 WHERE `dmg_multiplier` < 2 AND `rank`=2;
UPDATE `creature_template` SET `dmg_multiplier` = 2 WHERE `dmg_multiplier` < 2 AND `rank`=3;
UPDATE `creature_template` SET `dmg_multiplier` = 1 WHERE `dmg_multiplier` < 1 AND `rank`=4;
UPDATE `creature_template` SET `mindmg` = 1, `maxdmg` = 2, `attackpower` = 0, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 1 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 2, `maxdmg` = 3, `attackpower` = 0, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 2 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 3, `maxdmg` = 4, `attackpower` = 1, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 3 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 4, `maxdmg` = 5, `attackpower` = 1, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 4 AND `rank` = 0;
UPDATE `creature_template` SET `mindmg` = 5, `maxdmg` = 6, `attackpower` = 2, `dmg_multiplier` = 1, `baseattacktime` = 2000 WHERE `maxlevel` = 5 AND `rank` = 0;

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

ALTER TABLE `creature_movement` ADD INDEX `temp_script_id` (`script_id`);
ALTER TABLE `creature_movement_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`creature_movement_scripts`
FROM
`creature_movement_scripts`
LEFT JOIN
(`creature_movement`)
ON
(`creature_movement`.`script_id`=`creature_movement_scripts`.`id`)
WHERE
`creature_movement`.`script_id` IS NULL;
ALTER TABLE `creature_movement` DROP INDEX `temp_script_id`;
ALTER TABLE `creature_movement_scripts` DROP INDEX `temp_id`;

UPDATE db_version SET `cache_id`= '560';
UPDATE db_version SET `version`= 'YTDB_0.13.8_R560_MaNGOS_R10344_SD2_R1777_ACID_R304_RuDB_R38.2';
