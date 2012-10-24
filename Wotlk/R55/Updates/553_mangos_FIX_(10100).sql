# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 552_FIX_10065 553_FIX_10100 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('553_FIX_10100');

# WDB
UPDATE `creature_template` SET `unk16`=1.5 WHERE `entry`=25756;
UPDATE `creature_template` SET `unk16`=1.5 WHERE `entry`=25757;
UPDATE `creature_template` SET `modelid_A2` = 16413, `modelid_H` = 16431, `modelid_H2` = 16432 WHERE `entry` = 16781;
UPDATE `creature_template` SET `minhealth` = 24420 WHERE `entry` = 16097;
UPDATE `creature_template` SET `minhealth` = 42, `maxhealth` = 42 WHERE `entry` = 14361;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40198, 0, 0, 0, 0, 0, 31722, 0, 31722, 0, 'Frigid Frostling', '', '', 0, 1, 1, 42, 42, 0, 0, 17, 35, 35, 0, 1, 1.14286, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0.75, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40436, 0, 0, 0, 0, 0, 31849, 0, 31849, 0, 'Earthen Ring Pathfinder', 'Dungeonmaster', '', 0, 50, 50, 2215, 2215, 0, 0, 2958, 35, 35, 0, 1, 1.14286, 1, 0, 80, 120, 0, 30, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 64, 96, 24, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40443, 0, 0, 0, 0, 0, 31850, 0, 31850, 0, 'Earthen Ring Scout', 'Dungeonmaster', '', 0, 50, 50, 2215, 2215, 0, 0, 2958, 35, 35, 0, 1, 1.14286, 1, 0, 80, 120, 0, 30, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 64, 96, 24, 7, 134217728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40446, 0, 0, 0, 0, 0, 20990, 0, 20990, 0, 'Skar\'this the Summoner', 'Heretic of Neptulon', '', 0, 80, 80, 12600, 12600, 12600, 12600, 9730, 14, 14, 0, 1, 1.14286, 1, 1, 420, 630, 0, 157, 2, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 336, 504, 126, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT INTO `item_template` SET `name`='Crusader''s White Warhorse',`description`='Teaches you how to summon this mount.  This is a very fast mount.',`entry`=49096,`class`=15,`subclass`=5,`unk0`=-1,`displayid`=60687,`Quality`=4,`Flags`=0,`Faction`=2,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=262143,`AllowableRace`=1101,`ItemLevel`=40,`RequiredLevel`=40,`RequiredSkill`=762,`RequiredSkillRank`=150,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000,`spellid_2`=68187,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Crusader''s Black Warhorse',`description`='Teaches you how to summon this mount.  This is a very fast mount.',`entry`=49098,`class`=15,`subclass`=5,`unk0`=-1,`displayid`=61039,`Quality`=4,`Flags`=0,`Faction`=1,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=262143,`AllowableRace`=690,`ItemLevel`=40,`RequiredLevel`=40,`RequiredSkill`=762,`RequiredSkillRank`=150,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000,`spellid_2`=68188,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Tuskarr Kite',`description`='Teaches you how to summon this companion.',`entry`=49287,`class`=15,`subclass`=2,`unk0`=-1,`displayid`=62280,`Quality`=4,`Flags`=64,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=68767,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=4096,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Ice Chip',`description`='A chip off the old block.',`entry`=53641,`class`=15,`subclass`=0,`unk0`=-1,`displayid`=43520,`Quality`=3,`Flags`=32832,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=20,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=74932,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=4096,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Blazing Hippogryph',`description`='Teaches you how to summon this mount.',`entry`=54069,`class`=15,`subclass`=5,`unk0`=-1,`displayid`=66746,`Quality`=4,`Flags`=0,`Faction`=0,`BuyPrice`=100000,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=262143,`AllowableRace`=-1,`ItemLevel`=60,`RequiredLevel`=60,`RequiredSkill`=762,`RequiredSkillRank`=225,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000,`spellid_2`=74856,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=0,`spellcategory_2`=0,`spellcategorycooldown_2`=0,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=0,`spellcategory_3`=0,`spellcategorycooldown_3`=0,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=0,`spellcategory_4`=0,`spellcategorycooldown_4`=0,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=0,`spellcategory_5`=0,`spellcategorycooldown_5`=0,`bonding`=0,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Instant Statue Pedestal',`description`='',`entry`=54212,`class`=0,`subclass`=0,`unk0`=-1,`displayid`=67469,`Quality`=3,`Flags`=64,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=74890,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=1800000,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Landro''s Gift Box',`description`='NOTE: Not Guaranteed to Contain an Actual Mount',`entry`=54218,`class`=15,`subclass`=0,`unk0`=-1,`displayid`=22192,`Quality`=1,`Flags`=65540,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Satchel of Chilled Goods',`description`='',`entry`=54536,`class`=15,`subclass`=0,`unk0`=-1,`displayid`=67167,`Quality`=3,`Flags`=4,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=80,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Icebound Cloak',`description`='',`entry`=54801,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=15239,`Quality`=4,`Flags`=32768,`Faction`=0,`BuyPrice`=341770,`SellPrice`=68354,`InventoryType`=16,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=232,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=67,`stat_type2`=7,`stat_value2`=100,`stat_type3`=12,`stat_value3`=35,`stat_type4`=13,`stat_value4`=35,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=649,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=490,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='The Frost Lord''s War Cloak',`description`='',`entry`=54802,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=15239,`Quality`=4,`Flags`=32768,`Faction`=0,`BuyPrice`=343023,`SellPrice`=68604,`InventoryType`=16,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=232,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=89,`stat_type2`=3,`stat_value2`=67,`stat_type3`=7,`stat_value3`=67,`stat_type4`=32,`stat_value4`=51,`stat_type5`=36,`stat_value5`=34,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=159,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='The Frost Lord''s Battle Shroud',`description`='',`entry`=54803,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=15239,`Quality`=4,`Flags`=32768,`Faction`=0,`BuyPrice`=344276,`SellPrice`=68855,`InventoryType`=16,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=232,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=76,`stat_type2`=7,`stat_value2`=76,`stat_type3`=32,`stat_value3`=45,`stat_type4`=37,`stat_value4`=45,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=159,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Cloak of the Frigid Winds',`description`='',`entry`=54805,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=15239,`Quality`=4,`Flags`=32768,`Faction`=0,`BuyPrice`=346748,`SellPrice`=69349,`InventoryType`=16,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=232,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=78,`stat_type2`=7,`stat_value2`=51,`stat_type3`=5,`stat_value3`=51,`stat_type4`=6,`stat_value4`=45,`stat_type5`=36,`stat_value5`=45,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=159,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Frostscythe of Lord Ahune',`description`='A cold chill flows from the scythe.',`entry`=54806,`class`=2,`subclass`=10,`unk0`=8,`displayid`=48878,`Quality`=4,`Flags`=128,`Faction`=0,`BuyPrice`=1450004,`SellPrice`=290000,`InventoryType`=17,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=232,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=550,`stat_type2`=7,`stat_value2`=92,`stat_type3`=5,`stat_value3`=92,`stat_type4`=32,`stat_value4`=80,`stat_type5`=36,`stat_value5`=80,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=343.48,`dmg_max1`=642.48,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=3200,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=46643,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=60000,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=2,`sheath`=2,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=120,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=-78.6,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;

# NeatElves
UPDATE `creature_template` SET `modelid_A2` = '0' WHERE `entry` =36536;
UPDATE `creature_template` SET `modelid_A` = 11686, `modelid_H` = 11686 WHERE `entry` = 36536;
UPDATE `quest_template` SET `RequiredMaxRepFaction` = '0',`RequiredMaxRepValue` = '0',`SpecialFlags` = '0' WHERE `entry` =10412;
UPDATE `quest_template` SET `OfferRewardText` = 'Victory to the Scryers! Kael''s forces will soon crumble.' WHERE `entry` = 10822;
UPDATE `creature_questrelation` SET `id` = '22211' WHERE `id` =18531 AND `quest` =10822;
UPDATE `creature_involvedrelation` SET `id` = '22211' WHERE `id` =18531 AND `quest` =10822;

# timmit
UPDATE `creature_template` SET `faction_A` = 2102, `faction_H` = 2102, `baseattacktime` = 1000, `rangeattacktime` = 1000, `unit_flags` = 32832 WHERE `entry` = 37011;
DELETE FROM `creature_model_info` WHERE (`modelid`=31092);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31092, 0.875, 3.75, 2, 0);
DELETE FROM `creature_model_info` WHERE (`modelid`=31474);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31474, 1, 1.5, 2, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=39509);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (39509, 0, 0, 1, 0, '');
UPDATE `creature_template` SET `modelid_A` = 21342, `modelid_A2` = 16480, `modelid_H` = 21342, `minlevel` = 60, `maxlevel` = 60, `minhealth` = 4979, `maxhealth` = 4979, `unit_flags` = 33554688 WHERE `entry` = 38153;
DELETE FROM `creature_template_addon` WHERE (`entry`=38153);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (38153, 0, 0, 1, 0, 1024, '');
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 38153;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79238, 38153, 631, 15, 1, 21342, 0, -53.39583,  2209.988, 60.87834, 1.0472, 604800, 0, 0, 4979, 0, 0, 0);
UPDATE `creature_template` SET `modelid_A` = 25455, `modelid_A2` = 19725, `modelid_H` = 25455,`InhabitType` = 4 WHERE `entry` = 37181;
DELETE FROM `creature_model_info` WHERE (`modelid`=25455);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (25455, 0.125, 0.25, 2, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=37181);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37181, 0, 0, 1, 0, 1024, '');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79239, 37181, 631, 15, 1, 25455, 0, -123.9635,  2211.564, 82.68353, 1.0472, 604800, 0, 0, 27890000, 8516000, 0, 0);

