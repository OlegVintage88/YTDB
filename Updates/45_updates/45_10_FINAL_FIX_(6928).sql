# Y2kCat
INSERT INTO `creature_questrelation` (`id`,`quest`) VALUES ('3063','1505');
UPDATE `creature_template` SET `npcflag`='19' WHERE (`entry`='3063');
DELETE FROM `game_event_gameobject` WHERE (`guid`='23000');
UPDATE `gameobject_template` SET `displayId` = 1 WHERE `entry` = 33;

# darsig
update creature_template set modelid_A=21011 where (entry=9836);
update creature_template set modelid_H=21011 where (entry=9836);
update creature_template set modelid_A=21180 where (entry=6647);
update creature_template set modelid_H=21180 where (entry=6647);
update creature_template set modelid_A=18980 where (entry=6199);
update creature_template set modelid_H=18980 where (entry=6199);
update creature_template set modelid_A=18982 where (entry=6198);
update creature_template set modelid_H=18982 where (entry=6198);
update creature_template set modelid_A=18984 where (entry=8581);
update creature_template set modelid_H=18984 where (entry=8581);
UPDATE `creature_template` SET `minhealth` = 15000, `maxhealth` = 15000 WHERE `entry` = 68;
UPDATE `creature_template` SET `minhealth` = 15000, `maxhealth` = 15000 WHERE `entry` = 3296;
update creature set curhealth=15000 where id in (68,3296);
update creature_template set modelid_A=19846 where (entry=4198);
update creature_template set modelid_H=19846 where (entry=4198);
update creature_template set modelid_A=19840 where (entry=8395);
update creature_template set modelid_H=19840 where (entry=8395);
update creature_template set modelid_A=19818 where (entry=11707);
update creature_template set modelid_H=19818 where (entry=11707);
update creature_template set modelid_A=19825 where (entry=11705);
update creature_template set modelid_H=19825 where (entry=11705);
update creature_template set minhealth=4249280 and maxhealth=4249280 where (entry=22917);
update creature set curhealth=4249280 where (id=22917);

# Alehander
UPDATE `quest_template` SET `QuestFlags` = 65 WHERE `entry` = 9640;
UPDATE `quest_template` SET `Type` = 62 WHERE `entry` = 9640;
UPDATE `quest_template` SET `QuestFlags` = 65 WHERE `entry` = 9644;
UPDATE `quest_template` SET `Type` = 62 WHERE `entry` = 9644;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 0 WHERE `entry` = 10309;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 21326 WHERE `entry` = 10830;
DELETE FROM `creature` WHERE `id`=22226;

# NeatElves
UPDATE `quest_template` SET  `RequiredRaces` = '1101',`StartScript` = '9595' WHERE `entry` =9595;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES 
(9595, 540, 10, 17612, 180000, 0, -3386.1, -11934.1, 6.7, 1.9),
(9595, 720, 10, 17612, 180000, 0, -3237.7, -11921.9, 8.1, 0.6),
(9595, 840, 10, 17612, 180000, 0, -4961.2, -10854.3, 1.8, 1.1),
(9595, 900, 10, 17612, 180000, 0, -5043.4, -10828.8, 6.9, 1.8);
DELETE FROM `creature` WHERE `id`=17612;
DELETE FROM `creature_questrelation` WHERE `quest` = 7042;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (13434, 7042);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 13434;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7042;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (13636, 7042);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 13602;
DELETE FROM `creature_questrelation` WHERE `quest` = 7022;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (13433, 7022);
DELETE FROM `creature_questrelation` WHERE `quest` = 7023;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (13435, 7023);
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (23010, 7023);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 13435;
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 23010;
DELETE FROM `creature_questrelation` WHERE `quest` = 8799;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (13418, 8799);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 13418;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8799;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8799;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (180715, 8799);
DELETE FROM `creature_questrelation` WHERE `quest` = 8763;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (13433, 8763);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8763;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8763;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (180715, 8763);
DELETE FROM `creature_questrelation` WHERE `quest` = 7061;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (13417, 7061);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 13417;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7061;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3057, 7061);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3057;
DELETE FROM `creature` WHERE `id`=24442;

