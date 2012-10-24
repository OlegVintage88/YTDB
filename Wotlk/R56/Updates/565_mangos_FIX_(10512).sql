# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 564_FIX_10480 565_FIX_10512 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('565_FIX_10512');

# WDB
INSERT INTO `item_template` SET `name`='Keg-Shaped Treasure Chest',`description`='',`entry`=54535,`class`=15,`subclass`=0,`unk0`=-1,`displayid`=47493,`Quality`=3,`Flags`=4,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=80,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
UPDATE `quest_template` SET `RewItemId1` = '54535', `RewItemCount1` = '1' WHERE `entry` = 25483;
DELETE FROM `item_loot_template` WHERE (`entry`=54535);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(54535, 33977, 0, 1, 1, 1),
(54535, 37828, 0, 1, 1, 1),
(54535, 37863, 0, 1, 1, 1),
(54535, 48663, 0, 1, 1, 1),
(54535, 49120, 0, 1, 1, 1),
(54535, 49426, 100, 0, 2, 2);
INSERT INTO `gameobject_template` SET `name`='Serpent Offering',`IconName`='',`castbarcaption`='',`entry`=202931,`type`=5,`DisplayID`=9463,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.17,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;

# FIX
DELETE FROM item_loot_template WHERE entry IN (19453,39355,44316,44317,44318);
UPDATE `creature_template` SET `unit_flags` = 33554688 WHERE `entry` IN (21419, 21786);
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 11573;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 11504;
UPDATE `quest_template` SET `ReqSpellCast1` = 29528 WHERE `entry` = 9303;
INSERT INTO `npc_text` VALUES ('15581', 'Need TXT YTDB', '', '0', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_text` VALUES ('15870', 'Need TXT YTDB', '', '0', '100', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');

# NeatElves
DELETE FROM `creature_movement_scripts` WHERE `id` = 781;
DELETE FROM `creature_movement_scripts` WHERE `id` = 782;
INSERT INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `comments`) VALUES
(781, 0, 15, 55796, ''),
(782, 0, 15, 54112, '');
DELETE FROM `gossip_scripts` WHERE `id` = 8672;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`, `comments`) VALUES
(8672, 0, 15, 40964, 1, 0, 0, 0, 0, 0, 0, 0, 0,'');
DELETE FROM `gossip_scripts` WHERE `id` = 8677;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`, `comments`) VALUES
(8677, 0, 15, 40968, 1, 0, 0, 0, 0, 0, 0, 0, 0,'');
DELETE FROM `gossip_scripts` WHERE `id` = 50141;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`, `comments`) VALUES
(50141, 0, 15, 40965, 1, 0, 0, 0, 0, 0, 0, 0, 0,'');
DELETE FROM `gossip_scripts` WHERE `id` = 50142;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `x`, `y`, `z`, `o`, `comments`) VALUES
(50142, 0, 15, 40970, 1, 0, 0, 0, 0, 0, 0, 0, 0,'');
DELETE FROM `game_event_creature` WHERE `guid` = 137823;
DELETE FROM `game_event_creature` WHERE `guid` = 137824;
DELETE FROM `game_event_creature` WHERE `guid` = 137837;
DELETE FROM `game_event_creature` WHERE `guid` = 137838;
DELETE FROM `creature` WHERE `guid` = 137824;
DELETE FROM `creature` WHERE `guid` = 137823;
DELETE FROM `creature` WHERE `guid` = 137838;
DELETE FROM `creature` WHERE `guid` = 137837;
UPDATE `spell_loot_template` SET `item` = '36909' WHERE `entry` =61500 AND `item` =45854;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(5062, 6104, 0, 0, 0, 0, 0, 0),
(6620, 7872, 0, 0, 0, 0, 0, 0),
(7633, 9316, 0, 0, 0, 0, 0, 0),
(7634, 9318, 0, 0, 0, 0, 0, 0),
(7635, 9319, 0, 0, 0, 0, 0, 0),
(7637, 9321, 0, 0, 0, 0, 0, 0),
(7638, 9322, 0, 0, 0, 0, 0, 0),
(7639, 9320, 0, 0, 0, 0, 0, 0),
(7640, 9323, 0, 0, 0, 0, 0, 0),
(7641, 9324, 0, 0, 0, 0, 0, 0),
(7642, 9325, 0, 0, 0, 0, 0, 0),
(7643, 9326, 0, 0, 0, 0, 0, 0),
(7644, 9327, 0, 0, 0, 0, 0, 0),
(7645, 9328, 0, 0, 0, 0, 0, 0),
(7646, 9329, 0, 0, 0, 0, 0, 0),
(7647, 9330, 0, 0, 0, 0, 0, 0),
(7648, 9332, 0, 0, 0, 0, 0, 0),
(7649, 9331, 0, 0, 0, 0, 0, 0),
(7650, 9333, 0, 0, 0, 0, 0, 0),
(7651, 9334, 0, 0, 0, 0, 0, 0),
(7652, 9335, 0, 0, 0, 0, 0, 0),
(7653, 9336, 0, 0, 0, 0, 0, 0),
(7654, 9337, 0, 0, 0, 0, 0, 0),
(7655, 9339, 0, 0, 0, 0, 0, 0),
(7656, 9340, 0, 0, 0, 0, 0, 0),
(7657, 9341, 0, 0, 0, 0, 0, 0),
(7658, 9342, 0, 0, 0, 0, 0, 0),
(7659, 9343, 0, 0, 0, 0, 0, 0),
(7660, 9344, 0, 0, 0, 0, 0, 0),
(7661, 9345, 0, 0, 0, 0, 0, 0),
(7662, 9346, 0, 0, 0, 0, 0, 0),
(7663, 9347, 0, 0, 0, 0, 0, 0),
(7664, 9348, 0, 0, 0, 0, 0, 0),
(7665, 9349, 0, 0, 0, 0, 0, 0),
(7666, 9350, 0, 0, 0, 0, 0, 0),
(7667, 9338, 0, 0, 0, 0, 0, 0),
(7668, 9317, 0, 0, 0, 0, 0, 0),
(7777, 9551, 0, 0, 0, 0, 0, 0),
(7778, 9528, 0, 0, 0, 0, 0, 0),
(7779, 9529, 0, 0, 0, 0, 0, 0),
(7780, 9530, 0, 0, 0, 0, 0, 0),
(7781, 9539, 0, 0, 0, 0, 0, 0),
(7782, 9545, 0, 0, 0, 0, 0, 0),
(7783, 10254, 0, 0, 0, 0, 0, 0),
(7784, 9558, 0, 0, 0, 0, 0, 0),
(7785, 9565, 0, 0, 0, 0, 0, 0),
(7786, 9531, 0, 0, 0, 0, 0, 0),
(7787, 9533, 0, 0, 0, 0, 0, 0),
(7788, 9555, 0, 0, 0, 0, 0, 0),
(7789, 9534, 0, 0, 0, 0, 0, 0),
(7790, 9544, 0, 0, 0, 0, 0, 0),
(7791, 9550, 0, 0, 0, 0, 0, 0),
(7792, 9553, 0, 0, 0, 0, 0, 0),
(7793, 9554, 0, 0, 0, 0, 0, 0),
(7794, 9556, 0, 0, 0, 0, 0, 0),
(7795, 9562, 0, 0, 0, 0, 0, 0),
(7796, 9527, 0, 0, 0, 0, 0, 0),
(7797, 9532, 0, 0, 0, 0, 0, 0),
(7798, 9535, 0, 0, 0, 0, 0, 0),
(7799, 9536, 0, 0, 0, 0, 0, 0),
(7800, 9537, 0, 0, 0, 0, 0, 0),
(7801, 9538, 0, 0, 0, 0, 0, 0),
(7802, 9543, 0, 0, 0, 0, 0, 0),
(7803, 9547, 0, 0, 0, 0, 0, 0),
(7804, 9549, 0, 0, 0, 0, 0, 0),
(7805, 9552, 0, 0, 0, 0, 0, 0),
(7806, 9557, 0, 0, 0, 0, 0, 0),
(7807, 9559, 0, 0, 0, 0, 0, 0),
(7844, 9603, 0, 0, 0, 0, 0, 0),
(7845, 9602, 0, 0, 0, 0, 0, 0),
(7859, 9622, 0, 0, 0, 0, 0, 0),
(7860, 9624, 0, 0, 0, 0, 0, 0),
(8129, 10066, 0, 0, 0, 0, 0, 0),
(8130, 10067, 0, 0, 0, 0, 0, 0),
(8133, 10071, 0, 0, 0, 0, 0, 0),
(8134, 10073, 0, 0, 0, 0, 0, 0),
(8135, 10074, 0, 0, 0, 0, 0, 0),
(8136, 10075, 0, 0, 0, 0, 0, 0),
(8137, 10076, 0, 0, 0, 0, 0, 0),
(8138, 10087, 0, 0, 0, 0, 0, 0),
(8139, 10077, 0, 0, 0, 0, 0, 0),
(8141, 10078, 0, 0, 0, 0, 0, 0),
(8142, 10081, 0, 0, 0, 0, 0, 0),
(8143, 10083, 0, 0, 0, 0, 0, 0),
(8144, 10084, 0, 0, 0, 0, 0, 0),
(8145, 10085, 0, 0, 0, 0, 0, 0),
(8146, 10086, 0, 0, 0, 0, 0, 0),
(8147, 10088, 0, 0, 0, 0, 0, 0),
(8148, 10089, 0, 0, 0, 0, 0, 0),
(8149, 10090, 0, 0, 0, 0, 0, 0),
(8150, 10091, 0, 0, 0, 0, 0, 0),
(8152, 10093, 0, 0, 0, 0, 0, 0),
(8153, 10094, 0, 0, 0, 0, 0, 0),
(8154, 10095, 0, 0, 0, 0, 0, 0),
(8155, 10096, 0, 0, 0, 0, 0, 0),
(8156, 10097, 0, 0, 0, 0, 0, 0),
(8157, 10098, 0, 0, 0, 0, 0, 0),
(8158, 10099, 0, 0, 0, 0, 0, 0),
(8159, 10100, 0, 0, 0, 0, 0, 0),
(8184, 10181, 0, 0, 0, 0, 0, 0),
(8185, 10180, 0, 0, 0, 0, 0, 0),
(8186, 10182, 0, 0, 0, 0, 0, 0),
(8187, 10183, 0, 0, 0, 0, 0, 0),
(8188, 10184, 0, 0, 0, 0, 0, 0),
(8189, 10185, 0, 0, 0, 0, 0, 0),
(8190, 10186, 0, 0, 0, 0, 0, 0),
(8191, 10187, 0, 0, 0, 0, 0, 0),
(8192, 10189, 0, 0, 0, 0, 0, 0),
(8193, 10190, 0, 0, 0, 0, 0, 0),
(8194, 10191, 0, 0, 0, 0, 0, 0),
(8195, 10192, 0, 0, 0, 0, 0, 0),
(8196, 9331, 0, 0, 0, 0, 0, 0),
(8197, 10193, 0, 0, 0, 0, 0, 0),
(8198, 10194, 0, 0, 0, 0, 0, 0),
(8199, 10195, 0, 0, 0, 0, 0, 0),
(8200, 10196, 0, 0, 0, 0, 0, 0),
(8201, 10197, 0, 0, 0, 0, 0, 0),
(8202, 10198, 0, 0, 0, 0, 0, 0),
(8203, 10199, 0, 0, 0, 0, 0, 0),
(8204, 10200, 0, 0, 0, 0, 0, 0),
(8205, 9338, 0, 0, 0, 0, 0, 0),
(8208, 10203, 0, 0, 0, 0, 0, 0),
(8209, 10204, 0, 0, 0, 0, 0, 0),
(8210, 10205, 0, 0, 0, 0, 0, 0),
(8211, 10206, 0, 0, 0, 0, 0, 0),
(8212, 10207, 0, 0, 0, 0, 0, 0),
(8226, 10223, 0, 0, 0, 0, 0, 0),
(8282, 10321, 0, 0, 0, 0, 0, 0),
(8313, 10380, 0, 0, 0, 0, 0, 0),
(8314, 10381, 0, 0, 0, 0, 0, 0),
(8315, 10379, 0, 0, 0, 0, 0, 0),
(8316, 10383, 0, 0, 0, 0, 0, 0),
(8317, 10382, 0, 0, 0, 0, 0, 0),
(8318, 10384, 0, 0, 0, 0, 0, 0),
(8319, 10385, 0, 0, 0, 0, 0, 0),
(8320, 10386, 0, 0, 0, 0, 0, 0),
(8321, 10387, 0, 0, 0, 0, 0, 0),
(8323, 10388, 0, 0, 0, 0, 0, 0),
(8324, 10389, 0, 0, 0, 0, 0, 0),
(8325, 10390, 0, 0, 0, 0, 0, 0),
(8326, 10391, 0, 0, 0, 0, 0, 0),
(8327, 10392, 0, 0, 0, 0, 0, 0),
(8328, 10393, 0, 0, 0, 0, 0, 0),
(8329, 10394, 0, 0, 0, 0, 0, 0),
(8330, 10395, 0, 0, 0, 0, 0, 0),
(8331, 10396, 0, 0, 0, 0, 0, 0),
(8332, 10397, 0, 0, 0, 0, 0, 0),
(8333, 10398, 0, 0, 0, 0, 0, 0),
(8334, 10399, 0, 0, 0, 0, 0, 0),
(8335, 10400, 0, 0, 0, 0, 0, 0),
(8399, 10501, 0, 0, 0, 0, 0, 0),
(8401, 10502, 0, 0, 0, 0, 0, 0),
(8402, 10503, 0, 0, 0, 0, 0, 0),
(8546, 10696, 0, 0, 0, 0, 0, 0),
(8547, 10698, 0, 0, 0, 0, 0, 0),
(8548, 10697, 0, 0, 0, 0, 0, 0),
(8549, 10699, 0, 0, 0, 0, 0, 0),
(8762, 11136, 0, 0, 0, 0, 0, 0),
(8851, 11492, 0, 0, 0, 0, 0, 0),
(9206, 12510, 0, 0, 0, 0, 0, 0),
(10016, 13887, 0, 0, 0, 0, 0, 0),
(10022, 13893, 0, 0, 0, 0, 0, 0),
(10161, 14109, 0, 0, 0, 0, 0, 0),
(10163, 14109, 0, 0, 0, 0, 0, 0),
(10164, 14111, 0, 0, 0, 0, 0, 0),
(10165, 14111, 0, 0, 0, 0, 0, 0),
(10845, 15037, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(7357, 8785, 0, 0, 0, 0, 0, 0),
(33477, 14408, 0, 0, 0, 0, 0, 0),
(50023, 2013, 0, 0, 0, 0, 0, 0),
(50166, 11956, 12, 12, 0, 0, 0, 0),
(50167, 11963, 12, 12, 0, 0, 0, 0),
(50168, 11966, 12, 12, 0, 0, 0, 0),
(7361, 8821, 0, 0, 0, 0, 0, 0);
DELETE FROM `game_event_gameobject` WHERE `guid` = 22536;
DELETE FROM `game_event_gameobject` WHERE `guid` = 22542;
DELETE FROM `game_event_gameobject` WHERE `guid` = 22544;
DELETE FROM `game_event_gameobject` WHERE `guid` = 504;
DELETE FROM `game_event_gameobject` WHERE `guid` = 518;
DELETE FROM `game_event_gameobject` WHERE `guid` = 711;
DELETE FROM `game_event_gameobject` WHERE `guid` = 716;
DELETE FROM `game_event_gameobject` WHERE `guid` = 718;
DELETE FROM gameobject WHERE guid = 504;
DELETE FROM gameobject WHERE guid = 518;
DELETE FROM gameobject WHERE guid = 711;
DELETE FROM gameobject WHERE guid = 716;
DELETE FROM gameobject WHERE guid = 718;
DELETE FROM gameobject WHERE guid = 22536;
DELETE FROM gameobject WHERE guid = 22542;
DELETE FROM gameobject WHERE guid = 22544;
DELETE FROM `gossip_scripts` WHERE `id` in (50137,50138);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `comments`) VALUES ('50137', '0', '15', '60127', '0', '0', '0', '0', '0', '0',''), ('50138', '0', '15', '60129', '0', '0', '0', '0', '0', '0','');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7058;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50006, 2, 0, 'Can you tell me about this shard?', 1, 1, 50023, 0, 0, 0, 0, NULL, 9, 6981, 0, 0, 0, 0, 0, 0, 0),
(10502, 4, 0, 'Ask about the orphan.', 1, 1, 10505, 0, 50126, 0, 0, 'You may choose to care for an Wolvar orphan or a frenzyheart orphan. But you will not be able help both.', 9, 13927, 0, 0, 0, 0, 0, 0, 0),
(9488, 0, 1, 'Do you have any items I can test?', 3, 128, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
#
REPLACE INTO `creature_onkill_reputation` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`) VALUES
(38082, 1156, 0, 7, 0, 15, 0, 0, 0, 0);
#
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1242 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1803 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1804 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1805 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1806 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1807 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1808 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1809 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1810 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1811 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1812 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1813 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1814 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1815 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1816 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1817 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1818 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1819 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1824 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1825 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1826 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 3386 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 3387 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 3388 AND `type` = 11;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 3389 AND `type` = 11;

DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 6800 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 8839 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 9161 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 9162 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 9163 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 9164 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11086 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11088 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11089 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11090 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11118 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11119 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11120 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11121 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11122 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11123 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11124 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11125 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11126 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11127 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11128 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11142 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11158 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11159 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11160 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11161 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11162 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11163 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11164 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11165 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11167 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11168 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11178 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11179 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11180 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11181 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13236 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13238 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13239 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13240 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13243 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13244 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13245 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13246 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13247 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13133 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13134 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13135 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13136 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13137 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13138 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13163 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13164 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13166 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13167 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13168 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13169 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13170 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13172 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13173 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13174 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13175 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13176 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13177 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13178 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13179 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13182 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13185 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13186 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13189 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13190 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13191 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13192 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13193 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13195 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13091 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13092 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13093 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13096 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13097 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13098 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13100 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13101 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13102 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13103 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13104 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13105 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13106 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13107 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13108 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13115 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13116 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13117 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13118 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13119 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13120 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13121 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13122 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13123 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13127 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13128 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13129 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13130 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13131 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13132 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13196 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13197 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13200 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13201 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13202 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13203 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13204 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13206 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13234 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13235 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12989 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12990 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12991 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12992 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12993 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12996 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13011 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13012 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13013 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13032 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13033 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13034 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13039 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13040 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13043 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13044 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13045 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13046 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13047 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13049 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13050 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13051 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13054 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13055 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13056 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13057 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13058 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13060 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13089 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13090 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12988 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12987 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12986 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12985 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12984 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12983 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12982 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12981 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12977 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12976 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12972 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12969 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12968 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12967 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12966 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12962 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12955 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12953 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12952 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12951 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12950 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12949 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12948 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12945 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12909 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12828 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12827 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12826 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12825 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12823 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12822 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12818 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12809 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12808 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12807 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12806 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12805 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12804 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12803 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12802 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12800 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12799 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12798 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12780 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12775 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12773 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12770 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12764 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12763 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12762 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12761 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12760 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12759 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12758 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12752 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12750 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12749 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12748 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12747 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12746 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12745 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12744 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12742 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12741 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12740 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12739 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12738 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12689 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12688 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12687 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12686 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12685 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12684 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12683 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12682 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12680 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12679 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12678 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12667 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12666 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12665 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12664 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12663 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12662 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12661 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12660 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12659 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12658 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12360 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12359 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12358 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12350 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12349 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12348 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12347 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12346 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12345 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12344 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12343 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12342 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12341 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12340 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12339 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12338 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12258 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12247 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12246 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12245 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12244 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12243 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12242 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12241 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12240 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12235 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12234 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12233 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12232 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12231 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12230 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12229 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12228 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12208 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12207 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12205 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12204 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12203 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12202 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12200 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12199 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12132 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12067 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12066 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12065 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12064 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12063 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 12062 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11903 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11902 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11862 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11861 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11860 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11839 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11838 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11818 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11802 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11801 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11780 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11779 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11778 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11718 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11693 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11692 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11690 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11689 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11688 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11687 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11685 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11684 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11683 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11682 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11680 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11679 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11549 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11547 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11546 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11542 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11479 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 11478 AND `type` = 0;
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES
(1803, 18, 0, 0),
(1242, 18, 0, 0),
(1804, 18, 0, 0),
(1805, 18, 0, 0),
(1806, 18, 0, 0),
(1807, 18, 0, 0),
(1808, 18, 0, 0),
(1809, 18, 0, 0),
(1810, 18, 0, 0),
(1811, 18, 0, 0),
(1812, 18, 0, 0),
(1813, 18, 0, 0),
(1814, 18, 0, 0),
(1815, 18, 0, 0),
(1816, 18, 0, 0),
(1817, 18, 0, 0),
(1818, 18, 0, 0),
(1819, 18, 0, 0),
(1824, 18, 0, 0),
(1825, 18, 0, 0),
(1826, 18, 0, 0),
(3386, 18, 0, 0),
(3387, 18, 0, 0),
(3388, 18, 0, 0),
(3389, 18, 0, 0);
UPDATE `creature_template_addon` SET `auras` = '16245 0 36804 0' WHERE `entry` =21404;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1241 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1240 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 1237 AND `type` = 0;
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 758 AND `type` = 0;
DELETE FROM `spell_script_target` WHERE `entry` in (54160,59474);
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
(54160, 1, 29266),
(59474, 1, 29266);
INSERT IGNORE INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(35498, 48386, 0, 0, 2686),
(35498, 48456, 0, 0, 2686),
(35498, 48387, 0, 0, 2687),
(35498, 48458, 0, 0, 2686),
(35498, 48457, 0, 0, 2687),
(35498, 48388, 0, 0, 2686),
(35498, 48459, 0, 0, 2686),
(35498, 48389, 0, 0, 2686),
(35498, 48460, 0, 0, 2687),
(35498, 48390, 0, 0, 2687),
(35498, 48501, 0, 0, 2686),
(35498, 48558, 0, 0, 2686),
(35498, 48560, 0, 0, 2686),
(35498, 48502, 0, 0, 2687),
(35498, 48559, 0, 0, 2687),
(35498, 48503, 0, 0, 2686),
(35498, 48561, 0, 0, 2686),
(35498, 48504, 0, 0, 2686),
(35498, 48562, 0, 0, 2687),
(35498, 48505, 0, 0, 2687),
(35498, 48631, 0, 0, 2686),
(35498, 48652, 0, 0, 2686),
(35498, 48654, 0, 0, 2686),
(35498, 48630, 0, 0, 2687),
(35498, 48598, 0, 0, 2687),
(35498, 48596, 0, 0, 2686),
(35498, 48653, 0, 0, 2687),
(35498, 48597, 0, 0, 2686),
(35498, 48629, 0, 0, 2686),
(35498, 48655, 0, 0, 2686),
(35498, 48628, 0, 0, 2686),
(35498, 48656, 0, 0, 2687),
(35498, 48627, 0, 0, 2687),
(35498, 48595, 0, 0, 2687),
(35498, 48599, 0, 0, 2686);
DELETE FROM `creature_ai_scripts` WHERE `id` = 1229852;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1229652;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('12298', '0', '0', '0', '0', '0', '19502 0'), ('12296', '0', '0', '0', '0', '0', '19502 0');
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `id` =11621;
UPDATE `creature` SET `DeathState` = '0' WHERE `id` in (17437,17438,28892,24196,20148,17542,21313,24280,24467,27457,27479,28260,31177,32155,28089,27356,26363);
UPDATE `creature` SET `spawntimesecs` = '300' WHERE `guid` =116631;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES
(11621, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(17437, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(17438, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(24196, 0, 7, 1, 0, 0, ''),
(24280, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(27457, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(28260, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(31177, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(32155, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(21313, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(22269, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(24441, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(24442, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(24443, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(24444, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(26299, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(28493, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(32742, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(21592, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(21623, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(28590, 0, 0, 1, 0, 0, '29266 0 29266 1'),
(24146, 0, 0, 1, 0, 0, '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('113470', '0', '0', '1', '0', '0', '29266 0 29266 1');
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =130264;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('116631', '0', '0', '1', '0', '0', '29266 0 29266 1'), ('130255', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130256', '0', '0', '1', '0', '0', '29266 0 29266 1'), ('130263', '0', '0', '1', '0', '0', '29266 0 29266 1');
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('130270', '0', '0', '1', '0', '0', '29266 0 29266 1');

# timmit
DELETE FROM `creature_template_addon` WHERE (`entry`=39623);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39623, 0, 0, 1, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=39675);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (39675, 0, 0, 0, 0, 0, '73954 0');

# FIX
UPDATE `creature_template` SET `unit_flags` = 33088 WHERE `entry` = 37007;
UPDATE `creature_template` SET `unit_flags` = 33088 WHERE `entry` = 38031;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` IN (38010, 38397, 39000, 39001);
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `map` = 631 AND `spawntimesecs` < 7200;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(6400,31144,1,1,1,0,0,-1444.34241,-112.275063,161.184784,5.323254,120,0,0,1,0,0,0),
(7392,31144,1,1,1,0,0,-1447.72693,-116.770447,161.184784,5.81194639,120,0,0,1,0,0,0),
(8970,31146,1,1,1,0,0,-1428.87952,-86.90061,161.184784,0.05235988,120,0,0,1,0,0,0),
(9921,32666,1,1,1,0,0,-1407.81274,-82.24534,159.018112,0.9075712,120,0,0,1,0,0,0),
(9970,32666,1,1,1,0,0,-1415.51892,-77.17383,158.8914,0.9075712,120,0,0,1,0,0,0),
(10098,32667,1,1,1,0,0,-1423.83459,-72.54009,157.572067,1.04719758,120,0,0,1,0,0,0),
(10291,32667,1,1,1,0,0,-1431.28845,-68.5708542,156.9535,1.15191734,120,0,0,1,0,0,0);
UPDATE `creature_template` SET `unit_flags` = 393220 WHERE `entry` = 32547;
UPDATE `gameobject_template` SET `data3` = 15745 WHERE `entry` = 175124;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` IN (28525,28542,28543,28544);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 420, `maxdmg` = 630, `attackpower` = 157 WHERE `entry` in (33298,33416,33297,33301,33408,33409,33418,33300,33414,33299,33298,33416,33297,33301,33408,35640,35638,35634,35635,35641,35633,35636,35768,35637,34658);
UPDATE `game_event` SET `start_time` = '2010-09-16 02:00:00',`length` = 10080 WHERE `entry` = 11;
UPDATE `gameobject` SET `spawntimesecs` = '-600' WHERE `guid` =19147;

# NeatElves
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('23730', '0', '0', '0', '0', '0', '44253 0');
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('74699', '22'), ('74466', '22');
DELETE FROM `creature_loot_template` WHERE `item` = 33487;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =24196;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =24196;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44445, 186619, 571, 1, 1, 2264.94, -4853.96, 238.724, 2.55561, 600, 100, 1),
(44446, 186619, 571, 1, 1, 2196.25, -4910.38, 237.343, 3.54127, 600, 100, 1),
(44447, 186619, 571, 1, 1, 2170.03, -4849.11, 226.816, 1.91157, 600, 100, 1),
(44448, 186619, 571, 1, 1, 2102.68, -4788.8, 214.989, 2.13148, 600, 100, 1),
(44449, 186619, 571, 1, 1, 2101.32, -4719.54, 216.024, 1.48353, 600, 100, 1),
(44450, 186619, 571, 1, 1, 2105.19, -4659.33, 217.922, 2.34354, 600, 100, 1),
(44451, 186619, 571, 1, 1, 2011.03, -4634.36, 210.662, 2.83834, 600, 100, 1),
(614, 186619, 571, 1, 1, 1976.48, -4695.37, 202.793, 4.53479, 600, 100, 1),
(663, 186619, 571, 1, 1, 1931.95, -4737.13, 195.09, 4.13031, 600, 100, 1),
(664, 186619, 571, 1, 1, 2000.67, -4795.47, 197.104, 5.33982, 600, 100, 1),
(774, 186619, 571, 1, 1, 2034.8, -4849.48, 206.073, 5.52046, 600, 100, 1),
(775, 186619, 571, 1, 1, 2058.64, -4910.08, 218.547, 5.32019, 600, 100, 1),
(793, 186619, 571, 1, 1, 2100.26, -4931.8, 230.849, 5.79142, 600, 100, 1),
(1057, 186619, 571, 1, 1, 2109.08, -4995.62, 239.141, 4.33844, 600, 100, 1),
(1059, 186619, 571, 1, 1, 1976.25, -5009.16, 199.236, 3.68656, 600, 100, 1),
(1997, 186619, 571, 1, 1, 1979.98, -5100.01, 196.923, 5.18274, 600, 100, 1),
(2028, 186619, 571, 1, 1, 1976.29, -5147.69, 196.116, 4.46017, 600, 100, 1),
(2321, 186619, 571, 1, 1, 2026.47, -5174.54, 217.578, 2.86189, 600, 100, 1);
DELETE FROM `creature` WHERE `id`=19222;
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('81332', '7'), ('81331', '7'), ('81330', '7'), ('81327', '7'), ('81328', '7'), ('81329', '7');
UPDATE `quest_template` SET `PrevQuestId` = '11434' WHERE `entry` =11464;
UPDATE `creature_template` SET `spell1` = 4338, `spell2` = 4342, `spell3` = 4336 WHERE `entry` = 31784;

# NeatElves
REPLACE INTO db_script_string (entry, content_default) VALUES 
(2000000323,'Corbett, dear. Harlan needs a load of knitted shirts and pants as soon as we can manage.'),
(2000000324,'Corbett, you there? Harlan needs another load of knitted goods. Can you take it to him?');

REPLACE INTO db_script_string (entry, content_default) VALUES 
(2000000325,'My pleasure, sugar drop. I\'ll be back soon:'),
(2000000326,'Business must be good down at the bazaar. I\'ll get him resupplied right away!'),
(2000000327,'Hm...after dropping this off, I think I\'ll head to that cheese shop for a snack.'),
(2000000328,'I should have a few extra coins from this sale. Maybe I\'ll buy myself some lunch...'),
(2000000329,'Hey Harlan. Here\'s a load of knitted cloth for you.'),
(2000000330,'Oomph! Here\'s a load of supplies. It must be selling fast!'),
(2000000331,'Ah yes, and promptly delivered. As always, it\'s a pleasure doing business with you, Corbett.'),
(2000000332,'Ahh, much appreciated, Corbett. We\'ll get these on the racks immediately.'),
(2000000333,'Glad to see you\'re doing so well, Harlan. And I hope to see you again soon:'),
(2000000334,'Well, I am off than. Take care, Harlan!'),
(2000000335,'Now for that snack:'),
(2000000336,'Hullo, Trias clan! A ball of your smoked mozzarella, if you please!'),
(2000000337,'Good day. Elling! Hullo Elaine! Let me have a wheel of blue cheese, eh?'),
(2000000338,'Good day, Corbett. Here\'s your cheese, fresh made this morning! And how are things at your shop?'),
(2000000339,'Hi Corbett! Here, you go! I trust business is faring well at your clothier shop...?'),
(2000000340,'Yes ma\'am, business is brisk!'),
(2000000341,'Thanks for the cheese!'),
(2000000342,'Time to get back to the shop:'),
(2000000343,'I\'m back!');
DELETE FROM creature_movement_scripts WHERE id=143301;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, comments) VALUES 
(143301, 0,  0, 0, 0, 0, 0, 0, 2000000325, 2000000326, '');
DELETE FROM creature_movement_scripts WHERE id=143302;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, comments) VALUES 
(143302, 5,  0, 0, 0, 0, 0, 0, 2000000327, 2000000328, '');
DELETE FROM creature_movement_scripts WHERE id=143303;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, comments) VALUES 
(143303, 0,  0, 0, 0, 0, 0, 0, 2000000329, 2000000330, ''),
(143303, 5,  0, 0, 1427, 10, 0, 0x02, 2000000331, 2000000332, ''),
(143303,10,  0, 0, 0, 0, 0, 0, 2000000333, 2000000334, ''),
(143303,40,  0, 0, 0, 0, 0, 0, 2000000335, 0, '');
DELETE FROM creature_movement_scripts WHERE id=143304;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, comments) VALUES 
(143304, 0,  0, 0, 0, 0, 0, 0, 2000000336, 2000000337, ''),
(143304, 5,  0, 0, 483, 10, 0, 0x02, 2000000338, 2000000339, ''),
(143304,10,  0, 0, 0, 0, 0, 0, 2000000340, 0, ''),
(143304,15,  0, 0, 0, 0, 0, 0, 2000000341, 0, ''),
(143304,40,  0, 0, 0, 0, 0, 0, 2000000342, 0, '');
DELETE FROM creature_movement_scripts WHERE id=143305;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, comments) VALUES 
(143305, 0,  0, 0, 0, 0, 0, 0, 2000000343, 0, '');
DELETE FROM creature_movement_scripts WHERE id=143306;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, comments) VALUES 
(143306, 0, 18, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM creature_movement_template WHERE entry=1433;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES 
(1433,  1, -8768.19, 715.132, 99.5343, 0, 0, 0),
(1433,  2, -8776.53, 714.943, 99.5343, 0, 143301, 0),
(1433,  3, -8764.02, 718.846, 99.5343, 0, 0, 0),
(1433,  4, -8756.49, 726.230, 98.1827, 0, 0, 0),
(1433,  5, -8737.77, 700.301, 98.7146, 0, 0, 0),
(1433,  6, -8776.04, 669.290, 103.093, 0, 0, 0),
(1433,  7, -8760.53, 646.648, 103.862, 0, 143302, 0),
(1433,  8, -8759.42, 624.292, 101.056, 0, 0, 0),
(1433,  9, -8770.38, 609.041, 97.2165, 0, 0, 0),
(1433, 10, -8797.70, 588.021, 97.3042, 0, 0, 0),
(1433, 11, -8818.46, 616.102, 94.9164, 0, 0, 0),
(1433, 12, -8818.67, 626.670, 93.9437, 0, 0, 0),
(1433, 13, -8791.16, 634.711, 94.5033, 0, 0, 0),
(1433, 14, -8779.68, 637.628, 97.2233, 0, 0, 0),
(1433, 15, -8781.26, 638.974, 97.2233, 15000, 143303, 0), -- harlan shop
(1433, 16, -8781.68, 637.128, 97.2233, 0, 0, 0),
(1433, 17, -8825.46, 624.483, 93.8268, 0, 0, 0),
(1433, 18, -8849.64, 602.755, 92.1315, 0, 0, 0),
(1433, 19, -8864.55, 585.043, 92.8400, 0, 0, 0),
(1433, 20, -8856.92, 577.403, 95.3750, 0, 0, 0),
(1433, 21, -8849.48, 570.495, 94.6800, 25000, 143304, 0), -- cheese shop
(1433, 22, -8856.92, 577.403, 95.3750, 0, 0, 0),
(1433, 23, -8864.55, 585.043, 92.8400, 0, 0, 0),
(1433, 24, -8837.26, 611.555, 93.3786, 0, 0, 0),
(1433, 25, -8843.4, 642.051, 95.8250, 0, 0, 0),
(1433, 26, -8850.36, 660.501, 97.1423, 0, 0, 0),
(1433, 27, -8825.86, 677.315, 97.6257, 0, 0, 0),
(1433, 28, -8843.57, 720.188, 97.4082, 0, 0, 0),
(1433, 29, -8801.84, 745.453, 97.5976, 0, 0, 0),
(1433, 30, -8773.15, 740.631, 99.4496, 0, 0, 0),
(1433, 31, -8757.46, 725.815, 98.2184, 0, 0, 0),
(1433, 32, -8769.03, 714.770, 99.5337, 0, 143305, 0),
(1433, 33, -8778.93, 715.753, 99.5337, 0, 0, 0),
(1433, 34, -8775.91, 719.409, 101.569, 0, 0, 0),
(1433, 35, -8770.39, 724.865, 105.913, 0, 0, 0),
(1433, 36, -8765.45, 721.190, 105.913, 0, 143306, 0);
UPDATE quest_template SET CompleteScript=333 WHERE entry=333;
DELETE FROM quest_end_scripts WHERE id=333;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(333, 1, 0, 0, 0, 0, 0, 0, 2000000323, 2000000324, 0, 0, 0, 0, 0, 0, ''),
(333, 5, 10, 1433, 600000, 0, 0, 0, 0, 0, 0, 0, -8765.4, 717.344, 99.5342, 3.88159, ''),
(333, 10, 20, 2, 1433, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES
(2097, 0, 7, 1, 0, 0, ''),
(3891, 0, 7, 1, 0, 0, ''),
(3920, 0, 7, 1, 0, 0, ''),
(4444, 0, 7, 1, 0, 0, ''),
(6172, 0, 7, 1, 0, 0, ''),
(6177, 0, 7, 1, 0, 0, ''),
(6912, 0, 7, 1, 0, 0, ''),
(8417, 0, 7, 1, 0, 0, ''),
(11020, 0, 7, 1, 0, 0, ''),
(29811, 0, 7, 1, 0, 0, ''),
(29454, 0, 7, 1, 0, 0, ''),
(16183, 0, 7, 1, 0, 0, ''),
(16852, 0, 7, 1, 0, 0, ''),
(17062, 0, 7, 1, 0, 0, ''),
(17508, 0, 7, 1, 0, 0, ''),
(17600, 0, 7, 1, 0, 0, ''),
(17849, 0, 7, 1, 0, 0, ''),
(18035, 0, 7, 1, 0, 0, ''),
(21962, 0, 7, 1, 0, 0, ''),
(24122, 0, 7, 1, 0, 0, ''),
(24145, 0, 7, 1, 0, 0, ''),
(24822, 0, 7, 1, 0, 0, ''),
(25328, 0, 7, 1, 0, 0, ''),
(25385, 0, 7, 1, 0, 0, ''),
(25984, 0, 7, 1, 0, 0, ''),
(26514, 0, 7, 1, 0, 0, ''),
(26873, 0, 7, 1, 0, 0, ''),
(26896, 0, 7, 1, 0, 0, ''),
(27412, 0, 7, 1, 0, 0, ''),
(27828, 0, 7, 1, 0, 0, ''),
(27987, 0, 7, 1, 0, 0, ''),
(28464, 0, 7, 1, 0, 0, ''),
(29751, 0, 7, 1, 0, 0, ''),
(30562, 0, 7, 1, 0, 0, ''),
(16208, 0, 7, 1, 0, 0, ''),
(16206, 0, 7, 1, 0, 0, ''),
(16209, 0, 7, 1, 0, 0, ''),
(31240, 0, 7, 1, 0, 0, '');
UPDATE `creature_template` SET `difficulty_entry_1` = '38156',`difficulty_entry_2` = '38637',`difficulty_entry_3` = '38638' WHERE `entry` =36939;
UPDATE `creature_template` SET `difficulty_entry_1` = '0',`difficulty_entry_2` = '0',`difficulty_entry_3` = '0' WHERE `entry` =37187;
UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `id` IN (27449,25535,28307,28299,28333,27418,18560,18563);
DELETE FROM `fishing_loot_template` WHERE `entry` = 212 AND `item` = 4408;
DELETE FROM `item_loot_template` WHERE `entry` = 6307 AND `item` = 6303;
DELETE FROM `item_loot_template` WHERE `entry` = 6307 AND `item` = 6358;
DELETE FROM `item_loot_template` WHERE `entry` = 6307 AND `item` = 6359;
DELETE FROM `item_loot_template` WHERE `entry` = 6307 AND `item` = 6361;
DELETE FROM `item_loot_template` WHERE `entry` = 6307 AND `item` = 12238;
DELETE FROM `creature_loot_template` WHERE `entry` = 2231 AND `item` = 12238;
DELETE FROM `item_loot_template` WHERE `entry` = 6307 AND `item` = 6717;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-10' WHERE `entry` =148 AND `item` in (6717,6718);

# timmit
UPDATE `game_event` SET `start_time` = '2010-09-20 00:01:00', `end_time` = '2020-12-30 20:00:00', `length` = 24478 WHERE `entry` = 26;

# Mangos
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46069' WHERE `menu_id` =10343 AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46069' WHERE `menu_id` =10343 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46069' WHERE `menu_id` =10343 AND `id` =4;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46069' WHERE `menu_id` =10343 AND `id` =5;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46069' WHERE `menu_id` =10343 AND `id` =6;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46070' WHERE `menu_id` =10343 AND `id` =2;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46070' WHERE `menu_id` =10343 AND `id` =3;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46070' WHERE `menu_id` =10343 AND `id` =7;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46070' WHERE `menu_id` =10343 AND `id` =8;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46070' WHERE `menu_id` =10343 AND `id` =9;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46069' WHERE `menu_id` =10383 AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46069' WHERE `menu_id` =10340 AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '46070' WHERE `menu_id` =10340 AND `id` =2;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10383, 1, 0, 'Ask Cavin to summon the Black Knight.', 1, 1, 0, 0, 33522, 0, 0, NULL, 9, 13664, 0, 3, 46070, 0, 0, 0, 0);

# kyle1
UPDATE creature_loot_template SET ChanceOrQuestChance = -90 WHERE item = 15447;

# zergtmn
UPDATE creature_template SET npcflag = 0 WHERE entry = 24968;
DELETE FROM npc_vendor WHERE entry = 24968;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 4016 WHERE `entry` = 7954;
UPDATE `creature_template` SET `gossip_menu_id` = 3186 WHERE `entry` = 7955;
UPDATE `creature_template` SET `gossip_menu_id` = 10281 WHERE `entry` = 32540;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(3186, 3945, 5, 54, 7, 0, 0, 0), ('3186', '5857', '0', '0', '0', '0', '0', '0');
DELETE FROM `npc_gossip` WHERE `npc_guid` = 8707;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('4016', '4881', '5', '54', '7', '0', '0', '0');
DELETE FROM `npc_gossip` WHERE `npc_guid` = 8693;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4016, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4016, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 5, 54, 7, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(3186, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3186, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 5, 54, 7, 0, 0, 0, 0, 0, 0),
(10281, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10281, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 9922 WHERE `entry` = 30227;
UPDATE `creature_template` SET `gossip_menu_id` = 10109 WHERE `entry` = 30295;
UPDATE `creature_template` SET `gossip_menu_id` = 9999 WHERE `entry` = 30596;
UPDATE `creature_template` SET `gossip_menu_id` = 9995 WHERE `entry` = 30677;
UPDATE `creature_template` SET `gossip_menu_id` = 10122 WHERE `entry` = 31776;
UPDATE `creature_template` SET `gossip_menu_id` = 10125 WHERE `entry` = 31808;
UPDATE `creature_template` SET `gossip_menu_id` = 10172 WHERE `entry` = 32302;
UPDATE `creature_template` SET `gossip_menu_id` = 10930 WHERE `entry` = 36955;
UPDATE `creature_template` SET `gossip_menu_id` = 10906 WHERE `entry` = 36993;
UPDATE `creature_template` SET `gossip_menu_id` = 10925 WHERE `entry` = 37580;
UPDATE `creature_template` SET `gossip_menu_id` = 10923 WHERE `entry` = 37591;
UPDATE `creature_template` SET `gossip_menu_id` = 11192 WHERE `entry` = 39271;
UPDATE `creature_template` SET `gossip_menu_id` = 11323 WHERE `entry` = 39275;
UPDATE `creature_template` SET `gossip_menu_id` = 11393 WHERE `entry` = 40478;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('9922', '13797', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10109', '14034', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('9999', '13857', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('9995', '13851', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10122', '14052', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10125', '14055', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10172', '14116', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10930', '15189', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10906', '15152', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10925', '15174', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10923', '15172', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('11192', '15581', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('11323', '15779', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('11393', '15870', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9922, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10109, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9999, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9995, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10122, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10122, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10125, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10172, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10930, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10906, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10923, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11192, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 10215 WHERE `entry` = 11832;
UPDATE `gossip_menu_option` SET `menu_id` = '10215' WHERE `menu_id`='11832';
UPDATE `gossip_menu` SET `entry` = '10215' WHERE `entry` ='11832';
UPDATE `locales_gossip_menu_option` set `menu_id`= '10215' WHERE `menu_id`='11832';
UPDATE `creature_template` SET `gossip_menu_id` = 9871 WHERE `entry` = 29384;
UPDATE `gossip_menu_option` SET `menu_id` = '9871' WHERE `menu_id`='29384';
UPDATE `gossip_menu` SET `entry` = '9871' WHERE `entry` ='29384';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9871' WHERE `menu_id`='29384';
UPDATE `creature_template` SET `gossip_menu_id` = 10023 WHERE `entry` = 31044;
UPDATE `gossip_menu_option` SET `menu_id` = '10023' WHERE `menu_id`='31044';
UPDATE `gossip_menu` SET `entry` = '10023' WHERE `entry` ='31044';
UPDATE `locales_gossip_menu_option` set `menu_id`= '10023' WHERE `menu_id`='31044';
UPDATE `creature_template` SET `gossip_menu_id` = 10040 WHERE `entry` = 31304;
UPDATE `gossip_menu_option` SET `menu_id` = '10040' WHERE `menu_id`='31304';
UPDATE `gossip_menu` SET `entry` = '10040' WHERE `entry` ='31304';
UPDATE `locales_gossip_menu_option` set `menu_id`= '10040' WHERE `menu_id`='31304';
UPDATE `creature_template` SET `gossip_menu_id` = 10340 WHERE `entry` = 33447;
UPDATE `gossip_menu_option` SET `menu_id` = '10340' WHERE `menu_id`='33447';
UPDATE `gossip_menu` SET `entry` = '10340' WHERE `entry` ='33447';
UPDATE `locales_gossip_menu_option` set `menu_id`= '10340' WHERE `menu_id`='33447';
UPDATE `creature_template` SET `gossip_menu_id` = 9853 WHERE `entry` = 29579;
UPDATE `gossip_menu_option` SET `menu_id` = '9853' WHERE `menu_id`='29579';
UPDATE `gossip_menu` SET `entry` = '9853' WHERE `entry` ='29579';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9853' WHERE `menu_id`='29579';
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('9853', '13642', '8', '12928', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = 9844 WHERE `entry` = 29811;
UPDATE `gossip_menu_option` SET `menu_id` = '9844' WHERE `menu_id`='50145';
UPDATE `gossip_menu` SET `entry` = '9844' WHERE `entry` ='50145';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9844' WHERE `menu_id`='50145';
UPDATE `creature_template` SET `gossip_menu_id` = 10925 WHERE `entry` = 37614;
UPDATE `creature_template` SET `gossip_menu_id` = 10923 WHERE `entry` = 37606;

# schmoozerd
UPDATE gameobject SET spawntimesecs = -spawntimesecs WHERE id =169243;

# NeatElves
ALTER TABLE `game_event` CHANGE `occurence` `occurence` BIGINT( 20 ) UNSIGNED NOT NULL DEFAULT '86400' COMMENT 'Delay in minutes between occurences of the event';
ALTER TABLE `game_event` CHANGE `length` `length` BIGINT( 20 ) UNSIGNED NOT NULL DEFAULT '43200' COMMENT 'Length in minutes of the event';
ALTER TABLE `spell_target_position` CHANGE `id` `id` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Identifier';
ALTER TABLE `skill_extra_item_template` CHANGE `spellId` `spellId` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell';
ALTER TABLE `skill_extra_item_template` CHANGE `requiredSpecialization` `requiredSpecialization` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Specialization spell id';
ALTER TABLE `skill_extra_item_template` CHANGE `additionalMaxNum` `additionalMaxNum` TINYINT( 3 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'max num of adds';
ALTER TABLE `skill_discovery_template` CHANGE `reqSpell` `reqSpell` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'spell requirement';
ALTER TABLE `skill_discovery_template` CHANGE `spellId` `spellId` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell';
ALTER TABLE `quest_template` CHANGE `RewRepFaction5` `RewRepFaction5` SMALLINT( 5 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'faction id from Faction.dbc in this case';
ALTER TABLE `quest_template` CHANGE `RewRepFaction4` `RewRepFaction4` SMALLINT( 5 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'faction id from Faction.dbc in this case';
ALTER TABLE `quest_template` CHANGE `RewRepFaction3` `RewRepFaction3` SMALLINT( 5 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'faction id from Faction.dbc in this case';
ALTER TABLE `quest_template` CHANGE `RewRepFaction2` `RewRepFaction2` SMALLINT( 5 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'faction id from Faction.dbc in this case';
ALTER TABLE `quest_template` CHANGE `RewRepFaction1` `RewRepFaction1` SMALLINT( 5 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'faction id from Faction.dbc in this case';
ALTER TABLE `game_event_gameobject` CHANGE `event` `event` SMALLINT( 6 ) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.';
ALTER TABLE `game_event_creature` CHANGE `event` `event` SMALLINT( 6 ) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.';
ALTER TABLE `gameobject_questrelation` CHANGE `quest` `quest` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Quest Identifier';
ALTER TABLE `gameobject_involvedrelation` CHANGE `quest` `quest` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Quest Identifier';
ALTER TABLE `game_event` CHANGE `entry` `entry` MEDIUMINT( 8 ) UNSIGNED NOT NULL COMMENT 'Entry of the game event';
ALTER TABLE `game_event` CHANGE `start_time` `start_time` TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before';
ALTER TABLE `game_event` CHANGE `end_time` `end_time` TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler';
ALTER TABLE `gameobject` CHANGE `id` `id` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Gameobject Identifier';
ALTER TABLE `gameobject` CHANGE `map` `map` SMALLINT( 5 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Map Identifier';
ALTER TABLE `creature_questrelation` CHANGE `id` `id` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Identifier';
ALTER TABLE `creature_questrelation` CHANGE `quest` `quest` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Quest Identifier';
ALTER TABLE `creature_onkill_reputation` CHANGE `creature_id` `creature_id` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Creature Identifier';
ALTER TABLE `creature_involvedrelation` CHANGE `id` `id` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Identifier';
ALTER TABLE `creature_involvedrelation` CHANGE `quest` `quest` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Quest Identifier';
ALTER TABLE `creature` CHANGE `id` `id` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Creature Identifier';
ALTER TABLE `creature` CHANGE `map` `map` SMALLINT( 5 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Map Identifier';
ALTER TABLE `battlemaster_entry` CHANGE `entry` `entry` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Entry of a creature';
ALTER TABLE `battlemaster_entry` CHANGE `bg_template` `bg_template` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Battleground template id';
ALTER TABLE `areatrigger_teleport` CHANGE `id` `id` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Identifier';
ALTER TABLE `areatrigger_tavern` CHANGE `id` `id` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Identifier';
ALTER TABLE `areatrigger_involvedrelation` CHANGE `id` `id` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Identifier';
ALTER TABLE `areatrigger_involvedrelation` CHANGE `quest` `quest` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Quest Identifier';
ALTER TABLE `item_template` CHANGE `Duration` `Duration` INT( 11 ) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Duration in seconds.';
ALTER TABLE `spell_pet_auras` CHANGE `effectId` `effectId` TINYINT( 3 ) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `quest_poi_points` CHANGE `poiId` `poiId` TINYINT( 3 ) NOT NULL DEFAULT '0';
ALTER TABLE `quest_poi` CHANGE `poiId` `poiId` TINYINT( 3 ) NOT NULL DEFAULT '0';
ALTER TABLE `pool_pool` CHANGE `description` `description` VARCHAR( 255 ) NOT NULL;
ALTER TABLE `pool_gameobject` CHANGE `description` `description` VARCHAR( 255 ) NOT NULL;
ALTER TABLE `pool_creature` CHANGE `description` `description` VARCHAR( 255 ) NOT NULL;
ALTER TABLE `pool_pool` ENGINE = MYISAM DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `pool_gameobject` ENGINE = MYISAM DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `pool_creature` ENGINE = MYISAM DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `playercreateinfo_item` DROP PRIMARY KEY;
ALTER TABLE `mail_level_reward` CHANGE `level` `level` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `item_loot_template` CHANGE `maxcount` `maxcount` TINYINT( 3 ) UNSIGNED NOT NULL DEFAULT '1';
ALTER TABLE `creature_template_addon` CHANGE `entry` `entry` MEDIUMINT( 8 ) UNSIGNED NOT NULL DEFAULT '0';
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES
(28525, 0, 0, 1, 0, 0, '51939 0'),
(28542, 0, 0, 1, 0, 0, '51939 0'),
(28543, 0, 0, 1, 0, 0, '51939 0'),
(28544, 0, 0, 1, 0, 0, '51939 0');
UPDATE `creature_template` SET `lootid` = '0',`pickpocketloot` = '0' WHERE `entry` =36916;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '30',`lootcondition` = '8',`condition_value1` = '13120' WHERE `entry` =30597 AND `item` =43242;
DELETE FROM `creature_questrelation` WHERE `quest` = 11117;
DELETE FROM `creature_questrelation` WHERE `quest` = 11118;
DELETE FROM `creature_questrelation` WHERE `quest` = 11120;
DELETE FROM `creature_questrelation` WHERE `quest` = 11431;
UPDATE `creature` SET `spawndist` = '5',`MovementType` = '1' WHERE `id` =23487;

# timmit
UPDATE `creature_template` SET `faction_A` = 2068, `faction_H` = 2068, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` in (36853,38265,38266,38267);
UPDATE `creature_model_info` SET `bounding_radius` = 0.775000, `combat_reach` = 18.750000 WHERE `modelid` = 30362;
UPDATE `creature_template` SET `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` = 36597;
UPDATE `creature_template` SET `npcflag` = 1, `unit_flags` = 32832 WHERE `entry` = 38995;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('11453', '30298', '631', '15', '1', '11686', '0', '4396.241000', '2794.807000', '299.132800', '3.909538', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('15451', '30298', '631', '15', '1', '11686', '0', '4371.056000', '2716.414000', '299.138200', '2.443461', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('19065', '30298', '631', '15', '1', '11686', '0', '4391.995000', '2742.610000', '299.144200', '2.443461', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('19067', '30298', '631', '15', '1', '11686', '0', '4357.052000', '2769.421000', '356.136400', '3.141593', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('19068', '30298', '631', '15', '1', '11686', '0', '4308.511000', '2788.476000', '312.675000', '3.263766', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('19082', '30298', '631', '15', '1', '11686', '0', '4306.854000', '2752.771000', '299.138200', '0.820305', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('19083', '30298', '631', '15', '1', '11686', '0', '4331.980000', '2730.547000', '299.144200', '0.820305', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('19087', '30298', '631', '15', '1', '11686', '0', '4284.188000', '2735.236000', '299.137700', '0.820305', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('19093', '30298', '631', '15', '1', '11686', '0', '4308.430000', '2717.113000', '299.133300', '0.820305', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('19095', '30298', '631', '15', '1', '11686', '0', '4317.904000', '2743.047000', '299.132800', '0.820305', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('19114', '30298', '631', '15', '1', '11686', '0', '4336.760000', '2689.307000', '307.143100', '3.176499', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('19722', '30298', '631', '15', '1', '11686', '0', '4322.498000', '2704.592000', '299.137200', '0.820305', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('26185', '30298', '631', '15', '1', '11686', '0', '4336.049000', '2703.986000', '310.810100', '3.176499', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('26309', '30298', '631', '15', '1', '11686', '0', '4284.044000', '2753.073000', '299.146500', '0.820305', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('52673', '30298', '631', '15', '1', '11686', '0', '4295.093000', '2743.372000', '299.129400', '0.820305', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('52929', '30298', '631', '15', '1', '11686', '0', '4312.229000', '2735.825000', '299.125500', '0.820305', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('56549', '30298', '631', '15', '1', '11686', '0', '4342.194000', '2719.366000', '312.675000', '4.799655', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('56556', '30298', '631', '15', '1', '11686', '0', '4389.698000', '2694.647000', '299.137700', '2.443461', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('59612', '30298', '631', '15', '1', '11686', '0', '4380.205000', '2727.930000', '299.132800', '2.443461', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('59872', '30298', '631', '15', '1', '11686', '0', '4371.884000', '2693.614000', '299.146500', '2.443461', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('65963', '30298', '631', '15', '1', '11686', '0', '4381.028000', '2705.133000', '299.129400', '2.443461', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('65964', '30298', '631', '15', '1', '11686', '0', '4392.823000', '2719.806000', '299.125500', '2.443461', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('77370', '30298', '631', '15', '1', '11686', '0', '4399.571000', '2746.277000', '312.675000', '4.799655', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('77856', '30298', '631', '15', '1', '11686', '0', '4319.273000', '2799.125000', '299.144200', '5.567600', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86781', '30298', '631', '15', '1', '11686', '0', '4292.898000', '2793.981000', '310.810100', '1.640610', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86782', '30298', '631', '15', '1', '11686', '0', '4418.995000', '2793.132000', '299.129400', '3.909538', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86783', '30298', '631', '15', '1', '11686', '0', '4406.686000', '2784.457000', '299.138200', '3.909538', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86784', '30298', '631', '15', '1', '11686', '0', '4406.588000', '2719.758000', '299.133300', '2.443461', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86792', '30298', '631', '15', '1', '11686', '0', '4418.384000', '2734.435000', '299.137200', '2.443461', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86793', '30298', '631', '15', '1', '11686', '0', '4418.314000', '2747.997000', '310.810100', '4.799655', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86794', '30298', '631', '15', '1', '11686', '0', '4382.944000', '2808.139000', '299.144200', '3.909538', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86795', '30298', '631', '15', '1', '11686', '0', '4393.958000', '2833.470000', '299.137200', '3.909538', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86796', '30298', '631', '15', '1', '11686', '0', '4380.639000', '2849.595000', '307.143100', '6.265732', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86797', '30298', '631', '15', '1', '11686', '0', '4380.467000', '2834.892000', '310.810100', '6.265732', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86798', '30298', '631', '15', '1', '11686', '0', '4380.124000', '2816.074000', '312.675000', '6.265732', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86799', '30298', '631', '15', '1', '11686', '0', '4323.733000', '2819.085000', '299.125500', '5.567600', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86800', '30298', '631', '15', '1', '11686', '0', '4340.452000', '2825.148000', '299.138200', '5.567600', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86801', '30298', '631', '15', '1', '11686', '0', '4322.008000', '2847.075000', '299.137700', '5.567600', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86802', '30298', '631', '15', '1', '11686', '0', '4304.886000', '2822.116000', '299.133300', '5.567600', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86803', '30298', '631', '15', '1', '11686', '0', '4292.952000', '2807.547000', '299.137200', '5.567600', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86804', '30298', '631', '15', '1', '11686', '0', '4331.183000', '2813.701000', '299.132800', '5.567600', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86806', '30298', '631', '15', '1', '11686', '0', '4337.707000', '2850.425000', '299.146500', '5.567600', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86806', '30298', '631', '15', '1', '11686', '0', '4330.582000', '2836.512000', '299.129400', '5.567600', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86807', '30298', '631', '15', '1', '11686', '0', '4405.702000', '2806.464000', '299.125500', '3.909538', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86808', '30298', '631', '15', '1', '11686', '0', '4407.252000', '2820.139000', '299.133300', '3.909538', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86809', '30298', '631', '15', '1', '11686', '0', '4429.439000', '2782.781000', '299.146500', '3.909538', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86810', '30298', '631', '15', '1', '11686', '0', '4432.948000', '2749.438000', '307.143100', '4.799655', '300', '0', '0', '42', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86811', '30298', '631', '15', '1', '11686', '0', '4430.367000', '2800.603000', '299.137700', '3.909538', '300', '0', '0', '42', '0', '0', '0');
update creature set spawntimesecs=30 where id=30298;
-- 
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86812', '36171', '631', '15', '1', '16925', '0', '495.708300', '-2523.755000', '1049.948000', '3.141593', '300', '0', '0', '4120', '0', '0', '0');
-- 22515 на платформе лича
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86813', '36171', '631', '15', '1', '16925', '0', '514.553800', '-2523.158000', '1049.948000', '3.141593', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86814', '22515', '631', '15', '1', '16925', '0', '494.024300', '-2172.170000', '840.940300', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86815', '22515', '631', '15', '1', '16925', '0', '500.322900', '-2188.932000', '845.878100', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86816', '22515', '631', '15', '1', '16925', '0', '477.041700', '-2164.195000', '840.940300', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86817', '22515', '631', '15', '1', '16925', '0', '530.625000', '-2166.149000', '840.940300', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86818', '22515', '631', '15', '1', '16925', '0', '470.720500', '-2183.839000', '845.878100', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86819', '22515', '631', '15', '1', '16925', '0', '512.805500', '-2172.618000', '840.940300', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86820', '22515', '631', '15', '1', '16925', '0', '530.697900', '-2182.859000', '845.878100', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86821', '22515', '631', '15', '1', '16925', '0', '542.559000', '-2151.406000', '840.940300', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86822', '22515', '631', '15', '1', '16925', '0', '567.836800', '-2144.413000', '845.878100', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86837', '22515', '631', '15', '1', '16925', '0', '567.836800', '-2144.413000', '845.878100', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86838', '22515', '631', '15', '1', '16925', '0', '554.196200', '-2166.766000', '845.878100', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86839', '22515', '631', '15', '1', '16925', '0', '503.968800', '-2075.847000', '840.940300', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86855', '22515', '631', '15', '1', '16925', '0', '466.250000', '-2071.300000', '845.878100', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86856', '22515', '631', '15', '1', '16925', '0', '486.092000', '-2061.759000', '845.878100', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86857', '22515', '631', '15', '1', '16925', '0', '482.923600', '-2078.253000', '840.940300', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86858', '22515', '631', '15', '1', '16925', '0', '521.602400', '-2079.359000', '840.940300', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86859', '22515', '631', '15', '1', '16925', '0', '515.104200', '-2058.464000', '845.878100', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86860', '22515', '631', '15', '1', '16925', '0', '548.729200', '-2110.406000', '840.940300', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86861', '22515', '631', '15', '1', '16925', '0', '568.533000', '-2106.957000', '845.878100', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86862', '22515', '631', '15', '1', '16925', '0', '542.776100', '-2071.840000', '845.878100', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86863', '22515', '631', '15', '1', '16925', '0', '539.628500', '-2089.509000', '840.940300', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('86864', '22515', '631', '15', '1', '16925', '0', '550.619800', '-2132.887000', '840.940300', '0.000000', '300', '0', '0', '4120', '0', '0', '0');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 30298;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=30298);
INSERT INTO `creature_ai_scripts` VALUES 
(3029851, 30298, 11, 0, 100, 0, 0, 0, 0, 0, 11, 72585, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=36597);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36597, 0, 0, 0, 0, 0, '73878 0 73220 0 72846 0');
DELETE FROM `creature_addon` WHERE (`guid`=115782);
UPDATE `creature` SET `position_x` = 1181.412, `position_y` = -4355.846, `position_z` = 21.42109, `orientation` = 1.768271 WHERE `guid` = 84682;
DELETE FROM `creature_movement` WHERE `id`=84682;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(84682, 1, 1181.60800, -4356.82700, 21.42109),
(84682, 2, 1181.41200, -4355.84600, 21.42109),
(84682, 3, 1182.00500, -4358.79200, 21.42109),
(84682, 4, 1182.00500, -4358.79200, 21.42109);

# NeatElves
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('48631', '36'), ('52969', '37'), ('126772', '38'), ('51336', '35');

# Onfus
DELETE FROM gameobject WHERE guid=11218;

# FIX
UPDATE `creature_template` SET `difficulty_entry_1` = 30398, `faction_A` = 16, `faction_H` = 16, `flags_extra` = 1 WHERE `entry` = 26796;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `flags_extra` = 1, `ScriptName` = '' WHERE `entry` = 30398;
UPDATE `creature_template` SET `difficulty_entry_1` = 30397, `faction_A` = 16, `faction_H` = 16, `flags_extra` = 1 WHERE `entry` = 26798;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16, `flags_extra` = 1, `ScriptName` = '' WHERE `entry` = 30397;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 116779;
DELETE FROM `creature_movement` WHERE `id`=116779;
UPDATE `creature_template` SET `lootid` = 26798, `pickpocketloot` = 26798 WHERE `entry` = 30397;

# Lightunit
DELETE FROM `gameobject` WHERE `id` = 189990;
DELETE FROM `game_event_gameobject` WHERE `guid` = 25515;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 12020;
INSERT INTO `gameobject_questrelation` VALUES (189989, 12020);

# NeatElves
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 23872;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11454;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12062;
DELETE FROM `creature_questrelation` WHERE `quest` = 12318;
DELETE FROM `creature_questrelation` WHERE `quest` = 12062;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12318;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 12062;
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` =26719;
DELETE FROM `creature` WHERE `guid` = 81631;
DELETE FROM `creature` WHERE `guid` = 81632;
DELETE FROM `game_event_creature` WHERE `guid` = 81631;
DELETE FROM `game_event_creature` WHERE `guid` = 81632;
UPDATE `creature_template` SET `faction_A` = '1801',`faction_H` = '1801' WHERE `entry` in (27216,23604,24495,24527,23605,24657,24499,24510,24493,24492,24498,24497,28329,24711,23606,23533,24501,23603);
UPDATE `creature_template` SET `faction_A` = '1802',`faction_H` = '1802' WHERE `entry` in (27215,23521,23522,23710,23525,23486,23628,27584,24710,23684,23481,23558,24468,23510,24364);
DELETE FROM `creature_questrelation` WHERE `quest` = 12193;
DELETE FROM `creature_questrelation` WHERE `quest` = 12194;
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('9038', '-26'), ('9046', '-26'), ('9067', '-26'), ('9114', '-26');
UPDATE `creature_template` SET `faction_A` = '1802',`faction_H` = '1802' WHERE `entry` in (23683,23627,23482);
UPDATE creature SET position_x = '-5176.696777', position_y = '-624.596252', position_z = '397.864532', orientation = '0.776175' WHERE guid = '84647';
UPDATE `creature` SET `position_z` = 84.83, `orientation` = 3.93 WHERE `guid` = 116836;
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 29173;
DELETE FROM `fishing_loot_template` WHERE `entry` = 148 AND `item` = 6717;
DELETE FROM `fishing_loot_template` WHERE `entry` = 148 AND `item` = 6718;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =2078 AND `item` =6718;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =2077 AND `item` =6718;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =456 AND `item` =6718;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =454 AND `item` =6718;
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =448 AND `item` =6718;

# FIX
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 24749;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 24756;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 24757;

# virusav
INSERT INTO `db_script_string` (`entry`, `content_default`) VALUES
(2000000344,'YEEOOWCH!'),
(2000000345,'AYYYIEEE!'),
(2000000346,'AAAAHHH!');
DELETE FROM `spell_scripts` WHERE `id`=50001;
INSERT INTO `spell_scripts` SET `id`=50001, `delay`=1, `command`=0, `datalong`=1, `dataint`=2000000344, `dataint2`=2000000345, `dataint3`=2000000346, `comments`='YTDB: q11989';

# schmoozerd
UPDATE creature_loot_template SET ChanceOrQuestChance=100 WHERE item=21110 and entry=11502;

# FIX_Start_Ivent
REPLACE INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES 
(1, '2010-06-21 02:00:00', '2020-12-30 02:00:00', 525600, 20160, 341, 'Midsummer Fire Festival'), 
(2, '2010-12-15 08:00:00', '2020-12-30 22:00:00', 525600, 25920, 141, 'Feast of Winter Veil'), 
(3, '2010-01-30 23:01:00', '2020-12-30 19:00:00', 131040, 10078, 376, 'Darkmoon Faire (Terokkar Forest)'), 
(4, '2010-02-27 23:01:00', '2020-12-30 19:00:00', 131040, 10078, 374, 'Darkmoon Faire (Elwynn Forest)'), 
(5, '2010-01-02 23:01:00', '2020-12-30 19:00:00', 131040, 10078, 375, 'Darkmoon Faire (Mulgore)'), 
(6, '2010-12-31 22:00:00', '2020-12-30 22:00:00', 525600, 120, 0, 'New Year''s Eve'), 
(7, '2011-01-23 08:00:00', '2020-12-30 22:00:00', 525600, 30240, 327, 'Lunar Festival'), 
(8, '2011-02-06 02:00:00', '2020-12-20 20:00:00', 525600, 18778, 335, 'Love is in the Air'), 
(9, '2011-04-24 02:00:00', '2020-12-30 22:00:00', 525600, 10078, 181, 'Noblegarden'), 
(10, '2011-05-01 02:00:00', '2020-12-30 22:00:00', 525600, 10078, 201, 'Children''s Week '), 
(11, '2010-09-16 02:00:00', '2020-12-30 02:00:00', 525600, 10080, 321, 'Harvest Festival'), 
(12, '2010-10-18 03:00:00', '2020-12-30 22:00:00', 525600, 20099, 324, 'Hallow''s End'), 
(13, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 28800, 0, 'Elemental Invasions'), 
(14, '2010-09-26 13:50:00', '2020-12-30 16:00:00', 10080, 130, 0, 'Fishing Extravaganza Announce'), 
(15, '2010-09-26 14:00:00', '2020-12-27 16:00:00', 10080, 120, 301, 'Fishing Extravaganza'), 
(16, '2010-09-20 00:00:00', '2020-12-30 19:00:00', 180, 120, 0, 'Gurubashi Arena Booty Run'), 
(17, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 28800, 0, 'Scourge Invasion'), 
(18, '2010-10-22 00:01:00', '2020-12-30 22:00:00', 60480, 5758, 283, 'Call to Arms: Alterac Valley!'), 
(19, '2010-09-17 00:01:00', '2020-12-30 22:00:00', 60480, 5758, 284, 'Call to Arms: Warsong Gulch!'), 
(20, '2010-10-08 00:01:00', '2020-12-30 22:00:00', 60480, 5758, 285, 'Call to Arms: Arathi Basin!'), 
(21, '2010-10-15 00:01:00', '2020-12-30 22:00:00', 60480, 5758, 353, 'Call to Arms: Eye of the Storm!'), 
(22, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 482400, 43200, 0, 'AQ War Effort'), 
(23, '2009-03-06 07:00:00', '2020-12-31 01:00:00', 1440, 60, 0, 'Wolfs Attack to the Orgrimmar (Wolfs Group One)'), 
(24, '2009-03-06 04:05:00', '2020-12-31 01:00:00', 7200, 60, 0, 'Wolfs Attack to the Orgrimmar (Wolfs Group Two)'), 
(25, '2007-08-12 16:00:07', '2020-12-31 01:00:00', 7200, 60, 0, 'Orgrimmar Grunts Start Defend'), 
(26, '2010-09-20 02:00:00', '2020-12-30 20:00:00', 525600, 24478, 372, 'Brewfest'), 
(27, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 7200, 60, 0, 'Death Legion Attack Stormwind City (Guards Defend)'), 
(28, '2007-08-12 21:59:59', '2020-12-31 01:00:00', 7200, 60, 0, 'Death Legion Attack Stormwind City (Undead Attack)'), 
(29, '2010-05-01 21:00:00', '2020-12-30 22:00:00', 1440, 720, 0, 'Nights'), 
(30, '2010-09-24 00:01:00', '2020-12-30 20:00:00', 60480, 5758, 400, 'Call to Arms: Strand of the Ancients!'), 
(31, '2010-12-05 20:01:00', '2020-12-30 22:00:00', 131040, 4320, 0, 'Darkmoon Faire Building (Elwynn Forest)'), 
(32, '2010-09-19 02:00:00', '2020-12-30 22:00:00', 525600, 1440, 0, 'Pirates'' Day'), 
(34, '2010-09-18 14:00:00', '2020-01-01 00:00:00', 10080, 5, 0, 'L70ETC Concert'), 
(35, '2010-09-06 00:01:00', '2020-12-30 22:00:00', 86400, 20160, 0, 'Edge of Madness, Gri''lek'), 
(36, '2010-09-20 00:01:00', '2020-12-30 22:00:00', 86400, 20160, 0, 'Edge of Madness, Hazza''rah'), 
(37, '2010-10-04 00:01:00', '2020-12-30 22:00:00', 86400, 20160, 0, 'Edge of Madness, Renataki'), 
(38, '2010-10-18 00:01:00', '2020-12-30 22:00:00', 86400, 20160, 0, 'Edge of Madness, Wushoolay'), 
(40, '2010-11-01 03:00:00', '2020-12-30 22:00:00', 525600, 1440, 409, 'Day of the Dead'), 
(41, '2010-11-21 03:00:00', '2020-12-30 22:00:00', 545760, 10019, 404, 'Pilgrim''s Bounty'), 
(42, '2010-10-01 00:01:00', '2020-12-30 22:00:00', 60480, 5758, 420, 'Call to Arms: Isle of Conquest!'), 
(43, '2010-09-20 00:15:00', '2020-12-30 22:00:00', 60, 5, 0, 'Hammerfall Under Attack'), 
(44, '2010-09-20 00:00:00', '2020-12-30 22:00:00', 5, 5, 0, 'Thrallmar Demon Attack'), 
(45, '2010-09-25 14:00:00', '2020-12-26 15:00:00', 10080, 60, 424, 'Kalu''ak Fishing Derby'), 
(46, '2010-09-08 00:00:01', '2011-09-08 00:00:01', 86400, 432000, 0, 'Zalazane''s Fall'), 
(47, '2010-09-08 00:00:01', '2011-09-08 00:00:01', 86400, 432000, 0, 'Operation: Gnomeregan'), 
(50, '2010-01-01 00:01:00', '2020-01-31 23:59:00', 525600, 44640, 0, 'January'), 
(51, '2010-02-01 00:01:00', '2020-02-29 23:59:00', 525600, 40320, 0, 'February'), 
(52, '2010-03-01 00:01:00', '2020-03-31 23:59:00', 525600, 44640, 0, 'March'), 
(53, '2010-04-01 00:01:00', '2020-04-30 23:59:00', 525600, 43200, 0, 'April'), 
(54, '2010-05-01 00:01:00', '2020-05-31 23:59:00', 525600, 44640, 0, 'May'), 
(55, '2010-06-01 00:01:00', '2020-06-30 23:59:00', 525600, 43200, 0, 'June'), 
(56, '2010-07-01 00:01:00', '2020-07-31 23:59:00', 525600, 44640, 0, 'July'), 
(57, '2010-08-01 00:01:00', '2020-08-31 23:59:00', 525600, 44640, 0, 'August'), 
(58, '2010-09-01 00:01:00', '2020-09-30 23:59:00', 525600, 43200, 0, 'September'), 
(59, '2010-10-01 00:01:00', '2020-10-31 23:59:00', 525600, 44640, 0, 'October'), 
(60, '2010-11-01 00:01:00', '2020-11-30 23:59:00', 525600, 43200, 0, 'November'), 
(61, '2010-12-01 00:01:00', '2020-12-31 23:59:00', 525600, 44640, 0, 'December'); 
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `id` IN (41,164,263,271,276,337,1165,1673,1723,1760,2068,2087,2712,2714,2724,2743,2910,2912,3236,3237,3240,3290,3685,4406,4608,11713,12654,17282,18036,19016,19603,19868,19869,19870,19871,19872,19873,22245,22246,22550,24798,30854,30855,30856,37099,58369,86492,89634,89635,105174,124389,140971,142181,148513,148514,148515,148516,152622,152631,153239,154357,161527,161557,161752,164662,175264,175324,175384,175407,175565,175708,175802,176151,176751,176752,176793,177464,177750,177784,177926,178144,178184,178195,179644,179922,180436,180600,180917,180921,181053,181098,181107,181151,181283,181372,181385,181574,181620,181626,181637,181645,181683,181686,181687,181696,181697,181746,181770,181854,181871,181891,181892,181893,181894,181897,181916,181981,182031,182050,182116,182119,182128,182139,182185,182256,182265,182355,182520,182526,182541,182581,182583,182584,182797,182798,182799,182936,182937,182938,183394,183395,183396,183397,183767,183813,183814,183934,183935,183945,184031,184077,184607,184689,184796,184869,184870,184948,185130,185182,185497,185541,185911,185939,186301,186325,186390,186397,186427,186450,186468,186587,186591,186595,186619,186632,186684,186912,186954,186955,187367,187670,187677,187684,187689,187897,188015,188113,188140,188164,188236,188260,188262,188345,188359,188441,188442,188499,188501,188600,188601,188646,188658,188659,188670,188671,188691,188699,188702,188703,188705,189306,189976,189983,190459,190500,190533,190534,190540,190541,190558,190560,190561,190562,190563,190584,190633,190660,190691,190702,190717,190720,190778,190836,191179,191530,191568,191780,191782,191783,191814,191815,191843,192058,192081,192082,192187,192536,192556,192676,192823,192824,192825,192827,192908,192909,193199,194213,195022,195037,195274,195344);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 315000, `maxhealth` = 315000, `minmana` = 59910, `maxmana` = 59910, `armor` = 7784, `mindmg` = 307, `maxdmg` = 459, `attackpower` = 115, `dmg_multiplier` = 2.7, `minrangedmg` = 246, `maxrangedmg` = 367, `rangedattackpower` = 92 WHERE `entry` = 38608;
UPDATE `creature_template` SET `dmg_multiplier` = 12.2 WHERE `entry` = 38609;


# timmit
UPDATE
`creature_template_addon`, `creature_template`
SET
`creature_template`.`unit_flags`=IF(`creature_template`.`unit_flags` &  33554432=33554432,570721024,537166592),
`creature_template`.`dynamicflags`=`creature_template`.`dynamicflags` | 32
WHERE
`creature_template`.`entry`=`creature_template_addon`.`entry`
AND `creature_template_addon`.`auras`='29266 0 29266 1';

# NPC_FIX
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

UPDATE db_version SET `cache_id`= '565';
UPDATE db_version SET `version`= 'YTDB_0.13.9_R565_MaNGOS_R10512_SD2_R1827_ACID_R305_RuDB_R38.3';
