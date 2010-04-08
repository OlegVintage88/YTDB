# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 541_FIX_9651 542_FIX_9690 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('542_FIX_9690');

# WDB
INSERT INTO `item_template` SET `name`='Metok\'s Bubble Bock',`description`='',`entry`=37901,`class`=0,`subclass`=0,`unk0`=-1,`displayid`=18079,`Quality`=1,`Flags`=65536,`Faction`=0,`BuyPrice`=150,`SellPrice`=6,`InventoryType`=0,`AllowableClass`=-1,`AllowableRace`=-1,`ItemLevel`=5,`RequiredLevel`=1,`RequiredSkill`=0,`RequiredSkillRank`=0,`requiredspell`=0,`requiredhonorrank`=0,`RequiredCityRank`=0,`RequiredReputationFaction`=0,`RequiredReputationRank`=0,`maxcount`=24,`stackable`=24,`ContainerSlots`=0,`StatsCount`=0,`stat_type1`=0,`stat_value1`=0,`stat_type2`=0,`stat_value2`=0,`stat_type3`=0,`stat_value3`=0,`stat_type4`=0,`stat_value4`=0,`stat_type5`=0,`stat_value5`=0,`stat_type6`=0,`stat_value6`=0,`stat_type7`=0,`stat_value7`=0,`stat_type8`=0,`stat_value8`=0,`stat_type9`=0,`stat_value9`=0,`stat_type10`=0,`stat_value10`=0,`ScalingStatDistribution`=0,`ScalingStatValue`=0,`dmg_min1`=0,`dmg_max1`=0,`dmg_type1`=0,`dmg_min2`=0,`dmg_max2`=0,`dmg_type2`=0,`armor`=0,`holy_res`=0,`fire_res`=0,`nature_res`=0,`frost_res`=0,`shadow_res`=0,`arcane_res`=0,`delay`=0,`ammo_type`=0,`RangedModRange`=0,`spellid_1`=43961,`spelltrigger_1`=0,`spellcharges_1`=-1,`spellcooldown_1`=0,`spellcategory_1`=59,`spellcategorycooldown_1`=1000,`spellid_2`=0,`spelltrigger_2`=0,`spellcharges_2`=0,`spellcooldown_2`=-1,`spellcategory_2`=0,`spellcategorycooldown_2`=-1,`spellid_3`=0,`spelltrigger_3`=0,`spellcharges_3`=0,`spellcooldown_3`=-1,`spellcategory_3`=0,`spellcategorycooldown_3`=-1,`spellid_4`=0,`spelltrigger_4`=0,`spellcharges_4`=0,`spellcooldown_4`=-1,`spellcategory_4`=0,`spellcategorycooldown_4`=-1,`spellid_5`=0,`spelltrigger_5`=0,`spellcharges_5`=0,`spellcooldown_5`=-1,`spellcategory_5`=0,`spellcategorycooldown_5`=-1,`bonding`=1,`PageText`=0,`LanguageID`=0,`PageMaterial`=0,`startquest`=0,`lockid`=0,`Material`=3,`sheath`=0,`RandomProperty`=0,`RandomSuffix`=0,`block`=0,`itemset`=0,`MaxDurability`=0,`area`=0,`Map`=0,`BagFamily`=0,`TotemCategory`=0,`socketColor_1`=0,`socketContent_1`=0,`socketColor_2`=0,`socketContent_2`=0,`socketColor_3`=0,`socketContent_3`=0,`socketBonus`=0,`GemProperties`=0,`RequiredDisenchantSkill`=-1,`ArmorDamageModifier`=0,`Duration`=1209600,`ItemLimitCategory`=0,`HolidayID`=0;
INSERT INTO `npc_text` SET `ID`=14227,`prob0`=1,`text0_0`='Ah, Noblegarden. So amusing to watch others throw away their dignity in favor of hunting colored eggs. Still, they do have a curious magical aura to them...',`text0_1`='Ah, Noblegarden. So amusing to watch others throw away their dignity in favor of hunting colored eggs. Still, they do have a curious magical aura to them...',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7885,`prob0`=1,`text0_0`='You seek the scepter shard charged to the protection of the Blue Flight?$B$B<Azuregos appears to be smiling.>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7886,`prob0`=1,`text0_0`='Of course I do not have the shard. That would be asinine. I walk amongst savages in this cursed land! I cannot take five steps without some crazed orc or human trying to thrust a sharp stick into my hide. At any given time you could very well be speaking to my ghostly spirit.$B$BAnyhow... I hid it.$B$BGo on... ask me where.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7887,`prob0`=1,`text0_0`='You are going to love this story, $r. See, here is the thing. As soon as Malygos charged me with protecting the scepter shard, I knew I was in for an eternity of headache and pain.$B$BAll I want to do is study these magic rich shorelines and take in what artifacts might remain from the Sundering. You know, there was once a thriving Highborne civilization here! You don''t have to tell me that there is going to be some solid magical items around here, $r. I can smell it!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7888,`prob0`=1,`text0_0`='As I was saying, I held onto that scepter shard for a good five-hundred years and it was nothing but trouble. It attracted all kinds of attention - the wrong kind of attention. I want to be left alone to my studies not babysit some would be hero''s ticket to glory. So... I gave it to the fish.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7889,`prob0`=1,`text0_0`='Not just any fish, mortal. This fish was a minnow. A very special minnow.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7890,`prob0`=1,`text0_0`='Exactly!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=5,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7891,`prob0`=1,`text0_0`='Genius, I know... It will never be found; but, in case it is found, I gave the minnow some special powers.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7892,`prob0`=1,`text0_0`='Correct. You''ve been listening! This minnow is really quite a terrible creature of my own creation. When I am relaxing I like to think of the unlucky fishermen who have run into this minnow and been devoured whole. I bet they were quite surprised!$B$B<Azuregos laughs.>',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=11,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7893,`prob0`=1,`text0_0`='Genius is often misunderstood, $r. Now, about the scepter shard... If you want that shard and do not wish to spend the next ten thousand years searching for it, you are going to have to listen very carefully.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=1,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7894,`prob0`=1,`text0_0`='Two words: Arcanite buoy.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7895,`prob0`=1,`text0_0`='Right then... You have to build an arcanite buoy and place it in the ocean. My minnow will be attracted to the magical emanations. When he gets near the buoy - BLAMO! It will explode in a glorious pulse of arcane energy, revealing the minnow''s true form. Also, you may or may not incur the wrath of Neptulon. A 50/50 chance I would say.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7896,`prob0`=1,`text0_0`='If I did not know better I would think that you were mocking me, mortal; but yes, that is mostly correct. You may remain fully clothed.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7897,`prob0`=1,`text0_0`='Take this ledger to an old acquaintance of mine in Tanaris. His name is Narain Soothfancy - terrible, terrible, psychic but an amazing engineer! He should be able to make sense of it all.$B$BNo need to thank me, $N. It''s the least I could do.$B$BGood day!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7901,`prob0`=1,`text0_0`='Shouldn''t you be saving the world?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=7917,`prob0`=1,`text0_0`='',`text0_1`='It''s so lovely to see you again, $N! I really can''t thank you enough for delivering that message to my dear little gnome.$B$BWould you like to hear a song? It will make traveling in the rough seas much easier!',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=10835,`prob0`=1,`text0_0`='Be wary, friends. The Betrayer meditates in the court just beyond.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=10973,`prob0`=1,`text0_0`='Our food should satisfy even the mightiest of hungers.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT INTO `npc_text` SET `ID`=11019,`prob0`=1,`text0_0`='Us starting ta like little $N!  Yous bashem da demons real good!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=15,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# Estella
update item_template set name='Beast Muisek Vessel' where entry=9618;
update item_template set name='Beast Muisek' where entry=9594;
delete from `item_required_target` where entry=9618;
insert ignore into `item_required_target` values  ('9618', '2', '5268'), ('9618', '2', '5286');

