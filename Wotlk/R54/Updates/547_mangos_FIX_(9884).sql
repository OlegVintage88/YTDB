# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 546_FIX_9839 547_FIX_9884 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('547_FIX_9884');

# WDB
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (38285, 0, 0, 0, 0, 0, 31008, 0, 31008, 0, 'Mutated Abomination', '', '', 0, 82, 82, 945000, 945000, 0, 0, 10328, 14, 14, 0, 1, 1.14286, 1, 1, 452, 678, 0, 169, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 362, 542, 135, 6, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72508, 0, 0, 0, 0, 0, 0, '', 0, 3, 50, 1, 0, 0, 0, 0, 0, 0, 0, 170, 1, 0, 0, 0, 'generic_creature');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (35146, 0, 0, 0, 0, 0, 29627, 0, 29627, 0, 'Argent Hippogryph', '', '', 0, 80, 80, 12600, 12600, 0, 0, 0, 35, 35, 0, 1, 1.14286, 1, 0, 1, 1, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (35876, 0, 0, 0, 0, 0, 29937, 0, 29937, 0, 'Crusader\'s White Warhorse', '', '', 0, 80, 80, 12600, 12600, 0, 0, 0, 35, 35, 0, 1, 1.14286, 1, 0, 1, 1, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (38204, 0, 0, 0, 0, 0, 30989, 0, 30989, 0, 'Big Love Rocket', '', '', 0, 80, 80, 12600, 12600, 0, 0, 0, 35, 35, 0, 1, 1.14286, 1, 0, 1, 1, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (38778, 0, 0, 0, 0, 0, 31156, 0, 31156, 0, 'Bloodbathed Frostbrood Vanquisher', '', '', 0, 80, 80, 12600, 12600, 0, 0, 0, 35, 35, 0, 1, 1.14286, 1, 0, 1, 1, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
REPLACE INTO `page_text` (`entry`, `text`, `next_page`) VALUES
(3602, 'Day 214586:\nThe little green people brought a lot of others, pointed them at each other, and then they all started fighting!\n\nI have trimmed my watching responsibilities back to the hall for safety, but I brought a lot of their baubles with me so that it can maybe be less boring this time.\n                -ARCHAVON\n\nDay 214620:\nThings have gotten much worse.  I am not sure what the Makers want me to do.  I''m trying to stay in my hall, but the violent people come in after me several times a day.  They take my baubles.\n                -ARCHAVON\n\n ', 3603),
(3603, 'Day 214701:\nMy brothers are back!  It turns out they were sleeping in other closed off halls.\n\nI''m a little mad that they left me alone to do all the watching, but I shared my shinier baubles with them anyway because I''m tired of being alone and attacked all the time.\n                -ARCHAVON\n\nDay 214760:\nThe violent little people have started attacking my brothers, which is sad.  They leave me alone mostly now though, which is not sad.\n\nI think they want the shiny baubles I gave away.  I feel guilty.\n                -ARCHAVON\n', 0),
(3472, 'From the desk of the esteemed Archmage Ansirem Runeweaver\r\n', '3473'),
(3473, 'I prithee not think ill of my making light of the situation, but we shant be seeing Apprentice Argoly around any longer. Archmage Ataeric has been rushing his students through training and sending me thick-skulled nincompoops who can scarcely conjure their own drink! If I\'m to expect these buffoons to do the work of skilled magi, then woe that this boy couldn\'t handle a simple errand.\r\n', '3474'),
(149, 'w you will find that which is needed for my spell to summon the great Cyclonian.  May fortune go with you.\r\n\r\n--Bath\'rah the Windwatcher\r\n\r\n', '856');
INSERT INTO `item_template` SET `name`='Sylvanas'' Music Box',`description`='A lament for the days forever lost to the Banshee Queen.',`entry`=52253,`class`=15,`subclass`=4,`unk0`=0,`displayid`=41449,`Quality`=4,`Flags`=0,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=80,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=73331,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=3600000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=3,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;

# tempura
UPDATE creature SET position_x = '-4478.08', position_y = '861.23', position_z = '74.70', orientation = '4.3' WHERE guid = '91545'; 

# NeatElves
UPDATE `quest_template` SET `RewRepFaction2` = '0',`RewRepFaction3` = '0',`RewRepFaction4` = '0',`RewRepFaction5` = '0',`RewRepValue2` = '0',`RewRepValue3` = '0',`RewRepValue4` = '0',`RewRepValue5` = '0' WHERE `entry` =172;
UPDATE `quest_template` SET `RewRepFaction2` = '0',`RewRepFaction3` = '0',`RewRepFaction4` = '0',`RewRepFaction5` = '0',`RewRepValue2` = '0',`RewRepValue3` = '0',`RewRepValue4` = '0',`RewRepValue5` = '0' WHERE `entry` =911;
UPDATE `quest_template` SET `RewRepFaction2` = '0',`RewRepFaction3` = '0',`RewRepFaction4` = '0',`RewRepFaction5` = '0',`RewRepValue2` = '0',`RewRepValue3` = '0',`RewRepValue4` = '0',`RewRepValue5` = '0' WHERE `entry` =910;
UPDATE `quest_template` SET `RewRepFaction2` = '0',`RewRepFaction3` = '0',`RewRepFaction4` = '0',`RewRepFaction5` = '0',`RewRepValue2` = '0',`RewRepValue3` = '0',`RewRepValue4` = '0',`RewRepValue5` = '0' WHERE `entry` =1800;
UPDATE `quest_template` SET `RewRepFaction2` = '0',`RewRepFaction3` = '0',`RewRepFaction4` = '0',`RewRepFaction5` = '0',`RewRepValue2` = '0',`RewRepValue3` = '0',`RewRepValue4` = '0',`RewRepValue5` = '0' WHERE `entry` =925;
UPDATE `quest_template` SET `RequiredRaces` = '690',`RewRepValue1` = '150' WHERE `entry` =915;
UPDATE `quest_template` SET `RewRepFaction2` = '0',`RewRepFaction3` = '0',`RewRepFaction4` = '0',`RewRepFaction5` = '0',`RewRepValue2` = '0',`RewRepValue3` = '0',`RewRepValue4` = '0',`RewRepValue5` = '0' WHERE `entry` =5502;
UPDATE `gossip_menu` SET `cond_1` = '0',`cond_1_val_1` = '0',`cond_1_val_2` = '0' WHERE `entry` =8218 AND `text_id` =10214;

# seirge
delete from creature_involvedrelation where quest = 1048;
delete from creature_questrelation where quest = 1048;
delete from creature_involvedrelation where quest = 6521;
delete from creature_questrelation where quest = 6521;
delete from creature_involvedrelation where quest = 6145;
delete from creature_questrelation where quest = 6145;
delete from creature_involvedrelation where quest = 5725;
delete from creature_questrelation where quest = 5725;
delete from creature_involvedrelation where quest = 6144;
delete from creature_questrelation where quest = 6144;

# NeatElves
DELETE FROM gameobject WHERE guid = '44925';
INSERT INTO gameobject VALUES ( 44925, 188469, 571, 1,1,3969.19, -4998.53, 73.3145, 5.84704, 0, 0, 0.216347, -0.976317, 0, 100, 1);
DELETE FROM gameobject WHERE guid = '44924';
INSERT INTO gameobject VALUES ( 44924, 188469, 571, 1,1,4117.97, -5250.41, 7.11632, 1.69621, 0, 0, 0.750029, 0.661405, 0, 100, 1);
DELETE FROM gameobject WHERE guid = '44927';
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44928, 188479, 571, 1, 1, 4205.32, -4798.23, 58.3314, 5.04201, 0, 0, 0.581513, -0.813537, 300, 0, 1);
UPDATE `gameobject` SET `id` = '188473', `spawntimesecs` = '300' WHERE `guid` =44929;
UPDATE `creature` SET `MovementType` = '2' WHERE `creature`.`guid` =4811;
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(4811, 1, -9622.95, -1162.5, 41.8708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.07501, 0, 0),
(4811, 2, -9650.15, -1211.59, 36.2013, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.25389, 0, 0),
(4811, 3, -9653.85, -1302.51, 46.657, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.67172, 0, 0),
(4811, 4, -9665.45, -1360.04, 49.3799, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.48323, 0, 0),
(4811, 5, -9661.57, -1402.41, 52.9535, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.82802, 0, 0),
(4811, 6, -9655.61, -1494.34, 57.1134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.66151, 0, 0),
(4811, 7, -9644.22, -1586.84, 55.073, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.82488, 0, 0),
(4811, 8, -9643.21, -1627.25, 55.7577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.70707, 0, 0),
(4811, 9, -9612.97, -1691.53, 55.9877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.10605, 0, 0),
(4811, 10, -9612.03, -1743.57, 56.5141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.74084, 0, 0),
(4811, 11, -9620.53, -1802.04, 51.8064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.55234, 0, 0),
(4811, 12, -9598.86, -1875.39, 58.0349, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.01023, 0, 0),
(4811, 13, -9618.23, -1909.15, 60.1237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.18399, 0, 0),
(4811, 14, -9703.61, -1888.98, 51.2732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.90693, 0, 0),
(4811, 15, -9738.41, -1851.63, 44.4408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.17101, 0, 0),
(4811, 16, -9775.28, -1814.04, 31.7699, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.36187, 0, 0),
(4811, 17, -9840.7, -1770.04, 22.7886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.52837, 0, 0),
(4811, 18, -9863.04, -1729.1, 23.3194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.02336, 0, 0),
(4811, 19, -9920.48, -1698.09, 22.8202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.66503, 0, 0),
(4811, 20, -9967.68, -1644.61, 26.6381, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.25348, 0, 0),
(4811, 21, -10006.6, -1575.6, 26.3567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.06263, 0, 0),
(4811, 22, -10021, -1548.71, 28.0911, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.06263, 0, 0),
(4811, 23, -10062.5, -1511.86, 28.6428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.39957, 0, 0),
(4811, 24, -10081.2, -1470.65, 28.2094, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.97859, 0, 0),
(4811, 25, -10083.3, -1402.68, 29.08, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.51756, 0, 0),
(4811, 26, -10076.5, -1368.23, 30.8232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26545, 0, 0),
(4811, 27, -10086.4, -1276.2, 31.5206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.69271, 0, 0),
(4811, 28, -10114.3, -1207.15, 25.9656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.97781, 0, 0),
(4811, 29, -10133.2, -1169.79, 25.199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.01629, 0, 0),
(4811, 30, -10155.4, -1152.03, 24.9045, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.64304, 0, 0),
(4811, 31, -10183.2, -1146.41, 24.1784, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.03888, 0, 0),
(4811, 32, -10211.7, -1149.08, 22.7462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.21795, 0, 0),
(4811, 33, -10236.3, -1154.81, 21.6896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.3499, 0, 0),
(4811, 34, -10284.3, -1152.95, 23.0468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.92107, 0, 0),
(4811, 35, -10309.9, -1137.98, 22.2198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.54644, 0, 0),
(4811, 36, -10333.1, -1122.28, 21.763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.54644, 0, 0),
(4811, 37, -10369.3, -1114.29, 21.0195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.98704, 0, 0),
(4811, 38, -10397.7, -1119.08, 22.6039, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.39938, 0, 0),
(4811, 39, -10416.2, -1136.73, 24.3392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.99785, 0, 0),
(4811, 40, -10426.1, -1158.21, 26.997, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.31123, 0, 0),
(4811, 41, -10440.1, -1170.31, 27.8309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.67034, 0, 0),
(4811, 42, -10548, -1188.21, 27.8253, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.27214, 0, 0),
(4811, 43, -10574.2, -1177.58, 27.9495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.65011, 0, 0),
(4811, 44, -10629.9, -1184.99, 28.952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.34519, 0, 0),
(4811, 45, -10664.3, -1192.28, 28.1239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.31927, 0, 0),
(4811, 46, -10742.9, -1156.58, 26.264, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.67367, 0, 0),
(4811, 47, -10779.5, -1114.5, 30.1121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.01629, 0, 0),
(4811, 48, -10788.8, -1068.53, 38.9933, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.83958, 0, 0),
(4811, 49, -10802.5, -1043.28, 44.8076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.05085, 0, 0),
(4811, 50, -10805.1, -1015.36, 50.0529, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.50186, 0, 0),
(4811, 51, -10806.9, -970.217, 56.229, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.65972, 0, 0),
(4811, 52, -10795.2, -926.608, 55.8222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.45866, 0, 0),
(4811, 53, -10806.1, -877.157, 55.854, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.81523, 0, 0),
(4811, 54, -10825.4, -833.477, 55.6017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9943, 0, 0),
(4811, 55, -10839.8, -801.569, 56.1136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9943, 0, 0),
(4811, 56, -10899.5, -736.212, 55.2638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.28647, 0, 0),
(4811, 57, -10946.6, -660.884, 55.3662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.16395, 0, 0),
(4811, 58, -10957.9, -644.175, 55.1187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.16395, 0, 0),
(4811, 59, -10952.9, -604.602, 55.2944, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.31493, 0, 0),
(4811, 60, -10929.5, -573.15, 54.1054, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.944223, 0, 0),
(4811, 61, -10910.5, -519.605, 53.0675, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26702, 0, 0),
(4811, 62, -10907.2, -450.597, 44.6208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.47201, 0, 0),
(4811, 63, -10903.9, -378.155, 40.0667, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54976, 0, 0),
(4811, 64, -10862.8, -285.35, 38.2122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.15392, 0, 0),
(4811, 65, -10848.8, -212.086, 37.1717, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.3919, 0, 0),
(4811, 66, -10831.5, -149.215, 31.8234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.31415, 0, 0),
(4811, 67, -10801.9, -72.3155, 28.8638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.18691, 0, 0),
(4811, 68, -10783.7, -3.49927, 30.1117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.32121, 0, 0),
(4811, 69, -10758.1, 54.1514, 28.2707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.12565, 0, 0),
(4811, 70, -10748.6, 114.66, 28.3939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.44138, 0, 0),
(4811, 71, -10760.6, 150.627, 29.4683, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.92283, 0, 0),
(4811, 72, -10782.4, 189.351, 30.4224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.08776, 0, 0),
(4811, 73, -10791, 220.447, 30.3346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.82387, 0, 0),
(4811, 74, -10803.7, 295.838, 31.1808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.69899, 0, 0),
(4811, 75, -10812.9, 326.683, 30.2743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.84036, 0, 0),
(4811, 76, -10813.1, 377.317, 29.5541, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.6283, 0, 0),
(4811, 77, -10823.4, 453.065, 29.4329, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.73433, 0, 0),
(4811, 78, -10848.7, 534.579, 30.3657, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.86392, 0, 0),
(4811, 79, -10863.8, 584.839, 30.8273, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.86392, 0, 0),
(4811, 80, -10865.8, 659.314, 31.3461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.57647, 0, 0),
(4811, 81, -10872.4, 723.547, 30.9705, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.68721, 0, 0),
(4811, 82, -10882.2, 753.691, 31.0164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.00058, 0, 0),
(4811, 83, -10918.1, 798.748, 30.7241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.26448, 0, 0),
(4811, 84, -10927.9, 827.755, 32.0389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.75083, 0, 0),
(4811, 85, -10926.9, 852.097, 32.7966, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.49871, 0, 0),
(4811, 86, -10917.4, 866.785, 32.7392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.996058, 0, 0),
(4811, 87, -10912.1, 898.104, 32.1364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.50264, 0, 0),
(4811, 88, -10946.4, 933.177, 31.5305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27861, 0, 0),
(4811, 89, -10947.5, 956.309, 31.6965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.61652, 0, 0),
(4811, 90, -10935.9, 974.86, 33.5857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.956788, 0, 0),
(4811, 91, -10916.2, 994.365, 35.4964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.76358, 0, 0),
(4811, 92, -10858.1, 1007.35, 31.5582, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.220084, 0, 0),
(4811, 93, -10821.9, 1011.82, 32.7703, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0928497, 0, 0),
(4811, 94, -10788.5, 1017.98, 32.749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.156467, 0, 0),
(4811, 95, -10752.9, 1017.12, 32.9063, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.25116, 0, 0),
(4811, 96, -10709.5, 1033.94, 33.3749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.40858, 0, 0),
(4811, 97, -10672.7, 1029.97, 32.6111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.10036, 0, 0),
(4811, 98, -10613.9, 999.645, 33.4222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.83647, 0, 0),
(4811, 99, -10560.2, 973.945, 40.8958, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.83647, 0, 0),
(4811, 100, -10522.3, 955.8, 41.1039, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.83647, 0, 0),
(4811, 101, -10473.1, 951.596, 36.3838, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.22524, 0, 0),
(4811, 102, -10448.5, 966.795, 35.1102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.580582, 0, 0),
(4811, 103, -10425.1, 988.755, 33.5702, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.776147, 0, 0),
(4811, 104, -10407.4, 993.669, 31.9229, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.147042, 0, 0),
(4811, 105, -10388.3, 982.642, 31.1282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.61263, 0, 0),
(4811, 106, -10339.8, 979.121, 31.13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00095821, 0, 0),
(4811, 107, -10299.9, 964.692, 31.129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.9048, 0, 0),
(4811, 108, -10279, 968.127, 31.1259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.314332, 0, 0),
(4811, 109, -10258.8, 990.889, 31.2719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.882175, 0, 0),
(4811, 110, -10224.1, 995.828, 32.259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0740002, 0, 0),
(4811, 111, -10188.7, 984.659, 33.81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.02732, 0, 0),
(4811, 112, -10118.8, 989.203, 37.8508, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0834252, 0, 0),
(4811, 113, -10088.2, 1003.92, 34.5392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.455704, 0, 0),
(4811, 114, -10062.9, 1001.21, 32.8199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.07444, 0, 0),
(4811, 115, -10036.5, 982.95, 32.8594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.69509, 0, 0),
(4811, 116, -10021.9, 981.307, 32.6279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0410133, 0, 0),
(4811, 117, -9973.12, 1002.9, 31.476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.418005, 0, 0),
(4811, 118, -9918.64, 991.009, 31.4372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.09094, 0, 0),
(4811, 119, -9890.03, 983.348, 31.2259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.87181, 0, 0),
(4811, 120, -9876.22, 966.005, 31.0795, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.27334, 0, 0),
(4811, 121, -9873.29, 936.316, 30.7685, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.74555, 0, 0),
(4811, 122, -9847.14, 901.906, 29.4686, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.47361, 0, 0),
(4811, 123, -9827.53, 862.837, 25.7626, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.49011, 0, 0),
(4811, 124, -9785.57, 813.475, 25.8765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.36523, 0, 0),
(4811, 125, -9762.19, 782.892, 25.1122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.36523, 0, 0),
(4811, 126, -9753.16, 733.734, 24.9856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.85158, 0, 0),
(4811, 127, -9761.09, 675.026, 27.199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.56412, 0, 0),
(4811, 128, -9741.6, 610.789, 30.4695, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.97174, 0, 0),
(4811, 129, -9741.16, 558.006, 35.4464, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.70314, 0, 0),
(4811, 130, -9745.74, 521.581, 35.6083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.56883, 0, 0),
(4811, 131, -9758.26, 434.987, 36.5793, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.56883, 0, 0),
(4811, 132, -9737.52, 355.96, 42.3161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.01415, 0, 0),
(4811, 133, -9685.23, 277.279, 46.6443, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.30868, 0, 0),
(4811, 134, -9641.64, 253.097, 46.5402, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.8129, 0, 0),
(4811, 135, -9543.71, 245.724, 50.3656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.20168, 0, 0),
(4811, 136, -9503.49, 214.704, 53.2247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.582, 0, 0),
(4811, 137, -9485.97, 187.662, 54.9732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.24742, 0, 0),
(4811, 138, -9480.46, 149.299, 56.3622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.81859, 0, 0),
(4811, 139, -9488.47, 67.0825, 56.0605, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.60653, 0, 0),
(4811, 140, -9538.91, -32.9172, 56.2033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.24525, 0, 0),
(4811, 141, -9550.87, -126.868, 57.4995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.67172, 0, 0),
(4811, 142, -9578.4, -172.995, 57.3916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.12508, 0, 0),
(4811, 143, -9614.4, -274, 57.5431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.37484, 0, 0),
(4811, 144, -9621.82, -350.26, 57.1548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.6246, 0, 0),
(4811, 145, -9618.49, -407.413, 57.2437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.77304, 0, 0),
(4811, 146, -9590.36, -473.982, 57.7383, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.13118, 0, 0),
(4811, 147, -9595.17, -505.988, 57.4081, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.49029, 0, 0),
(4811, 148, -9614.02, -535.252, 54.495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.10859, 0, 0),
(4811, 149, -9627.38, -632.81, 51.3217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.59632, 0, 0),
(4811, 150, -9645.66, -671.405, 48.6677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.23818, 0, 0),
(4811, 151, -9657.75, -730.97, 44.438, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.46909, 0, 0),
(4811, 152, -9651.24, -791.779, 43.8325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.83665, 0, 0),
(4811, 153, -9588.36, -865.544, 43.7313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.44219, 0, 0),
(4811, 154, -9583.44, -918.737, 43.7437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.6835, 0, 0),
(4811, 155, -9614.19, -965.715, 43.7975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.28295, 0, 0),
(4811, 156, -9621, -1024.46, 40.3145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.75654, 0, 0),
(4811, 157, -9615.26, -1071.32, 39.5519, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.81309, 0, 0),
(4811, 158, -9613.06, -1129.24, 42.6483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.65287, 0, 0);
UPDATE `quest_template` SET `ReqSpellCast1` = '0' WHERE `entry` in (12065,12066);
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(2677351, 26773, 8, 0, 100, 1, 47374, -1, 0, 0, 11, 47390, 6, 22, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q12065,12066');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '26773';
UPDATE `quest_template` SET `RequiredMinRepFaction` = '932',`RequiredMinRepValue` = '3000',`RequiredMaxRepFaction` = '932',`RequiredMaxRepValue` = '42000', `PrevQuestId` = '10325' WHERE `entry` in (10326,10327);
UPDATE `quest_template` SET `RequiredRaces` = '0',`RequiredMinRepFaction` = '934',`RequiredMinRepValue` = '3000',`RequiredMaxRepFaction` = '934',`RequiredMaxRepValue` = '42000',`PrevQuestId` = '10824' WHERE `entry` in (10823,10822);
UPDATE `quest_template` SET `RequiredMinRepFaction` = '932',`RequiredMinRepValue` = '3000',`RequiredMaxRepFaction` = '932',`RequiredMaxRepValue` = '42000' WHERE `entry` in (10654,10655);
UPDATE `quest_template` SET `SpecialFlags` = '0',`NextQuestId` = '10419' WHERE `entry` =10416;
UPDATE `quest_template` SET `PrevQuestId` = '10416' WHERE `entry` =10419;
UPDATE `quest_template` SET `SpecialFlags` = '0' WHERE `entry` =10420;
UPDATE `quest_template` SET `RequiredMinRepFaction` = '932',`RequiredMinRepValue` = '3000' WHERE `entry` =10421;

# Taiga
UPDATE npc_vendor SET maxcount=1,incrtime=3600 WHERE entry IN (844) and item IN (785,2453,3356,3357);
UPDATE npc_vendor SET maxcount=2,incrtime=3600 WHERE entry IN (844) and item IN (4777,4817,4818,858);
UPDATE npc_vendor SET maxcount=3,incrtime=3600 WHERE entry IN (844) and item IN (2449);
UPDATE npc_vendor SET maxcount=1,incrtime=3600 WHERE item=46812;
UPDATE npc_vendor SET maxcount=1,incrtime=3600 WHERE entry IN (1302) and item IN (785,3357);
UPDATE npc_vendor SET maxcount=2,incrtime=3600 WHERE entry IN (1302) and item IN (2453);
UPDATE npc_vendor SET maxcount=3,incrtime=3600 WHERE entry IN (1302) and item IN (2449);

# NeatElves
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 4289;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 36918;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 36921;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 36924;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 36927;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 36930;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 36933;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 11303;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 11305;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 11306;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 11308;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 12248;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 12251;
DELETE FROM `npc_vendor` WHERE `entry` = 14846 AND `item` = 36902;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8687', '11058', '0', '0', '0', '0', '0', '0');
UPDATE quest_template SET PrevQuestId=10653 WHERE entry=10654;
UPDATE quest_template SET specialflags=0 WHERE entry=10325;
UPDATE quest_template SET specialflags=0 WHERE entry=10824;
UPDATE `quest_template` SET `RequiredMaxRepFaction` = '932',`RequiredMaxRepValue` = '1' WHERE `entry` =10017;
UPDATE `quest_template` SET `RequiredMinRepFaction` = '932',`RequiredMinRepValue` = '1',`RequiredMaxRepFaction` = '932',`RequiredMaxRepValue` = '8999' WHERE `entry` in (10326,10327);
UPDATE `quest_template` SET `NextQuestId` = '0' WHERE `entry` =10420;
UPDATE `quest_template` SET `RequiredMinRepFaction` = '932',`RequiredMinRepValue` = '3000',`RequiredMaxRepFaction` = '932',`RequiredMaxRepValue` = '41999' WHERE `entry` in (10653,10654,10655,10826,10827,10828);
UPDATE `quest_template` SET `RequiredMinRepFaction` = '932',`RequiredMinRepValue` = '3000',`RequiredMaxRepFaction` = '0',`RequiredMaxRepValue` = '0' WHERE `entry` in (10420,10421);
UPDATE `quest_template` SET `RequiredMaxRepFaction` = '934',`RequiredMaxRepValue` = '1' WHERE `entry` =10024;
UPDATE `quest_template` SET `RequiredMinRepFaction` = '934',`RequiredMinRepValue` = '1',`RequiredMaxRepFaction` = '934',`RequiredMaxRepValue` = '8999' WHERE `entry` in (10414,10415);
UPDATE `quest_template` SET `NextQuestId` = '0',`NextQuestInChain` = '0' WHERE `entry` =10656;
UPDATE `quest_template` SET `NextQuestId` = '0',`NextQuestInChain` = '0' WHERE `entry` =10658;
UPDATE `quest_template` SET `PrevQuestId` = '10656' WHERE `entry` =10659;
UPDATE `quest_template` SET `RequiredMinRepFaction` = '934',`RequiredMinRepValue` = '3000',`RequiredMaxRepFaction` = '934',`RequiredMaxRepValue` = '41999' WHERE `entry` in (10824,10823,10822,10656,10658,10659);
UPDATE `quest_template` SET `NextQuestId` = '0' WHERE `entry` =10416;
UPDATE `quest_template` SET `RequiredMinRepFaction` = '934',`RequiredMinRepValue` = '3000',`RequiredMaxRepFaction` = '0',`RequiredMaxRepValue` = '0' WHERE `entry` in (10416,10419);
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES ('4813', '430');
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('4813', '41808', '100', '0', '1', '1', '0', '0', '0'), ('4813', '43572', '24', '1', '1', '1', '0', '0', '0');
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('4813', '3671', '21', '1', '1', '1', '0', '0', '0'), ('4813', '25447', '14', '1', '1', '1', '0', '0', '0');
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('4813', '45190', '10', '1', '1', '1', '0', '0', '0'), ('4813', '36794', '10', '1', '1', '1', '0', '0', '0');
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('4813', '4875', '7', '1', '1', '1', '0', '0', '0'), ('4813', '45200', '3', '1', '1', '1', '0', '0', '0');
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('4813', '45198', '3', '1', '1', '1', '0', '0', '0'), ('4813', '45194', '3', '1', '1', '1', '0', '0', '0');
DELETE FROM `creature_loot_template` WHERE `entry` = 26644 AND `item` = 37020;
UPDATE `gossip_menu_option` SET `option_text` = 'I''d like to take a flight around Stormwind Harbor.' WHERE `menu_id` =50101 AND `id` =0;

# Forum_FIX
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 4822;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 771;
DELETE FROM `creature_questrelation` WHERE `quest` = 171;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14305, 171);
DELETE FROM `creature_loot_template` WHERE (`entry`=38433) AND (`item`=47241);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (38433, 49426, 100, 0, 2, 2, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=10065) AND (`item`=47241);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (10065, 49426, 100, 0, 2, 2, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 19456;
DELETE FROM `creature_questrelation` WHERE `quest` = 14103;

# KiriX
UPDATE creature SET position_x = '-10332.522461', position_y = '110.829506', position_z = '1.661042', orientation = '1.727458' WHERE guid = '3193';
UPDATE creature SET position_x = '-10239.287109', position_y = '168.968643', position_z = '0.047037', orientation = '0.252484' WHERE guid = '3496';
UPDATE creature SET position_x = '-10242.997070', position_y = '237.212494', position_z = '2.799933', orientation = '1.269579' WHERE guid = '3460';
UPDATE creature SET position_x = '-10227.787109', position_y = '155.473984', position_z = '0.838123', orientation = '0.169990' WHERE guid = '3503';
UPDATE creature SET position_x = '-10282.796875', position_y = '176.632462', position_z = '1.756588', orientation = '6.009430' WHERE guid = '3371';
UPDATE creature SET position_x = '-10360.920898', position_y = '176.166046', position_z = '33.921402', orientation = '1.913600' WHERE guid = '3088';
UPDATE creature SET position_x = '-10307.595703', position_y = '179.348633', position_z = '36.564007', orientation = '1.850763' WHERE guid = '3233';
UPDATE creature SET position_x = '-10387.059570', position_y = '144.325043', position_z = '34.936249', orientation = '0.334150' WHERE guid = '3106';
UPDATE creature SET position_x = '-10328.813477', position_y = '170.066544', position_z = '35.741611', orientation = '0.903575' WHERE guid = '3237';
UPDATE creature SET position_x = '-10387.842773', position_y = '162.630539', position_z = '35.299221', orientation = '1.041024' WHERE guid = '3100';
UPDATE creature SET position_x = '-10407.645508', position_y = '200.325119', position_z = '34.453026', orientation = '2.042403' WHERE guid = '2979';
UPDATE creature SET position_x = '-10385.015625', position_y = '252.037247', position_z = '33.311420', orientation = '4.944456' WHERE guid = '3113';
UPDATE creature SET position_x = '-10347.216797', position_y = '259.102325', position_z = '36.700542', orientation = '5.388193' WHERE guid = '3188';
UPDATE creature SET position_x = '-10331.903320', position_y = '242.288574', position_z = '34.011086', orientation = '4.854128' WHERE guid = '3197';
UPDATE creature SET position_x = '-10228.493164', position_y = '248.514145', position_z = '2.799563', orientation = '0.585487' WHERE guid = '3484';
INSERT INTO creature VALUES (48896,604,0,1,1,0,0,-10219.5,297.397,2.79958,4.17555,25,5,0,896,0,0,1);
INSERT INTO creature VALUES (48897,604,0,1,1,0,0,-10252.2,254.305,0.831364,0.228911,25,5,0,896,0,0,1);
INSERT INTO creature VALUES (48932,604,0,1,1,0,0,-10204.4,262.793,0.831398,3.26841,25,5,0,870,0,0,1);
INSERT INTO creature VALUES (48936,604,0,1,1,0,0,-10201.1,238.023,0.831417,3.27232,25,5,0,870,0,0,1);
UPDATE `creature` SET `id`='604' WHERE `guid` IN ('3193','3109','3410','3460','3393','3088','3233','3266'); 
UPDATE `creature` SET `equipment_id`=1253 WHERE `equipment_id`=3471;
UPDATE `creature_template` SET `equipment_id`=1253 WHERE `equipment_id`=3471;
UPDATE `creature_equip_template` SET `equipentry1` = '49198',`equipentry2` = '2715' WHERE `entry` =3471;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3471','29' FROM `creature` WHERE `id`=36213;
UPDATE `gossip_menu_option`SET `cond_1_val_2`=7 WHERE `cond_1`=5;
REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) VALUES
(36794, 15, 0, -1, 'Scoured Fishbones', 6631, 0, 0, 0, 1, 0, 1185, 0, -1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);

# timmit
DELETE FROM `creature_addon` WHERE (`guid`=126112);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (126112, 0, 0, 0, 0, '33071 0');

# Forum_FIX
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 185861;

# virusav
UPDATE `quest_template` SET `reqcreatureorgoid1`=23118 WHERE `entry`=11023;
DELETE FROM `spell_script_target` WHERE `entry`=40160;
INSERT INTO `spell_script_target` SET `entry`=40160, `type`=1, `targetentry`=23119;
UPDATE `creature` SET `equipment_id`=0 WHERE `id`=23119;
UPDATE `creature_template` SET `ainame`='EventAI', `flags_extra`=130 WHERE `entry`=23119;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=23119 AND `id`>`creature_id`*100+50;
INSERT INTO `creature_ai_scripts` SET `id`=2311951, `creature_id`=23119, `event_type`=8, `event_chance`=100, `event_param1`=40160, `event_param2`=-1, `action1_type`=33, `action1_param1`=23118, `action1_param2`=6, `action2_type`=41, `comment`='YTDB_q11023';
DELETE FROM `spell_area` WHERE `spell`=40160;
INSERT INTO `spell_area` SET `spell`=40160, `area`=3784;
INSERT INTO `spell_area` SET `spell`=40160, `area`=3785;

# timmit
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES
(8647,10452);
REPLACE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(8646,1,0,'How is the screening of ore?',1,1,8647,0,0,0,0,0,0,0);
UPDATE `quest_template` SET `PrevQuestId` = 0,`RewOrReqMoney` = 74000, `RewMoneyMaxLevel` = 132300 WHERE `entry` in (12962,12963,12958,12959,12960,12961);

# NeatElves
INSERT INTO skill_discovery_template VALUES (64268,64323,0,100);
INSERT INTO skill_discovery_template VALUES (64295,64323,0,100);
INSERT INTO skill_discovery_template VALUES (64309,64323,0,100);
UPDATE `skill_discovery_template` SET `spellId` = '62410',`reqSkillValue` = '400' WHERE `spellId` =54020 AND `reqSpell` =60893;
DELETE FROM `fishing_loot_template` WHERE `entry` = 65 AND `item` = 45904;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2647751;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 26477;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `quest_start`, `quest_start_active`, `quest_end`, `cast_flags`) VALUES (26477, 47096, 11999, 1, 11999, 1),(26477, 47096, 12000, 1, 12000, 1);
DELETE FROM `skill_discovery_template` WHERE `spellId` = 56980 AND `reqSpell` = 61177;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 56987 AND `reqSpell` = 61177;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 57006 AND `reqSpell` = 61177;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 57036 AND `reqSpell` = 61177;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 57198 AND `reqSpell` = 61177;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 57225 AND `reqSpell` = 61177;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 57248 AND `reqSpell` = 61177;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 58322 AND `reqSpell` = 61177;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 58341 AND `reqSpell` = 61177;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 56980 AND `reqSpell` = 61756;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 56987 AND `reqSpell` = 61756;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 57006 AND `reqSpell` = 61756;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 57036 AND `reqSpell` = 61756;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 57198 AND `reqSpell` = 61756;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 57225 AND `reqSpell` = 61756;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 57248 AND `reqSpell` = 61756;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 58322 AND `reqSpell` = 61756;
DELETE FROM `skill_discovery_template` WHERE `spellId` = 58341 AND `reqSpell` = 61756;
UPDATE `creature_template` SET `faction_A` = '1641',`faction_H` = '1641' WHERE `entry` =20269;
UPDATE `creature_template` SET `gossip_menu_id` = '50309' WHERE `entry` =2302;
UPDATE `creature_template` SET `gossip_menu_id` = '50311' WHERE `entry` =14981;
UPDATE `creature_template` SET `gossip_menu_id` = '50313' WHERE `entry` =14982;
UPDATE `creature_template` SET `gossip_menu_id` = '50315' WHERE `entry` =19908;
UPDATE `creature_template` SET `gossip_menu_id` = '50317' WHERE `entry` =20118;
UPDATE `creature_template` SET `gossip_menu_id` = '50319' WHERE `entry` =20272;
UPDATE `creature_template` SET `gossip_menu_id` = '50310' WHERE `entry` =2804;
UPDATE `creature_template` SET `gossip_menu_id` = '50312' WHERE `entry` =3890;
UPDATE `creature_template` SET `gossip_menu_id` = '50314' WHERE `entry` =10360;
UPDATE `creature_template` SET `gossip_menu_id` = '50316' WHERE `entry` =16696;
UPDATE `creature_template` SET `gossip_menu_id` = '50318' WHERE `entry` =19910;
UPDATE `creature_template` SET `gossip_menu_id` = '50320' WHERE `entry` =20269;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50309', '7599', '0', '0', '0', '0', '0', '0'), ('50310', '7599', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50311', '7599', '0', '0', '0', '0', '0', '0'), ('50312', '7599', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50313', '7599', '0', '0', '0', '0', '0', '0'), ('50314', '7599', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50315', '7599', '0', '0', '0', '0', '0', '0'), ('50316', '7599', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50317', '7599', '0', '0', '0', '0', '0', '0'), ('50318', '7599', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50319', '7599', '0', '0', '0', '0', '0', '0'), ('50320', '7599', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50309', '7481', '15', '10', '1', '0', '0', '0'), ('50310', '7655', '15', '10', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50311', '7653', '15', '10', '1', '0', '0', '0'), ('50312', '7652', '15', '10', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50313', '7656', '15', '10', '1', '0', '0', '0'), ('50314', '7654', '15', '10', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50315', '7705', '15', '10', '1', '0', '0', '0'), ('50316', '7689', '15', '10', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50317', '10279', '15', '10', '1', '0', '0', '0'), ('50318', '9982', '15', '10', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50319', '9983', '15', '10', '1', '0', '0', '0'), ('50320', '10277', '15', '10', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50309, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50310, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50311, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50312, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50313, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50314, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50315, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50316, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50317, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50318, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50319, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50320, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 55248;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 6396;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 40181;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71836;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 32587;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 46678;
UPDATE `creature_template` SET `faction_A` = '1214',`faction_H` = '1214' WHERE `entry` =20276;
UPDATE `creature_template` SET `gossip_menu_id` = '50321' WHERE `entry` =5118;
UPDATE `creature_template` SET `gossip_menu_id` = '50323' WHERE `entry` =7410;
UPDATE `creature_template` SET `gossip_menu_id` = '50325' WHERE `entry` =12197;
UPDATE `creature_template` SET `gossip_menu_id` = '50327' WHERE `entry` =19907;
UPDATE `creature_template` SET `gossip_menu_id` = '50329' WHERE `entry` =20119;
UPDATE `creature_template` SET `gossip_menu_id` = '50331' WHERE `entry` =20271;
UPDATE `creature_template` SET `gossip_menu_id` = '50322' WHERE `entry` =347;
UPDATE `creature_template` SET `gossip_menu_id` = '50324' WHERE `entry` =7427;
UPDATE `creature_template` SET `gossip_menu_id` = '50326' WHERE `entry` =14942;
UPDATE `creature_template` SET `gossip_menu_id` = '50328' WHERE `entry` =16695;
UPDATE `creature_template` SET `gossip_menu_id` = '50330' WHERE `entry` =19906;
UPDATE `creature_template` SET `gossip_menu_id` = '50332' WHERE `entry` =20276;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50321', '7616', '0', '0', '0', '0', '0', '0'), ('50322', '7683', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50323', '7616', '0', '0', '0', '0', '0', '0'), ('50324', '7683', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50325', '7616', '0', '0', '0', '0', '0', '0'), ('50326', '7683', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50317', '7616', '0', '0', '0', '0', '0', '0'), ('50328', '7683', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50329', '7616', '0', '0', '0', '0', '0', '0'), ('50330', '7683', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50331', '7616', '0', '0', '0', '0', '0', '0'), ('50332', '7683', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50321', '7658', '15', '51', '1', '0', '0', '0'), ('50322', '7659', '15', '51', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50323', '7662', '15', '51', '1', '0', '0', '0'), ('50324', '7661', '15', '51', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50325', '7683', '15', '51', '1', '0', '0', '0'), ('50326', '7660', '15', '51', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50317', '10560', '15', '51', '1', '0', '0', '0'), ('50328', '7684', '15', '51', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50329', '10272', '15', '51', '1', '0', '0', '0'), ('50330', '9985', '15', '51', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50331', '7694', '15', '51', '1', '0', '0', '0'), ('50332', '10269', '15', '51', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50321, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0),
(50322, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0),
(50323, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0),
(50324, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0),
(50325, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0),
(50326, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0),
(50327, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0),
(50328, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0),
(50329, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0),
(50330, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0),
(50331, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0),
(50332, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71735;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 52113;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 32574;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 46617;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 53378;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74507;
UPDATE `creature_template` SET `faction_A` = '412',`faction_H` = '412' WHERE `entry` =20274;
DELETE FROM `creature` WHERE `guid` = 126793;
DELETE FROM `battlemaster_entry` WHERE `entry` = 19855;
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` =19855;
UPDATE `creature_template` SET `faction_A` = '1577',`faction_H` = '1577' WHERE `entry` =30231;
UPDATE `creature_template` SET `gossip_menu_id` = '50333' WHERE `entry` =857;
UPDATE `creature_template` SET `gossip_menu_id` = '50335' WHERE `entry` =907;
UPDATE `creature_template` SET `gossip_menu_id` = '50337' WHERE `entry` =15008;
UPDATE `creature_template` SET `gossip_menu_id` = '50339' WHERE `entry` =20120;
UPDATE `creature_template` SET `gossip_menu_id` = '50341' WHERE `entry` =20273;
UPDATE `creature_template` SET `gossip_menu_id` = '50343' WHERE `entry` =30231;
UPDATE `creature_template` SET `gossip_menu_id` = '50334' WHERE `entry` =12198;
UPDATE `creature_template` SET `gossip_menu_id` = '50336' WHERE `entry` =15006;
UPDATE `creature_template` SET `gossip_menu_id` = '50338' WHERE `entry` =15007;
UPDATE `creature_template` SET `gossip_menu_id` = '50340' WHERE `entry` =16694;
UPDATE `creature_template` SET `gossip_menu_id` = '50342' WHERE `entry` =19905;
UPDATE `creature_template` SET `gossip_menu_id` = '50344' WHERE `entry` =20274;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50333', '7642', '0', '0', '0', '0', '0', '0'), ('50334', '7699', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50335', '7642', '0', '0', '0', '0', '0', '0'), ('50336', '7699', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50337', '7642', '0', '0', '0', '0', '0', '0'), ('50338', '7699', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50339', '7642', '0', '0', '0', '0', '0', '0'), ('50340', '7699', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50341', '7642', '0', '0', '0', '0', '0', '0'), ('50342', '7699', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50343', '7642', '0', '0', '0', '0', '0', '0'), ('50344', '7699', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50333', '7700', '15', '20', '1', '0', '0', '0'), ('50334', '7667', '15', '20', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50335', '7665', '15', '20', '1', '0', '0', '0'), ('50336', '7664', '15', '20', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50337', '7666', '15', '20', '1', '0', '0', '0'), ('50338', '7668', '15', '20', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50339', '9979', '15', '20', '1', '0', '0', '0'), ('50340', '7663', '15', '20', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50341', '10287', '15', '20', '1', '0', '0', '0'), ('50342', '9981', '15', '20', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50343', '10278', '15', '20', '1', '0', '0', '0'), ('50344', '10276', '15', '20', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50333, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50334, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50335, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50336, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50337, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50338, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50339, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50340, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50341, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50342, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50343, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50344, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 66012;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 52116;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 126791;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 52114;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 52115;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 46673;
DELETE FROM `battlemaster_entry` WHERE `entry` in (17506,17507,16711,22097,22098);
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` in (17506,17507,16711,22097,22098);
DELETE FROM `creature` WHERE `id` in (17506,17507,16711,22097,22098);
UPDATE `battlemaster_entry` SET `bg_template` = '1' WHERE `entry` =32616;
UPDATE `creature_template` SET `gossip_menu_id` = '50345' WHERE `entry` in (32624,32625,29667,29672);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50345', '13579', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = '50346' WHERE `entry` in (29668,29673,32618,32619);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50346', '13575', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = '50347' WHERE `entry` in (32616,32617,29669,29674);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50347', '13576', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50345, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0),
(50346, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 20, 1, 0, 0, 0, 0, 0, 0),
(50347, 0, 9, 'I want to join the Battle Ground', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 51, 1, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu_option` SET `cond_2_val_1` = '17',`cond_2_val_2` = '54197' WHERE `menu_id` =31238 AND `id` =1;

# Krek
#Коралон Страж Огня нормал 10
DELETE FROM `creature_loot_template` WHERE (`entry`=35013);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(35013,48480,2.5,1,1,1,6,469,0),#Альянс-DK-#Tier9.10 (hand, leg) 232
(35013,48537,2.5,1,1,1,6,469,0),#Альянс-DK
(35013,48533,2.5,1,1,1,6,469,0),#Альянс-DK
(35013,48476,2.5,1,1,1,6,469,0),#Альянс-DK
(35013,48162,1.66,1,1,1,6,469,0),#Альянс-Druid
(35013,48213,1.66,1,1,1,6,469,0),#Альянс-Druid
(35013,48132,1.66,1,1,1,6,469,0),#Альянс-Druid
(35013,48130,1.66,1,1,1,6,469,0),#Альянс-Druid
(35013,48215,1.66,1,1,1,6,469,0),#Альянс-Druid
(35013,48160,1.66,1,1,1,6,469,0),#Альянс-Druid
(35013,48254,5,1,1,1,6,469,0),#Альянс-Hunter
(35013,48252,5,1,1,1,6,469,0),#Альянс-Hunter
(35013,47752,5,1,1,1,6,469,0),#Альянс-Mage
(35013,47750,5,1,1,1,6,469,0),#Альянс-Mage
(35013,48603,1.66,1,1,1,6,469,0),#Альянс-Paladin
(35013,48574,1.66,1,1,1,6,469,0),#Альянс-Paladin
(35013,48568,1.66,1,1,1,6,469,0),#Альянс-Paladin
(35013,48633,1.66,1,1,1,6,469,0),#Альянс-Paladin
(35013,48635,1.66,1,1,1,6,469,0),#Альянс-Paladin
(35013,48605,1.66,1,1,1,6,469,0),#Альянс-Paladin
(35013,47982,2.5,1,1,1,6,469,0),#Альянс-Priest
(35013,48072,2.5,1,1,1,6,469,0),#Альянс-Priest
(35013,47980,2.5,1,1,1,6,469,0),#Альянс-Priest
(35013,48074,2.5,1,1,1,6,469,0),#Альянс-Priest
(35013,48222,5,1,1,1,6,469,0),#Альянс-Rogue
(35013,48220,5,1,1,1,6,469,0),#Альянс-Rogue
(35013,48312,1.66,1,1,1,6,469,0),#Альянс-Shaman
(35013,48342,1.66,1,1,1,6,469,0),#Альянс-Shaman
(35013,48284,1.66,1,1,1,6,469,0),#Альянс-Shaman
(35013,48314,1.66,1,1,1,6,469,0),#Альянс-Shaman
(35013,48282,1.66,1,1,1,6,469,0),#Альянс-Shaman
(35013,48344,1.66,1,1,1,6,469,0),#Альянс-Shaman
(35013,47783,5,1,1,1,6,469,0),#Альянс-Warlock
(35013,47785,5,1,1,1,6,469,0),#Альянс-Warlock
(35013,48375,2.5,1,1,1,6,469,0),#Альянс-Warior
(35013,48449,2.5,1,1,1,6,469,0),#Альянс-Warior
(35013,48445,2.5,1,1,1,6,469,0),#Альянс-Warior
(35013,48373,0,1,1,1,6,469,0),#Альянс-Warior
(35013,48502,2.5,2,1,1,6,67,0),#Орда-DK
(35013,48559,2.5,2,1,1,6,67,0),#Орда-DK
(35013,48561,2.5,2,1,1,6,67,0),#Орда-DK
(35013,48504,2.5,2,1,1,6,67,0),#Орда-DK
(35013,48183,1.66,2,1,1,6,67,0),#Орда-Druid
(35013,48192,1.66,2,1,1,6,67,0),#Орда-Druid
(35013,48153,1.66,2,1,1,6,67,0),#Орда-Druid
(35013,48155,1.66,2,1,1,6,67,0),#Орда-Druid
(35013,48190,1.66,2,1,1,6,67,0),#Орда-Druid
(35013,48185,1.66,2,1,1,6,67,0),#Орда-Druid
(35013,48276,5,2,1,1,6,67,0),#Орда-Hunter
(35013,48278,5,2,1,1,6,67,0),#Орда-Hunter
(35013,47773,5,2,1,1,6,67,0),#Орда-Mage
(35013,47775,5,2,1,1,6,67,0),#Орда-Mage
(35013,48630,1.66,2,1,1,6,67,0),#Орда-Paladin
(35013,48598,1.66,2,1,1,6,67,0),#Орда-Paladin
(35013,48596,1.66,2,1,1,6,67,0),#Орда-Paladin
(35013,48653,1.66,2,1,1,6,67,0),#Орда-Paladin
(35013,48655,1.66,2,1,1,6,67,0),#Орда-Paladin
(35013,48628,1.66,2,1,1,6,67,0),#Орда-Paladin
(35013,48067,2.5,2,1,1,6,67,0),#Орда-Priest
(35013,48097,2.5,2,1,1,6,67,0),#Орда-Priest
(35013,48069,2.5,2,1,1,6,67,0),#Орда-Priest
(35013,48099,2.5,2,1,1,6,67,0),#Орда-Priest
(35013,48244,5,2,1,1,6,67,0),#Орда-Rogue
(35013,48246,5,2,1,1,6,67,0),#Орда-Rogue
(35013,48337,1.66,2,1,1,6,67,0),#Орда-Shaman
(35013,48367,1.66,2,1,1,6,67,0),#Орда-Shaman
(35013,48296,1.66,2,1,1,6,67,0),#Орда-Shaman
(35013,48339,1.66,2,1,1,6,67,0),#Орда-Shaman
(35013,48298,1.66,2,1,1,6,67,0),#Орда-Shaman
(35013,48369,1.66,2,1,1,6,67,0),#Орда-Shaman
(35013,47802,5,2,1,1,6,67,0),#Орда-Warlock
(35013,47800,5,2,1,1,6,67,0),#Орда-Warlock
(35013,48387,2.5,2,1,1,6,67,0),#Орда-Warior
(35013,48457,2.5,2,1,1,6,67,0),#Орда-Warior
(35013,48459,2.5,2,1,1,6,67,0),#Орда-Warior
(35013,48389,0,2,1,1,6,67,0),#Орда-Warior
(35013,40809,2.5,3,1,1,0,0,0),#DK-#Season 6 (hand, leg) 232
(35013,40848,2.5,3,1,1,0,0,0),#DK
(35013,41287,0.83,3,1,1,0,0,0),#Druid
(35013,41298,0.83,3,1,1,0,0,0),#Druid
(35013,41773,0.83,3,1,1,0,0,0),#Druid
(35013,41667,0.83,3,1,1,0,0,0),#Druid
(35013,41293,0.83,3,1,1,0,0,0),#Druid
(35013,41304,0.83,3,1,1,0,0,0),#Druid
(35013,41143,2.5,3,1,1,0,0,0),#Hunter
(35013,41205,2.5,3,1,1,0,0,0),#Hunter
(35013,41971,2.5,3,1,1,0,0,0),#Mage
(35013,41959,2.5,3,1,1,0,0,0),#Mage
(35013,40927,1.25,3,1,1,0,0,0),#Paladin
(35013,40939,1.25,3,1,1,0,0,0),#Paladin
(35013,40808,1.25,3,1,1,0,0,0),#Paladin
(35013,40849,1.25,3,1,1,0,0,0),#Paladin
(35013,41874,1.25,3,1,1,0,0,0),#Priest
(35013,41864,1.25,3,1,1,0,0,0),#Priest
(35013,41940,1.25,3,1,1,0,0,0),#Priest
(35013,41927,1.25,3,1,1,0,0,0),#Priest
(35013,41767,2.5,3,1,1,0,0,0),#Rogue
(35013,41655,2.5,3,1,1,0,0,0),#Rogue
(35013,41137,0.83,3,1,1,0,0,0),#Shaman
(35013,41199,0.83,3,1,1,0,0,0),#Shaman
(35013,41007,0.83,3,1,1,0,0,0),#Shaman
(35013,41033,0.83,3,1,1,0,0,0),#Shaman
(35013,41001,0.83,3,1,1,0,0,0),#Shaman
(35013,41027,0.83,3,1,1,0,0,0),#Shaman
(35013,42017,2.5,3,1,1,0,0,0),#Warlock
(35013,42005,2.5,3,1,1,0,0,0),#Warlock
(35013,40807,2.5,3,1,1,0,0,0),#Warior
(35013,40847,2.5,3,1,1,0,0,0),#Warior
(35013,41225,0,3,1,1,0,0,0),
(35013,41060,0,3,1,1,0,0,0),
(35013,41065,0,3,1,1,0,0,0),
(35013,41235,0,3,1,1,0,0,0),
(35013,41051,0,3,1,1,0,0,0),
(35013,41070,0,3,1,1,0,0,0),
(35013,41885,0,3,1,1,0,0,0),
(35013,41903,0,3,1,1,0,0,0),
(35013,41230,0,3,1,1,0,0,0),
(35013,41055,0,3,1,1,0,0,0),
(35013,41075,0,3,1,1,0,0,0),
(35013,42035,0,3,1,1,0,0,0),
(35013,42034,0,3,1,1,0,0,0),
(35013,46373,0,3,1,1,0,0,0),
(35013,42038,0,3,1,1,0,0,0),
(35013,42040,0,3,1,1,0,0,0),
(35013,42036,0,3,1,1,0,0,0),
(35013,42039,0,3,1,1,0,0,0),
(35013,42037,0,3,1,1,0,0,0),
(35013,40882,0,3,1,1,0,0,0),
(35013,40977,0,3,1,1,0,0,0),
(35013,40881,0,3,1,1,0,0,0),
(35013,40976,0,3,1,1,0,0,0),
(35013,41893,0,3,1,1,0,0,0),
(35013,41909,0,3,1,1,0,0,0),
(35013,41881,0,3,1,1,0,0,0),
(35013,41898,0,3,1,1,0,0,0),
(35013,42075,0,3,1,1,0,0,0),
(35013,42074,0,3,1,1,0,0,0),
(35013,42070,0,3,1,1,0,0,0),
(35013,42072,0,3,1,1,0,0,0),
(35013,42069,0,3,1,1,0,0,0),
(35013,42073,0,3,1,1,0,0,0),
(35013,42071,0,3,1,1,0,0,0),
(35013,40889,0,3,1,1,0,0,0),
(35013,40983,0,3,1,1,0,0,0),
(35013,41836,0,3,1,1,0,0,0),
(35013,41621,0,3,1,1,0,0,0),
(35013,41635,0,3,1,1,0,0,0),
(35013,41832,0,3,1,1,0,0,0),
(35013,41617,0,3,1,1,0,0,0),
(35013,41630,0,3,1,1,0,0,0),
(35013,42117,0,3,1,1,0,0,0),
(35013,42116,0,3,1,1,0,0,0),
(35013,41840,0,3,1,1,0,0,0),
(35013,41625,0,3,1,1,0,0,0),
(35013,41640,0,3,1,1,0,0,0),
(35013,44083,2,0,1,1,6,67,0),#Орда
(35013,43959,2,0,1,1,6,469,0),#Альянс
(35013,47241,100,0,2,2,0,0,0); #Triumph
#Коралон Страж Огня нормал 25
DELETE FROM `creature_loot_template` WHERE (`entry`=10186);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES #Tier9.25 (hand, leg) 245
(10186,48482,5,1,1,1,6,469,0),#Альянс-DK
(10186,48484,5,1,1,1,6,469,0),#Альянс-DK
(10186,48541,5,1,1,1,6,469,0),#Альянс-DK
(10186,48539,5,1,1,1,6,469,0),#Альянс-DK
(10186,48135,3.33,1,1,1,6,469,0),#Альянс-Druid
(10186,48163,3.33,1,1,1,6,469,0),#Альянс-Druid
(10186,48210,3.33,1,1,1,6,469,0),#Альянс-Druid
(10186,48165,3.33,1,1,1,6,469,0),#Альянс-Druid
(10186,48133,3.33,1,1,1,6,469,0),#Альянс-Druid
(10186,48212,3.33,1,1,1,6,469,0),#Альянс-Druid
(10186,48258,10,1,1,1,6,469,0),#Альянс-Hunter
(10186,48256,10,1,1,1,6,469,0),#Альянс-Hunter
(10186,47753,10,1,1,1,6,469,0),#Альянс-Mage
(10186,47755,10,1,1,1,6,469,0),#Альянс-Mage
(10186,48608,3.33,1,1,1,6,469,0),#Альянс-Paladin
(10186,48576,3.33,1,1,1,6,469,0),#Альянс-Paladin
(10186,48610,3.33,1,1,1,6,469,0),#Альянс-Paladin
(10186,48578,3.33,1,1,1,6,469,0),#Альянс-Paladin
(10186,48638,3.33,1,1,1,6,469,0),#Альянс-Paladin
(10186,48640,0,1,1,1,6,469,0),#Альянс-Paladin
(10186,48079,5,2,1,1,6,469,0),#Альянс-Priest
(10186,47985,5,2,1,1,6,469,0),#Альянс-Priest
(10186,48077,5,2,1,1,6,469,0),#Альянс-Priest
(10186,47983,5,2,1,1,6,469,0),#Альянс-Priest
(10186,48224,10,2,1,1,6,469,0),#Альянс-Rogue
(10186,48226,10,2,1,1,6,469,0),#Альянс-Rogue
(10186,48317,3.33,2,1,1,6,469,0),#Альянс-Shaman
(10186,48288,3.33,2,1,1,6,469,0),#Альянс-Shaman
(10186,48319,3.33,2,1,1,6,469,0),#Альянс-Shaman
(10186,48347,3.33,2,1,1,6,469,0),#Альянс-Shaman
(10186,48286,3.33,2,1,1,6,469,0),#Альянс-Shaman
(10186,48349,3.33,2,1,1,6,469,0),#Альянс-Shaman
(10186,47780,10,2,1,1,6,469,0),#Альянс-Warlock
(10186,47782,10,2,1,1,6,469,0),#Альянс-Warlock
(10186,48377,5,2,1,1,6,469,0),#Альянс-Warior
(10186,48379,5,2,1,1,6,469,0),#Альянс-Warior
(10186,48446,5,2,1,1,6,469,0),#Альянс-Warior
(10186,48452,0,2,1,1,6,469,0),#Альянс-Warior
(10186,48499,5,3,1,1,6,67,0),#Орда-DK
(10186,48497,5,3,1,1,6,67,0),#Орда-DK
(10186,48554,5,3,1,1,6,67,0),#Орда-DK
(10186,48556,5,3,1,1,6,67,0),#Орда-DK
(10186,48150,3.33,3,1,1,6,67,0),#Орда-Druid
(10186,48182,3.33,3,1,1,6,67,0),#Орда-Druid
(10186,48195,3.33,3,1,1,6,67,0),#Орда-Druid
(10186,48180,3.33,3,1,1,6,67,0),#Орда-Druid
(10186,48152,3.33,3,1,1,6,67,0),#Орда-Druid
(10186,48193,3.33,3,1,1,6,67,0),#Орда-Druid
(10186,48271,10,3,1,1,6,67,0),#Орда-Hunter
(10186,48273,10,3,1,1,6,67,0),#Орда-Hunter
(10186,47772,10,3,1,1,6,67,0),#Орда-Mage
(10186,47770,10,3,1,1,6,67,0),#Орда-Mage
(10186,48625,3.33,3,1,1,6,67,0),#Орда-Paladin
(10186,48593,3.33,3,1,1,6,67,0),#Орда-Paladin
(10186,48623,3.33,3,1,1,6,67,0),#Орда-Paladin
(10186,48591,3.33,3,1,1,6,67,0),#Орда-Paladin
(10186,48660,3.33,3,1,1,6,67,0),#Орда-Paladin
(10186,48658,0,3,1,1,6,67,0),#Орда-Paladin
(10186,48094,5,4,1,1,6,67,0),#Орда-Priest
(10186,48064,5,4,1,1,6,67,0),#Орда-Priest
(10186,48096,5,4,1,1,6,67,0),#Орда-Priest
(10186,48066,5,4,1,1,6,67,0),#Орда-Priest
(10186,48241,10,4,1,1,6,67,0),#Орда-Rogue
(10186,48239,10,4,1,1,6,67,0),#Орда-Rogue
(10186,48334,3.33,4,1,1,6,67,0),#Орда-Shaman
(10186,48303,3.33,4,1,1,6,67,0),#Орда-Shaman
(10186,48332,3.33,4,1,1,6,67,0),#Орда-Shaman
(10186,48364,3.33,4,1,1,6,67,0),#Орда-Shaman
(10186,48301,3.33,4,1,1,6,67,0),#Орда-Shaman
(10186,48362,3.33,4,1,1,6,67,0),#Орда-Shaman
(10186,47805,10,4,1,1,6,67,0),#Орда-Warlock
(10186,47803,10,4,1,1,6,67,0),#Орда-Warlock
(10186,48392,5,4,1,1,6,67,0),#Орда-Warior
(10186,48394,5,4,1,1,6,67,0),#Орда-Warior
(10186,48464,5,4,1,1,0,0,0),#Орда-Warior
(10186,48462,0,4,1,1,0,0,0),#Орда-Warior
(10186,40851,5,5,1,1,0,0,0),#DK-#Season 7  (hand, leg) 251
(10186,40811,5,5,1,1,0,0,0),#DK
(10186,41668,1.66,5,1,1,0,0,0),#Druid
(10186,41305,1.66,5,1,1,0,0,0),#Druid
(10186,41299,1.66,5,1,1,0,0,0),#Druid
(10186,41774,1.66,5,1,1,0,0,0),#Druid
(10186,41294,1.66,5,1,1,0,0,0),#Druid
(10186,41288,1.66,5,1,1,0,0,0),#Druid
(10186,41206,5,5,1,1,0,0,0),#Hunter
(10186,41144,5,5,1,1,0,0,0),#Hunter
(10186,41972,5,5,1,1,0,0,0),#Mage
(10186,41960,5,5,1,1,0,0,0),#Mage
(10186,40940,2.5,5,1,1,0,0,0),#Paladin
(10186,40928,2.5,5,1,1,0,0,0),#Paladin
(10186,40852,2.5,5,1,1,0,0,0),#Paladin
(10186,40812,2.5,5,1,1,0,0,0),#Paladin
(10186,41941,2.5,5,1,1,0,0,0),#Priest
(10186,41928,2.5,5,1,1,0,0,0),#Priest
(10186,41875,2.5,5,1,1,0,0,0),#Priest
(10186,41865,2.5,5,1,1,0,0,0),#Priest
(10186,41656,5,5,1,1,0,0,0),#Rogue
(10186,41768,5,5,1,1,0,0,0),#Rogue
(10186,41200,1.66,5,1,1,0,0,0),#Shaman
(10186,41138,1.66,5,1,1,0,0,0),#Shaman
(10186,41028,1.66,5,1,1,0,0,0),#Shaman
(10186,41002,1.66,5,1,1,0,0,0),#Shaman
(10186,41034,1.66,5,1,1,0,0,0),#Shaman
(10186,41008,1.66,5,1,1,0,0,0),#Shaman
(10186,42018,5,5,1,1,0,0,0),#Warlock
(10186,42006,5,5,1,1,0,0,0),#Warlock
(10186,40850,5,5,1,1,0,0,0),#Warior
(10186,40810,0,5,1,1,0,0,0),#Warior
(10186,41076,0,6,1,1,0,0,0),
(10186,41056,0,6,1,1,0,0,0),
(10186,41231,0,6,1,1,0,0,0),
(10186,41904,0,6,1,1,0,0,0),
(10186,41886,0,6,1,1,0,0,0),
(10186,41071,0,6,1,1,0,0,0),
(10186,41052,0,6,1,1,0,0,0),
(10186,41236,0,6,1,1,0,0,0),
(10186,42118,0,6,1,1,0,0,0),
(10186,42119,0,6,1,1,0,0,0),
(10186,41910,0,6,1,1,0,0,0),
(10186,41894,0,6,1,1,0,0,0),
(10186,40979,0,6,1,1,0,0,0),
(10186,40884,0,6,1,1,0,0,0),
(10186,41066,0,6,1,1,0,0,0),
(10186,41061,0,6,1,1,0,0,0),
(10186,41226,0,6,1,1,0,0,0),
(10186,40984,0,6,1,1,0,0,0),
(10186,40890,0,6,1,1,0,0,0),
(10186,41641,0,6,1,1,0,0,0),
(10186,41626,0,6,1,1,0,0,0),
(10186,41841,0,6,1,1,0,0,0),
(10186,42078,0,6,1,1,0,0,0),
(10186,42076,0,6,1,1,0,0,0),
(10186,42080,0,6,1,1,0,0,0),
(10186,42082,0,6,1,1,0,0,0),
(10186,42077,0,6,1,1,0,0,0),
(10186,42079,0,6,1,1,0,0,0),
(10186,42081,0,6,1,1,0,0,0),
(10186,42044,0,6,1,1,0,0,0),
(10186,42043,0,6,1,1,0,0,0),
(10186,42046,0,6,1,1,0,0,0),
(10186,42042,0,6,1,1,0,0,0),
(10186,42045,0,6,1,1,0,0,0),
(10186,46374,0,6,1,1,0,0,0),
(10186,42047,0,6,1,1,0,0,0),
(10186,42041,0,6,1,1,0,0,0),
(10186,41631,0,6,1,1,0,0,0),
(10186,41618,0,6,1,1,0,0,0),
(10186,41833,0,6,1,1,0,0,0),
(10186,40978,0,6,1,1,0,0,0),
(10186,40883,0,6,1,1,0,0,0),
(10186,41636,0,6,1,1,0,0,0),
(10186,41622,0,6,1,1,0,0,0),
(10186,41837,0,6,1,1,0,0,0),
(10186,41899,0,6,1,1,0,0,0),
(10186,41882,0,6,1,1,0,0,0),
(10186,43959,2,0,1,1,6,469,0),#Альянс
(10186,44083,2,0,1,1,6,67,0),#Орда
(10186,47241,100,0,2,2,0,0,0); #Triumph
#Toravon the Ice Watcher нормал 10
DELETE FROM `creature_loot_template` WHERE (`entry`=38433);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(38433,50095,2.5,1,1,1,0,0,0),#DK-#Tier10.10  (hand, leg) 251
(38433,50856,2.5,1,1,1,0,0,0),#DK
(38433,50854,2.5,1,1,1,0,0,0),#DK
(38433,50097,2.5,1,1,1,0,0,0),#DK
(38433,50107,1.66,1,1,1,0,0,0),#Druid
(38433,50822,1.66,1,1,1,0,0,0),#Druid
(38433,50827,1.66,1,1,1,0,0,0),#Druid
(38433,50825,1.66,1,1,1,0,0,0),#Druid
(38433,50109,1.66,1,1,1,0,0,0),#Druid
(38433,50820,1.66,1,1,1,0,0,0),#Druid
(38433,50114,5,1,1,1,0,0,0),#Hunter
(38433,50116,5,1,1,1,0,0,0),#Hunter
(38433,50275,5,1,1,1,0,0,0),#Mage
(38433,50277,5,1,1,1,0,0,0),#Mage
(38433,50327,1.66,1,1,1,0,0,0),#Paladin
(38433,50868,1.66,1,1,1,0,0,0),#Paladin
(38433,50866,1.66,1,1,1,0,0,0),#Paladin
(38433,50863,1.66,1,1,1,0,0,0),#Paladin
(38433,50861,1.66,1,1,1,0,0,0),#Paladin
(38433,50325,1.66,1,1,1,0,0,0),#Paladin
(38433,50766,2.5,1,1,1,0,0,0),#Priest
(38433,50391,2.5,1,1,1,0,0,0),#Priest
(38433,50769,2.5,1,1,1,0,0,0),#Priest
(38433,50393,2.5,1,1,1,0,0,0),#Priest
(38433,50088,5,1,1,1,0,0,0),#Rogue
(38433,50090,5,1,1,1,0,0,0),#Rogue
(38433,50842,1.66,1,1,1,0,0,0),#Shaman
(38433,50831,1.66,1,1,1,0,0,0),#Shaman
(38433,50836,1.66,1,1,1,0,0,0),#Shaman
(38433,50844,1.66,1,1,1,0,0,0),#Shaman
(38433,50838,1.66,1,1,1,0,0,0),#Shaman
(38433,50833,1.66,1,1,1,0,0,0),#Shaman
(38433,50240,5,1,1,1,0,0,0),#Warlock
(38433,50242,5,1,1,1,0,0,0),#Warlock
(38433,50079,2.5,1,1,1,0,0,0),#Warior
(38433,50849,2.5,1,1,1,0,0,0),#Warior
(38433,50847,2.5,1,1,1,0,0,0),#Warior
(38433,50081,0,1,1,1,0,0,0),#Warior
(38433,40851,2.5,2,1,1,0,0,0),#DK-#Season 7 (hand, leg) 251
(38433,40811,2.5,2,1,1,0,0,0),#DK
(38433,41668,0.83,2,1,1,0,0,0),#Druid
(38433,41305,0.83,2,1,1,0,0,0),#Druid
(38433,41299,0.83,2,1,1,0,0,0),#Druid
(38433,41774,0.83,2,1,1,0,0,0),#Druid
(38433,41294,0.83,2,1,1,0,0,0),#Druid
(38433,41288,0.83,2,1,1,0,0,0),#Druid
(38433,41206,2.5,2,1,1,0,0,0),#Hunter
(38433,41144,2.5,2,1,1,0,0,0),#Hunter
(38433,41972,2.5,2,1,1,0,0,0),#Mage
(38433,41960,2.5,2,1,1,0,0,0),#Mage
(38433,40940,1.25,2,1,1,0,0,0),#Paladin
(38433,40928,1.25,2,1,1,0,0,0),#Paladin
(38433,40852,1.25,2,1,1,0,0,0),#Paladin
(38433,40812,1.25,2,1,1,0,0,0),#Paladin
(38433,41941,1.25,2,1,1,0,0,0),#Priest
(38433,41928,1.25,2,1,1,0,0,0),#Priest
(38433,41875,1.25,2,1,1,0,0,0),#Priest
(38433,41865,1.25,2,1,1,0,0,0),#Priest
(38433,41656,2.5,2,1,1,0,0,0),#Rogue
(38433,41768,2.5,2,1,1,0,0,0),#Rogue
(38433,41200,0.83,2,1,1,0,0,0),#Shaman
(38433,41138,0.83,2,1,1,0,0,0),#Shaman
(38433,41028,0.83,2,1,1,0,0,0),#Shaman
(38433,41002,0.83,2,1,1,0,0,0),#Shaman
(38433,41034,0.83,2,1,1,0,0,0),#Shaman
(38433,41008,0.83,2,1,1,0,0,0),#Shaman
(38433,42018,2.5,2,1,1,0,0,0),#Warlock
(38433,42006,2.5,2,1,1,0,0,0),#Warlock
(38433,40850,2.5,2,1,1,0,0,0),#Warior
(38433,40810,2.5,2,1,1,0,0,0),#Warior
(38433,41076,0,2,1,1,0,0,0),
(38433,41056,0,2,1,1,0,0,0),
(38433,41231,0,2,1,1,0,0,0),
(38433,41904,0,2,1,1,0,0,0),
(38433,41886,0,2,1,1,0,0,0),
(38433,41071,0,2,1,1,0,0,0),
(38433,41052,0,2,1,1,0,0,0),
(38433,41236,0,2,1,1,0,0,0),
(38433,42118,0,2,1,1,0,0,0),
(38433,42119,0,2,1,1,0,0,0),
(38433,41910,0,2,1,1,0,0,0),
(38433,41894,0,2,1,1,0,0,0),
(38433,40979,0,2,1,1,0,0,0),
(38433,40884,0,2,1,1,0,0,0),
(38433,41066,0,2,1,1,0,0,0),
(38433,41061,0,2,1,1,0,0,0),
(38433,41226,0,2,1,1,0,0,0),
(38433,40984,0,2,1,1,0,0,0),
(38433,40890,0,2,1,1,0,0,0),
(38433,41641,0,2,1,1,0,0,0),
(38433,41626,0,2,1,1,0,0,0),
(38433,41841,0,2,1,1,0,0,0),
(38433,42078,0,2,1,1,0,0,0),
(38433,42076,0,2,1,1,0,0,0),
(38433,42080,0,2,1,1,0,0,0),
(38433,42082,0,2,1,1,0,0,0),
(38433,42077,0,2,1,1,0,0,0),
(38433,42079,0,2,1,1,0,0,0),
(38433,42081,0,2,1,1,0,0,0),
(38433,42044,0,2,1,1,0,0,0),
(38433,42043,0,2,1,1,0,0,0),
(38433,42046,0,2,1,1,0,0,0),
(38433,42042,0,2,1,1,0,0,0),
(38433,42045,0,2,1,1,0,0,0),
(38433,46374,0,2,1,1,0,0,0),
(38433,42047,0,2,1,1,0,0,0),
(38433,42041,0,2,1,1,0,0,0),
(38433,41631,0,2,1,1,0,0,0),
(38433,41618,0,2,1,1,0,0,0),
(38433,41833,0,2,1,1,0,0,0),
(38433,40978,0,2,1,1,0,0,0),
(38433,40883,0,2,1,1,0,0,0),
(38433,41636,0,2,1,1,0,0,0),
(38433,41622,0,2,1,1,0,0,0),
(38433,41837,0,2,1,1,0,0,0),
(38433,41899,0,2,1,1,0,0,0),
(38433,41882,0,2,1,1,0,0,0),
(38433,43959,2,0,1,1,6,469,0),#Альянс
(38433,44083,2,0,1,1,6,67,0),#Орда
(38433,49426,100,0,2,2,0,0,0); #Frost
#Toravon the Ice Watcher нормал 25
DELETE FROM `creature_loot_template` WHERE (`entry`=10065);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(10065,46113,5,1,1,1,0,0,0),#DK-#Tier10.25 (hand, leg) 270
(10065,46116,5,1,1,1,0,0,0),#DK
(10065,46119,5,1,1,1,0,0,0),#DK
(10065,46121,5,1,1,1,0,0,0),#DK
(10065,46158,3.33,1,1,1,0,0,0),#Druid
(10065,46160,3.33,1,1,1,0,0,0),#Druid
(10065,46189,3.33,1,1,1,0,0,0),#Druid
(10065,46192,3.33,1,1,1,0,0,0),#Druid
(10065,46183,3.33,1,1,1,0,0,0),#Druid
(10065,46185,3.33,1,1,1,0,0,0),#Druid
(10065,46142,10,1,1,1,0,0,0),#Hunter
(10065,46144,10,1,1,1,0,0,0),#Hunter
(10065,46132,10,1,1,1,0,0,0),#Mage
(10065,46133,10,1,1,1,0,0,0),#Mage
(10065,46153,3.33,1,1,1,0,0,0),#Paladin
(10065,46155,3.33,1,1,1,0,0,0),#Paladin
(10065,46174,3.33,1,1,1,0,0,0),#Paladin
(10065,46176,3.33,1,1,1,0,0,0),#Paladin
(10065,46179,3.33,1,1,1,0,0,0),#Paladin
(10065,46181,0,1,1,1,0,0,0),#Paladin
(10065,46163,5,2,1,1,0,0,0),#Priest
(10065,46170,5,2,1,1,0,0,0),#Priest
(10065,46188,5,2,1,1,0,0,0),#Priest
(10065,46195,5,2,1,1,0,0,0),#Priest
(10065,46124,10,2,1,1,0,0,0),#Rogue
(10065,46126,10,2,1,1,0,0,0),#Rogue
(10065,46200,3.33,2,1,1,0,0,0),#Shaman
(10065,46208,3.33,2,1,1,0,0,0),#Shaman
(10065,46207,3.33,2,1,1,0,0,0),#Shaman
(10065,46210,3.33,2,1,1,0,0,0),#Shaman
(10065,46199,3.33,2,1,1,0,0,0),#Shaman
(10065,46202,3.33,2,1,1,0,0,0),#Shaman
(10065,46135,10,2,1,1,0,0,0),#Warlock
(10065,46139,10,2,1,1,0,0,0),#Warlock
(10065,46148,5,2,1,1,0,0,0),#Warior
(10065,46150,5,2,1,1,0,0,0),#Warior
(10065,46164,5,2,1,1,0,0,0),#Warior
(10065,46169,0,2,1,1,0,0,0),#Warior
(10065,51416,0,3,1,1,0,0,0),#DK-#Season 8 (hand, leg) 270
(10065,51414,0,3,1,1,0,0,0),#DK
(10065,51434,0,3,1,1,0,0,0),#Druid
(10065,51428,0,3,1,1,0,0,0),#Druid
(10065,51436,0,3,1,1,0,0,0),#Druid
(10065,51422,0,3,1,1,0,0,0),#Druid
(10065,51420,0,3,1,1,0,0,0),#Druid
(10065,51426,0,3,1,1,0,0,0),#Druid
(10065,51461,0,3,1,1,0,0,0),#Hunter
(10065,51459,0,3,1,1,0,0,0),#Hunter
(10065,51464,0,3,1,1,0,0,0),#Mage
(10065,51466,0,3,1,1,0,0,0),#Mage
(10065,51475,0,3,1,1,0,0,0),#Paladin
(10065,51469,0,3,1,1,0,0,0),#Paladin
(10065,51471,0,3,1,1,0,0,0),#Paladin
(10065,51477,0,3,1,1,0,0,0),#Paladin
(10065,51485,0,3,1,1,0,0,0),#Priest
(10065,51488,0,3,1,1,0,0,0),#Priest
(10065,51483,0,3,1,1,0,0,0),#Priest
(10065,51490,0,3,1,1,0,0,0),#Priest
(10065,51495,0,3,1,1,0,0,0),#Rogue
(10065,51493,0,3,1,1,0,0,0),#Rogue
(10065,51506,0,3,1,1,0,0,0),#Shaman
(10065,51504,0,3,1,1,0,0,0),#Shaman
(10065,51512,0,3,1,1,0,0,0),#Shaman
(10065,51510,0,3,1,1,0,0,0),#Shaman
(10065,51500,0,3,1,1,0,0,0),#Shaman
(10065,51498,0,3,1,1,0,0,0),#Shaman
(10065,51537,0,3,1,1,0,0,0),#Warlock
(10065,51539,0,3,1,1,0,0,0),#Warlock
(10065,51544,0,3,1,1,0,0,0),#Warior
(10065,51542,0,3,1,1,0,0,0),#Warior
(10065,51351,0,4,1,1,0,0,0),
(10065,51328,0,4,1,1,0,0,0),
(10065,51366,0,4,1,1,0,0,0),
(10065,51350,0,4,1,1,0,0,0),
(10065,51336,0,4,1,1,0,0,0),
(10065,51367,0,4,1,1,0,0,0),
(10065,51360,0,4,1,1,0,0,0),
(10065,51363,0,4,1,1,0,0,0),
(10065,51352,0,4,1,1,0,0,0),
(10065,51364,0,4,1,1,0,0,0),
(10065,51370,0,4,1,1,0,0,0),
(10065,51368,0,4,1,1,0,0,0),
(10065,51359,0,4,1,1,0,0,0),
(10065,51362,0,4,1,1,0,0,0),
(10065,51369,0,4,1,1,0,0,0),
(10065,51327,0,4,1,1,0,0,0),
(10065,51365,0,4,1,1,0,0,0),
(10065,51329,0,4,1,1,0,0,0),
(10065,51361,0,4,1,1,0,0,0),
(10065,51356,0,4,1,1,0,0,0),
(10065,51354,0,4,1,1,0,0,0),
(10065,51357,0,4,1,1,0,0,0),
(10065,51355,0,4,1,1,0,0,0),
(10065,51358,0,4,1,1,0,0,0),
(10065,51372,0,4,1,1,0,0,0),
(10065,51371,0,4,1,1,0,0,0),
(10065,51340,0,4,1,1,0,0,0),
(10065,51341,0,4,1,1,0,0,0),
(10065,51375,0,4,1,1,0,0,0),
(10065,51374,0,4,1,1,0,0,0),
(10065,51344,0,4,1,1,0,0,0),
(10065,51376,0,4,1,1,0,0,0),
(10065,51373,0,4,1,1,0,0,0),
(10065,51343,0,4,1,1,0,0,0),
(10065,51345,0,4,1,1,0,0,0),
(10065,51342,0,4,1,1,0,0,0),
(10065,51334,0,4,1,1,0,0,0),
(10065,51330,0,4,1,1,0,0,0),
(10065,51348,0,4,1,1,0,0,0),
(10065,51332,0,4,1,1,0,0,0),
(10065,51331,0,4,1,1,0,0,0),
(10065,51349,0,4,1,1,0,0,0),
(10065,51333,0,4,1,1,0,0,0),
(10065,51353,0,4,1,1,0,0,0),
(10065,51347,0,4,1,1,0,0,0),
(10065,51346,0,4,1,1,0,0,0),
(10065,51335,0,4,1,1,0,0,0),
(10065,43959,2,0,1,1,6,469,0),#Альянс
(10065,44083,2,0,1,1,6,67,0),#Орда
(10065,49426,100,0,2,2,0,0,0); #Frost

# Taiga
UPDATE npc_vendor SET maxcount=1,incrtime=3600 WHERE entry=2669 AND item=6275;
UPDATE npc_vendor SET maxcount=1,incrtime=3600 WHERE entry=226 AND item=4798;
UPDATE npc_vendor SET incrtime=3600 WHERE item=4800;
UPDATE npc_vendor SET incrtime=3600 WHERE item=4816;
UPDATE npc_vendor SET maxcount=1,incrtime=3600 WHERE entry=225 AND item=12247;
UPDATE npc_vendor SET incrtime=3600 WHERE item=12249;

# Forum_FIX
DELETE FROM `creature_loot_template` WHERE (`entry`=21478) AND (`item`=31373);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (21478, 31373, -100, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `entry` = 12956;
UPDATE `quest_template` SET `ExclusiveGroup` = 0 WHERE `entry` = 12915;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 190947;
UPDATE creature SET spawnmask=3 WHERE id IN (38188,38189);
DELETE FROM `creature` WHERE `guid` IN (130805,108999,87302);
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=765 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=785 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=858 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=929 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=954 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=955 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=1180 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=1181 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=1477 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=1478 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=1710 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=1711 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=1712 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=2289 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=2290 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=2319 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=2447 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=2449 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=2453 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=2455 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=10,`incrtime`=3600 WHERE `item`=2589 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=5,`incrtime`=3600 WHERE `item`=2592 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=5,`incrtime`=3600 WHERE `item`=2770 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=2771 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=2775 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=2996 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=2997 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=3012 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=3013 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=3355 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=3356 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=3357 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=3358 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=3385 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=3734 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=3735 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=3827 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=3928 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=4234 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=4,`incrtime`=3600 WHERE `item`=4304 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4305 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=4306 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4338 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4355 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=4,`incrtime`=3600 WHERE `item`=4357 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4361 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4363 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=4,`incrtime`=3600 WHERE `item`=4364 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4371 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4378 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4382 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4389 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=10800 WHERE `item`=4404 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4419 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=4421 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4422 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4424 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4425 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4426 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4609 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=7200 WHERE `item`=4765 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4766 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4777 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4778 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4781 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4782 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4786 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4788 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4789 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4790 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4792 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4793 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=30 WHERE `item`=4794 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=30 WHERE `item`=4795 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=30 WHERE `item`=4796 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4797 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4798 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4799 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=65 WHERE `item`=4800 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=65 WHERE `item`=4816 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4817 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=4818 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=75 WHERE `item`=4820 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=70 WHERE `item`=4821 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4822 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4824 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4825 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4826 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4827 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4828 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4829 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4830 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4831 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4832 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4833 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4835 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4836 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4837 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=4838 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=6,`incrtime`=10800 WHERE `item`=5051 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=5489 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=5565 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=5640 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=5642 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=5643 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=5771 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=5772 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=5786 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=5787 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=5788 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=5789 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=5973 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6047 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6053 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6054 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6055 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6056 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6057 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6068 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=6149 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6270 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6272 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6274 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6275 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6342 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6346 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6349 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6365 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6377 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=6401 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=6474 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=6475 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=6533 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7087 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7088 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7089 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7114 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7289 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7290 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7361 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7362 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7451 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7560 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7561 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7613 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7742 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=7995 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=4,`incrtime`=3600 WHERE `item`=8170 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=8385 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=8409 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=8489 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=4,`incrtime`=14400 WHERE `item`=8845 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=5,`incrtime`=3600 WHERE `item`=8846 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=6,`incrtime`=3600 WHERE `item`=9260 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=9300 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=2700 WHERE `item`=9301 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=9302 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=9305 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=10305 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=10306 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=10307 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=10308 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=10309 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=10310 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10311 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10314 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10317 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10318 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10321 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10323 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10325 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10326 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10602 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10607 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10609 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10728 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10858 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=10938 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=4,`incrtime`=3600 WHERE `item`=10940 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=11027 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=11039 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=11101 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=11163 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=11223 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=11303 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=11304 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=11305 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=11306 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=65 WHERE `item`=11307 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=11308 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=10,`incrtime`=3600 WHERE `item`=11325 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12162 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12163 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12164 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12227 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12228 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12229 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12231 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12232 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12233 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12239 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12240 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12247 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12248 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=85 WHERE `item`=12249 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12250 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12251 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12252 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12253 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12254 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12255 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12256 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=12257 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=12810 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=13287 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=13288 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=13308 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=13309 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=13310 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=13311 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=13443 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=5,`incrtime`=3600 WHERE `item`=13444 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=5,`incrtime`=3600 WHERE `item`=13446 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=10800 WHERE `item`=13463 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=10800 WHERE `item`=13464 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=7200 WHERE `item`=13465 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=13467 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=7200 WHERE `item`=13468 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=13477 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=13478 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=13895 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=13899 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=13900 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=14256 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=14468 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=14469 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=14472 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=14483 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=14488 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=14,`incrtime`=3600 WHERE `item`=14530 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=14627 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=14630 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=14634 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=14635 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=14639 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15724 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15725 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15726 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15729 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15734 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15735 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15740 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15741 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15751 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15758 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15759 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15762 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=15902 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=16046 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=16050 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=16054 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=16217 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=16221 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=16224 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=16243 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=16583 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=16767 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=17017 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=17018 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=80,`incrtime`=3600 WHERE `item`=17020 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=17022 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=17023 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=17025 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=10,`incrtime`=3600 WHERE `item`=17030 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=10,`incrtime`=3600 WHERE `item`=17031 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=5,`incrtime`=3600 WHERE `item`=17032 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=10,`incrtime`=3600 WHERE `item`=17033 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=17049 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=17051 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=17059 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=17060 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=18239 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=18487 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=18647 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=18648 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=18649 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=18650 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=18652 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=18656 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=18731 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=18949 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=19206 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=19219 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=19302 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=19303 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=19330 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=19444 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=19448 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=19449 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=20576 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=20761 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=20854 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=20855 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=20856 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=20970 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=20971 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=20973 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=20975 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=255,`incrtime`=3600 WHERE `item`=21177 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=10800 WHERE `item`=21887 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21894 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21896 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21897 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21898 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21899 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21900 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21901 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21902 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21941 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21942 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21943 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21948 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21952 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21954 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=21957 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22219 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22221 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22539 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22562 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22563 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22565 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22572 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22573 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22574 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22575 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22576 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22577 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22578 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22729 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=22785 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=22786 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22787 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=7200 WHERE `item`=22789 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22790 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=7200 WHERE `item`=22791 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22792 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=7200 WHERE `item`=22793 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=7200 WHERE `item`=22794 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22829 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22832 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22845 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=22846 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22900 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22901 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22902 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22907 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22909 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=22911 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23094 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23095 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23096 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23097 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23098 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23099 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23100 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23101 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23103 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23104 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23105 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23106 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23108 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23109 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23110 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23111 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23113 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23114 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23115 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23116 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23118 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23119 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23120 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23121 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23436 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23437 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23438 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23439 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23440 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23441 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23574 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23590 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23591 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23592 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23593 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23594 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23595 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23596 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23638 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=23736 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=23737 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=23768 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=23769 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=23771 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=23781 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23782 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=23783 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23784 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23785 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23786 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23787 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=7200 WHERE `item`=23793 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23799 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23803 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23805 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23807 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23811 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23815 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=23816 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=5,`incrtime`=3600 WHERE `item`=23817 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=24208 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=25707 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=10800 WHERE `item`=25708 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=25720 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=25726 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=25846 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=25847 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=25848 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=25849 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=27498 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=27499 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=27500 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=27501 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=27502 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=27503 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=11,`incrtime`=43200 WHERE `item`=27657 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=12,`incrtime`=43200 WHERE `item`=27666 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=12,`incrtime`=7200 WHERE `item`=27667 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=4,`incrtime`=3600 WHERE `item`=28100 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=4,`incrtime`=3600 WHERE `item`=28101 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=28282 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=28290 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=28595 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=29371 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=29372 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=29377 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=29378 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=29380 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=29391 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=29583 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=29584 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=30568 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=30570 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=30571 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=30597 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=30598 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=30599 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=30745 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=30746 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=30747 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=30748 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=30753 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=30755 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=31674 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=31675 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=32381 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=33447 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=3,`incrtime`=3600 WHERE `item`=33448 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=33457 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=33458 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=33459 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=33460 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=33461 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=33462 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=33568 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=604800 WHERE `item`=33926 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=604800 WHERE `item`=33928 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=36784 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=36901 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=36902 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=36903 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=36904 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=36905 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=36906 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=36907 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=36908 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=36918 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=36921 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=36924 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=36927 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=36930 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=36933 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=37091 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=37093 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=37097 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=40,`incrtime`=3600 WHERE `item`=37201 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=37700 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=37701 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=37702 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=37703 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=37704 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=37705 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=6,`incrtime`=1200 WHERE `item`=37900 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=37915 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=37921 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=37934 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=38090 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=38091 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=38425 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=38579 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=1800000 WHERE `item`=39489 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=20,`incrtime`=3600 WHERE `item`=42779 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=43463 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=43465 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=43467 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=44128 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=44500 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=44602 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=40,`incrtime`=3600 WHERE `item`=44605 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=20,`incrtime`=3600 WHERE `item`=44614 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=100,`incrtime`=3600 WHERE `item`=44615 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=1,`incrtime`=3600 WHERE `item`=44709 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=2,`incrtime`=3600 WHERE `item`=44714 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=5,`incrtime`=900 WHERE `item`=50166 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=5,`incrtime`=900 WHERE `item`=50167 AND `maxcount`=0;
UPDATE `npc_vendor` SET `maxcount`=6,`incrtime`=900 WHERE `item`=50168 AND `maxcount`=0;
UPDATE `npc_vendor` SET `incrtime` = 600 WHERE `incrtime` > 0 AND `incrtime` < 600;
UPDATE `item_template` SET `BuyCount`=5 WHERE `entry`=117;
UPDATE `item_template` SET `BuyCount`=5 WHERE `entry`=159;
UPDATE `item_template` SET `BuyCount`=200 WHERE `entry`=2947;
UPDATE `item_template` SET `BuyCount`=5 WHERE `entry`=4536;
UPDATE `item_template` SET `BuyCount`=5 WHERE `entry`=4604;
UPDATE `item_template` SET `BuyCount`=5 WHERE `entry`=19060;
UPDATE `item_template` SET `BuyCount`=5 WHERE `entry`=23211;
UPDATE `item_template` SET `BuyCount`=5 WHERE `entry`=23246;
UPDATE `item_template` SET `BuyCount`=5 WHERE `entry`=23327;
UPDATE `item_template` SET `BuyCount`=5 WHERE `entry`=23435;
UPDATE `item_template` SET `BuyCount`=3 WHERE `entry`=32903;
UPDATE `item_template` SET `BuyCount`=3 WHERE `entry`=32904;
UPDATE `item_template` SET `BuyCount`=5 WHERE `entry`=46784;

# Taiga
UPDATE item_template SET buycount=5 WHERE entry=4604;
UPDATE item_template SET buycount=5 WHERE entry=159;

# NeatElves
DELETE FROM `creature_loot_template` WHERE `entry` = 14981;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =14981;
DELETE FROM `creature_loot_template` WHERE `entry` = 6466 AND `item` = 20413;
DELETE FROM `creature_loot_template` WHERE `entry` = 5595 AND `item` = 20399;
DELETE FROM `creature_loot_template` WHERE `entry` = 20088 AND `item` = 20411;
DELETE FROM `creature_loot_template` WHERE `entry` = 9541 AND `item` = 20574;
DELETE FROM `creature_loot_template` WHERE `entry` = 6466 AND `item` = 20562;
DELETE FROM `creature_loot_template` WHERE `entry` = 6466 AND `item` = 20571;
REPLACE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(20393, 20391, 0, 1, 1, 1, 0, 0, 0),(20393, 20392, 0, 1, 1, 1, 0, 0, 0),
(20393, 20561, 0, 1, 1, 1, 0, 0, 0),(20393, 20562, 0, 1, 1, 1, 0, 0, 0),
(20393, 20563, 0, 1, 1, 1, 0, 0, 0),(20393, 20564, 0, 1, 1, 1, 0, 0, 0),
(20393, 20565, 0, 1, 1, 1, 0, 0, 0),(20393, 20566, 0, 1, 1, 1, 0, 0, 0),
(20393, 20567, 0, 1, 1, 1, 0, 0, 0),(20393, 20568, 0, 1, 1, 1, 0, 0, 0),
(20393, 20569, 0, 1, 1, 1, 0, 0, 0),(20393, 20570, 0, 1, 1, 1, 0, 0, 0),
(20393, 20571, 0, 1, 1, 1, 0, 0, 0),(20393, 20572, 0, 1, 1, 1, 0, 0, 0),
(20393, 20573, 0, 1, 1, 1, 0, 0, 0),(20393, 20574, 0, 1, 1, 1, 0, 0, 0),
(20393, 34000, 0, 1, 1, 1, 0, 0, 0),(20393, 34001, 0, 1, 1, 1, 0, 0, 0),
(20393, 34002, 0, 1, 1, 1, 0, 0, 0),(20393, 34003, 0, 1, 1, 1, 0, 0, 0);
REPLACE INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES
(34077, 20391, 0, 1, 1, 1, 0, 0, 0),(34077, 20392, 0, 1, 1, 1, 0, 0, 0),
(34077, 20561, 0, 1, 1, 1, 0, 0, 0),(34077, 20562, 0, 1, 1, 1, 0, 0, 0),
(34077, 20563, 0, 1, 1, 1, 0, 0, 0),(34077, 20564, 0, 1, 1, 1, 0, 0, 0),
(34077, 20565, 0, 1, 1, 1, 0, 0, 0),(34077, 20566, 0, 1, 1, 1, 0, 0, 0),
(34077, 20567, 0, 1, 1, 1, 0, 0, 0),(34077, 20568, 0, 1, 1, 1, 0, 0, 0),
(34077, 20569, 0, 1, 1, 1, 0, 0, 0),(34077, 20570, 0, 1, 1, 1, 0, 0, 0),
(34077, 20571, 0, 1, 1, 1, 0, 0, 0),(34077, 20572, 0, 1, 1, 1, 0, 0, 0),
(34077, 20573, 0, 1, 1, 1, 0, 0, 0),(34077, 20574, 0, 1, 1, 1, 0, 0, 0),
(34077, 34000, 0, 1, 1, 1, 0, 0, 0),(34077, 34001, 0, 1, 1, 1, 0, 0, 0),
(34077, 34002, 0, 1, 1, 1, 0, 0, 0),(34077, 34003, 0, 1, 1, 1, 0, 0, 0);
UPDATE `gossip_menu_option` SET `action_menu_id` = '0' WHERE `menu_id` =342 AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_1` = '15',`cond_1_val_1` = '11',`cond_1_val_2` = '1' WHERE `menu_id` =6597 AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_1` = '15',`cond_1_val_1` = '11',`cond_1_val_2` = '1' WHERE `menu_id` =6598 AND `id` =0;
UPDATE `creature_template` SET `gossip_menu_id` = '6597' WHERE `entry` =32626;
UPDATE `creature_template` SET `gossip_menu_id` = '6598' WHERE `entry` =32615;
UPDATE `quest_template` SET `MinLevel` = '71' WHERE `entry` in (13476,13478);
DELETE FROM creature WHERE guid = '137738';
DELETE FROM creature_addon WHERE guid = '137738';
DELETE FROM creature_movement WHERE id = '137738';
DELETE FROM game_event_creature WHERE guid = '137738';
DELETE FROM game_event_model_equip WHERE guid = '137738';
DELETE FROM creature_battleground WHERE guid = '137738';
UPDATE `creature_template` SET `faction_A` = '83',`faction_H` = '83' WHERE `entry` =20384;
UPDATE `creature_template` SET `gossip_menu_id` = '50348' WHERE `entry` =20362;
UPDATE `creature_template` SET `gossip_menu_id` = '50350' WHERE `entry` =20374;
UPDATE `creature_template` SET `gossip_menu_id` = '50352' WHERE `entry` =20381;
UPDATE `creature_template` SET `gossip_menu_id` = '50354' WHERE `entry` =20382;
UPDATE `creature_template` SET `gossip_menu_id` = '50356' WHERE `entry` =20383;
UPDATE `creature_template` SET `gossip_menu_id` = '8104' WHERE `entry` =20384;
UPDATE `creature_template` SET `gossip_menu_id` = '50351' WHERE `entry` =20385;
UPDATE `creature_template` SET `gossip_menu_id` = '50353' WHERE `entry` =20386;
UPDATE `creature_template` SET `gossip_menu_id` = '50355' WHERE `entry` =20388;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50348', '10024', '0', '0', '0', '0', '0', '0'), ('8104', '10024', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50350', '10024', '0', '0', '0', '0', '0', '0'), ('50351', '10024', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50352', '10024', '0', '0', '0', '0', '0', '0'), ('50353', '10024', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50354', '10024', '0', '0', '0', '0', '0', '0'), ('50355', '10024', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50356', '10024', '0', '0', '0', '0', '0', '0'), ('50349', '10024', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50348', '10025', '15', '61', '1', '0', '0', '0'), ('8104', '10026', '15', '61', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50350', '10025', '15', '61', '1', '0', '0', '0'), ('50351', '10026', '15', '61', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50352', '10025', '15', '61', '1', '0', '0', '0'), ('50353', '10026', '15', '61', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50354', '10025', '15', '61', '1', '0', '0', '0'), ('50355', '10026', '15', '61', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50356', '10025', '15', '61', '1', '0', '0', '0'), ('50349', '10026', '15', '61', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50348, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0),
(50349, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0),
(50350, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0),
(50351, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0),
(50352, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0),
(50353, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0),
(50354, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0),
(50355, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0),
(50356, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0),
(8104, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 71835;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 91091;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 126786;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74498;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 126732;
UPDATE `battlemaster_entry` SET `bg_template` = '7' WHERE `entry` =32621;
UPDATE `creature_template` SET `faction_A` = '83',`faction_H` = '83' WHERE `entry` in (29675,32620);
UPDATE `creature_template` SET `gossip_menu_id` = '50357' WHERE `entry` in (32620,29675);
UPDATE `creature_template` SET `gossip_menu_id` = '50358' WHERE `entry` in (32621,29670);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50357', '13578', '0', '0', '0', '0', '0', '0'), ('50358', '13578', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50357', '13577', '15', '61', '1', '0', '0', '0'), ('50358', '13577', '15', '61', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50357, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0),
(50358, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0);

# Spavn_FIX
DELETE FROM creature WHERE guid = '93920';
DELETE FROM creature_addon WHERE guid = '93920';
DELETE FROM creature_movement WHERE id = '93920';
DELETE FROM game_event_creature WHERE guid = '93920';
DELETE FROM game_event_model_equip WHERE guid = '93920';
DELETE FROM creature_battleground WHERE guid = '93920';
DELETE FROM creature WHERE guid = '93921';
DELETE FROM creature_addon WHERE guid = '93921';
DELETE FROM creature_movement WHERE id = '93921';
DELETE FROM game_event_creature WHERE guid = '93921';
DELETE FROM game_event_model_equip WHERE guid = '93921';
DELETE FROM creature_battleground WHERE guid = '93921';
DELETE FROM creature WHERE guid = '93922';
DELETE FROM creature_addon WHERE guid = '93922';
DELETE FROM creature_movement WHERE id = '93922';
DELETE FROM game_event_creature WHERE guid = '93922';
DELETE FROM game_event_model_equip WHERE guid = '93922';
DELETE FROM creature_battleground WHERE guid = '93922';
DELETE FROM creature WHERE guid = '93923';
DELETE FROM creature_addon WHERE guid = '93923';
DELETE FROM creature_movement WHERE id = '93923';
DELETE FROM game_event_creature WHERE guid = '93923';
DELETE FROM game_event_model_equip WHERE guid = '93923';
DELETE FROM creature_battleground WHERE guid = '93923';
DELETE FROM creature WHERE guid = '93924';
DELETE FROM creature_addon WHERE guid = '93924';
DELETE FROM creature_movement WHERE id = '93924';
DELETE FROM game_event_creature WHERE guid = '93924';
DELETE FROM game_event_model_equip WHERE guid = '93924';
DELETE FROM creature_battleground WHERE guid = '93924';
DELETE FROM creature WHERE guid = '93925';
DELETE FROM creature_addon WHERE guid = '93925';
DELETE FROM creature_movement WHERE id = '93925';
DELETE FROM game_event_creature WHERE guid = '93925';
DELETE FROM game_event_model_equip WHERE guid = '93925';
DELETE FROM creature_battleground WHERE guid = '93925';
DELETE FROM creature WHERE guid = '93927';
DELETE FROM creature_addon WHERE guid = '93927';
DELETE FROM creature_movement WHERE id = '93927';
DELETE FROM game_event_creature WHERE guid = '93927';
DELETE FROM game_event_model_equip WHERE guid = '93927';
DELETE FROM creature_battleground WHERE guid = '93927';
DELETE FROM creature WHERE guid = '93928';
DELETE FROM creature_addon WHERE guid = '93928';
DELETE FROM creature_movement WHERE id = '93928';
DELETE FROM game_event_creature WHERE guid = '93928';
DELETE FROM game_event_model_equip WHERE guid = '93928';
DELETE FROM creature_battleground WHERE guid = '93928';
DELETE FROM creature WHERE guid = '93929';
DELETE FROM creature_addon WHERE guid = '93929';
DELETE FROM creature_movement WHERE id = '93929';
DELETE FROM game_event_creature WHERE guid = '93929';
DELETE FROM game_event_model_equip WHERE guid = '93929';
DELETE FROM creature_battleground WHERE guid = '93929';
DELETE FROM creature WHERE guid = '93930';
DELETE FROM creature_addon WHERE guid = '93930';
DELETE FROM creature_movement WHERE id = '93930';
DELETE FROM game_event_creature WHERE guid = '93930';
DELETE FROM game_event_model_equip WHERE guid = '93930';
DELETE FROM creature_battleground WHERE guid = '93930';
DELETE FROM creature WHERE guid = '93931';
DELETE FROM creature_addon WHERE guid = '93931';
DELETE FROM creature_movement WHERE id = '93931';
DELETE FROM game_event_creature WHERE guid = '93931';
DELETE FROM game_event_model_equip WHERE guid = '93931';
DELETE FROM creature_battleground WHERE guid = '93931';
DELETE FROM creature WHERE guid = '93915';
DELETE FROM creature_addon WHERE guid = '93915';
DELETE FROM creature_movement WHERE id = '93915';
DELETE FROM game_event_creature WHERE guid = '93915';
DELETE FROM game_event_model_equip WHERE guid = '93915';
DELETE FROM creature_battleground WHERE guid = '93915';
DELETE FROM creature WHERE guid = '93916';
DELETE FROM creature_addon WHERE guid = '93916';
DELETE FROM creature_movement WHERE id = '93916';
DELETE FROM game_event_creature WHERE guid = '93916';
DELETE FROM game_event_model_equip WHERE guid = '93916';
DELETE FROM creature_battleground WHERE guid = '93916';
DELETE FROM creature WHERE guid = '43292';
DELETE FROM creature_addon WHERE guid = '43292';
DELETE FROM creature_movement WHERE id = '43292';
DELETE FROM game_event_creature WHERE guid = '43292';
DELETE FROM game_event_model_equip WHERE guid = '43292';
DELETE FROM creature_battleground WHERE guid = '43292';
DELETE FROM creature WHERE guid = '93917';
DELETE FROM creature_addon WHERE guid = '93917';
DELETE FROM creature_movement WHERE id = '93917';
DELETE FROM game_event_creature WHERE guid = '93917';
DELETE FROM game_event_model_equip WHERE guid = '93917';
DELETE FROM creature_battleground WHERE guid = '93917';
DELETE FROM creature WHERE guid = '93918';
DELETE FROM creature_addon WHERE guid = '93918';
DELETE FROM creature_movement WHERE id = '93918';
DELETE FROM game_event_creature WHERE guid = '93918';
DELETE FROM game_event_model_equip WHERE guid = '93918';
DELETE FROM creature_battleground WHERE guid = '93918';
DELETE FROM creature WHERE guid = '43238';
DELETE FROM creature_addon WHERE guid = '43238';
DELETE FROM creature_movement WHERE id = '43238';
DELETE FROM game_event_creature WHERE guid = '43238';
DELETE FROM game_event_model_equip WHERE guid = '43238';
DELETE FROM creature_battleground WHERE guid = '43238';
DELETE FROM creature WHERE guid = '93919';
DELETE FROM creature_addon WHERE guid = '93919';
DELETE FROM creature_movement WHERE id = '93919';
DELETE FROM game_event_creature WHERE guid = '93919';
DELETE FROM game_event_model_equip WHERE guid = '93919';
DELETE FROM creature_battleground WHERE guid = '93919';
DELETE FROM creature WHERE guid = '93926';
DELETE FROM creature_addon WHERE guid = '93926';
DELETE FROM creature_movement WHERE id = '93926';
DELETE FROM game_event_creature WHERE guid = '93926';
DELETE FROM game_event_model_equip WHERE guid = '93926';
DELETE FROM creature_battleground WHERE guid = '93926';
DELETE FROM creature WHERE guid = '43234';
DELETE FROM creature_addon WHERE guid = '43234';
DELETE FROM creature_movement WHERE id = '43234';
DELETE FROM game_event_creature WHERE guid = '43234';
DELETE FROM game_event_model_equip WHERE guid = '43234';
DELETE FROM creature_battleground WHERE guid = '43234';
DELETE FROM creature WHERE guid = '93914';
DELETE FROM creature_addon WHERE guid = '93914';
DELETE FROM creature_movement WHERE id = '93914';
DELETE FROM game_event_creature WHERE guid = '93914';
DELETE FROM game_event_model_equip WHERE guid = '93914';
DELETE FROM creature_battleground WHERE guid = '93914';
DELETE FROM creature WHERE guid = '93913';
DELETE FROM creature_addon WHERE guid = '93913';
DELETE FROM creature_movement WHERE id = '93913';
DELETE FROM game_event_creature WHERE guid = '93913';
DELETE FROM game_event_model_equip WHERE guid = '93913';
DELETE FROM creature_battleground WHERE guid = '93913';
DELETE FROM creature WHERE guid = '93912';
DELETE FROM creature_addon WHERE guid = '93912';
DELETE FROM creature_movement WHERE id = '93912';
DELETE FROM game_event_creature WHERE guid = '93912';
DELETE FROM game_event_model_equip WHERE guid = '93912';
DELETE FROM creature_battleground WHERE guid = '93912';
DELETE FROM creature WHERE guid = '93911';
DELETE FROM creature_addon WHERE guid = '93911';
DELETE FROM creature_movement WHERE id = '93911';
DELETE FROM game_event_creature WHERE guid = '93911';
DELETE FROM game_event_model_equip WHERE guid = '93911';
DELETE FROM creature_battleground WHERE guid = '93911';
DELETE FROM creature WHERE guid = '93910';
DELETE FROM creature_addon WHERE guid = '93910';
DELETE FROM creature_movement WHERE id = '93910';
DELETE FROM game_event_creature WHERE guid = '93910';
DELETE FROM game_event_model_equip WHERE guid = '93910';
DELETE FROM creature_battleground WHERE guid = '93910';
DELETE FROM creature WHERE guid = '93909';
DELETE FROM creature_addon WHERE guid = '93909';
DELETE FROM creature_movement WHERE id = '93909';
DELETE FROM game_event_creature WHERE guid = '93909';
DELETE FROM game_event_model_equip WHERE guid = '93909';
DELETE FROM creature_battleground WHERE guid = '93909';
DELETE FROM creature WHERE guid = '93908';
DELETE FROM creature_addon WHERE guid = '93908';
DELETE FROM creature_movement WHERE id = '93908';
DELETE FROM game_event_creature WHERE guid = '93908';
DELETE FROM game_event_model_equip WHERE guid = '93908';
DELETE FROM creature_battleground WHERE guid = '93908';
DELETE FROM creature WHERE guid = '93907';
DELETE FROM creature_addon WHERE guid = '93907';
DELETE FROM creature_movement WHERE id = '93907';
DELETE FROM game_event_creature WHERE guid = '93907';
DELETE FROM game_event_model_equip WHERE guid = '93907';
DELETE FROM creature_battleground WHERE guid = '93907';
DELETE FROM creature WHERE guid = '93906';
DELETE FROM creature_addon WHERE guid = '93906';
DELETE FROM creature_movement WHERE id = '93906';
DELETE FROM game_event_creature WHERE guid = '93906';
DELETE FROM game_event_model_equip WHERE guid = '93906';
DELETE FROM creature_battleground WHERE guid = '93906';
DELETE FROM creature WHERE guid = '93932';
DELETE FROM creature_addon WHERE guid = '93932';
DELETE FROM creature_movement WHERE id = '93932';
DELETE FROM game_event_creature WHERE guid = '93932';
DELETE FROM game_event_model_equip WHERE guid = '93932';
DELETE FROM creature_battleground WHERE guid = '93932';
DELETE FROM creature WHERE guid = '93934';
DELETE FROM creature_addon WHERE guid = '93934';
DELETE FROM creature_movement WHERE id = '93934';
DELETE FROM game_event_creature WHERE guid = '93934';
DELETE FROM game_event_model_equip WHERE guid = '93934';
DELETE FROM creature_battleground WHERE guid = '93934';
DELETE FROM creature WHERE guid = '93933';
DELETE FROM creature_addon WHERE guid = '93933';
DELETE FROM creature_movement WHERE id = '93933';
DELETE FROM game_event_creature WHERE guid = '93933';
DELETE FROM game_event_model_equip WHERE guid = '93933';
DELETE FROM creature_battleground WHERE guid = '93933';
DELETE FROM creature WHERE guid = '93935';
DELETE FROM creature_addon WHERE guid = '93935';
DELETE FROM creature_movement WHERE id = '93935';
DELETE FROM game_event_creature WHERE guid = '93935';
DELETE FROM game_event_model_equip WHERE guid = '93935';
DELETE FROM creature_battleground WHERE guid = '93935';
DELETE FROM creature WHERE guid = '43255';
DELETE FROM creature_addon WHERE guid = '43255';
DELETE FROM creature_movement WHERE id = '43255';
DELETE FROM game_event_creature WHERE guid = '43255';
DELETE FROM game_event_model_equip WHERE guid = '43255';
DELETE FROM creature_battleground WHERE guid = '43255';
DELETE FROM creature WHERE guid = '93905';
DELETE FROM creature_addon WHERE guid = '93905';
DELETE FROM creature_movement WHERE id = '93905';
DELETE FROM game_event_creature WHERE guid = '93905';
DELETE FROM game_event_model_equip WHERE guid = '93905';
DELETE FROM creature_battleground WHERE guid = '93905';
DELETE FROM creature WHERE guid = '93904';
DELETE FROM creature_addon WHERE guid = '93904';
DELETE FROM creature_movement WHERE id = '93904';
DELETE FROM game_event_creature WHERE guid = '93904';
DELETE FROM game_event_model_equip WHERE guid = '93904';
DELETE FROM creature_battleground WHERE guid = '93904';
DELETE FROM creature WHERE guid = '93903';
DELETE FROM creature_addon WHERE guid = '93903';
DELETE FROM creature_movement WHERE id = '93903';
DELETE FROM game_event_creature WHERE guid = '93903';
DELETE FROM game_event_model_equip WHERE guid = '93903';
DELETE FROM creature_battleground WHERE guid = '93903';
DELETE FROM creature WHERE guid = '93901';
DELETE FROM creature_addon WHERE guid = '93901';
DELETE FROM creature_movement WHERE id = '93901';
DELETE FROM game_event_creature WHERE guid = '93901';
DELETE FROM game_event_model_equip WHERE guid = '93901';
DELETE FROM creature_battleground WHERE guid = '93901';
DELETE FROM creature WHERE guid = '93899';
DELETE FROM creature_addon WHERE guid = '93899';
DELETE FROM creature_movement WHERE id = '93899';
DELETE FROM game_event_creature WHERE guid = '93899';
DELETE FROM game_event_model_equip WHERE guid = '93899';
DELETE FROM creature_battleground WHERE guid = '93899';
DELETE FROM creature WHERE guid = '93902';
DELETE FROM creature_addon WHERE guid = '93902';
DELETE FROM creature_movement WHERE id = '93902';
DELETE FROM game_event_creature WHERE guid = '93902';
DELETE FROM game_event_model_equip WHERE guid = '93902';
DELETE FROM creature_battleground WHERE guid = '93902';
DELETE FROM creature WHERE guid = '93900';
DELETE FROM creature_addon WHERE guid = '93900';
DELETE FROM creature_movement WHERE id = '93900';
DELETE FROM game_event_creature WHERE guid = '93900';
DELETE FROM game_event_model_equip WHERE guid = '93900';
DELETE FROM creature_battleground WHERE guid = '93900';
DELETE FROM creature WHERE guid = '93898';
DELETE FROM creature_addon WHERE guid = '93898';
DELETE FROM creature_movement WHERE id = '93898';
DELETE FROM game_event_creature WHERE guid = '93898';
DELETE FROM game_event_model_equip WHERE guid = '93898';
DELETE FROM creature_battleground WHERE guid = '93898';
DELETE FROM creature WHERE guid = '93897';
DELETE FROM creature_addon WHERE guid = '93897';
DELETE FROM creature_movement WHERE id = '93897';
DELETE FROM game_event_creature WHERE guid = '93897';
DELETE FROM game_event_model_equip WHERE guid = '93897';
DELETE FROM creature_battleground WHERE guid = '93897';
DELETE FROM creature WHERE guid = '93896';
DELETE FROM creature_addon WHERE guid = '93896';
DELETE FROM creature_movement WHERE id = '93896';
DELETE FROM game_event_creature WHERE guid = '93896';
DELETE FROM game_event_model_equip WHERE guid = '93896';
DELETE FROM creature_battleground WHERE guid = '93896';
DELETE FROM creature WHERE guid = '93895';
DELETE FROM creature_addon WHERE guid = '93895';
DELETE FROM creature_movement WHERE id = '93895';
DELETE FROM game_event_creature WHERE guid = '93895';
DELETE FROM game_event_model_equip WHERE guid = '93895';
DELETE FROM creature_battleground WHERE guid = '93895';
DELETE FROM creature WHERE guid = '93893';
DELETE FROM creature_addon WHERE guid = '93893';
DELETE FROM creature_movement WHERE id = '93893';
DELETE FROM game_event_creature WHERE guid = '93893';
DELETE FROM game_event_model_equip WHERE guid = '93893';
DELETE FROM creature_battleground WHERE guid = '93893';
DELETE FROM creature WHERE guid = '93892';
DELETE FROM creature_addon WHERE guid = '93892';
DELETE FROM creature_movement WHERE id = '93892';
DELETE FROM game_event_creature WHERE guid = '93892';
DELETE FROM game_event_model_equip WHERE guid = '93892';
DELETE FROM creature_battleground WHERE guid = '93892';
DELETE FROM creature WHERE guid = '93891';
DELETE FROM creature_addon WHERE guid = '93891';
DELETE FROM creature_movement WHERE id = '93891';
DELETE FROM game_event_creature WHERE guid = '93891';
DELETE FROM game_event_model_equip WHERE guid = '93891';
DELETE FROM creature_battleground WHERE guid = '93891';
DELETE FROM creature WHERE guid = '93890';
DELETE FROM creature_addon WHERE guid = '93890';
DELETE FROM creature_movement WHERE id = '93890';
DELETE FROM game_event_creature WHERE guid = '93890';
DELETE FROM game_event_model_equip WHERE guid = '93890';
DELETE FROM creature_battleground WHERE guid = '93890';
DELETE FROM creature WHERE guid = '93889';
DELETE FROM creature_addon WHERE guid = '93889';
DELETE FROM creature_movement WHERE id = '93889';
DELETE FROM game_event_creature WHERE guid = '93889';
DELETE FROM game_event_model_equip WHERE guid = '93889';
DELETE FROM creature_battleground WHERE guid = '93889';
DELETE FROM creature WHERE guid = '93878';
DELETE FROM creature_addon WHERE guid = '93878';
DELETE FROM creature_movement WHERE id = '93878';
DELETE FROM game_event_creature WHERE guid = '93878';
DELETE FROM game_event_model_equip WHERE guid = '93878';
DELETE FROM creature_battleground WHERE guid = '93878';
DELETE FROM creature WHERE guid = '93877';
DELETE FROM creature_addon WHERE guid = '93877';
DELETE FROM creature_movement WHERE id = '93877';
DELETE FROM game_event_creature WHERE guid = '93877';
DELETE FROM game_event_model_equip WHERE guid = '93877';
DELETE FROM creature_battleground WHERE guid = '93877';
DELETE FROM creature WHERE guid = '93894';
DELETE FROM creature_addon WHERE guid = '93894';
DELETE FROM creature_movement WHERE id = '93894';
DELETE FROM game_event_creature WHERE guid = '93894';
DELETE FROM game_event_model_equip WHERE guid = '93894';
DELETE FROM creature_battleground WHERE guid = '93894';
DELETE FROM creature WHERE guid = '93875';
DELETE FROM creature_addon WHERE guid = '93875';
DELETE FROM creature_movement WHERE id = '93875';
DELETE FROM game_event_creature WHERE guid = '93875';
DELETE FROM game_event_model_equip WHERE guid = '93875';
DELETE FROM creature_battleground WHERE guid = '93875';
DELETE FROM creature WHERE guid = '93874';
DELETE FROM creature_addon WHERE guid = '93874';
DELETE FROM creature_movement WHERE id = '93874';
DELETE FROM game_event_creature WHERE guid = '93874';
DELETE FROM game_event_model_equip WHERE guid = '93874';
DELETE FROM creature_battleground WHERE guid = '93874';
DELETE FROM creature WHERE guid = '93870';
DELETE FROM creature_addon WHERE guid = '93870';
DELETE FROM creature_movement WHERE id = '93870';
DELETE FROM game_event_creature WHERE guid = '93870';
DELETE FROM game_event_model_equip WHERE guid = '93870';
DELETE FROM creature_battleground WHERE guid = '93870';
DELETE FROM creature WHERE guid = '93876';
DELETE FROM creature_addon WHERE guid = '93876';
DELETE FROM creature_movement WHERE id = '93876';
DELETE FROM game_event_creature WHERE guid = '93876';
DELETE FROM game_event_model_equip WHERE guid = '93876';
DELETE FROM creature_battleground WHERE guid = '93876';
DELETE FROM creature WHERE guid = '93871';
DELETE FROM creature_addon WHERE guid = '93871';
DELETE FROM creature_movement WHERE id = '93871';
DELETE FROM game_event_creature WHERE guid = '93871';
DELETE FROM game_event_model_equip WHERE guid = '93871';
DELETE FROM creature_battleground WHERE guid = '93871';
DELETE FROM creature WHERE guid = '93872';
DELETE FROM creature_addon WHERE guid = '93872';
DELETE FROM creature_movement WHERE id = '93872';
DELETE FROM game_event_creature WHERE guid = '93872';
DELETE FROM game_event_model_equip WHERE guid = '93872';
DELETE FROM creature_battleground WHERE guid = '93872';
DELETE FROM creature WHERE guid = '93838';
DELETE FROM creature_addon WHERE guid = '93838';
DELETE FROM creature_movement WHERE id = '93838';
DELETE FROM game_event_creature WHERE guid = '93838';
DELETE FROM game_event_model_equip WHERE guid = '93838';
DELETE FROM creature_battleground WHERE guid = '93838';
DELETE FROM creature WHERE guid = '93869';
DELETE FROM creature_addon WHERE guid = '93869';
DELETE FROM creature_movement WHERE id = '93869';
DELETE FROM game_event_creature WHERE guid = '93869';
DELETE FROM game_event_model_equip WHERE guid = '93869';
DELETE FROM creature_battleground WHERE guid = '93869';
DELETE FROM creature WHERE guid = '93868';
DELETE FROM creature_addon WHERE guid = '93868';
DELETE FROM creature_movement WHERE id = '93868';
DELETE FROM game_event_creature WHERE guid = '93868';
DELETE FROM game_event_model_equip WHERE guid = '93868';
DELETE FROM creature_battleground WHERE guid = '93868';
DELETE FROM creature WHERE guid = '93842';
DELETE FROM creature_addon WHERE guid = '93842';
DELETE FROM creature_movement WHERE id = '93842';
DELETE FROM game_event_creature WHERE guid = '93842';
DELETE FROM game_event_model_equip WHERE guid = '93842';
DELETE FROM creature_battleground WHERE guid = '93842';
DELETE FROM creature WHERE guid = '93844';
DELETE FROM creature_addon WHERE guid = '93844';
DELETE FROM creature_movement WHERE id = '93844';
DELETE FROM game_event_creature WHERE guid = '93844';
DELETE FROM game_event_model_equip WHERE guid = '93844';
DELETE FROM creature_battleground WHERE guid = '93844';
DELETE FROM creature WHERE guid = '93847';
DELETE FROM creature_addon WHERE guid = '93847';
DELETE FROM creature_movement WHERE id = '93847';
DELETE FROM game_event_creature WHERE guid = '93847';
DELETE FROM game_event_model_equip WHERE guid = '93847';
DELETE FROM creature_battleground WHERE guid = '93847';
DELETE FROM creature WHERE guid = '93846';
DELETE FROM creature_addon WHERE guid = '93846';
DELETE FROM creature_movement WHERE id = '93846';
DELETE FROM game_event_creature WHERE guid = '93846';
DELETE FROM game_event_model_equip WHERE guid = '93846';
DELETE FROM creature_battleground WHERE guid = '93846';
DELETE FROM creature WHERE guid = '93845';
DELETE FROM creature_addon WHERE guid = '93845';
DELETE FROM creature_movement WHERE id = '93845';
DELETE FROM game_event_creature WHERE guid = '93845';
DELETE FROM game_event_model_equip WHERE guid = '93845';
DELETE FROM creature_battleground WHERE guid = '93845';
DELETE FROM creature WHERE guid = '93843';
DELETE FROM creature_addon WHERE guid = '93843';
DELETE FROM creature_movement WHERE id = '93843';
DELETE FROM game_event_creature WHERE guid = '93843';
DELETE FROM game_event_model_equip WHERE guid = '93843';
DELETE FROM creature_battleground WHERE guid = '93843';
DELETE FROM creature WHERE guid = '93841';
DELETE FROM creature_addon WHERE guid = '93841';
DELETE FROM creature_movement WHERE id = '93841';
DELETE FROM game_event_creature WHERE guid = '93841';
DELETE FROM game_event_model_equip WHERE guid = '93841';
DELETE FROM creature_battleground WHERE guid = '93841';
DELETE FROM creature WHERE guid = '93840';
DELETE FROM creature_addon WHERE guid = '93840';
DELETE FROM creature_movement WHERE id = '93840';
DELETE FROM game_event_creature WHERE guid = '93840';
DELETE FROM game_event_model_equip WHERE guid = '93840';
DELETE FROM creature_battleground WHERE guid = '93840';
DELETE FROM creature WHERE guid = '93839';
DELETE FROM creature_addon WHERE guid = '93839';
DELETE FROM creature_movement WHERE id = '93839';
DELETE FROM game_event_creature WHERE guid = '93839';
DELETE FROM game_event_model_equip WHERE guid = '93839';
DELETE FROM creature_battleground WHERE guid = '93839';
DELETE FROM creature WHERE guid = '93859';
DELETE FROM creature_addon WHERE guid = '93859';
DELETE FROM creature_movement WHERE id = '93859';
DELETE FROM game_event_creature WHERE guid = '93859';
DELETE FROM game_event_model_equip WHERE guid = '93859';
DELETE FROM creature_battleground WHERE guid = '93859';
DELETE FROM creature WHERE guid = '93858';
DELETE FROM creature_addon WHERE guid = '93858';
DELETE FROM creature_movement WHERE id = '93858';
DELETE FROM game_event_creature WHERE guid = '93858';
DELETE FROM game_event_model_equip WHERE guid = '93858';
DELETE FROM creature_battleground WHERE guid = '93858';
DELETE FROM creature WHERE guid = '93856';
DELETE FROM creature_addon WHERE guid = '93856';
DELETE FROM creature_movement WHERE id = '93856';
DELETE FROM game_event_creature WHERE guid = '93856';
DELETE FROM game_event_model_equip WHERE guid = '93856';
DELETE FROM creature_battleground WHERE guid = '93856';
DELETE FROM creature WHERE guid = '93857';
DELETE FROM creature_addon WHERE guid = '93857';
DELETE FROM creature_movement WHERE id = '93857';
DELETE FROM game_event_creature WHERE guid = '93857';
DELETE FROM game_event_model_equip WHERE guid = '93857';
DELETE FROM creature_battleground WHERE guid = '93857';
DELETE FROM creature WHERE guid = '93853';
DELETE FROM creature_addon WHERE guid = '93853';
DELETE FROM creature_movement WHERE id = '93853';
DELETE FROM game_event_creature WHERE guid = '93853';
DELETE FROM game_event_model_equip WHERE guid = '93853';
DELETE FROM creature_battleground WHERE guid = '93853';
DELETE FROM creature WHERE guid = '93855';
DELETE FROM creature_addon WHERE guid = '93855';
DELETE FROM creature_movement WHERE id = '93855';
DELETE FROM game_event_creature WHERE guid = '93855';
DELETE FROM game_event_model_equip WHERE guid = '93855';
DELETE FROM creature_battleground WHERE guid = '93855';
DELETE FROM creature WHERE guid = '93854';
DELETE FROM creature_addon WHERE guid = '93854';
DELETE FROM creature_movement WHERE id = '93854';
DELETE FROM game_event_creature WHERE guid = '93854';
DELETE FROM game_event_model_equip WHERE guid = '93854';
DELETE FROM creature_battleground WHERE guid = '93854';
DELETE FROM creature WHERE guid = '93852';
DELETE FROM creature_addon WHERE guid = '93852';
DELETE FROM creature_movement WHERE id = '93852';
DELETE FROM game_event_creature WHERE guid = '93852';
DELETE FROM game_event_model_equip WHERE guid = '93852';
DELETE FROM creature_battleground WHERE guid = '93852';
DELETE FROM creature WHERE guid = '93849';
DELETE FROM creature_addon WHERE guid = '93849';
DELETE FROM creature_movement WHERE id = '93849';
DELETE FROM game_event_creature WHERE guid = '93849';
DELETE FROM game_event_model_equip WHERE guid = '93849';
DELETE FROM creature_battleground WHERE guid = '93849';
DELETE FROM creature WHERE guid = '93851';
DELETE FROM creature_addon WHERE guid = '93851';
DELETE FROM creature_movement WHERE id = '93851';
DELETE FROM game_event_creature WHERE guid = '93851';
DELETE FROM game_event_model_equip WHERE guid = '93851';
DELETE FROM creature_battleground WHERE guid = '93851';
DELETE FROM creature WHERE guid = '93848';
DELETE FROM creature_addon WHERE guid = '93848';
DELETE FROM creature_movement WHERE id = '93848';
DELETE FROM game_event_creature WHERE guid = '93848';
DELETE FROM game_event_model_equip WHERE guid = '93848';
DELETE FROM creature_battleground WHERE guid = '93848';
DELETE FROM creature WHERE guid = '93860';
DELETE FROM creature_addon WHERE guid = '93860';
DELETE FROM creature_movement WHERE id = '93860';
DELETE FROM game_event_creature WHERE guid = '93860';
DELETE FROM game_event_model_equip WHERE guid = '93860';
DELETE FROM creature_battleground WHERE guid = '93860';
DELETE FROM creature WHERE guid = '93864';
DELETE FROM creature_addon WHERE guid = '93864';
DELETE FROM creature_movement WHERE id = '93864';
DELETE FROM game_event_creature WHERE guid = '93864';
DELETE FROM game_event_model_equip WHERE guid = '93864';
DELETE FROM creature_battleground WHERE guid = '93864';
DELETE FROM creature WHERE guid = '93863';
DELETE FROM creature_addon WHERE guid = '93863';
DELETE FROM creature_movement WHERE id = '93863';
DELETE FROM game_event_creature WHERE guid = '93863';
DELETE FROM game_event_model_equip WHERE guid = '93863';
DELETE FROM creature_battleground WHERE guid = '93863';
DELETE FROM creature WHERE guid = '93866';
DELETE FROM creature_addon WHERE guid = '93866';
DELETE FROM creature_movement WHERE id = '93866';
DELETE FROM game_event_creature WHERE guid = '93866';
DELETE FROM game_event_model_equip WHERE guid = '93866';
DELETE FROM creature_battleground WHERE guid = '93866';
DELETE FROM creature WHERE guid = '93867';
DELETE FROM creature_addon WHERE guid = '93867';
DELETE FROM creature_movement WHERE id = '93867';
DELETE FROM game_event_creature WHERE guid = '93867';
DELETE FROM game_event_model_equip WHERE guid = '93867';
DELETE FROM creature_battleground WHERE guid = '93867';
DELETE FROM creature WHERE guid = '93865';
DELETE FROM creature_addon WHERE guid = '93865';
DELETE FROM creature_movement WHERE id = '93865';
DELETE FROM game_event_creature WHERE guid = '93865';
DELETE FROM game_event_model_equip WHERE guid = '93865';
DELETE FROM creature_battleground WHERE guid = '93865';
DELETE FROM creature WHERE guid = '93862';
DELETE FROM creature_addon WHERE guid = '93862';
DELETE FROM creature_movement WHERE id = '93862';
DELETE FROM game_event_creature WHERE guid = '93862';
DELETE FROM game_event_model_equip WHERE guid = '93862';
DELETE FROM creature_battleground WHERE guid = '93862';
DELETE FROM creature WHERE guid = '93873';
DELETE FROM creature_addon WHERE guid = '93873';
DELETE FROM creature_movement WHERE id = '93873';
DELETE FROM game_event_creature WHERE guid = '93873';
DELETE FROM game_event_model_equip WHERE guid = '93873';
DELETE FROM creature_battleground WHERE guid = '93873';
DELETE FROM creature WHERE guid = '93879';
DELETE FROM creature_addon WHERE guid = '93879';
DELETE FROM creature_movement WHERE id = '93879';
DELETE FROM game_event_creature WHERE guid = '93879';
DELETE FROM game_event_model_equip WHERE guid = '93879';
DELETE FROM creature_battleground WHERE guid = '93879';
DELETE FROM creature WHERE guid = '93881';
DELETE FROM creature_addon WHERE guid = '93881';
DELETE FROM creature_movement WHERE id = '93881';
DELETE FROM game_event_creature WHERE guid = '93881';
DELETE FROM game_event_model_equip WHERE guid = '93881';
DELETE FROM creature_battleground WHERE guid = '93881';
DELETE FROM creature WHERE guid = '93880';
DELETE FROM creature_addon WHERE guid = '93880';
DELETE FROM creature_movement WHERE id = '93880';
DELETE FROM game_event_creature WHERE guid = '93880';
DELETE FROM game_event_model_equip WHERE guid = '93880';
DELETE FROM creature_battleground WHERE guid = '93880';
DELETE FROM creature WHERE guid = '93887';
DELETE FROM creature_addon WHERE guid = '93887';
DELETE FROM creature_movement WHERE id = '93887';
DELETE FROM game_event_creature WHERE guid = '93887';
DELETE FROM game_event_model_equip WHERE guid = '93887';
DELETE FROM creature_battleground WHERE guid = '93887';
DELETE FROM creature WHERE guid = '93885';
DELETE FROM creature_addon WHERE guid = '93885';
DELETE FROM creature_movement WHERE id = '93885';
DELETE FROM game_event_creature WHERE guid = '93885';
DELETE FROM game_event_model_equip WHERE guid = '93885';
DELETE FROM creature_battleground WHERE guid = '93885';
DELETE FROM creature WHERE guid = '93886';
DELETE FROM creature_addon WHERE guid = '93886';
DELETE FROM creature_movement WHERE id = '93886';
DELETE FROM game_event_creature WHERE guid = '93886';
DELETE FROM game_event_model_equip WHERE guid = '93886';
DELETE FROM creature_battleground WHERE guid = '93886';
DELETE FROM creature WHERE guid = '93888';
DELETE FROM creature_addon WHERE guid = '93888';
DELETE FROM creature_movement WHERE id = '93888';
DELETE FROM game_event_creature WHERE guid = '93888';
DELETE FROM game_event_model_equip WHERE guid = '93888';
DELETE FROM creature_battleground WHERE guid = '93888';
DELETE FROM creature WHERE guid = '93884';
DELETE FROM creature_addon WHERE guid = '93884';
DELETE FROM creature_movement WHERE id = '93884';
DELETE FROM game_event_creature WHERE guid = '93884';
DELETE FROM game_event_model_equip WHERE guid = '93884';
DELETE FROM creature_battleground WHERE guid = '93884';
DELETE FROM creature WHERE guid = '93883';
DELETE FROM creature_addon WHERE guid = '93883';
DELETE FROM creature_movement WHERE id = '93883';
DELETE FROM game_event_creature WHERE guid = '93883';
DELETE FROM game_event_model_equip WHERE guid = '93883';
DELETE FROM creature_battleground WHERE guid = '93883';
DELETE FROM creature WHERE guid = '93882';
DELETE FROM creature_addon WHERE guid = '93882';
DELETE FROM creature_movement WHERE id = '93882';
DELETE FROM game_event_creature WHERE guid = '93882';
DELETE FROM game_event_model_equip WHERE guid = '93882';
DELETE FROM creature_battleground WHERE guid = '93882';
DELETE FROM creature WHERE guid = '93850';
DELETE FROM creature_addon WHERE guid = '93850';
DELETE FROM creature_movement WHERE id = '93850';
DELETE FROM game_event_creature WHERE guid = '93850';
DELETE FROM game_event_model_equip WHERE guid = '93850';
DELETE FROM creature_battleground WHERE guid = '93850';
DELETE FROM creature WHERE guid = '93861';
DELETE FROM creature_addon WHERE guid = '93861';
DELETE FROM creature_movement WHERE id = '93861';
DELETE FROM game_event_creature WHERE guid = '93861';
DELETE FROM game_event_model_equip WHERE guid = '93861';
DELETE FROM creature_battleground WHERE guid = '93861';
DELETE FROM creature WHERE guid = '93837';
DELETE FROM creature_addon WHERE guid = '93837';
DELETE FROM creature_movement WHERE id = '93837';
DELETE FROM game_event_creature WHERE guid = '93837';
DELETE FROM game_event_model_equip WHERE guid = '93837';
DELETE FROM creature_battleground WHERE guid = '93837';
DELETE FROM creature WHERE guid = '93805';
DELETE FROM creature_addon WHERE guid = '93805';
DELETE FROM creature_movement WHERE id = '93805';
DELETE FROM game_event_creature WHERE guid = '93805';
DELETE FROM game_event_model_equip WHERE guid = '93805';
DELETE FROM creature_battleground WHERE guid = '93805';
DELETE FROM creature WHERE guid = '43049';
DELETE FROM creature_addon WHERE guid = '43049';
DELETE FROM creature_movement WHERE id = '43049';
DELETE FROM game_event_creature WHERE guid = '43049';
DELETE FROM game_event_model_equip WHERE guid = '43049';
DELETE FROM creature_battleground WHERE guid = '43049';
DELETE FROM creature WHERE guid = '93806';
DELETE FROM creature_addon WHERE guid = '93806';
DELETE FROM creature_movement WHERE id = '93806';
DELETE FROM game_event_creature WHERE guid = '93806';
DELETE FROM game_event_model_equip WHERE guid = '93806';
DELETE FROM creature_battleground WHERE guid = '93806';
DELETE FROM creature WHERE guid = '93804';
DELETE FROM creature_addon WHERE guid = '93804';
DELETE FROM creature_movement WHERE id = '93804';
DELETE FROM game_event_creature WHERE guid = '93804';
DELETE FROM game_event_model_equip WHERE guid = '93804';
DELETE FROM creature_battleground WHERE guid = '93804';
DELETE FROM creature WHERE guid = '93803';
DELETE FROM creature_addon WHERE guid = '93803';
DELETE FROM creature_movement WHERE id = '93803';
DELETE FROM game_event_creature WHERE guid = '93803';
DELETE FROM game_event_model_equip WHERE guid = '93803';
DELETE FROM creature_battleground WHERE guid = '93803';
DELETE FROM creature WHERE guid = '93807';
DELETE FROM creature_addon WHERE guid = '93807';
DELETE FROM creature_movement WHERE id = '93807';
DELETE FROM game_event_creature WHERE guid = '93807';
DELETE FROM game_event_model_equip WHERE guid = '93807';
DELETE FROM creature_battleground WHERE guid = '93807';
DELETE FROM creature WHERE guid = '93802';
DELETE FROM creature_addon WHERE guid = '93802';
DELETE FROM creature_movement WHERE id = '93802';
DELETE FROM game_event_creature WHERE guid = '93802';
DELETE FROM game_event_model_equip WHERE guid = '93802';
DELETE FROM creature_battleground WHERE guid = '93802';
DELETE FROM creature WHERE guid = '93810';
DELETE FROM creature_addon WHERE guid = '93810';
DELETE FROM creature_movement WHERE id = '93810';
DELETE FROM game_event_creature WHERE guid = '93810';
DELETE FROM game_event_model_equip WHERE guid = '93810';
DELETE FROM creature_battleground WHERE guid = '93810';
DELETE FROM creature WHERE guid = '93811';
DELETE FROM creature_addon WHERE guid = '93811';
DELETE FROM creature_movement WHERE id = '93811';
DELETE FROM game_event_creature WHERE guid = '93811';
DELETE FROM game_event_model_equip WHERE guid = '93811';
DELETE FROM creature_battleground WHERE guid = '93811';
DELETE FROM creature WHERE guid = '93809';
DELETE FROM creature_addon WHERE guid = '93809';
DELETE FROM creature_movement WHERE id = '93809';
DELETE FROM game_event_creature WHERE guid = '93809';
DELETE FROM game_event_model_equip WHERE guid = '93809';
DELETE FROM creature_battleground WHERE guid = '93809';
DELETE FROM creature WHERE guid = '93808';
DELETE FROM creature_addon WHERE guid = '93808';
DELETE FROM creature_movement WHERE id = '93808';
DELETE FROM game_event_creature WHERE guid = '93808';
DELETE FROM game_event_model_equip WHERE guid = '93808';
DELETE FROM creature_battleground WHERE guid = '93808';
DELETE FROM creature WHERE guid = '93812';
DELETE FROM creature_addon WHERE guid = '93812';
DELETE FROM creature_movement WHERE id = '93812';
DELETE FROM game_event_creature WHERE guid = '93812';
DELETE FROM game_event_model_equip WHERE guid = '93812';
DELETE FROM creature_battleground WHERE guid = '93812';
DELETE FROM creature WHERE guid = '93801';
DELETE FROM creature_addon WHERE guid = '93801';
DELETE FROM creature_movement WHERE id = '93801';
DELETE FROM game_event_creature WHERE guid = '93801';
DELETE FROM game_event_model_equip WHERE guid = '93801';
DELETE FROM creature_battleground WHERE guid = '93801';
DELETE FROM creature WHERE guid = '93800';
DELETE FROM creature_addon WHERE guid = '93800';
DELETE FROM creature_movement WHERE id = '93800';
DELETE FROM game_event_creature WHERE guid = '93800';
DELETE FROM game_event_model_equip WHERE guid = '93800';
DELETE FROM creature_battleground WHERE guid = '93800';
DELETE FROM creature WHERE guid = '93813';
DELETE FROM creature_addon WHERE guid = '93813';
DELETE FROM creature_movement WHERE id = '93813';
DELETE FROM game_event_creature WHERE guid = '93813';
DELETE FROM game_event_model_equip WHERE guid = '93813';
DELETE FROM creature_battleground WHERE guid = '93813';
DELETE FROM creature WHERE guid = '93816';
DELETE FROM creature_addon WHERE guid = '93816';
DELETE FROM creature_movement WHERE id = '93816';
DELETE FROM game_event_creature WHERE guid = '93816';
DELETE FROM game_event_model_equip WHERE guid = '93816';
DELETE FROM creature_battleground WHERE guid = '93816';
DELETE FROM creature WHERE guid = '93817';
DELETE FROM creature_addon WHERE guid = '93817';
DELETE FROM creature_movement WHERE id = '93817';
DELETE FROM game_event_creature WHERE guid = '93817';
DELETE FROM game_event_model_equip WHERE guid = '93817';
DELETE FROM creature_battleground WHERE guid = '93817';
DELETE FROM creature WHERE guid = '93814';
DELETE FROM creature_addon WHERE guid = '93814';
DELETE FROM creature_movement WHERE id = '93814';
DELETE FROM game_event_creature WHERE guid = '93814';
DELETE FROM game_event_model_equip WHERE guid = '93814';
DELETE FROM creature_battleground WHERE guid = '93814';
DELETE FROM creature WHERE guid = '93815';
DELETE FROM creature_addon WHERE guid = '93815';
DELETE FROM creature_movement WHERE id = '93815';
DELETE FROM game_event_creature WHERE guid = '93815';
DELETE FROM game_event_model_equip WHERE guid = '93815';
DELETE FROM creature_battleground WHERE guid = '93815';
DELETE FROM creature WHERE guid = '93827';
DELETE FROM creature_addon WHERE guid = '93827';
DELETE FROM creature_movement WHERE id = '93827';
DELETE FROM game_event_creature WHERE guid = '93827';
DELETE FROM game_event_model_equip WHERE guid = '93827';
DELETE FROM creature_battleground WHERE guid = '93827';
DELETE FROM creature WHERE guid = '93826';
DELETE FROM creature_addon WHERE guid = '93826';
DELETE FROM creature_movement WHERE id = '93826';
DELETE FROM game_event_creature WHERE guid = '93826';
DELETE FROM game_event_model_equip WHERE guid = '93826';
DELETE FROM creature_battleground WHERE guid = '93826';
DELETE FROM creature WHERE guid = '93825';
DELETE FROM creature_addon WHERE guid = '93825';
DELETE FROM creature_movement WHERE id = '93825';
DELETE FROM game_event_creature WHERE guid = '93825';
DELETE FROM game_event_model_equip WHERE guid = '93825';
DELETE FROM creature_battleground WHERE guid = '93825';
DELETE FROM creature WHERE guid = '93829';
DELETE FROM creature_addon WHERE guid = '93829';
DELETE FROM creature_movement WHERE id = '93829';
DELETE FROM game_event_creature WHERE guid = '93829';
DELETE FROM game_event_model_equip WHERE guid = '93829';
DELETE FROM creature_battleground WHERE guid = '93829';
DELETE FROM creature WHERE guid = '93824';
DELETE FROM creature_addon WHERE guid = '93824';
DELETE FROM creature_movement WHERE id = '93824';
DELETE FROM game_event_creature WHERE guid = '93824';
DELETE FROM game_event_model_equip WHERE guid = '93824';
DELETE FROM creature_battleground WHERE guid = '93824';
DELETE FROM creature WHERE guid = '93821';
DELETE FROM creature_addon WHERE guid = '93821';
DELETE FROM creature_movement WHERE id = '93821';
DELETE FROM game_event_creature WHERE guid = '93821';
DELETE FROM game_event_model_equip WHERE guid = '93821';
DELETE FROM creature_battleground WHERE guid = '93821';
DELETE FROM creature WHERE guid = '93822';
DELETE FROM creature_addon WHERE guid = '93822';
DELETE FROM creature_movement WHERE id = '93822';
DELETE FROM game_event_creature WHERE guid = '93822';
DELETE FROM game_event_model_equip WHERE guid = '93822';
DELETE FROM creature_battleground WHERE guid = '93822';
DELETE FROM creature WHERE guid = '93823';
DELETE FROM creature_addon WHERE guid = '93823';
DELETE FROM creature_movement WHERE id = '93823';
DELETE FROM game_event_creature WHERE guid = '93823';
DELETE FROM game_event_model_equip WHERE guid = '93823';
DELETE FROM creature_battleground WHERE guid = '93823';
DELETE FROM creature WHERE guid = '93830';
DELETE FROM creature_addon WHERE guid = '93830';
DELETE FROM creature_movement WHERE id = '93830';
DELETE FROM game_event_creature WHERE guid = '93830';
DELETE FROM game_event_model_equip WHERE guid = '93830';
DELETE FROM creature_battleground WHERE guid = '93830';
DELETE FROM creature WHERE guid = '93820';
DELETE FROM creature_addon WHERE guid = '93820';
DELETE FROM creature_movement WHERE id = '93820';
DELETE FROM game_event_creature WHERE guid = '93820';
DELETE FROM game_event_model_equip WHERE guid = '93820';
DELETE FROM creature_battleground WHERE guid = '93820';
DELETE FROM creature WHERE guid = '93818';
DELETE FROM creature_addon WHERE guid = '93818';
DELETE FROM creature_movement WHERE id = '93818';
DELETE FROM game_event_creature WHERE guid = '93818';
DELETE FROM game_event_model_equip WHERE guid = '93818';
DELETE FROM creature_battleground WHERE guid = '93818';
DELETE FROM creature WHERE guid = '93819';
DELETE FROM creature_addon WHERE guid = '93819';
DELETE FROM creature_movement WHERE id = '93819';
DELETE FROM game_event_creature WHERE guid = '93819';
DELETE FROM game_event_model_equip WHERE guid = '93819';
DELETE FROM creature_battleground WHERE guid = '93819';
DELETE FROM creature WHERE guid = '93831';
DELETE FROM creature_addon WHERE guid = '93831';
DELETE FROM creature_movement WHERE id = '93831';
DELETE FROM game_event_creature WHERE guid = '93831';
DELETE FROM game_event_model_equip WHERE guid = '93831';
DELETE FROM creature_battleground WHERE guid = '93831';
DELETE FROM creature WHERE guid = '93832';
DELETE FROM creature_addon WHERE guid = '93832';
DELETE FROM creature_movement WHERE id = '93832';
DELETE FROM game_event_creature WHERE guid = '93832';
DELETE FROM game_event_model_equip WHERE guid = '93832';
DELETE FROM creature_battleground WHERE guid = '93832';
DELETE FROM creature WHERE guid = '93833';
DELETE FROM creature_addon WHERE guid = '93833';
DELETE FROM creature_movement WHERE id = '93833';
DELETE FROM game_event_creature WHERE guid = '93833';
DELETE FROM game_event_model_equip WHERE guid = '93833';
DELETE FROM creature_battleground WHERE guid = '93833';
DELETE FROM creature WHERE guid = '93834';
DELETE FROM creature_addon WHERE guid = '93834';
DELETE FROM creature_movement WHERE id = '93834';
DELETE FROM game_event_creature WHERE guid = '93834';
DELETE FROM game_event_model_equip WHERE guid = '93834';
DELETE FROM creature_battleground WHERE guid = '93834';
DELETE FROM creature WHERE guid = '93836';
DELETE FROM creature_addon WHERE guid = '93836';
DELETE FROM creature_movement WHERE id = '93836';
DELETE FROM game_event_creature WHERE guid = '93836';
DELETE FROM game_event_model_equip WHERE guid = '93836';
DELETE FROM creature_battleground WHERE guid = '93836';
DELETE FROM creature WHERE guid = '93835';
DELETE FROM creature_addon WHERE guid = '93835';
DELETE FROM creature_movement WHERE id = '93835';
DELETE FROM game_event_creature WHERE guid = '93835';
DELETE FROM game_event_model_equip WHERE guid = '93835';
DELETE FROM creature_battleground WHERE guid = '93835';
DELETE FROM creature WHERE guid = '93828';
DELETE FROM creature_addon WHERE guid = '93828';
DELETE FROM creature_movement WHERE id = '93828';
DELETE FROM game_event_creature WHERE guid = '93828';
DELETE FROM game_event_model_equip WHERE guid = '93828';
DELETE FROM creature_battleground WHERE guid = '93828';
DELETE FROM creature WHERE guid = '93799';
DELETE FROM creature_addon WHERE guid = '93799';
DELETE FROM creature_movement WHERE id = '93799';
DELETE FROM game_event_creature WHERE guid = '93799';
DELETE FROM game_event_model_equip WHERE guid = '93799';
DELETE FROM creature_battleground WHERE guid = '93799';
DELETE FROM creature WHERE guid = '93798';
DELETE FROM creature_addon WHERE guid = '93798';
DELETE FROM creature_movement WHERE id = '93798';
DELETE FROM game_event_creature WHERE guid = '93798';
DELETE FROM game_event_model_equip WHERE guid = '93798';
DELETE FROM creature_battleground WHERE guid = '93798';
DELETE FROM creature WHERE guid = '93796';
DELETE FROM creature_addon WHERE guid = '93796';
DELETE FROM creature_movement WHERE id = '93796';
DELETE FROM game_event_creature WHERE guid = '93796';
DELETE FROM game_event_model_equip WHERE guid = '93796';
DELETE FROM creature_battleground WHERE guid = '93796';
DELETE FROM creature WHERE guid = '42843';
DELETE FROM creature_addon WHERE guid = '42843';
DELETE FROM creature_movement WHERE id = '42843';
DELETE FROM game_event_creature WHERE guid = '42843';
DELETE FROM game_event_model_equip WHERE guid = '42843';
DELETE FROM creature_battleground WHERE guid = '42843';
DELETE FROM creature WHERE guid = '93797';
DELETE FROM creature_addon WHERE guid = '93797';
DELETE FROM creature_movement WHERE id = '93797';
DELETE FROM game_event_creature WHERE guid = '93797';
DELETE FROM game_event_model_equip WHERE guid = '93797';
DELETE FROM creature_battleground WHERE guid = '93797';
DELETE FROM creature WHERE guid = '93794';
DELETE FROM creature_addon WHERE guid = '93794';
DELETE FROM creature_movement WHERE id = '93794';
DELETE FROM game_event_creature WHERE guid = '93794';
DELETE FROM game_event_model_equip WHERE guid = '93794';
DELETE FROM creature_battleground WHERE guid = '93794';
DELETE FROM creature WHERE guid = '93795';
DELETE FROM creature_addon WHERE guid = '93795';
DELETE FROM creature_movement WHERE id = '93795';
DELETE FROM game_event_creature WHERE guid = '93795';
DELETE FROM game_event_model_equip WHERE guid = '93795';
DELETE FROM creature_battleground WHERE guid = '93795';
DELETE FROM creature WHERE guid = '93793';
DELETE FROM creature_addon WHERE guid = '93793';
DELETE FROM creature_movement WHERE id = '93793';
DELETE FROM game_event_creature WHERE guid = '93793';
DELETE FROM game_event_model_equip WHERE guid = '93793';
DELETE FROM creature_battleground WHERE guid = '93793';
DELETE FROM creature WHERE guid = '93792';
DELETE FROM creature_addon WHERE guid = '93792';
DELETE FROM creature_movement WHERE id = '93792';
DELETE FROM game_event_creature WHERE guid = '93792';
DELETE FROM game_event_model_equip WHERE guid = '93792';
DELETE FROM creature_battleground WHERE guid = '93792';
DELETE FROM creature WHERE guid = '93791';
DELETE FROM creature_addon WHERE guid = '93791';
DELETE FROM creature_movement WHERE id = '93791';
DELETE FROM game_event_creature WHERE guid = '93791';
DELETE FROM game_event_model_equip WHERE guid = '93791';
DELETE FROM creature_battleground WHERE guid = '93791';
DELETE FROM creature WHERE guid = '93790';
DELETE FROM creature_addon WHERE guid = '93790';
DELETE FROM creature_movement WHERE id = '93790';
DELETE FROM game_event_creature WHERE guid = '93790';
DELETE FROM game_event_model_equip WHERE guid = '93790';
DELETE FROM creature_battleground WHERE guid = '93790';
DELETE FROM creature WHERE guid = '93789';
DELETE FROM creature_addon WHERE guid = '93789';
DELETE FROM creature_movement WHERE id = '93789';
DELETE FROM game_event_creature WHERE guid = '93789';
DELETE FROM game_event_model_equip WHERE guid = '93789';
DELETE FROM creature_battleground WHERE guid = '93789';
DELETE FROM creature WHERE guid = '93787';
DELETE FROM creature_addon WHERE guid = '93787';
DELETE FROM creature_movement WHERE id = '93787';
DELETE FROM game_event_creature WHERE guid = '93787';
DELETE FROM game_event_model_equip WHERE guid = '93787';
DELETE FROM creature_battleground WHERE guid = '93787';
DELETE FROM creature WHERE guid = '93788';
DELETE FROM creature_addon WHERE guid = '93788';
DELETE FROM creature_movement WHERE id = '93788';
DELETE FROM game_event_creature WHERE guid = '93788';
DELETE FROM game_event_model_equip WHERE guid = '93788';
DELETE FROM creature_battleground WHERE guid = '93788';
DELETE FROM creature WHERE guid = '93786';
DELETE FROM creature_addon WHERE guid = '93786';
DELETE FROM creature_movement WHERE id = '93786';
DELETE FROM game_event_creature WHERE guid = '93786';
DELETE FROM game_event_model_equip WHERE guid = '93786';
DELETE FROM creature_battleground WHERE guid = '93786';
DELETE FROM creature WHERE guid = '93785';
DELETE FROM creature_addon WHERE guid = '93785';
DELETE FROM creature_movement WHERE id = '93785';
DELETE FROM game_event_creature WHERE guid = '93785';
DELETE FROM game_event_model_equip WHERE guid = '93785';
DELETE FROM creature_battleground WHERE guid = '93785';
DELETE FROM creature WHERE guid = '93784';
DELETE FROM creature_addon WHERE guid = '93784';
DELETE FROM creature_movement WHERE id = '93784';
DELETE FROM game_event_creature WHERE guid = '93784';
DELETE FROM game_event_model_equip WHERE guid = '93784';
DELETE FROM creature_battleground WHERE guid = '93784';
DELETE FROM creature WHERE guid = '93783';
DELETE FROM creature_addon WHERE guid = '93783';
DELETE FROM creature_movement WHERE id = '93783';
DELETE FROM game_event_creature WHERE guid = '93783';
DELETE FROM game_event_model_equip WHERE guid = '93783';
DELETE FROM creature_battleground WHERE guid = '93783';
DELETE FROM creature WHERE guid = '93782';
DELETE FROM creature_addon WHERE guid = '93782';
DELETE FROM creature_movement WHERE id = '93782';
DELETE FROM game_event_creature WHERE guid = '93782';
DELETE FROM game_event_model_equip WHERE guid = '93782';
DELETE FROM creature_battleground WHERE guid = '93782';
DELETE FROM creature WHERE guid = '93781';
DELETE FROM creature_addon WHERE guid = '93781';
DELETE FROM creature_movement WHERE id = '93781';
DELETE FROM game_event_creature WHERE guid = '93781';
DELETE FROM game_event_model_equip WHERE guid = '93781';
DELETE FROM creature_battleground WHERE guid = '93781';
DELETE FROM creature WHERE guid = '93780';
DELETE FROM creature_addon WHERE guid = '93780';
DELETE FROM creature_movement WHERE id = '93780';
DELETE FROM game_event_creature WHERE guid = '93780';
DELETE FROM game_event_model_equip WHERE guid = '93780';
DELETE FROM creature_battleground WHERE guid = '93780';
DELETE FROM creature WHERE guid = '42601';
DELETE FROM creature_addon WHERE guid = '42601';
DELETE FROM creature_movement WHERE id = '42601';
DELETE FROM game_event_creature WHERE guid = '42601';
DELETE FROM game_event_model_equip WHERE guid = '42601';
DELETE FROM creature_battleground WHERE guid = '42601';
DELETE FROM creature WHERE guid = '93771';
DELETE FROM creature_addon WHERE guid = '93771';
DELETE FROM creature_movement WHERE id = '93771';
DELETE FROM game_event_creature WHERE guid = '93771';
DELETE FROM game_event_model_equip WHERE guid = '93771';
DELETE FROM creature_battleground WHERE guid = '93771';
DELETE FROM creature WHERE guid = '93768';
DELETE FROM creature_addon WHERE guid = '93768';
DELETE FROM creature_movement WHERE id = '93768';
DELETE FROM game_event_creature WHERE guid = '93768';
DELETE FROM game_event_model_equip WHERE guid = '93768';
DELETE FROM creature_battleground WHERE guid = '93768';
DELETE FROM creature WHERE guid = '93770';
DELETE FROM creature_addon WHERE guid = '93770';
DELETE FROM creature_movement WHERE id = '93770';
DELETE FROM game_event_creature WHERE guid = '93770';
DELETE FROM game_event_model_equip WHERE guid = '93770';
DELETE FROM creature_battleground WHERE guid = '93770';
DELETE FROM creature WHERE guid = '93769';
DELETE FROM creature_addon WHERE guid = '93769';
DELETE FROM creature_movement WHERE id = '93769';
DELETE FROM game_event_creature WHERE guid = '93769';
DELETE FROM game_event_model_equip WHERE guid = '93769';
DELETE FROM creature_battleground WHERE guid = '93769';
DELETE FROM creature WHERE guid = '93766';
DELETE FROM creature_addon WHERE guid = '93766';
DELETE FROM creature_movement WHERE id = '93766';
DELETE FROM game_event_creature WHERE guid = '93766';
DELETE FROM game_event_model_equip WHERE guid = '93766';
DELETE FROM creature_battleground WHERE guid = '93766';
DELETE FROM creature WHERE guid = '93767';
DELETE FROM creature_addon WHERE guid = '93767';
DELETE FROM creature_movement WHERE id = '93767';
DELETE FROM game_event_creature WHERE guid = '93767';
DELETE FROM game_event_model_equip WHERE guid = '93767';
DELETE FROM creature_battleground WHERE guid = '93767';
DELETE FROM creature WHERE guid = '93741';
DELETE FROM creature_addon WHERE guid = '93741';
DELETE FROM creature_movement WHERE id = '93741';
DELETE FROM game_event_creature WHERE guid = '93741';
DELETE FROM game_event_model_equip WHERE guid = '93741';
DELETE FROM creature_battleground WHERE guid = '93741';
DELETE FROM creature WHERE guid = '93772';
DELETE FROM creature_addon WHERE guid = '93772';
DELETE FROM creature_movement WHERE id = '93772';
DELETE FROM game_event_creature WHERE guid = '93772';
DELETE FROM game_event_model_equip WHERE guid = '93772';
DELETE FROM creature_battleground WHERE guid = '93772';
DELETE FROM creature WHERE guid = '93773';
DELETE FROM creature_addon WHERE guid = '93773';
DELETE FROM creature_movement WHERE id = '93773';
DELETE FROM game_event_creature WHERE guid = '93773';
DELETE FROM game_event_model_equip WHERE guid = '93773';
DELETE FROM creature_battleground WHERE guid = '93773';
DELETE FROM creature WHERE guid = '93774';
DELETE FROM creature_addon WHERE guid = '93774';
DELETE FROM creature_movement WHERE id = '93774';
DELETE FROM game_event_creature WHERE guid = '93774';
DELETE FROM game_event_model_equip WHERE guid = '93774';
DELETE FROM creature_battleground WHERE guid = '93774';
DELETE FROM creature WHERE guid = '93776';
DELETE FROM creature_addon WHERE guid = '93776';
DELETE FROM creature_movement WHERE id = '93776';
DELETE FROM game_event_creature WHERE guid = '93776';
DELETE FROM game_event_model_equip WHERE guid = '93776';
DELETE FROM creature_battleground WHERE guid = '93776';
DELETE FROM creature WHERE guid = '93775';
DELETE FROM creature_addon WHERE guid = '93775';
DELETE FROM creature_movement WHERE id = '93775';
DELETE FROM game_event_creature WHERE guid = '93775';
DELETE FROM game_event_model_equip WHERE guid = '93775';
DELETE FROM creature_battleground WHERE guid = '93775';
DELETE FROM creature WHERE guid = '93777';
DELETE FROM creature_addon WHERE guid = '93777';
DELETE FROM creature_movement WHERE id = '93777';
DELETE FROM game_event_creature WHERE guid = '93777';
DELETE FROM game_event_model_equip WHERE guid = '93777';
DELETE FROM creature_battleground WHERE guid = '93777';
DELETE FROM creature WHERE guid = '93778';
DELETE FROM creature_addon WHERE guid = '93778';
DELETE FROM creature_movement WHERE id = '93778';
DELETE FROM game_event_creature WHERE guid = '93778';
DELETE FROM game_event_model_equip WHERE guid = '93778';
DELETE FROM creature_battleground WHERE guid = '93778';
DELETE FROM creature WHERE guid = '93779';
DELETE FROM creature_addon WHERE guid = '93779';
DELETE FROM creature_movement WHERE id = '93779';
DELETE FROM game_event_creature WHERE guid = '93779';
DELETE FROM game_event_model_equip WHERE guid = '93779';
DELETE FROM creature_battleground WHERE guid = '93779';
DELETE FROM creature WHERE guid = '93704';
DELETE FROM creature_addon WHERE guid = '93704';
DELETE FROM creature_movement WHERE id = '93704';
DELETE FROM game_event_creature WHERE guid = '93704';
DELETE FROM game_event_model_equip WHERE guid = '93704';
DELETE FROM creature_battleground WHERE guid = '93704';
DELETE FROM creature WHERE guid = '93705';
DELETE FROM creature_addon WHERE guid = '93705';
DELETE FROM creature_movement WHERE id = '93705';
DELETE FROM game_event_creature WHERE guid = '93705';
DELETE FROM game_event_model_equip WHERE guid = '93705';
DELETE FROM creature_battleground WHERE guid = '93705';
DELETE FROM creature WHERE guid = '93706';
DELETE FROM creature_addon WHERE guid = '93706';
DELETE FROM creature_movement WHERE id = '93706';
DELETE FROM game_event_creature WHERE guid = '93706';
DELETE FROM game_event_model_equip WHERE guid = '93706';
DELETE FROM creature_battleground WHERE guid = '93706';
DELETE FROM creature WHERE guid = '93701';
DELETE FROM creature_addon WHERE guid = '93701';
DELETE FROM creature_movement WHERE id = '93701';
DELETE FROM game_event_creature WHERE guid = '93701';
DELETE FROM game_event_model_equip WHERE guid = '93701';
DELETE FROM creature_battleground WHERE guid = '93701';
DELETE FROM creature WHERE guid = '93703';
DELETE FROM creature_addon WHERE guid = '93703';
DELETE FROM creature_movement WHERE id = '93703';
DELETE FROM game_event_creature WHERE guid = '93703';
DELETE FROM game_event_model_equip WHERE guid = '93703';
DELETE FROM creature_battleground WHERE guid = '93703';
DELETE FROM creature WHERE guid = '93702';
DELETE FROM creature_addon WHERE guid = '93702';
DELETE FROM creature_movement WHERE id = '93702';
DELETE FROM game_event_creature WHERE guid = '93702';
DELETE FROM game_event_model_equip WHERE guid = '93702';
DELETE FROM creature_battleground WHERE guid = '93702';
DELETE FROM creature WHERE guid = '93700';
DELETE FROM creature_addon WHERE guid = '93700';
DELETE FROM creature_movement WHERE id = '93700';
DELETE FROM game_event_creature WHERE guid = '93700';
DELETE FROM game_event_model_equip WHERE guid = '93700';
DELETE FROM creature_battleground WHERE guid = '93700';
DELETE FROM creature WHERE guid = '93707';
DELETE FROM creature_addon WHERE guid = '93707';
DELETE FROM creature_movement WHERE id = '93707';
DELETE FROM game_event_creature WHERE guid = '93707';
DELETE FROM game_event_model_equip WHERE guid = '93707';
DELETE FROM creature_battleground WHERE guid = '93707';
DELETE FROM creature WHERE guid = '93698';
DELETE FROM creature_addon WHERE guid = '93698';
DELETE FROM creature_movement WHERE id = '93698';
DELETE FROM game_event_creature WHERE guid = '93698';
DELETE FROM game_event_model_equip WHERE guid = '93698';
DELETE FROM creature_battleground WHERE guid = '93698';
DELETE FROM creature WHERE guid = '93699';
DELETE FROM creature_addon WHERE guid = '93699';
DELETE FROM creature_movement WHERE id = '93699';
DELETE FROM game_event_creature WHERE guid = '93699';
DELETE FROM game_event_model_equip WHERE guid = '93699';
DELETE FROM creature_battleground WHERE guid = '93699';
DELETE FROM creature WHERE guid = '93697';
DELETE FROM creature_addon WHERE guid = '93697';
DELETE FROM creature_movement WHERE id = '93697';
DELETE FROM game_event_creature WHERE guid = '93697';
DELETE FROM game_event_model_equip WHERE guid = '93697';
DELETE FROM creature_battleground WHERE guid = '93697';
DELETE FROM creature WHERE guid = '93759';
DELETE FROM creature_addon WHERE guid = '93759';
DELETE FROM creature_movement WHERE id = '93759';
DELETE FROM game_event_creature WHERE guid = '93759';
DELETE FROM game_event_model_equip WHERE guid = '93759';
DELETE FROM creature_battleground WHERE guid = '93759';
DELETE FROM creature WHERE guid = '93764';
DELETE FROM creature_addon WHERE guid = '93764';
DELETE FROM creature_movement WHERE id = '93764';
DELETE FROM game_event_creature WHERE guid = '93764';
DELETE FROM game_event_model_equip WHERE guid = '93764';
DELETE FROM creature_battleground WHERE guid = '93764';
DELETE FROM creature WHERE guid = '93761';
DELETE FROM creature_addon WHERE guid = '93761';
DELETE FROM creature_movement WHERE id = '93761';
DELETE FROM game_event_creature WHERE guid = '93761';
DELETE FROM game_event_model_equip WHERE guid = '93761';
DELETE FROM creature_battleground WHERE guid = '93761';
DELETE FROM creature WHERE guid = '93760';
DELETE FROM creature_addon WHERE guid = '93760';
DELETE FROM creature_movement WHERE id = '93760';
DELETE FROM game_event_creature WHERE guid = '93760';
DELETE FROM game_event_model_equip WHERE guid = '93760';
DELETE FROM creature_battleground WHERE guid = '93760';
DELETE FROM creature WHERE guid = '93758';
DELETE FROM creature_addon WHERE guid = '93758';
DELETE FROM creature_movement WHERE id = '93758';
DELETE FROM game_event_creature WHERE guid = '93758';
DELETE FROM game_event_model_equip WHERE guid = '93758';
DELETE FROM creature_battleground WHERE guid = '93758';
DELETE FROM creature WHERE guid = '93762';
DELETE FROM creature_addon WHERE guid = '93762';
DELETE FROM creature_movement WHERE id = '93762';
DELETE FROM game_event_creature WHERE guid = '93762';
DELETE FROM game_event_model_equip WHERE guid = '93762';
DELETE FROM creature_battleground WHERE guid = '93762';
DELETE FROM creature WHERE guid = '93765';
DELETE FROM creature_addon WHERE guid = '93765';
DELETE FROM creature_movement WHERE id = '93765';
DELETE FROM game_event_creature WHERE guid = '93765';
DELETE FROM game_event_model_equip WHERE guid = '93765';
DELETE FROM creature_battleground WHERE guid = '93765';
DELETE FROM creature WHERE guid = '93763';
DELETE FROM creature_addon WHERE guid = '93763';
DELETE FROM creature_movement WHERE id = '93763';
DELETE FROM game_event_creature WHERE guid = '93763';
DELETE FROM game_event_model_equip WHERE guid = '93763';
DELETE FROM creature_battleground WHERE guid = '93763';
DELETE FROM creature WHERE guid = '93740';
DELETE FROM creature_addon WHERE guid = '93740';
DELETE FROM creature_movement WHERE id = '93740';
DELETE FROM game_event_creature WHERE guid = '93740';
DELETE FROM game_event_model_equip WHERE guid = '93740';
DELETE FROM creature_battleground WHERE guid = '93740';
DELETE FROM creature WHERE guid = '93739';
DELETE FROM creature_addon WHERE guid = '93739';
DELETE FROM creature_movement WHERE id = '93739';
DELETE FROM game_event_creature WHERE guid = '93739';
DELETE FROM game_event_model_equip WHERE guid = '93739';
DELETE FROM creature_battleground WHERE guid = '93739';
DELETE FROM creature WHERE guid = '93742';
DELETE FROM creature_addon WHERE guid = '93742';
DELETE FROM creature_movement WHERE id = '93742';
DELETE FROM game_event_creature WHERE guid = '93742';
DELETE FROM game_event_model_equip WHERE guid = '93742';
DELETE FROM creature_battleground WHERE guid = '93742';
DELETE FROM creature WHERE guid = '93743';
DELETE FROM creature_addon WHERE guid = '93743';
DELETE FROM creature_movement WHERE id = '93743';
DELETE FROM game_event_creature WHERE guid = '93743';
DELETE FROM game_event_model_equip WHERE guid = '93743';
DELETE FROM creature_battleground WHERE guid = '93743';
DELETE FROM creature WHERE guid = '93744';
DELETE FROM creature_addon WHERE guid = '93744';
DELETE FROM creature_movement WHERE id = '93744';
DELETE FROM game_event_creature WHERE guid = '93744';
DELETE FROM game_event_model_equip WHERE guid = '93744';
DELETE FROM creature_battleground WHERE guid = '93744';
DELETE FROM creature WHERE guid = '93745';
DELETE FROM creature_addon WHERE guid = '93745';
DELETE FROM creature_movement WHERE id = '93745';
DELETE FROM game_event_creature WHERE guid = '93745';
DELETE FROM game_event_model_equip WHERE guid = '93745';
DELETE FROM creature_battleground WHERE guid = '93745';
DELETE FROM creature WHERE guid = '93746';
DELETE FROM creature_addon WHERE guid = '93746';
DELETE FROM creature_movement WHERE id = '93746';
DELETE FROM game_event_creature WHERE guid = '93746';
DELETE FROM game_event_model_equip WHERE guid = '93746';
DELETE FROM creature_battleground WHERE guid = '93746';
DELETE FROM creature WHERE guid = '93747';
DELETE FROM creature_addon WHERE guid = '93747';
DELETE FROM creature_movement WHERE id = '93747';
DELETE FROM game_event_creature WHERE guid = '93747';
DELETE FROM game_event_model_equip WHERE guid = '93747';
DELETE FROM creature_battleground WHERE guid = '93747';
DELETE FROM creature WHERE guid = '93748';
DELETE FROM creature_addon WHERE guid = '93748';
DELETE FROM creature_movement WHERE id = '93748';
DELETE FROM game_event_creature WHERE guid = '93748';
DELETE FROM game_event_model_equip WHERE guid = '93748';
DELETE FROM creature_battleground WHERE guid = '93748';
DELETE FROM creature WHERE guid = '93749';
DELETE FROM creature_addon WHERE guid = '93749';
DELETE FROM creature_movement WHERE id = '93749';
DELETE FROM game_event_creature WHERE guid = '93749';
DELETE FROM game_event_model_equip WHERE guid = '93749';
DELETE FROM creature_battleground WHERE guid = '93749';
DELETE FROM creature WHERE guid = '93750';
DELETE FROM creature_addon WHERE guid = '93750';
DELETE FROM creature_movement WHERE id = '93750';
DELETE FROM game_event_creature WHERE guid = '93750';
DELETE FROM game_event_model_equip WHERE guid = '93750';
DELETE FROM creature_battleground WHERE guid = '93750';
DELETE FROM creature WHERE guid = '93756';
DELETE FROM creature_addon WHERE guid = '93756';
DELETE FROM creature_movement WHERE id = '93756';
DELETE FROM game_event_creature WHERE guid = '93756';
DELETE FROM game_event_model_equip WHERE guid = '93756';
DELETE FROM creature_battleground WHERE guid = '93756';
DELETE FROM creature WHERE guid = '93751';
DELETE FROM creature_addon WHERE guid = '93751';
DELETE FROM creature_movement WHERE id = '93751';
DELETE FROM game_event_creature WHERE guid = '93751';
DELETE FROM game_event_model_equip WHERE guid = '93751';
DELETE FROM creature_battleground WHERE guid = '93751';
DELETE FROM creature WHERE guid = '93752';
DELETE FROM creature_addon WHERE guid = '93752';
DELETE FROM creature_movement WHERE id = '93752';
DELETE FROM game_event_creature WHERE guid = '93752';
DELETE FROM game_event_model_equip WHERE guid = '93752';
DELETE FROM creature_battleground WHERE guid = '93752';
DELETE FROM creature WHERE guid = '93753';
DELETE FROM creature_addon WHERE guid = '93753';
DELETE FROM creature_movement WHERE id = '93753';
DELETE FROM game_event_creature WHERE guid = '93753';
DELETE FROM game_event_model_equip WHERE guid = '93753';
DELETE FROM creature_battleground WHERE guid = '93753';
DELETE FROM creature WHERE guid = '93754';
DELETE FROM creature_addon WHERE guid = '93754';
DELETE FROM creature_movement WHERE id = '93754';
DELETE FROM game_event_creature WHERE guid = '93754';
DELETE FROM game_event_model_equip WHERE guid = '93754';
DELETE FROM creature_battleground WHERE guid = '93754';
DELETE FROM creature WHERE guid = '93755';
DELETE FROM creature_addon WHERE guid = '93755';
DELETE FROM creature_movement WHERE id = '93755';
DELETE FROM game_event_creature WHERE guid = '93755';
DELETE FROM game_event_model_equip WHERE guid = '93755';
DELETE FROM creature_battleground WHERE guid = '93755';
DELETE FROM creature WHERE guid = '93757';
DELETE FROM creature_addon WHERE guid = '93757';
DELETE FROM creature_movement WHERE id = '93757';
DELETE FROM game_event_creature WHERE guid = '93757';
DELETE FROM game_event_model_equip WHERE guid = '93757';
DELETE FROM creature_battleground WHERE guid = '93757';
DELETE FROM creature WHERE guid = '93738';
DELETE FROM creature_addon WHERE guid = '93738';
DELETE FROM creature_movement WHERE id = '93738';
DELETE FROM game_event_creature WHERE guid = '93738';
DELETE FROM game_event_model_equip WHERE guid = '93738';
DELETE FROM creature_battleground WHERE guid = '93738';
DELETE FROM creature WHERE guid = '93737';
DELETE FROM creature_addon WHERE guid = '93737';
DELETE FROM creature_movement WHERE id = '93737';
DELETE FROM game_event_creature WHERE guid = '93737';
DELETE FROM game_event_model_equip WHERE guid = '93737';
DELETE FROM creature_battleground WHERE guid = '93737';
DELETE FROM creature WHERE guid = '93736';
DELETE FROM creature_addon WHERE guid = '93736';
DELETE FROM creature_movement WHERE id = '93736';
DELETE FROM game_event_creature WHERE guid = '93736';
DELETE FROM game_event_model_equip WHERE guid = '93736';
DELETE FROM creature_battleground WHERE guid = '93736';
DELETE FROM creature WHERE guid = '93735';
DELETE FROM creature_addon WHERE guid = '93735';
DELETE FROM creature_movement WHERE id = '93735';
DELETE FROM game_event_creature WHERE guid = '93735';
DELETE FROM game_event_model_equip WHERE guid = '93735';
DELETE FROM creature_battleground WHERE guid = '93735';
DELETE FROM creature WHERE guid = '93714';
DELETE FROM creature_addon WHERE guid = '93714';
DELETE FROM creature_movement WHERE id = '93714';
DELETE FROM game_event_creature WHERE guid = '93714';
DELETE FROM game_event_model_equip WHERE guid = '93714';
DELETE FROM creature_battleground WHERE guid = '93714';
DELETE FROM creature WHERE guid = '93713';
DELETE FROM creature_addon WHERE guid = '93713';
DELETE FROM creature_movement WHERE id = '93713';
DELETE FROM game_event_creature WHERE guid = '93713';
DELETE FROM game_event_model_equip WHERE guid = '93713';
DELETE FROM creature_battleground WHERE guid = '93713';
DELETE FROM creature WHERE guid = '93734';
DELETE FROM creature_addon WHERE guid = '93734';
DELETE FROM creature_movement WHERE id = '93734';
DELETE FROM game_event_creature WHERE guid = '93734';
DELETE FROM game_event_model_equip WHERE guid = '93734';
DELETE FROM creature_battleground WHERE guid = '93734';
DELETE FROM creature WHERE guid = '93710';
DELETE FROM creature_addon WHERE guid = '93710';
DELETE FROM creature_movement WHERE id = '93710';
DELETE FROM game_event_creature WHERE guid = '93710';
DELETE FROM game_event_model_equip WHERE guid = '93710';
DELETE FROM creature_battleground WHERE guid = '93710';
DELETE FROM creature WHERE guid = '93709';
DELETE FROM creature_addon WHERE guid = '93709';
DELETE FROM creature_movement WHERE id = '93709';
DELETE FROM game_event_creature WHERE guid = '93709';
DELETE FROM game_event_model_equip WHERE guid = '93709';
DELETE FROM creature_battleground WHERE guid = '93709';
DELETE FROM creature WHERE guid = '93712';
DELETE FROM creature_addon WHERE guid = '93712';
DELETE FROM creature_movement WHERE id = '93712';
DELETE FROM game_event_creature WHERE guid = '93712';
DELETE FROM game_event_model_equip WHERE guid = '93712';
DELETE FROM creature_battleground WHERE guid = '93712';
DELETE FROM creature WHERE guid = '93715';
DELETE FROM creature_addon WHERE guid = '93715';
DELETE FROM creature_movement WHERE id = '93715';
DELETE FROM game_event_creature WHERE guid = '93715';
DELETE FROM game_event_model_equip WHERE guid = '93715';
DELETE FROM creature_battleground WHERE guid = '93715';
DELETE FROM creature WHERE guid = '93711';
DELETE FROM creature_addon WHERE guid = '93711';
DELETE FROM creature_movement WHERE id = '93711';
DELETE FROM game_event_creature WHERE guid = '93711';
DELETE FROM game_event_model_equip WHERE guid = '93711';
DELETE FROM creature_battleground WHERE guid = '93711';
DELETE FROM creature WHERE guid = '93716';
DELETE FROM creature_addon WHERE guid = '93716';
DELETE FROM creature_movement WHERE id = '93716';
DELETE FROM game_event_creature WHERE guid = '93716';
DELETE FROM game_event_model_equip WHERE guid = '93716';
DELETE FROM creature_battleground WHERE guid = '93716';
DELETE FROM creature WHERE guid = '93718';
DELETE FROM creature_addon WHERE guid = '93718';
DELETE FROM creature_movement WHERE id = '93718';
DELETE FROM game_event_creature WHERE guid = '93718';
DELETE FROM game_event_model_equip WHERE guid = '93718';
DELETE FROM creature_battleground WHERE guid = '93718';
DELETE FROM creature WHERE guid = '93719';
DELETE FROM creature_addon WHERE guid = '93719';
DELETE FROM creature_movement WHERE id = '93719';
DELETE FROM game_event_creature WHERE guid = '93719';
DELETE FROM game_event_model_equip WHERE guid = '93719';
DELETE FROM creature_battleground WHERE guid = '93719';
DELETE FROM creature WHERE guid = '93717';
DELETE FROM creature_addon WHERE guid = '93717';
DELETE FROM creature_movement WHERE id = '93717';
DELETE FROM game_event_creature WHERE guid = '93717';
DELETE FROM game_event_model_equip WHERE guid = '93717';
DELETE FROM creature_battleground WHERE guid = '93717';
DELETE FROM creature WHERE guid = '93720';
DELETE FROM creature_addon WHERE guid = '93720';
DELETE FROM creature_movement WHERE id = '93720';
DELETE FROM game_event_creature WHERE guid = '93720';
DELETE FROM game_event_model_equip WHERE guid = '93720';
DELETE FROM creature_battleground WHERE guid = '93720';
DELETE FROM creature WHERE guid = '93722';
DELETE FROM creature_addon WHERE guid = '93722';
DELETE FROM creature_movement WHERE id = '93722';
DELETE FROM game_event_creature WHERE guid = '93722';
DELETE FROM game_event_model_equip WHERE guid = '93722';
DELETE FROM creature_battleground WHERE guid = '93722';
DELETE FROM creature WHERE guid = '93721';
DELETE FROM creature_addon WHERE guid = '93721';
DELETE FROM creature_movement WHERE id = '93721';
DELETE FROM game_event_creature WHERE guid = '93721';
DELETE FROM game_event_model_equip WHERE guid = '93721';
DELETE FROM creature_battleground WHERE guid = '93721';
DELETE FROM creature WHERE guid = '93723';
DELETE FROM creature_addon WHERE guid = '93723';
DELETE FROM creature_movement WHERE id = '93723';
DELETE FROM game_event_creature WHERE guid = '93723';
DELETE FROM game_event_model_equip WHERE guid = '93723';
DELETE FROM creature_battleground WHERE guid = '93723';
DELETE FROM creature WHERE guid = '93725';
DELETE FROM creature_addon WHERE guid = '93725';
DELETE FROM creature_movement WHERE id = '93725';
DELETE FROM game_event_creature WHERE guid = '93725';
DELETE FROM game_event_model_equip WHERE guid = '93725';
DELETE FROM creature_battleground WHERE guid = '93725';
DELETE FROM creature WHERE guid = '93724';
DELETE FROM creature_addon WHERE guid = '93724';
DELETE FROM creature_movement WHERE id = '93724';
DELETE FROM game_event_creature WHERE guid = '93724';
DELETE FROM game_event_model_equip WHERE guid = '93724';
DELETE FROM creature_battleground WHERE guid = '93724';
DELETE FROM creature WHERE guid = '93726';
DELETE FROM creature_addon WHERE guid = '93726';
DELETE FROM creature_movement WHERE id = '93726';
DELETE FROM game_event_creature WHERE guid = '93726';
DELETE FROM game_event_model_equip WHERE guid = '93726';
DELETE FROM creature_battleground WHERE guid = '93726';
DELETE FROM creature WHERE guid = '93727';
DELETE FROM creature_addon WHERE guid = '93727';
DELETE FROM creature_movement WHERE id = '93727';
DELETE FROM game_event_creature WHERE guid = '93727';
DELETE FROM game_event_model_equip WHERE guid = '93727';
DELETE FROM creature_battleground WHERE guid = '93727';
DELETE FROM creature WHERE guid = '93728';
DELETE FROM creature_addon WHERE guid = '93728';
DELETE FROM creature_movement WHERE id = '93728';
DELETE FROM game_event_creature WHERE guid = '93728';
DELETE FROM game_event_model_equip WHERE guid = '93728';
DELETE FROM creature_battleground WHERE guid = '93728';
DELETE FROM creature WHERE guid = '93729';
DELETE FROM creature_addon WHERE guid = '93729';
DELETE FROM creature_movement WHERE id = '93729';
DELETE FROM game_event_creature WHERE guid = '93729';
DELETE FROM game_event_model_equip WHERE guid = '93729';
DELETE FROM creature_battleground WHERE guid = '93729';
DELETE FROM creature WHERE guid = '93730';
DELETE FROM creature_addon WHERE guid = '93730';
DELETE FROM creature_movement WHERE id = '93730';
DELETE FROM game_event_creature WHERE guid = '93730';
DELETE FROM game_event_model_equip WHERE guid = '93730';
DELETE FROM creature_battleground WHERE guid = '93730';
DELETE FROM creature WHERE guid = '93731';
DELETE FROM creature_addon WHERE guid = '93731';
DELETE FROM creature_movement WHERE id = '93731';
DELETE FROM game_event_creature WHERE guid = '93731';
DELETE FROM game_event_model_equip WHERE guid = '93731';
DELETE FROM creature_battleground WHERE guid = '93731';
DELETE FROM creature WHERE guid = '93733';
DELETE FROM creature_addon WHERE guid = '93733';
DELETE FROM creature_movement WHERE id = '93733';
DELETE FROM game_event_creature WHERE guid = '93733';
DELETE FROM game_event_model_equip WHERE guid = '93733';
DELETE FROM creature_battleground WHERE guid = '93733';
DELETE FROM creature WHERE guid = '93732';
DELETE FROM creature_addon WHERE guid = '93732';
DELETE FROM creature_movement WHERE id = '93732';
DELETE FROM game_event_creature WHERE guid = '93732';
DELETE FROM game_event_model_equip WHERE guid = '93732';
DELETE FROM creature_battleground WHERE guid = '93732';
DELETE FROM creature WHERE guid = '93708';
DELETE FROM creature_addon WHERE guid = '93708';
DELETE FROM creature_movement WHERE id = '93708';
DELETE FROM game_event_creature WHERE guid = '93708';
DELETE FROM game_event_model_equip WHERE guid = '93708';
DELETE FROM creature_battleground WHERE guid = '93708';
DELETE FROM creature WHERE guid = '93696';
DELETE FROM creature_addon WHERE guid = '93696';
DELETE FROM creature_movement WHERE id = '93696';
DELETE FROM game_event_creature WHERE guid = '93696';
DELETE FROM game_event_model_equip WHERE guid = '93696';
DELETE FROM creature_battleground WHERE guid = '93696';
DELETE FROM creature WHERE guid = '93695';
DELETE FROM creature_addon WHERE guid = '93695';
DELETE FROM creature_movement WHERE id = '93695';
DELETE FROM game_event_creature WHERE guid = '93695';
DELETE FROM game_event_model_equip WHERE guid = '93695';
DELETE FROM creature_battleground WHERE guid = '93695';
DELETE FROM creature WHERE guid = '93694';
DELETE FROM creature_addon WHERE guid = '93694';
DELETE FROM creature_movement WHERE id = '93694';
DELETE FROM game_event_creature WHERE guid = '93694';
DELETE FROM game_event_model_equip WHERE guid = '93694';
DELETE FROM creature_battleground WHERE guid = '93694';
DELETE FROM creature WHERE guid = '93693';
DELETE FROM creature_addon WHERE guid = '93693';
DELETE FROM creature_movement WHERE id = '93693';
DELETE FROM game_event_creature WHERE guid = '93693';
DELETE FROM game_event_model_equip WHERE guid = '93693';
DELETE FROM creature_battleground WHERE guid = '93693';
DELETE FROM creature WHERE guid = '93692';
DELETE FROM creature_addon WHERE guid = '93692';
DELETE FROM creature_movement WHERE id = '93692';
DELETE FROM game_event_creature WHERE guid = '93692';
DELETE FROM game_event_model_equip WHERE guid = '93692';
DELETE FROM creature_battleground WHERE guid = '93692';
DELETE FROM creature WHERE guid = '93688';
DELETE FROM creature_addon WHERE guid = '93688';
DELETE FROM creature_movement WHERE id = '93688';
DELETE FROM game_event_creature WHERE guid = '93688';
DELETE FROM game_event_model_equip WHERE guid = '93688';
DELETE FROM creature_battleground WHERE guid = '93688';
DELETE FROM creature WHERE guid = '93691';
DELETE FROM creature_addon WHERE guid = '93691';
DELETE FROM creature_movement WHERE id = '93691';
DELETE FROM game_event_creature WHERE guid = '93691';
DELETE FROM game_event_model_equip WHERE guid = '93691';
DELETE FROM creature_battleground WHERE guid = '93691';
DELETE FROM creature WHERE guid = '93689';
DELETE FROM creature_addon WHERE guid = '93689';
DELETE FROM creature_movement WHERE id = '93689';
DELETE FROM game_event_creature WHERE guid = '93689';
DELETE FROM game_event_model_equip WHERE guid = '93689';
DELETE FROM creature_battleground WHERE guid = '93689';
DELETE FROM creature WHERE guid = '93690';
DELETE FROM creature_addon WHERE guid = '93690';
DELETE FROM creature_movement WHERE id = '93690';
DELETE FROM game_event_creature WHERE guid = '93690';
DELETE FROM game_event_model_equip WHERE guid = '93690';
DELETE FROM creature_battleground WHERE guid = '93690';
DELETE FROM creature WHERE guid = '93673';
DELETE FROM creature_addon WHERE guid = '93673';
DELETE FROM creature_movement WHERE id = '93673';
DELETE FROM game_event_creature WHERE guid = '93673';
DELETE FROM game_event_model_equip WHERE guid = '93673';
DELETE FROM creature_battleground WHERE guid = '93673';
DELETE FROM creature WHERE guid = '93672';
DELETE FROM creature_addon WHERE guid = '93672';
DELETE FROM creature_movement WHERE id = '93672';
DELETE FROM game_event_creature WHERE guid = '93672';
DELETE FROM game_event_model_equip WHERE guid = '93672';
DELETE FROM creature_battleground WHERE guid = '93672';
DELETE FROM creature WHERE guid = '93674';
DELETE FROM creature_addon WHERE guid = '93674';
DELETE FROM creature_movement WHERE id = '93674';
DELETE FROM game_event_creature WHERE guid = '93674';
DELETE FROM game_event_model_equip WHERE guid = '93674';
DELETE FROM creature_battleground WHERE guid = '93674';
DELETE FROM creature WHERE guid = '93671';
DELETE FROM creature_addon WHERE guid = '93671';
DELETE FROM creature_movement WHERE id = '93671';
DELETE FROM game_event_creature WHERE guid = '93671';
DELETE FROM game_event_model_equip WHERE guid = '93671';
DELETE FROM creature_battleground WHERE guid = '93671';
DELETE FROM creature WHERE guid = '93668';
DELETE FROM creature_addon WHERE guid = '93668';
DELETE FROM creature_movement WHERE id = '93668';
DELETE FROM game_event_creature WHERE guid = '93668';
DELETE FROM game_event_model_equip WHERE guid = '93668';
DELETE FROM creature_battleground WHERE guid = '93668';
DELETE FROM creature WHERE guid = '93667';
DELETE FROM creature_addon WHERE guid = '93667';
DELETE FROM creature_movement WHERE id = '93667';
DELETE FROM game_event_creature WHERE guid = '93667';
DELETE FROM game_event_model_equip WHERE guid = '93667';
DELETE FROM creature_battleground WHERE guid = '93667';
DELETE FROM creature WHERE guid = '93666';
DELETE FROM creature_addon WHERE guid = '93666';
DELETE FROM creature_movement WHERE id = '93666';
DELETE FROM game_event_creature WHERE guid = '93666';
DELETE FROM game_event_model_equip WHERE guid = '93666';
DELETE FROM creature_battleground WHERE guid = '93666';
DELETE FROM creature WHERE guid = '93665';
DELETE FROM creature_addon WHERE guid = '93665';
DELETE FROM creature_movement WHERE id = '93665';
DELETE FROM game_event_creature WHERE guid = '93665';
DELETE FROM game_event_model_equip WHERE guid = '93665';
DELETE FROM creature_battleground WHERE guid = '93665';
DELETE FROM creature WHERE guid = '93664';
DELETE FROM creature_addon WHERE guid = '93664';
DELETE FROM creature_movement WHERE id = '93664';
DELETE FROM game_event_creature WHERE guid = '93664';
DELETE FROM game_event_model_equip WHERE guid = '93664';
DELETE FROM creature_battleground WHERE guid = '93664';
DELETE FROM creature WHERE guid = '93670';
DELETE FROM creature_addon WHERE guid = '93670';
DELETE FROM creature_movement WHERE id = '93670';
DELETE FROM game_event_creature WHERE guid = '93670';
DELETE FROM game_event_model_equip WHERE guid = '93670';
DELETE FROM creature_battleground WHERE guid = '93670';
DELETE FROM creature WHERE guid = '93669';
DELETE FROM creature_addon WHERE guid = '93669';
DELETE FROM creature_movement WHERE id = '93669';
DELETE FROM game_event_creature WHERE guid = '93669';
DELETE FROM game_event_model_equip WHERE guid = '93669';
DELETE FROM creature_battleground WHERE guid = '93669';
DELETE FROM creature WHERE guid = '93662';
DELETE FROM creature_addon WHERE guid = '93662';
DELETE FROM creature_movement WHERE id = '93662';
DELETE FROM game_event_creature WHERE guid = '93662';
DELETE FROM game_event_model_equip WHERE guid = '93662';
DELETE FROM creature_battleground WHERE guid = '93662';
DELETE FROM creature WHERE guid = '93661';
DELETE FROM creature_addon WHERE guid = '93661';
DELETE FROM creature_movement WHERE id = '93661';
DELETE FROM game_event_creature WHERE guid = '93661';
DELETE FROM game_event_model_equip WHERE guid = '93661';
DELETE FROM creature_battleground WHERE guid = '93661';
DELETE FROM creature WHERE guid = '93660';
DELETE FROM creature_addon WHERE guid = '93660';
DELETE FROM creature_movement WHERE id = '93660';
DELETE FROM game_event_creature WHERE guid = '93660';
DELETE FROM game_event_model_equip WHERE guid = '93660';
DELETE FROM creature_battleground WHERE guid = '93660';
DELETE FROM creature WHERE guid = '93663';
DELETE FROM creature_addon WHERE guid = '93663';
DELETE FROM creature_movement WHERE id = '93663';
DELETE FROM game_event_creature WHERE guid = '93663';
DELETE FROM game_event_model_equip WHERE guid = '93663';
DELETE FROM creature_battleground WHERE guid = '93663';
DELETE FROM creature WHERE guid = '93659';
DELETE FROM creature_addon WHERE guid = '93659';
DELETE FROM creature_movement WHERE id = '93659';
DELETE FROM game_event_creature WHERE guid = '93659';
DELETE FROM game_event_model_equip WHERE guid = '93659';
DELETE FROM creature_battleground WHERE guid = '93659';
DELETE FROM creature WHERE guid = '93657';
DELETE FROM creature_addon WHERE guid = '93657';
DELETE FROM creature_movement WHERE id = '93657';
DELETE FROM game_event_creature WHERE guid = '93657';
DELETE FROM game_event_model_equip WHERE guid = '93657';
DELETE FROM creature_battleground WHERE guid = '93657';
DELETE FROM creature WHERE guid = '93658';
DELETE FROM creature_addon WHERE guid = '93658';
DELETE FROM creature_movement WHERE id = '93658';
DELETE FROM game_event_creature WHERE guid = '93658';
DELETE FROM game_event_model_equip WHERE guid = '93658';
DELETE FROM creature_battleground WHERE guid = '93658';
DELETE FROM creature WHERE guid = '93528';
DELETE FROM creature_addon WHERE guid = '93528';
DELETE FROM creature_movement WHERE id = '93528';
DELETE FROM game_event_creature WHERE guid = '93528';
DELETE FROM game_event_model_equip WHERE guid = '93528';
DELETE FROM creature_battleground WHERE guid = '93528';
DELETE FROM creature WHERE guid = '93531';
DELETE FROM creature_addon WHERE guid = '93531';
DELETE FROM creature_movement WHERE id = '93531';
DELETE FROM game_event_creature WHERE guid = '93531';
DELETE FROM game_event_model_equip WHERE guid = '93531';
DELETE FROM creature_battleground WHERE guid = '93531';
DELETE FROM creature WHERE guid = '93530';
DELETE FROM creature_addon WHERE guid = '93530';
DELETE FROM creature_movement WHERE id = '93530';
DELETE FROM game_event_creature WHERE guid = '93530';
DELETE FROM game_event_model_equip WHERE guid = '93530';
DELETE FROM creature_battleground WHERE guid = '93530';
DELETE FROM creature WHERE guid = '93529';
DELETE FROM creature_addon WHERE guid = '93529';
DELETE FROM creature_movement WHERE id = '93529';
DELETE FROM game_event_creature WHERE guid = '93529';
DELETE FROM game_event_model_equip WHERE guid = '93529';
DELETE FROM creature_battleground WHERE guid = '93529';
DELETE FROM creature WHERE guid = '93532';
DELETE FROM creature_addon WHERE guid = '93532';
DELETE FROM creature_movement WHERE id = '93532';
DELETE FROM game_event_creature WHERE guid = '93532';
DELETE FROM game_event_model_equip WHERE guid = '93532';
DELETE FROM creature_battleground WHERE guid = '93532';
DELETE FROM creature WHERE guid = '93619';
DELETE FROM creature_addon WHERE guid = '93619';
DELETE FROM creature_movement WHERE id = '93619';
DELETE FROM game_event_creature WHERE guid = '93619';
DELETE FROM game_event_model_equip WHERE guid = '93619';
DELETE FROM creature_battleground WHERE guid = '93619';
DELETE FROM creature WHERE guid = '93620';
DELETE FROM creature_addon WHERE guid = '93620';
DELETE FROM creature_movement WHERE id = '93620';
DELETE FROM game_event_creature WHERE guid = '93620';
DELETE FROM game_event_model_equip WHERE guid = '93620';
DELETE FROM creature_battleground WHERE guid = '93620';
DELETE FROM creature WHERE guid = '93621';
DELETE FROM creature_addon WHERE guid = '93621';
DELETE FROM creature_movement WHERE id = '93621';
DELETE FROM game_event_creature WHERE guid = '93621';
DELETE FROM game_event_model_equip WHERE guid = '93621';
DELETE FROM creature_battleground WHERE guid = '93621';
DELETE FROM creature WHERE guid = '93622';
DELETE FROM creature_addon WHERE guid = '93622';
DELETE FROM creature_movement WHERE id = '93622';
DELETE FROM game_event_creature WHERE guid = '93622';
DELETE FROM game_event_model_equip WHERE guid = '93622';
DELETE FROM creature_battleground WHERE guid = '93622';
DELETE FROM creature WHERE guid = '93624';
DELETE FROM creature_addon WHERE guid = '93624';
DELETE FROM creature_movement WHERE id = '93624';
DELETE FROM game_event_creature WHERE guid = '93624';
DELETE FROM game_event_model_equip WHERE guid = '93624';
DELETE FROM creature_battleground WHERE guid = '93624';
DELETE FROM creature WHERE guid = '93623';
DELETE FROM creature_addon WHERE guid = '93623';
DELETE FROM creature_movement WHERE id = '93623';
DELETE FROM game_event_creature WHERE guid = '93623';
DELETE FROM game_event_model_equip WHERE guid = '93623';
DELETE FROM creature_battleground WHERE guid = '93623';
DELETE FROM creature WHERE guid = '93617';
DELETE FROM creature_addon WHERE guid = '93617';
DELETE FROM creature_movement WHERE id = '93617';
DELETE FROM game_event_creature WHERE guid = '93617';
DELETE FROM game_event_model_equip WHERE guid = '93617';
DELETE FROM creature_battleground WHERE guid = '93617';
DELETE FROM creature WHERE guid = '93625';
DELETE FROM creature_addon WHERE guid = '93625';
DELETE FROM creature_movement WHERE id = '93625';
DELETE FROM game_event_creature WHERE guid = '93625';
DELETE FROM game_event_model_equip WHERE guid = '93625';
DELETE FROM creature_battleground WHERE guid = '93625';
DELETE FROM creature WHERE guid = '93626';
DELETE FROM creature_addon WHERE guid = '93626';
DELETE FROM creature_movement WHERE id = '93626';
DELETE FROM game_event_creature WHERE guid = '93626';
DELETE FROM game_event_model_equip WHERE guid = '93626';
DELETE FROM creature_battleground WHERE guid = '93626';
DELETE FROM creature WHERE guid = '42410';
DELETE FROM creature_addon WHERE guid = '42410';
DELETE FROM creature_movement WHERE id = '42410';
DELETE FROM game_event_creature WHERE guid = '42410';
DELETE FROM game_event_model_equip WHERE guid = '42410';
DELETE FROM creature_battleground WHERE guid = '42410';
DELETE FROM creature WHERE guid = '93627';
DELETE FROM creature_addon WHERE guid = '93627';
DELETE FROM creature_movement WHERE id = '93627';
DELETE FROM game_event_creature WHERE guid = '93627';
DELETE FROM game_event_model_equip WHERE guid = '93627';
DELETE FROM creature_battleground WHERE guid = '93627';
DELETE FROM creature WHERE guid = '93534';
DELETE FROM creature_addon WHERE guid = '93534';
DELETE FROM creature_movement WHERE id = '93534';
DELETE FROM game_event_creature WHERE guid = '93534';
DELETE FROM game_event_model_equip WHERE guid = '93534';
DELETE FROM creature_battleground WHERE guid = '93534';
DELETE FROM creature WHERE guid = '93533';
DELETE FROM creature_addon WHERE guid = '93533';
DELETE FROM creature_movement WHERE id = '93533';
DELETE FROM game_event_creature WHERE guid = '93533';
DELETE FROM game_event_model_equip WHERE guid = '93533';
DELETE FROM creature_battleground WHERE guid = '93533';
DELETE FROM creature WHERE guid = '93618';
DELETE FROM creature_addon WHERE guid = '93618';
DELETE FROM creature_movement WHERE id = '93618';
DELETE FROM game_event_creature WHERE guid = '93618';
DELETE FROM game_event_model_equip WHERE guid = '93618';
DELETE FROM creature_battleground WHERE guid = '93618';
DELETE FROM creature WHERE guid = '93675';
DELETE FROM creature_addon WHERE guid = '93675';
DELETE FROM creature_movement WHERE id = '93675';
DELETE FROM game_event_creature WHERE guid = '93675';
DELETE FROM game_event_model_equip WHERE guid = '93675';
DELETE FROM creature_battleground WHERE guid = '93675';
DELETE FROM creature WHERE guid = '93676';
DELETE FROM creature_addon WHERE guid = '93676';
DELETE FROM creature_movement WHERE id = '93676';
DELETE FROM game_event_creature WHERE guid = '93676';
DELETE FROM game_event_model_equip WHERE guid = '93676';
DELETE FROM creature_battleground WHERE guid = '93676';
DELETE FROM creature WHERE guid = '93677';
DELETE FROM creature_addon WHERE guid = '93677';
DELETE FROM creature_movement WHERE id = '93677';
DELETE FROM game_event_creature WHERE guid = '93677';
DELETE FROM game_event_model_equip WHERE guid = '93677';
DELETE FROM creature_battleground WHERE guid = '93677';
DELETE FROM creature WHERE guid = '93678';
DELETE FROM creature_addon WHERE guid = '93678';
DELETE FROM creature_movement WHERE id = '93678';
DELETE FROM game_event_creature WHERE guid = '93678';
DELETE FROM game_event_model_equip WHERE guid = '93678';
DELETE FROM creature_battleground WHERE guid = '93678';
DELETE FROM creature WHERE guid = '93679';
DELETE FROM creature_addon WHERE guid = '93679';
DELETE FROM creature_movement WHERE id = '93679';
DELETE FROM game_event_creature WHERE guid = '93679';
DELETE FROM game_event_model_equip WHERE guid = '93679';
DELETE FROM creature_battleground WHERE guid = '93679';
DELETE FROM creature WHERE guid = '93680';
DELETE FROM creature_addon WHERE guid = '93680';
DELETE FROM creature_movement WHERE id = '93680';
DELETE FROM game_event_creature WHERE guid = '93680';
DELETE FROM game_event_model_equip WHERE guid = '93680';
DELETE FROM creature_battleground WHERE guid = '93680';
DELETE FROM creature WHERE guid = '93682';
DELETE FROM creature_addon WHERE guid = '93682';
DELETE FROM creature_movement WHERE id = '93682';
DELETE FROM game_event_creature WHERE guid = '93682';
DELETE FROM game_event_model_equip WHERE guid = '93682';
DELETE FROM creature_battleground WHERE guid = '93682';
DELETE FROM creature WHERE guid = '93681';
DELETE FROM creature_addon WHERE guid = '93681';
DELETE FROM creature_movement WHERE id = '93681';
DELETE FROM game_event_creature WHERE guid = '93681';
DELETE FROM game_event_model_equip WHERE guid = '93681';
DELETE FROM creature_battleground WHERE guid = '93681';
DELETE FROM creature WHERE guid = '93683';
DELETE FROM creature_addon WHERE guid = '93683';
DELETE FROM creature_movement WHERE id = '93683';
DELETE FROM game_event_creature WHERE guid = '93683';
DELETE FROM game_event_model_equip WHERE guid = '93683';
DELETE FROM creature_battleground WHERE guid = '93683';
DELETE FROM creature WHERE guid = '93685';
DELETE FROM creature_addon WHERE guid = '93685';
DELETE FROM creature_movement WHERE id = '93685';
DELETE FROM game_event_creature WHERE guid = '93685';
DELETE FROM game_event_model_equip WHERE guid = '93685';
DELETE FROM creature_battleground WHERE guid = '93685';
DELETE FROM creature WHERE guid = '93686';
DELETE FROM creature_addon WHERE guid = '93686';
DELETE FROM creature_movement WHERE id = '93686';
DELETE FROM game_event_creature WHERE guid = '93686';
DELETE FROM game_event_model_equip WHERE guid = '93686';
DELETE FROM creature_battleground WHERE guid = '93686';
DELETE FROM creature WHERE guid = '93684';
DELETE FROM creature_addon WHERE guid = '93684';
DELETE FROM creature_movement WHERE id = '93684';
DELETE FROM game_event_creature WHERE guid = '93684';
DELETE FROM game_event_model_equip WHERE guid = '93684';
DELETE FROM creature_battleground WHERE guid = '93684';
DELETE FROM creature WHERE guid = '42437';
DELETE FROM creature_addon WHERE guid = '42437';
DELETE FROM creature_movement WHERE id = '42437';
DELETE FROM game_event_creature WHERE guid = '42437';
DELETE FROM game_event_model_equip WHERE guid = '42437';
DELETE FROM creature_battleground WHERE guid = '42437';
DELETE FROM creature WHERE guid = '93687';
DELETE FROM creature_addon WHERE guid = '93687';
DELETE FROM creature_movement WHERE id = '93687';
DELETE FROM game_event_creature WHERE guid = '93687';
DELETE FROM game_event_model_equip WHERE guid = '93687';
DELETE FROM creature_battleground WHERE guid = '93687';
DELETE FROM creature WHERE guid = '93535';
DELETE FROM creature_addon WHERE guid = '93535';
DELETE FROM creature_movement WHERE id = '93535';
DELETE FROM game_event_creature WHERE guid = '93535';
DELETE FROM game_event_model_equip WHERE guid = '93535';
DELETE FROM creature_battleground WHERE guid = '93535';
DELETE FROM creature WHERE guid = '93525';
DELETE FROM creature_addon WHERE guid = '93525';
DELETE FROM creature_movement WHERE id = '93525';
DELETE FROM game_event_creature WHERE guid = '93525';
DELETE FROM game_event_model_equip WHERE guid = '93525';
DELETE FROM creature_battleground WHERE guid = '93525';
DELETE FROM creature WHERE guid = '93527';
DELETE FROM creature_addon WHERE guid = '93527';
DELETE FROM creature_movement WHERE id = '93527';
DELETE FROM game_event_creature WHERE guid = '93527';
DELETE FROM game_event_model_equip WHERE guid = '93527';
DELETE FROM creature_battleground WHERE guid = '93527';
DELETE FROM creature WHERE guid = '93526';
DELETE FROM creature_addon WHERE guid = '93526';
DELETE FROM creature_movement WHERE id = '93526';
DELETE FROM game_event_creature WHERE guid = '93526';
DELETE FROM game_event_model_equip WHERE guid = '93526';
DELETE FROM creature_battleground WHERE guid = '93526';
DELETE FROM creature WHERE guid = '93524';
DELETE FROM creature_addon WHERE guid = '93524';
DELETE FROM creature_movement WHERE id = '93524';
DELETE FROM game_event_creature WHERE guid = '93524';
DELETE FROM game_event_model_equip WHERE guid = '93524';
DELETE FROM creature_battleground WHERE guid = '93524';
DELETE FROM creature WHERE guid = '93523';
DELETE FROM creature_addon WHERE guid = '93523';
DELETE FROM creature_movement WHERE id = '93523';
DELETE FROM game_event_creature WHERE guid = '93523';
DELETE FROM game_event_model_equip WHERE guid = '93523';
DELETE FROM creature_battleground WHERE guid = '93523';
DELETE FROM creature WHERE guid = '93522';
DELETE FROM creature_addon WHERE guid = '93522';
DELETE FROM creature_movement WHERE id = '93522';
DELETE FROM game_event_creature WHERE guid = '93522';
DELETE FROM game_event_model_equip WHERE guid = '93522';
DELETE FROM creature_battleground WHERE guid = '93522';
DELETE FROM creature WHERE guid = '93628';
DELETE FROM creature_addon WHERE guid = '93628';
DELETE FROM creature_movement WHERE id = '93628';
DELETE FROM game_event_creature WHERE guid = '93628';
DELETE FROM game_event_model_equip WHERE guid = '93628';
DELETE FROM creature_battleground WHERE guid = '93628';
DELETE FROM creature WHERE guid = '93631';
DELETE FROM creature_addon WHERE guid = '93631';
DELETE FROM creature_movement WHERE id = '93631';
DELETE FROM game_event_creature WHERE guid = '93631';
DELETE FROM game_event_model_equip WHERE guid = '93631';
DELETE FROM creature_battleground WHERE guid = '93631';
DELETE FROM creature WHERE guid = '93630';
DELETE FROM creature_addon WHERE guid = '93630';
DELETE FROM creature_movement WHERE id = '93630';
DELETE FROM game_event_creature WHERE guid = '93630';
DELETE FROM game_event_model_equip WHERE guid = '93630';
DELETE FROM creature_battleground WHERE guid = '93630';
DELETE FROM creature WHERE guid = '93632';
DELETE FROM creature_addon WHERE guid = '93632';
DELETE FROM creature_movement WHERE id = '93632';
DELETE FROM game_event_creature WHERE guid = '93632';
DELETE FROM game_event_model_equip WHERE guid = '93632';
DELETE FROM creature_battleground WHERE guid = '93632';
DELETE FROM creature WHERE guid = '93629';
DELETE FROM creature_addon WHERE guid = '93629';
DELETE FROM creature_movement WHERE id = '93629';
DELETE FROM game_event_creature WHERE guid = '93629';
DELETE FROM game_event_model_equip WHERE guid = '93629';
DELETE FROM creature_battleground WHERE guid = '93629';
DELETE FROM creature WHERE guid = '93633';
DELETE FROM creature_addon WHERE guid = '93633';
DELETE FROM creature_movement WHERE id = '93633';
DELETE FROM game_event_creature WHERE guid = '93633';
DELETE FROM game_event_model_equip WHERE guid = '93633';
DELETE FROM creature_battleground WHERE guid = '93633';
DELETE FROM creature WHERE guid = '93637';
DELETE FROM creature_addon WHERE guid = '93637';
DELETE FROM creature_movement WHERE id = '93637';
DELETE FROM game_event_creature WHERE guid = '93637';
DELETE FROM game_event_model_equip WHERE guid = '93637';
DELETE FROM creature_battleground WHERE guid = '93637';
DELETE FROM creature WHERE guid = '93636';
DELETE FROM creature_addon WHERE guid = '93636';
DELETE FROM creature_movement WHERE id = '93636';
DELETE FROM game_event_creature WHERE guid = '93636';
DELETE FROM game_event_model_equip WHERE guid = '93636';
DELETE FROM creature_battleground WHERE guid = '93636';
DELETE FROM creature WHERE guid = '93635';
DELETE FROM creature_addon WHERE guid = '93635';
DELETE FROM creature_movement WHERE id = '93635';
DELETE FROM game_event_creature WHERE guid = '93635';
DELETE FROM game_event_model_equip WHERE guid = '93635';
DELETE FROM creature_battleground WHERE guid = '93635';
DELETE FROM creature WHERE guid = '42782';
DELETE FROM creature_addon WHERE guid = '42782';
DELETE FROM creature_movement WHERE id = '42782';
DELETE FROM game_event_creature WHERE guid = '42782';
DELETE FROM game_event_model_equip WHERE guid = '42782';
DELETE FROM creature_battleground WHERE guid = '42782';
DELETE FROM creature WHERE guid = '93634';
DELETE FROM creature_addon WHERE guid = '93634';
DELETE FROM creature_movement WHERE id = '93634';
DELETE FROM game_event_creature WHERE guid = '93634';
DELETE FROM game_event_model_equip WHERE guid = '93634';
DELETE FROM creature_battleground WHERE guid = '93634';
DELETE FROM creature WHERE guid = '93656';
DELETE FROM creature_addon WHERE guid = '93656';
DELETE FROM creature_movement WHERE id = '93656';
DELETE FROM game_event_creature WHERE guid = '93656';
DELETE FROM game_event_model_equip WHERE guid = '93656';
DELETE FROM creature_battleground WHERE guid = '93656';
DELETE FROM creature WHERE guid = '93641';
DELETE FROM creature_addon WHERE guid = '93641';
DELETE FROM creature_movement WHERE id = '93641';
DELETE FROM game_event_creature WHERE guid = '93641';
DELETE FROM game_event_model_equip WHERE guid = '93641';
DELETE FROM creature_battleground WHERE guid = '93641';
DELETE FROM creature WHERE guid = '93640';
DELETE FROM creature_addon WHERE guid = '93640';
DELETE FROM creature_movement WHERE id = '93640';
DELETE FROM game_event_creature WHERE guid = '93640';
DELETE FROM game_event_model_equip WHERE guid = '93640';
DELETE FROM creature_battleground WHERE guid = '93640';
DELETE FROM creature WHERE guid = '93639';
DELETE FROM creature_addon WHERE guid = '93639';
DELETE FROM creature_movement WHERE id = '93639';
DELETE FROM game_event_creature WHERE guid = '93639';
DELETE FROM game_event_model_equip WHERE guid = '93639';
DELETE FROM creature_battleground WHERE guid = '93639';
DELETE FROM creature WHERE guid = '93638';
DELETE FROM creature_addon WHERE guid = '93638';
DELETE FROM creature_movement WHERE id = '93638';
DELETE FROM game_event_creature WHERE guid = '93638';
DELETE FROM game_event_model_equip WHERE guid = '93638';
DELETE FROM creature_battleground WHERE guid = '93638';
DELETE FROM creature WHERE guid = '93642';
DELETE FROM creature_addon WHERE guid = '93642';
DELETE FROM creature_movement WHERE id = '93642';
DELETE FROM game_event_creature WHERE guid = '93642';
DELETE FROM game_event_model_equip WHERE guid = '93642';
DELETE FROM creature_battleground WHERE guid = '93642';
DELETE FROM creature WHERE guid = '93643';
DELETE FROM creature_addon WHERE guid = '93643';
DELETE FROM creature_movement WHERE id = '93643';
DELETE FROM game_event_creature WHERE guid = '93643';
DELETE FROM game_event_model_equip WHERE guid = '93643';
DELETE FROM creature_battleground WHERE guid = '93643';
DELETE FROM creature WHERE guid = '93644';
DELETE FROM creature_addon WHERE guid = '93644';
DELETE FROM creature_movement WHERE id = '93644';
DELETE FROM game_event_creature WHERE guid = '93644';
DELETE FROM game_event_model_equip WHERE guid = '93644';
DELETE FROM creature_battleground WHERE guid = '93644';
DELETE FROM creature WHERE guid = '93645';
DELETE FROM creature_addon WHERE guid = '93645';
DELETE FROM creature_movement WHERE id = '93645';
DELETE FROM game_event_creature WHERE guid = '93645';
DELETE FROM game_event_model_equip WHERE guid = '93645';
DELETE FROM creature_battleground WHERE guid = '93645';
DELETE FROM creature WHERE guid = '93646';
DELETE FROM creature_addon WHERE guid = '93646';
DELETE FROM creature_movement WHERE id = '93646';
DELETE FROM game_event_creature WHERE guid = '93646';
DELETE FROM game_event_model_equip WHERE guid = '93646';
DELETE FROM creature_battleground WHERE guid = '93646';
DELETE FROM creature WHERE guid = '93647';
DELETE FROM creature_addon WHERE guid = '93647';
DELETE FROM creature_movement WHERE id = '93647';
DELETE FROM game_event_creature WHERE guid = '93647';
DELETE FROM game_event_model_equip WHERE guid = '93647';
DELETE FROM creature_battleground WHERE guid = '93647';
DELETE FROM creature WHERE guid = '42847';
DELETE FROM creature_addon WHERE guid = '42847';
DELETE FROM creature_movement WHERE id = '42847';
DELETE FROM game_event_creature WHERE guid = '42847';
DELETE FROM game_event_model_equip WHERE guid = '42847';
DELETE FROM creature_battleground WHERE guid = '42847';
DELETE FROM creature WHERE guid = '93650';
DELETE FROM creature_addon WHERE guid = '93650';
DELETE FROM creature_movement WHERE id = '93650';
DELETE FROM game_event_creature WHERE guid = '93650';
DELETE FROM game_event_model_equip WHERE guid = '93650';
DELETE FROM creature_battleground WHERE guid = '93650';
DELETE FROM creature WHERE guid = '93649';
DELETE FROM creature_addon WHERE guid = '93649';
DELETE FROM creature_movement WHERE id = '93649';
DELETE FROM game_event_creature WHERE guid = '93649';
DELETE FROM game_event_model_equip WHERE guid = '93649';
DELETE FROM creature_battleground WHERE guid = '93649';
DELETE FROM creature WHERE guid = '93648';
DELETE FROM creature_addon WHERE guid = '93648';
DELETE FROM creature_movement WHERE id = '93648';
DELETE FROM game_event_creature WHERE guid = '93648';
DELETE FROM game_event_model_equip WHERE guid = '93648';
DELETE FROM creature_battleground WHERE guid = '93648';
DELETE FROM creature WHERE guid = '93655';
DELETE FROM creature_addon WHERE guid = '93655';
DELETE FROM creature_movement WHERE id = '93655';
DELETE FROM game_event_creature WHERE guid = '93655';
DELETE FROM game_event_model_equip WHERE guid = '93655';
DELETE FROM creature_battleground WHERE guid = '93655';
DELETE FROM creature WHERE guid = '93652';
DELETE FROM creature_addon WHERE guid = '93652';
DELETE FROM creature_movement WHERE id = '93652';
DELETE FROM game_event_creature WHERE guid = '93652';
DELETE FROM game_event_model_equip WHERE guid = '93652';
DELETE FROM creature_battleground WHERE guid = '93652';
DELETE FROM creature WHERE guid = '93653';
DELETE FROM creature_addon WHERE guid = '93653';
DELETE FROM creature_movement WHERE id = '93653';
DELETE FROM game_event_creature WHERE guid = '93653';
DELETE FROM game_event_model_equip WHERE guid = '93653';
DELETE FROM creature_battleground WHERE guid = '93653';
DELETE FROM creature WHERE guid = '93651';
DELETE FROM creature_addon WHERE guid = '93651';
DELETE FROM creature_movement WHERE id = '93651';
DELETE FROM game_event_creature WHERE guid = '93651';
DELETE FROM game_event_model_equip WHERE guid = '93651';
DELETE FROM creature_battleground WHERE guid = '93651';
DELETE FROM creature WHERE guid = '93654';
DELETE FROM creature_addon WHERE guid = '93654';
DELETE FROM creature_movement WHERE id = '93654';
DELETE FROM game_event_creature WHERE guid = '93654';
DELETE FROM game_event_model_equip WHERE guid = '93654';
DELETE FROM creature_battleground WHERE guid = '93654';
DELETE FROM creature WHERE guid = '93616';
DELETE FROM creature_addon WHERE guid = '93616';
DELETE FROM creature_movement WHERE id = '93616';
DELETE FROM game_event_creature WHERE guid = '93616';
DELETE FROM game_event_model_equip WHERE guid = '93616';
DELETE FROM creature_battleground WHERE guid = '93616';
DELETE FROM creature WHERE guid = '93610';
DELETE FROM creature_addon WHERE guid = '93610';
DELETE FROM creature_movement WHERE id = '93610';
DELETE FROM game_event_creature WHERE guid = '93610';
DELETE FROM game_event_model_equip WHERE guid = '93610';
DELETE FROM creature_battleground WHERE guid = '93610';
DELETE FROM creature WHERE guid = '93536';
DELETE FROM creature_addon WHERE guid = '93536';
DELETE FROM creature_movement WHERE id = '93536';
DELETE FROM game_event_creature WHERE guid = '93536';
DELETE FROM game_event_model_equip WHERE guid = '93536';
DELETE FROM creature_battleground WHERE guid = '93536';
DELETE FROM creature WHERE guid = '42337';
DELETE FROM creature_addon WHERE guid = '42337';
DELETE FROM creature_movement WHERE id = '42337';
DELETE FROM game_event_creature WHERE guid = '42337';
DELETE FROM game_event_model_equip WHERE guid = '42337';
DELETE FROM creature_battleground WHERE guid = '42337';
DELETE FROM creature WHERE guid = '93615';
DELETE FROM creature_addon WHERE guid = '93615';
DELETE FROM creature_movement WHERE id = '93615';
DELETE FROM game_event_creature WHERE guid = '93615';
DELETE FROM game_event_model_equip WHERE guid = '93615';
DELETE FROM creature_battleground WHERE guid = '93615';
DELETE FROM creature WHERE guid = '93614';
DELETE FROM creature_addon WHERE guid = '93614';
DELETE FROM creature_movement WHERE id = '93614';
DELETE FROM game_event_creature WHERE guid = '93614';
DELETE FROM game_event_model_equip WHERE guid = '93614';
DELETE FROM creature_battleground WHERE guid = '93614';
DELETE FROM creature WHERE guid = '42298';
DELETE FROM creature_addon WHERE guid = '42298';
DELETE FROM creature_movement WHERE id = '42298';
DELETE FROM game_event_creature WHERE guid = '42298';
DELETE FROM game_event_model_equip WHERE guid = '42298';
DELETE FROM creature_battleground WHERE guid = '42298';
DELETE FROM creature WHERE guid = '93613';
DELETE FROM creature_addon WHERE guid = '93613';
DELETE FROM creature_movement WHERE id = '93613';
DELETE FROM game_event_creature WHERE guid = '93613';
DELETE FROM game_event_model_equip WHERE guid = '93613';
DELETE FROM creature_battleground WHERE guid = '93613';
DELETE FROM creature WHERE guid = '93608';
DELETE FROM creature_addon WHERE guid = '93608';
DELETE FROM creature_movement WHERE id = '93608';
DELETE FROM game_event_creature WHERE guid = '93608';
DELETE FROM game_event_model_equip WHERE guid = '93608';
DELETE FROM creature_battleground WHERE guid = '93608';
DELETE FROM creature WHERE guid = '93606';
DELETE FROM creature_addon WHERE guid = '93606';
DELETE FROM creature_movement WHERE id = '93606';
DELETE FROM game_event_creature WHERE guid = '93606';
DELETE FROM game_event_model_equip WHERE guid = '93606';
DELETE FROM creature_battleground WHERE guid = '93606';
DELETE FROM creature WHERE guid = '93607';
DELETE FROM creature_addon WHERE guid = '93607';
DELETE FROM creature_movement WHERE id = '93607';
DELETE FROM game_event_creature WHERE guid = '93607';
DELETE FROM game_event_model_equip WHERE guid = '93607';
DELETE FROM creature_battleground WHERE guid = '93607';
DELETE FROM creature WHERE guid = '93605';
DELETE FROM creature_addon WHERE guid = '93605';
DELETE FROM creature_movement WHERE id = '93605';
DELETE FROM game_event_creature WHERE guid = '93605';
DELETE FROM game_event_model_equip WHERE guid = '93605';
DELETE FROM creature_battleground WHERE guid = '93605';
DELETE FROM creature WHERE guid = '93609';
DELETE FROM creature_addon WHERE guid = '93609';
DELETE FROM creature_movement WHERE id = '93609';
DELETE FROM game_event_creature WHERE guid = '93609';
DELETE FROM game_event_model_equip WHERE guid = '93609';
DELETE FROM creature_battleground WHERE guid = '93609';
DELETE FROM creature WHERE guid = '93537';
DELETE FROM creature_addon WHERE guid = '93537';
DELETE FROM creature_movement WHERE id = '93537';
DELETE FROM game_event_creature WHERE guid = '93537';
DELETE FROM game_event_model_equip WHERE guid = '93537';
DELETE FROM creature_battleground WHERE guid = '93537';
DELETE FROM creature WHERE guid = '93540';
DELETE FROM creature_addon WHERE guid = '93540';
DELETE FROM creature_movement WHERE id = '93540';
DELETE FROM game_event_creature WHERE guid = '93540';
DELETE FROM game_event_model_equip WHERE guid = '93540';
DELETE FROM creature_battleground WHERE guid = '93540';
DELETE FROM creature WHERE guid = '93541';
DELETE FROM creature_addon WHERE guid = '93541';
DELETE FROM creature_movement WHERE id = '93541';
DELETE FROM game_event_creature WHERE guid = '93541';
DELETE FROM game_event_model_equip WHERE guid = '93541';
DELETE FROM creature_battleground WHERE guid = '93541';
DELETE FROM creature WHERE guid = '93612';
DELETE FROM creature_addon WHERE guid = '93612';
DELETE FROM creature_movement WHERE id = '93612';
DELETE FROM game_event_creature WHERE guid = '93612';
DELETE FROM game_event_model_equip WHERE guid = '93612';
DELETE FROM creature_battleground WHERE guid = '93612';
DELETE FROM creature WHERE guid = '93602';
DELETE FROM creature_addon WHERE guid = '93602';
DELETE FROM creature_movement WHERE id = '93602';
DELETE FROM game_event_creature WHERE guid = '93602';
DELETE FROM game_event_model_equip WHERE guid = '93602';
DELETE FROM creature_battleground WHERE guid = '93602';
DELETE FROM creature WHERE guid = '93604';
DELETE FROM creature_addon WHERE guid = '93604';
DELETE FROM creature_movement WHERE id = '93604';
DELETE FROM game_event_creature WHERE guid = '93604';
DELETE FROM game_event_model_equip WHERE guid = '93604';
DELETE FROM creature_battleground WHERE guid = '93604';
DELETE FROM creature WHERE guid = '93603';
DELETE FROM creature_addon WHERE guid = '93603';
DELETE FROM creature_movement WHERE id = '93603';
DELETE FROM game_event_creature WHERE guid = '93603';
DELETE FROM game_event_model_equip WHERE guid = '93603';
DELETE FROM creature_battleground WHERE guid = '93603';
DELETE FROM creature WHERE guid = '42389';
DELETE FROM creature_addon WHERE guid = '42389';
DELETE FROM creature_movement WHERE id = '42389';
DELETE FROM game_event_creature WHERE guid = '42389';
DELETE FROM game_event_model_equip WHERE guid = '42389';
DELETE FROM creature_battleground WHERE guid = '42389';
DELETE FROM creature WHERE guid = '93601';
DELETE FROM creature_addon WHERE guid = '93601';
DELETE FROM creature_movement WHERE id = '93601';
DELETE FROM game_event_creature WHERE guid = '93601';
DELETE FROM game_event_model_equip WHERE guid = '93601';
DELETE FROM creature_battleground WHERE guid = '93601';
DELETE FROM creature WHERE guid = '93611';
DELETE FROM creature_addon WHERE guid = '93611';
DELETE FROM creature_movement WHERE id = '93611';
DELETE FROM game_event_creature WHERE guid = '93611';
DELETE FROM game_event_model_equip WHERE guid = '93611';
DELETE FROM creature_battleground WHERE guid = '93611';
DELETE FROM creature WHERE guid = '93596';
DELETE FROM creature_addon WHERE guid = '93596';
DELETE FROM creature_movement WHERE id = '93596';
DELETE FROM game_event_creature WHERE guid = '93596';
DELETE FROM game_event_model_equip WHERE guid = '93596';
DELETE FROM creature_battleground WHERE guid = '93596';
DELETE FROM creature WHERE guid = '93595';
DELETE FROM creature_addon WHERE guid = '93595';
DELETE FROM creature_movement WHERE id = '93595';
DELETE FROM game_event_creature WHERE guid = '93595';
DELETE FROM game_event_model_equip WHERE guid = '93595';
DELETE FROM creature_battleground WHERE guid = '93595';
DELETE FROM creature WHERE guid = '93600';
DELETE FROM creature_addon WHERE guid = '93600';
DELETE FROM creature_movement WHERE id = '93600';
DELETE FROM game_event_creature WHERE guid = '93600';
DELETE FROM game_event_model_equip WHERE guid = '93600';
DELETE FROM creature_battleground WHERE guid = '93600';
DELETE FROM creature WHERE guid = '93597';
DELETE FROM creature_addon WHERE guid = '93597';
DELETE FROM creature_movement WHERE id = '93597';
DELETE FROM game_event_creature WHERE guid = '93597';
DELETE FROM game_event_model_equip WHERE guid = '93597';
DELETE FROM creature_battleground WHERE guid = '93597';
DELETE FROM creature WHERE guid = '93599';
DELETE FROM creature_addon WHERE guid = '93599';
DELETE FROM creature_movement WHERE id = '93599';
DELETE FROM game_event_creature WHERE guid = '93599';
DELETE FROM game_event_model_equip WHERE guid = '93599';
DELETE FROM creature_battleground WHERE guid = '93599';
DELETE FROM creature WHERE guid = '93598';
DELETE FROM creature_addon WHERE guid = '93598';
DELETE FROM creature_movement WHERE id = '93598';
DELETE FROM game_event_creature WHERE guid = '93598';
DELETE FROM game_event_model_equip WHERE guid = '93598';
DELETE FROM creature_battleground WHERE guid = '93598';
DELETE FROM creature WHERE guid = '93594';
DELETE FROM creature_addon WHERE guid = '93594';
DELETE FROM creature_movement WHERE id = '93594';
DELETE FROM game_event_creature WHERE guid = '93594';
DELETE FROM game_event_model_equip WHERE guid = '93594';
DELETE FROM creature_battleground WHERE guid = '93594';
DELETE FROM creature WHERE guid = '93593';
DELETE FROM creature_addon WHERE guid = '93593';
DELETE FROM creature_movement WHERE id = '93593';
DELETE FROM game_event_creature WHERE guid = '93593';
DELETE FROM game_event_model_equip WHERE guid = '93593';
DELETE FROM creature_battleground WHERE guid = '93593';
DELETE FROM creature WHERE guid = '93588';
DELETE FROM creature_addon WHERE guid = '93588';
DELETE FROM creature_movement WHERE id = '93588';
DELETE FROM game_event_creature WHERE guid = '93588';
DELETE FROM game_event_model_equip WHERE guid = '93588';
DELETE FROM creature_battleground WHERE guid = '93588';
DELETE FROM creature WHERE guid = '93590';
DELETE FROM creature_addon WHERE guid = '93590';
DELETE FROM creature_movement WHERE id = '93590';
DELETE FROM game_event_creature WHERE guid = '93590';
DELETE FROM game_event_model_equip WHERE guid = '93590';
DELETE FROM creature_battleground WHERE guid = '93590';
DELETE FROM creature WHERE guid = '93592';
DELETE FROM creature_addon WHERE guid = '93592';
DELETE FROM creature_movement WHERE id = '93592';
DELETE FROM game_event_creature WHERE guid = '93592';
DELETE FROM game_event_model_equip WHERE guid = '93592';
DELETE FROM creature_battleground WHERE guid = '93592';
DELETE FROM creature WHERE guid = '93591';
DELETE FROM creature_addon WHERE guid = '93591';
DELETE FROM creature_movement WHERE id = '93591';
DELETE FROM game_event_creature WHERE guid = '93591';
DELETE FROM game_event_model_equip WHERE guid = '93591';
DELETE FROM creature_battleground WHERE guid = '93591';
DELETE FROM creature WHERE guid = '42504';
DELETE FROM creature_addon WHERE guid = '42504';
DELETE FROM creature_movement WHERE id = '42504';
DELETE FROM game_event_creature WHERE guid = '42504';
DELETE FROM game_event_model_equip WHERE guid = '42504';
DELETE FROM creature_battleground WHERE guid = '42504';
DELETE FROM creature WHERE guid = '93589';
DELETE FROM creature_addon WHERE guid = '93589';
DELETE FROM creature_movement WHERE id = '93589';
DELETE FROM game_event_creature WHERE guid = '93589';
DELETE FROM game_event_model_equip WHERE guid = '93589';
DELETE FROM creature_battleground WHERE guid = '93589';
DELETE FROM creature WHERE guid = '93587';
DELETE FROM creature_addon WHERE guid = '93587';
DELETE FROM creature_movement WHERE id = '93587';
DELETE FROM game_event_creature WHERE guid = '93587';
DELETE FROM game_event_model_equip WHERE guid = '93587';
DELETE FROM creature_battleground WHERE guid = '93587';
DELETE FROM creature WHERE guid = '93586';
DELETE FROM creature_addon WHERE guid = '93586';
DELETE FROM creature_movement WHERE id = '93586';
DELETE FROM game_event_creature WHERE guid = '93586';
DELETE FROM game_event_model_equip WHERE guid = '93586';
DELETE FROM creature_battleground WHERE guid = '93586';
DELETE FROM creature WHERE guid = '93585';
DELETE FROM creature_addon WHERE guid = '93585';
DELETE FROM creature_movement WHERE id = '93585';
DELETE FROM game_event_creature WHERE guid = '93585';
DELETE FROM game_event_model_equip WHERE guid = '93585';
DELETE FROM creature_battleground WHERE guid = '93585';
DELETE FROM creature WHERE guid = '93583';
DELETE FROM creature_addon WHERE guid = '93583';
DELETE FROM creature_movement WHERE id = '93583';
DELETE FROM game_event_creature WHERE guid = '93583';
DELETE FROM game_event_model_equip WHERE guid = '93583';
DELETE FROM creature_battleground WHERE guid = '93583';
DELETE FROM creature WHERE guid = '93584';
DELETE FROM creature_addon WHERE guid = '93584';
DELETE FROM creature_movement WHERE id = '93584';
DELETE FROM game_event_creature WHERE guid = '93584';
DELETE FROM game_event_model_equip WHERE guid = '93584';
DELETE FROM creature_battleground WHERE guid = '93584';
DELETE FROM creature WHERE guid = '42600';
DELETE FROM creature_addon WHERE guid = '42600';
DELETE FROM creature_movement WHERE id = '42600';
DELETE FROM game_event_creature WHERE guid = '42600';
DELETE FROM game_event_model_equip WHERE guid = '42600';
DELETE FROM creature_battleground WHERE guid = '42600';
DELETE FROM creature WHERE guid = '42599';
DELETE FROM creature_addon WHERE guid = '42599';
DELETE FROM creature_movement WHERE id = '42599';
DELETE FROM game_event_creature WHERE guid = '42599';
DELETE FROM game_event_model_equip WHERE guid = '42599';
DELETE FROM creature_battleground WHERE guid = '42599';
DELETE FROM creature WHERE guid = '93569';
DELETE FROM creature_addon WHERE guid = '93569';
DELETE FROM creature_movement WHERE id = '93569';
DELETE FROM game_event_creature WHERE guid = '93569';
DELETE FROM game_event_model_equip WHERE guid = '93569';
DELETE FROM creature_battleground WHERE guid = '93569';
DELETE FROM creature WHERE guid = '93570';
DELETE FROM creature_addon WHERE guid = '93570';
DELETE FROM creature_movement WHERE id = '93570';
DELETE FROM game_event_creature WHERE guid = '93570';
DELETE FROM game_event_model_equip WHERE guid = '93570';
DELETE FROM creature_battleground WHERE guid = '93570';
DELETE FROM creature WHERE guid = '93518';
DELETE FROM creature_addon WHERE guid = '93518';
DELETE FROM creature_movement WHERE id = '93518';
DELETE FROM game_event_creature WHERE guid = '93518';
DELETE FROM game_event_model_equip WHERE guid = '93518';
DELETE FROM creature_battleground WHERE guid = '93518';
DELETE FROM creature WHERE guid = '93517';
DELETE FROM creature_addon WHERE guid = '93517';
DELETE FROM creature_movement WHERE id = '93517';
DELETE FROM game_event_creature WHERE guid = '93517';
DELETE FROM game_event_model_equip WHERE guid = '93517';
DELETE FROM creature_battleground WHERE guid = '93517';
DELETE FROM creature WHERE guid = '93521';
DELETE FROM creature_addon WHERE guid = '93521';
DELETE FROM creature_movement WHERE id = '93521';
DELETE FROM game_event_creature WHERE guid = '93521';
DELETE FROM game_event_model_equip WHERE guid = '93521';
DELETE FROM creature_battleground WHERE guid = '93521';
DELETE FROM creature WHERE guid = '93520';
DELETE FROM creature_addon WHERE guid = '93520';
DELETE FROM creature_movement WHERE id = '93520';
DELETE FROM game_event_creature WHERE guid = '93520';
DELETE FROM game_event_model_equip WHERE guid = '93520';
DELETE FROM creature_battleground WHERE guid = '93520';
DELETE FROM creature WHERE guid = '93519';
DELETE FROM creature_addon WHERE guid = '93519';
DELETE FROM creature_movement WHERE id = '93519';
DELETE FROM game_event_creature WHERE guid = '93519';
DELETE FROM game_event_model_equip WHERE guid = '93519';
DELETE FROM creature_battleground WHERE guid = '93519';
DELETE FROM creature WHERE guid = '93515';
DELETE FROM creature_addon WHERE guid = '93515';
DELETE FROM creature_movement WHERE id = '93515';
DELETE FROM game_event_creature WHERE guid = '93515';
DELETE FROM game_event_model_equip WHERE guid = '93515';
DELETE FROM creature_battleground WHERE guid = '93515';
DELETE FROM creature WHERE guid = '93516';
DELETE FROM creature_addon WHERE guid = '93516';
DELETE FROM creature_movement WHERE id = '93516';
DELETE FROM game_event_creature WHERE guid = '93516';
DELETE FROM game_event_model_equip WHERE guid = '93516';
DELETE FROM creature_battleground WHERE guid = '93516';
DELETE FROM creature WHERE guid = '93514';
DELETE FROM creature_addon WHERE guid = '93514';
DELETE FROM creature_movement WHERE id = '93514';
DELETE FROM game_event_creature WHERE guid = '93514';
DELETE FROM game_event_model_equip WHERE guid = '93514';
DELETE FROM creature_battleground WHERE guid = '93514';
DELETE FROM creature WHERE guid = '93512';
DELETE FROM creature_addon WHERE guid = '93512';
DELETE FROM creature_movement WHERE id = '93512';
DELETE FROM game_event_creature WHERE guid = '93512';
DELETE FROM game_event_model_equip WHERE guid = '93512';
DELETE FROM creature_battleground WHERE guid = '93512';
DELETE FROM creature WHERE guid = '93513';
DELETE FROM creature_addon WHERE guid = '93513';
DELETE FROM creature_movement WHERE id = '93513';
DELETE FROM game_event_creature WHERE guid = '93513';
DELETE FROM game_event_model_equip WHERE guid = '93513';
DELETE FROM creature_battleground WHERE guid = '93513';
DELETE FROM creature WHERE guid = '93507';
DELETE FROM creature_addon WHERE guid = '93507';
DELETE FROM creature_movement WHERE id = '93507';
DELETE FROM game_event_creature WHERE guid = '93507';
DELETE FROM game_event_model_equip WHERE guid = '93507';
DELETE FROM creature_battleground WHERE guid = '93507';
DELETE FROM creature WHERE guid = '93505';
DELETE FROM creature_addon WHERE guid = '93505';
DELETE FROM creature_movement WHERE id = '93505';
DELETE FROM game_event_creature WHERE guid = '93505';
DELETE FROM game_event_model_equip WHERE guid = '93505';
DELETE FROM creature_battleground WHERE guid = '93505';
DELETE FROM creature WHERE guid = '93504';
DELETE FROM creature_addon WHERE guid = '93504';
DELETE FROM creature_movement WHERE id = '93504';
DELETE FROM game_event_creature WHERE guid = '93504';
DELETE FROM game_event_model_equip WHERE guid = '93504';
DELETE FROM creature_battleground WHERE guid = '93504';
DELETE FROM creature WHERE guid = '93506';
DELETE FROM creature_addon WHERE guid = '93506';
DELETE FROM creature_movement WHERE id = '93506';
DELETE FROM game_event_creature WHERE guid = '93506';
DELETE FROM game_event_model_equip WHERE guid = '93506';
DELETE FROM creature_battleground WHERE guid = '93506';
DELETE FROM creature WHERE guid = '93511';
DELETE FROM creature_addon WHERE guid = '93511';
DELETE FROM creature_movement WHERE id = '93511';
DELETE FROM game_event_creature WHERE guid = '93511';
DELETE FROM game_event_model_equip WHERE guid = '93511';
DELETE FROM creature_battleground WHERE guid = '93511';
DELETE FROM creature WHERE guid = '93508';
DELETE FROM creature_addon WHERE guid = '93508';
DELETE FROM creature_movement WHERE id = '93508';
DELETE FROM game_event_creature WHERE guid = '93508';
DELETE FROM game_event_model_equip WHERE guid = '93508';
DELETE FROM creature_battleground WHERE guid = '93508';
DELETE FROM creature WHERE guid = '93510';
DELETE FROM creature_addon WHERE guid = '93510';
DELETE FROM creature_movement WHERE id = '93510';
DELETE FROM game_event_creature WHERE guid = '93510';
DELETE FROM game_event_model_equip WHERE guid = '93510';
DELETE FROM creature_battleground WHERE guid = '93510';
DELETE FROM creature WHERE guid = '93501';
DELETE FROM creature_addon WHERE guid = '93501';
DELETE FROM creature_movement WHERE id = '93501';
DELETE FROM game_event_creature WHERE guid = '93501';
DELETE FROM game_event_model_equip WHERE guid = '93501';
DELETE FROM creature_battleground WHERE guid = '93501';
DELETE FROM creature WHERE guid = '93502';
DELETE FROM creature_addon WHERE guid = '93502';
DELETE FROM creature_movement WHERE id = '93502';
DELETE FROM game_event_creature WHERE guid = '93502';
DELETE FROM game_event_model_equip WHERE guid = '93502';
DELETE FROM creature_battleground WHERE guid = '93502';
DELETE FROM creature WHERE guid = '93503';
DELETE FROM creature_addon WHERE guid = '93503';
DELETE FROM creature_movement WHERE id = '93503';
DELETE FROM game_event_creature WHERE guid = '93503';
DELETE FROM game_event_model_equip WHERE guid = '93503';
DELETE FROM creature_battleground WHERE guid = '93503';
DELETE FROM creature WHERE guid = '93509';
DELETE FROM creature_addon WHERE guid = '93509';
DELETE FROM creature_movement WHERE id = '93509';
DELETE FROM game_event_creature WHERE guid = '93509';
DELETE FROM game_event_model_equip WHERE guid = '93509';
DELETE FROM creature_battleground WHERE guid = '93509';
DELETE FROM creature WHERE guid = '93499';
DELETE FROM creature_addon WHERE guid = '93499';
DELETE FROM creature_movement WHERE id = '93499';
DELETE FROM game_event_creature WHERE guid = '93499';
DELETE FROM game_event_model_equip WHERE guid = '93499';
DELETE FROM creature_battleground WHERE guid = '93499';
DELETE FROM creature WHERE guid = '93500';
DELETE FROM creature_addon WHERE guid = '93500';
DELETE FROM creature_movement WHERE id = '93500';
DELETE FROM game_event_creature WHERE guid = '93500';
DELETE FROM game_event_model_equip WHERE guid = '93500';
DELETE FROM creature_battleground WHERE guid = '93500';
DELETE FROM creature WHERE guid = '93568';
DELETE FROM creature_addon WHERE guid = '93568';
DELETE FROM creature_movement WHERE id = '93568';
DELETE FROM game_event_creature WHERE guid = '93568';
DELETE FROM game_event_model_equip WHERE guid = '93568';
DELETE FROM creature_battleground WHERE guid = '93568';
DELETE FROM creature WHERE guid = '93567';
DELETE FROM creature_addon WHERE guid = '93567';
DELETE FROM creature_movement WHERE id = '93567';
DELETE FROM game_event_creature WHERE guid = '93567';
DELETE FROM game_event_model_equip WHERE guid = '93567';
DELETE FROM creature_battleground WHERE guid = '93567';
DELETE FROM creature WHERE guid = '93566';
DELETE FROM creature_addon WHERE guid = '93566';
DELETE FROM creature_movement WHERE id = '93566';
DELETE FROM game_event_creature WHERE guid = '93566';
DELETE FROM game_event_model_equip WHERE guid = '93566';
DELETE FROM creature_battleground WHERE guid = '93566';
DELETE FROM creature WHERE guid = '93565';
DELETE FROM creature_addon WHERE guid = '93565';
DELETE FROM creature_movement WHERE id = '93565';
DELETE FROM game_event_creature WHERE guid = '93565';
DELETE FROM game_event_model_equip WHERE guid = '93565';
DELETE FROM creature_battleground WHERE guid = '93565';
DELETE FROM creature WHERE guid = '93564';
DELETE FROM creature_addon WHERE guid = '93564';
DELETE FROM creature_movement WHERE id = '93564';
DELETE FROM game_event_creature WHERE guid = '93564';
DELETE FROM game_event_model_equip WHERE guid = '93564';
DELETE FROM creature_battleground WHERE guid = '93564';
DELETE FROM creature WHERE guid = '93563';
DELETE FROM creature_addon WHERE guid = '93563';
DELETE FROM creature_movement WHERE id = '93563';
DELETE FROM game_event_creature WHERE guid = '93563';
DELETE FROM game_event_model_equip WHERE guid = '93563';
DELETE FROM creature_battleground WHERE guid = '93563';
DELETE FROM creature WHERE guid = '93561';
DELETE FROM creature_addon WHERE guid = '93561';
DELETE FROM creature_movement WHERE id = '93561';
DELETE FROM game_event_creature WHERE guid = '93561';
DELETE FROM game_event_model_equip WHERE guid = '93561';
DELETE FROM creature_battleground WHERE guid = '93561';
DELETE FROM creature WHERE guid = '93562';
DELETE FROM creature_addon WHERE guid = '93562';
DELETE FROM creature_movement WHERE id = '93562';
DELETE FROM game_event_creature WHERE guid = '93562';
DELETE FROM game_event_model_equip WHERE guid = '93562';
DELETE FROM creature_battleground WHERE guid = '93562';
DELETE FROM creature WHERE guid = '93560';
DELETE FROM creature_addon WHERE guid = '93560';
DELETE FROM creature_movement WHERE id = '93560';
DELETE FROM game_event_creature WHERE guid = '93560';
DELETE FROM game_event_model_equip WHERE guid = '93560';
DELETE FROM creature_battleground WHERE guid = '93560';
DELETE FROM creature WHERE guid = '93559';
DELETE FROM creature_addon WHERE guid = '93559';
DELETE FROM creature_movement WHERE id = '93559';
DELETE FROM game_event_creature WHERE guid = '93559';
DELETE FROM game_event_model_equip WHERE guid = '93559';
DELETE FROM creature_battleground WHERE guid = '93559';
DELETE FROM creature WHERE guid = '93575';
DELETE FROM creature_addon WHERE guid = '93575';
DELETE FROM creature_movement WHERE id = '93575';
DELETE FROM game_event_creature WHERE guid = '93575';
DELETE FROM game_event_model_equip WHERE guid = '93575';
DELETE FROM creature_battleground WHERE guid = '93575';
DELETE FROM creature WHERE guid = '93576';
DELETE FROM creature_addon WHERE guid = '93576';
DELETE FROM creature_movement WHERE id = '93576';
DELETE FROM game_event_creature WHERE guid = '93576';
DELETE FROM game_event_model_equip WHERE guid = '93576';
DELETE FROM creature_battleground WHERE guid = '93576';
DELETE FROM creature WHERE guid = '93558';
DELETE FROM creature_addon WHERE guid = '93558';
DELETE FROM creature_movement WHERE id = '93558';
DELETE FROM game_event_creature WHERE guid = '93558';
DELETE FROM game_event_model_equip WHERE guid = '93558';
DELETE FROM creature_battleground WHERE guid = '93558';
DELETE FROM creature WHERE guid = '93557';
DELETE FROM creature_addon WHERE guid = '93557';
DELETE FROM creature_movement WHERE id = '93557';
DELETE FROM game_event_creature WHERE guid = '93557';
DELETE FROM game_event_model_equip WHERE guid = '93557';
DELETE FROM creature_battleground WHERE guid = '93557';
DELETE FROM creature WHERE guid = '93556';
DELETE FROM creature_addon WHERE guid = '93556';
DELETE FROM creature_movement WHERE id = '93556';
DELETE FROM game_event_creature WHERE guid = '93556';
DELETE FROM game_event_model_equip WHERE guid = '93556';
DELETE FROM creature_battleground WHERE guid = '93556';
DELETE FROM creature WHERE guid = '93555';
DELETE FROM creature_addon WHERE guid = '93555';
DELETE FROM creature_movement WHERE id = '93555';
DELETE FROM game_event_creature WHERE guid = '93555';
DELETE FROM game_event_model_equip WHERE guid = '93555';
DELETE FROM creature_battleground WHERE guid = '93555';
DELETE FROM creature WHERE guid = '93554';
DELETE FROM creature_addon WHERE guid = '93554';
DELETE FROM creature_movement WHERE id = '93554';
DELETE FROM game_event_creature WHERE guid = '93554';
DELETE FROM game_event_model_equip WHERE guid = '93554';
DELETE FROM creature_battleground WHERE guid = '93554';
DELETE FROM creature WHERE guid = '93553';
DELETE FROM creature_addon WHERE guid = '93553';
DELETE FROM creature_movement WHERE id = '93553';
DELETE FROM game_event_creature WHERE guid = '93553';
DELETE FROM game_event_model_equip WHERE guid = '93553';
DELETE FROM creature_battleground WHERE guid = '93553';
DELETE FROM creature WHERE guid = '93552';
DELETE FROM creature_addon WHERE guid = '93552';
DELETE FROM creature_movement WHERE id = '93552';
DELETE FROM game_event_creature WHERE guid = '93552';
DELETE FROM game_event_model_equip WHERE guid = '93552';
DELETE FROM creature_battleground WHERE guid = '93552';
DELETE FROM creature WHERE guid = '93551';
DELETE FROM creature_addon WHERE guid = '93551';
DELETE FROM creature_movement WHERE id = '93551';
DELETE FROM game_event_creature WHERE guid = '93551';
DELETE FROM game_event_model_equip WHERE guid = '93551';
DELETE FROM creature_battleground WHERE guid = '93551';
DELETE FROM creature WHERE guid = '93550';
DELETE FROM creature_addon WHERE guid = '93550';
DELETE FROM creature_movement WHERE id = '93550';
DELETE FROM game_event_creature WHERE guid = '93550';
DELETE FROM game_event_model_equip WHERE guid = '93550';
DELETE FROM creature_battleground WHERE guid = '93550';
DELETE FROM creature WHERE guid = '93549';
DELETE FROM creature_addon WHERE guid = '93549';
DELETE FROM creature_movement WHERE id = '93549';
DELETE FROM game_event_creature WHERE guid = '93549';
DELETE FROM game_event_model_equip WHERE guid = '93549';
DELETE FROM creature_battleground WHERE guid = '93549';
DELETE FROM creature WHERE guid = '93547';
DELETE FROM creature_addon WHERE guid = '93547';
DELETE FROM creature_movement WHERE id = '93547';
DELETE FROM game_event_creature WHERE guid = '93547';
DELETE FROM game_event_model_equip WHERE guid = '93547';
DELETE FROM creature_battleground WHERE guid = '93547';
DELETE FROM creature WHERE guid = '93548';
DELETE FROM creature_addon WHERE guid = '93548';
DELETE FROM creature_movement WHERE id = '93548';
DELETE FROM game_event_creature WHERE guid = '93548';
DELETE FROM game_event_model_equip WHERE guid = '93548';
DELETE FROM creature_battleground WHERE guid = '93548';
DELETE FROM creature WHERE guid = '93546';
DELETE FROM creature_addon WHERE guid = '93546';
DELETE FROM creature_movement WHERE id = '93546';
DELETE FROM game_event_creature WHERE guid = '93546';
DELETE FROM game_event_model_equip WHERE guid = '93546';
DELETE FROM creature_battleground WHERE guid = '93546';
DELETE FROM creature WHERE guid = '93545';
DELETE FROM creature_addon WHERE guid = '93545';
DELETE FROM creature_movement WHERE id = '93545';
DELETE FROM game_event_creature WHERE guid = '93545';
DELETE FROM game_event_model_equip WHERE guid = '93545';
DELETE FROM creature_battleground WHERE guid = '93545';
DELETE FROM creature WHERE guid = '93544';
DELETE FROM creature_addon WHERE guid = '93544';
DELETE FROM creature_movement WHERE id = '93544';
DELETE FROM game_event_creature WHERE guid = '93544';
DELETE FROM game_event_model_equip WHERE guid = '93544';
DELETE FROM creature_battleground WHERE guid = '93544';
DELETE FROM creature WHERE guid = '93543';
DELETE FROM creature_addon WHERE guid = '93543';
DELETE FROM creature_movement WHERE id = '93543';
DELETE FROM game_event_creature WHERE guid = '93543';
DELETE FROM game_event_model_equip WHERE guid = '93543';
DELETE FROM creature_battleground WHERE guid = '93543';
DELETE FROM creature WHERE guid = '93542';
DELETE FROM creature_addon WHERE guid = '93542';
DELETE FROM creature_movement WHERE id = '93542';
DELETE FROM game_event_creature WHERE guid = '93542';
DELETE FROM game_event_model_equip WHERE guid = '93542';
DELETE FROM creature_battleground WHERE guid = '93542';
DELETE FROM creature WHERE guid = '93538';
DELETE FROM creature_addon WHERE guid = '93538';
DELETE FROM creature_movement WHERE id = '93538';
DELETE FROM game_event_creature WHERE guid = '93538';
DELETE FROM game_event_model_equip WHERE guid = '93538';
DELETE FROM creature_battleground WHERE guid = '93538';
DELETE FROM creature WHERE guid = '93539';
DELETE FROM creature_addon WHERE guid = '93539';
DELETE FROM creature_movement WHERE id = '93539';
DELETE FROM game_event_creature WHERE guid = '93539';
DELETE FROM game_event_model_equip WHERE guid = '93539';
DELETE FROM creature_battleground WHERE guid = '93539';
DELETE FROM creature WHERE guid = '93582';
DELETE FROM creature_addon WHERE guid = '93582';
DELETE FROM creature_movement WHERE id = '93582';
DELETE FROM game_event_creature WHERE guid = '93582';
DELETE FROM game_event_model_equip WHERE guid = '93582';
DELETE FROM creature_battleground WHERE guid = '93582';
DELETE FROM creature WHERE guid = '93581';
DELETE FROM creature_addon WHERE guid = '93581';
DELETE FROM creature_movement WHERE id = '93581';
DELETE FROM game_event_creature WHERE guid = '93581';
DELETE FROM game_event_model_equip WHERE guid = '93581';
DELETE FROM creature_battleground WHERE guid = '93581';
DELETE FROM creature WHERE guid = '93580';
DELETE FROM creature_addon WHERE guid = '93580';
DELETE FROM creature_movement WHERE id = '93580';
DELETE FROM game_event_creature WHERE guid = '93580';
DELETE FROM game_event_model_equip WHERE guid = '93580';
DELETE FROM creature_battleground WHERE guid = '93580';
DELETE FROM creature WHERE guid = '93579';
DELETE FROM creature_addon WHERE guid = '93579';
DELETE FROM creature_movement WHERE id = '93579';
DELETE FROM game_event_creature WHERE guid = '93579';
DELETE FROM game_event_model_equip WHERE guid = '93579';
DELETE FROM creature_battleground WHERE guid = '93579';
DELETE FROM creature WHERE guid = '93578';
DELETE FROM creature_addon WHERE guid = '93578';
DELETE FROM creature_movement WHERE id = '93578';
DELETE FROM game_event_creature WHERE guid = '93578';
DELETE FROM game_event_model_equip WHERE guid = '93578';
DELETE FROM creature_battleground WHERE guid = '93578';
DELETE FROM creature WHERE guid = '93577';
DELETE FROM creature_addon WHERE guid = '93577';
DELETE FROM creature_movement WHERE id = '93577';
DELETE FROM game_event_creature WHERE guid = '93577';
DELETE FROM game_event_model_equip WHERE guid = '93577';
DELETE FROM creature_battleground WHERE guid = '93577';
DELETE FROM creature WHERE guid = '93574';
DELETE FROM creature_addon WHERE guid = '93574';
DELETE FROM creature_movement WHERE id = '93574';
DELETE FROM game_event_creature WHERE guid = '93574';
DELETE FROM game_event_model_equip WHERE guid = '93574';
DELETE FROM creature_battleground WHERE guid = '93574';
DELETE FROM creature WHERE guid = '93573';
DELETE FROM creature_addon WHERE guid = '93573';
DELETE FROM creature_movement WHERE id = '93573';
DELETE FROM game_event_creature WHERE guid = '93573';
DELETE FROM game_event_model_equip WHERE guid = '93573';
DELETE FROM creature_battleground WHERE guid = '93573';
DELETE FROM creature WHERE guid = '93572';
DELETE FROM creature_addon WHERE guid = '93572';
DELETE FROM creature_movement WHERE id = '93572';
DELETE FROM game_event_creature WHERE guid = '93572';
DELETE FROM game_event_model_equip WHERE guid = '93572';
DELETE FROM creature_battleground WHERE guid = '93572';
DELETE FROM creature WHERE guid = '93571';
DELETE FROM creature_addon WHERE guid = '93571';
DELETE FROM creature_movement WHERE id = '93571';
DELETE FROM game_event_creature WHERE guid = '93571';
DELETE FROM game_event_model_equip WHERE guid = '93571';
DELETE FROM creature_battleground WHERE guid = '93571';
DELETE FROM creature WHERE guid = '93936';
DELETE FROM creature_addon WHERE guid = '93936';
DELETE FROM creature_movement WHERE id = '93936';
DELETE FROM game_event_creature WHERE guid = '93936';
DELETE FROM game_event_model_equip WHERE guid = '93936';
DELETE FROM creature_battleground WHERE guid = '93936';
DELETE FROM creature WHERE guid = '93937';
DELETE FROM creature_addon WHERE guid = '93937';
DELETE FROM creature_movement WHERE id = '93937';
DELETE FROM game_event_creature WHERE guid = '93937';
DELETE FROM game_event_model_equip WHERE guid = '93937';
DELETE FROM creature_battleground WHERE guid = '93937';
DELETE FROM creature WHERE guid = '93938';
DELETE FROM creature_addon WHERE guid = '93938';
DELETE FROM creature_movement WHERE id = '93938';
DELETE FROM game_event_creature WHERE guid = '93938';
DELETE FROM game_event_model_equip WHERE guid = '93938';
DELETE FROM creature_battleground WHERE guid = '93938';
DELETE FROM creature WHERE guid = '93939';
DELETE FROM creature_addon WHERE guid = '93939';
DELETE FROM creature_movement WHERE id = '93939';
DELETE FROM game_event_creature WHERE guid = '93939';
DELETE FROM game_event_model_equip WHERE guid = '93939';
DELETE FROM creature_battleground WHERE guid = '93939';
DELETE FROM creature WHERE guid = '93940';
DELETE FROM creature_addon WHERE guid = '93940';
DELETE FROM creature_movement WHERE id = '93940';
DELETE FROM game_event_creature WHERE guid = '93940';
DELETE FROM game_event_model_equip WHERE guid = '93940';
DELETE FROM creature_battleground WHERE guid = '93940';
DELETE FROM creature WHERE guid = '93941';
DELETE FROM creature_addon WHERE guid = '93941';
DELETE FROM creature_movement WHERE id = '93941';
DELETE FROM game_event_creature WHERE guid = '93941';
DELETE FROM game_event_model_equip WHERE guid = '93941';
DELETE FROM creature_battleground WHERE guid = '93941';
DELETE FROM creature WHERE guid = '93943';
DELETE FROM creature_addon WHERE guid = '93943';
DELETE FROM creature_movement WHERE id = '93943';
DELETE FROM game_event_creature WHERE guid = '93943';
DELETE FROM game_event_model_equip WHERE guid = '93943';
DELETE FROM creature_battleground WHERE guid = '93943';
DELETE FROM creature WHERE guid = '93942';
DELETE FROM creature_addon WHERE guid = '93942';
DELETE FROM creature_movement WHERE id = '93942';
DELETE FROM game_event_creature WHERE guid = '93942';
DELETE FROM game_event_model_equip WHERE guid = '93942';
DELETE FROM creature_battleground WHERE guid = '93942';
DELETE FROM creature WHERE guid = '93944';
DELETE FROM creature_addon WHERE guid = '93944';
DELETE FROM creature_movement WHERE id = '93944';
DELETE FROM game_event_creature WHERE guid = '93944';
DELETE FROM game_event_model_equip WHERE guid = '93944';
DELETE FROM creature_battleground WHERE guid = '93944';
DELETE FROM creature WHERE guid = '93946';
DELETE FROM creature_addon WHERE guid = '93946';
DELETE FROM creature_movement WHERE id = '93946';
DELETE FROM game_event_creature WHERE guid = '93946';
DELETE FROM game_event_model_equip WHERE guid = '93946';
DELETE FROM creature_battleground WHERE guid = '93946';
DELETE FROM creature WHERE guid = '93945';
DELETE FROM creature_addon WHERE guid = '93945';
DELETE FROM creature_movement WHERE id = '93945';
DELETE FROM game_event_creature WHERE guid = '93945';
DELETE FROM game_event_model_equip WHERE guid = '93945';
DELETE FROM creature_battleground WHERE guid = '93945';
DELETE FROM creature WHERE guid = '93947';
DELETE FROM creature_addon WHERE guid = '93947';
DELETE FROM creature_movement WHERE id = '93947';
DELETE FROM game_event_creature WHERE guid = '93947';
DELETE FROM game_event_model_equip WHERE guid = '93947';
DELETE FROM creature_battleground WHERE guid = '93947';
DELETE FROM creature WHERE guid = '93948';
DELETE FROM creature_addon WHERE guid = '93948';
DELETE FROM creature_movement WHERE id = '93948';
DELETE FROM game_event_creature WHERE guid = '93948';
DELETE FROM game_event_model_equip WHERE guid = '93948';
DELETE FROM creature_battleground WHERE guid = '93948';
DELETE FROM creature WHERE guid = '93949';
DELETE FROM creature_addon WHERE guid = '93949';
DELETE FROM creature_movement WHERE id = '93949';
DELETE FROM game_event_creature WHERE guid = '93949';
DELETE FROM game_event_model_equip WHERE guid = '93949';
DELETE FROM creature_battleground WHERE guid = '93949';
DELETE FROM creature WHERE guid = '43185';
DELETE FROM creature_addon WHERE guid = '43185';
DELETE FROM creature_movement WHERE id = '43185';
DELETE FROM game_event_creature WHERE guid = '43185';
DELETE FROM game_event_model_equip WHERE guid = '43185';
DELETE FROM creature_battleground WHERE guid = '43185';
DELETE FROM creature WHERE guid = '93950';
DELETE FROM creature_addon WHERE guid = '93950';
DELETE FROM creature_movement WHERE id = '93950';
DELETE FROM game_event_creature WHERE guid = '93950';
DELETE FROM game_event_model_equip WHERE guid = '93950';
DELETE FROM creature_battleground WHERE guid = '93950';
DELETE FROM creature WHERE guid = '43200';
DELETE FROM creature_addon WHERE guid = '43200';
DELETE FROM creature_movement WHERE id = '43200';
DELETE FROM game_event_creature WHERE guid = '43200';
DELETE FROM game_event_model_equip WHERE guid = '43200';
DELETE FROM creature_battleground WHERE guid = '43200';
DELETE FROM creature WHERE guid = '93951';
DELETE FROM creature_addon WHERE guid = '93951';
DELETE FROM creature_movement WHERE id = '93951';
DELETE FROM game_event_creature WHERE guid = '93951';
DELETE FROM game_event_model_equip WHERE guid = '93951';
DELETE FROM creature_battleground WHERE guid = '93951';
DELETE FROM creature WHERE guid = '93952';
DELETE FROM creature_addon WHERE guid = '93952';
DELETE FROM creature_movement WHERE id = '93952';
DELETE FROM game_event_creature WHERE guid = '93952';
DELETE FROM game_event_model_equip WHERE guid = '93952';
DELETE FROM creature_battleground WHERE guid = '93952';
DELETE FROM creature WHERE guid = '93953';
DELETE FROM creature_addon WHERE guid = '93953';
DELETE FROM creature_movement WHERE id = '93953';
DELETE FROM game_event_creature WHERE guid = '93953';
DELETE FROM game_event_model_equip WHERE guid = '93953';
DELETE FROM creature_battleground WHERE guid = '93953';
DELETE FROM creature WHERE guid = '93954';
DELETE FROM creature_addon WHERE guid = '93954';
DELETE FROM creature_movement WHERE id = '93954';
DELETE FROM game_event_creature WHERE guid = '93954';
DELETE FROM game_event_model_equip WHERE guid = '93954';
DELETE FROM creature_battleground WHERE guid = '93954';
DELETE FROM creature WHERE guid = '93956';
DELETE FROM creature_addon WHERE guid = '93956';
DELETE FROM creature_movement WHERE id = '93956';
DELETE FROM game_event_creature WHERE guid = '93956';
DELETE FROM game_event_model_equip WHERE guid = '93956';
DELETE FROM creature_battleground WHERE guid = '93956';
DELETE FROM creature WHERE guid = '93957';
DELETE FROM creature_addon WHERE guid = '93957';
DELETE FROM creature_movement WHERE id = '93957';
DELETE FROM game_event_creature WHERE guid = '93957';
DELETE FROM game_event_model_equip WHERE guid = '93957';
DELETE FROM creature_battleground WHERE guid = '93957';
DELETE FROM creature WHERE guid = '93958';
DELETE FROM creature_addon WHERE guid = '93958';
DELETE FROM creature_movement WHERE id = '93958';
DELETE FROM game_event_creature WHERE guid = '93958';
DELETE FROM game_event_model_equip WHERE guid = '93958';
DELETE FROM creature_battleground WHERE guid = '93958';
DELETE FROM creature WHERE guid = '93960';
DELETE FROM creature_addon WHERE guid = '93960';
DELETE FROM creature_movement WHERE id = '93960';
DELETE FROM game_event_creature WHERE guid = '93960';
DELETE FROM game_event_model_equip WHERE guid = '93960';
DELETE FROM creature_battleground WHERE guid = '93960';
DELETE FROM creature WHERE guid = '93959';
DELETE FROM creature_addon WHERE guid = '93959';
DELETE FROM creature_movement WHERE id = '93959';
DELETE FROM game_event_creature WHERE guid = '93959';
DELETE FROM game_event_model_equip WHERE guid = '93959';
DELETE FROM creature_battleground WHERE guid = '93959';
DELETE FROM creature WHERE guid = '93964';
DELETE FROM creature_addon WHERE guid = '93964';
DELETE FROM creature_movement WHERE id = '93964';
DELETE FROM game_event_creature WHERE guid = '93964';
DELETE FROM game_event_model_equip WHERE guid = '93964';
DELETE FROM creature_battleground WHERE guid = '93964';
DELETE FROM creature WHERE guid = '93965';
DELETE FROM creature_addon WHERE guid = '93965';
DELETE FROM creature_movement WHERE id = '93965';
DELETE FROM game_event_creature WHERE guid = '93965';
DELETE FROM game_event_model_equip WHERE guid = '93965';
DELETE FROM creature_battleground WHERE guid = '93965';
DELETE FROM creature WHERE guid = '43094';
DELETE FROM creature_addon WHERE guid = '43094';
DELETE FROM creature_movement WHERE id = '43094';
DELETE FROM game_event_creature WHERE guid = '43094';
DELETE FROM game_event_model_equip WHERE guid = '43094';
DELETE FROM creature_battleground WHERE guid = '43094';
DELETE FROM creature WHERE guid = '93961';
DELETE FROM creature_addon WHERE guid = '93961';
DELETE FROM creature_movement WHERE id = '93961';
DELETE FROM game_event_creature WHERE guid = '93961';
DELETE FROM game_event_model_equip WHERE guid = '93961';
DELETE FROM creature_battleground WHERE guid = '93961';
DELETE FROM creature WHERE guid = '93962';
DELETE FROM creature_addon WHERE guid = '93962';
DELETE FROM creature_movement WHERE id = '93962';
DELETE FROM game_event_creature WHERE guid = '93962';
DELETE FROM game_event_model_equip WHERE guid = '93962';
DELETE FROM creature_battleground WHERE guid = '93962';
DELETE FROM creature WHERE guid = '93963';
DELETE FROM creature_addon WHERE guid = '93963';
DELETE FROM creature_movement WHERE id = '93963';
DELETE FROM game_event_creature WHERE guid = '93963';
DELETE FROM game_event_model_equip WHERE guid = '93963';
DELETE FROM creature_battleground WHERE guid = '93963';
DELETE FROM creature WHERE guid = '93969';
DELETE FROM creature_addon WHERE guid = '93969';
DELETE FROM creature_movement WHERE id = '93969';
DELETE FROM game_event_creature WHERE guid = '93969';
DELETE FROM game_event_model_equip WHERE guid = '93969';
DELETE FROM creature_battleground WHERE guid = '93969';
DELETE FROM creature WHERE guid = '93968';
DELETE FROM creature_addon WHERE guid = '93968';
DELETE FROM creature_movement WHERE id = '93968';
DELETE FROM game_event_creature WHERE guid = '93968';
DELETE FROM game_event_model_equip WHERE guid = '93968';
DELETE FROM creature_battleground WHERE guid = '93968';
DELETE FROM creature WHERE guid = '93967';
DELETE FROM creature_addon WHERE guid = '93967';
DELETE FROM creature_movement WHERE id = '93967';
DELETE FROM game_event_creature WHERE guid = '93967';
DELETE FROM game_event_model_equip WHERE guid = '93967';
DELETE FROM creature_battleground WHERE guid = '93967';
DELETE FROM creature WHERE guid = '93966';
DELETE FROM creature_addon WHERE guid = '93966';
DELETE FROM creature_movement WHERE id = '93966';
DELETE FROM game_event_creature WHERE guid = '93966';
DELETE FROM game_event_model_equip WHERE guid = '93966';
DELETE FROM creature_battleground WHERE guid = '93966';
DELETE FROM creature WHERE guid = '43113';
DELETE FROM creature_addon WHERE guid = '43113';
DELETE FROM creature_movement WHERE id = '43113';
DELETE FROM game_event_creature WHERE guid = '43113';
DELETE FROM game_event_model_equip WHERE guid = '43113';
DELETE FROM creature_battleground WHERE guid = '43113';
DELETE FROM creature WHERE guid = '93970';
DELETE FROM creature_addon WHERE guid = '93970';
DELETE FROM creature_movement WHERE id = '93970';
DELETE FROM game_event_creature WHERE guid = '93970';
DELETE FROM game_event_model_equip WHERE guid = '93970';
DELETE FROM creature_battleground WHERE guid = '93970';
DELETE FROM creature WHERE guid = '93971';
DELETE FROM creature_addon WHERE guid = '93971';
DELETE FROM creature_movement WHERE id = '93971';
DELETE FROM game_event_creature WHERE guid = '93971';
DELETE FROM game_event_model_equip WHERE guid = '93971';
DELETE FROM creature_battleground WHERE guid = '93971';
DELETE FROM creature WHERE guid = '93972';
DELETE FROM creature_addon WHERE guid = '93972';
DELETE FROM creature_movement WHERE id = '93972';
DELETE FROM game_event_creature WHERE guid = '93972';
DELETE FROM game_event_model_equip WHERE guid = '93972';
DELETE FROM creature_battleground WHERE guid = '93972';
DELETE FROM creature WHERE guid = '93973';
DELETE FROM creature_addon WHERE guid = '93973';
DELETE FROM creature_movement WHERE id = '93973';
DELETE FROM game_event_creature WHERE guid = '93973';
DELETE FROM game_event_model_equip WHERE guid = '93973';
DELETE FROM creature_battleground WHERE guid = '93973';
DELETE FROM creature WHERE guid = '93974';
DELETE FROM creature_addon WHERE guid = '93974';
DELETE FROM creature_movement WHERE id = '93974';
DELETE FROM game_event_creature WHERE guid = '93974';
DELETE FROM game_event_model_equip WHERE guid = '93974';
DELETE FROM creature_battleground WHERE guid = '93974';
DELETE FROM creature WHERE guid = '93975';
DELETE FROM creature_addon WHERE guid = '93975';
DELETE FROM creature_movement WHERE id = '93975';
DELETE FROM game_event_creature WHERE guid = '93975';
DELETE FROM game_event_model_equip WHERE guid = '93975';
DELETE FROM creature_battleground WHERE guid = '93975';
DELETE FROM creature WHERE guid = '93976';
DELETE FROM creature_addon WHERE guid = '93976';
DELETE FROM creature_movement WHERE id = '93976';
DELETE FROM game_event_creature WHERE guid = '93976';
DELETE FROM game_event_model_equip WHERE guid = '93976';
DELETE FROM creature_battleground WHERE guid = '93976';
DELETE FROM creature WHERE guid = '93977';
DELETE FROM creature_addon WHERE guid = '93977';
DELETE FROM creature_movement WHERE id = '93977';
DELETE FROM game_event_creature WHERE guid = '93977';
DELETE FROM game_event_model_equip WHERE guid = '93977';
DELETE FROM creature_battleground WHERE guid = '93977';
DELETE FROM creature WHERE guid = '93978';
DELETE FROM creature_addon WHERE guid = '93978';
DELETE FROM creature_movement WHERE id = '93978';
DELETE FROM game_event_creature WHERE guid = '93978';
DELETE FROM game_event_model_equip WHERE guid = '93978';
DELETE FROM creature_battleground WHERE guid = '93978';
DELETE FROM creature WHERE guid = '93979';
DELETE FROM creature_addon WHERE guid = '93979';
DELETE FROM creature_movement WHERE id = '93979';
DELETE FROM game_event_creature WHERE guid = '93979';
DELETE FROM game_event_model_equip WHERE guid = '93979';
DELETE FROM creature_battleground WHERE guid = '93979';
DELETE FROM creature WHERE guid = '93984';
DELETE FROM creature_addon WHERE guid = '93984';
DELETE FROM creature_movement WHERE id = '93984';
DELETE FROM game_event_creature WHERE guid = '93984';
DELETE FROM game_event_model_equip WHERE guid = '93984';
DELETE FROM creature_battleground WHERE guid = '93984';
DELETE FROM creature WHERE guid = '93980';
DELETE FROM creature_addon WHERE guid = '93980';
DELETE FROM creature_movement WHERE id = '93980';
DELETE FROM game_event_creature WHERE guid = '93980';
DELETE FROM game_event_model_equip WHERE guid = '93980';
DELETE FROM creature_battleground WHERE guid = '93980';
DELETE FROM creature WHERE guid = '93983';
DELETE FROM creature_addon WHERE guid = '93983';
DELETE FROM creature_movement WHERE id = '93983';
DELETE FROM game_event_creature WHERE guid = '93983';
DELETE FROM game_event_model_equip WHERE guid = '93983';
DELETE FROM creature_battleground WHERE guid = '93983';
DELETE FROM creature WHERE guid = '93982';
DELETE FROM creature_addon WHERE guid = '93982';
DELETE FROM creature_movement WHERE id = '93982';
DELETE FROM game_event_creature WHERE guid = '93982';
DELETE FROM game_event_model_equip WHERE guid = '93982';
DELETE FROM creature_battleground WHERE guid = '93982';
DELETE FROM creature WHERE guid = '93981';
DELETE FROM creature_addon WHERE guid = '93981';
DELETE FROM creature_movement WHERE id = '93981';
DELETE FROM game_event_creature WHERE guid = '93981';
DELETE FROM game_event_model_equip WHERE guid = '93981';
DELETE FROM creature_battleground WHERE guid = '93981';
DELETE FROM creature WHERE guid = '43213';
DELETE FROM creature_addon WHERE guid = '43213';
DELETE FROM creature_movement WHERE id = '43213';
DELETE FROM game_event_creature WHERE guid = '43213';
DELETE FROM game_event_model_equip WHERE guid = '43213';
DELETE FROM creature_battleground WHERE guid = '43213';
DELETE FROM creature WHERE guid = '93955';
DELETE FROM creature_addon WHERE guid = '93955';
DELETE FROM creature_movement WHERE id = '93955';
DELETE FROM game_event_creature WHERE guid = '93955';
DELETE FROM game_event_model_equip WHERE guid = '93955';
DELETE FROM creature_battleground WHERE guid = '93955';
DELETE FROM creature WHERE guid = '93985';
DELETE FROM creature_addon WHERE guid = '93985';
DELETE FROM creature_movement WHERE id = '93985';
DELETE FROM game_event_creature WHERE guid = '93985';
DELETE FROM game_event_model_equip WHERE guid = '93985';
DELETE FROM creature_battleground WHERE guid = '93985';
DELETE FROM creature WHERE guid = '93986';
DELETE FROM creature_addon WHERE guid = '93986';
DELETE FROM creature_movement WHERE id = '93986';
DELETE FROM game_event_creature WHERE guid = '93986';
DELETE FROM game_event_model_equip WHERE guid = '93986';
DELETE FROM creature_battleground WHERE guid = '93986';
DELETE FROM creature WHERE guid = '93987';
DELETE FROM creature_addon WHERE guid = '93987';
DELETE FROM creature_movement WHERE id = '93987';
DELETE FROM game_event_creature WHERE guid = '93987';
DELETE FROM game_event_model_equip WHERE guid = '93987';
DELETE FROM creature_battleground WHERE guid = '93987';
DELETE FROM creature WHERE guid = '93988';
DELETE FROM creature_addon WHERE guid = '93988';
DELETE FROM creature_movement WHERE id = '93988';
DELETE FROM game_event_creature WHERE guid = '93988';
DELETE FROM game_event_model_equip WHERE guid = '93988';
DELETE FROM creature_battleground WHERE guid = '93988';
DELETE FROM creature WHERE guid = '93989';
DELETE FROM creature_addon WHERE guid = '93989';
DELETE FROM creature_movement WHERE id = '93989';
DELETE FROM game_event_creature WHERE guid = '93989';
DELETE FROM game_event_model_equip WHERE guid = '93989';
DELETE FROM creature_battleground WHERE guid = '93989';
DELETE FROM creature WHERE guid = '93990';
DELETE FROM creature_addon WHERE guid = '93990';
DELETE FROM creature_movement WHERE id = '93990';
DELETE FROM game_event_creature WHERE guid = '93990';
DELETE FROM game_event_model_equip WHERE guid = '93990';
DELETE FROM creature_battleground WHERE guid = '93990';
DELETE FROM creature WHERE guid = '93992';
DELETE FROM creature_addon WHERE guid = '93992';
DELETE FROM creature_movement WHERE id = '93992';
DELETE FROM game_event_creature WHERE guid = '93992';
DELETE FROM game_event_model_equip WHERE guid = '93992';
DELETE FROM creature_battleground WHERE guid = '93992';
DELETE FROM creature WHERE guid = '93991';
DELETE FROM creature_addon WHERE guid = '93991';
DELETE FROM creature_movement WHERE id = '93991';
DELETE FROM game_event_creature WHERE guid = '93991';
DELETE FROM game_event_model_equip WHERE guid = '93991';
DELETE FROM creature_battleground WHERE guid = '93991';
DELETE FROM creature WHERE guid = '93994';
DELETE FROM creature_addon WHERE guid = '93994';
DELETE FROM creature_movement WHERE id = '93994';
DELETE FROM game_event_creature WHERE guid = '93994';
DELETE FROM game_event_model_equip WHERE guid = '93994';
DELETE FROM creature_battleground WHERE guid = '93994';
DELETE FROM creature WHERE guid = '93993';
DELETE FROM creature_addon WHERE guid = '93993';
DELETE FROM creature_movement WHERE id = '93993';
DELETE FROM game_event_creature WHERE guid = '93993';
DELETE FROM game_event_model_equip WHERE guid = '93993';
DELETE FROM creature_battleground WHERE guid = '93993';
DELETE FROM creature WHERE guid = '94001';
DELETE FROM creature_addon WHERE guid = '94001';
DELETE FROM creature_movement WHERE id = '94001';
DELETE FROM game_event_creature WHERE guid = '94001';
DELETE FROM game_event_model_equip WHERE guid = '94001';
DELETE FROM creature_battleground WHERE guid = '94001';
DELETE FROM creature WHERE guid = '93995';
DELETE FROM creature_addon WHERE guid = '93995';
DELETE FROM creature_movement WHERE id = '93995';
DELETE FROM game_event_creature WHERE guid = '93995';
DELETE FROM game_event_model_equip WHERE guid = '93995';
DELETE FROM creature_battleground WHERE guid = '93995';
DELETE FROM creature WHERE guid = '93996';
DELETE FROM creature_addon WHERE guid = '93996';
DELETE FROM creature_movement WHERE id = '93996';
DELETE FROM game_event_creature WHERE guid = '93996';
DELETE FROM game_event_model_equip WHERE guid = '93996';
DELETE FROM creature_battleground WHERE guid = '93996';
DELETE FROM creature WHERE guid = '93997';
DELETE FROM creature_addon WHERE guid = '93997';
DELETE FROM creature_movement WHERE id = '93997';
DELETE FROM game_event_creature WHERE guid = '93997';
DELETE FROM game_event_model_equip WHERE guid = '93997';
DELETE FROM creature_battleground WHERE guid = '93997';
DELETE FROM creature WHERE guid = '93998';
DELETE FROM creature_addon WHERE guid = '93998';
DELETE FROM creature_movement WHERE id = '93998';
DELETE FROM game_event_creature WHERE guid = '93998';
DELETE FROM game_event_model_equip WHERE guid = '93998';
DELETE FROM creature_battleground WHERE guid = '93998';
DELETE FROM creature WHERE guid = '93999';
DELETE FROM creature_addon WHERE guid = '93999';
DELETE FROM creature_movement WHERE id = '93999';
DELETE FROM game_event_creature WHERE guid = '93999';
DELETE FROM game_event_model_equip WHERE guid = '93999';
DELETE FROM creature_battleground WHERE guid = '93999';
DELETE FROM creature WHERE guid = '94000';
DELETE FROM creature_addon WHERE guid = '94000';
DELETE FROM creature_movement WHERE id = '94000';
DELETE FROM game_event_creature WHERE guid = '94000';
DELETE FROM game_event_model_equip WHERE guid = '94000';
DELETE FROM creature_battleground WHERE guid = '94000';
DELETE FROM creature WHERE guid = '94002';
DELETE FROM creature_addon WHERE guid = '94002';
DELETE FROM creature_movement WHERE id = '94002';
DELETE FROM game_event_creature WHERE guid = '94002';
DELETE FROM game_event_model_equip WHERE guid = '94002';
DELETE FROM creature_battleground WHERE guid = '94002';
DELETE FROM creature WHERE guid = '94003';
DELETE FROM creature_addon WHERE guid = '94003';
DELETE FROM creature_movement WHERE id = '94003';
DELETE FROM game_event_creature WHERE guid = '94003';
DELETE FROM game_event_model_equip WHERE guid = '94003';
DELETE FROM creature_battleground WHERE guid = '94003';
DELETE FROM creature WHERE guid = '94004';
DELETE FROM creature_addon WHERE guid = '94004';
DELETE FROM creature_movement WHERE id = '94004';
DELETE FROM game_event_creature WHERE guid = '94004';
DELETE FROM game_event_model_equip WHERE guid = '94004';
DELETE FROM creature_battleground WHERE guid = '94004';
DELETE FROM creature WHERE guid = '94005';
DELETE FROM creature_addon WHERE guid = '94005';
DELETE FROM creature_movement WHERE id = '94005';
DELETE FROM game_event_creature WHERE guid = '94005';
DELETE FROM game_event_model_equip WHERE guid = '94005';
DELETE FROM creature_battleground WHERE guid = '94005';
DELETE FROM creature WHERE guid = '94006';
DELETE FROM creature_addon WHERE guid = '94006';
DELETE FROM creature_movement WHERE id = '94006';
DELETE FROM game_event_creature WHERE guid = '94006';
DELETE FROM game_event_model_equip WHERE guid = '94006';
DELETE FROM creature_battleground WHERE guid = '94006';
DELETE FROM creature WHERE guid = '94007';
DELETE FROM creature_addon WHERE guid = '94007';
DELETE FROM creature_movement WHERE id = '94007';
DELETE FROM game_event_creature WHERE guid = '94007';
DELETE FROM game_event_model_equip WHERE guid = '94007';
DELETE FROM creature_battleground WHERE guid = '94007';
DELETE FROM creature WHERE guid = '94009';
DELETE FROM creature_addon WHERE guid = '94009';
DELETE FROM creature_movement WHERE id = '94009';
DELETE FROM game_event_creature WHERE guid = '94009';
DELETE FROM game_event_model_equip WHERE guid = '94009';
DELETE FROM creature_battleground WHERE guid = '94009';
DELETE FROM creature WHERE guid = '94010';
DELETE FROM creature_addon WHERE guid = '94010';
DELETE FROM creature_movement WHERE id = '94010';
DELETE FROM game_event_creature WHERE guid = '94010';
DELETE FROM game_event_model_equip WHERE guid = '94010';
DELETE FROM creature_battleground WHERE guid = '94010';
DELETE FROM creature WHERE guid = '94008';
DELETE FROM creature_addon WHERE guid = '94008';
DELETE FROM creature_movement WHERE id = '94008';
DELETE FROM game_event_creature WHERE guid = '94008';
DELETE FROM game_event_model_equip WHERE guid = '94008';
DELETE FROM creature_battleground WHERE guid = '94008';
DELETE FROM creature WHERE guid = '94011';
DELETE FROM creature_addon WHERE guid = '94011';
DELETE FROM creature_movement WHERE id = '94011';
DELETE FROM game_event_creature WHERE guid = '94011';
DELETE FROM game_event_model_equip WHERE guid = '94011';
DELETE FROM creature_battleground WHERE guid = '94011';
DELETE FROM creature WHERE guid = '94013';
DELETE FROM creature_addon WHERE guid = '94013';
DELETE FROM creature_movement WHERE id = '94013';
DELETE FROM game_event_creature WHERE guid = '94013';
DELETE FROM game_event_model_equip WHERE guid = '94013';
DELETE FROM creature_battleground WHERE guid = '94013';
DELETE FROM creature WHERE guid = '94012';
DELETE FROM creature_addon WHERE guid = '94012';
DELETE FROM creature_movement WHERE id = '94012';
DELETE FROM game_event_creature WHERE guid = '94012';
DELETE FROM game_event_model_equip WHERE guid = '94012';
DELETE FROM creature_battleground WHERE guid = '94012';
DELETE FROM creature WHERE guid = '94014';
DELETE FROM creature_addon WHERE guid = '94014';
DELETE FROM creature_movement WHERE id = '94014';
DELETE FROM game_event_creature WHERE guid = '94014';
DELETE FROM game_event_model_equip WHERE guid = '94014';
DELETE FROM creature_battleground WHERE guid = '94014';
DELETE FROM creature WHERE guid = '94015';
DELETE FROM creature_addon WHERE guid = '94015';
DELETE FROM creature_movement WHERE id = '94015';
DELETE FROM game_event_creature WHERE guid = '94015';
DELETE FROM game_event_model_equip WHERE guid = '94015';
DELETE FROM creature_battleground WHERE guid = '94015';
DELETE FROM creature WHERE guid = '94016';
DELETE FROM creature_addon WHERE guid = '94016';
DELETE FROM creature_movement WHERE id = '94016';
DELETE FROM game_event_creature WHERE guid = '94016';
DELETE FROM game_event_model_equip WHERE guid = '94016';
DELETE FROM creature_battleground WHERE guid = '94016';
DELETE FROM creature WHERE guid = '94017';
DELETE FROM creature_addon WHERE guid = '94017';
DELETE FROM creature_movement WHERE id = '94017';
DELETE FROM game_event_creature WHERE guid = '94017';
DELETE FROM game_event_model_equip WHERE guid = '94017';
DELETE FROM creature_battleground WHERE guid = '94017';
DELETE FROM creature WHERE guid = '94018';
DELETE FROM creature_addon WHERE guid = '94018';
DELETE FROM creature_movement WHERE id = '94018';
DELETE FROM game_event_creature WHERE guid = '94018';
DELETE FROM game_event_model_equip WHERE guid = '94018';
DELETE FROM creature_battleground WHERE guid = '94018';
DELETE FROM creature WHERE guid = '94020';
DELETE FROM creature_addon WHERE guid = '94020';
DELETE FROM creature_movement WHERE id = '94020';
DELETE FROM game_event_creature WHERE guid = '94020';
DELETE FROM game_event_model_equip WHERE guid = '94020';
DELETE FROM creature_battleground WHERE guid = '94020';
DELETE FROM creature WHERE guid = '94019';
DELETE FROM creature_addon WHERE guid = '94019';
DELETE FROM creature_movement WHERE id = '94019';
DELETE FROM game_event_creature WHERE guid = '94019';
DELETE FROM game_event_model_equip WHERE guid = '94019';
DELETE FROM creature_battleground WHERE guid = '94019';
DELETE FROM creature WHERE guid = '94021';
DELETE FROM creature_addon WHERE guid = '94021';
DELETE FROM creature_movement WHERE id = '94021';
DELETE FROM game_event_creature WHERE guid = '94021';
DELETE FROM game_event_model_equip WHERE guid = '94021';
DELETE FROM creature_battleground WHERE guid = '94021';
DELETE FROM creature WHERE guid = '94022';
DELETE FROM creature_addon WHERE guid = '94022';
DELETE FROM creature_movement WHERE id = '94022';
DELETE FROM game_event_creature WHERE guid = '94022';
DELETE FROM game_event_model_equip WHERE guid = '94022';
DELETE FROM creature_battleground WHERE guid = '94022';
DELETE FROM creature WHERE guid = '94023';
DELETE FROM creature_addon WHERE guid = '94023';
DELETE FROM creature_movement WHERE id = '94023';
DELETE FROM game_event_creature WHERE guid = '94023';
DELETE FROM game_event_model_equip WHERE guid = '94023';
DELETE FROM creature_battleground WHERE guid = '94023';
DELETE FROM creature WHERE guid = '94024';
DELETE FROM creature_addon WHERE guid = '94024';
DELETE FROM creature_movement WHERE id = '94024';
DELETE FROM game_event_creature WHERE guid = '94024';
DELETE FROM game_event_model_equip WHERE guid = '94024';
DELETE FROM creature_battleground WHERE guid = '94024';
DELETE FROM creature WHERE guid = '94025';
DELETE FROM creature_addon WHERE guid = '94025';
DELETE FROM creature_movement WHERE id = '94025';
DELETE FROM game_event_creature WHERE guid = '94025';
DELETE FROM game_event_model_equip WHERE guid = '94025';
DELETE FROM creature_battleground WHERE guid = '94025';
DELETE FROM creature WHERE guid = '94026';
DELETE FROM creature_addon WHERE guid = '94026';
DELETE FROM creature_movement WHERE id = '94026';
DELETE FROM game_event_creature WHERE guid = '94026';
DELETE FROM game_event_model_equip WHERE guid = '94026';
DELETE FROM creature_battleground WHERE guid = '94026';
DELETE FROM creature WHERE guid = '94028';
DELETE FROM creature_addon WHERE guid = '94028';
DELETE FROM creature_movement WHERE id = '94028';
DELETE FROM game_event_creature WHERE guid = '94028';
DELETE FROM game_event_model_equip WHERE guid = '94028';
DELETE FROM creature_battleground WHERE guid = '94028';
DELETE FROM creature WHERE guid = '94027';
DELETE FROM creature_addon WHERE guid = '94027';
DELETE FROM creature_movement WHERE id = '94027';
DELETE FROM game_event_creature WHERE guid = '94027';
DELETE FROM game_event_model_equip WHERE guid = '94027';
DELETE FROM creature_battleground WHERE guid = '94027';
DELETE FROM creature WHERE guid = '94030';
DELETE FROM creature_addon WHERE guid = '94030';
DELETE FROM creature_movement WHERE id = '94030';
DELETE FROM game_event_creature WHERE guid = '94030';
DELETE FROM game_event_model_equip WHERE guid = '94030';
DELETE FROM creature_battleground WHERE guid = '94030';
DELETE FROM creature WHERE guid = '94029';
DELETE FROM creature_addon WHERE guid = '94029';
DELETE FROM creature_movement WHERE id = '94029';
DELETE FROM game_event_creature WHERE guid = '94029';
DELETE FROM game_event_model_equip WHERE guid = '94029';
DELETE FROM creature_battleground WHERE guid = '94029';
DELETE FROM creature WHERE guid = '94032';
DELETE FROM creature_addon WHERE guid = '94032';
DELETE FROM creature_movement WHERE id = '94032';
DELETE FROM game_event_creature WHERE guid = '94032';
DELETE FROM game_event_model_equip WHERE guid = '94032';
DELETE FROM creature_battleground WHERE guid = '94032';
DELETE FROM creature WHERE guid = '94031';
DELETE FROM creature_addon WHERE guid = '94031';
DELETE FROM creature_movement WHERE id = '94031';
DELETE FROM game_event_creature WHERE guid = '94031';
DELETE FROM game_event_model_equip WHERE guid = '94031';
DELETE FROM creature_battleground WHERE guid = '94031';
DELETE FROM creature WHERE guid = '94033';
DELETE FROM creature_addon WHERE guid = '94033';
DELETE FROM creature_movement WHERE id = '94033';
DELETE FROM game_event_creature WHERE guid = '94033';
DELETE FROM game_event_model_equip WHERE guid = '94033';
DELETE FROM creature_battleground WHERE guid = '94033';
DELETE FROM creature WHERE guid = '94034';
DELETE FROM creature_addon WHERE guid = '94034';
DELETE FROM creature_movement WHERE id = '94034';
DELETE FROM game_event_creature WHERE guid = '94034';
DELETE FROM game_event_model_equip WHERE guid = '94034';
DELETE FROM creature_battleground WHERE guid = '94034';
DELETE FROM creature WHERE guid = '94035';
DELETE FROM creature_addon WHERE guid = '94035';
DELETE FROM creature_movement WHERE id = '94035';
DELETE FROM game_event_creature WHERE guid = '94035';
DELETE FROM game_event_model_equip WHERE guid = '94035';
DELETE FROM creature_battleground WHERE guid = '94035';
DELETE FROM creature WHERE guid = '94036';
DELETE FROM creature_addon WHERE guid = '94036';
DELETE FROM creature_movement WHERE id = '94036';
DELETE FROM game_event_creature WHERE guid = '94036';
DELETE FROM game_event_model_equip WHERE guid = '94036';
DELETE FROM creature_battleground WHERE guid = '94036';
DELETE FROM creature WHERE guid = '94037';
DELETE FROM creature_addon WHERE guid = '94037';
DELETE FROM creature_movement WHERE id = '94037';
DELETE FROM game_event_creature WHERE guid = '94037';
DELETE FROM game_event_model_equip WHERE guid = '94037';
DELETE FROM creature_battleground WHERE guid = '94037';
DELETE FROM creature WHERE guid = '94038';
DELETE FROM creature_addon WHERE guid = '94038';
DELETE FROM creature_movement WHERE id = '94038';
DELETE FROM game_event_creature WHERE guid = '94038';
DELETE FROM game_event_model_equip WHERE guid = '94038';
DELETE FROM creature_battleground WHERE guid = '94038';
DELETE FROM creature WHERE guid = '94039';
DELETE FROM creature_addon WHERE guid = '94039';
DELETE FROM creature_movement WHERE id = '94039';
DELETE FROM game_event_creature WHERE guid = '94039';
DELETE FROM game_event_model_equip WHERE guid = '94039';
DELETE FROM creature_battleground WHERE guid = '94039';
DELETE FROM creature WHERE guid = '94040';
DELETE FROM creature_addon WHERE guid = '94040';
DELETE FROM creature_movement WHERE id = '94040';
DELETE FROM game_event_creature WHERE guid = '94040';
DELETE FROM game_event_model_equip WHERE guid = '94040';
DELETE FROM creature_battleground WHERE guid = '94040';
DELETE FROM creature WHERE guid = '94041';
DELETE FROM creature_addon WHERE guid = '94041';
DELETE FROM creature_movement WHERE id = '94041';
DELETE FROM game_event_creature WHERE guid = '94041';
DELETE FROM game_event_model_equip WHERE guid = '94041';
DELETE FROM creature_battleground WHERE guid = '94041';
DELETE FROM creature WHERE guid = '94042';
DELETE FROM creature_addon WHERE guid = '94042';
DELETE FROM creature_movement WHERE id = '94042';
DELETE FROM game_event_creature WHERE guid = '94042';
DELETE FROM game_event_model_equip WHERE guid = '94042';
DELETE FROM creature_battleground WHERE guid = '94042';
DELETE FROM creature WHERE guid = '94057';
DELETE FROM creature_addon WHERE guid = '94057';
DELETE FROM creature_movement WHERE id = '94057';
DELETE FROM game_event_creature WHERE guid = '94057';
DELETE FROM game_event_model_equip WHERE guid = '94057';
DELETE FROM creature_battleground WHERE guid = '94057';
DELETE FROM creature WHERE guid = '94043';
DELETE FROM creature_addon WHERE guid = '94043';
DELETE FROM creature_movement WHERE id = '94043';
DELETE FROM game_event_creature WHERE guid = '94043';
DELETE FROM game_event_model_equip WHERE guid = '94043';
DELETE FROM creature_battleground WHERE guid = '94043';
DELETE FROM creature WHERE guid = '94044';
DELETE FROM creature_addon WHERE guid = '94044';
DELETE FROM creature_movement WHERE id = '94044';
DELETE FROM game_event_creature WHERE guid = '94044';
DELETE FROM game_event_model_equip WHERE guid = '94044';
DELETE FROM creature_battleground WHERE guid = '94044';
DELETE FROM creature WHERE guid = '94086';
DELETE FROM creature_addon WHERE guid = '94086';
DELETE FROM creature_movement WHERE id = '94086';
DELETE FROM game_event_creature WHERE guid = '94086';
DELETE FROM game_event_model_equip WHERE guid = '94086';
DELETE FROM creature_battleground WHERE guid = '94086';
DELETE FROM creature WHERE guid = '94045';
DELETE FROM creature_addon WHERE guid = '94045';
DELETE FROM creature_movement WHERE id = '94045';
DELETE FROM game_event_creature WHERE guid = '94045';
DELETE FROM game_event_model_equip WHERE guid = '94045';
DELETE FROM creature_battleground WHERE guid = '94045';
DELETE FROM creature WHERE guid = '94046';
DELETE FROM creature_addon WHERE guid = '94046';
DELETE FROM creature_movement WHERE id = '94046';
DELETE FROM game_event_creature WHERE guid = '94046';
DELETE FROM game_event_model_equip WHERE guid = '94046';
DELETE FROM creature_battleground WHERE guid = '94046';
DELETE FROM creature WHERE guid = '94087';
DELETE FROM creature_addon WHERE guid = '94087';
DELETE FROM creature_movement WHERE id = '94087';
DELETE FROM game_event_creature WHERE guid = '94087';
DELETE FROM game_event_model_equip WHERE guid = '94087';
DELETE FROM creature_battleground WHERE guid = '94087';
DELETE FROM creature WHERE guid = '94088';
DELETE FROM creature_addon WHERE guid = '94088';
DELETE FROM creature_movement WHERE id = '94088';
DELETE FROM game_event_creature WHERE guid = '94088';
DELETE FROM game_event_model_equip WHERE guid = '94088';
DELETE FROM creature_battleground WHERE guid = '94088';
DELETE FROM creature WHERE guid = '94083';
DELETE FROM creature_addon WHERE guid = '94083';
DELETE FROM creature_movement WHERE id = '94083';
DELETE FROM game_event_creature WHERE guid = '94083';
DELETE FROM game_event_model_equip WHERE guid = '94083';
DELETE FROM creature_battleground WHERE guid = '94083';
DELETE FROM creature WHERE guid = '94082';
DELETE FROM creature_addon WHERE guid = '94082';
DELETE FROM creature_movement WHERE id = '94082';
DELETE FROM game_event_creature WHERE guid = '94082';
DELETE FROM game_event_model_equip WHERE guid = '94082';
DELETE FROM creature_battleground WHERE guid = '94082';
DELETE FROM creature WHERE guid = '94084';
DELETE FROM creature_addon WHERE guid = '94084';
DELETE FROM creature_movement WHERE id = '94084';
DELETE FROM game_event_creature WHERE guid = '94084';
DELETE FROM game_event_model_equip WHERE guid = '94084';
DELETE FROM creature_battleground WHERE guid = '94084';
DELETE FROM creature WHERE guid = '94081';
DELETE FROM creature_addon WHERE guid = '94081';
DELETE FROM creature_movement WHERE id = '94081';
DELETE FROM game_event_creature WHERE guid = '94081';
DELETE FROM game_event_model_equip WHERE guid = '94081';
DELETE FROM creature_battleground WHERE guid = '94081';
DELETE FROM creature WHERE guid = '94048';
DELETE FROM creature_addon WHERE guid = '94048';
DELETE FROM creature_movement WHERE id = '94048';
DELETE FROM game_event_creature WHERE guid = '94048';
DELETE FROM game_event_model_equip WHERE guid = '94048';
DELETE FROM creature_battleground WHERE guid = '94048';
DELETE FROM creature WHERE guid = '94047';
DELETE FROM creature_addon WHERE guid = '94047';
DELETE FROM creature_movement WHERE id = '94047';
DELETE FROM game_event_creature WHERE guid = '94047';
DELETE FROM game_event_model_equip WHERE guid = '94047';
DELETE FROM creature_battleground WHERE guid = '94047';
DELETE FROM creature WHERE guid = '94049';
DELETE FROM creature_addon WHERE guid = '94049';
DELETE FROM creature_movement WHERE id = '94049';
DELETE FROM game_event_creature WHERE guid = '94049';
DELETE FROM game_event_model_equip WHERE guid = '94049';
DELETE FROM creature_battleground WHERE guid = '94049';
DELETE FROM creature WHERE guid = '94052';
DELETE FROM creature_addon WHERE guid = '94052';
DELETE FROM creature_movement WHERE id = '94052';
DELETE FROM game_event_creature WHERE guid = '94052';
DELETE FROM game_event_model_equip WHERE guid = '94052';
DELETE FROM creature_battleground WHERE guid = '94052';
DELETE FROM creature WHERE guid = '94053';
DELETE FROM creature_addon WHERE guid = '94053';
DELETE FROM creature_movement WHERE id = '94053';
DELETE FROM game_event_creature WHERE guid = '94053';
DELETE FROM game_event_model_equip WHERE guid = '94053';
DELETE FROM creature_battleground WHERE guid = '94053';
DELETE FROM creature WHERE guid = '94055';
DELETE FROM creature_addon WHERE guid = '94055';
DELETE FROM creature_movement WHERE id = '94055';
DELETE FROM game_event_creature WHERE guid = '94055';
DELETE FROM game_event_model_equip WHERE guid = '94055';
DELETE FROM creature_battleground WHERE guid = '94055';
DELETE FROM creature WHERE guid = '94054';
DELETE FROM creature_addon WHERE guid = '94054';
DELETE FROM creature_movement WHERE id = '94054';
DELETE FROM game_event_creature WHERE guid = '94054';
DELETE FROM game_event_model_equip WHERE guid = '94054';
DELETE FROM creature_battleground WHERE guid = '94054';
DELETE FROM creature WHERE guid = '94051';
DELETE FROM creature_addon WHERE guid = '94051';
DELETE FROM creature_movement WHERE id = '94051';
DELETE FROM game_event_creature WHERE guid = '94051';
DELETE FROM game_event_model_equip WHERE guid = '94051';
DELETE FROM creature_battleground WHERE guid = '94051';
DELETE FROM creature WHERE guid = '94050';
DELETE FROM creature_addon WHERE guid = '94050';
DELETE FROM creature_movement WHERE id = '94050';
DELETE FROM game_event_creature WHERE guid = '94050';
DELETE FROM game_event_model_equip WHERE guid = '94050';
DELETE FROM creature_battleground WHERE guid = '94050';
DELETE FROM creature WHERE guid = '94056';
DELETE FROM creature_addon WHERE guid = '94056';
DELETE FROM creature_movement WHERE id = '94056';
DELETE FROM game_event_creature WHERE guid = '94056';
DELETE FROM game_event_model_equip WHERE guid = '94056';
DELETE FROM creature_battleground WHERE guid = '94056';
DELETE FROM creature WHERE guid = '94058';
DELETE FROM creature_addon WHERE guid = '94058';
DELETE FROM creature_movement WHERE id = '94058';
DELETE FROM game_event_creature WHERE guid = '94058';
DELETE FROM game_event_model_equip WHERE guid = '94058';
DELETE FROM creature_battleground WHERE guid = '94058';
DELETE FROM creature WHERE guid = '94059';
DELETE FROM creature_addon WHERE guid = '94059';
DELETE FROM creature_movement WHERE id = '94059';
DELETE FROM game_event_creature WHERE guid = '94059';
DELETE FROM game_event_model_equip WHERE guid = '94059';
DELETE FROM creature_battleground WHERE guid = '94059';
DELETE FROM creature WHERE guid = '94060';
DELETE FROM creature_addon WHERE guid = '94060';
DELETE FROM creature_movement WHERE id = '94060';
DELETE FROM game_event_creature WHERE guid = '94060';
DELETE FROM game_event_model_equip WHERE guid = '94060';
DELETE FROM creature_battleground WHERE guid = '94060';
DELETE FROM creature WHERE guid = '94061';
DELETE FROM creature_addon WHERE guid = '94061';
DELETE FROM creature_movement WHERE id = '94061';
DELETE FROM game_event_creature WHERE guid = '94061';
DELETE FROM game_event_model_equip WHERE guid = '94061';
DELETE FROM creature_battleground WHERE guid = '94061';
DELETE FROM creature WHERE guid = '94063';
DELETE FROM creature_addon WHERE guid = '94063';
DELETE FROM creature_movement WHERE id = '94063';
DELETE FROM game_event_creature WHERE guid = '94063';
DELETE FROM game_event_model_equip WHERE guid = '94063';
DELETE FROM creature_battleground WHERE guid = '94063';
DELETE FROM creature WHERE guid = '94062';
DELETE FROM creature_addon WHERE guid = '94062';
DELETE FROM creature_movement WHERE id = '94062';
DELETE FROM game_event_creature WHERE guid = '94062';
DELETE FROM game_event_model_equip WHERE guid = '94062';
DELETE FROM creature_battleground WHERE guid = '94062';
DELETE FROM creature WHERE guid = '94064';
DELETE FROM creature_addon WHERE guid = '94064';
DELETE FROM creature_movement WHERE id = '94064';
DELETE FROM game_event_creature WHERE guid = '94064';
DELETE FROM game_event_model_equip WHERE guid = '94064';
DELETE FROM creature_battleground WHERE guid = '94064';
DELETE FROM creature WHERE guid = '94065';
DELETE FROM creature_addon WHERE guid = '94065';
DELETE FROM creature_movement WHERE id = '94065';
DELETE FROM game_event_creature WHERE guid = '94065';
DELETE FROM game_event_model_equip WHERE guid = '94065';
DELETE FROM creature_battleground WHERE guid = '94065';
DELETE FROM creature WHERE guid = '94066';
DELETE FROM creature_addon WHERE guid = '94066';
DELETE FROM creature_movement WHERE id = '94066';
DELETE FROM game_event_creature WHERE guid = '94066';
DELETE FROM game_event_model_equip WHERE guid = '94066';
DELETE FROM creature_battleground WHERE guid = '94066';
DELETE FROM creature WHERE guid = '94067';
DELETE FROM creature_addon WHERE guid = '94067';
DELETE FROM creature_movement WHERE id = '94067';
DELETE FROM game_event_creature WHERE guid = '94067';
DELETE FROM game_event_model_equip WHERE guid = '94067';
DELETE FROM creature_battleground WHERE guid = '94067';
DELETE FROM creature WHERE guid = '94080';
DELETE FROM creature_addon WHERE guid = '94080';
DELETE FROM creature_movement WHERE id = '94080';
DELETE FROM game_event_creature WHERE guid = '94080';
DELETE FROM game_event_model_equip WHERE guid = '94080';
DELETE FROM creature_battleground WHERE guid = '94080';
DELETE FROM creature WHERE guid = '94079';
DELETE FROM creature_addon WHERE guid = '94079';
DELETE FROM creature_movement WHERE id = '94079';
DELETE FROM game_event_creature WHERE guid = '94079';
DELETE FROM game_event_model_equip WHERE guid = '94079';
DELETE FROM creature_battleground WHERE guid = '94079';
DELETE FROM creature WHERE guid = '94078';
DELETE FROM creature_addon WHERE guid = '94078';
DELETE FROM creature_movement WHERE id = '94078';
DELETE FROM game_event_creature WHERE guid = '94078';
DELETE FROM game_event_model_equip WHERE guid = '94078';
DELETE FROM creature_battleground WHERE guid = '94078';
DELETE FROM creature WHERE guid = '94077';
DELETE FROM creature_addon WHERE guid = '94077';
DELETE FROM creature_movement WHERE id = '94077';
DELETE FROM game_event_creature WHERE guid = '94077';
DELETE FROM game_event_model_equip WHERE guid = '94077';
DELETE FROM creature_battleground WHERE guid = '94077';
DELETE FROM creature WHERE guid = '94068';
DELETE FROM creature_addon WHERE guid = '94068';
DELETE FROM creature_movement WHERE id = '94068';
DELETE FROM game_event_creature WHERE guid = '94068';
DELETE FROM game_event_model_equip WHERE guid = '94068';
DELETE FROM creature_battleground WHERE guid = '94068';
DELETE FROM creature WHERE guid = '94076';
DELETE FROM creature_addon WHERE guid = '94076';
DELETE FROM creature_movement WHERE id = '94076';
DELETE FROM game_event_creature WHERE guid = '94076';
DELETE FROM game_event_model_equip WHERE guid = '94076';
DELETE FROM creature_battleground WHERE guid = '94076';
DELETE FROM creature WHERE guid = '94075';
DELETE FROM creature_addon WHERE guid = '94075';
DELETE FROM creature_movement WHERE id = '94075';
DELETE FROM game_event_creature WHERE guid = '94075';
DELETE FROM game_event_model_equip WHERE guid = '94075';
DELETE FROM creature_battleground WHERE guid = '94075';
DELETE FROM creature WHERE guid = '94074';
DELETE FROM creature_addon WHERE guid = '94074';
DELETE FROM creature_movement WHERE id = '94074';
DELETE FROM game_event_creature WHERE guid = '94074';
DELETE FROM game_event_model_equip WHERE guid = '94074';
DELETE FROM creature_battleground WHERE guid = '94074';
DELETE FROM creature WHERE guid = '94073';
DELETE FROM creature_addon WHERE guid = '94073';
DELETE FROM creature_movement WHERE id = '94073';
DELETE FROM game_event_creature WHERE guid = '94073';
DELETE FROM game_event_model_equip WHERE guid = '94073';
DELETE FROM creature_battleground WHERE guid = '94073';
DELETE FROM creature WHERE guid = '94072';
DELETE FROM creature_addon WHERE guid = '94072';
DELETE FROM creature_movement WHERE id = '94072';
DELETE FROM game_event_creature WHERE guid = '94072';
DELETE FROM game_event_model_equip WHERE guid = '94072';
DELETE FROM creature_battleground WHERE guid = '94072';
DELETE FROM creature WHERE guid = '94071';
DELETE FROM creature_addon WHERE guid = '94071';
DELETE FROM creature_movement WHERE id = '94071';
DELETE FROM game_event_creature WHERE guid = '94071';
DELETE FROM game_event_model_equip WHERE guid = '94071';
DELETE FROM creature_battleground WHERE guid = '94071';
DELETE FROM creature WHERE guid = '94070';
DELETE FROM creature_addon WHERE guid = '94070';
DELETE FROM creature_movement WHERE id = '94070';
DELETE FROM game_event_creature WHERE guid = '94070';
DELETE FROM game_event_model_equip WHERE guid = '94070';
DELETE FROM creature_battleground WHERE guid = '94070';
DELETE FROM creature WHERE guid = '94069';
DELETE FROM creature_addon WHERE guid = '94069';
DELETE FROM creature_movement WHERE id = '94069';
DELETE FROM game_event_creature WHERE guid = '94069';
DELETE FROM game_event_model_equip WHERE guid = '94069';
DELETE FROM creature_battleground WHERE guid = '94069';
DELETE FROM creature WHERE guid = '94085';
DELETE FROM creature_addon WHERE guid = '94085';
DELETE FROM creature_movement WHERE id = '94085';
DELETE FROM game_event_creature WHERE guid = '94085';
DELETE FROM game_event_model_equip WHERE guid = '94085';
DELETE FROM creature_battleground WHERE guid = '94085';
DELETE FROM creature WHERE guid = '94089';
DELETE FROM creature_addon WHERE guid = '94089';
DELETE FROM creature_movement WHERE id = '94089';
DELETE FROM game_event_creature WHERE guid = '94089';
DELETE FROM game_event_model_equip WHERE guid = '94089';
DELETE FROM creature_battleground WHERE guid = '94089';
DELETE FROM creature WHERE guid = '94090';
DELETE FROM creature_addon WHERE guid = '94090';
DELETE FROM creature_movement WHERE id = '94090';
DELETE FROM game_event_creature WHERE guid = '94090';
DELETE FROM game_event_model_equip WHERE guid = '94090';
DELETE FROM creature_battleground WHERE guid = '94090';
DELETE FROM creature WHERE guid = '94091';
DELETE FROM creature_addon WHERE guid = '94091';
DELETE FROM creature_movement WHERE id = '94091';
DELETE FROM game_event_creature WHERE guid = '94091';
DELETE FROM game_event_model_equip WHERE guid = '94091';
DELETE FROM creature_battleground WHERE guid = '94091';
DELETE FROM creature WHERE guid = '94092';
DELETE FROM creature_addon WHERE guid = '94092';
DELETE FROM creature_movement WHERE id = '94092';
DELETE FROM game_event_creature WHERE guid = '94092';
DELETE FROM game_event_model_equip WHERE guid = '94092';
DELETE FROM creature_battleground WHERE guid = '94092';
DELETE FROM creature WHERE guid = '94093';
DELETE FROM creature_addon WHERE guid = '94093';
DELETE FROM creature_movement WHERE id = '94093';
DELETE FROM game_event_creature WHERE guid = '94093';
DELETE FROM game_event_model_equip WHERE guid = '94093';
DELETE FROM creature_battleground WHERE guid = '94093';
DELETE FROM creature WHERE guid = '94094';
DELETE FROM creature_addon WHERE guid = '94094';
DELETE FROM creature_movement WHERE id = '94094';
DELETE FROM game_event_creature WHERE guid = '94094';
DELETE FROM game_event_model_equip WHERE guid = '94094';
DELETE FROM creature_battleground WHERE guid = '94094';
DELETE FROM creature WHERE guid = '94095';
DELETE FROM creature_addon WHERE guid = '94095';
DELETE FROM creature_movement WHERE id = '94095';
DELETE FROM game_event_creature WHERE guid = '94095';
DELETE FROM game_event_model_equip WHERE guid = '94095';
DELETE FROM creature_battleground WHERE guid = '94095';
DELETE FROM creature WHERE guid = '94096';
DELETE FROM creature_addon WHERE guid = '94096';
DELETE FROM creature_movement WHERE id = '94096';
DELETE FROM game_event_creature WHERE guid = '94096';
DELETE FROM game_event_model_equip WHERE guid = '94096';
DELETE FROM creature_battleground WHERE guid = '94096';
DELETE FROM creature WHERE guid = '94097';
DELETE FROM creature_addon WHERE guid = '94097';
DELETE FROM creature_movement WHERE id = '94097';
DELETE FROM game_event_creature WHERE guid = '94097';
DELETE FROM game_event_model_equip WHERE guid = '94097';
DELETE FROM creature_battleground WHERE guid = '94097';
DELETE FROM creature WHERE guid = '94098';
DELETE FROM creature_addon WHERE guid = '94098';
DELETE FROM creature_movement WHERE id = '94098';
DELETE FROM game_event_creature WHERE guid = '94098';
DELETE FROM game_event_model_equip WHERE guid = '94098';
DELETE FROM creature_battleground WHERE guid = '94098';
DELETE FROM creature WHERE guid = '94099';
DELETE FROM creature_addon WHERE guid = '94099';
DELETE FROM creature_movement WHERE id = '94099';
DELETE FROM game_event_creature WHERE guid = '94099';
DELETE FROM game_event_model_equip WHERE guid = '94099';
DELETE FROM creature_battleground WHERE guid = '94099';
DELETE FROM creature WHERE guid = '94101';
DELETE FROM creature_addon WHERE guid = '94101';
DELETE FROM creature_movement WHERE id = '94101';
DELETE FROM game_event_creature WHERE guid = '94101';
DELETE FROM game_event_model_equip WHERE guid = '94101';
DELETE FROM creature_battleground WHERE guid = '94101';
DELETE FROM creature WHERE guid = '94102';
DELETE FROM creature_addon WHERE guid = '94102';
DELETE FROM creature_movement WHERE id = '94102';
DELETE FROM game_event_creature WHERE guid = '94102';
DELETE FROM game_event_model_equip WHERE guid = '94102';
DELETE FROM creature_battleground WHERE guid = '94102';
DELETE FROM creature WHERE guid = '94100';
DELETE FROM creature_addon WHERE guid = '94100';
DELETE FROM creature_movement WHERE id = '94100';
DELETE FROM game_event_creature WHERE guid = '94100';
DELETE FROM game_event_model_equip WHERE guid = '94100';
DELETE FROM creature_battleground WHERE guid = '94100';
DELETE FROM creature WHERE guid = '94104';
DELETE FROM creature_addon WHERE guid = '94104';
DELETE FROM creature_movement WHERE id = '94104';
DELETE FROM game_event_creature WHERE guid = '94104';
DELETE FROM game_event_model_equip WHERE guid = '94104';
DELETE FROM creature_battleground WHERE guid = '94104';
DELETE FROM creature WHERE guid = '94105';
DELETE FROM creature_addon WHERE guid = '94105';
DELETE FROM creature_movement WHERE id = '94105';
DELETE FROM game_event_creature WHERE guid = '94105';
DELETE FROM game_event_model_equip WHERE guid = '94105';
DELETE FROM creature_battleground WHERE guid = '94105';
DELETE FROM creature WHERE guid = '94103';
DELETE FROM creature_addon WHERE guid = '94103';
DELETE FROM creature_movement WHERE id = '94103';
DELETE FROM game_event_creature WHERE guid = '94103';
DELETE FROM game_event_model_equip WHERE guid = '94103';
DELETE FROM creature_battleground WHERE guid = '94103';
DELETE FROM creature WHERE guid = '94106';
DELETE FROM creature_addon WHERE guid = '94106';
DELETE FROM creature_movement WHERE id = '94106';
DELETE FROM game_event_creature WHERE guid = '94106';
DELETE FROM game_event_model_equip WHERE guid = '94106';
DELETE FROM creature_battleground WHERE guid = '94106';
DELETE FROM creature WHERE guid = '94107';
DELETE FROM creature_addon WHERE guid = '94107';
DELETE FROM creature_movement WHERE id = '94107';
DELETE FROM game_event_creature WHERE guid = '94107';
DELETE FROM game_event_model_equip WHERE guid = '94107';
DELETE FROM creature_battleground WHERE guid = '94107';
DELETE FROM creature WHERE guid = '94108';
DELETE FROM creature_addon WHERE guid = '94108';
DELETE FROM creature_movement WHERE id = '94108';
DELETE FROM game_event_creature WHERE guid = '94108';
DELETE FROM game_event_model_equip WHERE guid = '94108';
DELETE FROM creature_battleground WHERE guid = '94108';
DELETE FROM creature WHERE guid = '94109';
DELETE FROM creature_addon WHERE guid = '94109';
DELETE FROM creature_movement WHERE id = '94109';
DELETE FROM game_event_creature WHERE guid = '94109';
DELETE FROM game_event_model_equip WHERE guid = '94109';
DELETE FROM creature_battleground WHERE guid = '94109';
DELETE FROM creature WHERE guid = '94111';
DELETE FROM creature_addon WHERE guid = '94111';
DELETE FROM creature_movement WHERE id = '94111';
DELETE FROM game_event_creature WHERE guid = '94111';
DELETE FROM game_event_model_equip WHERE guid = '94111';
DELETE FROM creature_battleground WHERE guid = '94111';
DELETE FROM creature WHERE guid = '94110';
DELETE FROM creature_addon WHERE guid = '94110';
DELETE FROM creature_movement WHERE id = '94110';
DELETE FROM game_event_creature WHERE guid = '94110';
DELETE FROM game_event_model_equip WHERE guid = '94110';
DELETE FROM creature_battleground WHERE guid = '94110';
DELETE FROM creature WHERE guid = '94114';
DELETE FROM creature_addon WHERE guid = '94114';
DELETE FROM creature_movement WHERE id = '94114';
DELETE FROM game_event_creature WHERE guid = '94114';
DELETE FROM game_event_model_equip WHERE guid = '94114';
DELETE FROM creature_battleground WHERE guid = '94114';
DELETE FROM creature WHERE guid = '94112';
DELETE FROM creature_addon WHERE guid = '94112';
DELETE FROM creature_movement WHERE id = '94112';
DELETE FROM game_event_creature WHERE guid = '94112';
DELETE FROM game_event_model_equip WHERE guid = '94112';
DELETE FROM creature_battleground WHERE guid = '94112';
DELETE FROM creature WHERE guid = '94113';
DELETE FROM creature_addon WHERE guid = '94113';
DELETE FROM creature_movement WHERE id = '94113';
DELETE FROM game_event_creature WHERE guid = '94113';
DELETE FROM game_event_model_equip WHERE guid = '94113';
DELETE FROM creature_battleground WHERE guid = '94113';
DELETE FROM creature WHERE guid = '94124';
DELETE FROM creature_addon WHERE guid = '94124';
DELETE FROM creature_movement WHERE id = '94124';
DELETE FROM game_event_creature WHERE guid = '94124';
DELETE FROM game_event_model_equip WHERE guid = '94124';
DELETE FROM creature_battleground WHERE guid = '94124';
DELETE FROM creature WHERE guid = '94123';
DELETE FROM creature_addon WHERE guid = '94123';
DELETE FROM creature_movement WHERE id = '94123';
DELETE FROM game_event_creature WHERE guid = '94123';
DELETE FROM game_event_model_equip WHERE guid = '94123';
DELETE FROM creature_battleground WHERE guid = '94123';
DELETE FROM creature WHERE guid = '94122';
DELETE FROM creature_addon WHERE guid = '94122';
DELETE FROM creature_movement WHERE id = '94122';
DELETE FROM game_event_creature WHERE guid = '94122';
DELETE FROM game_event_model_equip WHERE guid = '94122';
DELETE FROM creature_battleground WHERE guid = '94122';
DELETE FROM creature WHERE guid = '94121';
DELETE FROM creature_addon WHERE guid = '94121';
DELETE FROM creature_movement WHERE id = '94121';
DELETE FROM game_event_creature WHERE guid = '94121';
DELETE FROM game_event_model_equip WHERE guid = '94121';
DELETE FROM creature_battleground WHERE guid = '94121';
DELETE FROM creature WHERE guid = '94120';
DELETE FROM creature_addon WHERE guid = '94120';
DELETE FROM creature_movement WHERE id = '94120';
DELETE FROM game_event_creature WHERE guid = '94120';
DELETE FROM game_event_model_equip WHERE guid = '94120';
DELETE FROM creature_battleground WHERE guid = '94120';
DELETE FROM creature WHERE guid = '94119';
DELETE FROM creature_addon WHERE guid = '94119';
DELETE FROM creature_movement WHERE id = '94119';
DELETE FROM game_event_creature WHERE guid = '94119';
DELETE FROM game_event_model_equip WHERE guid = '94119';
DELETE FROM creature_battleground WHERE guid = '94119';
DELETE FROM creature WHERE guid = '94118';
DELETE FROM creature_addon WHERE guid = '94118';
DELETE FROM creature_movement WHERE id = '94118';
DELETE FROM game_event_creature WHERE guid = '94118';
DELETE FROM game_event_model_equip WHERE guid = '94118';
DELETE FROM creature_battleground WHERE guid = '94118';
DELETE FROM creature WHERE guid = '94117';
DELETE FROM creature_addon WHERE guid = '94117';
DELETE FROM creature_movement WHERE id = '94117';
DELETE FROM game_event_creature WHERE guid = '94117';
DELETE FROM game_event_model_equip WHERE guid = '94117';
DELETE FROM creature_battleground WHERE guid = '94117';
DELETE FROM creature WHERE guid = '94115';
DELETE FROM creature_addon WHERE guid = '94115';
DELETE FROM creature_movement WHERE id = '94115';
DELETE FROM game_event_creature WHERE guid = '94115';
DELETE FROM game_event_model_equip WHERE guid = '94115';
DELETE FROM creature_battleground WHERE guid = '94115';
DELETE FROM creature WHERE guid = '94116';
DELETE FROM creature_addon WHERE guid = '94116';
DELETE FROM creature_movement WHERE id = '94116';
DELETE FROM game_event_creature WHERE guid = '94116';
DELETE FROM game_event_model_equip WHERE guid = '94116';
DELETE FROM creature_battleground WHERE guid = '94116';
DELETE FROM creature WHERE guid = '94184';
DELETE FROM creature_addon WHERE guid = '94184';
DELETE FROM creature_movement WHERE id = '94184';
DELETE FROM game_event_creature WHERE guid = '94184';
DELETE FROM game_event_model_equip WHERE guid = '94184';
DELETE FROM creature_battleground WHERE guid = '94184';
DELETE FROM creature WHERE guid = '94125';
DELETE FROM creature_addon WHERE guid = '94125';
DELETE FROM creature_movement WHERE id = '94125';
DELETE FROM game_event_creature WHERE guid = '94125';
DELETE FROM game_event_model_equip WHERE guid = '94125';
DELETE FROM creature_battleground WHERE guid = '94125';
DELETE FROM creature WHERE guid = '94126';
DELETE FROM creature_addon WHERE guid = '94126';
DELETE FROM creature_movement WHERE id = '94126';
DELETE FROM game_event_creature WHERE guid = '94126';
DELETE FROM game_event_model_equip WHERE guid = '94126';
DELETE FROM creature_battleground WHERE guid = '94126';
DELETE FROM creature WHERE guid = '94127';
DELETE FROM creature_addon WHERE guid = '94127';
DELETE FROM creature_movement WHERE id = '94127';
DELETE FROM game_event_creature WHERE guid = '94127';
DELETE FROM game_event_model_equip WHERE guid = '94127';
DELETE FROM creature_battleground WHERE guid = '94127';
DELETE FROM creature WHERE guid = '94128';
DELETE FROM creature_addon WHERE guid = '94128';
DELETE FROM creature_movement WHERE id = '94128';
DELETE FROM game_event_creature WHERE guid = '94128';
DELETE FROM game_event_model_equip WHERE guid = '94128';
DELETE FROM creature_battleground WHERE guid = '94128';
DELETE FROM creature WHERE guid = '94129';
DELETE FROM creature_addon WHERE guid = '94129';
DELETE FROM creature_movement WHERE id = '94129';
DELETE FROM game_event_creature WHERE guid = '94129';
DELETE FROM game_event_model_equip WHERE guid = '94129';
DELETE FROM creature_battleground WHERE guid = '94129';
DELETE FROM creature WHERE guid = '94131';
DELETE FROM creature_addon WHERE guid = '94131';
DELETE FROM creature_movement WHERE id = '94131';
DELETE FROM game_event_creature WHERE guid = '94131';
DELETE FROM game_event_model_equip WHERE guid = '94131';
DELETE FROM creature_battleground WHERE guid = '94131';
DELETE FROM creature WHERE guid = '94130';
DELETE FROM creature_addon WHERE guid = '94130';
DELETE FROM creature_movement WHERE id = '94130';
DELETE FROM game_event_creature WHERE guid = '94130';
DELETE FROM game_event_model_equip WHERE guid = '94130';
DELETE FROM creature_battleground WHERE guid = '94130';
DELETE FROM creature WHERE guid = '94133';
DELETE FROM creature_addon WHERE guid = '94133';
DELETE FROM creature_movement WHERE id = '94133';
DELETE FROM game_event_creature WHERE guid = '94133';
DELETE FROM game_event_model_equip WHERE guid = '94133';
DELETE FROM creature_battleground WHERE guid = '94133';
DELETE FROM creature WHERE guid = '94132';
DELETE FROM creature_addon WHERE guid = '94132';
DELETE FROM creature_movement WHERE id = '94132';
DELETE FROM game_event_creature WHERE guid = '94132';
DELETE FROM game_event_model_equip WHERE guid = '94132';
DELETE FROM creature_battleground WHERE guid = '94132';
DELETE FROM creature WHERE guid = '94183';
DELETE FROM creature_addon WHERE guid = '94183';
DELETE FROM creature_movement WHERE id = '94183';
DELETE FROM game_event_creature WHERE guid = '94183';
DELETE FROM game_event_model_equip WHERE guid = '94183';
DELETE FROM creature_battleground WHERE guid = '94183';
DELETE FROM creature WHERE guid = '94181';
DELETE FROM creature_addon WHERE guid = '94181';
DELETE FROM creature_movement WHERE id = '94181';
DELETE FROM game_event_creature WHERE guid = '94181';
DELETE FROM game_event_model_equip WHERE guid = '94181';
DELETE FROM creature_battleground WHERE guid = '94181';
DELETE FROM creature WHERE guid = '94147';
DELETE FROM creature_addon WHERE guid = '94147';
DELETE FROM creature_movement WHERE id = '94147';
DELETE FROM game_event_creature WHERE guid = '94147';
DELETE FROM game_event_model_equip WHERE guid = '94147';
DELETE FROM creature_battleground WHERE guid = '94147';
DELETE FROM creature WHERE guid = '94148';
DELETE FROM creature_addon WHERE guid = '94148';
DELETE FROM creature_movement WHERE id = '94148';
DELETE FROM game_event_creature WHERE guid = '94148';
DELETE FROM game_event_model_equip WHERE guid = '94148';
DELETE FROM creature_battleground WHERE guid = '94148';
DELETE FROM creature WHERE guid = '94149';
DELETE FROM creature_addon WHERE guid = '94149';
DELETE FROM creature_movement WHERE id = '94149';
DELETE FROM game_event_creature WHERE guid = '94149';
DELETE FROM game_event_model_equip WHERE guid = '94149';
DELETE FROM creature_battleground WHERE guid = '94149';
DELETE FROM creature WHERE guid = '94146';
DELETE FROM creature_addon WHERE guid = '94146';
DELETE FROM creature_movement WHERE id = '94146';
DELETE FROM game_event_creature WHERE guid = '94146';
DELETE FROM game_event_model_equip WHERE guid = '94146';
DELETE FROM creature_battleground WHERE guid = '94146';
DELETE FROM creature WHERE guid = '94150';
DELETE FROM creature_addon WHERE guid = '94150';
DELETE FROM creature_movement WHERE id = '94150';
DELETE FROM game_event_creature WHERE guid = '94150';
DELETE FROM game_event_model_equip WHERE guid = '94150';
DELETE FROM creature_battleground WHERE guid = '94150';
DELETE FROM creature WHERE guid = '94151';
DELETE FROM creature_addon WHERE guid = '94151';
DELETE FROM creature_movement WHERE id = '94151';
DELETE FROM game_event_creature WHERE guid = '94151';
DELETE FROM game_event_model_equip WHERE guid = '94151';
DELETE FROM creature_battleground WHERE guid = '94151';
DELETE FROM creature WHERE guid = '94152';
DELETE FROM creature_addon WHERE guid = '94152';
DELETE FROM creature_movement WHERE id = '94152';
DELETE FROM game_event_creature WHERE guid = '94152';
DELETE FROM game_event_model_equip WHERE guid = '94152';
DELETE FROM creature_battleground WHERE guid = '94152';
DELETE FROM creature WHERE guid = '94153';
DELETE FROM creature_addon WHERE guid = '94153';
DELETE FROM creature_movement WHERE id = '94153';
DELETE FROM game_event_creature WHERE guid = '94153';
DELETE FROM game_event_model_equip WHERE guid = '94153';
DELETE FROM creature_battleground WHERE guid = '94153';
DELETE FROM creature WHERE guid = '94145';
DELETE FROM creature_addon WHERE guid = '94145';
DELETE FROM creature_movement WHERE id = '94145';
DELETE FROM game_event_creature WHERE guid = '94145';
DELETE FROM game_event_model_equip WHERE guid = '94145';
DELETE FROM creature_battleground WHERE guid = '94145';
DELETE FROM creature WHERE guid = '94134';
DELETE FROM creature_addon WHERE guid = '94134';
DELETE FROM creature_movement WHERE id = '94134';
DELETE FROM game_event_creature WHERE guid = '94134';
DELETE FROM game_event_model_equip WHERE guid = '94134';
DELETE FROM creature_battleground WHERE guid = '94134';
DELETE FROM creature WHERE guid = '94144';
DELETE FROM creature_addon WHERE guid = '94144';
DELETE FROM creature_movement WHERE id = '94144';
DELETE FROM game_event_creature WHERE guid = '94144';
DELETE FROM game_event_model_equip WHERE guid = '94144';
DELETE FROM creature_battleground WHERE guid = '94144';
DELETE FROM creature WHERE guid = '94143';
DELETE FROM creature_addon WHERE guid = '94143';
DELETE FROM creature_movement WHERE id = '94143';
DELETE FROM game_event_creature WHERE guid = '94143';
DELETE FROM game_event_model_equip WHERE guid = '94143';
DELETE FROM creature_battleground WHERE guid = '94143';
DELETE FROM creature WHERE guid = '94141';
DELETE FROM creature_addon WHERE guid = '94141';
DELETE FROM creature_movement WHERE id = '94141';
DELETE FROM game_event_creature WHERE guid = '94141';
DELETE FROM game_event_model_equip WHERE guid = '94141';
DELETE FROM creature_battleground WHERE guid = '94141';
DELETE FROM creature WHERE guid = '94140';
DELETE FROM creature_addon WHERE guid = '94140';
DELETE FROM creature_movement WHERE id = '94140';
DELETE FROM game_event_creature WHERE guid = '94140';
DELETE FROM game_event_model_equip WHERE guid = '94140';
DELETE FROM creature_battleground WHERE guid = '94140';
DELETE FROM creature WHERE guid = '94142';
DELETE FROM creature_addon WHERE guid = '94142';
DELETE FROM creature_movement WHERE id = '94142';
DELETE FROM game_event_creature WHERE guid = '94142';
DELETE FROM game_event_model_equip WHERE guid = '94142';
DELETE FROM creature_battleground WHERE guid = '94142';
DELETE FROM creature WHERE guid = '94182';
DELETE FROM creature_addon WHERE guid = '94182';
DELETE FROM creature_movement WHERE id = '94182';
DELETE FROM game_event_creature WHERE guid = '94182';
DELETE FROM game_event_model_equip WHERE guid = '94182';
DELETE FROM creature_battleground WHERE guid = '94182';
DELETE FROM creature WHERE guid = '94138';
DELETE FROM creature_addon WHERE guid = '94138';
DELETE FROM creature_movement WHERE id = '94138';
DELETE FROM game_event_creature WHERE guid = '94138';
DELETE FROM game_event_model_equip WHERE guid = '94138';
DELETE FROM creature_battleground WHERE guid = '94138';
DELETE FROM creature WHERE guid = '94139';
DELETE FROM creature_addon WHERE guid = '94139';
DELETE FROM creature_movement WHERE id = '94139';
DELETE FROM game_event_creature WHERE guid = '94139';
DELETE FROM game_event_model_equip WHERE guid = '94139';
DELETE FROM creature_battleground WHERE guid = '94139';
DELETE FROM creature WHERE guid = '94137';
DELETE FROM creature_addon WHERE guid = '94137';
DELETE FROM creature_movement WHERE id = '94137';
DELETE FROM game_event_creature WHERE guid = '94137';
DELETE FROM game_event_model_equip WHERE guid = '94137';
DELETE FROM creature_battleground WHERE guid = '94137';
DELETE FROM creature WHERE guid = '94136';
DELETE FROM creature_addon WHERE guid = '94136';
DELETE FROM creature_movement WHERE id = '94136';
DELETE FROM game_event_creature WHERE guid = '94136';
DELETE FROM game_event_model_equip WHERE guid = '94136';
DELETE FROM creature_battleground WHERE guid = '94136';
DELETE FROM creature WHERE guid = '94135';
DELETE FROM creature_addon WHERE guid = '94135';
DELETE FROM creature_movement WHERE id = '94135';
DELETE FROM game_event_creature WHERE guid = '94135';
DELETE FROM game_event_model_equip WHERE guid = '94135';
DELETE FROM creature_battleground WHERE guid = '94135';
DELETE FROM creature WHERE guid = '94154';
DELETE FROM creature_addon WHERE guid = '94154';
DELETE FROM creature_movement WHERE id = '94154';
DELETE FROM game_event_creature WHERE guid = '94154';
DELETE FROM game_event_model_equip WHERE guid = '94154';
DELETE FROM creature_battleground WHERE guid = '94154';
DELETE FROM creature WHERE guid = '94155';
DELETE FROM creature_addon WHERE guid = '94155';
DELETE FROM creature_movement WHERE id = '94155';
DELETE FROM game_event_creature WHERE guid = '94155';
DELETE FROM game_event_model_equip WHERE guid = '94155';
DELETE FROM creature_battleground WHERE guid = '94155';
DELETE FROM creature WHERE guid = '94158';
DELETE FROM creature_addon WHERE guid = '94158';
DELETE FROM creature_movement WHERE id = '94158';
DELETE FROM game_event_creature WHERE guid = '94158';
DELETE FROM game_event_model_equip WHERE guid = '94158';
DELETE FROM creature_battleground WHERE guid = '94158';
DELETE FROM creature WHERE guid = '94157';
DELETE FROM creature_addon WHERE guid = '94157';
DELETE FROM creature_movement WHERE id = '94157';
DELETE FROM game_event_creature WHERE guid = '94157';
DELETE FROM game_event_model_equip WHERE guid = '94157';
DELETE FROM creature_battleground WHERE guid = '94157';
DELETE FROM creature WHERE guid = '94156';
DELETE FROM creature_addon WHERE guid = '94156';
DELETE FROM creature_movement WHERE id = '94156';
DELETE FROM game_event_creature WHERE guid = '94156';
DELETE FROM game_event_model_equip WHERE guid = '94156';
DELETE FROM creature_battleground WHERE guid = '94156';
DELETE FROM creature WHERE guid = '94160';
DELETE FROM creature_addon WHERE guid = '94160';
DELETE FROM creature_movement WHERE id = '94160';
DELETE FROM game_event_creature WHERE guid = '94160';
DELETE FROM game_event_model_equip WHERE guid = '94160';
DELETE FROM creature_battleground WHERE guid = '94160';
DELETE FROM creature WHERE guid = '94159';
DELETE FROM creature_addon WHERE guid = '94159';
DELETE FROM creature_movement WHERE id = '94159';
DELETE FROM game_event_creature WHERE guid = '94159';
DELETE FROM game_event_model_equip WHERE guid = '94159';
DELETE FROM creature_battleground WHERE guid = '94159';
DELETE FROM creature WHERE guid = '94169';
DELETE FROM creature_addon WHERE guid = '94169';
DELETE FROM creature_movement WHERE id = '94169';
DELETE FROM game_event_creature WHERE guid = '94169';
DELETE FROM game_event_model_equip WHERE guid = '94169';
DELETE FROM creature_battleground WHERE guid = '94169';
DELETE FROM creature WHERE guid = '94168';
DELETE FROM creature_addon WHERE guid = '94168';
DELETE FROM creature_movement WHERE id = '94168';
DELETE FROM game_event_creature WHERE guid = '94168';
DELETE FROM game_event_model_equip WHERE guid = '94168';
DELETE FROM creature_battleground WHERE guid = '94168';
DELETE FROM creature WHERE guid = '94170';
DELETE FROM creature_addon WHERE guid = '94170';
DELETE FROM creature_movement WHERE id = '94170';
DELETE FROM game_event_creature WHERE guid = '94170';
DELETE FROM game_event_model_equip WHERE guid = '94170';
DELETE FROM creature_battleground WHERE guid = '94170';
DELETE FROM creature WHERE guid = '94167';
DELETE FROM creature_addon WHERE guid = '94167';
DELETE FROM creature_movement WHERE id = '94167';
DELETE FROM game_event_creature WHERE guid = '94167';
DELETE FROM game_event_model_equip WHERE guid = '94167';
DELETE FROM creature_battleground WHERE guid = '94167';
DELETE FROM creature WHERE guid = '94171';
DELETE FROM creature_addon WHERE guid = '94171';
DELETE FROM creature_movement WHERE id = '94171';
DELETE FROM game_event_creature WHERE guid = '94171';
DELETE FROM game_event_model_equip WHERE guid = '94171';
DELETE FROM creature_battleground WHERE guid = '94171';
DELETE FROM creature WHERE guid = '94166';
DELETE FROM creature_addon WHERE guid = '94166';
DELETE FROM creature_movement WHERE id = '94166';
DELETE FROM game_event_creature WHERE guid = '94166';
DELETE FROM game_event_model_equip WHERE guid = '94166';
DELETE FROM creature_battleground WHERE guid = '94166';
DELETE FROM creature WHERE guid = '94165';
DELETE FROM creature_addon WHERE guid = '94165';
DELETE FROM creature_movement WHERE id = '94165';
DELETE FROM game_event_creature WHERE guid = '94165';
DELETE FROM game_event_model_equip WHERE guid = '94165';
DELETE FROM creature_battleground WHERE guid = '94165';
DELETE FROM creature WHERE guid = '94161';
DELETE FROM creature_addon WHERE guid = '94161';
DELETE FROM creature_movement WHERE id = '94161';
DELETE FROM game_event_creature WHERE guid = '94161';
DELETE FROM game_event_model_equip WHERE guid = '94161';
DELETE FROM creature_battleground WHERE guid = '94161';
DELETE FROM creature WHERE guid = '94162';
DELETE FROM creature_addon WHERE guid = '94162';
DELETE FROM creature_movement WHERE id = '94162';
DELETE FROM game_event_creature WHERE guid = '94162';
DELETE FROM game_event_model_equip WHERE guid = '94162';
DELETE FROM creature_battleground WHERE guid = '94162';
DELETE FROM creature WHERE guid = '94177';
DELETE FROM creature_addon WHERE guid = '94177';
DELETE FROM creature_movement WHERE id = '94177';
DELETE FROM game_event_creature WHERE guid = '94177';
DELETE FROM game_event_model_equip WHERE guid = '94177';
DELETE FROM creature_battleground WHERE guid = '94177';
DELETE FROM creature WHERE guid = '94176';
DELETE FROM creature_addon WHERE guid = '94176';
DELETE FROM creature_movement WHERE id = '94176';
DELETE FROM game_event_creature WHERE guid = '94176';
DELETE FROM game_event_model_equip WHERE guid = '94176';
DELETE FROM creature_battleground WHERE guid = '94176';
DELETE FROM creature WHERE guid = '94175';
DELETE FROM creature_addon WHERE guid = '94175';
DELETE FROM creature_movement WHERE id = '94175';
DELETE FROM game_event_creature WHERE guid = '94175';
DELETE FROM game_event_model_equip WHERE guid = '94175';
DELETE FROM creature_battleground WHERE guid = '94175';
DELETE FROM creature WHERE guid = '94174';
DELETE FROM creature_addon WHERE guid = '94174';
DELETE FROM creature_movement WHERE id = '94174';
DELETE FROM game_event_creature WHERE guid = '94174';
DELETE FROM game_event_model_equip WHERE guid = '94174';
DELETE FROM creature_battleground WHERE guid = '94174';
DELETE FROM creature WHERE guid = '94172';
DELETE FROM creature_addon WHERE guid = '94172';
DELETE FROM creature_movement WHERE id = '94172';
DELETE FROM game_event_creature WHERE guid = '94172';
DELETE FROM game_event_model_equip WHERE guid = '94172';
DELETE FROM creature_battleground WHERE guid = '94172';
DELETE FROM creature WHERE guid = '94163';
DELETE FROM creature_addon WHERE guid = '94163';
DELETE FROM creature_movement WHERE id = '94163';
DELETE FROM game_event_creature WHERE guid = '94163';
DELETE FROM game_event_model_equip WHERE guid = '94163';
DELETE FROM creature_battleground WHERE guid = '94163';
DELETE FROM creature WHERE guid = '94164';
DELETE FROM creature_addon WHERE guid = '94164';
DELETE FROM creature_movement WHERE id = '94164';
DELETE FROM game_event_creature WHERE guid = '94164';
DELETE FROM game_event_model_equip WHERE guid = '94164';
DELETE FROM creature_battleground WHERE guid = '94164';
DELETE FROM creature WHERE guid = '94173';
DELETE FROM creature_addon WHERE guid = '94173';
DELETE FROM creature_movement WHERE id = '94173';
DELETE FROM game_event_creature WHERE guid = '94173';
DELETE FROM game_event_model_equip WHERE guid = '94173';
DELETE FROM creature_battleground WHERE guid = '94173';
DELETE FROM creature WHERE guid = '94180';
DELETE FROM creature_addon WHERE guid = '94180';
DELETE FROM creature_movement WHERE id = '94180';
DELETE FROM game_event_creature WHERE guid = '94180';
DELETE FROM game_event_model_equip WHERE guid = '94180';
DELETE FROM creature_battleground WHERE guid = '94180';
DELETE FROM creature WHERE guid = '94179';
DELETE FROM creature_addon WHERE guid = '94179';
DELETE FROM creature_movement WHERE id = '94179';
DELETE FROM game_event_creature WHERE guid = '94179';
DELETE FROM game_event_model_equip WHERE guid = '94179';
DELETE FROM creature_battleground WHERE guid = '94179';
DELETE FROM creature WHERE guid = '94178';
DELETE FROM creature_addon WHERE guid = '94178';
DELETE FROM creature_movement WHERE id = '94178';
DELETE FROM game_event_creature WHERE guid = '94178';
DELETE FROM game_event_model_equip WHERE guid = '94178';
DELETE FROM creature_battleground WHERE guid = '94178';

# Krek
UPDATE `creature` SET `spawntimesecs` = 600 WHERE `ID` IN  
  (SELECT entry  FROM creature_template 
  where npcflag = npcflag | 2
  AND `RacialLeader`=0
  AND `rank` != 3)
AND
 (map = 0 OR map = 1 OR map = 530 OR map = 571)
AND `spawntimesecs` > 600;
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `ID` IN
(SELECT entry  FROM creature_template where `RacialLeader`=1);

# Forum_FIX
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24545;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 250 WHERE `entry` = 24743;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24547;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24749;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24756;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24757;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24548;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 300000 WHERE `entry` = 24549;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 300000 WHERE `entry` = 24748;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 250 WHERE `entry` = 24912;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24869;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24870;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24871;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24872;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24873;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24874;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24875;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24876;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24877;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24878;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24879;
UPDATE `quest_template` SET `RewRepFaction1` = 1156, `RewRepValue1` = 350 WHERE `entry` = 24880;
UPDATE `quest_template` SET `OfferRewardText` = 'May you find what you''re looking for, $brother:sister.' WHERE `entry` = 25246;
DELETE FROM `creature_questrelation` WHERE `quest` = 25246;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25246;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25246;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 25246);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39509;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25246;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25246;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 25246);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39509;
DELETE FROM `creature_questrelation` WHERE `quest` = 25247;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25247;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25247;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 25247);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39509;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25247;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25247;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 25247);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39509;
DELETE FROM `creature_questrelation` WHERE `quest` = 25248;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25248;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25248;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 25248);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39509;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25248;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25248;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 25248);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39509;
DELETE FROM `creature_questrelation` WHERE `quest` = 25249;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25249;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25249;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 25249);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39509;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25249;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25249;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 25249);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39509;
UPDATE `quest_template` SET `OfferRewardText` = 'May you find what you''re looking for, $brother:sister.' WHERE `entry` = 25247;
UPDATE `quest_template` SET `OfferRewardText` = 'May you find what you''re looking for, $brother:sister.' WHERE `entry` = 25248;
UPDATE `quest_template` SET `OfferRewardText` = 'May you find what you''re looking for, $brother:sister.' WHERE `entry` = 25249;
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24819);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24819);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24820);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24820);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24821);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24821);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24822);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24822);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24836);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24836);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24837);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24837);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24838);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24838);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24839);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24839);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24840);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24840);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24841);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24841);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24842);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24842);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24843);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24843);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24844);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24844);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24845);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24845);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24846);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24846);
REPLACE INTO `creature_questrelation` (`id`, `quest`) VALUES (39509, 24847);
REPLACE INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39509, 24847);

# NeatElves
UPDATE `creature_template` SET `faction_A` = '83',`faction_H` = '83' WHERE `entry` in (29669,32617,29673,32619,29672,32625);
UPDATE `creature_template` SET `faction_A` = '84',`faction_H` = '84' WHERE `entry` in (32616,29674,29668,32618,29667,32624,32621,29670);
UPDATE `creature_template` SET `faction_A` = '84',`faction_H` = '84' WHERE `entry` in (20381,20362,20374,20382,20383);
UPDATE `creature_template` SET `faction_A` = '1891',`faction_H` = '1891' WHERE `entry` in (30580,30587);
UPDATE `creature_template` SET `faction_A` = '1901',`faction_H` = '1901' WHERE `entry` in (30582,30583,30584,30586,30590);
UPDATE `creature_template` SET `gossip_menu_id` = '50359' WHERE `entry` =30578;
UPDATE `creature_template` SET `gossip_menu_id` = '50361' WHERE `entry` =30581;
UPDATE `creature_template` SET `gossip_menu_id` = '50363' WHERE `entry` =30587;
UPDATE `creature_template` SET `gossip_menu_id` = '50365' WHERE `entry` =30580;
UPDATE `creature_template` SET `gossip_menu_id` = '50367' WHERE `entry` =30579;
UPDATE `creature_template` SET `gossip_menu_id` = '50360' WHERE `entry` =30590;
UPDATE `creature_template` SET `gossip_menu_id` = '50362' WHERE `entry` =30586;
UPDATE `creature_template` SET `gossip_menu_id` = '50364' WHERE `entry` =30584;
UPDATE `creature_template` SET `gossip_menu_id` = '50366' WHERE `entry` =30583;
UPDATE `creature_template` SET `gossip_menu_id` = '50368' WHERE `entry` =30582;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50359', '13832', '0', '0', '0', '0', '0', '0'), ('50360', '13832', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50361', '13832', '0', '0', '0', '0', '0', '0'), ('50362', '13832', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50363', '13832', '0', '0', '0', '0', '0', '0'), ('50364', '13832', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50364', '13832', '0', '0', '0', '0', '0', '0'), ('50366', '13832', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50367', '13832', '0', '0', '0', '0', '0', '0'), ('50368', '13832', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50359', '13833', '15', '71', '1', '0', '0', '0'), ('50360', '13834', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50361', '13833', '15', '71', '1', '0', '0', '0'), ('50362', '13834', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50363', '13833', '15', '71', '1', '0', '0', '0'), ('50364', '13834', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50364', '13833', '15', '71', '1', '0', '0', '0'), ('50366', '13834', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50367', '13833', '15', '71', '1', '0', '0', '0'), ('50368', '13834', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50359, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50360, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50361, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50362, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50363, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50364, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50365, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50366, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50367, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50368, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = '83',`faction_H` = '83' WHERE `entry` in (29676,32623);
UPDATE `creature_template` SET `faction_A` = '84',`faction_H` = '84' WHERE `entry` in (29671,32622);
UPDATE `creature_template` SET `gossip_menu_id` = '50369' WHERE `entry` in (29676,32623);
UPDATE `creature_template` SET `gossip_menu_id` = '50370' WHERE `entry` in (29671,32622);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50369', '13832', '0', '0', '0', '0', '0', '0'), ('50370', '13832', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50369', '13834', '15', '71', '1', '0', '0', '0'), ('50370', '13833', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50369, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50370, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES ('35027', '30'), ('35019', '30');
REPLACE INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES ('35021', '30'), ('35020', '30');
UPDATE `creature_template` SET `faction_A` = '1901',`faction_H` = '1901' WHERE `entry` in (35019,35017,35021,35022,35020);
UPDATE `creature_template` SET `faction_A` = '1891',`faction_H` = '1891' WHERE `entry` in (35024,35025,35026,35023,35027);
UPDATE `creature_template` SET `gossip_menu_id` = '50371' WHERE `entry` =35024;
UPDATE `creature_template` SET `gossip_menu_id` = '50373' WHERE `entry` =35025;
UPDATE `creature_template` SET `gossip_menu_id` = '50375' WHERE `entry` =35026;
UPDATE `creature_template` SET `gossip_menu_id` = '50377' WHERE `entry` =35023;
UPDATE `creature_template` SET `gossip_menu_id` = '50379' WHERE `entry` =35027;
UPDATE `creature_template` SET `gossip_menu_id` = '50372' WHERE `entry` =35019;
UPDATE `creature_template` SET `gossip_menu_id` = '50374' WHERE `entry` =35017;
UPDATE `creature_template` SET `gossip_menu_id` = '50376' WHERE `entry` =35021;
UPDATE `creature_template` SET `gossip_menu_id` = '50378' WHERE `entry` =35022;
UPDATE `creature_template` SET `gossip_menu_id` = '50380' WHERE `entry` =35020;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50371', '14669', '0', '0', '0', '0', '0', '0'), ('50372', '14669', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50373', '14669', '0', '0', '0', '0', '0', '0'), ('50374', '14669', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50375', '14669', '0', '0', '0', '0', '0', '0'), ('50376', '14669', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50377', '14669', '0', '0', '0', '0', '0', '0'), ('50378', '14669', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50379', '14669', '0', '0', '0', '0', '0', '0'), ('50380', '14669', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50371', '14670', '15', '71', '1', '0', '0', '0'), ('50372', '14671', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50373', '14670', '15', '71', '1', '0', '0', '0'), ('50374', '14671', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50375', '14670', '15', '71', '1', '0', '0', '0'), ('50376', '14671', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50377', '14670', '15', '71', '1', '0', '0', '0'), ('50378', '14671', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50379', '14670', '15', '71', '1', '0', '0', '0'), ('50380', '14671', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50371, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50372, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50373, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50374, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50375, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50376, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50377, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50378, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50379, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50380, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = '83',`faction_H` = '83' WHERE `entry` =34953;
UPDATE `creature_template` SET `faction_A` = '84',`faction_H` = '84' WHERE `entry` =34952;
UPDATE `creature_template` SET `gossip_menu_id` = '50381' WHERE `entry` =34953;
UPDATE `creature_template` SET `gossip_menu_id` = '50382' WHERE `entry`=34952;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50381', '14669', '0', '0', '0', '0', '0', '0'), ('50382', '14669', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50381', '14671', '15', '71', '1', '0', '0', '0'), ('50382', '14670', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50381, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0),
(50382, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu_option` SET `action_menu_id` = '0',`action_script_id` = '9626' WHERE `menu_id` =9626 AND `id` =0;
INSERT INTO `gossip_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`) VALUES (9626,0,15,50135,0);
UPDATE `gossip_menu_option` SET `action_menu_id` = '0',`action_script_id` = '9472' WHERE `menu_id` =9472 AND `id` =0;
INSERT INTO `gossip_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`) VALUES (9472,0,15,46064,0);
UPDATE `creature_template` SET `gossip_menu_id`=10616 WHERE `entry`=35117; 
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES (10616, 14692, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10616, 0, 0, 'Mount the Hippogryph and prepare for battle!', 1, 1, 0, 0, 10616, 0, 0, NULL, 9, 14108, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`) VALUES (10616, 0, 15, 66777, 0);
UPDATE `item_template` SET `Duration`=518400, ExtraFlags = ExtraFlags | 0x2 WHERE `entry` IN (39878,44717);
UPDATE `battlemaster_entry` SET `bg_template` = '1' WHERE `entry` in (15103,15106);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10601', '14670', '15', '71', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10601, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 71, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50380' WHERE `entry` in (34949,34951);
UPDATE `creature_template` SET `gossip_menu_id` = '50367' WHERE `entry` =30566;
UPDATE `creature_template` SET `gossip_menu_id` = '50368' WHERE `entry` =30567;
UPDATE `creature_template` SET `gossip_menu_id` = '50331' WHERE `entry` =15103;
UPDATE `creature_template` SET `gossip_menu_id` = '50332' WHERE `entry` =15106;
UPDATE `creature_template` SET `gossip_menu_id` = '50319' WHERE `entry` =15102;
UPDATE `creature_template` SET `gossip_menu_id` = '50320' WHERE `entry` =15105;
UPDATE `creature_template` SET `gossip_menu_id` = '50343' WHERE `entry` =14991;
UPDATE `creature_template` SET `gossip_menu_id` = '50344' WHERE `entry` =14990;
UPDATE `creature_template` SET `gossip_menu_id` = '50349' WHERE `entry` =20390;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8105', '10025', '15', '61', '1', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8105, 0, 9, 'I would like to go to the battleground.', 12, 1048576, 0, 0, 0, 0, 0, NULL, 15, 61, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100',`lootcondition` = '6',`condition_value1` = '67' WHERE `entry` =3056 AND `item` =4854;
UPDATE `creature_loot_template` SET `lootcondition` = '6',`condition_value1` = '67' WHERE `item` in (7666,33345,36744,36856);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100',`lootcondition` = '6',`condition_value1` = '67' WHERE `entry` =11583 AND `item` =19002;
DELETE FROM `creature_loot_template` WHERE `entry` = 16905 AND `item` = 28552;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100',`lootcondition` = '6',`condition_value1` = '67' WHERE `entry` =27209 AND `item` =37432;
UPDATE `gameobject_loot_template` SET `lootcondition` = '6',`condition_value1` = '67' WHERE `item` in (4881,4926,9370);
UPDATE `gameobject_loot_template` SET `lootcondition` = '6',`condition_value1` = '469' WHERE `item` in (5791,3706,6172,4433);
UPDATE `creature_loot_template` SET `lootcondition` = '6',`condition_value1` = '469' WHERE `item` in (2794,5179,21263,33314,36958,36855);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100',`lootcondition` = '6',`condition_value1` = '469' WHERE `entry` =11583 AND `item` =19003;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100',`lootcondition` = '6',`condition_value1` = '469' WHERE `entry` =17475 AND `item` =23850;

# zergtmn
UPDATE creature_template SET minhealth = 540870, maxhealth = 540870 WHERE entry = 33203;

# Krek
UPDATE `creature` SET `spawntimesecs` = 600 WHERE `ID` IN 
  (SELECT entry  FROM creature_template 
    where npcflag = 0
    AND rank = 0)
 AND (map = 0 OR map = 1 OR map = 530 OR map = 571)
 AND spawntimesecs > 600;
UPDATE `creature` SET `spawntimesecs` = 900 WHERE `ID` IN 
  (SELECT entry  FROM creature_template 
    where npcflag = 0
    AND rank = 1)
 AND (map = 0 OR map = 1 OR map = 530 OR map = 571)
 AND spawntimesecs > 900;

# FIX
INSERT IGNORE INTO `creature_model_info` VALUES ('30989', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('31156', '0', '0', '2', '0');
UPDATE `quest_template` SET `RewRepFaction1` = 67 WHERE `entry` = 915;

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
UPDATE `creature_template` SET `dynamicflags` = `dynamicflags`&~4;
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000100;
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000100;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;

UPDATE db_version SET `cache_id`= '547';
UPDATE db_version SET `version`= 'YTDB_0.13.4_R547_MaNGOS_R9884_SD2_R1688_ACID_R304_RuDB_R37.6';
