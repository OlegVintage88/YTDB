# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 537_FIX_9509 538_FIX_9567 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('538_FIX_9567');

# WDB
INSERT INTO `item_template` SET `name`='Gendarme''s Cuirass',`description`='',`entry`=50606,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64584,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=940781,`SellPrice`=188156,`InventoryType`=5,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=185,`stat_type2`=7,`stat_value2`=209,`stat_type3`=32,`stat_value3`=114,`stat_type4`=31,`stat_value4`=106,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=2756,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=165,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=8,`socketContent_3`=0,`socketBonus`=3312,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Lungbreaker',`description`='',`entry`=50621,`class`=2,`subclass`=15,`unk0`=-1,`displayid`=64678,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=1319233,`SellPrice`=263846,`InventoryType`=13,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=88,`stat_type2`=3,`stat_value2`=78,`stat_type3`=7,`stat_value3`=78,`stat_type4`=32,`stat_value4`=52,`stat_type5`=44,`stat_value5`=44,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=245,`dmg_max1`=456,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=1400,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=3,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2877,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Blood-Soaked Saronite Stompers',`description`='',`entry`=50639,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64797,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=686022,`SellPrice`=137204,`InventoryType`=8,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=139,`stat_type2`=7,`stat_value2`=155,`stat_type3`=32,`stat_value3`=90,`stat_type4`=44,`stat_value4`=74,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1895,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3357,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Deathwhisper Chestpiece',`description`='',`entry`=50649,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64507,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=696927,`SellPrice`=139385,`InventoryType`=20,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=186,`stat_type2`=7,`stat_value2`=139,`stat_type3`=5,`stat_value3`=139,`stat_type4`=6,`stat_value4`=122,`stat_type5`=32,`stat_value5`=98,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=694,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=120,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=4,`socketContent_3`=0,`socketBonus`=3753,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Belt of Broken Bones',`description`='',`entry`=50691,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64798,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=493978,`SellPrice`=98795,`InventoryType`=6,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=4,`stat_value1`=136,`stat_type2`=7,`stat_value2`=180,`stat_type3`=12,`stat_value3`=63,`stat_type4`=13,`stat_value4`=63,`stat_type5`=14,`stat_value5`=71,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1550,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=6,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=55,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3307,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Black Bruise',`description`='',`entry`=50692,`class`=2,`subclass`=13,`unk0`=-1,`displayid`=64462,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=1274301,`SellPrice`=254860,`InventoryType`=21,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=2,`stat_type1`=38,`stat_value1`=72,`stat_type2`=7,`stat_value2`=78,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=521,`dmg_max1`=782,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=2600,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=71878,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=7,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2936,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Faceplate of the Forgotten',`description`='',`entry`=50701,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64692,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=709497,`SellPrice`=141899,`InventoryType`=1,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=195,`stat_type2`=7,`stat_value2`=139,`stat_type3`=5,`stat_value3`=139,`stat_type4`=32,`stat_value4`=106,`stat_type5`=43,`stat_value5`=53,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=2239,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=-1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=100,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=1,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3753,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Landsoul''s Horned Greathelm',`description`='',`entry`=50712,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64587,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=686233,`SellPrice`=137246,`InventoryType`=1,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=185,`stat_type2`=7,`stat_value2`=209,`stat_type3`=32,`stat_value3`=114,`stat_type4`=31,`stat_value4`=106,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=2239,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=100,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=1,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3312,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Heartsick Mender''s Cape',`description`='',`entry`=51848,`class`=4,`subclass`=1,`unk0`=-1,`displayid`=64323,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=383609,`SellPrice`=76721,`InventoryType`=16,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=97,`stat_type2`=7,`stat_value2`=69,`stat_type3`=5,`stat_value3`=69,`stat_type4`=36,`stat_value4`=52,`stat_type5`=43,`stat_value5`=30,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=177,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=7,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2865,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (36484, 0, 0, 0, 0, 0, 6471, 0, 6471, 0, 'Little Ivory Raptor', '', '', 0, 1, 1, 64, 64, 0, 0, 17, 35, 35, 0, 0.91, 0.3, 0, 1, 2, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1, 2, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 140, 1, 0, 0, 0, '');
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (36483, 0, 0, 0, 0, 0, 2410, 0, 2410, 0, 'Little White Stallion', '', '', 0, 1, 1, 64, 64, 0, 0, 17, 35, 35, 0, 0.91, 0.3, 0, 1, 2, 0, 1, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 1, 2, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 140, 1, 0, 0, 0, '');

# NeatElves
DELETE FROM `achievement_criteria_requirement` WHERE `criteria_id` = 13903;
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES (11903, 12, 1, 0);
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES (13189, 12, 1, 0);
UPDATE quest_template SET PrevQuestId=10024 WHERE entry = 10025;
UPDATE quest_template SET PrevQuestId=10017 WHERE entry = 10019;
INSERT INTO `creature_template_addon` ( `entry` , `mount` , `bytes1` , `bytes2` , `emote` , `moveflags` , `auras` ) VALUES ('25987', '0', '0', '0', '0', '0', '46373 0');
REPLACE INTO `creature_ai_scripts` VALUES ('2460151', '24601', '8', '0', '100', '0', '46374', '-1', '0', '0', '22', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q11893');
REPLACE INTO `creature_ai_scripts` VALUES ('2460152', '24601', '6', '1', '100', '0', '0', '0', '0', '0', '22', '0', '0', '0', '33', '25987', '6', '0', '0', '0', '0', '0', 'ytdb-q11893');
UPDATE `creature_template` SET `AIName` = 'EventAI',`ScriptName` = '' WHERE `entry` = '24601';
DELETE FROM `achievement_reward` WHERE `entry` = 431;
UPDATE `npc_vendor` SET `ExtendedCost` = '2965' WHERE `item` in (51378,51377);
UPDATE `npc_vendor` SET `ExtendedCost` = '2962' WHERE `item` in (51374,51371,51350,51340,51343,51368,51359,51362,51327,51365,51337);
DELETE FROM `creature` WHERE `id` = 6250;

# Hummer
UPDATE gameobject SET spawnmask = 15 WHERE map = 30;
UPDATE creature SET spawnmask = 15 WHERE map = 30;

# timmit
UPDATE `creature_template` SET `faction_A` = 2212, `faction_H` = 2212 WHERE `entry` in (37134,10167,10168,10169,37133,10170,10171,10172,37132,10151,10152,10153,38125,10154,10155,10163);
UPDATE `creature_template` SET `faction_A` = 2226, `faction_H` = 2226 WHERE `entry` in (37129,10103,10104,10105);
UPDATE `creature_template` SET `faction_A` = 2230, `faction_H` = 2230 WHERE `entry` in (37123,10135,10137,10138);
UPDATE `creature_template` SET `faction_A` = 2178, `faction_H` = 2178 WHERE `entry` in (37124,10129,10130,10131,37125,10126,10127,10128,37122,10132,10133,10134);
UPDATE `creature` SET `spawntimesecs` = 604800 WHERE `id` in (37129,37123,37124,37125,37122);
DELETE FROM `gameobject` WHERE `id`=202246;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2946, 202246, 631, 15, 1, 4356.5, 2566, 220.463, 4.74146, 0, 0, 0.696756, -0.717309, 25, 0, 1);
UPDATE `creature_template` SET `faction_A` = 2212, `faction_H` = 2212 where entry in (36612,36724,36725,36805,36807,36808,36811,36829,36855,37007,37011,37012,37230,37544,37545,37546,37813,36626,36627,36678,36880,37022,37023,37025,37038,37098,37217,37571,37595,37663,37664,37666,37662,37665,37970,37972,37973,37126,37127,37534,37533,37868,38154,38490,37531,37532);
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` in (37534,10115,10121,10122,37533,10109,10110,10111);
DELETE FROM `creature` WHERE `id`=37534;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115556, 37534, 631, 15, 1, 0, 0, 4465.15, 2508.85, 228.173, 5.44596, 604800, 0, 0, 3235440, 41690, 0, 0);
DELETE FROM `creature` WHERE `id`=37533;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115557, 37533, 631, 15, 1, 0, 0, 4490.28, 2452.74, 224.116, 2.20227, 604800, 0, 0, 3235440, 41690, 0, 0);
DELETE FROM `creature` WHERE `id`=37531;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115558, 37531, 631, 15, 1, 0, 0, 4360.96, 2454.38, 203.384, 5.7719, 7200, 0, 0, 1134000, 0, 0, 0),
(115559, 37531, 631, 15, 1, 0, 0, 4362.85, 2514.43, 203.383, 0.541144, 7200, 0, 0, 1134000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=37532;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115560, 37532, 631, 15, 1, 0, 0, 4377.53, 2519.25, 203.384, 5.76561, 7200, 0, 0, 126000, 3994, 0, 0),
(115561, 37532, 631, 15, 1, 0, 0, 4371.45, 2514.37, 203.383, 3.35915, 7200, 0, 0, 126000, 3994, 0, 0),
(115562, 37532, 631, 15, 1, 0, 0, 4376.07, 2508.98, 203.384, 0.95662, 7200, 0, 0, 126000, 3994, 0, 0),
(115563, 37532, 631, 15, 1, 0, 0, 4377.98, 2511.69, 203.384, 0.0361331, 7200, 0, 0, 126000, 3994, 0, 0),
(115564, 37532, 631, 15, 1, 0, 0, 4379.45, 2510.21, 203.382, 2.77324, 7200, 0, 0, 126000, 3994, 0, 0),
(115565, 37532, 631, 15, 1, 0, 0, 4379.52, 2517.11, 203.383, 1.55823, 7200, 0, 0, 126000, 3994, 0, 0),
(115566, 37532, 631, 15, 1, 0, 0, 4389.66, 2533.88, 203.387, 1.49305, 7200, 0, 0, 126000, 3994, 0, 0),
(115567, 37532, 631, 15, 1, 0, 0, 4385.71, 2530.45, 203.387, 3.85552, 7200, 0, 0, 126000, 3994, 0, 0),
(115568, 37532, 631, 15, 1, 0, 0, 4374.05, 2457.47, 203.382, 4.73831, 7200, 0, 0, 126000, 3994, 0, 0),
(115569, 37532, 631, 15, 1, 0, 0, 4373.95, 2461.52, 203.382, 3.47539, 7200, 0, 0, 126000, 3994, 0, 0),
(115570, 37532, 631, 15, 1, 0, 0, 4375.93, 2455.54, 203.383, 4.69512, 7200, 0, 0, 126000, 3994, 0, 0),
(115571, 37532, 631, 15, 1, 0, 0, 4383.62, 2529.27, 203.386, 5.19698, 7200, 0, 0, 126000, 3994, 0, 0),
(115572, 37532, 631, 15, 1, 0, 0, 4389.28, 2528.94, 203.386, 6.22428, 7200, 0, 0, 126000, 3994, 0, 0),
(115573, 37532, 631, 15, 1, 0, 0, 4380.05, 2456.41, 203.382, 0.00314776, 7200, 0, 0, 126000, 3994, 0, 0),
(115574, 37532, 631, 15, 1, 0, 0, 4376.26, 2462.41, 203.382, 2.58318, 7200, 0, 0, 126000, 3994, 0, 0),
(115575, 37532, 631, 15, 1, 0, 0, 4378.17, 2462.99, 203.381, 4.13827, 7200, 0, 0, 126000, 3994, 0, 0),
(115576, 37532, 631, 15, 1, 0, 0, 4383.05, 2523.33, 203.387, 4.35504, 7200, 0, 0, 126000, 3994, 0, 0),
(115577, 37532, 631, 15, 1, 0, 0, 4372.52, 2452.47, 203.384, 3.70002, 7200, 0, 0, 126000, 3994, 0, 0),
(115578, 37532, 631, 15, 1, 0, 0, 4381.59, 2533.12, 203.386, 3.60734, 7200, 0, 0, 126000, 3994, 0, 0),
(115579, 37532, 631, 15, 1, 0, 0, 4386.49, 2535.52, 203.386, 3.07248, 7200, 0, 0, 126000, 3994, 0, 0),
(115580, 37532, 631, 15, 1, 0, 0, 4385.64, 2512.62, 203.384, 4.82235, 7200, 0, 0, 126000, 3994, 0, 0),
(115581, 37532, 631, 15, 1, 0, 0, 4373.77, 2438.67, 203.386, 4.50819, 7200, 0, 0, 126000, 3994, 0, 0),
(115582, 37532, 631, 15, 1, 0, 0, 4370.54, 2441.32, 203.386, 2.44731, 7200, 0, 0, 126000, 3994, 0, 0),
(115583, 37532, 631, 15, 1, 0, 0, 4376.09, 2442.12, 203.386, 0.133524, 7200, 0, 0, 126000, 3994, 0, 0),
(115584, 37532, 631, 15, 1, 0, 0, 4379.22, 2439.67, 203.386, 5.39491, 7200, 0, 0, 126000, 3994, 0, 0),
(115585, 37532, 631, 15, 1, 0, 0, 4380.51, 2434.97, 203.387, 4.65585, 7200, 0, 0, 126000, 3994, 0, 0),
(115586, 37532, 631, 15, 1, 0, 0, 4382.9, 2439.76, 203.387, 1.10506, 7200, 0, 0, 126000, 3994, 0, 0),
(115587, 37532, 631, 15, 1, 0, 0, 4381.45, 2444.52, 203.386, 3.39057, 7200, 0, 0, 126000, 3994, 0, 0);

# NeatElves
UPDATE creature SET position_x = '4358.187988', position_y = '4260.124023', position_z = '98.182961', orientation = '2.945312' WHERE guid = '88481';
DELETE FROM `spell_script_target` WHERE `entry` = 45835 AND `type` = 0 AND `targetEntry` = 187879;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 25654,`ReqSpellCast1` = '0' WHERE `entry` = 11694;
INSERT IGNORE INTO `spell_script_target` VALUES ('45835', '1', '25654');
REPLACE INTO `creature_ai_scripts` VALUES ('2565451', '25654', '8', '0', '100', '1', '45835', '-1', '0', '0', '11', '45837', '6', '22', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q11694');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '25654';
DELETE FROM `creature` WHERE `guid` = 126903;
DELETE FROM `creature` WHERE `guid` = 129530;
DELETE FROM `creature` WHERE `guid` = 129531;
DELETE FROM `creature` WHERE `guid` = 129532;
DELETE FROM `creature` WHERE `guid` = 129533;
DELETE FROM `creature` WHERE `guid` = 129534;
DELETE FROM `game_event_creature` WHERE `guid` = 126903;
DELETE FROM `game_event_creature` WHERE `guid` = 129530;
DELETE FROM `game_event_creature` WHERE `guid` = 129531;
DELETE FROM `game_event_creature` WHERE `guid` = 129532;
DELETE FROM `game_event_creature` WHERE `guid` = 129533;
DELETE FROM `game_event_creature` WHERE `guid` = 129534;
DELETE FROM `spell_script_target` WHERE `entry` = 65200 AND `type` = 1 AND `targetEntry` = 34327;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '34327',`ReqSpellCast1` = '0' WHERE `entry` =13889;
UPDATE `quest_template` SET `ReqSourceCount3` = '15' WHERE `entry` =13889;
UPDATE `quest_template` SET `ReqSourceCount3` = '15' WHERE `entry` =13915;
UPDATE `quest_template` SET `ReqSourceCount3` = '12',`ReqCreatureOrGOId1` = '34338',`ReqSpellCast1` = '0' WHERE `entry` =13904;
UPDATE `quest_template` SET `ReqSourceCount3` = '12',`ReqCreatureOrGOId1` = '34338',`ReqSpellCast1` = '0' WHERE `entry` =13916;
UPDATE `quest_template` SET `ReqSourceCount3` = '10',`ReqCreatureOrGOId1` = '34336',`ReqSpellCast1` = '0' WHERE `entry` =13903;
UPDATE `quest_template` SET `ReqSourceCount3` = '10',`ReqCreatureOrGOId1` = '34336',`ReqSpellCast1` = '0' WHERE `entry` =13917;

# DiffuSer
UPDATE `creature_template` SET `minhealth`='57660', `maxhealth`='57660' WHERE (`entry`='25804');

# timmit
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 12637;
UPDATE `quest_template` SET `ReqSourceId1` = 38678, `ReqSourceCount1` = 1 WHERE `entry` = 12637;
UPDATE `creature_template` SET `gossip_menu_id` = 28532 WHERE `entry` = 28532;
INSERT INTO gossip_menu (`entry`,`text_id`) VALUES 
(28532,13290);
INSERT INTO `gossip_menu_option` VALUES(28532,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,'0','0','0','0','0',NULL,'0','0','0','0','0','0','0','0','0');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2) VALUES  
(28532,1,0,'Stefan told me that you can demonstrate the purpose of this subject.',1,1,0,28532,9,12637,0); 
insert into `gossip_scripts` values 
(28532,0,7,12637,1,0,0,0,0,0);
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29790);
INSERT INTO `creature_ai_scripts` VALUES 
(2979053, 29790, 6, 0, 100, 0, 0, 0, 0, 0, 33, 29803, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb'),
(2979052, 29790, 0, 0, 100, 1, 5000, 5000, 15000, 15000, 11, 55269, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb'),
(2979051, 29790, 4, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 'ytdb');
UPDATE `creature_template` SET `flags_extra` = 0, AIName='EventAI' WHERE `entry` = 29790;
UPDATE `item_required_target` SET `targetEntry`='29790' WHERE `entry`='41265' AND `type`='1' AND `targetEntry`='29747';
DELETE FROM `creature` WHERE `id`=36208;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(2234, 36208, 1, 1, 1, 0, 0, -4102.45, 106.627, 76.2812, 0.260236, 360, 0, 0, 2038, 1807, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=2234;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(2234, 1, -4095.23, 107.638, 76.2812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.138501, 0, 0),
(2234, 2, -4091.44, 107.251, 76.2812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.02506, 0, 0),
(2234, 3, -4087.09, 103.027, 76.2812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.51063, 0, 0),
(2234, 4, -4084.72, 92.7658, 76.2812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.91373, 0, 0),
(2234, 5, -4089.78, 86.6441, 76.2812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.0223, 0, 0),
(2234, 6, -4097.27, 84.1666, 76.2812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.46074, 0, 0),
(2234, 7, -4101.98, 84.8779, 76.2812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.93453, 0, 0),
(2234, 8, -4107.79, 90.8704, 76.2812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.33762, 0, 0),
(2234, 9, -4109.06, 95.7764, 76.2812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.80355, 0, 0),
(2234, 10, -4108.08, 101.957, 76.2812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.41871, 0, 0),
(2234, 11, -4103.11, 106.497, 76.2812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.719703, 0, 0);
INSERT INTO `spell_area`(`spell`,`area`,`quest_start`,`quest_start_active`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`) VALUES ( '58600','4395','0','0','0','0','0','2','1');
DELETE FROM `creature_involvedrelation` WHERE `quest` = 3121;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (36208, 3121);
DELETE FROM `spell_script_target` WHERE `entry`='51769' AND `type`='0';

# NeatElves
REPLACE INTO `npc_gossip` ( `npc_guid` , `textid` ) VALUES ('129932', '14793'), ('102066', '14794');

# Kinks
DELETE FROM `creature_questrelation` WHERE `quest` = 1464;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 1464;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 1464;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (5900, 1464);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5900;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 1464;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 1464;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (5900, 1464);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=5900;

