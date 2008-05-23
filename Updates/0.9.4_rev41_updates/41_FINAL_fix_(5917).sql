# Booch
update creature_loot_template set ChanceOrQuestChance = -ChanceOrQuestChance where ChanceOrQuestChance<0 and item=32388;

# Nordway
UPDATE `npc_vendor` SET `ExtendedCost`='22' WHERE `item` in (31960, 31962, 31963, 31968, 31969, 31972, 31974, 31975, 31977, 31980, 31982, 31983, 31988, 31989, 31991, 31992, 31997, 31995, 31999, 32000, 32002, 32004, 32006, 32007, 32009, 32011, 32012, 32016, 32017, 32019, 32020, 32022, 32023, 30486, 30488, 30489, 32029, 32031, 32032, 32035, 32036, 32038, 32039, 32041, 32042, 32048, 32050, 32051, 32057, 32058, 32060);
UPDATE `npc_vendor` SET `ExtendedCost`='24' WHERE `item` in (32059, 32047, 32043, 32037, 32033, 30490, 32024, 32018, 32013, 32008, 32001, 31996, 31990, 31979, 31976, 31971, 31964);
UPDATE `npc_vendor` SET `ExtendedCost`='21' WHERE `item` in (31961, 31967, 31973, 31981, 31987, 31993, 31998, 32005, 32010, 32015, 32021, 30487, 32030, 32034, 32040, 32049, 32056); 

# Y2kCat
UPDATE `gameobject_template` SET `data0`='45368' WHERE (`entry`='187056');
UPDATE `spell_teleport` SET `target_position_x`='12781.344',`target_position_y`='-6876.84',`target_position_z`='22.787',`target_orientation`='0.57' WHERE (`id`='45368');
UPDATE `spell_teleport` SET `target_position_x`='-1841.122',`target_position_y`='5496.212',`target_position_z`='-12.428',`target_orientation`='4.3' WHERE (`id`='44870');
UPDATE `gameobject_template` SET `type`='22',`data0`='44870',`data10`='0' WHERE (`entry`='187431');
UPDATE `item_template` SET `Flags`='4' WHERE (`entry`='35945');
REPLACE INTO `item_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('35945','23437','18');
REPLACE INTO `item_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('35945','23441','17');
REPLACE INTO `item_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('35945','23438','17');
REPLACE INTO `item_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('35945','23439','16');
REPLACE INTO `item_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('35945','23436','16');
REPLACE INTO `item_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('35945','23440','16');
REPLACE INTO `item_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('35945','32228','1');
REPLACE INTO `item_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('35945','32230','1');
REPLACE INTO `item_loot_template` (`entry`,`item`,`ChanceOrQuestChance`) VALUES ('35945','32231','1');
REPLACE INTO `npc_trainer` (`entry`,`spell`,`spellcost`,`reqskill`,`reqskillvalue`) VALUES ('19539','47280','27000','755','350');
UPDATE `creature_template` SET `npcflag`='145' WHERE (`entry`='18751');
REPLACE INTO `npc_trainer` (`entry`,`spell`,`spellcost`,`reqskill`,`reqskillvalue`) VALUES ('18751','47280','27000','755','350');

# KiriX
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='10119');
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35' WHERE (`entry`='9682');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='9029');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='9031');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='9437');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='9438');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='9439');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='9442');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='9443');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='9056');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='16050');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='9604');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='8297');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='8902');
UPDATE `creature_template` SET `faction_A`='7',`faction_H`='7' WHERE (`entry`='8917');
UPDATE `item_template` SET `spelltrigger_1`='1' WHERE (`entry`='11731');
UPDATE `item_template` SET `spelltrigger_1`='1' WHERE (`entry`='11730');
UPDATE `item_template` SET `spelltrigger_1`='1' WHERE (`entry`='11728');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='10202');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='10663');
UPDATE `creature_template` SET `faction_A`='66',`faction_H`='66' WHERE (`entry`='10200');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='14228');
UPDATE `item_template` SET `spelltrigger_1`='1',`spellid_2`='9408',`spelltrigger_2`='1' WHERE (`entry`='11722');
UPDATE `creature_template` SET `spell1`='12555',`spell2`='0' WHERE (`entry`='449');
UPDATE `creature_template` SET `minhealth`='7300',`maxhealth`='7300',`faction_A`='14',`faction_H`='14' WHERE (`entry`='9030');

