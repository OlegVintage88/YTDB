# sven
DELETE FROM `creature_questrelation` WHERE `quest` = 7837;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7837;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7837;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14727, 7837);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14727;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7837;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7837;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14727, 7837);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14727;
DELETE FROM `creature_questrelation` WHERE `quest` = 7832;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7832;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7832;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14726, 7832);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14726;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7832;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7832;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14726, 7832);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14726;
DELETE FROM `creature_questrelation` WHERE `quest` = 7836;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7836;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7836;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14727, 7836);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14727;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7836;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7836;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14727, 7836);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14727;
DELETE FROM `creature_questrelation` WHERE `quest` = 7837;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7837;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7837;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14727, 7837);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14727;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7837;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7837;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14727, 7837);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14727;
DELETE FROM `creature_questrelation` WHERE `quest` = 7824;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7824;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7824;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14726, 7824);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14726;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7824;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7824;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14726, 7824);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14726;
DELETE FROM `creature_questrelation` WHERE `quest` = 7832;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7832;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7832;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14726, 7832);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14726;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7832;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7832;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14726, 7832);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14726;

# darsig
update creature_template set modelid_A=19806 where (entry=10929);
update creature_template set modelid_H=19806 where (entry=10929);

# Alehander
DELETE FROM `creature` WHERE `id`=19963;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(79431, 19963, 530, 1, 0, 0, 2879.73, 4828.02, 281.55, 1.64149, 3972, 0, 0, 21000, 5982, 0, 0);

# shumm
Update `creature_template` Set `mechanic_immune_mask`=75642961 where entry = 25593;
Update `creature_template` Set `mechanic_immune_mask`=75642961 where entry = 25588;
Update `creature_template` Set `mindmg`=900 ,`maxdmg`=1600,`attackpower`= 1100,`minrangedmg`=170, `maxrangedmg`=550,`baseattacktime`=2100,`rangeattacktime`=4500,`rangedattackpower`=975 where entry = 25588;
Update `creature_template` Set `spell1`=0,`spell2`=0,`spell3`=0,`spell4`=0,`ScriptName`='mob_eventai' where entry = 25588;

# virusav
UPDATE `creature_loot_template` SET `chanceorquestchance`='100' WHERE `entry`='10435' AND `item`='12382';

# NeatElves
delete from `gameobject` where `guid`='779783';
UPDATE `creature` SET `id` = '18939', `curhealth` = '11742', `curmana` = '0'  WHERE `guid` =56348;
DELETE FROM creature WHERE guid=80772;
UPDATE `creature_template` SET `minhealth` = '11742', `maxhealth` = '11742' WHERE `entry` =18939;
UPDATE `creature_addon` SET `guid` = '56348' WHERE `guid` =80772;
UPDATE `npc_gossip` SET `npc_guid` = '56348' WHERE `npc_guid` =80772;

# Andreyko
UPDATE `item_template` SET `spellcharges_1` = 0 WHERE `entry` = 23801;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 9531;