# timmit
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` = 1464;

# fox
UPDATE `item_template` SET `spellcategorycooldown_1` = '900000' WHERE `entry` = '36895'; 
UPDATE `item_template` SET `spellcategorycooldown_1` = '900000' WHERE `entry` = '5232';
UPDATE `item_template` SET `spellcategorycooldown_1` = '900000' WHERE `entry` = '16892'; 
UPDATE `item_template` SET `spellcategorycooldown_1` = '900000' WHERE `entry` = '16893';
UPDATE `item_template` SET `spellcategorycooldown_1` = '900000' WHERE `entry` = '16895';
UPDATE `item_template` SET `spellcategorycooldown_1` = '900000' WHERE `entry` = '16896';

# Forum_FIX
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 12637;
UPDATE `creature_template` SET `npcflag` = `npcflag`|33554432 WHERE `entry` IN (19541,22494,17855);
DELETE FROM `gameobject_template` WHERE (`entry`=401006);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (401006, 8, 0, 'Forgemaster\'s Anvil (TEMP)', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1636, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -191544 WHERE `entry` = 12843;
DELETE FROM `creature` WHERE `id`=29851;
UPDATE `creature_template` SET `faction_A` = 29, `faction_H` = 29 WHERE `entry` = 36208;

# Konctantin/NeatElves/Estella
UPDATE creature_template SET gossip_menu_id = '8129' WHERE (entry = '18038');
UPDATE creature_template SET gossip_menu_id = '7777' WHERE (entry = '16733');
UPDATE creature_template SET gossip_menu_id = '8185' WHERE (entry = '16221');
UPDATE creature_template SET gossip_menu_id = '7633' WHERE (entry = '16222');
UPDATE creature_template SET gossip_menu_id = '8282' WHERE (entry = '19687');
UPDATE creature_template SET gossip_menu_id = '10043' WHERE (entry = '32690');
UPDATE creature_template SET gossip_menu_id = '10043' WHERE (entry = '32689');
UPDATE creature_template SET gossip_menu_id = '10043' WHERE (entry = '32681');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES 
(8138, 0, 0, 'Alchemy', 1, 1, 8147, 1345, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 0, 0, 'Alchemy', 1, 1, 7796, 1689, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 0, 0, 'Alchemy', 1, 1, 8197, 1409, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 0, 0, 'Alchemy', 1, 1, 7655, 1445, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8326, 0, 0, 'Alchemy', 1, 1, 8327, 1520, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 0, 0, 'Alchemy', 1, 1, 10077, 1633, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8315, 0, 0, 'Aldor Bank', 1, 1, 8313, 1501, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8320, 0, 0, 'Aldor Bank', 1, 1, 8313, 1506, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8548, 0, 0, 'Aldor Gem Merchant', 1, 1, 8547, 1517, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8317, 0, 0, 'Aldor Inn', 1, 1, 8316, 1503, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8320, 1, 0, 'Aldor Inn', 1, 1, 8316, 1507, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8321, 0, 0, 'Aldor Stable', 1, 1, 8316, 1511, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8323, 0, 0, 'Alliance Battlemasters', 1, 1, 8324, 1513, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10084, 0, 0, 'Alliance Inn', 1, 1, 10074, 1561, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10073, 0, 0, 'Alliance Inn', 1, 1, 10074, 1642, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 7, 0, 'Antonidas Memorial', 1, 1, 10049, 1589, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 0, 0, 'Arena', 1, 1, 10057, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7786, 0, 0, 'Arena Battlemaster', 1, 1, 8226, 1681, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8323, 2, 0, 'Arena Battlemasters', 1, 1, 9206, 1516, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 3, 0, 'Barber', 1, 1, 10085, 1544, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8282, 6, 0, 'Battlemaster', 1, 1, 8323, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7777, 8, 0, 'Battlemasters', 1, 1, 7786, 1680, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 8, 0, 'Battlemasters', 1, 1, 7646, 1436, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 4, 0, 'Battlemasters', 1, 1, 10058, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 1, 0, 'Blacksmithing', 1, 1, 8148, 1346, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 1, 0, 'Blacksmithing', 1, 1, 7797, 1690, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 1, 0, 'Blacksmithing', 1, 1, 8198, 1410, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 1, 0, 'Blacksmithing', 1, 1, 7656, 1446, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8326, 1, 0, 'Blacksmithing', 1, 1, 8335, 1521, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 1, 0, 'Blacksmithing', 1, 1, 10076, 1640, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 10, 0, 'Cemetary', 1, 1, 10046, 1592, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8129, 5, 0, 'Class Trainer', 1, 1, 8137, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7777, 9, 0, 'Class Trainer', 1, 1, 7787, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8185, 4, 0, 'Class Trainer', 1, 1, 8196, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 9, 0, 'Class Trainer', 1, 1, 7649, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10082, 0, 0, 'Class Trainer', 1, 1, 10081, 1596, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 1, 0, 'Cloth Armor & Clothing', 1, 1, 10167, 1621, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10170, 0, 0, 'Cloth Armor & Clothing', 1, 1, 10166, 1616, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 2, 0, 'Cooking', 1, 1, 8149, 1348, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 13, 0, 'Cooking', 1, 1, 8399, 1707, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 2, 0, 'Cooking', 1, 1, 8199, 1411, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 2, 0, 'Cooking', 1, 1, 7860, 1447, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8326, 2, 0, 'Cooking', 1, 1, 8328, 1523, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 2, 0, 'Cooking', 1, 1, 10073, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10057, 0, 0, 'Dalaran Eastern Sewer Entrance', 1, 1, 10045, 1534, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10055, 0, 0, 'Dalaran Eastern Sewer Entrance', 1, 1, 10045, 1583, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10057, 1, 0, 'Dalaran Western Sewer Entrance', 1, 1, 10044, 1535, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10055, 1, 0, 'Dalaran Western Sewer Entrance', 1, 1, 10044, 1584, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8137, 0, 0, 'Druid', 1, 1, 8139, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7787, 0, 0, 'Druid', 1, 1, 7789, 1682, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8196, 0, 0, 'Druid', 1, 1, 8189, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7649, 0, 0, 'Druid', 1, 1, 7647, 1437, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 3, 0, 'Enchanting', 1, 1, 8150, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 2, 0, 'Enchanting', 1, 1, 7798, 1691, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 3, 0, 'Enchanting', 1, 1, 8200, 1412, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 3, 0, 'Enchanting', 1, 1, 7657, 1448, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8326, 3, 0, 'Enchanting', 1, 1, 8330, 1524, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 3, 0, 'Enchanting', 1, 1, 10072, 1644, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 4, 0, 'Engineering', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 3, 0, 'Engineering', 1, 1, 7799, 1693, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 4, 0, 'Engineering', 1, 1, 8201, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 4, 0, 'Engineering', 1, 1, 7658, 1449, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 4, 0, 'Engineering', 1, 1, 10071, 1646, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 9, 0, 'Eventide', 1, 1, 10047, 1591, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 5, 0, 'First Aid', 1, 1, 8152, 1351, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 4, 0, 'First Aid', 1, 1, 7800, 1695, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 5, 0, 'First Aid', 1, 1, 8202, 1414, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 5, 0, 'First Aid', 1, 1, 7659, 1450, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8326, 4, 0, 'First Aid', 1, 1, 8331, 1527, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 5, 0, 'First Aid', 1, 1, 10070, 1648, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 6, 0, 'Fishing', 1, 1, 8153, 1352, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 5, 0, 'Fishing', 1, 1, 7801, 1697, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 6, 0, 'Fishing', 1, 1, 8203, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 6, 0, 'Fishing', 1, 1, 7660, 1451, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 6, 0, 'Fishing', 1, 1, 10069, 1650, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 3, 0, 'Flowers', 1, 1, 10159, 1624, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 4, 0, 'Fruit', 1, 1, 10158, 1625, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8282, 10, 0, 'Gem Merchant', 1, 1, 8548, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 5, 0, 'General & Trade Store', 1, 1, 10157, 1626, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 11, 0, 'General & Trade Store', 1, 1, 10153, 1665, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 7, 0, 'Herbalism', 1, 1, 8154, 1353, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 6, 0, 'Herbalism', 1, 1, 7802, 1698, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 7, 0, 'Herbalism', 1, 1, 8204, 1415, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 7, 0, 'Herbalism', 1, 1, 7661, 1453, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 7, 0, 'Herbalism', 1, 1, 10068, 1652, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8129, 1, 0, 'Hippogryph Master', 1, 1, 8133, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7777, 2, 0, 'Hippogryph Master', 1, 1, 7780, 1671, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8323, 1, 0, 'Horde Battlemasters', 1, 1, 8325, 1515, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10084, 1, 0, 'Horde Inn', 1, 1, 10075, 1566, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10073, 1, 0, 'Horde Inn', 1, 1, 10075, 1602, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8137, 1, 0, 'Hunter', 1, 1, 8141, 1338, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7787, 1, 0, 'Hunter', 1, 1, 7790, 1683, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8196, 1, 0, 'Hunter', 1, 1, 8190, 1403, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7649, 1, 0, 'Hunter', 1, 1, 7648, 1438, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 8, 0, 'Inscription', 1, 1, 10016, 1354, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 7, 0, 'Inscription', 1, 1, 10016, 1701, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 8, 0, 'Inscription', 1, 1, 10022, 1416, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 8, 0, 'Inscription', 1, 1, 10022, 1454, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 8, 0, 'Inscription', 1, 1, 10067, 1654, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 9, 0, 'Jewelcrafting', 1, 1, 8159, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 8, 0, 'Jewelcrafting', 1, 1, 7803, 1702, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 9, 0, 'Jewelcrafting', 1, 1, 8208, 1417, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 9, 0, 'Jewelcrafting', 1, 1, 7662, 1457, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8326, 5, 0, 'Jewelcrafting', 1, 1, 8332, 1528, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 9, 0, 'Jewelcrafting', 1, 1, 10066, 1658, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 6, 0, 'Jewelcrafting Trainer', 1, 1, 10169, 1627, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10090, 2, 0, 'Krasus'' Landing', 1, 1, 10091, 1578, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 6, 0, 'Krasus'' Landing', 1, 1, 10091, 1588, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10082, 2, 0, 'Krasus'' Landing', 1, 1, 10080, 1597, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10170, 1, 0, 'Leather Armor', 1, 1, 10165, 1617, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 10, 0, 'Leatherworking', 1, 1, 8155, 1356, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 9, 0, 'Leatherworking', 1, 1, 7804, 1703, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 10, 0, 'Leatherworking', 1, 1, 8209, 1418, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 10, 0, 'Leatherworking', 1, 1, 7663, 1456, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8326, 6, 0, 'Leatherworking', 1, 1, 8334, 1529, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 10, 0, 'Leatherworking', 1, 1, 10064, 1660, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 11, 0, 'Lexicon of Power', 1, 1, 10205, 1594, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 9, 0, 'Locksmith', 1, 1, 10262, 1564, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8137, 2, 0, 'Mage', 1, 1, 8142, 1340, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7787, 2, 0, 'Mage', 1, 1, 7791, 1684, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8196, 2, 0, 'Mage', 1, 1, 8191, 1404, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7649, 2, 0, 'Mage', 1, 1, 7650, 1439, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10082, 3, 0, 'Mage Trainer', 1, 1, 10081, 1598, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10170, 2, 0, 'Mail Armor', 1, 1, 10164, 1618, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10168, 0, 0, 'Melee Weapons', 1, 1, 10151, 1635, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 11, 0, 'Mining', 1, 1, 8156, 1357, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 10, 0, 'Mining', 1, 1, 7805, 1704, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 11, 0, 'Mining', 1, 1, 8210, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 11, 0, 'Mining', 1, 1, 7664, 1458, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 11, 0, 'Mining', 1, 1, 10065, 1662, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10089, 0, 0, 'Northern Bank', 1, 1, 10087, 1573, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8137, 3, 0, 'Paladin', 1, 1, 8143, 1341, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7787, 3, 0, 'Paladin', 1, 1, 7792, 1685, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8196, 3, 0, 'Paladin', 1, 1, 8192, 1405, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7649, 3, 0, 'Paladin', 1, 1, 7651, 1440, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 7, 0, 'Pet Store', 1, 1, 10155, 1628, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 8, 0, 'Pie, Pastry & Cake', 1, 1, 10154, 1629, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10170, 3, 0, 'Plate Armor', 1, 1, 10163, 1619, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8137, 4, 0, 'Priest', 1, 1, 8144, 1342, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7787, 4, 0, 'Priest', 1, 1, 7793, 1686, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8196, 4, 0, 'Priest', 1, 1, 8193, 1406, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7649, 4, 0, 'Priest', 1, 1, 7652, 1441, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8129, 6, 0, 'Profession Trainer', 1, 1, 8138, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7777, 10, 0, 'Profession Trainer', 1, 1, 7788, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8185, 5, 0, 'Profession Trainer', 1, 1, 8205, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 10, 0, 'Profession Trainer', 1, 1, 7667, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8282, 7, 0, 'Profession Trainer', 1, 1, 8326, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10082, 4, 0, 'Profession Trainer', 1, 1, 10078, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10153, 0, 0, 'Profession Trainer', 1, 1, 10078, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10168, 1, 0, 'Ranged Weapons', 1, 1, 10150, 1636, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 9, 0, 'Reagents', 1, 1, 10156, 1630, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8196, 5, 0, 'Rogue', 1, 1, 8194, 1407, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7649, 5, 0, 'Rogue', 1, 1, 7653, 1442, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 8, 0, 'Runeweaver Square', 1, 1, 10048, 1590, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8315, 1, 0, 'Scyers Bank', 1, 1, 8314, 1502, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8320, 2, 0, 'Scyers Bank', 1, 1, 8314, 1508, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8548, 1, 0, 'Scyers Gem Merchant', 1, 1, 8549, 1518, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8317, 1, 0, 'Scyers Inn', 1, 1, 8318, 1504, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8320, 3, 0, 'Scyers Inn', 1, 1, 8318, 1509, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8321, 1, 0, 'Scyers Stable', 1, 1, 8318, 1512, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8137, 5, 0, 'Shaman', 1, 1, 8145, 1343, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7787, 5, 0, 'Shaman', 1, 1, 7794, 1687, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10170, 4, 0, 'Shields', 1, 1, 10161, 1620, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10092, 0, 0, 'Silver Enclave', 1, 1, 10054, 1537, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10058, 0, 0, 'Silver Enclave', 1, 1, 10054, 1667, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 0, 0, 'Silver Enclave', 1, 1, 10054, 1579, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10160, 0, 0, 'Silver Enclave', 1, 1, 10054, 1622, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7845, 0, 0, 'Silvermoon City Inn', 1, 1, 7642, 1429, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 12, 0, 'Skinning', 1, 1, 8157, 1358, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 11, 0, 'Skinning', 1, 1, 7806, 1705, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 12, 0, 'Skinning', 1, 1, 8211, 1421, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 12, 0, 'Skinning', 1, 1, 7665, 1459, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8326, 7, 0, 'Skinning', 1, 1, 8333, 1530, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 12, 0, 'Skinning', 1, 1, 10064, 1664, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10089, 1, 0, 'Southern Bank', 1, 1, 10088, 1574, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10168, 2, 0, 'Staves & Wands', 1, 1, 10149, 1637, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10092, 1, 0, 'Sunreaver''s Sanctuary', 1, 1, 10053, 1538, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10058, 1, 0, 'Sunreaver''s Sanctuary', 1, 1, 10053, 1548, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 1, 0, 'Sunreaver''s Sanctuary', 1, 1, 10053, 1580, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10160, 1, 0, 'Sunreaver''s Sanctuary', 1, 1, 10053, 1623, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8138, 13, 0, 'Tailoring', 1, 1, 8158, 1359, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7788, 12, 0, 'Tailoring', 1, 1, 7807, 1706, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8205, 13, 0, 'Tailoring', 1, 1, 8212, 1420, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7667, 13, 0, 'Tailoring', 1, 1, 7666, 1460, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10078, 13, 0, 'Tailoring', 1, 1, 10063, 1666, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7777, 0, 0, 'The auction house', 1, 1, 7778, 1668, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 0, 0, 'The auction house', 1, 1, 7668, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 1, 0, 'The auction house', 1, 1, 10092, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8129, 0, 0, 'The bank', 1, 1, 8130, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7777, 1, 0, 'The bank', 1, 1, 7779, 1669, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 1, 0, 'The bank', 1, 1, 7639, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8282, 1, 0, 'The bank', 1, 1, 8315, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 2, 0, 'The bank', 1, 1, 10089, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10090, 1, 0, 'The bank', 1, 1, 10089, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8282, 3, 0, 'The flight master', 1, 1, 8319, 1505, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 6, 0, 'The flight master', 1, 1, 10086, 1549, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8129, 2, 0, 'The guild master', 1, 1, 8134, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7777, 3, 0, 'The guild master', 1, 1, 7781, 1673, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8185, 1, 0, 'The guild master', 1, 1, 8186, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 3, 0, 'The guild master', 1, 1, 7641, 1427, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 7, 0, 'The guild master', 1, 1, 10095, 1551, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8129, 3, 0, 'The Inn', 1, 1, 8135, 1335, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7777, 4, 0, 'The Inn', 1, 1, 7782, 1676, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8185, 2, 0, 'The Inn', 1, 1, 8187, 1401, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 4, 0, 'The inn', 1, 1, 7845, 1430, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8282, 2, 0, 'The inn', 1, 1, 8317, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 8, 0, 'The inn', 1, 1, 10084, 1562, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10090, 0, 0, 'The inn', 1, 1, 10084, 1571, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7777, 5, 0, 'The mailbox', 1, 1, 7783, 1675, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 5, 0, 'The mailbox', 1, 1, 7643, 1432, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8282, 4, 0, 'The mailbox', 1, 1, 8320, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 10, 0, 'The mailbox', 1, 1, 10090, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8129, 4, 0, 'The stable master', 1, 1, 8136, 1337, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7777, 6, 0, 'The stable master', 1, 1, 7784, 1677, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8185, 3, 0, 'The stable master', 1, 1, 8188, 1402, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 6, 0, 'The stable master', 1, 1, 7644, 1434, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8282, 5, 0, 'The stable master', 1, 1, 8321, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 12, 0, 'The stable master', 1, 1, 10083, 1593, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 10, 0, 'Toy Store', 1, 1, 10152, 1631, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 5, 0, 'Trade District', 1, 1, 10062, 1587, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 12, 0, 'Trinkets', 1, 1, 10162, 1634, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 3, 0, 'Violet Citadel', 1, 1, 10051, 1582, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 2, 0, 'Violet Hold', 1, 1, 10052, 1581, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8196, 6, 0, 'Warlock', 1, 1, 8195, 1408, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7649, 6, 0, 'Warlock', 1, 1, 7654, 1443, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8137, 6, 0, 'Warrior', 1, 1, 8146, 1344, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7787, 6, 0, 'Warrior', 1, 1, 7795, 1688, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7845, 1, 0, 'Wayfarer''s Rest tavern', 1, 1, 7844, 1431, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7777, 7, 0, 'Weapon Master', 1, 1, 7785, 1679, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 7, 0, 'Weapon Master', 1, 1, 7645, 1435, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 13, 0, 'Weapons', 1, 1, 10168, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10057, 2, 0, 'Well', 1, 1, 10050, 1536, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10055, 2, 0, 'Well', 1, 1, 10050, 1585, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8185, 0, 0, 'Wind Master', 1, 1, 8184, 1400, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 2, 0, 'Wind Master', 1, 1, 7640, 1426, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 14, 0, 'Wine & Cheese', 1, 1, 10148, 1638, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8282, 9, 0, 'Alchemy laboratory', 1, 1, 8546, 1533, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 11, 0, 'Important places', 1, 1, 10056, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7639, 1, 0, 'East.', 1, 1, 7638, 1425, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 2, 0, 'Important places', 1, 1, 10160, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10173, 0, 0, 'Armour', 1, 1, 10170, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7639, 0, 0, 'West', 1, 1, 7637, 1424, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7668, 1, 0, 'To the east.', 1, 1, 7635, 1423, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7668, 0, 0, 'To the west.', 1, 1, 7634, 1422, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 5, 0, 'Portals to capital cities', 1, 1, 10058, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7633, 11, 0, 'Mana spinning machine tool', 1, 1, 8401, 1444, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8282, 8, 0, 'Mana spinning machine tool', 1, 1, 8402, 1532, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10089, 2, 0, 'Drains', 1, 1, 10055, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10084, 2, 0, 'Drains', 1, 1, 10055, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10056, 4, 0, 'Drains', 1, 1, 10055, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8282, 0, 0, 'Tavern "At the edge of the world"', 1, 1, 8329, 1500, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 14, 0, 'Merchants', 1, 1, 10173, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10043, 13, 0, 'Trainers', 1, 1, 10082, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `points_of_interest` (`entry`, `x`, `y`, `icon`, `flags`, `data`, `icon_name`) VALUES 
(1335, -4127.58, -12467.4, 7, 583, 0, 'Azure Watch: Innkeeper'),
(1337, -4146.42, -12492.7, 7, 583, 0, 'Azure Watch: Stable Master'),
(1338, -4203.5, -12526.5, 7, 583, 0, 'Azure Watch: Hunter Trainer'),
(1340, -4149.82, -12530, 7, 583, 0, 'Azure Watch: Mage Trainer'),
(1341, -4138.99, -12468.5, 7, 583, 0, 'Azure Watch: Paladin Trainer'),
(1342, -4131.64, -12478.7, 7, 583, 0, 'Azure Watch: Priest Trainer'),
(1343, -4162.3, -12456, 7, 583, 0, 'Azure Watch: Shaman Trainer'),
(1344, -4165.05, -12536.4, 7, 583, 0, 'Azure Watch: Warrior Trainer'),
(1345, -4191.44, -12469.6, 7, 583, 0, 'Azure Watch: Alchemy Trainer'),
(1346, -4726.42, -12386.9, 7, 583, 0, 'Odesyus Landing: Blacksmith'),
(1348, -4708.6, -12400.1, 7, 583, 0, 'Odesyus Landing: Cook'),
(1351, -4199.09, -12469.9, 7, 583, 0, 'Azure Watch: First Aid Trainer'),
(1352, -4266.37, -12985.4, 7, 583, 0, 'Ammen Vale: Fisherman'),
(1353, -4189.08, -12459.5, 7, 583, 0, 'Azure Watch: Herbalism'),
(1354, -3887.39, -11485, 7, 99, 0, 'Exodar Inscription Trainer'),
(1356, -3442.57, -12322.4, 7, 583, 0, 'Stillpine Hold: Leatherworker'),
(1357, -4179.96, -12493.1, 7, 583, 0, 'Azure Watch: Mining Trainer'),
(1358, -3431.29, -12316.5, 7, 583, 0, 'Stillpine Hold: Skinner'),
(1359, -4711.48, -12386.7, 7, 583, 0, 'Odesyus Landing: Tailor'),
(1400, 9379.46, -7166, 7, 99, 0, 'Silvermoon: Wind Master'),
(1401, 9476.83, -6859.16, 7, 583, 0, 'Falconwing Square: Innkeeper'),
(1402, 9487.66, -6830.49, 7, 583, 0, 'Falconwing Square: Stable Master'),
(1403, 9529.19, -6864.51, 7, 583, 0, 'Falconwing Square: Hunter Trainer'),
(1404, 9462.34, -6853.61, 7, 583, 0, 'Falconwing Square: Mage Trainer'),
('1414', '9479.51', '-6880.07', '7', '583', '0', 'Falconwing Square: First Aid'),
(1405, 9516, -6871.03, 1, 0, 0, 'Falconwing Square: Paladin Trainer'),
(1406, 9466.73, -6844.34, 7, 583, 0, 'Falconwing Square: Priest Trainer'),
(1407, 9534.22, -6876.03, 7, 583, 0, 'Falconwing Square: Rogue Trainer'),
(1408, 9467.62, -6862.82, 7, 583, 0, 'Falconwing Square: Warlock Trainer'),
(1409, 8661.25, -6367.09, 7, 583, 0, 'Saltheril''s Haven: Alchemist'),
(1410, 8986.45, -7418.87, 7, 583, 0, 'Farstrider Retreat: Blacksmith'),
(1411, 9494.83, -6879.43, 7, 583, 0, 'Falconwing Square: Cook'),
(1412, 8657.49, -6366.78, 7, 583, 0, 'Saltheril''s Haven: Enchanter'),
(1415, 8678.66, -6329.33, 7, 583, 0, 'Saltheril''s Haven: Herbalist'),
(1416, 9956.29, -7238.35, 7, 99, 0, 'Silvermoon: Inscription Trainer'),
(1417, 9484.8, -6876.82, 7, 583, 0, 'Falconwing Square: Jewelcrafter'),
(1418, 9363.7, -7130.73, 7, 583, 0, 'Eversong Woods: Leatherworker'),
(1420, 8680.7, -6327.05, 7, 583, 0, 'Saltheril''s Haven: Tailor'),
(1421, 9362.82, -7134.61, 7, 583, 0, 'Eversong Woods: Skinning Trainer'),
(1422, 9648.04, -7135.57, 7, 99, 0, 'Silvermoon: Western Auction House'),
(1423, 9683.17, -7518.94, 7, 99, 0, 'Silvermoon: Royal Exchange Auction House'),
(1424, 9525.04, -7215.4, 7, 99, 0, 'Silvermoon: Bank'),
(1425, 9792.68, -7488.06, 7, 99, 0, 'Silvermoon: Bank'),
(1426, 9379.46, -7166, 7, 99, 0, 'Silvermoon: Wind Master'),
(1427, 9484.73, -7345.1, 7, 99, 0, 'Silvermoon: Guild House'),
(1429, 9673.15, -7370.3, 7, 99, 0, 'Silvermoon: City Inn'),
(1430, 9673.15, -7370.3, 7, 99, 0, 'Silvermoon: City Inn'),
(1431, 9561.12, -7216.6, 7, 99, 0, 'Silvermoon: Wayfarer''s Rest tavern'),
(1432, 9743.59, -7466.39, 7, 99, 0, 'Silvermoon: Mailbox'),
(1434, 9903.8, -7404.16, 7, 99, 0, 'Silvermoon: Stable Master'),
(1435, 9839.98, -7505.83, 7, 99, 0, 'Silvermoon: Weapon Master'),
(1436, 9850.67, -7565.29, 7, 99, 0, 'Silvermoon: Battlemaster'),
(1437, 9700.38, -7265.52, 7, 99, 0, 'Silvermoon: Druid Trainer'),
(1438, 9934.22, -7411.71, 7, 99, 0, 'Silvermoon: Hunter Trainer'),
(1439, 9998.34, -7106.58, 7, 99, 0, 'Silvermoon: Mage Trainer'),
(1440, 9850.89, -7512.63, 7, 99, 0, 'Silvermoon: Paladin Trainer'),
(1441, 9936.98, -7058.41, 7, 99, 0, 'Silvermoon: Priest Trainer'),
(1442, 9740.59, -7370.85, 7, 99, 0, 'Silvermoon: Rogue Trainer'),
(1443, 9801.76, -7322.78, 7, 99, 0, 'Silvermoon: Warlock Trainer'),
(1444, 9746.89, -7073.7, 7, 99, 0, 'Silvermoon: Mana Spinning Machine Tools'),
(1445, 10007.6, -7213.23, 7, 99, 0, 'Silvermoon: Alchemy Trainer'),
(1446, 9841.22, -7367.58, 7, 99, 0, 'Silvermoon: Blacksmithing Trainer'),
(1447, 9577.93, -7240.72, 7, 99, 0, 'Silvermoon: Cooking Trainer'),
(1448, 9956.17, -7244.75, 7, 99, 0, 'Silvermoon: Enchanting Trainer'),
(1449, 9826.92, -7323.3, 7, 99, 0, 'Silvermoon: Engineering Trainer'),
(1450, 9592.15, -7343.07, 7, 99, 0, 'Silvermoon: First Aid Trainer'),
(1451, 9605, -7328.44, 7, 99, 0, 'Silvermoon: Fishing Trainer'),
(1453, 10000.4, -7209.03, 7, 99, 0, 'Silvermoon: Herbalism Trainer'),
(1454, 9956.29, -7238.35, 7, 99, 0, 'Silvermoon: Inscription Trainer'),
(1456, 9489.78, -7430.7, 7, 99, 0, 'Silvermoon: Leatherworking Trainer'),
(1457, 9553.46, -7501.89, 7, 99, 0, 'Silvermoon: Jewelcrafting Trainer'),
(1458, 9810, -7358.41, 7, 99, 0, 'Silvermoon: Mining Trainer'),
(1459, 9512.51, -7425.99, 7, 99, 0, 'Silvermoon: Skinning Trainer'),
(1460, 9732.46, -7086.61, 7, 99, 0, 'Silvermoon: Tailor'),
(1500, -1758.28, 5162.92, 7, 99, 0, 'Shattrath: Grocery Store'),
(1501, -1725.93, 5498.33, 7, 99, 0, 'Shattrath: Aldor Bank'),
(1502, -2002.22, 5360.94, 7, 99, 0, 'Shattrath: Scyers Bank'),
(1503, -1900.6, 5769.12, 7, 99, 0, 'Shattrath: Aldor Inn'),
(1504, -2183.82, 5402.48, 7, 99, 0, 'Shattrath: Scyers Inn'),
(1505, -1833.51, 5300.31, 7, 99, 0, 'Shattrath: Flight Master'),
(1506, -1725.93, 5498.33, 7, 99, 0, 'Shattrath: Aldor Bank'),
(1507, -1900.6, 5769.12, 7, 99, 0, 'Shattrath: Aldor Inn'),
(1508, -2002.22, 5360.94, 7, 99, 0, 'Shattrath: Scyers Bank'),
(1509, -2183.82, 5402.48, 7, 99, 0, 'Shattrath: Scyers Inn'),
(1511, -1890.23, 5759.71, 7, 99, 0, 'Shattrath: Aldor Stable'),
(1512, -2170.07, 5403.83, 7, 99, 0, 'Shattrath: Scyers Stable'),
(1513, -1770.71, 5259.79, 7, 99, 0, 'Shattrath: Alliance Battlemasters'),
(1515, -1964.78, 5264.26, 7, 99, 0, 'Shattrath: Horde Battlemasters'),
(1516, -1961.79, 5175.17, 7, 99, 0, 'Shattrath: Arena Battlemasters'),
(1517, -1643.77, 5669.46, 7, 99, 0, 'Shattrath: Aldor Gem Merchant'),
(1518, -2194.36, 5422.41, 7, 99, 0, 'Shattrath: Scyers Gem Merchant'),
(1520, -1657.63, 5537.62, 7, 99, 0, 'Shattrath: Alchemist'),
(1521, -1847.52, 5221.92, 7, 99, 0, 'Shattrath: Weaponsmith and Armorsmith'),
(1523, -2067.64, 5316.79, 7, 99, 0, 'Shattrath: Cook'),
(1524, -2254.67, 5560.77, 7, 99, 0, 'Shattrath: Enchanters'),
(1527, -1590.89, 5263.1, 7, 99, 0, 'Shattrath: First Aid'),
(1528, -1653.91, 5665.03, 7, 99, 0, 'Shattrath: Jewelcrafter'),
(1529, -2061.01, 5256.46, 7, 99, 0, 'Shattrath: Leatherworker'),
(1530, -2047.96, 5299.78, 7, 99, 0, 'Shattrath: Skinning Trainer'),
(1532, -2074.01, 5265.15, 7, 99, 0, 'Shattrath: Mana Spinning Machine Tools'),
(1533, -1644.85, 5566.95, 7, 99, 0, 'Shattrath: Alchemy Laboratory'),
(1534, 5802.76, 552.28, 7, 99, 0, 'Dalaran: Eastern Sewer Entrance'),
(1535, 5816.39, 760.085, 7, 99, 0, 'Dalaran: Western Sewer Entrance'),
(1536, 5879.9, 652.782, 7, 99, 0, 'Dalaran: Well'),
(1537, 5758.11, 715.641, 7, 99, 0, 'Dalaran: Silver Enclave'),
(1538, 5857.26, 595.421, 7, 99, 0, 'Dalaran: Sunreaver''s Sanctuary'),
(1544, 5889.37, 622.227, 7, 99, 0, 'Dalaran: Barber'),
(1548, 5857.26, 595.421, 7, 99, 0, 'Dalaran: Sunreaver''s Sanctuary'),
(1549, 5813.97, 449.107, 7, 99, 0, 'Dalaran: Flight Master'),
(1551, 5756.87, 620.785, 7, 99, 0, 'Dalaran: Visitor Center'),
(1561, 5731.46, 678.199, 7, 99, 0, 'Dalaran: Alliance Inn'),
(1562, 5848.26, 636.675, 7, 99, 0, 'Dalaran: Inn'),
(1564, 5934.05, 575.626, 7, 99, 0, 'Dalaran: Locksmith'),
(1566, 5885.62, 521.776, 7, 99, 0, 'Dalaran: Horde Inn'),
(1571, 5848.26, 636.675, 7, 99, 0, 'Dalaran: Inn'),
(1573, 5966.82, 613.917, 7, 99, 0, 'Dalaran: Northern Bank'),
(1574, 5640.99, 687.532, 7, 99, 0, 'Dalaran: Southern Bank'),
(1578, 5831.51, 508.617, 7, 99, 0, 'Dalaran: Krasus'' Landing'),
(1579, 5758.11, 715.641, 7, 99, 0, 'Dalaran: Silver Enclave'),
(1580, 5857.26, 595.421, 7, 99, 0, 'Dalaran: Sunreaver''s Sanctuary'),
(1581, 5797.48, 794.906, 7, 99, 0, 'Dalaran: Violet Citadel'),
(1582, 5691.49, 500.56, 7, 99, 0, 'Dalaran: Violet Hold'),
(1583, 5802.76, 552.28, 7, 99, 0, 'Dalaran: Eastern Sewer Entrance'),
(1584, 5816.39, 760.085, 7, 99, 0, 'Dalaran: Western Sewer Entrance'),
(1585, 5879.9, 652.782, 7, 99, 0, 'Dalaran: Well'),
(1587, 5899.21, 728.851, 7, 99, 0, 'Dalaran: Trade District'),
(1588, 5831.51, 508.617, 7, 99, 0, 'Dalaran: Krasus'' Landing'),
(1589, 5952.15, 674.611, 7, 99, 0, 'Dalaran: Antonidas Memorial'),
(1590, 5804.6, 639.554, 7, 99, 0, 'Dalaran: Runeweaver Square'),
(1591, 5710.33, 645.397, 7, 99, 0, 'Dalaran: Eventide'),
(1592, 5851.66, 766.287, 7, 99, 0, 'Dalaran: Cemetary'),
(1593, 5859.73, 557.745, 7, 99, 0, 'Dalaran: Stable Master'),
(1594, 5860.68, 702.517, 7, 99, 0, 'Dalaran: Inscription Trainer'),
(1596, 5808.53, 581.308, 7, 99, 0, 'Dalaran: Mage Trainer'),
(1597, 5831.51, 508.617, 7, 99, 0, 'Dalaran: Krasus'' Landing'),
(1598, 5808.53, 581.308, 7, 99, 0, 'Dalaran: Mage Trainer'),
(1602, 5885.62, 521.776, 7, 99, 0, 'Dalaran: Horde Inn'),
(1616, 5790.16, 689.124, 7, 99, 0, 'Dalaran: Cloth Armor & Clothing'),
(1617, 5671.76, 629.458, 7, 99, 0, 'Dalaran: Mail & Leather Armor'),
(1618, 5671.76, 629.458, 7, 99, 0, 'Dalaran: Mail & Leather Armor'),
(1619, 5912.78, 665.419, 7, 99, 0, 'Dalaran: Plate & Shields'),
(1620, 5912.78, 665.419, 7, 99, 0, 'Dalaran: Plate & Shields'),
(1621, 5790.16, 689.124, 7, 99, 0, 'Dalaran: Cloth Armor & Clothing'),
(1622, 5758.11, 715.641, 7, 99, 0, 'Dalaran: Silver Enclave'),
(1623, 5857.26, 595.421, 7, 99, 0, 'Dalaran: Sunreaver''s Sanctuary'),
(1624, 5773.1, 576.271, 7, 99, 0, 'Dalaran: Flowers'),
(1625, 5750.41, 695.409, 7, 99, 0, 'Dalaran: Fruit Vendor'),
(1626, 5684.03, 617.319, 7, 99, 0, 'Dalaran: General & Trade Store'),
(1627, 5873.86, 721.729, 7, 99, 0, 'Dalaran: Jewelcrafting Trainer'),
(1628, 5847.11, 567.15, 7, 99, 0, 'Dalaran: Pet Store'),
(1629, 5906.35, 628.194, 7, 99, 0, 'Dalaran: Pie, Pastry & Cake'),
(1630, 5765.6, 734.329, 7, 99, 0, 'Dalaran: Reagents'),
(1631, 5814.42, 690.78, 7, 99, 0, 'Dalaran: Toy Store'),
(1633, 5890.97, 704.071, 7, 99, 0, 'Dalaran: Alchemy Trainer'),
(1634, 5752.08, 645.427, 7, 99, 0, 'Dalaran: Trinkets'),
(1635, 5727.33, 603.694, 7, 99, 0, 'Dalaran: Melee Weapons'),
(1636, 5780.4, 558.349, 7, 99, 0, 'Dalaran: Ranged Weapons'),
(1637, 5667.76, 645.391, 7, 99, 0, 'Dalaran: Staves & Wands'),
(1638, 5884.7, 608.281, 7, 99, 0, 'Dalaran: Wine & Cheese'),
(1640, 5904.31, 680.889, 7, 99, 0, 'Dalaran: Blacksmithing Trainer'),
(1642, 5731.46, 678.199, 7, 99, 0, 'Dalaran: Alliance Inn'),
(1644, 5837.26, 722.8, 7, 99, 0, 'Dalaran: Enchanting Trainer'),
(1646, 5920.67, 728.168, 7, 99, 0, 'Dalaran: Engineering Trainer'),
(1648, 5862.84, 743.351, 7, 99, 0, 'Dalaran: First Aid Trainer'),
(1650, 5704.84, 613.969, 7, 99, 0, 'Dalaran: Fishing Fountain'),
(1652, 5875.57, 691.28, 7, 99, 0, 'Dalaran: Herbalism Trainer'),
(1654, 5860.68, 702.517, 7, 99, 0, 'Dalaran: Inscription Trainer'),
(1658, 5873.86, 721.729, 7, 99, 0, 'Dalaran: Jewelcrafting Trainer'),
(1660, 5903.03, 750.206, 7, 99, 0, 'Dalaran: Leatherworking Trainer'),
(1662, 5919.47, 709.664, 7, 99, 0, 'Dalaran: Mining Trainer'),
(1664, 5903.01, 750.314, 7, 99, 0, 'Dalaran: Skinning Trainer'),
(1665, 5684.03, 617.319, 7, 99, 0, 'Dalaran: General & Trade Store'),
(1666, 5882.51, 745.847, 7, 99, 0, 'Dalaran: Tailoring Trainer'),
(1667, 5758.11, 715.641, 7, 99, 0, 'Dalaran: Silver Enclave'),
(1668, -4020.99, -11733.5, 7, 99, 0, 'Exodar: Auction House'),
(1669, -3918.91, -11550.1, 7, 99, 0, 'Exodar: Bank'),
(1671, -4053.44, -11787.7, 7, 99, 0, 'Exodar: Hippogryph Master'),
(1673, -4099.8, -11630, 7, 99, 0, 'Exodar: Guild Master'),
(1675, -3913.49, -11607.6, 7, 99, 0, 'Exodar: Mailbox'),
(1676, -3761.47, -11696.2, 7, 99, 0, 'Exodar: Inn'),
(1677, -3792.05, -11703.7, 7, 99, 0, 'Exodar: Stable Master'),
(1679, -4214.02, -11630, 7, 99, 0, 'Exodar: Weapon Master'),
(1680, -4000.54, -11372.1, 7, 99, 0, 'Exodar: Battlemaster'),
(1681, -3725.4, -11688.4, 7, 99, 0, 'Exodar: Arena Battlemaster'),
(1682, -4272.53, -11495.5, 7, 99, 0, 'Exodar: Druid Trainer'),
(1683, -4239.43, -11558.2, 7, 99, 0, 'Exodar: Hunter Trainer'),
(1684, -4048.61, -11559.9, 7, 99, 0, 'Exodar: Mage Trainer'),
(1685, -4178.41, -11477, 7, 99, 0, 'Exodar: Paladin Trainer'),
(1686, -3975.49, -11486.1, 7, 99, 0, 'Exodar: Priest Trainer'),
(1687, -3848.49, -11392.7, 7, 99, 0, 'Exodar: Shaman Trainer'),
(1688, -4194.44, -11649.1, 7, 99, 0, 'Exodar: Warrior Trainer'),
(1689, -4043.39, -11364.8, 7, 99, 0, 'Exodar: Alchemy Trainer'),
(1690, -4241.27, -11713.5, 7, 99, 0, 'Exodar: Blacksmithing Trainer'),
(1691, -3887.9, -11493.7, 7, 99, 0, 'Exodar: Enchanting Trainer'),
(1693, -4259.47, -11643.8, 7, 99, 0, 'Exodar: Engineering Trainer'),
(1695, -3766.02, -11477.7, 7, 99, 0, 'Exodar: First Aid Trainer'),
(1697, -3726.26, -11387.1, 7, 99, 0, 'Exodar: Fishing Trainer'),
(1698, -4050.22, -11360, 7, 99, 0, 'Exodar: Herbalist Trainer'),
(1701, -3887.39, -11485, 7, 99, 0, 'Exodar: Inscription Trainer'),
(1702, -3785.75, -11544, 7, 99, 0, 'Exodar: Jewelcrafting Trainer'),
(1703, -4138.51, -11768.5, 7, 99, 0, 'Exodar: Leatherworking Trainer'),
(1704, -4223.68, -11694.7, 7, 99, 0, 'Exodar: Mining Trainer'),
(1705, -4137.33, -11761.8, 7, 99, 0, 'Exodar: Skinning Trainer'),
(1706, -4092.56, -11743.8, 7, 99, 0, 'Exodar: Tailor Trainer'),
(1707, -3798.62, -11654.5, 7, 99, 0, 'Exodar: Cooking Trainer');

# Release
UPDATE `creature_template` SET `faction_A` = 124, `faction_H` = 124 WHERE `entry` = 2713;

# zergtmn
INSERT IGNORE INTO item_required_target VALUES (31403, 1, 20216);

# NeatElves
REPLACE INTO `creature_ai_scripts` VALUES ('2735951', '27359', '10', '0', '100', '1', '1', '2', '2000', '2000', '33', '27359', '6', '0', '41', '1000', '0', '0', '0', '0', '0', '0', 'ytdb-q12253');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '27359';
UPDATE creature SET position_x = '3747.610596', position_y = '-861.981262', position_z = '170.506302', orientation = '3.185314' WHERE guid = '117505';
UPDATE creature SET position_x = '3744.246094', position_y = '-861.053284', position_z = '163.142914', orientation = '6.202812' WHERE guid = '117515';
UPDATE creature SET position_x = '3697.144043', position_y = '-900.010010', position_z = '164.110062', orientation = '3.336106' WHERE guid = '117509';
UPDATE creature SET position_x = '3627.702148', position_y = '-890.601379', position_z = '164.086075', orientation = '2.198850' WHERE guid = '117512';
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` in (117505,117515,117509,117512);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(2326, 27359, 571, 1, 1, 0, 0, 3661.96, -905.569, 162.639, 1.5611, 600, 0, 0, 4979, 0, 0, 0),
(2379, 27359, 571, 1, 1, 0, 0, 3674.53, -825.765, 164.658, 0.821253, 600, 0, 0, 4979, 0, 0, 0),
(2488, 27370, 571, 1, 1, 0, 0, 3679.29, -819.868, 164.674, 4.01232, 600, 0, 0, 9610, 0, 0, 0);
UPDATE `event_scripts` SET `command` = '8',`datalong` = '27879',`datalong2` = '0' WHERE `id` =18281 AND `delay` =90 AND `command` =7 AND `datalong` =12478 AND `datalong2` =20;
DELETE FROM `creature_loot_template` WHERE `entry` = 27401 AND `item` = 37359;
UPDATE `quest_template` SET `ReqSourceId1` = '36779',`ReqSourceCount1` = '1',`ReqSpellCast1` = '0' WHERE `entry` in (12083,12084);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =26815 AND `item` =36779;
REPLACE INTO `creature_ai_scripts` VALUES ('2683151', '26831', '8', '0', '100', '1', '47469', '-1', '0', '0', '11', '47472', '6', '22', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q12083,12084');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '26831';
UPDATE `creature_template` SET `InhabitType` = '4' WHERE `entry` =27241;

# timmit
UPDATE gossip_scripts SET datalong2=0,command=8,datalong=28532 WHERE id=28532;

# Lutik
INSERT INTO creature VALUES (115588,37955,631,15,1,0,0,4631.07,2769.12,401.748,3.12196,604800,0,0,14154175,0,0,0);
INSERT INTO creature VALUES (115589,38494,631,15,1,0,0,-222.597,2211.18,199.97,3.14787,7200,0,0,22243650,0,0,0);
INSERT INTO creature VALUES (115590,38492,631,15,1,0,0,-610.728,2217.38,199.972,6.20306,25,0,0,18900,0,0,0);
INSERT INTO creature VALUES (115591,38471,631,15,1,0,0,-504.949,2184.24,62.3048,0.450047,25,0,0,945000,0,0,0);
UPDATE creature SET position_x = '4356.776367', position_y = '3263.507324', position_z = '389.398163', orientation = '1.586516' WHERE guid = '67901';
INSERT INTO creature VALUES (115592,38494,631,15,1,0,0,-222.597,2211.18,199.97,3.14787,7200,0,0,22243650,0,0,0);
INSERT INTO creature VALUES (115593,38492,631,15,1,0,0,-610.728,2217.38,199.972,6.20306,7200,0,0,18900,0,0,0);
INSERT INTO creature VALUES (115594,38471,631,15,1,0,0,-504.949,2184.24,62.3048,0.450047,7200,0,0,945000,0,0,0);
INSERT INTO creature VALUES (115595,36724,631,15,1,0,0,-166.964,2174.41,37.9852,1.60066,7200,0,0,378000,99850,0,0);
INSERT INTO creature VALUES (115596,36724,631,15,1,0,0,-166.168,2247.08,37.9852,4.6323,7200,0,0,378000,99850,0,0);
INSERT INTO creature VALUES (115597,37011,631,15,1,0,0,-158.308,2169.96,37.9852,1.98156,7200,0,0,478800,0,0,0);
INSERT INTO creature VALUES (115598,37011,631,15,1,0,0,-164.226,2165.87,37.9852,1.29434,7200,0,0,478800,0,0,0);
INSERT INTO creature VALUES (115599,37011,631,15,1,0,0,-158.838,2164.03,37.9852,1.73809,7200,0,0,478800,0,0,0);
INSERT INTO creature VALUES (115600,37011,631,15,1,0,0,-158.56,2262.6,39.0269,4.36525,7200,0,0,478800,0,0,0);
INSERT INTO creature VALUES (115601,37011,631,15,1,0,0,-159.374,2252.25,37.9852,4.25922,7200,0,0,478800,0,0,0);
INSERT INTO creature VALUES (115602,37011,631,15,1,0,0,-165.466,2255.98,37.9852,4.19639,7200,0,0,478800,0,0,0);

# timmit
UPDATE `gossip_menu_option` SET `cond_2`='16',`cond_2_val_1`='31366',`cond_2_val_2`='1' WHERE `menu_id`='22127' AND `id`='1';
UPDATE `gossip_menu_option` SET `cond_1`='16',`cond_1_val_1`='21711',`cond_1_val_2`='1' WHERE `menu_id`='15895' AND `id`='1';
UPDATE `gossip_menu_option` SET `cond_2`='16',`cond_2_val_1`='40686',`cond_2_val_2`='1' WHERE `menu_id`='10211' AND `id`='0';
UPDATE `gossip_menu_option` SET `cond_2`='16',`cond_2_val_1`='38624',`cond_2_val_2`='1' WHERE `menu_id`='28027' AND `id` in (6,5,4);
UPDATE `gossip_menu_option` SET `cond_2`='16',`cond_2_val_1`='38623',`cond_2_val_2`='1' WHERE `menu_id`='28027' AND `id` in (3);
UPDATE `gossip_menu_option` SET `cond_2`='16',`cond_2_val_1`='38622',`cond_2_val_2`='1' WHERE `menu_id`='28027' AND `id` in (1,2);
UPDATE `gossip_menu_option` SET `cond_2`='16',`cond_2_val_1`='38512',`cond_2_val_2`='1' WHERE `menu_id`='28138' AND `id` in (4);
UPDATE `gossip_menu_option` SET `cond_2`='16',`cond_2_val_1`='38619',`cond_2_val_2`='1' WHERE `menu_id`='28138' AND `id` in (3);
UPDATE `gossip_menu_option` SET `cond_2`='16',`cond_2_val_1`='38621',`cond_2_val_2`='1' WHERE `menu_id`='28138' AND `id` in (1,2);
UPDATE `gossip_menu_option` SET `cond_2`='16',`cond_2_val_1`='38699',`cond_2_val_2`='1' WHERE `menu_id`='28518' AND `id` in (2,3,4,5,6,7);
UPDATE `gossip_menu_option` SET `cond_1`='16',`cond_1_val_1`='33336',`cond_1_val_2`='1' WHERE `menu_id`='24060' AND `id`='1';
UPDATE `gossip_menu_option` SET `cond_2`='16',`cond_2_val_1`='37570',`cond_2_val_2`='1' WHERE `menu_id`='27347' AND `id`='1';
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 30236;
UPDATE `creature_template` SET `equipment_id` = 37993 WHERE `entry` = 37993;
DELETE FROM `creature_equip_template` WHERE (`entry`=37993);
INSERT INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (37993, 0, 34274, 0);
UPDATE `creature_template` SET `equipment_id` = 547 WHERE `entry` = 37119;
UPDATE `gossip_menu_option` SET `cond_1`='16',`cond_1_val_2`='1' WHERE `menu_id`='50004' AND `id`='0';

# NeatElves
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES 
(12203, 12, 3, 0),
(12208, 12, 2, 0),
(8839, 6, 3702, 0),
(9161, 6, 4378, 0),
(9162, 6, 3698, 0),
(9163, 6, 3968, 0),
(9164, 6, 4406, 0),
(12228, 12, 0, 0),
(12229, 12, 0, 0),
(12230, 12, 1, 0),
(12231, 12, 1, 0),
(12232, 12, 0, 0),
(12233, 12, 0, 0),
(12234, 12, 1, 0),
(12235, 12, 1, 0),
(12240, 12, 0, 0),
(12241, 12, 0, 0),
(12242, 12, 1, 0),
(12243, 12, 1, 0),
(12244, 12, 0, 0),
(12245, 12, 0, 0),
(12246, 12, 1, 0),
(12247, 12, 1, 0),
(13039, 12, 2, 0),
(13040, 12, 2, 0),
(13043, 12, 2, 0),
(13044, 12, 2, 0),
(13045, 12, 2, 0),
(13046, 12, 2, 0),
(13047, 12, 2, 0),
(13012, 12, 1, 0),
(13013, 12, 1, 0),
(12828, 12, 1, 0),
(13050, 12, 3, 0),
(13051, 12, 3, 0),
(13054, 12, 3, 0),
(13055, 12, 3, 0),
(13056, 12, 3, 0),
(13057, 12, 3, 0),
(13058, 12, 3, 0),
(12825, 12, 2, 0),
(12826, 12, 3, 0),
(12909, 12, 1, 0),
(12945, 12, 1, 0),
(12953, 12, 1, 0),
(12952, 12, 1, 0),
(12948, 12, 1, 0),
(12949, 12, 1, 0),
(12950, 12, 1, 0),
(13060, 12, 3, 0),
(13178, 12, 0, 0),
(12558, 12, 0, 0),
(12559, 12, 1, 0),
(12564, 12, 0, 0),
(12565, 12, 0, 0),
(12566, 12, 0, 0),
(12567, 12, 1, 0),
(12818, 12, 1, 0),
(12822, 12, 0, 0),
(12822, 11, 0, 0),
(12962, 12, 1, 0),
(12962, 11, 0, 0),
(12966, 12, 1, 0),
(12966, 11, 0, 0),
(12967, 12, 1, 0),
(12967, 11, 0, 0),
(12968, 12, 1, 0),
(12968, 11, 0, 0),
(12969, 12, 1, 0),
(12969, 11, 0, 0),
(12972, 12, 1, 0),
(12972, 11, 0, 0),
(12976, 12, 1, 0),
(12976, 11, 0, 0),
(12977, 12, 0, 0),
(12977, 11, 0, 0),
(12981, 12, 1, 0),
(12981, 11, 0, 0),
(12982, 12, 1, 0),
(12982, 11, 0, 0),
(12983, 12, 1, 0),
(12983, 11, 0, 0),
(12984, 12, 0, 0),
(12984, 11, 0, 0),
(12985, 12, 0, 0),
(12985, 11, 0, 0),
(12986, 12, 0, 0),
(12986, 11, 0, 0),
(12987, 12, 0, 0),
(12987, 11, 0, 0),
(12988, 12, 0, 0),
(12988, 11, 0, 0),
(12989, 12, 1, 0),
(12989, 11, 0, 0),
(12993, 12, 1, 0),
(12993, 11, 0, 0),
(12996, 12, 0, 0),
(12996, 11, 0, 0),
(13032, 12, 1, 0),
(13032, 11, 0, 0),
(13033, 12, 0, 0),
(13033, 11, 0, 0),
(13034, 12, 0, 0),
(13034, 11, 0, 0),
(12568, 12, 1, 0),
(12569, 12, 1, 0),
(12955, 12, 1, 0),
(12951, 12, 1, 0),
(13089, 12, 0, 0),
(13090, 12, 2, 0),
(13091, 12, 3, 0),
(13092, 12, 1, 0),
(13093, 12, 0, 0),
(13096, 12, 0, 0),
(13097, 12, 0, 0),
(13098, 12, 0, 0),
(13100, 12, 0, 0),
(13101, 12, 0, 0),
(13102, 12, 0, 0),
(13103, 12, 0, 0),
(13104, 12, 2, 0),
(13105, 12, 1, 0),
(13106, 12, 3, 0),
(13107, 12, 0, 0),
(13108, 12, 1, 0),
(13115, 12, 1, 0),
(13116, 12, 2, 0),
(13117, 12, 3, 0),
(13118, 12, 1, 0),
(13119, 12, 2, 0),
(13120, 12, 3, 0),
(13121, 12, 1, 0),
(13122, 12, 2, 0),
(13123, 12, 3, 0),
(13127, 12, 1, 0),
(13128, 12, 2, 0),
(13129, 12, 3, 0),
(13130, 12, 1, 0),
(13131, 12, 2, 0),
(13132, 12, 3, 0),
(13133, 12, 1, 0),
(13134, 12, 2, 0),
(13135, 12, 3, 0),
(13136, 12, 1, 0),
(13137, 12, 2, 0),
(13138, 12, 3, 0),
(13185, 12, 3, 0),
(13186, 12, 3, 0),
(13190, 12, 3, 0),
(13191, 12, 3, 0),
(13192, 12, 3, 0),
(13193, 12, 3, 0),
(13195, 12, 3, 0),
(13196, 12, 2, 0),
(13197, 12, 2, 0),
(13198, 12, 2, 0),
(13200, 12, 2, 0),
(13201, 12, 2, 0),
(13202, 12, 2, 0),
(13203, 12, 2, 0),
(13204, 12, 2, 0),
(13206, 12, 2, 0),
(13138, 12, 3, 0),
(13049, 12, 2, 0);

# WDB
INSERT INTO `item_template` SET `name`='Leggings of Dying Candles',`description`='',`entry`=50623,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64674,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=930390,`SellPrice`=186078,`InventoryType`=7,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=186,`stat_type2`=7,`stat_value2`=139,`stat_type3`=5,`stat_value3`=139,`stat_type4`=32,`stat_value4`=106,`stat_type5`=43,`stat_value5`=57,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=2412,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=6,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=120,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=4,`socketContent_3`=0,`socketBonus`=3753,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Unclean Surgical Gloves',`description`='',`entry`=50703,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=65174,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=409129,`SellPrice`=81825,`InventoryType`=10,`AllowableClass`=32767,`AllowableRace`=32767,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=140,`stat_type2`=7,`stat_value2`=103,`stat_type3`=5,`stat_value3`=103,`stat_type4`=36,`stat_value4`=90,`stat_type5`=43,`stat_value5`=37,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=964,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=50,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Shoulderpads of the Searing Kiss',`description`='',`entry`=51839,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64478,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=463709,`SellPrice`=92741,`InventoryType`=3,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=122,`stat_type2`=7,`stat_value2`=97,`stat_type3`=5,`stat_value3`=89,`stat_type4`=36,`stat_value4`=64,`stat_type5`=6,`stat_value5`=80,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=499,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=70,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Plague-Soaked Leather Leggings',`description`='',`entry`=51889,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64416,`Quality`=4,`Flags`=4104,`Faction`=0,`BuyPrice`=658441,`SellPrice`=131688,`InventoryType`=7,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=168,`stat_type2`=3,`stat_value2`=162,`stat_type3`=7,`stat_value3`=162,`stat_type4`=36,`stat_value4`=108,`stat_type5`=32,`stat_value5`=84,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=582,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=90,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=2,`socketContent_3`=0,`socketBonus`=3303,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39372, 0, 0, 0, 0, 0, 31428, 0, 31428, 0, 'Garrosh Hellscream', 'Overlord of the Warsong Offensive', '', 0, 83, 83, 5578000, 5578000, 0, 0, 1, 35, 35, 0, 1, 1, 1, 1, 1, 0, 1, 1, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 400, 10, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '');
INSERT IGNORE INTO `creature_model_info` VALUES ('31428', '0', '0', '2', '0');

# Gotten
UPDATE `gameobject` SET `state` = 0,`animprogress` = 100 WHERE `guid` = 47270;

# timmit
UPDATE `gossip_scripts` SET `datalong2`='2' WHERE `id`='24752';
DELETE FROM `creature` WHERE `id`=39372;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115603, 39372, 631, 15, 64, 0, 0, -46.8125, 2217.48, 27.9026, 3.29269, 25, 0, 0, 5578000, 0, 0, 0);
DELETE FROM `gameobject` WHERE `id`=201755;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(2948, 201755, 631, 15, 1, 4522.52, 2769.29, 403.723, 6.27925, 0, 0, 0.0019683, -0.999998, 25, 0, 1);
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 201755;
DELETE FROM `gameobject` WHERE `id`=201584;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(3358, 201584, 631, 15, 1, 4356.61, 3269.11, 390.952, 1.56921, 0, 0, 0.706546, 0.707667, 25, 0, 1);
UPDATE `quest_template` SET `SpecialFlags` = 2,`ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 10722;
UPDATE `creature_template` SET `gossip_menu_id` = 22019,`faction_A` = 1827, `faction_H` = 1827 WHERE `entry` = 22019;
INSERT INTO `gossip_menu`(`entry`,`text_id`) VALUES 
(22019,10539),
(50136,10541),
(50137,10542),
(50138,10543),
(50139,10544),
(50140,10545);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_script_id,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2) VALUES
(22019,0,0,'I''m fine, thanks. Are you searching for me?',1,1,50136,0,9,10722,0,1,38157,0),
(50136,0,0,'Oh, I assure you, it''s not my fault ...',1,1,50137,0,0,0,0,0,0,0),
(50137,0,0,'E. .. No, no, I do not want.',1,1,50138,0,0,0,0,0,0,0),
(50138,0,0,'Impressive. When we will attack?',1,1,50139,0,0,0,0,0,0,0),
(50139,0,0,'Of course!',1,1,50140,22019,0,0,0,0,0,0);
INSERT INTO `gossip_scripts`(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES  
(22019,0,7,10722,0,0,0,0,0,0);

# Krek
DELETE FROM `milling_loot_template` WHERE (`entry`=765) AND (`item`=39151);
INSERT INTO `milling_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (765, 39151, 100, 0, 2, 4, 7, 773, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=1620) AND (`item`=2452);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1620, 2452, 20, 0, 1, 2, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=785);
INSERT INTO `milling_loot_template` VALUES 
(785, 39334, 100, 0, 2, 3, 7, 773, 25),
(785, 43103, 25, 0, 1, 3, 7, 773, 25);
DELETE FROM `milling_loot_template` WHERE (`entry`=2452);
INSERT INTO `milling_loot_template` VALUES 
(2452, 39334, 100, 0, 2, 4, 7, 773, 25),
(2452, 43103, 25, 0, 1, 3, 7, 773, 25);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=1621) AND (`item`=2452);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (1621, 2452, 40, 0, 1, 2, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=2450);
INSERT INTO `milling_loot_template` VALUES 
(2450, 39334, 100, 0, 2, 4, 7, 773, 25),
(2450, 43103, 25, 0, 1, 3, 7, 773, 25);
DELETE FROM `milling_loot_template` WHERE (`entry`=3820);
INSERT INTO `milling_loot_template` VALUES 
(3820, 39334, 100, 0, 2, 4, 7, 773, 25),
(3820, 43103, 50, 0, 1, 3, 7, 773, 25);
DELETE FROM `milling_loot_template` WHERE (`entry`=2453);
INSERT INTO `milling_loot_template` VALUES 
(2453, 39334, 100, 0, 2, 4, 7, 773, 25),
(2453, 43103, 50, 0, 1, 3, 7, 773, 25);
DELETE FROM `milling_loot_template` WHERE (`entry`=3355);
INSERT INTO `milling_loot_template` VALUES 
(3355, 39338, 100, 0, 2, 3, 7, 773, 75),
(3355, 43104, 25, 0, 1, 3, 7, 773, 75);
DELETE FROM `milling_loot_template` WHERE (`entry`=3369);
INSERT INTO `milling_loot_template` VALUES 
(3369, 39338, 100, 0, 2, 3, 7, 773, 75),
(3369, 43104, 25, 0, 1, 3, 7, 773, 75);
DELETE FROM `milling_loot_template` WHERE (`entry`=3356);
INSERT INTO `milling_loot_template` VALUES 
(3356, 39338, 100, 0, 2, 4, 7, 773, 75),
(3356, 43104, 50, 0, 1, 3, 7, 773, 75);
DELETE FROM `milling_loot_template` WHERE (`entry`=3357);
INSERT INTO `milling_loot_template` VALUES 
(3357, 39338, 100, 0, 2, 4, 7, 773, 75),
(3357, 43104, 50, 0, 1, 3, 7, 773, 75);
DELETE FROM `milling_loot_template` WHERE (`entry`=3818);
INSERT INTO `milling_loot_template` VALUES 
(3818, 39339, 100, 0, 2, 3, 7, 773, 125),
(3818, 43105, 25, 0, 1, 3, 7, 773, 125);
DELETE FROM `milling_loot_template` WHERE (`entry`=3821);
INSERT INTO `milling_loot_template` VALUES 
(3821, 39339, 100, 0, 2, 3, 7, 773, 125),
(3821, 43105, 25, 0, 1, 3, 7, 773, 125);
DELETE FROM `milling_loot_template` WHERE (`entry`=3358);
INSERT INTO `milling_loot_template` VALUES 
(3358, 39339, 100, 0, 2, 4, 7, 773, 125),
(3358, 43105, 50, 0, 1, 3, 7, 773, 125);
DELETE FROM `milling_loot_template` WHERE (`entry`=3819);
INSERT INTO `milling_loot_template` VALUES 
(3819, 39339, 100, 0, 2, 4, 7, 773, 125),
(3819, 43105, 50, 0, 1, 3, 7, 773, 125);
DELETE FROM `milling_loot_template` WHERE (`entry`=4625);
INSERT INTO `milling_loot_template` VALUES 
(4625, 39340, 100, 0, 2, 3, 7, 773, 175),
(4625, 43106, 25, 0, 1, 3, 7, 773, 175);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=142140);
INSERT INTO `gameobject_loot_template` VALUES 
(142140, 8153, 10, 0, 1, 1, 0, 0, 0),
(142140, 8831, 100, 0, 1, 3, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=8831);
INSERT INTO `milling_loot_template` VALUES 
(8831, 39340, 100, 0, 2, 3, 7, 773, 175),
(8831, 43106, 25, 0, 1, 3, 7, 773, 175);
DELETE FROM `milling_loot_template` WHERE (`entry`=8836);
INSERT INTO `milling_loot_template` VALUES 
(8836, 39340, 100, 0, 2, 3, 7, 773, 175),
(8836, 43106, 25, 0, 1, 3, 7, 773, 175);
DELETE FROM `milling_loot_template` WHERE (`entry`=8838);
INSERT INTO `milling_loot_template` VALUES 
(8838, 39340, 100, 0, 2, 3, 7, 773, 175),
(8838, 43106, 25, 0, 1, 3, 7, 773, 175);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=142143);
INSERT INTO `gameobject_loot_template` VALUES 
(142143, 8839, 100, 0, 1, 3, 0, 0, 0),
(142143, 24401, 10, 0, 1, 1, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=8839);
INSERT INTO `milling_loot_template` VALUES 
(8839, 39340, 100, 0, 2, 4, 7, 773, 175),
(8839, 43106, 50, 0, 1, 3, 7, 773, 175);
DELETE FROM `milling_loot_template` WHERE (`entry`=8845);
INSERT INTO `milling_loot_template` VALUES 
(8845, 39340, 100, 0, 2, 4, 7, 773, 175),
(8845, 43106, 50, 0, 1, 3, 7, 773, 175);
DELETE FROM `milling_loot_template` WHERE (`entry`=8846);
INSERT INTO `milling_loot_template` VALUES 
(8846, 39340, 100, 0, 2, 4, 7, 773, 175),
(8846, 43106, 50, 0, 1, 3, 7, 773, 175);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=176583);
INSERT INTO `gameobject_loot_template` VALUES 
(176583, 13464, 100, 0, 1, 3, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=13464);
INSERT INTO `milling_loot_template` VALUES 
(13464, 39341, 100, 0, 2, 3, 7, 773, 225),
(13464, 43107, 25, 0, 1, 3, 7, 773, 225);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=176584);
INSERT INTO `gameobject_loot_template` VALUES 
(176584, 11514, -100, 0, 1, 1, 0, 0, 0),
(176584, 13463, 100, 0, 1, 3, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=13463);
INSERT INTO `milling_loot_template` VALUES 
(13463, 39341, 100, 0, 2, 3, 7, 773, 225),
(13463, 43107, 25, 0, 1, 3, 7, 773, 225);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=176586);
INSERT INTO `gameobject_loot_template` VALUES 
(176586, 11514, -100, 0, 1, 1, 0, 0, 0),
(176586, 13465, 100, 0, 1, 3, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=13465);
INSERT INTO `milling_loot_template` VALUES 
(13465, 39341, 100, 0, 2, 4, 7, 773, 225),
(13465, 43561, 50, 0, 1, 3, 7, 773, 225);
DELETE FROM `milling_loot_template` WHERE (`entry`=13466);
INSERT INTO `milling_loot_template` VALUES 
(13466, 39341, 100, 0, 2, 4, 7, 773, 225),
(13466, 43107, 50, 0, 1, 3, 7, 773, 225);
DELETE FROM `milling_loot_template` WHERE (`entry`=13467);
INSERT INTO `milling_loot_template` VALUES 
(13467, 39341, 100, 0, 2, 4, 7, 773, 225),
(13467, 43107, 50, 0, 1, 3, 7, 773, 225);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=181270);
INSERT INTO `gameobject_loot_template` VALUES 
(181270, 22575, 15, 0, 1, 2, 0, 0, 0),
(181270, 22785, 100, 0, 1, 3, 0, 0, 0),
(181270, 22794, 2, 0, 1, 1, 0, 0, 0),
(181270, 22795, 10, 0, 1, 1, 0, 0, 0),
(181270, 24401, 4, 0, 1, 1, 0, 0, 0),
(181270, 35229, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=22785);
INSERT INTO `milling_loot_template` VALUES 
(22785, 39342, 100, 0, 2, 4, 7, 773, 275),
(22785, 43108, 25, 0, 1, 3, 7, 773, 275);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=181271);
INSERT INTO `gameobject_loot_template` VALUES 
(181271, 22575, 15, 0, 1, 3, 0, 0, 0),
(181271, 22786, 100, 0, 1, 3, 0, 0, 0),
(181271, 22794, 2, 0, 1, 1, 0, 0, 0),
(181271, 24401, 4, 0, 1, 1, 0, 0, 0),
(181271, 35229, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=22786);
INSERT INTO `milling_loot_template` VALUES 
(22786, 39342, 100, 0, 2, 3, 7, 773, 275),
(22786, 43108, 25, 0, 1, 3, 7, 773, 275);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=181275);
INSERT INTO `gameobject_loot_template` VALUES 
(181275, 22575, 15, 0, 1, 3, 0, 0, 0),
(181275, 22787, 100, 0, 1, 3, 0, 0, 0),
(181275, 22794, 2, 0, 1, 1, 0, 0, 0),
(181275, 24401, 27, 0, 1, 1, 0, 0, 0),
(181275, 35229, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=22787);
INSERT INTO `milling_loot_template` VALUES 
(22787, 39342, 100, 0, 2, 3, 7, 773, 275),
(22787, 43108, 25, 0, 1, 3, 7, 773, 275);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=181277);
INSERT INTO `gameobject_loot_template` VALUES 
(181277, 22575, 15, 0, 1, 3, 0, 0, 0),
(181277, 22789, 100, 0, 1, 3, 0, 0, 0),
(181277, 22794, 2, 0, 1, 1, 0, 0, 0),
(181277, 35229, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=22789);
INSERT INTO `milling_loot_template` VALUES 
(22789, 39342, 100, 0, 2, 3, 7, 773, 275),
(22789, 43108, 25, 0, 1, 3, 7, 773, 275);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=181276);
INSERT INTO `gameobject_loot_template` VALUES 
(181276, 22788, 100, 0, 1, 2, 0, 0, 0),
(181276, 22794, 3, 0, 1, 1, 0, 0, 0),
(181276, 35229, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=189973);
INSERT INTO `gameobject_loot_template` VALUES 
(189973, 36901, 100, 0, 1, 3, 0, 0, 0),
(189973, 36908, 5, 0, 1, 1, 0, 0, 0),
(189973, 37704, 27, 0, 1, 2, 0, 0, 0),
(189973, 37921, 36, 0, 1, 3, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=36901);
INSERT INTO `milling_loot_template` VALUES 
(36901, 39343, 100, 0, 2, 3, 7, 773, 325),
(36901, 43109, 25, 0, 1, 3, 7, 773, 325);
DELETE FROM `milling_loot_template` WHERE (`entry`=37921);
INSERT INTO `milling_loot_template` VALUES 
(37921, 39343, 100, 0, 2, 3, 7, 773, 325),
(37921, 43109, 25, 0, 1, 3, 7, 773, 325);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=181279);
INSERT INTO `gameobject_loot_template` VALUES 
(181279, 22576, 15, 0, 1, 3, 0, 0, 0),
(181279, 22791, 100, 0, 1, 3, 0, 0, 0),
(181279, 22794, 3, 0, 1, 1, 0, 0, 0),
(181279, 35229, -10, 0, 1, 1, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=22791);
INSERT INTO `milling_loot_template` VALUES 
(22791, 39342, 100, 0, 2, 4, 7, 773, 275),
(22791, 43108, 50, 0, 1, 3, 7, 773, 275);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=191303);
INSERT INTO `gameobject_loot_template` VALUES 
(191303, 36908, 5, 0, 1, 1, 0, 0, 0),
(191303, 37704, 26, 0, 1, 2, 0, 0, 0),
(191303, 39969, 20, 1, 2, 3, 0, 0, 0),
(191303, 39970, 80, 1, 2, 3, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=39970);
INSERT INTO `milling_loot_template` VALUES 
(39970, 39343, 100, 0, 2, 3, 7, 773, 325),
(39970, 43109, 25, 0, 1, 3, 7, 773, 325);
DELETE FROM `milling_loot_template` WHERE (`entry`=39969);
INSERT INTO `milling_loot_template` VALUES 
(39969, 39343, 100, 0, 2, 3, 7, 773, 325),
(39969, 43109, 25, 0, 1, 3, 7, 773, 325);
DELETE FROM `milling_loot_template` WHERE (`entry`=22792);
INSERT INTO `milling_loot_template` VALUES 
(22792, 39342, 100, 0, 2, 4, 7, 773, 275),
(22792, 43108, 50, 0, 1, 3, 7, 773, 275);
DELETE FROM `milling_loot_template` WHERE (`entry`=22793);
INSERT INTO `milling_loot_template` VALUES 
(22793, 39342, 100, 0, 2, 4, 7, 773, 275),
(22793, 43108, 50, 0, 1, 3, 7, 773, 275);