# KiriX
UPDATE creature SET position_x = '-8946.809570', position_y = '-132.000000', position_z = '83.651680', orientation = '3.609689' WHERE guid = '5927';
UPDATE creature SET position_x = '-8946.838867', position_y = '-131.940628', position_z = '83.648613', orientation = '3.220134' WHERE guid = '5927';
DELETE FROM creature WHERE guid = '88482';
DELETE FROM creature_addon WHERE guid = '88482';
DELETE FROM creature_movement WHERE id = '88482';
DELETE FROM game_event_creature WHERE guid = '88482';
DELETE FROM game_event_model_equip WHERE guid = '88482';
DELETE FROM creature_battleground WHERE guid = '88482';
UPDATE creature SET position_x = '-10960.994141', position_y = '1603.989624', position_z = '47.576385', orientation = '3.712330' WHERE guid = '1904';
UPDATE creature SET position_x = '-2351.918701', position_y = '-515.091858', position_z = '-9.424225', orientation = '6.280554' WHERE guid = '30048';
UPDATE creature SET position_x = '-10587.256836', position_y = '-1269.405396', position_z = '37.049393', orientation = '5.071048' WHERE guid = '54472';
UPDATE creature SET position_x = '-10587.925781', position_y = '-1268.846680', position_z = '37.137150', orientation = '4.984648' WHERE guid = '2549';
UPDATE creature SET position_x = '-4946.658691', position_y = '1733.587158', position_z = '62.192871', orientation = '5.206128' WHERE guid = '52542';
DELETE FROM creature WHERE guid = '20369';
DELETE FROM creature_addon WHERE guid = '20369';
DELETE FROM creature_movement WHERE id = '20369';
DELETE FROM game_event_creature WHERE guid = '20369';
DELETE FROM game_event_model_equip WHERE guid = '20369';
DELETE FROM creature_battleground WHERE guid = '20369';
UPDATE creature SET position_x = '-8109.232910', position_y = '-2981.651611', position_z = '39.253498', orientation = '4.089304' WHERE guid = '20380';
UPDATE creature SET position_x = '-8158.615234', position_y = '-3040.786133', position_z = '21.168056', orientation = '1.002664' WHERE guid = '20353';
UPDATE creature SET position_x = '-8085.142578', position_y = '-3079.934082', position_z = '42.955124', orientation = '3.260711' WHERE guid = '20400';
UPDATE creature SET position_x = '-8090.160645', position_y = '-3176.428223', position_z = '35.489960', orientation = '2.267189' WHERE guid = '20415';
UPDATE creature SET position_x = '-8121.772461', position_y = '-3172.272461', position_z = '27.058781', orientation = '1.096946' WHERE guid = '20408';
UPDATE creature SET position_x = '-8033.605469', position_y = '-3120.438232', position_z = '54.320438', orientation = '4.445091' WHERE guid = '20554';
UPDATE creature SET position_x = '-8022.030273', position_y = '-3267.393555', position_z = '54.704086', orientation = '2.893933' WHERE guid = '20551';
UPDATE creature SET position_x = '-8058.662598', position_y = '-3202.288330', position_z = '43.352753', orientation = '4.998803' WHERE guid = '20542';
UPDATE creature SET position_x = '-6252.612793', position_y = '-1103.116699', position_z = '-218.455902', orientation = '4.046165' WHERE guid = '25075';
UPDATE creature SET position_x = '-6336.145996', position_y = '-1957.639526', position_z = '-274.296600', orientation = '3.948002' WHERE guid = '24946';
UPDATE creature SET position_x = '-6377.362793', position_y = '-1971.198242', position_z = '-257.117004', orientation = '5.679811' WHERE guid = '24946';
DELETE FROM gameobject WHERE guid = '4836';
DELETE FROM game_event_gameobject WHERE guid = '4836';
DELETE FROM gameobject_battleground WHERE guid = '4836';
DELETE FROM gameobject WHERE guid = '12370';
DELETE FROM game_event_gameobject WHERE guid = '12370';
DELETE FROM gameobject_battleground WHERE guid = '12370';
DELETE FROM gameobject WHERE guid = '13790';
DELETE FROM game_event_gameobject WHERE guid = '13790';
DELETE FROM gameobject_battleground WHERE guid = '13790';
DELETE FROM gameobject WHERE guid = '12020';
DELETE FROM game_event_gameobject WHERE guid = '12020';
DELETE FROM gameobject_battleground WHERE guid = '12020';
DELETE FROM gameobject WHERE guid = '4957';
DELETE FROM game_event_gameobject WHERE guid = '4957';
DELETE FROM gameobject_battleground WHERE guid = '4957';
DELETE FROM gameobject WHERE guid = '5638';
DELETE FROM game_event_gameobject WHERE guid = '5638';
DELETE FROM gameobject_battleground WHERE guid = '5638';
DELETE FROM gameobject WHERE guid = '5732';
DELETE FROM game_event_gameobject WHERE guid = '5732';
DELETE FROM gameobject_battleground WHERE guid = '5732';
DELETE FROM gameobject WHERE guid = '216';
DELETE FROM game_event_gameobject WHERE guid = '216';
DELETE FROM gameobject_battleground WHERE guid = '216';
DELETE FROM gameobject WHERE guid = '11989';
DELETE FROM game_event_gameobject WHERE guid = '11989';
DELETE FROM gameobject_battleground WHERE guid = '11989';
DELETE FROM gameobject WHERE guid = '5335';
DELETE FROM game_event_gameobject WHERE guid = '5335';
DELETE FROM gameobject_battleground WHERE guid = '5335';
DELETE FROM gameobject WHERE guid = '3007';
DELETE FROM game_event_gameobject WHERE guid = '3007';
DELETE FROM gameobject_battleground WHERE guid = '3007';
DELETE FROM gameobject WHERE guid = '11986';
DELETE FROM game_event_gameobject WHERE guid = '11986';
DELETE FROM gameobject_battleground WHERE guid = '11986';
DELETE FROM gameobject WHERE guid = '4181';
DELETE FROM game_event_gameobject WHERE guid = '4181';
DELETE FROM gameobject_battleground WHERE guid = '4181';
DELETE FROM gameobject WHERE guid = '4454';
DELETE FROM game_event_gameobject WHERE guid = '4454';
DELETE FROM gameobject_battleground WHERE guid = '4454';
DELETE FROM gameobject WHERE guid = '4034';
DELETE FROM game_event_gameobject WHERE guid = '4034';
DELETE FROM gameobject_battleground WHERE guid = '4034';
DELETE FROM gameobject WHERE guid = '11987';
DELETE FROM game_event_gameobject WHERE guid = '11987';
DELETE FROM gameobject_battleground WHERE guid = '11987';
DELETE FROM gameobject WHERE guid = '10482';
DELETE FROM game_event_gameobject WHERE guid = '10482';
DELETE FROM gameobject_battleground WHERE guid = '10482';
DELETE FROM gameobject WHERE guid = '1063';
DELETE FROM game_event_gameobject WHERE guid = '1063';
DELETE FROM gameobject_battleground WHERE guid = '1063';
DELETE FROM gameobject WHERE guid = '2669';
DELETE FROM game_event_gameobject WHERE guid = '2669';
DELETE FROM gameobject_battleground WHERE guid = '2669';
DELETE FROM gameobject WHERE guid = '16024';
DELETE FROM game_event_gameobject WHERE guid = '16024';
DELETE FROM gameobject_battleground WHERE guid = '16024';
DELETE FROM gameobject WHERE guid = '7071';
DELETE FROM game_event_gameobject WHERE guid = '7071';
DELETE FROM gameobject_battleground WHERE guid = '7071';
DELETE FROM gameobject WHERE guid = '14445';
DELETE FROM game_event_gameobject WHERE guid = '14445';
DELETE FROM gameobject_battleground WHERE guid = '14445';
DELETE FROM gameobject WHERE guid = '1217';
DELETE FROM game_event_gameobject WHERE guid = '1217';
DELETE FROM gameobject_battleground WHERE guid = '1217';
DELETE FROM gameobject WHERE guid = '15739';
DELETE FROM game_event_gameobject WHERE guid = '15739';
DELETE FROM gameobject_battleground WHERE guid = '15739';
DELETE FROM gameobject WHERE guid = '4063';
DELETE FROM game_event_gameobject WHERE guid = '4063';
DELETE FROM gameobject_battleground WHERE guid = '4063';
DELETE FROM gameobject WHERE guid = '16969';
DELETE FROM game_event_gameobject WHERE guid = '16969';
DELETE FROM gameobject_battleground WHERE guid = '16969';
UPDATE creature SET position_x = '-7198.669434', position_y = '-1451.734009', position_z = '-231.233490', orientation = '2.794130' WHERE guid = '22920';
UPDATE creature SET position_x = '-7233.769531', position_y = '-1425.305176', position_z = '-231.782669', orientation = '5.272065' WHERE guid = '22921';
DELETE FROM creature WHERE guid = '22869';
DELETE FROM creature_addon WHERE guid = '22869';
DELETE FROM creature_movement WHERE id = '22869';
DELETE FROM game_event_creature WHERE guid = '22869';
DELETE FROM game_event_model_equip WHERE guid = '22869';
DELETE FROM creature_battleground WHERE guid = '22869';
DELETE FROM creature WHERE guid = '22781';
DELETE FROM creature_addon WHERE guid = '22781';
DELETE FROM creature_movement WHERE id = '22781';
DELETE FROM game_event_creature WHERE guid = '22781';
DELETE FROM game_event_model_equip WHERE guid = '22781';
DELETE FROM creature_battleground WHERE guid = '22781';
UPDATE creature SET position_x = '-7211.054688', position_y = '-611.807190', position_z = '-268.985077', orientation = '1.356073' WHERE guid = '23004';
UPDATE creature SET position_x = '-3551.275635', position_y = '2306.093018', position_z = '62.754467', orientation = '5.246937' WHERE guid = '27746';
UPDATE creature SET position_x = '324.188141', position_y = '-1950.553101', position_z = '197.027756', orientation = '4.602936' WHERE guid = '14070';
DELETE FROM creature WHERE guid = '14050';
DELETE FROM creature_addon WHERE guid = '14050';
DELETE FROM creature_movement WHERE id = '14050';
DELETE FROM game_event_creature WHERE guid = '14050';
DELETE FROM game_event_model_equip WHERE guid = '14050';
DELETE FROM creature_battleground WHERE guid = '14050';
DELETE FROM creature WHERE guid = '14053';
DELETE FROM creature_addon WHERE guid = '14053';
DELETE FROM creature_movement WHERE id = '14053';
DELETE FROM game_event_creature WHERE guid = '14053';
DELETE FROM game_event_model_equip WHERE guid = '14053';
DELETE FROM creature_battleground WHERE guid = '14053';
DELETE FROM creature WHERE guid = '14074';
DELETE FROM creature_addon WHERE guid = '14074';
DELETE FROM creature_movement WHERE id = '14074';
DELETE FROM game_event_creature WHERE guid = '14074';
DELETE FROM game_event_model_equip WHERE guid = '14074';
DELETE FROM creature_battleground WHERE guid = '14074';
DELETE FROM creature WHERE guid = '14083';
DELETE FROM creature_addon WHERE guid = '14083';
DELETE FROM creature_movement WHERE id = '14083';
DELETE FROM game_event_creature WHERE guid = '14083';
DELETE FROM game_event_model_equip WHERE guid = '14083';
DELETE FROM creature_battleground WHERE guid = '14083';
DELETE FROM creature WHERE guid = '14077';
DELETE FROM creature_addon WHERE guid = '14077';
DELETE FROM creature_movement WHERE id = '14077';
DELETE FROM game_event_creature WHERE guid = '14077';
DELETE FROM game_event_model_equip WHERE guid = '14077';
DELETE FROM creature_battleground WHERE guid = '14077';
DELETE FROM creature WHERE guid = '14093';
DELETE FROM creature_addon WHERE guid = '14093';
DELETE FROM creature_movement WHERE id = '14093';
DELETE FROM game_event_creature WHERE guid = '14093';
DELETE FROM game_event_model_equip WHERE guid = '14093';
DELETE FROM creature_battleground WHERE guid = '14093';
DELETE FROM creature WHERE guid = '14099';
DELETE FROM creature_addon WHERE guid = '14099';
DELETE FROM creature_movement WHERE id = '14099';
DELETE FROM game_event_creature WHERE guid = '14099';
DELETE FROM game_event_model_equip WHERE guid = '14099';
DELETE FROM creature_battleground WHERE guid = '14099';
DELETE FROM creature WHERE guid = '14081';
DELETE FROM creature_addon WHERE guid = '14081';
DELETE FROM creature_movement WHERE id = '14081';
DELETE FROM game_event_creature WHERE guid = '14081';
DELETE FROM game_event_model_equip WHERE guid = '14081';
DELETE FROM creature_battleground WHERE guid = '14081';
DELETE FROM creature WHERE guid = '14075';
DELETE FROM creature_addon WHERE guid = '14075';
DELETE FROM creature_movement WHERE id = '14075';
DELETE FROM game_event_creature WHERE guid = '14075';
DELETE FROM game_event_model_equip WHERE guid = '14075';
DELETE FROM creature_battleground WHERE guid = '14075';
DELETE FROM gameobject WHERE guid = '19560';
DELETE FROM game_event_gameobject WHERE guid = '19560';
DELETE FROM gameobject_battleground WHERE guid = '19560'; 

# Forum_FIX
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 18596;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 18597;
UPDATE `creature_template` SET `speed_walk` = '0.7', `speed_run` = '0.7' WHERE `entry` IN (38222, 36535);
DELETE FROM `creature` WHERE (`guid`=51557);
DELETE FROM `creature` WHERE (`guid`=51606);
UPDATE `gameobject` SET `position_x` = 385.327, `position_y` = 374.232, `position_z` = -1.34314, `orientation` = 1.5708, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 19103;
UPDATE `quest_template` SET `NextQuestId` = 5519, `NextQuestInChain` = 5519 WHERE `entry` = 5518;
UPDATE `quest_template` SET `PrevQuestId` = 5518 WHERE `entry` = 5519;
UPDATE `quest_template` SET `SpecialFlags` = 0, `NextQuestId` = 7429, `NextQuestInChain` = 7429 WHERE `entry` = 5525;
UPDATE `quest_template` SET `PrevQuestId` = 5525 WHERE `entry` = 7429;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 3525;