# SLAVIK
UPDATE `quest_template` SET `NextQuestId`='0',`NextQuestInChain`='0' WHERE (`entry`='6608');
UPDATE `quest_template` SET `NextQuestId`='0',`NextQuestInChain`='0' WHERE (`entry`='6609');

# Sumak
DELETE FROM gameobject WHERE guid = '74642';
DELETE FROM gameobject WHERE guid = '3385';
DELETE FROM gameobject WHERE guid = '14516';
INSERT INTO gameobject VALUES (3385, 1734, 0, 1, -10660.87, -890.74, 56.3, 3.001, 0, 0, 0, 0, 900, 100, 1);
INSERT INTO gameobject VALUES (14516, 1734, 0, 1, -11008.73, -988.56, 67.3, 3.08, 0, 0, 0, 0, 900, 100, 1);
INSERT INTO gameobject VALUES (74642, 1734, 0, 1, -11158.35, -1166.68, 87.9, 2.03, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '2613';
DELETE FROM gameobject WHERE guid = '15708';
DELETE FROM gameobject WHERE guid = '3956';
INSERT INTO gameobject VALUES 
( 2613, 1735, 0, 1, -10397.6, 114.259, 33.7077, 5.43417, 0, 0, 0, 0, 1800, 100, 1),
( 15708, 1735, 0, 1, -11107.2, -137.645, 44.6464, 3.54765, 0, 0, 0, 0, 1800, 100, 1),
( 3956, 1735, 0, 1, -11161.3, -202.32, 13.351, 3.00, 0, 0, 0, 0, 1800, 100, 1),
( 35055, 1735, 0, 1, -11221.65, -150.52, 103.671, 3.228, 0, 0, 0, 0, 1800, 100, 1),
( 9791, 1735, 0, 1, -10660.8, -890.71, 56.477, 3.21462, 0, 0, 0, 0, 1800, 100, 1),
( 9203, 1735, 0, 1, -10679.3, -909.913, 67.53, 0.9, 0, 0, 0, 0, 1800, 100, 1),
( 2554, 1735, 0, 1, -11008.9, -988.5, 67.8127, 3.12036, 0, 0, 0, 0, 1800, 100, 1),
( 35042, 1735, 0, 1, -11080.5, -1105.68, 45.8, 1.69644, 0, 0, 0, 0, 1800, 100, 1),
( 35043, 1735, 0, 1, -11099.3, -1152.48, 41.9811, 5.6148, 0, 0, 0, 0, 1800, 100, 1),
( 35044, 1735, 0, 1, -11135.6, -1171.71, 80.6412, 2.03, 0, 0, 0, 0, 1800, 100, 1),
( 35045, 1735, 0, 1, -11159, -1166.84, 88.2318, 5.80175, 0, 0, 0, 0, 1800, 100, 1),
( 35046, 1735, 0, 1, -10563.7, -1487.89, 128.675, 6.18, 0, 0, 0, 0, 1800, 100, 1),
( 35047, 1735, 0, 1, -10361.7, -1407.13, 80.67, 2.56, 0, 0, 0, 0, 1800, 0, 1);
DELETE FROM gameobject WHERE guid = '74226';

# Kinks
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = -19030 WHERE `entry` = 1043;
UPDATE `quest_template` SET `NextQuestId` = 11133 WHERE `entry` = 11128;
DELETE FROM `creature` WHERE `id`=23899;

# TauRUS
DELETE FROM gameobject WHERE guid = '779886'; 
DELETE FROM game_event_gameobject WHERE guid = '779886'; 
DELETE FROM gameobject WHERE guid = '779885'; 
DELETE FROM game_event_gameobject WHERE guid = '779885'; 
DELETE FROM gameobject WHERE guid = '779883'; 
DELETE FROM game_event_gameobject WHERE guid = '779883'; 
DELETE FROM gameobject WHERE guid = '779884'; 
DELETE FROM game_event_gameobject WHERE guid = '779884'; 
DELETE FROM gameobject WHERE guid = '779882'; 
DELETE FROM game_event_gameobject WHERE guid = '779882'; 
DELETE FROM gameobject WHERE guid = '779877'; 
DELETE FROM game_event_gameobject WHERE guid = '779877'; 
DELETE FROM gameobject WHERE guid = '779875'; 
DELETE FROM game_event_gameobject WHERE guid = '779875'; 
DELETE FROM gameobject WHERE guid = '779876'; 
DELETE FROM game_event_gameobject WHERE guid = '779876'; 
DELETE FROM gameobject WHERE guid = '779872'; 
DELETE FROM game_event_gameobject WHERE guid = '779872'; 
DELETE FROM gameobject WHERE guid = '779870'; 
DELETE FROM game_event_gameobject WHERE guid = '779870'; 
DELETE FROM gameobject WHERE guid = '779871'; 
DELETE FROM game_event_gameobject WHERE guid = '779871'; 
DELETE FROM gameobject WHERE guid = '779869'; 
DELETE FROM game_event_gameobject WHERE guid = '779869';
DELETE FROM gameobject WHERE guid = '775383'; 
DELETE FROM game_event_gameobject WHERE guid = '775383'; 
DELETE FROM gameobject WHERE guid = '775384'; 
DELETE FROM game_event_gameobject WHERE guid = '775384'; 
DELETE FROM gameobject WHERE guid = '775385'; 
DELETE FROM game_event_gameobject WHERE guid = '775385'; 
DELETE FROM gameobject WHERE guid = '775386'; 
DELETE FROM game_event_gameobject WHERE guid = '775386'; 
DELETE FROM gameobject WHERE guid = '775382'; 
DELETE FROM game_event_gameobject WHERE guid = '775382';
INSERT IGNORE INTO `creature_template` (`entry`,`heroic_entry`,`modelid_A`,`modelid_A2`,`modelid_H`,`modelid_H2`,`name`,`subname`,`IconName`,`minlevel`,`maxlevel`,`minhealth`,`maxhealth`,`minmana`,`maxmana`,`armor`,`faction_A`,`faction_H`,`npcflag`,`speed`,`scale`,`rank`,`mindmg`,`maxdmg`,`dmgschool`,`attackpower`,`baseattacktime`,`rangeattacktime`,`unit_flags`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`class`,`race`,`minrangedmg`,`maxrangedmg`,`rangedattackpower`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`resistance1`,`resistance2`,`resistance3`,`resistance4`,`resistance5`,`resistance6`,`spell1`,`spell2`,`spell3`,`spell4`,`PetSpellDataId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`InhabitType`,`RacialLeader`,`RegenHealth`,`equipment_id`,`mechanic_immune_mask`,`flags_extra`,`ScriptName`) VALUES ('15832','0','15806','0','15806','0','Father Winter\'s Helper (BIG) rm','Need for spell 26273','','1','1','5000','5000','0','0','0','35','35','0','1.2','1','0','1','1','0','3','0','0','0','0','0','0','0','0','0','0','0','0','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','0','1','0','0','2','');
INSERT IGNORE INTO `creature_template` (`entry`,`heroic_entry`,`modelid_A`,`modelid_A2`,`modelid_H`,`modelid_H2`,`name`,`subname`,`IconName`,`minlevel`,`maxlevel`,`minhealth`,`maxhealth`,`minmana`,`maxmana`,`armor`,`faction_A`,`faction_H`,`npcflag`,`speed`,`scale`,`rank`,`mindmg`,`maxdmg`,`dmgschool`,`attackpower`,`baseattacktime`,`rangeattacktime`,`unit_flags`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`class`,`race`,`minrangedmg`,`maxrangedmg`,`rangedattackpower`,`type`,`type_flags`,`lootid`,`pickpocketloot`,`skinloot`,`resistance1`,`resistance2`,`resistance3`,`resistance4`,`resistance5`,`resistance6`,`spell1`,`spell2`,`spell3`,`spell4`,`PetSpellDataId`,`mingold`,`maxgold`,`AIName`,`MovementType`,`InhabitType`,`RacialLeader`,`RegenHealth`,`equipment_id`,`mechanic_immune_mask`,`flags_extra`,`ScriptName`) VALUES ('15835','0','15799','0','15799','0','Father Winter\'s Helper (BIG) rf','Need for spell 26274','','1','1','5000','5000','0','0','0','35','35','0','1.2','1','0','1','1','0','3','0','0','0','0','0','0','0','0','0','0','0','0','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','0','1','0','0','2','');
UPDATE `gameobject_template` SET `displayId` = 7358 WHERE `entry` = 181622;

# Kinks
DELETE FROM `creature_questrelation` WHERE `quest` = 1390;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 1390;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 1390;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 1390;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 1390;
UPDATE `quest_template` SET `ExclusiveGroup` = -1323, `NextQuestInChain` = 0 WHERE `entry` = 1323;
UPDATE `quest_template` SET `NextQuestId` = 1276, `ExclusiveGroup` = -1323 WHERE `entry` = 1268;
UPDATE `quest_template` SET `PrevQuestId` = 0, `NextQuestInChain` = 1273 WHERE `entry` = 1269;
UPDATE `quest_template` SET `PrevQuestId` = 1269, `NextQuestId` = 1276, `ExclusiveGroup` = -1323, `NextQuestInChain` = 0 WHERE `entry` = 1273;
UPDATE `quest_template` SET `PrevQuestId` = 0, `NextQuestId` = 11204 WHERE `entry` = 1276;
UPDATE `quest_template` SET `PrevQuestId` = 11204, `NextQuestId` = 11203, `ExclusiveGroup` = -11200 WHERE `entry` = 11200;
UPDATE `quest_template` SET `PrevQuestId` = 11204, `NextQuestId` = 11203, `ExclusiveGroup` = -11200 WHERE `entry` = 11201;
UPDATE `quest_template` SET `NextQuestId` = 11143, `ExclusiveGroup` = -1320 WHERE `entry` = 1320;
UPDATE `quest_template` SET `NextQuestId` = 11143, `ExclusiveGroup` = -1320 WHERE `entry` = 1284;
UPDATE `quest_template` SET `NextQuestId` = 11143, `ExclusiveGroup` = -1320 WHERE `entry` = 1287;
UPDATE `quest_template` SET `NextQuestId` = 11149, `ExclusiveGroup` = -11144 WHERE `entry` = 11144;
UPDATE `quest_template` SET `NextQuestId` = 11149, `ExclusiveGroup` = -11144 WHERE `entry` = 11148;

# virusav
UPDATE `quest_template` SET `SpecialFlags`='0', `ReqSourceCount1`='20' WHERE `entry`='10923';
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-100', `lootcondition`='9', `condition_value1`='10923' WHERE `item`='31812';
DELETE FROM `creature_addon` WHERE `guid`='85522';
DELETE FROM `creature` WHERE `id`='22441';
DELETE FROM `event_scripts` WHERE `id`='14484' AND `command`!='10';
UPDATE `quest_template` SET `SkillOrClass`='0', `RequiredSkillValue`='0' WHERE `entry`='5801';
UPDATE `creature_loot_template` SET `chanceorquestchance`='100' WHERE `entry`='11622' AND `item`='13873';
DELETE FROM `creature_loot_template` WHERE `item`='12800';
INSERT INTO `creature_loot_template` VALUES (6146,12800,0.0549,0,1,1,0,0,0);
INSERT INTO `creature_loot_template` VALUES (6554,12800,0.006,0,1,1,0,0,0);
INSERT INTO `creature_loot_template` VALUES (8597,12800,0.0047,0,1,1,0,0,0);
INSERT INTO `creature_loot_template` VALUES (8606,12800,0.0041,0,1,1,0,0,0);
INSERT INTO `creature_loot_template` VALUES (11728,12800,0.0114,0,1,1,0,0,0);
INSERT INTO `creature_loot_template` VALUES (15264,12800,0.0178,0,1,1,0,0,0);
INSERT INTO `creature_loot_template` VALUES (15355,12800,0.0749,0,1,1,0,0,0);
INSERT INTO `creature_loot_template` VALUES (19411,12800,0.0049,0,1,1,0,0,0);
UPDATE `creature_loot_template` SET `chanceorquestchance`='-100' WHERE `entry`='14516' AND `item`='18749';
UPDATE `creature_loot_template` SET `chanceorquestchance`='-100' WHERE `entry`='18423' AND `item`='25648';
UPDATE `gameobject_template` SET `data1`='1678' WHERE `entry`='182350';
UPDATE `item_template` SET `spellcharges_1`='1' WHERE `entry`='25648';

# NeatElves
DELETE FROM `instance_template` WHERE `map` IN ('489', '30', '529', '566', '559', '562', '572');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `maxPlayers`, `reset_delay`) VALUES
('489', '0', '10', '0', '50', '7200'),
('30', '0', '10', '0', '50', '7200'),
('529', '0', '10', '0', '50', '7200'),
('566', '0', '10', '0', '50', '7200'),
('559', '0', '10', '0', '50', '7200'),
('562', '0', '10', '0', '50', '7200'),
('572', '0', '10', '0', '50', '7200');
# UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='183970';
# UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='183971';
# UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='183972';
# UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='183973';
# UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='183977';
# UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='183978';
# UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='183979';
# UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='183980';
# UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='185917';
# UPDATE `gameobject_template` SET `flags`='4' WHERE `entry`='185918';

## Foks
UPDATE creature_template SET ScriptName='npc_zephyr' WHERE entry=25967;

# Krek
DELETE FROM `creature` WHERE `id`=21818;
DELETE FROM `creature` WHERE `id`=18995;
DELETE FROM `creature` WHERE `id`=21104;
DELETE FROM `creature` WHERE `id`=21697;
DELETE FROM `creature` WHERE `id`=18994;
DELETE FROM `creature` WHERE `id`=17839;
DELETE FROM `creature` WHERE `id`=17892;
DELETE FROM `creature` WHERE `id`=21698;
DELETE FROM `creature` WHERE `id`=17023;
DELETE FROM `creature` WHERE `id`=17835;
DELETE FROM `creature` WHERE `id`=17879;
DELETE FROM `creature` WHERE `id`=17880;
DELETE FROM `creature` WHERE `id`=17881;
UPDATE creature SET position_x = '-2023.112183', position_y = '7119.278809', position_z = '22.664452', orientation = '3.026968' WHERE guid = '102318';
 

# QUEST
UPDATE `quest_template` SET `MinLevel` = 66 WHERE `entry` = 12515;
UPDATE `quest_template` SET `MinLevel` = 66 WHERE `entry` = 12513;
DELETE FROM `creature_questrelation` WHERE `quest` = 9637;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9637;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9637;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (17636, 9637);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 17636;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9637;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9637;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (17636, 9637);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=17636;
UPDATE `quest_template` SET `QuestLevel` = 15 WHERE `entry` = 6101;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (6120, 1798);
UPDATE `quest_template` SET `SkillOrClass` = 0, `RequiredSkillValue` = 0 WHERE `entry` = 5538;
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 5942;
DELETE FROM `creature_questrelation` WHERE `quest` = 11528;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11528;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11528;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11528;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11528;
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (11528, 0, -22, 0, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4104, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'A Winter Veil Gift', '', '', 'A small tag on this present reads:$B$BHappy holidays, $N! ', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34426, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0);
ALTER TABLE `quest_template` MODIFY COLUMN `RewHonorableKills` INTEGER UNSIGNED DEFAULT 0;


# NPC
UPDATE `creature_template` SET `minhealth` = 15000, `maxhealth` = 15000 WHERE `entry` = 68;
UPDATE `creature` SET `spawntimesecs` = 300, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 87557;
DELETE FROM `creature_addon` WHERE (`guid`=87557);
UPDATE `creature_template` SET `type_flags` = 0 WHERE `entry` = 4968;
DELETE FROM `creature` WHERE `id`=22924;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(85476, 22924, 530, 1, 0, 0, 3024.32, 5511.29, 146.051, 2.31064, 500, 0, 0, 5300, 3155, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 22423;
UPDATE `creature_template` SET `modelid_A` = 21072 WHERE `entry` = 20243;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35, `flags_extra` = 128 WHERE `entry` = 20736;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 87557;
UPDATE `creature_template` SET `unit_flags` = 4 WHERE `entry` = 20243;


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R45.FINAL_rev6928','');

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