# NeatElves
REPLACE INTO `achievement_criteria_requirement` (`criteria_id`, `type`, `value1`, `value2`) VALUES 
(6800, 6, 2597, 0),
(11142, 11, 0, 0);
INSERT IGNORE INTO item_required_target VALUES (34973, 2, 25814);

# Krek
INSERT INTO spell_area VALUES
(73762, 4812, 0, 0, 0, 0, 1101, 2, 1), #Альянс
(73816, 4812, 0, 0, 0, 0, 690, 2, 1); #Орда
DELETE FROM `gameobject_loot_template` WHERE (`entry`=190169);
INSERT INTO `gameobject_loot_template` VALUES 
(190169, 36904, 100, 0, 1, 3, 0, 0, 0),
(190169, 36908, 5, 0, 1, 1, 0, 0, 0),
(190169, 37704, 10, 0, 1, 2, 0, 0, 0),
(190169, 37921, 36, 0, 1, 3, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=36904);
INSERT INTO `milling_loot_template` VALUES 
(36904, 39343, 100, 0, 2, 4, 7, 773, 325),
(36904, 43109, 25, 0, 1, 3, 7, 773, 325);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=190170);
INSERT INTO `gameobject_loot_template` VALUES 
(190170, 36907, 100, 0, 1, 3, 0, 0, 0),
(190170, 36908, 6, 0, 1, 1, 0, 0, 0),
(190170, 37704, 10, 0, 1, 2, 0, 0, 0),
(190170, 37921, 41, 0, 1, 3, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=36907);
INSERT INTO `milling_loot_template` VALUES 
(36907, 39343, 100, 0, 2, 3, 7, 773, 325),
(36907, 43109, 25, 0, 1, 3, 7, 773, 325);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=191019);
INSERT INTO `gameobject_loot_template` VALUES 
(191019, 36903, 100, 0, 1, 3, 0, 0, 0),
(191019, 36908, 5, 0, 1, 3, 0, 0, 0),
(191019, 37704, 10, 0, 1, 3, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=36903);
INSERT INTO `milling_loot_template` VALUES 
(36903, 39343, 100, 0, 2, 4, 7, 773, 325),
(36903, 43109, 50, 0, 1, 4, 7, 773, 325);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=190171);
INSERT INTO `gameobject_loot_template` VALUES 
(190171, 36905, 100, 0, 1, 3, 0, 0, 0),
(190171, 36908, 5, 0, 1, 3, 0, 0, 0),
(190171, 37704, 15, 0, 1, 3, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=36905);
INSERT INTO `milling_loot_template` VALUES 
(36905, 39343, 100, 0, 2, 4, 7, 773, 325),
(36905, 43109, 50, 0, 1, 3, 7, 773, 325);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=190172);
INSERT INTO `gameobject_loot_template` VALUES 
(190172, 36906, 100, 0, 1, 3, 0, 0, 0),
(190172, 36908, 5, 0, 1, 3, 0, 0, 0),
(190172, 37704, 15, 0, 1, 3, 0, 0, 0);
DELETE FROM `milling_loot_template` WHERE (`entry`=36906);
INSERT INTO `milling_loot_template` VALUES 
(36906, 39343, 100, 0, 2, 4, 7, 773, 325),
(36906, 43109, 50, 0, 1, 3, 7, 773, 325);

