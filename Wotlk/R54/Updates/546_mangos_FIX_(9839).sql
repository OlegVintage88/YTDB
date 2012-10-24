# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 545_FIX_9799 546_FIX_9839 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('546_FIX_9839');

# WDB
INSERT INTO `item_template` SET `name`='Bloodsurge, Kel''Thuzad''s Blade of Agony',`description`='This world will burn.',`entry`=50732,`class`=2,`subclass`=7,`unk0`=-1,`displayid`=64530,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=1341238,`SellPrice`=268247,`InventoryType`=21,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=284,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=893,`stat_type2`=7,`stat_value2`=81,`stat_type3`=5,`stat_value3`=81,`stat_type4`=36,`stat_value4`=71,`stat_type5`=32,`stat_value5`=55,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=160.56,`dmg_max1`=446.56,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=1800,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=3,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=105,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=-95.8,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Oathbinder, Charge of the Ranger-General',`description`='A grotesque skull now rests atop the blade. Etched in blood across the axe head is one word repeated ten times: SUFFER.',`entry`=50735,`class`=2,`subclass`=6,`unk0`=-1,`displayid`=64554,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=1695381,`SellPrice`=339076,`InventoryType`=17,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=284,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=228,`stat_type2`=3,`stat_value2`=179,`stat_type3`=7,`stat_value3`=195,`stat_type4`=32,`stat_value4`=114,`stat_type5`=44,`stat_value5`=122,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=991,`dmg_max1`=1487,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=3600,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=1,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=1,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=120,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=4,`socketContent_3`=0,`socketBonus`=3313,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Windrunner\'s Heartseeker',`description`='',`entry`=51940,`class`=2,`subclass`=18,`unk0`=-1,`displayid`=64370,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=979949,`SellPrice`=195989,`InventoryType`=26,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=61,`stat_type2`=3,`stat_value2`=54,`stat_type3`=7,`stat_value3`=48,`stat_type4`=32,`stat_value4`=28,`stat_type5`=44,`stat_value5`=36,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=682.37,`dmg_max1`=942.37,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=3000,`ammo_type`=2,`RangedModRange`=100,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=2,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=90,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2877,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=54.79,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Stormfury, Black Blade of the Betrayer',`description`='',`entry`=51942,`class`=2,`subclass`=15,`unk0`=-1,`displayid`=65104,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=1316159,`SellPrice`=263231,`InventoryType`=13,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=271,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=3,`stat_value1`=74,`stat_type2`=38,`stat_value2`=97,`stat_type3`=7,`stat_value3`=44,`stat_type4`=32,`stat_value4`=49,`stat_type5`=37,`stat_value5`=49,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=301,`dmg_max1`=560,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=1800,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=0,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=3,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2877,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Rusty Iron Key',`description`='',`entry`=34117,`class`=13,`subclass`=0,`unk0`=-1,`displayid`=22377,`Quality`=1,`Flags`=0,`Faction`=0,`BuyPrice`=0,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=1,`RequiredLevel`=0,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=3366,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=4,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=-1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=256,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Springtime Stout',`description`='',`entry`=37902,`class`=0,`subclass`=0,`unk0`=-1,`displayid`=18079,`Quality`=1,`Flags`=65536,`Faction`=0,`BuyPrice`=150,`SellPrice`=6,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=5,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=24,`stackable`=24,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=42263,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=1209600,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='X-53 Touring Rocket',`description`='Teaches you how to summon this mount.',`entry`=54860,`class`=15,`subclass`=5,`unk0`=-1,`displayid`=67573,`Quality`=4,`Flags`=0,`Faction`=0,`BuyPrice`=100000,`SellPrice`=0,`InventoryType`=0,`AllowableClass`=262143,`AllowableRace`=-1,`ItemLevel`=60,`RequiredLevel`=60,`RequiredSkill`=762,`RequiredSkillRank`=225,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=55884,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=-1,`spellcategory_1`=330,`spellcategorycooldown_1`=3000,`spellid_2`=75973,`spelltrigger_2`=6,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40725, 0, 0, 0, 0, 0, 31992, 31992, 31992, 0, 'X-53 Touring Rocket', '', 'vehichleCursor', 0, 1, 1, 1, 1, 0, 0, 0, 35, 35, 0, 1, 1.14286, 1, 0, 1, 1, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 140, 1, 0, 0, 0, '');
INSERT IGNORE INTO `creature_model_info` VALUES ('31992', '0', '0', '2', '0');

