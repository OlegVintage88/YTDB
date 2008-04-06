# Y2kCat
UPDATE `item_template` SET `entry`='23815',`class`='9',`subclass`='3',`unk0`='-1',`name`='Schematic: Adamantite Shells',`displayid`='1102',`Quality`='1',`Flags`='64',`BuyCount`='1',`BuyPrice`='60000',`SellPrice`='15000',`InventoryType`='0',`AllowableClass`='-1',`AllowableRace`='-1',`ItemLevel`='67',`RequiredLevel`='0',`RequiredSkill`='202',`RequiredSkillRank`='335',`requiredspell`='0',`requiredhonorrank`='0',`RequiredCityRank`='0',`RequiredReputationFaction`='0',`RequiredReputationRank`='0',`maxcount`='0',`stackable`='1',`ContainerSlots`='0',`stat_type1`='0',`stat_value1`='0',`stat_type2`='0',`stat_value2`='0',`stat_type3`='0',`stat_value3`='0',`stat_type4`='0',`stat_value4`='0',`stat_type5`='0',`stat_value5`='0',`stat_type6`='0',`stat_value6`='0',`stat_type7`='0',`stat_value7`='0',`stat_type8`='0',`stat_value8`='0',`stat_type9`='0',`stat_value9`='0',`stat_type10`='0',`stat_value10`='0',`dmg_min1`='0',`dmg_max1`='0',`dmg_type1`='0',`dmg_min2`='0',`dmg_max2`='0',`dmg_type2`='0',`dmg_min3`='0',`dmg_max3`='0',`dmg_type3`='0',`dmg_min4`='0',`dmg_max4`='0',`dmg_type4`='0',`dmg_min5`='0',`dmg_max5`='0',`dmg_type5`='0',`armor`='0',`holy_res`='0',`fire_res`='0',`nature_res`='0',`frost_res`='0',`shadow_res`='0',`arcane_res`='0',`delay`='0',`ammo_type`='0',`RangedModRange`='0',`spellid_1`='30392',`spelltrigger_1`='0',`spellcharges_1`='-1',`spellppmRate_1`='-1',`spellcooldown_1`='-1',`spellcategory_1`='0',`spellcategorycooldown_1`='-1',`spellid_2`='0',`spelltrigger_2`='0',`spellcharges_2`='0',`spellppmRate_2`='0',`spellcooldown_2`='-1',`spellcategory_2`='0',`spellcategorycooldown_2`='-1',`spellid_3`='0',`spelltrigger_3`='0',`spellcharges_3`='0',`spellppmRate_3`='0',`spellcooldown_3`='-1',`spellcategory_3`='0',`spellcategorycooldown_3`='-1',`spellid_4`='0',`spelltrigger_4`='0',`spellcharges_4`='0',`spellppmRate_4`='0',`spellcooldown_4`='-1',`spellcategory_4`='0',`spellcategorycooldown_4`='-1',`spellid_5`='0',`spelltrigger_5`='0',`spellcharges_5`='0',`spellppmRate_5`='0',`spellcooldown_5`='-1',`spellcategory_5`='0',`spellcategorycooldown_5`='-1',`bonding`='0',`description`='',`PageText`='0',`LanguageID`='0',`PageMaterial`='0',`startquest`='0',`lockid`='0',`Material`='-1',`sheath`='0',`RandomProperty`='0',`RandomSuffix`='0',`block`='0',`itemset`='0',`MaxDurability`='0',`area`='0',`Map`='0',`BagFamily`='8',`TotemCategory`='0',`socketColor_1`='0',`socketContent_1`='0',`socketColor_2`='0',`socketContent_2`='0',`socketColor_3`='0',`socketContent_3`='0',`socketBonus`='0',`GemProperties`='0',`ExtendedCost`='0',`CondExtendedCost`='0',`RequiredDisenchantSkill`='-1',`ArmorDamageModifier`='0',`ScriptName`='',`DisenchantID`='0',`FoodType`='0',`minMoneyLoot`='0',`maxMoneyLoot`='0',`Duration`='0' WHERE (`entry`='23815');

# KiriX
UPDATE `creature_template` SET `minhealth`='70',`maxhealth`='70' WHERE (`entry`='3124');
UPDATE `creature_template` SET `minhealth`='42',`maxhealth`='55' WHERE (`entry`='3098');
UPDATE `creature_template` SET `minhealth`='74',`maxhealth`='85' WHERE (`entry`='3101');
UPDATE `creature_template` SET `minhealth`='72' WHERE (`entry`='3102');
UPDATE `creature_template` SET `faction_A`='7',`faction_H`='7' WHERE (`entry`='17343');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='17528');
UPDATE `creature_template` SET `flags`='33554432',`MovementType`='0' WHERE (`entry`='17988');
DELETE FROM `gameobject` WHERE `guid`='20467';
DELETE FROM `gameobject` WHERE `guid`='20121';
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35' WHERE (`entry`='6748');
UPDATE creature SET spawn_position_x = '-1644.352661', spawn_position_y = '-10905.967773', spawn_position_z = '58.079475', spawn_orientation = '4.044013',position_x = '-1644.352661', position_y = '-10905.967773', position_z = '58.079475', orientation = '4.044013' WHERE guid = '78388';
UPDATE `creature_template` SET `flags`='33554432',`MovementType`='0' WHERE (`entry`='17988');
UPDATE `creature_template` SET `flags`='33554432',`MovementType`='0' WHERE (`entry`='18173');
UPDATE `creature_template` SET `flags`='33554432',`MovementType`='0' WHERE (`entry`='17974');
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35',`flags`='33554432',`MovementType`='0' WHERE (`entry`='17529');
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35',`flags`='33554432',`MovementType`='0' WHERE (`entry`='17883');
UPDATE `creature_template` SET `flags`='33554432' WHERE (`entry`='17850');
INSERT IGNORE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`freeforall`) VALUES ('181898','24236','0','100','1');
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES 
(72071, 181898, 530, -2150.79, -11379.4, 59.8999, 0.341251, 0, 0, 0.169799, 0.985479, 300, 0, 1),
(72072, 181898, 530, -2106.83, -11438.2, 72.5159, 1.03437, 0, 0, 0.494433, 0.869216, 300, 0, 1),
(72073, 181898, 530, -2125.48, -11349.1, 63.4257, 4.6845, 0, 0, 0.716898, -0.697179, 300, 0, 1),
(72074, 181898, 530, -2057.56, -11404.8, 58.6018, 2.18301, 0, 0, 0.887321, 0.461152, 300, 0, 1),
(72075, 181898, 530, -2023.69, -11384, 63.5383, 3.14708, 0, 0, 0.999996, -0.00274328, 300, 0, 1),
(72076, 181898, 530, -2070.46, -11346.7, 62.2023, 5.64464, 0, 0, 0.313875, -0.949464, 300, 0, 1),
(72077, 181898, 530, -2032.63, -11332.5, 65.7892, 4.73751, 0, 0, 0.698169, -0.715933, 300, 0, 1),
(72078, 181898, 530, -2009.07, -11298.4, 66.8914, 3.05872, 0, 0, 0.999142, 0.0414257, 300, 0, 1),
(72079, 181898, 530, -2018.24, -11278.9, 71.97, 3.91088, 0, 0, 0.926933, -0.375228, 300, 0, 1),
(72080, 181898, 530, -2043.72, -11242.1, 80.4412, 3.8991, 0, 0, 0.929126, -0.369764, 300, 0, 1),
(72081, 181898, 530, -2104.28, -11206.9, 79.6444, 4.74733, 0, 0, 0.694647, -0.719351, 300, 0, 1),
(72082, 181898, 530, -2128.63, -11236.6, 66.393, 5.73104, 0, 0, 0.272577, -0.962134, 300, 0, 1),
(72083, 181898, 530, -2071.8, -11280.9, 66.101, 0.0251344, 0, 0, 0.0125669, 0.999921, 300, 0, 1),
(72084, 181898, 530, -2111.62, -11315.4, 63.3469, 2.46969, 0, 0, 0.944097, 0.329669, 300, 0, 1);
INSERT INTO creature VALUES (74150,17468,530,3,0,1145,-1961.84,-11837.6,54.1055,4.44811,3000,0,0,-1961.84,-11837.6,54.1055,0,357840,50805,0,1);