# Sumak
DELETE from gameobject where guid in (6389, 16686, 7737, 8658, 752, 860, 2998, 7379, 12503, 9587);
INSERT INTO gameobject VALUES ( 6389, 1731, 0, 1, -10342.5, 84.9943, 35.6414, 5.49387, 0, 0, 0.384491, -0.923129, 900, 100, 1);
INSERT INTO gameobject VALUES ( 16686, 1731, 0, 1, -10481.3, 42.8304, 41.9001, 5.63839, 0, 0, 0.316843, -0.948478, 900, 100, 1);
INSERT INTO gameobject VALUES ( 7737, 1731, 0, 1, -10515.5, -74.2504, 45.167, 3.08427, 0, 0, 0.999589, 0.028657, 900, 100, 1);
INSERT INTO gameobject VALUES ( 8658, 1731, 0, 1, -10696.9, -187.279, 38.9003, 4.92093, 0, 0, 0.629668, -0.776864, 900, 100, 1);
INSERT INTO gameobject VALUES ( 9587, 1731, 0, 1, -11157.7, 289.604, 40.6396, 3.13651, 0, 0, 0.999997, 0.00254364, 900, 100, 1);
INSERT INTO gameobject VALUES ( 12503, 1731, 0, 1, -10974.7, 72.1266, 39.3752, 0.028682, 0, 0, 0.0143405, 0.999897, 900, 100, 1);
INSERT INTO gameobject VALUES ( 7379, 1731, 0, 1, -10968.5, -185.908, 15.2574, 0.678204, 0, 0, 0.33264, 0.943054, 900, 100, 1);
INSERT INTO gameobject VALUES ( 2998, 1731, 0, 1, -11095.6, -197.099, 28.4683, 4.50074, 0, 0, 0.777842, -0.62846, 900, 100, 1);
INSERT INTO gameobject VALUES ( 752 , 1731, 0, 1, -11124.3, -253.193, 45.3824, 4.45675, 0, 0, 0.791473, -0.611203, 900, 100, 1);
INSERT INTO gameobject VALUES ( 860, 1731, 0, 1, -11044.9, -297.298, 14.5498, 4.62954, 0, 0, 0.735783, -0.677217, 900, 100, 1);
INSERT INTO gameobject VALUES ( 74226, 1731, 0, 1, -11041, -418.766, 36.3393, 3.01241, 0, 0, 0.997915, 0.0645488, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35056, 1731, 0, 1, -11121.4, -580.424, 46.5216, 3.13807, 0, 0, 0.999998, 0.00176187, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35057, 1731, 0, 1, -11065.5, -729.548, 58.3, 1.49423, 0, 0, 0.679525, 0.733652, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35058, 1731, 0, 1, -11126.5, -772.836, 58.8125, 4.19522, 0, 0, 0.864415, -0.50278, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35059, 1731, 0, 1, -11134.7, -901.507, 63.3286, 2.61185, 0, 0, 0.965127, 0.261784, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35060, 1731, 0, 1, -11157.2, -926.664, 85.3558, 2.79406, 0, 0, 0.984941, 0.172891, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35061, 1731, 0, 1, -11116, -1014.97, 80.7172, 4.18893, 0, 0, 0.86599, -0.500062, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35062, 1731, 0, 1, -11049.4, -1032.78, 72.529, 2.85688, 0, 0, 0.989884, 0.141877, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35063, 1731, 0, 1, -11014.7, -1078.46, 51.8372, 1.84057, 0, 0, 0.795775, 0.605593, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35064, 1731, 0, 1, -11018.6, -1178.66, 44.8696, 4.62088, 0, 0, 0.738708, -0.674025, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35065, 1731, 0, 1, -11069.7, -1387.02, 71.1023, 3.32026, 0, 0, 0.996012, -0.089216, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35066, 1731, 0, 1, -10856.1, -1285.6, 62.6248, 3.08621, 0, 0, 0.999617, 0.0276865, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35067, 1731, 0, 1, -10716.4, -1441.33, 63.8721, 0.646761, 0, 0, 0.317774, 0.948167, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35068, 1731, 0, 1, -10639.4, -1393.29, 61.5717, 5.38507, 0, 0, 0.434117, -0.900856, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35069, 1731, 0, 1, -10636.8, -1388.39, 60.5031, 4.16927, 0, 0, 0.870864, -0.491525, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35070, 1731, 0, 1, -10728, -966.607, 70.2665, 5.79268, 0, 0, 0.242799, -0.970077, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35071, 1731, 0, 1, -10559.3, -763.035, 58.6109, 0.803835, 0, 0, 0.391184, 0.920313, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35072, 1731, 0, 1, -10469.8, -948.263, 51.0745, 1.52954, 0, 0, 0.692372, 0.721541, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35073, 1731, 0, 1, -10434.8, -1010.23, 47.1371, 5.24212, 0, 0, 0.497343, -0.867554, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35074, 1731, 0, 1, -10357.9, -789.311, 60.9574, 3.1129, 0, 0, 0.999897, 0.0143443, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35075, 1731, 0, 1, -10175.1, -701.466, 43.5313, 1.70861, 0, 0, 0.754115, 0.656742, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35076, 1731, 0, 1, -10086.4, -448.045, 63.6469, 2.89613, 0, 0, 0.992478, 0.122421, 900, 100, 1);
INSERT INTO gameobject VALUES ( 35077, 1731, 0, 1, -10122.4, -341.105, 51.118, 2.66512, 0, 0, 0.971756, 0.235989, 900, 100, 1);