# Forum_FIX_OLD
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 33114;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `faction_A` = 1965, `faction_H` = 1965 WHERE `entry` = 33139;
UPDATE `creature_template` SET `faction_A` = 1975, `faction_H` = 1975 WHERE `entry` = 27268;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 32933;
UPDATE `creature_template` SET `difficulty_entry_1` = 33910 WHERE `entry` = 32933;
UPDATE `creature_template` SET `name` = 'Left Arm', `minlevel` = 83, `maxlevel` = 83, `faction_A` = 16, `faction_H` = 16, `InhabitType` = 4 WHERE `entry` = 33910;
UPDATE `creature_template` SET `dmg_multiplier` = 125 WHERE `entry` = 33910;
UPDATE `creature_template` SET `difficulty_entry_1` = 33911 WHERE `entry` = 32934;
UPDATE `creature_template` SET `name` = 'Right Arm', `minlevel` = 83, `maxlevel` = 83, `faction_A` = 16, `faction_H` = 16, `dmg_multiplier` = 125 WHERE `entry` = 33911;
UPDATE `creature_template` SET `faction_A` = 2101, `faction_H` = 2101 WHERE `entry` = 33142;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `speed_walk` = 1.2, `mindmg` = 422, `maxdmg` = 586, `attackpower` = 642, `minrangedmg` = 345, `maxrangedmg` = 509, `rangedattackpower` = 100 WHERE `entry` = 33143;
UPDATE `creature_template` SET `faction_A` = 21, `faction_H` = 21 WHERE `entry` = 33695;
UPDATE `creature_template` SET `minhealth` = 2300925, `maxhealth` = 2300925 WHERE `entry` = 33910;
UPDATE `creature_template` SET `minhealth` = 2300925, `maxhealth` = 2300925 WHERE `entry` = 33911;
UPDATE `creature_template` SET `armor` = 10627 WHERE `entry` = 33910;
UPDATE `creature_template` SET `armor` = 10627 WHERE `entry` = 33911;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 33114;
UPDATE `creature_template` SET `minhealth` = 64000, `maxhealth` = 64000 WHERE `entry` = 33139;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 33143;
DELETE FROM `creature_addon` WHERE (`guid`=114723);
DELETE FROM `creature_addon` WHERE (`guid`=114724);
DELETE FROM `creature_addon` WHERE (`guid`=114725);
DELETE FROM `creature_addon` WHERE (`guid`=127619);
DELETE FROM `creature_addon` WHERE (`guid`=129081);
DELETE FROM `creature_addon` WHERE (`guid`=129082);
DELETE FROM `creature_addon` WHERE (`guid`=129083);
DELETE FROM `creature_addon` WHERE (`guid`=129084);
DELETE FROM `creature_addon` WHERE (`guid`=129085);
DELETE FROM `creature_addon` WHERE (`guid`=129086);
DELETE FROM `creature_addon` WHERE (`guid`=129135);
DELETE FROM `creature_addon` WHERE (`guid`=129136);
DELETE FROM `creature_addon` WHERE (`guid`=129815);
DELETE FROM `creature_addon` WHERE (`guid`=129933);
DELETE FROM `creature_addon` WHERE (`guid`=129934);
DELETE FROM `creature_template_addon` WHERE (`entry`=33780);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (33780, 22471, 0, 1, 50, '64723 0');
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 34658;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 35768;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 35633;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 35636;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 35637;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 35635;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 35641;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 35640;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 35638;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 35634;
DELETE FROM `creature_template_addon` WHERE (`entry`=27241);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (27241, 0, 0, 1, 0, '46598 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=27661);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (27661, 0, 0, 257, 0, '46598 0');
UPDATE `creature_template` SET `speed_walk` = 2 WHERE `entry` = 28782;
DELETE FROM `creature_template_addon` WHERE (`entry`=28782);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (28782, 0, 0, 0, 0, '46598 0');
DELETE FROM `creature_template_addon` WHERE (`entry`=33060);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (33060, 0, 0, 257, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=33109);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (33109, 0, 0, 257, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=33214);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (33214, 28475, 50331648, 1, 0, '');
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 34658;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80 WHERE `entry` = 35768;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 422, `maxdmg` = 586, `attackpower` = 642, `minrangedmg` = 345, `maxrangedmg` = 509, `rangedattackpower` = 100 WHERE `entry` = 35633;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 422, `maxdmg` = 586, `attackpower` = 642, `minrangedmg` = 345, `maxrangedmg` = 509, `rangedattackpower` = 100 WHERE `entry` = 35636;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 422, `maxdmg` = 586, `attackpower` = 642, `minrangedmg` = 345, `maxrangedmg` = 509, `rangedattackpower` = 100 WHERE `entry` = 35637;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 422, `maxdmg` = 586, `attackpower` = 642, `minrangedmg` = 345, `maxrangedmg` = 509, `rangedattackpower` = 100 WHERE `entry` = 35635;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 422, `maxdmg` = 586, `attackpower` = 642, `minrangedmg` = 345, `maxrangedmg` = 509, `rangedattackpower` = 100 WHERE `entry` = 35641;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 422, `maxdmg` = 586, `attackpower` = 642, `minrangedmg` = 345, `maxrangedmg` = 509, `rangedattackpower` = 100 WHERE `entry` = 35640;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 422, `maxdmg` = 586, `attackpower` = 642, `minrangedmg` = 345, `maxrangedmg` = 509, `rangedattackpower` = 100 WHERE `entry` = 35638;
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `mindmg` = 422, `maxdmg` = 586, `attackpower` = 642, `minrangedmg` = 345, `maxrangedmg` = 509, `rangedattackpower` = 100 WHERE `entry` = 35634;

# Krek
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` IN (11473, 11459, 11476);

# NeatElves
DELETE FROM gameobject_loot_template WHERE item in (7806, 7807, 7808, 6833, 6835, 19028);

# Forum_FIX
UPDATE `gameobject_template` SET `data5` = 1, `data6` = 120 WHERE `entry` = 141832;
UPDATE `gameobject_template` SET `data5` = 1, `data6` = 120 WHERE `entry` = 189313;
UPDATE `gameobject_template` SET `data5` = 1, `data6` = 120 WHERE `entry` = 188133;
UPDATE `gameobject_template` SET `data5` = 1, `data6` = 120 WHERE `entry` = 190334;
UPDATE `gameobject_template` SET `data5` = 1, `data6` = 120 WHERE `entry` = 190335;
UPDATE `gameobject_template` SET `data5` = 1 WHERE `entry` = 175124;
REPLACE INTO `creature_onkill_reputation` VALUES ('36597', '1156', '0', '7', '0', '1500', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36612', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36626', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36627', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36678', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36724', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36725', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36805', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36807', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36808', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36811', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36829', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36855', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('36880', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37011', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37012', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37022', '1156', '0', '7', '0', '30', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37023', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37025', '1156', '0', '7', '0', '150', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37038', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37098', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37126', '1156', '0', '7', '0', '500', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37217', '1156', '0', '7', '0', '150', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37230', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37571', '1156', '0', '7', '0', '30', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37595', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37663', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37664', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37813', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37955', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('37970', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10093', '1156', '0', '7', '0', '1500', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13100', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13109', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13112', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13119', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14797', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14838', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('16552', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14651', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14816', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14802', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14657', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13103', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14835', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14955', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14794', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14934', '1156', '0', '7', '0', '30', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14949', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14648', '1156', '0', '7', '0', '150', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14952', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14619', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10112', '1156', '0', '7', '0', '500', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14788', '1156', '0', '7', '0', '150', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14917', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10006', '1156', '0', '7', '0', '30', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10012', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10015', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10009', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13106', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10073', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10035', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10094', '1156', '0', '7', '0', '1500', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13101', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13110', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13113', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13120', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14798', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14839', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14814', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14652', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14817', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14803', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14658', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13104', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14836', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14956', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14795', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14935', '1156', '0', '7', '0', '30', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14950', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14649', '1156', '0', '7', '0', '150', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14953', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14620', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10113', '1156', '0', '7', '0', '500', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14789', '1156', '0', '7', '0', '150', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14918', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10007', '1156', '0', '7', '0', '30', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10013', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10018', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10010', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13107', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10074', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10039', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10095', '1156', '0', '7', '0', '1500', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13102', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13111', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13114', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13121', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14799', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14840', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14815', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14653', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14818', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14804', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14659', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13105', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14837', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14957', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14796', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14936', '1156', '0', '7', '0', '30', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14951', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14650', '1156', '0', '7', '0', '150', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14954', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14647', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10114', '1156', '0', '7', '0', '500', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14790', '1156', '0', '7', '0', '150', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('14919', '1156', '0', '7', '0', '50', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10008', '1156', '0', '7', '0', '30', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10014', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10019', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10011', '1156', '0', '7', '0', '15', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('13108', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10075', '1156', '0', '7', '0', '250', '0', '0', '0', '0');
REPLACE INTO `creature_onkill_reputation` VALUES ('10064', '1156', '0', '7', '0', '250', '0', '0', '0', '0');

# Forum_FIX
DELETE FROM `creature` WHERE `id`=2304;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(11522, 2304, 0, 1, 1, 3769, 0, -1312.83, -1209.42, 49.986, 5.3058, 300, 0, 0, 1057, 0, 0, 0);

# NeatElves
UPDATE `quest_template` SET `PrevQuestId` = '0' WHERE `entry` =550;
UPDATE `quest_template` SET `NextQuestId` = '14351',`NextQuestInChain` = '14351' WHERE `entry` =541;
DELETE FROM `creature_questrelation` WHERE `id` = 2215 AND `quest` = 550;
DELETE FROM `creature_involvedrelation` WHERE `id` = 36273 AND `quest` = 550;

# Krek
UPDATE `quest_template` SET `ReqSourceId1` = 37664, `ReqSourceCount1` = 1 WHERE `entry` = 12437;
#The Lich King H10
UPDATE `creature_template` SET `lootid` = 10094 WHERE `entry` = 10094;
DELETE FROM `creature_loot_template` WHERE `entry`=10094;
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(10094,51943,0,1,1,1,0,0,0),
(10094,51941,0,1,1,1,0,0,0),
(10094,51942,0,1,1,1,0,0,0),
(10094,51945,0,1,1,1,0,0,0),
(10094,51939,0,1,1,1,0,0,0),
(10094,51947,0,1,1,1,0,0,0),
(10094,51944,0,2,1,1,0,0,0),
(10094,51946,0,2,1,1,0,0,0),
(10094,51940,0,2,1,1,0,0,0),
(10094,52025,100,0,-52025,1,0,0,0),#Mark of Sanctification N Токены
(10094,49908,10,0,1,1,0,0,0),#Primordial Saronite
(10094,49426,100,0,2,2,0,0,0);#Emblem of Frost
#The Lich King H25
UPDATE `creature_template` SET `lootid` = 10095 WHERE `entry` = 10095;
DELETE FROM `creature_loot_template` WHERE `entry`=10095;
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(10095,50731,0,1,1,1,0,0,0),
(10095,50732,0,1,1,1,0,0,0),
(10095,50733,0,1,1,1,0,0,0),
(10095,50730,0,1,1,1,0,0,0),
(10095,50737,0,1,1,1,0,0,0),
(10095,50736,0,2,1,1,0,0,0),
(10095,50738,0,2,1,1,0,0,0),
(10095,50735,0,2,1,1,0,0,0),
(10095,50734,0,2,1,1,0,0,0),
(10095,52030,100,0,-52030,2,0,0,0),#Mark of Sanctification H Токены
(10095,50818,100,0,1,1,0,0,0),#Invincible's Reins
(10095,49908,10,0,1,1,0,0,0),#Primordial Saronite
(10095,50274,75,0,1,1,0,0,0),#Shadowfrost Shard
(10095,49426,100,0,2,2,0,0,0);#Emblem of Frost

# Kirix
DELETE FROM `spell_script_target` WHERE `entry` IN ('38736','38729');
INSERT INTO `spell_script_target` VALUE ('38736','1','22288'), ('38729','0','185191');

# NeatElves
DELETE FROM `creature_equip_template` WHERE `entry` = 3157;
UPDATE `creature` SET `equipment_id`=74 WHERE `equipment_id`=3157;
UPDATE `creature_template` SET `equipment_id`=74 WHERE `equipment_id`=3157;
DELETE FROM `creature_equip_template` WHERE `entry` = 4243;
UPDATE `creature` SET `equipment_id`=430 WHERE `equipment_id`=4243;
UPDATE `creature_template` SET `equipment_id`=430 WHERE `equipment_id`=4243;
UPDATE `creature_template` SET `gossip_menu_id` = '10043' WHERE `entry` =32684;

# Chaosua
INSERT INTO `event_scripts` (`id`, `command`, `datalong`) VALUES ('13489', '8', '21142');
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=20748);
INSERT INTO `creature_ai_scripts` VALUES 
(2074851, 20748, 8, 0, 20, 1, 32578, -1, 0, 0, 2, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q10488');

# NeatElves
DELETE FROM `gossip_menu` WHERE `entry` = 8218;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(8218, 10214, 15, 9, 2, 0, 0, 0),(8218, 10215, 15, 10, 1, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 8218 WHERE `entry` = 18439;
UPDATE `creature_template` SET `gossip_menu_id` = 8218 WHERE `entry` = 19859;
UPDATE `creature_template` SET `gossip_menu_id` = 8218 WHERE `entry` = 30610;
UPDATE `creature_template` SET `gossip_menu_id` = 8218 WHERE `entry` = 32330;
UPDATE `creature_template` SET `gossip_menu_id` = 8218 WHERE `entry` = 32332;
UPDATE `creature_template` SET `gossip_menu_id` = 8218 WHERE `entry` = 32333;
UPDATE `creature_template` SET `gossip_menu_id` = 8218 WHERE `entry` = 29533;
UPDATE `creature_template` SET `gossip_menu_id` = 8218 WHERE `entry` = 29568;
UPDATE `gossip_menu_option` SET `cond_1` = '15',`cond_1_val_1` = '10',`cond_1_val_2` = '1' WHERE `menu_id` =8218 AND `id` =0;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(102563, 30582, 1, 1, 1, 27146, 0, 1976.69, -4791.18, 56.0202, 6.07188, 360, 0, 0, 651650, 0, 0, 0);
DELETE FROM `creature_equip_template` WHERE `entry` = 3183;
UPDATE `creature` SET `equipment_id`=295 WHERE `equipment_id`=3183;
UPDATE `creature_template` SET `equipment_id`=295 WHERE `equipment_id`=3183;
DELETE FROM `creature_equip_template` WHERE `entry` = 4591;
UPDATE `creature` SET `equipment_id`=625 WHERE `equipment_id`=4591;
UPDATE `creature_template` SET `equipment_id`=625 WHERE `equipment_id`=4591;
DELETE FROM `creature_equip_template` WHERE `entry` = 3850;
UPDATE `creature` SET `equipment_id`=2012 WHERE `equipment_id`=3850;
UPDATE `creature_template` SET `equipment_id`=2012 WHERE `equipment_id`=3850;
DELETE FROM `creature_equip_template` WHERE `entry` = 3741;
UPDATE `creature` SET `equipment_id`=1390 WHERE `equipment_id`=3741;
UPDATE `creature_template` SET `equipment_id`=1390 WHERE `equipment_id`=3741;
DELETE FROM `creature_equip_template` WHERE `entry` = 3150;
UPDATE `creature` SET `equipment_id`=72 WHERE `equipment_id`=3150;
UPDATE `creature_template` SET `equipment_id`=72 WHERE `equipment_id`=3150;
DELETE FROM `creature_equip_template` WHERE `entry` = 4168;
UPDATE `creature` SET `equipment_id`=1183 WHERE `equipment_id`=4168;
UPDATE `creature_template` SET `equipment_id`=1183 WHERE `equipment_id`=4168;
DELETE FROM `creature_equip_template` WHERE `entry` = 6011;
UPDATE `creature` SET `equipment_id`=4539 WHERE `equipment_id`=6011;
UPDATE `creature_template` SET `equipment_id`=4539 WHERE `equipment_id`=6011;
DELETE FROM `creature_equip_template` WHERE `entry` = 3896;
UPDATE `creature` SET `equipment_id`=3889 WHERE `equipment_id`=3896;
UPDATE `creature_template` SET `equipment_id`=3889 WHERE `equipment_id`=3896;
DELETE FROM `creature_equip_template` WHERE `entry` = 4419;
UPDATE `creature` SET `equipment_id`=3989 WHERE `equipment_id`=4419;
UPDATE `creature_template` SET `equipment_id`=3989 WHERE `equipment_id`=4419;
DELETE FROM `creature_equip_template` WHERE `entry` = 4922;
UPDATE `creature` SET `equipment_id`=3989 WHERE `equipment_id`=4922;
UPDATE `creature_template` SET `equipment_id`=3989 WHERE `equipment_id`=4922;
DELETE FROM `creature_equip_template` WHERE `entry` = 5030;
UPDATE `creature` SET `equipment_id`=3343 WHERE `equipment_id`=5030;
UPDATE `creature_template` SET `equipment_id`=3343 WHERE `equipment_id`=5030;
DELETE FROM `creature_equip_template` WHERE `entry` = 23055;
UPDATE `creature` SET `equipment_id`=3343 WHERE `equipment_id`=23055;
UPDATE `creature_template` SET `equipment_id`=3343 WHERE `equipment_id`=23055;
DELETE FROM `creature_equip_template` WHERE `entry` = 23053;
UPDATE `creature` SET `equipment_id`=4950 WHERE `equipment_id`=23053;
UPDATE `creature_template` SET `equipment_id`=4950 WHERE `equipment_id`=23053;
DELETE FROM `creature_equip_template` WHERE `entry` = 20815;
UPDATE `creature` SET `equipment_id`=4950 WHERE `equipment_id`=20815;
UPDATE `creature_template` SET `equipment_id`=4950 WHERE `equipment_id`=20815;
DELETE FROM `creature_equip_template` WHERE `entry` = 20820;
UPDATE `creature` SET `equipment_id`=3728 WHERE `equipment_id`=20820;
UPDATE `creature_template` SET `equipment_id`=3728 WHERE `equipment_id`=20820;
DELETE FROM `creature_equip_template` WHERE `entry` = 21094;
UPDATE `creature` SET `equipment_id`=3728 WHERE `equipment_id`=21094;
UPDATE `creature_template` SET `equipment_id`=3728 WHERE `equipment_id`=21094;
DELETE FROM `creature_equip_template` WHERE `entry` = 4903;
UPDATE `creature` SET `equipment_id`=3105 WHERE `equipment_id`=4903;
UPDATE `creature_template` SET `equipment_id`=3105 WHERE `equipment_id`=4903;
DELETE FROM `creature_equip_template` WHERE `entry` = 4962;
UPDATE `creature` SET `equipment_id`=3105 WHERE `equipment_id`=4962;
UPDATE `creature_template` SET `equipment_id`=3105 WHERE `equipment_id`=4962;
DELETE FROM `creature_equip_template` WHERE `entry` = 5007;
UPDATE `creature` SET `equipment_id`=3105 WHERE `equipment_id`=5007;
UPDATE `creature_template` SET `equipment_id`=3105 WHERE `equipment_id`=5007;
DELETE FROM `creature_equip_template` WHERE `entry` = 5009;
UPDATE `creature` SET `equipment_id`=3105 WHERE `equipment_id`=5009;
UPDATE `creature_template` SET `equipment_id`=3105 WHERE `equipment_id`=5009;
DELETE FROM `creature_equip_template` WHERE `entry` = 20860;
UPDATE `creature` SET `equipment_id`=3105 WHERE `equipment_id`=20860;
UPDATE `creature_template` SET `equipment_id`=3105 WHERE `equipment_id`=20860;
DELETE FROM `creature_equip_template` WHERE `entry` = 4548;
UPDATE `creature` SET `equipment_id`=1803 WHERE `equipment_id`=4548;
UPDATE `creature_template` SET `equipment_id`=1803 WHERE `equipment_id`=4548;
DELETE FROM `creature_equip_template` WHERE `entry` = 5089;
UPDATE `creature` SET `equipment_id`=1803 WHERE `equipment_id`=5089;
UPDATE `creature_template` SET `equipment_id`=1803 WHERE `equipment_id`=5089;
DELETE FROM `creature_equip_template` WHERE `entry` = 101003;
UPDATE `creature` SET `equipment_id`=1803 WHERE `equipment_id`=101003;
UPDATE `creature_template` SET `equipment_id`=1803 WHERE `equipment_id`=101003;
DELETE FROM `creature_equip_template` WHERE `entry` = 5091;
UPDATE `creature` SET `equipment_id`=4550 WHERE `equipment_id`=5091;
UPDATE `creature_template` SET `equipment_id`=4550 WHERE `equipment_id`=5091;
DELETE FROM `creature_equip_template` WHERE `entry` = 101005;
UPDATE `creature` SET `equipment_id`=4550 WHERE `equipment_id`=101005;
UPDATE `creature_template` SET `equipment_id`=4550 WHERE `equipment_id`=101005;
DELETE FROM `creature_equip_template` WHERE `entry` = 4893;
UPDATE `creature` SET `equipment_id`=3421 WHERE `equipment_id`=4893;
UPDATE `creature_template` SET `equipment_id`=3421 WHERE `equipment_id`=4893;
DELETE FROM `creature_equip_template` WHERE `entry` = 3953;
UPDATE `creature` SET `equipment_id`=1587 WHERE `equipment_id`=3953;
UPDATE `creature_template` SET `equipment_id`=1587 WHERE `equipment_id`=3953;
DELETE FROM `creature_equip_template` WHERE `entry` = 4925;
UPDATE `creature` SET `equipment_id`=1587 WHERE `equipment_id`=4925;
UPDATE `creature_template` SET `equipment_id`=1587 WHERE `equipment_id`=4925;
DELETE FROM `creature_equip_template` WHERE `entry` = 4941;
UPDATE `creature` SET `equipment_id`=4882 WHERE `equipment_id`=4941;
UPDATE `creature_template` SET `equipment_id`=4882 WHERE `equipment_id`=4941;
DELETE FROM `creature_equip_template` WHERE `entry` = 4970;
UPDATE `creature` SET `equipment_id`=4948 WHERE `equipment_id`=4970;
UPDATE `creature_template` SET `equipment_id`=4948 WHERE `equipment_id`=4970;
DELETE FROM `creature_equip_template` WHERE `entry` = 4991;
UPDATE `creature` SET `equipment_id`=4948 WHERE `equipment_id`=4991;
UPDATE `creature_template` SET `equipment_id`=4948 WHERE `equipment_id`=4991;
DELETE FROM `creature_equip_template` WHERE `entry` = 5033;
UPDATE `creature` SET `equipment_id`=4948 WHERE `equipment_id`=5033;
UPDATE `creature_template` SET `equipment_id`=4948 WHERE `equipment_id`=5033;
DELETE FROM `creature_equip_template` WHERE `entry` = 5176;
UPDATE `creature` SET `equipment_id`=4948 WHERE `equipment_id`=5176;
UPDATE `creature_template` SET `equipment_id`=4948 WHERE `equipment_id`=5176;
DELETE FROM `creature_equip_template` WHERE `entry` = 4978;
UPDATE `creature` SET `equipment_id`=3469 WHERE `equipment_id`=4978;
UPDATE `creature_template` SET `equipment_id`=3469 WHERE `equipment_id`=4978;
DELETE FROM `creature_equip_template` WHERE `entry` = 5011;
UPDATE `creature` SET `equipment_id`=3469 WHERE `equipment_id`=5011;
UPDATE `creature_template` SET `equipment_id`=3469 WHERE `equipment_id`=5011;
DELETE FROM `creature_equip_template` WHERE `entry` = 5019;
UPDATE `creature` SET `equipment_id`=3469 WHERE `equipment_id`=5019;
UPDATE `creature_template` SET `equipment_id`=3469 WHERE `equipment_id`=5019;
DELETE FROM `creature_equip_template` WHERE `entry` = 5048;
UPDATE `creature` SET `equipment_id`=3355 WHERE `equipment_id`=5048;
UPDATE `creature_template` SET `equipment_id`=3355 WHERE `equipment_id`=5048;
DELETE FROM `creature_equip_template` WHERE `entry` = 4581;
UPDATE `creature` SET `equipment_id`=361 WHERE `equipment_id`=4581;
UPDATE `creature_template` SET `equipment_id`=361 WHERE `equipment_id`=4581;
DELETE FROM `creature_equip_template` WHERE `entry` = 5085;
UPDATE `creature` SET `equipment_id`=361 WHERE `equipment_id`=5085;
UPDATE `creature_template` SET `equipment_id`=361 WHERE `equipment_id`=5085;
DELETE FROM `creature_equip_template` WHERE `entry` = 5086;
UPDATE `creature` SET `equipment_id`=361 WHERE `equipment_id`=5086;
UPDATE `creature_template` SET `equipment_id`=361 WHERE `equipment_id`=5086;
DELETE FROM `creature_equip_template` WHERE `entry` = 5087;
UPDATE `creature` SET `equipment_id`=1804 WHERE `equipment_id`=5087;
UPDATE `creature_template` SET `equipment_id`=1804 WHERE `equipment_id`=5087;
DELETE FROM `creature_equip_template` WHERE `entry` = 101001;
UPDATE `creature` SET `equipment_id`=1804 WHERE `equipment_id`=101001;
UPDATE `creature_template` SET `equipment_id`=1804 WHERE `equipment_id`=101001;
DELETE FROM `creature_equip_template` WHERE `entry` = 5088;
UPDATE `creature` SET `equipment_id`=1800 WHERE `equipment_id`=5088;
UPDATE `creature_template` SET `equipment_id`=1800 WHERE `equipment_id`=5088;
DELETE FROM `creature_equip_template` WHERE `entry` = 101002;
UPDATE `creature` SET `equipment_id`=1800 WHERE `equipment_id`=101002;
UPDATE `creature_template` SET `equipment_id`=1800 WHERE `equipment_id`=101002;
DELETE FROM `creature_equip_template` WHERE `entry` = 101004;
UPDATE `creature` SET `equipment_id`=5090 WHERE `equipment_id`=101004;
UPDATE `creature_template` SET `equipment_id`=5090 WHERE `equipment_id`=101004;
DELETE FROM `creature_equip_template` WHERE `entry` = 101006;
UPDATE `creature` SET `equipment_id`=1798 WHERE `equipment_id`=101006;
UPDATE `creature_template` SET `equipment_id`=1798 WHERE `equipment_id`=101006;
DELETE FROM `creature_equip_template` WHERE `entry` = 5092;
UPDATE `creature` SET `equipment_id`=1798 WHERE `equipment_id`=5092;
UPDATE `creature_template` SET `equipment_id`=1798 WHERE `equipment_id`=5092;
DELETE FROM `creature_equip_template` WHERE `entry` = 5201;
UPDATE `creature` SET `equipment_id`=1798 WHERE `equipment_id`=5201;
UPDATE `creature_template` SET `equipment_id`=1798 WHERE `equipment_id`=5201;
DELETE FROM `creature_equip_template` WHERE `entry` = 28371;
UPDATE `creature` SET `equipment_id`=1798 WHERE `equipment_id`=28371;
UPDATE `creature_template` SET `equipment_id`=1798 WHERE `equipment_id`=28371;
DELETE FROM `creature_equip_template` WHERE `entry` = 5093;
UPDATE `creature` SET `equipment_id`=1801 WHERE `equipment_id`=5093;
UPDATE `creature_template` SET `equipment_id`=1801 WHERE `equipment_id`=5093;
DELETE FROM `creature_equip_template` WHERE `entry` = 101007;
UPDATE `creature` SET `equipment_id`=1801 WHERE `equipment_id`=101007;
UPDATE `creature_template` SET `equipment_id`=1801 WHERE `equipment_id`=101007;
DELETE FROM `creature_equip_template` WHERE `entry` = 5110;
UPDATE `creature` SET `equipment_id`=3969 WHERE `equipment_id`=5110;
UPDATE `creature_template` SET `equipment_id`=3969 WHERE `equipment_id`=5110;
DELETE FROM `creature_equip_template` WHERE `entry` = 5118;
UPDATE `creature` SET `equipment_id`=3958 WHERE `equipment_id`=5118;
UPDATE `creature_template` SET `equipment_id`=3958 WHERE `equipment_id`=5118;
DELETE FROM `creature_equip_template` WHERE `entry` = 3181;
UPDATE `creature` SET `equipment_id`=353 WHERE `equipment_id`=3181;
UPDATE `creature_template` SET `equipment_id`=353 WHERE `equipment_id`=3181;
DELETE FROM `creature_equip_template` WHERE `entry` = 28885;
UPDATE `creature` SET `equipment_id`=353 WHERE `equipment_id`=28885;
UPDATE `creature_template` SET `equipment_id`=353 WHERE `equipment_id`=28885;
DELETE FROM `creature_equip_template` WHERE `entry` = 28164;
UPDATE `creature` SET `equipment_id`=5116 WHERE `equipment_id`=28164;
UPDATE `creature_template` SET `equipment_id`=5116 WHERE `equipment_id`=28164;
DELETE FROM `creature_equip_template` WHERE `entry` = 28363;
UPDATE `creature` SET `equipment_id`=3192 WHERE `equipment_id`=28363;
UPDATE `creature_template` SET `equipment_id`=3192 WHERE `equipment_id`=28363;
DELETE FROM `creature_equip_template` WHERE `entry` = 3843;
UPDATE `creature` SET `equipment_id`=2100 WHERE `equipment_id`=3843;
UPDATE `creature_template` SET `equipment_id`=2100 WHERE `equipment_id`=3843;
DELETE FROM `creature_equip_template` WHERE `entry` = 5136;
UPDATE `creature` SET `equipment_id`=2100 WHERE `equipment_id`=5136;
UPDATE `creature_template` SET `equipment_id`=2100 WHERE `equipment_id`=5136;
DELETE FROM `creature_equip_template` WHERE `entry` = 3729;
UPDATE `creature` SET `equipment_id`=254 WHERE `equipment_id`=3729;
UPDATE `creature_template` SET `equipment_id`=254 WHERE `equipment_id`=3729;
DELETE FROM `creature_equip_template` WHERE `entry` = 5141;
UPDATE `creature` SET `equipment_id`=254 WHERE `equipment_id`=5141;
UPDATE `creature_template` SET `equipment_id`=254 WHERE `equipment_id`=5141;
DELETE FROM `creature_equip_template` WHERE `entry` = 28370;
UPDATE `creature` SET `equipment_id`=5149 WHERE `equipment_id`=28370;
UPDATE `creature_template` SET `equipment_id`=5149 WHERE `equipment_id`=28370;
DELETE FROM `creature_equip_template` WHERE `entry` = 28115;
UPDATE `creature` SET `equipment_id`=5191 WHERE `equipment_id`=28115;
UPDATE `creature_template` SET `equipment_id`=5191 WHERE `equipment_id`=28115;
DELETE FROM `creature_equip_template` WHERE `entry` = 5198;
UPDATE `creature` SET `equipment_id`=3794 WHERE `equipment_id`=5198;
UPDATE `creature_template` SET `equipment_id`=3794 WHERE `equipment_id`=5198;
DELETE FROM `creature_equip_template` WHERE `entry` = 5202;
UPDATE `creature` SET `equipment_id`=5150 WHERE `equipment_id`=5202;
UPDATE `creature_template` SET `equipment_id`=5150 WHERE `equipment_id`=5202;
DELETE FROM `creature_equip_template` WHERE `entry` = 28372;
UPDATE `creature` SET `equipment_id`=5203 WHERE `equipment_id`=28372;
UPDATE `creature_template` SET `equipment_id`=5203 WHERE `equipment_id`=28372;
DELETE FROM `creature_equip_template` WHERE `entry` = 5210;
UPDATE `creature` SET `equipment_id`=1980 WHERE `equipment_id`=5210;
UPDATE `creature_template` SET `equipment_id`=1980 WHERE `equipment_id`=5210;
DELETE FROM `creature_equip_template` WHERE `entry` = 6114;
UPDATE `creature` SET `equipment_id`=1980 WHERE `equipment_id`=6114;
UPDATE `creature_template` SET `equipment_id`=1980 WHERE `equipment_id`=6114;
DELETE FROM `creature_equip_template` WHERE `entry` = 3379;
UPDATE `creature` SET `equipment_id`=1969 WHERE `equipment_id`=3379;
UPDATE `creature_template` SET `equipment_id`=1969 WHERE `equipment_id`=3379;
DELETE FROM `creature_equip_template` WHERE `entry` = 6106;
UPDATE `creature` SET `equipment_id`=1964 WHERE `equipment_id`=6106;
UPDATE `creature_template` SET `equipment_id`=1964 WHERE `equipment_id`=6106;
DELETE FROM `creature_equip_template` WHERE `entry` = 5240;
UPDATE `creature` SET `equipment_id`=1963 WHERE `equipment_id`=5240;
UPDATE `creature_template` SET `equipment_id`=1963 WHERE `equipment_id`=5240;
DELETE FROM `creature_equip_template` WHERE `entry` = 6059;
UPDATE `creature` SET `equipment_id`=1963 WHERE `equipment_id`=6059;
UPDATE `creature_template` SET `equipment_id`=1963 WHERE `equipment_id`=6059;
DELETE FROM `creature_equip_template` WHERE `entry` = 6064;
UPDATE `creature` SET `equipment_id`=1950 WHERE `equipment_id`=6064;
UPDATE `creature_template` SET `equipment_id`=1950 WHERE `equipment_id`=6064;
DELETE FROM `creature_equip_template` WHERE `entry` = 3129;
UPDATE `creature` SET `equipment_id`=493 WHERE `equipment_id`=3129;
UPDATE `creature_template` SET `equipment_id`=493 WHERE `equipment_id`=3129;
DELETE FROM `creature_equip_template` WHERE `entry` = 3420;
UPDATE `creature` SET `equipment_id`=1919 WHERE `equipment_id`=3420;
UPDATE `creature_template` SET `equipment_id`=1919 WHERE `equipment_id`=3420;
DELETE FROM `creature_equip_template` WHERE `entry` = 28506;
UPDATE `creature` SET `equipment_id`=1897 WHERE `equipment_id`=28506;
UPDATE `creature_template` SET `equipment_id`=1897 WHERE `equipment_id`=28506;
DELETE FROM `creature_equip_template` WHERE `entry` = 3100;
UPDATE `creature` SET `equipment_id`=26 WHERE `equipment_id`=3100;
UPDATE `creature_template` SET `equipment_id`=26 WHERE `equipment_id`=3100;
DELETE FROM `creature_equip_template` WHERE `entry` = 3109;
UPDATE `creature` SET `equipment_id`=1692 WHERE `equipment_id`=3109;
UPDATE `creature_template` SET `equipment_id`=1692 WHERE `equipment_id`=3109;
DELETE FROM `creature_equip_template` WHERE `entry` = 3566;
UPDATE `creature` SET `equipment_id`=177 WHERE `equipment_id`=3566;
UPDATE `creature_template` SET `equipment_id`=177 WHERE `equipment_id`=3566;
DELETE FROM `creature_equip_template` WHERE `entry` = 4418;
UPDATE `creature` SET `equipment_id`=1868 WHERE `equipment_id`=4418;
UPDATE `creature_template` SET `equipment_id`=1858 WHERE `equipment_id`=4418;
DELETE FROM `creature_equip_template` WHERE `entry` = 4056;
UPDATE `creature` SET `equipment_id`=1120 WHERE `equipment_id`=4056;
UPDATE `creature_template` SET `equipment_id`=1120 WHERE `equipment_id`=4056;
DELETE FROM `creature_equip_template` WHERE `entry` = 1864;
UPDATE `creature` SET `equipment_id`=1859 WHERE `equipment_id`=1864;
UPDATE `creature_template` SET `equipment_id`=1859 WHERE `equipment_id`=1864;
DELETE FROM `creature_equip_template` WHERE `entry` = 3056;
UPDATE `creature` SET `equipment_id`=2 WHERE `equipment_id`=3056;
UPDATE `creature_template` SET `equipment_id`=2 WHERE `equipment_id`=3056;
DELETE FROM `creature_equip_template` WHERE `entry` = 3386;
UPDATE `creature` SET `equipment_id`=247 WHERE `equipment_id`=3386;
UPDATE `creature_template` SET `equipment_id`=247 WHERE `equipment_id`=3386;
DELETE FROM `creature_equip_template` WHERE `entry` = 3132;
UPDATE `creature` SET `equipment_id`=486 WHERE `equipment_id`=3132;
UPDATE `creature_template` SET `equipment_id`=486 WHERE `equipment_id`=3132;
DELETE FROM `creature_equip_template` WHERE `entry` = 3627;
UPDATE `creature` SET `equipment_id`=1208 WHERE `equipment_id`=3627;
UPDATE `creature_template` SET `equipment_id`=1208 WHERE `equipment_id`=3627;
DELETE FROM `creature_equip_template` WHERE `entry` = 4407;
UPDATE `creature` SET `equipment_id`=945 WHERE `equipment_id`=4407;
UPDATE `creature_template` SET `equipment_id`=945 WHERE `equipment_id`=4407;
DELETE FROM `creature_equip_template` WHERE `entry` = 3904;
UPDATE `creature` SET `equipment_id`=1673 WHERE `equipment_id`=3904;
UPDATE `creature_template` SET `equipment_id`=1673 WHERE `equipment_id`=3904;
DELETE FROM `creature_equip_template` WHERE `entry` = 3474;
UPDATE `creature` SET `equipment_id`=41 WHERE `equipment_id`=3474;
UPDATE `creature_template` SET `equipment_id`=41 WHERE `equipment_id`=3474;
DELETE FROM `creature_equip_template` WHERE `entry` = 3443;
UPDATE `creature` SET `equipment_id`=1493 WHERE `equipment_id`=3443;
UPDATE `creature_template` SET `equipment_id`=1493 WHERE `equipment_id`=3443;
DELETE FROM `creature_equip_template` WHERE `entry` = 1853;
UPDATE `creature` SET `equipment_id`=1845 WHERE `equipment_id`=1853;
UPDATE `creature_template` SET `equipment_id`=1845 WHERE `equipment_id`=1853;
DELETE FROM `creature_equip_template` WHERE `entry` = 4320;
UPDATE `creature` SET `equipment_id`=1833 WHERE `equipment_id`=4320;
UPDATE `creature_template` SET `equipment_id`=1833 WHERE `equipment_id`=4320;
DELETE FROM `creature_equip_template` WHERE `entry` = 1841;
UPDATE `creature` SET `equipment_id`=1832 WHERE `equipment_id`=1841;
UPDATE `creature_template` SET `equipment_id`=1832 WHERE `equipment_id`=1841;
DELETE FROM `creature_equip_template` WHERE `entry` = 3314;
UPDATE `creature` SET `equipment_id`=1822 WHERE `equipment_id`=3314;
UPDATE `creature_template` SET `equipment_id`=1822 WHERE `equipment_id`=3314;
DELETE FROM `creature_equip_template` WHERE `entry` = 4375;
UPDATE `creature` SET `equipment_id`=1818 WHERE `equipment_id`=4375;
UPDATE `creature_template` SET `equipment_id`=1818 WHERE `equipment_id`=4375;
DELETE FROM `creature_equip_template` WHERE `entry` = 4409;
UPDATE `creature` SET `equipment_id`=1816 WHERE `equipment_id`=4409;
UPDATE `creature_template` SET `equipment_id`=1816 WHERE `equipment_id`=4409;
DELETE FROM `creature_equip_template` WHERE `entry` = 3254;
UPDATE `creature` SET `equipment_id`=1539 WHERE `equipment_id`=3254;
UPDATE `creature_template` SET `equipment_id`=1539 WHERE `equipment_id`=3254;
DELETE FROM `creature_equip_template` WHERE `entry` = 3682;
UPDATE `creature` SET `equipment_id`=1300 WHERE `equipment_id`=3682;
UPDATE `creature_template` SET `equipment_id`=1300 WHERE `equipment_id`=3682;
DELETE FROM `creature_equip_template` WHERE `entry` = 1834;
UPDATE `creature` SET `equipment_id`=1813 WHERE `equipment_id`=1834;
UPDATE `creature_template` SET `equipment_id`=1813 WHERE `equipment_id`=1834;
DELETE FROM `creature_equip_template` WHERE `entry` = 1814;
UPDATE `creature` SET `equipment_id`=1813 WHERE `equipment_id`=1814;
UPDATE `creature_template` SET `equipment_id`=1813 WHERE `equipment_id`=1814;
DELETE FROM `creature_equip_template` WHERE `entry` = 4536;
UPDATE `creature` SET `equipment_id`=1811 WHERE `equipment_id`=4536;
UPDATE `creature_template` SET `equipment_id`=1811 WHERE `equipment_id`=4536;
DELETE FROM `creature_equip_template` WHERE `entry` = 4537;
UPDATE `creature` SET `equipment_id`=1810 WHERE `equipment_id`=4537;
UPDATE `creature_template` SET `equipment_id`=1810 WHERE `equipment_id`=4537;
DELETE FROM `creature_equip_template` WHERE `entry` = 3447;
UPDATE `creature` SET `equipment_id`=1497 WHERE `equipment_id`=3447;
UPDATE `creature_template` SET `equipment_id`=1497 WHERE `equipment_id`=3447;
DELETE FROM `creature_equip_template` WHERE `entry` = 4264;
UPDATE `creature` SET `equipment_id`=1805 WHERE `equipment_id`=4264;
UPDATE `creature_template` SET `equipment_id`=1805 WHERE `equipment_id`=4264;
DELETE FROM `creature_equip_template` WHERE `entry` = 3279;
UPDATE `creature` SET `equipment_id`=2081 WHERE `equipment_id`=3279;
UPDATE `creature_template` SET `equipment_id`=2081 WHERE `equipment_id`=3279;
DELETE FROM `creature_equip_template` WHERE `entry` = 1807;
UPDATE `creature` SET `equipment_id`=557 WHERE `equipment_id`=1807;
UPDATE `creature_template` SET `equipment_id`=557 WHERE `equipment_id`=1807;
DELETE FROM `creature_equip_template` WHERE `entry` = 3028;
UPDATE `creature` SET `equipment_id`=557 WHERE `equipment_id`=3028;
UPDATE `creature_template` SET `equipment_id`=557 WHERE `equipment_id`=3028;
DELETE FROM `creature_equip_template` WHERE `entry` = 3662;
UPDATE `creature` SET `equipment_id`=1797 WHERE `equipment_id`=3662;
UPDATE `creature_template` SET `equipment_id`=1797 WHERE `equipment_id`=3662;
DELETE FROM `creature_equip_template` WHERE `entry` = 3844;
UPDATE `creature` SET `equipment_id`=1795 WHERE `equipment_id`=3844;
UPDATE `creature_template` SET `equipment_id`=1795 WHERE `equipment_id`=3844;
DELETE FROM `creature_equip_template` WHERE `entry` = 3861;
UPDATE `creature` SET `equipment_id`=1792 WHERE `equipment_id`=3861;
UPDATE `creature_template` SET `equipment_id`=1792 WHERE `equipment_id`=3861;
DELETE FROM `creature_equip_template` WHERE `entry` = 4153;
UPDATE `creature` SET `equipment_id`=1778 WHERE `equipment_id`=4153;
UPDATE `creature_template` SET `equipment_id`=1778 WHERE `equipment_id`=4153;
DELETE FROM `creature_equip_template` WHERE `entry` = 3770;
UPDATE `creature` SET `equipment_id`=1112 WHERE `equipment_id`=3770;
UPDATE `creature_template` SET `equipment_id`=1112 WHERE `equipment_id`=3770;
DELETE FROM `creature_equip_template` WHERE `entry` = 3652;
UPDATE `creature` SET `equipment_id`=1159 WHERE `equipment_id`=3652;
UPDATE `creature_template` SET `equipment_id`=1159 WHERE `equipment_id`=3652;
DELETE FROM `creature_equip_template` WHERE `entry` = 3901;
UPDATE `creature` SET `equipment_id`=182 WHERE `equipment_id`=3901;
UPDATE `creature_template` SET `equipment_id`=182 WHERE `equipment_id`=3901;
DELETE FROM `creature_equip_template` WHERE `entry` = 4092;
UPDATE `creature` SET `equipment_id`=1191 WHERE `equipment_id`=4092;
UPDATE `creature_template` SET `equipment_id`=1191 WHERE `equipment_id`=4092;
DELETE FROM `creature_equip_template` WHERE `entry` = 3634;
UPDATE `creature` SET `equipment_id`=1229 WHERE `equipment_id`=3634;
UPDATE `creature_template` SET `equipment_id`=1229 WHERE `equipment_id`=3634;
DELETE FROM `creature_equip_template` WHERE `entry` = 3801;
UPDATE `creature` SET `equipment_id`=1096 WHERE `equipment_id`=3801;
UPDATE `creature_template` SET `equipment_id`=1096 WHERE `equipment_id`=3801;
DELETE FROM `creature_equip_template` WHERE `entry` = 4127;
UPDATE `creature` SET `equipment_id`=1150 WHERE `equipment_id`=4127;
UPDATE `creature_template` SET `equipment_id`=1150 WHERE `equipment_id`=4127;
DELETE FROM `creature_equip_template` WHERE `entry` = 3151;
UPDATE `creature` SET `equipment_id`=1776 WHERE `equipment_id`=3151;
UPDATE `creature_template` SET `equipment_id`=1776 WHERE `equipment_id`=3151;
DELETE FROM `creature_equip_template` WHERE `entry` = 3539;
UPDATE `creature` SET `equipment_id`=1763 WHERE `equipment_id`=3539;
UPDATE `creature_template` SET `equipment_id`=1763 WHERE `equipment_id`=3539;
DELETE FROM `creature_equip_template` WHERE `entry` = 4816;
UPDATE `creature` SET `equipment_id`=814 WHERE `equipment_id`=4816;
UPDATE `creature_template` SET `equipment_id`=814 WHERE `equipment_id`=4816;
DELETE FROM `creature_equip_template` WHERE `entry` = 4824;
UPDATE `creature` SET `equipment_id`=1754 WHERE `equipment_id`=4824;
UPDATE `creature_template` SET `equipment_id`=1754 WHERE `equipment_id`=4824;
DELETE FROM `creature_equip_template` WHERE `entry` = 4820;
UPDATE `creature` SET `equipment_id`=1746 WHERE `equipment_id`=4820;
UPDATE `creature_template` SET `equipment_id`=1746 WHERE `equipment_id`=4820;
DELETE FROM `creature_equip_template` WHERE `entry` = 4806;
UPDATE `creature` SET `equipment_id`=1744 WHERE `equipment_id`=4806;
UPDATE `creature_template` SET `equipment_id`=1744 WHERE `equipment_id`=4806;
DELETE FROM `creature_equip_template` WHERE `entry` = 4818;
UPDATE `creature` SET `equipment_id`=1743 WHERE `equipment_id`=4818;
UPDATE `creature_template` SET `equipment_id`=1743 WHERE `equipment_id`=4818;
DELETE FROM `creature_equip_template` WHERE `entry` = 4806;
UPDATE `creature` SET `equipment_id`=1735 WHERE `equipment_id`=4797;
UPDATE `creature_template` SET `equipment_id`=1735 WHERE `equipment_id`=4797;
DELETE FROM `creature_equip_template` WHERE `entry` = 4795;
UPDATE `creature` SET `equipment_id`=1734 WHERE `equipment_id`=4795;
UPDATE `creature_template` SET `equipment_id`=1734 WHERE `equipment_id`=4795;
DELETE FROM `creature_equip_template` WHERE `entry` = 4808;
UPDATE `creature` SET `equipment_id`=1731 WHERE `equipment_id`=4808;
UPDATE `creature_template` SET `equipment_id`=1731 WHERE `equipment_id`=4808;
DELETE FROM `creature_equip_template` WHERE `entry` = 4804;
UPDATE `creature` SET `equipment_id`=1730 WHERE `equipment_id`=4804;
UPDATE `creature_template` SET `equipment_id`=1730 WHERE `equipment_id`=4804;
DELETE FROM `creature_equip_template` WHERE `entry` = 4789;
UPDATE `creature` SET `equipment_id`=1714 WHERE `equipment_id`=4789;
UPDATE `creature_template` SET `equipment_id`=1714 WHERE `equipment_id`=4789;
DELETE FROM `creature_equip_template` WHERE `entry` = 3398;
UPDATE `creature` SET `equipment_id`=298 WHERE `equipment_id`=3398;
UPDATE `creature_template` SET `equipment_id`=298 WHERE `equipment_id`=3398;
DELETE FROM `creature_equip_template` WHERE `entry` = 3446;
UPDATE `creature` SET `equipment_id`=35 WHERE `equipment_id`=3446;
UPDATE `creature_template` SET `equipment_id`=35 WHERE `equipment_id`=3446;
DELETE FROM `creature_equip_template` WHERE `entry` = 4285;
UPDATE `creature` SET `equipment_id`=42 WHERE `equipment_id`=4285;
UPDATE `creature_template` SET `equipment_id`=42 WHERE `equipment_id`=4285;
DELETE FROM `creature_equip_template` WHERE `entry` = 4000;
UPDATE `creature` SET `equipment_id`=1712 WHERE `equipment_id`=4000;
UPDATE `creature_template` SET `equipment_id`=1712 WHERE `equipment_id`=4000;
DELETE FROM `creature_equip_template` WHERE `entry` = 4032;
UPDATE `creature` SET `equipment_id`=388 WHERE `equipment_id`=4032;
UPDATE `creature_template` SET `equipment_id`=388 WHERE `equipment_id`=4032;
DELETE FROM `creature_equip_template` WHERE `entry` = 3477;
UPDATE `creature` SET `equipment_id`=61 WHERE `equipment_id`=3477;
UPDATE `creature_template` SET `equipment_id`=61 WHERE `equipment_id`=3477;
DELETE FROM `creature_equip_template` WHERE `entry` = 4532;
UPDATE `creature` SET `equipment_id`=1710 WHERE `equipment_id`=4532;
UPDATE `creature_template` SET `equipment_id`=1710 WHERE `equipment_id`=4532;
DELETE FROM `creature_equip_template` WHERE `entry` = 3113;
UPDATE `creature` SET `equipment_id`=30 WHERE `equipment_id`=3113;
UPDATE `creature_template` SET `equipment_id`=30 WHERE `equipment_id`=3113;
DELETE FROM `creature_equip_template` WHERE `entry` = 4085;
UPDATE `creature` SET `equipment_id`=44 WHERE `equipment_id`=4085;
UPDATE `creature_template` SET `equipment_id`=44 WHERE `equipment_id`=4085;
DELETE FROM `creature_equip_template` WHERE `entry` = 4026;
UPDATE `creature` SET `equipment_id`=1118 WHERE `equipment_id`=4026;
UPDATE `creature_template` SET `equipment_id`=1118 WHERE `equipment_id`=4026;
DELETE FROM `creature_equip_template` WHERE `entry` = 4296;
UPDATE `creature` SET `equipment_id`=1128 WHERE `equipment_id`=4296;
UPDATE `creature_template` SET `equipment_id`=1128 WHERE `equipment_id`=4296;
DELETE FROM `creature_equip_template` WHERE `entry` = 4534;
UPDATE `creature` SET `equipment_id`=1256 WHERE `equipment_id`=4534;
UPDATE `creature_template` SET `equipment_id`=1256 WHERE `equipment_id`=4534;
DELETE FROM `creature_equip_template` WHERE `entry` = 4520;
UPDATE `creature` SET `equipment_id`=1708 WHERE `equipment_id`=4520;
UPDATE `creature_template` SET `equipment_id`=1708 WHERE `equipment_id`=4520;
DELETE FROM `creature_equip_template` WHERE `entry` = 3798;
UPDATE `creature` SET `equipment_id`=370 WHERE `equipment_id`=3798;
UPDATE `creature_template` SET `equipment_id`=370 WHERE `equipment_id`=3798;
DELETE FROM `creature_equip_template` WHERE `entry` = 3705;
UPDATE `creature` SET `equipment_id`=1189 WHERE `equipment_id`=3705;
UPDATE `creature_template` SET `equipment_id`=1189 WHERE `equipment_id`=3705;
DELETE FROM `creature_equip_template` WHERE `entry` = 4416;
UPDATE `creature` SET `equipment_id`=1676 WHERE `equipment_id`=4416;
UPDATE `creature_template` SET `equipment_id`=1676 WHERE `equipment_id`=4416;
DELETE FROM `creature_equip_template` WHERE `entry` = 3365;
UPDATE `creature` SET `equipment_id`=1431 WHERE `equipment_id`=3365;
UPDATE `creature_template` SET `equipment_id`=1431 WHERE `equipment_id`=3365;
DELETE FROM `creature_equip_template` WHERE `entry` = 3618;
UPDATE `creature` SET `equipment_id`=1353 WHERE `equipment_id`=3618;
UPDATE `creature_template` SET `equipment_id`=1353 WHERE `equipment_id`=3618;
DELETE FROM `creature_equip_template` WHERE `entry` = 4122;
UPDATE `creature` SET `equipment_id`=1251 WHERE `equipment_id`=4122;
UPDATE `creature_template` SET `equipment_id`=1251 WHERE `equipment_id`=4122;
DELETE FROM `creature_equip_template` WHERE `entry` = 4278;
UPDATE `creature` SET `equipment_id`=173 WHERE `equipment_id`=4278;
UPDATE `creature_template` SET `equipment_id`=173 WHERE `equipment_id`=4278;
DELETE FROM `creature_equip_template` WHERE `entry` = 3415;
UPDATE `creature` SET `equipment_id`=1517 WHERE `equipment_id`=3415;
UPDATE `creature_template` SET `equipment_id`=1517 WHERE `equipment_id`=3415;
DELETE FROM `spell_scripts` WHERE `id` = 37834 AND `delay` = 0 AND `command` = 14;
INSERT INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES (37834, 0, 14, 37833, 0, 0, 0, 0, 0, 0);
UPDATE `spell_scripts` SET `command` = '8',`datalong` = '21892' WHERE `id` =37834 AND `delay` =2 AND `command` =7 AND `datalong` =10637 AND `datalong2` =0;
DELETE FROM `spell_scripts` WHERE `id` = 37834 AND `delay` = 2 AND `command` = 7 AND `datalong` = 10688 AND `datalong2` = 0;
UPDATE `quest_template` SET `SpecialFlags` = '0',`ReqSpellCast1` = '0' WHERE `entry` in (10688,10637);
DELETE FROM `quest_end_scripts` WHERE `id` = 10964 AND `delay` = 38 AND `command` = 2 AND `datalong` = 73 AND `datalong2` = 3;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES (10964, 38, 2, 73, 3, 0, 0, 0, 0, 0);
DELETE FROM `event_scripts` WHERE `id` = 3718 AND `delay` = 10 AND `command` = 11 AND `datalong` = 16985 AND `datalong2` = 180000;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES (3718, 10, 11, 16985, 180000, 0, 0, 0, 0, 0);
DELETE FROM `event_scripts` WHERE `id` = 15385 AND `delay` = 1 AND `command` = 9 AND `datalong` = 40451 AND `datalong2` = 180;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES (15385, 1, 9, 40451, 180, 0, 0, 0, 0, 0);
DELETE FROM `event_scripts` WHERE `id` = 20269 AND `delay` = 0 AND `command` = 8 AND `datalong` = 31235 AND `datalong2` = 0;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES (20269, 0, 8, 31235, 0, 0, 0, 0, 0, 0);
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES ('52741', '4417', '0', '0', '0', '0', '0', '2', '0');
DELETE FROM `creature_loot_template` WHERE `entry` = 29330 AND `item` = 40640;
DELETE FROM `creature_addon` WHERE `guid` = 9267;
DELETE FROM `creature_addon` WHERE `guid` = 78088;
DELETE FROM `creature_addon` WHERE `guid` = 46892;
DELETE FROM `creature` WHERE `guid` = 120881;
DELETE FROM `creature` WHERE `guid` = 120882;
DELETE FROM `creature` WHERE `guid` = 120883;
DELETE FROM `creature` WHERE `guid` = 120884;
DELETE FROM `creature` WHERE `guid` = 120885;
DELETE FROM `creature` WHERE `guid` = 120886;
DELETE FROM `creature` WHERE `guid` = 120887;
UPDATE `creature_template` SET `KillCredit2` = '0' WHERE `entry` =29400;
DELETE FROM `item_required_target` WHERE `entry` = 40587 AND `type` = 2 AND `targetEntry` = 29400;
REPLACE INTO `creature_ai_scripts` VALUES ('2933051', '29330', '8', '0', '100', '0', '52741', '-1', '0', '0', '11', '54415', '0', '22', '33', '29398', '6', '0', '41', '0', '0', '0', 'ytdb-q12813');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '29330';
REPLACE INTO `creature_ai_scripts` VALUES ('2932951', '29329', '8', '0', '100', '0', '52741', '-1', '0', '0', '11', '54415', '0', '22', '33', '29398', '6', '0', '41', '0', '0', '0', 'ytdb-q12813');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '29329';
REPLACE INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES ('40587', '2', '29329'), ('40587', '2', '29330');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(56759, 29330, 571, 1, 1, 0, 989, 7845.14, 4863.29, 4.0894, 5.96169, 600, 0, 0, 12387, 0, 0, 0),
(56760, 29330, 571, 1, 1, 0, 989, 7900.21, 4824.12, 2.04582, 2.19414, 600, 0, 0, 12387, 0, 0, 0),
(56761, 29330, 571, 1, 1, 0, 989, 7905.39, 4864.59, 1.58049, 5.86509, 600, 0, 0, 12175, 0, 0, 0),
(56762, 29330, 571, 1, 1, 0, 989, 7890.09, 4918.48, 1.80733, 0.177237, 600, 0, 0, 12600, 0, 0, 0),
(56763, 29330, 571, 1, 1, 0, 989, 7893.25, 4991.14, 6.24547, 0.0986963, 600, 0, 0, 12600, 0, 0, 0),
(56764, 29330, 571, 1, 1, 0, 989, 7826.57, 5022.96, 2.33828, 1.49592, 600, 0, 0, 12175, 0, 0, 0),
(56765, 29330, 571, 1, 1, 0, 989, 7822.03, 5065.76, 1.34168, 3.19317, 600, 0, 0, 12387, 0, 0, 0),
(56766, 29330, 571, 1, 1, 0, 989, 7836.08, 5117.19, 1.62269, 1.46293, 600, 0, 0, 12387, 0, 0, 0),
(56767, 29330, 571, 1, 1, 0, 989, 7622.53, 4814.38, 20.3294, 0.700302, 600, 0, 0, 12387, 0, 0, 0),
(56768, 29330, 571, 1, 1, 0, 989, 7625.13, 4889.11, 19.9184, 4.97915, 600, 0, 0, 12175, 0, 0, 0);

# Forum_FIX
UPDATE `gameobject_template` SET `data5` = 1, `data6` = 120 WHERE `entry` = 190590;
UPDATE `quest_template` SET `ReqSpellCast1` = 54530 WHERE `entry` = 12843;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 175207;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `id` = 175207;

# timmit
DELETE FROM `creature_questrelation` WHERE `quest` = 4903;
UPDATE `item_template` SET `startquest`=4903 WHERE `entry` = 12563;
UPDATE `creature_template` SET `gossip_menu_id` = 50260 WHERE `entry` = 9077;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES
(50260,3560),
(50304,3561),
(50305,3562),
(50306,3563),
(50307,3564),
(50308,3565);
REPLACE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(50206,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,0,0,0),
(50206,1,0,'What roles?',1,1,50304,0,16,12563,1,15,55,1),
(50304,1,0,'Dreams?',1,1,50305,0,0,0,0,0,0,0),
(50305,1,0,'I pray for such things.',1,1,50306,0,0,0,0,0,0,0),
(50306,1,0,'I do not deserve such praise, Warlord Goretooth.',1,1,50307,0,0,0,0,0,0,0),
(50307,1,0,'Sir! Until my body ceases to function!',1,1,50308,0,0,0,0,0,0,0),
(50308,1,0,'Yes, sir. Thank you, sir!',1,1,0,50120,0,0,0,0,0,0);
delete from `gossip_scripts` where `id` in (50120);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
('50120', '0', '17', '12563', '1', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `gossip_menu_id` = 50201 WHERE `entry` = 28701;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES
(50201,13690);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50201, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50201, 1, 3, 'GOSSIP_OPTION_TRAINER', 5, 16, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50201, 2, 1, 'Can I see recipes transmutation epic gems?', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = 50203 WHERE `entry` = 18933;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES
(50203,9634),
(50206,9640),
(50209,9638),
(50210,9641);
REPLACE INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(50203,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0,0,0,0,0,0,0,0),
(50203,1,0,'Who is the king of ravens Aykiss?',1,1,50206,0,0,0,0,0,0,0),
(50203,2,0,'Who are the Sethekk?',1,1,50209,0,0,0,0,0,0,0),
(50203,3,0,'Who is this Terokk, whom you now and then mention it?',1,1,50210,0,0,0,0,0,0,0);
insert INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(8568,1,0,'Children''s Week is not over yet... Can I have one child elf whistle',1,1,0,50121,8,10967,0,16,31880,1);
delete from `gossip_scripts` where `id` in (50121);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
('50121', '0', '15', '39512', '0', '0', '0', '0', '0', '0'); -- флаг требует проверки

# NeatElves
UPDATE `spell_area` SET `spell` = '73825' WHERE `spell` =73824 AND `area` =4812 AND `racemask` =1101;
UPDATE `spell_area` SET `spell` = '73819' WHERE `spell` =73818 AND `area` =4812 AND `racemask` =690;
UPDATE `quest_template` SET `ReqSpellCast1` = '0' WHERE `entry` =10866;
UPDATE `game_event` SET `start_time` = '2010-05-01 21:00:00' WHERE `entry` =29;
UPDATE `creature_template` SET `equipment_id` = '0' WHERE `entry` =1019;
insert INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES  
(8568,2,0,'Children''s Week is not over yet... Can I have one child draenei whistle',1,1,0,50122,8,10966,0,16,31881,1);
delete from `gossip_scripts` where `id` in (50122);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
('50122', '0', '15', '39513', '0', '0', '0', '0', '0', '0');
UPDATE `quest_template` SET `PrevQuestId` = '10952' WHERE `entry` =10954;
UPDATE `quest_template` SET `PrevQuestId` = '10950' WHERE `entry` =10952;
UPDATE `quest_template` SET `NextQuestId` = '11313' WHERE `entry` in (11302,11312);
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('15351', '11335', '20'), ('15351', '11336', '18');
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('15351', '11337', '21'), ('15351', '11338', '19');
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('15351', '13405', '30'), ('15351', '14163', '42');
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('32626', '11335', '20'), ('32626', '11336', '18');
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('32626', '11337', '21'), ('32626', '11338', '19');
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('32626', '13405', '30'), ('32626', '14163', '42');
DELETE FROM `creature_questrelation` WHERE `quest` in (11335,11336,11337,11338,13405,14163);
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('15350', '11339', '20'), ('15350', '11340', '18');
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('15350', '11341', '21'), ('15350', '11342', '19');
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('15350', '13407', '30'), ('15350', '14164', '42');
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('32615', '11339', '20'), ('32615', '11340', '18');
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('32615', '11341', '21'), ('32615', '11342', '19');
REPLACE INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('32615', '13407', '30'), ('32615', '14164', '42');
DELETE FROM `creature_questrelation` WHERE `quest` in (11339,11340,11341,11342,13407,14164);

# VinD
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 11313;
UPDATE `creature_template` SET `equipment_id` = 0 WHERE `entry` = 1019;

# Footman
UPDATE `creature_template` SET `speed_walk` = '0', `speed_run` = '0', `InhabitType` = '3' WHERE`entry` IN (29589,29588,29580,29581);
UPDATE `creature` set `position_z` = `position_z` + 0.5 WHERE `id` IN (29589,29588,29580,29581);
UPDATE `gameobject_template` SET `flags` = '2' WHERE `entry` =181714;
INSERT INTO `creature`  (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(56769, 28782, 609, 1, 32, 0, 448, 2327.46, -5860.18, 100.94, 2.53, 360, 30, 0, 3921, 0, 0, 1),
(56770, 28782, 609, 1, 32, 0, 448, 1938.95, -5922.41, 102.39, 1.1, 360, 30, 0, 3921, 0, 0, 1),
(56771, 28782, 609, 1, 32, 0, 448, 2000.87, -5908.94, 104.13, 0.05, 360, 30, 0, 3921, 0, 0, 1),
(56772, 28782, 609, 1, 32, 0, 448, 2000.42, -5856.61, 100.74, 2.25, 360, 30, 0, 3921, 0, 0, 1),
(56773, 28782, 609, 1, 32, 0, 448, 2014.37, -5809.11, 100.54, 1.81, 360, 30, 0, 3921, 0, 0, 1),
(56774, 28782, 609, 1, 32, 0, 448, 1959.71, -5810.86, 101.15, 2.63, 360, 30, 0, 3921, 0, 0, 1),
(56775, 28782, 609, 1, 32, 0, 448, 1967.38, -5753.68, 100.91, 2.62, 360, 30, 0, 3921, 0, 0, 1),
(56776, 28782, 609, 1, 32, 0, 448, 1870.54, -5859.3, 103.07, 3.92, 360, 30, 0, 3921, 0, 0, 1),
(56777, 28782, 609, 1, 32, 0, 448, 1868.75, -5913.9, 104.14, 3.33, 360, 30, 0, 3921, 0, 0, 1),
(58687, 28782, 609, 1, 32, 0, 448, 1813.23, -5932.86, 114.77, 3.34, 360, 30, 0, 3921, 0, 0, 1),
(59046, 28782, 609, 1, 32, 0, 448, 1767.03, -5921.69, 116.12, 2.91, 360, 30, 0, 3921, 0, 0, 1),
(56778, 28782, 609, 1, 32, 0, 448, 1716.41, -5927.23, 118.89, 3.57, 360, 30, 0, 3921, 0, 0, 1),
(58468, 28782, 609, 1, 32, 0, 448, 1697.58, -5887.86, 116.15, 1.9, 360, 30, 0, 3921, 0, 0, 1),
(58469, 28782, 609, 1, 32, 0, 448, 1677.37, -5835.38, 116.15, 2.43, 360, 30, 0, 3921, 0, 0, 1),
(58470, 28782, 609, 1, 32, 0, 448, 1683.29, -5783.39, 115.26, 1.59, 360, 30, 0, 3921, 0, 0, 1),
(58471, 28782, 609, 1, 32, 0, 448, 1729.95, -5744.53, 111.44, 0.46, 360, 30, 0, 3921, 0, 0, 1),
(130819, 28782, 609, 1, 32, 0, 448, 1566.04, -5796.96, 119.53, 3.42, 360, 30, 0, 3921, 0, 0, 1),
(58472, 28782, 609, 1, 32, 0, 448, 1619.05, -5881.41, 115.71, 6.11, 360, 30, 0, 3921, 0, 0, 1),
(98205, 28782, 609, 1, 32, 0, 448, 1908.47, -5960.74, 100.98, 2.75, 360, 30, 0, 3921, 0, 0, 1),
(98387, 28782, 609, 1, 32, 0, 448, 2113.17, -6067.31, 5.02, 2.32, 360, 30, 0, 3921, 0, 0, 1),
(98388, 28782, 609, 1, 32, 0, 448, 2107.47, -6127.09, 6.81, 3.03, 360, 30, 0, 3921, 0, 0, 1),
(98389, 28782, 609, 1, 32, 0, 448, 2281.5, -5847.78, 100.93, 2.19, 360, 30, 0, 3921, 0, 0, 1),
(98391, 28782, 609, 1, 32, 0, 448, 2252.86, -5880.67, 101.14, 4.24, 360, 30, 0, 3921, 0, 0, 1),
(98419, 28782, 609, 1, 32, 0, 448, 2206.94, -5919.25, 101.13, 2.83, 360, 30, 0, 3921, 0, 0, 1),
(108622, 28782, 609, 1, 32, 0, 448, 2162.25, -5895.19, 101.3, 2.59, 360, 30, 0, 3921, 0, 0, 1),
(109230, 28782, 609, 1, 32, 0, 448, 2146.42, -5837.14, 101.31, 2.48, 360, 30, 0, 3921, 0, 0, 1),
(109231, 28782, 609, 1, 32, 0, 448, 2161.78, -5793.11, 100.85, 0.74, 360, 30, 0, 3921, 0, 0, 1),
(109232, 28782, 609, 1, 32, 0, 448, 2195.46, -5763.84, 101.51, 5.76, 360, 30, 0, 3921, 0, 0, 1),
(109233, 28782, 609, 1, 32, 0, 448, 2239.68, -5788.27, 101.11, 2.2, 360, 30, 0, 3921, 0, 0, 1),
(109234, 28782, 609, 1, 32, 0, 448, 2117.98, -5754.23, 98.71, 2.72, 360, 30, 0, 3921, 0, 0, 1),
(110384, 28782, 609, 1, 32, 0, 448, 2086.45, -5786.83, 100.97, 4.86, 360, 30, 0, 3921, 0, 0, 1),
(110385, 28782, 609, 1, 32, 0, 448, 2081.43, -5837.9, 103.69, 5.11, 360, 30, 0, 3921, 0, 0, 1),
(110386, 28782, 609, 1, 32, 0, 448, 2276.81, -6109.68, 5.43, 5.43, 360, 30, 0, 3921, 0, 0, 1),
(110388, 28782, 609, 1, 32, 0, 448, 2246.27, -6139.44, 2.67, 3.85, 360, 30, 0, 3921, 0, 0, 1),
(110391, 28782, 609, 1, 32, 0, 448, 2205.61, -6127.75, 5.03, 2.2, 360, 30, 0, 3921, 0, 0, 1),
(112664, 28782, 609, 1, 32, 0, 448, 2213.68, -6079.06, 4.13, 2, 360, 30, 0, 3921, 0, 0, 1),
(112665, 28782, 609, 1, 32, 0, 448, 2163.42, -6072.82, 5.54, 3.79, 360, 30, 0, 3921, 0, 0, 1),
(115326, 28782, 609, 1, 32, 0, 448, 2141.65, -6110.49, 3.8, 3.99, 360, 30, 0, 3921, 0, 0, 1),
(115346, 28782, 609, 1, 32, 0, 0, 2058.19, -5744.74, 98.55, 0.4, 360, 30, 0, 3921, 0, 0, 1);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 28782;

# NeatElves
UPDATE `creature_ai_scripts` SET `action2_type` = '11',`action2_param1` = '42512',`action2_param2` = '6',`action2_param3` = '22' WHERE `id` =2355551;
UPDATE `creature_ai_scripts` SET `action2_type` = '11',`action2_param1` = '42512',`action2_param2` = '6',`action2_param3` = '22' WHERE `id` =2355451;
UPDATE `quest_template` SET `ReqSpellCast1` = '0' WHERE `entry` =11515;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7947 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 7947 AND `id` = 2;

# KiriX
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-30' WHERE (`entry`='3276') AND (`item`='5064');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-28' WHERE (`entry`='3277') AND (`item`='5064');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-6' WHERE (`entry`='3280') AND (`item`='5064');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-2' WHERE (`entry`='3279') AND (`item`='5064');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-1' WHERE (`entry`='3452') AND (`item`='5064'); 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115387, 1157, 0, 1, 1, 3505, 0, -2982.4, -969.608, 10.7521, 3.08142, 300, 3, 0, 787, 0, 0, 1),
(123819, 1157, 0, 1, 1, 3505, 0, -2969.59, -952.345, 3.91034, 2.40022, 300, 3, 0, 787, 0, 0, 1),
(123820, 1157, 0, 1, 1, 3505, 0, -2956.03, -972.967, 4.38566, 0.664962, 300, 0, 0, 787, 0, 0, 0),
(123821, 1157, 0, 1, 1, 3505, 0, -2954.42, -964.05, 2.54737, 1.39627, 300, 0, 0, 787, 0, 0, 0),
(123822, 1157, 0, 1, 1, 3505, 0, -2994.7, -934.442, -1.21161, 1.94411, 300, 5, 0, 787, 0, 0, 1),
(123823, 1157, 0, 1, 1, 3505, 0, -2979.69, -968.229, -6, 4.87257, 300, 5, 0, 787, 0, 0, 1),
(127381, 1157, 0, 1, 1, 3505, 0, -2944.46, -969.674, -7.46979, 5.85377, 300, 5, 0, 787, 0, 0, 1),
(130807, 1157, 0, 1, 1, 3505, 0, -2987.77, -965.611, 4.11485, 4.01243, 300, 5, 0, 787, 0, 0, 1),
(130808, 1157, 0, 1, 1, 3505, 0, -2967.88, -957.781, -3.34713, 0.695266, 300, 5, 0, 787, 0, 0, 1),
(130809, 1157, 0, 1, 1, 3505, 0, -2989.6, -950.5, 3.1611, 1.58374, 300, 5, 0, 787, 0, 0, 1),
(130810, 1157, 0, 1, 1, 3505, 0, -2995.48, -961.819, 14.8458, 3.2928, 300, 3, 0, 787, 0, 0, 1),
(130816, 1157, 0, 1, 1, 3505, 0, -2983.49, -948.184, 8.70823, 0.932232, 300, 3, 0, 787, 0, 0, 1),
(130817, 1157, 0, 1, 1, 3505, 0, -2991.4, -973.823, -1.93475, 1.31403, 300, 5, 0, 787, 0, 0, 1),
(130818, 1157, 0, 1, 1, 3505, 0, -2802.3, -1011.06, 4.28959, 2.14675, 300, 0, 0, 787, 0, 0, 0);

# virusv
DELETE FROM `spell_script_target` WHERE `entry`=17016 AND `targetentry`=176093;
UPDATE `gameobject` SET `position_x`=1312.43, `position_y`=-1307.68, `position_z`=64.1852 WHERE `guid`=26850;
UPDATE `gameobject` SET `position_x`=1470.85, `position_y`=-1405.96, `position_z`=67.6335 WHERE `guid`=26851;
UPDATE `gameobject` SET `position_x`=1554.58, `position_y`=-1484.21, `position_z`=68.2877 WHERE `guid`=26848;
UPDATE `gameobject` SET `position_x`=1326.03, `position_y`=-1588.05, `position_z`=61.7429 WHERE `guid`=26849;

# zergtmn
INSERT IGNORE INTO creature_equip_template VALUES (33515, 46020, 0, 0);
UPDATE creature_template SET equipment_id = 33515 WHERE entry IN (33515, 34175);

# tempura
DELETE FROM `gameobject` WHERE `guid` IN (17816,17817,17818,17819,17820,17821,17822); 

# Krek
DELETE FROM creature WHERE guid = '7392';
DELETE FROM creature_addon WHERE guid = '7392';
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` IN (191566, 191606, 191565, 191563, 191564, 191562, 191556, 191722);
UPDATE `creature_template` SET `unit_flags` = 832 WHERE `entry` IN (29266, 31511, 29312, 31509, 29313, 31508, 29314, 31512, 29315, 31507, 29316, 31510);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` IN (31134, 31506);

# schmoozerd
UPDATE creature SET spawntimesecs = 300 WHERE guid = 77877;

# VinD
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` in (11464,11466,11467);

# Forum_FIX
DELETE FROM `creature_template_addon` WHERE (`entry`=33243);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (33243, 0, 0, 1, 0, '64101 0 62719 0 63132 0');
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 12184;
UPDATE `creature_template` SET `KillCredit2` = 29886 WHERE `entry` = 30146;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 12202;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=30146);
REPLACE INTO `creature_ai_scripts` VALUES 
('3014601','30146','8','0','100','1','56033','-1','120000','120000','33','29886','6','0','0','0','0','0','0','0','0','0','Exhausted Vrykul - Quest Credit on Disciplining Rod Spellhit (Quest: 12906 and 13422)'),
('3014602','30146','1','0','100','1','120000','120000','120000','120000','17','73','1','0','0','0','0','0','0','0','0','0','Exhausted Vrykul - Sit Down Emote OOC'),
('3014603','30146','2','0','100','1','15','0','3000','6000','11','57395','1','0','0','0','0','0','0','0','0','0','Exhausted Vrykul - Cast Desperate Blow at 15% HP');
UPDATE creature_template SET AIName='EventAI' WHERE entry =30146;
UPDATE `creature_template` SET `KillCredit2` = '0' WHERE `entry` =26408;
UPDATE `creature_template`, `creature_ai_scripts` SET `creature_template`.`ainame`='EventAI' WHERE `creature_template`.`entry`=`creature_ai_scripts`.`creature_id`;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 185497;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 181372;

