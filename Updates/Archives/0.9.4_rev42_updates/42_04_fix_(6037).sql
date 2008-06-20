# KiriX
DELETE FROM `creature_addon` WHERE `auras` = '37863 0';
UPDATE `creature_template` SET `faction_A`='7',`faction_H`='7' WHERE (`entry`='6497');
UPDATE `creature_template` SET flags=flags|32768 WHERE `name` LIKE '%murloc%';
DELETE FROM creature WHERE guid = '55160';
DELETE FROM creature_addon WHERE guid = '55160';
DELETE FROM creature_movement WHERE id = '55160';
DELETE FROM game_event_creature WHERE guid = '55160';
DELETE FROM game_event_model_equip WHERE guid = '55160';
UPDATE creature SET position_x = '1792.839233', position_y = '133.912598', position_z = '-63.843304', orientation = '5.112956',position_x = '1792.839233', position_y = '133.912598', position_z = '-63.843304', orientation = '5.112956' WHERE guid = '54234';
DELETE FROM creature WHERE guid = '18908';
DELETE FROM creature_addon WHERE guid = '18908';
DELETE FROM creature_movement WHERE id = '18908';
DELETE FROM game_event_creature WHERE guid = '18908';
DELETE FROM game_event_model_equip WHERE guid = '18908';
DELETE FROM creature WHERE guid = '18971';
DELETE FROM creature_addon WHERE guid = '18971';
DELETE FROM creature_movement WHERE id = '18971';
DELETE FROM game_event_creature WHERE guid = '18971';
DELETE FROM game_event_model_equip WHERE guid = '18971';
DELETE FROM creature WHERE guid = '18980';
DELETE FROM creature_addon WHERE guid = '18980';
DELETE FROM creature_movement WHERE id = '18980';
DELETE FROM game_event_creature WHERE guid = '18980';
DELETE FROM game_event_model_equip WHERE guid = '18980';
DELETE FROM creature WHERE guid = '18928';
DELETE FROM creature_addon WHERE guid = '18928';
DELETE FROM creature_movement WHERE id = '18928';
DELETE FROM game_event_creature WHERE guid = '18928';
DELETE FROM game_event_model_equip WHERE guid = '18928';
DELETE FROM creature WHERE guid = '18976';
DELETE FROM creature_addon WHERE guid = '18976';
DELETE FROM creature_movement WHERE id = '18976';
DELETE FROM game_event_creature WHERE guid = '18976';
DELETE FROM game_event_model_equip WHERE guid = '18976';
DELETE FROM creature WHERE guid = '18951';
DELETE FROM creature_addon WHERE guid = '18951';
DELETE FROM creature_movement WHERE id = '18951';
DELETE FROM game_event_creature WHERE guid = '18951';
DELETE FROM game_event_model_equip WHERE guid = '18951';
DELETE FROM creature WHERE guid = '18917';
DELETE FROM creature_addon WHERE guid = '18917';
DELETE FROM creature_movement WHERE id = '18917';
DELETE FROM game_event_creature WHERE guid = '18917';
DELETE FROM game_event_model_equip WHERE guid = '18917';
DELETE FROM creature WHERE guid = '18927';
DELETE FROM creature_addon WHERE guid = '18927';
DELETE FROM creature_movement WHERE id = '18927';
DELETE FROM game_event_creature WHERE guid = '18927';
DELETE FROM game_event_model_equip WHERE guid = '18927';
DELETE FROM creature WHERE guid = '18498';
DELETE FROM creature_addon WHERE guid = '18498';
DELETE FROM creature_movement WHERE id = '18498';
DELETE FROM game_event_creature WHERE guid = '18498';
DELETE FROM game_event_model_equip WHERE guid = '18498';
DELETE FROM creature WHERE guid = '18954';
DELETE FROM creature_addon WHERE guid = '18954';
DELETE FROM creature_movement WHERE id = '18954';
DELETE FROM game_event_creature WHERE guid = '18954';
DELETE FROM game_event_model_equip WHERE guid = '18954';
UPDATE `creature_template` SET `modelid_A`='1196',`modelid_H`='1196' WHERE (`entry`='1530');
DELETE FROM `creature` WHERE `id`=1531;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(17757, 1531, 0, 1, 0, 0, 2382.23, 636.662, 30.31, 0.463, 7200, 6, 0, 120, 0, 0, 1),
(18762, 1531, 0, 1, 0, 0, 2923.18, 751.02, 107.677, 4.449, 7200, 9, 0, 120, 0, 0, 1);
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `guid` = 18439;
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `guid` = 18954;
INSERT INTO creature VALUES (18453,1530,0,1,0,0,3027.02,671.836,90.4184,3.14605,300,0,0,220,557,0,0);
INSERT INTO creature VALUES (18517,1530,0,1,0,0,3059.38,655.884,75.3527,3.07709,300,0,0,220,557,0,0);
INSERT INTO creature VALUES (18589,1530,0,1,0,0,3043.64,684.044,66.735,4.72956,300,0,0,200,557,0,0);
INSERT INTO creature VALUES (18631,1530,0,1,0,0,3044.81,671.019,81.0471,4.74525,300,0,0,220,557,0,0);
INSERT INTO creature VALUES (18701,1530,0,1,0,0,3020.6,705.731,99.9982,3.81062,300,0,0,220,557,0,0);
INSERT INTO creature VALUES (18954,1530,0,1,0,0,2982.18,601.382,98.2531,2.72127,300,0,0,220,557,0,0);
INSERT INTO creature VALUES (18498,1530,0,1,0,0,2938.94,601.286,91.7991,0.439689,300,0,0,200,557,0,0);
DELETE FROM creature WHERE guid = '17718';
DELETE FROM creature_addon WHERE guid = '17718';
DELETE FROM creature_movement WHERE id = '17718';
DELETE FROM game_event_creature WHERE guid = '17718';
DELETE FROM game_event_model_equip WHERE guid = '17718';
DELETE FROM creature WHERE guid = '17989';
DELETE FROM creature_addon WHERE guid = '17989';
DELETE FROM creature_movement WHERE id = '17989';
DELETE FROM game_event_creature WHERE guid = '17989';
DELETE FROM game_event_model_equip WHERE guid = '17989'; 
UPDATE `creature_template` SET `spell1`='0' WHERE (`entry`='15650');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='1063');
UPDATE `quest_template` SET `PrevQuestId`='0' WHERE (`entry`='7652');
UPDATE `quest_template` SET `PrevQuestId`='7652' WHERE (`entry`='7653');
UPDATE `quest_template` SET `PrevQuestId`='7652' WHERE (`entry`='7654');