# timmit
UPDATE `creature_template` SET `faction_A` = 2144, `faction_H` = 2144, `unit_flags` = 32768 WHERE `entry` = 37996;
DELETE FROM `creature_template_addon` WHERE (`entry`=37996);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (37996, 0, 0, 1, 333, '');
UPDATE `creature` SET `position_x` = -78.31597, `position_y` = 2220.901, `position_z` = 27.98588 WHERE `guid` = 136232;
UPDATE `creature` SET `position_x` = -96.33854, `position_y` = 2241.455, `position_z` = 30.73752 WHERE `guid` = 136236;
UPDATE `creature` SET `position_x` = -104.6499, `position_y` = 2177.818, `position_z` = 30.65416 WHERE `guid` = 49153;
UPDATE `creature` SET `position_x` = -86.87913, `position_y` = 2211.678, `position_z` = 27.90253 WHERE `guid` = 49154;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79281, 37928, 631, 15, 1, 26841, 0, -86.65394, 2213.864, 27.90254, -2.97294, 604800, 0, 0, 945000, 0, 0, 0);
UPDATE `creature_template` SET `modelid_A` = 26241, `modelid_A2` = 16480, `modelid_H` = 26241, `minlevel` = 60,`InhabitType` = 4, `maxlevel` = 60, `minhealth` = 4979, `maxhealth` = 4979, `unit_flags` = 33816832 WHERE `entry` = 37702;
DELETE FROM `creature_template_addon` WHERE (`entry`=37702);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (37702, 0, 0, 1, 0, 3072, '');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79283, 37702, 631, 15, 1, 26241, 0,-59.67882, 2157.517, 32.17736, 0, 360, 0, 0, 4979, 0, 0, 0);
UPDATE `creature_template` SET `modelid_A` = 23501, `unit_flags` = 33555200,`InhabitType` = 4 WHERE `entry` = 26043;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79284, 26043, 631, 15, 1, 23501, 0, -60.97222, 2192.394, 28.37227, 0, 360, 0, 0, 42, 0, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=26043);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (26043, 0, 0, 1, 0, 3072, '');
UPDATE `creature_template` SET `faction_A` = 2050, `faction_H` = 2050,`baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` = 37967;
DELETE FROM `creature_template_addon` WHERE (`entry`=37967);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (37967, 0, 0, 1, 375, '');
UPDATE `creature` SET `position_x` = -59.72222, `position_y` = 2188.21, `position_z` = 27.98586 WHERE `guid` = 136283;
UPDATE `creature` SET `position_x` = -102.934, `position_y` = 2167.014, `position_z` = 30.7375 WHERE `guid` = 136240;
UPDATE `creature` SET `position_x` = -65.33507, `position_y` = 2154.118, `position_z` = 30.73749 WHERE `guid` = 136367;
UPDATE `creature` SET `position_x` = -36.66146, `position_y` = 2192.813, `position_z` = 27.98586 WHERE `guid` = 136276;
UPDATE `creature` SET `position_x` = -110.8854, `position_y` = 2168.82, `position_z` = 30.7375 WHERE `guid` = 136190;
UPDATE `creature` SET `position_x` = -21.06076, `position_y` = 2204.747, `position_z` = 30.199 WHERE `guid` = 136275;
UPDATE `creature` SET `position_x` = -51.97222, `position_y` = 2168.755, `position_z` = 30.7375 WHERE `guid` = 136360;
UPDATE `creature` SET `position_x` = -33.06945, `position_y` = 2197.314, `position_z` = 27.98586 WHERE `guid` = 136273;
UPDATE `creature` SET `position_x` = -80.78472, `position_y` = 2152.986, `position_z` = 30.73749 WHERE `guid` = 136368;
UPDATE `creature_template` SET `faction_A` = 2131, `faction_H` = 2131, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` = 37965;
DELETE FROM `creature_template_addon` WHERE (`entry`=37965);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (37965, 0, 0, 1, 333, '');
DELETE FROM `creature_model_info` WHERE (`modelid`=26224);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (26224, 0.3366, 1.65, 2, 26225);
DELETE FROM `creature_equip_template` WHERE (`entry`=1995);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (1995, 40595, 49933, 0);
UPDATE `creature` SET `position_x` = -20.90451, `position_y` = 2217.979, `position_z` = 30.199 WHERE `guid` = 136271;
UPDATE `creature` SET `position_x` = -108.6601, `position_y` = 2241.453, `position_z` = 30.65418 WHERE `guid` = 136219;
UPDATE `creature` SET `position_x` = -51.97743, `position_y` = 2254.219, `position_z` = 30.73751 WHERE `guid` = 136211;
UPDATE `creature_template` SET `faction_A` = 2144, `faction_H` = 2144, `unit_flags` = 32768 WHERE `entry` = 38194;
DELETE FROM `creature_template_addon` WHERE (`entry`=38194);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (38194, 0, 0, 1, 69, '');
UPDATE `creature` SET `position_x` = -41.42014, `position_y` = 2171.931, `position_z` = 30.7375 WHERE `guid` = 136355;
UPDATE `creature` SET `position_x` = -32.33681, `position_y` = 2225.502, `position_z` = 27.98587 WHERE `guid` = 136272;
UPDATE `creature` SET `position_x` = -36.35243, `position_y` = 2230.304, `position_z` = 27.98586 WHERE `guid` = 136218;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79285, 26043, 631, 15, 1, 23501, 0, -61.4184, 2234.491, 28.65482, 0, 360, 0, 0, 42, 0, 0, 0);
UPDATE `creature_template` SET `npcflag` = 4224, `unit_flags` = 33536 WHERE `entry` = 38858;
UPDATE `creature` SET `position_x` = -48.52951, `position_y` = 2252.13, `position_z` = 30.73751 WHERE `guid` = 136210;
UPDATE `creature_template` SET `faction_A` = 2216, `faction_H` = 2216,`npcflag` = 4224, `unit_flags` = 32768 WHERE `entry` = 37687;
UPDATE `creature` SET `position_x` = -45.53125, `position_y` = 2248.892, `position_z` = 30.73751 WHERE `guid` = 136268;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735, `unit_flags` = 33600 WHERE `entry` in (37187,14975,14976,14977);
UPDATE `creature` SET `position_x` = -48.90972, `position_y` = 2211.061, `position_z` = 27.98586, `orientation` = '3.159046' WHERE `guid` = 136293;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735, `unit_flags` = 33536, `equipment_id` = 37189 WHERE `entry` = 37189;
DELETE FROM `creature_equip_template` WHERE (`entry`=37189);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (37189, 49689, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=37189);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (37189, 0, 0, 1, 0, '');
UPDATE `creature` SET `position_x` = -47.55556, `position_y` = 2208.896, `position_z` = 27.98586 WHERE `guid` = 136284;
UPDATE `creature` SET `position_x` = -46.00695, `position_y` = 2212.679, `position_z` = 27.98586 WHERE `guid` = 136285;
UPDATE `creature` SET `position_x` = -47.94271, `position_y` = 2216.247, `position_z` = 27.98587 WHERE `guid` = 136286;
UPDATE `creature` SET `position_x` = -153.0761, `position_y` = 2268.575, `position_z` = 40.94985 WHERE `guid` = 115600;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `baseattacktime` = 1000, `rangeattacktime` = 1000, `unit_flags` = 32832 WHERE `entry` in (36612,13100,13101,13102);
DELETE FROM `creature_model_info` WHERE (`modelid`=31119);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31119, 4.5, 20.25, 2, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=36612);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (36612, 0, 0, 1, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=13100);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (13100, 0, 0, 1, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=13101);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (13101, 0, 0, 1, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=13102);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (13102, 0, 0, 1, 0, '');
UPDATE `creature` SET `position_x` = -401.3698, `position_y` = 2211.137, `position_z` = 42.07719 WHERE `guid` = 136104;
UPDATE `creature_template` SET `faction_A` = 1665, `faction_H` = 1665, `unit_flags` = 16384 WHERE `entry` = 36839;
DELETE FROM `creature_model_info` WHERE (`modelid`=29489);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (29489, 1.9, 0, 2, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=36839);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36839, 0, 0, 1, 0, 2560, '');
DELETE FROM `creature` WHERE `id`=36839;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79288, 36839, 631, 15, 1, 0, 0, -431.7352, 1885.422, 215.0037, 1.570796, 25, 5, 0, 350000, 0, 0, 0),
(79296, 36839, 631, 15, 1, 0, 0, -465.6272, 1886.431, 216.9391, 1.553343, 25, 5, 0, 350000, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 201583;
UPDATE `gameobject` SET `position_x` = -6.128586, `position_y` = 2211.458, `position_z` = 28.35048 WHERE `guid` = 72497;
UPDATE `gameobject` SET `position_x` = -17.07107, `position_y` = 2211.469, `position_z` = 30.05455 WHERE `guid` = 53295;
UPDATE `creature_template` SET `faction_A` = 2216, `faction_H` = 2216 WHERE `entry` = 38316;
DELETE FROM `creature_template_addon` WHERE (`entry`=38316);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (38316, 0, 0, 1, 233, '');
DELETE FROM `creature_model_info` WHERE (`modelid`=31039);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31039, 0.306, 1.5, 0, 0);
UPDATE `creature` SET `position_x` = -57.00347, `position_y` = 2195.45, `position_z` = 27.98586 WHERE `guid` = 136297;
UPDATE `creature_template` SET `faction_A` = 2216, `faction_H` = 2216 WHERE `entry` = 38316;
DELETE FROM `creature_template_addon` WHERE (`entry`=38316);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (38316, 0, 0, 1, 233, '');
DELETE FROM `creature_model_info` WHERE (`modelid`=31039);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31039, 0.306, 1.5, 0, 0);
UPDATE `creature` SET `position_x` = -57.00347, `position_y` = 2195.45, `position_z` = 27.98586 WHERE `guid` = 136297;
UPDATE `creature_template` SET `faction_A` = 2073, `faction_H` = 2073, `unit_flags` = 32832 WHERE `entry` = 37119;
DELETE FROM `creature_model_info` WHERE (`modelid`=31011);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31011, 0.612, 3, 0, 0);
UPDATE `creature` SET `position_x` = -48.9184, `position_y` = 2213.552, `position_z` = 27.98587 WHERE `guid` = 136291;
UPDATE `creature_template` SET `faction_A` = 2073, `faction_H` = 2073, `unit_flags` = 32832 WHERE `entry` = 37119;
DELETE FROM `creature_model_info` WHERE (`modelid`=31011);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31011, 0.612, 3, 0, 0);
UPDATE `creature` SET `position_x` = -48.9184, `position_y` = 2213.552, `position_z` = 27.98587 WHERE `guid` = 136291;
UPDATE `creature_template` SET `faction_A` = 2050, `faction_H` = 2050, `unit_flags` = 768 WHERE `entry` = 37120;
DELETE FROM `creature_model_info` WHERE (`modelid`=30869);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30869, 0.4131, 2.025, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=37120);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (37120, 0, 0, 1, 0, '');
DELETE FROM `creature` WHERE `id`=37120;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(136369, 37120, 631, 15, 1, 0, 0, -70.8286, 2154.85, 30.6542, 1.49529, 7200, 0, 0, 11156000, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` = 37696;
DELETE FROM `creature_model_info` WHERE (`modelid`=30716);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30716, 0.306, 1.5, 0, 0);
DELETE FROM `creature_equip_template` WHERE (`entry`=256);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (256, 5532, 0, 0);
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070, `unit_flags` = 33536 WHERE `entry` = 38054;
DELETE FROM `creature_model_info` WHERE (`modelid`=31117);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31117, 0.306, 1.5, 0, 0);
UPDATE `creature` SET `position_x` = -46.58681 , `position_y` = 2251.059, `position_z` = 30.73751 WHERE `guid` = 136242;
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070,`baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` = 37688;
DELETE FROM `creature_model_info` WHERE (`modelid`=31112);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31112, 0.9747, 4.05, 0, 0);
DELETE FROM `creature_equip_template` WHERE (`entry`=256);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (256, 14533, 0, 0);
UPDATE `creature` SET `position_x` = -58.89931, `position_y` = 2222.233, `position_z` = 27.98587 WHERE `guid` = 136191;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735,`equipment_id` = 39372, `unit_flags` = 768 WHERE `entry` = 39372;
DELETE FROM `creature_model_info` WHERE (`modelid`=31428);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31428, 0.558, 2.25, 2, 0);
DELETE FROM `creature_equip_template` WHERE (`entry`=39372);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (39372, 23428, 23428, 0);
UPDATE `creature` SET `position_x` = -48.89931, `position_y` = 2219.415, `position_z` = 27.98587 WHERE `guid` = 115603;
DELETE FROM creature WHERE guid = '136276';
DELETE FROM creature WHERE guid = '136241';
DELETE FROM creature WHERE guid = '136237';
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 37183;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79297, 37928, 631, 15, 1, 26840, 0, -107.6042, 2243.622, 30.73752, 3.9237, 604800, 0, 0, 945000, 0, 0, 0),
(79298, 37928, 631, 15, 1, 26840, 0, -96.21354, 2179.394, 30.73752, 2.07527, 604800, 0, 0, 945000, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 2050, `faction_H` = 2050 WHERE `entry` = 37586;
DELETE FROM `creature_model_info` WHERE (`modelid`=30695);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30695, 0.3875, 1.25, 2, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=37586);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (37586, 0, 0, 1, 0, '');
UPDATE `creature` SET `position_x` = -74.06771, `position_y` = 2154.842, `position_z` = 30.73751 WHERE `guid` = 136370;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735,`equipment_id` = 38181, `unit_flags` = 33536 WHERE `entry` = 38181;
DELETE FROM `creature_equip_template` WHERE (`entry`=38181);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (38181, 50224, 0, 0);
DELETE FROM `creature_model_info` WHERE (`modelid`=30982);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30982, 0.4092, 1.65, 0, 0);
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735, `unit_flags` = 33536, `equipment_id` = 37991 WHERE `entry` = 37991;
DELETE FROM `creature_model_info` WHERE (`modelid`=30878);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30878, 0.383, 1.5, 0, 0);
DELETE FROM `creature_equip_template` WHERE (`entry`=37991);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (37991, 49734, 49734, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=37991);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (37991, 0, 0, 1, 433, '');
UPDATE `creature` SET `position_x` = -75.39236, `position_y` = 2267.243, `position_z` = 30.7375 WHERE `guid` = 136216;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735, `unit_flags` = 33536 WHERE `entry` = 37992;
DELETE FROM `creature_model_info` WHERE (`modelid`=30879);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30879, 0.9747, 4.05, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=37992);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (37992, 0, 0, 1, 0, '');
UPDATE `creature` SET `position_x` = -73.08334, `position_y` = 2269.12, `position_z` = 30.7375 WHERE `guid` = 136214;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735, `npcflag` = 4225, `unit_flags` = 33536 WHERE `entry` = 37993;
DELETE FROM `creature_model_info` WHERE (`modelid`=30880);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30880, 0.383, 1.5, 0, 0);
UPDATE `creature` SET `position_x` = -71.25, `position_y` = 2267.217, `position_z` = 30.7375 WHERE `guid` = 136213;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735, `unit_flags` = 33536 WHERE `entry` = 38841;
DELETE FROM `creature_model_info` WHERE (`modelid`=31195);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31195, 0.306, 1.5, 0, 0);
DELETE FROM `creature_template_addon` WHERE (`entry`=38841);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (38841, 0, 0, 1, 0, '');
UPDATE `creature` SET `position_x` = -68.28646, `position_y` = 2269.458, `position_z` = 30.7375 WHERE `guid` = 136212;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21,`unit_flags` = 832 WHERE `entry` in (36725,14838,14839,14840);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 36725;
DELETE FROM `creature_model_info` WHERE (`modelid`=30885);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30885, 0.62, 3, 2, 0);
UPDATE `creature` SET `position_x` = -211.2899, `position_y` = 2219.42, `position_z` = 75.09233 WHERE `guid` = 136117;
DELETE FROM `creature_addon` WHERE (`guid`=136117);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (136117, 0, 50331648, 1, 420, 1024, '18950 0 18950 1');
UPDATE `creature` SET `position_x` = -210.375, `position_y` = 2202.675, `position_z` = 75.09233 WHERE `guid` = 136132;
DELETE FROM `creature_addon` WHERE (`guid`=136132);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (136132, 0, 50331648, 1, 420, 1024, '18950 0 18950 1');
UPDATE `creature` SET `position_x` = -216.4861, `position_y` = 2245.405, `position_z` = 81.7005 WHERE `guid` = 136209;
DELETE FROM `creature_addon` WHERE (`guid`=136209);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (136209, 0, 50331648, 1, 420, 1024, '18950 0 18950 1');
UPDATE `creature` SET `position_x` = -220.3819, `position_y` = 2177.068, `position_z` = 81.7005 WHERE `guid` = 136208;
DELETE FROM `creature_addon` WHERE (`guid`=136208);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (136208, 0, 50331648, 1, 420, 1024, '18950 0 18950 1');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79313, 36725, 631, 15, 1, 0, 0, -249.8542, 2219.672, 86.27979, 6.28318, 25, 5, 0, 315000, 3994, 0, 0),
(79310, 36725, 631, 15, 1, 0, 0, -250.613, 2203.8, 86.2798, 6.16145, 25, 5, 0, 315000, 3994, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=79310);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79310, 0, 50331648, 1, 420, 1024, '18950 0 18950 1');
DELETE FROM `creature_addon` WHERE (`guid`=79313);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (79313, 0, 50331648, 1, 420, 1024, '18950 0 18950 1');
UPDATE `creature` SET `position_x` = -310.7986, `position_y` = 2202.422, `position_z` = 85.72598 WHERE `guid` = 136111;
DELETE FROM `creature_addon` WHERE (`guid`=136111);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (136111, 0, 50331648, 1, 420, 1024, '18950 0 18950 1');
UPDATE `creature` SET `position_x` = -307.4514, `position_y` = 2219.955, `position_z` = 85.72218 WHERE `guid` = 136110;
DELETE FROM `creature_addon` WHERE (`guid`=136110);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (136110, 0, 50331648, 1, 420, 1024, '18950 0 18950 1');
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32832 WHERE `entry` in (37012,14794,14795,14796);
DELETE FROM `creature_template_addon` WHERE (`entry`=37012);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (37012, 0, 0, 1, 333, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=14794);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (14794, 0, 0, 1, 333, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=14795);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (14795, 0, 0, 1, 333, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=14796);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (14796, 0, 0, 1, 333, '');
DELETE FROM `creature_model_info` WHERE (`modelid`=30616);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30616, 0.347222, 1.5, 2, 0);
DELETE FROM `creature_model_info` WHERE (`modelid`=30617);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30617, 0.347222, 1.5, 2, 0);
UPDATE `creature` SET `position_x` = -219.2691, `position_y` = 2179.267, `position_z` = 38.06844 WHERE `guid` = 136116;
UPDATE `creature` SET `position_x` = -216.8177, `position_y` = 2240.889, `position_z` = 37.51812 WHERE `guid` = 136115;
UPDATE `creature` SET `position_x` = -300.8715, `position_y` = 2208.036, `position_z` = 42.09051 WHERE `guid` = 136198;
UPDATE `creature` SET `position_x` = -300.9115, `position_y` = 2216.622, `position_z` = 42.08689 WHERE `guid` = 136199;
UPDATE `creature_template` SET `faction_A` = 1813, `faction_H` = 1813, `unit_flags` = 33587520 WHERE `entry` in (37007,14782,14783,14784);
DELETE FROM `creature_model_info` WHERE (`modelid`=30459);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (30459, 1.388888, 6, 0, 0);
UPDATE `creature` SET `position_x` = -194.0069, `position_y` = 2137.948, `position_z` = 40.28157 WHERE `guid` = 136458;
UPDATE `creature` SET `position_x` = -193.7865 , `position_y` = 2290.222, `position_z` = 40.28158 WHERE `guid` = 136627;
UPDATE `creature` SET `position_x` = -300.3542, `position_y` = 2242.179, `position_z` = 44.26487 WHERE `guid` = 136393;
UPDATE `creature` SET `position_x` = -300.566, `position_y` = 2182.601, `position_z` = 44.26487 WHERE `guid` = 136112;
UPDATE `creature` SET `position_x` = -233.7271, `position_y` = 2175.094, `position_z` = 39.35502 WHERE `guid` = 136143;
UPDATE `creature` SET `position_x` = -227.5319, `position_y` = 2264.961, `position_z` = 37.9851 WHERE `guid` = 136184;
UPDATE `creature` SET `position_x` = -237.5578, `position_y` = 2257, `position_z` = 40.44486 WHERE `guid` = 136189;
UPDATE `creature` SET `position_x` = -233.3091, `position_y` = 2175.229, `position_z` = 39.23059 WHERE `guid` = 136141;
UPDATE `creature` SET `position_x` = -240.9526, `position_y` = 2167.938, `position_z` = 39.38594 WHERE `guid` = 136142;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79314, 37011, 631, 15, 1, 0, 0, -242.7084, 2171.54, 38.72385, 4.19639, 7200, 0, 0, 478800, 0, 0, 0),
(87302, 37011, 631, 15, 1, 0, 0, -247.4876, 2246.598, 37.98108, 4.19639, 7200, 0, 0, 478800, 0, 0, 0);
UPDATE `creature` SET `position_x` = -241.3841, `position_y` = 2243.419, `position_z` = 37.99317 WHERE `guid` = 136183;
UPDATE `creature` SET `position_x` = -150.816, `position_y` = 2214.856, `position_z` = 35.23347 WHERE `guid` = 136222;
UPDATE `creature` SET `position_x` = -153.0486, `position_y` = 2203.135, `position_z` = 35.23347 WHERE `guid` = 136223;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21, `unit_flags` = 32832 WHERE `entry` in (36724,14797,14798,14799);
DELETE FROM `creature_model_info` WHERE (`modelid`=26919);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (26919, 0.62, 2, 0, 0);
UPDATE `creature` SET `position_x` = -176.5278, `position_y` = 2244.615, `position_z` = 38.06844 WHERE `guid` = 115596;
UPDATE `creature` SET `position_x` = -178.0052 , `position_y` = 2176.146, `position_z` = 38.06843 WHERE `guid` = 115595;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93499, 36724, 631, 1, 64, 0, 0, -245.9115, 2211.635,42.64774, 0.31447, 7200, 0, 0, 378000, 99850, 0, 0),
(93500, 36724, 631, 1, 64, 0, 0, -245.9063, 2224.66,42.64774, 0.078851, 7200, 0, 0, 378000, 99850, 0, 0);
UPDATE `creature_template` SET `modelid_A` = 25455, `modelid_A2` = 19725, `modelid_H` = 25455 WHERE `entry` = 37183;
UPDATE `creature_template` SET `faction_A` = 2050, `faction_H` = 2050, `unit_flags` = 33536 WHERE `entry` = 37589;
DELETE FROM `creature` WHERE `id`=37589;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93501, 37589, 631, 15, 1, 0, 363, -107.004, 2166.77, 30.7375, 1.35433, 7200, 0, 0, 31905, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` = 37689;
DELETE FROM `creature_model_info` WHERE (`modelid`=25057);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (25057, 0.306, 1.5, 2, 0);
UPDATE `creature` SET `position_x` = -107.8299, `position_y` = 2257.667, `position_z` = 30.7375 WHERE `guid` = 136220;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735, `unit_flags` = 33536 WHERE `entry` = 38284;
DELETE FROM `creature_model_info` WHERE (`modelid`=31013);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (31013, 0.383, 1.5, 1, 0);
UPDATE `creature` SET `position_x` = -76.07813, `position_y` = 2283.396, `position_z` = 32.95063 WHERE `guid` = 136217;
UPDATE `creature` SET `position_x` = 5656.985, `position_y` = 2008.307, `position_z` = 798.1246 WHERE `guid` = 136772;
UPDATE `creature` SET `position_x` = 5679.912, `position_y` = 2107.91, `position_z` = 798.1375 WHERE `guid` = 136765;
UPDATE `creature` SET `position_x` = 5691.881, `position_y` = 2090.5, `position_z` = 798.1375 WHERE `guid` = 136766;
UPDATE `creature` SET `position_x` = 5683.006, `position_y` = 2145.111, `position_z` = 798.1452 WHERE `guid` = 136764;
UPDATE `creature` SET `position_x` = 5699.498, `position_y` = 2143.675, `position_z` = 798.1427 WHERE `guid` = 136763;
UPDATE `creature_template` SET `faction_A` = 2230, `faction_H` = 2230, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` = 38493;
UPDATE `creature_template` SET `faction_A` = 2226, `faction_H` = 2226, `baseattacktime` = 1500, `rangeattacktime` = 1500 WHERE `entry` = 38505;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 6143, `maxhealth` = 6143, `faction_A` = 2131, `faction_H` = 2131, `unit_flags` = 33554432 WHERE `entry` = 38500;
DELETE FROM `creature_template_addon` WHERE (`entry`=38493);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (38493, 0, 0, 1, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=38500);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (38500, 0, 0, 1, 0, 134217729, '');
UPDATE `creature` SET `position_x` = 5895.933, `position_y` = 2033.91, `position_z` = 636.0412 WHERE `guid` = 136748;
UPDATE `creature` SET `position_x` = 5908.594, `position_y` = 2035.134, `position_z` = 636.0412 WHERE `guid` = 136749;
UPDATE `creature` SET `position_x` = 5849.604, `position_y` = 2175.542, `position_z` = 636.0411 WHERE `guid` = 136751;
UPDATE `creature` SET `position_x` = 5833.244, `position_y` = 2178.774, `position_z` = 636.0411 WHERE `guid` = 136752;
UPDATE `creature` SET `position_x` = 5847.842, `position_y` = 2146.245, `position_z` = 636.0411 WHERE `guid` = 136754;
UPDATE `creature` SET `position_x` = 5851.216, `position_y` = 2189.806, `position_z` = 636.0411 WHERE `guid` = 136756;
DELETE FROM `creature` WHERE `id`=38500;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93502, 38500, 571, 1, 1, 0, 0, 5858.68, 2193.45, 636.041, 5.654867, 25, 0, 0, 1, 0, 0, 2),
(93503, 38500, 571, 1, 1, 0, 0, 5915.846,2062.617, 636.0412, 2.16203, 25, 0, 0, 1, 0, 0, 2);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(93502, 1,5858.677,2193.448,636.0411,5.654867),
(93502, 2,5869.015,2189.635,636.0411,5.654867),
(93502, 3,5857.3,2193.956,636.0411,5.654867),
(93502, 4,5850.09,2196.615,636.0411,5.654867),
(93502, 5,5848.636,2197.152,636.0411,5.654867),
(93502, 6,5838.26,2200.979,636.0411,5.654867),
(93502, 7,5838.26,2200.979,636.0411,5.654867);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(93503, 1,5915.846, 2062.617, 636.0412,2.16203),
(93503, 2,5910.748, 2068.666, 636.0412,2.16203),
(93503, 3,5911.27, 2067.813, 636.0412,2.16203),
(93503, 4,5912.679, 2065.51, 636.0412,2.16203),
(93503, 5,5927.037, 2052.394, 636.0412,2.16203),
(93503, 5,5927.037,2052.394,636.0412,2.16203);
delete from creature where guid=136757;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(136757, 38493, 571, 1, 1, 0, 33698, 5858.477, 2193.522, 637.9069, 5.654867, 60, 0, 0, 65165, 0, 0, 2);
DELETE FROM `creature_addon` WHERE (`guid`=136757);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (136757, 0, 0, 1, 0, 2560, '');
delete from creature where guid=136760;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(136760, 38493, 571, 1, 1, 0, 33698, 5916.003, 2062.473, 637.9069, 2.16203, 60, 0, 0, 65165, 0, 0, 2);
DELETE FROM `creature_addon` WHERE (`guid`=136760);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (136760, 0, 0, 1, 0, 2560, '');