# NeatElves
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','92','29' FROM `creature` WHERE `id`=1976;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','92','29' FROM `creature` WHERE `id`=68;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32676;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32677;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32678;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32679;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32680;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32681;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32683;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32684;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32685;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32686;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32687;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32688;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32689;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32690;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32691;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32692;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=32693; 
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES ('3028', '5289', '2715', '0');
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3028','29' FROM `creature` WHERE `id`=3296;
UPDATE `creature` SET `equipment_id`=1530 WHERE `equipment_id`=3040;
UPDATE `creature_template` SET `equipment_id`=1530 WHERE `equipment_id`=3040;
UPDATE `creature_equip_template` SET `equipentry1` = '2715' WHERE `entry` =3040;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3040','29' FROM `creature` WHERE `id`=18038;
UPDATE `creature_equip_template` SET `equipentry2` = '2715' WHERE `entry` =3003;
UPDATE `creature` SET `equipment_id`=953 WHERE `equipment_id`=3003;
UPDATE `creature_template` SET `equipment_id`=953 WHERE `equipment_id`=3003;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3003','29' FROM `creature` WHERE `id`=9460;
UPDATE `creature` SET `equipment_id`=939 WHERE `equipment_id`=3479;
UPDATE `creature_template` SET `equipment_id`=939 WHERE `equipment_id`=3479;
UPDATE `creature_equip_template` SET `equipentry2` = '2715' WHERE `entry` =3479;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3479','29' FROM `creature` WHERE `id`=4624;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3479','29' FROM `creature` WHERE `id`=3502;
UPDATE `creature` SET `equipment_id`=1316 WHERE `equipment_id`=4180;
UPDATE `creature_template` SET `equipment_id`=1316 WHERE `equipment_id`=4180;
UPDATE `creature_equip_template` SET `equipentry1` = '2715' WHERE `entry` =4180;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','4180','29' FROM `creature` WHERE `id`=11190;
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES ('3056', '14882', '2715', '5261');
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3056','29' FROM `creature` WHERE `id`=15184;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','92','29' FROM `creature` WHERE `id`=1423;
UPDATE `creature` SET `equipment_id`=158 WHERE `equipment_id`=3241;
UPDATE `creature_template` SET `equipment_id`=158 WHERE `equipment_id`=3241;
UPDATE `creature_equip_template` SET `equipentry2` = '2715' WHERE `entry` =3241;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3241','29' FROM `creature` WHERE `id`=4262;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3241','29' FROM `creature` WHERE `id`=3571;
UPDATE `creature` SET `equipment_id`=181 WHERE `equipment_id`=3561;
UPDATE `creature_template` SET `equipment_id`=181 WHERE `equipment_id`=3561;
UPDATE `creature_equip_template` SET `equipentry1` = '2715' WHERE `entry` =3561;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3561','29' FROM `creature` WHERE `id`=5595;
UPDATE `creature` SET `equipment_id`=37 WHERE `equipment_id`=3696;
UPDATE `creature_template` SET `equipment_id`=37 WHERE `equipment_id`=3696;
UPDATE `creature_equip_template` SET `equipentry2` = '2715' WHERE `entry` =3696;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3696','29' FROM `creature` WHERE `id`=727;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3696','29' FROM `creature` WHERE `id`=13076;
UPDATE `creature` SET `equipment_id`=459 WHERE `equipment_id`=3501;
UPDATE `creature_template` SET `equipment_id`=459 WHERE `equipment_id`=3501;
UPDATE `creature_equip_template` SET `equipentry2` = '2715',`equipentry3` = '14642' WHERE `entry` =3501;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3501','29' FROM `creature` WHERE `id`=3084;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3028','29' FROM `creature` WHERE `id`=5953;
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES ('3099', '2023', '2715', '0');
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3099','29' FROM `creature` WHERE `id`=3212;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3099','29' FROM `creature` WHERE `id`=3215;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3099','29' FROM `creature` WHERE `id`=3217;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3099','29' FROM `creature` WHERE `id`=3218;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3099','29' FROM `creature` WHERE `id`=3219;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3099','29' FROM `creature` WHERE `id`=3220;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3099','29' FROM `creature` WHERE `id`=3221;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3099','29' FROM `creature` WHERE `id`=3222;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3099','29' FROM `creature` WHERE `id`=3223;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3099','29' FROM `creature` WHERE `id`=3224;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3696','29' FROM `creature` WHERE `id`=727;
UPDATE `creature` SET `equipment_id`=22 WHERE `equipment_id`=3086;
UPDATE `creature_template` SET `equipment_id`=22 WHERE `equipment_id`=3086;
UPDATE `creature_equip_template` SET `equipentry2` = '2715' WHERE `entry` =3086;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3086','29' FROM `creature` WHERE `id`=1735;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3086','29' FROM `creature` WHERE `id`=1738;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3696','29' FROM `creature` WHERE `id`=13076;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3086','29' FROM `creature` WHERE `id`=2210;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3086','29' FROM `creature` WHERE `id`=1744;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3086','29' FROM `creature` WHERE `id`=1745;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3086','29' FROM `creature` WHERE `id`=1743;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3086','29' FROM `creature` WHERE `id`=1742;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3086','29' FROM `creature` WHERE `id`=1746;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3086','29' FROM `creature` WHERE `id`=5725;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3086','29' FROM `creature` WHERE `id`=2209;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3040','29' FROM `creature` WHERE `id`=16733;
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES ('3100', '2715', '29640', '30580');
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3100','29' FROM `creature` WHERE `id`=19687;
UPDATE `creature` SET `equipment_id`=280 WHERE `equipment_id`=3235;
UPDATE `creature_template` SET `equipment_id`=280 WHERE `equipment_id`=3235;
UPDATE `creature_equip_template` SET `equipentry2` = '2715' WHERE `entry` =3235;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','3235','29' FROM `creature` WHERE `id`=18549;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=16222;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=18568;
REPLACE INTO `game_event_model_equip` SELECT `guid`,'0','74','29' FROM `creature` WHERE `id`=16221;