# Cyn4uk
DELETE FROM `creature` WHERE (`guid`=55550);
DELETE FROM `creature` WHERE (`guid`=55130);
DELETE FROM `creature` WHERE (`guid`=55094);
DELETE FROM `creature` WHERE (`guid`=55487);
DELETE FROM `creature` WHERE (`guid`=55491);
DELETE FROM `creature` WHERE (`guid`=55516);
DELETE FROM `creature` WHERE (`guid`=55501);
DELETE FROM `creature` WHERE (`guid`=55535);
DELETE FROM `creature` WHERE (`guid`=55530);
DELETE FROM `creature` WHERE (`guid`=55534);
DELETE FROM `creature` WHERE (`guid`=55532);
DELETE FROM `creature` WHERE (`guid`=55497);
DELETE FROM `creature` WHERE (`guid`=55514);
DELETE FROM `creature` WHERE (`guid`=55517);
DELETE FROM `creature` WHERE (`guid`=55525);
DELETE FROM `creature` WHERE (`guid`=55494);
DELETE FROM `creature` WHERE (`guid`=55527);
DELETE FROM `creature` WHERE (`guid`=55545);
DELETE FROM `creature` WHERE (`guid`=55547);
DELETE FROM `creature` WHERE (`guid`=55065);
UPDATE `creature` SET `spawntimesecs` = 5400 WHERE `id` = 16409;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (55288, 15687, 532, 1, 0, 0, -10982.8, -1877.38, 81.7284, 4.45784, 8238, 0, 0, 380000, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (55370, 18168, 532, 1, 0, 0, -10892.5, -1755.25, 90.4774, 4.75339, 426, 0, 0, 150000, 50805, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (102959, 17548, 532, 1, 0, 0, -10895.7, -1754.27, 90.4774, 5.26466, 4000, 0, 0, 35000, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (55045, 15690, 532, 1, 0, 0, -10936.1, -1996.19, 275.579, 5.9, 5400, 5, 0, 1100000, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (55550, 15548, 532, 1, 0, 0, -11091.1, -1928.77, 49.8896, 1.87082, 5400, 0, 0, 64000, 0, 0, 0);
UPDATE `creature_template` SET `mindmg` = 2000, `maxdmg` = 4000, `attackpower` = 5000, `mingold` = 550000, `maxgold` = 780000 WHERE `entry` = 15690;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=185119) AND (`item`=29434);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (185119, 29434, 13, 0, 2, 2, 1, 0, 0, 0);

# ZirO
UPDATE `creature_template` SET `minhealth` = 450000, `maxhealth` = 450000 WHERE `entry` = 17772;

# Sasmeo
delete from creature where id=20548;

# y2kcat
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34214','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34233','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','35283','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34429','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','35282','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34228','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34231','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34427','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','32227','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34232','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34229','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34240','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34430','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34211','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34216','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34213','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34230','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34234','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','35284','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34428','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34212','15');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25840','34215','15');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-100' WHERE (`entry`='25840') AND (`item`='29434');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25165','34205','3');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25165','34852','1');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25165','32227','1');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25165','35070','5');
REPLACE INTO `creature_template` (`entry`,`modelid_A`,`modelid_A2`,`modelid_H`,`modelid_H2`,`name`,`subname`,`IconName`,`minlevel`,`maxlevel`,`minhealth`,`maxhealth`,`minmana`,`maxmana`,`armor`,`faction_A`,`faction_H`,`npcflag`,`speed`,`scale`,`rank`,`mindmg`,`maxdmg`,`dmgschool`,`attackpower`,`baseattacktime`,`rangeattacktime`,`flags`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`class`,`race`,`minrangedmg`,`maxrangedmg`,`rangedattackpower`,`type`,`civilian`,`flag1`,`lootid`,`pickpocketloot`,`skinloot`,`resistance1`,`resistance2`,`resistance3`,`resistance4`,`resistance5`,`resistance6`,`spell1`,`spell2`,`spell3`,`spell4`,`mingold`,`maxgold`,`AIName`,`MovementType`,`InhabitType`,`RacialLeader`,`RegenHealth`,`equipment_id`,`mechanic_immune_mask`,`ScriptName`) VALUES ('25315','23200','0','23200','0','Kil\'jaeden','The Deceiver','','73','73','12000000','12000000','1693500','1693500','5300','14','14','0','1','1','3','250','7250','0','26250','0','0','0','0','0','0','0','0','0','0','0','0','3','0','108','25315','0','0','0','0','0','0','0','0','46707','45641','46680','45892','1250000','1250000','','0','3','0','1','0','268435455','generic_creature');
UPDATE `creature` SET `id`='25315' WHERE (`guid`='59356');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','29434','-100');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34334','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34247','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34341','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34241','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34333','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34245','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34332','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34339','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34345','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34329','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34340','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34244','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34337','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34335','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34331','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34344','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34342','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34243','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34336','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34242','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25315','34343','5');
UPDATE `creature_template` SET `minhealth`='2910000',`spell1`='45996',`spell2`='46008',`spell3`='46037',`spell4`='45988',`mingold`='1200000',`maxgold`='1200000',`ScriptName`='generic_creature' WHERE (`entry`='25741');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34211','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34213','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34214','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34215','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34228','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34229','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34230','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34231','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34232','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34233','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34234','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34240','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34427','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34428','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34429','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','34430','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','35282','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','35283','5');
REPLACE INTO `creature_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('25741','35284','5');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-95' WHERE (`entry`='25741') AND (`item`='29434');
REPLACE INTO `creature_template` (`entry`,`modelid_A`,`modelid_A2`,`modelid_H`,`modelid_H2`,`name`,`subname`,`IconName`,`minlevel`,`maxlevel`,`minhealth`,`maxhealth`,`minmana`,`maxmana`,`armor`,`faction_A`,`faction_H`,`npcflag`,`speed`,`scale`,`rank`,`mindmg`,`maxdmg`,`dmgschool`,`attackpower`,`baseattacktime`,`rangeattacktime`,`flags`,`dynamicflags`,`family`,`trainer_type`,`trainer_spell`,`class`,`race`,`minrangedmg`,`maxrangedmg`,`rangedattackpower`,`type`,`civilian`,`flag1`,`lootid`,`pickpocketloot`,`skinloot`,`resistance1`,`resistance2`,`resistance3`,`resistance4`,`resistance5`,`resistance6`,`spell1`,`spell2`,`spell3`,`spell4`,`mingold`,`maxgold`,`AIName`,`MovementType`,`InhabitType`,`RacialLeader`,`RegenHealth`,`equipment_id`,`mechanic_immune_mask`,`ScriptName`) VALUES ('25315','23200','0','23200','0','Kil\'jaeden','The Deceiver','','73','73','12000000','12000000','1693500','1693500','5300','14','14','0','1','1','3','250','7250','0','26250','0','0','0','0','0','0','0','0','0','0','0','0','3','0','108','25315','0','0','0','0','0','0','0','0','45664','45641','46680','45892','1250000','1250000','','0','3','0','1','0','268435455','generic_creature');


# QUEST
UPDATE `quest_template` SET `QuestFlags` = 8, `ReqCreatureOrGOId1` = 19030, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 1043;
UPDATE `quest_template` SET `RewRepFaction2` = 911, `RewRepValue2` = 63, `RewMoneyMaxLevel` = 1570 WHERE `entry` = 1150;


# ITEM
DELETE FROM `item_template` WHERE (`entry`=911913);
DELETE FROM `item_template` WHERE (`entry`=157360);
DELETE FROM `item_template` WHERE (`entry`=65020);
DELETE FROM `item_template` WHERE (`entry`=65021);
DELETE FROM `item_template` WHERE (`entry`=65022);
DELETE FROM `item_template` WHERE (`entry`=65023);
DELETE FROM `item_template` WHERE (`entry`=65024);
DELETE FROM `item_template` WHERE (`entry`=65025);
DELETE FROM `item_template` WHERE (`entry`=65026);
DELETE FROM `item_template` WHERE (`entry`=65027);
UPDATE `item_template` SET `maxcount` = 0, `stackable` = 20 WHERE `entry` = 34502;


# GO
DELETE FROM `gameobject_template` WHERE (`entry`=400201);
DELETE FROM `gameobject_template` WHERE (`entry`=211068);
DELETE FROM `gameobject_template` WHERE (`entry`=211054);
DELETE FROM `gameobject_template` WHERE (`entry`=211053);
DELETE FROM `gameobject_template` WHERE (`entry`=211052);
DELETE FROM `gameobject_template` WHERE (`entry`=211035);
DELETE FROM `gameobject_template` WHERE (`entry`=211034);
DELETE FROM `gameobject_template` WHERE (`entry`=211033);
DELETE FROM `gameobject_template` WHERE (`entry`=211032);
DELETE FROM `gameobject_template` WHERE (`entry`=211029);
DELETE FROM `gameobject_template` WHERE (`entry`=211024);
DELETE FROM `gameobject_template` WHERE (`entry`=211018);
DELETE FROM `gameobject_template` WHERE (`entry`=211017);
DELETE FROM `gameobject_template` WHERE (`entry`=211016);
DELETE FROM `gameobject_template` WHERE (`entry`=210349);
DELETE FROM `gameobject_template` WHERE (`entry`=210347);
UPDATE `gameobject_template` SET `data0` = 43, `data9` = 2 WHERE `entry` = 83763;
DELETE FROM `gameobject` WHERE `id`=210030;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(19537, 83763, 0, 1, -8955, -433, 64.8, 0, 0, 0, 0, 0, 600, 100, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=210030);
DELETE FROM `gameobject_template` WHERE (`entry`=210030);
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 177785;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=210028);
DELETE FROM `gameobject` WHERE `id`=177785;
DELETE FROM `gameobject` WHERE `id`=210028;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1241, 177785, 1, 1, 7582.02, -2614, 445.381, 3.142, 0, 0, 0, 0, 600, 100, 1),
(5631, 177785, 1, 1, 7632.37, -2603, 431.278, 3.142, 0, 0, 0, 0, 600, 100, 1),
(8035, 177785, 1, 1, 7750.9, -2698, 438.067, 3.142, 0, 0, 0, 0, 600, 100, 1),
(8304, 177785, 1, 1, 7601.82, -2711, 442.316, 3.142, 0, 0, 0, 0, 600, 100, 1),
(9103, 177785, 1, 1, 7652.91, -2531, 447.299, 3.142, 0, 0, 0, 0, 600, 100, 1),
(11116, 177785, 1, 1, 7678.41, -2626, 438.467, 3.142, 0, 0, 0, 0, 600, 100, 1),
(11938, 177785, 1, 1, 7683.59, -2688, 424.516, 3.142, 0, 0, 0, 0, 600, 100, 1);
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 177785;
DELETE FROM `gameobject_template` WHERE (`entry`=210028);
DELETE FROM `gameobject_template` WHERE (`entry`=210027);
DELETE FROM `gameobject_template` WHERE (`entry`=210026);
DELETE FROM `gameobject_template` WHERE (`entry`=210025);
DELETE FROM `gameobject_template` WHERE (`entry`=210024);
DELETE FROM `gameobject_template` WHERE (`entry`=200001);
DELETE FROM `gameobject_template` WHERE (`entry`=200000);
UPDATE `gameobject_template` SET `name` = 'Stand up Torch' WHERE `entry` = 18047;
DELETE FROM `gameobject` WHERE `id`=185212;
DELETE FROM `gameobject` WHERE `id`=2558;
DELETE FROM `gameobject` WHERE `id`=185301;
DELETE FROM `gameobject` WHERE `id`=187333;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(75217, 187333, 530, 1, 12787.3, -6642.31, 0.542502, -0.628319, 0, 0, 0.309017, -0.951056, 280, 100, 1),
(75204, 187333, 530, 1, 12843.6, -6706.06, 0.7145, -2.19912, 0, 0, 0.891007, -0.45399, 280, 100, 1),
(75183, 187333, 530, 1, 12613.2, -6506.04, 5.02991, 2.49582, 0, 0, 0.948324, 0.317305, 280, 100, 1),
(75182, 187333, 530, 1, 12810.9, -6732.89, 1.9393, -1.88496, 0, 0, 0.809017, -0.587785, 280, 100, 1),
(75179, 187333, 530, 1, 12508.6, -6572.11, 12.6193, 0.087266, 0, 0, 0.043619, 0.999048, 280, 100, 1),
(75173, 187333, 530, 1, 12988.5, -6610.86, 5.83808, -2.37365, 0, 0, 0.927184, -0.374607, 280, 100, 1),
(75157, 187333, 530, 1, 12744.4, -6677.06, -0.198078, -3.05433, 0, 0, 0.999048, -0.043619, 280, 100, 1),
(72530, 187333, 530, 1, 12748, -6560.93, 9.51103, 2.51327, 0, 0, 0.951057, 0.309017, 280, 100, 1),
(72531, 187333, 530, 1, 12598.7, -6870.73, 5.39423, 2.32129, 0, 0, 0.91706, 0.398749, 280, 100, 1),
(72532, 187333, 530, 1, 12547.6, -6517.04, 7.22873, 2.16421, 0, 0, 0.882948, 0.469472, 280, 100, 1),
(72533, 187333, 530, 1, 12910.3, -6567.93, 10.8244, 0, 0, 0, 0, 1, 280, 100, 1),
(72534, 187333, 530, 1, 12555.6, -6396.59, 6.78773, 2.84489, 0, 0, 0.989016, 0.147809, 280, 100, 1),
(72535, 187333, 530, 1, 12688.4, -6591.32, 5.40764, -1.67552, 0, 0, 0.743145, -0.669131, 280, 100, 1),
(72536, 187333, 530, 1, 12583.6, -6580.23, 15.7928, -0.349066, 0, 0, 0.173648, -0.984808, 280, 100, 1),
(72537, 187333, 530, 1, 12674.4, -6662.3, 4.44216, -1.90241, 0, 0, 0.814116, -0.580703, 280, 100, 1),
(72538, 187333, 530, 1, 12628.9, -6941.38, 4.67464, 2.93215, 0, 0, 0.994522, 0.104528, 280, 100, 1),
(72539, 187333, 530, 1, 12625.3, -6841.68, 5.43744, 2.23402, 0, 0, 0.898794, 0.438371, 280, 100, 1),
(72540, 187333, 530, 1, 12998.4, -6866.95, 4.98379, 2.19912, 0, 0, 0.891007, 0.453991, 280, 100, 1),
(72541, 187333, 530, 1, 12778.7, -6796.9, 5.77587, 0.558505, 0, 0, 0.275637, 0.961262, 280, 100, 1),
(72542, 187333, 530, 1, 12875.1, -6730.34, 12.2926, -2.53073, 0, 0, 0.953717, -0.300706, 280, 100, 1),
(72543, 187333, 530, 1, 12630.3, -6710.66, 5.30272, 2.11185, 0, 0, 0.870356, 0.492424, 280, 100, 1),
(72544, 187333, 530, 1, 12930.8, -6765.89, 10.0461, 0.314159, 0, 0, 0.156434, 0.987688, 280, 100, 1),
(72545, 187333, 530, 1, 12601.3, -6928.73, 4.9433, 2.6529, 0, 0, 0.970296, 0.241922, 280, 100, 1),
(72546, 187333, 530, 1, 12766.2, -6739.85, 0.743038, -0.767945, 0, 0, 0.374607, -0.927184, 280, 100, 1),
(72547, 187333, 530, 1, 12614.3, -6614.62, 9.22841, 2.26893, 0, 0, 0.906308, 0.422618, 280, 100, 1),
(72548, 187333, 530, 1, 12718.7, -6809.38, 5.66973, -2.93215, 0, 0, 0.994522, -0.104529, 280, 100, 1),
(72549, 187333, 530, 1, 12936.4, -6555.51, 7.07524, 2.40855, 0, 0, 0.93358, 0.358368, 280, 100, 1),
(72550, 187333, 530, 1, 12677.8, -6746.79, 4.60568, -2.14675, 0, 0, 0.878817, -0.477159, 280, 100, 1),
(72551, 187333, 530, 1, 12359.2, -7377.42, 2.06073, 0.802851, 0, 0, 0.390731, 0.920505, 280, 100, 1),
(72552, 187333, 530, 1, 12898.2, -6571.56, 11.7007, 1.41372, 0, 0, 0.649448, 0.760406, 280, 100, 1),
(72553, 187333, 530, 1, 12627.5, -6681.34, 5.22373, 2.3911, 0, 0, 0.930418, 0.366501, 280, 100, 1),
(72554, 187333, 530, 1, 12893, -7228.85, 7.59172, 3.10669, 0, 0, 0.999848, 0.017452, 280, 100, 1),
(72555, 187333, 530, 1, 12515, -6563.35, 11.4506, 1.81514, 0, 0, 0.788011, 0.615662, 280, 100, 1),
(72556, 187333, 530, 1, 12705.6, -6446.79, 10.7568, 2.61799, 0, 0, 0.965926, 0.258819, 280, 100, 1),
(72557, 187333, 530, 1, 12578.4, -6607.82, 13.6785, 0.244346, 0, 0, 0.121869, 0.992546, 280, 100, 1),
(72558, 187333, 530, 1, 12632.1, -6900.89, 4.91983, -0.715585, 0, 0, 0.350207, -0.936672, 280, 100, 1),
(72559, 187333, 530, 1, 12723.7, -6747.62, 0.705014, 1.76278, 0, 0, 0.771625, 0.636078, 280, 100, 1),
(72560, 187333, 530, 1, 12674.5, -6899.05, 5.06504, -0.279253, 0, 0, 0.139173, -0.990268, 280, 100, 1),
(72561, 187333, 530, 1, 12651.5, -6553.03, 7.12861, 1.85005, 0, 0, 0.798636, 0.601815, 280, 100, 1),
(72562, 187333, 530, 1, 12996.9, -6574.34, 3.48416, -2.6529, 0, 0, 0.970296, -0.241922, 280, 100, 1),
(72563, 187333, 530, 1, 12926.6, -6658.86, 12.313, 0.017453, 0, 0, 0.008727, 0.999962, 280, 100, 1),
(72564, 187333, 530, 1, 12662.6, -6776.83, 4.95993, 0.872665, 0, 0, 0.422618, 0.906308, 280, 100, 1),
(72565, 187333, 530, 1, 12506.8, -7413.87, 2.7512, -0.558505, 0, 0, 0.275637, -0.961262, 280, 100, 1),
(72566, 187333, 530, 1, 13054.7, -6814.13, 1.33713, 0.907571, 0, 0, 0.438371, 0.898794, 280, 100, 1),
(72567, 187333, 530, 1, 12455, -6416.46, 5.70957, -0.802851, 0, 0, 0.390731, -0.920505, 280, 100, 1),
(72568, 187333, 530, 1, 12977.6, -6796.41, 7.88646, 1.74533, 0, 0, 0.766044, 0.642788, 280, 100, 1),
(72569, 187333, 530, 1, 12889.5, -6765.69, 9.93854, -1.97222, 0, 0, 0.833886, -0.551937, 280, 100, 1),
(72570, 187333, 530, 1, 12788, -6515.67, 5.94942, 1.98968, 0, 0, 0.838671, 0.544639, 280, 100, 1),
(72571, 187333, 530, 1, 12632.1, -6900.89, 4.91983, -0.715585, 0, 0, 0.350207, -0.936672, 180, 100, 1);
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 181133;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `faction` = 77 AND `type` = 3;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 178204;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `faction` =29 AND `type` = 3;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 177784;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 1562;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 32;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 169294;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `faction` = 14  AND `type` = 3;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `faction` = 14  AND `type` = 2;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `faction` = 14  AND `type` = 8;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `faction` = 14  AND `type` = 10;
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 0 WHERE `entry` = 112877;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `type` = 2;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `type` = 8;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `type` = 10;
UPDATE `gameobject_template` SET `type` = 10, `name` = 'Mound of Dirt', `data0` = 43, `data1` = 1043 WHERE `entry` = 19030;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 51708;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 1561;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 47;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 10076;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `faction` = 16  AND `type` = 2;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `faction` = 16  AND `type` = 8;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `faction` = 16  AND `type` = 10;
UPDATE `gameobject_template` SET `faction` = 35 WHERE `entry` = 29784;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 186234;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 179985;
UPDATE `gameobject_template` SET `faction` = 114 WHERE `entry` = 185549;
DELETE FROM `gameobject` WHERE `id`=2068;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1535, 2068, 0, 1, -743.028, -4465.44, 9.26164, -0.069813, 0, 0, 0.034899, -0.999391, 180, 100, 1),
(2523, 2068, 0, 1, -802.868, -4460.14, 8.75458, 1.79769, 0, 0, 0.782608, 0.622515, 180, 100, 1),
(5055, 2068, 0, 1, -528.292, -4589.23, 9.62677, 1.48353, 0, 0, 0.67559, 0.737277, 180, 100, 1),
(5310, 2068, 0, 1, -731.011, -4510.92, 6.02543, 1.09956, 0, 0, 0.522499, 0.85264, 180, 100, 1),
(5454, 2068, 0, 1, -607.983, -4582.3, 9.72136, -2.89725, 0, 0, 0.992546, -0.121869, 180, 100, 1),
(6366, 2068, 0, 1, -521.844, -4502.74, 10.1411, 1.95477, 0, 0, 0.829038, 0.559193, 180, 100, 1),
(9627, 2068, 0, 1, -488.094, -4548.03, 10.278, 1.36136, 0, 0, 0.62932, 0.777146, 180, 100, 1),
(10577, 2068, 0, 1, -670.489, -4553.04, 5.86212, -0.959931, 0, 0, 0.461749, -0.887011, 180, 100, 1),
(11546, 2068, 0, 1, -557.488, -4620.13, 10.6123, 0.820305, 0, 0, 0.398749, 0.91706, 180, 100, 1),
(11694, 2068, 0, 1, -646.192, -4594.06, 9.09663, 2.05949, 0, 0, 0.857167, 0.515038, 180, 100, 1),
(12242, 2068, 0, 1, 164.417, -4743.52, 1.03506, -1.32645, 0, 0, 0.615661, -0.788011, 180, 100, 1),
(14002, 2068, 0, 1, -473.161, -4588.85, 8.90176, -2.23402, 0, 0, 0.898794, -0.438371, 180, 100, 1),
(1676, 2068, 0, 1, -493.695, -4610.89, 7.72567, 3.10669, 0, 0, 0.999848, 0.017452, 180, 100, 1),
(72572, 2068, 0, 1, -112.019, -4656.11, 6.36985, -0.488692, 0, 0, 0.241922, -0.970296, 180, 100, 1),
(72573, 2068, 0, 1, -457.803, -4549.83, 6.87578, 4.71239, 0, 0, 0.707107, -0.707107, 180, 100, 1),
(72574, 2068, 0, 1, -485.254, -4604.51, 7.43423, 1.25664, 0, 0, 0.587785, 0.809017, 180, 100, 1),
(72575, 2068, 0, 1, -215.656, -4570.68, 11.1453, 0.226893, 0, 0, 0.113203, 0.993572, 180, 100, 1),
(72576, 2068, 0, 1, -346.469, -4605.1, 8.97484, -1.8326, 0, 0, 0.793353, -0.608761, 180, 100, 1),
(72577, 2068, 0, 1, -29.108, -4574.31, 11.2146, 0.383972, 0, 0, 0.190809, 0.981627, 180, 100, 1),
(72578, 2068, 0, 1, -478.874, -4597.85, 8.48413, -0.628319, 0, 0, 0.309017, -0.951056, 180, 100, 1),
(72579, 2068, 0, 1, 202.048, -4722.03, 4.15109, -2.30383, 0, 0, 0.913545, -0.406737, 180, 100, 1),
(72580, 2068, 0, 1, -897.303, -4397.14, 9.57116, 2.80998, 0, 0, 0.986286, 0.165048, 180, 100, 1),
(72581, 2068, 0, 1, 47.6152, -4696.43, 8.54735, 1.62316, 0, 0, 0.725374, 0.688355, 180, 100, 1),
(72582, 2068, 0, 1, -932.438, -4419.02, 2.96595, -1.20428, 0, 0, 0.566406, -0.824126, 180, 100, 1),
(72583, 2068, 0, 1, 170.564, -4707.38, 14.8963, -0.733038, 0, 0, 0.358368, -0.93358, 180, 100, 1),
(72584, 2068, 0, 1, -628.323, -4639.52, 10.4146, 0.680678, 0, 0, 0.333807, 0.942641, 180, 100, 1),
(72585, 2068, 0, 1, -631.212, -4505.6, 14.1107, 2.60054, 0, 0, 0.96363, 0.267238, 180, 100, 1),
(72586, 2068, 0, 1, -983.612, -4394.97, 10.3429, -0.628319, 0, 0, 0.309017, -0.951056, 180, 100, 1),
(72587, 2068, 0, 1, -337.585, -4633.88, 9.86941, 0.20944, 0, 0, 0.104528, 0.994522, 180, 100, 1),
(72588, 2068, 0, 1, -334.877, -4481.4, 10.9634, -0.890118, 0, 0, 0.430511, -0.902585, 180, 100, 1),
(72589, 2068, 0, 1, -67.1886, -4655.48, 8.81271, 1.3439, 0, 0, 0.622515, 0.782608, 180, 100, 1),
(72590, 2068, 0, 1, -3.94976, -4653.33, 11.465, -1.15192, 0, 0, 0.544639, -0.838671, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2560;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(15312, 2560, 0, 1, -13729.6, -342.872, 0.453315, -2.35619, 0, 0, 0.92388, -0.382683, 900, 100, 1),
(72591, 2560, 0, 1, -14307.3, 32.8229, 0.141596, 0.069813, 0, 0, 0.034899, 0.999391, 900, 100, 1),
(72592, 2560, 0, 1, -14434.9, 54.3837, 0.17883, -1.74533, 0, 0, 0.766044, -0.642788, 900, 100, 1),
(72593, 2560, 0, 1, -14448.1, -112.281, -1.23729, -1.309, 0, 0, 0.608761, -0.793353, 900, 100, 1),
(72594, 2560, 0, 1, -14592.1, -83.6838, 0.382619, -3.01942, 0, 0, 0.998135, -0.061048, 900, 100, 1),
(72595, 2560, 0, 1, -14473.4, 64.7226, -0.967944, -0.698132, 0, 0, 0.34202, -0.939693, 900, 100, 1),
(72596, 2560, 0, 1, -14439.6, -190.589, -0.703208, -2.14675, 0, 0, 0.878817, -0.477159, 900, 100, 1),
(72597, 2560, 0, 1, -13870.7, -211.542, -1.20755, -2.28638, 0, 0, 0.909961, -0.414693, 900, 100, 1),
(72598, 2560, 0, 1, -13912.6, -166.436, 0.534212, -0.296706, 0, 0, 0.147809, -0.989016, 900, 100, 1),
(72599, 2560, 0, 1, -14462.4, -314.703, 1.22094, 0.139626, 0, 0, 0.069756, 0.997564, 900, 100, 1),
(72600, 2560, 0, 1, -14170.6, -93.0608, -0.459572, -2.35619, 0, 0, 0.92388, -0.382683, 900, 100, 1),
(72601, 2560, 0, 1, -13734.8, -255.343, 0.00472, 0.523599, 0, 0, 0.258819, 0.965926, 900, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72602, 2712, 0, 1, -2278.12, -1764, -29.885, 0.349066, 0, 0, 0.173648, 0.984808, 180, 100, 1),
(72603, 2712, 0, 1, -2208.79, -1749.48, -64.7426, 0.855211, 0, 0, 0.414693, 0.909961, 180, 100, 1),
(72604, 2712, 0, 1, -2298.33, -1623.97, -65.0526, -2.00713, 0, 0, 0.843391, -0.5373, 180, 100, 1),
(72605, 2712, 0, 1, -2292.4, -1676.4, -62.0808, -1.39626, 0, 0, 0.642788, -0.766044, 7200, 100, 1),
(72606, 2712, 0, 1, -2294.67, -1563.63, -39.7692, 2.40855, 0, 0, 0.93358, 0.358368, 7200, 100, 1),
(72607, 2712, 0, 1, -2211.64, -1659.21, -56.8311, 5.63085, 0, 0, 0.320413, -0.947278, 120, 100, 1),
(72608, 2712, 0, 1, -2171.78, -1575.4, -45.161, 1.13091, 0, 0, 0.535802, 0.844344, 120, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2743;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(961, 2743, 0, 1, -6054.63, -3143.96, 253.707, -1.3439, 0, 0, 0.622515, -0.782608, 7200, 100, 1),
(7439, 2743, 0, 1, -6090.06, -3089.71, 244.347, 1.39626, 0, 0, 0.642788, 0.766044, 7200, 100, 1),
(11722, 2743, 0, 1, -6120.48, -3023.79, 220.767, 1.81514, 0, 0, 0.788011, 0.615662, 7200, 100, 1),
(12079, 2743, 0, 1, -6155.14, -3098.85, 223.09, 1.91986, 0, 0, 0.819152, 0.573576, 7200, 100, 1),
(13207, 2743, 0, 1, -6082.54, -2971.77, 209.072, 0.139626, 0, 0, 0.069756, 0.997564, 7200, 100, 1),
(16546, 2743, 0, 1, -6161.03, -2962.88, 210.048, 0.680678, 0, 0, 0.333807, 0.942641, 7200, 100, 1),
(72609, 2743, 0, 1, -6195.83, -3063.5, 215.167, 1.69297, 0, 0, 0.748956, 0.66262, 7200, 100, 1),
(72610, 2743, 0, 1, -6118.4, -2904.83, 211.556, 0.715585, 0, 0, 0.350207, 0.936672, 7200, 100, 1),
(72611, 2743, 0, 1, -6154.16, -2880.76, 211.567, -1.8675, 0, 0, 0.803857, -0.594823, 7200, 100, 1),
(72612, 2743, 0, 1, -6246.71, -2928.07, 222.229, -2.42601, 0, 0, 0.936672, -0.350207, 7200, 100, 1),
(72613, 2743, 0, 1, -6196.7, -2927.13, 214.346, 0.10472, 0, 0, 0.052336, 0.99863, 7200, 100, 1),
(72614, 2743, 0, 1, -6215.84, -3069.03, 220.102, 0.925024, 0, 0, 0.446198, 0.894934, 7200, 100, 1),
(72615, 2743, 0, 1, -6256.07, -2949.11, 222.229, 1.62316, 0, 0, 0.725374, 0.688355, 7200, 100, 1),
(72616, 2743, 0, 1, -6286.67, -2942.77, 222.23, 0.349066, 0, 0, 0.173648, 0.984808, 7200, 100, 1);
DELETE FROM `gameobject` WHERE `id`=2744;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(5663, 2744, 1, 1, 6299.89, 914.405, -12, 0.663, 0, 0, 0.325568, 0.945519, 180, 100, 1),
(8575, 2744, 1, 1, -1383, -4078, -29, 2.025, 0, 0, 0.848048, 0.529919, 180, 100, 1),
(13218, 2744, 1, 1, 6617.19, 582.881, -9, 2.217, 0, 0, 0.894934, 0.446198, 180, 100, 1),
(17140, 2744, 1, 1, -2158, -3928, -12, 3.037, 0, 0, 0.99863, 0.052336, 180, 100, 1),
(72617, 2744, 1, 1, -1813, -3876, -7, -2, 0, 0, -0.777146, 0.62932, 180, 100, 1),
(72618, 2744, 1, 1, 4483.35, 899.69, -3, -3, 0, 0, -0.956305, 0.292372, 180, 100, 1),
(72619, 2744, 1, 1, -922, -4009, -56, 2.077, 0, 0, 0.861629, 0.507538, 180, 100, 1),
(72620, 2744, 1, 1, 4643.52, 765.445, -3, 2.409, 0, 0, 0.93358, 0.358368, 180, 100, 1),
(72621, 2744, 1, 1, -1186, -4108, -83, 0, 0, 0, -0.156434, 0.987688, 180, 100, 1),
(72622, 2744, 530, 1, 7630.3, -5851.11, -2.05102, -1.25664, 0, 0, 0.587785, -0.809017, 180, 100, 1),
(72623, 2744, 0, 1, -12140.9, 558.236, -30.8249, -0.663225, 0, 0, 0.325568, -0.945519, 900, 100, 1),
(72624, 2744, 0, 1, -12194.5, 597.606, -66.1562, 0.925024, 0, 0, 0.446198, 0.894934, 900, 100, 1),
(72625, 2744, 0, 1, -12173.9, 439.63, -35.3151, 1.81514, 0, 0, 0.788011, 0.615662, 900, 100, 1),
(72626, 2744, 0, 1, -12189.1, 481.961, -71.9976, -1.53589, 0, 0, 0.694658, -0.71934, 900, 100, 1),
(72627, 2744, 0, 1, -12211.3, 689.117, -72.4633, 2.77507, 0, 0, 0.983255, 0.182236, 900, 100, 1),
(72628, 2744, 0, 1, -12127.9, 525.816, -49.4669, -2.28638, 0, 0, 0.909961, -0.414693, 900, 100, 1),
(72629, 2744, 0, 1, -12212.3, 429.674, -101.356, -1.55334, 0, 0, 0.700909, -0.71325, 900, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72630, 3661, 1, 1, 5470.45, 583.138, -0.04548, -1.18682, 0, 0, 0.559193, -0.829037, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72631, 3660, 1, 1, 5470.45, 583.138, -0.04548, -1.18682, 0, 0, 0.559193, -0.829037, 180, 100, 1),
(72632, 3660, 1, 1, 5404.55, 534.358, 0.043727, 2.28638, 0, 0, 0.909961, 0.414693, 180, 100, 1),
(72633, 3660, 1, 1, 5566.8, 575.271, -1.72532, -1.06465, 0, 0, 0.507538, -0.861629, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(39003, 3719, 530, 1, 9342.13, -6037.66, 0.00043, 2.70526, 0, 0, 0.976296, 0.21644, 180, 100, 1),
(39004, 3719, 530, 1, 9133.84, -5974.19, 33.8361, -0.383972, 0, 0, 0.190809, -0.981627, 180, 100, 1),
(39005, 3719, 530, 1, 9306.22, -6535.88, 34.9979, 0, 0, 0, 0, 1, 180, 100, 1),
(39006, 3719, 530, 1, 9665.29, -7940.64, -0.172877, 1.01229, 0, 0, 0.48481, 0.87462, 180, 100, 1),
(39007, 3719, 530, 1, 9215.69, -8002.62, -0.123365, 1.44862, 0, 0, 0.66262, 0.748956, 180, 100, 1),
(39008, 3719, 530, 1, 8638.29, -7948.3, 152.224, 0.10472, 0, 0, 0.052336, 0.99863, 180, 100, 1),
(39009, 3719, 530, 1, 8366.01, -7957.1, 183.91, 1.93731, 0, 0, 0.824126, 0.566406, 180, 100, 1),
(39010, 3719, 530, 1, 8520.75, -5635.19, -0.129472, -1.23918, 0, 0, 0.580703, -0.814116, 180, 100, 1),
(39011, 3719, 530, 1, 8824.32, -6188.38, 6.86821, -2.18166, 0, 0, 0.887011, -0.461749, 180, 100, 1),
(39012, 3719, 530, 1, 8056.87, -6727.33, 62.2095, 0, 0, 0, 0, 1, 180, 100, 1),
(39013, 3719, 530, 1, 8455.49, -6998.37, 93.1232, 2.54818, 0, 0, 0.956305, 0.292372, 180, 100, 1),
(39014, 3719, 530, 1, -3371.07, -12281.8, 22.0357, -2.1293, 0, 0, 0, 0, 180, 100, 1),
(39015, 3719, 530, 1, -3219.77, -12411, 19.5746, 2.9147, 0, 0, 0, 0, 180, 100, 1),
(39016, 3719, 530, 1, -3123.4, -12678.2, 13.5786, 0.855211, 0, 0, 0, 0, 180, 100, 1),
(39017, 3719, 530, 1, -3762.18, -12784.4, -0.384442, 2.1293, 0, 0, 0, 0, 180, 100, 1),
(39018, 3719, 530, 1, -4918.44, -11525.2, -0.047205, -2.11185, 0, 0, 0, 0, 180, 100, 1),
(39019, 3719, 530, 1, -4592.73, -11611.1, 17.7883, -1.22173, 0, 0, 0, 0, 180, 100, 1),
(39020, 3719, 530, 1, -5290.39, -10854.9, 1.12893, 0.558505, 0, 0, 0, 1, 180, 100, 1),
(39021, 3719, 530, 1, -5047.55, -11821.6, -0.018669, -0.191986, 0, 0, 0.095846, -0.995396, 180, 100, 1),
(39022, 3719, 530, 1, -4504.14, -11592.1, 12.8724, -1.90241, 0, 0, 0.814116, -0.580703, 180, 100, 1),
(39023, 3719, 530, 1, -3210.53, -12390.3, 19.0607, -0.523599, 0, 0, 0.258819, -0.965926, 180, 100, 1),
(32294, 3719, 530, 1, 8843.23, -6993.92, 29.8737, 1.71042, 0, 0, 0.75471, 0.656059, 180, 100, 1),
(32291, 3719, 530, 1, 9256.02, -7207.31, 16.4126, 1.85005, 0, 0, 0.798636, 0.601815, 180, 100, 1),
(32292, 3719, 530, 1, 9326.9, -7872.09, 142.246, 1.5708, 0, 0, 0.707107, 0.707107, 180, 100, 1),
(32293, 3719, 530, 1, 8167.41, -6310.29, 64.4526, -2.05949, 0, 0, 0.857167, -0.515038, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32295, 13891, 43, 1, 3.27935, 411.871, -65.9418, -2.16421, 0, 0, 0.882948, -0.469472, 3600, 100, 1),
(32296, 13891, 43, 1, -95.8325, 423.05, -106.731, 2.84489, 0, 0, 0.989016, 0.147809, 3600, 100, 1),
(32297, 13891, 43, 1, 45.9468, 275.327, -89.1026, -2.21657, 0, 0, 0.894934, -0.446198, 3600, 100, 1),
(32298, 13891, 43, 1, 28.4734, 146.89, -90.4116, -1.78024, 0, 0, 0.777146, -0.62932, 3600, 100, 1),
(32299, 13891, 43, 1, -31.3705, 268.373, -103.759, -2.84489, 0, 0, 0.989016, -0.147809, 3600, 100, 1),
(32300, 13891, 43, 1, -35.8711, 463.283, -54.8242, -2.93215, 0, 0, 0.994522, -0.104529, 3600, 100, 1),
(31994, 13891, 43, 1, 60.8216, 459.733, -63.9568, -2.61799, 0, 0, 0.965926, -0.258819, 3600, 100, 1),
(31995, 13891, 43, 1, -46.0182, 63.2591, -85.972, 2.16421, 0, 0, 0.882948, 0.469472, 3600, 100, 1),
(31996, 13891, 43, 1, -64.4431, 62.0624, -28.4545, -2.35619, 0, 0, 0.92388, -0.382683, 3600, 100, 1),
(31997, 13891, 43, 1, -196.059, 29.3717, -50.2278, 0.645772, 0, 0, 0.317305, 0.948324, 3600, 100, 1),
(31998, 13891, 43, 1, -223.392, -50.9034, -102.96, -2.79253, 0, 0, 0.984808, -0.173648, 3600, 100, 1),
(31999, 13891, 43, 1, -360.631, 43.2781, -100.909, -1.8326, 0, 0, 0.793353, -0.608761, 3600, 100, 1),
(32000, 13891, 43, 1, -111.872, -38.7467, -28.4545, -3.03687, 0, 0, 0.99863, -0.052336, 3600, 100, 1),
(32001, 13891, 43, 1, -178.29, -101.693, -65.8531, -2.79253, 0, 0, 0.984808, -0.173648, 3600, 100, 1),
(32002, 13891, 43, 1, -147.206, -146.156, -66.9507, 4.71239, 0, 0, 0.707107, -0.707107, 3600, 100, 1),
(32003, 13891, 43, 1, -232.344, -148.216, -62.7499, -2.07694, 0, 0, 0.861629, -0.507538, 3600, 100, 1),
(32004, 13891, 43, 1, -0.314322, -42.1754, -65.0227, -0.226893, 0, 0, 0.113203, -0.993572, 3600, 100, 1),
(32005, 13891, 43, 1, -169.717, -224.064, -55.6624, 2.18166, 0, 0, 0.887011, 0.461749, 3600, 100, 1),
(32006, 13891, 43, 1, -94.1341, -264.677, -55.5865, 1.06465, 0, 0, 0.507538, 0.861629, 3600, 100, 1),
(32007, 13891, 43, 1, -36.2995, -281.637, -66.5813, -0.977384, 0, 0, 0.469472, -0.882948, 3600, 100, 1),
(32008, 13891, 43, 1, 48.0354, -165.494, -81.7236, 0.767945, 0, 0, 0.374607, 0.927184, 3600, 100, 1),
(32009, 13891, 43, 1, -164.128, -337.607, -68.9215, 0.959931, 0, 0, 0.461749, 0.887011, 3600, 100, 1),
(32010, 13891, 43, 1, -293.322, -319.377, -68.2288, -0.890118, 0, 0, 0.430511, -0.902585, 3600, 100, 1),
(32011, 13891, 43, 1, -382.755, -100.201, -64.46, -1.88496, 0, 0, 0.809017, -0.587785, 3600, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32012, 19018, 1, 1, 4311.09, 949.97, -22.5521, -1.02974, 0, 0, 0.492424, -0.870356, 180, 100, 1),
(32013, 19018, 1, 1, 4289.04, 988.901, -25.8321, -1.48353, 0, 0, 0.67559, -0.737277, 180, 100, 1),
(32014, 19018, 48, 1, -781.432, -165.561, -47.9078, -0.453786, 0, 0, 0.224951, -0.97437, 180, 100, 1),
(32015, 19018, 48, 1, -807.617, -120.467, -37.3081, 1.29154, 0, 0, 0.601815, 0.798636, 180, 100, 1),
(32016, 19018, 48, 1, -741.055, -152.381, -56.7611, 0.575959, 0, 0, 0.284015, 0.95882, 180, 100, 1),
(32017, 19018, 48, 1, -727.025, -118.419, -37.0088, -2.98451, 0, 0, 0.996917, -0.078459, 180, 100, 1),
(32018, 19018, 48, 1, -700.195, -100.683, -35.6787, -2.33874, 0, 0, 0.920505, -0.390731, 180, 100, 1),
(32019, 19018, 48, 1, -753.173, -21.3254, -37.499, -1.27409, 0, 0, 0.594823, -0.803857, 180, 100, 1),
(32020, 19018, 1, 1, 4348.44, 851.246, -21.0695, 2.6529, 0, 0, 0.970296, 0.241922, 180, 100, 1),
(32021, 19018, 48, 1, -410.671, 348.695, -71.7385, 0.558505, 0, 0, 0.275637, 0.961262, 180, 100, 1),
(32022, 19018, 48, 1, -405.571, 319.074, -68.079, -2.02458, 0, 0, 0.848048, -0.529919, 180, 100, 1),
(32023, 19018, 48, 1, -400.427, 279.812, -71.1439, 2.74017, 0, 0, 0.979925, 0.199368, 180, 100, 1),
(32024, 19018, 48, 1, -472.575, 130.778, -72.3319, 1.62316, 0, 0, 0.725374, 0.688355, 180, 100, 1),
(32025, 19018, 48, 1, -347.471, 76.0812, -61.8706, -0.575959, 0, 0, 0.284015, -0.95882, 180, 100, 1),
(32026, 19018, 48, 1, -320.238, 65.9714, -63.7392, 0.628319, 0, 0, 0.309017, 0.951057, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32027, 28604, 0, 1, -9977.94, -3693.06, 22.3174, -0.244346, 0, 0, 0.121869, -0.992546, 600, 100, 1),
(32028, 28604, 0, 1, -10164.9, -3273.83, 18.932, -0.488692, 0, 0, 0.241922, -0.970296, 600, 100, 1),
(32029, 28604, 0, 1, -9998.53, -3528.52, 22.0725, 1.36136, 0, 0, 0.62932, 0.777146, 600, 100, 1),
(32030, 28604, 0, 1, -9964.91, -3651.28, 21.6919, 2.16421, 0, 0, 0.882948, 0.469472, 600, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32031, 30854, 0, 1, -10611.5, -3912.47, 16.2095, 2.18166, 0, 0, 0.887011, 0.461749, 600, 100, 1),
(32032, 30854, 0, 1, -10376.2, -3875.26, 2.91017, -2.19912, 0, 0, 0.891007, -0.45399, 600, 100, 1),
(32033, 30854, 0, 1, -10384.1, -3777.46, 2.37646, 2.33874, 0, 0, 0.920505, 0.390731, 600, 100, 1),
(32034, 30854, 0, 1, -10486.5, -3843.2, 12.151, -2.51327, 0, 0, 0.951057, -0.309017, 600, 100, 1),
(32035, 30854, 0, 1, -10376.8, -3699.82, 12.7557, -0.2618, 0, 0, 0.130526, -0.991445, 600, 100, 1),
(32036, 30854, 0, 1, -10612.6, -3834.69, 18.958, 1.36136, 0, 0, 0.62932, 0.777146, 600, 100, 1),
(32037, 30854, 0, 1, -10467, -3723.87, -19.7124, 1.02974, 0, 0, 0.492424, 0.870356, 600, 100, 1),
(32038, 30854, 0, 1, -10429.8, -3654.53, 18.6127, 0.069813, 0, 0, 0.034899, 0.999391, 600, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32039, 30856, 0, 1, -10353.6, -3927.38, -20.2995, 1.29154, 0, 0, 0.601815, 0.798636, 600, 100, 1),
(32040, 30856, 0, 1, -10281, -3787.93, 14.225, 0.139626, 0, 0, 0.069756, 0.997564, 600, 100, 1),
(32041, 30856, 0, 1, -10321, -3766.63, -19.0347, -2.37365, 0, 0, 0.927184, -0.374607, 600, 100, 1),
(32042, 30856, 0, 1, -10554.5, -3780.28, 15.0893, 1.25664, 0, 0, 0.587785, 0.809017, 600, 100, 1),
(32043, 30856, 0, 1, -10505.9, -3634.01, 19.1487, 1.0821, 0, 0, 0.515038, 0.857167, 600, 100, 1),
(32044, 30856, 0, 1, -10486.5, -3843.2, 12.151, -2.51327, 0, 0, 0.951057, -0.309017, 600, 100, 1),
(32045, 30856, 0, 1, -10245.3, -3823.93, 16.3057, -2.33874, 0, 0, 0.920505, -0.390731, 600, 100, 1),
(32046, 30856, 0, 1, -10355.9, -3825.43, -11.5657, 1.22173, 0, 0, 0.573576, 0.819152, 600, 100, 1),
(32047, 30856, 0, 1, -10362.3, -4017.44, 22.399, -1.48353, 0, 0, 0.67559, -0.737277, 600, 100, 1),
(32048, 30856, 0, 1, -10323.6, -3792.94, -19.7852, -2.89725, 0, 0, 0.992546, -0.121869, 600, 100, 1),
(32049, 30856, 0, 1, -10414.1, -3933.38, -19.7472, -0.2618, 0, 0, 0.130526, -0.991445, 600, 100, 1),
(32050, 30856, 0, 1, -10433, -3886.55, 2.29756, -0.942478, 0, 0, 0.453991, -0.891006, 600, 100, 1),
(32051, 30856, 0, 1, -10396.3, -3836.55, 23.4845, 1.65806, 0, 0, 0.737277, 0.67559, 600, 100, 1),
(32052, 30856, 0, 1, -10545.8, -3872.98, -19.7263, -1.85005, 0, 0, 0.798635, -0.601815, 600, 100, 1),
(32053, 30856, 0, 1, -10591.8, -3972, 18.9141, 2.98451, 0, 0, 0.996917, 0.078459, 600, 100, 1);
DELETE FROM `gameobject` WHERE `id`=37099;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(8830, 37099, 0, 1, -10346.3, -3967.85, -83.1067, -0.750491, 0, 0, 0.366501, -0.930418, 600, 100, 1),
(32054, 37099, 0, 1, -10377.9, -3950.25, -96.8053, 1.02974, 0, 0, 0.492424, 0.870356, 600, 100, 1),
(32055, 37099, 0, 1, -10405.4, -3982.36, -81.7915, 0.558505, 0, 0, 0.275637, 0.961262, 600, 100, 1),
(32056, 37099, 0, 1, -10359.4, -3962.76, -82.2519, -1.85005, 0, 0, 0.798635, -0.601815, 600, 100, 1),
(32057, 37099, 0, 1, -10376.2, -3961.71, -83.0998, 1.8326, 0, 0, 0.793353, 0.608761, 600, 100, 1),
(32058, 37099, 0, 1, -10301.7, -3841.17, -37.3536, 1.0821, 0, 0, 0.515038, 0.857167, 600, 100, 1),
(32059, 37099, 0, 1, -10335.1, -3937.92, -96.7629, 2.18166, 0, 0, 0.887011, 0.461749, 600, 100, 1),
(32060, 37099, 0, 1, -10337.8, -3851.45, -52.6429, -2.42601, 0, 0, 0.936672, -0.350207, 600, 100, 1),
(32061, 37099, 0, 1, -10349.5, -3893.36, -96.7628, 0.663225, 0, 0, 0.325568, 0.945519, 600, 100, 1),
(32062, 37099, 0, 1, -10312.3, -3876.39, -37.3397, 1.11701, 0, 0, 0.529919, 0.848048, 600, 100, 1),
(32063, 37099, 0, 1, -10291.2, -3936.29, -70.6545, -1.81514, 0, 0, 0.788011, -0.615661, 600, 100, 1),
(32064, 37099, 0, 1, -10370.9, -3980.15, -77.1915, -1.25664, 0, 0, 0.587785, -0.809017, 600, 100, 1),
(32065, 37099, 0, 1, -10378.4, -4018.2, -76.2186, 0.733038, 0, 0, 0.358368, 0.93358, 600, 100, 1),
(32066, 37099, 0, 1, -10290.4, -3970.14, -73.653, 2.44346, 0, 0, 0.939693, 0.34202, 600, 100, 1);
DELETE FROM `gameobject` WHERE `id`=75293;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(21706, 75293, 36, 1, -312.046, -477.501, 49.5979, -1.55334, 0, 0, 0.700909, -0.71325, 5200, 100, 1),
(32067, 75293, 36, 1, -77.7409, -788.596, 26.1097, 1.16937, 0, 0, 0.551937, 0.833886, 5200, 100, 1),
(32068, 75293, 530, 1, 6272.09, -6348.59, 79.1625, 0.401426, 0, 0, 0.199368, 0.979925, 5200, 100, 1),
(32069, 75293, 36, 1, -209.206, -602.72, 19.3065, -0.139626, 0, 0, 0.069756, -0.997564, 5200, 100, 1),
(32070, 75293, 36, 1, -63.0889, -797.013, 39.0067, 1.55334, 0, 0, 0.700909, 0.71325, 5200, 100, 1),
(32071, 75293, 43, 1, -49.9295, 370.574, -59.6856, 0.575959, 0, 0, 0.284015, 0.95882, 5200, 100, 1),
(32072, 75293, 36, 1, -300.887, -532.542, 49.4236, 0.226893, 0, 0, 0.113203, 0.993572, 5200, 100, 1),
(32073, 75293, 43, 1, -79.462, -32.6, -59.1092, -0.296706, 0, 0, 0.147809, -0.989016, 5200, 100, 1),
(32074, 75293, 43, 1, -95.0718, -311.132, -61.8035, 2.32129, 0, 0, 0.91706, 0.398749, 5200, 100, 1),
(32075, 75293, 43, 1, -10.4679, -272.442, -66.1606, 0.715585, 0, 0, 0.350207, 0.936672, 5200, 100, 1),
(32076, 75293, 33, 1, -190.976, 2225.68, 79.7585, -1.23918, 0, 0, 0.580703, -0.814116, 5200, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32077, 105579, 0, 1, 389.558, 178.222, 41.9383, -3.01942, 0, 0, 0.998135, -0.061048, 7200, 100, 1),
(32078, 105579, 0, 1, 121.878, 454.223, 44.0955, 0.034907, 0, 0, 0.017452, 0.999848, 7200, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32079, 113772, 0, 1, 1923.15, 300.055, 43.1678, -0.698132, 0, 0, 0.34202, -0.939693, 180, 100, 1),
(32080, 113772, 0, 1, 1790.19, -351.041, 36.7413, -0.087267, 0, 0, 0.04362, -0.999048, 180, 100, 1),
(32081, 113772, 0, 1, 1795.16, 1070.63, 45.5817, 1.09956, 0, 0, 0.522499, 0.85264, 180, 100, 1),
(32082, 113772, 0, 1, 2013, 1165.5, 46.9155, -0.715585, 0, 0, 0.350207, -0.936672, 180, 100, 1),
(32083, 113772, 0, 1, 2014.43, 1321.98, 78.8225, 1.23918, 0, 0, 0.580703, 0.814116, 180, 100, 1),
(32084, 113772, 0, 1, 1961.96, 1407.69, 67.4434, -1.62316, 0, 0, 0.725374, -0.688354, 180, 100, 1),
(32085, 113772, 0, 1, 1950.59, 1710.95, 84.9133, 2.74017, 0, 0, 0.979925, 0.199368, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32086, 126049, 0, 1, -6061.82, -3019.5, 230.494, -1.6057, 0, 0, 0.71934, -0.694658, 7200, 100, 1),
(32087, 126049, 0, 1, -6142.52, -3013.78, 220.446, 0, 0, 0, 0, 1, 7200, 100, 1),
(32088, 126049, 0, 1, -6096.92, -2979.69, 207.402, 1.44862, 0, 0, 0.66262, 0.748956, 7200, 100, 1),
(32089, 126049, 0, 1, -6294.55, -2925.82, 232.211, -0.872665, 0, 0, 0.422618, -0.906308, 7200, 100, 1),
(32090, 126049, 0, 1, -6171.99, -3029.98, 222.44, 1.18682, 0, 0, 0.559193, 0.829038, 7200, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32091, 141853, 0, 1, -46.251, -3174.9, 100.005, 2.77507, 0, 0, 0.983255, 0.182236, 10, 100, 1),
(32092, 141853, 0, 1, -80.7382, -3153.22, 103.261, 2.79253, 0, 0, 0.984808, 0.173648, 10, 100, 1),
(32093, 141853, 0, 1, -69.0762, -3117.58, 100.222, 0.872665, 0, 0, 0.422618, 0.906308, 10, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32094, 142144, 349, 1, -146.257, -268.381, -170.419, -2.72271, 0, 0, 0.978148, -0.207912, 2700, 100, 1),
(32095, 142144, 349, 1, 347.821, 249.205, -94.2677, -3.08923, 0, 0, 0.999657, -0.026177, 2700, 100, 1),
(32096, 142144, 349, 1, 802.402, 85.6517, -86.3652, 0.750492, 0, 0, 0.366501, 0.930418, 2700, 100, 1),
(32097, 142144, 349, 1, 716.474, -509.132, -36.4142, -1.50098, 0, 0, 0.681998, -0.731354, 2700, 100, 1),
(32098, 142144, 349, 1, 618.634, -375.951, -52.0194, 0.017453, 0, 0, 0.008727, 0.999962, 2700, 100, 1),
(32099, 142144, 349, 1, 731.282, -113.686, -56.2199, -0.558505, 0, 0, 0.275637, -0.961262, 2700, 100, 1),
(32100, 142144, 349, 1, 879.252, -60.7925, -59.1787, 1.50098, 0, 0, 0.681998, 0.731354, 2700, 100, 1),
(32101, 142144, 349, 1, 926.314, -292.831, -49.8022, 0, 0, 0, 0, 1, 2700, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32102, 142145, 530, 1, -3105.33, -12555, -0.258051, 3.356, 0, 0, 0.994259, -0.106998, 2700, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32103, 153454, 0, 1, 3003.64, -4886.26, 108.384, 0.506145, 0, 0, 0.25038, 0.968148, 7200, 100, 1),
(32104, 153454, 0, 1, 2544.61, -3704.67, 179.64, 0.244346, 0, 0, 0.121869, 0.992546, 7200, 100, 1),
(32105, 153454, 0, 1, 1829.56, -5210.25, 113.105, -1.06465, 0, 0, 0.507538, -0.861629, 7200, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32106, 153470, 1, 1, -3932.84, -2858.54, 46.4809, 2.72271, 0, 0, 0.978148, 0.207912, 180, 100, 1),
(32107, 153470, 1, 1, -4221.43, -3921.18, -0.831989, 2.53073, 0, 0, 0.953717, 0.300706, 180, 100, 1),
(32108, 153470, 1, 1, -4284.75, -2701.82, 35.4162, 2.94961, 0, 0, 0.995396, 0.095846, 180, 100, 1),
(32109, 153470, 0, 1, 213.525, -2612.98, 160.823, 0.663225, 0, 0, 0.325568, 0.945519, 7200, 100, 1),
(32110, 153470, 0, 1, -689.347, -4559.89, -0.785528, -2.51327, 0, 0, 0.951057, -0.309017, 7200, 100, 1),
(32111, 153470, 0, 1, 195.437, -1986.69, 145.438, -0.506145, 0, 0, 0.25038, -0.968148, 7200, 100, 1),
(32112, 153470, 0, 1, -238.323, -4190.93, 121.411, 1.5708, 0, 0, 0.707107, 0.707107, 7200, 100, 1),
(32113, 153470, 0, 1, -44.0701, -2462.24, 119.177, 0.349066, 0, 0, 0.173648, 0.984808, 7200, 100, 1),
(32114, 153470, 0, 1, 389.519, -2113.48, 131.562, 1.74533, 0, 0, 0.766044, 0.642788, 7200, 100, 1),
(32115, 153470, 0, 1, 111.505, -3508.02, 108.155, 2.58309, 0, 0, 0.961262, 0.275637, 7200, 100, 1),
(32116, 153470, 0, 1, 454.527, -3626.2, 119.975, -0.226893, 0, 0, 0.113203, -0.993572, 7200, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32117, 165738, 230, 1, 890.764, -182.514, -42.8079, 0.436332, 0, 0, 0.21644, 0.976296, 600, 100, 1),
(32118, 165738, 230, 1, 891.388, -182.913, -42.794, -1.20428, 0, 0, 0.566406, -0.824126, 600, 100, 1),
(32119, 165738, 230, 1, 891.448, -183.286, -42.794, -0.785398, 0, 0, 0.382683, -0.92388, 600, 100, 1),
(32120, 165738, 230, 1, 891.809, -182.863, -42.794, -2.60054, 0, 0, 0.96363, -0.267238, 600, 100, 1),
(32121, 165738, 230, 1, 891.541, -182.533, -42.8009, -0.453786, 0, 0, 0.224951, -0.97437, 600, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32122, 165739, 230, 1, 896.804, -180.447, -42.8357, -2.63545, 0, 0, 0.968148, -0.25038, 600, 100, 1),
(32123, 165739, 230, 1, 892.705, -183.942, -42.8634, 0.523599, 0, 0, 0.258819, 0.965926, 600, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32124, 173232, 230, 1, 793.133, -32.2615, -52.628, 1.74533, 0, 0, 0.766044, 0.642788, 600, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32125, 173234, 230, 1, 388.327, -159.248, -64.0879, -1.20428, 0, 0, 0.566406, -0.824126, 600, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32126, 175407, 1, 1, 6400.41, -2527.94, 543.642, 3.37769, 0, 0, 0.99304, -0.117775, 180, 0, 1),
(32127, 175407, 1, 1, 6343.89, -2488.95, 534.645, 0.263588, 0, 0, 0.131413, 0.991328, 180, 0, 1),
(32128, 175407, 1, 1, 6404.51, -2569.39, 549.984, 0.514914, 0, 0, 0.254622, 0.967041, 180, 0, 1),
(32129, 175407, 1, 1, 6430.24, -3338.54, 598.269, 5.4103, 0, 0, 0.422716, -0.906262, 180, 0, 1),
(32130, 175407, 1, 1, 6372.13, -5076.64, 756.023, 2.8122, 0, 0, 0.986468, 0.163954, 180, 0, 1),
(32131, 175407, 1, 1, 6348.39, -5024.36, 756.4, 2.28205, 0, 0, 0.909062, 0.416661, 180, 0, 1),
(32132, 175407, 1, 1, 6256.66, -5069.12, 777.526, 4.30838, 0, 0, 0.834598, -0.55086, 180, 0, 1),
(32133, 175407, 1, 1, 6195.3, -5027.28, 779.683, 3.16955, 0, 0, 0.999902, -0.0139797, 180, 0, 1),
(32134, 175407, 1, 1, 6088.23, -5001.62, 785.166, 1.48487, 0, 0, 0.676084, 0.736824, 180, 0, 1),
(32135, 175407, 1, 1, 6112.96, -4882.88, 750.811, 5.47862, 0, 0, 0.391518, -0.92017, 180, 0, 1),
(32136, 175407, 1, 1, 6037.16, -4844.71, 756.913, 1.26103, 0, 0, 0.589562, 0.807723, 180, 0, 1),
(32137, 175407, 1, 1, 6356.53, -4872.94, 718.014, 0.887976, 0, 0, 0.429544, 0.903046, 180, 0, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32138, 176151, 0, 1, 1382.42, -1449.85, 56.969, 1.64061, 0, 0, 0.731354, 0.681998, 7200, 100, 1),
(32139, 176151, 0, 1, 1360.85, -1458.26, 56.969, 0.645772, 0, 0, 0.317305, 0.948324, 7200, 100, 1),
(32140, 176151, 0, 1, 1374.15, -1448.33, 56.969, 1.69297, 0, 0, 0.748956, 0.66262, 7200, 100, 1),
(32141, 176151, 0, 1, 1393.88, -1457.68, 58.3282, 2.33874, 0, 0, 0.920505, 0.390731, 7200, 100, 1),
(32142, 176151, 0, 1, 1360.83, -1448.93, 56.969, 1.95477, 0, 0, 0.829038, 0.559193, 7200, 100, 1),
(32143, 176151, 0, 1, 1394.99, -1450.47, 58.3282, 0.855211, 0, 0, 0.414693, 0.909961, 7200, 100, 1),
(32144, 176151, 0, 1, 1356.51, -1452.11, 57.8184, -0.296706, 0, 0, 0.147809, -0.989016, 7200, 100, 1),
(32145, 176151, 0, 1, 1385.29, -1455.31, 56.9689, 0.017453, 0, 0, 0.008727, 0.999962, 7200, 100, 1),
(32146, 176151, 0, 1, 1380.05, -1457.83, 56.9689, 1.71042, 0, 0, 0.75471, 0.656059, 7200, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32147, 176944, 289, 1, 167.378, 98.986, 104.727, 0.034907, 0, 0, 0.017452, 0.999848, 7200, 100, 1);
DELETE FROM `gameobject` WHERE `id`=177464;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(3212, 177464, 0, 1, 2831.32, -3211.77, 130.282, 0.191986, 0, 0, 0.095846, 0.995396, 7200, 100, 1),
(4350, 177464, 0, 1, 2924.76, -2940.54, 103.583, 2.72271, 0, 0, 0.978148, 0.207912, 7200, 100, 1),
(6969, 177464, 0, 1, 3101.7, -2973.57, 123.886, 2.46091, 0, 0, 0.942641, 0.333807, 7200, 100, 1),
(11536, 177464, 0, 1, 3035.01, -3398.77, 151.745, 2.33874, 0, 0, 0.920505, 0.390731, 7200, 100, 1),
(12071, 177464, 0, 1, 3243.74, -3361.21, 145.949, 1.95477, 0, 0, 0.829038, 0.559193, 7200, 100, 1),
(13170, 177464, 0, 1, 3185.19, -3051.57, 142.776, 1.39626, 0, 0, 0.642788, 0.766044, 7200, 100, 1),
(13222, 177464, 0, 1, 3149.18, -3107.17, 162.386, -0.698132, 0, 0, 0.34202, -0.939693, 7200, 100, 1),
(13578, 177464, 0, 1, 3204.61, -3344.22, 163.94, 1.309, 0, 0, 0.608761, 0.793353, 7200, 100, 1),
(14860, 177464, 0, 1, 2917.48, -3844.04, 119.692, -2.3911, 0, 0, 0.930418, -0.366501, 7200, 100, 1),
(32148, 177464, 0, 1, 3264.28, -2975.98, 130.729, -0.890118, 0, 0, 0.430511, -0.902585, 7200, 100, 1),
(32149, 177464, 0, 1, 3112.57, -3902.23, 134.875, 0.733038, 0, 0, 0.358368, 0.93358, 7200, 100, 1),
(32150, 177464, 0, 1, 3246.43, -3053.01, 158.993, -2.18166, 0, 0, 0.887011, -0.461749, 7200, 100, 1),
(32151, 177464, 0, 1, 2921.3, -3961.48, 106.724, 0.174533, 0, 0, 0.087156, 0.996195, 7200, 100, 1),
(32152, 177464, 0, 1, 2821.56, -3159.57, 114.976, -0.226893, 0, 0, 0.113203, -0.993572, 7200, 100, 1),
(32153, 177464, 0, 1, 2963.69, -3288.09, 123.335, -2.47837, 0, 0, 0.945519, -0.325568, 7200, 100, 1),
(32154, 177464, 0, 1, 3033.55, -3197.28, 146.286, -1.93731, 0, 0, 0.824126, -0.566406, 7200, 100, 1),
(32155, 177464, 0, 1, 3150.41, -3781.63, 133.505, 0.645772, 0, 0, 0.317305, 0.948324, 7200, 100, 1),
(32156, 177464, 0, 1, 2988.2, -3757.75, 128.973, -2.94961, 0, 0, 0.995396, -0.095846, 7200, 100, 1),
(32157, 177464, 0, 1, 3134.35, -3492.04, 156.367, -0.05236, 0, 0, 0.026177, -0.999657, 7200, 100, 1),
(32158, 177464, 0, 1, 3203.84, -3721.22, 147.665, -1.69297, 0, 0, 0.748956, -0.66262, 7200, 100, 1),
(32159, 177464, 0, 1, 2813.03, -3816.65, 104.483, 3.07178, 0, 0, 0.999391, 0.034899, 7200, 100, 1),
(32160, 177464, 0, 1, 2876.65, -3425.46, 106.596, 0.069813, 0, 0, 0.034899, 0.999391, 7200, 100, 1),
(32161, 177464, 0, 1, 3186.21, -3561.96, 152.481, -2.93215, 0, 0, 0.994522, -0.104529, 7200, 100, 1),
(32162, 177464, 0, 1, 2980.26, -3578.71, 146.556, 0.890118, 0, 0, 0.430511, 0.902585, 7200, 100, 1),
(32163, 177464, 0, 1, 3174.8, -3875.18, 127.319, -1.15192, 0, 0, 0.544639, -0.838671, 7200, 100, 1),
(32164, 177464, 0, 1, 2900.32, -3685.61, 116.883, 3.08923, 0, 0, 0.999657, 0.026177, 7200, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32165, 177726, 0, 1, 2864.11, -1463.57, 146.141, -1.76278, 0, 0, 0.771625, -0.636078, 7200, 100, 1),
(32166, 177726, 0, 1, 2867.84, -1455.52, 146.398, -1.01229, 0, 0, 0.48481, -0.87462, 7200, 100, 1),
(32167, 177726, 0, 1, 2960.97, -1485.12, 146.582, -1.85005, 0, 0, 0.798635, -0.601815, 7200, 100, 1),
(32168, 177726, 0, 1, 2983.68, -1485.88, 147.043, 2.89725, 0, 0, 0.992546, 0.121869, 7200, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32169, 178184, 1, 1, 4293.06, 978.738, -21.3594, -2.80998, 0, 0, 0.986286, -0.165048, 180, 100, 1),
(32170, 178184, 1, 1, 4201.27, 910.352, -11.3875, 1.36136, 0, 0, 0.62932, 0.777146, 180, 100, 1),
(32171, 178184, 1, 1, 4290.73, 889.523, -9.16778, 1.81514, 0, 0, 0.788011, 0.615662, 180, 100, 1),
(32172, 178184, 1, 1, 4280.48, 845.42, -5.77331, 2.02458, 0, 0, 0.848048, 0.529919, 180, 100, 1),
(32173, 178184, 1, 1, 4164.8, 956.146, -16.2607, -0.418879, 0, 0, 0.207912, -0.978148, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32174, 178185, 1, 1, 4308.7, 954.32, -20.4886, -1.20428, 0, 0, 0.566406, -0.824126, 180, 100, 1),
(32175, 178185, 1, 1, 4248.64, 882.896, -7.5277, 1.81514, 0, 0, 0.788011, 0.615662, 180, 100, 1),
(32176, 178185, 1, 1, 4274.27, 953.387, -19.443, -0.471239, 0, 0, 0.233445, -0.97237, 180, 100, 1),
(32177, 178185, 1, 1, 4270.57, 815.216, -6.28001, -2.51327, 0, 0, 0.951057, -0.309017, 180, 100, 1),
(32178, 178185, 1, 1, 4222.6, 786.904, -16.1785, 0.314159, 0, 0, 0.156434, 0.987688, 180, 100, 1),
(32179, 178185, 1, 1, 4154.23, 940.462, -18.1744, 0.855211, 0, 0, 0.414693, 0.909961, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32180, 178186, 1, 1, 4306.23, 939.533, -16.4769, -0.226893, 0, 0, 0.113203, -0.993572, 180, 100, 1),
(32181, 178186, 1, 1, 4236.04, 764.673, -20.4843, 2.74017, 0, 0, 0.979925, 0.199368, 180, 100, 1),
(32182, 178186, 1, 1, 4198.19, 718.992, -22.5782, -0.593412, 0, 0, 0.292372, -0.956305, 180, 100, 1),
(32183, 178186, 1, 1, 4282.77, 979.685, -23.3262, 0.069813, 0, 0, 0.034899, 0.999391, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32184, 178195, 1, 1, 2784.2, -3011.59, 154.347, -2.67035, 0, 0, 0.97237, -0.233445, 180, 100, 1),
(32185, 178195, 1, 1, 2787.64, -2977.16, 150.394, -0.733038, 0, 0, 0.358368, -0.93358, 180, 100, 1),
(32186, 178195, 1, 1, 2929.55, -2851.28, 214.646, -0.925024, 0, 0, 0.446198, -0.894934, 180, 100, 1),
(32187, 178195, 1, 1, 2751.01, -2914.81, 146.594, -0.279253, 0, 0, 0.139173, -0.990268, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32188, 179426, 0, 1, -12148.3, 636.767, -70.0585, -2.60054, 0, 0, 0.96363, -0.267238, 900, 100, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=179426);
INSERT INTO `gameobject_loot_template` VALUES 
(179426, 2006, -100, 0, 1, 1, 0, 0, 0, 0),
(179426, 4094, -100, 0, 1, 1, 0, 0, 0, 0);
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 179426;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32189, 179487, 0, 1, -9508.27, -2513.24, 44.242, 0.942478, 0, 0, 0.45399, 0.891007, 5, 100, 1),
(32190, 179487, 0, 1, -9360.87, -2610.81, 27.6731, 2.53073, 0, 0, 0.953717, 0.300706, 5, 100, 1),
(32191, 179487, 0, 1, -9462.51, -2703.37, 38.6959, 2.79253, 0, 0, 0.984808, 0.173648, 5, 100, 1),
(32192, 179487, 0, 1, -9385.64, -2541.61, 28.9328, 1.32645, 0, 0, 0.615662, 0.788011, 5, 100, 1),
(32193, 179487, 0, 1, -9429.94, -2544.85, 34.8912, 1.88496, 0, 0, 0.809017, 0.587785, 5, 100, 1),
(32194, 179487, 0, 1, -9373.02, -2661.57, 53.3449, 2.54818, 0, 0, 0.956305, 0.292372, 5, 100, 1),
(32195, 179487, 0, 1, -9427.09, -2391.39, 53.9951, -1.53589, 0, 0, 0.694658, -0.71934, 5, 100, 1),
(32196, 179487, 0, 1, -9471.57, -2425.39, 53.3882, -0.907571, 0, 0, 0.438371, -0.898794, 5, 100, 1),
(32197, 179487, 1, 1, 3515.54, 1013.5, 2.21, 0.017, 0, 0, 0.008726, 0.999962, 120, 0, 1),
(32198, 179487, 1, 1, 4068.43, 1004.95, 1.45224, -0.593412, 0, 0, 0.292372, -0.956305, 180, 100, 1),
(32199, 179487, 1, 1, 4015.32, 830.45, 3.50855, 2.28638, 0, 0, 0.909961, 0.414693, 180, 100, 1),
(32200, 179487, 1, 1, 3707.46, 836.31, 5.42599, 2.89725, 0, 0, 0.992546, 0.121869, 180, 100, 1),
(32201, 179487, 1, 1, 3909.48, 892.834, -4.36562, -1.90241, 0, 0, 0.814116, -0.580703, 180, 100, 1),
(32202, 179487, 1, 1, 3905.87, 955.496, 1.75919, 2.28638, 0, 0, 0.909961, 0.414693, 180, 100, 1),
(32203, 179487, 1, 1, 3822.12, 815.942, 2.11093, 0.802851, 0, 0, 0.390731, 0.920505, 180, 100, 1),
(32204, 179487, 1, 1, 4049.47, 883.908, -0.795611, 1.62316, 0, 0, 0.725374, 0.688355, 180, 100, 1),
(32205, 179487, 1, 1, 4097.43, 924.64, 5.39245, 2.63545, 0, 0, 0.968148, 0.25038, 180, 100, 1),
(32206, 179487, 1, 1, 3944.02, 799.561, 9.05761, 1.64061, 0, 0, 0.731354, 0.681998, 180, 100, 1),
(32207, 179487, 1, 1, 3897.08, 848.288, 4.98377, -2.82743, 0, 0, 0.987688, -0.156434, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=179922;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(70168, 179922, 0, 1, -252.302, -4176.37, 122.347, 2.25148, 0, 0, 0.902585, 0.430511, 180, 100, 1),
(70169, 179922, 0, 1, -688.901, -4020.53, 238.046, -0.191986, 0, 0, 0.095846, -0.995396, 180, 100, 1),
(70170, 179922, 0, 1, -643.353, -4059.02, 247.18, -1.48353, 0, 0, 0.67559, -0.737277, 180, 100, 1),
(70171, 179922, 0, 1, -646.152, -4017.33, 238.351, -0.436333, 0, 0, 0.21644, -0.976296, 180, 100, 1),
(70172, 179922, 0, 1, -521.126, -4180.78, 215.86, -0.122173, 0, 0, 0.061049, -0.998135, 180, 100, 1),
(70173, 179922, 0, 1, -635.096, -3935.52, 238.473, -0.977384, 0, 0, 0.469472, -0.882948, 180, 100, 1),
(70174, 179922, 0, 1, -581.076, -4012.02, 238.351, 1.79769, 0, 0, 0.782608, 0.622515, 180, 100, 1),
(70175, 179922, 0, 1, -184.428, -3879.18, 216.443, 0.034907, 0, 0, 0.017452, 0.999848, 180, 100, 1),
(70176, 179922, 0, 1, -245.083, -3909.9, 215.886, -0.558505, 0, 0, 0.275637, -0.961262, 180, 100, 1),
(70177, 179922, 0, 1, -595.09, -4012.17, 238.351, -0.069813, 0, 0, 0.034899, -0.999391, 180, 100, 1),
(70178, 179922, 0, 1, -668.155, -4047.74, 238.815, -1.97222, 0, 0, 0.833886, -0.551937, 180, 100, 1),
(70179, 179922, 0, 1, -227.43, -3962.62, 196.51, -2.28638, 0, 0, 0.909961, -0.414693, 180, 100, 1),
(32208, 179922, 0, 1, -541.611, -3996.01, 216.051, 1.79769, 0, 0, 0.782608, 0.622515, 180, 100, 1),
(32209, 179922, 0, 1, -511.591, -4076.11, 215.861, 0.994838, 0, 0, 0.477159, 0.878817, 180, 100, 1),
(32210, 179922, 0, 1, -582.067, -4160.32, 238.351, 2.82743, 0, 0, 0.987688, 0.156434, 180, 100, 1),
(32211, 179922, 0, 1, -191.448, -3916.03, 215.876, 1.43117, 0, 0, 0.656059, 0.75471, 180, 100, 1),
(32212, 179922, 0, 1, -550.34, -4035.25, 217.301, 0.034907, 0, 0, 0.017452, 0.999848, 180, 100, 1),
(32213, 179922, 0, 1, -491.64, -3802, 238.38, 0.820305, 0, 0, 0.398749, 0.91706, 180, 100, 1),
(32214, 179922, 0, 1, -624, -4137.58, 238.452, 2.74017, 0, 0, 0.979925, 0.199368, 180, 100, 1),
(32215, 179922, 0, 1, -290.903, -3986.91, 195.099, 2.74017, 0, 0, 0.979925, 0.199368, 180, 100, 1),
(32216, 179922, 0, 1, -648.011, -4107.59, 238.428, 1.97222, 0, 0, 0.833886, 0.551937, 180, 100, 1),
(32217, 179922, 0, 1, -376.806, -4159.81, 174.08, 0.610865, 0, 0, 0.300706, 0.953717, 180, 100, 1),
(32218, 179922, 0, 1, -627, -3952.58, 239.012, 0.401426, 0, 0, 0.199368, 0.979925, 180, 100, 1),
(32219, 179922, 0, 1, -591.502, -4102.43, 238.771, 1.55334, 0, 0, 0.700909, 0.71325, 180, 100, 1),
(32220, 179922, 0, 1, -479.191, -4189.64, 195.065, 0.05236, 0, 0, 0.026177, 0.999657, 180, 100, 1),
(32221, 179922, 0, 1, -296.976, -4112.84, 137.199, 1.36136, 0, 0, 0.62932, 0.777146, 180, 100, 1),
(32222, 179922, 0, 1, -315.947, -4232.27, 137.523, 2.02458, 0, 0, 0.848048, 0.529919, 180, 100, 1),
(32223, 179922, 0, 1, -287.654, -3914.65, 215.861, 1.46608, 0, 0, 0.669131, 0.743145, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32224, 180600, 530, 1, 9578.59, -6798.21, 13.3975, -0.279253, 0, 0, 0.139173, -0.990268, 181, 100, 1),
(32225, 180600, 530, 1, 9704.79, -6701.38, 0.15432, 1.309, 0, 0, 0.608761, 0.793353, 181, 100, 1),
(32226, 180600, 530, 1, 9756.87, -6523.91, 5.88239, -1.11701, 0, 0, 0.529919, -0.848048, 181, 100, 1),
(32227, 180600, 530, 1, 9736.64, -6528.78, 4.72776, 2.25148, 0, 0, 0.902585, 0.430511, 181, 100, 1),
(32228, 180600, 530, 1, 9908.08, -6620.55, 14.1499, -2.75762, 0, 0, 0.981627, -0.190809, 181, 100, 1),
(32229, 180600, 530, 1, 9874.9, -6634.05, 9.7967, -1.23918, 0, 0, 0.580703, -0.814116, 181, 100, 1),
(32230, 180600, 530, 1, 9832.4, -6686.93, 2.99303, 3.03687, 0, 0, 0.99863, 0.052336, 181, 100, 1),
(32231, 180600, 530, 1, 9836.89, -6704.61, 2.99303, 1.95477, 0, 0, 0.829038, 0.559193, 181, 100, 1),
(32232, 180600, 530, 1, 9908.28, -6711.39, 14.3119, 3.00197, 0, 0, 0.997564, 0.069757, 181, 100, 1),
(32233, 180600, 530, 1, 9803.52, -6717.12, 19.0646, -1.27409, 0, 0, 0.594823, -0.803857, 181, 100, 1),
(32234, 180600, 530, 1, 9829.72, -6722.26, 19.1743, -1.88496, 0, 0, 0.809017, -0.587785, 181, 100, 1),
(32235, 180600, 530, 1, 9887.39, -6666.49, 12.5704, -2.37365, 0, 0, 0.927184, -0.374607, 181, 100, 1),
(32236, 180600, 530, 1, 9669.34, -6854.41, 19.8786, -2.87979, 0, 0, 0.991445, -0.130526, 181, 100, 1),
(32237, 180600, 530, 1, 9548.16, -6678.08, 8.09359, -0.820305, 0, 0, 0.398749, -0.91706, 181, 100, 1),
(32238, 180600, 530, 1, 9628.15, -6682.05, -5.74164, -1.11701, 0, 0, 0.529919, -0.848048, 181, 100, 1),
(32239, 180600, 530, 1, 9505.36, -6648.59, 15.0164, -0.558505, 0, 0, 0.275637, -0.961262, 181, 100, 1),
(32240, 180600, 530, 1, 9540.79, -6495.06, 22.702, 1.22173, 0, 0, 0.573576, 0.819152, 181, 100, 1),
(32241, 180600, 530, 1, 9745.46, -6590.35, 0.89148, 0.506145, 0, 0, 0.25038, 0.968148, 181, 100, 1),
(32242, 180600, 530, 1, 9653.94, -6601.37, 3.79262, -0.855212, 0, 0, 0.414693, -0.909961, 181, 100, 1),
(32243, 180600, 530, 1, 9574.68, -6607.12, 1.55674, 2.74017, 0, 0, 0.979925, 0.199368, 181, 100, 1),
(32244, 180600, 530, 1, 9631.71, -6767.36, -0.018803, 1.27409, 0, 0, 0.594823, 0.803857, 181, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32245, 181107, 530, 1, 8755.92, -5942.9, 6.41373, 2.93215, 0, 0, 0.994522, 0.104528, 181, 100, 1),
(32246, 181107, 530, 1, 8734.97, -6123.21, 20.1181, 0.942478, 0, 0, 0.45399, 0.891007, 181, 100, 1),
(32247, 181107, 530, 1, 8777.34, -6050.13, 4.71685, -1.78024, 0, 0, 0.777146, -0.62932, 181, 100, 1),
(32248, 181107, 530, 1, 8808.59, -6014.91, 3.38801, 1.43117, 0, 0, 0.656059, 0.75471, 181, 100, 1),
(32249, 181107, 530, 1, 8741.56, -6024.2, 7.08726, -1.65806, 0, 0, 0.737277, -0.67559, 181, 100, 1),
(32250, 181107, 530, 1, 8710.62, -6034.11, 8.51474, -1.43117, 0, 0, 0.656059, -0.75471, 181, 100, 1),
(32251, 181107, 530, 1, 8770.15, -5989.62, 5.16831, -0.523599, 0, 0, 0.258819, -0.965926, 181, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32252, 181281, 530, 1, 2945.24, 7056.19, 370.75, -0.977384, 0, 0, 0.469472, -0.882948, 3600, 100, 1),
(32253, 181281, 530, 1, 4035.21, 4912.27, 267.891, 1.85005, 0, 0, 0.798636, 0.601815, 3600, 100, 1),
(32254, 181281, 530, 1, 4887.15, 3920.32, 196.794, 1.37881, 0, 0, 0.636078, 0.771625, 3600, 100, 1),
(32255, 181281, 530, 1, 4887.29, 3753.6, 210.84, -0.767945, 0, 0, 0.374607, -0.927184, 3600, 100, 1),
(32256, 181281, 530, 1, 3693.98, 6182.56, 265.417, -1.88496, 0, 0, 0.809017, -0.587785, 3600, 100, 1),
(32257, 181281, 530, 1, 1471.1, 7262.51, 374.764, 3.05433, 0, 0, 0.999048, 0.043619, 3600, 100, 1),
(32258, 181281, 530, 1, 12599.1, -6930.93, 5.01807, 2.11185, 0, 0, 0.870356, 0.492424, 280, 100, 1),
(32259, 181281, 530, 1, 12695.7, -7066.04, 19.2946, 2.63545, 0, 0, 0.968148, 0.25038, 280, 100, 1),
(32260, 181281, 530, 1, 11743.6, -7218.65, 9.22726, 0.907571, 0, 0, 0.438371, 0.898794, 280, 100, 1),
(32261, 181281, 530, 1, 12669.5, -7421.55, 2.85874, 0.645772, 0, 0, 0.317305, 0.948324, 280, 100, 1),
(32262, 181281, 530, 1, 12330.4, -7352.54, 2.83294, -0.977384, 0, 0, 0.469472, -0.882948, 280, 100, 1),
(32263, 181281, 530, 1, 12588.9, -6621.16, 12.241, 0.314159, 0, 0, 0.156434, 0.987688, 280, 100, 1),
(32264, 181281, 530, 1, 12599.1, -6930.93, 5.01807, 2.11185, 0, 0, 0.870356, 0.492424, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32265, 181892, 530, 1, -2118.5, -12178.5, 19.3174, 3.23583, 0, 0, 0, 0, 240, 100, 1),
(32266, 181892, 530, 1, -2252.04, -12066.5, 24.4051, 3.03948, 0, 0, 0, 0, 240, 100, 1),
(32267, 181892, 530, 1, -2355.8, -11962.8, 12.2674, 2.61343, 0, 0, 0, 0, 240, 100, 1),
(32268, 181892, 530, 1, -2395.06, -11942.6, 13.8182, 2.41708, 0, 0, 0, 0, 240, 100, 1),
(32269, 181892, 530, 1, -2488.85, -11902.8, 11.8347, 2.47626, 0, 0, 0, 0, 240, 100, 1),
(32270, 181892, 530, 1, -2551.61, -11872.2, 12.3629, 2.31985, 0, 0, 0, 0, 240, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32271, 182050, 530, 1, 1598.61, 8617.62, -33.2262, -0.610865, 0, 0, 0.300706, -0.953717, 181, 100, 1),
(32272, 182050, 530, 1, 1661.94, 8620.6, -31.6114, -2.18166, 0, 0, 0.887011, -0.461749, 181, 100, 1),
(32273, 182050, 530, 1, 1671.39, 8546.51, -48.753, -2.09439, 0, 0, 0.866025, -0.5, 181, 100, 1),
(32274, 182050, 530, 1, 1707.28, 8458.39, -6.66902, 2.49582, 0, 0, 0.948324, 0.317305, 181, 100, 1),
(32275, 182050, 530, 1, 1643.99, 8500.7, -53.412, 1.0821, 0, 0, 0.515038, 0.857167, 181, 100, 1),
(32276, 182050, 530, 1, 1691.86, 8556.19, -47.5297, -3.03687, 0, 0, 0.99863, -0.052336, 181, 100, 1);
DELETE FROM `gameobject` WHERE `id`=182095;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(68653, 182095, 530, 1, 448.835, 7654.18, 23.4903, 3.07178, 0, 0, 0.999391, 0.034899, 181, 100, 1),
(68654, 182095, 530, 1, 340.545, 7626.69, 22.835, 1.01229, 0, 0, 0.48481, 0.87462, 181, 100, 1),
(68655, 182095, 530, 1, 273.75, 7608.17, 22.3189, -1.15192, 0, 0, 0.544639, -0.838671, 181, 100, 1),
(68656, 182095, 530, 1, 203.929, 7674.79, 23.2193, 0.837758, 0, 0, 0.406737, 0.913545, 181, 100, 1),
(68657, 182095, 530, 1, 372.268, 7718, 22.7875, 1.88496, 0, 0, 0.809017, 0.587785, 181, 100, 1),
(68658, 182095, 530, 1, 549.542, 7977.68, 21.8838, 0.977384, 0, 0, 0.469472, 0.882948, 181, 100, 1),
(68659, 182095, 530, 1, 438.747, 8008.57, 23.2063, 0.20944, 0, 0, 0.104528, 0.994522, 181, 100, 1),
(68660, 182095, 530, 1, 387.348, 8056.77, 22.7767, 0.017453, 0, 0, 0.008727, 0.999962, 181, 100, 1),
(68661, 182095, 530, 1, 407.405, 8027.23, 23.6251, 0.767945, 0, 0, 0.374607, 0.927184, 181, 100, 1),
(32277, 182095, 530, 1, 257.316, 8121.27, 23.2796, 0.575959, 0, 0, 0.284015, 0.95882, 181, 100, 1),
(32278, 182095, 530, 1, 193.754, 8008.48, 21.4763, -1.76278, 0, 0, 0.771625, -0.636078, 181, 100, 1),
(32279, 182095, 530, 1, 176.418, 8047.78, 23.1332, 1.93731, 0, 0, 0.824126, 0.566406, 181, 100, 1),
(32280, 182095, 530, 1, 302.865, 8081.66, 22.868, -1.32645, 0, 0, 0.615661, -0.788011, 181, 100, 1),
(32281, 182095, 530, 1, 283.309, 8005.13, 22.9747, 1.8326, 0, 0, 0.793353, 0.608761, 181, 100, 1),
(32282, 182095, 530, 1, 96.4878, 8113.38, 21.8603, 2.3911, 0, 0, 0.930418, 0.366501, 181, 100, 1),
(32283, 182095, 530, 1, 186.533, 8088.74, 22.7481, -0.837758, 0, 0, 0.406737, -0.913545, 181, 100, 1),
(32284, 182095, 530, 1, 115.724, 8184.37, 22.8745, 0, 0, 0, 0, 1, 181, 100, 1),
(32285, 182095, 530, 1, 17.8281, 8180.02, 23.9463, 0.017453, 0, 0, 0.008727, 0.999962, 181, 100, 1),
(32286, 182095, 530, 1, 186.285, 8155.31, 22.5432, 0.733038, 0, 0, 0.358368, 0.93358, 181, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(32287, 182128, 530, 1, -900.027, 7510.4, 44.7877, -2.33874, 0, 0, 0.920505, -0.390731, 181, 100, 1),
(32288, 182128, 530, 1, -950.978, 7507.4, 35.6227, -1.27409, 0, 0, 0.594823, -0.803857, 181, 100, 1),
(32289, 182128, 530, 1, -998.16, 7366.7, 34.7771, -2.79253, 0, 0, 0.984808, -0.173648, 181, 100, 1),
(33013, 182128, 530, 1, -989.799, 7375.67, 34.5783, 0.10472, 0, 0, 0.052336, 0.99863, 181, 100, 1),
(33014, 182128, 530, 1, -964.12, 7378.1, 34.0628, 2.60054, 0, 0, 0.96363, 0.267238, 181, 100, 1),
(33015, 182128, 530, 1, -937.87, 7377.23, 34.2887, 0.226893, 0, 0, 0.113203, 0.993572, 181, 100, 1),
(33016, 182128, 530, 1, -932.108, 7426.17, 34.4979, 0.628319, 0, 0, 0.309017, 0.951057, 181, 100, 1),
(33017, 182128, 530, 1, -904.889, 7389.3, 33.4927, -1.8326, 0, 0, 0.793353, -0.608761, 181, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33018, 182128, 530, 1, -900.027, 7510.4, 44.7877, -2.33874, 0, 0, 0.920505, -0.390731, 181, 100, 1),
(33019, 182128, 530, 1, -950.978, 7507.4, 35.6227, -1.27409, 0, 0, 0.594823, -0.803857, 181, 100, 1),
(33020, 182128, 530, 1, -998.16, 7366.7, 34.7771, -2.79253, 0, 0, 0.984808, -0.173648, 181, 100, 1),
(33021, 182128, 530, 1, -989.799, 7375.67, 34.5783, 0.10472, 0, 0, 0.052336, 0.99863, 181, 100, 1),
(33022, 182128, 530, 1, -964.12, 7378.1, 34.0628, 2.60054, 0, 0, 0.96363, 0.267238, 181, 100, 1),
(33023, 182128, 530, 1, -937.87, 7377.23, 34.2887, 0.226893, 0, 0, 0.113203, 0.993572, 181, 100, 1),
(33024, 182128, 530, 1, -932.108, 7426.17, 34.4979, 0.628319, 0, 0, 0.309017, 0.951057, 181, 100, 1),
(33025, 182128, 530, 1, -904.889, 7389.3, 33.4927, -1.8326, 0, 0, 0.793353, -0.608761, 181, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33026, 182139, 530, 1, -133.788, 6952.09, 19.2631, 1.3114, 0, 0, 0.609714, 0.792622, 180, 100, 1),
(33027, 182139, 530, 1, -202.643, 7049.52, 19.327, 3.5757, 0, 0, 0.976536, -0.215354, 180, 100, 1),
(33028, 182139, 530, 1, -34.6708, 7115.12, 20.3811, 2.83349, 0, 0, 0.988158, 0.153441, 180, 100, 1),
(33029, 182139, 530, 1, -79.6786, 7132.48, 18.6876, 2.13056, 0, 0, 0.874925, 0.484259, 180, 100, 1),
(33030, 182139, 530, 1, -147.765, 7290.63, 23.3198, 4.92658, 0, 0, 0.627473, -0.778638, 180, 100, 1),
(33031, 182139, 530, 1, -163.823, 7333.81, 23.5985, 4.3768, 0, 0, 0.815269, -0.579082, 180, 100, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=182256);
INSERT INTO `gameobject_loot_template` VALUES 
(182256, 24233, -100, 0, 1, 1, 0, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33032, 182256, 530, 1, -187.278, 8120.11, 18.3399, 3.22877, 0, 0, 0.99905, -0.0435748, 300, 100, 1),
(33033, 182256, 530, 1, -149.392, 8083.34, 18.6803, 3.15415, 0, 0, 0.99998, -0.00628007, 300, 100, 1),
(33034, 182256, 530, 1, -264.737, 8044.96, 18.5307, 3.08347, 0, 0, 0.999578, 0.0290585, 300, 100, 1),
(33035, 182256, 530, 1, -156.887, 8023.12, 19.4123, 1.63834, 0, 0, 0.730579, 0.682829, 300, 100, 1),
(33036, 182256, 530, 1, -90.4153, 8013, 19.5408, 4.90952, 0, 0, 0.634091, -0.773258, 300, 100, 1),
(33037, 182256, 530, 1, -208.017, 7961.37, 18.5098, 3.36621, 0, 0, 0.9937, -0.112074, 300, 100, 1),
(33038, 182256, 530, 1, -284.011, 7953.31, 21.307, 3.29553, 0, 0, 0.99704, -0.0768906, 300, 100, 1),
(33039, 182256, 530, 1, -295.26, 7928.1, 19.2106, 2.63972, 0, 0, 0.96868, 0.248312, 300, 100, 1),
(33040, 182256, 530, 1, -327.499, 7916.04, 19.1187, 4.66605, 0, 0, 0.7233, -0.690534, 300, 100, 1),
(33041, 182256, 530, 1, -97.3787, 7878.57, 19.4366, 0.0125563, 0, 0, 0.00627812, 0.99998, 300, 100, 1),
(33042, 182256, 530, 1, -248.51, 7849.61, 18.9868, 2.47478, 0, 0, 0.944933, 0.327265, 300, 100, 1),
(33043, 182256, 530, 1, -284.537, 7809.43, 21.1999, 3.59004, 0, 0, 0.974967, -0.222351, 300, 100, 1);
DELETE FROM `gameobject` WHERE `id`=182541;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(70094, 182541, 530, 1, -2022.54, 3735.63, -27.8465, 5.0179, 0, 0, 0.591277, -0.806468, 600, 100, 1),
(70095, 182541, 530, 1, -1839.92, 3803.29, 15.0223, 5.65565, 0, 0, 0.308647, -0.951177, 600, 100, 1),
(70096, 182541, 530, 1, -3585.11, 4016.56, 73.3819, 0.274884, 0, 0, 0.13701, 0.99057, 600, 100, 1),
(70098, 182541, 530, 1, -1925.71, 4041.59, 1.85086, 1.85196, 0, 0, 0.799211, 0.60105, 600, 100, 1),
(70097, 182541, 530, 1, -3285.54, 4072.9, 3.23358, 3.92306, 0, 0, 0.924631, -0.380865, 600, 100, 1),
(70100, 182541, 530, 1, -2138.96, 3842.88, -0.0801159, 3.52172, 0, 0, 0.981992, -0.18892, 600, 100, 1),
(70101, 182541, 530, 1, -1540.27, 4996.69, -3.15314, 4.00553, 0, 0, 0.908144, -0.418658, 600, 100, 1),
(70102, 182541, 530, 1, -1784.73, 4942.81, -22.9039, 0.354209, 0, 0, 0.17618, 0.984358, 600, 100, 1),
(70103, 182541, 530, 1, -1681.45, 4682.22, 6.34175, 5.27944, 0, 0, 0.481066, -0.876684, 600, 100, 1),
(70104, 182541, 530, 1, -1811.49, 4421.34, 2.19619, 2.74496, 0, 0, 0.9804, 0.197018, 600, 100, 1),
(70105, 182541, 530, 1, -1964.29, 4327.38, 2.78106, 4.43121, 0, 0, 0.799214, -0.601047, 600, 100, 1),
(70106, 182541, 530, 1, -2088.72, 4458.25, 4.51067, 1.88652, 0, 0, 0.809477, 0.587152, 600, 100, 1),
(70107, 182541, 530, 1, -2186.89, 4690.77, -4.17601, 2.19283, 0, 0, 0.889575, 0.456789, 600, 100, 1),
(70108, 182541, 530, 1, -2283.61, 4926.98, 3.42856, 1.55901, 0, 0, 0.702928, 0.711261, 600, 100, 1),
(70109, 182541, 530, 1, -2396.81, 5184.64, 1.7964, 3.05284, 0, 0, 0.999016, 0.0443622, 600, 100, 1),
(70110, 182541, 530, 1, -2538.32, 5291.49, 0.802623, 2.20539, 0, 0, 0.892427, 0.451191, 600, 100, 1),
(70111, 182541, 530, 1, -2399.56, 5414.4, 1.47214, 1.07835, 0, 0, 0.513427, 0.858133, 600, 100, 1),
(70112, 182541, 530, 1, -2348.75, 4369.93, 2.91482, 1.5378, 0, 0, 0.695347, 0.718675, 600, 100, 1),
(70113, 182541, 530, 1, -2412.32, 4174.46, 1.26202, 4.63227, 0, 0, 0.734857, -0.678222, 600, 100, 1),
(70114, 182541, 530, 1, -2461.68, 3858.89, 7.22696, 4.31654, 0, 0, 0.832343, -0.554262, 600, 100, 1),
(70115, 182541, 530, 1, -2710.85, 3804.29, -8.35535, 3.11096, 0, 0, 0.999883, 0.0153174, 600, 100, 1),
(70116, 182541, 530, 1, -2769.55, 3884.06, -12.0302, 2.18262, 0, 0, 0.887231, 0.461325, 600, 100, 1),
(70117, 182541, 530, 1, -2737.78, 4061.56, 2.0316, 0.552128, 0, 0, 0.272571, 0.962136, 600, 100, 1),
(70118, 182541, 530, 1, -2254.53, 4002.84, -24.9921, 0.270171, 0, 0, 0.134675, 0.99089, 600, 100, 1),
(33044, 182541, 530, 1, -2695.22, 3244.92, 0.06044, -0.785398, 0, 0, 0.382683, -0.92388, 181, 100, 1),
(33045, 182541, 530, 1, -2693.5, 3275.7, 1.14309, 2.79253, 0, 0, 0.984808, 0.173648, 181, 100, 1),
(33046, 182541, 530, 1, -2633.26, 3241.5, 2.40839, -2.96706, 0, 0, 0.996195, -0.087156, 181, 100, 1),
(33047, 182541, 530, 1, -2636.73, 3302.95, 3.60889, -0.279253, 0, 0, 0.139173, -0.990268, 181, 100, 1),
(33048, 182541, 530, 1, -2695.5, 3314.84, 1.96886, 2.19912, 0, 0, 0.891007, 0.453991, 181, 100, 1),
(33049, 182541, 530, 1, -2647.8, 3353.68, 0.17853, -0.314159, 0, 0, 0.156434, -0.987688, 181, 100, 1),
(33050, 182541, 530, 1, -2600.2, 3844.09, -3.99199, -1.13446, 0, 0, 0.5373, -0.843391, 181, 100, 1),
(33051, 182541, 530, 1, -2654.46, 4016.2, 5.96631, 0.785398, 0, 0, 0.382683, 0.92388, 181, 100, 1),
(33052, 182541, 530, 1, -2666.94, 4063.81, 2.24794, -2.9147, 0, 0, 0.993572, -0.113203, 181, 100, 1),
(33053, 182541, 530, 1, -3911.51, 4206.58, -15.1623, 1.55334, 0, 0, 0.700909, 0.71325, 181, 100, 1),
(33054, 182541, 530, 1, -3883.31, 4218.21, -7.19059, 2.26893, 0, 0, 0.906308, 0.422618, 181, 100, 1),
(33055, 182541, 530, 1, -3874.31, 4220.23, -5.90192, 0.436332, 0, 0, 0.21644, 0.976296, 181, 100, 1),
(33056, 182541, 530, 1, -3849.92, 4231.74, 1.41437, 3.05433, 0, 0, 0.999048, 0.043619, 181, 100, 1),
(33057, 182541, 530, 1, -3788.82, 4215.87, 4.83697, -2.70526, 0, 0, 0.976296, -0.21644, 181, 100, 1),
(33058, 182541, 530, 1, -3750.93, 4226.7, 5.39884, 2.42601, 0, 0, 0.936672, 0.350207, 181, 100, 1),
(33059, 182541, 530, 1, -3770.48, 4205.61, 4.84005, 2.25148, 0, 0, 0.902585, 0.430511, 181, 100, 1),
(33060, 182541, 530, 1, -3399.34, 4152.69, 1.2376, 0.244346, 0, 0, 0.121869, 0.992546, 181, 100, 1),
(33061, 182541, 530, 1, -3357.15, 4121.81, 3.76511, -2.60054, 0, 0, 0.96363, -0.267238, 181, 100, 1),
(33062, 182541, 530, 1, -3322.93, 4119.36, 2.84489, -2.09439, 0, 0, 0.866025, -0.5, 181, 100, 1),
(33063, 182541, 530, 1, -1655.91, 4619.39, 1.64992, -3.10669, 0, 0, 0.999848, -0.017452, 181, 100, 1),
(33064, 182541, 530, 1, -1658.96, 4605.37, 1.576, 2.53073, 0, 0, 0.953717, 0.300706, 181, 100, 1),
(33065, 182541, 530, 1, -1530.67, 4517.56, 29.6591, 3.08923, 0, 0, 0.999657, 0.026177, 181, 100, 1),
(33066, 182541, 530, 1, -1517.22, 4511.87, 32.7984, -0.802851, 0, 0, 0.390731, -0.920505, 181, 100, 1),
(33067, 182541, 530, 1, -1458.46, 4477.86, 46.9818, -1.29154, 0, 0, 0.601815, -0.798635, 181, 100, 1),
(33068, 182541, 530, 1, -1512.82, 4616.61, 19.3204, -1.53589, 0, 0, 0.694658, -0.71934, 181, 100, 1),
(33069, 182541, 530, 1, -1473.99, 4706.61, -0.430708, 2.00713, 0, 0, 0.843391, 0.5373, 181, 100, 1),
(33070, 182541, 530, 1, -1366.66, 4781.45, 28.161, 1.69297, 0, 0, 0.748956, 0.66262, 181, 100, 1),
(33072, 182541, 530, 1, -1582.61, 5013.83, -4.214, -2.63545, 0, 0, 0.968148, -0.25038, 181, 100, 1),
(33073, 182541, 530, 1, -1506.94, 5059.19, -13.6098, 1.81514, 0, 0, 0.788011, 0.615662, 181, 100, 1),
(33074, 182541, 530, 1, -1525.01, 5114.82, -19.6982, -1.29154, 0, 0, 0.601815, -0.798635, 181, 100, 1),
(33075, 182541, 530, 1, -1419.6, 5153.97, 65.7559, 2.40855, 0, 0, 0.93358, 0.358368, 180, 100, 1),
(33076, 182541, 530, 1, -1259.74, 5213.16, 48.2627, 2.96706, 0, 0, 0.996195, 0.087156, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=182583;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(70093, 182583, 530, 1, -2214.27, 4128.94, 2.18347, 1.01229, 0, 0, 0.48481, 0.87462, 181, 100, 1),
(69980, 182583, 530, 1, -2090.96, 4059.73, -0.0956, -2.56563, 0, 0, 0.95882, -0.284015, 181, 100, 1),
(69981, 182583, 530, 1, -2012.63, 4115.6, 1.19053, -0.436333, 0, 0, 0.21644, -0.976296, 181, 100, 1),
(69982, 182583, 530, 1, -2029.26, 4192.19, 15.1243, 2.16421, 0, 0, 0.882948, 0.469472, 181, 100, 1),
(69983, 182583, 530, 1, -1970.23, 4212.42, 2.5699, 0.488692, 0, 0, 0.241922, 0.970296, 181, 100, 1),
(69984, 182583, 530, 1, -2047.99, 4242.85, 7.77286, 1.93731, 0, 0, 0.824126, 0.566406, 181, 100, 1),
(33077, 182583, 530, 1, -2164.23, 4283.19, 11.8928, 1.90241, 0, 0, 0.814116, 0.580703, 181, 100, 1),
(33078, 182583, 530, 1, -2178.81, 4183.44, 13.0069, 2.42601, 0, 0, 0.936672, 0.350207, 181, 100, 1),
(33079, 182583, 530, 1, -2194.98, 4210.07, 10.6862, 2.26893, 0, 0, 0.906308, 0.422618, 181, 100, 1),
(33080, 182583, 530, 1, -2188.69, 4314.8, 1.58989, 1.64061, 0, 0, 0.731354, 0.681998, 181, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33081, 182606, 530, 1, 939.029, 7100.91, 21.251, -2.44346, 0, 0, 0.939693, -0.34202, 181, 100, 1),
(33082, 182606, 530, 1, 937.93, 7100.19, 19.9853, 0.366519, 0, 0, 0.182236, 0.983255, 181, 100, 1),
(33083, 182606, 530, 1, 936.716, 7103.2, 19.8527, 2.42601, 0, 0, 0.936672, 0.350207, 181, 100, 1),
(33084, 182606, 530, 1, 938.312, 7102.67, 21.0416, 0.087266, 0, 0, 0.043619, 0.999048, 181, 100, 1),
(33085, 182606, 530, 1, 936.3, 7101.97, 19.2429, 0.698132, 0, 0, 0.34202, 0.939693, 181, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33086, 182797, 530, 1, -290.641, 2259.77, 62.161, 0.226893, 0, 0, 0.113203, 0.993572, 181, 100, 1),
(33087, 182797, 530, 1, -245.227, 2193.57, 72.4577, -0.331612, 0, 0, 0.165048, -0.986286, 181, 100, 1),
(33088, 182797, 530, 1, -579.638, 2679.13, 85.6061, -3.12414, 0, 0, 0.999962, -0.008727, 181, 100, 1),
(33089, 182797, 530, 1, -645.29, 2853.88, 51.1951, -2.93215, 0, 0, 0.994522, -0.104529, 181, 100, 1),
(33090, 182797, 530, 1, -1031.37, 2987.26, 8.3871, -0.820305, 0, 0, 0.398749, -0.91706, 181, 100, 1),
(33091, 182797, 530, 1, -1031.61, 3005.21, 10.0386, 2.51327, 0, 0, 0.951057, 0.309017, 181, 100, 1),
(33092, 182797, 530, 1, -439.056, 2963.92, 8.85176, 2.79253, 0, 0, 0.984808, 0.173648, 181, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33093, 183043, 530, 1, 907.398, 5773.45, 10.7675, -1.58825, 0, 0, 0.71325, -0.700909, 3600, 100, 1),
(33094, 183043, 530, 1, 610.609, 6015.39, 23.009, 2.82743, 0, 0, 0.987688, 0.156434, 3600, 100, 1),
(33095, 183043, 530, 1, 845.668, 8114.97, 22.6411, 2.54818, 0, 0, 0.956305, 0.292372, 3600, 100, 1),
(33096, 183043, 530, 1, 1358.66, 8558.92, 21.8467, 2.04204, 0, 0, 0.85264, 0.522499, 3600, 100, 1),
(33097, 183043, 530, 1, 220.082, 7667.34, 23.1641, -1.15192, 0, 0, 0.544639, -0.838671, 3600, 100, 1),
(33098, 183043, 530, 1, 1188.05, 8168.69, 18.8799, -1.8326, 0, 0, 0.793353, -0.608761, 3600, 100, 1),
(33099, 183043, 530, 1, 117.451, 7830.41, 21.6144, -1.93731, 0, 0, 0.824126, -0.566406, 3600, 100, 1),
(33100, 183043, 530, 1, 284.933, 5611.94, 22.0877, -0.139626, 0, 0, 0.069756, -0.997564, 3600, 100, 1),
(33101, 183043, 530, 1, 461.855, 8882.34, 24.9468, -2.47837, 0, 0, 0.945519, -0.325568, 3600, 100, 1),
(33102, 183043, 530, 1, 877.305, 8450.06, 22.5711, 2.67035, 0, 0, 0.97237, 0.233445, 3600, 100, 1),
(33103, 183043, 530, 1, 649.884, 6260.28, 22.6139, 2.19912, 0, 0, 0.891007, 0.453991, 3600, 100, 1),
(33104, 183043, 530, 1, 794.91, 5743.58, 25.9671, 1.41372, 0, 0, 0.649448, 0.760406, 3600, 100, 1),
(33105, 183043, 530, 1, 285.785, 8202.79, 22.0712, 0.122173, 0, 0, 0.061049, 0.998135, 3600, 100, 1),
(33106, 183043, 530, 1, 382.046, 5566.41, 23.3098, -1.29154, 0, 0, 0.601815, -0.798635, 3600, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33107, 183044, 530, 1, 1721.49, 8632.12, 7.25497, -1.16937, 0, 0, 0.551937, -0.833886, 3600, 100, 1),
(33108, 183044, 530, 1, -179.033, 7764.46, 21.9488, 2.84489, 0, 0, 0.989016, 0.147809, 3600, 100, 1),
(33109, 183044, 530, 1, -73.5437, 6938.4, 22.0078, -0.453786, 0, 0, 0.224951, -0.97437, 3600, 100, 1),
(33110, 183044, 530, 1, 239.818, 5586.15, 22.7577, 2.94961, 0, 0, 0.995396, 0.095846, 3600, 100, 1),
(33111, 183044, 530, 1, 934.884, 8057.34, 22.997, 1.43117, 0, 0, 0.656059, 0.75471, 3600, 100, 1),
(33112, 183044, 530, 1, 403.229, 6421.53, 23.0004, 2.44346, 0, 0, 0.939693, 0.34202, 3600, 100, 1),
(33113, 183044, 530, 1, 829.27, 7234.91, 20.3053, 2.82743, 0, 0, 0.987688, 0.156434, 3600, 100, 1),
(33114, 183044, 530, 1, 616.453, 8503.7, 21.9589, -1.93731, 0, 0, 0.824126, -0.566406, 3600, 100, 1),
(33115, 183044, 530, 1, -208.1, 5755.48, 24.7711, 1.13446, 0, 0, 0.5373, 0.843391, 3600, 100, 1),
(33116, 183044, 530, 1, 230.344, 8590.22, 24.0762, 1.46608, 0, 0, 0.669131, 0.743145, 3600, 100, 1),
(33117, 183044, 530, 1, 1145.76, 8534, 22.7041, 0.715585, 0, 0, 0.350207, 0.936672, 3600, 100, 1),
(33118, 183044, 530, 1, -860.996, 5558.44, 23.1488, -3.07178, 0, 0, 0.999391, -0.034899, 3600, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33119, 183045, 530, 1, -366.469, 8644.19, 33.8336, -1.44862, 0, 0, 0.66262, -0.748956, 3600, 100, 1),
(33120, 183045, 530, 1, -256.702, 8153.3, 30.5483, 0.750492, 0, 0, 0.366501, 0.930418, 3600, 100, 1),
(33121, 183045, 530, 1, 14.0757, 5185.83, 35.7619, 2.3911, 0, 0, 0.930418, 0.366501, 3600, 100, 1),
(33122, 183045, 530, 1, -252.665, 7149.41, 39.0953, -2.86234, 0, 0, 0.990268, -0.139173, 3600, 100, 1),
(33123, 183045, 530, 1, 1462.09, 8654.78, -15.7788, -1.98968, 0, 0, 0.838671, -0.544639, 3600, 100, 1),
(33124, 183045, 530, 1, 997.188, 5458.19, -29.8924, -2.04204, 0, 0, 0.85264, -0.522498, 3600, 100, 1),
(33125, 183045, 530, 1, -317.859, 6898.26, 27.1555, -1.51844, 0, 0, 0.688354, -0.725374, 3600, 100, 1),
(33126, 183045, 530, 1, -1025.85, 6077.89, 22.1686, -0.907571, 0, 0, 0.438371, -0.898794, 3600, 100, 1),
(33127, 183045, 530, 1, -1092.45, 5488.68, 31.2444, -2.98451, 0, 0, 0.996917, -0.078459, 3600, 100, 1);
DELETE FROM `gameobject` WHERE `id`=183385;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33128, 183385, 546, 1, 116.041, 4.26817, 27.5625, 1.22173, 0, 0, 0.573576, 0.819152, 180, 100, 1),
(33129, 183385, 546, 1, -66.7795, -240.119, -4.53713, 3.00197, 0, 0, 0.997564, 0.069757, 500, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33130, 183395, 530, 1, -805.309, 2389.28, 14.4116, 0.418879, 0, 0, 0.207912, 0.978148, 181, 100, 1),
(33131, 183395, 530, 1, -849.456, 2188.43, 8.84713, -3.03687, 0, 0, 0.99863, -0.052336, 181, 100, 1),
(33132, 183395, 530, 1, -1248.95, 2274.35, 61.6281, -1.43117, 0, 0, 0.656059, -0.75471, 181, 100, 1),
(33133, 183395, 530, 1, -1047.35, 2309.11, 14.3046, 1.8326, 0, 0, 0.793353, 0.608761, 181, 100, 1),
(33134, 183395, 530, 1, -891.603, 2305.18, -2.70687, 2.16421, 0, 0, 0.882948, 0.469472, 181, 100, 1),
(33135, 183395, 530, 1, -922.573, 2450.01, 2.39286, -0.802851, 0, 0, 0.390731, -0.920505, 181, 100, 1),
(33136, 183395, 530, 1, -1013.54, 2559.72, 5.55766, 2.26893, 0, 0, 0.906308, 0.422618, 181, 100, 1),
(33137, 183395, 530, 1, -1130.16, 2540.42, 49.1167, -2.84489, 0, 0, 0.989016, -0.147809, 181, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33138, 183396, 530, 1, -771.496, 2327.79, 13.0393, 0.488692, 0, 0, 0.241922, 0.970296, 181, 100, 1),
(33139, 183396, 530, 1, -801.711, 2140.53, 15.7189, -1.51844, 0, 0, 0.688354, -0.725374, 181, 100, 1),
(33140, 183396, 530, 1, -1075.62, 2455.22, 19.9395, 1.93731, 0, 0, 0.824126, 0.566406, 181, 100, 1),
(33141, 183396, 530, 1, -951.911, 2221.73, 8.60506, -2.56563, 0, 0, 0.95882, -0.284015, 181, 100, 1),
(33142, 183396, 530, 1, -816.437, 2220.1, 7.2529, -1.58825, 0, 0, 0.71325, -0.700909, 181, 100, 1),
(33143, 183396, 530, 1, -868.551, 2440.4, -9.88415, 0.087266, 0, 0, 0.043619, 0.999048, 181, 100, 1),
(33144, 183396, 530, 1, -811.9, 2489.32, 30.0863, 1.44862, 0, 0, 0.66262, 0.748956, 181, 100, 1),
(33145, 183396, 530, 1, -910.031, 2415.65, -2.7134, -1.90241, 0, 0, 0.814116, -0.580703, 181, 100, 1),
(33146, 183396, 530, 1, -981.979, 2526.39, 5.70944, 2.42601, 0, 0, 0.936672, 0.350207, 181, 100, 1),
(33147, 183396, 530, 1, -1010.63, 2621.08, -5.87792, -2.35619, 0, 0, 0.92388, -0.382683, 181, 100, 1),
(33148, 183396, 530, 1, -1043.58, 2671.08, -0.197281, -1.15192, 0, 0, 0.544639, -0.838671, 181, 100, 1),
(33149, 183396, 530, 1, -1070.26, 2830.66, -17.4225, -2.14675, 0, 0, 0.878817, -0.477159, 181, 100, 1),
(33150, 183396, 530, 1, -992.175, 3025.08, 14.0225, -0.244346, 0, 0, 0.121869, -0.992546, 181, 100, 1);
DELETE FROM `gameobject` WHERE `id`=183813;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(70060, 183813, 530, 1, 2673.89, 3710.83, 144.069, -3.05433, 0, 0, 0.999048, -0.043619, 181, 100, 1),
(33151, 183813, 530, 1, 2643.89, 3767.14, 143.597, 0.261799, 0, 0, 0.130526, 0.991445, 181, 100, 1),
(33152, 183813, 530, 1, 2680.41, 3803.87, 139.859, 2.74017, 0, 0, 0.979925, 0.199368, 181, 100, 1),
(33153, 183813, 530, 1, 2523.34, 3788.7, 134.694, 1.97222, 0, 0, 0.833886, 0.551937, 181, 100, 1),
(33154, 183813, 530, 1, 2541.39, 3849.15, 139.906, 2.35619, 0, 0, 0.92388, 0.382683, 181, 100, 1),
(33155, 183813, 530, 1, 2519.72, 3980.89, 128.991, 0.698132, 0, 0, 0.34202, 0.939693, 181, 100, 1),
(33156, 183813, 530, 1, 2515.21, 3991.38, 131.535, 0.069813, 0, 0, 0.034899, 0.999391, 181, 100, 1),
(33157, 183813, 530, 1, 2548.23, 4004.1, 133.416, 1.93731, 0, 0, 0.824126, 0.566406, 181, 100, 1),
(33158, 183813, 530, 1, 2485.74, 3853.05, 126.252, -1.23918, 0, 0, 0.580703, -0.814116, 181, 100, 1),
(33159, 183813, 530, 1, 2472.14, 4035.78, 128.344, 0.558505, 0, 0, 0.275637, 0.961262, 180, 100, 1),
(33160, 183813, 530, 1, 2495.67, 4051.69, 133.992, -1.32645, 0, 0, 0.615661, -0.788011, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33161, 184031, 530, 1, 2986.7, 2130.12, 165.328, 1.65806, 0, 0, 0.737277, 0.67559, 181, 100, 1),
(33162, 184031, 530, 1, 2957.57, 2133.98, 165.308, -0.680679, 0, 0, 0.333807, -0.942641, 181, 100, 1),
(33163, 184031, 530, 1, 2970.89, 2212.05, 165.328, 0.244346, 0, 0, 0.121869, 0.992546, 181, 100, 1),
(33164, 184031, 530, 1, 2936.24, 2161.09, 165.328, -3.01942, 0, 0, 0.998135, -0.061048, 181, 100, 1),
(33165, 184031, 530, 1, 3070.15, 2241.55, 150.102, 1.16937, 0, 0, 0.551937, 0.833886, 181, 100, 1),
(33166, 184031, 530, 1, 3086.57, 2237.35, 150.718, 1.23918, 0, 0, 0.580703, 0.814116, 181, 100, 1),
(33167, 184031, 530, 1, 3101.75, 2303.83, 150.922, 0.244346, 0, 0, 0.121869, 0.992546, 181, 100, 1),
(33168, 184031, 530, 1, 3069.46, 2317.78, 151.39, 1.74533, 0, 0, 0.766044, 0.642788, 181, 100, 1),
(33169, 184031, 530, 1, 2978.06, 2274.75, 161.708, 0.20944, 0, 0, 0.104528, 0.994522, 181, 100, 1),
(33170, 184031, 530, 1, 2994.88, 2318.48, 162.7, 3.07178, 0, 0, 0.999391, 0.034899, 181, 100, 1),
(33171, 184031, 530, 1, 2958.41, 2274.49, 161.708, 0.942478, 0, 0, 0.45399, 0.891007, 181, 100, 1);
DELETE FROM `gameobject` WHERE `id`=184716;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71006, 184716, 530, 1, -2940.93, 1277.69, 7.81369, 3.12414, 0, 0, 0.999962, 0.008727, 181, 100, 1),
(71007, 184716, 530, 1, -2949.15, 1284.62, 7.9166, -1.97222, 0, 0, 0.833886, -0.551937, 181, 100, 1),
(71008, 184716, 530, 1, -2894.73, 1329.53, 7.18801, -3.00197, 0, 0, 0.997564, -0.069756, 181, 100, 1),
(71009, 184716, 530, 1, -2964.77, 1343.21, 6.90993, -1.11701, 0, 0, 0.529919, -0.848048, 181, 100, 1),
(71010, 184716, 530, 1, -2808.29, 1396.71, 39.7388, -0.750491, 0, 0, 0.366501, -0.930418, 181, 100, 1),
(71011, 184716, 530, 1, -2799.66, 1402.99, 39.7688, -0.925024, 0, 0, 0.446198, -0.894934, 181, 100, 1),
(71017, 184716, 530, 1, -2792.53, 1404.29, 39.7379, -1.51844, 0, 0, 0.688354, -0.725374, 181, 100, 1),
(33172, 184716, 530, 1, -2770.66, 1398.92, 39.0535, -1.74533, 0, 0, 0.766044, -0.642788, 181, 100, 1),
(33173, 184716, 530, 1, -2904.31, 1711.51, 59.1197, -0.017453, 0, 0, 0.008727, -0.999962, 181, 100, 1),
(33174, 184716, 530, 1, -2949.08, 1687, 66.7389, 2.00713, 0, 0, 0.843391, 0.5373, 181, 100, 1),
(33175, 184716, 530, 1, -2913.77, 1701.6, 66.7449, -3.07178, 0, 0, 0.999391, -0.034899, 181, 100, 1),
(33176, 184716, 530, 1, -2881.53, 1670.86, 58.0439, 2.53073, 0, 0, 0.953717, 0.300706, 181, 100, 1),
(33177, 184716, 530, 1, -2879.91, 1663.19, 57.7016, 2.25148, 0, 0, 0.902585, 0.430511, 181, 100, 1),
(33178, 184716, 530, 1, -2916.37, 1671.53, 59.6827, -0.680679, 0, 0, 0.333807, -0.942641, 181, 100, 1),
(33179, 184716, 530, 1, -2891.31, 1656.8, 57.1874, 3.05433, 0, 0, 0.999048, 0.043619, 181, 100, 1),
(33180, 184716, 530, 1, -2898.86, 1648.75, 58.4961, 2.33874, 0, 0, 0.920505, 0.390731, 181, 100, 1),
(33181, 184716, 530, 1, -2916.07, 1689.46, 66.7389, 2.93215, 0, 0, 0.994522, 0.104528, 181, 100, 1),
(33182, 184716, 530, 1, -2974.37, 1761.1, 78.5429, 0, 0, 0, 0, 1, 181, 100, 1),
(33183, 184716, 530, 1, -2973.25, 1744.8, 78.1618, -1.71042, 0, 0, 0.75471, -0.656059, 181, 100, 1),
(33184, 184716, 530, 1, -2946.25, 1770.42, 66.735, -2.98451, 0, 0, 0.996917, -0.078459, 181, 100, 1),
(33185, 184716, 530, 1, -2938.05, 1773.16, 66.7389, 1.3439, 0, 0, 0.622515, 0.782608, 181, 100, 1),
(33186, 184716, 530, 1, -2936.38, 1791.96, 66.1045, 2.74017, 0, 0, 0.979925, 0.199368, 181, 100, 1),
(33187, 184716, 530, 1, -2926.99, 1743.17, 66.7364, -1.51844, 0, 0, 0.688354, -0.725374, 181, 100, 1),
(33188, 184716, 530, 1, -3006.77, 1726.16, 74.3977, 1.11701, 0, 0, 0.529919, 0.848048, 181, 100, 1),
(33189, 184716, 530, 1, -3043.71, 1714.88, 76.5135, -0.191986, 0, 0, 0.095846, -0.995396, 181, 100, 1),
(33190, 184716, 530, 1, -3014.72, 1701.55, 75.2288, 0.855211, 0, 0, 0.414693, 0.909961, 181, 100, 1),
(33191, 184716, 530, 1, -3009.87, 1775.91, 75.2606, 0.575959, 0, 0, 0.284015, 0.95882, 181, 100, 1),
(33192, 184716, 530, 1, -3005.45, 1778.54, 75.2861, 3.00197, 0, 0, 0.997564, 0.069757, 181, 100, 1),
(33193, 184716, 530, 1, -3029.85, 1761.06, 75.3588, -1.27409, 0, 0, 0.594823, -0.803857, 181, 100, 1),
(33194, 184716, 530, 1, -3031.79, 1759.14, 77.2, 2.9147, 0, 0, 0.993572, 0.113203, 181, 100, 1),
(33195, 184716, 530, 1, -3069.08, 1693.94, 67.2317, 1.6057, 0, 0, 0.71934, 0.694658, 181, 100, 1),
(33196, 184716, 530, 1, -3075.8, 1700.11, 67.3727, -2.49582, 0, 0, 0.948324, -0.317305, 181, 100, 1),
(33197, 184716, 530, 1, -3020.91, 1638.38, 65.5224, 2.35619, 0, 0, 0.92388, 0.382683, 181, 100, 1),
(33198, 184716, 530, 1, -3051.17, 1725.78, 75.6697, 1.91986, 0, 0, 0.819152, 0.573576, 181, 100, 1),
(33199, 184716, 530, 1, -3093.72, 1759.25, 75.7557, -1.8675, 0, 0, 0.803857, -0.594823, 181, 100, 1),
(33200, 184716, 530, 1, -3044.04, 1767.1, 76.0573, -2.75762, 0, 0, 0.981627, -0.190809, 181, 100, 1),
(33201, 184716, 530, 1, -3106.66, 1685.17, 66.9317, 0.907571, 0, 0, 0.438371, 0.898794, 181, 100, 1),
(33202, 184716, 530, 1, -3095.92, 1668.93, 70.8262, -2.94961, 0, 0, 0.995396, -0.095846, 181, 100, 1),
(33203, 184716, 530, 1, -3036.79, 1582.43, 60.727, -1.64061, 0, 0, 0.731354, -0.681998, 180, 100, 1),
(33204, 184716, 530, 1, -3045.75, 1589.22, 59.6326, 0.663225, 0, 0, 0.325568, 0.945519, 180, 100, 1),
(33205, 184716, 530, 1, -3023.24, 1579.99, 64.2665, 1.62316, 0, 0, 0.725374, 0.688355, 180, 100, 1),
(33206, 184716, 530, 1, -2990.5, 1586.5, 62.7592, 1.69297, 0, 0, 0.748956, 0.66262, 180, 100, 1),
(33207, 184716, 530, 1, -3116.85, 1601.38, 56.1128, -0.401426, 0, 0, 0.199368, -0.979925, 180, 100, 1),
(33208, 184716, 530, 1, -3108.14, 1612.52, 56.0781, 2.33874, 0, 0, 0.920505, 0.390731, 180, 100, 1),
(33209, 184716, 530, 1, -3123.32, 1648.97, 64.0269, -0.820305, 0, 0, 0.398749, -0.91706, 180, 100, 1),
(33210, 184716, 530, 1, -3095.2, 1687.91, 66.989, 3.05433, 0, 0, 0.999048, 0.043619, 180, 100, 1),
(33211, 184716, 530, 1, -2981.88, 1628.53, 58.0743, 1.72788, 0, 0, 0.760406, 0.649448, 180, 100, 1),
(33212, 184716, 530, 1, -3091.67, 1745.24, 74.0478, 1.67552, 0, 0, 0.743145, 0.669131, 180, 100, 1),
(33213, 184716, 530, 1, -3126.11, 1737.01, 76.9985, 2.96706, 0, 0, 0.996195, 0.087156, 180, 100, 1),
(33214, 184716, 530, 1, -3135.72, 1740.77, 80.2452, 1.3439, 0, 0, 0.622515, 0.782608, 180, 100, 1),
(33215, 184716, 530, 1, -3028.63, 1776.25, 77.3465, -2.19912, 0, 0, 0.891007, -0.45399, 180, 100, 1),
(33216, 184716, 530, 1, -2990.75, 1753.31, 75.9533, -0.244346, 0, 0, 0.121869, -0.992546, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33217, 184934, 557, 1, -259.626, -187.117, -0.687503, 0.593412, 0, 0, 0.292372, 0.956305, 180, 100, 1);
DELETE FROM `gameobject` WHERE `id`=184937;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33218, 184937, 546, 1, 258.718, -214.395, 27.9184, 5.81769, 0, 0, 0.23065, -0.973037, 43200, 0, 1),
(33219, 184937, 557, 1, -7.03085, -221.217, 1.84915, 0.837758, 0, 0, 0.406737, 0.913545, 43200, 100, 1);
DELETE FROM `gameobject` WHERE `id`=187333;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(75217, 187333, 530, 1, 12787.3, -6642.31, 0.542502, -0.628319, 0, 0, 0.309017, -0.951056, 280, 100, 1),
(75204, 187333, 530, 1, 12843.6, -6706.06, 0.7145, -2.19912, 0, 0, 0.891007, -0.45399, 280, 100, 1),
(75183, 187333, 530, 1, 12613.2, -6506.04, 5.02991, 2.49582, 0, 0, 0.948324, 0.317305, 280, 100, 1),
(75182, 187333, 530, 1, 12810.9, -6732.89, 1.9393, -1.88496, 0, 0, 0.809017, -0.587785, 280, 100, 1),
(75179, 187333, 530, 1, 12508.6, -6572.11, 12.6193, 0.087266, 0, 0, 0.043619, 0.999048, 280, 100, 1),
(75173, 187333, 530, 1, 12988.5, -6610.86, 5.83808, -2.37365, 0, 0, 0.927184, -0.374607, 280, 100, 1),
(75157, 187333, 530, 1, 12744.4, -6677.06, -0.198078, -3.05433, 0, 0, 0.999048, -0.043619, 280, 100, 1),
(33220, 187333, 530, 1, 12748, -6560.93, 9.51103, 2.51327, 0, 0, 0.951057, 0.309017, 280, 100, 1),
(33221, 187333, 530, 1, 12598.7, -6870.73, 5.39423, 2.32129, 0, 0, 0.91706, 0.398749, 280, 100, 1),
(33222, 187333, 530, 1, 12547.6, -6517.04, 7.22873, 2.16421, 0, 0, 0.882948, 0.469472, 280, 100, 1),
(33223, 187333, 530, 1, 12910.3, -6567.93, 10.8244, 0, 0, 0, 0, 1, 280, 100, 1),
(33224, 187333, 530, 1, 12555.6, -6396.59, 6.78773, 2.84489, 0, 0, 0.989016, 0.147809, 280, 100, 1),
(33225, 187333, 530, 1, 12688.4, -6591.32, 5.40764, -1.67552, 0, 0, 0.743145, -0.669131, 280, 100, 1),
(33226, 187333, 530, 1, 12583.6, -6580.23, 15.7928, -0.349066, 0, 0, 0.173648, -0.984808, 280, 100, 1),
(33227, 187333, 530, 1, 12674.4, -6662.3, 4.44216, -1.90241, 0, 0, 0.814116, -0.580703, 280, 100, 1),
(33228, 187333, 530, 1, 12628.9, -6941.38, 4.67464, 2.93215, 0, 0, 0.994522, 0.104528, 280, 100, 1),
(33229, 187333, 530, 1, 12625.3, -6841.68, 5.43744, 2.23402, 0, 0, 0.898794, 0.438371, 280, 100, 1),
(33230, 187333, 530, 1, 12998.4, -6866.95, 4.98379, 2.19912, 0, 0, 0.891007, 0.453991, 280, 100, 1),
(33231, 187333, 530, 1, 12778.7, -6796.9, 5.77587, 0.558505, 0, 0, 0.275637, 0.961262, 280, 100, 1),
(33232, 187333, 530, 1, 12875.1, -6730.34, 12.2926, -2.53073, 0, 0, 0.953717, -0.300706, 280, 100, 1),
(33233, 187333, 530, 1, 12630.3, -6710.66, 5.30272, 2.11185, 0, 0, 0.870356, 0.492424, 280, 100, 1),
(33234, 187333, 530, 1, 12930.8, -6765.89, 10.0461, 0.314159, 0, 0, 0.156434, 0.987688, 280, 100, 1),
(33235, 187333, 530, 1, 12601.3, -6928.73, 4.9433, 2.6529, 0, 0, 0.970296, 0.241922, 280, 100, 1),
(33236, 187333, 530, 1, 12766.2, -6739.85, 0.743038, -0.767945, 0, 0, 0.374607, -0.927184, 280, 100, 1),
(33237, 187333, 530, 1, 12614.3, -6614.62, 9.22841, 2.26893, 0, 0, 0.906308, 0.422618, 280, 100, 1),
(33238, 187333, 530, 1, 12718.7, -6809.38, 5.66973, -2.93215, 0, 0, 0.994522, -0.104529, 280, 100, 1),
(33239, 187333, 530, 1, 12936.4, -6555.51, 7.07524, 2.40855, 0, 0, 0.93358, 0.358368, 280, 100, 1),
(33240, 187333, 530, 1, 12677.8, -6746.79, 4.60568, -2.14675, 0, 0, 0.878817, -0.477159, 280, 100, 1),
(33241, 187333, 530, 1, 12359.2, -7377.42, 2.06073, 0.802851, 0, 0, 0.390731, 0.920505, 280, 100, 1),
(33242, 187333, 530, 1, 12898.2, -6571.56, 11.7007, 1.41372, 0, 0, 0.649448, 0.760406, 280, 100, 1),
(33243, 187333, 530, 1, 12627.5, -6681.34, 5.22373, 2.3911, 0, 0, 0.930418, 0.366501, 280, 100, 1),
(33244, 187333, 530, 1, 12893, -7228.85, 7.59172, 3.10669, 0, 0, 0.999848, 0.017452, 280, 100, 1),
(33245, 187333, 530, 1, 12515, -6563.35, 11.4506, 1.81514, 0, 0, 0.788011, 0.615662, 280, 100, 1),
(33246, 187333, 530, 1, 12705.6, -6446.79, 10.7568, 2.61799, 0, 0, 0.965926, 0.258819, 280, 100, 1),
(33247, 187333, 530, 1, 12578.4, -6607.82, 13.6785, 0.244346, 0, 0, 0.121869, 0.992546, 280, 100, 1),
(33248, 187333, 530, 1, 12632.1, -6900.89, 4.91983, -0.715585, 0, 0, 0.350207, -0.936672, 280, 100, 1),
(33249, 187333, 530, 1, 12723.7, -6747.62, 0.705014, 1.76278, 0, 0, 0.771625, 0.636078, 280, 100, 1),
(33250, 187333, 530, 1, 12674.5, -6899.05, 5.06504, -0.279253, 0, 0, 0.139173, -0.990268, 280, 100, 1),
(33251, 187333, 530, 1, 12651.5, -6553.03, 7.12861, 1.85005, 0, 0, 0.798636, 0.601815, 280, 100, 1),
(33252, 187333, 530, 1, 12996.9, -6574.34, 3.48416, -2.6529, 0, 0, 0.970296, -0.241922, 280, 100, 1),
(33253, 187333, 530, 1, 12926.6, -6658.86, 12.313, 0.017453, 0, 0, 0.008727, 0.999962, 280, 100, 1),
(33254, 187333, 530, 1, 12662.6, -6776.83, 4.95993, 0.872665, 0, 0, 0.422618, 0.906308, 280, 100, 1),
(33255, 187333, 530, 1, 12506.8, -7413.87, 2.7512, -0.558505, 0, 0, 0.275637, -0.961262, 280, 100, 1),
(33256, 187333, 530, 1, 13054.7, -6814.13, 1.33713, 0.907571, 0, 0, 0.438371, 0.898794, 280, 100, 1),
(33257, 187333, 530, 1, 12455, -6416.46, 5.70957, -0.802851, 0, 0, 0.390731, -0.920505, 280, 100, 1),
(33258, 187333, 530, 1, 12977.6, -6796.41, 7.88646, 1.74533, 0, 0, 0.766044, 0.642788, 280, 100, 1),
(33259, 187333, 530, 1, 12889.5, -6765.69, 9.93854, -1.97222, 0, 0, 0.833886, -0.551937, 280, 100, 1),
(33260, 187333, 530, 1, 12788, -6515.67, 5.94942, 1.98968, 0, 0, 0.838671, 0.544639, 280, 100, 1),
(33261, 187333, 530, 1, 12632.1, -6900.89, 4.91983, -0.715585, 0, 0, 0.350207, -0.936672, 180, 100, 1);


# NPC
DELETE FROM `creature_template` WHERE (`entry`=30001);
DELETE FROM `creature_template` WHERE (`entry`=13056);
DELETE FROM `creature_template` WHERE (`entry`=14501);
DELETE FROM `creature_template` WHERE (`entry`=17091);
DELETE FROM `creature_template` WHERE (`entry`=17163);
DELETE FROM `creature_template` WHERE (`entry`=17284);
DELETE FROM `creature_template` WHERE (`entry`=17456);
DELETE FROM `creature_template` WHERE (`entry`=17457);
DELETE FROM `creature_template` WHERE (`entry`=17590);
DELETE FROM `creature_template` WHERE (`entry`=18153);
DELETE FROM `creature_template` WHERE (`entry`=21511);
DELETE FROM `creature_template` WHERE (`entry`=21713);
DELETE FROM `creature_template` WHERE (`entry`=21715);
DELETE FROM `creature_template` WHERE (`entry`=21716);
DELETE FROM `creature_template` WHERE (`entry`=22349);
DELETE FROM `creature_template` WHERE (`entry`=22383);
DELETE FROM `creature_template` WHERE (`entry`=22434);
DELETE FROM `creature_template` WHERE (`entry`=22435);
DELETE FROM `creature_template` WHERE (`entry`=24506);
DELETE FROM `creature_template` WHERE (`entry`=24507);
DELETE FROM `creature_template` WHERE (`entry`=24508);
DELETE FROM `creature_template` WHERE (`entry`=24509);
DELETE FROM `creature_template` WHERE (`entry`=26258);
DELETE FROM `creature_template` WHERE (`entry`=26355);
DELETE FROM `creature_template` WHERE (`entry`=26750);
DELETE FROM `creature_template` WHERE (`entry`=17165);
DELETE FROM `creature_template` WHERE (`entry`=17582);
DELETE FROM `creature_template` WHERE (`entry`=21848);
DELETE FROM `creature_template` WHERE (`entry`=22970);
DELETE FROM `creature_template` WHERE (`entry`=22971);
DELETE FROM `creature_template` WHERE (`entry`=22409);
DELETE FROM `creature_template` WHERE (`entry`=14870);
DELETE FROM `creature_template` WHERE (`entry`=1758);
DELETE FROM `creature_template` WHERE (`entry`=1759);
DELETE FROM `creature_template` WHERE (`entry`=1760);
DELETE FROM `creature_template` WHERE (`entry`=1761);
DELETE FROM `creature_template` WHERE (`entry`=1762);
DELETE FROM `creature_template` WHERE (`entry`=631);
DELETE FROM `creature_template` WHERE (`entry`=1401);
DELETE FROM `creature_template` WHERE (`entry`=1979);
DELETE FROM `creature_template` WHERE (`entry`=1980);
DELETE FROM `creature_template` WHERE (`entry`=2051);
DELETE FROM `creature_template` WHERE (`entry`=2154);
UPDATE `creature_template` SET `name` = 'Guild Banker' WHERE `entry` = 2424;
DELETE FROM `creature_template` WHERE (`entry`=3201);
DELETE FROM `creature_template` WHERE (`entry`=5063);
DELETE FROM `creature_template` WHERE (`entry`=5596);
DELETE FROM `creature_template` WHERE (`entry`=6526);
DELETE FROM `creature_template` WHERE (`entry`=6926);
DELETE FROM `creature_template` WHERE (`entry`=6931);
DELETE FROM `creature_template` WHERE (`entry`=7314);
DELETE FROM `creature_template` WHERE (`entry`=7624);
DELETE FROM `creature_template` WHERE (`entry`=7938);
DELETE FROM `creature_template` WHERE (`entry`=8498);
DELETE FROM `creature_template` WHERE (`entry`=8499);
DELETE FROM `creature_template` WHERE (`entry`=8500);
DELETE FROM `creature_template` WHERE (`entry`=8501);
DELETE FROM `creature_template` WHERE (`entry`=8502);
DELETE FROM `creature_template` WHERE (`entry`=5201);
DELETE FROM `creature_template` WHERE (`entry`=8796);
DELETE FROM `creature_template` WHERE (`entry`=9557);
DELETE FROM `creature_template` WHERE (`entry`=9567);
DELETE FROM `creature_template` WHERE (`entry`=9577);
DELETE FROM `creature_template` WHERE (`entry`=9659);
DELETE FROM `creature_template` WHERE (`entry`=9686);
DELETE FROM `creature_template` WHERE (`entry`=10044);
DELETE FROM `creature_template` WHERE (`entry`=10620);
DELETE FROM `creature_template` WHERE (`entry`=11080);
DELETE FROM `creature_template` WHERE (`entry`=11537);
DELETE FROM `creature_template` WHERE (`entry`=11538);
DELETE FROM `creature_template` WHERE (`entry`=11539);
DELETE FROM `creature_template` WHERE (`entry`=11540);
DELETE FROM `creature_template` WHERE (`entry`=11541);
DELETE FROM `creature_template` WHERE (`entry`=11542);
DELETE FROM `creature_template` WHERE (`entry`=11543);
DELETE FROM `creature_template` WHERE (`entry`=11544);
DELETE FROM `creature_template` WHERE (`entry`=11545);
DELETE FROM `creature_template` WHERE (`entry`=12516);
DELETE FROM `creature_template` WHERE (`entry`=12517);
DELETE FROM `creature_template` WHERE (`entry`=12804);
DELETE FROM `creature_template` WHERE (`entry`=13838);
DELETE FROM `creature_template` WHERE (`entry`=14735);
DELETE FROM `creature_template` WHERE (`entry`=14906);
DELETE FROM `creature_template` WHERE (`entry`=14913);
DELETE FROM `creature_template` WHERE (`entry`=15167);
DELETE FROM `creature_template` WHERE (`entry`=15619);
DELETE FROM `creature_template` WHERE (`entry`=15632);
DELETE FROM `creature_template` WHERE (`entry`=15985);
DELETE FROM `creature_template` WHERE (`entry`=15992);
DELETE FROM `creature_template` WHERE (`entry`=15993);
DELETE FROM `creature_template` WHERE (`entry`=16077);
DELETE FROM `creature_template` WHERE (`entry`=16078);
DELETE FROM `creature_template` WHERE (`entry`=16089);
DELETE FROM `creature_template` WHERE (`entry`=16099);
DELETE FROM `creature_template` WHERE (`entry`=16496);
DELETE FROM `creature_template` WHERE (`entry`=16497);
DELETE FROM `creature_template` WHERE (`entry`=16498);
DELETE FROM `creature_template` WHERE (`entry`=16536);
DELETE FROM `creature_template` WHERE (`entry`=16609);
DELETE FROM `creature_template` WHERE (`entry`=17042);
DELETE FROM `creature_template` WHERE (`entry`=17313);
DELETE FROM `creature_template` WHERE (`entry`=17428);
DELETE FROM `creature_template` WHERE (`entry`=17575);
DELETE FROM `creature_template` WHERE (`entry`=17859);
DELETE FROM `creature_template` WHERE (`entry`=18148);
DELETE FROM `creature_template` WHERE (`entry`=18149);
DELETE FROM `creature_template` WHERE (`entry`=18163);
DELETE FROM `creature_template` WHERE (`entry`=18164);
DELETE FROM `creature_template` WHERE (`entry`=18268);
DELETE FROM `creature_template` WHERE (`entry`=18890);
DELETE FROM `creature_template` WHERE (`entry`=19233);
DELETE FROM `creature_template` WHERE (`entry`=19237);
DELETE FROM `creature_template` WHERE (`entry`=19323);
DELETE FROM `creature_template` WHERE (`entry`=19430);
DELETE FROM `creature_template` WHERE (`entry`=19431);
DELETE FROM `creature_template` WHERE (`entry`=19691);
DELETE FROM `creature_template` WHERE (`entry`=20094);
DELETE FROM `creature_template` WHERE (`entry`=20219);
DELETE FROM `creature_template` WHERE (`entry`=20282);
DELETE FROM `creature_template` WHERE (`entry`=20412);
DELETE FROM `creature_template` WHERE (`entry`=20935);
DELETE FROM `creature_template` WHERE (`entry`=20936);
DELETE FROM `creature_template` WHERE (`entry`=20937);
DELETE FROM `creature_template` WHERE (`entry`=20938);
DELETE FROM `creature_template` WHERE (`entry`=20939);
DELETE FROM `creature_template` WHERE (`entry`=20940);
DELETE FROM `creature_template` WHERE (`entry`=20941);
DELETE FROM `creature_template` WHERE (`entry`=20942);
DELETE FROM `creature_template` WHERE (`entry`=20943);
DELETE FROM `creature_template` WHERE (`entry`=20944);
DELETE FROM `creature_template` WHERE (`entry`=20945);
DELETE FROM `creature_template` WHERE (`entry`=20946);
DELETE FROM `creature_template` WHERE (`entry`=20947);
DELETE FROM `creature_template` WHERE (`entry`=20948);
DELETE FROM `creature_template` WHERE (`entry`=20949);
DELETE FROM `creature_template` WHERE (`entry`=20950);
DELETE FROM `creature_template` WHERE (`entry`=20951);
DELETE FROM `creature_template` WHERE (`entry`=20952);
DELETE FROM `creature_template` WHERE (`entry`=20953);
DELETE FROM `creature_template` WHERE (`entry`=20954);
DELETE FROM `creature_template` WHERE (`entry`=20955);
DELETE FROM `creature_template` WHERE (`entry`=20956);
DELETE FROM `creature_template` WHERE (`entry`=20957);
DELETE FROM `creature_template` WHERE (`entry`=20958);
DELETE FROM `creature_template` WHERE (`entry`=20959);
DELETE FROM `creature_template` WHERE (`entry`=20960);
DELETE FROM `creature_template` WHERE (`entry`=20961);
DELETE FROM `creature_template` WHERE (`entry`=20962);
DELETE FROM `creature_template` WHERE (`entry`=20963);
DELETE FROM `creature_template` WHERE (`entry`=20964);
DELETE FROM `creature_template` WHERE (`entry`=20965);
DELETE FROM `creature_template` WHERE (`entry`=20966);
DELETE FROM `creature_template` WHERE (`entry`=20967);
DELETE FROM `creature_template` WHERE (`entry`=20968);
DELETE FROM `creature_template` WHERE (`entry`=20969);
DELETE FROM `creature_template` WHERE (`entry`=20970);
DELETE FROM `creature_template` WHERE (`entry`=20971);
DELETE FROM `creature_template` WHERE (`entry`=20972);
DELETE FROM `creature_template` WHERE (`entry`=20973);
DELETE FROM `creature_template` WHERE (`entry`=20974);
DELETE FROM `creature_template` WHERE (`entry`=20975);
DELETE FROM `creature_template` WHERE (`entry`=20976);
DELETE FROM `creature_template` WHERE (`entry`=21333);
DELETE FROM `creature_template` WHERE (`entry`=21378);
DELETE FROM `creature_template` WHERE (`entry`=21868);
DELETE FROM `creature_template` WHERE (`entry`=23027);
DELETE FROM `creature_template` WHERE (`entry`=23211);
DELETE FROM `creature_template` WHERE (`entry`=23366);
DELETE FROM `creature_template` WHERE (`entry`=23526);
DELETE FROM `creature_template` WHERE (`entry`=26576);
UPDATE `creature_template` SET `mechanic_immune_mask` = 268434943 WHERE `entry` = 25368;
DELETE FROM `creature_template` WHERE (`entry`=5776);
DELETE FROM `creature_template` WHERE (`entry`=5777);
DELETE FROM `creature_template` WHERE (`entry`=5778);
DELETE FROM `creature_template` WHERE (`entry`=5954);
DELETE FROM `creature_template` WHERE (`entry`=6571);
DELETE FROM `creature_template` WHERE (`entry`=6572);
DELETE FROM `creature_template` WHERE (`entry`=6573);
DELETE FROM `creature_template` WHERE (`entry`=6578);
DELETE FROM `creature_template` WHERE (`entry`=7503);
DELETE FROM `creature_template` WHERE (`entry`=7504);
DELETE FROM `creature_template` WHERE (`entry`=26262);
DELETE FROM `creature_template` WHERE (`entry`=10579);
DELETE FROM `creature_template` WHERE (`entry`=10783);
DELETE FROM `creature_template` WHERE (`entry`=10784);
DELETE FROM `creature_template` WHERE (`entry`=10785);
DELETE FROM `creature_template` WHERE (`entry`=10786);
DELETE FROM `creature_template` WHERE (`entry`=10787);
DELETE FROM `creature_template` WHERE (`entry`=10788);
DELETE FROM `creature_template` WHERE (`entry`=10789);
DELETE FROM `creature_template` WHERE (`entry`=10790);
DELETE FROM `creature_template` WHERE (`entry`=10791);
DELETE FROM `creature_template` WHERE (`entry`=10792);
DELETE FROM `creature_template` WHERE (`entry`=10793);
DELETE FROM `creature_template` WHERE (`entry`=10794);
DELETE FROM `creature_template` WHERE (`entry`=10795);
DELETE FROM `creature_template` WHERE (`entry`=10796);
DELETE FROM `creature_template` WHERE (`entry`=10797);
DELETE FROM `creature_template` WHERE (`entry`=10798);
DELETE FROM `creature_template` WHERE (`entry`=12145);
DELETE FROM `creature_template` WHERE (`entry`=12146);
DELETE FROM `creature_template` WHERE (`entry`=12147);
DELETE FROM `creature_template` WHERE (`entry`=14061);
DELETE FROM `creature_template` WHERE (`entry`=14062);
DELETE FROM `creature_template` WHERE (`entry`=14063);
DELETE FROM `creature_template` WHERE (`entry`=14184);
DELETE FROM `creature_template` WHERE (`entry`=15313);
DELETE FROM `creature_template` WHERE (`entry`=15314);
DELETE FROM `creature_template` WHERE (`entry`=15729);
DELETE FROM `creature_template` WHERE (`entry`=15832);
DELETE FROM `creature_template` WHERE (`entry`=15835);
DELETE FROM `creature_template` WHERE (`entry`=15838);
DELETE FROM `creature_template` WHERE (`entry`=15899);
DELETE FROM `creature_template` WHERE (`entry`=16565);
DELETE FROM `creature_template` WHERE (`entry`=16566);
DELETE FROM `creature_template` WHERE (`entry`=16783);
DELETE FROM `creature_template` WHERE (`entry`=16784);
DELETE FROM `creature_template` WHERE (`entry`=16785);
DELETE FROM `creature_template` WHERE (`entry`=17560);
DELETE FROM `creature_template` WHERE (`entry`=17561);
DELETE FROM `creature_template` WHERE (`entry`=17562);
DELETE FROM `creature_template` WHERE (`entry`=17563);
DELETE FROM `creature_template` WHERE (`entry`=17564);
DELETE FROM `creature_template` WHERE (`entry`=17565);
DELETE FROM `creature_template` WHERE (`entry`=17566);
DELETE FROM `creature_template` WHERE (`entry`=17567);
DELETE FROM `creature_template` WHERE (`entry`=17568);
DELETE FROM `creature_template` WHERE (`entry`=17569);
DELETE FROM `creature_template` WHERE (`entry`=17570);
DELETE FROM `creature_template` WHERE (`entry`=17571);
DELETE FROM `creature_template` WHERE (`entry`=17572);
DELETE FROM `creature_template` WHERE (`entry`=17573);
DELETE FROM `creature_template` WHERE (`entry`=17574);
DELETE FROM `creature_template` WHERE (`entry`=17576);
DELETE FROM `creature_template` WHERE (`entry`=17577);
DELETE FROM `creature_template` WHERE (`entry`=17578);
DELETE FROM `creature_template` WHERE (`entry`=17579);
DELETE FROM `creature_template` WHERE (`entry`=17580);
DELETE FROM `creature_template` WHERE (`entry`=17581);
DELETE FROM `creature_template` WHERE (`entry`=17583);
DELETE FROM `creature_template` WHERE (`entry`=17602);
DELETE FROM `creature_template` WHERE (`entry`=17615);
DELETE FROM `creature_template` WHERE (`entry`=17616);
DELETE FROM `creature_template` WHERE (`entry`=17617);
DELETE FROM `creature_template` WHERE (`entry`=17618);
DELETE FROM `creature_template` WHERE (`entry`=17619);
DELETE FROM `creature_template` WHERE (`entry`=17997);
DELETE FROM `creature_template` WHERE (`entry`=18184);
DELETE FROM `creature_template` WHERE (`entry`=18239);
DELETE FROM `creature_template` WHERE (`entry`=18345);
DELETE FROM `creature_template` WHERE (`entry`=18425);
DELETE FROM `creature_template` WHERE (`entry`=18643);
DELETE FROM `creature_template` WHERE (`entry`=18645);
DELETE FROM `creature_template` WHERE (`entry`=18769);
DELETE FROM `creature_template` WHERE (`entry`=19584);
DELETE FROM `creature_template` WHERE (`entry`=19585);
DELETE FROM `creature_template` WHERE (`entry`=19586);
DELETE FROM `creature_template` WHERE (`entry`=19587);
DELETE FROM `creature_template` WHERE (`entry`=19609);
DELETE FROM `creature_template` WHERE (`entry`=19615);
DELETE FROM `creature_template` WHERE (`entry`=19711);
DELETE FROM `creature_template` WHERE (`entry`=19714);
DELETE FROM `creature_template` WHERE (`entry`=19841);
DELETE FROM `creature_template` WHERE (`entry`=19928);
DELETE FROM `creature_template` WHERE (`entry`=19929);
DELETE FROM `creature_template` WHERE (`entry`=19930);
DELETE FROM `creature_template` WHERE (`entry`=19931);
DELETE FROM `creature_template` WHERE (`entry`=19941);
DELETE FROM `creature_template` WHERE (`entry`=20074);
DELETE FROM `creature_template` WHERE (`entry`=20146);
DELETE FROM `creature_template` WHERE (`entry`=20212);
DELETE FROM `creature_template` WHERE (`entry`=20213);
DELETE FROM `creature_template` WHERE (`entry`=20562);
DELETE FROM `creature_template` WHERE (`entry`=21020);
DELETE FROM `creature_template` WHERE (`entry`=21184);
DELETE FROM `creature_template` WHERE (`entry`=21199);
DELETE FROM `creature_template` WHERE (`entry`=21201);
DELETE FROM `creature_template` WHERE (`entry`=21202);
DELETE FROM `creature_template` WHERE (`entry`=21219);
DELETE FROM `creature_template` WHERE (`entry`=21223);
DELETE FROM `creature_template` WHERE (`entry`=21479);
DELETE FROM `creature_template` WHERE (`entry`=21830);
DELETE FROM `creature_template` WHERE (`entry`=21831);
DELETE FROM `creature_template` WHERE (`entry`=21832);
DELETE FROM `creature_template` WHERE (`entry`=21833);
DELETE FROM `creature_template` WHERE (`entry`=21834);
DELETE FROM `creature_template` WHERE (`entry`=21835);
DELETE FROM `creature_template` WHERE (`entry`=21836);
DELETE FROM `creature_template` WHERE (`entry`=22028);
DELETE FROM `creature_template` WHERE (`entry`=22029);
DELETE FROM `creature_template` WHERE (`entry`=22030);
DELETE FROM `creature_template` WHERE (`entry`=22031);
DELETE FROM `creature_template` WHERE (`entry`=22032);
DELETE FROM `creature_template` WHERE (`entry`=22033);
DELETE FROM `creature_template` WHERE (`entry`=22034);
DELETE FROM `creature_template` WHERE (`entry`=22049);
DELETE FROM `creature_template` WHERE (`entry`=22050);
DELETE FROM `creature_template` WHERE (`entry`=22147);
DELETE FROM `creature_template` WHERE (`entry`=22176);
DELETE FROM `creature_template` WHERE (`entry`=22186);
DELETE FROM `creature_template` WHERE (`entry`=22188);
DELETE FROM `creature_template` WHERE (`entry`=22411);
DELETE FROM `creature_template` WHERE (`entry`=22412);
DELETE FROM `creature_template` WHERE (`entry`=22413);
DELETE FROM `creature_template` WHERE (`entry`=22414);
DELETE FROM `creature_template` WHERE (`entry`=22415);
DELETE FROM `creature_template` WHERE (`entry`=22416);
DELETE FROM `creature_template` WHERE (`entry`=22425);
DELETE FROM `creature_template` WHERE (`entry`=22426);
DELETE FROM `creature_template` WHERE (`entry`=22830);
DELETE FROM `creature_template` WHERE (`entry`=22921);
DELETE FROM `creature_template` WHERE (`entry`=22925);
DELETE FROM `creature_template` WHERE (`entry`=22926);
DELETE FROM `creature_template` WHERE (`entry`=23004);
DELETE FROM `creature_template` WHERE (`entry`=23021);
DELETE FROM `creature_template` WHERE (`entry`=23032);
DELETE FROM `creature_template` WHERE (`entry`=23034);
DELETE FROM `creature_template` WHERE (`entry`=23129);
DELETE FROM `creature_template` WHERE (`entry`=23130);
DELETE FROM `creature_template` WHERE (`entry`=23155);
DELETE FROM `creature_template` WHERE (`entry`=23372);
DELETE FROM `creature_template` WHERE (`entry`=23474);
DELETE FROM `creature_template` WHERE (`entry`=23475);
DELETE FROM `creature_template` WHERE (`entry`=23476);
DELETE FROM `creature_template` WHERE (`entry`=23485);
DELETE FROM `creature_template` WHERE (`entry`=26241);
DELETE FROM `creature_template` WHERE (`entry`=26698);
DELETE FROM `creature_template` WHERE (`entry`=354);
DELETE FROM `creature_template` WHERE (`entry`=386);
DELETE FROM `creature_template` WHERE (`entry`=809);
DELETE FROM `creature_template` WHERE (`entry`=904);
DELETE FROM `creature_template` WHERE (`entry`=18935);
DELETE FROM `creature_template` WHERE (`entry`=18936);
DELETE FROM `creature_template` WHERE (`entry`=18941);
DELETE FROM `creature_template` WHERE (`entry`=19057);
DELETE FROM `creature_template` WHERE (`entry`=19058);
DELETE FROM `creature_template` WHERE (`entry`=19059);
DELETE FROM `creature_template` WHERE (`entry`=19060);
DELETE FROM `creature_template` WHERE (`entry`=19078);
DELETE FROM `creature_template` WHERE (`entry`=19079);
DELETE FROM `creature_template` WHERE (`entry`=19080);
DELETE FROM `creature_template` WHERE (`entry`=19081);
DELETE FROM `creature_template` WHERE (`entry`=19082);
DELETE FROM `creature_template` WHERE (`entry`=19083);
DELETE FROM `creature_template` WHERE (`entry`=19084);
DELETE FROM `creature_template` WHERE (`entry`=19085);
DELETE FROM `creature_template` WHERE (`entry`=19086);
DELETE FROM `creature_template` WHERE (`entry`=19087);
DELETE FROM `creature_template` WHERE (`entry`=19088);
DELETE FROM `creature_template` WHERE (`entry`=19089);
DELETE FROM `creature_template` WHERE (`entry`=19090);
DELETE FROM `creature_template` WHERE (`entry`=19091);
DELETE FROM `creature_template` WHERE (`entry`=19092);
DELETE FROM `creature_template` WHERE (`entry`=19093);
DELETE FROM `creature_template` WHERE (`entry`=19094);
DELETE FROM `creature_template` WHERE (`entry`=19095);
DELETE FROM `creature_template` WHERE (`entry`=19096);
DELETE FROM `creature_template` WHERE (`entry`=19097);
DELETE FROM `creature_template` WHERE (`entry`=19098);
DELETE FROM `creature_template` WHERE (`entry`=19099);
DELETE FROM `creature_template` WHERE (`entry`=19100);
DELETE FROM `creature_template` WHERE (`entry`=14641);
DELETE FROM `creature_template` WHERE (`entry`=14642);
DELETE FROM `creature_template` WHERE (`entry`=14643);
DELETE FROM `creature_template` WHERE (`entry`=14644);
DELETE FROM `creature_template` WHERE (`entry`=14719);
DELETE FROM `creature_template` WHERE (`entry`=14746);
DELETE FROM `creature_template` WHERE (`entry`=15226);
DELETE FROM `creature_template` WHERE (`entry`=15227);
DELETE FROM `creature_template` WHERE (`entry`=15228);
DELETE FROM `creature_template` WHERE (`entry`=15231);
DELETE FROM `creature_template` WHERE (`entry`=15232);
DELETE FROM `creature_template` WHERE (`entry`=15234);
DELETE FROM `creature_template` WHERE (`entry`=15237);
DELETE FROM `creature_template` WHERE (`entry`=15238);
DELETE FROM `creature_template` WHERE (`entry`=15239);
DELETE FROM `creature_template` WHERE (`entry`=15243);
DELETE FROM `creature_template` WHERE (`entry`=15244);
DELETE FROM `creature_template` WHERE (`entry`=15245);
DELETE FROM `creature_template` WHERE (`entry`=15248);
DELETE FROM `creature_template` WHERE (`entry`=15251);
DELETE FROM `creature_template` WHERE (`entry`=15253);
DELETE FROM `creature_template` WHERE (`entry`=15254);
DELETE FROM `creature_template` WHERE (`entry`=15255);
DELETE FROM `creature_template` WHERE (`entry`=15256);
DELETE FROM `creature_template` WHERE (`entry`=15257);
DELETE FROM `creature_template` WHERE (`entry`=15258);
DELETE FROM `creature_template` WHERE (`entry`=15259);
DELETE FROM `creature_template` WHERE (`entry`=15322);
DELETE FROM `creature_template` WHERE (`entry`=15326);
DELETE FROM `creature_template` WHERE (`entry`=15329);
DELETE FROM `creature_template` WHERE (`entry`=15330);
DELETE FROM `creature_template` WHERE (`entry`=15331);
DELETE FROM `creature_template` WHERE (`entry`=15332);
DELETE FROM `creature_template` WHERE (`entry`=15337);
DELETE FROM `creature_template` WHERE (`entry`=15342);
DELETE FROM `creature_template` WHERE (`entry`=15345);
DELETE FROM `creature_template` WHERE (`entry`=15346);
DELETE FROM `creature_template` WHERE (`entry`=15347);
DELETE FROM `creature_template` WHERE (`entry`=15472);
DELETE FROM `creature_template` WHERE (`entry`=19101);
DELETE FROM `creature_template` WHERE (`entry`=19102);
DELETE FROM `creature_template` WHERE (`entry`=19103);
DELETE FROM `creature_template` WHERE (`entry`=19104);
DELETE FROM `creature_template` WHERE (`entry`=19105);
DELETE FROM `creature_template` WHERE (`entry`=19106);
DELETE FROM `creature_template` WHERE (`entry`=19107);
DELETE FROM `creature_template` WHERE (`entry`=19108);
DELETE FROM `creature_template` WHERE (`entry`=19109);
DELETE FROM `creature_template` WHERE (`entry`=19110);
DELETE FROM `creature_template` WHERE (`entry`=19111);
DELETE FROM `creature_template` WHERE (`entry`=19112);
DELETE FROM `creature_template` WHERE (`entry`=19113);
DELETE FROM `creature_template` WHERE (`entry`=19114);
DELETE FROM `creature_template` WHERE (`entry`=19115);
DELETE FROM `creature_template` WHERE (`entry`=19116);
DELETE FROM `creature_template` WHERE (`entry`=19117);
DELETE FROM `creature_template` WHERE (`entry`=19118);
DELETE FROM `creature_template` WHERE (`entry`=19119);
DELETE FROM `creature_template` WHERE (`entry`=19121);
DELETE FROM `creature_template` WHERE (`entry`=19122);
DELETE FROM `creature_template` WHERE (`entry`=19123);
DELETE FROM `creature_template` WHERE (`entry`=19124);
DELETE FROM `creature_template` WHERE (`entry`=19125);
DELETE FROM `creature_template` WHERE (`entry`=19126);
DELETE FROM `creature_template` WHERE (`entry`=19127);
DELETE FROM `creature_template` WHERE (`entry`=19128);
DELETE FROM `creature_template` WHERE (`entry`=19129);
DELETE FROM `creature_template` WHERE (`entry`=19130);
DELETE FROM `creature_template` WHERE (`entry`=19131);
DELETE FROM `creature_template` WHERE (`entry`=19132);
DELETE FROM `creature_template` WHERE (`entry`=26781);
DELETE FROM `creature_template` WHERE (`entry`=2871);
DELETE FROM `creature_template` WHERE (`entry`=2872);
DELETE FROM `creature_template` WHERE (`entry`=2873);
DELETE FROM `creature_template` WHERE (`entry`=2874);
DELETE FROM `creature_template` WHERE (`entry`=2875);
DELETE FROM `creature_template` WHERE (`entry`=2877);
DELETE FROM `creature_template` WHERE (`entry`=2896);
DELETE FROM `creature_template` WHERE (`entry`=2899);
DELETE FROM `creature_template` WHERE (`entry`=2935);
DELETE FROM `creature_template` WHERE (`entry`=5548);
DELETE FROM `creature_template` WHERE (`entry`=5549);
DELETE FROM `creature_template` WHERE (`entry`=5550);
DELETE FROM `creature_template` WHERE (`entry`=5551);
DELETE FROM `creature_template` WHERE (`entry`=5552);
DELETE FROM `creature_template` WHERE (`entry`=5553);
DELETE FROM `creature_template` WHERE (`entry`=5554);
DELETE FROM `creature_template` WHERE (`entry`=5555);
DELETE FROM `creature_template` WHERE (`entry`=5556);
DELETE FROM `creature_template` WHERE (`entry`=5557);
DELETE FROM `creature_template` WHERE (`entry`=5558);
DELETE FROM `creature_template` WHERE (`entry`=5559);
DELETE FROM `creature_template` WHERE (`entry`=5560);
DELETE FROM `creature_template` WHERE (`entry`=5561);
DELETE FROM `creature_template` WHERE (`entry`=5562);
DELETE FROM `creature_template` WHERE (`entry`=5563);
DELETE FROM `creature_template` WHERE (`entry`=5587);
DELETE FROM `creature_template` WHERE (`entry`=5588);
DELETE FROM `creature_template` WHERE (`entry`=5589);
DELETE FROM `creature_template` WHERE (`entry`=5590);
DELETE FROM `creature_template` WHERE (`entry`=5801);
DELETE FROM `creature_template` WHERE (`entry`=5813);
DELETE FROM `creature_template` WHERE (`entry`=16393);
DELETE FROM `creature_template` WHERE (`entry`=17966);
DELETE FROM `creature_template` WHERE (`entry`=18329);
DELETE FROM `creature_template` WHERE (`entry`=19650);
DELETE FROM `creature_template` WHERE (`entry`=19708);
DELETE FROM `creature_template` WHERE (`entry`=19819);
DELETE FROM `creature_template` WHERE (`entry`=19846);
DELETE FROM `creature_template` WHERE (`entry`=20103);
DELETE FROM `creature_template` WHERE (`entry`=20104);
DELETE FROM `creature_template` WHERE (`entry`=20105);
DELETE FROM `creature_template` WHERE (`entry`=20106);
DELETE FROM `creature_template` WHERE (`entry`=20107);
DELETE FROM `creature_template` WHERE (`entry`=21031);
DELETE FROM `creature_template` WHERE (`entry`=21163);
DELETE FROM `creature_template` WHERE (`entry`=21187);
DELETE FROM `creature_template` WHERE (`entry`=21190);
DELETE FROM `creature_template` WHERE (`entry`=21191);
DELETE FROM `creature_template` WHERE (`entry`=21206);
DELETE FROM `creature_template` WHERE (`entry`=21208);
DELETE FROM `creature_template` WHERE (`entry`=21240);
DELETE FROM `creature_template` WHERE (`entry`=21243);
DELETE FROM `creature_template` WHERE (`entry`=21278);
DELETE FROM `creature_template` WHERE (`entry`=21356);
DELETE FROM `creature_template` WHERE (`entry`=21358);
DELETE FROM `creature_template` WHERE (`entry`=21361);
DELETE FROM `creature_template` WHERE (`entry`=21367);
DELETE FROM `creature_template` WHERE (`entry`=21371);
DELETE FROM `creature_template` WHERE (`entry`=21388);
DELETE FROM `creature_template` WHERE (`entry`=21401);
DELETE FROM `creature_template` WHERE (`entry`=21415);
DELETE FROM `creature_template` WHERE (`entry`=21421);
DELETE FROM `creature_template` WHERE (`entry`=21653);
DELETE FROM `creature_template` WHERE (`entry`=22041);
DELETE FROM `creature_template` WHERE (`entry`=22190);
DELETE FROM `creature_template` WHERE (`entry`=22192);
DELETE FROM `creature_template` WHERE (`entry`=22276);
DELETE FROM `creature_template` WHERE (`entry`=22345);
DELETE FROM `creature_template` WHERE (`entry`=22353);
DELETE FROM `creature_template` WHERE (`entry`=22852);
DELETE FROM `creature_template` WHERE (`entry`=22854);
DELETE FROM `creature_template` WHERE (`entry`=23138);
DELETE FROM `creature_template` WHERE (`entry`=23276);
DELETE FROM `creature_template` WHERE (`entry`=23479);
DELETE FROM `creature_template` WHERE (`entry`=23480);
DELETE FROM `creature_template` WHERE (`entry`=23532);
DELETE FROM `creature_template` WHERE (`entry`=23540);
DELETE FROM `creature_template` WHERE (`entry`=24658);
DELETE FROM `creature_template` WHERE (`entry`=26391);
DELETE FROM `creature_loot_template` WHERE (`entry`=8179);
UPDATE `creature_template` SET `armor` = 0, `speed` = 0, `lootid` = 0, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 8179;
DELETE FROM `creature` WHERE `id`=8179;
UPDATE `creature_template` SET `armor` = 0, `minrangedmg` = 66, `maxrangedmg` = 91, `flag1` = 0, `mingold` = 40, `maxgold` = 40 WHERE `entry` = 8477;
INSERT INTO `pet_levelstats` VALUES ('8477', '70', '4460', '2429', '9070', '153', '109', '280', '133', '189');
INSERT INTO `pet_levelstats` VALUES ('8477', '69', '4352', '2369', '8693', '159', '115', '276', '130', '185');
INSERT INTO `pet_levelstats` VALUES ('8477', '68', '4248', '2310', '8320', '156', '111', '273', '127', '180');
INSERT INTO `pet_levelstats` VALUES ('8477', '67', '4143', '2252', '7912', '152', '108', '270', '125', '175');
INSERT INTO `pet_levelstats` VALUES ('8477', '66', '4039', '2195', '7429', '149', '104', '267', '119', '171');
INSERT INTO `pet_levelstats` VALUES ('8477', '65', '3934', '2139', '6981', '145', '101', '264', '110', '167');
INSERT INTO `pet_levelstats` VALUES ('8477', '64', '3830', '2084', '6492', '142', '97', '261', '102', '164');
INSERT INTO `pet_levelstats` VALUES ('8477', '63', '3727', '2030', '6133', '138', '94', '258', '93', '160');
INSERT INTO `pet_levelstats` VALUES ('8477', '62', '3624', '1977', '5670', '135', '90', '255', '86', '157');
INSERT INTO `pet_levelstats` VALUES ('8477', '61', '3522', '1925', '5238', '131', '87', '252', '78', '153');
INSERT INTO `pet_levelstats` VALUES ('8477', '60', '3419', '1874', '4745', '129', '85', '249', '70', '150');
INSERT INTO `pet_levelstats` VALUES ('8477', '59', '3317', '1824', '4673', '127', '83', '230', '69', '147');
INSERT INTO `pet_levelstats` VALUES ('8477', '58', '3223', '1763', '4599', '124', '82', '227', '68', '144');
INSERT INTO `pet_levelstats` VALUES ('8477', '57', '3129', '1714', '4532', '122', '80', '222', '67', '142');
INSERT INTO `pet_levelstats` VALUES ('8477', '56', '3036', '1666', '4476', '119', '79', '218', '66', '139');
INSERT INTO `pet_levelstats` VALUES ('8477', '55', '2942', '1620', '4389', '117', '77', '213', '65', '136');
INSERT INTO `pet_levelstats` VALUES ('8477', '54', '2848', '1573', '4307', '114', '76', '207', '64', '133');
INSERT INTO `pet_levelstats` VALUES ('8477', '53', '2755', '1527', '4286', '112', '75', '203', '63', '131');
INSERT INTO `pet_levelstats` VALUES ('8477', '52', '2661', '1481', '4132', '109', '73', '199', '62', '128');
INSERT INTO `pet_levelstats` VALUES ('8477', '51', '2568', '1435', '3963', '107', '72', '193', '61', '126');
INSERT INTO `pet_levelstats` VALUES ('8477', '50', '2523', '1391', '3528', '104', '71', '190', '59', '123');
INSERT INTO `pet_levelstats` VALUES ('8477', '49', '2479', '1347', '3370', '101', '69', '187', '58', '120');
INSERT INTO `pet_levelstats` VALUES ('8477', '48', '2435', '1320', '3218', '99', '68', '184', '57', '117');
INSERT INTO `pet_levelstats` VALUES ('8477', '47', '2391', '1294', '3021', '96', '66', '181', '56', '115');
INSERT INTO `pet_levelstats` VALUES ('8477', '46', '2347', '1267', '2862', '94', '65', '178', '55', '112');
INSERT INTO `pet_levelstats` VALUES ('8477', '45', '2303', '1240', '2638', '91', '64', '175', '54', '109');
INSERT INTO `pet_levelstats` VALUES ('8477', '44', '2259', '1214', '2463', '89', '62', '172', '53', '107');
INSERT INTO `pet_levelstats` VALUES ('8477', '43', '2215', '1187', '3228', '86', '61', '169', '52', '104');
INSERT INTO `pet_levelstats` VALUES ('8477', '42', '2171', '1103', '3034', '81', '59', '156', '51', '102');
INSERT INTO `pet_levelstats` VALUES ('8477', '41', '2127', '1063', '2856', '76', '59', '153', '50', '99');
INSERT INTO `pet_levelstats` VALUES ('8477', '40', '2041', '1026', '2770', '74', '58', '150', '49', '97');
INSERT INTO `pet_levelstats` VALUES ('8477', '39', '1974', '988', '2483', '72', '56', '144', '48', '94');
INSERT INTO `pet_levelstats` VALUES ('8477', '38', '1900', '952', '2331', '70', '55', '139', '47', '91');
INSERT INTO `pet_levelstats` VALUES ('8477', '37', '1827', '916', '2248', '68', '53', '138', '46', '89');
INSERT INTO `pet_levelstats` VALUES ('8477', '36', '1760', '879', '2154', '66', '53', '137', '45', '87');
INSERT INTO `pet_levelstats` VALUES ('8477', '35', '1690', '845', '2000', '65', '52', '136', '44', '84');
INSERT INTO `pet_levelstats` VALUES ('8477', '34', '1573', '793', '1861', '63', '51', '135', '43', '82');
INSERT INTO `pet_levelstats` VALUES ('8477', '33', '1455', '742', '1812', '62', '49', '131', '42', '79');
INSERT INTO `pet_levelstats` VALUES ('8477', '32', '1373', '720', '1766', '61', '48', '127', '41', '77');
INSERT INTO `pet_levelstats` VALUES ('8477', '31', '1292', '676', '1715', '59', '47', '123', '40', '74');
INSERT INTO `pet_levelstats` VALUES ('8477', '30', '1210', '648', '1667', '58', '46', '118', '40', '72');
INSERT INTO `pet_levelstats` VALUES ('8477', '29', '1129', '620', '1619', '56', '44', '114', '39', '70');
INSERT INTO `pet_levelstats` VALUES ('8477', '28', '1047', '592', '1572', '55', '43', '110', '38', '67');
INSERT INTO `pet_levelstats` VALUES ('8477', '27', '966', '564', '1524', '53', '42', '105', '37', '65');
INSERT INTO `pet_levelstats` VALUES ('8477', '26', '911', '543', '1474', '52', '41', '101', '36', '62');
INSERT INTO `pet_levelstats` VALUES ('8477', '25', '854', '504', '1427', '50', '40', '97', '35', '61');
INSERT INTO `pet_levelstats` VALUES ('8477', '24', '823', '476', '1378', '49', '39', '93', '34', '58');
INSERT INTO `pet_levelstats` VALUES ('8477', '23', '746', '447', '1330', '47', '38', '89', '33', '55');
INSERT INTO `pet_levelstats` VALUES ('8477', '22', '699', '423', '1282', '46', '36', '84', '32', '53');
INSERT INTO `pet_levelstats` VALUES ('8477', '21', '653', '400', '1232', '44', '36', '80', '31', '51');
INSERT INTO `pet_levelstats` VALUES ('8477', '20', '606', '377', '1165', '42', '35', '67', '30', '49');
INSERT INTO `pet_levelstats` VALUES ('8477', '19', '566', '351', '1120', '40', '33', '63', '29', '46');
INSERT INTO `pet_levelstats` VALUES ('8477', '18', '528', '314', '1068', '39', '33', '59', '28', '44');
INSERT INTO `pet_levelstats` VALUES ('8477', '17', '490', '300', '1022', '38', '31', '55', '28', '42');
INSERT INTO `pet_levelstats` VALUES ('8477', '16', '455', '275', '975', '36', '30', '52', '27', '39');
INSERT INTO `pet_levelstats` VALUES ('8477', '15', '421', '251', '925', '34', '30', '48', '26', '37');
INSERT INTO `pet_levelstats` VALUES ('8477', '14', '368', '227', '878', '33', '28', '44', '25', '35');
INSERT INTO `pet_levelstats` VALUES ('8477', '13', '354', '203', '827', '32', '28', '43', '26', '32');
INSERT INTO `pet_levelstats` VALUES ('8477', '12', '322', '180', '782', '31', '26', '36', '24', '31');
INSERT INTO `pet_levelstats` VALUES ('8477', '11', '291', '158', '734', '30', '25', '32', '23', '28');
INSERT INTO `pet_levelstats` VALUES ('8477', '10', '260', '147', '694', '29', '25', '29', '22', '26');
INSERT INTO `pet_levelstats` VALUES ('8477', '9', '240', '136', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8477', '8', '220', '125', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8477', '7', '200', '114', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8477', '6', '180', '103', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8477', '5', '160', '92', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8477', '4', '140', '81', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8477', '3', '120', '70', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8477', '2', '100', '59', '0', '0', '0', '0', '0', '0');
INSERT INTO `pet_levelstats` VALUES ('8477', '1', '80', '48', '0', '0', '0', '0', '0', '0');
DELETE FROM `creature` WHERE `id`=8477;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(282786, 8477, 329, 1, 0, 0, 3836.04, -3713.85, 141.72, 1.5, 7200, 0, 0, 260, 0, 0, 0),
(282787, 8477, 329, 1, 0, 0, 3998.89, -3628.48, 130.25, 2.09, 7200, 0, 0, 260, 0, 0, 0),
(282788, 8477, 329, 1, 0, 0, 3989.21, -3634.93, 131.32, 1.76, 7200, 0, 0, 260, 0, 0, 0),
(282789, 8477, 329, 1, 0, 0, 3971.76, -3574.94, 127.09, 1.76, 7200, 0, 0, 260, 0, 0, 0),
(282790, 8477, 329, 1, 0, 0, 3969.59, -3580.44, 128.21, 1.2, 7200, 0, 0, 260, 0, 0, 0),
(282791, 8477, 329, 1, 0, 0, 4023.74, -3634.14, 128.86, 2.39, 7200, 0, 0, 260, 0, 0, 0),
(282792, 8477, 329, 1, 0, 0, 4020.93, -3637.39, 129.01, 2.51, 7200, 0, 0, 260, 0, 0, 0),
(282810, 8477, 0, 1, 0, 0, 3009.07, -3119, 116.958, 0.761, 600, 0, 0, 260, 0, 0, 0),
(282811, 8477, 0, 1, 0, 0, 3040.98, -4196, 98.635, 0.594, 600, 0, 0, 260, 0, 0, 0),
(282812, 8477, 0, 1, 0, 0, 3047.03, -3973, 108.197, 4.421, 600, 0, 0, 260, 0, 0, 0),
(282813, 8477, 0, 1, 0, 0, 3067.36, -3872, 130.035, 4.98, 600, 0, 0, 260, 0, 0, 0),
(282814, 8477, 0, 1, 0, 0, 3084.09, -3372, 154.552, 3.229, 600, 0, 0, 260, 0, 0, 0),
(282815, 8477, 0, 1, 0, 0, 3084.45, -3714, 127.416, 4.067, 600, 0, 0, 260, 0, 0, 0),
(282816, 8477, 0, 1, 0, 0, 3102.01, -3585, 130.208, 5.45, 600, 0, 0, 260, 0, 0, 0),
(282817, 8477, 0, 1, 0, 0, 3120.27, -3994, 107.54, 4.291, 600, 0, 0, 260, 0, 0, 0),
(282818, 8477, 0, 1, 0, 0, 3120.77, -4076, 99.541, 1.581, 600, 0, 0, 260, 0, 0, 0),
(282819, 8477, 0, 1, 0, 0, 3126.01, -3392, 140.077, 3.748, 600, 0, 0, 260, 0, 0, 0),
(282820, 8477, 0, 1, 0, 0, 3169.58, -3140, 155.612, 0.209, 600, 0, 0, 260, 0, 0, 0),
(282821, 8477, 0, 1, 0, 0, 3171.42, -3911, 125.705, 0.907, 600, 0, 0, 260, 0, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=55094);
DELETE FROM `creature_addon` WHERE (`guid`=55130);


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_095_R42.04_rev6037');

# UPDATE `quest_template` SET `NextQuestId`=NextQuestInChain WHERE (`NextQuestId`='0');
# update `creature_template` set ScriptName='generic_creature' WHERE `spell1` > '0' AND `ScriptName` = '';
# UPDATE `creature_template` SET `ScriptName`='' WHERE `type` = '11' AND `name` LIKE '%totem%' AND `faction_A` = '2';
# UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
# UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry`;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