# TauRUS
UPDATE `creature_template` SET `minhealth`='498',`maxhealth`='498',`faction_A`='7',`faction_H`='7',`flags_extra`='128' WHERE (`entry`='17417'); 
UPDATE `creature_template` SET `faction_A`='7',`faction_H`='7' WHERE (`entry`='17404');
UPDATE `creature` SET `spawndist`='0',`MovementType`='0' WHERE `id` IN ('19292','19291');
UPDATE `gameobject` SET `spawntimesecs`='5' WHERE (`guid`='22443');
UPDATE `quest_template` SET `RewSpell`='0' WHERE (`entry`='10058');
UPDATE `quest_template` SET `ReqItemId1`='0',`ReqItemCount1`='0' WHERE (`entry`='10895');
UPDATE `creature_template` SET `unit_flags`='0' WHERE (`entry`='19291');
UPDATE `creature_template` SET `unit_flags`='0' WHERE (`entry`='19292');
UPDATE `quest_template` SET `RewSpell`='0' WHERE (`entry`='9558');
UPDATE creature_template SET `mindmg`='89', `maxdmg`='137', `attackpower`='338', `baseattacktime`='2000' WHERE `entry`='18827';
UPDATE creature_template SET `mindmg`='106', `maxdmg`='129', `attackpower`='354', `baseattacktime`='2000' WHERE `entry`='19408';

# Andreyko
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 5357 WHERE `entry` = 3127;
UPDATE `quest_template` SET `QuestFlags` = 6 WHERE `entry` = 984;
DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 984;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (231, 984);
UPDATE `quest_template` SET `RequiredRaces` = 16 WHERE `entry` = 10789;
UPDATE `quest_template` SET `RequiredRaces` = 512 WHERE `entry` = 10788;
DELETE FROM `creature_questrelation` WHERE `quest` = 10788;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10788;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10788;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (5875, 10788);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5875;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (5675, 10788);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5675;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10788;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10788;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16647, 10788);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16647;

# loki__
UPDATE `quest_template` SET `NextQuestId` = 3120 WHERE `entry` = 456;
UPDATE `creature_template` SET `MovementType` = 0 WHERE `entry` = 17769;
UPDATE `creature_template` SET `faction_A` = 1973, `faction_H` = 1973 WHERE `entry` = 25261;


# GUEST
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'The machine lets off a little rumble and a small amount of steam as it starts working.  It is not too long thereafter until it stops, heralded by another small jet of steam erupting from it.  A door hatch opens, revealing a batch of preserved holly!', `RequestItemsText` = 'The "Holly Preserver" machine looks like some sort of still at first, but a careful examination of it reveals some goblin-esque changes to it.  Still, your skill at cooking seems to allow you to understand how the machine works.$B$BThere is already fresh holly in the machine - you simply need to provide some deeprock salt and five gold coins to get the machine working.', `RewOrReqMoney` = -50000 WHERE `entry` = 8799;
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 8799;


# GO
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 182541;


# NPC
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'12' FROM `creature` WHERE `id`=15309;
UPDATE `creature_template` SET `type_flags` = 0 WHERE `entry` = 11070;
UPDATE `creature` SET `modelid`='2699' WHERE (`id`='5307');
UPDATE creature_template SET unit_flags = unit_flags | 0x1000 WHERE entry IN (18816,18821,21474,21484,21483,18192,18817,18822,21485,21487,21488,18256);


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R46.01_rev6928_TBC','');

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