# Forum_FIX
UPDATE `creature_template` SET `npcflag` = 51, `trainer_class` = 8 WHERE `entry` = 17105;
DELETE FROM `npc_trainer` WHERE `entry` = 17105;
INSERT INTO `npc_trainer` (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES
(17105, 1008, 1800, 237, 0, 18),
(17105, 8455, 8000, 237, 0, 30),
(17105, 10169, 18000, 237, 0, 42),
(17105, 10170, 36000, 237, 0, 54),
(17105, 27130, 57000, 237, 0, 63),
(17105, 33946, 110000, 237, 0, 69),
(17105, 43017, 150000, 237, 0, 77),
(17105, 44780, 10000, 237, 0, 70),
(17105, 44781, 15000, 237, 0, 80),
(17105, 30451, 63000, 237, 0, 64),
(17105, 42894, 150000, 237, 0, 71),
(17105, 42896, 150000, 237, 0, 76),
(17105, 42897, 150000, 237, 0, 80),
(17105, 23028, 38000, 237, 0, 56),
(17105, 27127, 100000, 237, 0, 70),
(17105, 43002, 150000, 237, 0, 80),
(17105, 1449, 900, 237, 0, 14),
(17105, 8437, 3000, 237, 0, 22),
(17105, 8438, 8000, 237, 0, 30),
(17105, 8439, 14000, 237, 0, 38),
(17105, 10201, 26000, 237, 0, 46),
(17105, 10202, 36000, 237, 0, 54),
(17105, 27080, 51000, 237, 0, 62),
(17105, 27082, 120000, 237, 0, 70),
(17105, 42920, 150000, 237, 0, 76),
(17105, 42921, 150000, 237, 0, 80),
(17105, 1459, 10, 237, 0, 1),
(17105, 1460, 900, 237, 0, 14),
(17105, 1461, 7000, 237, 0, 28),
(17105, 10156, 18000, 237, 0, 42),
(17105, 10157, 38000, 237, 0, 56),
(17105, 27126, 120000, 237, 0, 70),
(17105, 42995, 150000, 237, 0, 80),
(17105, 5143, 200, 237, 0, 8),
(17105, 5144, 1500, 237, 0, 16),
(17105, 5145, 4000, 237, 0, 24),
(17105, 8416, 10000, 237, 0, 32),
(17105, 8417, 15000, 237, 0, 40),
(17105, 10211, 28000, 237, 0, 48),
(17105, 10212, 38000, 237, 0, 56),
(17105, 25345, 42000, 237, 0, 60),
(17105, 27075, 57000, 237, 0, 63),
(17105, 38699, 87000, 237, 0, 69),
(17105, 38704, 100000, 237, 0, 70),
(17105, 42843, 150000, 237, 0, 75),
(17105, 42846, 150000, 237, 0, 79),
(17105, 13018, 400, 8, 0, 36),
(17105, 13019, 1150, 8, 0, 44),
(17105, 13020, 1750, 8, 0, 52),
(17105, 13021, 2100, 8, 0, 60),
(17105, 27133, 3500, 8, 0, 65),
(17105, 33933, 6000, 8, 0, 70),
(17105, 42944, 7500, 8, 0, 75),
(17105, 42945, 7500, 8, 0, 80),
(17105, 1953, 2000, 237, 0, 20),
(17105, 10, 2000, 6, 0, 20),
(17105, 6141, 7000, 6, 0, 28),
(17105, 8427, 13000, 6, 0, 36),
(17105, 10185, 23000, 6, 0, 44),
(17105, 10186, 35000, 6, 0, 52),
(17105, 10187, 42000, 6, 0, 60),
(17105, 27085, 96000, 6, 0, 68),
(17105, 42939, 150000, 6, 0, 74),
(17105, 42940, 150000, 6, 0, 80),
(17105, 120, 5000, 6, 0, 26),
(17105, 8492, 12000, 6, 0, 34),
(17105, 10159, 18000, 6, 0, 42),
(17105, 10160, 32000, 6, 0, 50),
(17105, 10161, 40000, 6, 0, 58),
(17105, 27087, 70000, 6, 0, 65),
(17105, 42930, 150000, 6, 0, 72),
(17105, 42931, 150000, 6, 0, 79),
(17105, 587, 100, 237, 0, 6),
(17105, 597, 600, 237, 0, 12),
(17105, 990, 3000, 237, 0, 22),
(17105, 6129, 10000, 237, 0, 32),
(17105, 10144, 18000, 237, 0, 42),
(17105, 10145, 35000, 237, 0, 52),
(17105, 28612, 42000, 237, 0, 60),
(17105, 33717, 150000, 237, 0, 70),
(17105, 759, 7000, 237, 0, 28),
(17105, 3552, 14000, 237, 0, 38),
(17105, 10053, 28000, 237, 0, 48),
(17105, 10054, 40000, 237, 0, 58),
(17105, 27101, 96000, 237, 0, 68),
(17105, 42985, 150000, 237, 0, 77),
(17105, 42955, 150000, 237, 0, 75),
(17105, 42956, 150000, 237, 0, 80),
(17105, 5504, 100, 237, 0, 4),
(17105, 5505, 400, 237, 0, 10),
(17105, 5506, 2000, 237, 0, 20),
(17105, 6127, 8000, 237, 0, 30),
(17105, 10138, 15000, 237, 0, 40),
(17105, 10139, 32000, 237, 0, 50),
(17105, 10140, 42000, 237, 0, 60),
(17105, 37420, 70000, 237, 0, 65),
(17105, 27090, 150000, 237, 0, 70),
(17105, 2139, 4000, 237, 0, 24),
(17105, 604, 600, 237, 0, 12),
(17105, 8450, 4000, 237, 0, 24),
(17105, 8451, 13000, 237, 0, 36),
(17105, 10173, 28000, 237, 0, 48),
(17105, 10174, 42000, 237, 0, 60),
(17105, 33944, 100000, 237, 0, 67),
(17105, 43015, 150000, 237, 0, 76),
(17105, 33041, 1900, 8, 0, 56),
(17105, 33042, 2200, 8, 0, 64),
(17105, 33043, 2500, 8, 0, 70),
(17105, 42949, 7500, 8, 0, 75),
(17105, 42950, 7500, 8, 0, 80),
(17105, 12051, 2000, 237, 0, 20),
(17105, 2136, 100, 8, 0, 6),
(17105, 2137, 900, 8, 0, 14),
(17105, 2138, 3000, 8, 0, 22),
(17105, 8412, 8000, 8, 0, 30),
(17105, 8413, 14000, 8, 0, 38),
(17105, 10197, 26000, 8, 0, 46),
(17105, 10199, 36000, 8, 0, 54),
(17105, 27078, 46000, 8, 0, 61),
(17105, 27079, 120000, 8, 0, 70),
(17105, 42872, 150000, 8, 0, 74),
(17105, 42873, 150000, 8, 0, 80),
(17105, 543, 2000, 8, 0, 20),
(17105, 8457, 8000, 8, 0, 30),
(17105, 8458, 15000, 8, 0, 40),
(17105, 10223, 32000, 8, 0, 50),
(17105, 10225, 42000, 8, 0, 60),
(17105, 27128, 110000, 8, 0, 69),
(17105, 43010, 150000, 8, 0, 78),
(17105, 143, 100, 8, 0, 6),
(17105, 145, 600, 8, 0, 12),
(17105, 3140, 1800, 8, 0, 18),
(17105, 8400, 4000, 8, 0, 24),
(17105, 8401, 8000, 8, 0, 30),
(17105, 8402, 13000, 8, 0, 36),
(17105, 10148, 18000, 8, 0, 42),
(17105, 10149, 28000, 8, 0, 48),
(17105, 10150, 36000, 8, 0, 54),
(17105, 10151, 42000, 8, 0, 60),
(17105, 25306, 42000, 8, 0, 62),
(17105, 27070, 78000, 8, 0, 66),
(17105, 38692, 150000, 8, 0, 70),
(17105, 42832, 150000, 8, 0, 74),
(17105, 42833, 150000, 8, 0, 78),
(17105, 2120, 1500, 8, 0, 16),
(17105, 2121, 4000, 8, 0, 24),
(17105, 8422, 10000, 8, 0, 32),
(17105, 8423, 15000, 8, 0, 40),
(17105, 10215, 28000, 8, 0, 48),
(17105, 10216, 38000, 8, 0, 56),
(17105, 27086, 63000, 8, 0, 64),
(17105, 42925, 150000, 8, 0, 72),
(17105, 42926, 150000, 8, 0, 79),
(17105, 7300, 400, 6, 0, 10),
(17105, 7301, 2000, 6, 0, 20),
(17105, 122, 400, 6, 0, 10),
(17105, 865, 5000, 6, 0, 26),
(17105, 6131, 15000, 6, 0, 40),
(17105, 10230, 36000, 6, 0, 54),
(17105, 27088, 87000, 6, 0, 67),
(17105, 42917, 150000, 6, 0, 75),
(17105, 6143, 3000, 6, 0, 22),
(17105, 8461, 10000, 6, 0, 32),
(17105, 8462, 18000, 6, 0, 42),
(17105, 10177, 35000, 6, 0, 52),
(17105, 28609, 42000, 6, 0, 60),
(17105, 32796, 120000, 6, 0, 70),
(17105, 43012, 150000, 6, 0, 79),
(17105, 116, 100, 6, 0, 4),
(17105, 205, 200, 6, 0, 8),
(17105, 837, 900, 6, 0, 14),
(17105, 7322, 2000, 6, 0, 20),
(17105, 8406, 5000, 6, 0, 26),
(17105, 8407, 10000, 6, 0, 32),
(17105, 8408, 14000, 6, 0, 38),
(17105, 10179, 23000, 6, 0, 44),
(17105, 10180, 32000, 6, 0, 50),
(17105, 10181, 38000, 6, 0, 56),
(17105, 25304, 42000, 6, 0, 60),
(17105, 27071, 57000, 6, 0, 63),
(17105, 27072, 110000, 6, 0, 69),
(17105, 38697, 150000, 6, 0, 70),
(17105, 42841, 150000, 6, 0, 75),
(17105, 42842, 150000, 6, 0, 79),
(17105, 44614, 150000, 8, 0, 75),
(17105, 47610, 150000, 8, 0, 80),
(17105, 7302, 8000, 6, 0, 30),
(17105, 7320, 15000, 6, 0, 40),
(17105, 10219, 32000, 6, 0, 50),
(17105, 10220, 42000, 6, 0, 60),
(17105, 27124, 110000, 6, 0, 69),
(17105, 43008, 150000, 6, 0, 79),
(17105, 13031, 1700, 6, 0, 46),
(17105, 13032, 1750, 6, 0, 52),
(17105, 13033, 2000, 6, 0, 58),
(17105, 27134, 2500, 6, 0, 64),
(17105, 33405, 6000, 6, 0, 70),
(17105, 43038, 7500, 6, 0, 75),
(17105, 43039, 7500, 6, 0, 80),
(17105, 45438, 8000, 6, 0, 30),
(17105, 30455, 78000, 6, 0, 66),
(17105, 42913, 150000, 6, 0, 72),
(17105, 42914, 150000, 6, 0, 78),
(17105, 66, 96000, 237, 0, 68),
(17105, 55359, 5000, 8, 0, 70),
(17105, 55360, 7500, 8, 0, 80),
(17105, 6117, 13000, 237, 0, 34),
(17105, 22782, 26000, 237, 0, 46),
(17105, 22783, 40000, 237, 0, 58),
(17105, 27125, 110000, 237, 0, 69),
(17105, 43023, 150000, 237, 0, 71),
(17105, 43024, 150000, 237, 0, 79),
(17105, 1463, 2000, 237, 0, 20),
(17105, 8494, 7000, 237, 0, 28),
(17105, 8495, 13000, 237, 0, 36),
(17105, 10191, 23000, 237, 0, 44),
(17105, 10192, 35000, 237, 0, 52),
(17105, 10193, 42000, 237, 0, 60),
(17105, 27131, 96000, 237, 0, 68),
(17105, 43019, 150000, 237, 0, 73),
(17105, 43020, 150000, 237, 0, 79),
(17105, 55342, 150000, 237, 0, 80),
(17105, 30482, 51000, 8, 0, 62),
(17105, 43045, 150000, 8, 0, 71),
(17105, 43046, 150000, 8, 0, 79),
(17105, 118, 200, 237, 0, 8),
(17105, 12824, 2000, 237, 0, 20),
(17105, 12825, 15000, 237, 0, 40),
(17105, 12826, 42000, 237, 0, 60),
(17105, 12505, 100, 8, 0, 24),
(17105, 12522, 400, 8, 0, 30),
(17105, 12523, 650, 8, 0, 36),
(17105, 12524, 900, 8, 0, 42),
(17105, 12525, 1400, 8, 0, 48),
(17105, 12526, 1800, 8, 0, 54),
(17105, 18809, 2100, 8, 0, 60),
(17105, 27132, 3900, 8, 0, 66),
(17105, 33938, 7500, 8, 0, 70),
(17105, 42890, 7500, 8, 0, 73),
(17105, 42891, 7500, 8, 0, 77),
(17105, 475, 1800, 237, 0, 18),
(17105, 43987, 120000, 237, 0, 70),
(17105, 58659, 150000, 237, 0, 80),
(17105, 2948, 3000, 8, 0, 22),
(17105, 8444, 7000, 8, 0, 28),
(17105, 8445, 12000, 8, 0, 34),
(17105, 8446, 15000, 8, 0, 40),
(17105, 10205, 26000, 8, 0, 46),
(17105, 10206, 35000, 8, 0, 52),
(17105, 10207, 40000, 8, 0, 58),
(17105, 27073, 70000, 8, 0, 65),
(17105, 27074, 120000, 8, 0, 70),
(17105, 42858, 150000, 8, 0, 73),
(17105, 42859, 150000, 8, 0, 78),
(17105, 130, 600, 237, 0, 12),
(17105, 30449, 120000, 237, 0, 70);

# zergtmn
UPDATE creature_template SET flags_extra = 1, mechanic_immune_mask = 650854399 WHERE entry IN (32913, 33392);
UPDATE creature_template SET flags_extra = 1, mechanic_immune_mask = 650854399 WHERE entry IN (32914, 33393);
UPDATE creature_template SET flags_extra = 1, mechanic_immune_mask = 650854399 WHERE entry IN (32915, 33391);

# virusav
INSERT IGNORE INTO `spell_script_target` VALUES (45115,1,25090), (45115,1,25091), (45115,1,25092);
INSERT IGNORE INTO `spell_script_target` VALUES (33655,1,19291), (33655,1,19292);
UPDATE `quest_template` SET `reqspellcast1`=33655, `reqspellcast2`=33655 WHERE `entry` IN (10129,10146);
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `minhealth`=1, `maxhealth`=1, `faction_a`=35, `faction_h`=35, `unit_flags`=8, `ainame`='', `movementtype`=0, `flags_extra`=128 WHERE `entry` IN (19291,19292);
UPDATE `creature` SET `curhealth`=1 WHERE `id` IN (19291,19292);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (19291,19292);
INSERT IGNORE INTO `spell_script_target` VALUES (45109,1,25084);
DELETE FROM `creature_template_addon` WHERE `entry`=25084;
INSERT INTO `creature_template_addon` SET `entry`=25084, `auras`='45112 0';
UPDATE `creature_template` SET `ainame`='EventAI' WHERE `entry`=25084;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=25084 AND `id`>`creature_id`*100+50;
INSERT INTO `creature_ai_scripts` SET `id`=2508451, `creature_id`=25084, `event_type`=8, `event_chance`=100, `event_param1`=45109, `event_param2`=-1, `action1_type`=28, `action1_param1`=0, `action1_param2`=45112, `action2_type`=36, `action2_param1`=25085, `action2_param2`=0, `action3_type`=11, `action3_param1`=45111, `action3_param2`=0, `comment`='YTDB_q11541';

# Krek
UPDATE `creature` SET `spawntimesecs` = 600 WHERE `ID` IN  
  (SELECT entry  FROM creature_template 
  where npcflag = npcflag | 16 OR npcflag = npcflag | 32 OR npcflag = npcflag | 64 OR npcflag = npcflag | 128 OR npcflag = npcflag | 256 OR npcflag = npcflag | 512
  OR npcflag = npcflag | 1024 OR npcflag = npcflag | 2048 OR npcflag = npcflag | 4096 OR npcflag = npcflag | 8192 OR npcflag = npcflag | 65536 OR npcflag = npcflag | 131072 
  OR npcflag = npcflag | 262144 OR npcflag = npcflag | 524288 OR npcflag = npcflag | 1048576 OR npcflag = npcflag | 2097152 OR npcflag = npcflag | 4194304 OR npcflag = npcflag | 8388608)
AND
 (map = 0 OR map = 1 OR map = 530 OR map = 571);
UPDATE `creature_template` SET `npcflag` = 0, `ScriptName` = '' WHERE `entry` = 18649;
DELETE FROM `creature_questrelation` WHERE `quest` = 12756;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (29077, 12756);

# Insider
update creature_template set unit_flags=unit_flags|2 where entry=13117;

# AleksVip
DELETE FROM `creature` WHERE `id`=30464;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(99541, 30464,571,1,1,0,0,6191.34,-1054.19,409.794,2.39007,600,0,0,11770,0,0,0);
UPDATE creature_template SET npcflag = '129' WHERE entry = '30464';
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(30464, 44221, 0, 0, 0),
(30464, 44229, 0, 0, 0);

# KiriX
REPLACE INTO `creature_ai_scripts` VALUES
('2933350', '29333', '8', '0', '100', '6', '52741', '-1', '0', '0', '11', '54415', '0', '19', '33', '29398', '6', '0', '0', '0', '0', '0', 'ytdb_q12813');
UPDATE `creature_template` SET `AIName`='EventAI', `ScriptName`='' WHERE `entry` IN ('29329','29330','29333');
DELETE FROM `creature` WHERE `id`='29400';
REPLACE INTO `item_required_target` VALUES ('40587', '2', '29329'), ('40587', '2', '29330'), ('40587', '2', '29333'); 

# Forum_FIX
DELETE FROM `creature_template_addon` WHERE (`entry`=33243);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (33243, 0, 0, 1, 0, '64101 0 62719 0 63132 0');
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1228, 181616, 530, 1, 1, -3984.75, -13025.3, 0.00727, -2.19912, 0, 0, 0, 0, 121, 100, 1),
(1229, 181616, 530, 1, 1, -4032.16, -12994.2, -0.006756, -0.226893, 0, 0, 0, 0, 121, 100, 1),
(1230, 181616, 530, 1, 1, -4413.25, -12998.6, -0.011793, 1.8675, 0, 0, 0, 0, 121, 100, 1),
(1231, 181616, 530, 1, 1, -4468.22, -12996.4, 0.00026, -0.506145, 0, 0, 0, 0, 121, 100, 1),
(1234, 181616, 530, 1, 1, -4554.46, -13069.7, -0.000858, 1.62316, 0, 0, 0, 0, 121, 100, 1),
(1239, 181616, 530, 1, 1, -4530.21, -13028.2, -0.002484, -1.16937, 0, 0, 0, 0, 121, 100, 1),
(1240, 181616, 530, 1, 1, -4613.21, -13034.7, -0.016148, -0.698132, 0, 0, 0, 0, 121, 100, 1),
(1241, 181616, 530, 1, 1, -4216, -13029, -1.13652, 4.90257, 0, 0, 0.636773, -0.771052, 26, 100, 1),
(1243, 181616, 530, 1, 1, -4354.92, -13019.3, -0.001951, 0.191986, 0, 0, 0, 1, 121, 100, 1),
(1247, 181616, 530, 1, 1, -4193.62, -13019.6, 0.00767, -0.541052, 0, 0, 0, 0, 121, 100, 1),
(1249, 181616, 530, 1, 1, -4305.27, -13048.2, 0.00178, -2.51327, 0, 0, 1, 0, 121, 100, 1),
(1251, 181616, 530, 1, 1, -4073.57, -12997.7, -0.003157, -1.8675, 0, 0, 1, 0, 121, 100, 1),
(1254, 181616, 530, 1, 1, -4004.29, -12976.6, 0.005, -0.610865, 0, 0, 0, 0, 121, 100, 1),
(1255, 181616, 530, 1, 1, -4215.89, -13030.8, 0.00519, 1.90241, 0, 0, 1, 1, 121, 100, 1),
(1257, 181616, 530, 1, 1, -4112.46, -12985.6, 0.00466, 1.78024, 0, 0, 1, 1, 121, 100, 1),
(1259, 181616, 530, 1, 1, -4153.9, -12998.5, 0.00446, -2.84489, 0, 0, 1, 0, 121, 100, 1),
(1260, 181616, 530, 1, 1, -3931.01, -13030.1, 0.007254, 1.8326, 0, 0, 0.793353, 0.608761, 180, 100, 1),
(1261, 181616, 530, 1, 1, -3869.43, -13032.8, -0.003816, 3.14159, 0, 0, 1, 0, 180, 100, 1),
(1262, 181616, 530, 1, 1, -3834.74, -12983.9, -0.017244, 2.63545, 0, 0, 0.968148, 0.25038, 180, 100, 1),
(1264, 181616, 530, 1, 1, -3800.52, -13053.3, -0.003268, 0.942478, 0, 0, 0.45399, 0.891007, 180, 100, 1),
(1265, 181616, 530, 1, 1, -4645.31, -13087.5, 0.004448, 0.802851, 0, 0, 0.390731, 0.920505, 180, 100, 1),
(1266, 181616, 530, 1, 1, -4662.57, -13061.8, -0.010071, 2.04204, 0, 0, 0.85264, 0.522499, 180, 100, 1);
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `id` = 181616;
UPDATE `creature_template`, `creature_ai_scripts` SET `creature_template`.`ainame`='EventAI' WHERE `creature_template`.`entry`=`creature_ai_scripts`.`creature_id`;



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

UPDATE db_version SET `cache_id`= '546';
UPDATE db_version SET `version`= 'YTDB_0.13.4_R546_MaNGOS_R9839_SD2_R1683_ACID_R304_RuDB_R37.6';