# WDB
DELETE FROM `creature_template` WHERE (`entry`=35362);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (35362, 0, 0, 0, 0, 0, 29794, 0, 29794, 0, 'Relentless Gladiator\'s Frost Wyrm', '', '', 0, 1, 1, 1, 1, 0, 0, 1, 35, 35, 0, 1, 1, 0, 1, 1, 0, 1, 1, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 140, 1, 0, 0, 0, '');
INSERT INTO `npc_text` SET `ID`=15602,`prob0`=1,`text0_0`='The continued sacrifice of the Ashen Verdict and heroes such as yourself bring us all closer to final victory. Now I have come to Icecrown Citadel to lend aid to those who fight against the Scourge. Together we will end the tyranny of the Lich King!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `item_template` SET `name`='Devium''s Eternally Cold Ring',`description`='',`entry`=50622,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64170,`Quality`=4,`Flags`=524296,`Faction`=0,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=11,`AllowableClass`=262143,`AllowableRace`=32767,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=102,`stat_type2`=7,`stat_value2`=141,`stat_type3`=12,`stat_value3`=54,`stat_type4`=13,`stat_value4`=46,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=756,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=2,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2868,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=60,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Noose of Malachite',`description`='',`entry`=50627,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64211,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=2,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=4,`stat_value1`=78,`stat_type2`=7,`stat_value2`=141,`stat_type3`=12,`stat_value3`=68,`stat_type4`=13,`stat_value4`=60,`stat_type5`=31,`stat_value5`=52,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2868,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Boots of the Funeral March',`description`='',`entry`=50632,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64672,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=668013,`SellPrice`=133602,`InventoryType`=8,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=140,`stat_type2`=7,`stat_value2`=103,`stat_type3`=5,`stat_value3`=103,`stat_type4`=32,`stat_value4`=82,`stat_type5`=43,`stat_value5`=41,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1895,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=1,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=1,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Belt of the Blood Nova',`description`='',`entry`=50671,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=65186,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=421044,`SellPrice`=84208,`InventoryType`=6,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=1,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=140,`stat_type2`=7,`stat_value2`=103,`stat_type3`=5,`stat_value3`=103,`stat_type4`=36,`stat_value4`=82,`stat_type5`=43,`stat_value5`=41,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=867,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=50,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Corpse-Impaling Spike',`description`='',`entry`=50684,`class`=2,`subclass`=19,`unk0`=-1,`displayid`=64357,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=1026735,`SellPrice`=205347,`InventoryType`=26,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=58,`stat_type2`=7,`stat_value2`=44,`stat_type3`=5,`stat_value3`=44,`stat_type4`=32,`stat_value4`=38,`stat_type5`=36,`stat_value5`=30,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=580,`dmg_max1`=1077,`dmg_type1`=2,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=1800,`ammo_type`=0,`RangedModRange`=100,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=2,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=75,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Might of Blight',`description`='',`entry`=50693,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64173,`Quality`=4,`Flags`=524296,`Faction`=0,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=11,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=108,`stat_type2`=7,`stat_value2`=116,`stat_type3`=32,`stat_value3`=68,`stat_type4`=44,`stat_value4`=60,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=0,`spellcategory_1`=0,`spellcategorycooldown_1`=0,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2927,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=67,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Shoulders of Frost-Tipped Thorns',`description`='',`entry`=50715,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64444,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=496618,`SellPrice`=99323,`InventoryType`=3,`AllowableClass`=1535,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=140,`stat_type2`=7,`stat_value2`=103,`stat_type3`=5,`stat_value3`=103,`stat_type4`=6,`stat_value4`=90,`stat_type5`=36,`stat_value5`=74,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=521,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=70,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3602,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Blood Queen''s Crimson Choker',`description`='',`entry`=50724,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64222,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=2,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=110,`stat_type2`=7,`stat_value2`=78,`stat_type3`=5,`stat_value3`=78,`stat_type4`=32,`stat_value4`=65,`stat_type5`=36,`stat_value5`=60,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Stormbringer Gloves',`description`='',`entry`=51827,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=65032,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=382269,`SellPrice`=76453,`InventoryType`=10,`AllowableClass`=32767,`AllowableRace`=32767,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=7,`stat_value1`=92,`stat_type2`=5,`stat_value2`=92,`stat_type3`=36,`stat_value3`=58,`stat_type4`=32,`stat_value4`=84,`stat_type5`=45,`stat_value5`=122,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=923,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=50,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2770,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Ironrope Belt of Ymirjar',`description`='',`entry`=51831,`class`=4,`subclass`=4,`unk0`=-1,`displayid`=64786,`Quality`=4,`Flags`=4104,`Faction`=0,`BuyPrice`=455136,`SellPrice`=91027,`InventoryType`=6,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=4,`stat_value1`=92,`stat_type2`=7,`stat_value2`=157,`stat_type3`=12,`stat_value3`=86,`stat_type4`=14,`stat_value4`=54,`stat_type5`=31,`stat_value5`=61,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1485,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=6,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=55,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=8,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3307,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Ivory-Inlaid Leggings',`description`='',`entry`=51841,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64416,`Quality`=4,`Flags`=4104,`Faction`=0,`BuyPrice`=622939,`SellPrice`=124587,`InventoryType`=7,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=38,`stat_value1`=232,`stat_type2`=3,`stat_value2`=138,`stat_type3`=7,`stat_value3`=142,`stat_type4`=44,`stat_value4`=71,`stat_type5`=32,`stat_value5`=116,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=582,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=90,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=2,`socketContent_2`=0,`socketColor_3`=2,`socketContent_3`=0,`socketBonus`=3313,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Shuffling Shoes',`description`='',`entry`=51873,`class`=4,`subclass`=3,`unk0`=-1,`displayid`=65036,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=603831,`SellPrice`=120766,`InventoryType`=8,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=122,`stat_type2`=7,`stat_value2`=92,`stat_type3`=5,`stat_value3`=92,`stat_type4`=43,`stat_value4`=40,`stat_type5`=36,`stat_value5`=64,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=1016,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=5,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=70,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=4,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2369,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Wrists of Septic Shock',`description`='',`entry`=51885,`class`=4,`subclass`=2,`unk0`=-1,`displayid`=64483,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=324559,`SellPrice`=64911,`InventoryType`=9,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=97,`stat_type2`=7,`stat_value2`=69,`stat_type3`=5,`stat_value3`=69,`stat_type4`=6,`stat_value4`=63,`stat_type5`=32,`stat_value5`=48,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=291,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=8,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=40,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2890,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `creature_template` VALUES ('36633', '0', '0', '0', '0', '0', '30243', '0', '30243', '0', 'Ice Sphere', '', '', '0', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '3', '1', '1', '0', '1', '1', '2000', '2000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '10', '36', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '0.47619', '1', '0', '0', '0', '0', '0', '0', '0', '76', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('36701', '0', '0', '0', '0', '0', '16946', '0', '16946', '0', 'Raging Spirit', '', '', '0', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '3', '1', '1', '0', '1', '1', '2000', '2000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '6', '40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '53.968', '1', '0', '0', '0', '0', '0', '0', '0', '151', '1', '0', '0', '0', '');
INSERT INTO `creature_template` VALUES ('39371', '0', '0', '0', '0', '0', '30417', '0', '30417', '0', 'King Varian Wrynn', 'King of Stormwind', '', '0', '1', '1', '1', '1', '0', '0', '0', '35', '35', '0', '1', '1', '1', '1', '1', '0', '1', '1', '2000', '2000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '7', '76', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '400', '20', '0', '0', '0', '0', '0', '0', '0', '144', '1', '0', '0', '0', '');
INSERT IGNORE INTO `creature_model_info` VALUES ('30243', '0', '0', '2', '0');
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 18000, `maxhealth` = 18000, `armor` = 1, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 36633;
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 18000, `maxhealth` = 18000, `armor` = 1, `faction_A` = 14, `faction_H` = 14, `spell1` = 69242, `ScriptName` = 'generic_creature' WHERE `entry` = 36701;
INSERT IGNORE INTO `creature_model_info` VALUES ('30417', '0', '0', '2', '0');
UPDATE `creature_template` SET `minlevel` = 83, `maxlevel` = 83, `minhealth` = 5578000, `maxhealth` = 5578000, `armor` = 1 WHERE `entry` = 39371;

# Forum_FIX
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32 WHERE `entry` = 191304;
DELETE FROM `gameobject` WHERE `id`=191304;
DELETE FROM `gameobject` WHERE (`guid`=100000);
UPDATE `gameobject` SET `state` = 1 WHERE `guid` = 52484;
UPDATE `gameobject` SET `state` = 1 WHERE `guid` = 52485;
UPDATE `gameobject` SET `state` = 1 WHERE `guid` = 52486;
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE `guid` = 72797;
DELETE FROM `creature` WHERE `id`=39371;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(115604, 39371, 631, 15, 128, 0, 0, -46.8125, 2217.48, 27.9026, 3.29269, 25, 0, 0, 5578000, 0, 0, 0);

# Gundisalvus
DELETE FROM creature WHERE guid = '49680';
INSERT INTO creature VALUES (49680,8567,129,1,1,0,0,2365.43,1034.24,25.0188,0.363257,43200,5,0,10688,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','1','2361.516602', '1034.986328', '25.070452', '0.314907', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','2','2385.033447', '1041.339478', '24.198044', '0.263856', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','3','2398.624512', '1044.556030', '24.656013', '6.150415', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','4','2419.342285', '1042.611450', '25.067865', '6.225029', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','5','2444.666016', '1032.131104', '24.985046', '5.600639', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','6','2468.255127', '1002.053528', '23.846510', '5.039081', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','7','2479.899414', '960.943481', '23.436295', '4.571773', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','8','2471.562500', '991.834045', '23.704771', '1.956402', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','9','2470.601563', '999.023987', '23.575096', '5.023385', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','10','2451.470703', '1028.925781', '24.900101', '5.255077', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','11','2435.556152', '1042.034912', '24.252535', '4.544294', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','12','2418.057861', '1043.981689', '25.041372', '3.311219', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','13','2404.956299', '1043.453247', '25.139610', '3.197336', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','14','2390.713379', '1041.753418', '24.664482', '3.319072', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','15','2364.656982', '1034.633301', '25.002722', '3.688210', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','16','2346.440918', '1016.295349', '25.470993', '4.940919', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','17','2332.839355', '993.763245', '26.013189', '4.312602', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','18','2324.290039', '971.717529', '26.452356', '4.289046', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','19','2327.638916', '955.085510', '26.841616', '5.290428', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','20','2339.688477', '937.150208', '27.576939', '0.919684', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','21','2325.458252', '962.382324', '26.669479', '0.507348', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','22','2325.258789', '979.204346', '26.342884', '6.146507', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','23','2334.196289', '1002.526001', '25.957211', '0.833288', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('49680','24','2352.026855', '1025.169678', '25.122063', '0.644792', '0', '0');
INSERT INTO creature VALUES (115605,7329,129,1,1,0,168,2511.74,927.225,46.8957,1.60625,3200,0,0,3660,0,0,0);
UPDATE creature SET position_x = '2494.727051', position_y = '926.804871', position_z = '49.007267', orientation = '1.195492' WHERE guid = '49634';
UPDATE creature SET position_x = '2498.862793', position_y = '932.123718', position_z = '48.154373', orientation = '3.374187' WHERE guid = '49644';
UPDATE creature SET position_x = '2499.786865', position_y = '942.365601', position_z = '48.924755', orientation = '4.132097' WHERE guid = '49646';
UPDATE creature SET position_x = '2496.525146', position_y = '925.431335', position_z = '48.758900', orientation = '1.461742' WHERE guid = '49634';
UPDATE creature SET position_x = '2501.735107', position_y = '931.669434', position_z = '47.691532', orientation = '3.306644' WHERE guid = '49644';
UPDATE creature SET position_x = '2499.413574', position_y = '934.141724', position_z = '48.100666', orientation = '2.898237' WHERE guid = '49644';
UPDATE creature SET position_x = '2499.575928', position_y = '943.419312', position_z = '49.125042', orientation = '4.457250' WHERE guid = '49646';
UPDATE creature SET position_x = '2470.434570', position_y = '912.601318', position_z = '26.651049', orientation = '3.118119' WHERE guid = '49642';
UPDATE creature SET position_x = '2464.609375', position_y = '919.106567', position_z = '26.145626', orientation = '4.649648' WHERE guid = '49624';
UPDATE creature SET position_x = '2467.146729', position_y = '919.471619', position_z = '25.838345', orientation = '6.127770' WHERE guid = '49624';
UPDATE creature SET position_x = '2355.530029', position_y = '1040.870483', position_z = '25.494318', orientation = '4.753336' WHERE guid = '49659';
UPDATE creature SET position_x = '2458.200195', position_y = '1031.281128', position_z = '24.790136', orientation = '5.001527' WHERE guid = '49684';
UPDATE creature SET position_x = '2458.200195', position_y = '1031.281128', position_z = '24.790136', orientation = '5.001527' WHERE guid = '49663';
UPDATE creature SET position_x = '2455.738770', position_y = '1025.093018', position_z = '24.828348', orientation = '5.001527' WHERE guid = '49686';
UPDATE creature SET position_x = '2449.207764', position_y = '1041.184570', position_z = '24.706085', orientation = '5.107555' WHERE guid = '49663';
UPDATE creature SET position_x = '2456.150391', position_y = '1034.883789', position_z = '24.762030', orientation = '4.864081' WHERE guid = '49684';
UPDATE creature SET position_x = '2446.333984', position_y = '1036.685791', position_z = '24.538975', orientation = '4.922200' WHERE guid = '49663';
UPDATE creature SET position_x = '2448.099121', position_y = '1025.556396', position_z = '25.586294', orientation = '4.977179' WHERE guid = '49686';
UPDATE creature SET position_x = '2458.683838', position_y = '1032.671021', position_z = '24.815062', orientation = '1.988734' WHERE guid = '49684';
UPDATE creature SET position_x = '2449.072510', position_y = '1040.357910', position_z = '24.684675', orientation = '1.988734' WHERE guid = '49663';
UPDATE creature SET position_x = '2449.092041', position_y = '1029.390991', position_z = '25.023216', orientation = '5.354164' WHERE guid = '49686';
UPDATE creature SET position_x = '2449.558838', position_y = '1027.307007', position_z = '25.259462', orientation = '4.880565' WHERE guid = '49686';
UPDATE creature SET position_x = '2455.463623', position_y = '1033.495117', position_z = '24.740753', orientation = '1.970666' WHERE guid = '49684';
UPDATE creature SET position_x = '2355.804932', position_y = '1018.812622', position_z = '25.781815', orientation = '4.158804' WHERE guid = '49645';
UPDATE creature SET position_x = '2555.936768', position_y = '1007.589294', position_z = '52.062920', orientation = '6.243253' WHERE guid = '49619';
UPDATE creature SET position_x = '2560.869385', position_y = '1013.505981', position_z = '52.273499', orientation = '4.521659' WHERE guid = '49617';
UPDATE creature SET position_x = '2556.576172', position_y = '1008.881592', position_z = '52.061234', orientation = '3.193552' WHERE guid = '49619';
UPDATE creature SET position_x = '2564.462646', position_y = '953.130188', position_z = '52.501839', orientation = '4.316679' WHERE guid = '49617';
UPDATE creature SET position_x = '2569.503418', position_y = '954.268066', position_z = '52.411819', orientation = '4.430562' WHERE guid = '49617';
UPDATE creature SET position_x = '2568.374512', position_y = '965.825378', position_z = '51.310158', orientation = '4.414851' WHERE guid = '49617';
UPDATE creature SET position_x = '2569.037354', position_y = '950.859741', position_z = '52.769836', orientation = '1.342373' WHERE guid = '49685';
UPDATE creature SET position_x = '2564.318848', position_y = '941.917786', position_z = '54.446342', orientation = '2.929661' WHERE guid = '49685';
UPDATE creature SET position_x = '2570.089111', position_y = '963.433594', position_z = '51.560535', orientation = '3.506146' WHERE guid = '49617';
UPDATE creature SET position_x = '2338.223145', position_y = '1021.782471', position_z = '25.774012', orientation = '4.209867' WHERE guid = '49645';
UPDATE creature SET position_x = '2376.118896', position_y = '985.471252', position_z = '54.276424', orientation = '0.424240' WHERE guid = '49678';
UPDATE creature SET position_x = '2385.569336', position_y = '992.382751', position_z = '53.719902', orientation = '0.234181' WHERE guid = '49669';
UPDATE creature SET position_x = '2385.491455', position_y = '996.946106', position_z = '53.777267', orientation = '0.166638' WHERE guid = '49669';
UPDATE creature SET position_x = '2376.132568', position_y = '987.548584', position_z = '54.171627', orientation = '0.437603' WHERE guid = '49678';
UPDATE creature SET position_x = '2382.555664', position_y = '995.012817', position_z = '53.763195', orientation = '0.437603' WHERE guid = '49669';
UPDATE creature SET position_x = '2379.238281', position_y = '989.381042', position_z = '54.391731', orientation = '0.421109' WHERE guid = '49678';
UPDATE creature SET position_x = '2379.644043', position_y = '987.825256', position_z = '54.692261', orientation = '0.558553' WHERE guid = '49678';
UPDATE creature SET position_x = '2378.439941', position_y = '988.784363', position_z = '54.514931', orientation = '0.519279' WHERE guid = '49678';
UPDATE creature SET position_x = '2462.383057', position_y = '884.054016', position_z = '29.835690', orientation = '1.065131' WHERE guid = '49666';
UPDATE creature SET position_x = '2465.304932', position_y = '882.168152', position_z = '29.535318', orientation = '4.340241' WHERE guid = '49679';
UPDATE creature SET position_x = '2474.002686', position_y = '939.923462', position_z = '23.655563', orientation = '1.171160' WHERE guid = '49614';
UPDATE creature SET position_x = '2354.760498', position_y = '1011.916992', position_z = '26.280954', orientation = '2.965009' WHERE guid = '49635';
UPDATE creature SET position_x = '2448.942871', position_y = '1032.103027', position_z = '24.648916', orientation = '4.743146' WHERE guid = '49686';
UPDATE creature SET position_x = '2566.558594', position_y = '1060.041260', position_z = '53.432934', orientation = '5.175116' WHERE guid = '91535';
UPDATE creature SET position_x = '2566.190430', position_y = '1057.151123', position_z = '52.998482', orientation = '1.236342' WHERE guid = '49652';
UPDATE creature SET position_x = '2563.533447', position_y = '1062.164429', position_z = '53.752384', orientation = '0.872703' WHERE guid = '49677';
UPDATE creature SET position_x = '2562.872314', position_y = '1065.485840', position_z = '53.954639', orientation = '1.241842' WHERE guid = '49652';
UPDATE creature SET position_x = '2498.465820', position_y = '1060.583130', position_z = '47.497868', orientation = '4.905740' WHERE guid = '49674';
UPDATE creature SET position_x = '2408.239990', position_y = '1093.832275', position_z = '31.441132', orientation = '5.794028' WHERE guid = '49629';
UPDATE creature SET position_x = '2396.460205', position_y = '1090.781372', position_z = '31.518684', orientation = '0.260898' WHERE guid = '91534';
UPDATE creature SET position_x = '2401.298340', position_y = '1101.777832', position_z = '31.606895', orientation = '2.624162' WHERE guid = '49662';
UPDATE creature SET position_x = '2394.629395', position_y = '1086.171753', position_z = '31.487011', orientation = '3.194361' WHERE guid = '91534';
UPDATE creature SET position_x = '2392.381104', position_y = '1089.595825', position_z = '31.518917', orientation = '1.560733' WHERE guid = '91534';
UPDATE creature SET position_x = '2403.098145', position_y = '1101.849854', position_z = '31.517429', orientation = '3.025500' WHERE guid = '49629';
UPDATE creature SET position_x = '2396.057129', position_y = '1101.216797', position_z = '31.519028', orientation = '2.770243' WHERE guid = '49629';
UPDATE creature SET position_x = '2360.616699', position_y = '1025.364990', position_z = '25.747440', orientation = '3.704869' WHERE guid = '49659';
UPDATE creature SET position_x = '2360.154785', position_y = '1023.755859', position_z = '25.782183', orientation = '5.232469' WHERE guid = '49659';
UPDATE creature SET position_x = '2493.817871', position_y = '761.852600', position_z = '46.315578', orientation = '3.308195' WHERE guid = '49690';
UPDATE creature SET position_x = '2485.324707', position_y = '776.371826', position_z = '46.101563', orientation = '4.242819' WHERE guid = '49690';
UPDATE creature SET position_x = '2474.322021', position_y = '757.442139', position_z = '46.096909', orientation = '2.235340' WHERE guid = '49673';
UPDATE creature SET position_x = '2471.646973', position_y = '756.943054', position_z = '46.076794', orientation = '1.599168' WHERE guid = '49673';
UPDATE creature SET position_x = '2479.136963', position_y = '765.456970', position_z = '46.100971', orientation = '2.337442' WHERE guid = '49681';
UPDATE creature SET position_x = '2482.169922', position_y = '763.252747', position_z = '46.101479', orientation = '6.142697' WHERE guid = '49681';
UPDATE creature SET position_x = '2489.072021', position_y = '767.277710', position_z = '46.101635', orientation = '1.614879' WHERE guid = '49681';
UPDATE creature SET position_x = '2489.101807', position_y = '767.711731', position_z = '46.101738', orientation = '3.537534' WHERE guid = '49681';
UPDATE creature SET position_x = '2489.101807', position_y = '767.711731', position_z = '46.101738', orientation = '2.410487' WHERE guid = '49681';
UPDATE creature SET position_x = '2486.554688', position_y = '772.637939', position_z = '46.101738', orientation = '3.812423' WHERE guid = '49690';
UPDATE creature SET position_x = '2484.763184', position_y = '774.244507', position_z = '46.101604', orientation = '4.633164' WHERE guid = '49690';
UPDATE creature SET position_x = '2522.079590', position_y = '869.451172', position_z = '47.678211', orientation = '5.501027' WHERE guid = '49651';
UPDATE creature SET position_x = '2570.361084', position_y = '973.373291', position_z = '50.439949', orientation = '4.962242' WHERE guid = '49617';
UPDATE creature SET position_x = '2570.701904', position_y = '958.407227', position_z = '52.017559', orientation = '5.025075' WHERE guid = '49617';
UPDATE creature SET position_x = '2574.752197', position_y = '962.181030', position_z = '51.633060', orientation = '4.652016' WHERE guid = '49617';
UPDATE creature SET position_x = '2562.176025', position_y = '1071.598511', position_z = '53.689144', orientation = '4.408370' WHERE guid = '49652';
UPDATE creature SET position_x = '2569.194580', position_y = '1071.298340', position_z = '53.384541', orientation = '4.420153' WHERE guid = '49652';
INSERT INTO `creature` VALUES ('115612', '7329', '129', '1', '1', '0', '168', '2500', '928.759', '48.087', '2.55896', '3200', '0', '0', '3660', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49634', '7337', '129', '1', '1', '0', '0', '2496.53', '925.431', '48.7589', '1.46174', '7200', '5', '0', '3027', '1067', '0', '1');
REPLACE INTO `creature` VALUES ('49644', '7329', '129', '1', '1', '0', '168', '2499.41', '934.142', '48.1007', '2.89824', '7200', '5', '0', '3660', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49646', '7328', '129', '1', '1', '0', '164', '2499.58', '943.419', '49.125', '4.45725', '7200', '5', '0', '3660', '0', '0', '1');
INSERT INTO `creature` VALUES ('115613', '7328', '129', '1', '1', '0', '164', '2524.41', '950.853', '49.1205', '4.91197', '3200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115614', '7344', '129', '1', '1', '0', '112', '2471.6', '919.333', '25.8278', '3.83048', '7200', '0', '0', '1403', '0', '0', '0');
INSERT INTO `creature` VALUES ('115615', '7352', '129', '1', '1', '0', '0', '2465.89', '912.944', '26.6623', '0.555369', '7200', '0', '0', '3150', '1097', '0', '0');
REPLACE INTO `creature` VALUES ('49642', '7348', '129', '1', '1', '0', '0', '2470.43', '912.601', '26.651', '3.11812', '7200', '5', '0', '3660', '0', '0', '1');
INSERT INTO `creature` VALUES ('115616', '7344', '129', '1', '1', '0', '112', '2443.61', '1033.86', '24.8225', '5.14368', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115617', '7344', '129', '1', '1', '0', '112', '2455.92', '1029.86', '24.7386', '3.91532', '3200', '0', '0', '1403', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49686', '7352', '129', '1', '1', '0', '0', '2448.94', '1032.1', '24.6489', '4.74315', '7200', '5', '0', '3150', '1097', '0', '1');
REPLACE INTO `creature` VALUES ('115607', '7352', '129', '1', '1', '0', '0', '2368.19', '1045.3', '25.4294', '6.0673', '7200', '0', '0', '3150', '1097', '0', '2');
REPLACE INTO `creature` VALUES ('115606', '7348', '129', '1', '1', '0', '0', '2369.68', '1046.46', '25.4576', '6.0673', '7200', '0', '0', '3831', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49684', '7344', '129', '1', '1', '0', '112', '2458.08', '1034.66', '24.8077', '0.375533', '7200', '5', '0', '1469', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49680', '8567', '129', '1', '1', '0', '0', '2365.43', '1034.24', '25.0188', '0.363257', '43200', '0', '0', '10688', '0', '0', '2');
INSERT INTO `creature` VALUES ('115618', '7332', '129', '1', '1', '0', '1258', '2589.76', '956.03', '52.254', '1.018', '7200', '0', '0', '3489', '0', '0', '0');
REPLACE INTO `creature` VALUES ('115609', '7333', '129', '1', '1', '0', '0', '2593.64', '959.612', '52.3307', '4.15018', '7200', '0', '0', '1279', '0', '0', '2');
INSERT INTO `creature` VALUES ('115619', '7333', '129', '1', '1', '0', '0', '2586.89', '958.401', '52.0672', '0.266374', '7200', '0', '0', '1279', '0', '0', '0');
REPLACE INTO `creature` VALUES ('115608', '7333', '129', '1', '1', '0', '0', '2593.6', '962.44', '52.2288', '4.15018', '7200', '0', '0', '1279', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49637', '7333', '129', '1', '1', '0', '0', '2595.84', '964.942', '52.8136', '2.13955', '7200', '0', '0', '1279', '0', '0', '2');
INSERT INTO `creature` VALUES ('115620', '7335', '129', '1', '1', '0', '19', '2562.81', '999.254', '51.9283', '0.919823', '7200', '0', '0', '2706', '5360', '0', '0');
INSERT INTO `creature` VALUES ('115621', '7332', '129', '1', '1', '0', '1258', '2563.18', '958.798', '51.9359', '5.88116', '7200', '0', '0', '3489', '0', '0', '0');
INSERT INTO `creature` VALUES ('115622', '7327', '129', '1', '1', '0', '1177', '2565.16', '952.267', '52.6058', '1.18055', '7200', '0', '0', '3489', '0', '0', '0');
INSERT INTO `creature` VALUES ('115623', '7344', '129', '1', '1', '0', '112', '2354.03', '1018.25', '25.7518', '0.317434', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115624', '7344', '129', '1', '1', '0', '112', '2346.96', '1009.06', '26.1694', '3.9821', '7200', '0', '0', '1403', '0', '0', '0');
INSERT INTO `creature` VALUES ('115625', '7344', '129', '1', '1', '0', '112', '2336.93', '1012.22', '25.8245', '0.564049', '7200', '0', '0', '1403', '0', '0', '0');
INSERT INTO `creature` VALUES ('115626', '7346', '129', '1', '1', '0', '2', '2382.96', '981.476', '55.3215', '3.85801', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115627', '7346', '129', '1', '1', '0', '2', '2386.86', '983.255', '54.9635', '5.00626', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115628', '7346', '129', '1', '1', '0', '2', '2386.41', '988.923', '54.0551', '0.606464', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115629', '7346', '129', '1', '1', '0', '2', '2377.66', '996.942', '53.8689', '0.044108', '3200', '0', '0', '1469', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49678', '7342', '129', '1', '1', '0', '0', '2378.44', '988.784', '54.5149', '0.519279', '7200', '5', '0', '2805', '2763', '0', '1');
REPLACE INTO `creature` VALUES ('49620', '7358', '129', '1', '1', '0', '0', '2403.37', '960.93', '55.1437', '2.33874', '43200', '5', '0', '8744', '9136', '0', '1');
REPLACE INTO `creature` VALUES ('49666', '7352', '129', '1', '1', '0', '0', '2462.38', '884.054', '29.8357', '1.06513', '7200', '0', '0', '3027', '1067', '0', '2');
REPLACE INTO `creature` VALUES ('49679', '7341', '129', '1', '1', '0', '0', '2465.3', '882.168', '29.5353', '4.34024', '7200', '0', '0', '2805', '2763', '0', '2');
INSERT INTO `creature` VALUES ('115630', '7344', '129', '1', '1', '0', '112', '2477.2', '977.636', '23.4035', '0.348841', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115631', '7344', '129', '1', '1', '0', '112', '2485.26', '978.694', '23.9792', '2.7498', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115632', '7348', '129', '1', '1', '0', '0', '2477.4', '986.909', '23.3224', '6.25819', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115633', '7352', '129', '1', '1', '0', '0', '2485.94', '989.082', '24.0217', '3.46452', '7200', '0', '0', '3027', '1067', '0', '0');
REPLACE INTO `creature` VALUES ('49614', '7341', '129', '1', '1', '0', '0', '2474', '939.923', '23.6556', '1.17116', '7200', '0', '0', '2805', '2763', '0', '2');
INSERT INTO `creature` VALUES ('115634', '7344', '129', '1', '1', '0', '112', '2454.1', '948.245', '35.7828', '4.1109', '7200', '0', '0', '1403', '0', '0', '0');
INSERT INTO `creature` VALUES ('115635', '7344', '129', '1', '1', '0', '112', '2450.01', '964.911', '35.9128', '2.76711', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115636', '7353', '129', '1', '1', '0', '0', '2564.52', '1057.29', '52.7963', '1.10204', '7200', '0', '0', '3150', '1097', '0', '0');
INSERT INTO `creature` VALUES ('115637', '7347', '129', '1', '1', '0', '0', '2564.78', '1053.02', '52.5491', '1.02743', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115638', '7346', '129', '1', '1', '0', '2', '2472.69', '1076.61', '47.7162', '0.31273', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115639', '7346', '129', '1', '1', '0', '2', '2473.88', '1070.66', '47.6796', '0.823239', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115640', '7346', '129', '1', '1', '0', '2', '2471.44', '1056.73', '48.2846', '0.682652', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115641', '7347', '129', '1', '1', '0', '0', '2484.06', '1078.13', '47.5911', '5.97545', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115642', '7346', '129', '1', '1', '0', '2', '2396.7', '1091.89', '31.5189', '3.76377', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115643', '7346', '129', '1', '1', '0', '2', '2405.2', '1094.36', '31.4903', '5.60553', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115644', '7352', '129', '1', '1', '0', '0', '2320.41', '974.637', '26.5317', '0.488664', '7200', '0', '0', '3027', '1067', '0', '0');
INSERT INTO `creature` VALUES ('115645', '7352', '129', '1', '1', '0', '0', '2440.83', '939.14', '35.4973', '4.19417', '7200', '0', '0', '3150', '1097', '0', '0');
INSERT INTO `creature` VALUES ('115646', '7347', '129', '1', '1', '0', '0', '2446.61', '939.165', '35.2276', '4.02531', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115647', '7346', '129', '1', '1', '0', '2', '2447.68', '969.96', '36.209', '4.45885', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115648', '7344', '129', '1', '1', '0', '112', '2440.08', '943.872', '35.6815', '3.57921', '7200', '0', '0', '1403', '0', '0', '0');
INSERT INTO `creature` VALUES ('115649', '7346', '129', '1', '1', '0', '2', '2351.69', '984.958', '40.0519', '5.21833', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115650', '7346', '129', '1', '1', '0', '2', '2358.66', '987.769', '38.6476', '2.42231', '7200', '0', '0', '1469', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49672', '7343', '129', '1', '1', '0', '0', '2419.73', '941.148', '45.1385', '0.10472', '7200', '0', '0', '300', '0', '0', '2');
INSERT INTO `creature` VALUES ('115651', '7342', '129', '1', '1', '0', '0', '2349.59', '970.739', '41.1227', '1.58979', '7200', '0', '0', '2805', '2763', '0', '0');
REPLACE INTO `creature` VALUES ('49618', '7343', '129', '1', '1', '0', '0', '2345.83', '970.815', '41.6793', '1.25468', '7200', '0', '0', '300', '0', '0', '2');
INSERT INTO `creature` VALUES ('115652', '7346', '129', '1', '1', '0', '2', '2431.91', '1022.72', '37.058', '5.09267', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115653', '7346', '129', '1', '1', '0', '2', '2423.49', '1019.35', '36.7181', '5.09267', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115654', '7346', '129', '1', '1', '0', '2', '2365.76', '946.714', '41.8458', '5.45314', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115655', '7346', '129', '1', '1', '0', '2', '2365.72', '951.702', '41.2226', '3.45744', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115656', '7347', '129', '1', '1', '0', '0', '2362.75', '945.974', '41.9232', '4.2829', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115657', '7347', '129', '1', '1', '0', '0', '2362.07', '950.845', '41.1011', '3.203', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115658', '7347', '129', '1', '1', '0', '0', '2431.01', '1015.62', '36.9733', '4.6442', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115659', '7347', '129', '1', '1', '0', '0', '2437.47', '1013.92', '37.8268', '2.37048', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115660', '7346', '129', '1', '1', '0', '2', '2405.58', '1021.93', '37.1509', '6.19143', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115661', '7346', '129', '1', '1', '0', '2', '2401.4', '1012.61', '37.8654', '2.29428', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115662', '7342', '129', '1', '1', '0', '0', '2408.39', '1015.67', '37.2682', '1.95734', '7200', '0', '0', '2805', '2763', '0', '0');
INSERT INTO `creature` VALUES ('115663', '7342', '129', '1', '1', '0', '0', '2387.47', '926.959', '41.6903', '2.52281', '7200', '0', '0', '2805', '2763', '0', '0');
INSERT INTO `creature` VALUES ('115664', '7346', '129', '1', '1', '0', '2', '2386.66', '932.961', '42.1083', '1.55992', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115665', '7346', '129', '1', '1', '0', '2', '2395.26', '932.994', '42.5702', '5.66833', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115666', '7346', '129', '1', '1', '0', '2', '2392.38', '924.492', '41.0374', '2.52281', '7200', '0', '0', '1469', '0', '0', '0');
INSERT INTO `creature` VALUES ('115667', '7346', '129', '1', '1', '0', '2', '2434.08', '979.331', '47.6839', '4.27033', '7200', '0', '0', '1469', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49624', '7344', '129', '1', '1', '0', '112', '2467.15', '919.472', '25.8383', '6.12777', '7200', '5', '0', '1403', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49690', '7337', '129', '1', '1', '0', '0', '2484.76', '774.245', '46.1016', '4.63316', '7200', '5', '0', '3027', '1067', '0', '1');
REPLACE INTO `creature` VALUES ('49681', '7329', '129', '1', '1', '0', '168', '2489.1', '767.712', '46.1017', '2.41049', '7200', '5', '0', '3660', '0', '0', '1');
INSERT INTO `creature` VALUES ('115668', '7329', '129', '1', '1', '0', '168', '2476.4', '765.362', '46.1016', '0.851471', '7200', '0', '0', '3660', '0', '0', '0');
INSERT INTO `creature` VALUES ('115669', '7329', '129', '1', '1', '0', '168', '2496.1', '791.948', '39.8896', '5.23164', '7200', '0', '0', '3660', '0', '0', '0');
INSERT INTO `creature` VALUES ('115670', '7328', '129', '1', '1', '0', '164', '2492.22', '792.926', '40.3421', '5.58271', '7200', '0', '0', '3660', '0', '0', '0');
INSERT INTO `creature` VALUES ('115671', '7329', '129', '1', '1', '0', '168', '2508.06', '862.028', '47.6783', '5.32431', '7200', '0', '0', '3660', '0', '0', '0');
INSERT INTO `creature` VALUES ('115672', '7329', '129', '1', '1', '0', '168', '2504.96', '859.791', '47.6783', '5.83482', '7200', '0', '0', '3660', '0', '0', '0');
INSERT INTO `creature` VALUES ('115673', '7337', '129', '1', '1', '0', '0', '2508.66', '856.561', '47.6783', '1.91097', '7200', '0', '0', '3027', '1067', '0', '0');
INSERT INTO `creature` VALUES ('115674', '7337', '129', '1', '1', '0', '0', '2540.73', '875.682', '47.7887', '1.3659', '7200', '0', '0', '3027', '1067', '0', '0');
INSERT INTO `creature` VALUES ('115675', '7329', '129', '1', '1', '0', '168', '2536.58', '878.977', '47.7971', '5.93928', '7200', '0', '0', '3660', '0', '0', '0');
INSERT INTO `creature` VALUES ('115676', '7329', '129', '1', '1', '0', '168', '2536.82', '875.541', '47.6782', '0.99127', '7200', '0', '0', '3660', '0', '0', '0');
INSERT INTO `creature` VALUES ('115677', '7337', '129', '1', '1', '0', '0', '2514.7', '917.442', '46.107', '1.16798', '7200', '0', '0', '3027', '1067', '0', '0');
INSERT INTO `creature` VALUES ('115678', '7329', '129', '1', '1', '0', '168', '2528.05', '941.506', '49.0501', '1.88034', '7200', '0', '0', '3660', '0', '0', '0');
INSERT INTO `creature` VALUES ('115679', '7337', '129', '1', '1', '0', '0', '2522', '942.991', '48.4128', '0.433636', '7200', '0', '0', '3027', '1067', '0', '0');
INSERT INTO `creature` VALUES ('115680', '7337', '129', '1', '1', '0', '0', '2570.65', '976.462', '50.1429', '4.69521', '7200', '0', '0', '3027', '1067', '0', '0');
INSERT INTO `creature` VALUES ('115681', '7332', '129', '1', '1', '0', '1258', '2566.08', '969.742', '50.8393', '5.37065', '7200', '0', '0', '3660', '0', '0', '0');
INSERT INTO `creature` VALUES ('115682', '7327', '129', '1', '1', '0', '1177', '2560.37', '970.66', '50.9118', '5.34317', '7200', '0', '0', '3489', '0', '0', '0');
INSERT INTO `creature` VALUES ('115683', '7327', '129', '1', '1', '0', '1177', '2557.18', '967.308', '51.2388', '6.22281', '7200', '0', '0', '3660', '0', '0', '0');
REPLACE INTO `creature` VALUES ('115610', '7332', '129', '1', '1', '0', '1258', '2591.82', '961.713', '51.8466', '1.14522', '7200', '0', '0', '3489', '0', '0', '2');
INSERT INTO `creature` VALUES ('115684', '7327', '129', '1', '1', '0', '1177', '2572.33', '1002.47', '52.6251', '1.5497', '7200', '0', '0', '3489', '0', '0', '0');
INSERT INTO `creature` VALUES ('115685', '7337', '129', '1', '1', '0', '0', '2576.85', '1002.4', '53.452', '1.92277', '7200', '0', '0', '3027', '1067', '0', '0');
INSERT INTO `creature` VALUES ('115686', '7337', '129', '1', '1', '0', '0', '2591.45', '1034.47', '51.1044', '2.80163', '7200', '0', '0', '3027', '1067', '0', '0');
REPLACE INTO `creature` VALUES ('115611', '7332', '129', '1', '1', '0', '1258', '2595.89', '1063.37', '54.7876', '1.65887', '7200', '0', '0', '3660', '0', '0', '2');
INSERT INTO `creature` VALUES ('115687', '7327', '129', '1', '1', '0', '1177', '2595.21', '1068.12', '54.7806', '1.70129', '7200', '0', '0', '3660', '0', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '1', '2368.96', '1046.52', '25.4725', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.04767', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '2', '2383.24', '1043.66', '24.1918', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.12228', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '3', '2401.53', '1044.42', '24.8028', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9.8e-005', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '4', '2424.15', '1043.48', '24.6539', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.24794', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '5', '2450.14', '1032.06', '24.6075', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.70209', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '6', '2466.04', '1004.87', '24.1663', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.25049', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '7', '2480.03', '977.439', '23.5127', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.76747', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '8', '2465.04', '1008.64', '24.2349', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.19944', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '9', '2447.86', '1036.56', '24.5735', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.49003', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '10', '2430.8', '1043.44', '24.2195', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.05923', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '11', '2418.76', '1044.44', '24.9558', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.10635', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '12', '2390.07', '1044.18', '24.0761', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.18882', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115606', '13', '2370.83', '1047.15', '25.4655', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.81183', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '1', '2367.27', '1044.94', '25.4287', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.02411', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '2', '2384.05', '1041.99', '24.2095', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.007952', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '3', '2400.41', '1042.12', '25.3176', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.26365', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '4', '2425.77', '1040.22', '25.0097', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.88274', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '5', '2446.26', '1027.5', '25.4978', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.5411', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '6', '2462.97', '1005.67', '24.7511', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.21908', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '7', '2474.62', '980.906', '23.6209', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.07379', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '8', '2462.89', '1004.92', '24.7889', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.05023', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '9', '2444.89', '1032.26', '24.9482', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.145411', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '10', '2420.7', '1041.49', '25.0651', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.10243', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '11', '2402.26', '1041.89', '25.423', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.12207', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '12', '2387.38', '1041.04', '24.5642', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.24773', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115607', '13', '2370.6', '1043.96', '25.3289', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.68225', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '1', '2364.42', '1033.18', '25.1172', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.323707', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '2', '2384.95', '1040.13', '24.4834', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.323707', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '3', '2396.18', '1042.98', '24.9597', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.154846', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '4', '2405.48', '1042.52', '25.3695', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.27702', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '5', '2418.53', '1041.94', '25.1815', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.009545', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '6', '2427.18', '1042.45', '24.5251', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.26131', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '7', '2418.94', '1043.01', '25.0629', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.11972', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '8', '2405.5', '1043.39', '25.1696', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.16685', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '9', '2396.55', '1042.68', '25.0479', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.30822', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '10', '2388.94', '1041.27', '24.6351', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.43781', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '11', '2368.11', '1034.85', '25.0957', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.4653', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '12', '2354.79', '1027.36', '25.1245', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.95617', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '13', '2346.01', '1015.82', '25.4816', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.1643', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '14', '2331.92', '992.367', '26.0016', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.25462', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '15', '2338.1', '1003.87', '25.7441', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.04627', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '16', '2353.5', '1026.05', '25.1604', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.849922', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49680', '17', '2365.11', '1034.88', '25.006', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.547544', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115608', '6', '2589.66', '965.031', '51.7214', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.88864', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115608', '5', '2592.66', '961.785', '52.0108', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.88864', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115608', '4', '2593.61', '957.604', '52.6131', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.88864', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115608', '3', '2589.96', '961.553', '51.7782', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.88864', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115608', '2', '2595.53', '964.123', '52.7078', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.88864', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115608', '1', '2593.16', '962.625', '52.1579', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.95932', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115609', '1', '2593.43', '959.508', '52.2936', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.411674', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115609', '2', '2592.56', '957.828', '52.3309', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.23264', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115609', '3', '2589', '958.257', '52.0391', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.18551', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115609', '4', '2593.34', '959.576', '52.2653', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.18159', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115609', '5', '2593.08', '953.126', '53.4268', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.18159', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49637', '1', '2597.19', '968.114', '53.0266', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.11875', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49637', '2', '2594.99', '963.546', '52.5693', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.26405', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49637', '3', '2592.99', '968.244', '52.8823', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.26405', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '3', '2454.85', '871.226', '34.358', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.23422', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '2', '2458.37', '878.013', '31.3849', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.23422', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '1', '2461.55', '884.155', '29.9495', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.29705', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '4', '2449.2', '860.519', '38.3895', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.46198', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '5', '2441.87', '838.646', '42.3997', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.50517', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '6', '2440.4', '822.558', '42.2498', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.59942', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '7', '2440.56', '804.575', '42.5183', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.7565', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '8', '2440.87', '827.483', '42.0277', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.35965', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '9', '2443.69', '841.748', '41.7463', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.22613', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '10', '2450.06', '858.374', '38.4554', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.21828', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '11', '2454.64', '871.765', '34.131', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.03371', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49666', '12', '2461.71', '883.358', '30.028', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.018', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '1', '2464.79', '883.363', '29.4852', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.26563', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '2', '2461', '876.421', '31.1769', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.16353', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '3', '2456.95', '870.188', '34.197', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.23029', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '4', '2453.75', '862.461', '37.0353', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.3206', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '5', '2450.47', '849.992', '39.9163', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.37165', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '6', '2447.22', '841.921', '41.3701', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.46983', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '7', '2443.91', '826.134', '41.9779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.6701', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '8', '2443.56', '816.732', '42.1969', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.67796', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '9', '2445.02', '828.833', '42.1126', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.32038', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '10', '2446.21', '837.706', '41.9275', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.29289', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '11', '2450', '850.857', '39.8219', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.17901', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '12', '2454.55', '866.592', '35.7284', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.13188', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '13', '2466.51', '882.124', '29.5454', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.30351', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49679', '14', '2458.76', '870.732', '33.7986', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.0824', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '1', '2475.12', '941.079', '23.5667', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.23006', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '2', '2478.57', '953.533', '23.6763', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.30075', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '3', '2480.62', '968.542', '23.5585', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.46568', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '4', '2480.37', '979.512', '23.525', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.66596', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '5', '2481.51', '990.411', '23.6874', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.48925', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '6', '2474.07', '1002.26', '23.6778', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.20396', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '7', '2465.93', '1017.04', '24.3724', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.07044', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '8', '2468.12', '1011.56', '24.0174', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.10601', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '9', '2473.73', '999.484', '23.5141', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.18062', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '10', '2480.86', '984.026', '23.5714', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.13349', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '11', '2482.81', '970.887', '23.8057', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.77614', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '12', '2482.48', '957.429', '23.5437', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.50518', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '13', '2478.8', '944.548', '23.3216', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.19102', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '14', '2474.53', '939.739', '23.598', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.60452', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49614', '15', '2473.81', '939.939', '23.675', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.26149', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49672', '5', '2414.17', '925.252', '44.4009', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.87646', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49672', '4', '2418.43', '933.065', '44.1446', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.85566', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49672', '3', '2423.68', '937.479', '43.861', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.11484', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49672', '2', '2420.17', '941.707', '45.1162', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.0363', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49672', '1', '2418.78', '942.755', '45.4469', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.76534', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49672', '6', '2408.55', '929.817', '43.2622', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.572696', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49672', '7', '2417.71', '924.508', '44.9704', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.478448', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49672', '8', '2417.38', '941.121', '45.2435', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.14996', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49672', '9', '2422.33', '941.652', '44.9955', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.11855', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49672', '10', '2420.85', '936.104', '43.9224', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.28625', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49672', '11', '2413.52', '939.02', '44.9387', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.07419', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49618', '1', '2345.59', '974.292', '41.1897', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.97485', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49618', '2', '2346.16', '962.69', '42.9087', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.70389', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49618', '3', '2340.93', '964.757', '43.4279', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.68404', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49618', '4', '2342.1', '972.537', '42.0412', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.40129', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49618', '5', '2357.4', '977.1', '39.0777', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.289956', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49618', '6', '2338.29', '973.175', '42.5371', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.71567', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115610', '1', '2591.82', '961.713', '51.8466', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.14522', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115610', '2', '2595.02', '967.303', '52.9663', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.834983', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115610', '3', '2597.11', '977.732', '53.3298', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.43189', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115610', '4', '2594.29', '983.547', '53.7594', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.91098', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115610', '5', '2589.73', '991.59', '54.5426', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.60213', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115610', '6', '2583.93', '996.075', '54.1806', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.60606', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115610', '7', '2576.48', '999.777', '53.3451', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.66104', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115610', '8', '2582.11', '996.312', '54.0745', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.57486', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115610', '9', '2594.74', '985.15', '53.8672', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.13504', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115610', '10', '2597.82', '974.207', '53.0192', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.74234', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115610', '11', '2594.43', '964.739', '52.528', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.3143', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '1', '2595.81', '1064.47', '54.785', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.87115', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '2', '2595.81', '1064.47', '54.785', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.87115', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '3', '2596.69', '1057.47', '54.4642', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.78476', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '4', '2596.18', '1049.07', '53.3207', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.28603', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '5', '2592.92', '1042.41', '52.2421', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.30174', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '6', '2587.34', '1035.16', '50.5235', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.96402', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '7', '2578.83', '1026.66', '50.8457', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.14859', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '8', '2575.5', '1020.97', '51.3645', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.08576', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '9', '2582.86', '1031.06', '50.7202', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.92453', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '10', '2585.48', '1036.21', '50.7189', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.80672', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '11', '2592.46', '1040.26', '51.6376', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.468999', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115611', '12', '2595.74', '1050.38', '53.5447', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.50572', '0', '0');
UPDATE creature SET position_x = '867.093994', position_y = '1409.775146', position_z = '18.006107', orientation = '6.237549' WHERE guid = '49405';
UPDATE creature SET position_x = '867.434875', position_y = '1408.237061', position_z = '18.006107', orientation = '0.056469' WHERE guid = '49405';
UPDATE creature SET position_x = '868.293457', position_y = '1405.750488', position_z = '18.006107', orientation = '6.245406' WHERE guid = '49405';
UPDATE creature SET position_x = '894.758667', position_y = '1437.621948', position_z = '18.677992', orientation = '3.763552' WHERE guid = '49402';
UPDATE creature SET position_x = '889.593262', position_y = '1435.526733', position_z = '18.677992', orientation = '0.425608' WHERE guid = '49401';
UPDATE creature SET position_x = '894.844421', position_y = '1437.792114', position_z = '18.677992', orientation = '3.622180' WHERE guid = '49402';
UPDATE creature SET position_x = '890.046631', position_y = '1424.987183', position_z = '18.677904', orientation = '1.851103' WHERE guid = '49563';
UPDATE creature SET position_x = '896.994446', position_y = '1437.597656', position_z = '18.677902', orientation = '0.009327' WHERE guid = '49402';
UPDATE creature SET position_x = '894.070496', position_y = '1437.881470', position_z = '18.677902', orientation = '3.578963' WHERE guid = '49400';
UPDATE creature SET position_x = '956.865845', position_y = '1422.502563', position_z = '18.024458', orientation = '4.474313' WHERE guid = '49393';
UPDATE creature SET position_x = '943.298462', position_y = '1424.999512', position_z = '18.052282', orientation = '3.315851' WHERE guid = '49388';
UPDATE creature SET position_x = '963.992554', position_y = '1414.395508', position_z = '18.678013', orientation = '3.959096' WHERE guid = '49393';
UPDATE creature SET position_x = '964.337097', position_y = '1416.400513', position_z = '18.678013', orientation = '3.953598' WHERE guid = '49393';
UPDATE creature SET position_x = '964.566528', position_y = '1415.732056', position_z = '18.678013', orientation = '3.309572' WHERE guid = '49393';
UPDATE creature SET position_x = '931.112061', position_y = '1369.392212', position_z = '18.034401', orientation = '5.666552' WHERE guid = '49389';
UPDATE creature SET position_x = '957.388245', position_y = '1378.746948', position_z = '18.023312', orientation = '6.283090' WHERE guid = '49396';
UPDATE creature SET position_x = '907.513000', position_y = '1374.284424', position_z = '18.100418', orientation = '1.896648' WHERE guid = '49397';
UPDATE creature SET position_x = '889.966614', position_y = '1375.263916', position_z = '18.677855', orientation = '4.712299' WHERE guid = '49389';
UPDATE creature SET position_x = '904.076294', position_y = '1361.766968', position_z = '18.677855', orientation = '6.129941' WHERE guid = '49385';
UPDATE creature SET position_x = '911.362732', position_y = '1361.206421', position_z = '18.677855', orientation = '0.126355' WHERE guid = '49403';
UPDATE creature SET position_x = '889.965576', position_y = '1374.809082', position_z = '18.677855', orientation = '1.618611' WHERE guid = '49389';
UPDATE creature SET position_x = '889.733826', position_y = '1379.341919', position_z = '18.677855', orientation = '4.732720' WHERE guid = '49385';
UPDATE creature SET position_x = '964.073242', position_y = '1360.160034', position_z = '18.677792', orientation = '3.079449' WHERE guid = '49386';
UPDATE creature SET position_x = '958.473694', position_y = '1359.959839', position_z = '18.677792', orientation = '0.021109' WHERE guid = '49403';
UPDATE creature SET position_x = '889.653687', position_y = '1360.230835', position_z = '18.677792', orientation = '0.818289' WHERE guid = '49390';
UPDATE creature SET position_x = '1001.878052', position_y = '1344.406372', position_z = '29.146606', orientation = '6.111876' WHERE guid = '49373';
UPDATE creature SET position_x = '1009.974243', position_y = '1345.380981', position_z = '29.146606', orientation = '5.864475' WHERE guid = '49601';
UPDATE creature SET position_x = '986.514465', position_y = '1343.718140', position_z = '29.146606', orientation = '1.602905' WHERE guid = '49372';
UPDATE creature SET position_x = '984.723022', position_y = '1343.231934', position_z = '29.146606', orientation = '1.500803' WHERE guid = '49372';
UPDATE creature SET position_x = '985.396179', position_y = '1344.524414', position_z = '29.146646', orientation = '4.713078' WHERE guid = '49372';
UPDATE creature SET position_x = '993.303284', position_y = '1362.133545', position_z = '27.299673', orientation = '6.240679' WHERE guid = '49373';
UPDATE creature SET position_x = '1021.356812', position_y = '1371.295410', position_z = '27.310087', orientation = '5.969718' WHERE guid = '49374';
UPDATE creature SET position_x = '1028.784180', position_y = '1372.370483', position_z = '27.304449', orientation = '2.922368' WHERE guid = '49374';
UPDATE creature SET position_x = '1038.455322', position_y = '1380.383667', position_z = '27.304745', orientation = '0.079223' WHERE guid = '49370';
UPDATE creature SET position_x = '1041.792114', position_y = '1380.650146', position_z = '27.304745', orientation = '5.097919' WHERE guid = '49370';
UPDATE creature SET position_x = '1043.705566', position_y = '1402.917603', position_z = '27.306051', orientation = '5.818127' WHERE guid = '49369';
UPDATE creature SET position_x = '1045.343018', position_y = '1383.574707', position_z = '27.302433', orientation = '4.832454' WHERE guid = '49370';
UPDATE creature SET position_x = '1049.913208', position_y = '1364.743774', position_z = '27.299458', orientation = '4.832454' WHERE guid = '49371';
UPDATE creature SET position_x = '1048.538818', position_y = '1457.216309', position_z = '29.146536', orientation = '3.583671' WHERE guid = '49597';
UPDATE creature SET position_x = '1041.858521', position_y = '1453.244263', position_z = '29.146536', orientation = '0.500982' WHERE guid = '49377';
UPDATE creature SET position_x = '1047.246460', position_y = '1455.377075', position_z = '29.146536', orientation = '3.512985' WHERE guid = '49597';
UPDATE creature SET position_x = '1042.437622', position_y = '1453.610352', position_z = '29.146536', orientation = '0.332122' WHERE guid = '49377';
UPDATE creature SET position_x = '985.790649', position_y = '1443.406860', position_z = '27.298607', orientation = '5.214941' WHERE guid = '49384';
UPDATE creature SET position_x = '1042.427612', position_y = '1436.962769', position_z = '27.300861', orientation = '6.031753' WHERE guid = '49381';
UPDATE creature SET position_x = '1036.719116', position_y = '1424.554688', position_z = '27.305059', orientation = '4.696578' WHERE guid = '49605';
UPDATE creature SET position_x = '1046.840332', position_y = '1407.322876', position_z = '27.302303', orientation = '4.563061' WHERE guid = '49369';
UPDATE creature SET position_x = '1035.015137', position_y = '1399.452271', position_z = '27.308434', orientation = '3.353548' WHERE guid = '49367';
UPDATE creature SET position_x = '1120.423096', position_y = '1403.724731', position_z = '30.306257', orientation = '0.011677' WHERE guid = '49348';
UPDATE creature SET position_x = '1130.302856', position_y = '1404.602051', position_z = '30.306736', orientation = '0.023458' WHERE guid = '49351';
UPDATE creature SET position_x = '1049.118408', position_y = '1361.038940', position_z = '27.298557', orientation = '6.259520' WHERE guid = '49371';
UPDATE creature SET position_x = '1047.099365', position_y = '1361.265869', position_z = '27.298710', orientation = '6.279154' WHERE guid = '49371';
UPDATE creature SET position_x = '1042.333008', position_y = '1375.859253', position_z = '27.302521', orientation = '0.062726' WHERE guid = '49370';
UPDATE creature SET position_x = '1021.736694', position_y = '1367.506836', position_z = '27.307199', orientation = '2.882306' WHERE guid = '49374';
UPDATE creature SET position_x = '1118.481445', position_y = '1376.113281', position_z = '30.306358', orientation = '4.709137' WHERE guid = '49342';
UPDATE creature SET position_x = '1154.949707', position_y = '1398.472900', position_z = '32.528194', orientation = '0.020309' WHERE guid = '49325';
UPDATE creature SET position_x = '1104.816040', position_y = '1384.895508', position_z = '30.299847', orientation = '1.576970' WHERE guid = '49344';
UPDATE creature SET position_x = '1109.404907', position_y = '1421.994873', position_z = '30.307444', orientation = '1.625682' WHERE guid = '49345';
UPDATE creature SET position_x = '1090.388916', position_y = '1376.051880', position_z = '30.306566', orientation = '4.790833' WHERE guid = '49360';
UPDATE creature SET position_x = '1099.883911', position_y = '1372.343384', position_z = '30.305851', orientation = '1.625679' WHERE guid = '49361';
UPDATE creature SET position_x = '1109.306763', position_y = '1376.326782', position_z = '30.307371', orientation = '4.716220' WHERE guid = '49359';
UPDATE creature SET position_x = '1141.217163', position_y = '1339.564575', position_z = '30.302570', orientation = '4.154668' WHERE guid = '49337';
UPDATE creature SET position_x = '1142.248413', position_y = '1347.899048', position_z = '30.304764', orientation = '2.006604' WHERE guid = '49555';
UPDATE creature SET position_x = '1162.941895', position_y = '1341.151855', position_z = '31.306860', orientation = '6.275239' WHERE guid = '49338';
UPDATE creature SET position_x = '1630.026978', position_y = '-342.697388', position_z = '18.007490', orientation = '3.060091' WHERE guid = '49443';
UPDATE creature SET position_x = '1656.509155', position_y = '-361.677094', position_z = '18.023342', orientation = '1.505001' WHERE guid = '49438';
UPDATE creature SET position_x = '1641.026489', position_y = '-382.732513', position_z = '18.677942', orientation = '4.681939' WHERE guid = '49590';
UPDATE creature SET position_x = '1645.309204', position_y = '-382.304291', position_z = '18.677942', orientation = '3.492061' WHERE guid = '49439';
UPDATE creature SET position_x = '1641.152466', position_y = '-383.467987', position_z = '18.677942', orientation = '0.228731' WHERE guid = '49590';
UPDATE creature SET position_x = '1700.248657', position_y = '-357.275482', position_z = '18.050163', orientation = '6.278656' WHERE guid = '49434';
UPDATE creature SET position_x = '1691.968018', position_y = '-335.394287', position_z = '18.677877', orientation = '4.672515' WHERE guid = '49438';
UPDATE creature SET position_x = '1709.618164', position_y = '-383.308075', position_z = '18.678087', orientation = '1.389552' WHERE guid = '94712';
UPDATE creature SET position_x = '1710.114136', position_y = '-334.528259', position_z = '18.678087', orientation = '4.941906' WHERE guid = '49438';
UPDATE creature SET position_x = '1668.244507', position_y = '-334.681824', position_z = '18.677885', orientation = '4.788757' WHERE guid = '49442';
UPDATE creature SET position_x = '1707.228516', position_y = '-338.650360', position_z = '18.677801', orientation = '0.205953' WHERE guid = '94713';
UPDATE creature SET position_x = '1668.316895', position_y = '-339.031372', position_z = '18.677801', orientation = '1.564691' WHERE guid = '94713';
UPDATE creature SET position_x = '1643.134888', position_y = '-337.415192', position_z = '18.677801', orientation = '6.277079' WHERE guid = '94713';
UPDATE creature SET position_x = '1751.818359', position_y = '-361.053345', position_z = '7.886715', orientation = '5.647198' WHERE guid = '49576';
UPDATE creature SET position_x = '1746.467529', position_y = '-407.546814', position_z = '7.892570', orientation = '5.348749' WHERE guid = '49432';
UPDATE creature SET position_x = '1749.173096', position_y = '-411.667938', position_z = '7.893893', orientation = '2.156106' WHERE guid = '49431';
UPDATE creature SET position_x = '1710.886475', position_y = '-384.015900', position_z = '18.677887', orientation = '1.354996' WHERE guid = '94695';
UPDATE creature SET position_x = '1703.816406', position_y = '-382.466034', position_z = '18.677887', orientation = '1.354996' WHERE guid = '94712';
UPDATE creature SET position_x = '1709.067749', position_y = '-383.617188', position_z = '18.677887', orientation = '1.354996' WHERE guid = '94695';
UPDATE creature SET position_x = '1752.019653', position_y = '-380.306305', position_z = '7.924322', orientation = '4.983541' WHERE guid = '94712';
UPDATE creature SET position_x = '1775.625732', position_y = '-408.243683', position_z = '7.933675', orientation = '4.763627' WHERE guid = '94712';
UPDATE creature SET position_x = '1784.546021', position_y = '-383.618195', position_z = '7.958694', orientation = '2.717678' WHERE guid = '49595';
UPDATE creature SET position_x = '1779.905273', position_y = '-380.802399', position_z = '7.960274', orientation = '5.765023' WHERE guid = '49430';
UPDATE creature SET position_x = '1775.667603', position_y = '-379.704834', position_z = '7.965749', orientation = '5.753238' WHERE guid = '49430';
UPDATE creature SET position_x = '1781.175049', position_y = '-383.402130', position_z = '7.967969', orientation = '2.537031' WHERE guid = '49595';
UPDATE creature SET position_x = '1776.499268', position_y = '-380.188477', position_z = '7.971570', orientation = '5.690405' WHERE guid = '49430';
UPDATE creature SET position_x = '1780.338135', position_y = '-411.036041', position_z = '7.991805', orientation = '2.623432' WHERE guid = '49428';
UPDATE creature SET position_x = '1773.750977', position_y = '-411.929718', position_z = '7.992790', orientation = '0.383477' WHERE guid = '49429';
UPDATE creature SET position_x = '1797.889771', position_y = '-427.320221', position_z = '8.008697', orientation = '5.641718' WHERE guid = '49592';
UPDATE creature SET position_x = '1848.253662', position_y = '-429.432037', position_z = '18.678162', orientation = '0.390547' WHERE guid = '49424';
UPDATE creature SET position_x = '1905.233643', position_y = '-382.856018', position_z = '18.678427', orientation = '5.024409' WHERE guid = '49416';
UPDATE creature SET position_x = '1925.544189', position_y = '-395.209656', position_z = '18.008030', orientation = '1.073861' WHERE guid = '49413';
UPDATE creature SET position_x = '1926.056274', position_y = '-396.194519', position_z = '18.008030', orientation = '1.336968' WHERE guid = '49413';
UPDATE creature SET position_x = '1920.061768', position_y = '-426.381561', position_z = '18.480145', orientation = '6.164025' WHERE guid = '49410';
UPDATE creature SET position_x = '1922.346436', position_y = '-438.691254', position_z = '18.008055', orientation = '5.857719' WHERE guid = '49411';
UPDATE creature SET position_x = '1920.312744', position_y = '-425.829773', position_z = '18.008146', orientation = '0.002575' WHERE guid = '49410';
UPDATE creature SET position_x = '265.328949', position_y = '-228.837784', position_z = '18.530725', orientation = '4.465648' WHERE guid = '49544';
UPDATE creature SET position_x = '273.325195', position_y = '-232.003616', position_z = '18.530725', orientation = '3.087276' WHERE guid = '49544';
UPDATE creature SET position_x = '272.031982', position_y = '-231.892212', position_z = '18.530722', orientation = '3.091202' WHERE guid = '49544';
UPDATE creature SET position_x = '241.064514', position_y = '-227.726883', position_z = '18.530722', orientation = '4.693412' WHERE guid = '49573';
UPDATE creature SET position_x = '241.605835', position_y = '-228.839691', position_z = '18.530722', orientation = '4.756240' WHERE guid = '49573';
UPDATE creature SET position_x = '241.797775', position_y = '-229.612732', position_z = '18.530731', orientation = '4.769603' WHERE guid = '49573';
UPDATE creature SET position_x = '182.522491', position_y = '-239.602219', position_z = '19.201075', orientation = '4.738186' WHERE guid = '49543';
UPDATE creature SET position_x = '188.846909', position_y = '-260.301422', position_z = '18.857237', orientation = '2.143227' WHERE guid = '49591';
UPDATE creature SET position_x = '229.391327', position_y = '-310.586426', position_z = '18.529285', orientation = '1.656292' WHERE guid = '49602';
UPDATE creature SET position_x = '221.281006', position_y = '-293.247772', position_z = '19.199600', orientation = '1.509418' WHERE guid = '49527';
UPDATE creature SET position_x = '220.501343', position_y = '-336.924957', position_z = '18.534210', orientation = '2.336438' WHERE guid = '49526';
UPDATE creature SET position_x = '231.860870', position_y = '-325.426422', position_z = '18.531929', orientation = '1.532971' WHERE guid = '49524';
UPDATE creature SET position_x = '246.800842', position_y = '-309.881958', position_z = '20.077188', orientation = '6.193552' WHERE guid = '49521';
UPDATE creature SET position_x = '279.037720', position_y = '-366.512939', position_z = '20.397587', orientation = '4.010158' WHERE guid = '49519';
UPDATE creature SET position_x = '280.512299', position_y = '-404.912170', position_z = '20.401964', orientation = '4.105982' WHERE guid = '49560';
UPDATE creature SET position_x = '254.710907', position_y = '-403.900635', position_z = '20.403376', orientation = '4.679317' WHERE guid = '49557';
UPDATE creature SET position_x = '181.313141', position_y = '-441.864929', position_z = '18.857637', orientation = '3.624519' WHERE guid = '49510';
UPDATE creature SET position_x = '180.984055', position_y = '-413.036774', position_z = '18.860199', orientation = '5.234587' WHERE guid = '49511';
UPDATE creature SET position_x = '180.303528', position_y = '-444.483551', position_z = '18.859543', orientation = '1.079829' WHERE guid = '49510';
UPDATE creature SET position_x = '1754.917725', position_y = '1103.267456', position_z = '6.820104', orientation = '4.535833' WHERE guid = '49575';
UPDATE creature SET position_x = '1763.180054', position_y = '1103.272217', position_z = '6.820056', orientation = '4.755741' WHERE guid = '49507';
UPDATE creature SET position_x = '1755.417358', position_y = '1126.666504', position_z = '7.490355', orientation = '3.821118' WHERE guid = '49506';
UPDATE creature SET position_x = '1750.893921', position_y = '1122.313354', position_z = '7.490355', orientation = '0.765919' WHERE guid = '49505';
UPDATE creature SET position_x = '1752.034180', position_y = '1123.342041', position_z = '7.490355', orientation = '0.820897' WHERE guid = '49505';
UPDATE creature SET position_x = '1759.667480', position_y = '1146.854248', position_z = '7.490355', orientation = '3.196737' WHERE guid = '49503';
UPDATE creature SET position_x = '1783.425171', position_y = '1118.839111', position_z = '7.490250', orientation = '2.741206' WHERE guid = '49502';
UPDATE creature SET position_x = '1805.137939', position_y = '1166.157349', position_z = '6.820515', orientation = '1.543477' WHERE guid = '49570';
UPDATE creature SET position_x = '1788.675781', position_y = '1145.460083', position_z = '7.490843', orientation = '6.106635' WHERE guid = '49553';
UPDATE creature SET position_x = '1789.006958', position_y = '1117.457642', position_z = '7.490385', orientation = '2.446680' WHERE guid = '49500';
UPDATE creature SET position_x = '1783.440552', position_y = '1119.129639', position_z = '7.490385', orientation = '0.263269' WHERE guid = '49502';
REPLACE INTO `creature` VALUES ('49566', '4295', '189', '1', '1', '0', '1194', '876.37', '1322.32', '18.0061', '3.20591', '7200', '0', '0', '3831', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49407', '4298', '189', '1', '1', '0', '1081', '865.654', '1358.73', '18.006', '6.17585', '7200', '0', '0', '3800', '0', '0', '0');
INSERT INTO `creature` VALUES ('2738', '4295', '189', '1', '1', '0', '1194', '876.186', '1358.61', '18.0061', '3.11559', '7200', '0', '0', '3831', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49405', '4294', '189', '1', '1', '0', '10', '868.293', '1405.75', '18.0061', '6.24541', '7200', '5', '0', '2910', '5722', '0', '1');
INSERT INTO `creature` VALUES ('3457', '4295', '189', '1', '1', '0', '1194', '873.475', '1405.57', '18.0061', '3.21377', '7200', '0', '0', '3831', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49402', '4295', '189', '1', '1', '0', '1194', '896.994', '1437.6', '18.6779', '0.00932693', '7200', '0', '0', '3831', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49401', '4295', '189', '1', '1', '0', '1194', '889.593', '1435.53', '18.678', '0.425608', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49563', '4300', '189', '1', '1', '0', '19', '890.047', '1424.99', '18.6779', '1.8511', '7200', '0', '0', '3514', '5950', '0', '2');
REPLACE INTO `creature` VALUES ('49387', '4298', '189', '1', '1', '0', '1081', '955.721', '1437.02', '18.6777', '0.039558', '7200', '0', '0', '3800', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49394', '4295', '189', '1', '1', '0', '1194', '961.578', '1437.19', '18.6779', '3.15486', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49400', '4298', '189', '1', '1', '0', '1081', '894.07', '1437.88', '18.6779', '3.57896', '7200', '0', '0', '3800', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49391', '4295', '189', '1', '1', '0', '1194', '931.613', '1360.17', '18.6777', '3.19622', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49390', '4294', '189', '1', '1', '0', '10', '889.654', '1360.23', '18.6778', '0.818289', '7200', '5', '0', '2910', '5722', '0', '1');
REPLACE INTO `creature` VALUES ('49404', '4298', '189', '1', '1', '0', '1081', '926.198', '1360.13', '18.6778', '0.000691', '7200', '0', '0', '3800', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49385', '4294', '189', '1', '1', '0', '10', '889.734', '1379.34', '18.6779', '4.73272', '7200', '5', '0', '3012', '5950', '0', '1');
REPLACE INTO `creature` VALUES ('49389', '4295', '189', '1', '1', '0', '1194', '889.966', '1374.81', '18.6779', '1.61861', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49396', '4294', '189', '1', '1', '0', '10', '957.388', '1378.75', '18.0233', '6.28309', '7200', '0', '0', '3012', '5950', '0', '2');
REPLACE INTO `creature` VALUES ('49403', '4295', '189', '1', '1', '0', '1194', '958.474', '1359.96', '18.6778', '0.021109', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49386', '4295', '189', '1', '1', '0', '1194', '964.073', '1360.16', '18.6778', '3.07945', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49571', '4300', '189', '1', '1', '0', '19', '1023.11', '1361.46', '27.3019', '3.16192', '7200', '0', '0', '3640', '6150', '0', '2');
REPLACE INTO `creature` VALUES ('49550', '4298', '189', '1', '1', '0', '1081', '1044.9', '1343.7', '29.1465', '0.661957', '7200', '5', '0', '3800', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49366', '4301', '189', '1', '1', '0', '28', '1066.41', '1415.09', '30.7635', '3.09902', '7200', '5', '0', '4400', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49364', '4301', '189', '1', '1', '0', '28', '1066.21', '1386.95', '30.7635', '3.09902', '7200', '0', '0', '4400', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49363', '4301', '189', '1', '1', '0', '28', '1066.02', '1382.55', '30.7635', '3.09902', '7200', '5', '0', '4400', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49365', '4301', '189', '1', '1', '0', '28', '1066.25', '1411.25', '30.7635', '3.09902', '7200', '5', '0', '4400', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49597', '4301', '189', '1', '1', '0', '28', '1047.25', '1455.38', '29.1465', '3.51298', '7200', '5', '0', '4377', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49377', '4294', '189', '1', '1', '0', '10', '1042.44', '1453.61', '29.1465', '0.332122', '7200', '5', '0', '2910', '5722', '0', '1');
REPLACE INTO `creature` VALUES ('49375', '4295', '189', '1', '1', '0', '1194', '1018.18', '1454.35', '29.1465', '3.20145', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49376', '4298', '189', '1', '1', '0', '1081', '1013.4', '1454.42', '29.1465', '6.24167', '7200', '5', '0', '3800', '0', '0', '1');
INSERT INTO `creature` VALUES ('115688', '4298', '189', '1', '1', '0', '1081', '1028.72', '1357.49', '27.3009', '0.622715', '7200', '0', '0', '3800', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49358', '4301', '189', '1', '1', '0', '28', '1081.55', '1425.42', '30.3029', '4.68046', '7200', '5', '0', '4377', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49345', '4299', '189', '1', '1', '0', '194', '1109.4', '1421.99', '30.3074', '1.62568', '7200', '0', '0', '2901', '2014', '0', '0');
REPLACE INTO `creature` VALUES ('49552', '4301', '189', '1', '1', '0', '28', '1135.58', '1421.23', '30.3064', '4.57383', '7200', '0', '0', '4400', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49339', '4299', '189', '1', '1', '0', '194', '1122.83', '1418.03', '30.305', '3.05104', '7200', '0', '0', '2901', '2014', '0', '2');
REPLACE INTO `creature` VALUES ('49361', '4300', '189', '1', '1', '0', '19', '1099.88', '1372.34', '30.3059', '1.62568', '7200', '0', '0', '3514', '5950', '0', '0');
REPLACE INTO `creature` VALUES ('49606', '4299', '189', '1', '1', '0', '194', '1133.06', '1376.45', '30.3063', '2.60767', '7200', '0', '0', '2901', '2014', '0', '2');
REPLACE INTO `creature` VALUES ('49344', '4302', '189', '1', '1', '0', '18', '1104.82', '1384.9', '30.2998', '1.57697', '7200', '5', '0', '3200', '2472', '0', '1');
REPLACE INTO `creature` VALUES ('49341', '4300', '189', '1', '1', '0', '19', '1137.43', '1372.19', '30.3064', '1.99144', '7200', '0', '0', '3514', '5950', '0', '2');
REPLACE INTO `creature` VALUES ('49359', '4299', '189', '1', '1', '0', '194', '1109.31', '1376.33', '30.3074', '4.71622', '7200', '0', '0', '2901', '2014', '0', '0');
REPLACE INTO `creature` VALUES ('49335', '4301', '189', '1', '1', '0', '28', '1142.12', '1335.26', '30.3007', '1.82108', '7200', '5', '0', '4377', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49336', '4302', '189', '1', '1', '0', '18', '1137.42', '1337.92', '30.3006', '6.25938', '7200', '5', '0', '3200', '2472', '0', '1');
REPLACE INTO `creature` VALUES ('49337', '4300', '189', '1', '1', '0', '19', '1141.22', '1339.56', '30.3026', '4.15467', '7200', '5', '0', '3640', '6150', '0', '1');
REPLACE INTO `creature` VALUES ('49332', '4299', '189', '1', '1', '0', '194', '1138.48', '1459.71', '30.2992', '5.00838', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49583', '4302', '189', '1', '1', '0', '18', '1140.3', '1455.38', '30.302', '2.01053', '7200', '5', '0', '3200', '2472', '0', '1');
REPLACE INTO `creature` VALUES ('49331', '4299', '189', '1', '1', '0', '194', '1138.95', '1440.79', '30.3055', '4.30154', '7200', '0', '0', '2901', '2014', '0', '2');
REPLACE INTO `creature` VALUES ('49329', '4540', '189', '1', '1', '0', '0', '1166.39', '1437.71', '31.5486', '6.25879', '7200', '5', '0', '3489', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49330', '4540', '189', '1', '1', '0', '0', '1166.52', '1439.69', '31.5486', '6.15198', '7200', '0', '0', '3489', '0', '0', '0');
REPLACE INTO `creature` VALUES ('18547', '4285', '0', '1', '1', '0', '146', '2891.65', '-809', '160.333', '5.178', '3200', '0', '0', '2400', '1704', '0', '0');
INSERT INTO `creature` VALUES ('3486', '4286', '189', '1', '1', '0', '107', '1630.46', '-333.138', '18.0075', '3.30749', '7200', '0', '0', '740', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49440', '4286', '189', '1', '1', '0', '107', '1641.94', '-356.25', '18.6777', '0.695426', '7200', '5', '0', '740', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49590', '4298', '189', '1', '1', '0', '1081', '1641.15', '-383.468', '18.6779', '0.228731', '7200', '5', '0', '3800', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49439', '4286', '189', '1', '1', '0', '107', '1645.31', '-382.304', '18.6779', '3.49206', '7200', '5', '0', '740', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49436', '4286', '189', '1', '1', '0', '107', '1678.54', '-348.167', '18.0232', '1.60029', '7200', '5', '0', '740', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49435', '4286', '189', '1', '1', '0', '107', '1698.7', '-371.428', '18.0603', '0.01944', '7200', '5', '0', '740', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49442', '4286', '189', '1', '1', '0', '107', '1639.86', '-335.456', '18.6779', '4.66309', '7200', '0', '0', '740', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49434', '4286', '189', '1', '1', '0', '107', '1700.25', '-357.275', '18.0502', '6.27866', '7200', '5', '0', '740', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49438', '4297', '189', '1', '1', '0', '10', '1710.11', '-334.528', '18.6781', '4.94191', '7200', '5', '0', '2706', '5360', '0', '1');
REPLACE INTO `creature` VALUES ('49558', '4286', '189', '1', '1', '0', '107', '1710.51', '-378.446', '18.7611', '4.32842', '7200', '5', '0', '740', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49441', '4286', '189', '1', '1', '0', '107', '1710.87', '-339.934', '18.6777', '1.76025', '7200', '5', '0', '740', '0', '0', '1');
REPLACE INTO `creature` VALUES ('94695', '4286', '189', '1', '1', '0', '107', '1709.07', '-383.617', '18.6779', '1.355', '7200', '0', '0', '740', '0', '0', '0');
REPLACE INTO `creature` VALUES ('94696', '4286', '189', '1', '1', '0', '107', '1650.1', '-356.093', '18.0233', '5.49779', '7200', '0', '0', '740', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49437', '4286', '189', '1', '1', '0', '107', '1670.65', '-347.411', '18.0234', '1.6283', '7200', '5', '0', '740', '0', '0', '1');
REPLACE INTO `creature` VALUES ('94713', '4286', '189', '1', '1', '0', '107', '1642.75', '-336.037', '18.6778', '0.0331631', '7200', '0', '0', '740', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49576', '4292', '189', '1', '1', '0', '1193', '1751.82', '-361.053', '7.88671', '5.6472', '7200', '5', '0', '3150', '2194', '0', '1');
REPLACE INTO `creature` VALUES ('49433', '4292', '189', '1', '1', '0', '1193', '1756.37', '-365.275', '8.00996', '2.06862', '7200', '5', '0', '3150', '2194', '0', '1');
REPLACE INTO `creature` VALUES ('49432', '4292', '189', '1', '1', '0', '1193', '1746.47', '-407.547', '7.89257', '5.34875', '7200', '5', '0', '3100', '2194', '0', '1');
REPLACE INTO `creature` VALUES ('49431', '4292', '189', '1', '1', '0', '1193', '1749.17', '-411.668', '7.89389', '2.15611', '7200', '5', '0', '3100', '2194', '0', '1');
REPLACE INTO `creature` VALUES ('94712', '4289', '189', '1', '1', '0', '176', '1775.63', '-408.244', '7.93367', '4.76363', '7200', '0', '0', '1800', '5526', '0', '2');
INSERT INTO `creature` VALUES ('3772', '4292', '189', '1', '1', '0', '1193', '1752.69', '-387.8', '7.94628', '2.6038', '7200', '0', '0', '3100', '2194', '0', '0');
INSERT INTO `creature` VALUES ('3852', '4292', '189', '1', '1', '0', '1193', '1748.07', '-389.177', '7.93941', '1.31574', '7200', '0', '0', '3150', '2194', '0', '0');
INSERT INTO `creature` VALUES ('3880', '4295', '189', '1', '1', '0', '1194', '1748.26', '-383.86', '7.94403', '5.34876', '7200', '0', '0', '3831', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49595', '4295', '189', '1', '1', '0', '1194', '1781.18', '-383.402', '7.96797', '2.53703', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49430', '4290', '189', '1', '1', '0', '130', '1776.5', '-380.188', '7.97157', '5.6904', '7200', '5', '0', '400', '0', '0', '1');
INSERT INTO `creature` VALUES ('19054', '4295', '189', '1', '1', '0', '1194', '1777.09', '-407.941', '7.99343', '4.65604', '7200', '0', '0', '3831', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49428', '4292', '189', '1', '1', '0', '1193', '1780.34', '-411.036', '7.99181', '2.62343', '7200', '5', '0', '3150', '2194', '0', '1');
REPLACE INTO `creature` VALUES ('49429', '4290', '189', '1', '1', '0', '130', '1773.75', '-411.93', '7.99279', '0.383477', '7200', '5', '0', '400', '0', '0', '1');
INSERT INTO `creature` VALUES ('115691', '4292', '189', '1', '1', '0', '1193', '1802.51', '-400.532', '8.00182', '5.90483', '7200', '0', '0', '3100', '2194', '0', '0');
REPLACE INTO `creature` VALUES ('49592', '4298', '189', '1', '1', '0', '1081', '1797.89', '-427.32', '8.0087', '5.64172', '7200', '5', '0', '3800', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49426', '4292', '189', '1', '1', '0', '1193', '1801.63', '-430.761', '8.01058', '2.15136', '7200', '5', '0', '3150', '2194', '0', '1');
REPLACE INTO `creature` VALUES ('49425', '4295', '189', '1', '1', '0', '1194', '1853.48', '-427.318', '18.6771', '3.67895', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49424', '4298', '189', '1', '1', '0', '1081', '1848.25', '-429.432', '18.6782', '0.390547', '7200', '5', '0', '3800', '0', '0', '1');
INSERT INTO `creature` VALUES ('115692', '4295', '189', '1', '1', '0', '1194', '1849.38', '-403.907', '18.6782', '5.4603', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115693', '4292', '189', '1', '1', '0', '1193', '1855.29', '-404.35', '18.6782', '3.34679', '7200', '0', '0', '3100', '2194', '0', '0');
INSERT INTO `creature` VALUES ('115694', '4298', '189', '1', '1', '0', '1081', '1853.5', '-409.132', '18.6782', '2.05481', '7200', '0', '0', '3800', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49423', '4295', '189', '1', '1', '0', '1194', '1846.74', '-387.052', '18.6768', '0.697865', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49422', '4298', '189', '1', '1', '0', '1081', '1852.59', '-382.776', '18.6768', '4.20046', '7200', '5', '0', '3800', '0', '0', '1');
INSERT INTO `creature` VALUES ('115695', '4292', '189', '1', '1', '0', '1193', '1847.13', '-381.891', '18.6782', '5.2828', '7200', '0', '0', '3150', '2194', '0', '0');
INSERT INTO `creature` VALUES ('115696', '4295', '189', '1', '1', '0', '1194', '1875.47', '-382.383', '18.6782', '5.79017', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115697', '4298', '189', '1', '1', '0', '1081', '1881.04', '-389.232', '18.6782', '2.29121', '7200', '0', '0', '3800', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49419', '4298', '189', '1', '1', '0', '1081', '1880.62', '-383.558', '18.6773', '3.49202', '7200', '5', '0', '3800', '0', '0', '1');
INSERT INTO `creature` VALUES ('115698', '4290', '189', '1', '1', '0', '130', '1879.32', '-410.421', '18.6784', '3.01457', '7200', '0', '0', '400', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49418', '4295', '189', '1', '1', '0', '1194', '1873.1', '-410.147', '18.6773', '6.1581', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49584', '4298', '189', '1', '1', '0', '1081', '1905.41', '-407.517', '18.6784', '4.00025', '7200', '5', '0', '3800', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49417', '4295', '189', '1', '1', '0', '1194', '1900.45', '-412.808', '18.678', '0.709725', '7200', '5', '0', '3831', '0', '0', '1');
INSERT INTO `creature` VALUES ('115699', '4290', '189', '1', '1', '0', '130', '1907.56', '-388.388', '18.677', '1.99277', '7200', '0', '0', '400', '0', '0', '0');
INSERT INTO `creature` VALUES ('115700', '4295', '189', '1', '1', '0', '1194', '1893.92', '-384.348', '18.6784', '1.62363', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115701', '4298', '189', '1', '1', '0', '1081', '1893.92', '-378.126', '18.6784', '4.88696', '7200', '0', '0', '3800', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49416', '4292', '189', '1', '1', '0', '1193', '1905.23', '-382.856', '18.6784', '5.02441', '7200', '5', '0', '3150', '2194', '0', '1');
INSERT INTO `creature` VALUES ('115702', '4290', '189', '1', '1', '0', '130', '1898.61', '-365.778', '18.6784', '1.69824', '7200', '0', '0', '400', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49415', '4298', '189', '1', '1', '0', '1081', '1896.82', '-360.522', '18.677', '5.47402', '7200', '5', '0', '3800', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49414', '4295', '189', '1', '1', '0', '1194', '1901.82', '-362.367', '18.677', '3.47124', '7200', '5', '0', '3831', '0', '0', '1');
INSERT INTO `creature` VALUES ('115703', '4295', '189', '1', '1', '0', '1194', '1931.25', '-363.247', '18.008', '3.14338', '7200', '0', '0', '3831', '0', '0', '0');
INSERT INTO `creature` VALUES ('115704', '4298', '189', '1', '1', '0', '1081', '1928.21', '-392.328', '18.008', '4.24294', '7200', '0', '0', '3800', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49413', '4292', '189', '1', '1', '0', '1193', '1926.06', '-396.195', '18.008', '1.33697', '7200', '5', '0', '3100', '2194', '0', '1');
INSERT INTO `creature` VALUES ('115705', '4290', '189', '1', '1', '0', '130', '1931.38', '-390.5', '18.008', '3.13945', '7200', '0', '0', '400', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49561', '4289', '189', '1', '1', '0', '176', '1924.99', '-369.014', '18.0081', '4.74808', '7200', '0', '0', '1800', '5526', '0', '2');
INSERT INTO `creature` VALUES ('115706', '4298', '189', '1', '1', '0', '1081', '1929.23', '-439.323', '18.0081', '3.64682', '7200', '0', '0', '3800', '0', '0', '0');
INSERT INTO `creature` VALUES ('115707', '4295', '189', '1', '1', '0', '1194', '1926.21', '-443.076', '18.0081', '1.52232', '7200', '0', '0', '3831', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49411', '4295', '189', '1', '1', '0', '1194', '1922.35', '-438.691', '18.0081', '5.85772', '7200', '5', '0', '3831', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49410', '4290', '189', '1', '1', '0', '130', '1920.31', '-425.83', '18.0081', '0.00257492', '7200', '5', '0', '400', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49547', '4287', '189', '1', '1', '0', '1192', '267.611', '-231.809', '18.5307', '6.27711', '7200', '0', '0', '2784', '1926', '0', '0');
REPLACE INTO `creature` VALUES ('49544', '4296', '189', '1', '1', '0', '9', '272.032', '-231.892', '18.5307', '3.0912', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49573', '4296', '189', '1', '1', '0', '9', '241.798', '-229.613', '18.5307', '4.7696', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49546', '4287', '189', '1', '1', '0', '1192', '241.811', '-232.948', '18.5307', '1.5656', '7200', '0', '0', '2784', '1926', '0', '0');
REPLACE INTO `creature` VALUES ('49545', '4287', '189', '1', '1', '0', '1192', '193.068', '-226.533', '18.5307', '4.66386', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115708', '4287', '189', '1', '1', '0', '1192', '210.533', '-222.798', '18.5307', '4.76488', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115709', '4296', '189', '1', '1', '0', '9', '222.357', '-226.062', '18.5307', '5.33902', '7200', '0', '0', '2784', '1926', '0', '0');
INSERT INTO `creature` VALUES ('115710', '4296', '189', '1', '1', '0', '9', '192.995', '-230.662', '18.5307', '1.48585', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115711', '4287', '189', '1', '1', '0', '1192', '224.32', '-228.751', '18.5307', '2.24062', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115689', '4287', '189', '1', '1', '0', '1192', '200.69', '-229.468', '18.5307', '1.43166', '7200', '0', '0', '2901', '2014', '0', '2');
REPLACE INTO `creature` VALUES ('49543', '4287', '189', '1', '1', '0', '1192', '182.522', '-239.602', '19.2011', '4.73819', '7200', '5', '0', '2784', '1926', '0', '1');
INSERT INTO `creature` VALUES ('115712', '4287', '189', '1', '1', '0', '1192', '153.403', '-269.395', '19.2011', '6.27757', '7200', '0', '0', '2784', '1926', '0', '0');
REPLACE INTO `creature` VALUES ('49534', '4296', '189', '1', '1', '0', '9', '156.205', '-287.371', '19.201', '0.625202', '7200', '0', '0', '2901', '2014', '0', '2');
REPLACE INTO `creature` VALUES ('49540', '4288', '189', '1', '1', '0', '1186', '186.569', '-259.294', '18.5465', '2.1553', '7200', '5', '0', '3489', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49539', '4304', '189', '1', '1', '0', '0', '186.331', '-261.22', '18.5465', '2.21499', '7200', '5', '0', '3330', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49591', '4304', '189', '1', '1', '0', '0', '188.847', '-260.301', '18.8572', '2.14323', '7200', '5', '0', '3330', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49536', '4288', '189', '1', '1', '0', '1186', '168.474', '-271.537', '18.7826', '1.5324', '7200', '0', '0', '3489', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49538', '4288', '189', '1', '1', '0', '1186', '183.86', '-275.216', '18.7883', '3.3579', '7200', '0', '0', '3489', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49537', '4304', '189', '1', '1', '0', '0', '183.781', '-274.279', '18.704', '0.58988', '7200', '0', '0', '3330', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49535', '4304', '189', '1', '1', '0', '0', '169.703', '-272.2', '18.6702', '1.6423', '7200', '0', '0', '3330', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49528', '4287', '189', '1', '1', '0', '1192', '174.399', '-311.117', '18.5293', '1.53469', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49551', '4296', '189', '1', '1', '0', '9', '193.729', '-307.806', '18.5293', '2.66434', '7200', '0', '0', '2784', '1926', '0', '0');
REPLACE INTO `creature` VALUES ('49602', '4296', '189', '1', '1', '0', '9', '229.391', '-310.586', '18.5293', '1.65629', '7200', '0', '0', '2784', '1926', '0', '0');
INSERT INTO `creature` VALUES ('115713', '4287', '189', '1', '1', '0', '1192', '189.78', '-304.673', '18.5293', '5.60685', '7200', '0', '0', '2784', '1926', '0', '0');
INSERT INTO `creature` VALUES ('115714', '4287', '189', '1', '1', '0', '1192', '229.214', '-304.833', '18.5293', '4.68086', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115715', '4287', '189', '1', '1', '0', '1192', '211.2', '-312.309', '18.5293', '1.58246', '7200', '0', '0', '2784', '1926', '0', '0');
INSERT INTO `creature` VALUES ('115716', '4296', '189', '1', '1', '0', '9', '218.567', '-291.018', '19.1996', '0.087847', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115717', '4296', '189', '1', '1', '0', '9', '223.584', '-291.051', '19.1996', '3.15483', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115718', '4291', '189', '1', '1', '0', '109', '216.413', '-333.366', '18.5357', '5.59976', '7200', '0', '0', '2901', '2014', '0', '0');
REPLACE INTO `creature` VALUES ('49526', '4299', '189', '1', '1', '0', '194', '220.501', '-336.925', '18.5342', '2.33644', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49525', '4540', '189', '1', '1', '0', '0', '253.975', '-332.792', '18.5324', '4.73492', '7200', '5', '0', '3489', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49515', '4299', '189', '1', '1', '0', '194', '265.031', '-379.047', '20.078', '1.56189', '7200', '0', '0', '2901', '2014', '0', '2');
REPLACE INTO `creature` VALUES ('49524', '4299', '189', '1', '1', '0', '194', '231.861', '-325.426', '18.5319', '1.53297', '7200', '5', '0', '2901', '2014', '0', '1');
INSERT INTO `creature` VALUES ('115719', '4291', '189', '1', '1', '0', '109', '248.483', '-335.482', '18.5342', '0.586565', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115720', '4291', '189', '1', '1', '0', '109', '272.312', '-331.247', '18.5342', '1.58325', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115721', '4540', '189', '1', '1', '0', '0', '272.154', '-326.822', '18.5342', '4.70914', '7200', '0', '0', '3489', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49523', '4291', '189', '1', '1', '0', '109', '246.641', '-304.737', '20.0776', '0.110165', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49585', '4299', '189', '1', '1', '0', '194', '243.046', '-303.767', '20.1611', '2.23402', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49521', '4540', '189', '1', '1', '0', '0', '246.801', '-309.882', '20.0772', '6.19355', '7200', '5', '0', '3489', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49522', '4540', '189', '1', '1', '0', '0', '240.985', '-302.696', '20.0776', '5.80973', '7200', '5', '0', '3489', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49520', '4299', '189', '1', '1', '0', '194', '267.999', '-302.786', '20.0764', '3.13152', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49519', '4299', '189', '1', '1', '0', '194', '279.038', '-366.513', '20.3976', '4.01016', '7200', '5', '0', '2901', '2014', '0', '1');
INSERT INTO `creature` VALUES ('115722', '4291', '189', '1', '1', '0', '109', '275.837', '-371.938', '20.4077', '1.05313', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115723', '4291', '189', '1', '1', '0', '109', '254.272', '-362.643', '20.4022', '2.19353', '3200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115724', '4299', '189', '1', '1', '0', '194', '251.723', '-358.684', '20.3954', '5.29271', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115725', '4291', '189', '1', '1', '0', '109', '265.752', '-387.671', '20.0764', '3.14779', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115726', '4299', '189', '1', '1', '0', '194', '262.867', '-387.653', '20.0765', '0.086294', '7200', '0', '0', '2901', '2014', '0', '0');
REPLACE INTO `creature` VALUES ('49560', '4299', '189', '1', '1', '0', '194', '280.512', '-404.912', '20.402', '4.10598', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49557', '4291', '189', '1', '1', '0', '109', '254.711', '-403.901', '20.4034', '4.67932', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49518', '4291', '189', '1', '1', '0', '109', '257.32', '-408.934', '20.4094', '2.72605', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49517', '4540', '189', '1', '1', '0', '0', '251.562', '-408.905', '20.4094', '0.663659', '7200', '0', '0', '3489', '0', '0', '0');
INSERT INTO `creature` VALUES ('115727', '4291', '189', '1', '1', '0', '109', '270.807', '-425.035', '18.5347', '4.3086', '7200', '0', '0', '2901', '2014', '0', '0');
INSERT INTO `creature` VALUES ('115728', '4540', '189', '1', '1', '0', '0', '268.406', '-430.008', '18.5347', '1.07276', '7200', '0', '0', '3489', '0', '0', '0');
INSERT INTO `creature` VALUES ('115690', '4540', '189', '1', '1', '0', '0', '265.157', '-420.685', '18.5347', '4.7445', '7200', '0', '0', '3489', '0', '0', '2');
REPLACE INTO `creature` VALUES ('49514', '4540', '189', '1', '1', '0', '0', '253.438', '-432.038', '18.5344', '4.77188', '7200', '5', '0', '3489', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49513', '4291', '189', '1', '1', '0', '109', '231.507', '-432.443', '18.5342', '4.70119', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49512', '4299', '189', '1', '1', '0', '194', '231.553', '-426.072', '18.5346', '1.57934', '7200', '5', '0', '2901', '2014', '0', '1');
INSERT INTO `creature` VALUES ('115729', '4540', '189', '1', '1', '0', '0', '215.029', '-424.446', '18.5342', '1.33194', '7200', '0', '0', '3489', '0', '0', '0');
INSERT INTO `creature` VALUES ('115730', '4299', '189', '1', '1', '0', '194', '216.614', '-420.196', '18.5374', '4.34002', '7200', '0', '0', '2901', '2014', '0', '0');
REPLACE INTO `creature` VALUES ('49510', '4291', '189', '1', '1', '0', '109', '180.304', '-444.484', '18.8595', '1.07983', '7200', '5', '0', '2901', '2014', '0', '1');
INSERT INTO `creature` VALUES ('115731', '4540', '189', '1', '1', '0', '0', '184.287', '-443.326', '18.8547', '3.33785', '7200', '0', '0', '3489', '0', '0', '0');
INSERT INTO `creature` VALUES ('115732', '4540', '189', '1', '1', '0', '0', '183.922', '-415.055', '18.8534', '2.85876', '7200', '0', '0', '3489', '0', '0', '0');
INSERT INTO `creature` VALUES ('115733', '4540', '189', '1', '1', '0', '0', '180.421', '-417.029', '18.8589', '1.37435', '7200', '0', '0', '3489', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49511', '4299', '189', '1', '1', '0', '194', '180.984', '-413.037', '18.8602', '5.23459', '7200', '5', '0', '2901', '2014', '0', '1');
REPLACE INTO `creature` VALUES ('49582', '4540', '189', '1', '1', '0', '0', '180.78', '-440.402', '18.8586', '5.33222', '7200', '5', '0', '3489', '0', '0', '1');
INSERT INTO `creature` VALUES ('115734', '4540', '189', '1', '1', '0', '0', '174.063', '-431.001', '18.5332', '6.27917', '7200', '0', '0', '3489', '0', '0', '0');
INSERT INTO `creature` VALUES ('115735', '4540', '189', '1', '1', '0', '0', '174.078', '-427.236', '18.5332', '6.27917', '7200', '0', '0', '3489', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49509', '6487', '189', '1', '1', '0', '10', '148.336', '-429.373', '18.4857', '6.16545', '43200', '0', '0', '8118', '8040', '0', '2');
REPLACE INTO `creature` VALUES ('49507', '4283', '189', '1', '1', '0', '1191', '1763.18', '1103.27', '6.82006', '4.75574', '7200', '0', '0', '1107', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49575', '4283', '189', '1', '1', '0', '1191', '1754.92', '1103.27', '6.8201', '4.53583', '7200', '5', '0', '1107', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49506', '4306', '189', '1', '1', '0', '157', '1755.42', '1126.67', '7.49036', '3.82112', '7200', '5', '0', '3018', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49505', '4306', '189', '1', '1', '0', '157', '1752.03', '1123.34', '7.49036', '0.820897', '7200', '5', '0', '3018', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49504', '4306', '189', '1', '1', '0', '157', '1758.35', '1142.04', '7.49027', '1.03579', '7200', '0', '0', '3000', '0', '0', '2');
INSERT INTO `creature` VALUES ('115736', '4306', '189', '1', '1', '0', '157', '1759.08', '1143.58', '7.49036', '2.0799', '7200', '0', '0', '3018', '0', '0', '0');
INSERT INTO `creature` VALUES ('115737', '4306', '189', '1', '1', '0', '157', '1757.12', '1143.27', '7.49036', '1.80501', '7200', '0', '0', '3000', '0', '0', '0');
INSERT INTO `creature` VALUES ('115738', '4306', '189', '1', '1', '0', '157', '1755.29', '1145.86', '7.49032', '0.3049', '7200', '0', '0', '3018', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49503', '4293', '189', '1', '1', '0', '614', '1759.67', '1146.85', '7.49036', '3.19674', '7200', '5', '0', '2400', '1704', '0', '1');
INSERT INTO `creature` VALUES ('115739', '4306', '189', '1', '1', '0', '157', '1792.96', '1142.46', '7.49025', '1.62044', '7200', '0', '0', '3018', '0', '0', '0');
INSERT INTO `creature` VALUES ('115740', '4306', '189', '1', '1', '0', '157', '1792.85', '1147.2', '7.49025', '4.66779', '7200', '0', '0', '3000', '0', '0', '0');
INSERT INTO `creature` VALUES ('115741', '6547', '189', '1', '1', '0', '0', '1794.38', '1144.95', '8.64986', '5.28433', '7200', '0', '0', '713', '0', '0', '0');
REPLACE INTO `creature` VALUES ('49501', '3983', '189', '1', '1', '0', '1082', '1786.83', '1124.91', '7.49028', '4.67764', '43200', '5', '0', '5200', '935', '0', '1');
REPLACE INTO `creature` VALUES ('49499', '4293', '189', '1', '1', '0', '614', '1805.06', '1170.4', '6.82035', '4.7845', '7200', '5', '0', '2400', '1704', '0', '1');
REPLACE INTO `creature` VALUES ('49570', '4306', '189', '1', '1', '0', '157', '1805.14', '1166.16', '6.82052', '1.54348', '7200', '5', '0', '3018', '0', '0', '1');
REPLACE INTO `creature` VALUES ('49553', '4293', '189', '1', '1', '0', '614', '1788.68', '1145.46', '7.49084', '6.10664', '7200', '5', '0', '2550', '1756', '0', '1');
REPLACE INTO `creature_movement` VALUES ('49563', '1', '890.534', '1424.54', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.18882', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49563', '2', '889.495', '1425.79', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.26344', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49563', '3', '890.774', '1426.91', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.598392', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49563', '4', '887.293', '1428.39', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.60785', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49563', '5', '894.442', '1419.07', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.54247', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49563', '6', '890.18', '1419.13', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.1142', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49563', '7', '888.409', '1420.44', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.88644', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49563', '8', '889.706', '1422.9', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.539479', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49563', '9', '892.283', '1425.91', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.916471', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49402', '1', '896.689', '1437.49', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.2611', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49402', '2', '939.202', '1437.51', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.27288', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49396', '1', '957.388', '1378.75', '18.0233', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.33923', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49396', '2', '957.297', '1374.36', '18.0233', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.70444', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49396', '3', '951.161', '1378.16', '18.0233', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.57994', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49396', '4', '940.13', '1378.64', '18.0233', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.10615', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49396', '5', '927.434', '1378.7', '18.0233', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.14935', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49396', '6', '920.417', '1374.56', '18.0218', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.71091', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49396', '7', '909.58', '1374.85', '18.0474', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.0826', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49396', '8', '914.107', '1379.02', '17.9932', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.706766', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49396', '9', '922.678', '1379.27', '18.023', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.27131', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '1', '1023.11', '1361.46', '27.3019', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.16192', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '2', '1022.49', '1360.84', '27.3019', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.99444', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '3', '1020.52', '1358.5', '27.3019', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.99444', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '4', '1017.59', '1356.75', '27.3005', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.12265', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '5', '1011.77', '1357.19', '27.3005', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.08338', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '6', '998.894', '1357.3', '27.3005', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.11872', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '7', '993.145', '1357.14', '27.3005', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.15799', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '8', '991.596', '1357.5', '27.299', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.58073', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '9', '988.893', '1358.77', '27.299', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.65141', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '10', '986.677', '1360.25', '27.299', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.95633', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '11', '986.578', '1363.75', '27.299', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.59898', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '12', '986.458', '1368.19', '27.299', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.57934', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '13', '986.432', '1371.02', '26.9777', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.5872', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '14', '986.144', '1375.72', '24.6667', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.62254', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '15', '986.036', '1379.99', '24.2954', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.54793', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '16', '980.78', '1379.92', '24.2954', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.15014', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '17', '985.341', '1379.55', '24.2954', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.25638', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '18', '985.727', '1369.06', '27.2986', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.7602', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '19', '985.866', '1365.39', '27.2986', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.91335', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '20', '989.547', '1361.8', '27.2986', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.49848', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '21', '992.874', '1358.63', '27.2992', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.69875', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '22', '1002.02', '1357.77', '27.301', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.25638', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49571', '23', '1010.95', '1358.11', '27.3011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.016392', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '1', '1028.67', '1357.46', '27.3009', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.583445', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '2', '1031.57', '1359.38', '27.3009', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.587372', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '3', '1033.28', '1360.88', '27.3011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.13322', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '4', '1034.86', '1363.58', '27.3018', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.0429', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '5', '1036.07', '1366.58', '27.3022', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.21569', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '6', '1036.87', '1371.5', '27.3032', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.47487', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '7', '1037.3', '1378.12', '27.3047', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.60054', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '8', '1037', '1385.38', '27.3056', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.683', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '9', '1035.24', '1389.13', '27.3067', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.18173', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '10', '1032.28', '1393.96', '27.3087', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.07177', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '11', '1031.35', '1399.89', '27.3101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.52199', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '12', '1032.64', '1406.68', '27.3101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.983997', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '13', '1037.37', '1408.97', '27.3073', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.06552', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '14', '1034', '1401.4', '27.3088', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.34158', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '15', '1031.13', '1394', '27.3097', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.46331', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '16', '1029.4', '1387.33', '27.3101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.56541', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '17', '1027.79', '1380.53', '27.3101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.90568', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '18', '1025.47', '1375.2', '27.3087', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.14268', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115688', '19', '1028.24', '1369.18', '27.3058', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.96204', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49606', '11', '1130.28', '1378.75', '30.3063', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.27524', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49606', '10', '1109.15', '1378.86', '30.3063', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.27524', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49606', '9', '1099.52', '1378.84', '30.3062', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.011684', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49606', '8', '1091.65', '1378.82', '30.3053', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.76334', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49552', '1', '1135.21', '1420.72', '30.3061', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.00775', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49552', '2', '1135.13', '1431.06', '30.3062', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.57069', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49552', '3', '1135.19', '1443.7', '30.3062', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.56284', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49339', '1', '1123.51', '1417.85', '30.3055', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.18469', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49339', '2', '1109.5', '1417.59', '30.3065', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.14542', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49339', '3', '1089.7', '1417.17', '30.3054', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.16112', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49606', '1', '1132.41', '1376.36', '30.3068', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.09907', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49606', '2', '1132.86', '1381.81', '30.3033', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.73248', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49606', '3', '1128.03', '1381.74', '30.3056', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.13834', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49606', '4', '1118.52', '1381.71', '30.3042', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.1462', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49606', '5', '1109.46', '1381.11', '30.3066', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.1619', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49606', '6', '1091.58', '1381.24', '30.3054', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.09907', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49606', '7', '1131.59', '1381.72', '30.3018', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.000677', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49341', '1', '1137.13', '1373.01', '30.3064', '0', '0', '0', '0', '0', '0', '0', '0', '203087', '4.75784', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49341', '2', '1137.16', '1384.61', '30.3064', '0', '0', '0', '0', '0', '0', '0', '0', '203089', '1.58091', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49341', '3', '1135.55', '1386.74', '30.3064', '0', '0', '0', '0', '0', '0', '0', '0', '203091', '2.20138', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49341', '4', '1133.72', '1367.87', '30.3063', '0', '0', '0', '0', '0', '0', '0', '0', '203093', '4.15702', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49341', '5', '1137.63', '1360.31', '30.3063', '0', '0', '0', '0', '0', '0', '0', '0', '203095', '5.13877', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49339', '4', '1090.32', '1420.07', '30.3054', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.48038', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49339', '5', '1099.51', '1420.11', '30.3059', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.28309', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49339', '6', '1110.08', '1420.06', '30.3063', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.2556', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49339', '7', '1120.77', '1419.99', '30.3063', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.23597', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49339', '8', '1126.59', '1419.84', '30.3063', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.26738', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49339', '9', '1127.95', '1417.01', '30.3063', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.5238', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49339', '10', '1123.29', '1417.03', '30.3063', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.14935', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '1', '1139.39', '1440.44', '30.3068', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.45682', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '2', '1142.55', '1440.11', '30.3068', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.57071', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '3', '1144.6', '1441.4', '30.3068', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.553616', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '4', '1147.88', '1444.32', '30.3068', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.88741', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '5', '1147.55', '1448.43', '30.3068', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.57856', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '6', '1147.77', '1454.09', '30.3053', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.7003', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '7', '1149.21', '1455.07', '30.3053', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.255164', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '8', '1154.91', '1456.05', '30.3053', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.082376', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '9', '1158.97', '1453.87', '30.3053', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.92181', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '10', '1157.73', '1457.68', '30.3053', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.76335', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '11', '1150.23', '1457.82', '30.3053', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.68481', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '12', '1147.74', '1449.42', '30.3065', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.60627', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '13', '1151.94', '1440.12', '30.3065', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.41916', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '14', '1155.25', '1438.55', '30.3065', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.26346', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '15', '1157.05', '1441.54', '30.3051', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.33509', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '16', '1161.64', '1441.01', '30.8209', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.1967', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '17', '1164.19', '1438.31', '31.5488', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.204116', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '18', '1158', '1438.42', '30.3049', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.07868', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49331', '19', '1151.46', '1438.79', '30.3049', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.9805', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49341', '6', '1137.97', '1351.3', '30.3064', '0', '0', '0', '0', '0', '0', '0', '0', '203097', '4.82619', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49341', '7', '1138.37', '1342.18', '30.3019', '0', '0', '0', '0', '0', '0', '0', '0', '203099', '4.74764', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49341', '8', '1138.66', '1340.46', '30.3019', '0', '0', '0', '0', '0', '0', '0', '0', '203101', '5.03039', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '8', '1740.6', '-363.659', '7.97181', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.14964', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '9', '1729.58', '-363.284', '12.4434', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.12215', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '7', '1751.32', '-363.158', '7.95831', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.25429', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '6', '1750.4', '-385.232', '7.94545', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.66131', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '5', '1751.58', '-384.609', '7.94323', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.16534', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '4', '1776.21', '-386.004', '7.93639', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.99648', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '3', '1776.21', '-386.004', '7.93639', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.61811', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '2', '1776.23', '-395.602', '7.93639', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.52779', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '1', '1775.63', '-408.244', '7.93367', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.51601', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '1', '1650.63', '-356.232', '18.0234', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.002542', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '2', '1664.23', '-356.081', '18.0234', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.010396', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '3', '1668.36', '-349.108', '18.0234', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.02749', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '4', '1675.89', '-349.059', '18.0234', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.128205', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '5', '1676.53', '-349.786', '18.0234', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.43357', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '6', '1679.13', '-350.098', '18.0235', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.014316', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '7', '1694.82', '-349.943', '18.0235', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.23074', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '8', '1696.38', '-358.039', '18.0277', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.90342', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '9', '1698.86', '-358.77', '18.0351', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.109', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '10', '1699.83', '-358.656', '18.0351', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.139973', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '11', '1699.19', '-369.136', '18.0614', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.31829', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94696', '12', '1695.97', '-368.552', '18.0236', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.02239', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94713', '1', '1642.75', '-336.037', '18.6778', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.28101', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94713', '2', '1704.97', '-336.881', '18.6778', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.26137', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49442', '2', '1640.05', '-378.671', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.71807', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49442', '1', '1639.86', '-335.456', '18.6779', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.66309', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '10', '1715.63', '-363.136', '18.6777', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.14179', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '11', '1720.09', '-363.492', '17.1873', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.03969', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '12', '1730.88', '-363.468', '11.7944', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.97431', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '13', '1740.6', '-363.311', '7.89319', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.2007', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '14', '1751.45', '-364.345', '7.8956', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.33029', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '15', '1751.75', '-386.352', '7.9029', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.97569', '0', '0');
REPLACE INTO `creature_movement` VALUES ('94712', '16', '1775.87', '-385.616', '7.90908', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.74793', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49561', '3', '1924.37', '-410.444', '18.0081', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.56159', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115689', '1', '200.376', '-229.55', '18.5307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.096484', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115689', '2', '216.926', '-228.943', '18.5307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.037579', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115689', '3', '219.331', '-230.08', '18.5307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.84167', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115689', '4', '223.873', '-231.718', '18.5307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.104339', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115689', '5', '226.42', '-231.455', '18.5307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.033653', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115689', '6', '240.282', '-225.281', '18.5307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.418497', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115689', '7', '242.096', '-225.132', '18.5307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.006162', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115689', '8', '272.127', '-225.971', '18.5307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.26186', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115689', '9', '241.563', '-225.839', '18.5307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.15168', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115689', '10', '224.663', '-230.779', '18.5307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.41086', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115689', '11', '218.82', '-229.104', '18.5307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.77076', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '1', '156.27', '-286.489', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.50256', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '2', '159.762', '-286.715', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.64786', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '3', '159.551', '-289.717', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.3441', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '4', '158.099', '-289.11', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.62801', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '5', '157.649', '-282.224', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.31523', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '6', '154.125', '-283.691', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.28265', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '7', '153.635', '-286.773', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.58503', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '8', '157.372', '-286.221', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.93453', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '9', '153.541', '-289.207', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.77353', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '10', '155.756', '-291.291', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.09692', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '11', '154.567', '-286.736', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.123966', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '12', '153.386', '-281.966', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.245702', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49534', '13', '158.38', '-282.456', '19.2011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.92275', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49538', '1', '184.384', '-275.283', '18.8042', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.34881', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49538', '2', '179.841', '-276.24', '18.6054', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.85794', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49538', '3', '180.176', '-271.39', '18.5465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.509598', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49538', '4', '184.631', '-275.265', '18.8027', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.29661', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49537', '2', '179.02', '-275.828', '18.5616', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.31602', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49537', '1', '184.634', '-274.941', '18.788', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.18781', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49537', '3', '181.045', '-270.377', '18.5465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.105127', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49537', '4', '185.153', '-275.154', '18.7419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.37908', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49536', '1', '167.962', '-271.089', '18.8156', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.44423', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49536', '2', '168.138', '-256.091', '18.723', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.7741', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '6', '222.112', '-329.133', '18.5342', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.13834', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49535', '2', '169.449', '-258.258', '18.5465', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.25596', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49535', '1', '170.162', '-271.913', '18.5856', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.70342', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '7', '221.407', '-319.686', '18.5342', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.6775', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '5', '265.332', '-329.632', '18.5342', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.6775', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '4', '265.064', '-338.5', '18.5342', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.56362', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '3', '265.042', '-341.477', '20.0615', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.57147', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '2', '265.018', '-345.579', '20.0777', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.57932', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '1', '265.077', '-378.869', '20.0777', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.4733', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '8', '221.777', '-328.994', '18.5342', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.12657', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '9', '264.722', '-329.215', '18.5342', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.84267', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '10', '265.184', '-337.951', '18.5342', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.7602', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '11', '265.104', '-339.84', '19.2233', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.67774', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '12', '265.096', '-343.601', '20.0764', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.73664', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49515', '13', '265.237', '-361.926', '20.0764', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.71308', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115690', '1', '265.157', '-420.685', '18.5347', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.7445', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115690', '2', '265.061', '-429.154', '18.5347', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.69737', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115690', '3', '206.85', '-429.183', '18.5332', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.13836', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115690', '4', '264.584', '-429.133', '18.5335', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.012474', '0', '0');
REPLACE INTO `creature_movement` VALUES ('115690', '5', '265.335', '-421.806', '18.5335', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.56364', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '1', '148.583', '-429.443', '18.4866', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.10107', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '2', '155.139', '-444.321', '18.4876', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.09714', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '3', '152.979', '-444.914', '18.4999', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.40068', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '4', '158.334', '-442.648', '18.5154', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.722474', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '5', '149.549', '-431.142', '18.4859', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.05373', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '6', '142.2', '-412.959', '18.4875', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.9634', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '7', '147.57', '-427.559', '18.4855', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.14426', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '8', '141.727', '-429.23', '18.4855', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.10223', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '9', '140.925', '-430.512', '18.4855', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.28033', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '10', '141.543', '-428.069', '18.4855', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.85345', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '11', '135.342', '-442.175', '18.5276', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.05256', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '12', '147.967', '-429.216', '18.4867', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.683204', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49509', '13', '149.532', '-429.321', '18.4867', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.21633', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49504', '1', '1758.42', '1142.03', '7.49036', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.3261', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49504', '2', '1783.04', '1143.85', '7.49036', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.008014', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49504', '3', '1782.77', '1121.59', '7.49036', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.70077', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49504', '4', '1761.09', '1121.67', '7.49036', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.11034', '0', '0');
REPLACE INTO `creature_movement` VALUES ('49504', '5', '1760.25', '1141.03', '7.49036', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.57881', '0', '0');

# Krek
UPDATE `creature_template` SET `lootid` = 13101 WHERE `entry` = 13101;
DELETE FROM `creature_loot_template` WHERE `entry`=13101;
REPLACE INTO `creature_loot_template` VALUES 
(13101,51931,0,1,1,1,0,0,0),
(13101,51938,0,1,1,1,0,0,0),
(13101,51937,0,1,1,1,0,0,0),
(13101,51936,0,1,1,1,0,0,0),
(13101,51929,0,1,1,1,0,0,0),
(13101,51930,0,1,1,1,0,0,0),
(13101,51928,0,2,1,1,0,0,0),
(13101,51932,0,2,1,1,0,0,0),
(13101,51935,0,2,1,1,0,0,0),
(13101,51934,0,2,1,1,0,0,0),
(13101,51933,0,2,1,1,0,0,0),
(13101,50346,0,2,1,1,0,0,0),
(13101,49908,10,0,1,1,0,0,0),#Primordial Saronite
(13101,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `creature_template` SET `lootid` = 13102 WHERE `entry` = 13102;
DELETE FROM `creature_loot_template` WHERE `entry`=13102;
REPLACE INTO `creature_loot_template` VALUES 
(13102,50604,0,1,1,1,0,0,0),
(13102,50609,0,1,1,1,0,0,0),
(13102,50611,0,1,1,1,0,0,0),
(13102,50709,0,1,1,1,0,0,0),
(13102,50616,0,1,1,1,0,0,0),
(13102,50613,0,2,1,1,0,0,0),
(13102,50607,0,2,1,1,0,0,0),
(13102,50608,0,2,1,1,0,0,0),
(13102,50606,0,2,1,1,0,0,0),
(13102,50615,0,2,1,1,0,0,0),
(13102,50612,0,3,1,1,0,0,0),
(13102,50614,0,3,1,1,0,0,0),
(13102,50610,0,3,1,1,0,0,0),
(13102,50617,0,3,1,1,0,0,0),
(13102,50605,0,3,1,1,0,0,0),
(13102,49908,10,0,1,1,0,0,0),#Primordial Saronite
(13102,50274,75,0,1,1,0,0,0),#Shadowfrost Shard
(13102,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `creature_template` SET `lootid` = 13104 WHERE `entry` = 13104;
DELETE FROM `creature_loot_template` WHERE `entry`=13104;
REPLACE INTO `creature_loot_template` VALUES 
(13104,51920,0,1,1,1,0,0,0),
(13104,51918,0,1,1,1,0,0,0),
(13104,51923,0,1,1,1,0,0,0),
(13104,51919,0,1,1,1,0,0,0),
(13104,51924,0,1,1,1,0,0,0),
(13104,51917,0,1,1,1,0,0,0),
(13104,51926,0,2,1,1,0,0,0),
(13104,51927,0,2,1,1,0,0,0),
(13104,51922,0,2,1,1,0,0,0),
(13104,51921,0,2,1,1,0,0,0),
(13104,51925,0,2,1,1,0,0,0),
(13104,50343,0,2,1,1,0,0,0),
(13104,49908,10,0,1,1,0,0,0),#Primordial Saronite
(13104,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `gameobject_template` SET `data1` = 201874 WHERE `entry` = 201874;
DELETE FROM `gameobject_loot_template` WHERE `entry`=201874;
INSERT INTO `gameobject_loot_template` VALUES 
(201874,51913,0,1,1,1,0,0,0),
(201874,51915,0,1,1,1,0,0,0),
(201874,51907,0,1,1,1,0,0,0),
(201874,51908,0,1,1,1,0,0,0),
(201874,51916,0,1,1,1,0,0,0),
(201874,51906,0,1,1,1,0,0,0),
(201874,51914,0,2,1,1,0,0,0),
(201874,51910,0,2,1,1,0,0,0),
(201874,50345,0,2,1,1,0,0,0),
(201874,51909,0,2,1,1,0,0,0),
(201874,51911,0,2,1,1,0,0,0),
(201874,51912,0,2,1,1,0,0,0),
(201874,49908,10,0,1,1,0,0,0),#Primordial Saronite
(201874,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `gameobject_template` SET `data1` = 201874 WHERE `entry` = 202179;
DELETE FROM `gameobject_loot_template` WHERE `entry`=202179;
UPDATE `gameobject_template` SET `data1` = 202238 WHERE `entry` = 202238;
DELETE FROM `gameobject_loot_template` WHERE `entry`=202238;
INSERT INTO `gameobject_loot_template` VALUES 
(202238,51902,0,1,1,1,0,0,0),
(202238,51895,0,1,1,1,0,0,0),
(202238,51901,0,1,1,1,0,0,0),
(202238,51903,0,1,1,1,0,0,0),
(202238,51899,0,1,1,1,0,0,0),
(202238,51897,0,1,1,1,0,0,0),
(202238,51898,0,2,1,1,0,0,0),
(202238,51905,0,2,1,1,0,0,0),
(202238,51900,0,2,1,1,0,0,0),
(202238,51904,0,2,1,1,0,0,0),
(202238,51894,0,2,1,1,0,0,0),
(202238,51896,0,2,1,1,0,0,0),
(202238,52025,100,0,-52025,1,0,0,0),#Mark of Sanctification N Токены
(202238,49908,10,0,1,1,0,0,0),#Primordial Saronite
(202238,49426,100,0,2,2,0,0,0);#Emblem of Frost
DELETE FROM `reference_loot_template` WHERE `entry`=52030;
DELETE FROM `reference_loot_template` WHERE `item` IN 
(52030, 52029, 52028);
REPLACE INTO reference_loot_template VALUES
(52030, 52030, 30, 1, 1, 1, 0, 0, 0), 
(52030, 52029, 30, 1, 1, 1, 0, 0, 0), 
(52030, 52028, 40, 1, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 13110 WHERE `entry` = 13110;
DELETE FROM `creature_loot_template` WHERE `entry`=13110;
REPLACE INTO `creature_loot_template` VALUES 
(13110,51887,0,1,1,1,0,0,0),
(13110,51883,0,1,1,1,0,0,0),
(13110,51888,0,1,1,1,0,0,0),
(13110,51886,0,1,1,1,0,0,0),
(13110,51892,0,1,1,1,0,0,0),
(13110,51893,0,1,1,1,0,0,0),
(13110,51882,0,2,1,1,0,0,0),
(13110,51889,0,2,1,1,0,0,0),
(13110,51890,0,2,1,1,0,0,0),
(13110,51884,0,2,1,1,0,0,0),
(13110,51891,0,2,1,1,0,0,0),
(13110,51885,0,2,1,1,0,0,0),
(13110,49908,10,0,1,1,0,0,0),#Primordial Saronite
(13110,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `creature_template` SET `lootid` = 10074 WHERE `entry` = 10074;
DELETE FROM `creature_loot_template` WHERE `entry`=10074;
REPLACE INTO `creature_loot_template` VALUES 
(10074,51846,0,1,1,1,0,0,0),
(10074,51840,0,1,1,1,0,0,0),
(10074,51842,0,1,1,1,0,0,0),
(10074,51837,0,1,1,1,0,0,0),
(10074,51841,0,1,1,1,0,0,0),
(10074,51838,0,1,1,1,0,0,0),
(10074,51843,0,2,1,1,0,0,0),
(10074,51839,0,2,1,1,0,0,0),
(10074,51845,0,2,1,1,0,0,0),
(10074,51844,0,2,1,1,0,0,0),
(10074,51836,0,2,1,1,0,0,0),
(10074,51835,0,2,1,1,0,0,0),
(10074,52025,100,0,-52025,1,0,0,0),#Mark of Sanctification N Токены
(10074,49908,10,0,1,1,0,0,0),#Primordial Saronite
(10074,49426,100,0,2,2,0,0,0);#Emblem of Frost
UPDATE `creature_template` SET `lootid` = 10075 WHERE `entry` = 10075;
DELETE FROM `creature_loot_template` WHERE `entry`=10075;
REPLACE INTO `creature_loot_template` VALUES 
(10075,50726,0,1,1,1,0,0,0),
(10075,50724,0,1,1,1,0,0,0),
(10075,50727,0,1,1,1,0,0,0),
(10075,50725,0,1,1,1,0,0,0),
(10075,50729,0,1,1,1,0,0,0),
(10075,50728,0,1,1,1,0,0,0),
(10075,52030,100,0,-52030,2,0,0,0),#Mark of Sanctification H Токены
(10075,49908,10,0,1,1,0,0,0),#Primordial Saronite
(10075,50274,75,0,1,1,0,0,0),#Shadowfrost Shard
(10075,49426,100,0,2,2,0,0,0);#Emblem of Frost

# WDB
INSERT INTO `item_template` SET `name`='Lana''thel''s Chain of Flagellation',`description`='',`entry`=50728,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64201,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=2,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=277,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=4,`stat_type1`=4,`stat_value1`=108,`stat_type2`=7,`stat_value2`=116,`stat_type3`=44,`stat_value3`=73,`stat_type4`=37,`stat_value4`=52,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=4,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=2927,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `item_template` SET `name`='Pendant of Split Veins',`description`='',`entry`=51863,`class`=4,`subclass`=0,`unk0`=-1,`displayid`=64205,`Quality`=4,`Flags`=8,`Faction`=0,`BuyPrice`=302495,`SellPrice`=75623,`InventoryType`=2,`AllowableClass`=32767,`AllowableRace`=-1,`ItemLevel`=264,`RequiredLevel`=80,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=0,`stackable`=1,`ContainerSlots`=0,`StatsCount`=5,`stat_type1`=45,`stat_value1`=97,`stat_type2`=7,`stat_value2`=71,`stat_type3`=5,`stat_value3`=68,`stat_type4`=32,`stat_value4`=60,`stat_type5`=31,`stat_value5`=52,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=0,`spelltrigger_1`=1,`spellcharges_1`=0,`spellcooldown_1`=-1,`spellcategory_1`=0,`spellcategorycooldown_1`=-1,`spellid_2`=0,`spelltrigger_2`=1,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=4,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=8,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=3752,`GemProperties`=0,`RequiredDisenchantSkill`=375,`ArmorDamageModifier`=0,`Duration`=0,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (38392, 0, 0, 0, 0, 0, 31181, 0, 31181, 0, 'Val\'kyr Guardian', '', '', 0, 80, 80, 12600, 12600, 0, 0, 17, 35, 35, 0, 1, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 55, 1, 0, 0, 0, '');

# Alucard
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 136682;

# Krek
#Ледяной Рев нормал 10
DELETE FROM `creature_loot_template` WHERE `entry`=34797;
INSERT INTO `creature_loot_template` VALUES 
(34797,47615,0,1,1,1,6,469,0),#Альянс
(34797,47578,0,1,1,1,6,469,0),#Альянс
(34797,47607,0,1,1,1,6,469,0),#Альянс
(34797,47611,0,1,1,1,6,469,0),#Альянс
(34797,47609,0,1,1,1,6,469,0),#Альянс
(34797,47614,0,1,1,1,6,469,0),#Альянс
(34797,47617,0,2,1,1,6,469,0),#Альянс
(34797,47612,0,2,1,1,6,469,0),#Альянс
(34797,47616,0,2,1,1,6,469,0),#Альянс
(34797,47613,0,2,1,1,6,469,0),#Альянс
(34797,47608,0,2,1,1,6,469,0),#Альянс
(34797,47610,0,2,1,1,6,469,0),#Альянс
(34797,47858,0,3,1,1,6,67,0),#Орда
(34797,47854,0,3,1,1,6,67,0),#Орда
(34797,47855,0,3,1,1,6,67,0),#Орда
(34797,47860,0,3,1,1,6,67,0),#Орда
(34797,47853,0,3,1,1,6,67,0),#Орда
(34797,47859,0,3,1,1,6,67,0),#Орда
(34797,47850,0,4,1,1,6,67,0),#Орда
(34797,47849,0,4,1,1,6,67,0),#Орда
(34797,47852,0,4,1,1,6,67,0),#Орда
(34797,47851,0,4,1,1,6,67,0),#Орда
(34797,47857,0,4,1,1,6,67,0),#Орда
(34797,47856,0,4,1,1,6,67,0),#Орда
(34797,47241,100,0,3,3,0,0,0); #Triumph
#Ледяной Рев нормал 25
DELETE FROM `creature_loot_template` WHERE `entry`=12072;
INSERT INTO `creature_loot_template` VALUES 
(12072,46985,0,1,1,1,6,469,0),#Альянс
(12072,46990,0,1,1,1,6,469,0),#Альянс
(12072,46979,0,1,1,1,6,469,0),#Альянс
(12072,46988,0,1,1,1,6,469,0),#Альянс
(12072,46960,0,1,1,1,6,469,0),#Альянс
(12072,46962,0,2,1,1,6,469,0),#Альянс
(12072,46972,0,2,1,1,6,469,0),#Альянс
(12072,46963,0,2,1,1,6,469,0),#Альянс
(12072,46970,0,2,1,1,6,469,0),#Альянс
(12072,46992,0,2,1,1,6,469,0),#Альянс
(12072,46974,0,3,1,1,6,469,0),#Альянс
(12072,46976,0,3,1,1,6,469,0),#Альянс
(12072,46958,0,3,1,1,6,469,0),#Альянс
(12072,46959,0,3,1,1,6,469,0),#Альянс
(12072,46961,0,3,1,1,6,469,0),#Альянс
(12072,47258,0,4,1,1,6,67,0),#Орда
(12072,47262,0,4,1,1,6,67,0),#Орда
(12072,47264,0,4,1,1,6,67,0),#Орда
(12072,47254,0,4,1,1,6,67,0),#Орда
(12072,47259,0,4,1,1,6,67,0),#Орда
(12072,47263,0,5,1,1,6,67,0),#Орда
(12072,47261,0,5,1,1,6,67,0),#Орда
(12072,47265,0,5,1,1,6,67,0),#Орда
(12072,47253,0,5,1,1,6,67,0),#Орда
(12072,47257,0,5,1,1,6,67,0),#Орда
(12072,47251,0,6,1,1,6,67,0),#Орда
(12072,47256,0,6,1,1,6,67,0),#Орда
(12072,47260,0,6,1,1,6,67,0),#Орда
(12072,47252,0,6,1,1,6,67,0),#Орда
(12072,47255,0,6,1,1,6,67,0),#Орда
(12072,47241,100,0,3,3,0,0,0), #Triumph
(12072,47242,100,0,1,1,0,0,0),
(12072,47556,100,0,1,1,0,0,0);
#Ледяной Рев героик 10
DELETE FROM `creature_loot_template` WHERE `entry`=12073;
INSERT INTO `creature_loot_template` VALUES 
(12073,47922,0,1,1,1,6,469,0),#Альянс
(12073,47924,0,1,1,1,6,469,0),#Альянс
(12073,47920,0,1,1,1,6,469,0),#Альянс
(12073,47917,0,1,1,1,6,469,0),#Альянс
(12073,47923,0,1,1,1,6,469,0),#Альянс
(12073,47919,0,1,1,1,6,469,0),#Альянс
(12073,47916,0,2,1,1,6,469,0),#Альянс
(12073,47915,0,2,1,1,6,469,0),#Альянс
(12073,47918,0,2,1,1,6,469,0),#Альянс
(12073,47925,0,2,1,1,6,469,0),#Альянс
(12073,47921,0,2,1,1,6,469,0),#Альянс
(12073,47926,0,2,1,1,6,469,0),#Альянс
(12073,47999,0,3,1,1,6,67,0),#Орда
(12073,47988,0,3,1,1,6,67,0),#Орда
(12073,47997,0,3,1,1,6,67,0),#Орда
(12073,47993,0,3,1,1,6,67,0),#Орда
(12073,47995,0,3,1,1,6,67,0),#Орда
(12073,47992,0,3,1,1,6,67,0),#Орда
(12073,47998,0,4,1,1,6,67,0),#Орда
(12073,47989,0,4,1,1,6,67,0),#Орда
(12073,47991,0,4,1,1,6,67,0),#Орда
(12073,47990,0,4,1,1,6,67,0),#Орда
(12073,47994,0,4,1,1,6,67,0),#Орда
(12073,47996,0,4,1,1,6,67,0),#Орда
(12073,47241,100,0,3,3,0,0,0); #Triumph
#Ледяной Рев героик 25
DELETE FROM `creature_loot_template` WHERE `entry`=12074;
INSERT INTO `creature_loot_template` VALUES 
(12074,46980,0,1,1,1,6,469,0),#Альянс
(12074,46986,0,1,1,1,6,469,0),#Альянс
(12074,46965,0,1,1,1,6,469,0),#Альянс
(12074,46964,0,1,1,1,6,469,0),#Альянс
(12074,46966,0,1,1,1,6,469,0),#Альянс
(12074,46968,0,2,1,1,6,469,0),#Альянс
(12074,46971,0,2,1,1,6,469,0),#Альянс
(12074,46991,0,2,1,1,6,469,0),#Альянс
(12074,46989,0,2,1,1,6,469,0),#Альянс
(12074,46973,0,2,1,1,6,469,0),#Альянс
(12074,46993,0,3,1,1,6,469,0),#Альянс
(12074,46975,0,3,1,1,6,469,0),#Альянс
(12074,46977,0,3,1,1,6,469,0),#Альянс
(12074,46967,0,3,1,1,6,469,0),#Альянс
(12074,46969,0,3,1,1,6,469,0),#Альянс
(12074,47418,0,4,1,1,6,67,0),#Орда
(12074,47423,0,4,1,1,6,67,0),#Орда
(12074,47412,0,4,1,1,6,67,0),#Орда
(12074,47422,0,4,1,1,6,67,0),#Орда
(12074,47419,0,4,1,1,6,67,0),#Орда
(12074,47426,0,5,1,1,6,67,0),#Орда
(12074,47414,0,5,1,1,6,67,0),#Орда
(12074,47417,0,5,1,1,6,67,0),#Орда
(12074,47425,0,5,1,1,6,67,0),#Орда
(12074,47415,0,5,1,1,6,67,0),#Орда
(12074,47413,0,6,1,1,6,67,0),#Орда
(12074,47424,0,6,1,1,6,67,0),#Орда
(12074,47421,0,6,1,1,6,67,0),#Орда
(12074,47420,0,6,1,1,6,67,0),#Орда
(12074,47416,0,6,1,1,6,67,0),#Орда
(12074,47241,100,0,3,3,0,0,0),#Triumph
(12074,47242,100,0,1,1,0,0,0),
(12074,47556,100,0,1,1,0,0,0);
#Лорд Джараксус нормал 10
DELETE FROM `creature_loot_template` WHERE `entry`=34780;
INSERT INTO `creature_loot_template` VALUES 
(34780,47619,0,1,1,1,6,469,0),#Альянс
(34780,47669,0,1,1,1,6,469,0),#Альянс
(34780,47663,0,1,1,1,6,469,0),#Альянс
(34780,47618,0,1,1,1,6,469,0),#Альянс
(34780,47621,0,1,1,1,6,469,0),#Альянс
(34780,47620,0,1,1,1,6,469,0),#Альянс
(34780,47680,0,2,1,1,6,469,0),#Альянс
(34780,49235,0,2,1,1,6,469,0),#Альянс
(34780,47676,0,2,1,1,6,469,0),#Альянс
(34780,47679,0,2,1,1,6,469,0),#Альянс
(34780,47711,0,2,1,1,6,469,0),#Альянс
(34780,47703,0,2,1,1,6,469,0),#Альянс
(34780,47683,0,2,1,1,6,469,0),#Альянс
(34780,47863,0,3,1,1,6,67,0),#Орда
(34780,47866,0,3,1,1,6,67,0),#Орда
(34780,47861,0,3,1,1,6,67,0),#Орда
(34780,47862,0,3,1,1,6,67,0),#Орда
(34780,47865,0,3,1,1,6,67,0),#Орда
(34780,47864,0,3,1,1,6,67,0),#Орда
(34780,47869,0,4,1,1,6,67,0),#Орда
(34780,47870,0,4,1,1,6,67,0),#Орда
(34780,47872,0,4,1,1,6,67,0),#Орда
(34780,47871,0,4,1,1,6,67,0),#Орда
(34780,47868,0,4,1,1,6,67,0),#Орда
(34780,49236,0,4,1,1,6,67,0),#Орда
(34780,47867,0,4,1,1,6,67,0),#Орда
(34780,47241,100,0,3,3,0,0,0); #Triumph
#Лорд Джараксус нормал 25
DELETE FROM `creature_loot_template` WHERE `entry`=12075;
INSERT INTO `creature_loot_template` VALUES 
(12075,47056,0,1,1,1,6,469,0),#Альянс
(12075,47055,0,1,1,1,6,469,0),#Альянс
(12075,47043,0,1,1,1,6,469,0),#Альянс
(12075,46997,0,1,1,1,6,469,0),#Альянс
(12075,47052,0,1,1,1,6,469,0),#Альянс
(12075,47057,0,2,1,1,6,469,0),#Альянс
(12075,47042,0,2,1,1,6,469,0),#Альянс
(12075,47223,0,2,1,1,6,469,0),#Альянс
(12075,46999,0,2,1,1,6,469,0),#Альянс
(12075,47000,0,2,1,1,6,469,0),#Альянс
(12075,47051,0,3,1,1,6,469,0),#Альянс
(12075,46996,0,3,1,1,6,469,0),#Альянс
(12075,47041,0,3,1,1,6,469,0),#Альянс
(12075,47053,0,3,1,1,6,469,0),#Альянс
(12075,46994,0,3,1,1,6,469,0),#Альянс
(12075,47277,0,4,1,1,6,67,0),#Орда
(12075,47278,0,4,1,1,6,67,0),#Орда
(12075,47279,0,4,1,1,6,67,0),#Орда
(12075,47273,0,4,1,1,6,67,0),#Орда
(12075,47274,0,4,1,1,6,67,0),#Орда
(12075,47266,0,5,1,1,6,67,0),#Орда
(12075,47268,0,5,1,1,6,67,0),#Орда
(12075,47272,0,5,1,1,6,67,0),#Орда
(12075,47269,0,5,1,1,6,67,0),#Орда
(12075,47267,0,5,1,1,6,67,0),#Орда
(12075,47275,0,6,1,1,6,67,0),#Орда
(12075,47271,0,6,1,1,6,67,0),#Орда
(12075,47276,0,6,1,1,6,67,0),#Орда
(12075,47270,0,6,1,1,6,67,0),#Орда
(12075,47280,0,6,1,1,6,67,0),#Орда
(12075,47242,100,0,1,1,0,0,0),
(12075,47241,100,0,3,3,0,0,0), #Triumph
(12075,47556,100,0,1,1,0,0,0);
#Лорд Джараксус героик 10
DELETE FROM `creature_loot_template` WHERE `entry`=12077;
INSERT INTO `creature_loot_template` VALUES 
(12077,47929,0,1,1,1,6,469,0),#Альянс
(12077,47928,0,1,1,1,6,469,0),#Альянс
(12077,47932,0,1,1,1,6,469,0),#Альянс
(12077,47930,0,1,1,1,6,469,0),#Альянс
(12077,49238,0,1,1,1,6,469,0),#Альянс
(12077,47938,0,1,1,1,6,469,0),#Альянс
(12077,47939,0,2,1,1,6,469,0),#Альянс
(12077,47927,0,2,1,1,6,469,0),#Альянс
(12077,47931,0,2,1,1,6,469,0),#Альянс
(12077,47933,0,2,1,1,6,469,0),#Альянс
(12077,47935,0,2,1,1,6,469,0),#Альянс
(12077,47937,0,2,1,1,6,469,0),#Альянс
(12077,47934,0,2,1,1,6,469,0),#Альянс
(12077,48005,0,3,1,1,6,67,0),#Орда
(12077,48000,0,3,1,1,6,67,0),#Орда
(12077,48003,0,3,1,1,6,67,0),#Орда
(12077,48002,0,3,1,1,6,67,0),#Орда
(12077,48001,0,3,1,1,6,67,0),#Орда
(12077,48011,0,3,1,1,6,67,0),#Орда
(12077,48004,0,4,1,1,6,67,0),#Орда
(12077,48010,0,4,1,1,6,67,0),#Орда
(12077,48008,0,4,1,1,6,67,0),#Орда
(12077,48009,0,4,1,1,6,67,0),#Орда
(12077,48007,0,4,1,1,6,67,0),#Орда
(12077,49237,0,4,1,1,6,67,0),#Орда
(12077,48006,0,4,1,1,6,67,0),#Орда
(12077,47556,100,0,1,1,0,0,0),
(12077,47241,100,0,3,3,0,0,0); #Triumph
#Лорд Джараксус героик 25
DELETE FROM `creature_loot_template` WHERE `entry`=12078;
INSERT INTO `creature_loot_template` VALUES 
(12078,47002,0,1,1,1,6,469,0),#Альянс
(12078,47068,0,1,1,1,6,469,0),#Альянс
(12078,47066,0,1,1,1,6,469,0),#Альянс
(12078,47004,0,1,1,1,6,469,0),#Альянс
(12078,47062,0,1,1,1,6,469,0),#Альянс
(12078,47067,0,2,1,1,6,469,0),#Альянс
(12078,47224,0,2,1,1,6,469,0),#Альянс
(12078,47059,0,2,1,1,6,469,0),#Альянс
(12078,47060,0,2,1,1,6,469,0),#Альянс
(12078,47003,0,2,1,1,6,469,0),#Альянс
(12078,47061,0,3,1,1,6,469,0),#Альянс
(12078,47001,0,3,1,1,6,469,0),#Альянс
(12078,47063,0,3,1,1,6,469,0),#Альянс
(12078,47064,0,3,1,1,6,469,0),#Альянс
(12078,46995,0,3,1,1,6,469,0),#Альянс
(12078,47439,0,4,1,1,6,67,0),#Орда
(12078,47438,0,4,1,1,6,67,0),#Орда
(12078,47429,0,4,1,1,6,67,0),#Орда
(12078,47434,0,4,1,1,6,67,0),#Орда
(12078,47435,0,4,1,1,6,67,0),#Орда
(12078,47436,0,4,1,1,6,67,0),#Орда
(12078,47427,0,5,1,1,6,67,0),#Орда
(12078,47433,0,5,1,1,6,67,0),#Орда
(12078,47430,0,5,1,1,6,67,0),#Орда
(12078,47428,0,5,1,1,6,67,0),#Орда
(12078,47440,0,5,1,1,6,67,0),#Орда
(12078,47437,0,6,1,1,6,67,0),#Орда
(12078,47431,0,6,1,1,6,67,0),#Орда
(12078,47441,0,6,1,1,6,67,0),#Орда
(12078,47432,0,6,1,1,6,67,0),#Орда
(12078,47242,100,0,1,1,0,0,0),
(12078,47241,100,0,3,3,0,0,0), #Triumph
(12078,47556,100,0,1,1,0,0,0);
#Ларь чемпиона нормал 10
DELETE FROM `gameobject_loot_template` WHERE `entry`=195631;
INSERT INTO `gameobject_loot_template` VALUES 
(195631,47728,0,1,1,1,6,469,0),#Альянс
(195631,47727,0,1,1,1,6,469,0),#Альянс
(195631,47726,0,1,1,1,6,469,0),#Альянс
(195631,47725,0,1,1,1,6,469,0),#Альянс
(195631,47719,0,1,1,1,6,469,0),#Альянс
(195631,47718,0,2,1,1,6,469,0),#Альянс
(195631,47720,0,2,1,1,6,469,0),#Альянс
(195631,47721,0,2,1,1,6,469,0),#Альянс
(195631,47724,0,2,1,1,6,469,0),#Альянс
(195631,47717,0,2,1,1,6,469,0),#Альянс
(195631,47882,0,3,1,1,6,67,0),#Орда
(195631,47879,0,3,1,1,6,67,0),#Орда
(195631,47881,0,3,1,1,6,67,0),#Орда
(195631,47880,0,3,1,1,6,67,0),#Орда
(195631,47878,0,3,1,1,6,67,0),#Орда
(195631,47876,0,4,1,1,6,67,0),#Орда
(195631,47874,0,4,1,1,6,67,0),#Орда
(195631,47873,0,4,1,1,6,67,0),#Орда
(195631,47875,0,4,1,1,6,67,0),#Орда
(195631,47877,0,4,1,1,6,67,0),#Орда
(195631,47241,100,0,3,3,0,0,0); #Triumph
#Ларь чемпиона нормал 25
DELETE FROM `gameobject_loot_template` WHERE `entry`=195632;
INSERT INTO `gameobject_loot_template` VALUES 
(195632,47090,0,1,1,1,6,469,0),#Альянс
(195632,47083,0,1,1,1,6,469,0),#Альянс
(195632,47080,0,1,1,1,6,469,0),#Альянс
(195632,47093,0,1,1,1,6,469,0),#Альянс
(195632,47079,0,1,1,1,6,469,0),#Альянс
(195632,47092,0,2,1,1,6,469,0),#Альянс
(195632,47073,0,2,1,1,6,469,0),#Альянс
(195632,47082,0,2,1,1,6,469,0),#Альянс
(195632,47089,0,2,1,1,6,469,0),#Альянс
(195632,47081,0,2,1,1,6,469,0),#Альянс
(195632,47072,0,3,1,1,6,469,0),#Альянс
(195632,47069,0,3,1,1,6,469,0),#Альянс
(195632,47070,0,3,1,1,6,469,0),#Альянс
(195632,47071,0,3,1,1,6,469,0),#Альянс
(195632,47094,0,3,1,1,6,469,0),#Альянс
(195632,47294,0,4,1,1,6,67,0),#Орда
(195632,47281,0,4,1,1,6,67,0),#Орда
(195632,47288,0,4,1,1,6,67,0),#Орда
(195632,47292,0,4,1,1,6,67,0),#Орда
(195632,47282,0,4,1,1,6,67,0),#Орда
(195632,47287,0,5,1,1,6,67,0),#Орда
(195632,47286,0,5,1,1,6,67,0),#Орда
(195632,47283,0,5,1,1,6,67,0),#Орда
(195632,47284,0,5,1,1,6,67,0),#Орда
(195632,47290,0,5,1,1,6,67,0),#Орда
(195632,47289,0,6,1,1,6,67,0),#Орда
(195632,47295,0,6,1,1,6,67,0),#Орда
(195632,47293,0,6,1,1,6,67,0),#Орда
(195632,47291,0,6,1,1,6,67,0),#Орда
(195632,47285,0,6,1,1,6,67,0),#Орда
(195632,47556,100,0,1,1,0,0,0),
(195632,47241,100,0,3,3,0,0,0), #Triumph
(195632,47242,100,0,1,1,0,0,0);
#Ларь чемпиона героик 10
DELETE FROM `gameobject_loot_template` WHERE `entry`=195633;
INSERT INTO `gameobject_loot_template` VALUES 
(195633,47949,0,1,1,1,6,469,0),#Альянс
(195633,47946,0,1,1,1,6,469,0),#Альянс
(195633,47948,0,1,1,1,6,469,0),#Альянс
(195633,47947,0,1,1,1,6,469,0),#Альянс
(195633,47943,0,1,1,1,6,469,0),#Альянс
(195633,47940,0,2,1,1,6,469,0),#Альянс
(195633,47941,0,2,1,1,6,469,0),#Альянс
(195633,47945,0,2,1,1,6,469,0),#Альянс
(195633,47942,0,2,1,1,6,469,0),#Альянс
(195633,47944,0,2,1,1,6,469,0),#Альянс
(195633,48018,0,3,1,1,6,67,0),#Орда
(195633,48021,0,3,1,1,6,67,0),#Орда
(195633,48019,0,3,1,1,6,67,0),#Орда
(195633,48020,0,3,1,1,6,67,0),#Орда
(195633,48017,0,3,1,1,6,67,0),#Орда
(195633,48015,0,4,1,1,6,67,0),#Орда
(195633,48012,0,4,1,1,6,67,0),#Орда
(195633,48016,0,4,1,1,6,67,0),#Орда
(195633,48013,0,4,1,1,6,67,0),#Орда
(195633,48014,0,4,1,1,6,67,0),#Орда
(195633,47556,100,0,1,1,0,0,0),
(195633,47241,100,0,3,3,0,0,0); #Triumph
#Ларь чемпиона героик 25
DELETE FROM `gameobject_loot_template` WHERE `entry`=195635;
INSERT INTO `gameobject_loot_template` VALUES 
(195635,47088,0,1,1,1,6,469,0),#Альянс
(195635,47099,0,1,1,1,6,469,0),#Альянс
(195635,47074,0,1,1,1,6,469,0),#Альянс
(195635,47076,0,1,1,1,6,469,0),#Альянс
(195635,47098,0,1,1,1,6,469,0),#Альянс
(195635,47077,0,2,1,1,6,469,0),#Альянс
(195635,47086,0,2,1,1,6,469,0),#Альянс
(195635,47084,0,2,1,1,6,469,0),#Альянс
(195635,47097,0,2,1,1,6,469,0),#Альянс
(195635,47095,0,2,1,1,6,469,0),#Альянс
(195635,47087,0,3,1,1,6,469,0),#Альянс
(195635,47096,0,3,1,1,6,469,0),#Альянс
(195635,47075,0,3,1,1,6,469,0),#Альянс
(195635,47078,0,3,1,1,6,469,0),#Альянс
(195635,47085,0,3,1,1,6,469,0),#Альянс
(195635,47456,0,4,1,1,6,67,0),#Орда
(195635,47449,0,4,1,1,6,67,0),#Орда
(195635,47446,0,4,1,1,6,67,0),#Орда
(195635,47451,0,4,1,1,6,67,0),#Орда
(195635,47453,0,4,1,1,6,67,0),#Орда
(195635,47447,0,5,1,1,6,67,0),#Орда
(195635,47455,0,5,1,1,6,67,0),#Орда
(195635,47442,0,5,1,1,6,67,0),#Орда
(195635,47450,0,5,1,1,6,67,0),#Орда
(195635,47454,0,5,1,1,6,67,0),#Орда
(195635,47452,0,6,1,1,6,67,0),#Орда
(195635,47443,0,6,1,1,6,67,0),#Орда
(195635,47448,0,6,1,1,6,67,0),#Орда
(195635,47444,0,6,1,1,6,67,0),#Орда
(195635,47445,0,6,1,1,6,67,0),#Орда
(195635,47556,100,0,1,1,0,0,0),
(195635,47241,100,0,3,3,0,0,0), #Triumph
(195635,47242,100,0,1,1,0,0,0);
#Фьола Погибель Света нормал 10
DELETE FROM `creature_loot_template` WHERE `entry`=34497;
INSERT INTO `creature_loot_template` VALUES 
(34497,47739,0,1,1,1,6,469,0),#Альянс
(34497,47736,0,1,1,1,6,469,0),#Альянс
(34497,47700,0,1,1,1,6,469,0),#Альянс
(34497,47737,0,1,1,1,6,469,0),#Альянс
(34497,47738,0,1,1,1,6,469,0),#Альянс
(34497,47740,0,1,1,1,6,469,0),#Альянс
(34497,47886,0,2,1,1,6,67,0),#Орда
(34497,47888,0,2,1,1,6,67,0),#Орда
(34497,47884,0,2,1,1,6,67,0),#Орда
(34497,47885,0,2,1,1,6,67,0),#Орда
(34497,47887,0,2,1,1,6,67,0),#Орда
(34497,47883,0,2,1,1,6,67,0),#Орда
(34497,47241,100,0,3,3,0,0,0); #Triumph
#Фьола Погибель Света героик 10
DELETE FROM `creature_loot_template` WHERE `entry`=12081;
INSERT INTO `creature_loot_template` VALUES 
(12081,47954,0,1,1,1,6,469,0),#Альянс
(12081,47955,0,1,1,1,6,469,0),#Альянс
(12081,47951,0,1,1,1,6,469,0),#Альянс
(12081,47952,0,1,1,1,6,469,0),#Альянс
(12081,47953,0,1,1,1,6,469,0),#Альянс
(12081,47950,0,1,1,1,6,469,0),#Альянс
(12081,48023,0,2,1,1,6,67,0),#Орда
(12081,48024,0,2,1,1,6,67,0),#Орда
(12081,48025,0,2,1,1,6,67,0),#Орда
(12081,48027,0,2,1,1,6,67,0),#Орда
(12081,48026,0,2,1,1,6,67,0),#Орда
(12081,48022,0,2,1,1,6,67,0),#Орда
(12081,47241,100,0,3,3,0,0,0); #Triumph
#Фьола Погибель Света нормал 25
DELETE FROM `creature_loot_template` WHERE `entry`=12080;
INSERT INTO `creature_loot_template` VALUES 
(12080,47108,0,1,1,1,6,469,0),#Альянс
(12080,47115,0,1,1,1,6,469,0),#Альянс
(12080,47121,0,1,1,1,6,469,0),#Альянс
(12080,47114,0,1,1,1,6,469,0),#Альянс
(12080,47106,0,1,1,1,6,469,0),#Альянс
(12080,47116,0,2,1,1,6,469,0),#Альянс
(12080,47105,0,2,1,1,6,469,0),#Альянс
(12080,47107,0,2,1,1,6,469,0),#Альянс
(12080,47126,0,2,1,1,6,469,0),#Альянс
(12080,47104,0,2,1,1,6,469,0),#Альянс
(12080,47298,0,3,1,1,6,67,0),#Орда
(12080,47299,0,3,1,1,6,67,0),#Орда
(12080,47303,0,3,1,1,6,67,0),#Орда
(12080,47305,0,3,1,1,6,67,0),#Орда
(12080,47304,0,3,1,1,6,67,0),#Орда
(12080,47302,0,4,1,1,6,67,0),#Орда
(12080,47300,0,4,1,1,6,67,0),#Орда
(12080,47296,0,4,1,1,6,67,0),#Орда
(12080,47301,0,4,1,1,6,67,0),#Орда
(12080,47297,0,4,1,1,6,67,0),#Орда
(12080,47556,100,0,1,1,0,0,0),
(12080,47241,100,0,3,3,0,0,0); #Triumph
#Фьола Погибель Света героик 25
DELETE FROM `creature_loot_template` WHERE `entry`=12082;
INSERT INTO `creature_loot_template` VALUES 
(12082,47112,0,1,1,1,6,469,0),#Альянс
(12082,47132,0,1,1,1,6,469,0),#Альянс
(12082,47131,0,1,1,1,6,469,0),#Альянс
(12082,47130,0,1,1,1,6,469,0),#Альянс
(12082,47129,0,1,1,1,6,469,0),#Альянс
(12082,47111,0,2,1,1,6,469,0),#Альянс
(12082,47109,0,2,1,1,6,469,0),#Альянс
(12082,47133,0,2,1,1,6,469,0),#Альянс
(12082,47110,0,2,1,1,6,469,0),#Альянс
(12082,47113,0,2,1,1,6,469,0),#Альянс
(12082,47459,0,3,1,1,6,67,0),#Орда
(12082,47464,0,3,1,1,6,67,0),#Орда
(12082,47461,0,3,1,1,6,67,0),#Орда
(12082,47457,0,3,1,1,6,67,0),#Орда
(12082,47465,0,3,1,1,6,67,0),#Орда
(12082,47462,0,4,1,1,6,67,0),#Орда
(12082,47458,0,4,1,1,6,67,0),#Орда
(12082,47463,0,4,1,1,6,67,0),#Орда
(12082,47460,0,4,1,1,6,67,0),#Орда
(12082,47466,0,4,1,1,6,67,0),#Орда
(12082,47556,100,0,1,1,0,0,0),
(12082,47241,100,0,3,3,0,0,0); #Triumph
#Эйдис Погибель Тьмы нормал 10
DELETE FROM `creature_loot_template` WHERE `entry`=34496;
INSERT INTO `creature_loot_template` VALUES 
(34496,47744,0,1,1,1,6,469,0),#Альянс
(34496,49231,0,1,1,1,6,469,0),#Альянс
(34496,47742,0,1,1,1,6,469,0),#Альянс
(34496,47747,0,1,1,1,6,469,0),#Альянс
(34496,47743,0,1,1,1,6,469,0),#Альянс
(34496,47745,0,1,1,1,6,469,0),#Альянс
(34496,47746,0,1,1,1,6,469,0),#Альянс
(34496,47890,0,2,1,1,6,67,0),#Орда
(34496,47891,0,2,1,1,6,67,0),#Орда
(34496,47892,0,2,1,1,6,67,0),#Орда
(34496,47913,0,2,1,1,6,67,0),#Орда
(34496,47889,0,2,1,1,6,67,0),#Орда
(34496,49232,0,2,1,1,6,67,0),#Орда
(34496,47893,0,2,1,1,6,67,0);#Орда
#Эйдис Погибель Тьмы героик 10
DELETE FROM `creature_loot_template` WHERE `entry`=12083;
INSERT INTO `creature_loot_template` VALUES 
(12083,47958,0,1,1,1,6,469,0),#Альянс
(12083,47956,0,1,1,1,6,469,0),#Альянс
(12083,47961,0,1,1,1,6,469,0),#Альянс
(12083,47959,0,1,1,1,6,469,0),#Альянс
(12083,49234,0,1,1,1,6,469,0),#Альянс
(12083,47957,0,1,1,1,6,469,0),#Альянс
(12083,47960,0,1,1,1,6,469,0),#Альянс
(12083,48030,0,2,1,1,6,67,0),#Орда
(12083,48034,0,2,1,1,6,67,0),#Орда
(12083,48032,0,2,1,1,6,67,0),#Орда
(12083,49233,0,2,1,1,6,67,0),#Орда
(12083,48036,0,2,1,1,6,67,0),#Орда
(12083,48028,0,2,1,1,6,67,0),#Орда
(12083,48038,0,2,1,1,6,67,0),#Орда
(12083,47556,100,0,1,1,0,0,0);
#Эйдис Погибель Тьмы нормал 25
DELETE FROM `creature_loot_template` WHERE `entry`=12186;
INSERT INTO `creature_loot_template` VALUES 
(12186,47141,0,1,1,1,6,469,0),#Альянс
(12186,47142,0,1,1,1,6,469,0),#Альянс
(12186,47138,0,1,1,1,6,469,0),#Альянс
(12186,47139,0,1,1,1,6,469,0),#Альянс
(12186,47140,0,1,1,1,6,469,0),#Альянс
(12186,47308,0,2,1,1,6,67,0),#Орда
(12186,47310,0,2,1,1,6,67,0),#Орда
(12186,47307,0,2,1,1,6,67,0),#Орда
(12186,47309,0,2,1,1,6,67,0),#Орда
(12186,47306,0,2,1,1,6,67,0),#Орда
(12186,47242,100,0,1,1,0,0,0);
#Эйдис Погибель Тьмы героик 25
DELETE FROM `creature_loot_template` WHERE `entry`=12084;
INSERT INTO `creature_loot_template` VALUES 
(12084,47145,0,1,1,1,6,469,0),#Альянс
(12084,47144,0,1,1,1,6,469,0),#Альянс
(12084,47143,0,1,1,1,6,469,0),#Альянс
(12084,47146,0,1,1,1,6,469,0),#Альянс
(12084,47147,0,1,1,1,6,469,0),#Альянс
(12084,47468,0,2,1,1,6,67,0),#Орда
(12084,47469,0,2,1,1,6,67,0),#Орда
(12084,47471,0,2,1,1,6,67,0),#Орда
(12084,47470,0,2,1,1,6,67,0),#Орда
(12084,47467,0,2,1,1,6,67,0),#Орда
(12084,47242,100,0,1,1,0,0,0);
#Ануб'арак нормал 10
DELETE FROM `creature_loot_template` WHERE `entry`=34564;
INSERT INTO `creature_loot_template` VALUES 
(34564,47829,0,1,1,1,6,469,0),#Альянс
(34564,47809,0,1,1,1,6,469,0),#Альянс
(34564,47741,0,1,1,1,6,469,0),#Альянс
(34564,47835,0,1,1,1,6,469,0),#Альянс
(34564,47811,0,1,1,1,6,469,0),#Альянс
(34564,47837,0,1,1,1,6,469,0),#Альянс
(34564,47815,0,2,1,1,6,469,0),#Альянс
(34564,47810,0,2,1,1,6,469,0),#Альянс
(34564,47834,0,2,1,1,6,469,0),#Альянс
(34564,47813,0,2,1,1,6,469,0),#Альянс
(34564,47836,0,2,1,1,6,469,0),#Альянс
(34564,47830,0,2,1,1,6,469,0),#Альянс
(34564,47816,0,3,1,1,6,469,0),#Альянс
(34564,47808,0,3,1,1,6,469,0),#Альянс
(34564,47838,0,3,1,1,6,469,0),#Альянс
(34564,47814,0,3,1,1,6,469,0),#Альянс
(34564,47832,0,3,1,1,6,469,0),#Альянс
(34564,47812,0,3,1,1,6,469,0),#Альянс
(34564,47907,0,4,1,1,6,67,0),#Орда
(34564,47906,0,4,1,1,6,67,0),#Орда
(34564,47911,0,4,1,1,6,67,0),#Орда
(34564,47899,0,4,1,1,6,67,0),#Орда
(34564,47909,0,4,1,1,6,67,0),#Орда
(34564,47905,0,4,1,1,6,67,0),#Орда
(34564,47903,0,5,1,1,6,67,0),#Орда
(34564,47898,0,5,1,1,6,67,0),#Орда
(34564,47897,0,5,1,1,6,67,0),#Орда
(34564,47902,0,5,1,1,6,67,0),#Орда
(34564,47894,0,5,1,1,6,67,0),#Орда
(34564,47901,0,5,1,1,6,67,0),#Орда
(34564,47900,0,6,1,1,6,67,0),#Орда
(34564,47895,0,6,1,1,6,67,0),#Орда
(34564,47904,0,6,1,1,6,67,0),#Орда
(34564,47896,0,6,1,1,6,67,0),#Орда
(34564,47908,0,6,1,1,6,67,0),#Орда
(34564,47910,0,6,1,1,6,67,0),#Орда
(34564,47241,100,0,3,3,0,0,0); #Triumph
#Ануб'арак героик 10
DELETE FROM `creature_loot_template` WHERE `entry`=12086;
INSERT INTO `creature_loot_template` VALUES 
(12086,47971,0,1,1,1,6,469,0),#Альянс
(12086,47962,0,1,1,1,6,469,0),#Альянс
(12086,47975,0,1,1,1,6,469,0),#Альянс
(12086,47978,0,1,1,1,6,469,0),#Альянс
(12086,47964,0,1,1,1,6,469,0),#Альянс
(12086,47977,0,1,1,1,6,469,0),#Альянс
(12086,47968,0,2,1,1,6,469,0),#Альянс
(12086,47979,0,2,1,1,6,469,0),#Альянс
(12086,47970,0,2,1,1,6,469,0),#Альянс
(12086,47969,0,2,1,1,6,469,0),#Альянс
(12086,47973,0,2,1,1,6,469,0),#Альянс
(12086,47974,0,2,1,1,6,469,0),#Альянс
(12086,47963,0,3,1,1,6,469,0),#Альянс
(12086,47967,0,3,1,1,6,469,0),#Альянс
(12086,47965,0,3,1,1,6,469,0),#Альянс
(12086,47976,0,3,1,1,6,469,0),#Альянс
(12086,47972,0,3,1,1,6,469,0),#Альянс
(12086,47966,0,3,1,1,6,469,0),#Альянс
(12086,48047,0,4,1,1,6,67,0),#Орда
(12086,48054,0,4,1,1,6,67,0),#Орда
(12086,48046,0,4,1,1,6,67,0),#Орда
(12086,48055,0,4,1,1,6,67,0),#Орда
(12086,48056,0,4,1,1,6,67,0),#Орда
(12086,48052,0,4,1,1,6,67,0),#Орда
(12086,48048,0,5,1,1,6,67,0),#Орда
(12086,48043,0,5,1,1,6,67,0),#Орда
(12086,48039,0,5,1,1,6,67,0),#Орда
(12086,48044,0,5,1,1,6,67,0),#Орда
(12086,48050,0,5,1,1,6,67,0),#Орда
(12086,48042,0,5,1,1,6,67,0),#Орда
(12086,48045,0,6,1,1,6,67,0),#Орда
(12086,48040,0,6,1,1,6,67,0),#Орда
(12086,48051,0,6,1,1,6,67,0),#Орда
(12086,48041,0,6,1,1,6,67,0),#Орда
(12086,48053,0,6,1,1,6,67,0),#Орда
(12086,48049,0,6,1,1,6,67,0),#Орда
(12086,47241,100,0,3,3,0,0,0), #Triumph
(12086,47556,100,0,1,1,0,0,0); #Crusade Orb
#Ануб'арак нормал 25
DELETE FROM `creature_loot_template` WHERE `entry`=12085;
INSERT INTO `creature_loot_template` VALUES 
(12085,47203,0,1,1,1,6,469,0),#Альянс
(12085,47054,0,1,1,1,6,469,0),#Альянс
(12085,47233,0,1,1,1,6,469,0),#Альянс
(12085,47152,0,1,1,1,6,469,0),#Альянс
(12085,47195,0,1,1,1,6,469,0),#Альянс
(12085,47151,0,2,1,1,6,469,0),#Альянс
(12085,47204,0,2,1,1,6,469,0),#Альянс
(12085,47194,0,2,1,1,6,469,0),#Альянс
(12085,47234,0,2,1,1,6,469,0),#Альянс
(12085,47235,0,2,1,1,6,469,0),#Альянс
(12085,47150,0,3,1,1,6,469,0),#Альянс
(12085,47187,0,3,1,1,6,469,0),#Альянс
(12085,47184,0,3,1,1,6,469,0),#Альянс
(12085,47186,0,3,1,1,6,469,0),#Альянс
(12085,47225,0,3,1,1,6,469,0),#Альянс
(12085,47193,0,4,1,1,6,469,0),#Альянс
(12085,47182,0,4,1,1,6,469,0),#Альянс
(12085,47149,0,4,1,1,6,469,0),#Альянс
(12085,47148,0,4,1,1,6,469,0),#Альянс
(12085,47183,0,4,1,1,6,469,0),#Альянс
(12085,47317,0,5,1,1,6,67,0),#Орда
(12085,47323,0,5,1,1,6,67,0),#Орда
(12085,47328,0,5,1,1,6,67,0),#Орда
(12085,47313,0,5,1,1,6,67,0),#Орда
(12085,47324,0,5,1,1,6,67,0),#Орда
(12085,47321,0,6,1,1,6,67,0),#Орда
(12085,47325,0,6,1,1,6,67,0),#Орда
(12085,47330,0,6,1,1,6,67,0),#Орда
(12085,47312,0,6,1,1,6,67,0),#Орда
(12085,47326,0,6,1,1,6,67,0),#Орда
(12085,47329,0,7,1,1,6,67,0),#Орда
(12085,47314,0,7,1,1,6,67,0),#Орда
(12085,47318,0,7,1,1,6,67,0),#Орда
(12085,47319,0,7,1,1,6,67,0),#Орда
(12085,47327,0,7,1,1,6,67,0),#Орда
(12085,47320,0,8,1,1,6,67,0),#Орда
(12085,47316,0,8,1,1,6,67,0),#Орда
(12085,47322,0,8,1,1,6,67,0),#Орда
(12085,47315,0,8,1,1,6,67,0),#Орда
(12085,47311,0,8,1,1,6,67,0),#Орда
(12085,47241,100,0,3,3,0,0,0), #Triumph
(12085,47556,100,0,1,1,0,0,0), #Crusade Orb
(12085,47242,100,0,1,1,0,0,0);#Trophy of the Crusade
#Ануб'арак героик 25
DELETE FROM `creature_loot_template` WHERE `entry`=12087;
INSERT INTO `creature_loot_template` VALUES 
(12087,47153,0,1,1,1,6,469,0),#Альянс
(12087,47192,0,1,1,1,6,469,0),#Альянс
(12087,47208,0,1,1,1,6,469,0),#Альянс
(12087,47237,0,1,1,1,6,469,0),#Альянс
(12087,47205,0,1,1,1,6,469,0),#Альянс
(12087,47240,0,2,1,1,6,469,0),#Альянс
(12087,47154,0,2,1,1,6,469,0),#Альянс
(12087,47190,0,2,1,1,6,469,0),#Альянс
(12087,47238,0,2,1,1,6,469,0),#Альянс
(12087,47206,0,2,1,1,6,469,0),#Альянс
(12087,47239,0,3,1,1,6,469,0),#Альянс
(12087,47207,0,3,1,1,6,469,0),#Альянс
(12087,47156,0,3,1,1,6,469,0),#Альянс
(12087,47155,0,3,1,1,6,469,0),#Альянс
(12087,47209,0,3,1,1,6,469,0),#Альянс
(12087,47189,0,4,1,1,6,469,0),#Альянс
(12087,47188,0,4,1,1,6,469,0),#Альянс
(12087,47236,0,4,1,1,6,469,0),#Альянс
(12087,47191,0,4,1,1,6,469,0),#Альянс
(12087,47157,0,4,1,1,6,469,0),#Альянс
(12087,47480,0,5,1,1,6,67,0),#Орда
(12087,47485,0,5,1,1,6,67,0),#Орда
(12087,47491,0,5,1,1,6,67,0),#Орда
(12087,47479,0,5,1,1,6,67,0),#Орда
(12087,47474,0,5,1,1,6,67,0),#Орда
(12087,47482,0,6,1,1,6,67,0),#Орда
(12087,47492,0,6,1,1,6,67,0),#Орда
(12087,47473,0,6,1,1,6,67,0),#Орда
(12087,47475,0,6,1,1,6,67,0),#Орда
(12087,47481,0,6,1,1,6,67,0),#Орда
(12087,47476,0,7,1,1,6,67,0),#Орда
(12087,47478,0,7,1,1,6,67,0),#Орда
(12087,47486,0,7,1,1,6,67,0),#Орда
(12087,47487,0,7,1,1,6,67,0),#Орда
(12087,47489,0,7,1,1,6,67,0),#Орда
(12087,47490,0,8,1,1,6,67,0),#Орда
(12087,47483,0,8,1,1,6,67,0),#Орда
(12087,47484,0,8,1,1,6,67,0),#Орда
(12087,47472,0,8,1,1,6,67,0),#Орда
(12087,47477,0,8,1,1,6,67,0),#Орда
(12087,47241,100,0,3,3,0,0,0), #Triumph
(12087,47556,100,0,1,1,0,0,0), #Crusade Orb
(12087,47242,100,0,1,1,0,0,0);#Trophy of the Crusade
#Рецепты
DELETE FROM `reference_loot_template` WHERE `entry`=47646;
DELETE FROM `reference_loot_template` WHERE `item` IN 
(47652,47640,47643,47642,47641,47644,47645,47653,47650,47649,47637,47636,47647,47639,47648,47638,47651,47646,47632,47622,47626,47627,47623,47624,47625,47633,47628,47630,47656,47657,47635,47654,47631,47655,47634,47629);
INSERT INTO reference_loot_template VALUES
(47646,47652,0,1,1,1,6,67,0),#Орда
(47646,47640,0,1,1,1,6,67,0),#Орда
(47646,47643,0,1,1,1,6,67,0),#Орда
(47646,47642,0,1,1,1,6,67,0),#Орда
(47646,47641,0,1,1,1,6,67,0),#Орда
(47646,47644,0,1,1,1,6,67,0),#Орда
(47646,47645,0,1,1,1,6,67,0),#Орда
(47646,47653,0,1,1,1,6,67,0),#Орда
(47646,47650,0,1,1,1,6,67,0),#Орда
(47646,47649,0,1,1,1,6,67,0),#Орда
(47646,47637,0,1,1,1,6,67,0),#Орда
(47646,47636,0,1,1,1,6,67,0),#Орда
(47646,47647,0,1,1,1,6,67,0),#Орда
(47646,47639,0,1,1,1,6,67,0),#Орда
(47646,47648,0,1,1,1,6,67,0),#Орда
(47646,47638,0,1,1,1,6,67,0),#Орда
(47646,47651,0,1,1,1,6,67,0),#Орда
(47646,47646,0,1,1,1,6,67,0),#Орда
(47646,47632,0,2,1,1,6,469,0),#Альянс
(47646,47622,0,2,1,1,6,469,0),#Альянс
(47646,47626,0,2,1,1,6,469,0),#Альянс
(47646,47627,0,2,1,1,6,469,0),#Альянс
(47646,47623,0,2,1,1,6,469,0),#Альянс
(47646,47624,0,2,1,1,6,469,0),#Альянс
(47646,47625,0,2,1,1,6,469,0),#Альянс
(47646,47633,0,2,1,1,6,469,0),#Альянс
(47646,47628,0,2,1,1,6,469,0),#Альянс
(47646,47630,0,2,1,1,6,469,0),#Альянс
(47646,47656,0,2,1,1,6,469,0),#Альянс
(47646,47657,0,2,1,1,6,469,0),#Альянс
(47646,47635,0,2,1,1,6,469,0),#Альянс
(47646,47654,0,2,1,1,6,469,0),#Альянс
(47646,47631,0,2,1,1,6,469,0),#Альянс
(47646,47655,0,2,1,1,6,469,0),#Альянс
(47646,47634,0,2,1,1,6,469,0),#Альянс
(47646,47629,0,2,1,1,6,469,0);#Альянс
DELETE FROM `creature_loot_template` WHERE `item` IN 
(47652,47640,47643,47642,47641,47644,47645,47653,47650,47649,47637,47636,47647,47639,47648,47638,47651,47646,47632,47622,47626,47627,47623,47624,47625,47633,47628,47630,47656,47657,47635,47654,47631,47655,47634,47629);
INSERT INTO `creature_loot_template` VALUES 
(12072,47646,40,0,-47646,1,0,0,0),
(12074,47646,40,0,-47646,1,0,0,0),
(12075,47646,40,0,-47646,1,0,0,0),
(12078,47646,40,0,-47646,1,0,0,0),
(12080,47646,40,0,-47646,1,0,0,0),
(12082,47646,40,0,-47646,1,0,0,0),
(12085,47646,40,0,-47646,1,0,0,0),
(12087,47646,40,0,-47646,1,0,0,0);
DELETE FROM `gameobject_loot_template` WHERE `item` IN 
(47652,47640,47643,47642,47641,47644,47645,47653,47650,47649,47637,47636,47647,47639,47648,47638,47651,47646,47632,47622,47626,47627,47623,47624,47625,47633,47628,47630,47656,47657,47635,47654,47631,47655,47634,47629);
INSERT INTO `gameobject_loot_template` VALUES 
(195632,47646,40,0,-47646,1,0,0,0),
(195635,47646,40,0,-47646,1,0,0,0);

# timmit
UPDATE `quest_template` SET `NextQuestId` = 13164, `ExclusiveGroup` = -13162 WHERE `entry` in (13162,13161,13163);
# UPDATE `quest_template` SET `PrevQuestId` = 13162 WHERE `entry` = 13164;

# Forum_FIX
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 38391;
UPDATE `creature_template` SET `faction_A` = 2068, `faction_H` = 2068, `unit_flags` = 33540, `spell1` = 0, `ScriptName` = '' WHERE `entry` = 36065;
INSERT IGNORE INTO `creature_model_info` VALUES ('29794', '0', '0', '2', '0');
UPDATE `quest_template` SET `QuestLevel` = -1 WHERE QuestLevel=255 OR QuestLevel=0 OR ZoneOrSort<0;
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('758', '0', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('1237', '0', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('1240', '0', '0', '0');
INSERT IGNORE INTO `achievement_criteria_requirement` VALUES ('1241', '0', '0', '0');

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
UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `dynamicflags` = `dynamicflags`&~4;
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;

UPDATE db_version SET `cache_id`= '538';
UPDATE db_version SET `version`= 'YTDB_0.11.0_R538_MaNGOS_R9567_SD2_R1638_ACID_R303_RuDB_R35.0';