# LOTAR
DELETE FROM `quest_start_scripts` WHERE `id`=54;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES (54, 1, 0, 0, 0, 'You are dismissed, $N.', 0, 0, 0, 0),(54, 2, 1, 66, 0, '', 0, 0, 0, 0),(54, 2, 7, 54, 0, '', 0, 0, 0, 0);
UPDATE `quest_template` SET `OfferRewardText` = 'Well, I expected to hear as much, lad. I figured that the crazed beasts destroyed all of my belongings...$B$BBut you did find my tools, and most importantly, the amulet! I wonder why the wildkin so fiercely defended this item... In any case, I\'ll think twice before heading their way again!', `RequestItemsText` = 'Aye... Tell me the news.' WHERE `entry` = 4864;
UPDATE `quest_template` SET `QuestLevel` = 20 WHERE `entry` = 63;
UPDATE `quest_template` SET `MinLevel` = 50 WHERE `entry` = 8419;
UPDATE `quest_template` SET `RequiredRaces` = 2 WHERE `entry` = 3088;
UPDATE `quest_template` SET `RequiredRaces` = 128 WHERE `entry` = 3083;

# ANTOMA
DELETE FROM `npc_trainer` WHERE (`entry`=19340);
INSERT INTO `npc_trainer` (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES 
(19340, 33692, 150000, 0, 0, 65),
(19340, 33694, 20000, 0, 0, 60),
(19340, 35716, 20000, 0, 0, 60),
(19340, 35719, 150000, 0, 0, 65);

# 5446_mangos_creature_template
UPDATE `creature_template` SET `IconName`='Directions' WHERE `entry` IN (12996,18549,18568,20674);
UPDATE `creature_template` SET IconName='Directions' WHERE
`ScriptName`='guard_azuremyst' OR
`ScriptName`='guard_bluffwatcher' OR
`ScriptName`='guard_darnassus' OR
`ScriptName`='guard_dunmorogh' OR
`ScriptName`='guard_durotar' OR
`ScriptName`='guard_elwynnforest' OR
`ScriptName`='guard_eversong' OR
`ScriptName`='guard_exodar' OR
`ScriptName`='guard_ironforge' OR
`ScriptName`='guard_mulgore' OR
`ScriptName`='guard_orgrimmar' OR
`ScriptName`='guard_shattrath' OR
`ScriptName`='guard_silvermoon' OR
`ScriptName`='guard_stormwind' OR
`ScriptName`='guard_teldrassil' OR
`ScriptName`='guard_tirisfal' OR
`ScriptName`='guard_undercity'; 
# In [5475] implemented work "safe" teleport items
INSERT INTO `spell_teleport` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(23441, 1, -7109.5, -3825.2, 10.14, 3.1),
(23446, 1, -7109.5, -3825.2, 10.14, 3.1),
(36902, 1, -7324.3, -3830.7, 160, 0);

# MoHax
DELETE FROM `item_loot_template` WHERE `entry`=33926;
INSERT IGNORE INTO `item_loot_template` (`entry`,`item`,`ChanceOrRef`,`maxcount`) VALUES 
('33926','27500','16','5'),
('33926','27502','11','1'),
('33926','27499','11','1'),
('33926','27503','11','1'),
('33926','27498','10','1'),
('33926','27501','9','1'),
('33926','23629','2','1'),
('33926','22540','1.3','1'),
('33926','28279','1.1','1'),
('33926','29729','0.9','1'),
('33926','23883','0.9','1'),
('33926','23804','0.9','1'),
('33926','16253','0.9','1'),
('33926','28270','0.9','1'),
('33926','29724','0.7','1'),
('33926','23633','0.7','1'),
('33926','23623','0.7','1'),
('33926','23802','0.7','1'),
('33926','22541','0.7','1'),
('33926','25887','0.7','1'),
('33926','29731','0.4','1'),
('33926','23626','0.4','1'),
('33926','24169','0.4','1'),
('33926','24299','0.4','1'),
('33926','22557','0.4','1'),
('33926','22553','0.4','1'),
('33926','33186','0.4','1'),
('33926','22926','0.4','1'),
('33926','23810','0.4','1'),
('33926','29730','0.2','1'),
('33926','29727','0.2','1'),
('33926','24305','0.2','1'),
('33926','24302','0.2','1'),
('33926','23628','0.2','1'),
('33926','23627','0.2','1'),
('33926','23631','0.2','1'),
('33926','23620','0.2','1'),
('33926','23632','0.2','1'),
('33926','23621','0.2','1'),
('33926','23625','0.2','1'),
('33926','31876','0.2','1'),
('33926','24168','0.2','1'),
('33926','24171','0.2','1'),
('33926','31875','0.2','1'),
('33926','24167','0.2','1'),
('33926','24166','0.2','1'),
('33926','28280','0.2','1'),
('33926','24297','0.2','1'),
('33926','24296','0.2','1'),
('33926','22558','0.2','1'),
('33926','22919','0.2','1'),
('33926','22913','0.2','1'),
('33926','22903','0.2','1');
DELETE FROM `creature_loot_template` WHERE `entry` in ('21304','21303') AND `item`='24488';
DELETE FROM `gameobject_loot_template` WHERE `entry` in ('182196') AND `item`='24488';
UPDATE `creature_loot_template` SET `QuestChanceOrGroup`='100' WHERE `entry`='20931' AND `item`='32666';
DELETE FROM `gameobject_loot_template` WHERE (`entry`=185032) AND (`item`=30876);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (185032, 30876, 0, 100, 1, 1, 1, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 185032;
DELETE FROM `gameobject_loot_template` WHERE (`entry`='182196') AND ((`item`='24487') OR (`item`='24488'));
UPDATE creature SET spawn_position_z = '2.101209', position_z = '2.101209' WHERE guid = '85193' and id='14491';
DELETE FROM `creature` WHERE `guid`='226' and `id`='1516';
DELETE FROM `creature` WHERE `guid`='49105' and `id`='14568';
UPDATE `item_template` SET `spellid_3`='44907' WHERE `entry`='22632';
UPDATE `item_template` SET `spellid_2`='44909' WHERE `entry`='29171';
UPDATE `item_template` SET `spellid_1`='44910' WHERE `entry`='29359';
UPDATE `item_template` SET `spellid_1`='44909' WHERE `entry`='31334';
UPDATE `item_template` SET `spellid_1`='44908' WHERE `entry`='27757';
UPDATE `quest_template` SET `SpecialFlags` = 0, `Objectives` = 'Chief Overseer Mudlump at the Dragonmaw Base Camp in Shadowmoon Valley wants you to bring him 10 pieces of Knothide Leather and 1 Hardened Hide of Tyrantus.$B' WHERE `entry` = 11054;

# Core
INSERT INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (98001, 41867, 0, 0, 13639426, 0, 0, 2, 0, 0);
INSERT INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (98002, 41872, 0, 0, 33490690, 0, 0, 2, 0, 0);
INSERT INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (98003, 41895, 0, 0, 285280770, 0, 0, 2, 0, 0);
INSERT INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (98004, 0, 40867, 0, 0, 33490436, 0, 0, 1038, 0);
INSERT INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (98005, 41560, 0, 0, 33488898, 0, 0, 2, 0, 0);
INSERT INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (98006, 41873, 0, 0, 352453634, 0, 0, 2, 0, 0);
INSERT INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (98007, 41875, 0, 0, 251789826, 0, 0, 2, 0, 0);
INSERT INTO creature_loot_template (entry, item, ChanceOrRef, QuestChanceOrGroup, mincount, maxcount, freeforall, lootcondition, condition_value1, condition_value2) VALUES (99001, 30318, 100, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO creature_loot_template (entry, item, ChanceOrRef, QuestChanceOrGroup, mincount, maxcount, freeforall, lootcondition, condition_value1, condition_value2) VALUES (99001, 30319, 100, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO creature_loot_template (entry, item, ChanceOrRef, QuestChanceOrGroup, mincount, maxcount, freeforall, lootcondition, condition_value1, condition_value2) VALUES (99002, 30316, 100, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO creature_loot_template (entry, item, ChanceOrRef, QuestChanceOrGroup, mincount, maxcount, freeforall, lootcondition, condition_value1, condition_value2) VALUES (99003, 30317, 100, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO creature_loot_template (entry, item, ChanceOrRef, QuestChanceOrGroup, mincount, maxcount, freeforall, lootcondition, condition_value1, condition_value2) VALUES (99004, 30312, 100, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO creature_loot_template (entry, item, ChanceOrRef, QuestChanceOrGroup, mincount, maxcount, freeforall, lootcondition, condition_value1, condition_value2) VALUES (99005, 30311, 100, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO creature_loot_template (entry, item, ChanceOrRef, QuestChanceOrGroup, mincount, maxcount, freeforall, lootcondition, condition_value1, condition_value2) VALUES (99006, 30314, 100, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO creature_loot_template (entry, item, ChanceOrRef, QuestChanceOrGroup, mincount, maxcount, freeforall, lootcondition, condition_value1, condition_value2) VALUES (99007, 30313, 100, 0, 1, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `lootid` = 99001 WHERE `entry` = 21268;
UPDATE `creature_template` SET `lootid` = 99002 WHERE `entry` = 21269;
UPDATE `creature_template` SET `lootid` = 99003 WHERE `entry` = 21270;
UPDATE `creature_template` SET `lootid` = 99004 WHERE `entry` = 21271;
UPDATE `creature_template` SET `lootid` = 99005 WHERE `entry` = 21272;
UPDATE `creature_template` SET `lootid` = 99006 WHERE `entry` = 21273;
UPDATE `creature_template` SET `lootid` = 99007 WHERE `entry` = 21274;
UPDATE `creature_template` SET `equipment_id` = 98001 WHERE `entry` = 21272;
UPDATE `creature_template` SET `equipment_id` = 98002 WHERE `entry` = 21271;
UPDATE `creature_template` SET `equipment_id` = 98003 WHERE `entry` = 21274;
UPDATE `creature_template` SET `equipment_id` = 98004 WHERE `entry` = 21273;
UPDATE `creature_template` SET `equipment_id` = 98005 WHERE `entry` = 21269;
UPDATE `creature_template` SET `equipment_id` = 98006 WHERE `entry` = 21270;
UPDATE `creature_template` SET `equipment_id` = 98007 WHERE `entry` = 21268;
UPDATE creature_template SET faction_A=1620, faction_H=1620 WHERE entry=21362;
UPDATE creature_template SET faction_A=14, faction_H=14 WHERE entry=17261;
UPDATE creature_template SET mindmg = 580, maxdmg = 780 WHERE entry =17261;
UPDATE creature_template SET speed = 1.6 WHERE entry =17225;


# NPC
DELETE FROM `creature` WHERE (`guid`=285120);
DELETE FROM `creature_addon` WHERE (`guid`=73009);
DELETE FROM `creature` WHERE (`guid`=73009);
DELETE FROM `creature` WHERE (`guid`=283309);
DELETE FROM `creature` WHERE (`guid`=283310);
DELETE FROM `creature` WHERE (`guid`=283350);
DELETE FROM `creature` WHERE `id`=21791;
DELETE FROM `creature` WHERE `id`=21794;
DELETE FROM `creature` WHERE `id`=21903;
DELETE FROM `creature` WHERE `id`=18142;
DELETE FROM `creature` WHERE `id`=20003;
DELETE FROM `creature` WHERE (`guid`=5078);
DELETE FROM `creature` WHERE `id`=11875;
DELETE FROM `creature` WHERE `id`=17274;
DELETE FROM `creature` WHERE `id`=17066;
DELETE FROM `creature` WHERE `id`=17260;
DELETE FROM `creature_addon` WHERE (`guid`=68782);
DELETE FROM `creature` WHERE (`guid`=68782);
DELETE FROM `creature` WHERE `id`=18225;
DELETE FROM `creature` WHERE `id`=22320;
DELETE FROM `creature` WHERE (`guid`=285866);
DELETE FROM `creature` WHERE (`guid`=285865);
DELETE FROM `creature` WHERE `id`=21792;
DELETE FROM `creature` WHERE `id`=21855;
DELETE FROM `creature` WHERE `id`=20023;
DELETE FROM `creature` WHERE (`guid`=283040);
DELETE FROM `creature` WHERE `id`=20024;
DELETE FROM `creature` WHERE `id`=21856;
DELETE FROM `creature_template` WHERE (`entry`=953);
DELETE FROM `creature_template` WHERE (`entry`=996);
DELETE FROM `creature_template` WHERE (`entry`=3202);
DELETE FROM `creature_template` WHERE (`entry`=4942);
DELETE FROM `creature_template` WHERE (`entry`=7236);
DELETE FROM `creature_template` WHERE (`entry`=16487);
DELETE FROM `creature_template` WHERE (`entry`=18287);
DELETE FROM `creature_template` WHERE (`entry`=10156);
DELETE FROM `creature_template` WHERE (`entry`=16999);
DELETE FROM `creature_template` WHERE (`entry`=2702);
DELETE FROM `creature_template` WHERE (`entry`=2710);
DELETE FROM `creature_template` WHERE (`entry`=2709);
DELETE FROM `creature_template` WHERE (`entry`=5007);
DELETE FROM `creature_template` WHERE (`entry`=5010);
DELETE FROM `creature_template` WHERE (`entry`=5014);
DELETE FROM `creature_template` WHERE (`entry`=5016);
DELETE FROM `creature` WHERE (`guid`=283036);
DELETE FROM `creature` WHERE `id`=22039;
DELETE FROM `creature_addon` WHERE (`guid`=74830);
DELETE FROM `creature_addon` WHERE (`guid`=74834);
DELETE FROM `creature_addon` WHERE (`guid`=74836);
DELETE FROM `creature_addon` WHERE (`guid`=74844);
DELETE FROM `creature_addon` WHERE (`guid`=74845);
DELETE FROM `creature_addon` WHERE (`guid`=74847);
DELETE FROM `creature` WHERE `id`=22046;
DELETE FROM `creature` WHERE (`guid`=283712);
DELETE FROM `creature` WHERE `id`=22417;
DELETE FROM `creature_template` WHERE (`entry`=1659);
DELETE FROM `creature_template` WHERE (`entry`=1677);
DELETE FROM `creature_template` WHERE (`entry`=1859);
DELETE FROM `creature` WHERE (`guid`=283787);
UPDATE `creature_template` SET `minlevel` = 32, `maxlevel` = 32, `minhealth` = 1000, `maxhealth` = 1000, `minmana` = 3543, `maxmana` = 3550, `faction_A` = 14, `faction_H` = 14, `mindmg` = 45, `maxdmg` = 70, `attackpower` = 500, `baseattacktime` = 1500, `minrangedmg` = 20, `maxrangedmg` = 45, `rangedattackpower` = 50, `mingold` = 440, `maxgold` = 441, `equipment_id` = 96 WHERE `entry` = 24782;
UPDATE `creature_template` SET `civilian` = 1, `flag1` = 0, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 1093;
UPDATE `creature_template` SET `armor` = 500, `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 1000 WHERE `entry` = 16057;
UPDATE `creature_template` SET `minhealth` = 470, `maxhealth` = 470 WHERE `entry` = 16236;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 34000, `maxhealth` = 34000, `armor` = 1000, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1000, `maxdmg` = 2000, `attackpower` = 700, `baseattacktime` = 2000, `minrangedmg` = 250, `maxrangedmg` = 350, `rangedattackpower` = 100 WHERE `entry` = 23323;
DELETE FROM `creature_template` WHERE (`entry`=23329);
UPDATE `creature_template` SET `minhealth` = 760, `maxhealth` = 760, `faction_A` = 14, `faction_H` = 14, `mindmg` = 500, `maxdmg` = 700, `attackpower` = 900, `baseattacktime` = 2000, `minrangedmg` = 42, `maxrangedmg` = 55, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 16286;
DELETE FROM `creature` WHERE (`guid`=284239);
UPDATE `creature_template` SET `minhealth` = 5300000, `maxhealth` = 5300000, `scale` = 4, `mingold` = 1435714, `maxgold` = 1435715 WHERE `entry` = 16011;
UPDATE `creature_template` SET `mingold` = 1100000, `maxgold` = 1100000 WHERE `entry` = 15989;
UPDATE `creature_template` SET `mingold` = 627777, `maxgold` = 627777 WHERE `entry` = 15340;
UPDATE `creature_template` SET `minhealth` = 430000, `maxhealth` = 430000, `minmana` = 0, `maxmana` = 0, `mingold` = 433333, `maxgold` = 433333 WHERE `entry` = 15544;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 15621;
DELETE FROM `creature` WHERE `id`=15429;
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry` = 15963;
UPDATE `creature_template` SET `scale` = 0.5 WHERE `entry` = 16236;
UPDATE `creature_template` SET `modelid_A` = 15948 WHERE `entry` = 23323;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(61698, 23323, 530, 0, 0, 2738.62, 7056.6, 365.262, 2.35953, 3600, 0, 0, 2738.62, 7056.6, 365.262, 0, 34000, 0, 0, 0);
UPDATE creature SET spawn_position_x = '2532.732178', spawn_position_y = '7321.567871', spawn_position_z = '373.444153', spawn_orientation = '2.752223',position_x = '2532.732178', position_y = '7321.567871', position_z = '373.444153', orientation = '2.752223' WHERE guid = '87198';
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `spawn_position_x`, `spawn_position_y`, `spawn_position_z`, `spawn_orientation`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (52711, 15340, 509, 0, 0, -8862.22, 2289.96, 25.5744, 4.59767, 8200, 0, 0, -8862.22, 2289.96, 25.5744, 0, 340000, 26200, 0, 0);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 15625;
DELETE FROM `creature` WHERE (`guid`=285180);
DELETE FROM `creature` WHERE (`guid`=283824);
DELETE FROM `creature` WHERE `id`=5874;
DELETE FROM `creature` WHERE (`guid`=283826);
DELETE FROM `creature` WHERE (`guid`=284330);
DELETE FROM `creature` WHERE `id`=9637;
DELETE FROM `creature` WHERE (`guid`=284328);
DELETE FROM `creature` WHERE `id`=15447;
DELETE FROM `creature` WHERE `id`=15463;
DELETE FROM `creature` WHERE (`guid`=284849);
DELETE FROM `creature` WHERE `id`=15474;
DELETE FROM `creature` WHERE (`guid`=283796);
DELETE FROM `creature` WHERE (`guid`=283819);
DELETE FROM `creature` WHERE (`guid`=283825);
DELETE FROM `creature` WHERE (`guid`=283820);
DELETE FROM `creature` WHERE (`guid`=284846);
DELETE FROM `creature` WHERE `id`=15488;
DELETE FROM `creature` WHERE (`guid`=283022);
DELETE FROM `creature` WHERE (`guid`=284843);
DELETE FROM `creature` WHERE (`guid`=50121);
UPDATE `creature_template` SET `minhealth` = 9000, `maxhealth` = 9000, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 11282;
UPDATE `creature_template` SET `minhealth` = 1100, `maxhealth` = 1100, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 11283;
DELETE FROM `creature` WHERE (`guid`=280143);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 6400, `maxhealth` = 6400, `armor` = 700, `mindmg` = 700, `maxdmg` = 1500, `attackpower` = 700, `baseattacktime` = 2000 WHERE `entry` = 23721;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 7400, `maxhealth` = 7400, `armor` = 700, `mindmg` = 700, `maxdmg` = 1500, `attackpower` = 700, `baseattacktime` = 2000 WHERE `entry` = 23309;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 8100, `maxhealth` = 8100, `armor` = 700, `mindmg` = 700, `maxdmg` = 1500, `attackpower` = 700, `baseattacktime` = 2000 WHERE `entry` = 23287;
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `minhealth` = 4800, `maxhealth` = 4800, `armor` = 740, `mindmg` = 700, `maxdmg` = 1500, `attackpower` = 700, `baseattacktime` = 2000 WHERE `entry` = 23283;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 110000, `maxhealth` = 110000, `armor` = 1400, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1500, `maxdmg` = 2500, `attackpower` = 900, `baseattacktime` = 2000 WHERE `entry` = 23168;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 4500, `maxhealth` = 4500, `minmana` = 9900, `maxmana` = 9900, `armor` = 740, `mindmg` = 700, `maxdmg` = 1500, `attackpower` = 700, `baseattacktime` = 2000 WHERE `entry` = 23164;
UPDATE `creature_template` SET `minlevel` = 67, `maxlevel` = 69, `minhealth` = 4400, `maxhealth` = 6300, `armor` = 700, `mindmg` = 700, `maxdmg` = 1500, `attackpower` = 700, `baseattacktime` = 2000 WHERE `entry` = 23142;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 4400, `maxhealth` = 4400, `minmana` = 3100, `maxmana` = 3100, `armor` = 700 WHERE `entry` = 23131;
UPDATE `creature_template` SET `minhealth` = 2000, `maxhealth` = 2000 WHERE `entry` = 23106;
DELETE FROM `creature` WHERE `id`=23090;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(61716, 23090, 1, 0, 0, 1834.16, -4501.54, 42.692, 2.02084, 300, 0, 0, 1834.16, -4501.54, 42.692, 2.02084, 10000, 100, 0, 0);
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 10000, `maxhealth` = 10000, `armor` = 740, `faction_A` = 14, `mindmg` = 700, `maxdmg` = 1500, `attackpower` = 600, `baseattacktime` = 1500 WHERE `entry` = 23090;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 7000, `maxhealth` = 7000, `armor` = 700, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1200, `maxdmg` = 1700, `attackpower` = 700, `baseattacktime` = 2000 WHERE `entry` = 23044;
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `minhealth` = 13000, `maxhealth` = 13000, `armor` = 1500, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1700, `maxdmg` = 2500, `attackpower` = 900, `baseattacktime` = 2000 WHERE `entry` = 22996;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 4200, `maxhealth` = 4200, `armor` = 700, `faction_A` = 14, `faction_H` = 14, `mindmg` = 700, `maxdmg` = 1500, `attackpower` = 700, `baseattacktime` = 2000 WHERE `entry` = 22969;
UPDATE `creature_template` SET `minlevel` = 68, `maxlevel` = 68, `minhealth` = 2300, `maxhealth` = 2300, `armor` = 700, `mindmg` = 700, `maxdmg` = 1500, `attackpower` = 600, `baseattacktime` = 2000 WHERE `entry` = 22968;
UPDATE `creature_template` SET `minlevel` = 45, `maxlevel` = 45, `minhealth` = 3700, `maxhealth` = 3700 WHERE `entry` = 22806;
UPDATE `creature_template` SET `minlevel` = 44, `maxlevel` = 44, `minhealth` = 3500, `maxhealth` = 3500 WHERE `entry` = 22802;
UPDATE `creature_template` SET `minlevel` = 30, `maxlevel` = 30, `minhealth` = 48, `maxhealth` = 48, `armor` = 0, `faction_A` = 14, `faction_H` = 14, `mindmg` = 70, `maxdmg` = 140, `attackpower` = 200, `baseattacktime` = 1000 WHERE `entry` = 24133;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 4900, `maxhealth` = 4900, `faction_A` = 14 WHERE `entry` = 25207;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 8200, `maxhealth` = 8200, `minmana` = 4400, `maxmana` = 4400, `armor` = 70, `faction_A` = 14 WHERE `entry` = 25202;
UPDATE `creature_template` SET `minlevel` = 50, `maxlevel` = 50, `minhealth` = 5800, `maxhealth` = 5800, `minmana` = 4400, `maxmana` = 4400, `armor` = 70, `faction_A` = 14 WHERE `entry` = 25200;
UPDATE `creature_template` SET `minlevel` = 66, `maxlevel` = 66, `minhealth` = 2900, `maxhealth` = 2900, `armor` = 700 WHERE `entry` = 24905;
UPDATE `creature_template` SET `minlevel` = 10, `maxlevel` = 10 WHERE `entry` = 24739;
UPDATE `creature_template` SET `minlevel` = 22, `maxlevel` = 22, `minhealth` = 560, `maxhealth` = 560 WHERE `entry` = 24738;
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `minhealth` = 4100, `maxhealth` = 4100 WHERE `entry` = 24737;
UPDATE `creature_template` SET `minlevel` = 22, `maxlevel` = 22, `minhealth` = 480, `maxhealth` = 545 WHERE `entry` = 24736;
UPDATE `creature_template` SET `minlevel` = 18, `maxlevel` = 22 WHERE `entry` = 24735;
UPDATE `creature_template` SET `minlevel` = 22, `maxlevel` = 22 WHERE `entry` = 24734;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 9400, `maxhealth` = 9400, `armor` = 0, `faction_H` = 14, `mindmg` = 300, `maxdmg` = 500, `attackpower` = 700, `baseattacktime` = 2000 WHERE `entry` = 24728;
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 65, `minhealth` = 8600, `maxhealth` = 10000 WHERE `entry` = 24437;
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65, `minhealth` = 5800, `maxhealth` = 5800 WHERE `entry` = 24436;
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65, `minhealth` = 3800, `maxhealth` = 3800 WHERE `entry` = 24416;
DELETE FROM `creature` WHERE (`guid`=281742);
DELETE FROM `creature` WHERE (`guid`=281741);
UPDATE `creature_template` SET `minlevel` = 8, `maxlevel` = 8, `minhealth` = 100, `maxhealth` = 100 WHERE `entry` = 23769;
UPDATE `creature_template` SET `minlevel` = 36, `maxlevel` = 37, `minhealth` = 1100, `maxhealth` = 1400, `armor` = 0, `faction_A` = 7, `faction_H` = 7, `mindmg` = 70, `maxdmg` = 140, `attackpower` = 200, `baseattacktime` = 500, `rangedattackpower` = 100 WHERE `entry` = 23741;
DELETE FROM `creature` WHERE `id`=4717;
DELETE FROM `creature` WHERE (`guid`=284612);
UPDATE `creature_template` SET `minlevel` = 2, `maxlevel` = 2, `minhealth` = 4600, `maxhealth` = 4700, `minmana` = 60, `maxmana` = 70 WHERE `entry` = 24463;
UPDATE `creature_template` SET `minlevel` = 2, `maxlevel` = 2, `minhealth` = 1600, `maxhealth` = 4800, `minmana` = 60, `maxmana` = 70 WHERE `entry` = 24462;
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65, `minhealth` = 8900, `maxhealth` = 8900 WHERE `entry` = 23362;
UPDATE `creature_template` SET `minlevel` = 65, `maxlevel` = 65, `minhealth` = 8200, `maxhealth` = 8200 WHERE `entry` = 23347;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 73, `minhealth` = 5900, `maxhealth` = 6400 WHERE `entry` = 23256;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 73, `minhealth` = 6900, `maxhealth` = 9600, `armor` = 740 WHERE `entry` = 23115;
DELETE FROM `creature` WHERE `id`=23115;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(70840, 23115, 530, 19906, 0, 2344.69, 7239.52, 366.322, 1.67122, 3600, 0, 0, 2344.69, 7239.52, 366.322, 1.67122, 11000, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 66, `maxlevel` = 66, `minhealth` = 4800, `maxhealth` = 4800, `armor` = 700 WHERE `entry` = 22995;
DELETE FROM `creature` WHERE (`guid`=283755);
UPDATE `creature_template` SET `minlevel` = 45, `maxlevel` = 45, `minhealth` = 2200, `maxhealth` = 2200, `armor` = 70, `faction_A` = 14, `faction_H` = 14, `mindmg` = 140, `maxdmg` = 280, `attackpower` = 500, `baseattacktime` = 2000, `rangedattackpower` = 100, `mingold` = 265, `maxgold` = 265 WHERE `entry` = 15685;
DELETE FROM `creature` WHERE `id`=15685;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(70841, 15685, 1, 6950, 0, -8065.21, -5317.76, 1.69655, 2.74004, 180, 0, 0, -8065.21, -5317.76, 1.69655, 2.74004, 1, 0, 0, 0),
(63903, 15685, 1, 6954, 0, -8063.47, -5312.91, 1.55462, -1.76068, 180, 0, 0, -8063.47, -5312.91, 1.55462, -1.76068, 1, 0, 0, 0),
(63403, 15685, 1, 6951, 0, -8056.21, -5319.81, 1.46917, 0.562535, 180, 0, 0, -8056.21, -5319.81, 1.46917, 0.562535, 1, 0, 0, 0),
(67500, 15685, 1, 6954, 0, -8076.72, -5284.68, 0.699819, 1.34912, 180, 0, 0, -8076.72, -5284.68, 0.699819, 1.34912, 1, 0, 0, 0),
(67501, 15685, 1, 6951, 0, -8057.25, -5258.35, 1.69982, 1.15097, 180, 5, 0, -8057.25, -5258.35, 1.69982, 1.15097, 1, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=5407;
DELETE FROM `creature` WHERE (`guid`=284669);
DELETE FROM `creature` WHERE `id`=21532;
DELETE FROM `creature` WHERE (`guid`=285022);
UPDATE `creature_template` SET `minlevel` = 35, `maxlevel` = 36, `minhealth` = 1400, `maxhealth` = 1500, `armor` = 0, `mindmg` = 70, `maxdmg` = 140, `attackpower` = 200, `baseattacktime` = 1000, `minrangedmg` = 30, `maxrangedmg` = 50, `spell1` = 17258, `spell2` = 23145, `spell3` = 25010 WHERE `entry` = 4346;
UPDATE `creature_template` SET `minlevel` = 37, `maxlevel` = 38, `minhealth` = 1500, `maxhealth` = 1600, `armor` = 0, `mindmg` = 70, `maxdmg` = 140, `attackpower` = 200, `baseattacktime` = 1000, `spell1` = 17258, `spell2` = 23145, `spell3` = 25010 WHERE `entry` = 4347;
DELETE FROM `creature` WHERE (`guid`=282616);
DELETE FROM `creature` WHERE (`guid`=283038);
DELETE FROM `creature` WHERE (`guid`=283041);
DELETE FROM `creature` WHERE (`guid`=285864);
DELETE FROM `creature` WHERE (`guid`=280699);
DELETE FROM `creature` WHERE `id`=21352;
DELETE FROM `creature` WHERE (`guid`=280701);
DELETE FROM `creature` WHERE (`guid`=280700);
DELETE FROM `creature` WHERE (`guid`=280698);
DELETE FROM `creature` WHERE `id`=22974;
DELETE FROM `creature` WHERE (`guid`=285574);
DELETE FROM `creature` WHERE `id`=22436;
DELETE FROM `creature` WHERE `id`=22400;
DELETE FROM `creature` WHERE (`guid`=281453);
DELETE FROM `creature` WHERE (`guid`=281454);
DELETE FROM `creature` WHERE (`guid`=281452);
DELETE FROM `creature` WHERE `id`=22317;
UPDATE `creature_template` SET `minhealth` = 2800, `maxhealth` = 2800, `armor` = 700 WHERE `entry` = 22280;
DELETE FROM `creature_addon` WHERE (`guid`=60327);
DELETE FROM `creature` WHERE (`guid`=60327);
DELETE FROM `creature_addon` WHERE (`guid`=75287);
DELETE FROM `creature` WHERE (`guid`=75287);
DELETE FROM `creature` WHERE `id`=22124;
DELETE FROM `creature` WHERE `id`=22125;
DELETE FROM `creature` WHERE `id`=22126;
UPDATE `creature_template` SET `minlevel` = 68, `maxlevel` = 68, `minhealth` = 5000, `maxhealth` = 5100, `armor` = 300, `faction_A` = 14, `faction_H` = 14, `mindmg` = 150, `maxdmg` = 190, `attackpower` = 400, `baseattacktime` = 2000, `minrangedmg` = 5, `maxrangedmg` = 10 WHERE `entry` = 21978;
DELETE FROM `creature_addon` WHERE (`guid`=63188);
DELETE FROM `creature` WHERE (`guid`=63188);
DELETE FROM `creature_addon` WHERE (`guid`=63265);
DELETE FROM `creature` WHERE (`guid`=63265);
DELETE FROM `creature` WHERE (`guid`=283543);
DELETE FROM `creature` WHERE (`guid`=283542);
DELETE FROM `creature_addon` WHERE (`guid`=63189);
DELETE FROM `creature` WHERE (`guid`=63189);
DELETE FROM `creature` WHERE (`guid`=283541);
DELETE FROM `creature` WHERE (`guid`=283536);
DELETE FROM `creature` WHERE (`guid`=283531);
DELETE FROM `creature` WHERE `id`=21793;
DELETE FROM `creature` WHERE `id`=21654;
DELETE FROM `creature_addon` WHERE (`guid`=63250);
DELETE FROM `creature` WHERE (`guid`=63250);
DELETE FROM `creature_addon` WHERE (`guid`=60331);
DELETE FROM `creature` WHERE (`guid`=60331);
DELETE FROM `creature` WHERE `id`=21334;
DELETE FROM `creature` WHERE `id`=21234;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(63226, 21234, 530, 0, 0, 1882.28, 5564.34, 266.665, 1.8326, 180, 5, 0, 1882.28, 5564.34, 266.665, 1.8326, 1, 0, 0, 1),
(63236, 21234, 530, 0, 0, 1900.77, 5552.19, 263.89, 6.16101, 180, 5, 0, 1900.77, 5552.19, 263.89, 6.16101, 1, 0, 0, 1),
(63279, 21234, 530, 0, 0, 1928.65, 5588.46, 263.799, 3.87463, 180, 5, 0, 1928.65, 5588.46, 263.799, 3.87463, 1, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=21159;
UPDATE `creature_template` SET `minhealth` = 1900, `maxhealth` = 1900, `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 21096;
DELETE FROM `creature` WHERE `id`=20777;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(105181, 20777, 530, 0, 0, 4149.26, 3196.61, 196.418, 0.0664867, 900, 0, 0, 4149.26, 3196.61, 196.418, 0.0664867, 6600, 100, 0, 0),
(105371, 20777, 530, 0, 0, 3983.69, 2993.22, 136.046, 0.219673, 900, 0, 0, 3983.69, 2993.22, 136.046, 0.219673, 6600, 100, 0, 0),
(105303, 20777, 530, 0, 0, 4010.97, 3088.61, 141.513, 5.62714, 900, 0, 0, 4010.97, 3088.61, 141.513, 5.62714, 6600, 100, 0, 0),
(67504, 20777, 530, 0, 0, 4027.37, 3183.58, 148.391, 1.53757, 900, 0, 0, 4027.37, 3183.58, 148.391, 1.53757, 6600, 100, 0, 0),
(67505, 20777, 530, 0, 0, 3972.85, 3247.02, 131.171, 2.13447, 900, 0, 0, 3972.85, 3247.02, 131.171, 2.13447, 6600, 100, 0, 0),
(67506, 20777, 530, 0, 0, 4014.16, 3332.58, 125.89, 6.18948, 900, 0, 0, 4014.16, 3332.58, 125.89, 6.18948, 6600, 100, 0, 0),
(77307, 20777, 530, 0, 0, 4115.61, 2813.47, 142.841, 4.13564, 900, 0, 0, 4115.61, 2813.47, 142.841, 4.13564, 6600, 100, 0, 0),
(67507, 20777, 530, 0, 0, 4204.4, 3229.75, 177.262, 4.04292, 900, 0, 0, 4204.4, 3229.75, 177.262, 4.04292, 6600, 100, 0, 2),
(87759, 20777, 530, 0, 0, 4334.9, 3045.77, 131.931, 3.90708, 900, 0, 0, 4334.9, 3045.77, 131.931, 3.90708, 6600, 100, 0, 2),
(87757, 20777, 530, 0, 0, 4325.07, 3041.41, 131.833, 4.66594, 900, 0, 0, 4325.07, 3041.41, 131.833, 4.66594, 6600, 100, 0, 0),
(76417, 20777, 530, 0, 0, 4187.83, 3204.79, 176.813, 4.15935, 900, 0, 0, 4187.83, 3204.79, 176.813, 4.15935, 6600, 100, 0, 0),
(58701, 20777, 530, 0, 0, 4542.07, 2891.37, 143.201, 1.39471, 900, 0, 0, 4542.07, 2891.37, 143.201, 1.39471, 6600, 100, 0, 0),
(87107, 20777, 530, 0, 0, 3948.44, 3067.56, 109.276, 5.34671, 300, 5, 0, 3948.44, 3067.56, 109.276, 5.34671, 6600, 100, 0, 1),
(87105, 20777, 530, 0, 0, 3952.95, 2928.95, 123.047, 3.69379, 300, 5, 0, 3952.95, 2928.95, 123.047, 3.69379, 6600, 100, 0, 1),
(87106, 20777, 530, 0, 0, 3979.06, 2861.33, 123.147, 5.78633, 300, 5, 0, 3979.06, 2861.33, 123.147, 5.78633, 6600, 100, 0, 1),
(87116, 20777, 530, 0, 0, 4028.03, 2800.39, 128.801, 5.56482, 300, 5, 0, 4028.03, 2800.39, 128.801, 5.56482, 6600, 100, 0, 1),
(87115, 20777, 530, 0, 0, 4232.66, 2817.92, 113.359, 3.96965, 300, 5, 0, 4232.66, 2817.92, 113.359, 3.96965, 6600, 100, 0, 1),
(87114, 20777, 530, 0, 0, 4196.97, 2897.08, 168.699, 4.99546, 300, 5, 0, 4196.97, 2897.08, 168.699, 4.99546, 6600, 100, 0, 1),
(87112, 20777, 530, 0, 0, 4295.19, 2870.06, 106.732, 3.48521, 300, 5, 0, 4295.19, 2870.06, 106.732, 3.48521, 6600, 100, 0, 1),
(87113, 20777, 530, 0, 0, 4327.91, 2916.65, 139.604, 4.888, 300, 5, 0, 4327.91, 2916.65, 139.604, 4.888, 6600, 100, 0, 1),
(87111, 20777, 530, 0, 0, 4400.97, 2889.24, 140.811, 2.21762, 300, 5, 0, 4400.97, 2889.24, 140.811, 2.21762, 6600, 100, 0, 1),
(87109, 20777, 530, 0, 0, 4069.5, 3331.78, 144.841, 2.04318, 300, 5, 0, 4069.5, 3331.78, 144.841, 2.04318, 6600, 100, 0, 1),
(87110, 20777, 530, 0, 0, 4136.94, 3383.39, 144.418, 2.51998, 300, 5, 0, 4136.94, 3383.39, 144.418, 2.51998, 6600, 100, 0, 1);
DELETE FROM `creature` WHERE (`guid`=279473);
DELETE FROM `creature` WHERE (`guid`=279474);
DELETE FROM `creature` WHERE (`guid`=279778);
DELETE FROM `creature` WHERE (`guid`=279779);
DELETE FROM `creature` WHERE (`guid`=279780);
DELETE FROM `creature` WHERE (`guid`=279781);
DELETE FROM `creature` WHERE (`guid`=279471);
DELETE FROM `creature` WHERE (`guid`=283298);
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 73, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 19849;
DELETE FROM `creature` WHERE (`guid`=283273);
DELETE FROM `creature` WHERE (`guid`=283162);
DELETE FROM `creature` WHERE (`guid`=283156);
DELETE FROM `creature_addon` WHERE (`guid`=71902);
DELETE FROM `creature` WHERE (`guid`=71902);
DELETE FROM `creature_addon` WHERE (`guid`=72102);
DELETE FROM `creature` WHERE (`guid`=72102);
DELETE FROM `creature` WHERE `id`=18874;
DELETE FROM `creature_addon` WHERE (`guid`=102981);
DELETE FROM `creature` WHERE (`guid`=102981);
DELETE FROM `creature` WHERE `id`=18726;
INSERT INTO `creature` (`guid`,`id`,`map`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`spawn_position_x`,`spawn_position_y`,`spawn_position_z`,`spawn_orientation`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(74119, 18726, 530, 0, 0, -23.6135, -385.448, 52.4525, 1.56646, 180, 5, 0, -23.6135, -385.448, 52.4525, 1.56646, 300, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=18625;
DELETE FROM `creature` WHERE (`guid`=283084);
DELETE FROM `creature` WHERE `id`=18412;
DELETE FROM `creature` WHERE (`guid`=283079);
DELETE FROM `creature` WHERE (`guid`=283080);
DELETE FROM `creature_addon` WHERE (`guid`=73105);
DELETE FROM `creature` WHERE (`guid`=73105);
DELETE FROM `creature_addon` WHERE (`guid`=102977);
DELETE FROM `creature` WHERE (`guid`=102977);
DELETE FROM `creature` WHERE (`guid`=283037);
DELETE FROM `creature` WHERE `id`=17838;
DELETE FROM `creature` WHERE `id`=17645;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 17578;
DELETE FROM `creature` WHERE (`guid`=285387);
UPDATE `creature_template` SET `minlevel` = 63, `maxlevel` = 63, `minmana` = 1000000, `maxmana` = 1000000 WHERE `entry` = 15633;
DELETE FROM `creature` WHERE (`guid`=285020);
DELETE FROM `creature` WHERE (`guid`=282579);
DELETE FROM `creature` WHERE `id`=13517;
DELETE FROM `creature` WHERE `id`=10473;
DELETE FROM `creature` WHERE (`guid`=284979);
DELETE FROM `creature` WHERE (`guid`=284919);
DELETE FROM `creature` WHERE (`guid`=284942);
UPDATE `creature_template` SET `minhealth` = 3800, `maxhealth` = 3800, `minmana` = 100, `maxmana` = 100 WHERE `entry` = 8887;
DELETE FROM `creature` WHERE (`guid`=284934);
DELETE FROM `creature` WHERE `id`=6197;
UPDATE `creature_template` SET `minlevel` = 10, `maxlevel` = 33 WHERE `entry` = 17038;
DELETE FROM `creature` WHERE `id`=16995;
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `minhealth` = 950, `maxhealth` = 950 WHERE `entry` = 16818;
UPDATE `creature_template` SET `minlevel` = 24, `maxlevel` = 24, `minhealth` = 7400, `maxhealth` = 8700, `minrangedmg` = 2, `maxrangedmg` = 4, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 16781;
DELETE FROM `creature_addon` WHERE (`guid`=73200);
DELETE FROM `creature` WHERE (`guid`=73200);
DELETE FROM `creature` WHERE (`guid`=281546);
DELETE FROM `creature` WHERE (`guid`=64996);
UPDATE `creature_template` SET `minhealth` = 4400, `maxhealth` = 4400 WHERE `entry` = 9256;
UPDATE `creature_template` SET `flags` = 33555200 WHERE `entry` = 16922;
DELETE FROM `creature` WHERE (`guid`=283304);
DELETE FROM `creature_addon` WHERE (`guid`=64693);
DELETE FROM `creature` WHERE (`guid`=64693);
DELETE FROM `creature_addon` WHERE (`guid`=64751);
DELETE FROM `creature` WHERE (`guid`=64751);
DELETE FROM `creature_addon` WHERE (`guid`=67041);
DELETE FROM `creature` WHERE (`guid`=67041);
DELETE FROM `creature` WHERE `id`=20251;
DELETE FROM `creature` WHERE `id`=16218;
DELETE FROM `creature` WHERE (`guid`=53842);
DELETE FROM `creature_addon` WHERE (`guid`=248854);
DELETE FROM `creature` WHERE (`guid`=248854);
DELETE FROM `creature_addon` WHERE (`guid`=284334);
DELETE FROM `creature` WHERE (`guid`=284334);
DELETE FROM `creature` WHERE (`guid`=282114);
DELETE FROM `creature_addon` WHERE (`guid`=62818);
DELETE FROM `creature` WHERE (`guid`=62818);
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7, `flags` = 33555200 WHERE `entry` = 22457;
UPDATE `creature_template` SET `spell1` = 44202, `spell2` = 44196, `spell3` = 44200 WHERE `entry` = 21362;



# GO
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72070, 187299, 1, -917.584, -3727.5, 9.51902, 0.373518, 0, 0, 0.185675, 0.982611, 180, 0, 1);
DELETE FROM `gameobject` WHERE `guid`='20124';
DELETE FROM `gameobject` WHERE `guid`='22429';
DELETE FROM `gameobject` WHERE `guid`='68000';
DELETE FROM `gameobject` WHERE `guid` = 193608;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72085, 186251, 530, 6821.59, -7778.09, 129.196, 1.0278, 0, 0, 0.491577, 0.870834, 60, 100, 1);



# ITEM
UPDATE `item_template` SET `stat_type2` = 21 WHERE `entry` = 7713;

# QUEST
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 21462 WHERE `entry` = 10672;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 21506 WHERE `entry` = 10688;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 21506 WHERE `entry` = 10637;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 21404 WHERE `entry` = 10564;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = 21404 WHERE `entry` = 10598;
UPDATE `quest_template` SET `OfferRewardText` = 'Excellent work. I''ll keep a close eye on the ones you tagged and see if they mature as quickly as the other lifeforms in the dome.$B$BWith the proper control, we could use this technology to regrow the ruined areas of Outland and Azeroth.', `ReqCreatureOrGOId2` = 20777, `ReqSpellCast2` = 35771 WHERE `entry` = 10427;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -19901, `ReqCreatureOrGOId2` = -20352, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1 WHERE `entry` = 1140;
DELETE FROM `creature_questrelation` WHERE `quest` = 7518;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7518;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7518;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3216, 7518);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3216;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7518;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7518;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (11834, 7518);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=11834;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1128 WHERE `entry` = 7518;



DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_092_r36.03_rev5524');

REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (177964, 3, 1027, 'Fathom Stone', 0, 4, 0.5, 43, 177964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
