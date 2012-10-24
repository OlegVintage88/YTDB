# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 590_FIX_11278 591_FIX_11299 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('591_FIX_11299');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;
DELETE FROM `npc_spellclick_spells` WHERE  `npc_entry` =26477;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `quest_start`, `quest_start_active`, `quest_end`, `cast_flags`) VALUES
(26477, 61832, 11999, 1, 11999, 1),
(26477, 61832, 12000, 1, 12000, 1);
UPDATE `gameobject` SET `spawntimesecs` = 120, `animprogress` = 100 WHERE `guid` = 1943;
DELETE FROM `item_template` WHERE (`entry`=54537);
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `delay`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES (54537, 15, 0, -1, 'Heart-Shaped Box', 40293, 3, 4, 1, 0, 0, 0, -1, -1, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);
DELETE FROM `item_loot_template` WHERE (`entry`=54537);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(54537, 49715, 0, 1, 1, 1),
(54537, 50446, 0, 1, 1, 1),
(54537, 50741, 0, 1, 1, 1),
(54537, 50471, 0, 1, 1, 1),
(54537, 50250, 0.5, 0, 1, 1);
UPDATE `quest_template` SET `RewItemId1` = 54537, `RewItemCount1` = 1 WHERE `entry` = 25485;

# NeatElves
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(30518, 0, 50331648, 1, 0, 0, 33562624, NULL);
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `id` =20431;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(78783, 19796, 530, 1, 1, 0, 0, -4163.58, 1537.35, 110.165, 3.56802, 300, 0, 0, 5233, 2991, 0, 0),
(12770, 20431, 530, 1, 1, 0, 0, -4291.93, 1588.58, 152.87, 2.58155, 180, 0, 0, 42, 0, 0, 0),
(12888, 20431, 530, 1, 1, 0, 0, -4239.45, 1506.15, 139.496, 1.17568, 180, 0, 0, 42, 0, 0, 0);
UPDATE `gameobject` SET `spawntimesecs` = '300' WHERE `guid` =1943;
UPDATE `creature_addon` SET `guid` = '73776' WHERE `guid` =73749;
UPDATE `creature_addon` SET `guid` = '73810' WHERE `guid` =73765;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(78784, 0, 0, 1, 16, 0, 0, '35190'),
(78783, 0, 0, 1, 16, 0, 0, '35190');
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` =10414;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 48017;
UPDATE `gossip_menu` SET `cond_1` = '8',`cond_1_val_1` = '5122' WHERE `entry` =3043 AND `text_id` =3757;
UPDATE `gossip_menu` SET `cond_1` = '22',`cond_1_val_1` = '5122' WHERE `entry` =3043 AND `text_id` =3755;
UPDATE `creature_template` SET `faction_A` = '45',`faction_H` = '45' WHERE `entry` in (11441,11444,11445,11448,11450,14351,17380,18601);
UPDATE `creature_template` SET `faction_A` = '1888',`faction_H` = '1888' WHERE `entry` in (24713);
UPDATE `creature_template` SET `faction_A` = '1711',`faction_H` = '1711' WHERE `entry` in (18351);
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` in (7604,18588);
UPDATE `creature_template` SET `faction_A` = '674',`faction_H` = '674' WHERE `entry` in (9554);
UPDATE `creature_template` SET `faction_A` = '15',`faction_H` = '15' WHERE `entry` in (10432,10433);
UPDATE `creature_template` SET `faction_A` = '7',`faction_H` = '7' WHERE `entry` in (5881);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 25469;
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` in (5881,10643,14523,27234,27235,27236,27237,26073,20563,20416,19705,17338,16403,15950,15670,17380,18601,24664,24857);
UPDATE `creature_template` SET `faction_A` = '18',`faction_H` = '18' WHERE `entry` in (10643,16403,15950,15670);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 52664;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66554;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84435;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 84428;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 67797;
UPDATE `creature_template` SET `faction_A` = '1434',`faction_H` = '1434' WHERE `entry` in (14523);
UPDATE `creature_template` SET `faction_A` = '67',`faction_H` = '67' WHERE `entry` in (27234,27235,27236,27237);
UPDATE `creature_template` SET `faction_A` = '21',`faction_H` = '21' WHERE `entry` in (26073);
UPDATE `creature_template` SET `faction_A` = '1701',`faction_H` = '1701' WHERE `entry` in (20563,20416,19705);
UPDATE `creature_template` SET `faction_A` = '90',`faction_H` = '90' WHERE `entry` in (17338);
UPDATE `creature_template` SET `faction_A` = '16',`faction_H` = '16' WHERE `entry` in (24664,24857);
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('40116', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('39615', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('19777', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('60258', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('49299', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('49300', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('43932', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('60257', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('49298', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1839', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('43931', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('66523', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('66526', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('66527', '2', '8', '17375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` in (34716,34956);
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('73718', '2', '8', '34956', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1769', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1772', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1773', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1774', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1775', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1777', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1779', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1781', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1784', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1787', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1788', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1794', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1795', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1797', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1799', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('1800', '2', '8', '34716', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(13564, 34716, 571, 1, 1, 0, 0, 8606.4, 1604.17, 642.791, 3.23698, 120, 0, 0, 12600, 0, 0, 0);
#
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5504, 194264, 603, 3, 1, 2173.27, -252.867, 420.146, 0.104719, 0, 0, 0, 1, 180, 255, 1);
#
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` in (27113,27114,27115);
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('51934', '2', '8', '27113', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('51940', '2', '8', '27114', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('51939', '2', '8', '27115', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
#
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '24124',`ReqCreatureOrGOId2` = '0',`ReqCreatureOrGOId3` = '0',`ReqCreatureOrGOCount1` = '3',`ReqCreatureOrGOCount2` = '0',`ReqCreatureOrGOCount3` = '0',`ReqSpellCast1` = '0',`ReqSpellCast2` = '0',`ReqSpellCast3` = '0' WHERE `entry` =11255;
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('52486', '2', '15', '43094', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('52484', '2', '15', '43094', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('52485', '2', '15', '43094', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
#
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '23720',`ReqSpellCast1` = '0' WHERE `entry` =11145;
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('55901', '2', '8', '23720', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('55909', '2', '8', '23720', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('55911', '2', '8', '23720', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('55912', '2', '8', '23720', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('55922', '2', '8', '23720', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('55923', '2', '8', '23720', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('55924', '2', '8', '23720', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');

# virusav
UPDATE `gameobject` SET `orientation`=5.1612 WHERE `guid`=22011;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 6139;

# NeatElves
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES (11686,12,0,0),(11681,12,1,0),(11691,12,2,0),(11678,12,3,0);
DELETE FROM `creature_involvedrelation` WHERE `id` = 20482 AND `quest` in (10976,10977);
DELETE FROM `creature_questrelation` WHERE `id` = 20482 AND `quest` in (10976,10977);
UPDATE `creature_questrelation` SET `id` = '22919' WHERE `quest` in (10982,10981);
UPDATE `creature_involvedrelation` SET `id` = '22919' WHERE `quest` in (10982,10981);
UPDATE creature SET position_x = '-402.360321', position_y = '-70.558319', position_z = '-0.977349', orientation = '0.078104' WHERE guid = '80405';
UPDATE creature SET position_x = '-398.572418', position_y = '-161.581314', position_z = '-0.959545', orientation = '5.414097' WHERE guid = '80359';
DELETE FROM `creature_involvedrelation` WHERE `id` = 20482 AND `quest` = 10974;
UPDATE `quest_template` SET `SpecialFlags` = '1' WHERE `entry` =10975;
DELETE FROM `creature_loot_template` WHERE `entry` = 22920;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =22920;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '20787',`ReqSpellCast1` = '0' WHERE `entry` =10422;

# Fix
UPDATE `creature_template` SET `spell1` = 55987, `spell2` = 50430, `spell3` = 50348 WHERE `entry` = 27996;

# NeatElves
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(55555, 2, 10, 22920, 600000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature` WHERE `guid` = 99798;
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(11940, 2, 10, 22930, 600000, 0, 0, 0, 0, 0, 0, 0, -242.415, -8.66085, 16.4886, 1.47953, '');
DELETE FROM `gameobject` WHERE `guid` = 55578;
DELETE FROM `gameobject` WHERE `guid` = 55579;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(55577, 185519, 557, 2, 1, -107.662, -102.516, -0.420004, 0.707648, 0, 0, 0.346488, 0.938055, 300, 100, 1);
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('55577', '2', '7', '10977', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(22016, 184588, 530, 1, 1, 3916.47, 2511.67, 105.375, 2.4151, 0, 0, 0.934748, 0.35531, 300, 100, 1);
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('22016', '2', '8', '20787', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
DELETE FROM `creature` WHERE `guid` = 80012;
DELETE FROM creature WHERE guid=126476;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =21425;
DELETE FROM `creature_loot_template` WHERE `entry` = 21425;
UPDATE `creature_template` SET `flags_extra` = '1' WHERE `entry` =22930;
UPDATE `creature_template` SET `lootid` = '22920' WHERE `entry` =22920;
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('22920', '32061', '-100', '0', '1', '1', '0', '0', '0');
DELETE FROM `creature_loot_template` WHERE `entry` = 20889 AND `item` = 32061;
DELETE FROM `creature_addon` WHERE `guid` in (52638,53558,52227,52241,115064);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '18428',`ReqSpellCast1` = '0' WHERE `entry` =9948;
DELETE FROM gameobject WHERE guid = '49079';
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21647', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21651', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21652', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21645', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21646', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21648', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21640', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('67005', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('67006', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21644', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21643', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21642', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21641', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21655', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21654', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21656', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21653', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21649', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21650', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('67004', '2', '8', '18428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
DELETE FROM `creature` WHERE `guid` = 123423;
UPDATE `creature_template` SET `npcflag` = '2' WHERE `entry` in (18445);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '18444',`ReqSpellCast1` = '0' WHERE `entry` =9955;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '20812',`ReqSpellCast1` = '0' WHERE `entry` =9924;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '18369',`ReqSpellCast1` = '0' WHERE `entry` =9923;
UPDATE `creature_questrelation` SET `id` = '18369' WHERE `id` =18445 AND `quest` =9923;
UPDATE `creature` SET `id` = '18369' WHERE `guid` =54944;
UPDATE `creature` SET `id` = '18445' WHERE `guid` =74949;
DELETE FROM `creature_loot_template` WHERE `entry` = 18369;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =18369;
DELETE FROM `creature_loot_template` WHERE `item` = 25460;
DELETE FROM gameobject WHERE guid = '21657';
INSERT INTO gameobject VALUES ( 21657, 182349, 530, 1,1,-2573.86, 6288.62, 15.1659, 4.17864, 0, 0, 0.868553, -0.495597, 0, 100, 0);
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('13671', '30', 'GO=182265');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('182265', '13671', '0', '');
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '17682',`ReqSpellCast1` = '0' WHERE `entry` =9667;
REPLACE INTO `creature_ai_scripts` VALUES ('1732051', '17320', '6', '0', '10', '0', '0', '0', '0', '0', '12', '17702', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('1732151', '17321', '6', '0', '10', '0', '0', '0', '0', '0', '12', '17702', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
DELETE FROM `creature` WHERE `guid` = 55177;
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21711', '2', '8', '18444', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000464', 'Thanks, $R! I''m sure my dad will reward you greatly! Bye!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000465', 'This is the last time I get caught! I promise! Bye!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21657', '2', '8', '18369', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21657', '1', '0', '0', '18369', '5', '0', '0', '2000000464', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21658', '2', '8', '20812', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21658', '1', '0', '0', '20812', '5', '0', '0', '2000000465', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21671', '2', '8', '17682', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `gameobject_template` SET `data2` = '300000' WHERE `entry` in (182350,195310,188554,185512,186287,182349,181928,184588,181714,181720,181721,181722,181723,181724,181725,181726,181727,181728,181729,181730,181731,181732,181733);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '22314',`ReqSpellCast1` = '0' WHERE `entry` =10852;
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` =17556;
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('21672', '2', '22', '14', '17556', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35',`flags_extra` = '0' WHERE `entry` =10992;
REPLACE INTO `gameobject_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10341', '2', '22', '14', '10992', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature` SET `spawntimesecs` = '600' WHERE `guid` =26350;
UPDATE creature SET position_x = '-4688.364746', position_y = '-1434.616821', position_z = '-50.538452', orientation = '5.868046' WHERE guid = '26350';
UPDATE `gossip_menu` SET `cond_1` = '6',`cond_1_val_1` = '67' WHERE `entry` =10026 AND `text_id` =13902;
UPDATE `gossip_menu` SET `cond_1` = '6',`cond_1_val_1` = '469' WHERE `entry` =10025 AND `text_id` =13901;
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES ('49416', '4430', '12886', '1', '0', '0', '0', '2', '1'), ('49416', '4430', '12886', '0', '0', '0', '0', '2', '1');
UPDATE `quest_template` SET `SrcSpell` = '0' WHERE `entry` =12841;

# zhanhang02
UPDATE `gossip_menu_option` SET `option_text`='I execute him as per my liege\'s instructions, but doing so in as painless of a way as possible.  Justice must be served, but I can show some compassion.' WHERE (`menu_id`='6187') AND (`id`='1');
UPDATE `gossip_menu_option` SET `option_text`='I would show my liege the beast\'s ear and claim the beast\'s death as my own, taking the reward for my own use.  It is wrong to claim a deed as your own that someone else in fact did.' WHERE (`menu_id`='6210') AND (`id`='0');

# Fix
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(5690, 202275, 1, 1, 1, 2079.39, -234.624, 98.9194, 6.04, 0, 0, 0.121294, -0.992617, 30, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2656;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(12384, 2656, 0, 1, 1, -2362.47, -2461.07, -20.8913, 2.30383, 0, 0, 0.913545, 0.406737, 120, 100, 1);
DELETE FROM `creature_template_addon` WHERE (`entry`=29975);

# NeatElves
DELETE FROM `creature_questrelation` WHERE `quest` = 9749;
DELETE FROM creature_ai_scripts WHERE creature_id=14990;
UPDATE creature_template SET AIName='' WHERE entry=14990;
DELETE FROM `achievement_reward` WHERE `entry` IN (4784,4785);
INSERT INTO `achievement_reward` (`entry`,`title_A`,`title_H`,`item`,`sender`,`subject`,`text`) VALUES
(4784,0,0,0,37942, 'Emblem Quartermasters in Dalaran''s Silver Enclave', 'Your achievements in Northrend have not gone unnoticed, friend.$B$BThe Emblems you have earned may be used to purchase equipment from the various Emblem Quartermasters in Dalaran.$B$BYou may find us there, in the Silver Enclave, where each variety of Emblem has its own quartermaster.$B$BWe look forward to your arrival!'),
(4785,0,0,0,37941, 'Emblem Quartermasters in Dalaran''s Sunreaver Sanctuary', 'Your achievements in Northrend have not gone unnoticed, friend.$B$BThe Emblems you have earned may be used to purchase equipment from the various Emblem Quartermasters in Dalaran.$B$BYou may find us there, in the Sunreaver Sanctuary, where each variety of Emblem has its own quartermaster.$B$BWe look forward to your arrival!');
INSERT IGNORE INTO achievement_criteria_requirement (criteria_id, type, value1, value2) VALUES (9721, 21, 42, 0),(9720, 21, 43, 0),(9719, 21, 44, 0),(7408, 21, 45, 0),(10878, 21, 157, 0),(13006, 21, 167, 0),(13007, 21, 169, 0),(9718, 21, 42, 0),(7419, 21, 43, 0),(7418, 21, 44, 0),(10879, 21, 157, 0),(13004, 21, 167, 0),(13005, 21, 169, 0),(7416, 21, 42, 0),(7415, 21, 43, 0),(13001, 21, 157, 0),(13002, 21, 167, 0),(13003, 21, 169, 0),(7412, 21, 42, 0),(10881, 21, 157, 0),(12999, 21, 167, 0),(13000, 21, 169, 0),(5597, 21, 62, 0),(5599, 21, 71, 0),(5600, 21, 80, 0),(10718, 21, 157, 0),(10898, 21, 167, 0),(11402, 21, 169, 0),(12912, 21, 177, 0),(6789, 21, 53, 0);
INSERT IGNORE INTO creature_onkill_reputation VALUES 
(35332, 0, 1052, 0, 0, 0, 7, 0, 3, 1),
(35331, 0, 1052, 0, 0, 0, 7, 0, 3, 1),
(35330, 0, 1052, 0, 0, 0, 7, 0, 3, 1),
(35329, 0, 1052, 0, 0, 0, 7, 0, 3, 1),
(35328, 0, 1052, 0, 0, 0, 7, 0, 3, 1),
(35327, 1037, 0, 7, 0, 3, 0, 0, 0, 1),
(35326, 1037, 0, 7, 0, 3, 0, 0, 0, 1),
(35325, 1037, 0, 7, 0, 3, 0, 0, 0, 1),
(35323, 1037, 0, 7, 0, 3, 0, 0, 0, 1),
(35314, 1037, 0, 7, 0, 3, 0, 0, 0, 1);
UPDATE `item_template` SET `name` = 'Bloated Slippery Eel' WHERE `entry` =45328;
DELETE FROM `item_loot_template` WHERE `entry` = 35286 AND `item` in (3820,22578,22785,22787,22789,23440,27498,33457);
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '1' WHERE `entry` =35286 AND `item` =35287;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '15',`groupid` = '1' WHERE `entry` =35286 AND `item` =13757;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '35',`groupid` = '1' WHERE `entry` =35286 AND `item` =37588;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =35286 AND `item` =5569;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2684151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2780851;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2712251;

# WDB
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3550', 'Detailed herein are all of the locations used to secret our information within Loch Modan while awaiting pickup. Should you manage to obtain any documents from the Explorer\'s League or their allies, place them in one of these locations and one of our messengers will pick the package up within the week for delivery to our base of operations.$B$BOnce you have memorized all of the locations within this book, burn it so that it cannot be obtained by our enemies. Should you suspect for any reason that our enemies might be suspicious of your activities, burn the book immediately. By no means should this ever fall into enemy hands, lest our routes of communication be compromised.$B$BFor Ragnaros!', '3551');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3551', 'Location 1: Western Loch Dock\n\r\n\rNortheast of Thelsamar, there is a small dwelling and a dock that are utilized by dwarves on occasion during fishing season. Store the package in a watertight container under the dock, out of sight. $B$BDrop offs and pickups from this location should occur only at night as to reduce risk of being witnessed by fishermen in the area. This dropoff point will recieve reduced priority during the fishing season for obvious reasons.', '3552');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3552', 'Location 2: Grizzlepaw Den\n\r\n\rSouth of Thelsamar, there is a large hill. On the south side of the hill, there is a path leading to the cave at the top. Store packges behind the rocks in the back of the cave. $B$BPlease refrain from continued use of this cave as a shelter and/or hideout. Utilizing this cave for such compromises the security of our packages and our messenger routes.', '3553');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3553', 'Location 3: Shanda\'s Lair\n\r\n\rThere is a small hovel to the southwest of the excavation site that once belonged to a reclusive hermit.  Shanda\'s residence in this cave, however, has driven all potential inhabitants away. Just outside the mouth of the cave serves as a perfect drop point. $B$BAs a reminder, Shanda is an enormous murderous spider the size of two dwarves. Do not drop documents IN the cave, even if Shanda is not currently present; she will be, given time.', '3554');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3554', 'Location 4: Ironband\'s Cubby\n\r\n\rA side passage in the heart of Ironband\'s Excavation Site leads up to a well-hidden and disused alcove. Hidden right under the noses of the Explorer\'s league, this is a prime dropoff spot. $B$BThe Troggs have distracted the Explorer\'s League, but do not forget they are still hostile to us. Take care when accessing the site at night, Troggs may be waiting in ambush.', '3555');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3555', 'Location 5: Mo\'grash Skull Idol\n\r\n\rThis stone skull idol seems like part of the ogre grounds, but is further south than the ogres actually roam. Place documents at the base of it. $B$BDo NOT place documents IN the mouth of the skull idol. Several documents have been permanently lost this way, as well as one hand, mysteriously.', '3556');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3556', 'Location 6: The Grove in the Loch\n\r\n\rA small grove of three saplings in the center of the Loch serves as a well-isolated drop off point. $B$BDraining of the Loch has left this space slightly less isolated. The crocolisks have helped to mitigate this.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3559', 'Durak, $B$BThis $R has assisted me IN collecting enough fel fire TO launch an assault ON the elves. $B$BThe projectiles will be devastating - but impossible TO control. I need a way TO direct their trajectory. $B$BI\'m sure to be forgiven for meddling with demonic powers once Splintertree is saved... $B$BDraaka', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3561', '<The Apothecary\'s notes are scribbled in a cramped hand, with complex alchemic formulas interspersed among childlike doodles of skulls and lightning bolts. Squinting, you can make out parts of a recent passage:>$B$B...most magnificent corruption, embedding itself deep within living tissue. Extremely contagious when <several words are smudged> via food chain. Today\'s tests confirm it is only partially biological in origin. Foulhoof, my <illegible> companion, preoccupied with vengeance and blind to the more \'constructive\' applications of his <a greenish ichor stains the remainder of the paragraph.> Research progresses slowly. Hope my companions at Althalaxx fare better.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3566', 'Grimfang,$B$BI report to you from Splintertree, and the news is unpleasant.$B$BThe post was recently attacked by the kaldorei, which prevented any reports from being delivered.$B$BThe siege has been broken, but many were lost and another attack looks imminent.$B$BWe shall continue sending elves to their graves as long as fate permits.$B$B- Kadrak', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3576', 'Attn: Mrs. Gadgetspring$B$BThe industrial-strength laxative agent you requested is enclosed. My condolences on the fate of Mr. Blimo Gadgetspring after his encounter with the cliff giant. I\'m curious why you\'re opting for a laxative in an effort to recover him, as opposed to some sort of vomit-inducing agent? It seems to me you\'re doing Mr. Gadgetspring a disservice. Good luck with your endeavor!$B$B- Lomac Gearstrip', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3580', 'Know this: a shaman must never demand power; to do so would arouse the anger of the elements, and a shaman without the elements\' protection is nothing.  Those that follow the path of the shaman must never forget this most vital tenet.$B$BHowever, a shaman that works in a respectful union with the elements wields a power rivaled by few.  If you feel you have the humility to do so, come visit with me in Anvilmar.  I will teach you - much like I myself was taught - how to work with the elements of fire, earth, wind, water, and the wild.$B$B~Teo Hammerstorm', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3579', 'Those of us who are agile of mind, but not quite so agile of body, must find... alternative methods of self-preservation.  Many such people choose to pursue a career in matters magical.$B$B$N, I\'ve been observing you, and you have a mind like a steel trap.  However, to thrive in this time of upheaval, a person such as yourself will need to master the arcane arts.  And to master the arcane arts, you\'re going to have to talk to me.$B$BCome speak with me in Anvilmar.  We\'ve much to discuss.$B$B-Teegli Merrowith', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3594', '<Crawgol\'s handwriting is large and uneven, little better than a childlike scrawl.>$B$BThe sillu- scilla- <Several misspellings are crossed out> silithid are bug-type animals, not vegetables (at least without a fight). They live in the under the ground, except when they are not. Some of them fly? (I think).$B$BThey taste REAL BAD.$B$BMost silithid are made of bug parts. They have between none and eightish legs (depending on how they died?)', '3595');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3595', 'Burning makes them die. They have shells (called &#65533;cara pieces&#65533; because they are made from cara obviously) that can\'t be stabbed unless you do it hard.$B$BThey can dig fast but I don\'t know how fast because they dig in the dirt.$B$BTHE ORIGIN OF THE SILITHID$B$BAlmost all silithid come from holes, usually in the ground.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3599', 'Emperor Thaurissan,\n$B$BBelow is my account of my most recent finding here in Un\'Goro Crater.  After the Cataclysm hit, I stopped my current project and began sweeping the Crater for new potential dig sites.  Curiously, the Crater wasn\'t hard hit by the Cataclysm, but I did find what appeared to be a monstrous mandible peeking out of the ground in Terror Run!', '3600');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3600', 'It appears to be an ancestor of the dinosaurs that live here.  I\'ve spent the last several weeks digging it out, and it has been my most exciting dig yet.  By my calculations, this beast must be nearly 300 feet long, from tip to tail.  That\'s longer than some of the largest dragons, and FAR larger than any dino that currently exists here in the Crater.', '3601');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3601', 'The going has been slow, mainly because I\'ve needed to cover up my work behind me.  That blasted goblin, Nilminer, still has cronies digging in the area, and I mustn\'t risk any news of this discovery leaking before I send my final results back to Blackrock Mountain.  This may be the key piece of information that tells us what the Titans were doing in Un\'Goro!$B$BRegards,$B$BDurrin Direshovel', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3604', 'As Forsaken, we fight against the Lich King, we fight against the Alliance... sometimes we even quarrel with the other races of the Horde.  We are few, and we face great obstacles... but we will survive and prevail.$B$BAs a fellow hunter, you will do so from afar, with a bow in your hand and an animal companion at your side.  Your power comes not from arcane wizardry or martial prowess, but your ability to live off the land.$B$BThe path of the hunter lies before you.  It starts with me, your trainer.  Where it ends... we do not know that yet.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3608', 'An Urgent Message to all Scarlet Officers and Enlistees:\n$BThe Scourge agent known as Lilian Voss has escaped from her captivity at the Scarlet Palisade.  She is to be considered highly dangerous, and should be killed on sight.  She has already slain 15 of our men.  None were left wounded.$B$BDo NOT try to apprehend her.  Doing so will likely result in death.  She is an enemy to the Crusade and must be crushed immediately.$B$BThe crusader who returns her head to the High Priest will be rewarded with 1,000 gold.  Refer any questions to your commanding officer.$B$B$B~BV', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3606', 'We barely escaped from Kezan with our lives! The volcano took everything...my house, my car, my pet boar, my pet boar\'s house, my pet boar\'s car...$B$BBut at least we got safely onto the ships! We\'ll sail straight for Durotar, sucker a few orcs after we get onto dry land again, and be rolling in money again within a week!', '3614');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3615', 'We\'ve landed! Well, more like crashed. The boats tore themselves open overnight while the \"captain\" had a rag tied to the wheel.$B$BWe all woke up face-down in the sand on this mysterious desert beach! Nobody has any idea where we are, but we\'ll have to make do in this exotic and highly uncharted territory.$B$BDid I say we all woke up? That may have been an exaggeration.', '3616');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3610', 'The others don\'t understand us.  They pretend to get along with us, but they don\'t.  Even the warlocks are afraid of us.$B$BThat\'s alright, because we\'ve got each other.  Orc mages unite!  Me and you!  Acrypha and... whatever your name is!  Ha!$B$BWe\'ll show them what we\'re made of.  Pay me a visit, and I\'ll share with you some of the secrets of the arcane that I\'ve managed to master.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3630', 'Kasim,$B$BHe has returned.$B$B- Watcher Mahar Ba', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3631', 'To Whom It May Concern:$B$BRohan Sunveil, a Reliquary member in high standing and leader of the Sunveil Excursion, seeks able-bodied adventurers to assist him in an archaeological study in the southern Blasted Lands.  Participants will be compensated for their work.$B$BThe Sunveil Excursion is focused on the acquisition, cataloguing, and preservation of any and all magical artifacts found in the Tainted Forest region.  Formerly known as the Tainted Scar, the area has recently been rejuvenated by a worgen druid, and is mostly covered with trees and brush.  For further details, please contact Rohan or Clarya Sunveil.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3632', '<The letter is missing entries as the ink has washed away in many places.>$B$B... every form of ... has been based ... on the antagonism of oppressing and oppressed ...$B$B... nothing to lose, but your chains ...$B$B... the past cannot be forgotten ...$B$B... cannot be forgiven ...$B$B... will RISE AGAIN!', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3633', 'Minions, our leader has spoken. You are to sack Sentinel Hill and free the admiral. You may keep anything that you find in your rampage.$B$B-Helix', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3634', 'Give a man a tabard and he will pledge his undying loyalty to your cause. These men are now government sheep who care not for your hardships. They wear the tabard of their leader and care only for what he desires.$B$B-V', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3635', 'Group of Homeless Samaritans Brutally Murdered Behind Furlbrow Farm $B$BWitnesses state that the four men killed at the Furlbrow\'s farm were on their way to delivering dirt pies to a shelter on the east coast when attacked. $B$BJimb \"Candles\" McHannigan, an eyewitness on the scene, had this to say, \"Yep, I saw the whole thing go down with my own two eyes. Was a $g male:female; $c. $g He:She; looked like $g he:she; may have been on something. $g He:She; slaughtered the poor bums in broad daylight while shouting obscenities and proclaiming $g his:her; love for Stormwind and King Varian Wrynn. I think $g he:she; may have killed Lou immediately afterward. I was too shaken up to see.\"', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3636', 'I can hardly believe it. We\'ve endured this torment for four long years, but soon it will be over. The Brotherhood will be reborn and we will then wash across this land as a flood to cleanse it of its filth and corruption.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3637', 'The hour of our redemption draws ever closer, brothers and sisters! Tonight we will shed the shell of our former lives and be reborn as heroes!$B$B-V', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3638', 'Day 1$B$B\"A druid\'s gift is his freedom to embrace and explore all facets of nature.\"$B$BMalfurion so often spoke these words, I was once foolish enough to believe that he truly lived by them. Yet while my shan\'do spouted this freedom, he disgraced me and my fellow druids of the pack by banning our form. I can still recall with great clarity his angry tirades whenever he discovered us practicing in secret.$B$B\"The pack form cannot be controlled. It will consume you, and endanger us all.\"$B$BThe ignorance with which Malfurion passed judgment on us is infuriating. Does he not realize that the spirit of the wolf ancient, Goldrinn, is by nature\'s grace within me and my pack brethren? We did not choose it. It chose us. To shun it would be to turn our backs on nature itself.', '3639');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3639', 'It only pains me that at a time like this, when our race is threatened by war with the vile satyr, Malfurion rejects us -- the very druids who could turn the tide of battle in his favor.$B$BIt matters little now. Today my brethren and I will depart from night elf society forever to begin life anew in the wild. We will show our shan\'do\'s beliefs to be wrong and prove that Goldrinn\'s spirit can in fact be controlled.', '3640');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3640', 'Day 7$B$BSix nights have come and gone since we carved out our new homes in the heart of the forest. Our pack leader, Renthel, has taken charge over the community, and under his wise leadership I have at last found true freedom.$B$BEach night we practice our form at the roots of a fallen tree where we have placed Goldrinn\'s fang. A thing of beauty it is... merely being in its presence seems to empower me. At times I wonder if the wolf ancient left this remnant of himself on the world as a gift to those who pursue his form.$B$BThese nightly sessions have filled me with renewed confidence in my ability to harness Goldrinn\'s spirit. Although Malfurion so often spoke of its dangers, even now we are proving him to be wrong.', '3641');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3641', 'Day 12$B$BThere was an argument tonight. A seasoned druid named Thaldrus laid claim to leadership of the pack over Renthel, and both druids settled the dispute in pack form. They circled one another for what seemed an eternity, mouths foaming and fangs bared, until Thaldrus lunged at Renthel and pinned him to the ground.$B$BRenthel honorably accepted his defeat and relinquished his leadership with no further violence. If only Malfurion could have witnessed the dignity with which Thaldrus and Renthel acted on this eve.', '3642');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3642', 'Day 23$B$BSomething strange has been happening of late. My brothers spend more and more time in pack form throughout the day. Many of them claim that it is a necessity to mastering the form, yet I feel that is not the sole reason.$B$BAn urge, primal in origin, grows inside of me. It is a desire that I can only sufficiently sate when I take on the pack form. I fear that the others feel it too.', '3643');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3643', 'Day 28$B$BTonight, under the two moons, we ventured through the wild in pack form and felled three stags. So famished were my brethren and I that we simply ripped into the creatures, clawing and biting at each other while we feasted. Euphoria washed over me as I sank my teeth into the stag\'s raw flesh. Even if I had been without an appetite, gorging on the creature would have satisfied me.', '3644');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3644', 'Day 38$B$BFirst time out of pack form in seven nights. Live as a wolf like others, from one night to next. Pack leader Thaldrus says night elf bodies are weak. All trust him. All follow him. If he saw me now, he would kill me.$B$BGoldrinn\'s spirit consuming us. Fighting it feels just as wrong as giving in.', '3645');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3645', 'Day 42$B$BStill taste pack leader Thaldrus\' blood in my mouth. $B$BCannot recall details. Only remember Thaldrus taking Goldrinn\'s fang from fallen tree. Caught him dragging it into his den and--$B$B<This part of the page is illegible due to blood stains>$B$BTook two nights for Thaldrus to come out. We were waiting. Fangs and claws and rage. Tore him apart. Fur and flesh everywhere. Only gnawed bones afterward.$B$BNo leader now.', '3646');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3646', 'Day 52\n\n\n$B$BMuch has come to pass of late, and I feel that at last I have regained a portion of my sanity. Five nights ago, I left my den to discover that the other pack members were gathered around something, or as I soon discovered, someone. A night elf whose scent I recognized as Ralaar Fangfire, a druid of Malfurion\'s ilk.$B$BAs one we encircled him, yet the intruder held his ground. I smelled not a hint of fear on him, despite the fact that he remained in night elf form. His arrogance was quite infuriating.$B$BThree of my enraged brothers charged Ralaar, and the newcomer took on the pack form and bested the challengers with little effort... yet he did not kill them.$BIn that instant I became aware of a difference between him and us. We had become savages... scarred, lean, and disheveled. Ralaar, however, was powerful, majestic, and still rife with Goldrinn\'s essence.', '3647');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3647', 'When no others dared challenge him, Ralaar took on his night elf form and spoke. In a tirade that reminded me of Malfurion, he berated us for becoming mindless animals and squandering what he referred to as the purity of Goldrinn\'s essence. Yet unlike my former shan\'do, Ralaar also promised to teach us the true path to harnessing the wolf ancient\'s spirit. I sensed tremendous rage in his voice, tempered by a self control that I had somehow lost in recent weeks.$B$BOne by one we all left our pack forms. I can only guess that my brethren, like I, felt a strange affinity to this newcomer, as if he were a messenger of Goldrinn himself. $B$BRalaar has since begun teaching us as he had promised, though he no longer answers to his given name.$B$BRather, he now refers to himself simply as Alpha Prime.$B-Gaedrin Moonfang, Druid of the Pack', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3648', 'Step 1: KILL$BStep 4: Sleep?$BStep 2: EAT$BStep 1: Poop', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3649', 'You attack from down there!$BWe attack from up here!$BMeet in middle at humie town.$B$B-Yowler, Son of Yowler', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3650', '<This document is blank.>$B$B<Correction. This document was used recently as toilet paper.>', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3651', '<This entire page is written in orcish. You can\'t understand anything on the document.>', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3653', 'Bloodsail Orders$B$BPay close attention to these here words, me hearties.  This be our final shot at Booty Bay.$B$BPretty-Boy has failed me for the last time.  His replacement remains in the north.  He\'ll lead the invasion by land, through that blasted tunnel.$B$BCaptain Keelhaul and the Riptide will come in from the southwest and negate any cannon fire from the tip of the Cape.  He\'ll need men, gunpowder, and plenty of extra ropes.', '3654');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3654', 'The Damsel\'s Luck will drive directly into the harbor and open fire.  Her captain will be ordered to take no prisoners - any man, woman, or child found consorting with the Blackwater Raiders of Booty Bay will be sent straight to Neptulon\'s locker.$B$BI\'ll lead the attack from the rear, with the Crimson Veil.  We\'ll offer cannon support and protect from any raiders that come to defend their precious Booty Bay.', '3655');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3655', 'There is no exit plan here, boys.  Once we arrive in Booty Bay, we burn her down and take her over, or we die trying.  Take that message to heart.$B$B--Fleet-Master Firallon', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3656', 'Keeshan, if you\'re reading this note, I\'m dead. Likely that my position was compromised.$B$BOrcs are committing unspeakable atrocities against their prisoners. Yes, prisoners, Keeshan. They\'ve got cages full of P.O.W\'s. If you\'re gonna blow up this valley, you\'ll need to free the prisoners first.$B$BTell my wife I love her and to take out the damned trash.\n$B$B-Brubaker$B$BPS - They\'ve got black dragons.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3657', 'To the Honorable Headmaster Crillian,\n\n$B$BMy former Master, I write to you so that you might know what your apprentice has been doing of late.  Paying heed to your advice, I sought to build my knowledge and wisdom through travel outside the gates of our beloved Stormwind.  My journeys took me to many places but I have decided to take up residence here in the lovely town of Moonbrook.  The surrounding fields of Westfall are most beautiful as the harvest approaches.', '3658');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3658', 'Within just a few days of my visit I found myself tutoring the local children from the nearby farmlands.  The lessons went so well that the town mayor commissioned me to run a school and construction has begun on a brand new schoolhouse!  From Silverpine to Stormwind and now Moonbrook -- who would have guessed I would see so much of Azeroth!$B$BWarm regards,$B$BStalvan Mistmantle', '3659');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3659', 'Dear Noble Sir,$B$BWord of your need for a tutor for your children has traveled to me here in Goldshire, where I take up temporary residence in the Lion\'s Pride Inn.  Due to the unfortunate state of events in the region, I was forced to abandon my post as Headmaster of the Moonbrook Schoolhouse.  Please accept my application to serve as tutor for your offspring.  Headmaster Crillian of the Academy can speak to you of my abilities if necessary.', '3660');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3660', 'I shall travel to meet you in person when the winter rains subside and the roads are suitable for travel once again.$B$BUntil then,$B$BStalvan Mistmantle of Silverpine', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3661', '. . .Giles, the boy, seems a bit rambunctious and will be a challenge to educate.  However the elder daughter, Tilloa, seems exceptionally smart.  I couldn\'t help but to notice her captivating beauty as well.  She is on the cusp of womanhood now.  Supposedly the Lord has arranged her marriage for next year.  But I digress.  This week I will accompany the family to their summer cottage near the Eastvale Logging Camp in Elwynn, close to the Red Ridge Mountains.  I hope to write more while there.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3662', '. . .most strange and uncontrollable feeling.  Never have I felt the way I did today.  Whilst assisting Giles with his history lesson, Tilloa was outside tending to the flower garden.  After a few minutes she came inside and placed a scarlet begonia in my open palm and smiled at me in such a way that my heart felt as though it was trembling within my chest. . . .', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3663', 'To the Honorable Headmaster Crillian,$B$BMy former Master, I write to you so that you might know what your apprentice has been doing of late.  Paying heed to your advice, I sought to build my knowledge and wisdom through travel outside the gates of our beloved Stormwind.  My journeys took me to many places but I have decided to take up residence here in the lovely town of Moonbrook.  The surrounding fields of Westfall are most beautiful as the harvest approaches.', '3664');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3664', 'Within just a few days of my visit I found myself tutoring the local children from the nearby farmlands.  The lessons went so well that the town mayor commissioned me to run a school and construction has begun on a brand new schoolhouse!  From Silverpine to Stormwind and now Moonbrook -- who would have guessed I would see so much of Azeroth!$B$BWarm regards,$B$BStalvan Mistmantle', '3665');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3665', 'Dear Noble Sir,$B$BWord of your need for a tutor for your children has traveled to me here in Goldshire, where I take up temporary residence in the Lion\'s Pride Inn.  Due to the unfortunate state of events in the region, I was forced to abandon my post as Headmaster of the Moonbrook Schoolhouse.  Please accept my application to serve as tutor for your offspring.  Headmaster Crillian of the Academy can speak to you of my abilities if necessary.', '3666');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3666', 'I shall travel to meet you in person when the winter rains subside and the roads are suitable for travel once again.$B$BUntil then,$B$BStalvan Mistmantle of Silverpine', '3667');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3667', '. . .Giles, the boy, seems a bit rambunctious and will be a challenge to educate.  However the elder daughter, Tilloa, seems exceptionally smart.  I couldn\'t help but to notice her captivating beauty as well.  She is on the cusp of womanhood now.  Supposedly the Lord has arranged her marriage for next year.  But I digress.  This week I will accompany the family to their summer cottage near the Eastvale Logging Camp in Elwynn, close to the Red Ridge Mountains.  I hope to write more while there.', '3668');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3668', '. . .most strange and uncontrollable feeling.  Never have I felt the way I did today.  Whilst assisting Giles with his history lesson, Tilloa was outside tending to the flower garden.  After a few minutes she came inside and placed a scarlet begonia in my open palm and smiled at me in such a way that my heart felt as though it was trembling within my chest. . . .', '3669');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3669', '. . .most certain that she shares the same feelings for me now.  She even placed her hand on mine this morning.  When she smiles, her eyes light up like glittering diamonds.  Unspoken words pass between us.  I can feel her in my pounding heart and heated veins.', '3670');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3670', '. . .anger and fury the likes of which I never knew existed!  How dare she.  As I was instructing Giles in the meaning of numbers, Tilloa appears before me with a suitor, holding hands in public nonetheless!  What an uncouth young man.  Rather than introduce me properly, Tilloa simply said, \"Oh that\'s just my tutor, Uncle Stalvan.  He\'s a nice old man.\"  Old!  At that word my cheeks flushed with heat.  I am but a few years older and yet she betrays. . .', '3671');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3671', '. . .downward spiral of despair.  First she mocks me and now she is engaged.  The ungracious charlatan was pretending to love when truly she desired to hurt me all along.  A black void lurks within me now and it grows with each waking moment.  The blood I shall spill pales in comparison to the tears I have shed. . .', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3672', 'KURZEN PRISON RECORDS$B$BDo not disseminate', '3673');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3673', 'BERRIN BURNQUILL$B$BCrimes: Disobedience, Disorderly Conduct$B$BPunishment: Incarceration, 50 years', '3674');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3674', 'EMERINE JUNIS$B$BCrimes: Punishment specially ordered by Colonel Kurzen$B$BPunishment: Incarceration, 75 years', '3675');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3675', 'OSBORN OBNOTICUS$B$BCrimes: Madness$B$BPunishment: Incarceration, 130 years', '3676');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3676', 'BOOKSTON HEROD$B$BCrimes: Consorting with rebels$B$BPunishment: Death by hanging', '3677');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3677', 'COLONEL CONRAD KURZEN$B$BCrimes: Weakness$B$BPunishment: Flung from tower', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3678', 'KURZEN OFFICERS\' DOSSIER$B$BDo not disseminate', '3679');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3679', 'CHIEF ANDERS$B$BLeads the commandos and jungle fighters.  Responsible for maintaining the compound\'s militia and protecting the compound resources from rebel attacks.', '3680');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3680', 'CHIEF GAULUS$B$BLeads the medicine men and head shrinkers.  Responsible for medical corps and maintaining peace with nearby Bloodscalps and Skullsplitters.', '3681');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3681', 'CHIEF MIRANDA$B$BLeads the Kurzen Shadow Ops.  Responsible for maintaining blue stone cache and for further research into its uses.', '3682');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3682', 'CHIEF ESQUIVEL$B$BInterim chief after the death of Colonel Kurzen.  Responsible for overseeing all operations of Kurzen\'s Expedition.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3683', 'Moon Over the Vale', '3684');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3684', 'A Moon over the Vale shines$BCasting its glow upon the jungle$BWhere proud Warriors heed the call$BTo defend our Nation and sacred grounds. $B$BA Moon over the Vale shines$BFar above the cries of battle$BWhere blood is spilled$BOf foe and comrade alike.', '3685');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3685', 'And when our brethren pass$BInto realms beyond the known$BThe soul-spirit hardens$BDeep beneath the Vale.$B$BAnd when our brethren pass$BInto the Mountain\'s Temple$BWe shall protect their eternal spirit$BEncased within the holy blue crystal.$B$BAnd when our brethren pass$BA Moon over the Vale shines.', '3686');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3686', 'Gri\'lek the Wanderer', '3687');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3687', 'Tale of Gri\'lek the Wanderer$B$B[...The beginnings of the tablet were worn and erased.  But the end was legible...]$B$BGri\'lek stamped through the jungle.  And his eyes burned and his chest rumbled, for there was great anger in him.  $B$BIn fury he roared to the sky, and he raised his arm.  He raised his left arm, grown strong and sure from hunting without its twin.  $B$BFor Gri\'lek\'s right arm was gone, and it would not return.', '3688');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3688', 'And so he wandered, and he searched.  And his arm remained lost to him.  And so he cursed and roared as he walked.  $B$BBut Gri\'lek had long ago turned his ear away from the spirits, and they were angered and would not listen to his curses.$B$BDoomed was Gri\'lek.  Doomed to wander, armless.', '3689');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3689', 'Fall of Gurubashi', '3690');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3690', 'Rising from the ocean, a tower of water, Neptulon sent the great Krakken to doomed I\'lalai.  So huge were their forms that jungles of kelp swayed through their limbs, and leviathans swam through bodies.  $B$BThe largest Krakken then raised his arms high and crashed them into the sea, sending waves about him.  And they raged toward I\'lalai.', '3691');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3691', 'The Krakken roared, and their voices thundered like an ocean storm: $B$B\"We come.\"$B$BMin\'loth, standing firm, called forth his magic.  The waves sent to I\'lalai parted and washed to both sides, and they flooded the jungle beyond.  Min\'loth then bade his minions chant spells of binding, and a din rang out as dozens of troll voices rose.$B$BAnd one voice rose above the rest.', '3692');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3692', 'Min\'loth bellowed and his magic gathered the power of his minion\'s spells, and he cast it at the approaching Krakken.$B$BThe seas parted and Min\'loth\'s spell sped toward the servants of Neptulon.  Lightning tore the sky and the spell struck them, and a thousand bolts fell, boiling water and burning craters in the earth.$B$BMin\'loth cried in triumph, knowing his spell would fell the great beasts.', '3693');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3693', 'But the Krakken are old, very old.  They remembered when the land was first born from the sea.$B$BThey remembered when the Old Ones ruled and when the Travelers came and cast them down.  They remembered when magic was new.$B$BThey are old and they hold many secrets.  And though Min\'loth\'s spell was strong, it, like the troll, was mortal.  $B$BAnd so it failed.', '3694');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3694', 'If failed to bind the Krakken, but it enraged them.  Not in aeons had a mortal caused them pain, and the troll\'s spell was painful.$B$BAnd so they shed the bindings of Min\'loth\'s spell, but then roared and stuck with fury.$B$BA rumble was heard as great waves rose from the deep and raced toward the land.  When they reached I\'lalai they cast a shadow on the city.$B$BBut before they destroyed it the Krakken halted, poised.', '3695');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3695', 'The troll witchdoctors trembled and cried out to their master.  Min\'loth gazed at the mountains of the sea, doomed and defiant.  He turned to his adepts and whispered, and the trolls etched his last words into stone.  Min\'loth then faced the looming Krakken.$B$BHe grimaced and hurled his staff, his last bold act.$B$BThe Krakken then bent their fury upon Min\'loth, and an ocean fell upon I\'lalai.$B$BAnd it was no more.', '3696');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3696', 'And then the waters fell upon the jungle, washing clean all they met.  Trolls and beasts cried out as the waters smashed and drowned them.$B$BMany Gurubashi wondered why the ocean swallowed them, but then they died and knew nothing.$B$BAnd finally, when the waters reached the mountains, they stopped.  Appeased, they retreated back beyond the shores, and they left a wake of death.$B$BThey retreated, but they surged around I\'lalai and remained, drowning it forever.', '3697');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3697', 'And the chief Var\'gazul, safe behind the mountains in Zul\'Gurub, went out to the jungle and found it washed clean of his people.$B$BAnd he despaired, for his dreams of conquest were thwarted.$B$BAnd never was Min\'loth the Serpent found.', '3698');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3698', 'The Emperor\'s Tomb', '3699');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3699', 'By moon and fire,$BBy flesh and bone,$BScribed in blood,$BCarved in stone.$B$BLeave this place$BOr meet your doom$BDeath stands guard$BOver the Emperor\'s Tomb.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3700', 'I hope this sigil finds you well, $N. The Archmage told me of your coming and I sent word immediately.$B$BWith all that has happened in the past years to bring arcane magic back to our race, you may find struggles and trials ahead. I can help with such things.  When you are ready, find me inside Aldrassil, on the second level.$B$B-Rhyanda, Mage Trainer', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3706', 'Northshire Valley is a dangerous place, ideally suited to the survival skills of a hunter. Needless to say I have been impressed with your contributions to the valley\'s defense and I look forward to meeting you. Please look for me by the entrance to the abbey.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3707', 'Your Holiness: Cho\'gall has given us the directive to move forward: We\'re going to wipe your cathedral off the map. When the spiritual center of Stormwind is reduced to a crater in the center of the city, panic will spread, and disillusioned peasants will flock toward our true religion. I\'m sending the explosives your way. For the Hammer! For Deathwing! For the glorious new world to come!    -Samuelson', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3708', 'Zaren,$B$BYour first objective is to take and hold the Cathedral Quarter of Gilneas City. From there I want you to work with Lord Crowley\'s worgen to push forward into enemy territory. Take out their near outposts and cut their lines of communication.$B$BKing Wrynn has assured me that a full armada of warships is en route and should be arriving any day. Once the rest of the fleet is here, we will launch an all out assault on Forsaken Forward Command and beat those worthless maggots back into Silverpine Forest$B$BOnce Gilneas is securely in Alliance control, we will begin preparations for retaking Lordaeron.$B$BFor the glory of the Alliance!$B$B-High Commander Halford Wyrmbane$B$BP.S. We will launch a signal flare when we are ready to attack Forsaken Forward Command. Keep your soldiers on high alert.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3709', 'Karthis, Omasum,$B$BThe time has come for the ritual of which we spoke.  I will be leaving Stratholme to deal with the prisoner in Plaguewood\'s central slaughterhouse.  Make certain that security is tight.  Fail, and my lord will have both of your heads.  Succeed, and you will have a new dwarven brother to join your ranks.$B$B- Anastari', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3710', 'I\'ve found an incredible site!$B$BThe whole area pulsates with the hum of ancient architecture.$B$BIf it were not so late in the day, I would investigate the chamber immediately!$B$BSleeping, tonight, will be a struggle...', '3711');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3711', 'A most productive day, today!$B$BThe chamber is indeed of ancient origin, and houses a magnificent mechanism which seems to be in disrepair.$B$BI will investigate further tomorrow.$B$BThis discovery will surely force Schnottz to take notice of me!$B$BHow could he deny me a promotion after something like this?', '3712');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3712', 'It has taken me all day to wrestle the cipher from these hieroglyphs:$B$BThrough eyes of blue is starlight$Brevealed.$B$BTen shards, one rod, and the veil$Bdisappears.$B$BForget Schnottz and his empty promises!$B$BIf I can just unravel this riddle, its secrets shall be mine!', '3713');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3713', 'I\'ve done it!$B$BUsing sapphire from the chamber\'s adornments, I have fashioned a pair of goggles. With them, I am able to see things previously hidden from view.$B$BAmazing!$B$BWith luck, my next entry will find me a newly rich man!', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3718', 'Daily Report - Hillsbrad Foothills$B$BSouthshore Under Attack - Worgen Activity Increasing$B$BReports of worgen activity from the south, specifically around Southshore, are increasing in frequency. Our scouts indicate that the terrorist known as Ivar Bloodfang and his renegades are responsible for these recent attacks against our citizens.$B$BRecommendation: Send capable heroes to investigate.', '3719');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3719', 'Trouble at the Sludge Fields$B$BThe area formerly known as Hillsbrad Fields - now known as the Sludge Fields, located in southwestern Hillsbrad - has seen a sharp rise in \"accidents.\" Reports from Warden Stillwater indicate possible contagion outbreak.$B$BRecommendation: Send capable heroes to investigate.', '3720');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3720', 'Azurelode Spider Farm Productivity Issues$B$BOur spider domestication operations in the area near Azurelode Mine, located in the southwest region of Hillsbrad, are seeing extremely low production numbers. Spider-Handler Sarus and Captain Keyton have requested assistance.$B$BRecommendation: Send capable heroes to investigate.', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3722', 'Journal of Clerk Horrace Whitesteed$B$BThe Battle for Hillsbrad', '3723');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3723', 'Day 12$B$BWe just received word that Southshore has been lost. The Forsaken war machine is too powerful. We are no match for their chemical weapons.$B$BI will attempt, however futilely, to keep this journal updated. I must record these atrocities for posterity.', '3724');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3724', 'Day 16$B$BMany of the farmers and residents of Hillsbrad fled. Some attempted to venture east to Arathi Highlands. They never made it. Slaughtered before they reached Thoradin\'s Wall.$B$BMany went north to seek refuge in Silverpine Forest. They walked right into the heart of enemy territory! Insane, I know, but they claim that the worgen are now on our side. $B$BLast I heard they made it to Fenris Isle. We lost contact with them after that.  $B$BWorgen? Could it be true...', '3725');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3725', 'Day 19$B$BWe knew our time was limited. We evacuated everyone that we could, but Burnside stated that he would go down with Hillsbrad. We all agreed to stand by his side.$B$BMagistrate Burnside, Citizen Wilkes, Blacksmith Verringtan and the farmers, Getz, Kalaba and Ray remain here as well as a few dozen farmhands.', '3726');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3726', 'Day 20$B$BThe Hillsbrad Fields are no more. Those that did not flee were captured. The Forsaken have declared us as prisoners of war. We are to be laborers at their new plantation.', '3727');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3727', 'Day 25$B$BThey incinerated our farms and made us watch. Construction begins tomorrow.', '3728');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3728', 'Day 40$B$BConstruction of their plantation is nearly complete. This place resembles no farm or plantation that I\'ve ever seen.', '3729');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3729', 'Day 41$B$BThe warden of the plantation, Stillwater, arrived today. He lined all of us up and gave us medical examinations. Nobody knows what\'s going on.', '3730');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3730', 'Day 45$B$BWe\'ve started laboring in the sludge fields. They grow poisonous mushrooms in fetid water and muck.', '3731');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3731', 'Day 50$B$BI hear screams coming from the Warden\'s manor. People are starting to disappear.', '3732');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3732', 'Day 52$B$BI overheard some guards talking about the farmers, Ray, Getz and Kalaba. Something terrible has happened to them - of this I am certain.', '3733');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3733', 'Day 60$B$BThose of us that remain are scared for our lives. Some of the farmers claim to have seen ghouls running amok at night.', '3734');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3734', 'Day 61$B$BA strange turn of events today: a master apothecary from Tarren Mill arrived. From what little information I am able to gather he is here to supervise the operations. Lydon is his name.', '3735');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3735', 'Day 62$B$BMaster Apothecary Lydon was dragged away by Stillwater\'s guards. He was yelling and screaming that the Dark Lady would have Stillwater\'s head for this. What is he talking about, I wonder?', '3736');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3736', 'Day 63$B$BI saw them take away Burnside and Verringtan last night. I can only assume that I\'m next.$B$B<The rest of the journal is full of incoherent scribbles.>', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3750', 'The tough little goblin walked purposefully into the engineering shop, raising her eyebrows at a few items as she approached the shopkeeper.\n\n\"How\'s it going, Jack?\"  Her voice seductively brushed his pointy ears with the rough texture of someone who inhaled too much motorcycle exhaust.  \n\nThe goblin called Jack looked up and grinned.  \"Revi!  It\'s going much better since you just arrived.\"  Jack set his arclight spanner on the table.  \"What can I do ya for?\"', '3751');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3751', 'Holding her elbow in one hand, Revi tapped her chin lightly.  \"I\'m not real sure.  Ya got any specials?\"\n\n\"Are you kidding?  I\'ve got the best deals anywhere!\" Jack replied enthusiastically.  \"Just got these in this morning, in all sorts of colors.  Small red rockets, got some in blue and green too.\"  Revi\'s disappointed look was not missed by the expert shopkeeper, and he quickly upped the ante.  There was a loud \'thud\' as Jack dropped something on the table, \"I call it The Big One,\" he said.  \"It\'s goblin only, very difficult to find.\"\n\n\"Nice, very nice,\" Revi said, sounding unconvinced.  Her eyes wandered a bit.', '3752');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3752', '\"Okay, fine.  I can see you\'re a goblin of superb taste.\"  Jack looked around conspiratorially before carefully laying out a new item, buckling the table with an ominous creak.  \"It\'s called...\" Jack paused for dramatic effect, \"The Bigger One!\"$B$BRevi\'s eyes widened in surprise.  \"Is that... is it... real?\"  $B$BFeeling the advantage, Jack allowed himself to relax a bit.  Putting his hands behind his head and leaning back in his chair, he replied with lazily narrowed eyes, \"It\'s 100% goblin parts, baby.  Natural resources.\"  $B$BAfter a moment of hesitation, Revi reached out and gingerly stroked the smooth yellow surface.  \"I\'ll take two!\"$B$B\"Excellent!  You know, if you like that, you might be interested in some hardened adamantite tubes.  They can enhance the effect.\"  $B$BRevi nodded excitedly and looked behind Jack at something on the wall.  \"What is that?\"', '3753');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3753', 'Jack looked over his shoulder.  \"Oh, those are for reviving dead people.\"  $B$BRevi was intrigued.  \"Can they be used on someone while they\'re still alive?\"  $B$BNever wanting to miss a sale, Jack responded without missing a beat, \"Oh sure!  Tell you what.  You get all this stuff, and I\'ll throw in a pair of mayhem projection goggles for half price!\"$B$BRevi pulled out a sack of coins that made Jack drool.  \"Why not?  Motorcycle sales have been good this year.\"  $B$BAs Jack quickly tallied the total, he asked, \"This must be a serious raid or somethin\'?\"  $B$BRevi shrugged, \"Nah, I got a blind date with a guy named Marcus tonight.\"', '3754');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3754', 'Jack nodded.  \"What about that guy from the motor club you was datin\'?\"$B$BThe leather-clad goblin scooped up her bag with one arm, and held up an outstretched hand.  \"He never put a ring on it.  A girl\'s gotta have her priorities.\"  $B$BJack smiled and shook his head as he watched her walk out of the shop.$B$B<The remaining pages require a secret goblin decoder ring to read.>', '0');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3745', 'Zephyrus, minion of Al\'Akir$B$BResides in the ruins of the barracks.', '3746');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3746', 'Teracula, minion of Therazane$B$BWalks the path outside of the old barracks.', '3747');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3747', 'Bloodvenom, minion of Neptulon$B$BImprisoned in the west wing of the prison.', '3748');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3748', 'Infernus, minion of Ragnaros$B$BImprisoned in the east wing of the prison.', '3749');
INSERT IGNORE INTO `page_text` (entry, text, next_page) VALUES ('3749', 'The D-1000$B$BAwaits you at the old arena.', '0');

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 2851 WHERE `entry` = 7776;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (2851, 3545);
UPDATE `creature_template` SET `gossip_menu_id` = 11361 WHERE `entry` = 14637;
UPDATE gossip_menu SET entry = 11361 WHERE entry = 14637;
UPDATE gossip_menu_option SET menu_id = 11361 WHERE menu_id = 14637;
UPDATE locales_gossip_menu_option SET menu_id = 11361 WHERE menu_id =14637;
UPDATE `creature_template` SET `gossip_menu_id` = 11738 WHERE `entry` = 14395;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11738, 16432);
UPDATE `creature_template` SET `gossip_menu_id` = 1141 WHERE `entry` = 8115;
UPDATE gossip_menu SET entry = 1141 WHERE entry = 50404;
UPDATE gossip_menu_option SET menu_id = 1141 WHERE menu_id = 50404;
UPDATE locales_gossip_menu_option SET menu_id = 1141 WHERE menu_id =50404;
UPDATE `creature_template` SET `gossip_menu_id` = 6228 WHERE `entry` = 7875;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6228, 7402);
UPDATE `creature_template` SET `gossip_menu_id` = 4244 WHERE `entry` = 11098;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4244, 5407);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4244, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 11004 WHERE `entry` = 3418;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11004, 15302);
UPDATE `creature_template` SET `gossip_menu_id` = 10968 WHERE `entry` = 3341;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10968, 15246);
UPDATE `creature_template` SET `gossip_menu_id` = 7956 WHERE `entry` = 9460;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (7956, 9774);
UPDATE `creature_template` SET `gossip_menu_id` = 10438 WHERE `entry` = 11701;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (10438, 14474);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 54944;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 27855;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 26676;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 26630;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 26712;
INSERT IGNORE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(16432, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15302, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0),
(15246, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE `entry` = 454;
UPDATE `creature_template` SET `gossip_menu_id` = 6533 WHERE `entry` = 15171;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6533, 7735);
UPDATE `creature_template` SET `gossip_menu_id` = 6534 WHERE `entry` = 15170;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6534, 7736);
UPDATE `creature_template` SET `gossip_menu_id` = 6692 WHERE `entry` = 15609;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6692, 8065);
UPDATE `creature_template` SET `gossip_menu_id` = 6687 WHERE `entry` = 15612;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6687, 8059);
UPDATE `creature_template` SET `gossip_menu_id` = 6926 WHERE `entry` = 15613;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6926, 8215);
UPDATE `creature_template` SET `gossip_menu_id` = 6596 WHERE `entry` = 15194;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6596, 7816);
UPDATE `creature_template` SET `gossip_menu_id` = 6568 WHERE `entry` = 15293;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6568, 7783);
UPDATE `creature_template` SET `gossip_menu_id` = 6544 WHERE `entry` = 15190;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6544, 7753);
UPDATE `creature_template` SET `gossip_menu_id` = 6531 WHERE `entry` = 15182;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6531, 7733);
UPDATE `creature_template` SET `gossip_menu_id` = 6562 WHERE `entry` = 15178;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6562, 7778);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6562, 0, 2, 'Show me where I can fly.', 4, 8192, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6568, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 5675 WHERE `entry` = 14347;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5675, 6812);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(5675, 0, 0, 'What do you know of it?', 1, 1, 5689, 0, 0, 0, 0, '', 22, 7785, 0, 2, 18563, 1, 16, 18564, 1),
(5675, 1, 0, 'What do you know of it?', 1, 1, 5689, 0, 0, 0, 0, '', 22, 7785, 0, 2, 18564, 1, 16, 18563, 1);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5689, 6842);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (5689, 0, 0, 'I am listening, Demitrian.', 1, 1, 5688, 0, 0, 0, '');
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5688, 6843);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (5688, 0, 0, 'Continue, please.', 1, 1, 5687, 0, 0, 0, '');
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5687, 6844);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (5687, 0, 0, 'A battle?', 1, 1, 5702, 0, 0, 0, '');
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5702, 6867);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (5702, 0, 0, '<Nod>', 1, 1, 5701, 0, 0, 0, '');
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5701, 6868);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (5701, 0, 0, 'Caught unaware? How?', 1, 1, 5704, 0, 0, 0, '');
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5704, 6869);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (5704, 0, 0, 'So what did Ragnaros do next?', 1, 1, 5703, 0, 0, 0, '');
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (5703, 6870);
DELETE FROM `creature_questrelation` WHERE `id` = 14347 AND `quest` = 7785;
UPDATE `gossip_menu` SET `text_id` = '7754' WHERE `entry` =6543 AND `text_id` =68;
UPDATE `gossip_menu_option` SET `action_menu_id` = '6587' WHERE `menu_id` =6588 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_menu_id` = '6586' WHERE `menu_id` =6587 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_menu_id` = '6585' WHERE `menu_id` =6586 AND `id` =0;
UPDATE `creature_template` SET `gossip_menu_id` = 7239 WHERE `entry` = 16417;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (7239, 8539);
UPDATE `creature_template` SET `gossip_menu_id` = 1469 WHERE `entry` = 8126;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (1469, 2138);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(1469, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4152, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8124, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 4152 WHERE `entry` = 8736;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (4152, 5177);
UPDATE `creature_template` SET `gossip_menu_id` = 8124 WHERE `entry` = 20278;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (8124, 10062);
UPDATE `creature_template` SET `gossip_menu_id` = 6539 WHERE `entry` = 15192;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (6539, 7742);
UPDATE `creature_template` SET `gossip_menu_id` = 11876 WHERE `entry` = 7770;
INSERT IGNORE INTO `gossip_menu` (`entry`, `text_id`) VALUES (11876, 16644);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 123665;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 23103;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 23173;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 25167;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 20650;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 20614;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 24107;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 23884;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 21921;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 91723;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 91724;
INSERT IGNORE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(16644, 'Need TXT YTDB', '', 0, 100, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_loot_template` SET `entry` = '37569' WHERE `creature_loot_template`.`entry` =36478 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '37568' WHERE `entry` =36499 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '37566' WHERE `entry` =36620 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '37563' WHERE `entry` =36666 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '37609' WHERE `entry` =36788 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '37638' WHERE `entry` =36830 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '37644' WHERE `entry` =36840 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '37635' WHERE `entry` =36879 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '37622' WHERE `entry` =36886 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '37642' WHERE `entry` =36893 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '38524' WHERE `entry` =38172 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '38525' WHERE `entry` =38173 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '38563' WHERE `entry` =38175 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '38564' WHERE `entry` =38177 AND `item` in (50380,50379);
UPDATE `creature_loot_template` SET `entry` = '37637' WHERE `entry` =36842 AND `item` =50379;
UPDATE `creature_loot_template` SET `entry` = '37626' WHERE `entry` =36891 AND `item` =50379;
UPDATE `creature_loot_template` SET `entry` = '38249' WHERE `entry` =37711 AND `item` =50379;
UPDATE `creature_loot_template` SET `entry` = '38026' WHERE `entry` =37713 AND `item` =50379;
UPDATE `creature_loot_template` SET `entry` = '38193' WHERE `entry` =36564 AND `item` =50379;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `item` in (50380,50379);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('37609', '50379', '1', '0', '1', '1', '0', '0', '0'), ('37626', '50380', '1', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('37642', '50379', '1', '0', '1', '1', '0', '0', '0'), ('38026', '50380', '1', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('37635', '50379', '1', '0', '1', '1', '0', '0', '0'), ('37637', '50380', '1', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('38193', '50380', '1', '0', '1', '1', '0', '0', '0'), ('38249', '50380', '1', '0', '1', '1', '0', '0', '0');
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('38563', '50379', '1', '0', '1', '1', '0', '0', '0');
UPDATE `creature_template` SET `lootid` = '37568' WHERE `entry` =37568;
UPDATE `creature_loot_template` SET `entry` = '37568' WHERE `entry` =12403 AND `item` =50319;
DELETE FROM `creature` WHERE `guid` = 10992;

# virusav
UPDATE `gossip_scripts` SET `datalong`=40958 WHERE `id`=8671;

# FIX
UPDATE `game_event` SET `start_time` = '2011-04-03 23:01:00', `end_time` = '2020-12-30 19:00:00' WHERE `entry` = 5;
UPDATE `game_event` SET `start_time` = '2011-06-05 12:01:00', `end_time` = '2020-12-30 19:00:00' WHERE `entry` = 4;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 7875;
DELETE FROM `creature` WHERE `id` = 18181;
UPDATE `creature_model_info` SET `bounding_radius`=0.3694949,`combat_reach`=1.81125,`gender`=1 WHERE `modelid`=23967; -- Chief Engineer Galpen Rolltie
UPDATE `creature_model_info` SET `bounding_radius`=0.3694949,`combat_reach`=1.81125,`gender`=1 WHERE `modelid`=23220; -- Crafty Wobblesprocket
INSERT INTO `creature` (`guid`, `id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(111479,33233,603,1,1,0,0,560.1334,-143.035431,393.822632,0,120,0,0,1,0,0,0),
(111480,33233,603,1,1,0,0,572.410645,-138.656357,393.904419,0,120,0,0,1,0,0,0),
(111481,33233,603,1,1,0,0,585.9284,-146.587509,391.6004,0,120,0,0,1,0,0,0),
(111482,33233,603,1,1,0,0,589.7287,-137.1148,393.9011,0,120,0,0,1,0,0,0),
(111483,33233,603,1,1,0,0,605.9284,-140.108887,393.7972,0,120,0,0,1,0,0,0),
(111484,33233,603,1,1,0,0,630.2436,-276.259064,392.3122,0,120,0,0,1,0,0,0),
(111485,33233,603,1,1,0,0,638.241638,-272.1735,392.135132,0,120,0,0,1,0,0,0);
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry`=27452;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(111486, 24938, 530, 1, 1, 22911, 0, 12700.2, -6865.85, 12.5483, 0.742416, 600, 0, 0, 6986, 0, 0, 2),
(111487, 24938, 530, 1, 1, 22911, 0, 12690.9, -6874.34, 12.4344, 3.88401, 600, 0, 0, 6986, 0, 0, 2),
(111488, 24938, 530, 1, 1, 22911, 0, 12658, -6841.25, 12.4231, 3.90757, 600, 0, 0, 6986, 0, 0, 2),
(111489, 24938, 530, 1, 1, 22911, 0, 12667.8, -6831.93, 12.5473, 0.809175, 600, 0, 0, 6986, 0, 0, 2),
(111490, 24938, 530, 1, 1, 22911, 0, 12670.4, -6854.46, 12.422, 3.89579, 600, 0, 0, 6986, 0, 0, 2),
(111491, 24938, 530, 1, 1, 22911, 0, 12678.7, -6862.69, 12.4261, 3.89579, 600, 0, 0, 6986, 0, 0, 2),
(111492, 24938, 530, 1, 1, 22911, 0, 12688.8, -6853.61, 12.5505, 0.734558, 600, 0, 0, 6986, 0, 0, 2),
(111493, 24938, 530, 1, 1, 22911, 0, 12680.7, -6845.13, 12.5501, 0.707069, 600, 0, 0, 6986, 0, 0, 2);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (21173,21170,22404,22405,22406);
INSERT IGNORE INTO `gameobject_template` (`entry`,`type`,`displayId`,`name`,`castBarCaption`,`unk1`,`faction`,`flags`,`size`,`data0`,`data1`,`data2`,`data3`,`data4`,`data5`,`data6`,`data7`,`data8`,`data9`,`data10`,`data11`,`data12`,`data13`,`data14`,`data15`,`data16`,`data17`,`data18`,`data19`,`data20`,`data21`,`data22`,`data23`,`ScriptName`) VALUES 
(183929,6,0, '', '', '',35,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, '');
UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|16|8388608 WHERE `type`=6;
UPDATE `creature_template` SET `InhabitType`=5 WHERE `entry`=30118;
UPDATE `creature_template` SET `speed_walk`=2.4,`speed_run`=0.857142857 WHERE `entry`=30084;
INSERT INTO `gameobject` (guid,id,map,spawnMask,phaseMask,position_x,position_y,position_z,orientation,spawntimesecs,animprogress,state) VALUES
(5691,193905,616,1,1,764.56,1284.63,269,1.82,-604800,100,1), 
(5693,193967,616,2,1,764.56,1284.63,269,1.82,-604800,100,1);
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=1 WHERE `modelid`=31719; -- Vanira
UPDATE `creature_model_info` SET `bounding_radius`=1.5,`combat_reach`=0,`gender`=2 WHERE `modelid`=31720; -- Vanira's Sentry Totem
UPDATE `creature_model_info` SET `bounding_radius`=0.25,`combat_reach`=1,`gender`=2 WHERE `modelid`=31727; -- Sen'jin Frog
UPDATE `creature_model_info` SET `bounding_radius`=0.3,`combat_reach`=1,`gender`=2 WHERE `modelid`=22469; -- Atunned Frog
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=0 WHERE `modelid`=31726; -- Handler Marnlek
UPDATE `creature_model_info` SET `bounding_radius`=0,`combat_reach`=1,`gender`=2 WHERE `modelid`=31725; -- Scout Bat
UPDATE `creature_model_info` SET `bounding_radius`=0.4,`combat_reach`=0,`gender`=2 WHERE `modelid`=19595; -- Spy Frog Credit
UPDATE `creature_model_info` SET `bounding_radius`=1.15,`combat_reach`=1,`gender`=0 WHERE `modelid`=31788; -- Spirit of the Tiger
UPDATE `creature_model_info` SET `bounding_radius`=0.125,`combat_reach`=0,`gender`=2 WHERE `modelid`=17188; -- Tiger Matriarch Credit
UPDATE `creature_model_info` SET `bounding_radius`=1.272,`combat_reach`=2,`gender`=1 WHERE `modelid`=31765; -- Tiger Matriarch
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=1 WHERE `modelid`=31734; -- Zen'tabra
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=0 WHERE `modelid`=31762; -- Champion Uru'zin
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=1 WHERE `modelid`=31841; -- Darkspear Warrior
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=1 WHERE `modelid`=31738; -- Darkspear Scout
UPDATE `creature_model_info` SET `bounding_radius`=0.3672,`combat_reach`=1,`gender`=0 WHERE `modelid`=31736; -- Vol'jin
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=0 WHERE `modelid`=9768; -- Ritual Dancer
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=1 WHERE `modelid`=2589; -- Troll Citizien (1)
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=0 WHERE `modelid`=2588; -- Troll Citizien (2)
UPDATE `creature_model_info` SET `bounding_radius`=0.125,`combat_reach`=0,`gender`=2 WHERE `modelid`=17188; -- Troll Dance Leader
UPDATE `creature_model_info` SET `bounding_radius`=0.175,`combat_reach`=0,`gender`=2 WHERE `modelid`=22769; -- Dance Participant
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=1 WHERE `modelid`=2589; -- Ritual Drummer
UPDATE `creature_model_info` SET `bounding_radius`=0.125,`combat_reach`=0,`gender`=2 WHERE `modelid`=17188; -- Omen Event Credit
UPDATE `creature_model_info` SET `bounding_radius`=0.306,`combat_reach`=1,`gender`=1 WHERE `modelid`=4033; -- Darkspear Ancestor
UPDATE `creature_model_info` SET `bounding_radius`=0.5355,`combat_reach`=2,`gender`=0 WHERE `modelid`=31819; -- Voice of the Spirits
INSERT INTO `creature` (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES 
(111495,23289,530,1,1,0,0,-5155.48975,696.2224,42.196106,4.90454865,120,0,0,1,0,0,0), -- Mine Car
(111494,23289,530,1,1,0,0,-5195.42334,620.3688,44.1691132,6.20430231,120,0,0,1,0,0,0); -- Mine Car
UPDATE `creature_model_info` SET `bounding_radius`=0.5,`combat_reach`=1,`gender`=2 WHERE `modelid`=11686; -- Dragonmaw Peon Work Node
UPDATE `creature_model_info` SET `bounding_radius`=0.62,`combat_reach`=2,`gender`=2 WHERE `modelid`=21412; -- Nethermine Flayer
UPDATE `creature_model_info` SET `bounding_radius`=0.3361105,`combat_reach`=1.1,`gender`=0 WHERE `modelid`=20284; -- Nethermine Ravager
UPDATE `creature_model_info` SET `bounding_radius`=0.4687497,`combat_reach`=2.025,`gender`=0 WHERE `modelid`=20893; -- Dragonmaw Skybreaker
UPDATE `creature_model_info` SET `bounding_radius`=2.5,`combat_reach`=5,`gender`=0 WHERE `modelid`=20896; -- Dragonmaw Ascendant
UPDATE `creature_model_info` SET `bounding_radius`=0.5022,`combat_reach`=2.025,`gender`=0 WHERE `modelid`=21421; -- Murg "Oldie" Muckjaw
UPDATE `creature_model_info` SET `bounding_radius`=0.520833,`combat_reach`=2.25,`gender`=0 WHERE `modelid`=21424; -- Corlok the Vet
UPDATE `creature_model_info` SET `bounding_radius`=0.520833,`combat_reach`=2.25,`gender`=0 WHERE `modelid`=21426; -- Captain Skyshatter
UPDATE `creature_model_info` SET `bounding_radius`=1,`combat_reach`=0,`gender`=0 WHERE `modelid`=21422; -- Trope the Filth-Belcher
UPDATE `creature_template` SET `speed_walk`=2,`speed_run`=2 WHERE `entry`=22253; -- Dragonmaw Ascendant
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`) VALUES
(5695,185915,530,1,1,-4244.827,325.0044,134.4166,0.1396245,0,0,0.06975555,0.9975641,1600),
(5696,185915,530,1,1,-4221.473,370.1472,136.2317,2.111848,0,0,0.8703556,0.4924237,1600),
(5697,185915,530,1,1,-5103.112,707.9791,85.04285,0.2792516,0,0,0.1391726,0.9902682,1600);
UPDATE `creature_model_info` SET `bounding_radius`=0.248,`combat_reach`=4,`gender`=0 WHERE `modelid`=26663; -- Grocklar
UPDATE `creature_model_info` SET `bounding_radius`=0.5,`combat_reach`=1,`gender`=2 WHERE `modelid`=18083; -- Seething Hate
UPDATE `creature_model_info` SET `bounding_radius`=0.6076385,`combat_reach`=2.625,`gender`=2 WHERE `modelid`=28284; -- Crazed Indu'le Survivor



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

UPDATE db_version SET `cache_id`= '591';
UPDATE db_version SET `version`= 'YTDB_0.14.2_R591_MaNGOS_R11299_SD2_R2016_ACID_R308_RuDB_R38.8';
