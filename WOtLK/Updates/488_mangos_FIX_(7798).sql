# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 487_FIX_7732 488_FIX_7798 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('488_FIX_7798');

# timmit
UPDATE `creature_template` SET `AIName` = 'EventAI', `ScriptName` = '' WHERE `entry` IN (23644,23645,23643);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 23644 WHERE `entry` in (11394,11397);
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 24231 WHERE `entry` = 11283;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 32821 WHERE `entry` = 12904;
INSERT INTO `creature_ai_scripts` VALUES 
(2364451, 23644, 6, 0, 100, 0, 0, 0, 0, 0, 33, 23644, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Mur\'ghoul Flesheater kill Credit q11394');
INSERT INTO `creature_ai_scripts` VALUES 
(2364551,23645, 6, 0, 100, 0, 0, 0, 0, 0, 33, 23644, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Mur\'ghoul Corrupter kill Credit q11394');
INSERT INTO `creature_ai_scripts` VALUES 
(2364351, 23643, 6, 0, 100, 0, 0, 0, 0, 0, 33, 23644, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unstable Mur\'ghoul kill Credit q11394');
UPDATE `quest_template` SET `CompleteScript` = 10640 WHERE `entry` = 10640;
DELETE FROM `quest_end_scripts` WHERE `id`=10640;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(10640, 2, 0, 0, 0, '2000001024', 0, 0, 0, 0);
INSERT INTO `db_script_string`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES ( '2000001024','Information that you\'re looking for ... I can not make them just so. Prove that we have common enemies.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
UPDATE `gameobject_template` SET `data5` = 120, `data7` = 2 WHERE `entry` = 177677;
DELETE FROM `creature_template_addon` WHERE (`entry`=29323);

# looter
UPDATE `creature_template` SET `faction_A` = 2126, `faction_H` = 2126 WHERE `entry` = 29426;
DELETE FROM `creature_template_addon` WHERE (`entry`=29622);
DELETE FROM `creature_template_addon` WHERE (`entry`=23564);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (23564, 0, 512, 1, 4097, 0, 0, '');
DELETE FROM `creature_template_addon` WHERE (`entry`=24642);
UPDATE `creature_template` SET `faction_A`='1888',`faction_H`='1888' WHERE (`entry`='24642');
DELETE FROM `creature_template_addon` WHERE (`entry`=29370);
DELETE FROM `creature_template_addon` WHERE (`entry`=24010);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('24010','0','0','7','4097','65','0','');
UPDATE `creature_template` SET `faction_A`='2113',`faction_H`='2113' WHERE (`entry`='29639');
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35',`unit_flags`='2' WHERE (`entry`='29466');

# Vladimir
DELETE FROM achievement_criteria_data WHERE criteria_id IN (5274,5275);
INSERT INTO achievement_criteria_data VALUES
(5274,6,1637,0),
(5275,6,1519,0);

# NeatElves
UPDATE quest_template SET StartScript = 12593 WHERE entry = 12593;  
DELETE FROM quest_start_scripts WHERE id = 12593;  
INSERT INTO quest_start_scripts VALUES(12593, 3, 15, 58204, 0, 0, 0, 0, 0, 0);

# virusav
UPDATE `creature_template` SET `flags_extra`=`flags_extra` | 128 WHERE `entry`=21967;
UPDATE `creature` SET `position_x`=88.362923, `position_y`=-200.123642, `position_z`=-4.123573, `orientation`=2.852702 WHERE `guid`=51540;
DELETE FROM `creature` WHERE `guid`=124863;
UPDATE `creature_loot_template` SET `chanceorquestchance`=-100 WHERE `item` IN (32715,32716,32717,32718);

# NPC
UPDATE `creature_template` SET `mindmg` = 75, `maxdmg` = 115, `attackpower` = 750 WHERE `entry` = 23602;
UPDATE `creature_template` SET `mindmg` = 75, `maxdmg` = 115, `attackpower` = 750 WHERE `entry` = 23620;
UPDATE `creature_template` SET `maxdmg` = 135 WHERE `entry` = 4334;
UPDATE `creature_template` SET `maxdmg` = 135 WHERE `entry` = 4331;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84 WHERE `entry` = 6090;

# rEAL
DELETE FROM `creature` WHERE `id`=5403; 
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES 
(5098, 5403, 0, 1, 1, 0, 0, -9471, 46.904, 56.764, 4.637, 300, 0, 0, 42, 0, 0, 0), 
(5926, 5403, 0, 1, 1, 0, 0, -8934, -167, 80.842, 5.977, 300, 0, 0, 42, 0, 0, 0), 
(10066, 5403, 0, 1, 1, 0, 0, -3633, -718, 9.898, 4.041, 300, 0, 0, 42, 0, 0, 0), 
(102295, 5403, 0, 1, 1, 0, 0, -8932.72, -163.066, 80.9754, 5.81801, 300, 0, 0, 42, 0, 0, 0);

# NeatElves
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('33844', '33869', '5', '0', '1', '1', '0', '0', '0');
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES ('33857', '33869', '3', '0', '1', '1', '0', '0', '0');
UPDATE `quest_template` SET `Method` = '0' WHERE `entry` =12849;
UPDATE `quest_template` SET `Method` = '0',`QuestFlags` = '128' WHERE `entry` =12711;

# Aleksandr
DELETE FROM `gameobject` WHERE `guid` IN (56012);

# danbst
update `creature` set `MovementType` = 0 where `id` in (15980,15981);

# GO
UPDATE `gameobject_template` SET `size` = 0.25 WHERE `entry` = 176065;
UPDATE `gameobject_template` SET `size` = 0.25 WHERE `entry` = 176066;

# freaky
delete from npc_vendor where entry=30488;
update creature_template set npcflag=0 where entry=30488;
UPDATE `item_template` SET `minMoneyLoot`='200174',`maxMoneyLoot`='200174' WHERE (`entry`='44663');
UPDATE `creature` SET `spawntimesecs`='180' WHERE (`id`='10802');
UPDATE `item_template` SET `spellcooldown_1`='60000' WHERE (`entry`='41121');
UPDATE `creature_template` SET `mindmg`='201',`maxdmg`='224',`attackpower`='1300',`unit_flags`='64',`resistance1`='560',`mingold`='1517',`maxgold`='1517' WHERE (`entry`='7104');
UPDATE `item_template` SET `stackable`='100' WHERE (`entry`='17020');
delete from npc_vendor where entry=30491;
update creature_template set npcflag=0 where entry=30491;

# NeatElves
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `entry` =8529 AND `item` =13157;
UPDATE `quest_template` SET `ReqItemId1` = '0',`ReqItemCount1` = '0' WHERE `entry` in (10943,10942);
UPDATE `quest_template` SET `ReqItemId1` = '0',`ReqItemCount1` = '0' WHERE `entry` =1468;
UPDATE `item_template` SET `Duration` = '-604800' WHERE `entry` in (31880,31881);
UPDATE `item_template` SET `Duration` = '-172800' WHERE `entry` in (18597,18598);
UPDATE `quest_template` SET `PrevQuestId` = '1687' WHERE `entry` =558;
UPDATE `quest_template` SET `PrevQuestId` = '558' WHERE `entry` =4822;
UPDATE `quest_template` SET `PrevQuestId` = '4822' WHERE `entry` =171;
UPDATE `quest_template` SET `PrevQuestId` = '910' WHERE `entry` =1800;
UPDATE `quest_template` SET `PrevQuestId` = '1800' WHERE `entry` =925;
UPDATE `quest_template` SET `PrevQuestId` = '925' WHERE `entry` =915;
UPDATE `quest_template` SET `PrevQuestId` = '915' WHERE `entry` =5502;
UPDATE `quest_template` SET `PrevQuestId` = '10963' WHERE `entry` =10967;
UPDATE `quest_template` SET `PrevQuestId` = '10945' WHERE `entry` =10963;
UPDATE `quest_template` SET `PrevQuestId` = '10942' WHERE `entry` =10951;
UPDATE `quest_template` SET `PrevQuestId` = '10951' WHERE `entry` =10953;
UPDATE `quest_template` SET `PrevQuestId` = '10953' WHERE `entry` =11975;
UPDATE `quest_template` SET `PrevQuestId` = '10960' WHERE `entry` =10945;
UPDATE `quest_template` SET `PrevQuestId` = '11975' WHERE `entry` =10960;
UPDATE `quest_template` SET `PrevQuestId` = '10962' WHERE `entry` =10966;
UPDATE `quest_template` SET `PrevQuestId` = '10943' WHERE `entry` =10952;
UPDATE `quest_template` SET `PrevQuestId` = '10954' WHERE `entry` =10956;
UPDATE `quest_template` SET `PrevQuestId` = '10950' WHERE `entry` =10954;
UPDATE `quest_template` SET `PrevQuestId` = '10968' WHERE `entry` =10962;

# Aleksandr
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(72025, 143984, 0, 1, 1, -12386, 148.861, 2.52643, 1.33634, 0, 0, 0.619551, 0.784957, 25, 0, 1),
(72026, 144064, 1, 1, 1, -3701.28, 230.227, 126.092, 2.96939, 0, 0, 0.996296, 0.085995, 300, 100, 1);

# NPC
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1, `minhealth` = 1, `maxhealth` = 1, `minmana` = 0, `maxmana` = 0, `faction_A` = 7, `faction_H` = 7, `mindmg` = 1, `maxdmg` = 2, `attackpower` = 10, `flags_extra` = 128 WHERE `entry` = 25441;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1, `minhealth` = 1, `maxhealth` = 1, `minmana` = 0, `maxmana` = 0, `faction_A` = 7, `faction_H` = 7, `mindmg` = 1, `maxdmg` = 2, `attackpower` = 10, `flags_extra` = 128 WHERE `entry` = 25442;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1, `minhealth` = 1, `maxhealth` = 1, `minmana` = 0, `maxmana` = 0, `faction_A` = 7, `faction_H` = 7, `mindmg` = 1, `maxdmg` = 2, `attackpower` = 10, `flags_extra` = 128 WHERE `entry` = 25443;
UPDATE `quest_template` SET `ReqSourceId1` = 34772, `ReqSourceCount1` = 3, `ReqSpellCast1` = 45583, `ReqSpellCast2` = 45583, `ReqSpellCast3` = 45583 WHERE `entry` = 11617;
UPDATE `quest_template` SET `QuestFlags` = 10, `OfferRewardText` = '<Lady Jaina listens intently as you report the results of your aerial survey.>$B$BA rune circle, dragonkin? The Defias certainly have hedge mages among their ranks, but no one powerful enough to make use of such a thing!$B$BAnd why would the black dragonkin be interested in an island full of naga? There are many unanswered questions, but one thing is for certain: the Defias have a powerful ally in upper echelons of the Alliance.' WHERE `entry` = 11142;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 2652;
UPDATE `quest_template` SET `ReqSpellCast1` = 0 WHERE `entry` = 11653;

# NeatElves
DELETE FROM gameobject WHERE guid in (47634,47635,47646,47647,47649,47650,47651,47614,47641);
UPDATE `gameobject_template` SET `faction` = '0' WHERE `entry` =24613;
DELETE FROM `creature` WHERE `guid` = 95046;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(95046, 25238, 571, 1, 1, 0, 343, 2338.72, 5263.48, 7.63539, 4.16603, 1200, 0, 0, 7984, 0, 0, 0);
DELETE FROM `creature` WHERE `guid` = 95047;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(95047, 25235, 571, 1, 1, 0, 343, 2336.01, 5266.13, 7.63794, 3.64139, 1200, 0, 0, 3941, 0, 0, 0);
DELETE FROM `creature` WHERE (`id`=25651);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(117249, 25651, 571, 1, 1, 0, 0, 2494.21, 5460.75, 30.4622, 3.76302, 600, 0, 0, 6387, 7031, 0, 0),
(117250, 25651, 571, 1, 1, 0, 0, 2502.24, 5449.36, 30.4162, 3.61143, 600, 0, 0, 6387, 7031, 0, 0),
(117251, 25651, 571, 1, 1, 0, 0, 2456.49, 5391.74, 26.7912, 4.05351, 600, 0, 0, 6387, 7031, 0, 0),
(125593, 25651, 571, 1, 1, 0, 0, 2463.92, 5380.62, 26.6479, 3.61683, 600, 0, 0, 6387, 7031, 0, 0);
DELETE FROM `creature` WHERE `id` = 14337;
DELETE FROM `creature` WHERE `id` = 24780;

# timmit
UPDATE `quest_template` SET `RequiredMinRepFaction` = 0,`SuggestedPlayers` = 3 WHERE `entry` = 10627;
UPDATE `quest_template` SET `NextQuestId` = 10663  WHERE `entry` = 10627;
UPDATE `quest_template` SET `PrevQuestId` = 10627 WHERE `entry` = 10663;
DELETE FROM `gameobject` WHERE `id`=175744;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72027, 175744, 530, 1, 1, -3102.77, 2595.86, 62.9446, 3.68892, 0, 0, 0.962787, -0.270261, 25, 0, 1);
UPDATE `quest_template` SET `CompleteScript` = 10627 WHERE `entry` = 10627;
DELETE FROM `quest_end_scripts` WHERE `id`=10627;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(10627, 0, 3, 0, 0, '0', -3101.79, 2594.96, 62.9, 2.16),
(10627, 6, 1, 233, 0, '0', 0, 0, 0, 0),
(10627, 10, 0, 0, 0, '2000001022', 0, 0, 0, 0),
(10627, 13, 0, 0, 0, '2000001023', 0, 0, 0, 0),
(10627, 16, 3, 0, 0, '0', -3094.02, 2586.47, 62.375, 4.15388);
INSERT INTO `db_script_string` VALUES ( '2000001022','No,not so.What happened here?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
INSERT INTO `db_script_string` VALUES ( '2000001023','Metal lost its magic. I could make out his weapon, but it will not differ from the conventional blade.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'');
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 27607, `ReqCreatureOrGOId2` = 27588,  `ReqCreatureOrGOCount1` = 6, `ReqCreatureOrGOCount2` = 1 WHERE `entry` = 12326;
UPDATE `item_template` SET `bonding` = 2 WHERE `entry` in (43654,43655);

# NeatElves
UPDATE `creature_template` SET `faction_A` = '14',`faction_H` = '14' WHERE `entry` =22304;
DELETE FROM `creature_addon` WHERE `guid` in (4034,4088,4107,4161,4228);
UPDATE `item_template` SET `spellcooldown_1` = '1800000' WHERE `entry` =44849;
UPDATE `creature_template` SET `faction_A` = '14',`faction_H` = '14' WHERE `entry` =27122;

# Krek
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `map` = '533' AND `MovementType` = '1';

# Hordejoy
DELETE FROM `creature` WHERE `id`=32490;

# Archimag
UPDATE `creature_template` SET `npcflag` = `npcflag` | 1 WHERE `entry` = 26564;

# Fear
UPDATE `game_event` SET `start_time`="2009-04-26 00:00:01", `length`='10080' WHERE `entry`=9; 
UPDATE `game_event` SET `start_time`='2009-05-01 00:00:01', `length`='10080' WHERE `entry`=10; 
UPDATE `game_event` SET `start_time`='2009-06-06 00:00:01', `length`='54720' WHERE `entry`=1; 
UPDATE `game_event` SET `start_time`='2009-09-20 00:00:01', `length`='18720' WHERE `entry`=26; 
UPDATE `game_event` SET `start_time`='2009-09-27 00:00:01', `length`='8640' WHERE `entry`=11; 
UPDATE `game_event` SET `start_time`='2009-10-18 00:00:01', `length`='20160' WHERE `entry`=12; 
UPDATE `game_event` SET `start_time`='2009-10-18 00:00:01', `length`='20160', `description`='Feast of Winter Veil' WHERE `entry`=2; 

# martinez
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84 WHERE `entry` = 6090;
DELETE FROM `quest_start_scripts` WHERE `id`=1640;
DELETE FROM `quest_end_scripts` WHERE `id`=1640;
UPDATE `quest_template` SET `StartScript` = 0, `CompleteScript` = 0 WHERE `entry` = 1640;
DELETE FROM `db_script_string` WHERE `entry`=2000000060;
DELETE FROM `db_script_string` WHERE `entry`=2000000061;

# dfi34
INSERT INTO gameobject VALUES (72028, 184072, 530, 1,1,4671.71, 2512.39, 240.013, 6.02601, 0, 0, 0.128234, -0.991744, 25, 0, 1);

# TauRUS
UPDATE `quest_template` SET `ReqCreatureOrGOId1`='29999',`ReqCreatureOrGOId2`='29626',`ReqCreatureOrGOCount2`='1' WHERE (`entry`='12823');
DELETE FROM `creature` WHERE `id`='17612';
REPLACE INTO `creature_ai_scripts` VALUES ('17612050', '17612', '6', '0', '100', '0', '0', '0', '0', '0', '11', '30790', '6', '23', '0', '0', '0', '0', '0', '0', '0', '0', 'ytbd_q9595');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='17612';
REPLACE INTO `creature_ai_scripts` VALUES ('17191050', '17191', '6', '0', '30', '0', '0', '0', '0', '0', '12', '17612', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytbd_q9595');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='17191';
REPLACE INTO `creature_ai_scripts` VALUES ('17475050', '17475', '6', '0', '30', '0', '0', '0', '0', '0', '12', '17612', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytbd_q9595');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='17475';
REPLACE INTO `creature_ai_scripts` VALUES ('17190050', '17190', '6', '0', '30', '0', '0', '0', '0', '0', '12', '17612', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytbd_q9595');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='17190';
REPLACE INTO `creature_ai_scripts` VALUES ('17192050', '17192', '6', '0', '30', '0', '0', '0', '0', '0', '12', '17612', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytbd_q9595');

# Madmunus
UPDATE `creature_template` SET `unit_flags`=`unit_flags` | 4096 WHERE `entry`=29907;
DELETE FROM `creature_questrelation` WHERE `quest` = 7521;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7521;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7521;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7521;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7521;

# rEAL
UPDATE `creature_template` SET `minlevel` = 76, `maxlevel` = 77, `minhealth` = 11001, `maxhealth` = 11379, `faction_A` = 15, `faction_H` = 15 WHERE `entry` = 33007;
UPDATE `creature_template` SET `minlevel` = 76, `maxlevel` = 77, `minhealth` = 11001, `maxhealth` = 11379, `faction_A` = 15, `faction_H` = 15 WHERE `entry` = 33008;
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 74, `minhealth` = 9940, `maxhealth` = 10282, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 33016;
UPDATE `creature_template` SET `minlevel` = 73, `maxlevel` = 74, `minhealth` = 9940, `maxhealth` = 10282, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 33017;
UPDATE `creature_template` SET `minlevel` = 77, `maxlevel` = 77, `minhealth` = 11379, `maxhealth` = 11379 WHERE `entry` = 33031; 
UPDATE `creature_template` SET `mindmg` = 350, `maxdmg` = 450, `attackpower` = 1750, `baseattacktime` = 2000, `rangeattacktime` = 1000, `rangedattackpower` = 100 WHERE `entry` = 33007;
UPDATE `creature_template` SET `mindmg` = 350, `maxdmg` = 450, `attackpower` = 1750, `baseattacktime` = 2000, `rangeattacktime` = 1000, `rangedattackpower` = 100 WHERE `entry` = 33008;
UPDATE `creature_template` SET `mindmg` = 350, `maxdmg` = 450, `attackpower` = 1750, `baseattacktime` = 2000, `rangeattacktime` = 1000, `rangedattackpower` = 100 WHERE `entry` = 33016;
UPDATE `creature_template` SET `mindmg` = 350, `maxdmg` = 450, `attackpower` = 1750, `baseattacktime` = 2000, `rangeattacktime` = 1000, `rangedattackpower` = 100 WHERE `entry` = 33017;
UPDATE `creature_template` SET `mindmg` = 235, `maxdmg` = 345, `attackpower` = 1245, `baseattacktime` = 2000, `rangeattacktime` = 1500, `rangedattackpower` = 100 WHERE `entry` = 33031;

# NeatElves
UPDATE `quest_template` SET `StartScript` = '0' WHERE `entry` =437;
DELETE FROM `quest_start_scripts` WHERE `id` = 437;
UPDATE `quest_template` SET `StartScript` = '0' WHERE `entry` =9595;
DELETE FROM `quest_start_scripts` WHERE `id` = 9595;
UPDATE `gameobject_template` SET `faction` = '0' WHERE `entry` =175760;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(72086, 175760, 289, 1, 1, 174.178, 165.658, 110.788, -1.18682, 0, 0, 0.559193, -0.829037, 600, 100, 1);

# timmit
INSERT INTO `creature_ai_scripts` VALUES 
( 177251, 1772, 6, 0, 10, 0, 0, 0, 0, 0, 12, 1983, 6, 180000, 0, 0, 0, 0, 0, 0, 0, 0, 'Rot Hide Gladerunner - Death summon Nightlash');
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 29416, `ReqCreatureOrGOCount1` = 10 WHERE `entry` = 12503;
INSERT INTO `creature_ai_scripts` VALUES 
(2802251, 28022, 6, 0, 100, 0, 0, 0, 0, 0, 33, 29416, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `creature_ai_scripts` VALUES 
(2802651, 28026, 6, 0, 100, 0, 0, 0, 0, 0, 33, 29416, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `creature_ai_scripts` VALUES 
(2802351, 28023, 6, 0, 100, 0, 0, 0, 0, 0, 33, 29416, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` in  (28022,28023,28026);

# Magi
UPDATE creature SET position_x = 687.807, position_y = -3830.52, position_z = 249.6, orientation = 4.68045 WHERE guid  = 96022;

# Aleksandr
UPDATE `creature_template` SET `npcflag`='3' WHERE (`entry`='8395');

# Konctantin
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '171938'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Examining' WHERE entry = '175524'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '175894'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '176090'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '176344'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '178195'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Examining' WHERE entry = '179888'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '181644'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182127'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '185302'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '176361'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '185165'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '176392'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '176393'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '183385'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182601'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '184948'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182542'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185033'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182256'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182053'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182031'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '181372'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '181582'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '181981'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182128'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182584'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182599'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182606'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182940'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182941'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '183767'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '183813'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '183814'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '183934'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '183935'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '184031'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '184980'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '184689'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '184726'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '184727'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '184729'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '184744'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185152'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185182'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Extinguishing' WHERE entry = '185216'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '185234'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Extinguishing' WHERE entry = '185217'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Extinguishing' WHERE entry = '185218'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Extinguishing' WHERE entry = '185219'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Summoning' WHERE entry = '185547'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Summoning' WHERE entry = '185551'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Summoning' WHERE entry = '185553'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185574'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '185954'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '184728'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185497'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182050'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '177289'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '182600'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185499'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185500'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185502'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185562'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185567'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185569'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185577'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Drinking' WHERE entry = '185598'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185900'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185911'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Drinking' WHERE entry = '185914'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185915'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '185919'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '185920'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '185921'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '185927'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '185932'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '185936'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '185937'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '185938'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '185939'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '185959'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '185962'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '185963'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '185964'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '186648'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186733'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186423'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186463'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186729'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '186667'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '186672'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '187021'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '185554'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '187264'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187039'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '191230'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '191229'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Destroying' WHERE entry = '187655'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187670'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187671'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187577'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187689'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187673'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187898'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187900'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187901'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187897'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187899'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '187984'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '188106'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '188107'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '187985'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187677'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '188432'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186662'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186587'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186595'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '186944'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186390'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '188104'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186955'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186619'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186616'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186591'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '192827'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '192818'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '192824'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '192828'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '188359'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '188671'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '188691'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187033'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '187022'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '187026'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '187027'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '189306'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '189293'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Destroying' WHERE entry = '193051'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186325'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186397'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186404'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186427'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186466'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186467'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186468'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186607'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186618'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186640'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '186649'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '186659'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '186660'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '186661'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186679'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186828'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '186938'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186950'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '186954'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '187023'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187032'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187238'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187367'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Opening' WHERE entry = '187373'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187381'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187684'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187685'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187686'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '187687'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '187986'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '187987'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '188108'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '188109'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Summoning' WHERE entry = '188422'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '188461'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '188489'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '188646'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '188650'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '188676'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '188677'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '188699'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '189295'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Destroying' WHERE entry = '189313'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '190453'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '190454'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '190455'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '190483'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '190484'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '190537'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '190633'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '190695'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '190717'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '190718'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '190719'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '190834'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Searching' WHERE entry = '191543'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '191568'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '192536'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Using' WHERE entry = '193028'; 
UPDATE `gameobject_template` SET `castbarcaption` = 'Collecting' WHERE entry = '194126'; 

# Aleksandr
UPDATE `creature_template` SET `npcflag`='3' WHERE (`entry`='8395');

# Krek
INSERT INTO creature VALUES (78279,3840,43,1,1,0,1174,-48.9451,271.289,-92.8443,2.51323,7200,0,0,1200,912,0,0);
INSERT INTO creature VALUES (78280,3840,43,1,1,0,1174,-51.7948,281.329,-92.8443,4.30787,7200,0,0,1200,912,0,0);
INSERT INTO creature VALUES (79057,3840,43,1,1,0,1174,-60.7442,273.801,-92.8443,0.235571,7200,0,0,1200,912,0,0);
INSERT INTO creature VALUES (79037,3840,43,1,1,0,1174,24.109,193.483,-85.6843,0.400518,7200,0,0,1200,912,0,0);
INSERT INTO creature VALUES (79011,3636,43,1,1,0,0,15.1921,303.894,-87.8654,3.96625,7200,0,0,1300,0,0,0);
UPDATE creature SET position_x = '-132.617142', position_y = '-24.266729', position_z = '-76.528076', orientation = '2.611488' WHERE guid = '50776';
INSERT INTO creature VALUES (79010,5055,43,1,1,0,0,-153.794,-35.0368,-80.4597,0.530185,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (79036,5055,43,1,1,0,0,-148.598,-44.161,-79.6792,4.90486,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (79052,5055,43,1,1,0,0,-160.631,-43.329,-79.1012,2.70967,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (79034,5055,43,1,1,0,0,-161.739,-33.0989,-80.0997,1.67294,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (79056,5055,43,1,1,0,0,-154.644,-30.1433,-80.5871,0.396671,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (79053,5055,43,1,1,0,0,-143.617,-33.5822,-78.2039,5.98085,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (79054,5055,43,1,1,0,0,-58.1912,-39.7475,-62.5246,1.73577,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (79035,5055,43,1,1,0,0,-56.9655,-47.3257,-63.1979,4.81453,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (79051,5055,43,1,1,0,0,-63.5042,-48.1781,-62.0549,3.27123,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (79055,5055,43,1,1,0,0,-61.02,-44.6892,-62.4761,0.754027,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (102290,5055,43,1,1,0,0,-52.3931,-44.0306,-64.0179,0.0746573,7200,0,0,130,0,0,0);
UPDATE creature SET position_x = '27.642355', position_y = '-243.095108', position_z = '-78.524368', orientation = '0.255310' WHERE guid = '50754';
INSERT INTO creature VALUES (102291,3840,43,1,1,0,1174,-17.0336,-273.164,-66.1496,2.58008,7200,0,0,1200,912,0,0);
INSERT INTO creature VALUES (102292,3840,43,1,1,0,1174,-2.86873,-264.923,-67.8348,1.94783,7200,0,0,1200,912,0,0);
INSERT INTO creature VALUES (102293,3840,43,1,1,0,1174,-16.0027,-263.759,-67.3636,5.69026,7200,0,0,1200,912,0,0);
INSERT INTO creature VALUES (127621,5055,43,1,1,0,0,-112.75,-320.201,-62.4203,1.04071,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (127622,5055,43,1,1,0,0,-110.397,-315.042,-62.9096,5.48999,7200,0,0,130,0,0,0);
INSERT INTO creature VALUES (127623,5055,43,1,1,0,0,-123.616,-313.056,-63.0941,2.42301,7200,0,0,130,0,0,0);
DELETE FROM creature WHERE guid = '53208';
DELETE FROM creature_addon WHERE guid = '53208';
DELETE FROM creature_movement WHERE id = '53208';
DELETE FROM game_event_creature WHERE guid = '53208';
DELETE FROM game_event_model_equip WHERE guid = '53208';
INSERT INTO creature VALUES (53208,5912,43,1,1,0,0,-195.385,-349.968,-71.108,0.81296,7200,0,0,1300,2622,0,0);
INSERT INTO creature VALUES (127624,3840,43,1,1,0,1174,-268.601,-296.735,-67.6265,0.589117,7200,0,0,1200,912,0,0);
INSERT INTO creature VALUES (127625,4438,47,1,1,0,597,2206.76,1640.41,85.9029,5.02979,7200,0,0,1100,0,0,0);
UPDATE `creature_template` SET `scale` = 2 WHERE `entry` = 4422;
INSERT INTO creature VALUES (127626,7346,129,1,1,0,2,2482.73,1068.07,47.4719,5.68172,7200,0,0,1400,0,0,0);
INSERT INTO creature VALUES (127627,7346,129,1,1,0,2,2476.56,1055.44,48.4077,0.117171,7200,0,0,1400,0,0,0);
INSERT INTO creature VALUES (127628,7346,129,1,1,0,2,2491.39,1071.35,47.5672,4.78637,7200,0,0,1400,0,0,0);
INSERT INTO creature VALUES (127629,7353,129,1,1,0,0,2485.65,1075.55,47.5058,5.14373,7200,0,0,3000,1097,0,0);
INSERT INTO creature VALUES (127630,7353,129,1,1,0,0,2484.25,1057.68,47.6694,5.97232,7200,0,0,3000,1097,0,0);
UPDATE creature SET position_x = '2464.488281', position_y = '674.227173', position_z = '63.872253', orientation = '0.125014' WHERE guid = '49656';
INSERT INTO creature VALUES (127631,7343,129,1,1,0,0,2478.53,674.745,56.3235,3.15274,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127632,7343,129,1,1,0,0,2478.28,671.673,56.0376,2.79538,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127633,7343,129,1,1,0,0,2478.98,678.447,55.1558,3.34123,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127634,7343,129,1,1,0,0,2482,676.819,55.2213,3.29411,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127635,7343,129,1,1,0,0,2481.57,672.693,54.9574,2.70899,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127636,7343,129,1,1,0,0,2480.22,667.4,54.7624,2.80323,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127637,7343,129,1,1,0,0,2484.15,671.089,54.5595,2.4498,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127638,7343,129,1,1,0,0,2485.36,674.024,54.3588,3.04671,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127639,7343,129,1,1,0,0,2486.54,678.748,54.1443,3.60435,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127640,7343,129,1,1,0,0,2481.79,680.99,54.4014,3.40407,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127641,7343,129,1,1,0,0,2486.35,664.64,54.5856,2.6226,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127642,7343,129,1,1,0,0,2480.83,661.348,54.6937,2.40662,7200,0,0,300,0,0,0);
INSERT INTO creature VALUES (127643,7343,129,1,1,0,0,2474.6,665.764,56.1855,2.58726,7200,0,0,300,0,0,0);
UPDATE creature SET position_x = '-379.625580', position_y = '203.057831', position_z = '-21.884289', orientation = '3.273092' WHERE guid = '52401';
UPDATE creature SET position_x = '-381.655914', position_y = '206.038574', position_z = '-21.884289', orientation = '4.211643' WHERE guid = '47592';
UPDATE creature SET position_x = '-329.463226', position_y = '214.016876', position_z = '-20.169811', orientation = '0.374968' WHERE guid = '52398';
UPDATE creature SET position_x = '-331.944794', position_y = '215.748169', position_z = '-20.514597', orientation = '0.516342' WHERE guid = '52397';
UPDATE creature SET position_x = '-333.133820', position_y = '221.227646', position_z = '-20.462770', orientation = '6.277237' WHERE guid = '52399';
UPDATE creature SET position_x = '-329.001190', position_y = '225.347702', position_z = '-20.197149', orientation = '0.182547' WHERE guid = '52396';

# kid
UPDATE `creature_template` SET `dynamicflags` = 33 WHERE `entry` = 26219;

# timmit
UPDATE `creature_template` SET `unit_flags` = `unit_flags` | 4104 WHERE `entry` in  (19362,21771,19339, 19341,19333,19342,19355);
UPDATE `creature_template` SET `faction_A` = 1801, `faction_H` = 1801 WHERE `entry` = 19362;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` in (72634,72635,72978,73004,73003,73006);
UPDATE `gameobject` SET `position_x` = -3079.5, `position_y` = 2553.8, `position_z` = 62.9804, `orientation` = 3.47844 WHERE `guid` = 38694;
UPDATE `gameobject_template` SET `displayId` = 3053 WHERE `entry` = 181147;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 26296 WHERE `entry` = 12476;
UPDATE `creature_template` SET `AIName` = 'EventAI', `ScriptName` = '' WHERE `entry` in (27332,27333,27330);
INSERT INTO `creature_ai_scripts` VALUES (2733251, 27332, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26296, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Onslaught Scout kill Credit');
INSERT INTO `creature_ai_scripts` VALUES (2733351, 27333, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26296, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Onslaught Mason kill Credit');
INSERT INTO `creature_ai_scripts` VALUES (2733051, 27330, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26296, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Onslaught Infantry kill Credit');

# rEAL
UPDATE `item_template` SET `BuyPrice` = 15 WHERE `entry` = 39354;
UPDATE `item_template` SET `BuyPrice` = 125, `SellPrice` = 31 WHERE `entry` = 10648;

# NeatElves
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 31068;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(127644, 33007, 571, 1, 1, 0, 0, 5740.51, -3602.38, 386.906, 0.844074, 300, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(127645, 33008, 571, 1, 1, 0, 0, 5724.14, -3598.94, 389.676, 0.262874, 300, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(127646, 33016, 571, 1, 1, 0, 0, 4378.87, 1261.97, 161.996, 5.35244, 300, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(127647, 33017, 571, 1, 1, 0, 0, 4389.76, 1299.73, 150.325, 4.58668, 300, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(127648, 33031, 571, 1, 1, 0, 0, 5743.04, 671.553, 612.409, 5.61161, 300, 0, 0, 0, 0, 0, 0);

# TauRUS
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`quest_id`,`cast_flags`) VALUES ('26200','46773','11960','3');

# timmit
UPDATE `creature_template` SET `type_flags` = `type_flags`| 16777216 WHERE `entry` = 26200;

# salarik
UPDATE `item_template` SET `stat_value1` = '457' WHERE `item_template`.`entry` =41384;

# Hoonter
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (11520, 3307, 0.176, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (11517, 14113, 0.1453, 0, 1, 1, 0, 0, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (11519, 15489, 0.1087, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `minhealth` = 1424, `maxhealth` = 1424 WHERE `entry` = 11517;
UPDATE `creature_template` SET `minhealth` = 1869, `maxhealth` = 1869 WHERE `entry` = 11520;
UPDATE `creature_template` SET `minhealth` = 1382, `maxhealth` = 1382 WHERE `entry` = 11518;
UPDATE `creature_template` SET `minhealth` = 2420, `maxhealth` = 2420 WHERE `entry` = 17830;
UPDATE `creature_template` SET `minmana` = 1712, `maxmana` = 1712 WHERE `entry` = 11518;
UPDATE `creature_template` SET `minhealth` = 820 WHERE `entry` = 11320;
UPDATE `creature_template` SET `minhealth` = 759, `maxhealth` = 903 WHERE `entry` = 11322;
DELETE FROM `creature_loot_template` WHERE (`entry`=11518);
INSERT INTO `creature_loot_template` VALUES 
(11518, 14150, 38.9903, 0, 1, 1, 0, 0, 0),
(11518, 14147, 36.8311, 0, 1, 1, 0, 0, 0),
(11518, 2589, 31.5184, 0, 1, 5, 0, 0, 0),
(11518, 14151, 18.0272, 0, 1, 1, 0, 0, 0),
(11518, 2287, 4.1631, 0, 1, 1, 0, 0, 0),
(11518, 1179, 2.0194, 0, 1, 1, 0, 0, 0),
(11518, 858, 1.1573, 0, 1, 1, 0, 0, 0),
(11518, 1210, 0.9165, 0, 1, 1, 0, 0, 0),
(11518, 1812, 0.8, 0, 1, 1, 0, 0, 0),
(11518, 1813, 0.7845, 0, 1, 1, 0, 0, 0),
(11518, 2764, 0.7534, 0, 1, 1, 0, 0, 0),
(11518, 1814, 0.7301, 0, 1, 1, 0, 0, 0),
(11518, 2781, 0.7301, 0, 1, 1, 0, 0, 0),
(11518, 2455, 0.7146, 0, 1, 1, 0, 0, 0),
(11518, 1768, 0.6913, 0, 1, 1, 0, 0, 0),
(11518, 2780, 0.6835, 0, 1, 1, 0, 0, 0),
(11518, 1817, 0.6757, 0, 1, 1, 0, 0, 0),
(11518, 1815, 0.6602, 0, 1, 1, 0, 0, 0),
(11518, 1811, 0.6369, 0, 1, 1, 0, 0, 0),
(11518, 1816, 0.6136, 0, 1, 1, 0, 0, 0),
(11518, 1766, 0.6058, 0, 1, 1, 0, 0, 0),
(11518, 1764, 0.5981, 0, 1, 1, 0, 0, 0),
(11518, 1770, 0.5825, 0, 1, 1, 0, 0, 0),
(11518, 1791, 0.567, 0, 1, 1, 0, 0, 0),
(11518, 2216, 0.5592, 0, 1, 1, 0, 0, 0),
(11518, 3377, 0.5437, 0, 1, 1, 0, 0, 0),
(11518, 1767, 0.5126, 0, 1, 1, 0, 0, 0),
(11518, 2217, 0.466, 0, 1, 1, 0, 0, 0),
(11518, 1789, 0.435, 0, 1, 1, 0, 0, 0),
(11518, 1769, 0.4194, 0, 1, 1, 0, 0, 0),
(11518, 1787, 0.4117, 0, 1, 1, 0, 0, 0),
(11518, 1794, 0.4117, 0, 1, 1, 0, 0, 0),
(11518, 3376, 0.4039, 0, 1, 1, 0, 0, 0),
(11518, 1792, 0.4039, 0, 1, 1, 0, 0, 0),
(11518, 1740, 0.3883, 0, 1, 1, 0, 0, 0),
(11518, 1790, 0.3883, 0, 1, 1, 0, 0, 0),
(11518, 4567, 0.3806, 0, 1, 1, 0, 0, 0),
(11518, 1788, 0.3417, 0, 1, 1, 0, 0, 0),
(11518, 1793, 0.3417, 0, 1, 1, 0, 0, 0),
(11518, 1739, 0.3184, 0, 1, 1, 0, 0, 0),
(11518, 1744, 0.3184, 0, 1, 1, 0, 0, 0),
(11518, 1206, 0.3184, 0, 1, 1, 0, 0, 0),
(11518, 1741, 0.3107, 0, 1, 1, 0, 0, 0),
(11518, 1738, 0.3029, 0, 1, 1, 0, 0, 0),
(11518, 1745, 0.2874, 0, 1, 1, 0, 0, 0),
(11518, 1742, 0.2796, 0, 1, 1, 0, 0, 0),
(11518, 1743, 0.2718, 0, 1, 1, 0, 0, 0),
(11518, 955, 0.2563, 0, 1, 1, 0, 0, 0),
(11518, 15210, 0.233, 0, 1, 1, 0, 0, 0),
(11518, 15268, 0.2175, 0, 1, 1, 0, 0, 0),
(11518, 3309, 0.2097, 0, 1, 1, 0, 0, 0),
(11518, 14117, 0.2019, 0, 1, 1, 0, 0, 0),
(11518, 14114, 0.1942, 0, 1, 1, 0, 0, 0),
(11518, 15304, 0.1942, 0, 1, 1, 0, 0, 0),
(11518, 14724, 0.1786, 0, 1, 1, 0, 0, 0),
(11518, 15489, 0.1709, 0, 1, 1, 0, 0, 0),
(11518, 15016, 0.1709, 0, 1, 1, 0, 0, 0),
(11518, 15012, 0.1553, 0, 1, 1, 0, 0, 0),
(11518, 15487, 0.1553, 0, 1, 1, 0, 0, 0),
(11518, 3036, 0.1476, 0, 1, 1, 0, 0, 0),
(11518, 14109, 0.1398, 0, 1, 1, 0, 0, 0),
(11518, 15945, 0.1398, 0, 1, 1, 0, 0, 0),
(11518, 3195, 0.1243, 0, 1, 1, 0, 0, 0),
(11518, 1180, 0.1243, 0, 1, 1, 0, 0, 0),
(11518, 4571, 0.1243, 0, 1, 1, 0, 0, 0),
(11518, 2073, 0.1165, 0, 1, 1, 0, 0, 0),
(11518, 15306, 0.1165, 0, 1, 1, 0, 0, 0),
(11518, 2079, 0.1165, 0, 1, 1, 0, 0, 0),
(11518, 14366, 0.1087, 0, 1, 1, 0, 0, 0),
(11518, 4570, 0.101, 0, 1, 1, 0, 0, 0),
(11518, 15492, 0.101, 0, 1, 1, 0, 0, 0),
(11518, 3305, 0.101, 0, 1, 1, 0, 0, 0),
(11518, 3196, 0.101, 0, 1, 1, 0, 0, 0);

# dfi34
DELETE FROM `creature` WHERE `id`=25302;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(95075, 25302, 571,1,1,0,67,2280.72,5196.8,12.5082,-2.74016,360,0,0,7984,0,0,0);

# TauRUS
UPDATE `creature_questrelation` SET `id`='17925' WHERE (`id`='17825') AND (`quest`='9807');
UPDATE creature SET position_x = '3646.563232', position_y = '5683.261230', position_z = '66.243408', orientation = '4.432993' WHERE guid = '116565';
UPDATE `creature_template` SET `InhabitType`='2', `unit_flags`=`unit_flags`|'32768' WHERE (`entry`='23928');
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`quest_id`,`cast_flags`) VALUES ('26219','46816','11794','2');
UPDATE `creature_template` SET `unit_flags` = `unit_flags`| 16777216 WHERE `entry` = '26219';
UPDATE creature SET position_x = '2954.030518', position_y = '4673.376953', position_z = '-48.320976', orientation = '1.282448' WHERE guid = '97791';

# timmit
UPDATE `creature_template` SET `mingold` = 0, `maxgold` = 0 WHERE `entry` = 1152;

# Magi
UPDATE gameobject SET position_x = 2262.99, position_y = 5196.12, position_z = 12.0712, orientation = 1.213,  rotation0 = 0, rotation1 = 0, rotation2 = 0, rotation3 = 1 WHERE guid = 43847;

# NeatElves
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES ('30578','9'),('30581','9'),('30587','9'),('30590','9'),('30586','9'),('30584','9'),('30580','9'),('30583','9'),('30582','9');
UPDATE `creature_template` SET `npcflag` = '1048576' WHERE `entry` in (30578,30581,30587,30590,30586,30584,30580,30583,30582);

# rEAL
UPDATE `creature_template` SET `faction_A` = 2061, `faction_H` = 2061 WHERE `entry` = 28399;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 28840; 
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 29755;

# looter
DELETE FROM `creature_template_addon` WHERE (`entry`=28080);

# dfi34
INSERT INTO creature VALUES (127766,27801,571,1,1,0,796,5876.51,4116.71,-85.5145,5.32472,300,0,0,126000,0,0,0);
DELETE FROM creature WHERE guid = '97254';
INSERT INTO creature VALUES (97254,28443,571,1,1,0,824,6005.97,4024.63,-44.8695,2.57007,600,0,0,125169,37250,0,0);
DELETE FROM `creature_template_addon` WHERE (`entry`=29755);
DELETE FROM creature WHERE guid = '90241';
DELETE FROM creature_addon WHERE guid = '90241';
DELETE FROM creature_movement WHERE id = '90241';
DELETE FROM game_event_creature WHERE guid = '90241';
DELETE FROM game_event_model_equip WHERE guid = '90241';
DELETE FROM creature WHERE guid = '90232';
DELETE FROM creature_addon WHERE guid = '90232';
DELETE FROM creature_movement WHERE id = '90232';
DELETE FROM game_event_creature WHERE guid = '90232';
DELETE FROM game_event_model_equip WHERE guid = '90232';
DELETE FROM creature WHERE guid = '86336';
DELETE FROM creature_addon WHERE guid = '86336';
DELETE FROM creature_movement WHERE id = '86336';
DELETE FROM game_event_creature WHERE guid = '86336';
DELETE FROM game_event_model_equip WHERE guid = '86336';
DELETE FROM creature WHERE guid = '90243';
DELETE FROM creature_addon WHERE guid = '90243';
DELETE FROM creature_movement WHERE id = '90243';
DELETE FROM game_event_creature WHERE guid = '90243';
DELETE FROM game_event_model_equip WHERE guid = '90243';
DELETE FROM creature WHERE guid = '90240';
DELETE FROM creature_addon WHERE guid = '90240';
DELETE FROM creature_movement WHERE id = '90240';
DELETE FROM game_event_creature WHERE guid = '90240';
DELETE FROM game_event_model_equip WHERE guid = '90240';
DELETE FROM creature WHERE guid = '90234';
DELETE FROM creature_addon WHERE guid = '90234';
DELETE FROM creature_movement WHERE id = '90234';
DELETE FROM game_event_creature WHERE guid = '90234';
DELETE FROM game_event_model_equip WHERE guid = '90234';
DELETE FROM creature WHERE guid = '90239';
DELETE FROM creature_addon WHERE guid = '90239';
DELETE FROM creature_movement WHERE id = '90239';
DELETE FROM game_event_creature WHERE guid = '90239';
DELETE FROM game_event_model_equip WHERE guid = '90239';
DELETE FROM creature WHERE guid = '90238';
DELETE FROM creature_addon WHERE guid = '90238';
DELETE FROM creature_movement WHERE id = '90238';
DELETE FROM game_event_creature WHERE guid = '90238';
DELETE FROM game_event_model_equip WHERE guid = '90238';
DELETE FROM creature WHERE guid = '90237';
DELETE FROM creature_addon WHERE guid = '90237';
DELETE FROM creature_movement WHERE id = '90237';
DELETE FROM game_event_creature WHERE guid = '90237';
DELETE FROM game_event_model_equip WHERE guid = '90237';
DELETE FROM creature WHERE guid = '90236';
DELETE FROM creature_addon WHERE guid = '90236';
DELETE FROM creature_movement WHERE id = '90236';
DELETE FROM game_event_creature WHERE guid = '90236';
DELETE FROM game_event_model_equip WHERE guid = '90236';
DELETE FROM creature WHERE guid = '90235';
DELETE FROM creature_addon WHERE guid = '90235';
DELETE FROM creature_movement WHERE id = '90235';
DELETE FROM game_event_creature WHERE guid = '90235';
DELETE FROM game_event_model_equip WHERE guid = '90235';
DELETE FROM creature WHERE guid = '90244';
DELETE FROM creature_addon WHERE guid = '90244';
DELETE FROM creature_movement WHERE id = '90244';
DELETE FROM game_event_creature WHERE guid = '90244';
DELETE FROM game_event_model_equip WHERE guid = '90244';
DELETE FROM creature WHERE guid = '90245';
DELETE FROM creature_addon WHERE guid = '90245';
DELETE FROM creature_movement WHERE id = '90245';
DELETE FROM game_event_creature WHERE guid = '90245';
DELETE FROM game_event_model_equip WHERE guid = '90245';
DELETE FROM creature WHERE guid = '90248';
DELETE FROM creature_addon WHERE guid = '90248';
DELETE FROM creature_movement WHERE id = '90248';
DELETE FROM game_event_creature WHERE guid = '90248';
DELETE FROM game_event_model_equip WHERE guid = '90248';
DELETE FROM creature WHERE guid = '90249';
DELETE FROM creature_addon WHERE guid = '90249';
DELETE FROM creature_movement WHERE id = '90249';
DELETE FROM game_event_creature WHERE guid = '90249';
DELETE FROM game_event_model_equip WHERE guid = '90249';
DELETE FROM creature WHERE guid = '90252';
DELETE FROM creature_addon WHERE guid = '90252';
DELETE FROM creature_movement WHERE id = '90252';
DELETE FROM game_event_creature WHERE guid = '90252';
DELETE FROM game_event_model_equip WHERE guid = '90252';
DELETE FROM creature WHERE guid = '90253';
DELETE FROM creature_addon WHERE guid = '90253';
DELETE FROM creature_movement WHERE id = '90253';
DELETE FROM game_event_creature WHERE guid = '90253';
DELETE FROM game_event_model_equip WHERE guid = '90253';
DELETE FROM creature WHERE guid = '90250';
DELETE FROM creature_addon WHERE guid = '90250';
DELETE FROM creature_movement WHERE id = '90250';
DELETE FROM game_event_creature WHERE guid = '90250';
DELETE FROM game_event_model_equip WHERE guid = '90250';
DELETE FROM creature WHERE guid = '90247';
DELETE FROM creature_addon WHERE guid = '90247';
DELETE FROM creature_movement WHERE id = '90247';
DELETE FROM game_event_creature WHERE guid = '90247';
DELETE FROM game_event_model_equip WHERE guid = '90247';
DELETE FROM creature WHERE guid = '90246';
DELETE FROM creature_addon WHERE guid = '90246';
DELETE FROM creature_movement WHERE id = '90246';
DELETE FROM game_event_creature WHERE guid = '90246';
DELETE FROM game_event_model_equip WHERE guid = '90246';

# rEAL
DELETE FROM `creature_template_addon` WHERE (`entry`=30189);
UPDATE `creature_template` SET `minhealth` = 21051, `minmana` = 11175 WHERE `entry` = 30189;

# Hordejoy
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 32267;
DELETE FROM `creature_template_addon` WHERE (`entry`=32267);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (32267, 0, 16908544, 0, 1, 233, 0, '');
DELETE FROM `creature` WHERE `guid`=88379;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(88379, 32767, 571, 1, 1, 27064, 0, 7364.87, 1318, 311.764, 3.59499, 300, 5, 0, 25200, 0, 0, 1);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 25711;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 25582;
DELETE FROM `creature` WHERE `id`=25790;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(120055, 25790, 571, 1, 1, 0, 0, 2551.69, 5929.4, -24.858, 0.14621, 360, 0, 0, 47000, 0, 0, 0);

# NeatElves
DELETE FROM `creature` WHERE `guid` = 88695;
UPDATE `creature` SET `spawntimesecs` = '2600' WHERE `guid` =86524;
DELETE FROM `creature` WHERE `guid` in (90250,90251,90252,90253,90232,90233,90234,90235,90236,90237,90238,90239,90240,90241,90242,90243,90244,90245,90246,90247,90248,90249);

# Rognar
update quest_template set SpecialFlags = SpecialFlags&(~1) where entry in (3502, 2522);

# Hordejoy
DELETE FROM `creature` WHERE `id`=32747;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(112352, 32747, 571, 1, 1, 0, 0, 5821.61, 768.223, 627.485, 1.76053, 360, 0, 0, 5052, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=112352;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(112352, 1, 5818.99, 781.866, 630.785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.9771, 0, 0),
(112352, 2, 5821.48, 771.401, 625.557, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.93783, 0, 0),
(112352, 3, 5824.14, 758.243, 624.814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.89856, 0, 0),
(112352, 4, 5821.79, 738.134, 623.356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.28202, 0, 0),
(112352, 5, 5813.48, 723.236, 624.166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.95215, 0, 0),
(112352, 6, 5806.26, 714.015, 619.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.43517, 0, 0),
(112352, 7, 5804.41, 704.166, 618.599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.03462, 0, 0),
(112352, 8, 5778.04, 671.416, 618.599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.03462, 0, 0),
(112352, 9, 5763.69, 661.7, 618.599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.84219, 0, 0),
(112352, 10, 5755.3, 653.876, 618.599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.10766, 0, 0),
(112352, 11, 5760.89, 648.853, 617.519, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.71536, 0, 0),
(112352, 12, 5771.27, 642.235, 617.419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.71536, 0, 0),
(112352, 13, 5779.82, 635.13, 611.509, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.95884, 0, 0),
(112352, 14, 5784.84, 633.605, 609.159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.97455, 0, 0),
(112352, 15, 5793.19, 630.941, 609.886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.97455, 0, 0),
(112352, 16, 5793.7, 620.876, 609.158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.73754, 0, 0),
(112352, 17, 5786.12, 620.785, 609.886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.15355, 0, 0),
(112352, 18, 5781.92, 629.081, 609.158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.00687, 0, 0),
(112352, 19, 5779.91, 634.709, 611.375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.72158, 0, 0),
(112352, 20, 5771.25, 642.136, 617.428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.47026, 0, 0),
(112352, 21, 5761.07, 648.861, 617.498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.5488, 0, 0),
(112352, 22, 5755.37, 654.026, 618.599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.738453, 0, 0),
(112352, 23, 5763.84, 661.739, 618.599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.738453, 0, 0),
(112352, 24, 5777.99, 671.164, 618.599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.900245, 0, 0),
(112352, 25, 5804.25, 703.972, 618.599, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.915953, 0, 0),
(112352, 26, 5806.24, 714.091, 619.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.30551, 0, 0),
(112352, 27, 5813.49, 723.087, 624.166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.940301, 0, 0),
(112352, 28, 5821.64, 737.572, 623.374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.48223, 0, 0),
(112352, 29, 5824.1, 758.08, 624.803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.54584, 0, 0),
(112352, 30, 5821.63, 771.199, 625.557, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.7579, 0, 0);
DELETE FROM `creature` WHERE `id`=32746;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(108980, 32746, 571, 1, 1, 0, 0, 5922, 567.469, 609.909, 2.43978, 360, 0, 0, 5052, 0, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=32746;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(108980, 1, 5922, 567.469, 609.909, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.42799, 0, 0),
(108980, 2, 5909.77, 577.689, 611.549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.47904, 0, 0),
(108980, 3, 5870.59, 608.389, 615.591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.47905, 0, 0),
(108980, 4, 5857.41, 618.672, 617.279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.47905, 0, 0),
(108980, 5, 5848.13, 622.05, 617.402, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.98142, 0, 0),
(108980, 6, 5842.95, 616.308, 618.925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.24314, 0, 0),
(108980, 7, 5833.71, 615.873, 620.462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.01007, 0, 0),
(108980, 8, 5831.11, 624.843, 615.871, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.84513, 0, 0),
(108980, 9, 5828.64, 626.992, 615.352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.45146, 0, 0),
(108980, 10, 5826.41, 629.617, 614.134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27475, 0, 0),
(108980, 11, 5825.32, 632.664, 612.64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.80743, 0, 0),
(108980, 12, 5824.98, 635.881, 610.961, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.56789, 0, 0),
(108980, 13, 5821.56, 640.316, 609.884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.27475, 0, 0),
(108980, 14, 5816.77, 646.316, 609.884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.96844, 0, 0),
(108980, 15, 5818.79, 655.084, 609.158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.14456, 0, 0),
(108980, 16, 5827.79, 658.889, 609.886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.308108, 0, 0),
(108980, 17, 5836.4, 662.897, 609.886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.630122, 0, 0),
(108980, 18, 5845.54, 670.365, 609.886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.728297, 0, 0),
(108980, 19, 5859.4, 674.55, 609.157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.446339, 0, 0),
(108980, 20, 5863.71, 678.111, 610.727, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.693739, 0, 0),
(108980, 21, 5873.13, 685.397, 610.726, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.16105, 0, 0),
(108980, 22, 5874.46, 691.392, 609.157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.10746, 0, 0),
(108980, 23, 5868.59, 698.109, 609.157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.40591, 0, 0),
(108980, 24, 5861.97, 704.103, 609.157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.40591, 0, 0),
(108980, 25, 5852.96, 711.897, 609.157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.69958, 0, 0),
(108980, 26, 5862.1, 703.992, 609.157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.59377, 0, 0),
(108980, 27, 5868.79, 698.3, 609.157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.54665, 0, 0),
(108980, 28, 5874.53, 691.512, 609.157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.06049, 0, 0),
(108980, 29, 5872.97, 685.254, 610.723, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.21619, 0, 0),
(108980, 30, 5863.75, 678.059, 610.727, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.85883, 0, 0),
(108980, 31, 5859.56, 674.401, 609.157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.85883, 0, 0),
(108980, 32, 5846.15, 670.499, 609.886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.48576, 0, 0),
(108980, 33, 5836.55, 662.734, 609.886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.64677, 0, 0),
(108980, 34, 5827.78, 658.681, 609.886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.55252, 0, 0),
(108980, 35, 5818.74, 654.741, 609.158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.28687, 0, 0),
(108980, 36, 5816.82, 646.322, 609.886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.5005, 0, 0),
(108980, 37, 5821.57, 640.525, 609.885, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.53487, 0, 0),
(108980, 38, 5824.95, 635.852, 610.973, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.83194, 0, 0),
(108980, 39, 5825.29, 633.044, 612.423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.83194, 0, 0),
(108980, 40, 5826.6, 629.723, 614.153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.98116, 0, 0),
(108980, 41, 5828.15, 626.892, 615.219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.56707, 0, 0),
(108980, 42, 5833.87, 615.675, 620.525, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.22935, 0, 0),
(108980, 43, 5839.16, 616.773, 619.46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.239721, 0, 0),
(108980, 44, 5848.05, 622.04, 617.412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.48398, 0, 0),
(108980, 45, 5857.6, 618.679, 617.257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.95428, 0, 0),
(108980, 46, 5871.03, 608.09, 615.544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.61106, 0, 0),
(108980, 47, 5909.42, 577.543, 611.63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.61106, 0, 0);

# Jate
UPDATE `quest_template` SET `MinLevel` = 65 WHERE `entry` = 10713;
UPDATE `quest_template` SET `MinLevel` = 65, `OfferRewardText` = '<Baron Sablemane peers inside the gronn''s sack and seems satisfied.>$B$BVery well, you have upheld your end of the bargain. With that price paid, I will give Rexxar what he seeks.', `RequestItemsText` = 'Back so soon?  Have you come to deliver that which Rexxar owes me?' WHERE `entry` = 10721;
UPDATE `quest_template` SET `MinLevel` = 65 WHERE `entry` = 10544;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10795;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10506;
UPDATE `quest_template` SET `PrevQuestId` = 11030 WHERE `entry` = 11061;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 10867;
UPDATE `quest_template` SET `MinLevel` = 66 WHERE `entry` = 10911;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101, `PrevQuestId` = 10580 WHERE `entry` = 10581;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10580;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 690 WHERE `entry` = 10859;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10594;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10512;
UPDATE `quest_template` SET `MinLevel` = 65 WHERE `entry` = 10800;
UPDATE `quest_template` SET `MinLevel` = 65 WHERE `entry` = 10723;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101, `PrevQuestId` = 10516 WHERE `entry` = 10517;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10543;
UPDATE `quest_template` SET `OfferRewardText` = 'Indeed, it must have been a difficult struggle, $C.  I feel greatly relieved now that he will not be breathing down our necks here.$B$BI will send this skull down to Chort for safekeeping.  I''m beginning to think that with your help, we might just pull this off.', `RequestItemsText` = 'Is Grulloc no more?' WHERE `entry` = 10995;
UPDATE `quest_template` SET `MinLevel` = 66 WHERE `entry` = 10904;
UPDATE `quest_template` SET `MinLevel` = 66, `RequiredRaces` = 690 WHERE `entry` = 10865;
UPDATE `quest_template` SET `MinLevel` = 65 WHERE `entry` = 10715;
UPDATE `quest_template` SET `MinLevel` = 65 WHERE `entry` = 10799;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10510;
UPDATE `quest_template` SET `MinLevel` = 65 WHERE `entry` = 10785;
UPDATE `quest_template` SET `MinLevel` = 65 WHERE `entry` = 10801;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10927;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 690 WHERE `entry` = 10928;
UPDATE `quest_template` SET `MinLevel` = 65 WHERE `entry` = 10770;
UPDATE `quest_template` SET `MinLevel` = 65 WHERE `entry` = 10893;
UPDATE `quest_template` SET `OfferRewardText` = 'You say it was empty?  Unfortunate, but you can see the mindless brutality that we''re up against.$B$BWith the fall of Maggoc, we are one step closer to realizing my dream of a home for the ogres where we can determine our own destiny.', `RequestItemsText` = 'Do you have the chest?' WHERE `entry` = 10996;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 10555;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10456;
UPDATE `quest_template` SET `MinLevel` = 66 WHERE `entry` = 10805;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 690, `RequestItemsText` = 'Have all of the ingredients yet?  Talking about it with you has made my mouth water!' WHERE `entry` = 10860;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10671;
UPDATE `quest_template` SET `RequestItemsText` = 'I cannot believe my eyes.' WHERE `entry` = 10812;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `RequestItemsText` = '<Kialon eyes you suspiciously.>$B$BI don''t know you, $R. Do you have business with me?' WHERE `entry` = 9794;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 690, `PrevQuestId` = 10709 WHERE `entry` = 10714;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 690 WHERE `entry` = 10718;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 690 WHERE `entry` = 10614;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 690 WHERE `entry` = 10709;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 690 WHERE `entry` = 10783;
UPDATE `quest_template` SET `MinLevel` = 65, `PrevQuestId` = 10797 WHERE `entry` = 10798;
UPDATE `quest_template` SET `RequestItemsText` = 'Hello, lad, what news do you bring?' WHERE `entry` = 10797;
UPDATE `quest_template` SET `MinLevel` = 65, `SuggestedPlayers` = 3, `PrevQuestId` = 10805, `RequestItemsText` = 'In time, all the sons of Gruul will be destroyed.' WHERE `entry` = 10806;
UPDATE `quest_template` SET `MinLevel` = 66 WHERE `entry` = 10818;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10584;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 10675;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10518;
UPDATE `quest_template` SET `MinLevel` = 61, `RequiredRaces` = 690, `RequestItemsText` = 'A swift and sure hand is needed for the harvesting. I hope you will be successful.' WHERE `entry` = 10617;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 10675;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101, `Details` = 'The pictograms indicate using feathers to cast the spell at one of the circles of power in Veil Lashh.$B$BConfusing iconography seems to show an arakkoa being suffused with the spirit of a kaliri.' WHERE `entry` = 10556;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 10615;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10620;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10657;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 1101 WHERE `entry` = 10657;
UPDATE `quest_template` SET `MinLevel` = 65, `RequiredRaces` = 690 WHERE `entry` = 10488;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 10457;
UPDATE `quest_template` SET `MinLevel` = 65, `RequestItemsText` = 'How''s the procurement of nets coming along?  From what I''ve seen, those nets that the poachers use should be strong enough for the task at hand.' WHERE `entry` = 10717;

# Estella
DELETE FROM gameobject WHERE guid = '47697';
DELETE FROM gameobject WHERE guid = '47936';
DELETE FROM gameobject WHERE guid = '47696';
INSERT INTO `gameobject` VALUES ('72102', '189980', '571', '1', '1', '4407.79', '4145.83', '412.376', '6.13455', '0', '0', '0.0742492', '-0.99724', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72103', '189980', '571', '1', '1', '4409.61', '4113.71', '412.348', '4.61716', '0', '0', '0.739961', '-0.67265', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72104', '189980', '571', '1', '1', '4669.12', '4087.55', '336.29', '4.61716', '0', '0', '0.739961', '-0.67265', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72105', '189980', '571', '1', '1', '4409.23', '4037.51', '412.613', '4.33599', '0', '0', '0.826914', '-0.562328', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72106', '189980', '571', '1', '1', '4426.26', '3979.79', '411.63', '5.74735', '0', '0', '0.264725', '-0.964324', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72107', '189980', '571', '1', '1', '4857', '3912.32', '379.296', '3.34089', '0', '0', '0.995039', '-0.0994827', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72108', '189980', '571', '1', '1', '4850.9', '3876.76', '363.212', '3.34089', '0', '0', '0.995039', '-0.0994827', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72109', '189980', '571', '1', '1', '4857.88', '3873.99', '366.579', '1.77009', '0', '0', '0.773944', '0.633254', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72110', '189980', '571', '1', '1', '4963.52', '3845.27', '377.829', '1.24544', '0', '0', '0.583249', '0.812294', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72111', '189980', '571', '1', '1', '4391.8', '3796.64', '373.582', '1.24544', '0', '0', '0.583249', '0.812294', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72112', '189980', '571', '1', '1', '4375.58', '3757.75', '418.31', '1.71668', '0', '0', '0.75676', '0.653693', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72113', '189980', '571', '1', '1', '4476.96', '3714.15', '360.002', '4.01947', '0', '0', '0.905203', '-0.42498', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72114', '189980', '571', '1', '1', '4474.75', '3713.46', '359.635', '4.66821', '0', '0', '0.722552', '-0.691316', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72115', '189980', '571', '1', '1', '4479.17', '3710.67', '362.684', '4.66821', '0', '0', '0.722552', '-0.691316', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72116', '189980', '571', '1', '1', '4560.34', '3707.77', '374.868', '4.66821', '0', '0', '0.722552', '-0.691316', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72117', '189980', '571', '1', '1', '4527.02', '3704.51', '382.154', '3.7383', '0', '0', '0.955822', '-0.293947', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72118', '189980', '571', '1', '1', '4756.73', '3692.52', '378.739', '4.63051', '0', '0', '0.735454', '-0.677575', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72119', '189980', '571', '1', '1', '4754.75', '3689.54', '378.653', '0.178876', '0', '0', '0.0893188', '0.996003', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72120', '189980', '571', '1', '1', '4364.03', '3674.67', '388.102', '0.178876', '0', '0', '0.0893188', '0.996003', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72121', '189980', '571', '1', '1', '4796.1', '3653.4', '379.88', '4.10901', '0', '0', '0.885277', '-0.465065', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72122', '189980', '571', '1', '1', '4792.67', '3652.31', '379.234', '3.25135', '0', '0', '0.998494', '-0.0548525', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72123', '189980', '571', '1', '1', '4474.29', '3650.78', '384.929', '3.25135', '0', '0', '0.998494', '-0.0548525', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72124', '189980', '571', '1', '1', '4817.14', '3644.59', '365.782', '4.51113', '0', '0', '0.774565', '-0.632495', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72125', '189980', '571', '1', '1', '4816.75', '3642.48', '365.915', '0.16631', '0', '0', '0.0830593', '0.996545', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72126', '189980', '571', '1', '1', '5227.47', '3573.63', '363.678', '0.16631', '0', '0', '0.0830593', '0.996545', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72127', '189980', '571', '1', '1', '4531.95', '3571.94', '391.814', '1.73397', '0', '0', '0.76238', '0.64713', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72128', '189980', '571', '1', '1', '4530.63', '3570.54', '391.643', '1.73397', '0', '0', '0.76238', '0.64713', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72129', '189980', '571', '1', '1', '4501.49', '3564.05', '391.804', '5.56042', '0', '0', '0.353566', '-0.93541', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72130', '189980', '571', '1', '1', '5275.75', '3538.36', '387.199', '5.56042', '0', '0', '0.353566', '-0.93541', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72131', '189980', '571', '1', '1', '4503.39', '3519.5', '371.551', '5.56042', '0', '0', '0.353566', '-0.93541', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72132', '189980', '571', '1', '1', '4488.29', '3492.05', '364.511', '5.56042', '0', '0', '0.353566', '-0.93541', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72133', '189980', '571', '1', '1', '5323.97', '3484.27', '382.215', '5.56042', '0', '0', '0.353566', '-0.93541', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72134', '189980', '571', '1', '1', '5325.26', '3479.31', '381.543', '1.19832', '0', '0', '0.563951', '0.825809', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72135', '189980', '571', '1', '1', '5376.32', '3446.07', '384.826', '3.11155', '0', '0', '0.999887', '0.0150186', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72136', '189980', '571', '1', '1', '4955.47', '3445.88', '362.486', '4.26138', '0', '0', '0.847312', '-0.531095', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72137', '189980', '571', '1', '1', '4621.16', '3441.16', '362.355', '4.26138', '0', '0', '0.847312', '-0.531095', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72138', '189980', '571', '1', '1', '4845.98', '3433.69', '357.073', '3.37231', '0', '0', '0.993354', '-0.115101', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72139', '189980', '571', '1', '1', '4909.45', '3430.72', '359.978', '3.37231', '0', '0', '0.993354', '-0.115101', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72140', '189980', '571', '1', '1', '4799.03', '3409.11', '354.687', '5.20386', '0', '0', '0.513848', '-0.857881', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72141', '189980', '571', '1', '1', '4763.51', '3391.31', '350.31', '2.94583', '0', '0', '0.995214', '0.0977227', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72142', '189980', '571', '1', '1', '4752.83', '3337.82', '346.403', '5.26197', '0', '0', '0.488705', '-0.872449', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72143', '189980', '571', '1', '1', '4749.34', '3334.94', '345.89', '5.12924', '0', '0', '0.545488', '-0.838119', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72144', '189980', '571', '1', '1', '5442.97', '3323.62', '401.289', '1.15199', '0', '0', '0.544668', '0.838652', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72145', '189980', '571', '1', '1', '4638.93', '3319.38', '345.164', '2.82646', '0', '0', '0.987612', '0.156917', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72146', '189980', '571', '1', '1', '5468.81', '3292.54', '437.775', '0.381514', '0', '0', '0.189602', '0.981861', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72147', '189980', '571', '1', '1', '5468.51', '3294.73', '437.429', '0.083062', '0', '0', '0.0415191', '0.999138', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72148', '189980', '571', '1', '1', '5448.83', '3280.74', '417.935', '5.19051', '0', '0', '0.519563', '-0.854432', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72149', '189980', '571', '1', '1', '5466.77', '3267.09', '431.256', '5.19051', '0', '0', '0.519563', '-0.854432', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72150', '189980', '571', '1', '1', '4538.57', '3180.82', '371.655', '5.19051', '0', '0', '0.519563', '-0.854432', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72151', '189980', '571', '1', '1', '3943.57', '3177.84', '399.779', '5.19051', '0', '0', '0.519563', '-0.854432', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72152', '189980', '571', '1', '1', '5350.25', '3173.9', '383.089', '5.19051', '0', '0', '0.519563', '-0.854432', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72153', '189980', '571', '1', '1', '4536.58', '3174.87', '371.611', '5.19051', '0', '0', '0.519563', '-0.854432', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72154', '189980', '571', '1', '1', '4659.55', '3159.99', '351.485', '5.19051', '0', '0', '0.519563', '-0.854432', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72155', '189980', '571', '1', '1', '5521.5', '3150.51', '476.69', '4.45851', '0', '0', '0.790935', '-0.6119', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72156', '189980', '571', '1', '1', '5251.52', '3108.69', '395.725', '3.58122', '0', '0', '0.975938', '-0.21805', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72157', '189980', '571', '1', '1', '5253.5', '3112.02', '397.128', '6.26886', '0', '0', '0.00716481', '-0.999974', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72158', '189980', '571', '1', '1', '5368.79', '3099.85', '403.104', '5.6908', '0', '0', '0.29188', '-0.956455', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72159', '189980', '571', '1', '1', '5214.88', '3082.64', '392.54', '5.6908', '0', '0', '0.29188', '-0.956455', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72160', '189980', '571', '1', '1', '5212.06', '3083.41', '392.118', '5.6908', '0', '0', '0.29188', '-0.956455', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72161', '189980', '571', '1', '1', '4552.36', '3035.05', '349.065', '0.229929', '0', '0', '0.114711', '0.993399', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72162', '189980', '571', '1', '1', '4627.83', '3026.12', '350.716', '2.69294', '0', '0', '0.974944', '0.222452', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72163', '189980', '571', '1', '1', '5118.27', '2986.2', '394.559', '1.86984', '0', '0', '0.804551', '0.593883', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72164', '189980', '571', '1', '1', '5014.89', '2945.19', '374.096', '4.68235', '0', '0', '0.717647', '-0.696407', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72165', '189980', '571', '1', '1', '5011.66', '2944.99', '372.376', '4.68235', '0', '0', '0.717647', '-0.696407', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72166', '189980', '571', '1', '1', '5010.57', '2882.38', '384.77', '4.68235', '0', '0', '0.717647', '-0.696407', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72167', '189980', '571', '1', '1', '4855.68', '2865.15', '361.516', '6.04266', '0', '0', '0.119973', '-0.992777', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72168', '189980', '571', '1', '1', '4853.46', '2862.12', '358.337', '6.04266', '0', '0', '0.119973', '-0.992777', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72169', '189980', '571', '1', '1', '4818.22', '2862.49', '355.828', '6.04266', '0', '0', '0.119973', '-0.992777', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72170', '189980', '571', '1', '1', '4814.25', '2859.52', '354.774', '6.04266', '0', '0', '0.119973', '-0.992777', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72171', '189980', '571', '1', '1', '4764.01', '2853.24', '368.23', '6.04266', '0', '0', '0.119973', '-0.992777', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72172', '189980', '571', '1', '1', '4736.9', '2841.67', '359.925', '6.04266', '0', '0', '0.119973', '-0.992777', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72173', '189980', '571', '1', '1', '4733.58', '2839.44', '358.909', '1.01768', '0', '0', '0.487166', '0.873309', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72174', '189980', '571', '1', '1', '4561.06', '2836.81', '356.705', '1.85335', '0', '0', '0.799627', '0.600497', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72175', '189980', '571', '1', '1', '4982.83', '2791.09', '379.322', '1.85335', '0', '0', '0.799627', '0.600497', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72176', '189980', '571', '1', '1', '4074.47', '2785.14', '348.259', '1.85335', '0', '0', '0.799627', '0.600497', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72177', '189980', '571', '1', '1', '4616.21', '2744.39', '336.429', '1.85335', '0', '0', '0.799627', '0.600497', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72178', '189980', '571', '1', '1', '5094.61', '2739.02', '389.843', '0.910869', '0', '0', '0.439853', '0.89807', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72179', '189980', '571', '1', '1', '5091.92', '2737.54', '388.607', '0.910869', '0', '0', '0.439853', '0.89807', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72180', '189980', '571', '1', '1', '5106.81', '2695.31', '376.475', '5.75049', '0', '0', '0.263208', '-0.964739', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72181', '189980', '571', '1', '1', '4590.01', '2653.35', '381.931', '4.497', '0', '0', '0.779016', '-0.627004', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72182', '189980', '571', '1', '1', '4629.6', '2644.41', '372.38', '4.497', '0', '0', '0.779016', '-0.627004', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72183', '189980', '571', '1', '1', '4125.93', '2609.16', '360.924', '4.497', '0', '0', '0.779016', '-0.627004', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72184', '189980', '571', '1', '1', '5206.67', '2605.38', '391.098', '4.497', '0', '0', '0.779016', '-0.627004', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72185', '189980', '571', '1', '1', '5377.52', '2588.79', '413.365', '4.497', '0', '0', '0.779016', '-0.627004', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72186', '189980', '571', '1', '1', '5301.57', '2582.9', '394.588', '3.03301', '0', '0', '0.998527', '0.0542629', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72187', '189980', '571', '1', '1', '5379.5', '2550.12', '412.205', '2.24762', '0', '0', '0.901753', '0.432252', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72188', '189980', '571', '1', '1', '4685', '2535.13', '337.743', '2.24762', '0', '0', '0.901753', '0.432252', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72189', '189980', '571', '1', '1', '4684.8', '2539.53', '338.674', '1.41195', '0', '0', '0.648777', '0.760979', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72190', '189980', '571', '1', '1', '4568.61', '2524.66', '360.945', '1.41195', '0', '0', '0.648777', '0.760979', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72191', '189980', '571', '1', '1', '4598.07', '2520.37', '369.326', '1.41195', '0', '0', '0.648777', '0.760979', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72192', '189980', '571', '1', '1', '4592.26', '2521.29', '366.371', '1.41195', '0', '0', '0.648777', '0.760979', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72193', '189980', '571', '1', '1', '5373.79', '2488.17', '382.096', '1.1512', '0', '0', '0.544338', '0.838866', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72194', '189980', '571', '1', '1', '5370.22', '2489.37', '380.826', '4.93446', '0', '0', '0.624399', '-0.781105', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72195', '189980', '571', '1', '1', '5391.35', '2478.77', '413.933', '4.93446', '0', '0', '0.624399', '-0.781105', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72196', '189980', '571', '1', '1', '4669.53', '2458.1', '333.152', '4.93446', '0', '0', '0.624399', '-0.781105', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72197', '189980', '571', '1', '1', '4344.35', '2430.17', '346.538', '4.93446', '0', '0', '0.624399', '-0.781105', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72198', '189980', '571', '1', '1', '4282.82', '2415.78', '355.782', '4.93446', '0', '0', '0.624399', '-0.781105', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72199', '189980', '571', '1', '1', '4891.89', '2411.98', '317.956', '0.269196', '0', '0', '0.134192', '0.990955', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72200', '189980', '571', '1', '1', '4892.5', '2410.54', '319.367', '0.269196', '0', '0', '0.134192', '0.990955', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72201', '189980', '571', '1', '1', '4895.57', '2407.32', '318.838', '0.269196', '0', '0', '0.134192', '0.990955', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72202', '189980', '571', '1', '1', '4644.98', '2399.74', '337.539', '0.269196', '0', '0', '0.134192', '0.990955', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72203', '189980', '571', '1', '1', '4188.06', '2395.79', '347.878', '2.88614', '0', '0', '0.991854', '0.127379', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72204', '189980', '571', '1', '1', '4696.75', '2352.99', '338.366', '1.47242', '0', '0', '0.671486', '0.741017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72205', '189980', '571', '1', '1', '4694.7', '2352.67', '337.496', '1.47242', '0', '0', '0.671486', '0.741017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72206', '189980', '571', '1', '1', '4697.1', '2350.32', '336.606', '1.47242', '0', '0', '0.671486', '0.741017', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72207', '189980', '571', '1', '1', '4694.44', '2347.67', '335.017', '1.44651', '0', '0', '0.661827', '0.749657', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72208', '189980', '571', '1', '1', '5316.53', '2326.71', '403.274', '5.74028', '0', '0', '0.268132', '-0.963382', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72209', '189980', '571', '1', '1', '4587.01', '2310.5', '353.5', '3.45555', '0', '0', '0.987704', '-0.156336', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72210', '189980', '571', '1', '1', '4273.85', '2301', '346.352', '3.45555', '0', '0', '0.987704', '-0.156336', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72211', '189980', '571', '1', '1', '4588.88', '2269.15', '362.419', '4.29122', '0', '0', '0.839294', '-0.543677', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72212', '189980', '571', '1', '1', '5220.83', '2228.82', '393.693', '1.19989', '0', '0', '0.564596', '0.825367', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72213', '189980', '571', '1', '1', '5298.4', '2187.38', '509.798', '1.19989', '0', '0', '0.564596', '0.825367', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72214', '189980', '571', '1', '1', '4896.5', '2174.34', '359.328', '5.2871', '0', '0', '0.477707', '-0.878519', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72215', '189980', '571', '1', '1', '4894.02', '2174.58', '358.997', '5.2871', '0', '0', '0.477707', '-0.878519', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72216', '189980', '571', '1', '1', '4891.6', '2172.29', '361.38', '5.2871', '0', '0', '0.477707', '-0.878519', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72217', '189980', '571', '1', '1', '5172.35', '2169', '420.399', '5.2871', '0', '0', '0.477707', '-0.878519', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72218', '189980', '571', '1', '1', '4730.95', '2163.37', '372.868', '5.2871', '0', '0', '0.477707', '-0.878519', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72219', '189980', '571', '1', '1', '4585.19', '2143.84', '368.33', '5.2871', '0', '0', '0.477707', '-0.878519', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72220', '189980', '571', '1', '1', '4583.74', '2142.87', '368.76', '0.580206', '0', '0', '0.286051', '0.958214', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72221', '189980', '571', '1', '1', '4825.66', '2118.17', '343.014', '0.85431', '0', '0', '0.414283', '0.910148', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72222', '189980', '571', '1', '1', '4559.33', '2074.09', '400.65', '3.16417', '0', '0', '0.999936', '-0.0112869', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72223', '189980', '571', '1', '1', '4381.92', '2008.8', '369.459', '3.582', '0', '0', '0.975853', '-0.218428', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72224', '189980', '571', '1', '1', '4542.53', '2005.69', '411.901', '3.582', '0', '0', '0.975853', '-0.218428', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72225', '189980', '571', '1', '1', '4405.33', '1979.52', '414.363', '5.36328', '0', '0', '0.443904', '-0.896074', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72226', '189980', '571', '1', '1', '4383.46', '1975.4', '391.061', '5.36328', '0', '0', '0.443904', '-0.896074', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72227', '189980', '571', '1', '1', '4581.26', '1971.6', '411.667', '5.36328', '0', '0', '0.443904', '-0.896074', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72228', '189980', '571', '1', '1', '4360.98', '1971.76', '363.165', '5.36328', '0', '0', '0.443904', '-0.896074', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72229', '189980', '571', '1', '1', '4357.99', '1973.09', '361.073', '5.36328', '0', '0', '0.443904', '-0.896074', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72230', '189980', '571', '1', '1', '4887.63', '1871.82', '455.19', '5.36328', '0', '0', '0.443904', '-0.896074', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72231', '189980', '571', '1', '1', '4857.88', '1839.09', '466.304', '5.36328', '0', '0', '0.443904', '-0.896074', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72232', '189980', '571', '1', '1', '4426.16', '1805.49', '367.352', '5.36328', '0', '0', '0.443904', '-0.896074', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72233', '189980', '571', '1', '1', '4211.59', '1766.74', '353.076', '2.95682', '0', '0', '0.995735', '0.0922541', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72234', '189980', '571', '1', '1', '4366.27', '1742.56', '363.967', '4.58024', '0', '0', '0.752251', '-0.658876', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72235', '189980', '571', '1', '1', '6140.98', '798.419', '173.23', '5.16144', '0', '0', '0.531926', '-0.846791', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72236', '189980', '571', '1', '1', '6122.83', '760.298', '181.512', '5.16144', '0', '0', '0.531926', '-0.846791', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72237', '189980', '571', '1', '1', '6186.03', '719.597', '196.641', '5.16144', '0', '0', '0.531926', '-0.846791', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72238', '189980', '571', '1', '1', '6182.26', '720.399', '193.836', '5.16144', '0', '0', '0.531926', '-0.846791', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72239', '189980', '571', '1', '1', '6033.92', '632.321', '198.821', '5.16144', '0', '0', '0.531926', '-0.846791', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72240', '189980', '571', '1', '1', '5977.67', '561.525', '212.655', '5.16144', '0', '0', '0.531926', '-0.846791', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72241', '189980', '571', '1', '1', '5979.48', '558.802', '212.603', '5.16144', '0', '0', '0.531926', '-0.846791', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72242', '189980', '571', '1', '1', '5901.46', '381.813', '220.137', '5.16144', '0', '0', '0.531926', '-0.846791', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72243', '189980', '571', '1', '1', '5903.27', '335.523', '229.779', '5.89343', '0', '0', '0.193647', '-0.981071', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72244', '189980', '571', '1', '1', '5171.87', '-1159.3', '257.604', '5.65343', '0', '0', '0.309698', '-0.950835', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72245', '189980', '571', '1', '1', '5091.97', '-1199.25', '266.579', '4.81463', '0', '0', '0.670051', '-0.742315', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72246', '189980', '571', '1', '1', '5105.29', '-1244.19', '253.002', '4.1329', '0', '0', '0.879657', '-0.475608', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72247', '189980', '571', '1', '1', '4908.72', '-2502.5', '217.043', '6.25348', '0', '0', '0.0148526', '-0.99989', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72248', '189980', '571', '1', '1', '6073.75', '-2673.02', '293.756', '4.22322', '0', '0', '0.85729', '-0.514834', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72249', '189980', '571', '1', '1', '5130', '-2868.06', '291.27', '2.88804', '0', '0', '0.991975', '0.126435', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72250', '189980', '571', '1', '1', '5035.38', '-3111.86', '278.924', '1.42092', '0', '0', '0.652182', '0.758062', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72251', '189980', '571', '1', '1', '6523.52', '-3221.72', '404.947', '6.03278', '0', '0', '0.124877', '-0.992172', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72252', '189980', '571', '1', '1', '5967.9', '-3372.13', '363.7', '5.24738', '0', '0', '0.49506', '-0.868859', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72253', '189980', '571', '1', '1', '5711.53', '-3666.11', '372.086', '0.586041', '0', '0', '0.288845', '0.957376', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72254', '189980', '571', '1', '1', '6780.08', '-4099.84', '471.085', '1.43663', '0', '0', '0.658116', '0.752917', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72255', '189980', '571', '1', '1', '5211.82', '-4435.2', '402.362', '1.43663', '0', '0', '0.658116', '0.752917', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72256', '189980', '571', '1', '1', '3944.76', '3180.29', '399.8', '1.73161', '0', '0', '0.761618', '0.648027', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72257', '189980', '571', '1', '1', '3988.44', '3174.25', '377.169', '2.06069', '0', '0', '0.857477', '0.514523', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72258', '189980', '571', '1', '1', '4030.55', '3133.55', '340.25', '3.09349', '0', '0', '0.999711', '0.0240491', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72259', '189980', '571', '1', '1', '4039.3', '3061.1', '319.564', '0.764784', '0', '0', '0.373141', '0.927775', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72260', '189980', '571', '1', '1', '4049.25', '2583.93', '357.965', '3.09349', '0', '0', '0.999711', '0.0240491', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72261', '189980', '571', '1', '1', '4010.15', '2583.66', '356.566', '4.4538', '0', '0', '0.792375', '-0.610034', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72262', '189980', '571', '1', '1', '3973.28', '2035.03', '352.367', '3.78386', '0', '0', '0.948879', '-0.31564', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72263', '189980', '571', '1', '1', '4006.05', '2001.74', '358.15', '2.14551', '0', '0', '0.878521', '0.477704', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72264', '189980', '571', '1', '1', '4160.51', '1968.85', '352.379', '3.09349', '0', '0', '0.999711', '0.0240491', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72265', '189980', '571', '1', '1', '4105.16', '1967.89', '359.453', '3.09349', '0', '0', '0.999711', '0.0240491', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72266', '189980', '571', '1', '1', '4818.79', '1826.85', '461.883', '3.09349', '0', '0', '0.999711', '0.0240491', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72267', '189980', '571', '1', '1', '4769.82', '1810.04', '485.46', '3.09349', '0', '0', '0.999711', '0.0240491', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72268', '189980', '571', '1', '1', '4771.54', '1806.59', '488.333', '5.4112', '0', '0', '0.42231', '-0.906451', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72269', '189980', '571', '1', '1', '4312.33', '1685.37', '375.775', '1.657', '0', '0', '0.736917', '0.675983', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72270', '189980', '571', '1', '1', '6552', '-987.907', '433.884', '1.13183', '0', '0', '0.53619', '0.844097', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72271', '189980', '571', '1', '1', '6572.88', '-1048.79', '432.007', '4.81535', '0', '0', '0.669784', '-0.742556', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72272', '189980', '571', '1', '1', '6583.77', '-1051.19', '431.382', '5.74762', '0', '0', '0.264594', '-0.96436', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72273', '189980', '571', '1', '1', '6596.58', '-1036.38', '428.647', '6.02408', '0', '0', '0.129191', '-0.99162', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72274', '189980', '571', '1', '1', '6689.9', '-996.442', '415.309', '1.08157', '0', '0', '0.514809', '0.857305', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72275', '189980', '571', '1', '1', '6702.88', '-1053.08', '410.955', '6.12068', '0', '0', '0.0811619', '-0.996701', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72276', '189980', '571', '1', '1', '6516.4', '-1616.55', '430.264', '0.581273', '0', '0', '0.286562', '0.958062', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72277', '189980', '571', '1', '1', '6949.33', '-1211.61', '809.003', '1.75544', '0', '0', '0.769286', '0.638905', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72278', '189980', '571', '1', '1', '6987.03', '-1215.82', '808.839', '5.7971', '0', '0', '0.240656', '-0.97061', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72279', '189980', '571', '1', '1', '6992.64', '-1205.37', '809.916', '1.55517', '0', '0', '0.70156', '0.712611', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72280', '189980', '571', '1', '1', '6876.4', '-1239.33', '810.797', '3.28147', '0', '0', '0.997555', '-0.0698832', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72281', '189980', '571', '1', '1', '6883.61', '-1267.11', '814.257', '5.69657', '0', '0', '0.289118', '-0.957293', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72282', '189980', '571', '1', '1', '6901.86', '-1.10276', '801.185', '2.67279', '0', '0', '0.972654', '0.23226', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72283', '189980', '571', '1', '1', '6885.45', '70.0555', '795.492', '1.37688', '0', '0', '0.635335', '0.772237', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72284', '189980', '571', '1', '1', '6935.37', '29.0385', '797.777', '6.10341', '0', '0', '0.0897665', '-0.995963', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72285', '189980', '571', '1', '1', '6956.69', '46.1517', '795.199', '5.79711', '0', '0', '0.240653', '-0.970611', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72286', '189980', '571', '1', '1', '6985.05', '-18.1028', '810.371', '5.39106', '0', '0', '0.431419', '-0.902152', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72287', '189980', '571', '1', '1', '7021.39', '-8.09919', '810.013', '0.112395', '0', '0', '0.056168', '0.998421', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72288', '189980', '571', '1', '1', '7191.7', '220.017', '790.55', '5.25047', '0', '0', '0.493716', '-0.869623', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72289', '189980', '571', '1', '1', '7187.52', '220.204', '793.321', '4.51848', '0', '0', '0.772236', '-0.635336', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72290', '189980', '571', '1', '1', '7533.1', '177.342', '790.897', '4.51848', '0', '0', '0.772236', '-0.635336', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72291', '189980', '571', '1', '1', '7531.75', '170.487', '793.834', '4.51848', '0', '0', '0.772236', '-0.635336', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72292', '189980', '571', '1', '1', '7913.08', '124.996', '1030.7', '0.641754', '0', '0', '0.315399', '0.948959', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72293', '189980', '571', '1', '1', '7255.64', '77.4924', '790.712', '0.746212', '0', '0', '0.364509', '0.9312', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72294', '189980', '571', '1', '1', '8004.22', '62.3364', '987.037', '0.746212', '0', '0', '0.364509', '0.9312', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72295', '189980', '571', '1', '1', '7471.46', '63.5417', '785.575', '0.224707', '0', '0', '0.112117', '0.993695', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72296', '189980', '571', '1', '1', '8088.56', '49.4742', '905.029', '0.224707', '0', '0', '0.112117', '0.993695', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72297', '189980', '571', '1', '1', '7969.32', '49.9999', '1029.74', '1.22059', '0', '0', '0.57311', '0.819478', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72298', '189980', '571', '1', '1', '7855.53', '49.3159', '1011.71', '1.22059', '0', '0', '0.57311', '0.819478', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72299', '189980', '571', '1', '1', '7853.67', '44.2104', '1007.07', '1.22059', '0', '0', '0.57311', '0.819478', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72300', '189980', '571', '1', '1', '8168.48', '35.0917', '866.049', '1.63842', '0', '0', '0.730608', '0.682797', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72301', '189980', '571', '1', '1', '8170.84', '37.1872', '868.723', '0.252981', '0', '0', '0.126154', '0.992011', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72302', '189980', '571', '1', '1', '7438.27', '6.64177', '788.693', '0.252981', '0', '0', '0.126154', '0.992011', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72303', '189980', '571', '1', '1', '6959.66', '-10.6261', '893.976', '0.252981', '0', '0', '0.126154', '0.992011', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72304', '189980', '571', '1', '1', '7936.14', '-78.7083', '891.168', '0.252981', '0', '0', '0.126154', '0.992011', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72305', '189980', '571', '1', '1', '7816.79', '-86.5923', '931.374', '1.61643', '0', '0', '0.723056', '0.690789', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72306', '189980', '571', '1', '1', '7826.98', '-116.308', '887.409', '1.25122', '0', '0', '0.585593', '0.810605', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72307', '189980', '571', '1', '1', '7428.71', '-121.293', '793.177', '0.0982581', '0', '0', '0.0491093', '0.998793', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72308', '189980', '571', '1', '1', '7433.57', '-120.813', '795.194', '0.0982581', '0', '0', '0.0491093', '0.998793', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72309', '189980', '571', '1', '1', '7292.08', '-156.866', '789.586', '0.0982581', '0', '0', '0.0491093', '0.998793', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72310', '189980', '571', '1', '1', '8287.54', '-212.393', '888.104', '0.0982581', '0', '0', '0.0491093', '0.998793', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72311', '189980', '571', '1', '1', '8125.81', '-220.958', '848.557', '6.06728', '0', '0', '0.107741', '-0.994179', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72312', '189980', '571', '1', '1', '8006.58', '-220.808', '853.184', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72313', '189980', '571', '1', '1', '7167.99', '-235.183', '807.409', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72314', '189980', '571', '1', '1', '7749.1', '-270.32', '919.322', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72315', '189980', '571', '1', '1', '7978.82', '-277.858', '848.89', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72316', '189980', '571', '1', '1', '7006.12', '-277.568', '791.833', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72317', '189980', '571', '1', '1', '8162.6', '-284.72', '888.47', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72318', '189980', '571', '1', '1', '8134.38', '-284.771', '866.583', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72319', '189980', '571', '1', '1', '8049.94', '-284.971', '854.21', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72320', '189980', '571', '1', '1', '8227.71', '-291.702', '963.491', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72321', '189980', '571', '1', '1', '7156.36', '-291.46', '797.805', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72322', '189980', '571', '1', '1', '8026.73', '-319.603', '850.617', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72323', '189980', '571', '1', '1', '6209.49', '-341.721', '458.97', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72324', '189980', '571', '1', '1', '6104.8', '-341.398', '440.513', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72325', '189980', '571', '1', '1', '7006.09', '-348.833', '798.648', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72326', '189980', '571', '1', '1', '8173.15', '-356.018', '964.978', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72327', '189980', '571', '1', '1', '7983.56', '-363.208', '853.201', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72328', '189980', '571', '1', '1', '7106.47', '-390.645', '783.706', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72329', '189980', '571', '1', '1', '8116.32', '-398.771', '964.923', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72330', '189980', '571', '1', '1', '6316.4', '-419.487', '419.879', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72331', '189980', '571', '1', '1', '7811.72', '-505.208', '949.038', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72332', '189980', '571', '1', '1', '7005.29', '-504.129', '748.022', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72333', '189980', '571', '1', '1', '7111.09', '-541.021', '740.965', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72334', '189980', '571', '1', '1', '8348.67', '-562.358', '915.707', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72335', '189980', '571', '1', '1', '7049.45', '-533.908', '732.948', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72336', '189980', '571', '1', '1', '6820.94', '-611.946', '978.965', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72337', '189980', '571', '1', '1', '7930.27', '-619.009', '936.502', '2.92569', '0', '0', '0.994179', '0.107741', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72338', '189980', '571', '1', '1', '6264.5', '-620.561', '420.003', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72339', '189980', '571', '1', '1', '5994.4', '-620.903', '371.594', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72340', '189980', '571', '1', '1', '7016.26', '-654.821', '791.87', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72341', '189980', '571', '1', '1', '6319.99', '-655.357', '433.715', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72342', '189980', '571', '1', '1', '8226.14', '-676.694', '930.95', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72343', '189980', '571', '1', '1', '7033.72', '-678.435', '733.624', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72344', '189980', '571', '1', '1', '5931.75', '-698.435', '409.09', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72345', '189980', '571', '1', '1', '7173.49', '-705.144', '895.075', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72346', '189980', '571', '1', '1', '6362.58', '-712.192', '472.392', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72347', '189980', '571', '1', '1', '6950.64', '-719.37', '743.633', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72348', '189980', '571', '1', '1', '6866.78', '-721.124', '740.364', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72349', '189980', '571', '1', '1', '6954.61', '-725.948', '737.74', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72350', '189980', '571', '1', '1', '8185.04', '-734.697', '927.486', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72351', '189980', '571', '1', '1', '6342.82', '-761.351', '440.696', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72352', '189980', '571', '1', '1', '7016.64', '-775.999', '732.226', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72353', '189980', '571', '1', '1', '8111.58', '-782.846', '967.855', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72354', '189980', '571', '1', '1', '6993.11', '-804.57', '735.968', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72355', '189980', '571', '1', '1', '7608.97', '-818.408', '937.016', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72356', '189980', '571', '1', '1', '6888.81', '-825.924', '779.336', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72357', '189980', '571', '1', '1', '6646.98', '-875.711', '685.287', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72358', '189980', '571', '1', '1', '6395.27', '-875.479', '409.693', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72359', '189980', '571', '1', '1', '5930.98', '-918.382', '369.819', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72360', '189980', '571', '1', '1', '6012.17', '-933.014', '378.511', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72361', '189980', '571', '1', '1', '6006.67', '-974.662', '421.145', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72362', '189980', '571', '1', '1', '6590.45', '-980.379', '631.144', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72363', '189980', '571', '1', '1', '7224.89', '-996.221', '925.041', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72364', '189980', '571', '1', '1', '6691.17', '-997.693', '764.506', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72365', '189980', '571', '1', '1', '5992.44', '-1017.82', '446.558', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72366', '189980', '571', '1', '1', '7306.26', '-1074.99', '917.243', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72367', '189980', '571', '1', '1', '7124.92', '-1070.91', '940.683', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72368', '189980', '571', '1', '1', '6684.34', '-1110.02', '765.096', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72369', '189980', '571', '1', '1', '8111.58', '-1124.25', '928.697', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72370', '189980', '571', '1', '1', '7058.93', '-1138.47', '1026.91', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72371', '189980', '571', '1', '1', '7220.15', '-1159.81', '988.307', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72372', '189980', '571', '1', '1', '8637.91', '-1181.15', '539.081', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72373', '189980', '571', '1', '1', '6671.02', '-1209.54', '600.638', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72374', '189980', '571', '1', '1', '6930.67', '-1164.41', '850.271', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72375', '189980', '571', '1', '1', '6945.13', '-1216.71', '1004.27', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72376', '189980', '571', '1', '1', '6599.56', '-1224.22', '551.692', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72377', '189980', '571', '1', '1', '6570.54', '-1230.93', '531.328', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72378', '189980', '571', '1', '1', '7096.87', '-1238.05', '1163.41', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72379', '189980', '571', '1', '1', '6875.71', '-1236.43', '943.888', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72380', '189980', '571', '1', '1', '6848.19', '-1237.13', '904.051', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72381', '189980', '571', '1', '1', '6654.99', '-1254.05', '636.266', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72382', '189980', '571', '1', '1', '7251', '-1261.07', '919.239', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72383', '189980', '571', '1', '1', '8128.09', '-1265.59', '1017.3', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72384', '189980', '571', '1', '1', '6878.75', '-1266.5', '989.775', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72385', '189980', '571', '1', '1', '6527.87', '-1266.5', '502.857', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72386', '189980', '571', '1', '1', '6959.92', '-1274.01', '1099.52', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72387', '189980', '571', '1', '1', '8168.48', '-1280.72', '988.921', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72388', '189980', '571', '1', '1', '7352.55', '-1280.46', '905.533', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72389', '189980', '571', '1', '1', '8571.52', '-1294.95', '541.281', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72390', '189980', '571', '1', '1', '6907.2', '-1294.95', '1049.54', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72391', '189980', '571', '1', '1', '7193.72', '-1303.48', '945.575', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72392', '189980', '571', '1', '1', '7187.5', '-1309.42', '942.758', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72393', '189980', '571', '1', '1', '6850.3', '-1309.17', '981.472', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72394', '189980', '571', '1', '1', '6523.13', '-1309.17', '508.805', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72395', '189980', '571', '1', '1', '7020.75', '-1329.17', '1019.5', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72396', '189980', '571', '1', '1', '8297.12', '-1322.12', '988.191', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72397', '189980', '571', '1', '1', '6728.99', '-1324.12', '753.158', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72398', '189980', '571', '1', '1', '6992.55', '-1344.73', '991.472', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72399', '189980', '571', '1', '1', '7021.93', '-1354.42', '986.454', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72400', '189980', '571', '1', '1', '6594.07', '-1351.77', '603.616', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72401', '189980', '571', '1', '1', '7609.5', '-1365.45', '956.579', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72402', '189980', '571', '1', '1', '6684.72', '-1365.63', '692.077', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72403', '189980', '571', '1', '1', '6826.28', '-1374.25', '930.792', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72404', '189980', '571', '1', '1', '7120.57', '-1408.75', '929.005', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72405', '189980', '571', '1', '1', '6530.47', '-1423.69', '549.538', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72406', '189980', '571', '1', '1', '6708.05', '-1437.2', '714.758', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72407', '189980', '571', '1', '1', '7372.33', '-1450.89', '926.56', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72408', '189980', '571', '1', '1', '6546.83', '-1501.21', '591.116', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72409', '189980', '571', '1', '1', '8652.13', '-1515.43', '600.095', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72410', '189980', '571', '1', '1', '6898.93', '-1521.13', '846.951', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72411', '189980', '571', '1', '1', '6753.82', '-1532.58', '750.672', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72412', '189980', '571', '1', '1', '6736.5', '-1551', '723.268', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72413', '189980', '571', '1', '1', '8444.66', '-1577.97', '1037.23', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72414', '189980', '571', '1', '1', '6831.79', '-1593.14', '821.803', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72415', '189980', '571', '1', '1', '6798.14', '-1600.78', '809.089', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72416', '189980', '571', '1', '1', '6802.88', '-1607.9', '811.669', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72417', '189980', '571', '1', '1', '6736.46', '-1629.16', '683.498', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72418', '189980', '571', '1', '1', '6674.86', '-1629.23', '654.912', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72419', '189980', '571', '1', '1', '8595.23', '-1686.13', '698.841', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72420', '189980', '571', '1', '1', '6869.27', '-1721.7', '827.273', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72421', '189980', '571', '1', '1', '6827.81', '-1726.16', '822.501', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72422', '189980', '571', '1', '1', '6899.77', '-1899.28', '942.713', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72423', '189980', '571', '1', '1', '7078.66', '-1919.96', '774.154', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72424', '189980', '571', '1', '1', '7258.08', '-1977.75', '1105.35', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72425', '189980', '571', '1', '1', '7180.75', '-1968.57', '864.637', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72426', '189980', '571', '1', '1', '7116.44', '-1984.15', '772.249', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72427', '189980', '571', '1', '1', '7300.74', '-2006.54', '1132.22', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72428', '189980', '571', '1', '1', '7054.19', '-2020.42', '766.586', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72429', '189980', '571', '1', '1', '7170.51', '-2041.36', '783.336', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72430', '189980', '571', '1', '1', '6822.31', '-2069.68', '809.768', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72431', '189980', '571', '1', '1', '6793.4', '-2070.21', '818.01', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72432', '189980', '571', '1', '1', '7243.15', '-2079.27', '968.071', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72433', '189980', '571', '1', '1', '7343.61', '-2093.15', '986.281', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72434', '189980', '571', '1', '1', '7234.98', '-2097.95', '954.715', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72435', '189980', '571', '1', '1', '7163.25', '-2127.11', '762.124', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72436', '189980', '571', '1', '1', '7251.01', '-2141.22', '883.577', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72437', '189980', '571', '1', '1', '7201.94', '-2190.24', '763.351', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72438', '189980', '571', '1', '1', '8007.27', '-2212.46', '1160.28', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72439', '189980', '571', '1', '1', '7253.61', '-2212.56', '766.336', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72440', '189980', '571', '1', '1', '8230.13', '-2233.8', '1144.28', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72441', '189980', '571', '1', '1', '8234.87', '-2240.91', '1139.31', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72442', '189980', '571', '1', '1', '8106.95', '-2240.96', '1167.85', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72443', '189980', '571', '1', '1', '7309.81', '-2241.67', '761.538', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72444', '189980', '571', '1', '1', '7111.4', '-2240.55', '760.484', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72445', '189980', '571', '1', '1', '8107.07', '-2247.75', '1166.03', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72446', '189980', '571', '1', '1', '7310.54', '-2247.67', '758.795', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72447', '189980', '571', '1', '1', '7348.17', '-2248.02', '763.651', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72448', '189980', '571', '1', '1', '8178.42', '-2261.71', '1138.58', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72449', '189980', '571', '1', '1', '7400.33', '-2283.58', '761.52', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72450', '189980', '571', '1', '1', '6869.72', '-2290.16', '775.175', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72451', '189980', '571', '1', '1', '7006.77', '-2312.03', '806.847', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72452', '189980', '571', '1', '1', '7001.64', '-2316.66', '807.662', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72453', '189980', '571', '1', '1', '7974.07', '-2333.37', '1166.52', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72454', '189980', '571', '1', '1', '7438.65', '-2347.15', '760.2', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72455', '189980', '571', '1', '1', '7102.06', '-2361.29', '844.242', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72456', '189980', '571', '1', '1', '8187.45', '-2397.38', '1137.6', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72457', '189980', '571', '1', '1', '8012.16', '-2397.21', '1161.52', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72458', '189980', '571', '1', '1', '8183.85', '-2403.84', '1141.29', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72459', '189980', '571', '1', '1', '7471.46', '-2440.06', '758.969', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72460', '189980', '571', '1', '1', '7002.03', '-2454.28', '997.063', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72461', '189980', '571', '1', '1', '7001.84', '-2452.43', '997.63', '1.9628', '0', '0', '0.831276', '0.55586', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72462', '189980', '571', '1', '1', '6999.99', '-2457.28', '993.048', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72463', '189980', '571', '1', '1', '7030.48', '-2482.73', '990.609', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72464', '189980', '571', '1', '1', '8263.32', '-2496.96', '1170.26', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72465', '189980', '571', '1', '1', '7989.2', '-2554.86', '1183.43', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72466', '189980', '571', '1', '1', '7223.55', '-2623.09', '754.863', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72467', '189980', '571', '1', '1', '7369.99', '-2637.9', '755.166', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72468', '189980', '571', '1', '1', '7917.17', '-2646.32', '1139.36', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72469', '189980', '571', '1', '1', '7153.15', '-2659.7', '776.013', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72470', '189980', '571', '1', '1', '8291.77', '-2689', '1187.88', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72471', '189980', '571', '1', '1', '8116.32', '-2689', '1135.92', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72472', '189980', '571', '1', '1', '8339.18', '-2717.45', '1152.75', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72473', '189980', '571', '1', '1', '7077.9', '-2724.56', '756.438', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72474', '189980', '571', '1', '1', '8196.93', '-2731.67', '1139.07', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72475', '189980', '571', '1', '1', '8083.13', '-2738.78', '1133.59', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72476', '189980', '571', '1', '1', '7371.88', '-2738.78', '754.287', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72477', '189980', '571', '1', '1', '7855.53', '-2745.9', '1139.24', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72478', '189980', '571', '1', '1', '7854.23', '-2744.11', '1139.54', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72479', '189980', '571', '1', '1', '7134.32', '-2759.46', '786.416', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72480', '189980', '571', '1', '1', '8229.71', '-2766.67', '1131.56', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72481', '189980', '571', '1', '1', '7182.22', '-2767.23', '776.876', '2.19842', '0', '0', '0.890848', '0.454302', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72482', '189980', '571', '1', '1', '8361.27', '-2784.85', '1014.67', '1.01325', '0', '0', '0.485229', '0.874387', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72483', '189980', '571', '1', '1', '8068.91', '-2781.46', '1133.4', '1.01325', '0', '0', '0.485229', '0.874387', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72484', '189980', '571', '1', '1', '7400.83', '-2794.89', '771.129', '1.01325', '0', '0', '0.485229', '0.874387', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72485', '189980', '571', '1', '1', '6855.04', '-2809.91', '627.676', '1.01325', '0', '0', '0.485229', '0.874387', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72486', '189980', '571', '1', '1', '6857.29', '-2808.68', '629.691', '0.466613', '0', '0', '0.231196', '0.972907', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72487', '189980', '571', '1', '1', '7182.95', '-2830.88', '825.649', '0.466613', '0', '0', '0.231196', '0.972907', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72488', '189980', '571', '1', '1', '8102.1', '-2838.36', '1134.66', '0.466613', '0', '0', '0.231196', '0.972907', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72489', '189980', '571', '1', '1', '8333.55', '-2838.98', '1048.22', '4.51456', '0', '0', '0.77348', '-0.633821', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72490', '189980', '571', '1', '1', '7854.49', '-2851.34', '1147.81', '3.19979', '0', '0', '0.999577', '-0.0290924', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72491', '189980', '571', '1', '1', '7262.61', '-2853.61', '783.034', '4.50669', '0', '0', '0.775968', '-0.630772', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72492', '189980', '571', '1', '1', '8215.24', '-2854.16', '1146.9', '4.50669', '0', '0', '0.775968', '-0.630772', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72493', '189980', '571', '1', '1', '8300.34', '-2879.76', '1059.11', '1.62585', '0', '0', '0.7263', '0.687378', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72494', '189980', '571', '1', '1', '7465.66', '-2883.1', '808.469', '0.641742', '0', '0', '0.315393', '0.948961', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72495', '189980', '571', '1', '1', '7407.21', '-2881.56', '805.219', '5.27481', '0', '0', '0.483098', '-0.875566', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72496', '189980', '571', '1', '1', '8170.41', '-2895.76', '1208.07', '5.27481', '0', '0', '0.483098', '-0.875566', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72497', '189980', '571', '1', '1', '7311.33', '-2917.68', '829.112', '5.27481', '0', '0', '0.483098', '-0.875566', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72498', '189980', '571', '1', '1', '7440.46', '-2922.69', '826.898', '5.12872', '0', '0', '0.545707', '-0.837976', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72499', '189980', '571', '1', '1', '8125.81', '-2930.82', '1217.34', '5.12872', '0', '0', '0.545707', '-0.837976', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72500', '189980', '571', '1', '1', '8140.03', '-2959.27', '1255.7', '5.12872', '0', '0', '0.545707', '-0.837976', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72501', '189980', '571', '1', '1', '7192.03', '-2967.13', '862.413', '5.12872', '0', '0', '0.545707', '-0.837976', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72502', '189980', '571', '1', '1', '7193.13', '-2965.92', '862.804', '0.834165', '0', '0', '0.405095', '0.914275', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72503', '189980', '571', '1', '1', '7912.43', '-2973.5', '1143.26', '5.28266', '0', '0', '0.479656', '-0.877456', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72504', '189980', '571', '1', '1', '8237.96', '-2987.96', '1233.12', '3.50452', '0', '0', '0.983581', '-0.180468', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72505', '189980', '571', '1', '1', '8196.93', '-2994.83', '1274.01', '3.50452', '0', '0', '0.983581', '-0.180468', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72506', '189980', '571', '1', '1', '7428.02', '-2995.12', '850', '1.61956', '0', '0', '0.724136', '0.689658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72507', '189980', '571', '1', '1', '8092.62', '-3001.95', '1216.77', '1.61956', '0', '0', '0.724136', '0.689658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72508', '189980', '571', '1', '1', '8092.41', '-2997.76', '1215.06', '1.61956', '0', '0', '0.724136', '0.689658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72509', '189980', '571', '1', '1', '8100', '-3035.79', '1250.9', '1.61956', '0', '0', '0.724136', '0.689658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72510', '189980', '571', '1', '1', '8275.7', '-3045.47', '1170.49', '1.61956', '0', '0', '0.724136', '0.689658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72511', '189980', '571', '1', '1', '7670.46', '-3041.72', '914.726', '1.61956', '0', '0', '0.724136', '0.689658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72512', '189980', '571', '1', '1', '7177.53', '-3043.74', '865.392', '1.61956', '0', '0', '0.724136', '0.689658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72513', '189980', '571', '1', '1', '8211.16', '-3051.73', '1239.82', '1.61956', '0', '0', '0.724136', '0.689658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72514', '189980', '571', '1', '1', '7774.69', '-3094.76', '915.634', '1.61956', '0', '0', '0.724136', '0.689658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72515', '189980', '571', '1', '1', '7191.7', '-3108.63', '856.006', '1.61956', '0', '0', '0.724136', '0.689658', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72516', '189980', '571', '1', '1', '7189.17', '-3107.56', '857.309', '3.72678', '0', '0', '0.957498', '-0.288439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72517', '189980', '571', '1', '1', '7783.63', '-3116.26', '882.019', '3.72678', '0', '0', '0.957498', '-0.288439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72518', '189980', '571', '1', '1', '7755.31', '-3122.88', '875.383', '3.72678', '0', '0', '0.957498', '-0.288439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72519', '189980', '571', '1', '1', '7162.37', '-3223.01', '867.765', '3.72678', '0', '0', '0.957498', '-0.288439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72520', '189980', '571', '1', '1', '6874.01', '-3243.77', '596.455', '3.72678', '0', '0', '0.957498', '-0.288439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72521', '189980', '571', '1', '1', '7997.1', '-3272.67', '864.068', '3.72678', '0', '0', '0.957498', '-0.288439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72522', '189980', '571', '1', '1', '7574.8', '-3272.87', '862.664', '3.72678', '0', '0', '0.957498', '-0.288439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72523', '189980', '571', '1', '1', '7480.26', '-3294.01', '880.709', '3.72678', '0', '0', '0.957498', '-0.288439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72524', '189980', '571', '1', '1', '7404.4', '-3294.01', '867.504', '3.72678', '0', '0', '0.957498', '-0.288439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72525', '189980', '571', '1', '1', '7285.04', '-3320.62', '861.936', '3.72678', '0', '0', '0.957498', '-0.288439', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72526', '189980', '571', '1', '1', '7287.62', '-3320.11', '864.313', '0.139087', '0', '0', '0.0694873', '0.997583', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72527', '189980', '571', '1', '1', '7704.61', '-3343.23', '886.344', '0.139087', '0', '0', '0.0694873', '0.997583', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72528', '189980', '571', '1', '1', '7847.08', '-3378.76', '866.178', '0.139087', '0', '0', '0.0694873', '0.997583', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72529', '189980', '571', '1', '1', '6865.56', '-3428.55', '626.943', '0.139087', '0', '0', '0.0694873', '0.997583', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72530', '189980', '571', '1', '1', '7150.06', '-3521.01', '838.299', '0.139087', '0', '0', '0.0694873', '0.997583', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72531', '189980', '571', '1', '1', '7153.81', '-3520.15', '836.983', '1.74523', '0', '0', '0.766011', '0.642827', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72532', '189980', '571', '1', '1', '7233.45', '-3541.98', '833.895', '1.74523', '0', '0', '0.766011', '0.642827', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72533', '189980', '571', '1', '1', '7267.35', '-3620.72', '833.127', '1.74523', '0', '0', '0.766011', '0.642827', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72534', '189980', '571', '1', '1', '7315.55', '-3627.1', '831.64', '0.919773', '0', '0', '0.443846', '0.896103', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72535', '189980', '571', '1', '1', '7344.14', '-3634.03', '826.291', '0.919773', '0', '0', '0.443846', '0.896103', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72536', '189980', '571', '1', '1', '7144.85', '-3634.22', '839.796', '0.919773', '0', '0', '0.443846', '0.896103', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72537', '189980', '571', '1', '1', '7142.31', '-3632.21', '840.5', '2.77803', '0', '0', '0.983523', '0.180784', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72538', '189980', '571', '1', '1', '7261.95', '-3670.19', '823.929', '2.77803', '0', '0', '0.983523', '0.180784', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72539', '189980', '571', '1', '1', '7219.52', '-3691.44', '823.036', '2.77803', '0', '0', '0.983523', '0.180784', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72540', '189980', '571', '1', '1', '6755.47', '-3855.45', '629.303', '2.77803', '0', '0', '0.983523', '0.180784', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72541', '189980', '571', '1', '1', '6848.82', '-3990.44', '554.529', '3.34194', '0', '0', '0.994987', '-0.100007', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72542', '189980', '571', '1', '1', '8170.41', '-2895.76', '1208.07', '5.27481', '0', '0', '0.483098', '-0.875566', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72543', '189980', '571', '1', '1', '6736.46', '-1629.16', '683.498', '0.861668', '0', '0', '0.417629', '0.908618', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72544', '189980', '571', '1', '1', '8111.58', '-782.846', '967.855', '5.66988', '0', '0', '0.301871', '-0.953349', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72545', '189980', '571', '1', '1', '8004.22', '62.3364', '987.037', '0.746212', '0', '0', '0.364509', '0.9312', '2700', '100', '1');
INSERT INTO `gameobject` VALUES ('72546', '189980', '571', '1', '1', '6596.58', '-1036.38', '428.647', '6.02408', '0', '0', '0.129191', '-0.99162', '2700', '100', '1');

# TauRUS
INSERT INTO gameobject VALUES (72087, 300161, 571, 1,1,2821.75, -3603.67, 245.555, 3.49556, 0, 0, 0.98438, -0.176059, 25, 0, 1);
INSERT INTO `event_scripts` (`id`,`command`,`datalong`,`datalong2`,`x`,`y`,`z`,`o`) VALUES ('15578','10','24019','1800000','2819.95','-3602.52','245.593','1.3787');
DELETE FROM `creature` WHERE (`id`='24019');
INSERT IGNORE INTO `creature_questrelation` (`id`,`quest`) VALUES ('17514','2861');
INSERT IGNORE INTO `creature_questrelation` (`id`,`quest`) VALUES ('5497','2861');
INSERT IGNORE INTO `creature_questrelation` (`id`,`quest`) VALUES ('4568','2861');
INSERT IGNORE INTO `creature_questrelation` (`id`,`quest`) VALUES ('16651','2861');
UPDATE creature SET position_x = '3646.563232', position_y = '5683.261230', position_z = '66.243408', orientation = '4.432993' WHERE guid = '116565';


# Forum_FIX
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 61418;
DELETE FROM `creature_template_addon` WHERE (`entry`=26516);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('26516','0','0','7','4097','65','0','');
DELETE FROM `creature_template_addon` WHERE (`entry`=20148);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (20148, 0, 0, 7, 4097, 65, 0, '');
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 350000, `maxhealth` = 350000 WHERE `entry` = 20133;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 57443;
UPDATE `creature_template` SET `faction_A` = 35 WHERE `entry` = 26708;
DELETE FROM `creature` WHERE (`guid`=121053);
UPDATE `creature_template` SET `subname` = '' WHERE `entry` = 27714;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 26421;
UPDATE `creature_template` SET `modelid_A` = 19595 WHERE `entry` = 28780;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 28777;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 28786;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 28928;
UPDATE `creature` SET `spawntimesecs` = 360 WHERE `id` = 8529;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `id` = 188359;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 21819;
UPDATE `quest_template` SET `QuestFlags` = 136 WHERE `entry` = 10781;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 21814;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 21203;
UPDATE `creature_template` SET `dynamicflags` = 0, `type_flags` = 1 WHERE `entry` = 22123;
DELETE FROM `creature_addon` WHERE `guid` IN (61423,61427,61428,61477,61478,61491,61493,61494,61495,61504,61505,61506,61507,61508,61509,61510,61511,61515,61382);
DELETE FROM `gameobject` WHERE `id`=177199;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(8465, 177199, 0, 1, 1, -8640.87, 760.053, 98.4485, -2.46964, 0, 0, 0.944089, -0.329691, 900, 100, 1);
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 20133;
UPDATE `creature_template` SET `modelid_A` = 17055 WHERE `entry` = 17407;
UPDATE `gameobject_template` SET `data5` = 1 WHERE `entry` = 194025;
UPDATE `gameobject_template` SET `data5` = 1 WHERE `entry` = 194026;
DELETE FROM `creature` WHERE `id`=1860;
UPDATE `creature_template` SET `modelid_A` = 17188, `minlevel` = 50, `maxlevel` = 50, `minhealth` = 4550, `maxhealth` = 4550, `mindmg` = 14, `maxdmg` = 43, `flags_extra` = 2 WHERE `entry` = 19387;
UPDATE `creature_template` SET `modelid_A` = 17188, `minlevel` = 50, `maxlevel` = 50, `minhealth` = 4550, `maxhealth` = 4550, `mindmg` = 14, `maxdmg` = 43, `flags_extra` = 2 WHERE `entry` = 19388;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 19387;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 19388;
UPDATE `creature_template` SET `unit_flags` = 33554432, `flags_extra` = 2 WHERE `entry` = 22054;
INSERT IGNORE INTO `spell_script_target` VALUES ('47634', '1', '26889');
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 21075;
UPDATE `creature_template` SET `unit_flags` = 33554688 WHERE `entry` = 19681;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `flags_extra` = 2 WHERE `entry` = 26516;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 20148;
UPDATE `quest_template` SET `PrevQuestId` = 3517 WHERE `entry` = 3518;
UPDATE `quest_template` SET `PrevQuestId` = 3517 WHERE `entry` = 3561;
UPDATE `quest_template` SET `PrevQuestId` = 3517 WHERE `entry` = 3541;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` IN (25664,25665,25666);
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 27853;
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 27698;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 27382;
DELETE FROM `creature` WHERE `id`=31069;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(53280,31069,571,1,1,0,0,6401.56,464.289,512.581,1.18521,300,0,0,88200,0,0,0);
DELETE FROM `creature_addon` WHERE (`guid`=53280);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (53280, 0, 16777472, 1, 1, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = '1698', `faction_H` = '1698', `unit_flags` = `unit_flags`|'4096', `minhealth` = '1508', `maxhealth` = '1508', `armor` = '652', `mindmg` = '73', `maxdmg` = '97', `spell1` = '6660', `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), `mindmg` = ROUND(`mindmg` - `attackpower` / 7), `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7) WHERE `entry` = '17853';
UPDATE `creature_template` SET `mindmg` = '44', `maxdmg` = '58', `minhealth` = '1131', `maxhealth` = '1131', `armor` = '652', `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), `mindmg` = ROUND(`mindmg` - `attackpower` / 7), `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7) WHERE `entry` = '17664';
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 65834;
DELETE FROM `creature_template_addon` WHERE (`entry`=31240);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('31240','0','0','7','4097','65','0','');
UPDATE `creature_template` SET `faction_A` = 2070, `faction_H` = 2070 WHERE `entry` = 31235;
UPDATE `creature_template` SET `faction_A` = 190, `faction_H` = 190 WHERE `entry` = 30162;
UPDATE `item_template` SET `Flags` = 64 WHERE `entry` = 40769;
DELETE FROM `creature_template_addon` WHERE (`entry`=31258);
DELETE FROM `creature_template_addon` WHERE (`entry`=31267);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 32503;
UPDATE `creature_template` SET `faction_A` = 1801, `faction_H` = 1801 WHERE `entry` = 32201;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 32155;
UPDATE `creature` SET `DeathState` = 1 WHERE `id` = 32155;
UPDATE `creature_template` SET `faction_A` = 2129, `faction_H` = 2129 WHERE `entry` = 29255;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 10081;
UPDATE `creature_template` SET `npcflag` = 65667 WHERE `entry` = 25245;
DELETE FROM `creature_template_addon` WHERE (`entry`=27202);
UPDATE `creature_template` SET `flags_extra`='128' WHERE (`entry`='27702') ;
DELETE FROM `creature_template_addon` WHERE (`entry`=27570);
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 24525;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7 WHERE `entry` = 24008;
UPDATE `creature_template` SET `unit_flags`='131078',`dynamicflags`='32',`type_flags`='2' WHERE (`entry`='29545');
UPDATE `creature_template` SET `faction_A`='1712',`faction_H`='1712' WHERE (`entry`='29466') ;
UPDATE creature SET position_x = '3646.563232', position_y = '5683.261230', position_z = '66.243408', orientation = '4.432993' WHERE guid = '116565';
UPDATE `creature_template` SET `flags_extra` = 128 WHERE `entry` = 26161;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 27233;
DELETE FROM `creature_template_addon` WHERE (`entry`=25385);
INSERT INTO `creature_template_addon` (`entry`,`mount`,`bytes0`,`bytes1`,`bytes2`,`emote`,`moveflags`,`auras`) VALUES ('25385','0','0','7','4097','65','0','');
DELETE FROM `creature_template_addon` WHERE (`entry`=28373);
UPDATE `creature_template` SET `minhealth` = 50000, `maxhealth` = 50000 WHERE `entry` = 28366;
DELETE FROM `creature_template_addon` WHERE (`entry`=30242);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (30242, 0, 512, 5, 4097, 0, 0, '');
UPDATE `creature_template` SET `faction_A` = 1801, `faction_H` = 1801 WHERE `entry` = 30400;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 28602;
DELETE FROM `npc_vendor` WHERE (`entry`=30491);
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 30491;
DELETE FROM `creature` WHERE `id`=30491;
UPDATE `creature_template` SET `heroic_entry` = 0 WHERE `entry` = 24674;
UPDATE creature_template SET ScriptName='mob_felkael_phoenix' WHERE entry=24674;
DELETE FROM `gameobject` WHERE `id`=192683;

                                                          
DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_098_R488_rev7798','ACID 0.0.9 - Full Release for Mangos 7673+','');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 360 WHERE `spawntimesecs` = 25;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
# UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 21362;