# NeatElves
DELETE FROM creature_addon WHERE guid=130191;    
INSERT INTO creature_addon (guid,auras) VALUES(130191,'45776 0');
UPDATE `creature_template` SET `gossip_menu_id` = '7260' WHERE `gossip_menu_id` =50190;
DELETE FROM `gossip_menu` WHERE `entry` = 50190;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50190;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50190;
UPDATE `creature_template` SET `gossip_menu_id` = '7264' WHERE `gossip_menu_id` =50191;
DELETE FROM `gossip_menu` WHERE `entry` = 50191;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50191;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50191;
UPDATE `creature_template` SET `gossip_menu_id` = '7262' WHERE `gossip_menu_id` =50192;
DELETE FROM `gossip_menu` WHERE `entry` = 50192;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50192;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50192;
UPDATE `creature_template` SET `gossip_menu_id` = '4824' WHERE `gossip_menu_id` in (50238,50239);
UPDATE `gossip_menu_option` SET `menu_id` = '4824' WHERE `menu_id`='50238';
UPDATE `gossip_menu` SET `entry` = '4824' WHERE `entry` in (50238,50239);
UPDATE `locales_gossip_menu_option` set `menu_id`=4824 WHERE `menu_id`='50238';
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 50239;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50239;
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '128' WHERE `entry` =4824 AND `text_id` =10292;
UPDATE `gossip_menu_option` SET `menu_id` = '9546' WHERE `menu_id` =23859;
UPDATE `creature_template` SET `gossip_menu_id` = '9546' WHERE `gossip_menu_id` =23859;
UPDATE `gossip_menu` SET `entry` = '9546' WHERE `entry` =23859;
UPDATE `locales_gossip_menu_option` set `menu_id`=9546 WHERE `menu_id`='23859';
UPDATE `gossip_menu_option` SET `menu_id` = '8918' WHERE `menu_id` =24273;
UPDATE `creature_template` SET `gossip_menu_id` = '8918' WHERE `gossip_menu_id` =24273;
UPDATE `gossip_menu` SET `entry` = '8918' WHERE `entry` =24273;
UPDATE `locales_gossip_menu_option` set `menu_id`=8918 WHERE `menu_id`='24273';
UPDATE `gossip_menu_option` SET `menu_id` = '8954' WHERE `menu_id` =24399;
UPDATE `creature_template` SET `gossip_menu_id` = '8954' WHERE `gossip_menu_id` =24399;
UPDATE `gossip_menu` SET `entry` = '8954' WHERE `entry` =24399;
UPDATE `locales_gossip_menu_option` set `menu_id`=8954 WHERE `menu_id`='24399';
UPDATE `gossip_menu_option` SET `menu_id` = '9007' WHERE `menu_id` =24752;
UPDATE `creature_template` SET `gossip_menu_id` = '9007' WHERE `gossip_menu_id` =24752;
UPDATE `gossip_menu` SET `entry` = '9007' WHERE `entry` =24752;
UPDATE `locales_gossip_menu_option` set `menu_id`=9007 WHERE `menu_id`='24752';
UPDATE `gossip_menu_option` SET `menu_id` = '9761' WHERE `menu_id` =25291;
UPDATE `creature_template` SET `gossip_menu_id` = '9761' WHERE `gossip_menu_id` =25291;
UPDATE `gossip_menu` SET `entry` = '9761' WHERE `entry` =25291;
UPDATE `locales_gossip_menu_option` set `menu_id`=9761 WHERE `menu_id`='25291';
UPDATE `gossip_menu_option` SET `menu_id` = '9165' WHERE `menu_id` =25477;
UPDATE `creature_template` SET `gossip_menu_id` = '9165' WHERE `gossip_menu_id` =25477;
UPDATE `gossip_menu` SET `entry` = '9165' WHERE `entry` =25477;
UPDATE `locales_gossip_menu_option` set `menu_id`=9165 WHERE `menu_id`='25477';
UPDATE `gossip_menu_option` SET `menu_id` = '9217' WHERE `menu_id` =25827;
UPDATE `creature_template` SET `gossip_menu_id` = '9217' WHERE `gossip_menu_id` =25827;
UPDATE `gossip_menu` SET `entry` = '9217' WHERE `entry` =25827;
UPDATE `locales_gossip_menu_option` set `menu_id`=9217 WHERE `menu_id`='25827';
UPDATE `gossip_menu_option` SET `menu_id` = '9299' WHERE `menu_id` =26375;
UPDATE `creature_template` SET `gossip_menu_id` = '9299' WHERE `gossip_menu_id` =26375;
UPDATE `gossip_menu` SET `entry` = '9299' WHERE `entry` =26375;
UPDATE `locales_gossip_menu_option` set `menu_id`=9299 WHERE `menu_id`='26375';
UPDATE `gossip_menu_option` SET `menu_id` = '9537' WHERE `menu_id` =26593;
UPDATE `creature_template` SET `gossip_menu_id` = '9537' WHERE `gossip_menu_id` =26593;
UPDATE `gossip_menu` SET `entry` = '9537' WHERE `entry` =26593;
UPDATE `locales_gossip_menu_option` set `menu_id`=9537 WHERE `menu_id`='26593';
UPDATE `gossip_menu_option` SET `menu_id` = '9479' WHERE `menu_id` =27136;
UPDATE `creature_template` SET `gossip_menu_id` = '9479' WHERE `gossip_menu_id` =27136;
UPDATE `gossip_menu` SET `entry` = '9479' WHERE `entry` =27136;
UPDATE `locales_gossip_menu_option` set `menu_id`=9479 WHERE `menu_id`='27136';
UPDATE `gossip_menu_option` SET `menu_id` = '9587' WHERE `menu_id` =27156;
UPDATE `creature_template` SET `gossip_menu_id` = '9587' WHERE `gossip_menu_id` =27156;
UPDATE `gossip_menu` SET `entry` = '9587' WHERE `entry` =27156;
UPDATE `locales_gossip_menu_option` set `menu_id`=9587 WHERE `menu_id`='27156';
UPDATE `gossip_menu_option` SET `menu_id` = '9530' WHERE `menu_id` =27159;
UPDATE `creature_template` SET `gossip_menu_id` = '9530' WHERE `gossip_menu_id` =27159;
UPDATE `gossip_menu` SET `entry` = '9530' WHERE `entry` =27159;
UPDATE `locales_gossip_menu_option` set `menu_id`=9530 WHERE `menu_id`='27159';
UPDATE `gossip_menu_option` SET `menu_id` = '9500' WHERE `menu_id` =27274;
UPDATE `creature_template` SET `gossip_menu_id` = '9500' WHERE `gossip_menu_id` =27274;
UPDATE `gossip_menu` SET `entry` = '9500' WHERE `entry` =27274;
UPDATE `locales_gossip_menu_option` set `menu_id`=9500 WHERE `menu_id`='27274';
UPDATE `gossip_menu_option` SET `menu_id` = '9504' WHERE `menu_id` =27275;
UPDATE `creature_template` SET `gossip_menu_id` = '9504' WHERE `gossip_menu_id` =27275;
UPDATE `gossip_menu` SET `entry` = '9504' WHERE `entry` =27275;
UPDATE `locales_gossip_menu_option` set `menu_id`=9504 WHERE `menu_id`='27275';
UPDATE `gossip_menu_option` SET `menu_id` = '9512' WHERE `menu_id` =27292;
UPDATE `creature_template` SET `gossip_menu_id` = '9512' WHERE `gossip_menu_id` =27292;
UPDATE `gossip_menu` SET `entry` = '9512' WHERE `entry` =27292;
UPDATE `locales_gossip_menu_option` set `menu_id`=9512 WHERE `menu_id`='27292';
UPDATE `gossip_menu_option` SET `menu_id` = '9570' WHERE `menu_id` =27317;
UPDATE `creature_template` SET `gossip_menu_id` = '9570' WHERE `gossip_menu_id` =27317;
UPDATE `gossip_menu` SET `entry` = '9570' WHERE `entry` =27317;
UPDATE `locales_gossip_menu_option` set `menu_id`=9570 WHERE `menu_id`='27317';
UPDATE `gossip_menu_option` SET `menu_id` = '9563' WHERE `menu_id` =27575;
UPDATE `creature_template` SET `gossip_menu_id` = '9563' WHERE `gossip_menu_id` =27575;
UPDATE `gossip_menu` SET `entry` = '9563' WHERE `entry` =27575;
UPDATE `locales_gossip_menu_option` set `menu_id`=9563 WHERE `menu_id`='27575';
UPDATE `gossip_menu_option` SET `menu_id` = '9597' WHERE `menu_id` =27803;
UPDATE `creature_template` SET `gossip_menu_id` = '9597' WHERE `gossip_menu_id` =27803;
UPDATE `gossip_menu` SET `entry` = '9597' WHERE `entry` =27803;
UPDATE `locales_gossip_menu_option` set `menu_id`=9597 WHERE `menu_id`='27803';
UPDATE `gossip_menu_option` SET `menu_id` = '9618' WHERE `menu_id` =27930;
UPDATE `creature_template` SET `gossip_menu_id` = '9618' WHERE `gossip_menu_id` =27930;
UPDATE `gossip_menu` SET `entry` = '9618' WHERE `entry` =27930;
UPDATE `locales_gossip_menu_option` set `menu_id`=9618 WHERE `menu_id`='27930';
UPDATE `gossip_menu_option` SET `menu_id` = '9749' WHERE `menu_id` =28401;
UPDATE `creature_template` SET `gossip_menu_id` = '9749' WHERE `gossip_menu_id` =28401;
UPDATE `gossip_menu` SET `entry` = '9749' WHERE `entry` =28401;
UPDATE `locales_gossip_menu_option` set `menu_id`=9749 WHERE `menu_id`='28401';
UPDATE `gossip_menu` SET `cond_1` = '8',`cond_1_val_1` = '12684' WHERE `entry` =9749 AND `text_id` =13368;
UPDATE `gossip_menu_option` SET `menu_id` = '9991' WHERE `menu_id` =30630;
UPDATE `creature_template` SET `gossip_menu_id` = '9991' WHERE `gossip_menu_id` =30630;
UPDATE `gossip_menu` SET `entry` = '9991' WHERE `entry` =30630;
UPDATE `locales_gossip_menu_option` set `menu_id`=9991 WHERE `menu_id`='30630';
UPDATE `gossip_menu_option` SET `menu_id` = '10110' WHERE `menu_id` =30946;
UPDATE `creature_template` SET `gossip_menu_id` = '10110' WHERE `gossip_menu_id` =30946;
UPDATE `gossip_menu` SET `entry` = '10110' WHERE `entry` =30946;
UPDATE `locales_gossip_menu_option` set `menu_id`=10110 WHERE `menu_id`='30946';
UPDATE `gossip_menu_option` SET `menu_id` = '10391' WHERE `menu_id` =33434;
UPDATE `creature_template` SET `gossip_menu_id` = '10391' WHERE `gossip_menu_id` =33434;
UPDATE `gossip_menu` SET `entry` = '10391' WHERE `entry` =33434;
UPDATE `locales_gossip_menu_option` set `menu_id`=10391 WHERE `menu_id`='33434';
UPDATE `gossip_menu_option` SET `menu_id` = '10343' WHERE `menu_id` =33518;
UPDATE `creature_template` SET `gossip_menu_id` = '10343' WHERE `gossip_menu_id` =33518;
UPDATE `gossip_menu` SET `entry` = '10343' WHERE `entry` =33518;
UPDATE `locales_gossip_menu_option` set `menu_id`=10343 WHERE `menu_id`='33518';
UPDATE `gossip_menu_option` SET `menu_id` = '10383' WHERE `menu_id` =33522;
UPDATE `creature_template` SET `gossip_menu_id` = '10383' WHERE `gossip_menu_id` =33522;
UPDATE `gossip_menu` SET `entry` = '10383' WHERE `entry` =33522;
UPDATE `locales_gossip_menu_option` set `menu_id`=10383 WHERE `menu_id`='33522';
UPDATE `gossip_menu_option` SET `menu_id` = '10374' WHERE `menu_id` =33593;
UPDATE `creature_template` SET `gossip_menu_id` = '10374' WHERE `gossip_menu_id` =33593;
UPDATE `gossip_menu` SET `entry` = '10374' WHERE `entry` =33593;
UPDATE `locales_gossip_menu_option` set `menu_id`=10374 WHERE `menu_id`='33593';
UPDATE `gossip_menu_option` SET `menu_id` = '9798' WHERE `menu_id` =29244;
UPDATE `creature_template` SET `gossip_menu_id` = '9798' WHERE `gossip_menu_id` =29244;
UPDATE `gossip_menu` SET `entry` = '9798' WHERE `entry` =29244;
UPDATE `locales_gossip_menu_option` set `menu_id`=9798 WHERE `menu_id`='29244';
UPDATE `gossip_menu_option` SET `menu_id` = '9917' WHERE `menu_id` =29428;
UPDATE `creature_template` SET `gossip_menu_id` = '9917' WHERE `gossip_menu_id` =29428;
UPDATE `gossip_menu` SET `entry` = '9917' WHERE `entry` =29428;
UPDATE `locales_gossip_menu_option` set `menu_id`=9917 WHERE `menu_id`='29428';
UPDATE `gossip_menu_option` SET `menu_id` = '9869' WHERE `menu_id` =30081;
UPDATE `creature_template` SET `gossip_menu_id` = '9869' WHERE `gossip_menu_id` =30081;
UPDATE `gossip_menu` SET `entry` = '9869' WHERE `entry` =30081;
UPDATE `locales_gossip_menu_option` set `menu_id`=9869 WHERE `menu_id`='30081';
UPDATE `gossip_menu_option` SET `menu_id` = '9870' WHERE `menu_id` =30086;
UPDATE `creature_template` SET `gossip_menu_id` = '9870' WHERE `gossip_menu_id` =30086;
UPDATE `gossip_menu` SET `entry` = '9870' WHERE `entry` =30086;
UPDATE `locales_gossip_menu_option` set `menu_id`=9870 WHERE `menu_id`='30086';
UPDATE `gossip_menu_option` SET `menu_id` = '9874' WHERE `menu_id` =30154;
UPDATE `creature_template` SET `gossip_menu_id` = '9874' WHERE `gossip_menu_id` =30154;
UPDATE `gossip_menu` SET `entry` = '9874' WHERE `entry` =30154;
UPDATE `locales_gossip_menu_option` set `menu_id`=9874 WHERE `menu_id`='30154';
UPDATE `gossip_menu_option` SET `menu_id` = '9875' WHERE `menu_id` =30162;
UPDATE `creature_template` SET `gossip_menu_id` = '9875' WHERE `gossip_menu_id` =30162;
UPDATE `gossip_menu` SET `entry` = '9875' WHERE `entry` =30162;
UPDATE `locales_gossip_menu_option` set `menu_id`=9875 WHERE `menu_id`='30162';
UPDATE `gossip_menu_option` SET `menu_id` = '9878' WHERE `menu_id` =30180;
UPDATE `creature_template` SET `gossip_menu_id` = '9878' WHERE `gossip_menu_id` =30180;
UPDATE `gossip_menu` SET `entry` = '9878' WHERE `entry` =30180;
UPDATE `locales_gossip_menu_option` set `menu_id`=9878 WHERE `menu_id`='30180';
UPDATE `gossip_menu_option` SET `menu_id` = '9865' WHERE `menu_id` =30012;
UPDATE `creature_template` SET `gossip_menu_id` = '9865' WHERE `gossip_menu_id` =30012;
DELETE FROM `gossip_menu` WHERE `entry` = 30012;
UPDATE `locales_gossip_menu_option` set `menu_id`=9865 WHERE `menu_id`='30012';
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10017;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10019;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -385 WHERE `entry` = 10020;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10021;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10024;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10025;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -83 WHERE `entry` = 10169;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10189;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10193;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -11 WHERE `entry` = 10194;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10197;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -165 WHERE `entry` = 10198;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -83 WHERE `entry` = 10202;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10204;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10241;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -83 WHERE `entry` = 10243;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -83 WHERE `entry` = 10245;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10246;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10299;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10313;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10321;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10322;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10323;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10325;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10326;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -28 WHERE `entry` = 10327;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10328;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10329;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10330;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10338;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10341;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10365;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10380;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -165 WHERE `entry` = 10381;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -385 WHERE `entry` = 10407;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -1100 WHERE `entry` = 10409;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -165 WHERE `entry` = 10410;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10412;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -28 WHERE `entry` = 10414;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10415;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -385 WHERE `entry` = 10416;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -385 WHERE `entry` = 10419;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -385 WHERE `entry` = 10420;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -385 WHERE `entry` = 10421;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -28 WHERE `entry` = 10431;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10432;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -1100 WHERE `entry` = 10507;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -385 WHERE `entry` = 10508;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -165 WHERE `entry` = 10509;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -3850 WHERE `entry` = 10551;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -3850 WHERE `entry` = 10552;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -11 WHERE `entry` = 10553;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -11 WHERE `entry` = 10554;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10568;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10571;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10574;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -83 WHERE `entry` = 10575;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10587;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10619;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10637;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -83 WHERE `entry` = 10640;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -83 WHERE `entry` = 10650;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -1100 WHERE `entry` = 10651;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -11 WHERE `entry` = 10652;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10653;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10654;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -28 WHERE `entry` = 10655;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10656;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10658;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -28 WHERE `entry` = 10659;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10683;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10684;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10685;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -83 WHERE `entry` = 10686;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10687;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10688;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -83 WHERE `entry` = 10689;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -83 WHERE `entry` = 10691;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -1100 WHERE `entry` = 10692;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10807;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10816;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10817;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -28 WHERE `entry` = 10822;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10823;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -275 WHERE `entry` = 10824;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10826;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -275 WHERE `entry` = 10827;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -28 WHERE `entry` = 10828;
UPDATE `quest_template` SET`RewRepFaction2` = 934,`RewRepValue2` = -11 WHERE `entry` = 11038;
UPDATE `quest_template` SET`RewRepFaction2` = 932,`RewRepValue2` = -11 WHERE `entry` = 11039;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10017;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 175 WHERE `entry` = 10020;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10021;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10024;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 37 WHERE `entry` = 10169;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10189;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10193;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 5 WHERE `entry` = 10194;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10197;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 75 WHERE `entry` = 10198;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 37 WHERE `entry` = 10202;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10204;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10241;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 37 WHERE `entry` = 10243;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 37 WHERE `entry` = 10245;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10246;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10299;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10313;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10321;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10322;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10323;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10325;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10328;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10329;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10330;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10338;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10341;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10365;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10380;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 75 WHERE `entry` = 10381;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 175 WHERE `entry` = 10407;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 500 WHERE `entry` = 10409;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 75 WHERE `entry` = 10410;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10412;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 175 WHERE `entry` = 10416;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 175 WHERE `entry` = 10420;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 12 WHERE `entry` = 10431;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10432;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 500 WHERE `entry` = 10507;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 175 WHERE `entry` = 10508;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 75 WHERE `entry` = 10509;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 5 WHERE `entry` = 10553;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 5 WHERE `entry` = 10554;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10568;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10571;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10574;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 37 WHERE `entry` = 10575;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10587;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10619;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10637;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 37 WHERE `entry` = 10640;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 37 WHERE `entry` = 10650;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 500 WHERE `entry` = 10651;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 5 WHERE `entry` = 10652;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10653;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10656;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10683;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10684;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10685;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 37 WHERE `entry` = 10686;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10687;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10688;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 37 WHERE `entry` = 10689;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 37 WHERE `entry` = 10691;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 500 WHERE `entry` = 10692;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10807;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10816;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10817;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10824;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 125 WHERE `entry` = 10826;
UPDATE `quest_template` SET`RewRepFaction5` = 935,`RewRepValue5` = 5 WHERE `entry` = 11038;
UPDATE `gameobject_involvedrelation` SET `id` = '5620' WHERE `id` =5619 AND `quest` =926;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8687;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8687, 0, 0, '<Call forth Terrok.>', 1, 1, 0, 0, 50123, 0, 0, NULL, 2, 32720, 1, 9, 11073, 0, 0, 0, 0);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`) VALUES
(50123, 0, 15, 41004, 1);
UPDATE `creature_template` SET `gossip_menu_id` = '26423' WHERE `entry` =26423;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 119623;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('26423', '12998', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(26423, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26423, 1, 0, 'To shake given a hand Drakuru.', 1, 1, 0, 0, 26423, 0, 0, NULL, 1, 50001, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('26423', '0', '15', '50016', '0', '0', '0', '0', '0', '0');
UPDATE `quest_template` SET `ReqItemId1` = '38083',`ReqItemCount1` = '1' WHERE `entry` =11989;
REPLACE INTO `gossip_menu`(`entry`,`text_id`) VALUES (11431,15921); 
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`action_script_id`,`box_coded`,`box_money`,`box_text`,`cond_1`,`cond_1_val_1`,`cond_1_val_2`,`cond_2`,`cond_2_val_1`,`cond_2_val_2`,`cond_3`,`cond_3_val_1`,`cond_3_val_2`) VALUES (11431,0,0, 'See the fall of the Lich King.',1,1,0,0,0,0,0, '',0,0,0,0,0,0,0,0,0);
UPDATE `creature_template` SET `gossip_menu_id` = '27425' WHERE `entry` =27425;
UPDATE `creature_template` SET `gossip_menu_id` = '27414' WHERE `entry` =27414;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =27414;
DELETE FROM `creature_loot_template` WHERE `entry` = 27414;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('27425', '12838', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('27425', '0', '0', 'Yes, I am ready to go to the Venture Bay!', '1', '1', '0', '0', '27425', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('27425', '0', '15', '48621', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('27414', '0', '0', 'Yes, I am ready to go to the Venture Bay!', '1', '1', '0', '0', '27414', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('27414', '0', '15', '48961', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `modelid_A` = '11686',`modelid_H` = '11686',`modelid_H2` = '0',`flags_extra` = '2' WHERE `entry` =25192;
UPDATE `creature_template` SET `gossip_menu_id` = '27425' WHERE `entry` =27425;
UPDATE `creature_template` SET `gossip_menu_id` = '27414' WHERE `entry` =27414;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =27414;
DELETE FROM `creature_loot_template` WHERE `entry` = 27414;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('27425', '12838', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('27425', '0', '0', 'Yes, I am ready to travel to Venture Bay!', '1', '1', '0', '0', '27425', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('27425', '0', '15', '48621', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('27414', '12845', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('27414', '0', '0', 'Yes, I am ready to travel to Venture Bay!', '1', '1', '0', '0', '27414', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('27414', '0', '15', '48961', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = '27565' WHERE `entry` =27565;
UPDATE `creature_template` SET `gossip_menu_id` = '27495' WHERE `entry` =27495;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('27565', '12943', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('27495', '12865', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50395', '12944', '0', '0', '0', '0', '0', '0'), ('50396', '12868', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50397', '12945', '0', '0', '0', '0', '0', '0'), ('50398', '12871', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(27565, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27495, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('27565', '1', '0', 'From what such pleasure I will get on shredder?', '1', '1', '50395', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('27495', '1', '0', 'From what such pleasure I will get on shredder?', '1', '1', '50396', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('50395', '0', '0', 'Where to me to find a key from refurbished shredder?', '1', '1', '50397', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('50396', '0', '0', 'Where to me to find a key from refurbished shredder?', '1', '1', '50398', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `minhealth` = '3600',`maxhealth` = '3600' WHERE `entry` =4286;
UPDATE `creature_template` SET `gossip_menu_id` = '26604' WHERE `entry` =26604;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 96084;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('26604', '12659', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(26604, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26604, 1, 0, 'I need some more of your fine grog, Mack.', 1, 1, 0, 0, 26604, 0, 0, NULL, 9, 12029, 0, 16, 35908, 1, 0, 0, 0),
(26604, 2, 0, 'I need some more of your fine grog, Mack.', 1, 1, 0, 0, 26604, 0, 0, NULL, 9, 12038, 0, 16, 35908, 1, 0, 0, 0);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('26604', '0', '15', '47244', '0', '0', '0', '0', '0', '0');
DELETE FROM `gossip_scripts` WHERE `id` = 27425;
DELETE FROM `gossip_scripts` WHERE `id` = 27414;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('27425', '0', '15', '48961', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('27414', '0', '15', '48621', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =27414;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =27425;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('9563', '1', '0', 'My Lord, I must go to the upper floor of the temple.', '1', '1', '0', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('9563', '2', '0', 'I would like to take a flight to the ground, Lord Of Afrasastrasz?', '1', '1', '0', '0', '0', '0', '0', NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0');
DELETE FROM `creature_involvedrelation` WHERE `id` = 6868 AND `quest` = 8576;
UPDATE `creature_template` SET `spell1` = '0',`ScriptName` = '' WHERE `entry` =15526;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000021', 'Lovely song, ain''t it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('6658', '7917', '8', '8599', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6658, 1, 0, 'It was wonderful! Thanks you, Meridith.', 1, 1, 0, 0, 6658, 0, 0, NULL, 9, 8597, 0, 8, 8599, 0, 0, 0, 0);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('6658', '0', '15', '25678', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('6658', '0', '0', '0', '0', '2000000021', '0', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(93504, 7856, 1, 1, 1, 0, 1261, -11826.2, -4760.94, 6.69799, 0.251259, 300, 5, 0, 2218, 0, 0, 1),
(93505, 7856, 1, 1, 1, 0, 1261, -11882, -4666.56, 7.04338, 1.65555, 300, 5, 0, 2218, 0, 0, 1),
(93506, 7856, 1, 1, 1, 0, 1261, -11299.5, -4708.27, 5.69028, 6.19044, 300, 5, 0, 2218, 0, 0, 1);

# Offside
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-46' WHERE `entry` =25651 AND `item` =35122;

# KiriX
UPDATE creature SET position_x = '10133.282227', position_y = '1191.552246', position_z = '1323.625854', orientation = '6.268209' WHERE guid = '46842';

# Lordron
UPDATE `creature_template` SET `unit_class` = 4 WHERE `entry` IN (37017,15038,15039,15040);
UPDATE `creature_template` SET `unit_class` = 1 WHERE `entry` IN (37025,14648,14649,14650);
UPDATE `creature_template` SET `unit_class` = 1 WHERE `entry` IN (37666,10023,10024,10025);
UPDATE `creature_template` SET `unit_class` = 1 WHERE `entry` = 5615;
UPDATE `creature_template` SET `unit_class` = 1 WHERE `entry` = 5616;
UPDATE `creature` SET `curhealth` = 3444 WHERE `id` = 26113;
UPDATE `creature` SET `curhealth` = 955 WHERE `guid` = 119922;
UPDATE `creature` SET `curhealth` = 3052 WHERE `id` = 16818;
UPDATE `creature` SET `curhealth` = 2059 WHERE `id` = 5615;
UPDATE `creature_template` SET `unit_class` = 1 WHERE `entry` = 5615;
UPDATE `creature_template` SET `minlevel` = 52 WHERE `entry` = 25994;
UPDATE `creature` SET `curhealth` = 2371 WHERE `id` = 25994;
UPDATE `creature` SET `spawntimesecs` = '600', `spawndist` = '0', `curhealth` = 3240, `curmana` = 3155 WHERE `id` = 26221;
UPDATE `creature` SET `curhealth` = 42 WHERE `id` = 26520;
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60 WHERE `entry` = 26124;
UPDATE `creature` SET `spawntimesecs` = '600', `spawndist` = '0', `curhealth` = 3052, `curmana` = '0' WHERE `id` = 26124;
UPDATE `creature` SET `curhealth` = 2218 WHERE `id` = 7883;
UPDATE `creature` SET `curhealth` = 25800 WHERE `id` = 14304;
UPDATE `creature` SET `curhealth` = 16402 WHERE `id` = 3084;
UPDATE `creature` SET `curhealth` = 26140 WHERE `id` = 15106;
UPDATE `creature_template` SET `minlevel` = 76, `maxlevel` = 76 WHERE `entry` = 25697;
UPDATE `creature` SET `curhealth` = 4781 WHERE `id` = 25697;
UPDATE `creature` SET `curhealth` = 42 WHERE `id` = 25324;
UPDATE `creature` SET `curhealth` = 3052 WHERE `id` = 16817;
UPDATE `creature` SET `curhealth` = 3834 WHERE `id` = 28126;
UPDATE `creature` SET `curhealth` = 3052 WHERE `id` = 16818;
UPDATE `creature` SET `curhealth` = 16402 WHERE `id` = 3296;
UPDATE `creature_template` SET `spell1` = 8599 WHERE `entry` = 3296;
UPDATE `creature` SET `curhealth` = 273 WHERE `id` = 2185;
UPDATE `creature` SET `curhealth` = 1802 WHERE `id` = 5292;
UPDATE `creature` SET `curhealth` = 1239, `curmana` = 3191 WHERE `id` = 4658;
UPDATE `creature` SET `curhealth` = 1524 WHERE `id` = 25884;
UPDATE `creature` SET `curhealth` = 1279 WHERE `id` = 4726;
UPDATE `creature` SET `curhealth` = 1834, `curmana` = 1864 WHERE `id` = 6887;
UPDATE `creature` SET `curhealth` = 1604 WHERE `id` = 4412;
UPDATE `creature` SET `curhealth` = 3728 WHERE `guid` = 82173;

# NeatElves
DELETE FROM `game_event_creature` WHERE `guid` = 3695;
DELETE FROM `game_event_creature` WHERE `guid` = 126879;
DELETE FROM `game_event_gameobject` WHERE `guid` = 40628;
DELETE FROM `game_event_gameobject` WHERE `guid` = 42189;
DELETE FROM `game_event_gameobject` WHERE `guid` = 42188;
DELETE FROM `game_event_gameobject` WHERE `guid` = 42183;
DELETE FROM `game_event_gameobject` WHERE `guid` = 26025;
DELETE FROM `game_event_gameobject` WHERE `guid` = 26023;
DELETE FROM `game_event_gameobject` WHERE `guid` = 26024;
DELETE FROM `game_event_gameobject` WHERE `guid` = 26264;
DELETE FROM `game_event_gameobject` WHERE `guid` = 42214;
DELETE FROM `game_event_gameobject` WHERE `guid` = 42243;
DELETE FROM `game_event_gameobject` WHERE `guid` = 42204;
DELETE FROM `game_event_gameobject` WHERE `guid` = 42205;
DELETE FROM `game_event_gameobject` WHERE `guid` = 42254;
DELETE FROM `game_event_gameobject` WHERE `guid` = 42211;
UPDATE `gameobject_loot_template` SET `lootcondition` = '12',`condition_value1` = '15' WHERE `item` in (19805,19806,19807,19803);
DELETE FROM `fishing_loot_template` WHERE `item` = 19807;
DELETE FROM `creature_loot_template` WHERE `item` = 19807;
DELETE FROM `gossip_menu` WHERE `text_id` = 12504;
DELETE FROM `gossip_menu` WHERE `text_id` = 12582;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES 
(10228, '12582', '6', '67', '0', '0', '0', '0'),
(10231, '12582', '6', '67', '0', '0', '0', '0'),
(10232,  '12582', '6', '67', '0', '0', '0', '0'),
(10235,  '12582', '6', '67', '0', '0', '0', '0'),
(10236,  '12582', '6', '67', '0', '0', '0', '0'),
(10239,  '12582', '6', '67', '0', '0', '0', '0'),
(10241,  '12582', '6', '67', '0', '0', '0', '0'),
(10242,  '12582', '6', '67', '0', '0', '0', '0'),
(9353,  '12582', '6', '67', '0', '0', '0', '0'),
(9355, '12582', '6', '67', '0', '0', '0', '0'),
(9356, '12582', '6', '67', '0', '0', '0', '0'),
(9357,  '12582', '6', '67', '0', '0', '0', '0'),
(9358,  '12582', '6', '67', '0', '0', '0', '0'),
(9359,  '12582', '6', '67', '0', '0', '0', '0'),
(9360,  '12582', '6', '67', '0', '0', '0', '0'),
(9361, '12582', '6', '67', '0', '0', '0', '0'),
(9362,  '12582', '6', '67', '0', '0', '0', '0'),
(9363,  '12582', '6', '67', '0', '0', '0', '0'),
(9364,  '12582', '6', '67', '0', '0', '0', '0'),
(9365,  '12582', '6', '67', '0', '0', '0', '0'),
(9366,  '12582', '6', '67', '0', '0', '0', '0'),
(9367,  '12582', '6', '67', '0', '0', '0', '0'),
(9368,  '12582', '6', '67', '0', '0', '0', '0'),
(9369,  '12582', '6', '67', '0', '0', '0', '0'),
(9370,  '12582', '6', '67', '0', '0', '0', '0'),
(9371,  '12582', '6', '67', '0', '0', '0', '0'),
(9372,  '12582', '6', '67', '0', '0', '0', '0'),
(9373,  '12582', '6', '67', '0', '0', '0', '0'),
(9374,  '12582', '6', '67', '0', '0', '0', '0'),
(9375,  '12582', '6', '67', '0', '0', '0', '0'),
(9376,  '12582', '6', '67', '0', '0', '0', '0'),
(9377,  '12582', '6', '67', '0', '0', '0', '0'),
(9378,  '12582', '6', '67', '0', '0', '0', '0'),
(9379,  '12582', '6', '67', '0', '0', '0', '0'),
(9380,  '12582', '6', '67', '0', '0', '0', '0'),
(9381,  '12582', '6', '67', '0', '0', '0', '0'),
(9382,  '12582', '6', '67', '0', '0', '0', '0'),
(9383,  '12582', '6', '67', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES 
(10243, '12504', '6', '469', '0', '0', '0', '0'),
(9352,  '12504', '6', '469', '0', '0', '0', '0'),
(9354,  '12504', '6', '469', '0', '0', '0', '0'),
(9384,  '12504', '6', '469', '0', '0', '0', '0'),
(9385,  '12504', '6', '469', '0', '0', '0', '0'),
(9386,  '12504', '6', '469', '0', '0', '0', '0'),
(9387,  '12504', '6', '469', '0', '0', '0', '0'),
(9388,  '12504', '6', '469', '0', '0', '0', '0'),
(9389,  '12504', '6', '469', '0', '0', '0', '0'),
(9390,  '12504', '6', '469', '0', '0', '0', '0'),
(9391,  '12504', '6', '469', '0', '0', '0', '0'),
(9392,  '12504', '6', '469', '0', '0', '0', '0'),
(9393,  '12504', '6', '469', '0', '0', '0', '0'),
(9394,  '12504', '6', '469', '0', '0', '0', '0'),
(9395,  '12504', '6', '469', '0', '0', '0', '0'),
(9396,  '12504', '6', '469', '0', '0', '0', '0'),
(9397,  '12504', '6', '469', '0', '0', '0', '0'),
(9398,  '12504', '6', '469', '0', '0', '0', '0'),
(9399,  '12504', '6', '469', '0', '0', '0', '0'),
(9400,  '12504', '6', '469', '0', '0', '0', '0'),
(9401,  '12504', '6', '469', '0', '0', '0', '0'),
(9402,  '12504', '6', '469', '0', '0', '0', '0'),
(9403,  '12504', '6', '469', '0', '0', '0', '0'),
(9404,  '12504', '6', '469', '0', '0', '0', '0'),
(9405,  '12504', '6', '469', '0', '0', '0', '0'),
(9406,  '12504', '6', '469', '0', '0', '0', '0'),
(9407,  '12504', '6', '469', '0', '0', '0', '0'),
(9408,  '12504', '6', '469', '0', '0', '0', '0'),
(9409,  '12504', '6', '469', '0', '0', '0', '0'),
(9410,  '12504', '6', '469', '0', '0', '0', '0'),
(9411,  '12504', '6', '469', '0', '0', '0', '0'),
(9412,  '12504', '6', '469', '0', '0', '0', '0'),
(9413,  '12504', '6', '469', '0', '0', '0', '0'),
(10227,  '12504', '6', '469', '0', '0', '0', '0'),
(10230,  '12504', '6', '469', '0', '0', '0', '0'),
(10233,  '12504', '6', '469', '0', '0', '0', '0'),
(10234,  '12504', '6', '469', '0', '0', '0', '0'),
(10237,  '12504', '6', '469', '0', '0', '0', '0'),
(10238,  '12504', '6', '469', '0', '0', '0', '0'),
(10240,  '12504', '6', '469', '0', '0', '0', '0');

# Lightunit
UPDATE `creature` SET `phaseMask` = '128' WHERE `id` = 37591;
UPDATE `creature` SET `phaseMask` = '64' WHERE `id` = 37592;
UPDATE `creature` SET `position_z` = '166.209' WHERE `id` = 27450;
UPDATE `creature` SET `modelid` = '0' WHERE `id` = 27450;
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 27450;

# virusav
DELETE FROM `spell_area` WHERE `spell`=50016;
DELETE FROM `gossip_scripts` WHERE `id`=26423;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('26423', '0', '15', '50016', '3', '0', '0', '0', '0', '0');

# NeatElves
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` =11915;
UPDATE `quest_template` SET `PrevQuestId` = '11915',`NextQuestId` = '0',`NextQuestInChain` = '0' WHERE `entry` =11922;
UPDATE `quest_template` SET `PrevQuestId` = '11922' WHERE `entry` =11926;
UPDATE `quest_template` SET `PrevQuestId` = '11915',`NextQuestId` = '0',`NextQuestInChain` = '0' WHERE `entry` =11923;
UPDATE `quest_template` SET `PrevQuestId` = '11923' WHERE `entry` =11925;
UPDATE `quest_template` SET `PrevQuestId` = '11882',`NextQuestId` = '0',`NextQuestInChain` = '0' WHERE `entry` =11731;
UPDATE `quest_template` SET `PrevQuestId` = '11731' WHERE `entry` =11921;
UPDATE `quest_template` SET `PrevQuestId` = '11882',`NextQuestId` = '0',`NextQuestInChain` = '0' WHERE `entry` =11657;
UPDATE `quest_template` SET `PrevQuestId` = '11657' WHERE `entry` =11924;
DELETE FROM `gossip_scripts` WHERE `id` = 27425;
DELETE FROM `gossip_scripts` WHERE `id` = 27414;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('27425', '0', '15', '48961', '3', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('27414', '0', '15', '48621', '3', '0', '0', '0', '0', '0');
DELETE FROM `event_scripts` WHERE `id` = 15726 AND `delay` = 5 AND `command` = 10 AND `datalong` = 24173 AND `datalong2` = 180000;
UPDATE `event_scripts` SET `datalong2` = '180000' WHERE `id` =15726 AND `delay` =3 AND `command` =10 AND `datalong` =24173 AND `datalong2` =900000;
DELETE FROM gameobject WHERE guid = '45035';
INSERT INTO gameobject VALUES ( 45035, 300164, 571, 1,1,2950.32, -4557.77, 273.565, 5.97819, 0, 0, 0.151907, -0.988395, 30, 0, 1);
REPLACE INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
(29126, 0, 15, 29099, 1, 0, 0, 0, 0, 0),
(29135, 0, 15, 29102, 1, 0, 0, 0, 0, 0),
(29136, 0, 15, 29130, 1, 0, 0, 0, 0, 0),
(29137, 0, 15, 29101, 1, 0, 0, 0, 0, 0),
(29138, 0, 15, 29132, 1, 0, 0, 0, 0, 0),
(29139, 0, 15, 29133, 1, 0, 0, 0, 0, 0),
(46671, 0, 15, 46690, 1, 0, 0, 0, 0, 0),
(46672, 0, 15, 46689, 1, 0, 0, 0, 0, 0);

# Lordronn
UPDATE `creature` SET `curhealth` = 24420 WHERE `guid` = 126140;

# timmit
-- 30298
DELETE FROM `creature_template_addon` WHERE (`entry`=30298);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30298, 0, 0, 1, 0, 1024, '');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93507, 30298, 571, 1, 1, 11686, 0, 8440.007, 793.1233, 585.525, 0, 7200, 0, 0, 42, 0, 0, 0);
-- 33778
DELETE FROM `creature_template_addon` WHERE (`entry`=33778);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33778, 0, 1, 1, 0, 16777216, '43775 0');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93508, 33778, 571, 1, 1, 22471, 0, 8343.985, 846.9202, 586.3099, 0.1745329, 180, 10, 0, 36525, 0, 0, 1),
(93509, 33778, 571, 1, 1, 22471, 0, 8323.397, 834.7327, 586.3102, 4.433136, 180, 10, 0, 36525, 0, 0, 1),
(93510, 33778, 571, 1, 1, 22471, 0, 8316.489, 846.3889, 586.3093, 3.403392, 180, 10, 0, 36525, 0, 0, 1);
-- 33272
UPDATE `creature_template` SET `faction_A` = 634, `faction_H` = 634,`unit_flags` = 0, `dynamicflags` = 132 WHERE `entry` = 33272;
DELETE FROM `creature_template_addon` WHERE (`entry`=33272);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33272, 0, 0, 1, 0, 2048, '64100 0');
-- 25171
UPDATE `creature_template` SET `modelid_A` = 17188, `modelid_A2` = 1126,`flags_extra` = 0 WHERE `entry` = 25171;
DELETE FROM `creature_model_info` WHERE (`modelid`=17188);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (17188, 0.125, 0.25, 2, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` in (136635,136636,136633,136629);
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`,`script_id`) VALUES
(136635,1,8366.97,896.804,552.576,2.75762,784),
(136636,1,8388.51,888.436,548.035,2.44346,784),
(136633,1,8375.15,908.021,549.729,2.75762,784),
(136629,1,8393.32,894.257,546.748,2.75762,784);
replace INTO `creature_movement_scripts`(`id`,`delay`,`command`,`datalong`) VALUES 
('784','0','15','63413');
-- 35473
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 13945, `maxhealth` = 13945, `baseattacktime` = 1750, `rangeattacktime` = 1750 WHERE `entry` = 35473;
DELETE FROM `creature_template_addon` WHERE (`entry`=35473);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (35473, 0, 0, 1, 0, 3072, '');
-- 33229
UPDATE `creature_template` SET `faction_A` = 634, `faction_H` = 634, `baseattacktime` = 1000, `rangeattacktime` = 1000, `unit_flags` = 131072, `dynamicflags` = 132, `AIName` = '' WHERE `entry` = 33229;
DELETE FROM `creature_template_addon` WHERE (`entry`=33229);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33229, 0, 0, 1, 0, 2048, '');
-- 33243
UPDATE `creature_template` SET `faction_A` = 634, `faction_H` = 634, `baseattacktime` = 1000, `rangeattacktime` = 1000, `unit_flags` = 0, `AIName` = '' WHERE `entry` = 33243;
DELETE FROM `creature_template_addon` WHERE (`entry`=33243);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33243, 0, 0, 1, 0, 2048, '64101 0 62719 0 63132 0');
-- 35470
UPDATE `creature_template` SET `baseattacktime` = 1750, `rangeattacktime` = 1750 WHERE `entry` = 35470;
-- 35472
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 35472;
UPDATE `creature` SET `position_x` = 8386.853, `position_y` = 885.9601, `position_z` = 548.6144 WHERE `guid` = 127465;
-- 33476
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33476;
DELETE FROM `creature_template_addon` WHERE (`entry`=33476);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33476, 0, 1, 1, 0, 0, '');
UPDATE `creature` SET `position_x` = 8399.349, `position_y` = 845.3177, `position_z` = 548.9362 WHERE `guid` = 129069;
-- 33698
UPDATE `creature_template` SET `faction_A` = 2072, `faction_H` = 2072 WHERE `entry` = 33698;
DELETE FROM `creature_template_addon` WHERE (`entry`=33698);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33698, 28918, 0, 1, 0, 0, '');
UPDATE `creature` SET `position_x` = 8399.076, `position_y` = 899.2535, `position_z` = 546.0311 WHERE `guid` = 127447;
UPDATE `creature` SET `position_x` = 8397.239, `position_y` = 861.498, `position_z` = 547.6058 WHERE `guid` = 127448;
UPDATE `creature` SET `position_x` = 8577.149, `position_y` = 859.2327, `position_z` = 548.8948 WHERE `guid` = 127419;
UPDATE `creature` SET `position_x` = 8638.257, `position_y` = 829.5031, `position_z` = 548.4004 WHERE `guid` = 127424;
DELETE FROM `creature_equip_template` WHERE (`entry`=33699);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (33699, 42544, 45856, 2551);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93511, 33698, 571, 1, 1, 0, 33699, 8487.255, 937.783, 558.5325, 3.05, 300, 0, 0, 126000, 39940, 0, 0),
(93520, 33698, 571, 1, 1, 0, 33699, 8487.493, 980.4514, 558.5325, 3.05, 300, 0, 0, 126000, 39940, 0, 0),
(93519, 33698, 571, 1, 1, 0, 33699, 8543.271, 998.9184, 558.5325, 2.97, 300, 0, 0, 126000, 39940, 0, 0),
(93518, 33698, 571, 1, 1, 0, 33699, 8487.305, 950.5434, 558.5325, 2.97, 300, 0, 0, 126000, 39940, 0, 0),
(93517, 33698, 571, 1, 1, 0, 33699, 8487.357, 967.8733, 558.5325, 3.11, 300, 0, 0, 126000, 39940, 0, 0),
(93516, 33698, 571, 1, 1, 0, 33699, 8487.752, 959.3438, 558.5325, 3.05, 300, 0, 0, 126000, 39940, 0, 0),
(93515, 33698, 571, 1, 1, 0, 33699, 8487.766, 859.9688, 558.5607, 3.05, 300, 0, 0, 126000, 39940, 0, 0),
(93514, 33698, 571, 1, 1, 0, 33699, 8487.258, 867.9219, 558.5325, 3.05, 300, 0, 0, 126000, 39940, 0, 0),
(93512, 33698, 571, 1, 1, 0, 33699, 8543.329, 979.368, 558.5325, 6.09, 300, 0, 0, 126000, 39940, 0, 0),
(93513, 33698, 571, 1, 1, 0, 33699, 8543.414, 989.0903, 558.5325, 6.09, 300, 0, 0, 126000, 39940, 0, 0);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES 
(93511, 0, 0, 258, 214, 2048, ''),
(93518, 0, 0, 258, 214, 2048, ''),
(93517, 0, 0, 258, 214, 2048, ''),
(93516, 0, 0, 258, 214, 2048, ''),
(93515, 0, 0, 258, 214, 2048, ''),
(93512, 0, 0, 258, 214, 2048, ''),
(93513, 0, 0, 258, 214, 2048, ''),
(93514, 0, 0, 258, 214, 2048, ''),
(93519, 0, 0, 258, 214, 2048, ''),
(93520, 0, 0, 258, 214, 2048, '');
-- 149046
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1854, 149046, 530, 1, 1, 8487.255, 937.783, 558.5325, 0, 0, 0, 0, 0, 181, 100, 1);
-- 33643
UPDATE `creature_template` SET `faction_A` = 2130, `faction_H` = 2130, `unit_flags` = 33024 WHERE `entry` = 33643;
UPDATE `creature` SET `position_x` = 8531.451, `position_y` = 821.7917, `position_z` = 574.972 WHERE `guid` = 127578;
-- 17213
DELETE FROM `creature_template_addon` WHERE (`entry`=17213);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (17213, 0, 0, 1, 0, 134217729, '');
-- 36069
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070 WHERE `entry` = 36069;
DELETE FROM `creature_template_addon` WHERE (`entry`=36069);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36069, 0, 0, 1, 0, 134217729, '');
-- 33588
DELETE FROM `creature_template_addon` WHERE (`entry`=33588);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33588, 0, 0, 257, 0, 0, '');
UPDATE `creature` SET `position_x` = 8546.445, `position_y` = 953.0469, `position_z` = 547.3769 WHERE `guid` = 127486;
-- 33583
DELETE FROM `creature_template_addon` WHERE (`entry`=33583);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33583, 0, 0, 257, 0, 0, '');
UPDATE `creature` SET `position_x` = 8569.21, `position_y` = 863.4827, `position_z` = 547.6517 WHERE `guid` = 127501;
-- 33597
DELETE FROM `creature_template_addon` WHERE (`entry`=33597);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33597, 0, 0, 257, 0, 0, '');
UPDATE `creature` SET `position_x` = 8564.65, `position_y` = 863.2743, `position_z` = 547.6368 WHERE `guid` = 127500;
-- 33581
DELETE FROM `creature_template_addon` WHERE (`entry`=33581);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33581, 0, 0, 257, 0, 0, '');
-- 33601
DELETE FROM `creature_template_addon` WHERE (`entry`=33601);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33601, 0, 0, 257, 0, 0, '');
-- 33770
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33770;
DELETE FROM `creature_template_addon` WHERE (`entry`=33770);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33770, 0, 0, 1, 0, 0, '');
UPDATE `creature` SET `position_x` = 8587.266, `position_y` = 829.2513, `position_z` = 547.4626 WHERE `guid` = 127502;
-- 33762
UPDATE `creature_template` SET `faction_A` = 2050, `faction_H` = 2050, `unit_flags` = 33536 WHERE `entry` = 33762;
-- 33566
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33566;
-- 33565
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33565;
DELETE FROM `creature_template_addon` WHERE (`entry`=33565);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33565, 0, 1, 1, 0, 0, '');
DELETE FROM `creature_addon` WHERE `guid` in (127562,127585,127458,127563,129144,129145,129514);
-- 33788
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33788;
UPDATE `creature` SET `position_x` = 8582.075, `position_y` = 903.0688, `position_z` = 550.0374 WHERE `guid` = 127614;
-- 33843
UPDATE `creature` SET `position_x` = 8596.26, `position_y` = 938.7139, `position_z` = 548.8232 WHERE `guid` = 127617;
-- 33842
UPDATE `creature` SET `position_x` = 8591.69, `position_y` = 938.7516, `position_z` = 548.8157 WHERE `guid` = 127616;
-- 33600
UPDATE `creature` SET `position_x` = 8548.208, `position_y` = 954.8004, `position_z` = 547.3769 WHERE `guid` = 127487;
-- 194618
UPDATE `gameobject` SET `id` = 194618 WHERE `guid` = 73390;
-- 194622
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1857, 194622, 571, 1, 1, 8589.609, 936.9679, 548.4901, 3.141593, 0, 0, 0, 1, 25, 100, 1);
-- 33602
UPDATE `creature` SET `position_x` = 8553.289, `position_y` = 968.9149, `position_z` = 547.5436 WHERE `guid` = 127484;
DELETE FROM `creature_template_addon` WHERE (`entry`=33602);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33602, 0, 0, 257, 0, 0, '');
-- 33590
DELETE FROM `creature_template_addon` WHERE (`entry`=33590);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33590, 0, 0, 257, 0, 0, '');
UPDATE `creature` SET `position_x` = 8553.324, `position_y` = 962.4197, `position_z` = 547.5619 WHERE `guid` = 127485;
-- 33974
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33974;
DELETE FROM `creature_template_addon` WHERE (`entry`=33974);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33974, 28919, 0, 1, 0, 0, '');
UPDATE `creature` SET `position_x` = 8622.985, `position_y` = 853.1678, `position_z` = 545.177 WHERE `guid` = 124863;
-- 33972
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33972;
DELETE FROM `creature_addon` WHERE (`guid`=127688);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (127688, 28919, 0, 1, 0, 0, '');
UPDATE `creature` SET `position_x` = 8638.349, `position_y` = 887.0241, `position_z` = 545.4819 WHERE `guid` = 127688;
-- 33973
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33973;
DELETE FROM `creature_template_addon` WHERE (`entry`=33973);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33973, 28919, 0, 1, 0, 0, '');
UPDATE `creature` SET `position_x` = 8620.392, `position_y` = 899.6146, `position_z` = 545.177 WHERE `guid` = 127618;
-- 33481
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33481;
-- 33868
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33868;
-- 33473
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33473;
-- 33469
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33469;
-- 33769
UPDATE `creature_template` SET `faction_A` = 2050, `faction_H` = 2050, `unit_flags` = 33536 WHERE `entry` = 33769;
UPDATE `creature` SET `position_x` = 8613.745, `position_y` = 815.7342, `position_z` = 547.6371 WHERE `guid` = 127504;
-- 33460
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33460;
DELETE FROM `creature_template_addon` WHERE (`entry`=33460);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33460, 0, 1, 1, 0, 0, '');
-- 31898 переехали и лвлнулись
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 27645, `maxhealth` = 27645, `unit_flags` = 33024 WHERE `entry` = 31898;
UPDATE `creature` SET `position_x` = 8616.555, `position_y` = 937.0695, `position_z` = 548.1429, `curhealth` = 27645 WHERE `guid` = 98214;
-- 31899
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 27645, `maxhealth` = 27645, `unit_flags` = 33024 WHERE `entry` = 31899;
UPDATE `creature` SET `position_x` = 8618.643, `position_y` = 937.0469, `position_z` = 547.9117, `orientation` = 0, `curhealth` = 27645 WHERE `guid` = 98215;
-- 33468
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33468;
DELETE FROM `creature_template_addon` WHERE (`entry`=33468);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33468, 0, 1, 1, 0, 0, '');
-- 33479
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33479;
DELETE FROM `creature_template_addon` WHERE (`entry`=33479);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33479, 0, 1, 1, 0, 0, '');
-- 35984
UPDATE `creature_template` SET `faction_A` = 2129, `faction_H` = 2129, `unit_flags` = 256 WHERE `entry` = 35984;
UPDATE `creature` SET `position_x` = 8482.119, `position_y` = 886.5339, `position_z` = 548.2827 WHERE `guid` = 129900;
-- 30281
UPDATE `creature_template` SET `unit_flags` = 256 WHERE `entry` = 30281;
DELETE FROM `creature_template_addon` WHERE (`entry`=30281);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30281, 0, 1, 1, 0, 0, '');
-- 33849
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 33849;
-- 33853
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33853;
-- 33743
DELETE FROM `creature_template_addon` WHERE (`entry`=33743);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33743, 29258, 0, 0, 0, 0, '63440 0');
-- 35482
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 35482;
UPDATE `creature` SET `position_x` = 8431.461, `position_y` = 1041.083, `position_z` = 552.5333 WHERE `guid` = 127570;
UPDATE `creature` SET `position_x` = 8420.691, `position_y` = 1027.25, `position_z` = 550.4196 WHERE `guid` = 127580;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93521, 35482, 571, 1, 1, 0, 0, 8420.463, 1037.24, 552.6071, 4.17483, 300, 0, 0, 3486250, 0, 0, 0);
-- 33854
DELETE FROM `creature_template_addon` WHERE (`entry`=33854);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33854, 0, 0, 257, 0, 0, '');
UPDATE `creature` SET `position_x` = 8486.654, `position_y` = 940.0261, `position_z` = 547.2929 WHERE `guid` = 127480;
-- 15214
UPDATE `creature_template` SET `modelid_A` = 11686, `modelid_A2` = 1126 WHERE `entry` = 15214;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(93522, 15214, 530, 1, 1, 11686, 0, 8521.718, 1007.021, 547.8281, 0.802851, 360, 0, 0, 42, 0, 0, 0),
(93523, 15214, 530, 1, 1, 11686, 0, 8468.804, 806.3542, 590.124, 0.802851, 360, 0, 0, 42, 0, 0, 0);
-- 35501
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070, `baseattacktime` = 1750, `rangeattacktime` = 1750, `unit_flags` = 33536 WHERE `entry` = 35501;
-- 33543
UPDATE `creature_template` SET `faction_A` = 2129, `faction_H` = 2129, `unit_flags` = 33024 WHERE `entry` = 33543;
-- 33872
DELETE FROM `creature_template_addon` WHERE (`entry`=33872);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33872, 0, 0, 257, 0, 0, '');
DELETE FROM `creature_addon` WHERE (`guid`=124430);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (124430, 0, 0, 0, 0, 1024, '');
-- 33748
DELETE FROM `creature_template_addon` WHERE (`entry`=33748);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33748, 29259, 0, 0, 0, 0, '63445 0');
-- 33745
DELETE FROM `creature_template_addon` WHERE (`entry`=33745);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33745, 29261, 0, 0, 0, 0, '63446 0');
-- 33747
DELETE FROM `creature_template_addon` WHERE (`entry`=33747);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (33747, 28912, 0, 0, 0, 0, '62727 0');
-- 34882
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070, `unit_flags` = 33536 WHERE `entry` = 34882;
-- 34102
UPDATE `creature_template` SET `unit_flags` = 33536,`minlevel` = 82, `maxlevel` = 82, `minhealth` = 26962, `maxhealth` = 26962, `minmana` = 4169 WHERE `entry` = 34102;
-- 36066
UPDATE `creature_template` SET `unit_flags` = 336 WHERE `entry` = 36066;
DELETE FROM `creature_template_addon` WHERE (`entry`=36066);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (36066, 0, 0, 1, 93, 2048, '68342 0');
-- 33869
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 33869;
-- 34810
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600, `minmana` = 4394, `maxmana` = 4394 WHERE `entry` = 34810;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 34810;
DELETE FROM `creature_template_addon` WHERE (`entry`=34810);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (34810, 0, 0, 1, 0, 3072, '');