# cyrex
DELETE FROM creature WHERE guid IN (110384, 110388, 110385, 110391, 108622, 110386);

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = 2703 WHERE `entry` = 10307;
UPDATE `creature_template` SET `gossip_menu_id` = 6090 WHERE `entry` = 11191;
UPDATE `creature_template` SET `gossip_menu_id` = 6089 WHERE `entry` = 11192;
UPDATE `creature_template` SET `gossip_menu_id` = 6091 WHERE `entry` = 11193;
UPDATE `creature_template` SET `gossip_menu_id` = 6092 WHERE `entry` = 14742;
UPDATE `creature_template` SET `gossip_menu_id` = 6094 WHERE `entry` = 14743;
UPDATE `creature_template` SET `gossip_menu_id` = 7465 WHERE `entry` = 17684;
UPDATE `creature_template` SET `gossip_menu_id` = 7531 WHERE `entry` = 17824;
UPDATE `creature_template` SET `gossip_menu_id` = 7525 WHERE `entry` = 17843;
UPDATE `creature_template` SET `gossip_menu_id` = 7489 WHERE `entry` = 17844;
UPDATE `creature_template` SET `gossip_menu_id` = 7517 WHERE `entry` = 18803;
UPDATE `creature_template` SET `gossip_menu_id` = 7832 WHERE `entry` = 17827;
UPDATE `creature_template` SET `gossip_menu_id` = 8982 WHERE `entry` = 28032;
UPDATE `creature_template` SET `gossip_menu_id` = 9009 WHERE `entry` = 29157;
UPDATE `creature_template` SET `gossip_menu_id` = 9495 WHERE `entry` = 28566;
UPDATE `creature_template` SET `gossip_menu_id` = 9621 WHERE `entry` = 26110;
UPDATE `creature_template` SET `gossip_menu_id` = 9801 WHERE `entry` = 27933;
UPDATE `creature_template` SET `gossip_menu_id` = 9713 WHERE `entry` = 24525;
UPDATE `creature_template` SET `gossip_menu_id` = 9782 WHERE `entry` = 24541;
UPDATE `creature_template` SET `gossip_menu_id` = 9924 WHERE `entry` = 29687;
UPDATE `creature_template` SET `gossip_menu_id` = 9845 WHERE `entry` = 29445;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(6089, 7243),(6090, 7245),(6091, 7247),(6092, 7249),(7465, 9076),
(7489, 9107),(7517, 9130),(7531, 9134),(7832, 9584),(8982, 12120),
(9009, 12173),(9621, 13009),(9713, 13288),(9782, 13462),(9801, 13506),
(9845, 13615),(9924, 13799);
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id) VALUES  
(2703,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(6090,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(6089,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(6091,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(7465,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(7525,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(7517,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(9713,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(9782,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(8982,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(8982,1,0,'Um... what was that?',1,1,8983),
(9009,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(9845,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(9924,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(9621,0,0,'GOSSIP_OPTION_QUESTGIVER',2,2,0),
(9621,1,1,'I want to browse your goods.', 3,128,0),
(7489,0,3,'Train me.',5,16,0);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (8983, 12121);
DELETE FROM `npc_gossip` WHERE `npc_guid` in (39762,44733,44743,44744,52952,55234,66472,68622,68623,68627,81421,91796,95623,95626,95633,96739,98774,106494,117247,117252,118536);
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 17418;
UPDATE `creature_template` SET `gossip_menu_id` = '50141' WHERE `entry` =10475;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50141', '4445');
DELETE FROM `npc_gossip` WHERE `textid` =4445;
UPDATE `creature_template` SET `gossip_menu_id` = '50141' WHERE `entry` =10475;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50141', '4445');
DELETE FROM `npc_gossip` WHERE `textid` =4445;
UPDATE `creature_template` SET `gossip_menu_id` = '50142' WHERE `entry` =4429;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50142', '778');
DELETE FROM `npc_gossip` WHERE `textid` =778;
UPDATE `creature_template` SET `gossip_menu_id` = '50143' WHERE `entry` =4430;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50143', '780');
DELETE FROM `npc_gossip` WHERE `textid` =780;
UPDATE `creature_template` SET `gossip_menu_id` = '50144' WHERE `entry` =28277;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50144', '14205');
DELETE FROM `npc_gossip` WHERE `textid` =14205;
UPDATE `creature_template` SET `gossip_menu_id` = '50145' WHERE `entry` =29811;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50145', '13611');
DELETE FROM `npc_gossip` WHERE `textid` =13611;
UPDATE `creature_template` SET `gossip_menu_id` = '50146' WHERE `entry` =28113;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50146', '13318');
DELETE FROM `npc_gossip` WHERE `textid` =13318;
UPDATE `creature_template` SET `gossip_menu_id` = '50147' WHERE `entry` =26935;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50147', '13445');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES
(50147, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2);
DELETE FROM `npc_gossip` WHERE `textid` =13445;
UPDATE `creature_template` SET `gossip_menu_id` = '50148' WHERE `entry` =27629;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50148', '13018');
DELETE FROM `npc_gossip` WHERE `textid` =13018;
UPDATE `creature_template` SET `gossip_menu_id` = '50149' WHERE `entry` =34654;
UPDATE `creature_template` SET `gossip_menu_id` = '50149' WHERE `entry` =34653;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50149', '14647');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES
(50148, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2);
DELETE FROM `npc_gossip` WHERE `textid` =14647;
UPDATE `creature_template` SET `gossip_menu_id` = '50150' WHERE `entry` =17056;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50150', '8760');
DELETE FROM `npc_gossip` WHERE `textid` =8760;
UPDATE `creature_template` SET `gossip_menu_id` = '50151' WHERE `entry` =28090;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50151', '13069');
DELETE FROM `npc_gossip` WHERE `textid` =13069;
UPDATE `creature_template` SET `gossip_menu_id` = '50152' WHERE `entry` =25343;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50152', '12389');
DELETE FROM `npc_gossip` WHERE `textid` =12389;
UPDATE `creature_template` SET `gossip_menu_id` = '50153' WHERE `entry` =23712;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50153', '11359');
DELETE FROM `npc_gossip` WHERE `textid` =11359;
UPDATE `creature_template` SET `gossip_menu_id` = '50154' WHERE `entry` =18568;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50154', '10430');
DELETE FROM `npc_gossip` WHERE `textid` =10430;
UPDATE `creature_template` SET `gossip_menu_id` = '50155' WHERE `entry` =15760;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50155', '8139');
DELETE FROM `npc_gossip` WHERE `textid` =8139;

# Forum_FIX
UPDATE `creature` SET `spawntimesecs` = 5 WHERE `spawntimesecs` = 0;
UPDATE `gameobject` SET `spawntimesecs` = 5 WHERE `spawntimesecs` = 0;

# NeatElves
UPDATE `creature_ai_scripts` SET `action2_type` = '41' WHERE `id` =2616101;
UPDATE `creature_template` SET `gossip_menu_id` = '50156' WHERE `entry` =14849;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50156', '7354');
DELETE FROM `npc_gossip` WHERE `textid` =7354;
UPDATE `creature_template` SET `gossip_menu_id` = '50157' WHERE `entry` =15080;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50157', '7718');
DELETE FROM `npc_gossip` WHERE `textid` =7718;
UPDATE `creature_template` SET `gossip_menu_id` = '50158' WHERE `entry` =9545;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50158', '2636');
DELETE FROM `npc_gossip` WHERE `textid` =2636;
UPDATE `creature_template` SET `gossip_menu_id` = '50159' WHERE `entry` =9554;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50159', '2758');
DELETE FROM `npc_gossip` WHERE `textid` =2758;
UPDATE `creature_template` SET `gossip_menu_id` = '50160' WHERE `entry` =6771;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50160', '5939');
DELETE FROM `npc_gossip` WHERE `textid` =5939;
UPDATE `creature_template` SET `gossip_menu_id` = '50161' WHERE `entry` =23971;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50161', '11477');
DELETE FROM `npc_gossip` WHERE `textid` =11477;
UPDATE `creature_template` SET `gossip_menu_id` = '50162' WHERE `entry` =26075;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50162', '12532');
DELETE FROM `npc_gossip` WHERE `textid` =12532;
UPDATE `creature_template` SET `gossip_menu_id` = '50163' WHERE `entry` =26307;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50163', '12539');
DELETE FROM `npc_gossip` WHERE `textid` =12539;
UPDATE `creature_template` SET `gossip_menu_id` = '50164' WHERE `entry` =34676;
UPDATE `creature_template` SET `gossip_menu_id` = '50164' WHERE `entry` =34678;
UPDATE `creature_template` SET `gossip_menu_id` = '50164' WHERE `entry` =34768;
UPDATE `creature_template` SET `gossip_menu_id` = '50164' WHERE `entry` =34644;
UPDATE `creature_template` SET `gossip_menu_id` = '50164' WHERE `entry` =34744;
UPDATE `creature_template` SET `gossip_menu_id` = '50164' WHERE `entry` =34679;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES
(50164, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50164', '14639');
DELETE FROM `npc_gossip` WHERE `textid` =14639;
UPDATE `creature_template` SET `gossip_menu_id` = '50165' WHERE `entry` =34675;
UPDATE `creature_template` SET `gossip_menu_id` = '50165' WHERE `entry` =34677;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES
(50165, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50165', '7354');
DELETE FROM `npc_gossip` WHERE `textid` =7354;
UPDATE `creature_template` SET `gossip_menu_id` = '50166' WHERE `entry` =19169;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES
(50166, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50166', '11956');
DELETE FROM `npc_gossip` WHERE `textid` =11956;
UPDATE `creature_template` SET `gossip_menu_id` = '50167' WHERE `entry` =19175;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES
(50167, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50167', '11963');
DELETE FROM `npc_gossip` WHERE `textid` =11963;
UPDATE `creature_template` SET `gossip_menu_id` = '50168' WHERE `entry` =19178;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES
(50168, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50168', '11966');
DELETE FROM `npc_gossip` WHERE `textid` =11966;
UPDATE `creature_template` SET `gossip_menu_id` = '50169' WHERE `entry` =23973;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES
(50169, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50169', '11473');
DELETE FROM `npc_gossip` WHERE `textid` =11473;
UPDATE `creature_template` SET `gossip_menu_id` = '50170' WHERE `entry` =20102;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES
(50170, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50170', '9962');
DELETE FROM `npc_gossip` WHERE `textid` =9962;
UPDATE `creature_template` SET `gossip_menu_id` = '6563' WHERE `entry` in (6726,8019,6706,4267,11138,2299,2861,12616);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6563, 2, 2, 'I need a ride.', 4, 8192, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =7778;
UPDATE `creature_template` SET `npcflag` = '0' WHERE `entry` in (17347,19914);
UPDATE `creature_template` SET `gossip_menu_id` = '50171' WHERE `entry` =5130;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50171', '6514');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50171, 0, 8, 'I want to create a guild crest.', 11, 524288, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50171, 1, 7, 'How do I form a guild?', 10, 262144, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =6514;
UPDATE `creature_template` SET `gossip_menu_id` = '50172' WHERE `entry` =16734;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50172', '9071');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50172, 0, 8, 'I want to create a guild crest.', 11, 524288, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50172, 1, 7, 'How do I form a guild?', 10, 262144, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =9071;
UPDATE `creature_template` SET `gossip_menu_id` = '50173' WHERE `entry` =3370;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50173', '2280');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50173, 0, 8, 'I want to create a guild crest.', 11, 524288, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50173, 1, 7, 'How do I form a guild?', 10, 262144, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =2280;
UPDATE `creature_template` SET `gossip_menu_id` = '50174' WHERE `entry` =4613;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50174', '6159');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50174, 0, 8, 'I want to create a guild crest.', 11, 524288, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50174, 1, 7, 'How do I form a guild?', 10, 262144, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =6159;
UPDATE `creature_template` SET `gossip_menu_id` = '50175' WHERE `entry` =4161;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50175', '9073');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50175, 0, 8, 'I want to create a guild crest.', 11, 524288, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50175, 1, 7, 'How do I form a guild?', 10, 262144, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =9073;
UPDATE `creature_template` SET `gossip_menu_id` = '50176' WHERE `entry` =28774;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50176', '13349');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50176, 0, 8, 'I want to create a guild crest.', 11, 524288, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50176, 1, 7, 'How do I form a guild?', 10, 262144, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =13349;
UPDATE `creature_template` SET `gossip_menu_id` = '50177' WHERE `entry` =4974;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50177', '1259');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50177, 0, 8, 'I want to create a guild crest.', 11, 524288, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50177, 1, 7, 'How do I form a guild?', 10, 262144, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =1259;
UPDATE `creature_template` SET `gossip_menu_id` = '50178' WHERE `entry` =16568;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50178', '9008');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50178, 0, 8, 'I want to create a guild crest.', 11, 524288, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50178, 1, 7, 'How do I form a guild?', 10, 262144, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =9008;
UPDATE `creature_template` SET `gossip_menu_id` = '50179' WHERE `entry` =5193;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50179', '1260');
INSERT INTO `gossip_menu_option` (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id) VALUES  
(50179,0,1,'I want to browse your goods.', 3,128,0);
DELETE FROM `npc_gossip` WHERE `textid` =1260;
UPDATE `creature_template` SET `gossip_menu_id` = '0',`npcflag` = '0' WHERE `entry` =17827;

# cyrex
DELETE FROM creature WHERE guid = '95160';
UPDATE creature SET position_x = '-8417.112305', position_y = '1321.727661', position_z = '11.082071', orientation = '5.912838' WHERE guid = '95169';
UPDATE creature SET position_x = '-8416.346680', position_y = '1316.677246', position_z = '11.195340', orientation = '0.436236' WHERE guid = '95159';

# Forum_FIX
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 34816;
DELETE FROM `creature` WHERE `id`=35766;
UPDATE creature SET position_x = '-2275.092529', position_y = '-401.715393', position_z = '-9.407336', orientation = '1.128051' WHERE guid = '30238';
DELETE FROM `gameobject` WHERE `id`=188692;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(43862, 188692, 571, 1, 1, 2173.3, 5198.39, 49.9813, -2.9845, 0, 0, 0, 1, 300, 100, 1),
(1078, 188692, 571, 1, 1, 2334.02, 5306.95, 50.6327, 1.22173, 0, 0, 0, 1, 300, 100, 1);

# timmit
UPDATE `creature_template` SET `gossip_menu_id` = 10445 WHERE `entry` = 10445;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES 
('10445', '7792'),
('50008', '7793'),
('50009', '7794'),
('50014', '7795'),
('50015', '7799'),
('50021', '8347'),
('50022', '8349'),
('50026', '11472');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10445, 0, 0, 'What I can you get?', 1, 1, 50008, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10445, 1, 0, 'What kind of gift coupons The Darkmoon Faire, and where they take?', 1, 1, 50009, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10445, 2, 0, 'What cards The Darkmoon Faire?', 1, 1, 50014, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10445, 3, 0, 'What else can I do at the fair?', 1, 1, 50015, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50015, 0, 0, 'What is the control panel or small steam tank?', 1, 1, 50021, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50014, 0, 0, '<next>', 1, 1, 50026, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50015, 1, 0, 'Tell me about this gun.', 1, 1, 50022, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);

# NeatElves
UPDATE `creature_template` SET `skinloot` = '36' WHERE `entry` =36;
INSERT INTO `skinning_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('36', '4361', '0', '1', '1', '1', '0', '0', '0'), ('36', '4359', '0', '1', '1', '1', '0', '0', '0'), ('36', '4363', '0', '1', '1', '1', '0', '0', '0');
DELETE FROM `creature_loot_template` WHERE `entry` = 36 AND `item` in (4359, 4361, 4363);
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '1' WHERE `entry` = 26794 AND `item` = 36918;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '1' WHERE `entry` = 26794 AND `item` = 36921;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '1' WHERE `entry` = 26794 AND `item` = 36924;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '1' WHERE `entry` = 26794 AND `item` = 36927;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '1' WHERE `entry` = 26794 AND `item` = 36930;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '1' WHERE `entry` = 26794 AND `item` = 36933;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '2' WHERE `entry` = 26794 AND `item` = 36917;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '2' WHERE `entry` = 26794 AND `item` = 36926;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '2' WHERE `entry` = 26794 AND `item` = 36923;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '2' WHERE `entry` = 26794 AND `item` = 36929;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '2' WHERE `entry` = 26794 AND `item` = 36920;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '10', `groupid` = '2' WHERE `entry` = 26794 AND `item` = 36932;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8660', '11057', '2', '32620', '10', '0', '0', '0');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('8660', '10888', '0', '0', '0', '0', '0', '0');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8660 AND `id` = 1;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 8660 AND `id` = 1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8660', '0', '0', '<Call forth Gezzarak the Huntress.>', '1', '1', '0', '0', '50030', '0', '0', NULL, '2', '32620', '10', '9', '11072', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8660', '2', '0', '<Call forth Darkscreecher Akkarai.>', '1', '1', '0', '0', '50031', '0', '0', NULL, '2', '32620', '10', '9', '11072', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8660', '3', '0', '<Call forth Karrog.>', '1', '1', '0', '0', '50032', '0', '0', NULL, '2', '32620', '10', '9', '11072', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8660', '1', '0', '<Call forth Vakkiz the windrager.>', '1', '1', '0', '0', '50033', '0', '0', NULL, '2', '32620', '10', '9', '11072', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8660', '4', '0', '<Call forth Gezzarak the Huntress.>', '1', '1', '0', '0', '50030', '0', '0', NULL, '2', '32620', '10', '9', '11885', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8660', '5', '0', '<Call forth Darkscreecher Akkarai.>', '1', '1', '0', '0', '50031', '0', '0', NULL, '2', '32620', '10', '9', '11885', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8660', '6', '0', '<Call forth Karrog.>', '1', '1', '0', '0', '50032', '0', '0', NULL, '2', '32620', '10', '9', '11885', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('8660', '7', '0', '<Call forth Vakkiz the windrager.>', '1', '1', '0', '0', '50033', '0', '0', NULL, '2', '32620', '10', '9', '11885', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50030', '0', '15', '40632', '1', '0', '0', '0', '0', '0'), ('50031', '0', '15', '40642', '1', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES ('50032', '0', '15', '40640', '1', '0', '0', '0', '0', '0'), ('50033', '0', '15', '40644', '1', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `InhabitType` = '4' WHERE `entry` =22972;
UPDATE `creature_template` SET `flags_extra` = '130' WHERE `entry` =21794;
UPDATE `creature_template` SET `flags_extra` = '130' WHERE `entry` =21855;
DELETE FROM gameobject_loot_template WHERE entry =113768;  
INSERT INTO gameobject_loot_template VALUES (113768, 45072, 100, 0, 1, 1, 0, 0, 0);
UPDATE `item_template` SET `HolidayId` = '181' WHERE `entry` =45072;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '-15' WHERE `entry` =45072 AND `item` =44806;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =45072 AND `item` =44792;

# WDB
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=3087;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=3667;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=5465;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20558;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20559;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=20560;
UPDATE `item_template` SET `stackable`=200 WHERE `entry`=21816;
UPDATE `item_template` SET `stackable`=200 WHERE `entry`=21817;
UPDATE `item_template` SET `stackable`=200 WHERE `entry`=21818;
UPDATE `item_template` SET `stackable`=200 WHERE `entry`=21819;
UPDATE `item_template` SET `stackable`=200 WHERE `entry`=21820;
UPDATE `item_template` SET `stackable`=200 WHERE `entry`=21821;
UPDATE `item_template` SET `stackable`=200 WHERE `entry`=21822;
UPDATE `item_template` SET `stackable`=200 WHERE `entry`=21823;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29024;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=37836;
UPDATE `item_template` SET `stackable`=5 WHERE `entry`=39000;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=39327;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40752;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=40753;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=41596;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=42425;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43228;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43307;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43308;
UPDATE `item_template` SET `stackable`=20 WHERE `entry`=43530;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=43589;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=44990;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=45624;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47241;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=47395;
UPDATE `item_template` SET `stackable`=-1 WHERE `entry`=49426;
UPDATE `item_template` SET `ItemLevel`=70 WHERE `entry`=32207;
UPDATE `item_template` SET `RequiredLevel`=55 WHERE `entry`=20076;
UPDATE `item_template` SET `RequiredLevel`=55 WHERE `entry`=20077;
UPDATE `item_template` SET `RequiredLevel`=55 WHERE `entry`=20078;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=37489;
UPDATE `item_template` SET `RequiredLevel`=75 WHERE `entry`=38280;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=50398;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=50400;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=50402;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=50404;
UPDATE `item_template` SET `RequiredLevel`=1 WHERE `entry`=52572;
UPDATE `item_template` SET `RequiredSkill`=202 WHERE `entry`=21740;
UPDATE `item_template` SET `RequiredSkill`=202 WHERE `entry`=21741;
UPDATE `item_template` SET `RequiredSkill`=202 WHERE `entry`=21742;
UPDATE `item_template` SET `RequiredSkill`=202 WHERE `entry`=21743;
UPDATE `item_template` SET `RequiredSkillRank`=125 WHERE `entry`=21740;
UPDATE `item_template` SET `RequiredSkillRank`=225 WHERE `entry`=21741;
UPDATE `item_template` SET `RequiredSkillRank`=175 WHERE `entry`=21742;
UPDATE `item_template` SET `RequiredSkillRank`=275 WHERE `entry`=21743;
UPDATE `item_template` SET `BuyPrice`=198434 WHERE `entry`=12945;
UPDATE `item_template` SET `BuyPrice`=84403 WHERE `entry`=14336;
UPDATE `item_template` SET `BuyPrice`=84208 WHERE `entry`=15439;
UPDATE `item_template` SET `BuyPrice`=111191 WHERE `entry`=15440;
UPDATE `item_template` SET `BuyPrice`=37582 WHERE `entry`=15858;
UPDATE `item_template` SET `BuyPrice`=262337 WHERE `entry`=19908;
UPDATE `item_template` SET `BuyPrice`=343433 WHERE `entry`=19963;
UPDATE `item_template` SET `BuyPrice`=275770 WHERE `entry`=19964;
UPDATE `item_template` SET `BuyPrice`=326895 WHERE `entry`=20669;
UPDATE `item_template` SET `BuyPrice`=398744 WHERE `entry`=21522;
UPDATE `item_template` SET `BuyPrice`=400246 WHERE `entry`=21523;
UPDATE `item_template` SET `BuyPrice`=164340 WHERE `entry`=21527;
UPDATE `item_template` SET `BuyPrice`=349713 WHERE `entry`=21806;
UPDATE `item_template` SET `BuyPrice`=251530 WHERE `entry`=22317;
UPDATE `item_template` SET `BuyPrice`=250267 WHERE `entry`=22332;
UPDATE `item_template` SET `BuyPrice`=361637 WHERE `entry`=22812;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=23122;
UPDATE `item_template` SET `BuyPrice`=157749 WHERE `entry`=23139;
UPDATE `item_template` SET `BuyPrice`=120000 WHERE `entry`=30280;
UPDATE `item_template` SET `BuyPrice`=120000 WHERE `entry`=30281;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32634;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32635;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32636;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32637;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32638;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=32639;
UPDATE `item_template` SET `BuyPrice`=5300 WHERE `entry`=33551;
UPDATE `item_template` SET `BuyPrice`=150000 WHERE `entry`=35189;
UPDATE `item_template` SET `BuyPrice`=150000 WHERE `entry`=35190;
UPDATE `item_template` SET `BuyPrice`=150000 WHERE `entry`=35192;
UPDATE `item_template` SET `BuyPrice`=150000 WHERE `entry`=35195;
UPDATE `item_template` SET `BuyPrice`=0 WHERE `entry`=39000;
UPDATE `item_template` SET `BuyPrice`=2000000 WHERE `entry`=43952;
UPDATE `item_template` SET `BuyPrice`=76334 WHERE `entry`=51995;
UPDATE `item_template` SET `BuyPrice`=12618 WHERE `entry`=51996;
UPDATE `item_template` SET `SellPrice`=39686 WHERE `entry`=12945;
UPDATE `item_template` SET `SellPrice`=16880 WHERE `entry`=14336;
UPDATE `item_template` SET `SellPrice`=16841 WHERE `entry`=15439;
UPDATE `item_template` SET `SellPrice`=22238 WHERE `entry`=15440;
UPDATE `item_template` SET `SellPrice`=7516 WHERE `entry`=15858;
UPDATE `item_template` SET `SellPrice`=52467 WHERE `entry`=19908;
UPDATE `item_template` SET `SellPrice`=68686 WHERE `entry`=19963;
UPDATE `item_template` SET `SellPrice`=55154 WHERE `entry`=19964;
UPDATE `item_template` SET `SellPrice`=65379 WHERE `entry`=20669;
UPDATE `item_template` SET `SellPrice`=79748 WHERE `entry`=21522;
UPDATE `item_template` SET `SellPrice`=80049 WHERE `entry`=21523;
UPDATE `item_template` SET `SellPrice`=32868 WHERE `entry`=21527;
UPDATE `item_template` SET `SellPrice`=69942 WHERE `entry`=21806;
UPDATE `item_template` SET `SellPrice`=50306 WHERE `entry`=22317;
UPDATE `item_template` SET `SellPrice`=50053 WHERE `entry`=22332;
UPDATE `item_template` SET `SellPrice`=0 WHERE `entry`=23122;
UPDATE `item_template` SET `SellPrice`=31549 WHERE `entry`=23139;
UPDATE `item_template` SET `SellPrice`=30000 WHERE `entry`=30280;
UPDATE `item_template` SET `SellPrice`=30000 WHERE `entry`=30281;
UPDATE `item_template` SET `SellPrice`=42122 WHERE `entry`=30681;
UPDATE `item_template` SET `SellPrice`=60937 WHERE `entry`=30683;
UPDATE `item_template` SET `SellPrice`=0 WHERE `entry`=33976;
UPDATE `item_template` SET `SellPrice`=20000 WHERE `entry`=35186;
UPDATE `item_template` SET `SellPrice`=20000 WHERE `entry`=35217;
UPDATE `item_template` SET `SellPrice`=20000 WHERE `entry`=35219;
UPDATE `item_template` SET `SellPrice`=60000 WHERE `entry`=35302;
UPDATE `item_template` SET `SellPrice`=0 WHERE `entry`=39000;
UPDATE `item_template` SET `SellPrice`=19083 WHERE `entry`=51995;
UPDATE `item_template` SET `SellPrice`=3154 WHERE `entry`=51996;
UPDATE `item_template` SET `socketBonus`=3307 WHERE `entry`=50857;
UPDATE `item_template` SET `socketBonus`=3307 WHERE `entry`=51134;
UPDATE `item_template` SET `socketBonus`=3307 WHERE `entry`=51305;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=29434;
UPDATE `item_template` SET `maxcount`=24 WHERE `entry`=37489;
UPDATE `item_template` SET `maxcount`=0 WHERE `entry`=39000;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=41596;
UPDATE `item_template` SET `maxcount`=-1 WHERE `entry`=43016;
UPDATE `item_template` SET `maxcount`=1 WHERE `entry`=50226;
UPDATE `item_template` SET `maxcount`=1 WHERE `entry`=50231;
UPDATE `item_template` SET `StatsCount`=3 WHERE `entry`=13113;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=50849;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=50850;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=50856;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=50857;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=50863;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=50864;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51132;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51134;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51172;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51174;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51217;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51219;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51220;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51222;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51265;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51267;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51305;
UPDATE `item_template` SET `StatsCount`=4 WHERE `entry`=51307;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=17348;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=17349;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=17351;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=17352;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=18839;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=18841;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=19316;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=19317;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=28628;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=28939;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=31241;
UPDATE `item_template` SET `Faction`=1 WHERE `entry`=31627;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=31630;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=31632;
UPDATE `item_template` SET `Faction`=2 WHERE `entry`=31633;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=32453;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=32455;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=40585;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=40586;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=43236;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=44934;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=44935;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=45688;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=45689;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=45690;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=45691;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=46743;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=46744;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=46745;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=46746;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=46747;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=46748;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=46749;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=46750;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=46751;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=46752;
UPDATE `item_template` SET `Faction`=6 WHERE `entry`=46756;
UPDATE `item_template` SET `Faction`=5 WHERE `entry`=46757;
UPDATE `item_template` SET `Faction`=6 WHERE `entry`=46758;
UPDATE `item_template` SET `Faction`=6 WHERE `entry`=46759;
UPDATE `item_template` SET `Faction`=5 WHERE `entry`=46760;
UPDATE `item_template` SET `Faction`=5 WHERE `entry`=46761;
UPDATE `item_template` SET `Faction`=6 WHERE `entry`=46762;
UPDATE `item_template` SET `Faction`=6 WHERE `entry`=46763;
UPDATE `item_template` SET `Faction`=5 WHERE `entry`=46764;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=48954;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=48955;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=48956;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=48957;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=51557;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=51558;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=51559;
UPDATE `item_template` SET `Faction`=4 WHERE `entry`=51560;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21028;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21029;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21039;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21041;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21042;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21107;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21109;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21139;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21522;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21523;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21527;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21529;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21532;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21740;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21741;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21742;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21743;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=21746;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22056;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22200;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22235;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22236;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22237;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22238;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22239;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22332;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22629;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22804;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=22921;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=23022;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=24152;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28404;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=28641;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=30683;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=31569;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=31581;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=33023;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=33026;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=33064;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=34016;
UPDATE `item_template` SET `AllowableClass`=32767 WHERE `entry`=34064;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=34255;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=42266;
UPDATE `item_template` SET `AllowableClass`=262143 WHERE `entry`=50041;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=22597;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=22627;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=22629;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=24152;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28404;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28615;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28641;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28706;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28707;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28860;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=28862;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=30683;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31627;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31630;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31632;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=31633;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=33698;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=34016;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=34255;
UPDATE `item_template` SET `AllowableRace`=32767 WHERE `entry`=42266;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=34594;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=34595;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35208;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35211;
UPDATE `item_template` SET `RangedModRange`=0 WHERE `entry`=35212;
UPDATE `item_template` SET `armor`=2461 WHERE `entry`=50849;
UPDATE `item_template` SET `armor`=3590 WHERE `entry`=50850;
UPDATE `item_template` SET `armor`=2461 WHERE `entry`=50856;
UPDATE `item_template` SET `armor`=3590 WHERE `entry`=50857;
UPDATE `item_template` SET `armor`=2461 WHERE `entry`=50863;
UPDATE `item_template` SET `armor`=3590 WHERE `entry`=50864;
UPDATE `item_template` SET `armor`=2658 WHERE `entry`=50978;
UPDATE `item_template` SET `armor`=2658 WHERE `entry`=51132;
UPDATE `item_template` SET `armor`=3831 WHERE `entry`=51134;
UPDATE `item_template` SET `armor`=2658 WHERE `entry`=51172;
UPDATE `item_template` SET `armor`=3831 WHERE `entry`=51174;
UPDATE `item_template` SET `armor`=2658 WHERE `entry`=51217;
UPDATE `item_template` SET `armor`=3831 WHERE `entry`=51219;
UPDATE `item_template` SET `armor`=4100 WHERE `entry`=51220;
UPDATE `item_template` SET `armor`=2871 WHERE `entry`=51222;
UPDATE `item_template` SET `armor`=4100 WHERE `entry`=51265;
UPDATE `item_template` SET `armor`=2871 WHERE `entry`=51267;
UPDATE `item_template` SET `armor`=4100 WHERE `entry`=51305;
UPDATE `item_template` SET `armor`=2871 WHERE `entry`=51307;
UPDATE `item_template` SET `delay`=0 WHERE `entry`=37489;
UPDATE `item_template` SET `ArmorDamageModifier`=882 WHERE `entry`=50849;
UPDATE `item_template` SET `ArmorDamageModifier`=1064 WHERE `entry`=50850;
UPDATE `item_template` SET `ArmorDamageModifier`=882 WHERE `entry`=50856;
UPDATE `item_template` SET `ArmorDamageModifier`=1064 WHERE `entry`=50857;
UPDATE `item_template` SET `ArmorDamageModifier`=882 WHERE `entry`=50863;
UPDATE `item_template` SET `ArmorDamageModifier`=1064 WHERE `entry`=50864;
UPDATE `item_template` SET `ArmorDamageModifier`=1008 WHERE `entry`=50978;
UPDATE `item_template` SET `ArmorDamageModifier`=1008 WHERE `entry`=51132;
UPDATE `item_template` SET `ArmorDamageModifier`=1190 WHERE `entry`=51134;
UPDATE `item_template` SET `ArmorDamageModifier`=1008 WHERE `entry`=51172;
UPDATE `item_template` SET `ArmorDamageModifier`=1190 WHERE `entry`=51174;
UPDATE `item_template` SET `ArmorDamageModifier`=1008 WHERE `entry`=51217;
UPDATE `item_template` SET `ArmorDamageModifier`=1190 WHERE `entry`=51219;
UPDATE `item_template` SET `ArmorDamageModifier`=1344 WHERE `entry`=51220;
UPDATE `item_template` SET `ArmorDamageModifier`=1148 WHERE `entry`=51222;
UPDATE `item_template` SET `ArmorDamageModifier`=1344 WHERE `entry`=51265;
UPDATE `item_template` SET `ArmorDamageModifier`=1148 WHERE `entry`=51267;
UPDATE `item_template` SET `ArmorDamageModifier`=1344 WHERE `entry`=51305;
UPDATE `item_template` SET `ArmorDamageModifier`=1148 WHERE `entry`=51307;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=22218;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=23246;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=23247;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=23326;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=23327;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=23435;
UPDATE `item_template` SET `Duration`=3600 WHERE `entry`=29778;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=33024;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=33029;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=33030;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=33031;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=33033;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=33035;
UPDATE `item_template` SET `Duration`=604800 WHERE `entry`=34002;
UPDATE `item_template` SET `Duration`=0 WHERE `entry`=34258;
UPDATE `item_template` SET `Duration`=1800 WHERE `entry`=34497;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=21813;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=21816;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=21817;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=21818;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=21819;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=21820;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=21821;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=21822;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=21823;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=22200;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=22218;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=22236;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=22237;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=22238;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=22239;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=22261;
UPDATE `item_template` SET `HolidayId`=341 WHERE `entry`=23246;
UPDATE `item_template` SET `HolidayId`=341 WHERE `entry`=23247;
UPDATE `item_template` SET `HolidayId`=341 WHERE `entry`=23326;
UPDATE `item_template` SET `HolidayId`=341 WHERE `entry`=23327;
UPDATE `item_template` SET `HolidayId`=341 WHERE `entry`=23435;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=33023;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=33024;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=33026;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=33029;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=33030;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=33031;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=33032;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=33033;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=33035;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=33036;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=34019;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=34021;
UPDATE `item_template` SET `HolidayId`=372 WHERE `entry`=34064;
UPDATE `item_template` SET `HolidayId`=423 WHERE `entry`=34258;
UPDATE `item_template` SET `stat_type1`=42 WHERE `entry`=13113;
UPDATE `item_template` SET `stat_type2`=5 WHERE `entry`=13113;
UPDATE `item_template` SET `stat_type3`=7 WHERE `entry`=13113;
UPDATE `item_template` SET `stat_type3`=13 WHERE `entry`=50850;
UPDATE `item_template` SET `stat_type3`=13 WHERE `entry`=50857;
UPDATE `item_template` SET `stat_type3`=13 WHERE `entry`=50864;
UPDATE `item_template` SET `stat_type3`=13 WHERE `entry`=51134;
UPDATE `item_template` SET `stat_type3`=13 WHERE `entry`=51174;
UPDATE `item_template` SET `stat_type3`=13 WHERE `entry`=51219;
UPDATE `item_template` SET `stat_type3`=13 WHERE `entry`=51220;
UPDATE `item_template` SET `stat_type3`=13 WHERE `entry`=51265;
UPDATE `item_template` SET `stat_type3`=13 WHERE `entry`=51305;
UPDATE `item_template` SET `stat_type4`=31 WHERE `entry`=50849;
UPDATE `item_template` SET `stat_type4`=14 WHERE `entry`=50850;
UPDATE `item_template` SET `stat_type4`=31 WHERE `entry`=50856;
UPDATE `item_template` SET `stat_type4`=14 WHERE `entry`=50857;
UPDATE `item_template` SET `stat_type4`=31 WHERE `entry`=50863;
UPDATE `item_template` SET `stat_type4`=14 WHERE `entry`=50864;
UPDATE `item_template` SET `stat_type4`=31 WHERE `entry`=51132;
UPDATE `item_template` SET `stat_type4`=14 WHERE `entry`=51134;
UPDATE `item_template` SET `stat_type4`=31 WHERE `entry`=51172;
UPDATE `item_template` SET `stat_type4`=14 WHERE `entry`=51174;
UPDATE `item_template` SET `stat_type4`=31 WHERE `entry`=51217;
UPDATE `item_template` SET `stat_type4`=14 WHERE `entry`=51219;
UPDATE `item_template` SET `stat_type4`=14 WHERE `entry`=51220;
UPDATE `item_template` SET `stat_type4`=31 WHERE `entry`=51222;
UPDATE `item_template` SET `stat_type4`=14 WHERE `entry`=51265;
UPDATE `item_template` SET `stat_type4`=31 WHERE `entry`=51267;
UPDATE `item_template` SET `stat_type4`=14 WHERE `entry`=51305;
UPDATE `item_template` SET `stat_type4`=31 WHERE `entry`=51307;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=50849;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=50850;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=50856;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=50857;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=50863;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=50864;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51132;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51134;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51172;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51174;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51217;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51219;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51220;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51222;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51265;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51267;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51305;
UPDATE `item_template` SET `stat_type5`=0 WHERE `entry`=51307;
UPDATE `item_template` SET `stat_value1`=25 WHERE `entry`=13113;
UPDATE `item_template` SET `stat_value1`=147 WHERE `entry`=48713;
UPDATE `item_template` SET `stat_value1`=179 WHERE `entry`=50358;
UPDATE `item_template` SET `stat_value1`=741 WHERE `entry`=51910;
UPDATE `item_template` SET `stat_value2`=20 WHERE `entry`=13113;
UPDATE `item_template` SET `stat_value3`=13 WHERE `entry`=13113;
UPDATE `item_template` SET `stat_value3`=70 WHERE `entry`=48713;
UPDATE `item_template` SET `stat_value3`=60 WHERE `entry`=50850;
UPDATE `item_template` SET `stat_value3`=60 WHERE `entry`=50864;
UPDATE `item_template` SET `stat_value3`=83 WHERE `entry`=50987;
UPDATE `item_template` SET `stat_value3`=69 WHERE `entry`=51174;
UPDATE `item_template` SET `stat_value3`=77 WHERE `entry`=51219;
UPDATE `item_template` SET `stat_value3`=88 WHERE `entry`=51220;
UPDATE `item_template` SET `stat_value3`=80 WHERE `entry`=51265;
UPDATE `item_template` SET `stat_value3`=59 WHERE `entry`=51910;
UPDATE `item_template` SET `stat_value4`=85 WHERE `entry`=48713;
UPDATE `item_template` SET `stat_value4`=54 WHERE `entry`=50849;
UPDATE `item_template` SET `stat_value4`=76 WHERE `entry`=50850;
UPDATE `item_template` SET `stat_value4`=54 WHERE `entry`=50856;
UPDATE `item_template` SET `stat_value4`=54 WHERE `entry`=50863;
UPDATE `item_template` SET `stat_value4`=76 WHERE `entry`=50864;
UPDATE `item_template` SET `stat_value4`=92 WHERE `entry`=50972;
UPDATE `item_template` SET `stat_value4`=48 WHERE `entry`=50978;
UPDATE `item_template` SET `stat_value4`=60 WHERE `entry`=50987;
UPDATE `item_template` SET `stat_value4`=61 WHERE `entry`=51132;
UPDATE `item_template` SET `stat_value4`=61 WHERE `entry`=51172;
UPDATE `item_template` SET `stat_value4`=85 WHERE `entry`=51174;
UPDATE `item_template` SET `stat_value4`=61 WHERE `entry`=51217;
UPDATE `item_template` SET `stat_value4`=69 WHERE `entry`=51222;
UPDATE `item_template` SET `stat_value4`=96 WHERE `entry`=51265;
UPDATE `item_template` SET `stat_value4`=69 WHERE `entry`=51267;
UPDATE `item_template` SET `stat_value4`=69 WHERE `entry`=51307;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=50849;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=50850;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=50856;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=50857;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=50863;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=50864;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51132;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51134;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51172;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51174;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51217;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51219;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51220;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51222;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51265;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51267;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51305;
UPDATE `item_template` SET `stat_value5`=0 WHERE `entry`=51307;
UPDATE `quest_template` SET `RequestItemsText`='Hey $N. I''m getting hungry...did you get that tough wolf meat?' WHERE `entry`=33;
UPDATE `quest_template` SET `RequestItemsText`='Your task is not yet complete, $N. Return to me once 5 mangy nightsabers and 5 thistle boars have been killed.' WHERE `entry`=457;
UPDATE `quest_template` SET `RequestItemsText`='Hmm... You come with the spirit of the forest strongly within you, $C. What business do you have with the Arch Druid of the Kaldorei?' WHERE `entry`=940;
UPDATE `quest_template` SET `RequestItemsText`='You made it. I''m so glad.$b$bMuch has happened over the last few years, $N: the creation of Teldrassil, the corruption of many of the forest creatures here and abroad, discovery of lands we thought lost to us like Feralas... so much, in so little time. But those are just some of the reasons we are here, the most important being to protect our kind from further evil.' WHERE `entry`=3116;
UPDATE `quest_template` SET `RequestItemsText`='Why hello there young $Gman:lady;. Would you like a tour of the museum?' WHERE `entry`=3182;
UPDATE `quest_template` SET `RequestItemsText`='Yes $N, have you grown some morrowgrain for the Arch Druid''s important research? The mysterious properties of Un''Goro Crater become clearer with each passing day, thanks to the help you are giving us.' WHERE `entry`=3785;
UPDATE `quest_template` SET `RequestItemsText`='Trust ol'' Smokey, $r. The reward will be worth it. These Argent Dawn folk don''t mess around when it comes to payment.
\
' WHERE `entry`=6026;
UPDATE `quest_template` SET `RequestItemsText`='Let''s not waste more of my precious time with jibber jabber, $r. It''s time to focus on replenishing our dwindling fiery flux supply.$B$BWhat I''m gonna need from you is the following:$B$B*Incendosaur scales.$B$B*Heavy Leather.$B$B*Coal.$B$BI''ll take all that you can offer!$B$BAnd you''ll do it fast if you wanna get in good with the Brotherhood.
\
' WHERE `entry`=8242;
UPDATE `quest_template` SET `RequestItemsText`='For every armful of the scraps, I''ll give you an insignia - the more the better. Now get out of my sight before I split you in two!
\
' WHERE `entry`=9132;
UPDATE `quest_template` SET `RequestItemsText`='If it were not for these Argent Dawn guards, you would be a stain upon this floor.
\
' WHERE `entry`=9211;
UPDATE `quest_template` SET `RequestItemsText`='The Earthen Ring will help in any way possible.
\
' WHERE `entry`=9810;
UPDATE `quest_template` SET `RequestItemsText`='Honor the Blade''s Edge Mountains flame! ' WHERE `entry`=11807;
UPDATE `quest_template` SET `RequestItemsText`='Honor the Nagrand flame! ' WHERE `entry`=11821;
UPDATE `quest_template` SET `RequestItemsText`='Honor the Tanaris flame! ' WHERE `entry`=11838;
UPDATE `quest_template` SET `RequestItemsText`='Honor the Blades Edge Mountains flame! ' WHERE `entry`=11843;
UPDATE `quest_template` SET `RequestItemsText`='Do you bring word from the south?' WHERE `entry`=13538;
UPDATE `quest_template` SET `RequestItemsText`='My disgust for Warlocks is only exceeded by my hate for the undead. However, they can both prove useful at times.' WHERE `entry`=13539;
UPDATE `quest_template` SET `RequestItemsText`='Success to report?' WHERE `entry`=14420;
UPDATE `quest_template` SET `RequestItemsText`='Success, $n?' WHERE `entry`=14421;
UPDATE `quest_template` SET `OfferRewardText`='You''ve been busy! I can''t wait to cook up that wolf meat' WHERE `entry`=33;
UPDATE `quest_template` SET `OfferRewardText`='I see you found me, young $R. Melithar is a wise druid to have sent you.' WHERE `entry`=458;
UPDATE `quest_template` SET `OfferRewardText`='Your service to the creatures of Shadowglen is worthy of reward, $N.$b$bYou confirmed my fears, however. If the grells have become tainted by the Fel Moss, one can only imagine what has become of the Gnarlpine tribe of furbolgs who once lived here.$b$bShould you find yourself in Dolanaar, able $C, seek out the knowledgeable druid, Athridas Bearmantle. He shares our concern for the well being of the forest.' WHERE `entry`=459;
UPDATE `quest_template` SET `OfferRewardText`='Shan''do Stormrage never returned, and the druids were in disarray, and to this day we still do not know what became of him. With Malfurion missing, Arch Druid Fandral Staghelm took over the leadership of the druids, convincing the Circle of Ancients in Darkshore that it was time for our people to rebuild, and that it was time for our people to regain their immortality.$B$BWith the approval of the Circle, Staghelm and the most powerful druids grew Teldrassil, the new World Tree.' WHERE `entry`=933;
UPDATE `quest_template` SET `OfferRewardText`='Ah. Thank you, $N. It is strange, though. The Arch Druid always seems in such a hurry. The forest knows that all shall come to pass in the appointed time. Shan''do Stormrage understood that.' WHERE `entry`=952;
UPDATE `quest_template` SET `OfferRewardText`='Greetings, $c.$b$bI am pleased to see the likes of you taking an interest in the well being of nature; tales of your mighty deeds precede you, and you are welcomed here. Seeing you before me instills the feeling of confidence that the Cenarion Circle will get the proper aid it needs.$b$bOur connection with the Cenarion Circle in Moonglade transcends racial and political divides. Remember this as you work on behalf of the Circle, and you will do well.' WHERE `entry`=1004;
UPDATE `quest_template` SET `OfferRewardText`='Greetings, $c.$b$bI am pleased to see the likes of you taking an interest in the well being of nature; tales of your mighty deeds precede you, and you are welcomed here. Seeing you before me instills the feeling of confidence that the Cenarion Circle will get the proper aid it needs.$b$bOur connection with the Cenarion Circle in Moonglade transcends racial and political divides. Remember this as you work on behalf of the Circle, and you will do well.' WHERE `entry`=1018;
UPDATE `quest_template` SET `OfferRewardText`='What makes you think I wish to be pestered by the likes of you, $c? Wait - let me stop the important duties I attend to on a daily basis so I can help you locate a doodad somewhere. By all means, the welfare of Darnassus - nay, all of Teldrassil - should come second to the acquisition of a bauble for your collection.$b$bThe fools in Moonglade waste my time with their call for assistance, and now I must endure this?' WHERE `entry`=1019;
UPDATE `quest_template` SET `OfferRewardText`='What makes you think I wish to be pestered by the likes of you, $c? Wait - let me stop the important duties I attend to on a daily basis so I can help you locate a doodad somewhere. By all means, the welfare of Darnassus - nay, all of Teldrassil - should come second to the acquisition of a bauble for your collection.$b$bThe fools in Moonglade waste my time with their call for assistance, and now I must endure this?' WHERE `entry`=1047;
UPDATE `quest_template` SET `OfferRewardText`='Let me be first to thank you for all you''ve done, $n. You have been an incredible blessing to my people and the people of Stormwind. I am sorry I couldn''t make your acquaintance under better circumstances.$b$bUnderstand also that I cannot overtly thank you for your efforts, but I assure you again, it is appreciated.$b$bWhen you visit Theramore in the future, seek me out and I shall try to keep you appraised of the situation.$b$bThank you again, $n.' WHERE `entry`=1267;
UPDATE `quest_template` SET `OfferRewardText`='For the time being, I shall give you what you need to focus your spells and to call upon the spirits of air. Take this totem, and when you are ready, train with me some more.' WHERE `entry`=1532;
UPDATE `quest_template` SET `OfferRewardText`='So you''re an engineer, eh? Well, for your help in getting me those pearls, here''s the recipe for flash bombs.$b$bGood luck, and try not to blind yourself!' WHERE `entry`=1559;
UPDATE `quest_template` SET `OfferRewardText`='I can barely believe it! Furen''s technique was a success, and this armor should withstand tremendous levels of stress.$b$bHere you are, $n. And thank you. I wouldn''t have believed Furen''s discovery if you hadn''t gathered the materials I needed to test it myself.' WHERE `entry`=1706;
UPDATE `quest_template` SET `OfferRewardText`='Oh, splendid day!  When I made the gizmonitor I never realized how dependent on it I would become.  Now I can begin my studies anew!$b$bThank you, $n!  And here--these were my first tools as a $c.  They''re a little scratched but they''re well tested.  Take your pick--I''m sure you''ll find either of them useful.' WHERE `entry`=1880;
UPDATE `quest_template` SET `OfferRewardText`='Well done $N, I will be sure to give these to the Arch Druid himself when he has need of them. Meanwhile, please accept this as a token of the Cenarion Circle''s appreciation.$b$bOur need for morrowgrain, for now, is constant; if you wish to continue aiding us, then please return when you have cultivated more of it.' WHERE `entry`=3785;
UPDATE `quest_template` SET `OfferRewardText`='<Lorax laughs.>' WHERE `entry`=5126;
UPDATE `quest_template` SET `OfferRewardText`='The key taken from Cauldron Lord Bilemaw is a perfect fit in unlocking the access panel, though it disappears after you use it.  Still, you think you can open the panel now without a key.  A foul stench emanates from the opened panel as an unknown mix of concentrated substances swirl inside the cauldron.
\

\
There is a small spigot that the bottle fits well enough under, allowing you to draw a sample for Shadow Priestess Vandis back at the Bulwark. ' WHERE `entry`=5229;
UPDATE `quest_template` SET `OfferRewardText`='Congratulations, $N - I am pleased to award you with an Argent Dawn valor token!
\

\
To acquire a valor token in such a manner indicates that you are a true hero in the cause of good. We value all effort brought to bear against the Scourge, but to take down one of their leaders is to truly deliver onto them a crushing defeat!
\

\
For the Dawn, my g$sister:brother;!' WHERE `entry`=5404;
UPDATE `quest_template` SET `OfferRewardText`='Congratulations, $N - I am pleased to award you with an Argent Dawn valor token!
\

\
To acquire a valor token in such a manner indicates that you are a true hero in the cause of good. We value all effort brought to bear against the Scourge, but to take down one of their leaders is to truly deliver onto them a crushing defeat!
\

\
For the Dawn, my g$sister:brother;!' WHERE `entry`=5406;
UPDATE `quest_template` SET `OfferRewardText`='Congratulations, $N - I am pleased to award you with an Argent Dawn valor token!
\

\
The tokens serve two purposes. One - they can be used to further your standing within the Argent Dawn; to do so may avail you options and rewards that are reserved for our honored and revered allies. Two - they can be given to our quartermasters, along with coin, as payment for some of the Dawn''s more prized items.
\

\
Whatever you decide, know that you are earning your commission. Well done!' WHERE `entry`=5408;
UPDATE `quest_template` SET `OfferRewardText`='Congratulations, $N - I am pleased to award you with an Argent Dawn valor token!
\

\
To acquire a valor token in such a manner indicates that you are a true hero in the cause of good. We value all effort brought to bear against the Scourge, but to take down one of their leaders is to truly deliver onto them a crushing defeat!
\

\
For the Dawn, my g$sister:brother;!' WHERE `entry`=5508;
UPDATE `quest_template` SET `OfferRewardText`='Yes, it is time, $c.' WHERE `entry`=6072;
UPDATE `quest_template` SET `OfferRewardText`='I received reports of your exploits in Arathi Basin, $n.  Well done!  With those like you joining the struggles here, I have faith that we will one day retake our homelands.' WHERE `entry`=8105;
UPDATE `quest_template` SET `OfferRewardText`='You did it!  You took all of the bases!  Well done, $n!$b$bThere were those who doubted your chances, but I knew you could do it.  Thank you, and know that the League of Arathor holds you in high regard, just as the Defilers of the Forsaken must fear the very mention of your name!' WHERE `entry`=8115;
UPDATE `quest_template` SET `OfferRewardText`='A Defiler scout came to me with a report of your success, $n.  Well done.$b$bAs you will learn, to win the battle for Arathi Basin, we must be ever vigilant and crush any attempts at Alliance expansion.  Do this, and our victory here is ensured.' WHERE `entry`=8120;
UPDATE `quest_template` SET `OfferRewardText`='Good work, $n!  Your latest actions in Arathi Basin were quite difficult, and so their successes are quite praiseworthy.  The League of Arathor must be reeling from the last skirmishes in the basin, licking their wounds and, let us hope, rethinking their choice to fight here.' WHERE `entry`=8121;
UPDATE `quest_template` SET `OfferRewardText`='The cries of the Alliance as you and your compatriots attacked them could be heard even from here, $n.  I can almost pity them for the pain and fear you delivered to their ranks.  Almost, but not quite.$b$bYour value to the Defilers is without question.  Your deeds in Arathi Basin have been most impressive, and have echoed among the chambers of Varimathras... and the Dark Lady herself.' WHERE `entry`=8122;
UPDATE `quest_template` SET `OfferRewardText`='I received reports of your exploits in Arathi Basin, $n.  Well done!  With those like you joining the struggles here, I have faith that we will one day retake our homelands.' WHERE `entry`=8166;
UPDATE `quest_template` SET `OfferRewardText`='I received reports of your exploits in Arathi Basin, $n.  Well done!  With those like you joining the struggles here, I have faith that we will one day retake our homelands.' WHERE `entry`=8167;
UPDATE `quest_template` SET `OfferRewardText`='I received reports of your exploits in Arathi Basin, $n.  Well done!  With those like you joining the struggles here, I have faith that we will one day retake our homelands.' WHERE `entry`=8168;
UPDATE `quest_template` SET `OfferRewardText`='A Defiler scout came to me with a report of your success, $n.  Well done.$b$bAs you will learn, to win the battle for Arathi Basin, we must be ever vigilant and crush any attempts at Alliance expansion.  Do this, and our victory here is ensured.' WHERE `entry`=8169;
UPDATE `quest_template` SET `OfferRewardText`='A Defiler scout came to me with a report of your success, $n.  Well done.$b$bAs you will learn, to win the battle for Arathi Basin, we must be ever vigilant and crush any attempts at Alliance expansion.  Do this, and our victory here is ensured.' WHERE `entry`=8170;
UPDATE `quest_template` SET `OfferRewardText`='A Defiler scout came to me with a report of your success, $n.  Well done.$b$bAs you will learn, to win the battle for Arathi Basin, we must be ever vigilant and crush any attempts at Alliance expansion.  Do this, and our victory here is ensured.' WHERE `entry`=8171;
UPDATE `quest_template` SET `OfferRewardText`='You''ve certainly begun to prove yourself to us, $n.  As a reward, please take this care package!  Inside it you''ll find rations and bandages that are usable only inside Arathi Basin.$b$bAs you continue to prove yourself inside the Basin, you''ll find that these items will become available to you for purchase.  Rations become available when you are Friendly with us, and bandages when you are Honored.' WHERE `entry`=8260;
UPDATE `quest_template` SET `OfferRewardText`='You''ve certainly begun to prove yourself to us, $n.  As a reward, please take this care package!  Inside it you''ll find rations and bandages that are usable only inside Arathi Basin.$b$bAs you continue to prove yourself inside the Basin, you''ll find that these items will become available to you for purchase.  Rations become available when you are Friendly with us, and bandages when you are Honored.' WHERE `entry`=8261;
UPDATE `quest_template` SET `OfferRewardText`='You''ve certainly begun to prove yourself to us, $n.  As a reward, please take this care package!  Inside it you''ll find rations and bandages that are usable only inside Arathi Basin.$b$bAs you continue to prove yourself inside the Basin, you''ll find that these items will become available to you for purchase.  Rations become available when you are Friendly with us, and bandages when you are Honored.' WHERE `entry`=8262;
UPDATE `quest_template` SET `OfferRewardText`='You''ve certainly begun to prove yourself to us, $n.  As a reward, please take this care package!  Inside it you''ll find rations and bandages that are usable only inside Arathi Basin.$b$bAs you continue to prove yourself inside the Basin, you''ll find that these items will become available to you for purchase.  Rations become available when you are Honored with us, and bandages when you are Revered.' WHERE `entry`=8263;
UPDATE `quest_template` SET `OfferRewardText`='You''ve certainly begun to prove yourself to us, $n.  As a reward, please take this care package!  Inside it you''ll find rations and bandages that are usable only inside Arathi Basin.$b$bAs you continue to prove yourself inside the Basin, you''ll find that these items will become available to you for purchase.  Rations become available when you are Honored with us, and bandages when you are Revered.' WHERE `entry`=8264;
UPDATE `quest_template` SET `OfferRewardText`='You''ve certainly begun to prove yourself to us, $n.  As a reward, please take this care package!  Inside it you''ll find rations and bandages that are usable only inside Arathi Basin.$b$bAs you continue to prove yourself inside the Basin, you''ll find that these items will become available to you for purchase.  Rations become available when you are Honored with us, and bandages when you are Revered.' WHERE `entry`=8265;
UPDATE `quest_template` SET `OfferRewardText`='Excellent. We were in need of these, $n. Good work.' WHERE `entry`=8540;
UPDATE `quest_template` SET `OfferRewardText`='Excellent work, $n.  Without their tunnelers, the silithid will have a hard time repairing any damage inflicted to their hive''s structure.  I assume you''ll want a new task.' WHERE `entry`=8687;
UPDATE `quest_template` SET `OfferRewardText`='Your rise amongst the rank of the Brood is most impressive, $n. May you never stray from the path of the protector!' WHERE `entry`=8748;
UPDATE `quest_template` SET `OfferRewardText`='Your rise amongst the rank of the Brood is most impressive, $n. May you never stray from the path of the conqueror!' WHERE `entry`=8753;
UPDATE `quest_template` SET `OfferRewardText`='Oh, excellent!  I won''t have to hear complaints about dull blades anymore.  Thank you, $n.' WHERE `entry`=8781;
UPDATE `quest_template` SET `OfferRewardText`='Ah, we were in need of these.  Your work is appreciated, $n.' WHERE `entry`=8782;
UPDATE `quest_template` SET `OfferRewardText`='Ah, we were in need of these.  Your work is appreciated, $n.' WHERE `entry`=8808;
UPDATE `quest_template` SET `OfferRewardText`='Yes, I believe these shall suffice.  I shall craft these into the colors worn by the Twilight Hammer''s emissaries.  I pray to Elune that my skills will be able to fool our enemies once more.$b$bBut do not be concerned with that, you''ve done your part and for that you will be appropriately rewarded.  You are a loyal and worthy ally, $n.' WHERE `entry`=8829;
UPDATE `quest_template` SET `OfferRewardText`='Very well done, $n.  Defeating Omen sent his spirit back to the waters of Elune''ara.  Although the beast himself is blessed by Elune and so cannot die, his anger will subside for another year.$b$bYour victory is a celebration, $n--a celebration of the might of Omen, of you and your allies, and of the peace you have given this tragic hero of our past.' WHERE `entry`=8868;
UPDATE `quest_template` SET `OfferRewardText`='Excellent work, $n. With the shadows destroyed, our hope of victory against the Lich King survives.' WHERE `entry`=9085;
UPDATE `quest_template` SET `OfferRewardText`='In all my days of living I would have never expected to see this...$b$b<Father Montoy appears to be salivating.>$b$bOh yes, you will be rewarded dear $g. You will be greatly rewarded. Give it here. Now!' WHERE `entry`=9120;
UPDATE `quest_template` SET `OfferRewardText`='Simply by answering the call, we are in your debt, $n. The Argent Dawn is certain that through your shining example, others that are here to aid us will gain great insight into how best to throw back this Scourge Invasion!' WHERE `entry`=9247;
UPDATE `quest_template` SET `OfferRewardText`='How tragic. These words, clearly meant for someone the soldier loved, never made it to their destination. The events detailed happened years ago; I''m not sure if the intended recipient still lives.$b$bThere is hope yet, however. With the names and information he gives, I might be able to locate the family! It will take some research, but the librarian in Stormwind owes me a favor...$b$bThank you for bringing this to me. With your help, we may be able to grant someone peace of mind at last.' WHERE `entry`=9295;
UPDATE `quest_template` SET `OfferRewardText`='How tragic. These words, clearly meant for someone the soldier loved, never made it to their destination. The events detailed happened years ago; I''m not sure if the intended recipient still lives.$b$bThere is hope yet, however. With the names and information he gives, I might be able to locate the family! It will take some research, but the librarian in Stormwind owes me a favor...$b$bThank you for bringing this to me. With your help, we may be able to grant someone peace of mind at last.' WHERE `entry`=9299;
UPDATE `quest_template` SET `OfferRewardText`='How tragic. These words, clearly meant for someone the soldier loved, never made it to their destination. The events detailed happened years ago; I''m not sure if the intended recipient still lives.$b$bThere is hope yet, however. With the names and information he gives, I might be able to locate the family! It will take some research, but the librarian in Stormwind owes me a favor...$b$bThank you for bringing this to me. With your help, we may be able to grant someone peace of mind at last.' WHERE `entry`=9300;
UPDATE `quest_template` SET `OfferRewardText`='How tragic. These words, clearly meant for someone the soldier loved, never made it to their destination. The events detailed happened years ago; I''m not sure if the intended recipient still lives.$b$bThere is hope yet, however. With the names and information he gives, I might be able to locate the family! It will take some research, but the librarian in Stormwind owes me a favor...$b$bThank you for bringing this to me. With your help, we may be able to grant someone peace of mind at last.' WHERE `entry`=9301;
UPDATE `quest_template` SET `OfferRewardText`='How tragic. These words, clearly meant for someone the soldier loved, never made it to their destination. The events detailed happened years ago; I''m not sure if the intended recipient still lives.$b$bThere is hope yet, however. With the names and information he gives, I might be able to locate the family! It will take some research, but the librarian in Stormwind owes me a favor...$b$bThank you for bringing this to me. With your help, we may be able to grant someone peace of mind at last.' WHERE `entry`=9302;
UPDATE `quest_template` SET `OfferRewardText`='With many of the owlkin now inoculated, we can focus on getting out of here and not have to worry about wiping out the owlkin population in the area.$b$bHere, choose from these.  You''ve done good work, and you deserve to be rewarded!' WHERE `entry`=9303;
UPDATE `quest_template` SET `OfferRewardText`='How tragic. These words, clearly meant for someone the soldier loved, never made it to their destination. The events detailed happened years ago; I''m not sure if the intended recipient still lives.$b$bThere is hope yet, however. With the names and information he gives, I might be able to locate the family! It will take some research, but the librarian in Stormwind owes me a favor...$b$bThank you for bringing this to me. With your help, we may be able to grant someone peace of mind at last.' WHERE `entry`=9304;
UPDATE `quest_template` SET `OfferRewardText`='You say this was taken from a wight attacking the city?$b$bWe have received word of the necropolis base camps that are being summoned by the Scourge. I suspect they were trying to create one in the Undercity. We will have to be vigilant in the future.' WHERE `entry`=9310;
UPDATE `quest_template` SET `OfferRewardText`='You''ve proven yourself, today, $n.$b$bWhile I have little else to give you, I do have this crown; a fitting gift for a conqueror. May it light your way.' WHERE `entry`=9339;
UPDATE `quest_template` SET `OfferRewardText`='You''ve proven yourself, today, $n.$b$bWhile I have little else to give you, I do have this crown; a fitting gift for a conqueror. May it light your way' WHERE `entry`=9365;
UPDATE `quest_template` SET `OfferRewardText`='I hope this wasn''t too strenuous a task, $N. Once again you have proven yourself a competent and considerate $r. I offer my gratitude and a small bit of monetary compensation.

\
' WHERE `entry`=9649;
UPDATE `quest_template` SET `OfferRewardText`='The Triumvirate has decided to try Matis immediately. You have brought an arch-criminal to justice on this day, young $r.$B$BYou have performed admirably for two of three; only Aesom remains.

\
' WHERE `entry`=9711;
UPDATE `quest_template` SET `OfferRewardText`='It''s a real mess up there, eh? You''ve done well, $N. I''ll send some anchorites out to help Loryi and Jorli.

\
' WHERE `entry`=9741;
UPDATE `quest_template` SET `OfferRewardText`='As I suspected, the water has turned red due to contamination from leaking core fluid.$B$BI hope you didn''t swim in any of that contaminated water.

\
' WHERE `entry`=9748;
UPDATE `quest_template` SET `OfferRewardText`='The Earthen Ring thanks you, $N. The elements also give their thanks. Your continued efforts in cleansing our world are appreciated and noted.
\
' WHERE `entry`=9815;
UPDATE `quest_template` SET `OfferRewardText`='Thirty orcs, $r! Of those original thirty, only Ungriz and I remain. We found the young orc, Saurfang, nearly dead near Sunspring. Apparently he was here for another reason...
\
' WHERE `entry`=9944;
UPDATE `quest_template` SET `OfferRewardText`='You have done what none thought was possible and brought back our missing brothers and sisters. You are a hero to the Mag''har, $N. All will know your name and the deeds that you have performed for us.\
\
' WHERE `entry`=9948;
UPDATE `quest_template` SET `OfferRewardText`='I can read most of this, enough to get a general idea. Whoever wrote this is praising the ''progress'' made by Luanga and encouraging him to continue interrogating his ''guests.''$b$bMeanwhile, it says, ''the preparations in Skettis are proceeding as planned'' and that they will ''soon be ready to reclaim their ancestral lands.''$b$bI''m not familiar with this ''Skettis'' mentioned by the writer, but wherever it is, it sounds like the arakkoa are assembling an army there! Thander must be told about this immediately.' WHERE `entry`=9984;
UPDATE `quest_template` SET `OfferRewardText`='I can read most of this, enough to get a general idea. Whoever wrote this is praising the ''progress'' made by Luanga and encouraging him to continue interrogating his ''guests.''$b$bMeanwhile, it says, ''the preparations in Skettis are proceeding as planned'' and that they will ''soon be ready to reclaim their ancestral lands.''$b$bI''m not familiar with this ''Skettis'' mentioned by the writer, but wherever it is, it sounds like the arakkoa are assembling an army there! Rokag must be told about this immediately.' WHERE `entry`=9985;
UPDATE `quest_template` SET `OfferRewardText`='Excellent! Now just a few adjustments and this thing will be as good as new. Oh yes, your key! Here you go.$B$BBy the way, the Jump-a-tron still has a few kinks that I need to work out. Um, just be careful.
\
' WHERE `entry`=10109;
UPDATE `quest_template` SET `OfferRewardText`='I am relieved to hear that he is safe. Have you come to join the hunt?
\
' WHERE `entry`=10114;
UPDATE `quest_template` SET `OfferRewardText`='Hmph, you''re my sponsor?  I''m Salandria!  I''ve been here ever since I was a little baby.  My parents were taken by the war, so I have to live here at the orphanage.$b$bIt''s not that bad, but I always wanted to go places -- I haven''t ever stepped foot outside of the city.  I''ve already made a list of all the cool places that I want to go, and the awesome things that I want to do.$b$bI''m ready to go when you are!' WHERE `entry`=10942;
UPDATE `quest_template` SET `OfferRewardText`='You must be the adventurer who''s going to be my big brother for Children''s Week!  I''m Dornaa, pleased to meet you.$b$b<She looks sad for a moment.>$b$bMother and father were killed in the war, and I''ve lived in the orphanage all my life.  It''s nice, actually, but I''ve always wanted to go places and see things.$b$bI''ve already made a list of places we could visit, if that''s okay?  I just know that we''re going to have a great time together!$b$bI''m ready to go when you are!' WHERE `entry`=10943;
UPDATE `quest_template` SET `OfferRewardText`='Thank you for this chance to once again see Salandria.  I have missed her so much this past year, but we are still good friends.$b$bWe agreed that when we grow up, we''re both going to be brave adventurers, just like you!' WHERE `entry`=10945;
UPDATE `quest_template` SET `OfferRewardText`='Oh, it''s just wonderful!  I mean, it looks pretty old... and yeah, someone sure did blow it up.  But just look at it!$b$bOoh, and did you look up at the sky?$b$bNeato!' WHERE `entry`=10950;
UPDATE `quest_template` SET `OfferRewardText`='The stories don''t even come close to how cool this place is.  It''s amazing!$b$bIs it true that a powerful wizard named Medivh created it?$b$bI wonder what''s on the other side?  You''ve been there, right?  Hmm, we should definitely go someplace on the other side of the Dark Portal!' WHERE `entry`=10951;
UPDATE `quest_template` SET `OfferRewardText`='The orphan matron''s stories don''t even come close to how cool this place is.  It''s amazing!  She said that it was created by a powerful wizard named Medivh.$b$bWhat''s on the other side of it?  You''ve been there, right?  We should most definitely go someplace on the other side of the Dark Portal!' WHERE `entry`=10952;
UPDATE `quest_template` SET `OfferRewardText`='You bring a child here?  Foolhardy, but I promise that she will come to no harm, at least as long as she doesn''t get too close to Incineratus.$b$bHmm, unfortunate that she''s a blood elf.  Were she capable of a deep connection to the world, we could teach her some things so that she might aid us to heal its wounds.  But, perhaps her exposure to the elements here will give her some insight into their workings.$b$bGo in peace and see to it that you take good care of her.' WHERE `entry`=10953;
UPDATE `quest_template` SET `OfferRewardText`='Oh, I''ve missed Dornaa so much.  Thank you for bringing her to visit.  It gets lonely here with only the ethereal around.  And they''re so serious all the time with this Oshu''gun business.$b$bBut I get to go back and visit the orphanage after I pass my gemcutting exams.  I almost passed them last week, but I''m sure that I''ll do better on the test tomorrow!' WHERE `entry`=10954;
UPDATE `quest_template` SET `OfferRewardText`='<You feel, more than hear, the musical voice of O''ros chiming in your mind.>$b$bThank you for bringing this child to me, $n.  She is very special indeed, and will grow up one day to be an important figure amongst the draenei.  This is in no small part due to the kindness that you have shown her, and the impression that you have made.' WHERE `entry`=10956;
UPDATE `quest_template` SET `OfferRewardText`='There are so few that are gifted enough to be able to channel such power from M''uru.  To see this in a child is truly amazing!$b$bIt was wise of you to bring her before me.$b$bYou say that she''s an orphan in Shattrath City?  I shall see to it that a petition is submitted to the orphan matron there so that she might be remanded to our custody for proper training.  She belongs with us, here.$b$bSee to it that you keep her safe until then.' WHERE `entry`=10960;
UPDATE `quest_template` SET `OfferRewardText`='I had hoped, but despaired she was only a figment of my imagination.  The child is amazing!$b$bIt''s unheard of in this day and age that one of the draenei should exhibit such ability with the elements without any training.  She must have inherited this power from an ancient ancestor.$b$bI will send a missive to the orphan matron in Shattrath City requesting that the child be allowed to come stay with us.$b$bPlease, keep her safe until then.' WHERE `entry`=10968;
UPDATE `quest_template` SET `OfferRewardText`='Word has gotten back of your heroics, $n. Haramad and I both agree that what you''ve done deserves a great reward.$b$bThough... Nevermind, you''ve done enough. I cannot in good conscience ask anything more from you.' WHERE `entry`=10977;
UPDATE `quest_template` SET `OfferRewardText`='Excellent, excellent, thank you! I may need more of a sample to get truly conclusive results, but you''ve done well today.' WHERE `entry`=13479;
UPDATE `quest_template` SET `OfferRewardText`='Stand by for verification.$b$bAccess to the Celestial Planetarium granted. Please retrieve your key.' WHERE `entry`=13614;
UPDATE `quest_template` SET `OfferRewardText`='You''re here. Let us hope this works. For all our sakes.' WHERE `entry`=13631;
UPDATE `quest_template` SET `OfferRewardText`='So there is some truth to those old tales? It seems they did not lie about the quality of the blade. Well done, $n. The champion who wields it will be a lucky man, indeed.' WHERE `entry`=13673;
UPDATE `quest_template` SET `OfferRewardText`='You have shown yourself a capable combatant,$n and you will serve as an example to the rest of the aspirants who clamor to compete on behalf of the Horde.' WHERE `entry`=13676;
UPDATE `quest_template` SET `OfferRewardText`='$N, you and your allies have spared the tournament from a devastating attack. Though our skytalon riders are brave, they have their hands full keeping the peace on the tournament grounds and would be hard-pressed to defend the skies against the cult''s attack. You have the thanks of the Argent Crusade and all who have gathered here to compete.' WHERE `entry`=13682;
UPDATE `quest_template` SET `OfferRewardText`='The blade is as fine as the stories say. It would seem there''s little reason to complete the repairs on my customary blade. Winter''s Edge is far superior and I will continue to carry it. You have my thanks, $n.' WHERE `entry`=13743;
UPDATE `quest_template` SET `OfferRewardText`='$N, you and your allies have spared the tournament from a devastating attack. Though our skytalon riders are brave, they have their hands full keeping the peace on the tournament grounds and would be hard-pressed to defend the skies against the cult''s attack. You have the thanks of the Argent Crusade and all who have gathered here to compete.' WHERE `entry`=13809;
UPDATE `quest_template` SET `OfferRewardText`='$n, you have spared the tournament from a devastating attack. The Argent Crusade and all who gather here are in our debt and we''ll make certain they remember it. For all their bluster about providing protection, the peacekeepers and skytalons spend more time breaking up drunken brawls than keeping us safe from the Scourge.$b$bIt''s no matter. We always protect our own.' WHERE `entry`=13812;
UPDATE `quest_template` SET `OfferRewardText`='You have done well in demonstrating our commitment to fighting the Scourge, no matter where we are or what we are doing.' WHERE `entry`=13813;
UPDATE `quest_template` SET `OfferRewardText`='Stand by for verification.$b$bAccess to the Celestial Planetarium granted. Please retrieve your key.' WHERE `entry`=13818;
UPDATE `quest_template` SET `OfferRewardText`='So eating it makes you invisible... what a strange defense this clever fish has developed.$b$bI''d like to digest this for a bit. Pun not intended, $n. Really. Why don''t you come see me tomorrow?' WHERE `entry`=13830;
UPDATE `quest_template` SET `OfferRewardText`='Well now, that looks like it could be valuable. Difficult to know until it''s cleaned up and appraised, but I''m still willing to make the trade if you are.' WHERE `entry`=13832;
UPDATE `quest_template` SET `OfferRewardText`='You are a brave one, $n. I hope you didn''t lose any extremities making your fishing spot. If you''ve still got the fishing bug, come back tomorrow and we''ll talk some more.' WHERE `entry`=13833;
UPDATE `quest_template` SET `OfferRewardText`='Oh, hello there $n. Marcia said you''d be coming by with that poor man''s missing arm.$b$bShe also gave me this bag to give you as a reward. It smells horrible, and I''m anxious to make the trade if you don''t mind.' WHERE `entry`=13836;
UPDATE `quest_template` SET `OfferRewardText`='Your bravery on the field has shown the that we are a match for the Argent Crusade''s own.' WHERE `entry`=13852;
UPDATE `quest_template` SET `OfferRewardText`='The Argent Crusade is heartened to have $cs like you fighting alongside us in the battle against the Lich King.' WHERE `entry`=13861;
UPDATE `quest_template` SET `OfferRewardText`='The Argent Crusade is heartened to have $cs like you fighting alongside us in the battle against the Lich King.' WHERE `entry`=13862;
UPDATE `quest_template` SET `OfferRewardText`='What''s this? A stein voucher? So you like drinking? Great! After I give you this stein, go have a few drinks! Then a few more. Maybe have a few more after that... Then, now this is important, come see me.$b$bLook, I know you''ll be back eventually. If you want your Brewfest tokens redeemed you have to see me.$b$bAnyways, here''s the stein, and remember to talk to me later.' WHERE `entry`=13931;
UPDATE `quest_template` SET `OfferRewardText`='Aww, it''s just a stein voucher... Maybe you''re just playing hard to get. So here''s this year''s stein for you.$b$bBut I suspect I''ll be seeing a lot more of you. After all, if you want any Brewfest tokens redeemed, I''m your girl...$b$bOr maybe I''m his girl...$b$bOooohhh... or his...' WHERE `entry`=13932;
UPDATE `quest_template` SET `OfferRewardText`='The doctor will not have time to complete his work, but his plan is already in motion. From what you''ve reported, the Lich Kings servants have reanimated and empowered the Black Knight and there''s no telling what the knight''s master has in mind. You have done well in uncovering this plot. I will tell High Crusader Adelard of your findings and together, we will alert the tournament''s participants.' WHERE `entry`=14017;
UPDATE `quest_template` SET `OfferRewardText`='It''s a chore keeping all these tables stocked. If you stop and think about it, it''s strange going to so much trouble when we needn''t eat anymore.$b$b<William shrugs.>$b$bTradition is tradition.' WHERE `entry`=14037;
UPDATE `quest_template` SET `OfferRewardText`='<Narasi accepts the prayer book from you.>$b$bThank you. The book was a gift from Confessor Paletress herself. She would be honored to know that you have used it to bring tranquility to the slain.' WHERE `entry`=14077;
UPDATE `quest_template` SET `OfferRewardText`='Crusader, you may have bought those sailors just enough time to escape, Maybe next time, those Silver Covenant and Sunreavers will listen before running head first at the enemy.' WHERE `entry`=14108;
UPDATE `quest_template` SET `OfferRewardText`='Great job, Champion. The fight continues, but now the Kvaldir know that we do not tolerate such attacks.' WHERE `entry`=14136;
UPDATE `quest_template` SET `OfferRewardText`='It seems things are worse than we initially thought. You still made a valiant effort and saved many of The Wavecrest''s crew''s lives.' WHERE `entry`=14152;
UPDATE `quest_template` SET `OfferRewardText`='This is a fine list of deeds, $n! You are to be rewarded handsomely for your accomplishments.' WHERE `entry`=14160;
UPDATE `quest_template` SET `OfferRewardText`='Nothing will stand between us and total victory. For the Horde!' WHERE `entry`=14164;
UPDATE `quest_template` SET `OfferRewardText`='Excellent news,$c! If our tactical deployments continue to be this successful, the Horde will be in full retreat before long.' WHERE `entry`=14178;
UPDATE `quest_template` SET `OfferRewardText`='Excellent work, $n. The integrity of our borders must be preserved at all costs!' WHERE `entry`=14180;
UPDATE `quest_template` SET `OfferRewardText`='You''ve brought great honor to the Horde, $n. Your victory today will ensure a thousand victories tomorrow!' WHERE `entry`=14181;
UPDATE `quest_template` SET `OfferRewardText`='The Horde is in your debt, $n. You''ve made your people proud with your courage in defending our lands.' WHERE `entry`=14183;
UPDATE `quest_template` SET `OfferRewardText`='This is quite a find, <name>. I can''t have you selling this to anyone else, so I''m willing to offer generously.' WHERE `entry`=14203;
UPDATE `quest_template` SET `OfferRewardText`='Ah, more delicious Bread of the Dead, thank you!$b$bPlease, take this in return... a little something fun for the holiday.' WHERE `entry`=14175;
UPDATE `quest_template` SET `OfferRewardText`='Ah, more delicious Bread of the Dead, thank you!$b$bPlease, take this in return... a little something fun for the holiday.' WHERE `entry`=14177;
UPDATE `quest_template` SET `OfferRewardText`='The Grand Crusader sits safely in the Scarlet Bastion while his forces pour into our lands, desecrate our structures and monuments and murder our people.$b$bThe time has come to deal with this pest. You will become the instrument of our reckoning.' WHERE `entry`=14349;
UPDATE `quest_template` SET `OfferRewardText`='Hmm, this is interesting. The Deathstalkers have performed their duties admirably in ferreting this out.$b$bAs I''m told, you deserve a reward for your part in these matters. Keep this up, $n; the Deathstalkers always have use of a good man.' WHERE `entry`=14418;
UPDATE `quest_template` SET `OfferRewardText`='Well done, $n. You''ve passed the first part of this test. Hopefully Andron will not have caught wind of your activities, and we will be able to convince him that you are, in fact, the messenger he is expecting.' WHERE `entry`=14420;
UPDATE `quest_template` SET `OfferRewardText`='Well, this is certainly more information than I suspected to get out of Andron. Give me a moment to peruse it, before I set you to your next task.' WHERE `entry`=14421;
UPDATE `quest_template` SET `OfferRewardText`='The Horde is in your debt, $n. You''ve made your people proud with your courage in defending our lands.' WHERE `entry`=24216;
UPDATE `quest_template` SET `OfferRewardText`='The Horde is in your debt, $n. You''ve made your people proud with your courage in defending our lands.' WHERE `entry`=24217;
UPDATE `quest_template` SET `OfferRewardText`='Excellent work, $n. The integrity of our borders must be preserved at all costs!' WHERE `entry`=24218;
UPDATE `quest_template` SET `OfferRewardText`='Excellent work, $n. The integrity of our borders must be preserved at all costs!' WHERE `entry`=24219;
UPDATE `quest_template` SET `OfferRewardText`='Excellent news, $c! If our tactical deployments continue to be this successful, the Horde will be in full retreat before long.' WHERE `entry`=24220;
UPDATE `quest_template` SET `OfferRewardText`='You''ve brought great honor to the Horde, $n. Your victory today will ensure a thousand victories tomorrow!' WHERE `entry`=24221;
UPDATE `quest_template` SET `OfferRewardText`='Excellent news, $c! If our tactical deployments continue to be this successful, the Horde will be in full retreat before long.' WHERE `entry`=24223;
UPDATE `quest_template` SET `OfferRewardText`='Excellent work, $n. The integrity of our borders must be preserved at all costs!' WHERE `entry`=24224;
UPDATE `quest_template` SET `OfferRewardText`='The Horde is in your debt, $n. You''ve made your people proud with your courage in defending our lands.' WHERE `entry`=24225;
UPDATE `quest_template` SET `OfferRewardText`='You''ve brought great honor to the Horde, $n. Your victory today will ensure a thousand victories tomorrow!' WHERE `entry`=24226;
UPDATE `quest_template` SET `OfferRewardText`='There is no greater honor than driving invaders from Horde territories. We salute your great courage in aiding our forces today!' WHERE `entry`=24426;
UPDATE `quest_template` SET `OfferRewardText`='This is quite a find, $n. I can''t have you selling this to anyone else, so I''m willing to offer generously.' WHERE `entry`=24431;
UPDATE `quest_template` SET `OfferRewardText`='You have remade the blade of Quel''Delar, although Blood-Queen Lana''thel proclaimed we could not! The blade must still be tempered, but she and her master will not stand in our way!' WHERE `entry`=24461;
UPDATE `quest_template` SET `OfferRewardText`='This is unbelievable, $n. You''ve really done it! All of the quel''dorei have heard of Thalorien Dawnseeker and Quel''Delar, but no one ever thought the sword would be restored.' WHERE `entry`=24553;
UPDATE `quest_template` SET `OfferRewardText`='<Magister Hathorel reads the captured orders.>$b$bThe agent you intercepted was supposed to deliver the Wyrmrest tome to Icecrown, after meeting with one Arcanist Tybalin inside the Silver Enclave. We have to reclaim that book, $n, and we only have one chance before it leaves the city. We have to work quickly.' WHERE `entry`=24557;
UPDATE `quest_template` SET `OfferRewardText`='I hope you understand that I can''t just admit you to the Sunwell, $n. This is the most sacred place known to the sin''dorei and we have only recently regained control over it.$b$bYou would raise the hopes of our people with tales of Quel''Delar? Without proof of the truth of your claims, I see no reason to take you at your word.' WHERE `entry`=24562;
UPDATE `quest_template` SET `OfferRewardText`='Children everywhere will sleep easier knowing that Patchwerk is no more.' WHERE `entry`=24583;
UPDATE `quest_template` SET `OfferRewardText`='I trust that you did not have to face too many of his iron construct assistants?' WHERE `entry`=24587;
UPDATE `quest_template` SET `OfferRewardText`='All of Azeroth is fortunate that Timear foresaw the Eredar lord''s arrival and that you were there in time to slay him.' WHERE `entry`=24589;
UPDATE `quest_template` SET `OfferRewardText`='Am I truly laying my eyes upon the weapon of Thalorien Dawnseeker? This is a wondrous day for the Sunreavers and for all sin''dorei!' WHERE `entry`=24594;
UPDATE `quest_template` SET `OfferRewardText`='This is unbelievable, $n. You''ve really done it! All of the quel''dorei have heard of Thalorien Dawnseeker and Quel''Delar, but no one ever thought the sword would be restored.' WHERE `entry`=24595;
UPDATE `quest_template` SET `OfferRewardText`='Incapable fools. I begin to wonder if any of these louts from the tournament will be of any use at all. Perhaps you''ll prove me wrong.' WHERE `entry`=24682;
UPDATE `quest_template` SET `OfferRewardText`='Such a senseless waste! Arthas goes too far! I can only hope what we find in the Halls of Reflection makes this somehow worth it.$b$bIf what that vile gnome said is to be trusted, Frostmourne should be there, and with it, answers to confronting Arthas.' WHERE `entry`=24710;
UPDATE `quest_template` SET `OfferRewardText`='The Halls of Reflection. Finally.$b$bLet me know when you are ready, $c. I will not be so naive as to think that Arthas left his precious sword entirely unguarded.' WHERE `entry`=24713;
UPDATE `quest_template` SET `OfferRewardText`='That a weapon of such power has been redeemed from the clutches of evil is a great omen in these times, $n. With Quel''Delar and staunch Silver Covenant allies at our side, the Lich King will have good reason to fear.$b$bThe crusade maintains an arsenal of exceptional weapons for our strongest allies. Allow me to offer you your choice from among them in return for entrusting us with the care of Quel''Delar.' WHERE `entry`=24795;
UPDATE `quest_template` SET `OfferRewardText`='Quel''Delar rises again, as we sin''dorei have risen from the ashes of defeat and betrayal. The heart and the weapon of Thalorien Dawnseeker are both with you, $n.$b$bI see the blade has already started adapting itself to your strengths, $n. Hold your head high and always keep Quel''Delar at your side.' WHERE `entry`=24800;
UPDATE `quest_template` SET `OfferRewardText`='I''m afraid we''ve already had a winner for today, young $n. However, if you bring a shark, I''ll see that it''s released back into the waters, and I might just have a little something for you...' WHERE `entry`=24806;
UPDATE `quest_template` SET `OfferRewardText`='To atone for the sins I committed as one of the Lich King''s Death Knights, I''ve dedicated myself to creating rings of great power for our brothers and sisters to use in the struggle.$b$bYou''ve proven yourself as a valuable ally in the fight against the Scourge, $n. As your dedication continues I can improve on the ring''s original design.$b$bChoose your path carefully. A change of heart will come at a price. ' WHERE `entry`=24815;
UPDATE `quest_template` SET `OfferRewardText` = 'A deep sense of dread washes over you as the flame devours the items.', `RequestItemsText` = 'As you draw near, the forge''s flame seems to burn even more ravenously...' WHERE `entry` = 24545;
UPDATE `quest_template` SET `OfferRewardText` = 'Listen well, $c. In accepting this weapon your fate is sealed.$b$bOvercome or succumb.$b$bI have placed your feet upon this path. You are therefore my personal responsibility. Should you falter, I am duty-bound to deliver you from this life.$b$bRemember my words, $c, and do not fail.' WHERE `entry` = 24743;

# Forum_FIX
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 190763;
UPDATE `gameobject_template` SET `flags` = 32 WHERE `entry` = 192819;
UPDATE `creature_template` SET `modelid_A2` = 11686, `modelid_H` = 20570 WHERE `entry` = 25047;
DELETE FROM `creature` WHERE `id`=9023;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(6827, 9023, 230, 1, 1, 8707, 0, 316.336, -225.528, -77.7258, 1.25664, 7200, 0, 0, 9200, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 1885, `faction_H` = 1885 WHERE `entry` = 24864;
DELETE FROM `creature_template_addon` WHERE (`entry`=24864);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (24864, 0, 0, 1, 0, 0, '');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(6828, 24864, 574, 3, 1, 22677, 0, 102.362, -174.205, 174.223, 3.35103, 3600, 0, 0, 35928, 0, 0, 0),
(6831, 24864, 574, 3, 1, 22677, 0, 119.372, -213.744, 174.934, 3.15905, 3600, 0, 0, 35928, 0, 0, 0),
(6832, 24864, 574, 3, 1, 22677, 0, 99.4311, -178.375, 174.321, 1.62316, 3600, 0, 0, 35928, 0, 0, 0),
(6835, 24864, 574, 3, 1, 22678, 0, 97.6687, -174.132, 174.182, 5.75959, 3600, 0, 0, 35928, 0, 0, 0),
(6837, 24864, 574, 3, 1, 22678, 0, 91.9361, -190.061, 174.178, 4.50295, 3600, 5, 0, 35928, 0, 0, 1),
(6840, 24864, 574, 3, 1, 22677, 0, 103.308, -203.586, 174.474, 2.00335, 3600, 5, 0, 35928, 0, 0, 1);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(6842, 13017, 369, 1, 1, 0, 0, 5.60166, 52.1178, -13.8634, 1.58004, 180, 0, 0, 8, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(6847, 11043, 329, 1, 1, 10463, 0, 3443.75, -3083.73, 135.002, 2.34367, 7200, 5, 0, 8613, 0, 0, 1),
(6857, 11043, 329, 1, 1, 10464, 0, 3478.51, -3089.73, 136.629, 0.610865, 7200, 0, 0, 8613, 0, 0, 0),
(6858, 11043, 329, 1, 1, 10534, 0, 3473.06, -3093.76, 136.629, 3.68265, 7200, 0, 0, 8613, 0, 0, 0),
(6863, 11043, 329, 1, 1, 10534, 0, 3525.94, -3056.61, 134.997, 3.71991, 7200, 5, 0, 8613, 0, 0, 1);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(6864, 10408, 329, 1, 1, 7533, 0, 3858.25, -3683.23, 142.775, 3.83062, 1800, 5, 0, 8097, 0, 0, 1),
(6876, 10408, 329, 1, 1, 7533, 0, 3833.23, -3711.21, 142.181, 4.14354, 1800, 5, 0, 8097, 0, 0, 1),
(47933, 10408, 329, 1, 1, 7533, 0, 4006.21, -3544.49, 123.429, 0.052646, 1800, 0, 0, 8097, 0, 0, 0),
(47935, 10408, 329, 1, 1, 7533, 0, 3861.04, -3561.72, 139.48, 1.89164, 1800, 5, 0, 8097, 0, 0, 1),
(47938, 10408, 329, 1, 1, 7533, 0, 3817.84, -3639.02, 146.269, 0.771651, 1800, 5, 0, 8097, 0, 0, 1),
(47947, 10408, 329, 1, 1, 7533, 0, 3972.44, -3562.87, 126.106, 3.67678, 1800, 0, 0, 8097, 0, 0, 0),
(47948, 10408, 329, 1, 1, 7533, 0, 3821.82, -3635.05, 146.268, 1.95872, 1800, 0, 0, 8097, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(47961, 8903, 230, 1, 1, 8749, 0, 1353.81, -750.287, -85.0639, 4.17134, 7200, 0, 0, 7842, 0, 0, 0),
(47964, 8903, 230, 1, 1, 8749, 0, 1354.93, -796.008, -85.0636, 6.24828, 7200, 0, 0, 7842, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(47965, 10268, 229, 1, 1, 0, 0, -189.812, -329.168, 64.4233, 0.0143564, 3600, 0, 0, 30520, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(47968, 10442, 229, 1, 1, 0, 0, -72.22, -522.59, 82.52, 0.89, 10800, 0, 0, 3340, 6723, 0, 0),
(47973, 10442, 229, 1, 1, 0, 0, -80.7, -515.13, 81.5, 5.96, 10800, 0, 0, 3340, 6723, 0, 0),
(47975, 10442, 229, 1, 1, 0, 0, -78.7, -498.2, 78.28, 4.78, 10800, 0, 0, 3340, 6723, 0, 0),
(47978, 10442, 229, 1, 1, 0, 0, -68.31, -477.43, 78.09, 3.68, 10800, 0, 0, 3340, 6723, 0, 0),
(47979, 10442, 229, 1, 1, 0, 0, -27.7, -504.27, 81.92, 2.9, 10800, 0, 0, 3340, 6723, 0, 0),
(47985, 10442, 229, 1, 1, 0, 0, -50.98, -454.08, 77.99, 4.16, 10800, 0, 0, 3340, 6723, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(48002, 10447, 229, 1, 1, 0, 0, -48.38, -425.97, 77.93, 1.55, 7200, 0, 0, 14805, 0, 0, 0),
(48005, 10447, 229, 1, 1, 0, 0, -58.4069, -425.825, 77.7506, 1.59715, 7200, 0, 0, 14805, 0, 0, 0),
(48012, 10447, 229, 1, 1, 0, 0, -48.1343, -389.362, 77.7707, 4.70733, 7200, 0, 0, 14805, 0, 0, 0),
(48013, 10447, 229, 1, 1, 0, 0, -58.51, -389, 77.95, 4.75, 7200, 0, 0, 14805, 0, 0, 0),
(48016, 10447, 229, 1, 1, 0, 0, -55.66, -525.15, 85.01, 2.49, 7200, 0, 0, 14805, 0, 0, 0),
(48019, 10447, 229, 1, 1, 0, 0, -77.57, -489.59, 78.1, 1.21, 7200, 0, 0, 14805, 0, 0, 0),
(48024, 10447, 229, 1, 1, 0, 0, -36.17, -501.62, 80.34, 2.73, 7200, 0, 0, 14805, 0, 0, 0),
(48026, 10447, 229, 1, 1, 0, 0, -52.73, -478.49, 78.1, 2.01, 7200, 0, 0, 14805, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(48028, 9201, 229, 1, 1, 0, 0, -58.87, -320.75, 44.13, 5.53, 10800, 0, 0, 10130, 10205, 0, 0),
(48035, 9201, 229, 1, 1, 0, 0, -19.17, -304.5, 31.8, 3.1, 10800, 0, 0, 10130, 10205, 0, 0),
(48045, 9201, 229, 1, 1, 0, 0, -14.58, -352.69, 31.8, 3.1, 10800, 0, 0, 10130, 10205, 0, 0),
(48052, 9201, 229, 1, 1, 0, 0, -25.12, -514.43, 29.34, 2.98, 10800, 0, 0, 10130, 10205, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(48053, 16031, 329, 1, 1, 0, 0, 4039.93, -3337.56, 115.059, 4.5202, 7200, 0, 0, 6104, 0, 0, 0);

# NeatElves
DELETE FROM `npc_gossip` WHERE `npc_guid` in (91076,5127,40146,97271);
UPDATE `creature_ai_scripts` SET `action2_type` = '11',`action2_param1` = '42337',`action2_param3` = '22' WHERE `id` =435151;
UPDATE `creature_ai_scripts` SET `action2_type` = '11',`action2_param1` = '42337',`action2_param3` = '22' WHERE `id` =435251;

# Krek
DELETE FROM creature WHERE guid = '98420';
DELETE FROM creature_addon WHERE guid = '98420';
DELETE FROM creature_movement WHERE id = '98420';
DELETE FROM game_event_creature WHERE guid = '98420';
DELETE FROM game_event_model_equip WHERE guid = '98420';
DELETE FROM creature_battleground WHERE guid = '98420';
DELETE FROM creature WHERE guid = '98413';
DELETE FROM creature_addon WHERE guid = '98413';
DELETE FROM creature_movement WHERE id = '98413';
DELETE FROM game_event_creature WHERE guid = '98413';
DELETE FROM game_event_model_equip WHERE guid = '98413';
DELETE FROM creature_battleground WHERE guid = '98413';
DELETE FROM creature WHERE guid = '98414';
DELETE FROM creature_addon WHERE guid = '98414';
DELETE FROM creature_movement WHERE id = '98414';
DELETE FROM game_event_creature WHERE guid = '98414';
DELETE FROM game_event_model_equip WHERE guid = '98414';
DELETE FROM creature_battleground WHERE guid = '98414';
DELETE FROM creature WHERE guid = '98419';
DELETE FROM creature_addon WHERE guid = '98419';
DELETE FROM creature_movement WHERE id = '98419';
DELETE FROM game_event_creature WHERE guid = '98419';
DELETE FROM game_event_model_equip WHERE guid = '98419';
DELETE FROM creature_battleground WHERE guid = '98419';
DELETE FROM creature WHERE guid = '98418';
DELETE FROM creature_addon WHERE guid = '98418';
DELETE FROM creature_movement WHERE id = '98418';
DELETE FROM game_event_creature WHERE guid = '98418';
DELETE FROM game_event_model_equip WHERE guid = '98418';
DELETE FROM creature_battleground WHERE guid = '98418';
DELETE FROM creature WHERE guid = '98417';
DELETE FROM creature_addon WHERE guid = '98417';
DELETE FROM creature_movement WHERE id = '98417';
DELETE FROM game_event_creature WHERE guid = '98417';
DELETE FROM game_event_model_equip WHERE guid = '98417';
DELETE FROM creature_battleground WHERE guid = '98417';
DELETE FROM creature WHERE guid = '98421';
DELETE FROM creature_addon WHERE guid = '98421';
DELETE FROM creature_movement WHERE id = '98421';
DELETE FROM game_event_creature WHERE guid = '98421';
DELETE FROM game_event_model_equip WHERE guid = '98421';
DELETE FROM creature_battleground WHERE guid = '98421';
DELETE FROM creature WHERE guid = '98422';
DELETE FROM creature_addon WHERE guid = '98422';
DELETE FROM creature_movement WHERE id = '98422';
DELETE FROM game_event_creature WHERE guid = '98422';
DELETE FROM game_event_model_equip WHERE guid = '98422';
DELETE FROM creature_battleground WHERE guid = '98422';
DELETE FROM creature WHERE guid = '98423';
DELETE FROM creature_addon WHERE guid = '98423';
DELETE FROM creature_movement WHERE id = '98423';
DELETE FROM game_event_creature WHERE guid = '98423';
DELETE FROM game_event_model_equip WHERE guid = '98423';
DELETE FROM creature_battleground WHERE guid = '98423';
DELETE FROM creature WHERE guid = '98424';
DELETE FROM creature_addon WHERE guid = '98424';
DELETE FROM creature_movement WHERE id = '98424';
DELETE FROM game_event_creature WHERE guid = '98424';
DELETE FROM game_event_model_equip WHERE guid = '98424';
DELETE FROM creature_battleground WHERE guid = '98424';
DELETE FROM creature WHERE guid = '98415';
DELETE FROM creature_addon WHERE guid = '98415';
DELETE FROM creature_movement WHERE id = '98415';
DELETE FROM game_event_creature WHERE guid = '98415';
DELETE FROM game_event_model_equip WHERE guid = '98415';
DELETE FROM creature_battleground WHERE guid = '98415';
DELETE FROM creature WHERE guid = '98416';
DELETE FROM creature_addon WHERE guid = '98416';
DELETE FROM creature_movement WHERE id = '98416';
DELETE FROM game_event_creature WHERE guid = '98416';
DELETE FROM game_event_model_equip WHERE guid = '98416';
DELETE FROM creature_battleground WHERE guid = '98416';
UPDATE `creature_template` SET `speed_walk` = 1.5, `speed_run` = 2 WHERE `entry` = 30453;
DELETE FROM `creature_model_info` WHERE (`modelid`=27225);
INSERT INTO `creature_model_info` (`modelid`, `bounding_radius`, `combat_reach`, `gender`, `modelid_other_gender`) VALUES (27225, 5, 30, 0, 0);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79360','1','3229.300049', '685.882019', '90.899696', '3.235650', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79360','2','3187.584961', '684.414551', '87.582153', '3.176746', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79360','3','3163.942627', '659.913818', '75.023941', '3.942509', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79360','4','3149.753662', '626.800781', '70.564453', '4.315558', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79360','5','3165.084961', '659.568604', '74.935730', '1.115062', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79360','6','3186.954834', '685.305786', '87.539619', '0.003724', '0', '0');
DELETE FROM creature WHERE guid = '79360';
INSERT INTO creature VALUES (79360,30453,615,3,1,0,1762,3229.3,685.882,90.8997,3.23565,7200,0,0,781980,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79359','1','3228.300049', '695.334019', '92.4029', '3.235650', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79359','2','3186.584961', '693.8665', '89.0853', '3.176746', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79359','3','3162.942627', '669.3658', '76.5271', '3.942509', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79359','4','3148.753662', '636.2527', '72.0676', '4.315558', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79359','5','3164.084961', '669.0206', '76.4389', '1.115062', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79359','6','3185.954834', '694.7577', '89.0428', '0.003724', '0', '0');
DELETE FROM creature WHERE guid = '79359';
INSERT INTO creature VALUES (79359,30453,615,3,1,0,1762,3228.3,695.334,92.4029,3.251357,7200,0,0,781980,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79362','1','3245.310059', '689.465027', '90.782402', '5.945240', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79362','2','3275.457520', '678.870361', '89.631683', '5.945240', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79362','3','3300.653076', '665.097961', '83.283646', '5.780318', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79362','4','3329.454834', '637.825562', '82.622673', '5.525056', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79362','6','3275.457520', '678.870361', '89.631683', '5.945240', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79362','5','3300.653076', '665.097961', '83.283646', '5.780318', '0', '0');
DELETE FROM creature WHERE guid = '79362';
INSERT INTO creature VALUES (79362,30453,615,3,1,0,1762,3245.313477,689.465332,90.782379,5.94524,7200,0,0,781980,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79361','1','3248.250244', '697.469421', '92.092140', '5.945240', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79361','2','3278.394287', '686.87445', '90.941444', '5.945240', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79361','3','3303.589843', '673.10205', '84.593407', '5.780318', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79361','4','3332.391601', '645.829651', '83.932434', '5.525056', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79361','6','3278.394287', '686.87445', '90.941444', '5.945240', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79361','5','3303.589843', '673.10205', '84.593407', '5.780318', '0', '0');
DELETE FROM creature WHERE guid = '79361';
INSERT INTO creature VALUES (79361,30453,615,3,1,0,1762,3248.250244,697.469421,92.092140,5.94524,7200,0,0,781980,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79379','1','3372.080078', '523.744019', '98.080803', '4.835910', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79379','2','3374.397461', '505.078339', '96.987648', '4.835910', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79379','3','3375.481934', '482.790985', '90.553947', '3.913064', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79379','4','3364.259766', '464.353302', '88.703400', '4.184023', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79379','5','3349.970947', '463.855713', '86.224953', '3.508589', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79379','6','3328.587158', '445.202637', '82.233322', '3.865946', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79379','7','3352.266113', '460.045502', '87.567543', '0.547627', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79379','8','3368.709961', '465.275177', '89.382141', '0.598676', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79379','9','3369.301025', '480.303650', '89.777718', '1.407636', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79379','10','3379.042725', '507.876068', '97.104469', '1.619695', '0', '0');
DELETE FROM creature WHERE guid = '79379';
INSERT INTO creature VALUES (79379,30453,615,3,1,0,1762,3372.08,523.744,98.0808,4.83591,7200,0,0,781980,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','1','3377.264404', '527.562744', '97.463875', '4.478542', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','2','3382.492676', '507.329590', '96.922935', '4.820181', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','3','3383.949219', '482.755646', '92.046959', '4.101542', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','4','3370.854980', '464.815948', '90.104912', '4.081906', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','5','3353.072510', '456.326904', '88.107468', '3.822725', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','6','3341.772217', '441.653992', '84.917282', '3.991591', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','7','3337.194580', '430.447662', '81.263817', '3.736336', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','8','3348.708740', '449.130096', '87.646416', '1.011003', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','9','3356.145020', '458.315491', '88.595367', '0.571182', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','10','3374.564697', '467.983612', '90.537125', '0.551547', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','11','3383.961914', '483.412292', '92.349419', '1.018859', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79380','12','3382.220459', '507.515869', '96.962074', '1.560783', '0', '0');
DELETE FROM creature WHERE guid = '79380';
INSERT INTO creature VALUES (79380,30453,615,3,1,0,1762,3377.26,527.563,97.4639,4.47854,7200,0,0,781980,0,0,2);
UPDATE `game_graveyard_zone` SET `ghost_zone`='1196' WHERE (`id`='1337') AND (`ghost_zone`='206');
UPDATE `game_graveyard_zone` SET `ghost_zone`='206' WHERE (`id`='1376') AND (`ghost_zone`='1196');
DELETE FROM `creature` WHERE `id`=26668;
UPDATE `creature_template` SET `mechanic_immune_mask` = 536870912 WHERE `entry` IN (26672, 30762);
UPDATE creature SET position_x = '235.441803', position_y = '-394.139099', position_z = '75.095467', orientation = '3.882046' WHERE guid = '79014';
UPDATE creature SET position_x = '228.850174', position_y = '-395.764313', position_z = '75.092491', orientation = '0.292756' WHERE guid = '79031';
UPDATE creature SET position_x = '232.809052', position_y = '-398.785706', position_z = '75.091034', orientation = '1.675057' WHERE guid = '79021';
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','1','240.000000', '-385.500000', '104.761002', '0.174179', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','2','249.875534', '-383.786133', '104.880234', '0.099566', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','3','274.073547', '-382.583862', '90.073547', '0.036730', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','4','279.729523', '-383.968628', '90.061996', '6.268849', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','5','280.605927', '-396.682281', '89.973770', '3.331460', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','6','273.376160', '-399.838287', '90.058754', '3.119402', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','7','248.493195', '-399.998322', '75.105804', '3.107622', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','8','242.242386', '-399.541229', '75.073364', '3.080132', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','14','249.875534', '-383.786133', '104.880234', '0.099566', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','13','274.073547', '-382.583862', '90.073547', '0.036730', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','12','279.729523', '-383.968628', '90.061996', '6.268849', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','11','280.605927', '-396.682281', '89.973770', '3.331460', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','10','273.376160', '-399.838287', '90.058754', '3.119402', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79015','9','248.493195', '-399.998322', '75.105804', '3.107622', '0', '0');
DELETE FROM creature WHERE guid = '79015';
INSERT INTO creature VALUES (79015,26670,575,3,1,0,1258,240,-385.5,104.761,0.174179,7200,0,0,48700,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','1','240.000000', '-385.500000', '104.761002', '0.174179', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','2','249.875534', '-385.286133', '104.880234', '0.099566', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','3','274.073547', '-384.083862', '90.073547', '0.036730', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','4','279.729523', '-385.468628', '90.061996', '6.268849', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','5','280.605927', '-398.182281', '89.973770', '3.331460', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','6','273.376160', '-401.338287', '90.058754', '3.119402', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','7','248.493195', '-401.498322', '75.105804', '3.107622', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','8','242.242386', '-401.041229', '75.073364', '3.080132', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','14','249.875534', '-385.286133', '104.880234', '0.099566', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','13','274.073547', '-384.083862', '90.073547', '0.036730', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','12','279.729523', '-385.468628', '90.061996', '6.268849', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','11','280.605927', '-398.182281', '89.973770', '3.331460', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','10','273.376160', '-401.338287', '90.058754', '3.119402', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79032','9','248.493195', '-401.498322', '75.105804', '3.107622', '0', '0');
DELETE FROM creature WHERE guid = '79032';
INSERT INTO creature VALUES (79032,26672,575,3,1,0,0,240,-387,104.761,0.174179,7200,0,0,48700,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','1','240.000000', '-382.500000', '104.761002', '0.174179', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','2','249.875534', '-382.286133', '104.880234', '0.099566', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','3','274.073547', '-381.083862', '90.073547', '0.036730', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','4','279.729523', '-382.468628', '90.061996', '6.268849', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','5','280.605927', '-395.182281', '89.973770', '3.331460', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','6','273.376160', '-398.338287', '90.058754', '3.119402', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','7','248.493195', '-398.498322', '75.105804', '3.107622', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','8','242.242386', '-398.041229', '75.073364', '3.080132', '0', '5000');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','14','249.875534', '-382.286133', '104.880234', '0.099566', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','13','274.073547', '-381.083862', '90.073547', '0.036730', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','12','279.729523', '-382.468628', '90.061996', '6.268849', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','11','280.605927', '-395.182281', '89.973770', '3.331460', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','10','273.376160', '-398.338287', '90.058754', '3.119402', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79033','9','248.493195', '-398.498322', '75.105804', '3.107622', '0', '0');
DELETE FROM creature WHERE guid = '79033';
INSERT INTO creature VALUES (79033,26672,575,3,1,0,0,240,-387,104.761,0.174179,7200,0,0,48700,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79013','1','233.000000', '-451.000000', '104.737000', '3.040840', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79013','2','273', '-451', '104.700958', '3.111518', '0', '0');
DELETE FROM creature WHERE guid = '79013';
INSERT INTO creature VALUES (79013,26670,575,3,1,0,0,233,-451,104.737,3.04084,7200,0,0,48700,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79028','1','237.000000', '-451.000000', '104.737000', '3.040840', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79028','2','277', '-451', '104.700958', '3.111518', '0', '0');
DELETE FROM creature WHERE guid = '79028';
INSERT INTO creature VALUES (79028,26672,575,3,1,0,0,237,-451,104.737,3.04084,7200,0,0,48700,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79019','1','234.000000', '-448.000000', '104.737000', '3.040840', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79019','2','274', '-448', '104.700958', '3.111518', '0', '0');
DELETE FROM creature WHERE guid = '79019';
INSERT INTO creature VALUES (79019,26669,575,3,1,0,0,235,-448,104.737,3.04084,7200,0,0,48700,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79018','1','234.000000', '-454.000000', '104.737000', '3.040840', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79018','2','274', '-454', '104.700958', '3.111518', '0', '0');
DELETE FROM creature WHERE guid = '79018';
INSERT INTO creature VALUES (79018,26669,575,3,1,0,0,235,-454,104.737,3.04084,7200,0,0,48700,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79040','1','393.354004', '-368.799011', '101.652000', '4.720210', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79040','2','392.994629', '-417.776733', '75.085213', '4.720209', '0', '0');
DELETE FROM creature WHERE guid = '79040';
INSERT INTO creature VALUES (79040,26696,575,3,1,0,1652,393.354,-368.799,101.652,4.72021,7200,0,0,65165,0,0,2);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79039','1','389.153992', '-368.794006', '101.614998', '4.708430', '0', '0');
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES ('79039','2','387.678711', '-417.794922', '75.043335', '4.700577', '0', '0');
DELETE FROM creature WHERE guid = '79039';
INSERT INTO creature VALUES (79039,26696,575,3,1,0,1652,389.154,-368.794,101.615,4.70843,7200,0,0,65165,0,0,2);

# Forum_FIX
UPDATE `quest_template` SET `QuestLevel` = 80, `ReqItemId1` = 0, `ReqItemCount1` = 0 WHERE `entry` = 14101;

# NeatElves
INSERT INTO `gossip_menu_option` VALUES (64, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (141, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (410, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (523, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (655, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (1403, 3, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (1503, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (2383, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (3644, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (3701, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (3921, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (3926, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4010, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4011, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4012, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4017, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4023, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4103, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4104, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4463, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4469, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4470, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4471, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4485, 3, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4506, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4516, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4524, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4525, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4526, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4527, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4528, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4529, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4530, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4537, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4538, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4539, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4552, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4571, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4576, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4606, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4607, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4609, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4641, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4645, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4647, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4649, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4650, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4657, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4659, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4660, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4661, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4663, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4666, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4667, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4675, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4676, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4677, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4678, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4680, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4683, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4684, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4685, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4691, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4697, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4821, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4822, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4823, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (4827, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (5123, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (7377, 0, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (8111, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (8268, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (9692, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` VALUES (10371, 0, 0, 'Purchase a Dual Talent Specialization.', 18, 16, 0, 0, 0, 0, 10000000, 'Are you sure you wish to purchase a Dual Talent Specialization?', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '3403' WHERE `entry` =3403;
UPDATE `creature_template` SET `gossip_menu_id` = '9691' WHERE `entry` =29195;
UPDATE `creature_template` SET `gossip_menu_id` = '23127' WHERE `entry` =23127;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('3403', '5007', '0', '0', '0', '0', '0', '0'),('23127', '8786', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_menu_option` VALUES (9691, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0),(3403, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0),(23127, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(3403, 0, 3, 'Teach me the ways of the spirits.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),(3403, 1, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),(23127, 2, 3, 'Teach me the ways of the spirits.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),(23127, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),(23127, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '913' WHERE `entry` =913;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES ('913', '1216');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(913, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(913, 1, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(913, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =1216;
UPDATE `creature_template` SET `gossip_menu_id` = '4539' WHERE `entry` =3048;
UPDATE `creature_template` SET `gossip_menu_id` = '4537' WHERE `entry` in (2124,3047,2128);
DELETE FROM `npc_gossip` WHERE `textid` =563;
UPDATE `creature_template` SET `gossip_menu_id` = '50180' WHERE `entry` in (4584,4582);
UPDATE `creature_template` SET `gossip_menu_id` = '50181' WHERE `entry` in (4583,2130,2122);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50180, 581);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50181, 581);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50181, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50181, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50181, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50180, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50180, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =581;
UPDATE `creature_template` SET `gossip_menu_id` = '50182' WHERE `entry` in (3327,3155);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50182, 638);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50182, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50182, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50182, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =638;
UPDATE `creature_template` SET `gossip_menu_id` = '523' WHERE `entry` in (3327,3155);
DELETE FROM `npc_gossip` WHERE `textid` =1040;
UPDATE `creature_template` SET `gossip_menu_id` = '50183' WHERE `entry` in (3326,23534,6251);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50183, 2193);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50183, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50183, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50183, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =2193;
UPDATE `creature_template` SET `gossip_menu_id` = '50184' WHERE `entry` in (5148,5147);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50184, 3974);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50184, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50184, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50184, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =3974;
UPDATE `creature_template` SET `gossip_menu_id` = '50185' WHERE `entry` in (3045,4606,4608,2129,2123,4607);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50185, 4439);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50185, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50185, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50185, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =4439;
UPDATE `creature_template` SET `gossip_menu_id` = '50186' WHERE `entry` =3044;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50186, 4439);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50186, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50186, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50186, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50187' WHERE `entry` in (2131,2119,4595,4594,4593);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50187, 4984);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50187, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50187, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50187, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =4984;
UPDATE `creature_template` SET `gossip_menu_id` = '4675' WHERE `entry` in (5116,5117,5115);
DELETE FROM `npc_gossip` WHERE `textid` =5000;
UPDATE `creature_template` SET `gossip_menu_id` = '50188' WHERE `entry` in (2131,2119,4595,4594,4593);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50188, 5006);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50188, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50188, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50188, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =5006;
UPDATE `creature_template` SET `gossip_menu_id` = '50189' WHERE `entry` in (5171,460,5172);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50189, 5723);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50189, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50189, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50189, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =5723;
UPDATE `creature_template` SET `gossip_menu_id` = '50190' WHERE `entry` in (16761,16501,17509,17483,17121);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50190, 8584);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50190, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50190, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50190, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =8584;
UPDATE `creature_template` SET `gossip_menu_id` = '7357' WHERE `entry` in (17520,17219,17212,17519);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7357, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7357, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7357, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =8785;
UPDATE `creature_template` SET `gossip_menu_id` = '50191' WHERE `entry` in (17514,16749,17513);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50191, 8589);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50191, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50191, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50191, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =8589;
UPDATE `creature_template` SET `gossip_menu_id` = '50192' WHERE `entry` in (17122,17505,16738);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50192, 8586);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50192, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50192, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =8586;
UPDATE `creature_template` SET `gossip_menu_id` = '2383' WHERE `entry` =3156;
UPDATE `creature_template` SET `gossip_menu_id` = '4641' WHERE `entry` in (3324,3325);
DELETE FROM `npc_gossip` WHERE `textid` =5715;
UPDATE `creature_template` SET `gossip_menu_id` = '4609' WHERE `entry` in (4565,2126,2127);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4609, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =5720;
UPDATE `creature_template` SET `gossip_menu_id` = '50193' WHERE `entry` in (16275,15280);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50193, 7904);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50193, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50193, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50193, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =7904;
UPDATE `creature_template` SET `gossip_menu_id` = '4606' WHERE `entry` =8142;
UPDATE `creature_template` SET `gossip_menu_id` = '4607' WHERE `entry` =3060;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4607, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =5717;
UPDATE `creature_template` SET `gossip_menu_id` = '50194' WHERE `entry` in (16756,17510);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50194, 8591);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50194, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50194, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50194, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =8591;

# Forum_FIX
UPDATE `creature_template` SET `minhealth` = 189000, `maxhealth` = 189000 WHERE `entry` = 36561;
UPDATE `creature_template` SET `speed_walk` = 0, `speed_run` = 0 WHERE `entry` = 28366;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id` = '3644' WHERE `entry` in (3707,5994,6014,6018);
DELETE FROM `npc_gossip` WHERE `textid` =4440;
UPDATE `creature_template` SET `gossip_menu_id` = '4676' WHERE `entry` in (5166,5167);
DELETE FROM `npc_gossip` WHERE `textid` =4833;
UPDATE `creature_template` SET `gossip_menu_id` = '50195' WHERE `entry` in (918,13283);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50195, 4837);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50195, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50195, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50195, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =4837;
UPDATE `creature_template` SET `gossip_menu_id` = '50196' WHERE `entry` in (3596,4146);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50196, 4863);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50196, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50196, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50196, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =4863;
UPDATE `creature_template` SET `gossip_menu_id` = '436' WHERE `entry` =3594;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(436, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(436, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(436, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =4794;
UPDATE `creature_template` SET `gossip_menu_id` = '4551' WHERE `entry` =10930;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4551, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4551, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =4999;
UPDATE `creature_template` SET `gossip_menu_id` = '9693' WHERE `entry` =29194;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9693, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `textid` =13174;
UPDATE `creature_template` SET `gossip_menu_id` = '141' WHERE `entry` =3328;
DELETE FROM `npc_gossip` WHERE `textid` =4793;
UPDATE `creature_template` SET `gossip_menu_id` = '4657' WHERE `entry` =987;
DELETE FROM `npc_gossip` WHERE `textid` =5002;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50197, 5883);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50198, 4988);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50199, 1038);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50200, 4799);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50201, 8585);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50202, 8588);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50203, 8768);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50204, 4798);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50205, 4987);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50206, 9194);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50207, 8592);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50208, 3975);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50209, 8804);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50210, 10040);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50211, 3977);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50212, 1217);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50213, 4438);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50214, 8587);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50215, 4985);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50216, 4985);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50217, 9193);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50218, 6165);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50219, 4433);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50220, 4838);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50221, 5882);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50222, 4783);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50223, 4780);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50224, 4994);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50225, 6160);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50226, 10292);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50227, 13846);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50228, 9190);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50229, 13455);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50230, 4893);
UPDATE `creature_template` SET `gossip_menu_id` = '50197' WHERE `entry` =5958;
UPDATE `creature_template` SET `gossip_menu_id` = '50198' WHERE `entry` =5114;
UPDATE `creature_template` SET `gossip_menu_id` = '50199' WHERE `entry` =3401;
UPDATE `creature_template` SET `gossip_menu_id` = '50200' WHERE `entry` =917;
UPDATE `creature_template` SET `gossip_menu_id` = '50201' WHERE `entry` =16499;
UPDATE `creature_template` SET `gossip_menu_id` = '50202' WHERE `entry` =17504;
UPDATE `creature_template` SET `gossip_menu_id` = '50203' WHERE `entry` =16502;
UPDATE `creature_template` SET `gossip_menu_id` = '50204' WHERE `entry` =5165;
UPDATE `creature_template` SET `gossip_menu_id` = '50205' WHERE `entry` =3408;
UPDATE `creature_template` SET `gossip_menu_id` = '50206' WHERE `entry` =16721;
UPDATE `creature_template` SET `gossip_menu_id` = '50207' WHERE `entry` =17482;
UPDATE `creature_template` SET `gossip_menu_id` = '50208' WHERE `entry` =5149;
UPDATE `creature_template` SET `gossip_menu_id` = '50209' WHERE `entry` =17110;
UPDATE `creature_template` SET `gossip_menu_id` = '50210' WHERE `entry` =20407;
UPDATE `creature_template` SET `gossip_menu_id` = '50211' WHERE `entry` =927;
UPDATE `creature_template` SET `gossip_menu_id` = '50212' WHERE `entry` =5113;
UPDATE `creature_template` SET `gossip_menu_id` = '50213' WHERE `entry` =11397;
UPDATE `creature_template` SET `gossip_menu_id` = '50214' WHERE `entry` =17120;
UPDATE `creature_template` SET `gossip_menu_id` = '50215' WHERE `entry` =3153;
UPDATE `creature_template` SET `gossip_menu_id` = '50216' WHERE `entry` =985;
UPDATE `creature_template` SET `gossip_menu_id` = '50217' WHERE `entry` =23128;
UPDATE `creature_template` SET `gossip_menu_id` = '50218' WHERE `entry` =1411;
UPDATE `creature_template` SET `gossip_menu_id` = '50219' WHERE `entry` =375;
UPDATE `creature_template` SET `gossip_menu_id` = '50220' WHERE `entry` =6707;
UPDATE `creature_template` SET `gossip_menu_id` = '50221' WHERE `entry` =5957;
UPDATE `creature_template` SET `gossip_menu_id` = '50222' WHERE `entry` =3597;
UPDATE `creature_template` SET `gossip_menu_id` = '50223' WHERE `entry` =3602;
UPDATE `creature_template` SET `gossip_menu_id` = '50224' WHERE `entry` =4138;
UPDATE `creature_template` SET `gossip_menu_id` = '50225' WHERE `entry` =4205;
UPDATE `creature_template` SET `gossip_menu_id` = '50226' WHERE `entry` =19340;
UPDATE `creature_template` SET `gossip_menu_id` = '50227' WHERE `entry` =28956;
UPDATE `creature_template` SET `gossip_menu_id` = '50228' WHERE `entry` =16270;
UPDATE `creature_template` SET `gossip_menu_id` = '50229' WHERE `entry` =29156;
UPDATE `creature_template` SET `gossip_menu_id` = '50230' WHERE `entry` =5515;
DELETE FROM `npc_gossip` WHERE `textid` in (5883,4988,1038,4799,8585,8588,8768,4798,4987,9194,8592,3975,8804,10040,3977,1217,4438,8587,4985,4985,9193,6165,4433,4838,5882,4783,4780,4994,6160,10292,13846,9190,13455,4893);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50197, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50198, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50198, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50198, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50199, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50199, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50199, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50199, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50200, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50200, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50200, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50200, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50201, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50201, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50201, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50201, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50202, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50202, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50202, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50203, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50203, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50203, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50203, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50204, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50204, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50204, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50204, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50205, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50205, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50205, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50206, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50206, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50206, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50206, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50207, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50207, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50207, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50207, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50208, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50208, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50208, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50208, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50209, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50209, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50209, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50209, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50210, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50210, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50210, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50210, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50211, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50211, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50211, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50211, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50212, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50212, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50212, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50212, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50213, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50213, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50213, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50214, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50214, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50214, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50214, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50215, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50215, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50215, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50216, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50216, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50216, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50216, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50217, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50217, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50217, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50218, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50218, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50218, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50219, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50219, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50219, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50219, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50220, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50220, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50220, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50220, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50221, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50222, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50222, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50222, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50222, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50223, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50223, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50223, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50223, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50224, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50224, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50224, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50225, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50225, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50225, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50226, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50226, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50226, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50227, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50227, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50227, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50228, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50228, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50228, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50229, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50229, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50230, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50230, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50230, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50230, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50231, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50232, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50231' WHERE `entry` =5994;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50231, 4440);
UPDATE `creature_template` SET `gossip_menu_id` = '50232' WHERE `entry` =3701;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50232, 769);
DELETE FROM `gossip_menu` WHERE `entry` = 3701 AND `text_id` = 769;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50186 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8268 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4821 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4822 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4827 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4823 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 3701 AND `id` = 2;
UPDATE `gossip_menu_option` SET `option_icon` = '2',`option_id` = '16',`npc_option_npcflag` = '16' WHERE `menu_id` =4485 AND `id` =1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(64, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(141, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(410, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(436, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(523, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(655, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1403, 4, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1503, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2383, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3644, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3921, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3926, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4010, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4011, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4012, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4017, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4023, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4103, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4104, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4463, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4469, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4470, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4471, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4506, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4516, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4524, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4525, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4526, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4527, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4528, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4529, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4530, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4537, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4538, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4539, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4551, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4552, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4571, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4576, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4606, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4607, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4609, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4641, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4645, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4647, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4649, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4650, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4657, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4659, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4660, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4661, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4663, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4666, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4667, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4675, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4676, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4677, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4678, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4680, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4683, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4684, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4685, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4691, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4697, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5123, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7357, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7377, 4, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8111, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50180, 2, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50181, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50183, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50184, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50185, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50186, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50188, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50189, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50190, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50191, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50192, 2, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50193, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50194, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50195, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50196, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50188' WHERE `entry` =3157;
UPDATE `creature_template` SET `gossip_menu_id` = '50188' WHERE `entry` =986;
UPDATE `creature_template` SET `gossip_menu_id` = '50188' WHERE `entry` =3062;
UPDATE `creature_template` SET `gossip_menu_id` = '50216' WHERE `entry` =3354;
UPDATE `creature_template` SET `gossip_menu_id` = '50215' WHERE `entry` =3353;
UPDATE `creature_template` SET `gossip_menu_id` = '50233' WHERE `entry` =5505;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50233, 1233);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50233, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50233, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50233, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 0, 0, 0),
(50233, 3, 2, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50234' WHERE `entry` =22007;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50234, 10534);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50234, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 60892;
UPDATE `gossip_menu_option` SET `cond_1` = '15',`cond_1_val_1` = '10',`cond_1_val_2` = '1' WHERE `menu_id` >0 AND `option_id` =16;
UPDATE `gossip_menu_option` SET `option_id` = '1',`action_menu_id` = '10373',`cond_1` = '15',`cond_1_val_1` = '40',`cond_1_val_2` = '1' WHERE `menu_id` =10371 AND `id` =0;
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '4' WHERE `entry` =4783 AND `text_id` =5838;
UPDATE `gossip_menu` SET `cond_1` = '14',`cond_1_val_2` = '1531' WHERE `entry` =4783 AND `text_id` =5839;
UPDATE `creature_template` SET `gossip_menu_id` = '4783' WHERE `subname` LIKE 'Pet Trainer';
UPDATE `gossip_menu_option` SET `cond_1` = '14',`cond_1_val_2` = '4' WHERE `menu_id` =4783 AND `id` =0;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4783, 2, 2, 'I wish to unlearn my pet''s skills.', 17, 16, 0, 0, 0, 0, 0, NULL, 14, 0, 4, 0, 0, 0, 0, 0, 0),
(4783, 1, 0, 'How to me to bring up my pet?', 1, 1, 50235, 0, 0, 0, 0, NULL, 14, 0, 4, 0, 0, 0, 0, 0, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('50235', '13474', '0', '0', '0', '0', '0', '0');
DELETE FROM `npc_gossip` WHERE `npc_guid` = 8342;
UPDATE `creature_template` SET `gossip_menu_id` = '9691' WHERE `entry` =28471;
UPDATE `creature_template` SET `gossip_menu_id` = '9692' WHERE `entry` =28472;
UPDATE `creature_template` SET `gossip_menu_id` = '9693' WHERE `entry` =28474;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50236, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50237, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50238, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50239, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50236' WHERE `entry` =27705;
UPDATE `creature_template` SET `gossip_menu_id` = '50237' WHERE `entry` =27703;
UPDATE `creature_template` SET `gossip_menu_id` = '50238' WHERE `entry` =16654;
UPDATE `creature_template` SET `gossip_menu_id` = '50239' WHERE `entry` =16755;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50236, 5875);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50237, 10291);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50238, 5882);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (50239, 10292);
UPDATE `creature_template` SET `trainer_class` = '8' WHERE `entry` =16755;
UPDATE `creature_template` SET `trainer_type` = '2' WHERE `entry` =27703;
UPDATE `creature_template` SET `trainer_type` = '2' WHERE `entry` =27705;
UPDATE `creature_template` SET `trainer_type` = '2' WHERE `entry` =19340;
UPDATE `creature_template` SET `gossip_menu_id` = '50187' WHERE `entry` in (2131,2119,4595,4594,4593);
UPDATE `creature_template` SET `gossip_menu_id` = '50188' WHERE `entry` in (986,3157,3062);
UPDATE `creature_template` SET `gossip_menu_id` = '50187' WHERE `entry` in (2131,2119,4595,4594,4593);
UPDATE `creature_template` SET `gossip_menu_id` = '50188' WHERE `entry` in (986,3157,3062);
UPDATE `creature_template` SET `gossip_menu_id` = '50182' WHERE `entry` in (3327,3155);
UPDATE `creature_template` SET `gossip_menu_id` = '523' WHERE `entry` =3169;
UPDATE `gossip_menu_option` SET `cond_3` = '14',`cond_3_val_2` = '1024' WHERE `option_text` ='Learn about Dual Talent Specialization.' and `menu_id` in (4571,4606,4607,50206,50233,50222,50223,3926,3921,1403);
UPDATE `gossip_menu_option` SET `cond_3` = '14',`cond_3_val_2` = '128' WHERE `option_text` ='Learn about Dual Talent Specialization.' and `menu_id` in (4539,4660,50227,4552,50191,4661,4537,64,4538,4685,4485);
UPDATE `gossip_menu_option` SET `cond_3` = '14',`cond_3_val_2` = '2' WHERE `option_text` ='Learn about Dual Talent Specialization.' and `menu_id` in (50217,4663,4677,4678,4469,50193,8111,50211,50184,4470,50190,4471,50208);
UPDATE `gossip_menu_option` SET `cond_3` = '14',`cond_3_val_2` = '16' WHERE `option_text` ='Learn about Dual Talent Specialization.' and `menu_id` in (4463,50207,50185,4680,50219,4691,3644,50194,4666,50186,50203,50213);
UPDATE `gossip_menu_option` SET `cond_3` = '14',`cond_3_val_2` = '256' WHERE `option_text` ='Learn about Dual Talent Specialization.' and `menu_id` in (50189,4667,4641,4609,2383,50183,1503);
UPDATE `gossip_menu_option` SET `cond_3` = '14',`cond_3_val_2` = '64' WHERE `option_text` ='Learn about Dual Talent Specialization.' and `menu_id` in (4103,4516,23127,5123,4528,50210,7377,50188,4530,4104,3403,4529,7357);
UPDATE `gossip_menu_option` SET `cond_3` = '14',`cond_3_val_2` = '1' WHERE `option_text` ='Learn about Dual Talent Specialization.' and `menu_id` in (4526,4697,913,4683,4645,50215,50202,4649,50212,523,50216,50198,655,50214,4527,4650,4525,50205,4684,50187);
UPDATE `gossip_menu_option` SET `cond_3` = '14',`cond_3_val_2` = '8' WHERE `option_text` ='Learn about Dual Talent Specialization.' and `menu_id` in (141,50220,50195,50180,50204,436,50199,4659,410,4676,50218,4576,50200,50181,50182);
UPDATE `gossip_menu_option` SET `cond_3` = '14',`cond_3_val_2` = '4' WHERE `option_text` ='Learn about Dual Talent Specialization.' and `menu_id` in (4011,50192,4017,50201,4010,50225,50230,50228,4023,4647,50209,4506,4675,4524,50196,50224,4657,4551,4012);
UPDATE `gossip_menu_option` SET `cond_3` = '14',`cond_3_val_2` = '32' WHERE `option_text` ='Learn about Dual Talent Specialization.' and `menu_id` in (9691,9693,9692);
DELETE FROM `creature_template_addon` WHERE `entry` = 18927;

# Krek
UPDATE `creature_template` SET `minhealth` = 647088, `maxhealth` = 647088, `unk16` = 48 WHERE `entry` = 12530;

# Forum_FIX
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=18927;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'12' FROM `creature` WHERE `id`=18927;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'41' FROM `creature` WHERE `id`=18927;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=18927;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'9' FROM `creature` WHERE `id`=18927;
UPDATE `creature_template` SET `unk16` = '17.5', `unk17` = '15' WHERE `entry` = 212240;
UPDATE `creature_template` SET `unk16` = '17.5', `unk17` = '1' WHERE `entry` = 212250;
UPDATE `creature_template` SET `unk16` = '17.5', `unk17` = '15' WHERE `entry` = 212260;
UPDATE `creature_template` SET `unk16` = '17.5', `unk17` = '1' WHERE `entry` = 212270;
UPDATE `creature_template` SET `unk16` = '17.5', `unk17` = '15' WHERE `entry` = 212280;
UPDATE `creature_template` SET `unk16` = 2 WHERE `entry` = 4455458;
UPDATE `creature_template` SET `unk16` = 2 WHERE `entry` = 4455459;
UPDATE `creature_template` SET `unk16` = 2 WHERE `entry` = 4455460;
UPDATE `item_template` SET `stat_type1` = 6, `stat_value1` = 21 WHERE `entry` = 13113;
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `guid` = 29713;
UPDATE `gameobject_template` SET `data3` = 1, `data14` = 19676 WHERE `entry` = 188359;
UPDATE `gameobject` SET `spawntimesecs`=-ABS(`spawntimesecs`) WHERE `id`=190586;
UPDATE `gameobject` SET `spawntimesecs`=-ABS(`spawntimesecs`) WHERE `id`=193996;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 193996;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 190586;

# NeatElves
INSERT INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('18927', '14022', '41'),('19148', '14022', '41'),('19171', '14022', '41'),('19172', '14022', '41'),('19173', '14022', '41'),('20102', '14022', '41');
INSERT INTO `game_event_creature_quest` (`id`, `quest`, `event`) VALUES ('19178', '14036', '41'),('19177', '14036', '41'),('19176', '14036', '41'),('19175', '14036', '41'),('19169', '14036', '41'),('20102', '14036', '41');
DELETE FROM `creature_questrelation` WHERE `quest` in (SELECT `quest` FROM `game_event_creature_quest`);
DELETE FROM `creature_loot_template` WHERE `entry` = 620 AND `item` = 1528;
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138008', '12'), ('138009', '26'),('138010', '9'), ('138011', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138008, 18927, 0, 1, 1, 0, 0, -8854.78, 649.83, 96.7417, 1.43117, 300, 0, 0, 42, 0, 0, 0),
(138009, 18927, 0, 1, 1, 0, 0, -8854.78, 649.83, 96.7417, 1.43117, 300, 0, 0, 42, 0, 0, 0),
(138010, 18927, 0, 1, 1, 0, 0, -8854.78, 649.83, 96.7417, 1.43117, 300, 0, 0, 42, 0, 0, 0),
(138011, 18927, 0, 1, 1, 0, 0, -8854.78, 649.83, 96.7417, 1.43117, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138012', '12'), ('138013', '26'),('138014', '9'), ('138015', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138012, 19148, 0, 1, 1, 0, 0, -4915.33, -953.892, 501.498, 2.25016, 300, 0, 0, 42, 0, 0, 0),
(138013, 19148, 0, 1, 1, 0, 0, -4915.33, -953.892, 501.498, 2.25016, 300, 0, 0, 42, 0, 0, 0),
(138014, 19148, 0, 1, 1, 0, 0, -4915.33, -953.892, 501.498, 2.25016, 300, 0, 0, 42, 0, 0, 0),
(138015, 19148, 0, 1, 1, 0, 0, -4915.33, -953.892, 501.498, 2.25016, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138016', '12'), ('138017', '26'),('138018', '1'), ('138019', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138016, 19171, 530, 1, 1, 0, 0, -3909.22, -11614.8, -138.101, 3.1765, 300, 0, 0, 42, 0, 0, 0),
(138017, 19171, 530, 1, 1, 0, 0, -3909.22, -11614.8, -138.101, 3.1765, 300, 0, 0, 42, 0, 0, 0),
(138018, 19171, 530, 1, 1, 0, 0, -3909.22, -11614.8, -138.101, 3.1765, 300, 0, 0, 42, 0, 0, 0),
(138019, 19171, 530, 1, 1, 0, 0, -3909.22, -11614.8, -138.101, 3.1765, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138020', '12'), ('138021', '26'),('138022', '1'), ('138023', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138020, 19172, 0, 1, 1, 0, 0, -4829.02, -1174.75, 502.193, 0.724139, 300, 0, 0, 42, 0, 0, 0),
(138021, 19172, 0, 1, 1, 0, 0, -4829.02, -1174.75, 502.193, 0.724139, 300, 0, 0, 42, 0, 0, 0),
(138022, 19172, 0, 1, 1, 0, 0, -4829.02, -1174.75, 502.193, 0.724139, 300, 0, 0, 42, 0, 0, 0),
(138023, 19172, 0, 1, 1, 0, 0, -4829.02, -1174.75, 502.193, 0.724139, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138024', '12'), ('138025', '26'),('138026', '1'), ('138027', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138024, 19173, 1, 1, 1, 0, 0, 9921.56, 2499.58, 1317.77, 5.61996, 300, 0, 0, 42, 0, 0, 0),
(138025, 19173, 1, 1, 1, 0, 0, 9921.56, 2499.58, 1317.77, 5.61996, 300, 0, 0, 42, 0, 0, 0),
(138026, 19173, 1, 1, 1, 0, 0, 9921.56, 2499.58, 1317.77, 5.61996, 300, 0, 0, 42, 0, 0, 0),
(138027, 19173, 1, 1, 1, 0, 0, 9921.56, 2499.58, 1317.77, 5.61996, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138028', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138028, 19178, 0, 1, 1, 0, 0, 1626.7, 222.7, -43.1027, 1.01229, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138029', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138029, 19177, 1, 1, 1, 0, 0, 1688.01, -4350.19, 61.2691, 2.56413, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138030', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138030, 19176, 1, 1, 1, 0, 0, -1241.98, 81.7344, 129.422, 5.4992, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138031', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138031, 19175, 1, 1, 1, 0, 0, 1607.39, -4402.93, 10.1664, 3.11715, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138032', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138032, 19169, 530, 1, 1, 0, 0, 9659.86, -7115.63, 14.3239, 5.88552, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=20102;
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138033', '12'), ('138034', '12'),('138035', '12'), ('138036', '12'),('138037', '12'), ('138038', '12');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138033, 20102, 1, 1, 1, 0, 0, 6747.03, -4664.43, 724.551, 3.61009, 300, 0, 0, 42, 0, 0, 0),
(138034, 20102, 1, 1, 1, 0, 0, -938.792, -3735.2, 8.57162, 3.66385, 300, 0, 0, 42, 0, 0, 0),
(138035, 20102, 1, 1, 1, 0, 0, -7177.24, -3810.02, 8.3753, 0.711558, 300, 0, 0, 42, 0, 0, 0),
(138036, 20102, 0, 1, 1, 0, 0, -14464.9, 470.287, 15.0369, 5.96098, 300, 0, 0, 42, 0, 0, 0),
(138037, 20102, 530, 1, 1, 0, 0, -1888.02, 5400.44, -12.4278, 5.97919, 300, 0, 0, 42, 0, 0, 0),
(138038, 20102, 530, 1, 1, 0, 0, 3035.51, 3635.08, 144.47, 0.901821, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138039', '26'), ('138040', '26'),('138041', '26'), ('138042', '26'),('138043', '26'), ('138044', '26');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138039, 20102, 1, 1, 1, 0, 0, 6747.03, -4664.43, 724.551, 3.61009, 300, 0, 0, 42, 0, 0, 0),
(138040, 20102, 1, 1, 1, 0, 0, -938.792, -3735.2, 8.57162, 3.66385, 300, 0, 0, 42, 0, 0, 0),
(138041, 20102, 1, 1, 1, 0, 0, -7177.24, -3810.02, 8.3753, 0.711558, 300, 0, 0, 42, 0, 0, 0),
(138042, 20102, 0, 1, 1, 0, 0, -14464.9, 470.287, 15.0369, 5.96098, 300, 0, 0, 42, 0, 0, 0),
(138043, 20102, 530, 1, 1, 0, 0, -1888.02, 5400.44, -12.4278, 5.97919, 300, 0, 0, 42, 0, 0, 0),
(138044, 20102, 530, 1, 1, 0, 0, 3035.51, 3635.08, 144.47, 0.901821, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138045', '9'), ('138046', '9'),('138047', '9'), ('138048', '9'),('138049', '9'), ('138050', '9');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138045, 20102, 1, 1, 1, 0, 0, 6747.03, -4664.43, 724.551, 3.61009, 300, 0, 0, 42, 0, 0, 0),
(138046, 20102, 1, 1, 1, 0, 0, -938.792, -3735.2, 8.57162, 3.66385, 300, 0, 0, 42, 0, 0, 0),
(138047, 20102, 1, 1, 1, 0, 0, -7177.24, -3810.02, 8.3753, 0.711558, 300, 0, 0, 42, 0, 0, 0),
(138048, 20102, 0, 1, 1, 0, 0, -14464.9, 470.287, 15.0369, 5.96098, 300, 0, 0, 42, 0, 0, 0),
(138049, 20102, 530, 1, 1, 0, 0, -1888.02, 5400.44, -12.4278, 5.97919, 300, 0, 0, 42, 0, 0, 0),
(138050, 20102, 530, 1, 1, 0, 0, 3035.51, 3635.08, 144.47, 0.901821, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138051', '41'), ('138052', '41'),('138053', '41'), ('138054', '41'),('138055', '41'), ('138056', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138051, 20102, 1, 1, 1, 0, 0, 6747.03, -4664.43, 724.551, 3.61009, 300, 0, 0, 42, 0, 0, 0),
(138052, 20102, 1, 1, 1, 0, 0, -938.792, -3735.2, 8.57162, 3.66385, 300, 0, 0, 42, 0, 0, 0),
(138053, 20102, 1, 1, 1, 0, 0, -7177.24, -3810.02, 8.3753, 0.711558, 300, 0, 0, 42, 0, 0, 0),
(138054, 20102, 0, 1, 1, 0, 0, -14464.9, 470.287, 15.0369, 5.96098, 300, 0, 0, 42, 0, 0, 0),
(138055, 20102, 530, 1, 1, 0, 0, -1888.02, 5400.44, -12.4278, 5.97919, 300, 0, 0, 42, 0, 0, 0),
(138056, 20102, 530, 1, 1, 0, 0, 3035.51, 3635.08, 144.47, 0.901821, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138057', '41'), ('138058', '41');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138057, 19169, 571, 1, 1, 0, 0, 5889.57, 550.355, 639.637, 1.57167, 300, 0, 0, 42, 0, 0, 0),
(138058, 18927, 571, 1, 1, 0, 0, 5719.3, 687.257, 645.752, 5.72721, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138059', '9'), ('138060', '9');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138059, 19169, 571, 1, 1, 0, 0, 5889.57, 550.355, 639.637, 1.57167, 300, 0, 0, 42, 0, 0, 0),
(138060, 18927, 571, 1, 1, 0, 0, 5719.3, 687.257, 645.752, 5.72721, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138061', '26'), ('138062', '26');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138061, 19169, 571, 1, 1, 0, 0, 5889.57, 550.355, 639.637, 1.57167, 300, 0, 0, 42, 0, 0, 0),
(138062, 18927, 571, 1, 1, 0, 0, 5719.3, 687.257, 645.752, 5.72721, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138063', '12'), ('138064', '12');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138063, 19169, 571, 1, 1, 0, 0, 5889.57, 550.355, 639.637, 1.57167, 300, 0, 0, 42, 0, 0, 0),
(138064, 18927, 571, 1, 1, 0, 0, 5719.3, 687.257, 645.752, 5.72721, 300, 0, 0, 42, 0, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('138065', '1'), ('138066', '1');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(138065, 19169, 571, 1, 1, 0, 0, 5889.57, 550.355, 639.637, 1.57167, 300, 0, 0, 42, 0, 0, 0),
(138066, 18927, 571, 1, 1, 0, 0, 5719.3, 687.257, 645.752, 5.72721, 300, 0, 0, 42, 0, 0, 0);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 29856 AND `spell_id` = 39996;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` = 29856 AND `spell_id` = 39996;
UPDATE `npc_spellclick_spells` SET `spell_id` = '55364',`cast_flags` = '1' WHERE `npc_entry` =29856 AND `spell_id` =61286;
UPDATE `npc_spellclick_spells` SET `spell_id` = '55364',`cast_flags` = '1' WHERE `npc_entry` =29856 AND `spell_id` =61286;
UPDATE `creature_template` SET `IconName` = 'LootAll',`AIName` = '' WHERE `entry` =29586;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2985651;
UPDATE `creature_template` SET `gossip_menu_id` = '344' WHERE `entry` in (9501,11116,7737,7714,11106);
UPDATE `creature_template` SET `gossip_menu_id` = '50240' WHERE `entry` in (18905,19232,16618,21744,21746,16542);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50240', '8618');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50240, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50240, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50240, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50240, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50241' WHERE `entry` =3934;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50241', '4126');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50241, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50241, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50241, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50241, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50242' WHERE `entry` =14731;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50242', '7211');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50242, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50242, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50242, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50242, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50243' WHERE `entry` =15174;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50243', '7727');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50243, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50243, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50243, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50243, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '6620' WHERE `entry` =15433;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6620, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6620, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6620, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6620, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50244' WHERE `entry` =16256;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50244', '8448');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50244, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50244, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50244, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50244, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50245' WHERE `entry` =16602;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50245', '8634');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50245, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50245, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50245, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50245, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50246' WHERE `entry` =15397;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50246', '8699');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50246, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50246, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50246, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50246, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50247' WHERE `entry` =18907;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50247', '9617');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50247, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50247, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50247, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50247, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50248' WHERE `entry` =18245;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50248', '9618');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50248, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50248, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50248, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50248, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50249' WHERE `entry` =21088;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50249', '10249');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50249, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50249, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50249, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50249, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50250' WHERE `entry` =21110;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50250', '10450');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50250, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50250, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50250, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50250, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50251' WHERE `entry` =23731;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50251', '11293');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50251, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50251, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50251, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50251, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50252' WHERE `entry` =23937;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50252', '11419');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50252, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50252, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50252, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50252, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50253' WHERE `entry` =24208;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50253', '11797');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50253, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50253, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50253, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50253, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50254' WHERE `entry` =27052;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50254', '12734');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50254, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50254, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50254, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50254, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50255' WHERE `entry` =27148;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50255', '12755');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50255, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50255, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50255, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50255, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id` = '50256' WHERE `entry` =28687;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES ('50256', '14162');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(50256, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50256, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50256, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50256, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `npc_gossip` WHERE `npc_guid` in (9931,35760,27674,41059,30027,26648,26562,14186,2433,11999,43195,37559,32003,25613,12412,23853,67494,68297,81417,81082,68216,58800,74665,67284,63558,93358,59688,62567,63062,70225,74338,75044,61204,61404,73762,73470,126523,98081,126517,95486,32336,96791,96834,125109,95516,95313,95558,117948,96080,97879,98185,95629,32335,95328,95642,95615,95154,95131,95959,31758,105203,105089,104926,104610,87960,108937,127386,127520);

# Forum_Fix
UPDATE `creature_template` SET `unit_flags` = 4928, `flags_extra` = 2 WHERE `entry` = 13117;
UPDATE `creature_template` SET `unit_flags` = 4928, `flags_extra` = 2 WHERE `entry` = 22558;
UPDATE `creature_template` SET `unit_flags` = 4928, `flags_extra` = 2 WHERE `entry` = 32004;
DELETE FROM `creature_questrelation` WHERE `quest` IN (12087, 11461, 12103, 12108, 12426, 24222, 24227);

# NeatElves
UPDATE `gossip_menu_option` SET `cond_2` = '0',`cond_2_val_1` = '0',`cond_2_val_2` = '0' WHERE `option_text` ='Learn about Dual Talent Specialization.';
# UPDATE `gossip_menu_option` SET `cond_2` = '17',`cond_2_val_1` = '63644',`cond_2_val_2` = '1' WHERE `option_text` ='Learn about Dual Talent Specialization.';
# insert into gossip_scripts values (50099,0,15,63624,2,0,0,0,0,0);
# UPDATE `gossip_menu_option` SET `action_script_id` = '50099' WHERE `menu_id` =10371 AND `id` =2;

# FIX
UPDATE `creature_template` SET `scriptname`='generic_creature' WHERE (`spell1`>0 OR `spell2`>0 OR `spell3`>0 OR `spell4`>0) AND `AIName` = 'EventAI' AND `scriptname`='' AND `type`!=11;
UPDATE `creature_template` SET AIName= '' WHERE AIName= 'EventAI';
UPDATE `creature_template`, `creature_ai_scripts` SET `creature_template`.`ainame`='EventAI', `creature_template`.`scriptname`='' WHERE `creature_template`.`entry`=`creature_ai_scripts`.`creature_id` AND `creature_template`.`ainame` IN ('','EventAI') AND `creature_template`.`scriptname` IN ('','generic_creature');
UPDATE `creature_template`, `creature_template` AS `copy` SET `copy`.`scriptname`='' WHERE (`copy`.`entry`=`creature_template`.`difficulty_entry_1` OR `copy`.`entry`=`creature_template`.`difficulty_entry_2` OR `copy`.`entry`=`creature_template`.`difficulty_entry_3`);
UPDATE `creature_template` SET `scriptname`='' WHERE `spell1`=0 AND `spell2`=0 AND `spell3`=0 AND `spell4`=0 AND `scriptname`='generic_creature';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `type` = 11;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `IconName` = 'vehichleCursor' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `IconName` = 'Gunner' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `type` = 12;

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

UPDATE db_version SET `cache_id`= '542';
UPDATE db_version SET `version`= 'YTDB_0.11.3_R542_MaNGOS_R9690_SD2_R1671_ACID_R304_RuDB_R37.4';