# NPC
UPDATE `creature_template` SET `minlevel` = 40, `maxlevel` = 52, `minhealth` = 10000, `maxhealth` = 10000, `faction_A` = 7, `mindmg` = 250, `maxdmg` = 350, `attackpower` = 500, `baseattacktime` = 1500, `rangeattacktime` = 100 WHERE `entry` = 25994;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103701, 25994, 530, 1, 0, 0, 9357.88, -6790.55, 16.1095, 1.57909, 600, 0, 0, 1, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=25994;
UPDATE `creature_template` SET `minlevel` = 64, `maxlevel` = 64, `minhealth` = 10000, `maxhealth` = 10000 WHERE `entry` = 26113;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103711, 26113, 1, 1, 0, 0, 1896.84, -4319.93, 23.1692, 4.78699, 600, 0, 0, 1, 0, 0, 0),
(103712, 26113, 0, 1, 0, 0, 1825.28, 217.546, 60.3988, 1.88104, 600, 0, 0, 1, 0, 0, 0),
(103713, 26113, 530, 1, 0, 0, 9828.64, -7288.55, 26.3208, 1.55789, 600, 0, 0, 1, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=26113;
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `minhealth` = 5000, `maxhealth` = 6000 WHERE `entry` = 26214;
UPDATE `creature_template` SET `minlevel` = 69, `maxlevel` = 69, `minhealth` = 4800, `maxhealth` = 5000, `faction_A` = 14, `faction_H` = 14, `mindmg` = 150, `maxdmg` = 250, `attackpower` = 500, `baseattacktime` = 100, `rangeattacktime` = 100 WHERE `entry` = 26216;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103714, 26216, 530, 1, 0, 0, -176.004, 1104.13, 41.8132, 2.73275, 1200, 0, 0, 1, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15563;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=26216;
UPDATE `creature_template` SET `minlevel` = 30, `maxlevel` = 30, `minhealth` = 480, `maxhealth` = 480, `faction_A` = 14, `faction_H` = 14, `mindmg` = 50, `maxdmg` = 70, `attackpower` = 150, `baseattacktime` = 500, `rangeattacktime` = 100 WHERE `entry` = 26111;
UPDATE `creature_template` SET `minlevel` = 64, `maxlevel` = 64, `minhealth` = 1000, `maxhealth` = 1000, `faction_A` = 7 WHERE `entry` = 26113;
DELETE FROM `creature` WHERE `id`=26113;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103715, 26113, 1, 1, 0, 0, 1896.84, -4319.93, 23.1692, 4.78699, 600, 0, 0, 1, 0, 0, 0),
(103716, 26113, 0, 1, 0, 0, 1825.28, 217.546, 60.3988, 1.88104, 600, 0, 0, 1, 0, 0, 0),
(103717, 26113, 530, 1, 0, 0, 9828.64, -7288.55, 26.3208, 1.55789, 600, 0, 0, 1, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=24545;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'26' FROM `creature` WHERE `id`=15719;
DELETE FROM `creature` WHERE `id`=16817;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(53862, 16817, 530, 1, 0, 0, -1740.69, 5329.54, -12.428, 3.43224, 600, 0, 0, 1200, 0, 0, 1),
(93476, 16817, 0, 1, 0, 0, -4710.29, -1203.88, 501.659, 0.321998, 600, 0, 0, 1200, 0, 0, 1),
(93477, 16817, 530, 1, 0, 0, -3851.65, -11523.8, -139.04, 1.03751, 600, 0, 0, 1200, 0, 0, 1),
(93474, 16817, 1, 1, 0, 0, 10118.1, 2473.43, 1318.49, 2.37214, 600, 0, 0, 1200, 0, 0, 1),
(93475, 16817, 0, 1, 0, 0, -8826.84, 865.531, 98.8461, 1.02102, 900, 0, 0, 1200, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=16817;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=26113;
DELETE FROM `creature` WHERE `id`=16818;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59034, 16818, 1, 1, 0, 0, 1942.76, -4275.96, 29.9415, 4.88124, 600, 0, 0, 950, 0, 0, 1),
(59051, 16818, 530, 1, 0, 0, 9801.46, -7253.78, 26.1961, 2.85021, 600, 0, 0, 950, 0, 0, 1),
(59038, 16818, 0, 1, 0, 0, 1824.34, 221.116, 60.5111, 4.90088, 600, 0, 0, 950, 0, 0, 1),
(59388, 16818, 1, 1, 0, 0, -1038.51, 301.422, 135.521, 4.96371, 600, 0, 0, 950, 0, 0, 1),
(59069, 16818, 530, 1, 0, 0, -1741.69, 5331.76, -12.428, 4.10375, 600, 0, 0, 950, 0, 0, 1);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=16818;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15586;
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7, `mindmg` = 50, `maxdmg` = 100, `attackpower` = 150 WHERE `entry` = 23537;
DELETE FROM `creature_template` WHERE (`entry`=11384);
DELETE FROM `creature_template` WHERE (`entry`=67);
DELETE FROM `creature_template` WHERE (`entry`=22742);
DELETE FROM `creature_template` WHERE (`entry`=22740);
DELETE FROM `creature_template` WHERE (`entry`=21785);
DELETE FROM `creature_template` WHERE (`entry`=21658);
DELETE FROM `creature_template` WHERE (`entry`=21530);
DELETE FROM `creature_template` WHERE (`entry`=21529);
DELETE FROM `creature_template` WHERE (`entry`=17813);
DELETE FROM `creature` WHERE (`guid`=58244);
DELETE FROM `creature_addon` WHERE (`guid`=58244);
DELETE FROM `creature` WHERE (`guid`=103058);
DELETE FROM `creature_addon` WHERE (`guid`=103058);
DELETE FROM `creature` WHERE (`guid`=103059);
DELETE FROM `creature_addon` WHERE (`guid`=103059);
DELETE FROM `creature` WHERE (`guid`=103060);
DELETE FROM `creature_addon` WHERE (`guid`=103060);
DELETE FROM `creature` WHERE (`guid`=73557);
DELETE FROM `creature_addon` WHERE (`guid`=73557);
DELETE FROM `creature` WHERE (`guid`=73558);
DELETE FROM `creature_addon` WHERE (`guid`=73558);
DELETE FROM `creature` WHERE (`guid`=76762);
DELETE FROM `creature_addon` WHERE (`guid`=76762);
DELETE FROM `creature` WHERE `id`=21703;
DELETE FROM `creature` WHERE (`guid`=76105);
DELETE FROM `creature_addon` WHERE (`guid`=76105);
DELETE FROM `creature` WHERE (`guid`=76106);
DELETE FROM `creature_addon` WHERE (`guid`=76106);
DELETE FROM `creature` WHERE (`guid`=76107);
DELETE FROM `creature_addon` WHERE (`guid`=76107);
DELETE FROM `creature` WHERE (`guid`=103031);
DELETE FROM `creature_addon` WHERE (`guid`=103031);
DELETE FROM `creature` WHERE `id`=18795;
DELETE FROM `creature` WHERE (`guid`=103329);
UPDATE `creature_template` SET `minhealth` = 6900 WHERE `entry` = 18177;
DELETE FROM `creature` WHERE (`guid`=103326);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(11194, 7669, 0, 1, 6876, 0, -11525.5, -2860.79, 8.80994, 0.822076, 450, 1, 0, 3400, 0, 0, 1),
(18101, 7669, 0, 1, 6877, 0, -10804.2, -2694.91, 8.7607, 5.51524, 450, 0, 0, 3400, 0, 0, 0),
(18130, 7669, 0, 1, 6877, 0, -10888.9, -2622.51, 10.8857, 5.81609, 450, 5, 0, 3400, 0, 0, 1);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(11259, 7671, 0, 1, 6870, 0, -11323.3, -2522.83, 93.9779, 1.47651, 450, 5, 0, 3600, 0, 0, 1),
(11304, 7671, 0, 1, 6872, 0, -11462.1, -2614.81, 43.9559, 2.24996, 450, 1, 0, 3600, 0, 0, 1);
DELETE FROM `creature_template` WHERE (`entry`=243);
DELETE FROM `creature_template` WHERE (`entry`=1485);
DELETE FROM `creature_template` WHERE (`entry`=22284);
DELETE FROM `creature_template` WHERE (`entry`=22185);
DELETE FROM `creature_template` WHERE (`entry`=22145);
DELETE FROM `creature_template` WHERE (`entry`=22048);
DELETE FROM `creature_template` WHERE (`entry`=22296);
DELETE FROM `creature_template` WHERE (`entry`=21122);
DELETE FROM `creature_template` WHERE (`entry`=1858);
DELETE FROM `creature` WHERE (`guid`=19201);
DELETE FROM `creature_template` WHERE (`entry`=3895);
DELETE FROM `creature_template` WHERE (`entry`=11978);
DELETE FROM `creature_template` WHERE (`entry`=12417);
DELETE FROM `creature_template` WHERE (`entry`=12421);
DELETE FROM `creature_template` WHERE (`entry`=12462);
DELETE FROM `creature_template` WHERE (`entry`=12466);
DELETE FROM `creature_template` WHERE (`entry`=12469);
DELETE FROM `creature_template` WHERE (`entry`=12470);
DELETE FROM `creature_template` WHERE (`entry`=20172);
DELETE FROM `creature_template` WHERE (`entry`=19896);
DELETE FROM `creature_template` WHERE (`entry`=17828);
DELETE FROM `creature_template` WHERE (`entry`=17733);
DELETE FROM `creature_template` WHERE (`entry`=15393);
DELETE FROM `creature_template` WHERE (`entry`=12038);
DELETE FROM `creature_template` WHERE (`entry`=10237);
DELETE FROM `creature_template` WHERE (`entry`=5678);
DELETE FROM `creature_template` WHERE (`entry`=5604);
DELETE FROM `creature_template` WHERE (`entry`=4115);
DELETE FROM `creature_template` WHERE (`entry`=4045);
DELETE FROM `creature_template` WHERE (`entry`=3831);
DELETE FROM `creature_template` WHERE (`entry`=3202);
DELETE FROM `creature_template` WHERE (`entry`=3176);
DELETE FROM `creature_template` WHERE (`entry`=2312);
DELETE FROM `creature_template` WHERE (`entry`=1987);
DELETE FROM `creature_template` WHERE (`entry`=1859);
DELETE FROM `creature_template` WHERE (`entry`=1659);
DELETE FROM `creature_template` WHERE (`entry`=1567);
DELETE FROM `creature_template` WHERE (`entry`=1467);
DELETE FROM `creature_template` WHERE (`entry`=1230);
DELETE FROM `creature_template` WHERE (`entry`=919);
DELETE FROM `creature_template` WHERE (`entry`=897);
DELETE FROM `creature_template` WHERE (`entry`=298);
DELETE FROM `creature_template` WHERE (`entry`=220);
DELETE FROM `creature_template` WHERE (`entry`=219);
DELETE FROM `creature_template` WHERE (`entry`=200);
DELETE FROM `creature_template` WHERE (`entry`=150);
DELETE FROM `creature_template` WHERE (`entry`=149);
DELETE FROM `creature_template` WHERE (`entry`=81);
DELETE FROM `creature_template` WHERE (`entry`=75);
DELETE FROM `creature_template` WHERE (`entry`=72);
DELETE FROM `creature_template` WHERE (`entry`=70);
DELETE FROM `creature_template` WHERE (`entry`=15210);
DELETE FROM `creature_template` WHERE (`entry`=17965);
DELETE FROM `creature_template` WHERE (`entry`=18366);
DELETE FROM `creature_template` WHERE (`entry`=20051);
DELETE FROM `creature_template` WHERE (`entry`=4313);
DELETE FROM `creature_template` WHERE (`entry`=3071);
DELETE FROM `creature_template` WHERE (`entry`=3070);
DELETE FROM `creature_template` WHERE (`entry`=2885);
DELETE FROM `creature_template` WHERE (`entry`=2883);
DELETE FROM `creature_template` WHERE (`entry`=10265);
DELETE FROM `creature_template` WHERE (`entry`=15223);
DELETE FROM `creature_template` WHERE (`entry`=17463);
DELETE FROM `creature_template` WHERE (`entry`=17939);
DELETE FROM `creature_template` WHERE (`entry`=18355);
DELETE FROM `creature_template` WHERE (`entry`=18367);
DELETE FROM `creature_template` WHERE (`entry`=22944);
DELETE FROM `creature_template` WHERE (`entry`=22961);
DELETE FROM `creature_template` WHERE (`entry`=23126);
DELETE FROM `creature_template` WHERE (`entry`=23238);
DELETE FROM `creature_template` WHERE (`entry`=15996);
DELETE FROM `creature_template` WHERE (`entry`=15996);
DELETE FROM `creature_template` WHERE (`entry`=20165);
DELETE FROM `creature_template` WHERE (`entry`=20178);
DELETE FROM `creature_template` WHERE (`entry`=20185);
DELETE FROM `creature_template` WHERE (`entry`=21841);
DELETE FROM `creature_template` WHERE (`entry`=22528);
DELETE FROM `creature_template` WHERE (`entry`=22540);
DELETE FROM `creature_template` WHERE (`entry`=22546);
DELETE FROM `creature_template` WHERE (`entry`=22551);
DELETE FROM `creature_template` WHERE (`entry`=22569);
DELETE FROM `creature_template` WHERE (`entry`=22577);
DELETE FROM `creature_template` WHERE (`entry`=22631);
DELETE FROM `creature_template` WHERE (`entry`=22641);
DELETE FROM `creature_template` WHERE (`entry`=22656);
DELETE FROM `creature_template` WHERE (`entry`=23122);
DELETE FROM `creature_template` WHERE (`entry`=26338);
DELETE FROM `creature_template` WHERE (`entry`=15998);
DELETE FROM `creature_template` WHERE (`entry`=15999);
DELETE FROM `creature_template` WHERE (`entry`=21714);
DELETE FROM `creature_template` WHERE (`entry`=404);
DELETE FROM `creature_template` WHERE (`entry`=23477);
DELETE FROM `creature_template` WHERE (`entry`=405);
DELETE FROM `creature_template` WHERE (`entry`=22249);
DELETE FROM `creature_template` WHERE (`entry`=23478);
DELETE FROM `creature_template` WHERE (`entry`=406);
DELETE FROM `creature_template` WHERE (`entry`=22248);
DELETE FROM `creature_template` WHERE (`entry`=16450);
DELETE FROM `creature_template` WHERE (`entry`=16454);
DELETE FROM `creature_template` WHERE (`entry`=16455);
DELETE FROM `creature_template` WHERE (`entry`=22247);
DELETE FROM `creature_template` WHERE (`entry`=407);
DELETE FROM `creature_template` WHERE (`entry`=399);
DELETE FROM `creature_template` WHERE (`entry`=408);
DELETE FROM `creature_template` WHERE (`entry`=7919);
DELETE FROM `creature_template` WHERE (`entry`=17365);
DELETE FROM `creature_template` WHERE (`entry`=400);
DELETE FROM `creature_template` WHERE (`entry`=409);
DELETE FROM `creature_template` WHERE (`entry`=401);
DELETE FROM `creature_template` WHERE (`entry`=410);
DELETE FROM `creature_template` WHERE (`entry`=17366);
DELETE FROM `creature_template` WHERE (`entry`=402);
DELETE FROM `creature_template` WHERE (`entry`=411);
DELETE FROM `creature_template` WHERE (`entry`=403);
DELETE FROM `creature_template` WHERE (`entry`=8316);
DELETE FROM `creature_template` WHERE (`entry`=3973);
DELETE FROM `creature_template` WHERE (`entry`=1637);
DELETE FROM `creature_template` WHERE (`entry`=1626);
DELETE FROM `creature_template` WHERE (`entry`=1621);
DELETE FROM `creature_template` WHERE (`entry`=1608);
DELETE FROM `creature_template` WHERE (`entry`=1605);
DELETE FROM `creature_template` WHERE (`entry`=1597);
DELETE FROM `creature_template` WHERE (`entry`=1590);
DELETE FROM `creature_template` WHERE (`entry`=1583);
DELETE FROM `creature_template` WHERE (`entry`=1576);
DELETE FROM `creature_template` WHERE (`entry`=1577);
DELETE FROM `creature_template` WHERE (`entry`=1584);
DELETE FROM `creature_template` WHERE (`entry`=1591);
DELETE FROM `creature_template` WHERE (`entry`=1598);
DELETE FROM `creature_template` WHERE (`entry`=1606);
DELETE FROM `creature_template` WHERE (`entry`=1609);
DELETE FROM `creature_template` WHERE (`entry`=1623);
DELETE FROM `creature_template` WHERE (`entry`=1627);
DELETE FROM `creature_template` WHERE (`entry`=1638);
DELETE FROM `creature_template` WHERE (`entry`=2138);
DELETE FROM `creature_template` WHERE (`entry`=1578);
DELETE FROM `creature_template` WHERE (`entry`=1585);
DELETE FROM `creature_template` WHERE (`entry`=1592);
DELETE FROM `creature_template` WHERE (`entry`=1599);
DELETE FROM `creature_template` WHERE (`entry`=1613);
DELETE FROM `creature_template` WHERE (`entry`=1616);
DELETE FROM `creature_template` WHERE (`entry`=1625);
DELETE FROM `creature_template` WHERE (`entry`=1629);
DELETE FROM `creature_template` WHERE (`entry`=1639);
DELETE FROM `creature_template` WHERE (`entry`=8321);
DELETE FROM `creature_template` WHERE (`entry`=8935);
DELETE FROM `creature_template` WHERE (`entry`=21355);
DELETE FROM `creature_template` WHERE (`entry`=21396);
DELETE FROM `creature_template` WHERE (`entry`=2862);
DELETE FROM `creature_template` WHERE (`entry`=2863);
DELETE FROM `creature_template` WHERE (`entry`=2864);
DELETE FROM `creature_template` WHERE (`entry`=2865);
DELETE FROM `creature_template` WHERE (`entry`=2866);
DELETE FROM `creature_template` WHERE (`entry`=2867);
DELETE FROM `creature_template` WHERE (`entry`=2868);
DELETE FROM `creature_template` WHERE (`entry`=2869);
UPDATE `creature_template` SET `minlevel` = 25, `maxlevel` = 30 WHERE `entry` = 15415;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'30' FROM `creature` WHERE `id`=15415;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(11138, 6492, 0, 1, 0, 0, -9062.41, 836.949, 109.197, 0.438787, 25, 0, 0, 380, 0, 0, 1);
INSERT INTO `creature_onkill_reputation` VALUES ('15505', '910', '609', '7', '0', '10', '7', '0', '5', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('15385', '910', '609', '7', '0', '20', '7', '0', '15', '0');
DELETE FROM `creature_template` WHERE (`entry`=25315);
UPDATE `creature_template` SET `flag1` = 0 WHERE `entry` = 7112;
UPDATE `creature_template` SET `equipment_id` = 954 WHERE `entry` = 7112;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(81614, 25506, 580, 1, 0, 25506, 1952.79, 494.072, 32.0311, 2.96101, 7200, 0, 0, 190000, 0, 0, 0),
(81615, 25506, 580, 1, 0, 25506, 1844.98, 702.372, 32.0312, 4.30874, 7200, 0, 0, 190000, 0, 0, 0),
(81617, 25506, 580, 1, 0, 25506, 1953.13, 543.264, 32.033, 3.43696, 7200, 0, 0, 190000, 0, 0, 0),
(81618, 25506, 580, 1, 0, 25506, 1854.99, 561.276, 32.0323, 0.600097, 7200, 0, 0, 190000, 0, 0, 0);

# QUEST
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 1640;
UPDATE `quest_template` SET `RewRepFaction1` = 72, `RewRepValue1` = 105 WHERE `entry` = 1640;
UPDATE `quest_template` SET `RewRepFaction1` = 609, `RewRepValue1` = 75 WHERE `entry` = 5929;
UPDATE `quest_template` SET `RewRepFaction1` = 609, `RewRepValue1` = 75 WHERE `entry` = 5930;
UPDATE `quest_template` SET `RepObjectiveFaction` = 92, `RepObjectiveValue` = 3000 WHERE `entry` = 1382;
UPDATE `quest_template` SET `RepObjectiveFaction` = 93, `RepObjectiveValue` = 3000 WHERE `entry` = 1385;
delete from spell_scripts where id in (41931,42535,29395,39291);
INSERT INTO `spell_scripts` VALUES ('25650', '0', '6', '530', '0', '', '-593.429', '4077.95', '93.8245', '5.32893');
UPDATE `quest_template` SET `ReqSourceId1` = 34338, `ReqSourceCount1` = 4 WHERE `entry` = 11523;
UPDATE `quest_template` SET `ReqSourceId1` = 34259, `ReqSourceCount1` = 4 WHERE `entry` = 11515;
INSERT INTO `game_graveyard_zone` VALUES ('751', '2597', '469');
INSERT INTO `game_graveyard_zone` VALUES ('749', '2597', '67');
INSERT INTO `game_graveyard_zone` VALUES ('750', '2597', '67');
INSERT INTO `game_graveyard_zone` VALUES ('610', '2597', '67');
INSERT INTO `game_graveyard_zone` VALUES ('611', '2597', '469');
INSERT INTO `game_graveyard_zone` VALUES ('689', '2597', '0');
INSERT INTO `game_graveyard_zone` VALUES ('729', '2597', '469');
INSERT INTO `game_graveyard_zone` VALUES ('829', '2597', '0');
INSERT INTO `game_graveyard_zone` VALUES ('830', '2597', '0');
INSERT INTO `game_graveyard_zone` VALUES ('169', '2597', '0');
INSERT INTO `game_graveyard_zone` VALUES ('33', '14', '67');
INSERT INTO `game_graveyard_zone` VALUES ('33', '1637', '67');
INSERT INTO `game_graveyard_zone` VALUES ('629', '85', '469');
INSERT INTO `game_graveyard_zone` VALUES ('629', '2057', '0');
INSERT INTO `game_graveyard_zone` VALUES ('96', '85', '67');
INSERT INTO `game_graveyard_zone` VALUES ('769', '3277', '469');
INSERT INTO `game_graveyard_zone` VALUES ('770', '3277', '67');
INSERT INTO `game_graveyard_zone` VALUES ('771', '3277', '469');
INSERT INTO `game_graveyard_zone` VALUES ('772', '3277', '67');
INSERT INTO `game_graveyard_zone` VALUES ('809', '3277', '0');
INSERT INTO `game_graveyard_zone` VALUES ('810', '3277', '0');
INSERT INTO `game_graveyard_zone` VALUES ('889', '3358', '67');
INSERT INTO `game_graveyard_zone` VALUES ('890', '3358', '469');
INSERT INTO `game_graveyard_zone` VALUES ('891', '3358', '0');
INSERT INTO `game_graveyard_zone` VALUES ('892', '3358', '0');
INSERT INTO `game_graveyard_zone` VALUES ('893', '3358', '67');
INSERT INTO `game_graveyard_zone` VALUES ('894', '3358', '0');
INSERT INTO `game_graveyard_zone` VALUES ('895', '3358', '469');
INSERT INTO `game_graveyard_zone` VALUES ('896', '3358', '0');
INSERT INTO `game_graveyard_zone` VALUES ('897', '3358', '0');
INSERT INTO `game_graveyard_zone` VALUES ('898', '3358', '469');
INSERT INTO `game_graveyard_zone` VALUES ('899', '3358', '67');
UPDATE `quest_template` SET `QuestFlags` = 4105, `ReqItemId1` = 34253, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 11516;
UPDATE `quest_template` SET `EndText` = 'Legion Gateway Destroyed', `ObjectiveText1` = '' WHERE `entry` = 11516;
UPDATE `quest_template` SET `CompleteScript` = 9177 WHERE `entry` = 9177;
INSERT INTO `quest_end_scripts` VALUES ('9177', '1', '10', '21628', '600', '', '1286.12', '312.509', '-57.3209', '0.687194');
INSERT INTO `quest_end_scripts` VALUES ('9177', '2', '10', '21628', '600', '', '1288.04', '311.276', '-57.3209', '1.32729');
INSERT INTO `quest_end_scripts` VALUES ('9177', '3', '10', '21628', '600', '', '1289.88', '311.061', '-57.3209', '1.33907');
INSERT INTO `quest_end_scripts` VALUES ('9177', '4', '10', '21628', '600', '', '1291.73', '311.607', '-57.3209', '1.98703');
UPDATE `quest_template` SET `CompleteScript` = 9180 WHERE `entry` = 9180;
INSERT INTO `quest_end_scripts` VALUES ('9180', '1', '10', '21628', '600', '', '1286.12', '312.509', '-57.3209', '0.687194');
INSERT INTO `quest_end_scripts` VALUES ('9180', '2', '10', '21628', '600', '', '1288.04', '311.276', '-57.3209', '1.32729');
INSERT INTO `quest_end_scripts` VALUES ('9180', '3', '10', '21628', '600', '', '1289.88', '311.061', '-57.3209', '1.33907');
INSERT INTO `quest_end_scripts` VALUES ('9180', '4', '10', '21628', '600', '', '1291.73', '311.607', '-57.3209', '1.98703');
UPDATE `quest_template` SET `OfferRewardText` = '<Sylvanas takes the necklace from your grasp.>$B$BIt can''t be! After all this time, I thought it was lost forever.$B$B<After a lingering moment the Lady seems to become aware once again of her surroundings, composing herself.>$B$BYou thought this would amuse me? Do you think I long for a time before I was the queen of the Forsaken? Like you, it means nothing to me, and Alleria Windrunner is a long dead memory!$B$B<She drops the amulet to the ground.>$B$BYou may now remove yourself from my presence, $c. ', `RequestItemsText` = 'And you are?$B$BWhat''s that you have there? That necklace looks somehow familiar. Give it here! ', `CompleteEmote` = 400 WHERE `entry` = 9180;
UPDATE `quest_template` SET `CompleteEmote` = 10 WHERE `entry` = 9177;
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 7830;
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 1640;

# ITEM
DELETE FROM `item_template` WHERE (`entry`=1024);
DELETE FROM `item_template` WHERE (`entry`=1026);
DELETE FROM `item_template` WHERE (`entry`=1027);
DELETE FROM `item_template` WHERE (`entry`=1162);
DELETE FROM `item_template` WHERE (`entry`=1258);
DELETE FROM `item_template` WHERE (`entry`=8688);
DELETE FROM `item_template` WHERE (`entry`=18970);
DELETE FROM `item_template` WHERE (`entry`=19879);
DELETE FROM `item_template` WHERE (`entry`=26128);
DELETE FROM `item_template` WHERE (`entry`=26129);
DELETE FROM `item_template` WHERE (`entry`=26130);
DELETE FROM `item_template` WHERE (`entry`=26131);
DELETE FROM `item_template` WHERE (`entry`=26132);
DELETE FROM `item_template` WHERE (`entry`=26133);
DELETE FROM `item_template` WHERE (`entry`=26134);
DELETE FROM `item_template` WHERE (`entry`=26135);
DELETE FROM `item_template` WHERE (`entry`=26513);
DELETE FROM `item_template` WHERE (`entry`=26527);
DELETE FROM `item_template` WHERE (`entry`=26541);
DELETE FROM `item_template` WHERE (`entry`=26569);
DELETE FROM `item_template` WHERE (`entry`=26765);
DELETE FROM `item_template` WHERE (`entry`=26779);
DELETE FROM `item_template` WHERE (`entry`=16165);
DELETE FROM `item_template` WHERE (`entry`=32594);
DELETE FROM `item_template` WHERE (`entry`=4);
DELETE FROM `item_template` WHERE (`entry`=7);
DELETE FROM `item_template` WHERE (`entry`=25747);
DELETE FROM `item_template` WHERE (`entry`=25748);
DELETE FROM `item_template` WHERE (`entry`=25749);
DELETE FROM `item_template` WHERE (`entry`=25750);
UPDATE item_template SET bonding=2 WHERE entry IN (30740, 30739, 30733, 30734, 30735, 30736, 30738, 30741, 30732, 30737, 30725, 30726, 30729, 30730, 30722, 30728, 30724, 30731, 30727, 30723);

# GO
UPDATE `gameobject_template` SET `name` = 'Aura Trap Blue Tall', `size` = 3 WHERE `entry` = 185578;
UPDATE `gameobject_template` SET `name` = 'Aura Trap Yellow Tall', `size` = 2 WHERE `entry` = 185579;
UPDATE `gameobject_template` SET `name` = 'Blood Elf Banner', `size` = 3 WHERE `entry` = 187360;
UPDATE `gameobject_template` SET `name` = 'Shattered Sun Banner' WHERE `entry` = 187363;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72308, 210123, 530, 1, -3278.2, 2817.69, 125.13, 0, 0, 0, 0, 0, 180, 0, 1);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (310118, 8, 7628, 'Legion Teleporter', '', 0, 0, 1, 1484, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72309, 310118, 530, 1, 12582.1, -6916.41, 4.60065, 3.20143, 0, 0, 0.999552, -0.029916, 250, 0, 1);
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 182352;
UPDATE `gameobject_template` SET `faction` = 1735 WHERE `entry` = 183324;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 182351;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72310, 103680, 0, 1, 1409.09, 353.52, -66.02, 0, 0, 0, 0, 0, 180, 0, 1);
UPDATE `gameobject_template` SET `name` = 'Mana Rift Disturbance', `data1` = 25 WHERE `entry` = 103680;
DELETE FROM `gameobject` WHERE `id`=103574;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(19907, 103574, 0, 1, -9089.07, 818.948, 115.667, 5.16478, 0, 0, 0.530512, -0.847677, 30, 100, 1),
(19908, 103574, 0, 1, -9081.6, 817.772, 115.667, 6.12689, 0, 0, 0.0780692, -0.996948, 30, 100, 1),
(19909, 103574, 0, 1, -9092.05, 835.483, 115.667, 1.42235, 0, 0, 0.652725, 0.757595, 30, 100, 1),
(72311, 103574, 0, 1, 1776.66, 42.9625, -61.4924, 4.13223, 0, 0, 0.879816, -0.475314, 30, 0, 1),
(72312, 103574, 0, 1, 1792.01, 57.8275, -61.4913, 1.02205, 0, 0, 0.489074, 0.872243, 30, 0, 1),
(72313, 103574, 0, 1, 1780.75, 61.7703, -61.4897, 1.83101, 0, 0, 0.792872, 0.609388, 30, 0, 1),
(72314, 103574, 0, 1, 1772.29, 53.0903, -61.4888, 3.25651, 0, 0, 0.99835, -0.0574286, 30, 0, 1),
(72315, 103574, 0, 1, -9093.09, 826.901, 115.666, 2.4769, 0, 0, 0.945279, 0.326263, 30, 0, 1);
DELETE FROM `gameobject` WHERE `id`=105175;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(8356, 105175, 0, 1, -8984.55, 861.033, 30.6693, 2.72271, 0, 0, 0.978148, 0.207912, 180, 100, 1),
(22867, 105175, 0, 1, -8985.31, 860.86, 30.704, 2.67035, 0, 0, 0.97237, 0.233445, 180, 100, 1),
(72316, 105175, 0, 1, -8985.57, 860.344, 30.7109, 3.08923, 0, 0, 0.999657, 0.026177, 180, 100, 1),
(72317, 105175, 0, 1, 1813.6, 50.2285, -46.3162, 2.51327, 0, 0, 0.951057, 0.309017, 3, 100, 1),
(72318, 105175, 0, 1, 1813.25, 51.0138, -46.3162, -2.46091, 0, 0, 0.942641, -0.333807, 3, 100, 1),
(72319, 105175, 0, 1, 1812.77, 51.5278, -46.3162, -2.05949, 0, 0, 0.857167, -0.515038, 3, 100, 1);
DELETE FROM `gameobject` WHERE `id`=105174;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(3980, 105174, 0, 1, -8987.37, 862.753, 30.6276, -2.56563, 0, 0, 0.95882, -0.284015, 180, 100, 1),
(22866, 105174, 0, 1, -8986.73, 862.93, 30.6484, -2.63545, 0, 0, 0.968148, -0.25038, 180, 100, 1),
(72320, 105174, 0, 1, -8987.15, 861.843, 30.6623, -1.09956, 0, 0, 0.522499, -0.85264, 180, 100, 1),
(72321, 105174, 0, 1, 1814.54, 51.3096, -46.3164, 2.30383, 0, 0, 0.913545, 0.406737, 3, 100, 1),
(72322, 105174, 0, 1, 1813.73, 52.6475, -46.3165, 2.32129, 0, 0, 0.91706, 0.398749, 3, 100, 1),
(72323, 105174, 0, 1, 1814.59, 53.1667, -46.3167, 2.94961, 0, 0, 0.995396, 0.095846, 3, 100, 1);
UPDATE `gameobject_template` SET `type` = 5, `name` = 'Mana Rift', `data0` = 0, `data1` = 0 WHERE `entry` = 103680;
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (310119, 8, 0, 'Mana Rift Disturbance', '', 0, 0, 1, 183, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gameobject` WHERE `id`=310119;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72324, 310119, 0, 1, 1409.09, 353.52, -66.02, 0, 0, 0, 0, 0, 180, 0, 1),
(72325, 310119, 0, 1, -9102.49, 833.97, 97.62, 0, 0, 0, 0, 0, 180, 0, 1);
UPDATE `gameobject_template` SET `data3` = 103574, `faction` = 0 WHERE `entry` = 122088;
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (187072, 3, 271, 'Razorthorn Root', '', 0, 0, 0.3, 57, 187072, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (187072, 34254, -100, 0, 1, 1, 1, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72326, 187072, 530, 1, -1503.34, 3974.08, 218.988, 5.06032, 0, 0, 0.574042, -0.818826, 120, 0, 1),
(72327, 187072, 530, 1, -1490.88, 4170.82, 223.682, 5.90619, 0, 0, 0.187381, -0.982287, 120, 0, 1),
(72328, 187072, 530, 1, -1462.56, 3867.09, 210.337, 2.74654, 0, 0, 0.980555, 0.196247, 120, 0, 1),
(72329, 187072, 530, 1, -1443.27, 4097.03, 213.551, 5.35956, 0, 0, 0.445574, -0.895245, 120, 0, 1),
(72330, 187072, 530, 1, -1388.01, 3790.95, 214.597, 0.61732, 0, 0, 0.303782, 0.952742, 120, 0, 1),
(72331, 187072, 530, 1, -1280.06, 4510.42, 208.47, 4.62442, 0, 0, 0.737514, -0.675332, 120, 0, 1),
(72332, 187072, 530, 1, -1221.5, 4608.18, 194.851, 4.37152, 0, 0, 0.816794, -0.57693, 120, 0, 1),
(72333, 187072, 530, 1, -1201.23, 4520.35, 203.336, 5.41532, 0, 0, 0.420443, -0.907319, 120, 0, 1);


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_094_R41.FINAL_rev5917');

# UPDATE `quest_template` SET `NextQuestId`=NextQuestInChain WHERE (`NextQuestId`='0');
# update `creature_template` set ScriptName='generic_creature' WHERE `spell1` > '0' AND `ScriptName` = '';
# UPDATE `creature_template` SET `ScriptName`='' WHERE `type` = '11' AND `name` LIKE '%totem%' AND `faction_A` = '2';
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry`;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