# Lightunit
DELETE FROM `creature` WHERE `guid` = '125650' AND `id` = '22992';
DELETE FROM `creature` WHERE `guid` = '125649' AND `id` = '22993';

# Lordronn
UPDATE `creature` SET `curhealth` = 3728 WHERE `guid` = 82170;
UPDATE `creature` SET `curhealth` = 3524 WHERE `guid` = 82175;

# Forum_FIX
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `guid` = 1695;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 191810;
UPDATE `creature_template` SET `unit_class` = 4 WHERE `entry` IN (37813,13106,13107,13108);
UPDATE `creature_template` SET `minhealth` = 239400, `maxhealth` = 239400 WHERE `entry` = 23954;
INSERT IGNORE INTO `spell_script_target` VALUES ('47129', '1', '26534');
INSERT IGNORE INTO `spell_script_target` VALUES ('46747', '1', '25218');
UPDATE `gameobject` SET `position_x` = 252.327, `position_y` = -404.921, `position_z` = -120.62, `orientation` = -1.5708, `rotation2` = 0, `rotation3` = 1 WHERE `guid` = 19101;
UPDATE `creature` SET `curhealth` = 42 WHERE `id` = 14361;
DELETE FROM `item_loot_template` WHERE (`entry`=54218);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (54218, 35223, 40, 0, 5, 50, 0, 0, 0);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (54218, 46779, 35, 0, 5, 50, 0, 0, 0);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (54218, 45047, 25, 0, 5, 50, 0, 0, 0);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (54218, 23720, 2, 0, 1, 1, 0, 0, 0);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (54218, 49285, 2, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `RewItemId1` = '54536', `RewItemCount1` = '1' WHERE `entry` = 25484;
DELETE FROM `item_loot_template` WHERE (`entry`=54536);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (54536, 49426, 100, 0, 2, 2, 0, 0, 0);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (54536, 54806, 7, 0, 1, 1, 0, 0, 0);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (54536, 53641, 3, 0, 1, 1, 0, 0, 0);
DELETE FROM pool_gameobject WHERE pool_entry in (1137,1138,1139,1140,1141,1142,1143);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=187892);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(187892, 54801, 0, 1, 1, 1, 0, 0, 0),
(187892, 54802, 0, 1, 1, 1, 0, 0, 0),
(187892, 54803, 0, 1, 1, 1, 0, 0, 0),
(187892, 54804, 0, 1, 1, 1, 0, 0, 0),
(187892, 54805, 0, 1, 1, 1, 0, 0, 0),
(187892, 54806, 0, 1, 1, 1, 0, 0, 0),
(187892, 34955, 2, 0, 1, 1, 0, 0, 0),
(187892, 35723, 45, 0, 1, 1, 0, 0, 0),
(187892, 35557, 30, 0, 2, 2, 0, 0, 0),
(187892, 35498, 7, 0, 1, 1, 0, 0, 0),
(187892, 35720, 5, 0, 1, 6, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 82, `maxlevel` = 82, `minhealth` = 539240, `maxhealth` = 539240 WHERE `entry` = 25740;

# NeatElves
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50258', '12376', '12', '1', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50259', '12376', '12', '1', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10513', '12376', '12', '1', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50166', '12376', '12', '1', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50261', '12376', '12', '1', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50167', '12376', '12', '1', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8988', '12376', '12', '1', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50168', '12376', '12', '1', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('10245', '12376', '12', '1', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50262', '12376', '12', '1', '0', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50170', '12376', '12', '1', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = '16781' WHERE `entry` =16781;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('16781', '12376', '0', '0', '0', '0', '0', '0');
DELETE FROM `gossip_menu` WHERE `text_id` = 12504;
DELETE FROM `gossip_menu` WHERE `text_id` = 12582;
UPDATE `creature_template` SET `gossip_menu_id` = '50399' WHERE `entry` in (25994,25962,25975,26113);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50399', '12506', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50399, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50400' WHERE `entry` = 26221;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50400', '12390', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50400, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50401' WHERE `entry` in (16817,16818);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50401', '8703', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50401, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 85894;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 52824;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 85895;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 85893;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 85892;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 78585;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 57716;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 57732;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 57719;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 58066;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 57750;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 92746;
DELETE FROM `npc_vendor` WHERE `item` = 34599;
UPDATE `creature_template` SET `gossip_menu_id` = '50402', `faction_A` = '83',`faction_H` = '83' WHERE `entry` in (25884,25918,25919,25920,25921,25922,25923,25925,25926,25927,25928,25929,25930,25931,25932,25933,25934,25935,25936,25937,25938,25939,25940,25941,25942,25943,25944,25945,25946,25947,32809,32810,32811,32812,32813,32814,32815,32816);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50402', '12582', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50402, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50403', '12504', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50403, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50403', `faction_A` = '84',`faction_H` = '84' WHERE `entry` in (25883,25887,25888,25889,25890,25891,25892,25893,25894,25895,25896,25897,25898,25899,25900,25901,25902,25903,25904,25905,25906,25907,25908,25909,25910,25911,25912,25913,25914,25915,25916,25917,32801,32802,32803,32804,32805,32806,32807,32808);
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
UPDATE `gameobject_template` SET `faction` = 1802 WHERE `entry` IN (181335,181336,181337,188129,187952,187963,187971,187973,187950,187961,187959,187957,187968,187948,187953,187970,187966,187975,187969,187951,187956,187954,187947,187972,187964,187559,187965,187962,187974,187960,187958,194046,194037,194033,194034,194043,194048,194042,194039,187967,187955,187949);
UPDATE `gameobject_template` SET `faction` = 1801 WHERE `entry` IN (181332,181333,181334,188128,187943,187929,187945,187946,187930,187944,187914,187927,187564,187916,187920,187923,187924,187925,187926,187928,187931,187932,187934,187936,187938,187940,187922,187939,194045,194036,194032,194035,194044,194049,194040,194038,187917,187921,187937,187935,187933,187941,187919,187942);

# WDB
UPDATE `creature_template` SET `type_flags`=1024 WHERE `entry`=23380;
UPDATE `gameobject_template` SET `size`=0.7 WHERE `entry`=181337;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=181388;
UPDATE `gameobject_template` SET `size`=1.5 WHERE `entry`=181391;
UPDATE `gameobject_template` SET `size`=0.6 WHERE `entry`=187559;
UPDATE `gameobject_template` SET `size`=0.33 WHERE `entry`=187667;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=187882;
UPDATE `gameobject_template` SET `size`=0.75 WHERE `entry`=187914;
UPDATE `gameobject_template` SET `size`=0.7 WHERE `entry`=187924;
UPDATE `gameobject_template` SET `size`=0.6 WHERE `entry`=187932;
UPDATE `gameobject_template` SET `size`=0.7 WHERE `entry`=187938;
UPDATE `gameobject_template` SET `size`=0.7 WHERE `entry`=187940;
UPDATE `gameobject_template` SET `size`=0.6 WHERE `entry`=187951;
UPDATE `gameobject_template` SET `size`=0.6 WHERE `entry`=187968;
UPDATE `gameobject_template` SET `size`=0.6 WHERE `entry`=187969;
UPDATE `gameobject_template` SET `size`=0.7 WHERE `entry`=187973;
UPDATE `gameobject_template` SET `size`=0.7 WHERE `entry`=187975;
UPDATE `gameobject_template` SET `size`=1.5 WHERE `entry`=187988;
UPDATE `gameobject_template` SET `size`=2.5 WHERE `entry`=187989;
UPDATE `gameobject_template` SET `size`=1.5 WHERE `entry`=188072;
UPDATE `gameobject_template` SET `size`=1.5 WHERE `entry`=188073;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=188077;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=188142;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=188151;
UPDATE `gameobject_template` SET `size`=2 WHERE `entry`=188152;
UPDATE `gameobject_template` SET `size`=3 WHERE `entry`=188156;
UPDATE `gameobject_template` SET `data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=20920;
UPDATE `gameobject_template` SET `data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=26365,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=179832;
UPDATE `gameobject_template` SET `data2`=99999,`data3`=1,`data4`=0,`data5`=0,`data6`=17507,`data7`=188187,`data8`=0,`data9`=0,`data10`=0,`data11`=1,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187892;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=2872;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=20917;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175075;
UPDATE `gameobject_template` SET `data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=175076;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=176157;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3000,`data3`=0,`data4`=0,`data5`=1,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=180721;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181021;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181300;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181302;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181305;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181306;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181307;
UPDATE `gameobject_template` SET `data0`=43,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=29137,`data11`=0,`data12`=181290,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181332;
UPDATE `gameobject_template` SET `data0`=43,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=29135,`data11`=0,`data12`=181290,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181333;
UPDATE `gameobject_template` SET `data0`=43,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=29126,`data11`=0,`data12`=181290,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181334;
UPDATE `gameobject_template` SET `data0`=43,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=29139,`data11`=0,`data12`=181290,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181335;
UPDATE `gameobject_template` SET `data0`=43,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=29136,`data11`=0,`data12`=181290,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181336;
UPDATE `gameobject_template` SET `data0`=43,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=29138,`data11`=0,`data12`=181290,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181337;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181354;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181355;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181358;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=2,`data3`=29115,`data4`=0,`data5`=3,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181376;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181388;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181389;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181390;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181391;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181392;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181393;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181401;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=29235,`data4`=1,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181431;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=29710,`data11`=0,`data12`=181604,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=181605;
UPDATE `gameobject_template` SET `data0`=35742,`data1`=0,`data2`=1,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=184605;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8447,`data2`=0,`data3`=9370,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187559;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8449,`data2`=0,`data3`=9406,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187564;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187572;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187573;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187576;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187653;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187667;
UPDATE `gameobject_template` SET `data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187708;
UPDATE `gameobject_template` SET `data0`=0,`data1`=8498,`data2`=0,`data3`=11389,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187882;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8515,`data2`=0,`data3`=9352,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187914;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8516,`data2`=0,`data3`=9354,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187916;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8517,`data2`=0,`data3`=9384,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187917;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187918;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8518,`data2`=0,`data3`=9385,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187919;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8519,`data2`=0,`data3`=9386,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187920;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8520,`data2`=0,`data3`=9387,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187921;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8521,`data2`=0,`data3`=9388,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187922;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8522,`data2`=0,`data3`=9389,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187923;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8523,`data2`=0,`data3`=9390,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187924;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8524,`data2`=0,`data3`=9391,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187925;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8525,`data2`=0,`data3`=9392,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187926;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8526,`data2`=0,`data3`=9393,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187927;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8527,`data2`=0,`data3`=9394,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187928;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8528,`data2`=0,`data3`=9395,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187929;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8529,`data2`=0,`data3`=9396,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187930;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8530,`data2`=0,`data3`=9397,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187931;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8531,`data2`=0,`data3`=9398,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187932;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8532,`data2`=0,`data3`=9399,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187933;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8533,`data2`=0,`data3`=9400,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187934;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8534,`data2`=0,`data3`=9401,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187935;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8535,`data2`=0,`data3`=9402,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187936;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8536,`data2`=0,`data3`=9403,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187937;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8537,`data2`=0,`data3`=9404,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187938;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8538,`data2`=0,`data3`=9405,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187939;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8539,`data2`=0,`data3`=9407,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187940;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8540,`data2`=0,`data3`=9408,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187941;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8541,`data2`=0,`data3`=9409,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187942;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8543,`data2`=0,`data3`=9410,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187943;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8545,`data2`=0,`data3`=9411,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187944;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8547,`data2`=0,`data3`=9412,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187945;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8549,`data2`=0,`data3`=9413,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187946;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8551,`data2`=0,`data3`=9353,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187947;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8552,`data2`=0,`data3`=9355,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187948;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8542,`data2`=0,`data3`=9379,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187949;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8544,`data2`=0,`data3`=9380,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187950;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8546,`data2`=0,`data3`=9381,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187951;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8548,`data2`=0,`data3`=9382,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187952;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8550,`data2`=0,`data3`=9383,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187953;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8553,`data2`=0,`data3`=9356,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187954;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8554,`data2`=0,`data3`=9357,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187955;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8555,`data2`=0,`data3`=9358,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187956;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8556,`data2`=0,`data3`=9359,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187957;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8557,`data2`=0,`data3`=9360,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187958;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8558,`data2`=0,`data3`=9361,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187959;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8559,`data2`=0,`data3`=9362,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187960;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8560,`data2`=0,`data3`=9363,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187961;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8561,`data2`=0,`data3`=9364,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187962;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8562,`data2`=0,`data3`=9365,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187963;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8563,`data2`=0,`data3`=9366,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187964;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8564,`data2`=0,`data3`=9367,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187965;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8565,`data2`=0,`data3`=9368,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187966;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8566,`data2`=0,`data3`=9369,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187967;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8567,`data2`=0,`data3`=9371,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187968;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8568,`data2`=0,`data3`=9372,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187969;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8569,`data2`=0,`data3`=9373,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187970;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8570,`data2`=0,`data3`=9374,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187971;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8571,`data2`=0,`data3`=9375,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187972;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8572,`data2`=0,`data3`=9376,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187973;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8573,`data2`=0,`data3`=9377,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187974;
UPDATE `gameobject_template` SET `data0`=43,`data1`=8574,`data2`=0,`data3`=9378,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187975;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187988;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=187989;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188020;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188021;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188048;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3,`data3`=9213,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188049;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188050;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188067;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188072;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188073;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188077;
UPDATE `gameobject_template` SET `data0`=43,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=46671,`data11`=0,`data12`=181290,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188128;
UPDATE `gameobject_template` SET `data0`=43,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=46672,`data11`=0,`data12`=181290,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188129;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3,`data3`=9256,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188137;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3,`data3`=9257,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188138;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188142;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3,`data3`=9273,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188151;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=3,`data3`=9274,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188152;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188156;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188157;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188174;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=46961,`data4`=0,`data5`=65000,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188187;
UPDATE `gameobject_template` SET `data0`=43,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=28859,`data11`=0,`data12`=181290,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=188352;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9393,`data2`=0,`data3`=10227,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194032;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9394,`data2`=0,`data3`=10228,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194033;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9396,`data2`=0,`data3`=10231,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194034;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9395,`data2`=0,`data3`=10230,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194035;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9397,`data2`=0,`data3`=10233,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194036;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9398,`data2`=0,`data3`=10232,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194037;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9399,`data2`=0,`data3`=10234,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194038;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9400,`data2`=0,`data3`=10235,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194039;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9401,`data2`=0,`data3`=10237,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194040;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9402,`data2`=0,`data3`=10236,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194042;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9404,`data2`=0,`data3`=10239,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194043;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9403,`data2`=0,`data3`=10238,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194044;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9405,`data2`=0,`data3`=10240,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194045;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9406,`data2`=0,`data3`=10241,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194046;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9408,`data2`=0,`data3`=10242,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194048;
UPDATE `gameobject_template` SET `data0`=43,`data1`=9407,`data2`=0,`data3`=10243,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=194049;
UPDATE `gameobject_template` SET `data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0 WHERE `entry`=195000;
INSERT IGNORE INTO `creature_model_info` VALUES ('31722', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('31849', '0', '0', '2', '0');
INSERT IGNORE INTO `creature_model_info` VALUES ('31850', '0', '0', '2', '0');


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

UPDATE db_version SET `cache_id`= '553';
UPDATE db_version SET `version`= 'YTDB_0.13.5_R553_MaNGOS_R10100_SD2_R1727_ACID_R304_RuDB_R37.7';
