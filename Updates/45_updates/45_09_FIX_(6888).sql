# NeatElves
UPDATE `gameobject` SET `spawntimesecs` = '43200' WHERE `guid` =782409;
UPDATE `gameobject` SET `spawntimesecs` = '43200' WHERE `guid` =782410;
UPDATE `gameobject` SET `spawntimesecs` = '43200' WHERE `guid` =782427;
DELETE FROM `creature` WHERE `guid` IN (57909,57910,57923,57924,57925,57926,57927);

# Slavik
UPDATE `creature_template` SET `mingold`='0',`maxgold`='0' WHERE (`entry`='16580');
UPDATE `creature_template` SET `mingold`='0',`maxgold`='0' WHERE (`entry`='16831');
UPDATE `creature_template` SET `mingold`='0',`maxgold`='0' WHERE (`entry`='16864');
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 18181;

# darsig
update creature_template set modelid_A=19804 where (entry=4456);
update creature_template set modelid_H=19804 where (entry=4456);
update creature_template set modelid_A=19811 where (entry=2694);
update creature_template set modelid_H=19811 where (entry=2694);
update creature_template set modelid_A=19816 where (entry=8214);
update creature_template set modelid_H=19816 where (entry=8214);
update creature_template set modelid_A=19837 where (entry=7801);
update creature_template set modelid_H=19837 where (entry=7801);
update creature_template set modelid_A=19820 where (entry=8565);
update creature_template set modelid_H=19820 where (entry=8565);
update creature_template set modelid_A=19827 where (entry=8563);
update creature_template set modelid_H=19827 where (entry=8563);
update creature_template set modelid_A=19819 where (entry=11704);
update creature_template set modelid_H=19819 where (entry=11704);
update creature_template set modelid_A=18910 where (entry=10304);
update creature_template set modelid_H=18910 where (entry=10304);
update creature_template set modelid_A=18908 where (entry=11706);
update creature_template set modelid_H=18908 where (entry=11706);
update creature_template set modelid_A=19827 where (entry=8564);
update creature_template set modelid_H=19827 where (entry=8564);
delete from gameobject where guid in (200010,199646,199647,199655,199645,199643,200216);
update gameobject set id=187235 where (guid=199360);
DELETE FROM `game_event_gameobject` WHERE `guid` in (200010,199646,199647,199655,199645,199643,200216);
update creature_template set modelid_A=19817 where (entry=10976);
update creature_template set modelid_H=19817 where (entry=10976);
update item_template set spellid_1=26045 where (entry=21309);
update item_template set spellid_1=26533 where (entry=21301);
update item_template set spellid_1=26536 where (entry=21305);
update item_template set spellid_1=26529 where (entry=21308);

# Кот ДаWINчи
insert into creature_questrelation values (5464,236);
insert into creature_involvedrelation values (944,3111);

# Sumak
DELETE FROM gameobject WHERE guid = '8727';
INSERT INTO gameobject VALUES (8727, 1733, 0, 1, -9876.125, 1456.88, 69.12, 5.17, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '15852';
INSERT INTO gameobject VALUES (15852, 1733, 0, 1, -10169.32, 2041.22, 5.7, 6.11, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '2443';
INSERT INTO gameobject VALUES ( 2443, 1733, 0, 1, -10353.44, 1988.73, 15.4, 5.82, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '16738';
INSERT INTO gameobject VALUES ( 16738, 1733, 0, 1, -10376.80, 1900.88, 14.46, 6.13, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '7311';
INSERT INTO gameobject VALUES ( 7311, 1733, 0, 1, -10454.91, 1951.97, 39.61, 2.14, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '1296';
INSERT INTO gameobject VALUES ( 1296, 1733, 0, 1, -10584.22, 2005.86, 37.6868, 2.99, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '73991';
INSERT INTO gameobject VALUES ( 73991, 1733, 0, 1, -10800.18, 1889.68, 59.1141, 3.27936, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '75169';
INSERT INTO gameobject VALUES ( 75169, 1733, 0, 1, -11353.43, 1698.63, 39.72, 5.35, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '75170';
INSERT INTO gameobject VALUES ( 75170, 1733, 0, 1, -11323.52, 1662.28, 66.43, 3.97, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '34070';
INSERT INTO gameobject VALUES ( 34070, 1733, 0, 1, -11316.48, 1607.50, 76.90, 3.83, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '34073';
INSERT INTO gameobject VALUES ( 34073, 1733, 0, 1, -11300.44, 1476.36, 90.07, 2.04, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '34074';
INSERT INTO gameobject VALUES ( 34074, 1733, 0, 1, -11240.56, 1565.21, 70.69, 5.58, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '34076';
INSERT INTO gameobject VALUES ( 34076, 1733, 0, 1, -11210.03, 1594.35, 86.47, 5.58, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '74400';
INSERT INTO gameobject VALUES ( 74400, 1733, 0, 1, -11170.83, 1290.13, 92.02, 5.79, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '31672';
INSERT INTO gameobject VALUES ( 31672, 1733, 0, 1, -11247.84, 783.82, 47.13, 5.12, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '74499';
INSERT INTO gameobject VALUES ( 74499, 1733, 0, 1, -10485.15, 1940.89, 38.74, 3.07, 0, 0, 0, 0, 900, 100, 1);
DELETE FROM gameobject WHERE guid = '31671';
INSERT INTO gameobject VALUES ( 31671, 1733, 0, 1, -10467.54, 1994.9, 32.99, 3.08, 0, 0, 0, 0, 900, 100, 1);

# Andreyko
UPDATE `quest_template` SET `RewHonorableKills` = 19 WHERE `entry` = 8408;
UPDATE `quest_template` SET `RewHonorableKills` = 19 WHERE `entry` = 8398;
UPDATE `quest_template` SET `RewHonorableKills` = 19 WHERE `entry` = 8435;
UPDATE `quest_template` SET `RewHonorableKills` = 19 WHERE `entry` = 8443;

# NeatElves
UPDATE `quest_template` SET `ReqItemId2` = '0', `ReqItemCount2` = '0' WHERE `entry` =11377;

# Y2kCat
UPDATE `gameobject_template` SET `data0`='0',`data1`='8227' WHERE (`entry`='180366');

# Archimag
UPDATE `creature_template` SET `trainer_type` = 2 WHERE `entry` = 19186;
DELETE FROM `npc_trainer` WHERE (`entry`=19186);
INSERT INTO `npc_trainer` (entry, spell, spellcost, reqskill, reqskillvalue, reqlevel) VALUES 
(19186, 42296, 42000, 185, 320, 0),
(19186, 42302, 60000, 185, 350, 0),
(19186, 42305, 60000, 185, 350, 0);
UPDATE `creature` SET `position_x` = -4139.29, `position_y` = -4060.02, `position_z` = 2.12276, `orientation` = 5.044 WHERE `guid` = 54199;
DELETE FROM `creature_equip_template` WHERE (`entry`=536);
INSERT INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (536, 7453, 0, 0, 50267138, 0, 0, 525, 0, 0);
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 3300 WHERE `entry` = 6607;
UPDATE `creature_template` SET `mingold` = 49, `maxgold` = 49 WHERE `entry` = 3374;
UPDATE `creature_template` SET `mingold` = 63, `maxgold` = 63 WHERE `entry` = 3377;
UPDATE `creature_template` SET `mingold` = 9, `maxgold` = 9 WHERE `entry` = 3379;
UPDATE `creature_template` SET `mingold` = 13, `maxgold` = 13 WHERE `entry` = 3380;
UPDATE `creature_template` SET `mingold` = 16, `maxgold` = 16 WHERE `entry` = 3382;
UPDATE `creature_template` SET `mingold` = 19, `maxgold` = 19 WHERE `entry` = 3383;
UPDATE `creature_template` SET `mingold` = 19, `maxgold` = 19 WHERE `entry` = 3384;
UPDATE `creature_template` SET `mingold` = 28, `maxgold` = 28 WHERE `entry` = 3386;
UPDATE `creature_template` SET `mingold` = 19, `maxgold` = 19 WHERE `entry` = 3397;
UPDATE `creature_template` SET `mingold` = 69, `maxgold` = 69 WHERE `entry` = 3435;
UPDATE `creature_template` SET `mingold` = 21, `maxgold` = 21 WHERE `entry` = 3438;
UPDATE `creature_template` SET `mingold` = 40, `maxgold` = 40 WHERE `entry` = 3452;
UPDATE `creature_template` SET `mingold` = 54, `maxgold` = 54 WHERE `entry` = 3457;
UPDATE `creature_template` SET `mingold` = 27, `maxgold` = 27 WHERE `entry` = 3471;
UPDATE `creature_template` SET `mingold` = 40, `maxgold` = 40 WHERE `entry` = 3513;
UPDATE `creature_template` SET `mingold` = 104, `maxgold` = 104 WHERE `entry` = 3696;
UPDATE `creature_template` SET `mingold` = 36, `maxgold` = 36 WHERE `entry` = 3712;
UPDATE `creature_template` SET `mingold` = 33, `maxgold` = 33 WHERE `entry` = 3713;
UPDATE `creature_template` SET `mingold` = 34, `maxgold` = 34 WHERE `entry` = 3725;
UPDATE `creature_template` SET `mingold` = 36, `maxgold` = 36 WHERE `entry` = 3730;
UPDATE `creature_template` SET `mingold` = 59, `maxgold` = 59 WHERE `entry` = 3921;
UPDATE `creature_template` SET `mingold` = 58, `maxgold` = 58 WHERE `entry` = 3924;
UPDATE `creature_template` SET `mingold` = 82, `maxgold` = 82 WHERE `entry` = 3932;
UPDATE `creature_template` SET `mingold` = 619, `maxgold` = 619 WHERE `entry` = 3975;
UPDATE `creature_template` SET `mingold` = 49, `maxgold` = 49 WHERE `entry` = 3999;
UPDATE `creature_template` SET `mingold` = 58, `maxgold` = 58 WHERE `entry` = 4022;
UPDATE `creature_template` SET `mingold` = 68, `maxgold` = 68 WHERE `entry` = 4023;
UPDATE `creature_template` SET `mingold` = 68, `maxgold` = 68 WHERE `entry` = 4024;
UPDATE `creature_template` SET `mingold` = 58, `maxgold` = 58 WHERE `entry` = 4025;
UPDATE `creature_template` SET `mingold` = 63, `maxgold` = 63 WHERE `entry` = 4026;
UPDATE `creature_template` SET `mingold` = 76, `maxgold` = 76 WHERE `entry` = 4027;
UPDATE `creature_template` SET `mingold` = 65, `maxgold` = 65 WHERE `entry` = 4054;
UPDATE `creature_template` SET `mingold` = 68, `maxgold` = 68 WHERE `entry` = 4093;
UPDATE `creature_template` SET `mingold` = 64, `maxgold` = 64 WHERE `entry` = 4096;
UPDATE `creature_template` SET `mingold` = 314, `maxgold` = 314 WHERE `entry` = 4306;
UPDATE `creature_template` SET `mingold` = 210, `maxgold` = 210 WHERE `entry` = 4436;
UPDATE `creature_template` SET `mingold` = 247, `maxgold` = 247 WHERE `entry` = 4516;
UPDATE `creature_template` SET `mingold` = 132, `maxgold` = 132 WHERE `entry` = 4641;
UPDATE `creature_template` SET `mingold` = 132, `maxgold` = 132 WHERE `entry` = 4648;
UPDATE `creature_template` SET `mingold` = 103, `maxgold` = 103 WHERE `entry` = 4664;
UPDATE `creature_template` SET `mingold` = 120, `maxgold` = 120 WHERE `entry` = 4712;
UPDATE `creature_template` SET `mingold` = 209, `maxgold` = 209 WHERE `entry` = 4810;
UPDATE `creature_template` SET `mingold` = 69, `maxgold` = 69 WHERE `entry` = 4969;
UPDATE `creature_template` SET `mingold` = 40, `maxgold` = 40 WHERE `entry` = 5747;
UPDATE `creature_template` SET `mingold` = 10, `maxgold` = 10 WHERE `entry` = 5786;
UPDATE `creature_template` SET `mingold` = 7, `maxgold` = 7 WHERE `entry` = 5808;
UPDATE `creature_template` SET `mingold` = 8, `maxgold` = 8 WHERE `entry` = 5809;
UPDATE `creature_template` SET `mingold` = 8, `maxgold` = 8 WHERE `entry` = 5826;
UPDATE `creature_template` SET `mingold` = 5, `maxgold` = 5 WHERE `entry` = 5917;
UPDATE `creature_template` SET `mingold` = 87, `maxgold` = 87 WHERE `entry` = 6087;
UPDATE `creature_template` SET `mingold` = 14, `maxgold` = 14 WHERE `entry` = 6113;
UPDATE `creature_template` SET `mingold` = 8, `maxgold` = 8 WHERE `entry` = 6123;
UPDATE `creature_template` SET `mingold` = 115, `maxgold` = 115 WHERE `entry` = 6170;
UPDATE `creature_template` SET `mingold` = 69, `maxgold` = 69 WHERE `entry` = 6207;
UPDATE `creature_template` SET `mingold` = 19, `maxgold` = 19 WHERE `entry` = 6494;
UPDATE `creature_template` SET `mingold` = 27, `maxgold` = 27 WHERE `entry` = 6606;
UPDATE `creature_template` SET `mingold` = 6, `maxgold` = 6 WHERE `entry` = 6670;
UPDATE `creature_template` SET `mingold` = 47, `maxgold` = 47 WHERE `entry` = 7052;
UPDATE `creature_template` SET `mingold` = 30, `maxgold` = 30 WHERE `entry` = 7056;
UPDATE `creature_template` SET `mingold` = 8, `maxgold` = 8 WHERE `entry` = 7234;
UPDATE `creature_template` SET `mingold` = 6, `maxgold` = 6 WHERE `entry` = 7235;
UPDATE `creature_template` SET `mingold` = 63, `maxgold` = 63 WHERE `entry` = 7309;
UPDATE `creature_template` SET `mingold` = 9, `maxgold` = 9 WHERE `entry` = 7318;
UPDATE `creature_template` SET `mingold` = 69, `maxgold` = 69 WHERE `entry` = 3797;
UPDATE `creature_template` SET `mingold` = 70, `maxgold` = 70 WHERE `entry` = 3843; 

# TauRUS
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-62' WHERE (`entry`='17201') AND (`item`='23677');
DELETE FROM `creature` WHERE `id`=2462;
UPDATE `creature` SET `spawntimesecs`='780' WHERE `id`='436';
DELETE FROM creature WHERE guid = '4946';
DELETE FROM creature_addon WHERE guid = '4946';
DELETE FROM creature_movement WHERE id = '4946';
DELETE FROM game_event_creature WHERE guid = '4946';
DELETE FROM game_event_model_equip WHERE guid = '4946';
DELETE FROM creature WHERE guid = '5041';
DELETE FROM creature_addon WHERE guid = '5041';
DELETE FROM creature_movement WHERE id = '5041';
DELETE FROM game_event_creature WHERE guid = '5041';
DELETE FROM game_event_model_equip WHERE guid = '5041';
DELETE FROM creature WHERE guid = '5031';
DELETE FROM creature_addon WHERE guid = '5031';
DELETE FROM creature_movement WHERE id = '5031';
DELETE FROM game_event_creature WHERE guid = '5031';
DELETE FROM game_event_model_equip WHERE guid = '5031';
DELETE FROM creature WHERE guid = '5017';
DELETE FROM creature_addon WHERE guid = '5017';
DELETE FROM creature_movement WHERE id = '5017';
DELETE FROM game_event_creature WHERE guid = '5017';
DELETE FROM game_event_model_equip WHERE guid = '5017';
UPDATE creature SET position_x = '-9507.917969', position_y = '-2925.099854', position_z = '109.666512', orientation = '2.093232' WHERE guid = '5019';
DELETE FROM creature WHERE guid = '5350';
DELETE FROM creature_addon WHERE guid = '5350';
DELETE FROM creature_movement WHERE id = '5350';
DELETE FROM game_event_creature WHERE guid = '5350';
DELETE FROM game_event_model_equip WHERE guid = '5350';
DELETE FROM creature WHERE guid = '5277';
DELETE FROM creature_addon WHERE guid = '5277';
DELETE FROM creature_movement WHERE id = '5277';
DELETE FROM game_event_creature WHERE guid = '5277';
DELETE FROM game_event_model_equip WHERE guid = '5277';
UPDATE creature SET position_x = '-9403.918945', position_y = '-3012.574707', position_z = '136.687988', orientation = '6.043841' WHERE guid = '5319';
DELETE FROM creature WHERE guid = '5359';
DELETE FROM creature_addon WHERE guid = '5359';
DELETE FROM creature_movement WHERE id = '5359';
DELETE FROM game_event_creature WHERE guid = '5359';
DELETE FROM game_event_model_equip WHERE guid = '5359';
UPDATE creature SET position_x = '-9356.883789', position_y = '-3001.645508', position_z = '136.755936', orientation = '3.569060' WHERE guid = '103334';
DELETE FROM creature WHERE guid = '5211';
DELETE FROM creature_addon WHERE guid = '5211';
DELETE FROM creature_movement WHERE id = '5211';
DELETE FROM game_event_creature WHERE guid = '5211';
DELETE FROM game_event_model_equip WHERE guid = '5211';
DELETE FROM creature WHERE guid = '5236';
DELETE FROM creature_addon WHERE guid = '5236';
DELETE FROM creature_movement WHERE id = '5236';
DELETE FROM game_event_creature WHERE guid = '5236';
DELETE FROM game_event_model_equip WHERE guid = '5236';
DELETE FROM creature WHERE guid = '5231';
DELETE FROM creature_addon WHERE guid = '5231';
DELETE FROM creature_movement WHERE id = '5231';
DELETE FROM game_event_creature WHERE guid = '5231';
DELETE FROM game_event_model_equip WHERE guid = '5231';
DELETE FROM creature WHERE guid = '5232';
DELETE FROM creature_addon WHERE guid = '5232';
DELETE FROM creature_movement WHERE id = '5232';
DELETE FROM game_event_creature WHERE guid = '5232';
DELETE FROM game_event_model_equip WHERE guid = '5232';
UPDATE creature SET position_x = '-9392.718750', position_y = '-3026.001953', position_z = '136.687561', orientation = '0.544535' WHERE guid = '5472';
DELETE FROM creature WHERE guid = '5289';
DELETE FROM creature_addon WHERE guid = '5289';
DELETE FROM creature_movement WHERE id = '5289';
DELETE FROM game_event_creature WHERE guid = '5289';
DELETE FROM game_event_model_equip WHERE guid = '5289';
DELETE FROM creature WHERE guid = '5336';
DELETE FROM creature_addon WHERE guid = '5336';
DELETE FROM creature_movement WHERE id = '5336';
DELETE FROM game_event_creature WHERE guid = '5336';
DELETE FROM game_event_model_equip WHERE guid = '5336';
DELETE FROM creature WHERE guid = '5398';
DELETE FROM creature_addon WHERE guid = '5398';
DELETE FROM creature_movement WHERE id = '5398';
DELETE FROM game_event_creature WHERE guid = '5398';
DELETE FROM game_event_model_equip WHERE guid = '5398';
UPDATE creature SET position_x = '-9341.160156', position_y = '-3036.450684', position_z = '135.640259', orientation = '2.606217' WHERE guid = '2752';
DELETE FROM creature WHERE guid = '5287';
DELETE FROM creature_addon WHERE guid = '5287';
DELETE FROM creature_movement WHERE id = '5287';
DELETE FROM game_event_creature WHERE guid = '5287';
DELETE FROM game_event_model_equip WHERE guid = '5287';
UPDATE creature SET position_x = '-9376.665039', position_y = '-3057.743896', position_z = '140.086670', orientation = '3.200753' WHERE guid = '5296';
DELETE FROM creature WHERE guid = '5259';
DELETE FROM creature_addon WHERE guid = '5259';
DELETE FROM creature_movement WHERE id = '5259';
DELETE FROM game_event_creature WHERE guid = '5259';
DELETE FROM game_event_model_equip WHERE guid = '5259';
DELETE FROM creature WHERE guid = '5264';
DELETE FROM creature_addon WHERE guid = '5264';
DELETE FROM creature_movement WHERE id = '5264';
DELETE FROM game_event_creature WHERE guid = '5264';
DELETE FROM game_event_model_equip WHERE guid = '5264';
DELETE FROM creature WHERE guid = '5262';
DELETE FROM creature_addon WHERE guid = '5262';
DELETE FROM creature_movement WHERE id = '5262';
DELETE FROM game_event_creature WHERE guid = '5262';
DELETE FROM game_event_model_equip WHERE guid = '5262';
DELETE FROM creature WHERE guid = '5286';
DELETE FROM creature_addon WHERE guid = '5286';
DELETE FROM creature_movement WHERE id = '5286';
DELETE FROM game_event_creature WHERE guid = '5286';
DELETE FROM game_event_model_equip WHERE guid = '5286';
UPDATE creature SET position_x = '-9390.791016', position_y = '-3070.624756', position_z = '149.497269', orientation = '4.832048' WHERE guid = '5307';
UPDATE creature SET position_x = '-9362.985352', position_y = '-3072.338867', position_z = '149.497101', orientation = '3.108123' WHERE guid = '5342';
UPDATE creature SET position_x = '-9361.643555', position_y = '-3083.632080', position_z = '149.498123', orientation = '3.168593' WHERE guid = '5207';
DELETE FROM creature WHERE guid = '5358';
DELETE FROM creature_addon WHERE guid = '5358';
DELETE FROM creature_movement WHERE id = '5358';
DELETE FROM game_event_creature WHERE guid = '5358';
DELETE FROM game_event_model_equip WHERE guid = '5358';
UPDATE creature SET position_x = '-9362.421875', position_y = '-3080.723633', position_z = '164.701660', orientation = '5.904125' WHERE guid = '103330';
DELETE FROM creature WHERE guid = '5294';
DELETE FROM creature_addon WHERE guid = '5294';
DELETE FROM creature_movement WHERE id = '5294';
DELETE FROM game_event_creature WHERE guid = '5294';
DELETE FROM game_event_model_equip WHERE guid = '5294';
DELETE FROM creature WHERE guid = '103331';
DELETE FROM creature_addon WHERE guid = '103331';
DELETE FROM creature_movement WHERE id = '103331';
DELETE FROM game_event_creature WHERE guid = '103331';
DELETE FROM game_event_model_equip WHERE guid = '103331';
DELETE FROM creature WHERE guid = '5314';
DELETE FROM creature_addon WHERE guid = '5314';
DELETE FROM creature_movement WHERE id = '5314';
DELETE FROM game_event_creature WHERE guid = '5314';
DELETE FROM game_event_model_equip WHERE guid = '5314';
DELETE FROM creature WHERE guid = '5281';
DELETE FROM creature_addon WHERE guid = '5281';
DELETE FROM creature_movement WHERE id = '5281';
DELETE FROM game_event_creature WHERE guid = '5281';
DELETE FROM game_event_model_equip WHERE guid = '5281';
DELETE FROM creature WHERE guid = '5349';
DELETE FROM creature_addon WHERE guid = '5349';
DELETE FROM creature_movement WHERE id = '5349';
DELETE FROM game_event_creature WHERE guid = '5349';
DELETE FROM game_event_model_equip WHERE guid = '5349';
UPDATE creature SET position_x = '-9296.450195', position_y = '-2997.697754', position_z = '121.661758', orientation = '5.436828' WHERE guid = '5518';
UPDATE creature SET position_x = '-9278.539063', position_y = '-2994.031250', position_z = '116.564095', orientation = '3.233001' WHERE guid = '5518';
DELETE FROM creature WHERE guid = '5665';
DELETE FROM creature_addon WHERE guid = '5665';
DELETE FROM creature_movement WHERE id = '5665';
DELETE FROM game_event_creature WHERE guid = '5665';
DELETE FROM game_event_model_equip WHERE guid = '5665';
DELETE FROM creature WHERE guid = '5643';
DELETE FROM creature_addon WHERE guid = '5643';
DELETE FROM creature_movement WHERE id = '5643';
DELETE FROM game_event_creature WHERE guid = '5643';
DELETE FROM game_event_model_equip WHERE guid = '5643';
DELETE FROM creature WHERE guid = '5726';
DELETE FROM creature_addon WHERE guid = '5726';
DELETE FROM creature_movement WHERE id = '5726';
DELETE FROM game_event_creature WHERE guid = '5726';
DELETE FROM game_event_model_equip WHERE guid = '5726';
DELETE FROM creature WHERE guid = '5703';
DELETE FROM creature_addon WHERE guid = '5703';
DELETE FROM creature_movement WHERE id = '5703';
DELETE FROM game_event_creature WHERE guid = '5703';
DELETE FROM game_event_model_equip WHERE guid = '5703';
DELETE FROM creature WHERE guid = '5717';
DELETE FROM creature_addon WHERE guid = '5717';
DELETE FROM creature_movement WHERE id = '5717';
DELETE FROM game_event_creature WHERE guid = '5717';
DELETE FROM game_event_model_equip WHERE guid = '5717';
DELETE FROM creature WHERE guid = '5716';
DELETE FROM creature_addon WHERE guid = '5716';
DELETE FROM creature_movement WHERE id = '5716';
DELETE FROM game_event_creature WHERE guid = '5716';
DELETE FROM game_event_model_equip WHERE guid = '5716';
DELETE FROM creature WHERE guid = '5708';
DELETE FROM creature_addon WHERE guid = '5708';
DELETE FROM creature_movement WHERE id = '5708';
DELETE FROM game_event_creature WHERE guid = '5708';
DELETE FROM game_event_model_equip WHERE guid = '5708';
DELETE FROM creature WHERE guid = '5697';
DELETE FROM creature_addon WHERE guid = '5697';
DELETE FROM creature_movement WHERE id = '5697';
DELETE FROM game_event_creature WHERE guid = '5697';
DELETE FROM game_event_model_equip WHERE guid = '5697';
DELETE FROM creature WHERE guid = '5672';
DELETE FROM creature_addon WHERE guid = '5672';
DELETE FROM creature_movement WHERE id = '5672';
DELETE FROM game_event_creature WHERE guid = '5672';
DELETE FROM game_event_model_equip WHERE guid = '5672';
DELETE FROM creature WHERE guid = '5711';
DELETE FROM creature_addon WHERE guid = '5711';
DELETE FROM creature_movement WHERE id = '5711';
DELETE FROM game_event_creature WHERE guid = '5711';
DELETE FROM game_event_model_equip WHERE guid = '5711';
DELETE FROM creature WHERE guid = '5732';
DELETE FROM creature_addon WHERE guid = '5732';
DELETE FROM creature_movement WHERE id = '5732';
DELETE FROM game_event_creature WHERE guid = '5732';
DELETE FROM game_event_model_equip WHERE guid = '5732';
DELETE FROM creature WHERE guid = '5754';
DELETE FROM creature_addon WHERE guid = '5754';
DELETE FROM creature_movement WHERE id = '5754';
DELETE FROM game_event_creature WHERE guid = '5754';
DELETE FROM game_event_model_equip WHERE guid = '5754';
DELETE FROM creature WHERE guid = '5756';
DELETE FROM creature_addon WHERE guid = '5756';
DELETE FROM creature_movement WHERE id = '5756';
DELETE FROM game_event_creature WHERE guid = '5756';
DELETE FROM game_event_model_equip WHERE guid = '5756';
DELETE FROM creature WHERE guid = '5733';
DELETE FROM creature_addon WHERE guid = '5733';
DELETE FROM creature_movement WHERE id = '5733';
DELETE FROM game_event_creature WHERE guid = '5733';
DELETE FROM game_event_model_equip WHERE guid = '5733';
DELETE FROM creature WHERE guid = '5730';
DELETE FROM creature_addon WHERE guid = '5730';
DELETE FROM creature_movement WHERE id = '5730';
DELETE FROM game_event_creature WHERE guid = '5730';
DELETE FROM game_event_model_equip WHERE guid = '5730';
DELETE FROM creature WHERE guid = '6017';
DELETE FROM creature_addon WHERE guid = '6017';
DELETE FROM creature_movement WHERE id = '6017';
DELETE FROM game_event_creature WHERE guid = '6017';
DELETE FROM game_event_model_equip WHERE guid = '6017';
DELETE FROM creature WHERE guid = '6136';
DELETE FROM creature_addon WHERE guid = '6136';
DELETE FROM creature_movement WHERE id = '6136';
DELETE FROM game_event_creature WHERE guid = '6136';
DELETE FROM game_event_model_equip WHERE guid = '6136';
DELETE FROM creature WHERE guid = '6159';
DELETE FROM creature_addon WHERE guid = '6159';
DELETE FROM creature_movement WHERE id = '6159';
DELETE FROM game_event_creature WHERE guid = '6159';
DELETE FROM game_event_model_equip WHERE guid = '6159';
DELETE FROM creature WHERE guid = '6172';
DELETE FROM creature_addon WHERE guid = '6172';
DELETE FROM creature_movement WHERE id = '6172';
DELETE FROM game_event_creature WHERE guid = '6172';
DELETE FROM game_event_model_equip WHERE guid = '6172';
UPDATE creature SET position_x = '-8789.651367', position_y = '-2133.914063', position_z = '156.690857', orientation = '5.168270' WHERE guid = '6246';
INSERT INTO creature VALUES (85886,435,0,1,0,705,-8808.32,-2165.29,150.94,1.04885,780,0,0,710,0,0,0);
INSERT INTO creature VALUES (85887,435,0,1,0,705,-8744.32,-2189.73,164.619,2.04631,780,0,0,660,0,0,0);
INSERT INTO creature VALUES (85888,435,0,1,0,705,-8715.6,-2153.16,158.768,5.68899,780,0,0,660,0,0,0);
INSERT INTO creature VALUES (85889,435,0,1,0,705,-8693.82,-2188.49,155.799,3.99332,780,0,0,660,0,0,0);
INSERT INTO creature VALUES (85890,435,0,1,0,705,-8704.28,-2227.81,154.784,5.43923,780,0,0,660,0,0,0);
INSERT INTO creature VALUES (85891,435,0,1,0,705,-8725.3,-2247.88,155.284,0.182563,780,0,0,710,0,0,0);
UPDATE creature_template SET `mindmg`='38', `maxdmg`='50', `attackpower`='132', `baseattacktime`='2000' WHERE `entry`='486';
UPDATE creature_template SET `mindmg`='40', `maxdmg`='40', `attackpower`='120', `baseattacktime`='2000' WHERE `entry`='335';
UPDATE creature_template SET `mindmg`='66', `maxdmg`='77', `attackpower`='215', `baseattacktime`='2000' WHERE `entry`='334';
UPDATE creature SET `id`='4065' WHERE `guid`='5192'; -- караульный из клана черной горы
UPDATE creature SET `id`='4065' WHERE `guid`='5320';
UPDATE creature SET `id`='4065' WHERE `guid`='5482';
UPDATE creature SET `id`='4065' WHERE `guid`='5518';
UPDATE creature SET `id`='4065' WHERE `guid`='5307';
UPDATE creature SET `id`='4065' WHERE `guid`='4572';
UPDATE creature SET `id`='4064' WHERE `guid`='5426'; -- разведчик из клана черной горы
UPDATE creature SET `id`='4064' WHERE `guid`='5433';
UPDATE creature SET `id`='4064' WHERE `guid`='5476';
UPDATE creature SET `id`='4064' WHERE `guid`='5465';
UPDATE creature SET `id`='485' WHERE `guid`='103334'; -- вестник из клана черной горы
UPDATE creature SET `id`='485' WHERE `guid`='5658';
UPDATE creature SET `id`='485' WHERE `guid`='5654';
UPDATE creature SET `id`='4462' WHERE `guid`='5296'; -- охотник из клана черной горы
UPDATE creature SET `id`='4462' WHERE `guid`='103333';
UPDATE creature SET `id`='4462' WHERE `guid`='5342';
UPDATE creature SET `id`='435' WHERE `guid`='6323'; -- воитель из клана черной горы
UPDATE creature SET `id`='435' WHERE `guid`='6357';
UPDATE creature SET `id`='435' WHERE `guid`='6255';
UPDATE creature SET `id`='435' WHERE `guid`='6324';
UPDATE creature SET `id`='435' WHERE `guid`='6223';
UPDATE creature SET `id`='435' WHERE `guid`='6307';
UPDATE creature SET `id`='435' WHERE `guid`='6250';
UPDATE creature SET `id`='435' WHERE `guid`='6161';
UPDATE creature SET `id`='435' WHERE `guid`='6312';
UPDATE creature SET `id`='435' WHERE `guid`='6246';
UPDATE creature SET `id`='435' WHERE `guid`='6291';
UPDATE creature SET `id`='435' WHERE `guid`='6361';
UPDATE creature SET `id`='437' WHERE `guid`='6113'; -- перебежчик из клана черной горы
UPDATE creature SET `id`='441' WHERE `guid`='5712'; -- детеныш черного дракона
UPDATE creature SET `MovementType`='0' WHERE `id` IN ('4065','485');


# virusav
UPDATE `creature_loot_template` SET `chanceorquestchance`='100' WHERE `entry`='9018' AND `item`='11140';
UPDATE `quest_template` SET `QuestFlags`='1', `SpecialFlags`='0', `SrcSpell`='31606' WHERE `entry`='9718';
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` = 177219;

# Naleway
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (12653, 6, 1287, 'Cat Figurine Trap', '', 14, 0, 1, 0, 0, 0, 5968, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(74416, 12653, 1, 1, 7389.11, -1065, 38.538, -1, 0, 0, -0.366501, 0.930418, 120, 100, 1),
(74502, 12653, 1, 1, 7247.78, -864, 30.767, -2, 0, 0, -0.803857, 0.594823, 120, 100, 1),
(74459, 12653, 1, 1, 7369.33, -782, 7.816, 4.778, 0, 0, 0, 0, 120, 100, 1),
(74395, 12653, 1, 1, 7459.36, -836, 1.29, 4.28, 0, 0, 0, 0, 120, 100, 1);

# Sumak
UPDATE `item_template` SET `spellcharges_1` = -1 WHERE `entry` = 24099;

# Whisper
DELETE FROM `creature` WHERE `id`=19136;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59806, 19136, 530, 1, 0, 0, -543.581, 2108.13, 98.1402, 3.159, 300, 5, 0, 1117, 2184, 0, 1),
(59810, 19136, 530, 1, 0, 0, -545.167, 2046.52, 101.491, 5.89651, 300, 5, 0, 1117, 2184, 0, 1),
(59811, 19136, 530, 1, 0, 0, -554.92, 1986.28, 94.6344, 3.16893, 300, 5, 0, 1117, 2184, 0, 1),
(59817, 19136, 530, 1, 0, 0, -516.615, 2009.79, 82.8691, 1.65407, 300, 5, 0, 1117, 2184, 0, 1),
(59818, 19136, 530, 1, 0, 0, -513.125, 1949.82, 83.6254, 5.49131, 300, 5, 0, 1117, 2184, 0, 1),
(59828, 19136, 530, 1, 0, 0, -483.638, 1984.37, 86.9067, 1.53068, 300, 5, 0, 1117, 2184, 0, 1),
(59835, 19136, 530, 1, 0, 0, 176.682, 2219.97, 48.0317, 3.71517, 300, 5, 0, 1117, 2184, 0, 1),
(59846, 19136, 530, 1, 0, 0, 223.335, 2246.44, 42.8822, 5.43665, 300, 5, 0, 1117, 2184, 0, 1),
(59863, 19136, 530, 1, 0, 0, 176.533, 2280.01, 44.5932, 4.73927, 300, 5, 0, 1117, 2184, 0, 1),
(60211, 19136, 530, 1, 0, 0, 155.252, 2344.92, 54.028, 1.76905, 300, 5, 0, 1117, 2184, 0, 1),
(60214, 19136, 530, 1, 0, 0, 188.784, 2348.9, 38.6847, 1.26887, 300, 5, 0, 1117, 2184, 0, 1),
(60219, 19136, 530, 1, 0, 0, 207.003, 2377.59, 53.4277, 1.24534, 300, 5, 0, 1117, 2184, 0, 1),
(60222, 19136, 530, 1, 0, 0, 259.587, 2304.77, 50.2597, 0.181388, 300, 5, 0, 1117, 2184, 0, 1),
(60227, 19136, 530, 1, 0, 0, 253.669, 2249.19, 53.7868, 0.240313, 300, 5, 0, 1117, 2184, 0, 1),
(60229, 19136, 530, 1, 0, 0, 245.838, 2167.93, 41.0211, 5.41144, 300, 5, 0, 1117, 2184, 0, 1),
(60269, 19136, 530, 1, 0, 0, 217.289, 2196.73, 41.5183, 3.72548, 300, 5, 0, 1117, 2184, 0, 1),
(103656, 19136, 530, 1, 0, 0, 254.62, 2125.34, 41.8641, 0.658369, 300, 5, 0, 1117, 2184, 0, 1),
(54264, 19136, 530, 1, 0, 0, 219.634, 2116.44, 39.4238, 0.373536, 300, 5, 0, 1117, 2184, 0, 1),
(54058, 19136, 530, 1, 0, 0, 211.221, 2061.75, 36.5694, 3.935, 300, 5, 0, 1117, 2184, 0, 1),
(51398, 19136, 530, 1, 0, 0, 258.267, 2058.74, 36.0677, 0.615298, 300, 5, 0, 1117, 2184, 0, 1),
(103946, 19136, 530, 1, 0, 0, 194.502, 2031.28, 27.8924, 2.19862, 300, 5, 0, 1117, 2184, 0, 1),
(103955, 19136, 530, 1, 0, 0, 245.234, 2012.01, 20.9047, 2.58876, 300, 5, 0, 1117, 2184, 0, 1),
(103954, 19136, 530, 1, 0, 0, -546.468, 2180.79, 63.605, 3.01623, 300, 5, 0, 1117, 2184, 0, 1),
(103941, 19136, 530, 1, 0, 0, -523.514, 2157.01, 77.94, 2.00393, 300, 5, 0, 1117, 2184, 0, 1),
(103943, 19136, 530, 1, 0, 0, -456.915, 2082.26, 92.6059, 1.05051, 300, 5, 0, 1117, 2184, 0, 1),
(51379, 19136, 530, 1, 0, 0, -484.309, 2046.94, 90.4761, 4.48904, 300, 5, 0, 1117, 2184, 0, 1),
(51508, 19136, 530, 1, 0, 0, -473.719, 2081.04, 84.5996, 0.129198, 300, 5, 0, 1117, 2184, 0, 1),
(51381, 19136, 530, 1, 0, 0, -484.494, 2119.16, 80.2201, 1.0533, 300, 5, 0, 1117, 2184, 0, 1),
(53969, 19136, 530, 1, 0, 0, -459.835, 2151.52, 85.504, 0.289159, 300, 5, 0, 1117, 2184, 0, 1),
(79309, 19136, 530, 1, 0, 0, -408.694, 2050.67, 94.5666, 1.42964, 300, 5, 0, 1117, 2184, 0, 1),
(79308, 19136, 530, 1, 0, 0, -449.118, 2015.25, 91.9072, 5.45381, 300, 5, 0, 1117, 2184, 0, 1),
(79329, 19136, 530, 1, 0, 0, -420.041, 2120.2, 86.9682, 1.84201, 300, 5, 0, 1117, 2184, 0, 1);
DELETE FROM `creature` WHERE `id`=19261;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59805, 19261, 530, 1, 0, 0, -585.739, 2117.18, 78.4334, 2.24066, 300, 5, 0, 3989, 0, 0, 1),
(59809, 19261, 530, 1, 0, 0, -587.652, 2171.81, 66.0023, 4.36471, 300, 5, 0, 3989, 0, 0, 1),
(59814, 19261, 530, 1, 0, 0, -577.063, 1988.3, 89.6167, 1.73755, 300, 5, 0, 3989, 0, 0, 1),
(59815, 19261, 530, 1, 0, 0, -550.833, 2017.67, 101.685, 5.44049, 300, 5, 0, 3989, 0, 0, 1),
(59825, 19261, 530, 1, 0, 0, -582.104, 2042.07, 88.1686, 4.8083, 300, 5, 0, 3989, 0, 0, 1),
(59834, 19261, 530, 1, 0, 0, -575.027, 2053.74, 90.1178, 4.01177, 300, 5, 0, 3989, 0, 0, 1),
(59838, 19261, 530, 1, 0, 0, -577.086, 2024.77, 90.6232, 1.41592, 300, 5, 0, 3989, 0, 0, 1),
(59841, 19261, 530, 1, 0, 0, -525.273, 2066.07, 94.5205, 4.6518, 300, 5, 0, 3989, 0, 0, 1),
(59849, 19261, 530, 1, 0, 0, -532.046, 2088.65, 103.555, 2.79699, 300, 5, 0, 3989, 0, 0, 1),
(59857, 19261, 530, 1, 0, 0, -555.87, 1961.61, 82.2136, 2.64072, 300, 5, 0, 3989, 0, 0, 1),
(59861, 19261, 530, 1, 0, 0, -520.769, 2048.09, 82.8955, 4.00124, 300, 5, 0, 3989, 0, 0, 1),
(59862, 19261, 530, 1, 0, 0, -517.176, 2016.73, 82.3905, 1.23421, 300, 5, 0, 3989, 0, 0, 1),
(59866, 19261, 530, 1, 0, 0, -520.257, 1978.52, 83.0991, 4.58147, 300, 5, 0, 3989, 0, 0, 1),
(59867, 19261, 530, 1, 0, 0, -488.426, 2009.88, 90.7707, 0.821254, 300, 5, 0, 3989, 0, 0, 1),
(59869, 19261, 530, 1, 0, 0, 165.053, 2042.94, 44.2096, 3.39226, 300, 5, 0, 3989, 0, 0, 1),
(60210, 19261, 530, 1, 0, 0, 184.19, 2090.02, 47.0318, 1.13049, 300, 5, 0, 3989, 0, 0, 1),
(60232, 19261, 530, 1, 0, 0, 174.835, 2135.81, 58.3859, 4.3751, 300, 5, 0, 3989, 0, 0, 1),
(60241, 19261, 530, 1, 0, 0, 168.547, 2180.13, 62.8834, 4.0224, 300, 5, 0, 3989, 0, 0, 1),
(60264, 19261, 530, 1, 0, 0, 156.006, 2250.24, 51.3126, 4.19375, 300, 5, 0, 3989, 0, 0, 1),
(60266, 19261, 530, 1, 0, 0, 121.046, 2283.34, 60.5555, 1.99557, 300, 5, 0, 3989, 0, 0, 1),
(55556, 19261, 530, 1, 0, 0, 153.062, 2311.44, 54.638, 4.83343, 300, 5, 0, 3989, 0, 0, 1),
(79330, 19261, 530, 1, 0, 0, 258.588, 2288.78, 53.1651, 1.08923, 300, 5, 0, 3989, 0, 0, 1),
(79303, 19261, 530, 1, 0, 0, 223.623, 2339.98, 53.4945, 1.59423, 300, 5, 0, 3989, 0, 0, 1),
(79304, 19261, 530, 1, 0, 0, 189.763, 2377.3, 51.1721, 2.06765, 300, 5, 0, 3989, 0, 0, 1),
(79302, 19261, 530, 1, 0, 0, 256.317, 2349.06, 60.6599, 0.302801, 300, 5, 0, 3989, 0, 0, 1),
(79307, 19261, 530, 1, 0, 0, 246.812, 2218.2, 50.3561, 4.57132, 300, 5, 0, 3989, 0, 0, 1),
(79306, 19261, 530, 1, 0, 0, 275.104, 2311.62, 59.0899, 4.30289, 300, 5, 0, 3989, 0, 0, 1),
(79305, 19261, 530, 1, 0, 0, 250.006, 2159.12, 43.9222, 1.80305, 300, 5, 0, 3989, 0, 0, 1),
(85818, 19261, 530, 1, 0, 0, 219.979, 2156.51, 43.4864, 5.65647, 300, 5, 0, 3989, 0, 0, 1),
(85819, 19261, 530, 1, 0, 0, 278.19, 2149.84, 50.5867, 3.03434, 300, 5, 0, 3989, 0, 0, 1),
(85820, 19261, 530, 1, 0, 0, 283.557, 2081.98, 41.1786, 4.12191, 300, 5, 0, 3989, 0, 0, 1),
(85821, 19261, 530, 1, 0, 0, 277.253, 2020.3, 29.3493, 2.10838, 300, 5, 0, 3989, 0, 0, 1),
(85822, 19261, 530, 1, 0, 0, 318.76, 2046.35, 45.4566, 3.05359, 300, 5, 0, 3989, 0, 0, 1),
(85823, 19261, 530, 1, 0, 0, 257.154, 2387.63, 68.0493, 2.27357, 300, 5, 0, 3989, 0, 0, 1),
(85824, 19261, 530, 1, 0, 0, 117.228, 2384.11, 56.8201, 1.34719, 300, 5, 0, 3989, 0, 0, 1),
(85825, 19261, 530, 1, 0, 0, -374.739, 2113.86, 88.8326, 2.55641, 300, 5, 0, 3989, 0, 0, 1),
(85826, 19261, 530, 1, 0, 0, -381.332, 2038.86, 100.933, 1.96373, 300, 5, 0, 3989, 0, 0, 1),
(85827, 19261, 530, 1, 0, 0, -555.519, 2151.42, 85.6888, 1.31862, 300, 5, 0, 3989, 0, 0, 1),
(85828, 19261, 530, 1, 0, 0, -521.107, 2171.6, 66.3923, 4.12462, 300, 5, 0, 3989, 0, 0, 1),
(85829, 19261, 530, 1, 0, 0, -454.616, 2118.63, 89.1465, 3.39999, 300, 5, 0, 3989, 0, 0, 1),
(85830, 19261, 530, 1, 0, 0, -452.889, 2045.88, 92.5662, 2.76377, 300, 5, 0, 3989, 0, 0, 1),
(85831, 19261, 530, 1, 0, 0, -473.881, 2159.43, 72.5278, 0.793436, 300, 5, 0, 3989, 0, 0, 1),
(85832, 19261, 530, 1, 0, 0, -411.562, 2086.55, 90.5723, 0.607537, 300, 5, 0, 3989, 0, 0, 1),
(85833, 19261, 530, 1, 0, 0, -425.284, 1993.08, 96.6302, 5.70845, 300, 5, 0, 3989, 0, 0, 1),
(85834, 19261, 530, 1, 0, 0, -412.955, 2151.75, 82.7463, 3.44014, 300, 5, 0, 3989, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=19190;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59726, 19190, 530, 1, 0, 0, -559.217, 1888.97, 83.7547, 3.57792, 300, 0, 0, 3300, 0, 0, 0),
(59728, 19190, 530, 1, 0, 0, -463.015, 1806.61, 60.0951, 1.07659, 300, 5, 0, 3300, 0, 0, 1),
(59737, 19190, 530, 1, 0, 0, -507.162, 1788.03, 53.4746, 2.51388, 300, 0, 0, 3300, 0, 0, 0),
(59738, 19190, 530, 1, 0, 0, -450.456, 1798.74, 59.6176, 2.3345, 300, 0, 0, 3300, 0, 0, 0),
(59740, 19190, 530, 1, 0, 0, -518.215, 1745.83, 48.6575, 0.205634, 300, 5, 0, 3300, 0, 0, 1),
(59743, 19190, 530, 1, 0, 0, -346.469, 1705.38, 55.5583, 0.056691, 300, 5, 0, 3300, 0, 0, 1),
(59745, 19190, 530, 1, 0, 0, 17.0816, 1638.15, 48.11, 3.13476, 300, 5, 0, 3300, 0, 0, 1),
(59750, 19190, 530, 1, 0, 0, 88.3881, 1755.97, 45.5044, 0.539703, 300, 5, 0, 3300, 0, 0, 1),
(59756, 19190, 530, 1, 0, 0, 18.9207, 1726.3, 42.225, 0.033191, 300, 5, 0, 3300, 0, 0, 1),
(59758, 19190, 530, 1, 0, 0, 199.048, 1695.46, 27.3515, 0.152946, 300, 5, 0, 3300, 0, 0, 1),
(59764, 19190, 530, 1, 0, 0, 193.078, 1729.86, 31.357, 3.70851, 300, 5, 0, 3300, 0, 0, 1),
(59767, 19190, 530, 1, 0, 0, 86.9856, 1817.25, 37.8339, 3.27492, 300, 5, 0, 3300, 0, 0, 1),
(59769, 19190, 530, 1, 0, 0, 153.88, 1786.81, 32.1519, 3.0291, 300, 5, 0, 3300, 0, 0, 1),
(59772, 19190, 530, 1, 0, 0, -14.0217, 1761.35, 54.9166, 3.15038, 300, 5, 0, 3300, 0, 0, 1),
(59774, 19190, 530, 1, 0, 0, 62.2456, 1837.77, 40.8864, 3.18356, 300, 5, 0, 3300, 0, 0, 1),
(59777, 19190, 530, 1, 0, 0, -44.1172, 1770.1, 49.0345, 0.023801, 300, 5, 0, 3300, 0, 0, 1),
(59779, 19190, 530, 1, 0, 0, 47.9785, 1895.09, 46.3427, 3.47384, 300, 5, 0, 3300, 0, 0, 1),
(59783, 19190, 530, 1, 0, 0, -109.976, 1857.14, 75.9707, 6.2578, 300, 5, 0, 3300, 0, 0, 1),
(59786, 19190, 530, 1, 0, 0, -57.464, 1936.57, 74.4263, 3.14452, 300, 5, 0, 3300, 0, 0, 1),
(59791, 19190, 530, 1, 0, 0, -155.661, 1828.52, 83.6561, 3.1621, 300, 5, 0, 3300, 0, 0, 1),
(85835, 19190, 530, 1, 0, 0, -152.334, 1893.36, 88.7333, 3.18356, 300, 5, 0, 3300, 0, 0, 1),
(85836, 19190, 530, 1, 0, 0, -175.766, 1924.46, 92.2215, 6.26658, 300, 5, 0, 3300, 0, 0, 1),
(85837, 19190, 530, 1, 0, 0, -139.03, 1908.15, 83.2493, 6.21917, 300, 5, 0, 3300, 0, 0, 1),
(85838, 19190, 530, 1, 0, 0, -259.654, 1840.33, 92.6917, 3.07126, 300, 5, 0, 3300, 0, 0, 1),
(85839, 19190, 530, 1, 0, 0, -303.848, 1774.84, 71.6786, 0.012695, 300, 5, 0, 3300, 0, 0, 1),
(85840, 19190, 530, 1, 0, 0, -461.138, 1728.74, 43.9384, 5.80386, 300, 5, 0, 3300, 0, 0, 1),
(85841, 19190, 530, 1, 0, 0, -567.911, 1845.56, 71.7222, 0.135271, 300, 5, 0, 3300, 0, 0, 1),
(85842, 19190, 530, 1, 0, 0, -516.131, 1873.92, 77.6638, 6.25, 300, 5, 0, 3300, 0, 0, 1),
(85843, 19190, 530, 1, 0, 0, -498.313, 1808.78, 58.9345, 3.10938, 300, 5, 0, 3300, 0, 0, 1),
(85844, 19190, 530, 1, 0, 0, -447.029, 1759.72, 49.8528, 3.17283, 300, 5, 0, 3300, 0, 0, 1),
(85845, 19190, 530, 1, 0, 0, -346.628, 1792.01, 71.1833, 3.08588, 300, 5, 0, 3300, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=16950;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59729, 16950, 530, 1, 0, 0, -491.082, 1846.55, 71.1177, 4.18237, 300, 0, 0, 1276, 915, 0, 0),
(59736, 16950, 530, 1, 0, 0, -558.356, 1894.55, 84.6043, 4.50295, 300, 0, 0, 1276, 915, 0, 0),
(59739, 16950, 530, 1, 0, 0, -355.648, 1708.86, 55.1145, 0.05354, 300, 5, 0, 1276, 915, 0, 1),
(59741, 16950, 530, 1, 0, 0, 33.2126, 1634.04, 42.4263, 3.14149, 300, 0, 0, 1276, 915, 0, 0),
(59742, 16950, 530, 1, 0, 0, 173.291, 1697.38, 29.1937, 0.075101, 300, 5, 0, 1276, 915, 0, 1),
(59744, 16950, 530, 1, 0, 0, 71.7447, 1750.66, 46.0968, 0.539698, 300, 5, 0, 1276, 915, 0, 1),
(59749, 16950, 530, 1, 0, 0, 31.509, 1729.95, 43.1019, 6.13811, 300, 5, 0, 1276, 915, 0, 1),
(59757, 16950, 530, 1, 0, 0, 198.766, 1728.06, 28.523, 3.12694, 300, 0, 0, 1276, 915, 0, 0),
(59759, 16950, 530, 1, 0, 0, 90.8829, 1817.77, 37.5289, 0.133797, 300, 0, 0, 1276, 915, 0, 0),
(59763, 16950, 530, 1, 0, 0, 176.193, 1786.27, 25.4152, 3.25108, 300, 5, 0, 1276, 915, 0, 1),
(59766, 16950, 530, 1, 0, 0, -15.8906, 1761.33, 54.2311, 3.15038, 300, 5, 0, 1276, 915, 0, 1),
(59768, 16950, 530, 1, 0, 0, 74.1816, 1834.27, 34.2712, 3.18356, 300, 5, 0, 1276, 915, 0, 1),
(59771, 16950, 530, 1, 0, 0, -45.0098, 1774.08, 49.9095, 0.020505, 300, 5, 0, 1276, 915, 0, 1),
(59773, 16950, 530, 1, 0, 0, 43.5605, 1896.55, 50.7177, 0.332181, 300, 5, 0, 1276, 915, 0, 1),
(59776, 16950, 530, 1, 0, 0, -115.102, 1860.1, 77.7695, 6.2578, 300, 0, 0, 1276, 915, 0, 0),
(59784, 16950, 530, 1, 0, 0, -51.0436, 1932.59, 72.8739, 3.14452, 300, 5, 0, 1276, 915, 0, 1),
(59785, 16950, 530, 1, 0, 0, -150.125, 1828.63, 82.0869, 3.1621, 300, 0, 0, 1276, 915, 0, 0),
(59790, 16950, 530, 1, 0, 0, -142.917, 1897.76, 85.9774, 3.18361, 300, 5, 0, 1276, 915, 0, 1),
(85846, 16950, 530, 1, 0, 0, -185.732, 1928.62, 97.1217, 1.13765, 300, 0, 0, 1276, 915, 0, 0),
(85847, 16950, 530, 1, 0, 0, -139.625, 1912.2, 82.9993, 6.19791, 300, 0, 0, 1276, 915, 0, 0),
(85848, 16950, 530, 1, 0, 0, -266.27, 1840.69, 92.1363, 6.22903, 300, 5, 0, 1276, 915, 0, 1),
(85849, 16950, 530, 1, 0, 0, -308.843, 1778.78, 72.3781, 0.012507, 300, 0, 0, 1276, 915, 0, 0),
(85850, 16950, 530, 1, 0, 0, -473.246, 1735.06, 41.3679, 5.80207, 300, 5, 0, 1276, 915, 0, 1),
(85851, 16950, 530, 1, 0, 0, -571.409, 1848.45, 72.8472, 6.26589, 300, 5, 0, 1276, 915, 0, 1),
(85852, 16950, 530, 1, 0, 0, -523.134, 1874.15, 77.1344, 6.24999, 300, 0, 0, 1276, 915, 0, 0),
(85853, 16950, 530, 1, 0, 0, -500.819, 1808.85, 58.8399, 3.10592, 300, 5, 0, 1276, 915, 0, 1),
(85854, 16950, 530, 1, 0, 0, -456.953, 1739.48, 45.4411, 3.04857, 300, 0, 0, 1276, 915, 0, 0),
(85855, 16950, 530, 1, 0, 0, -429.106, 1759.96, 53.2967, 3.14849, 300, 5, 0, 1276, 915, 0, 1),
(85856, 16950, 530, 1, 0, 0, -324.713, 1790.92, 73.3781, 3.1406, 300, 5, 0, 1276, 915, 0, 1);
DELETE FROM `creature` WHERE `id`=18981;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59748, 18981, 530, 1, 0, 0, -434.641, 1827.35, 71.8601, 3.45075, 300, 0, 0, 3313, 2369, 0, 0),
(59780, 18981, 530, 1, 0, 0, 133.094, 1707.62, 38.5515, 2.42214, 300, 5, 0, 3313, 2369, 0, 1),
(85857, 18981, 530, 1, 0, 0, 166.5, 1692.54, 29.4923, 0.046672, 300, 5, 0, 3313, 2369, 0, 1),
(85858, 18981, 530, 1, 0, 0, -69.8685, 1894.91, 71.5604, 2.27391, 300, 5, 0, 3313, 2369, 0, 1),
(85859, 18981, 530, 1, 0, 0, -535.204, 1795.23, 58.0589, 5.6811, 300, 5, 0, 3313, 2369, 0, 1),
(85860, 18981, 530, 1, 0, 0, -392.329, 1905.29, 108.69, 1.04151, 300, 0, 0, 3313, 2369, 0, 0);
DELETE FROM `creature` WHERE `id`=18975;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(59730, 18975, 530, 1, 0, 0, -494.545, 1906.82, 89.9858, 0.516116, 300, 5, 0, 3300, 2289, 0, 1),
(59732, 18975, 530, 1, 0, 0, -433.394, 1855.28, 81.2366, 4.69872, 300, 0, 0, 3300, 2289, 0, 0),
(59733, 18975, 530, 1, 0, 0, -400.087, 1833.37, 77.5318, 5.42797, 300, 0, 0, 3300, 2289, 0, 0),
(59734, 18975, 530, 1, 0, 0, 133.264, 1700.15, 37.0473, 3.87463, 300, 0, 0, 3300, 2289, 0, 0),
(59746, 18975, 530, 1, 0, 0, 166.372, 1700.21, 31.2057, 5.51524, 300, 0, 0, 3300, 2289, 0, 0),
(59747, 18975, 530, 1, 0, 0, 133.336, 1733.17, 41.429, 2.42601, 300, 0, 0, 3300, 2289, 0, 0),
(59751, 18975, 530, 1, 0, 0, 77.1706, 1770.55, 47.386, 1.37881, 300, 0, 0, 3300, 2289, 0, 0),
(59752, 18975, 530, 1, 0, 0, 63.4181, 1762.57, 47.7799, 2.42601, 300, 0, 0, 3300, 2289, 0, 0),
(59754, 18975, 530, 1, 0, 0, 166.546, 1733.47, 37.1687, 0.698132, 300, 0, 0, 3300, 2289, 0, 0),
(59755, 18975, 530, 1, 0, 0, 58.5455, 1798.13, 49.3967, 5.45428, 300, 5, 0, 3300, 2289, 0, 1),
(59760, 18975, 530, 1, 0, 0, 189.745, 1765.82, 32.6552, 2.54818, 300, 0, 0, 3300, 2289, 0, 0),
(59761, 18975, 530, 1, 0, 0, 201.947, 1758.21, 27.6612, 3.97935, 300, 0, 0, 3300, 2289, 0, 0),
(59770, 18975, 530, 1, 0, 0, 199.479, 1776.24, 28.9152, 3.11239, 300, 5, 0, 3300, 2289, 0, 1),
(59775, 18975, 530, 1, 0, 0, -10.7821, 1900.59, 62.3397, 1.58825, 300, 0, 0, 3300, 2289, 0, 0),
(59778, 18975, 530, 1, 0, 0, 7.10124, 1895.24, 57.7269, 0.925025, 300, 0, 0, 3300, 2289, 0, 0),
(59781, 18975, 530, 1, 0, 0, 26.4833, 1911.86, 63.0853, 6.09671, 300, 5, 0, 3300, 2289, 0, 1),
(59787, 18975, 530, 1, 0, 0, -100.452, 1866.46, 75.5582, 3.87463, 300, 0, 0, 3300, 2289, 0, 0),
(59788, 18975, 530, 1, 0, 0, -100.109, 1900.35, 77.6004, 2.05949, 300, 0, 0, 3300, 2289, 0, 0),
(59792, 18975, 530, 1, 0, 0, -67.0118, 1866.85, 69.6134, 5.53269, 300, 0, 0, 3300, 2289, 0, 0),
(85861, 18975, 530, 1, 0, 0, -67.0244, 1899.34, 71.179, 0.820305, 300, 0, 0, 3300, 2289, 0, 0),
(85862, 18975, 530, 1, 0, 0, -48.4765, 1930.28, 72.0161, 5.99697, 300, 5, 0, 3300, 2289, 0, 1),
(85863, 18975, 530, 1, 0, 0, -141.417, 1933.11, 83.2113, 1.91986, 300, 0, 0, 3300, 2289, 0, 0),
(85864, 18975, 530, 1, 0, 0, -157.447, 1960.46, 92.8812, 6.12125, 300, 5, 0, 3300, 2289, 0, 1),
(85865, 18975, 530, 1, 0, 0, -124.975, 1928.58, 81.4313, 0.785398, 300, 0, 0, 3300, 2289, 0, 0),
(85866, 18975, 530, 1, 0, 0, -376.464, 1886.52, 104.315, 3.18063, 300, 5, 0, 3300, 2289, 0, 1),
(85867, 18975, 530, 1, 0, 0, -400.17, 1866.58, 90.3053, 0.733038, 300, 0, 0, 3300, 2289, 0, 0),
(85868, 18975, 530, 1, 0, 0, -329.95, 1826.03, 82.3826, 6.26573, 300, 0, 0, 3300, 2289, 0, 0),
(85869, 18975, 530, 1, 0, 0, -339.541, 1839.58, 85.962, 0.05236, 300, 0, 0, 3300, 2289, 0, 0),
(85870, 18975, 530, 1, 0, 0, -300.473, 1841.98, 90.6681, 0.182826, 300, 5, 0, 3300, 2289, 0, 1),
(85871, 18975, 530, 1, 0, 0, -596.206, 1767.17, 66.7966, 1.0821, 300, 0, 0, 3300, 2289, 0, 0),
(85872, 18975, 530, 1, 0, 0, -581.555, 1761.09, 61.3788, 5.72468, 300, 0, 0, 3300, 2289, 0, 0),
(85873, 18975, 530, 1, 0, 0, -566.403, 1766.93, 58.5212, 4.08407, 300, 0, 0, 3300, 2289, 0, 0),
(85874, 18975, 530, 1, 0, 0, -533.873, 1800.03, 59.2283, 0.680678, 300, 0, 0, 3300, 2289, 0, 0),
(85875, 18975, 530, 1, 0, 0, -566.369, 1799.79, 64.7981, 2.21657, 300, 0, 0, 3300, 2289, 0, 0),
(85876, 18975, 530, 1, 0, 0, -552.06, 1836.49, 68.646, 0.558553, 300, 5, 0, 3300, 2289, 0, 1),
(85877, 18975, 530, 1, 0, 0, -579.107, 1811.73, 68.9075, 4.43946, 300, 5, 0, 3300, 2289, 0, 1),
(85878, 18975, 530, 1, 0, 0, -510.814, 1832.7, 66.3445, 1.98968, 300, 0, 0, 3300, 2289, 0, 0),
(85879, 18975, 530, 1, 0, 0, -533.425, 1766.86, 52.6957, 5.60251, 300, 0, 0, 3300, 2289, 0, 0),
(85880, 18975, 530, 1, 0, 0, -491.104, 1838.75, 68.7595, 1.65806, 300, 0, 0, 3300, 2289, 0, 0),
(85881, 18975, 530, 1, 0, 0, -526.571, 1888.65, 80.7784, 3.65771, 300, 5, 0, 3300, 2289, 0, 1),
(85882, 18975, 530, 1, 0, 0, -433.4, 1833.45, 74.0648, 3.90954, 300, 0, 0, 3300, 2289, 0, 0),
(85883, 18975, 530, 1, 0, 0, -433.239, 1866.51, 84.7817, 2.37365, 300, 0, 0, 3300, 2289, 0, 0),
(85884, 18975, 530, 1, 0, 0, -377.32, 1818.47, 75.5253, 3.081, 300, 5, 0, 3300, 2289, 0, 1),
(85885, 18975, 530, 1, 0, 0, -383.874, 1908.16, 112.882, 3.56516, 300, 5, 0, 3300, 2289, 0, 1);
UPDATE `creature_template` SET `ScriptName`='boss_brutallus' WHERE `entry`=24882;
UPDATE `creature_template` SET `ScriptName`='boss_kalecgos' WHERE `entry`=24850;
UPDATE `creature_template` SET `ScriptName`='boss_kalecgos_humanoid' WHERE `entry`=24891;
UPDATE `creature_template` SET `ScriptName`='boss_sathrovarr' WHERE `entry`=24892;
UPDATE `gameobject_template` SET `ScriptName`='go_spectral_rift' WHERE `entry`=187055;
UPDATE `instance_template` SET `script`='instance_sunwell_plateau' WHERE `map`=580;
UPDATE `creature_template` SET `scale`='1' WHERE `entry` IN ('25599','25592', '25597', '25595', '25591', '25593', '25509');
UPDATE `creature_template` SET `minhealth`='2399', `maxhealth`='2769' WHERE `entry` IN ('12937', '12925');
UPDATE `gameobject_template` SET `flags`='32', `data1`='32050', `data9`='11395', `data10`='11394', `data11`='11393', `data12`='20', `data13`='2475', `data14`='1', `data15`='5', `data16`='240', `data17`='600', `data18`='1' WHERE `entry`='182174';
UPDATE `gameobject_template` SET `flags`='32', `data0`='80', `data1`='32050', `data2`='2473', `data3`='2474', `data4`='11390', `data5`='11389', `data6`='11384', `data7`='11383', `data8`='11388', `data9`='11387', `data10`='11386', `data11`='11385', `data12`='20', `data13`='2475', `data14`='1', `data15`='5', `data16`='240', `data17`='600', `data18`='1' WHERE `entry`='182173';
UPDATE `gameobject_template` SET `flags`='32', `data0`='80', `data1`='32050', `data2`='2473', `data3`='2474', `data4`='11406', `data5`='11405', `data6`='11400', `data7`='11399', `data8`='11404', `data9`='11403', `data10`='11402', `data11`='11401', `data12`='20', `data13`='2475', `data14`='1', `data15`='5', `data16`='240', `data17`='600', `data18`='1' WHERE `entry`='182175';
UPDATE `gameobject_template` SET  `faction`='1673', `data10`='29518' WHERE `entry`='181598';
UPDATE `gameobject_template` SET  `faction`='1676', `data2`='2', `data3`='29785' WHERE `entry`='181617';
UPDATE `gameobject_template` SET  `name`='ToWoW - Flag Cap Counter, Alliance', `flags`='32', `size`='5', `data10`='1'  WHERE `entry`='181618';
UPDATE `gameobject_template` SET `faction`='1375' WHERE `entry`='182106';
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32, `data0` = 80, `data1` = 11515, `data2` = 2426, `data3` = 2427, `data4` = 10568, `data5` = 10556, `data6` = 10697, `data7` = 10696, `data8` = 10699, `data9` = 10698, `data10` = 11151, `data11` = 11150, `data12` = 20, `data13` = 2128, `data14` = 1, `data15` = 5, `data16` = 480, `data17` = 1200, `data18` = 1 WHERE `entry` = 181899;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32, `data0` = 80, `data1` = 11515, `data2` = 2426, `data3` = 2427, `data4` = 10570, `data5` = 10566, `data6` = 10703, `data7` = 10702, `data8` = 10705, `data9` = 10704, `data10` = 11155, `data11` = 11154, `data12` = 20, `data13` = 2428, `data14` = 1, `data15` = 5, `data16` = 480, `data17` = 1200, `data18` = 1 WHERE `entry` = 182096;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32, `data0` = 80, `data1` = 11515, `data2` = 2426, `data3` = 2427, `data4` = 10569, `data5` = 10565, `data6` = 10689, `data7` = 10690, `data8` = 10691, `data9` = 10692, `data10` = 11149, `data11` = 11148, `data12` = 20, `data13` = 2428, `data14` = 1, `data15` = 5, `data16` = 480, `data17` = 1200, `data18` = 1 WHERE `entry` = 182097;
UPDATE `gameobject_template` SET `faction` = 114, `flags` = 32, `data1` = 11515 WHERE `entry` = 182098;
UPDATE `gameobject_template` SET `flags` = 32, `data0` = 60, `data1` = 11515, `data2` = 2527, `data3` = 2528, `data6` = 11813, `data7` = 11812, `data8` = 11805, `data9` = 11804, `data10` = 11808, `data11` = 11809, `data12` = 80, `data13` = 2529, `data14` = 1, `data15` = 5, `data16` = 300, `data17` = 600, `data18` = 1 WHERE `entry` = 182522;
UPDATE `gameobject_template` SET `flags` = 32, `data1` = 11515, `data9` = 11806, `data10` = 11814, `data11` = 11815, `data12` = 80, `data13` = 2535, `data14` = 1, `data15` = 5, `data16` = 300, `data17` = 600, `data18` = 1 WHERE `entry` = 182523;
UPDATE `gameobject_template` SET `faction` = 0, `data0` = 57, `data2` = 12786, `data3` = 655360 WHERE `entry` = 183940;
UPDATE `gameobject_template` SET `faction` = 0, `data0` = 57, `data2` = 12787, `data3` = 655360 WHERE `entry` = 183941;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` = '19766';
UPDATE `gameobject_template` SET `size` = 2.09325 WHERE `entry` = 187896;


# GO
INSERT INTO `gameobject_template` VALUES ('187366', '6', '4251', 'Blaze', '', '14', '0', '1', '0', '73', '2', '45246', '0', '1', '0', '3', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `spell_target_position` VALUES ('46019', '580', '1704.34', '928.17', '-74.558', '0');
INSERT INTO `spell_target_position` VALUES ('46020', '580', '1704.34', '928.17', '53.079', '0');
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 146084;
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` = 75296;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178425;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178426;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178428;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178429;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178430;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178431;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178432;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178433;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178434;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178435;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178436;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178437;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178438;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178551;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178554;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178557;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178645;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178745;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178764;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 187235;
UPDATE `gameobject_template` SET `data0` = 0, `data1` = 0 WHERE `entry` = 178645;
UPDATE `gameobject_template` SET `type` = 10 WHERE `entry` = 185919;
UPDATE `gameobject_template` SET `type` = 10 WHERE `entry` = 185921;
UPDATE `gameobject_template` SET `data10` = 40964 WHERE `entry` = 185919;
UPDATE `gameobject_template` SET `data10` = 40968 WHERE `entry` = 185921;
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(16789, 178425, 0, 1, -9444.12, 39.8997, 57.9022, 1.95477, 0, 0, 0.829038, 0.559193, 180, 100, 1),
(15597, 178425, 0, 1, -4673.74, -1255.41, 501.993, 2.25148, 0, 0, 0.902585, 0.430511, 180, 100, 1),
(19571, 178425, 530, 1, -1769.78, 5711.02, 126.538, 2.54818, 0, 0, 0.956305, 0.292372, 180, 100, 1),
(19570, 178425, 530, 1, -1868.62, 5440.05, -10.4638, -2.32129, 0, 0, 0.91706, -0.398749, 180, 100, 1),
(16997, 178425, 530, 1, -3977.51, -11641, -138.955, -2.61799, 0, 0, 0.965926, -0.258819, 180, 100, 1),
(12052, 178425, 530, 1, 9634.82, -7480.66, 14.4321, 1.44862, 0, 0, 0.66262, 0.748956, 180, 100, 1),
(16468, 178425, 530, 1, 9636.92, -7447.3, 14.6205, 2.05949, 0, 0, 0.857167, 0.515038, 180, 100, 1),
(17297, 178425, 530, 1, 9578.13, -7139.63, 14.2527, -0.226893, 0, 0, 0.113203, -0.993572, 180, 100, 1);
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(14819, 178557, 0, 1, -4839.23, -1029.21, 502.19, -1.37881, 0, 0, 0.636078, -0.771625, 180, 100, 1),
(12505, 178557, 0, 1, -5039.57, -1256.93, 505.3, 0.296706, 0, 0, 0.147809, 0.989016, 180, 100, 1),
(12859, 178557, 530, 1, -2022.74, 5368.59, -9.35095, 1.22173, 0, 0, 0.573576, 0.819152, 180, 100, 1),
(74574, 178557, 530, 1, -1705.14, 5491.62, -9.79945, -3.10669, 0, 0, 0.999848, -0.017452, 180, 100, 1),
(31678, 178557, 530, 1, -1719.62, 5518.38, -9.79947, 2.07694, 0, 0, 0.861629, 0.507538, 180, 100, 1),
(74434, 178557, 530, 1, -2009.24, 5340, -9.35095, 1.22173, 0, 0, 0.573576, 0.819152, 180, 100, 1),
(74403, 178557, 0, 1, -4624.72, -906.863, 501.071, -0.890118, 0, 0, 0.430511, -0.902585, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(74394, 178764, 0, 1, -4918.91, -965.482, 501.485, -1.20428, 0, 0, 0.566406, -0.824126, 180, 100, 1),
(74555, 178764, 0, 1, -4913.34, -972.405, 501.459, 0.366519, 0, 0, 0.182236, 0.983255, 180, 100, 1),
(74387, 178764, 0, 1, -4911.25, -977.674, 501.444, 0.383972, 0, 0, 0.190809, 0.981627, 180, 100, 1),
(31679, 178764, 0, 1, -4918.63, -974.248, 501.466, 1.91986, 0, 0, 0.819152, 0.573576, 180, 100, 1),
(74496, 178764, 0, 1, -4912.28, -975.044, 501.451, 0.383972, 0, 0, 0.190809, 0.981627, 180, 100, 1),
(200010, 178764, 0, 1, -4915.31, -967.143, 501.475, -2.77507, 0, 0, 0.983255, -0.182235, 180, 100, 1),
(199646, 178764, 0, 1, -4921.3, -975.208, 501.469, 0.314159, 0, 0, 0.156434, 0.987688, 180, 100, 1),
(199647, 178764, 0, 1, -4914.32, -969.749, 501.467, 1.95477, 0, 0, 0.829038, 0.559193, 180, 100, 1),
(199655, 178764, 0, 1, -4923.09, -969.918, 501.485, -1.29154, 0, 0, 0.601815, -0.798635, 180, 100, 1),
(199645, 178764, 0, 1, -4916.88, -970.794, 501.469, 1.90241, 0, 0, 0.814116, 0.580703, 180, 100, 1),
(199643, 178764, 0, 1, -4924.04, -967.22, 501.493, -2.79253, 0, 0, 0.984808, -0.173648, 180, 100, 1),
(200216, 178764, 0, 1, -4920.43, -969.163, 501.48, -1.20428, 0, 0, 0.566406, -0.824126, 180, 100, 1),
(34655, 178764, 0, 1, -4921.58, -966.446, 501.489, -1.22173, 0, 0, 0.573576, -0.819152, 180, 100, 1),
(34656, 178764, 0, 1, -4916.27, -964.497, 501.482, -2.79253, 0, 0, 0.984808, -0.173648, 180, 100, 1),
(34657, 178764, 0, 1, -4922.13, -972.534, 501.477, 0.366519, 0, 0, 0.182236, 0.983255, 180, 100, 1),
(34658, 178764, 0, 1, -4916.01, -973.261, 501.462, 1.93731, 0, 0, 0.824126, 0.566406, 180, 100, 1);
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(34659, 178645, 0, 1, -5040.87, -1179.62, 509.737, 3.66536, 0, 0, 0.965904, -0.258902, 25, 0, 1),
(34660, 178645, 0, 1, -5040.31, -1163.97, 510.072, 3.5122, 0, 0, 0.98288, -0.184247, 25, 0, 1),
(34661, 178645, 0, 1, -5038.72, -1166.58, 516.518, 3.5122, 0, 0, 0.98288, -0.184247, 25, 0, 1),
(34662, 178645, 0, 1, -5038.18, -1187.1, 514.39, 5.1694, 0, 0, 0.528552, -0.848901, 25, 0, 1),
(34663, 178645, 0, 1, -5032.96, -1197.08, 514.675, 3.63788, 0, 0, 0.969371, -0.245603, 25, 0, 1),
(34664, 178645, 0, 1, -5029.78, -1202.94, 514.675, 3.63788, 0, 0, 0.969371, -0.245603, 25, 0, 1),
(34665, 178645, 0, 1, -5028.96, -1155.34, 511.253, 1.92963, 0, 0, 0.821943, 0.56957, 25, 0, 1),
(34666, 178645, 0, 1, -5028.8, -1155.91, 516.628, 1.95319, 0, 0, 0.828596, 0.559847, 25, 0, 1),
(34667, 178645, 0, 1, -5025.05, -1102.25, 508.565, 3.22161, 0, 0, 0.9992, -0.0399964, 25, 0, 1),
(34668, 178645, 0, 1, -5023.49, -1098.84, 517.059, 3.22553, 0, 0, 0.999119, -0.0419582, 25, 0, 1),
(34669, 178645, 0, 1, -5023.28, -1080.54, 517.021, 3.12736, 0, 0, 0.999975, 0.00711741, 25, 0, 1),
(34670, 178645, 0, 1, -5022.55, -1110.09, 517.059, 3.22553, 0, 0, 0.999119, -0.0419582, 25, 0, 1),
(34671, 178645, 0, 1, -5022.29, -1068.31, 516.48, 3.12736, 0, 0, 0.999975, 0.00711741, 25, 0, 1),
(34672, 178645, 0, 1, -5020.45, -1020.49, 514.504, 2.76214, 0, 0, 0.982056, 0.188589, 25, 0, 1),
(34673, 178645, 0, 1, -5019.26, -1068.77, 509.184, 3.13914, 0, 0, 0.999999, 0.00122698, 25, 0, 1),
(34674, 178645, 0, 1, -5018.53, -1046.52, 524.292, 2.95849, 0, 0, 0.995812, 0.0914213, 25, 0, 1),
(34675, 178645, 0, 1, -5018.2, -1046.57, 515.842, 2.95849, 0, 0, 0.995812, 0.0914213, 25, 0, 1),
(34676, 178645, 0, 1, -5017.58, -1046.64, 508.488, 3.08416, 0, 0, 0.999588, 0.0287133, 25, 0, 1),
(34677, 178645, 0, 1, -5015.76, -1125.48, 510.693, 3.33941, 0, 0, 0.995112, -0.0987483, 25, 0, 1),
(34678, 178645, 0, 1, -5015.68, -1122.97, 517.633, 3.22553, 0, 0, 0.999119, -0.041957, 25, 0, 1),
(34679, 178645, 0, 1, -5003.5, -1005.65, 521.974, 2.75429, 0, 0, 0.981308, 0.192445, 25, 0, 1),
(34680, 178645, 0, 1, -4999.58, -996.408, 521.974, 2.70323, 0, 0, 0.976076, 0.217428, 25, 0, 1),
(34681, 178645, 0, 1, -4991.56, -1064.65, 504.171, 6.24931, 0, 0, 0.0169364, -0.999857, 25, 0, 1),
(34682, 178645, 0, 1, -4991.29, -1117.83, 516.251, 0.233161, 0, 0, 0.116317, 0.993212, 25, 0, 1),
(34683, 178645, 0, 1, -4991.23, -1081.28, 513.227, 6.2336, 0, 0, 0.0247886, -0.999693, 25, 0, 1),
(34684, 178645, 0, 1, -4990.71, -1117.72, 509.564, 0.189964, 0, 0, 0.0948392, 0.995493, 25, 0, 1),
(34685, 178645, 0, 1, -4989.21, -1064.64, 512.877, 6.26109, 0, 0, 0.0110466, -0.999939, 25, 0, 1),
(34686, 178645, 0, 1, -4988.76, -1104.76, 519.609, 0.146767, 0, 0, 0.0733177, 0.997309, 25, 0, 1),
(34687, 178645, 0, 1, -4987.86, -1064.7, 520.665, 6.26895, 0, 0, 0.00711975, -0.999975, 25, 0, 1),
(34688, 178645, 0, 1, -4977.63, -1017.66, 521.622, 5.8841, 0, 0, 0.198221, -0.980157, 25, 0, 1),
(34689, 178645, 0, 1, -4975, -1152.21, 508.426, 0.551251, 0, 0, 0.272149, 0.962255, 25, 0, 1),
(34690, 178645, 0, 1, -4973.28, -1007.88, 522.035, 5.86447, 0, 0, 0.207834, -0.978164, 25, 0, 1),
(34691, 178645, 0, 1, -4972.62, -1156.25, 508.415, 0.559105, 0, 0, 0.275926, 0.961179, 25, 0, 1),
(34692, 178645, 0, 1, -4970.17, -1166.01, 508.944, 0.472712, 0, 0, 0.234161, 0.972198, 25, 0, 1),
(34693, 178645, 0, 1, -4969.08, -1166.32, 516.846, 0.508055, 0, 0, 0.251304, 0.967908, 25, 0, 1),
(34694, 178645, 0, 1, -4967.01, -1276.01, 516.783, 4.17981, 0, 0, 0.868263, -0.496104, 25, 0, 1),
(34695, 178645, 0, 1, -4964.55, -1272.16, 508.859, 4.19551, 0, 0, 0.86434, -0.502908, 25, 0, 1),
(34696, 178645, 0, 1, -4957.18, -932.157, 513.331, 2.29091, 0, 0, 0.910897, 0.412633, 25, 0, 1),
(34697, 178645, 0, 1, -4955.32, -930.668, 521.861, 2.29091, 0, 0, 0.910897, 0.412633, 25, 0, 1),
(34698, 178645, 0, 1, -4954.07, -1274.85, 519.037, 4.08948, 0, 0, 0.889775, -0.456399, 25, 0, 1),
(34699, 178645, 0, 1, -4951.36, -927.052, 513.331, 2.29091, 0, 0, 0.910897, 0.412633, 25, 0, 1),
(34700, 178645, 0, 1, -4946.98, -923.959, 521.861, 2.24771, 0, 0, 0.901774, 0.432209, 25, 0, 1),
(34701, 178645, 0, 1, -4945.18, -1282.08, 519.552, 4.2819, 0, 0, 0.841817, -0.539763, 25, 0, 1),
(34702, 178645, 0, 1, -4943.31, -919.993, 513.331, 2.29091, 0, 0, 0.910897, 0.412633, 25, 0, 1),
(34703, 178645, 0, 1, -4939.6, -1284.74, 519.552, 4.2662, 0, 0, 0.84603, -0.533135, 25, 0, 1),
(34704, 178645, 0, 1, -4939.28, -917.772, 521.861, 2.24771, 0, 0, 0.901774, 0.432209, 25, 0, 1),
(34705, 178645, 0, 1, -4937.37, -914.781, 513.331, 2.26735, 0, 0, 0.905973, 0.423335, 25, 0, 1),
(34706, 178645, 0, 1, -4932.19, -1008.08, 513.007, 5.4938, 0, 0, 0.384525, -0.923115, 25, 0, 1),
(34707, 178645, 0, 1, -4929.87, -1278.45, 517.274, 5.77415, 0, 0, 0.251779, -0.967785, 25, 0, 1),
(34708, 178645, 0, 1, -4929.39, -1278.65, 510.84, 5.77415, 0, 0, 0.251779, -0.967785, 25, 0, 1),
(34709, 178645, 0, 1, -4926.89, -1217.92, 509.214, 0.947879, 0, 0, 0.456395, 0.889777, 25, 0, 1),
(34710, 178645, 0, 1, -4926.71, -1217.55, 516.123, 0.947879, 0, 0, 0.456395, 0.889777, 25, 0, 1),
(34711, 178645, 0, 1, -4924.72, -1173.79, 522.209, 5.99791, 0, 0, 0.142157, -0.989844, 25, 0, 1),
(34712, 178645, 0, 1, -4924.27, -998.368, 513.141, 5.67445, 0, 0, 0.299688, -0.954037, 25, 0, 1),
(34713, 178645, 0, 1, -4921.86, -1164.27, 522.209, 6.05288, 0, 0, 0.114897, -0.993377, 25, 0, 1),
(34714, 178645, 0, 1, -4914.57, -1225.11, 508.25, 0.932171, 0, 0, 0.449393, 0.893334, 25, 0, 1),
(34715, 178645, 0, 1, -4883.79, -1086.89, 510.225, 3.02912, 0, 0, 0.998419, 0.056205, 25, 0, 1),
(34716, 178645, 0, 1, -4880.24, -956.313, 510.912, 5.09718, 0, 0, 0.558854, -0.829266, 25, 0, 1),
(34717, 178645, 0, 1, -4879.86, -955.814, 517.312, 5.02256, 0, 0, 0.589395, -0.807845, 25, 0, 1),
(34718, 178645, 0, 1, -4868.22, -1143.11, 511.869, 3.62603, 0, 0, 0.970808, -0.239858, 25, 0, 1),
(34719, 178645, 0, 1, -4867.95, -952.735, 518.339, 5.08147, 0, 0, 0.565351, -0.82485, 25, 0, 1),
(34720, 178645, 0, 1, -4867.78, -882.149, 519.513, 1.83141, 0, 0, 0.792991, 0.609233, 25, 0, 1),
(34721, 178645, 0, 1, -4867.68, -1142.95, 517.086, 3.62603, 0, 0, 0.970808, -0.239858, 25, 0, 1),
(34722, 178645, 0, 1, -4861.99, -880.613, 519.454, 1.90214, 0, 0, 0.814036, 0.580814, 25, 0, 1),
(34723, 178645, 0, 1, -4860.31, -880.156, 519.513, 1.83141, 0, 0, 0.792991, 0.609233, 25, 0, 1),
(34724, 178645, 0, 1, -4859.82, -949.799, 517.87, 4.99115, 0, 0, 0.602012, -0.798487, 25, 0, 1),
(34725, 178645, 0, 1, -4855.66, -916.853, 508.792, 4.94557, 0, 0, 0.62005, -0.784563, 25, 0, 1),
(34726, 178645, 0, 1, -4852.44, -1248.56, 510.846, 2.23983, 0, 0, 0.900064, 0.435758, 25, 0, 1),
(34727, 178645, 0, 1, -4849.61, -880.004, 518.862, 1.66647, 0, 0, 0.740112, 0.672484, 25, 0, 1),
(34728, 178645, 0, 1, -4847.27, -1162.81, 510.111, 4.0266, 0, 0, 0.903683, -0.428201, 25, 0, 1),
(34729, 178645, 0, 1, -4846.9, -1162.41, 517.262, 3.9402, 0, 0, 0.921332, -0.388778, 25, 0, 1),
(34730, 178645, 0, 1, -4839.6, -875.301, 509.202, 1.69789, 0, 0, 0.750584, 0.660775, 25, 0, 1),
(34731, 178645, 0, 1, -4838.22, -912.785, 509.613, 4.80813, 0, 0, 0.67246, -0.740134, 25, 0, 1),
(34732, 178645, 0, 1, -4834.86, -1173.96, 517.008, 4.36432, 0, 0, 0.818867, -0.573984, 25, 0, 1),
(34733, 178645, 0, 1, -4825, -1177.15, 517.68, 4.39181, 0, 0, 0.810901, -0.585184, 25, 0, 1),
(34734, 178645, 0, 1, -4806.16, -1179.14, 518.415, 4.78843, 0, 0, 0.679717, -0.733474, 25, 0, 1),
(34735, 178645, 0, 1, -4805.31, -1179.68, 510.757, 4.6667, 0, 0, 0.723076, -0.690769, 25, 0, 1),
(34736, 178645, 0, 1, -4800.13, -1016.67, 510.293, 1.63505, 0, 0, 0.729457, 0.684027, 25, 0, 1),
(34737, 178645, 0, 1, -4799.67, -872.589, 516.873, 1.43482, 0, 0, 0.657437, 0.75351, 25, 0, 1),
(34738, 178645, 0, 1, -4798.8, -907.354, 503.706, 4.79243, 0, 0, 0.678251, -0.73483, 25, 0, 1),
(34739, 178645, 0, 1, -4798.03, -872.907, 517.193, 1.2777, 0, 0, 0.596273, 0.802781, 25, 0, 1),
(34740, 178645, 0, 1, -4787.95, -873.746, 516.879, 1.47017, 0, 0, 0.670649, 0.741775, 25, 0, 1),
(34741, 178645, 0, 1, -4787.72, -873.917, 517.193, 1.40729, 0, 0, 0.647003, 0.762488, 25, 0, 1),
(34742, 178645, 0, 1, -4770.8, -1182.32, 515.519, 5.13008, 0, 0, 0.545136, -0.838348, 25, 0, 1),
(34743, 178645, 0, 1, -4769.99, -877.277, 505.046, 1.36807, 0, 0, 0.631924, 0.77503, 25, 0, 1),
(34744, 178645, 0, 1, -4765.95, -912.015, 509.724, 4.36439, 0, 0, 0.818847, -0.574013, 25, 0, 1),
(34745, 178645, 0, 1, -4765, -911.616, 516.213, 4.46256, 0, 0, 0.789696, -0.613499, 25, 0, 1),
(34746, 178645, 0, 1, -4763.65, -1178.26, 515.519, 5.14579, 0, 0, 0.538535, -0.842603, 25, 0, 1),
(34747, 178645, 0, 1, -4759.32, -880.776, 516.337, 1.22665, 0, 0, 0.575591, 0.817738, 25, 0, 1),
(34748, 178645, 0, 1, -4759.21, -880.734, 516.467, 1.33272, 0, 0, 0.61813, 0.786076, 25, 0, 1),
(34749, 178645, 0, 1, -4757.65, -1037.8, 522.848, 0.87322, 0, 0, 0.42287, 0.90619, 25, 0, 1),
(34750, 178645, 0, 1, -4749.6, -1044.2, 522.66, 0.904636, 0, 0, 0.437051, 0.899437, 25, 0, 1),
(34751, 178645, 0, 1, -4747.7, -881.654, 508.318, 1.3288, 0, 0, 0.616586, 0.787288, 25, 0, 1),
(34752, 178645, 0, 1, -4746.17, -1219.36, 516.033, 2.04739, 0, 0, 0.854037, 0.520213, 25, 0, 1),
(34753, 178645, 0, 1, -4744.05, -1223.41, 508.701, 2.10237, 0, 0, 0.868012, 0.496543, 25, 0, 1),
(34754, 178645, 0, 1, -4735.74, -890.122, 516.585, 1.14423, 0, 0, 0.541411, 0.840758, 25, 0, 1),
(34755, 178645, 0, 1, -4735.57, -890.518, 507.62, 1.15989, 0, 0, 0.54798, 0.836492, 25, 0, 1),
(34756, 178645, 0, 1, -4734.53, -1145.78, 508.547, 5.78589, 0, 0, 0.246092, -0.969246, 25, 0, 1),
(34757, 178645, 0, 1, -4734.34, -890.921, 508.87, 1.2424, 0, 0, 0.582013, 0.813179, 25, 0, 1),
(34758, 178645, 0, 1, -4733.79, -1145.74, 516.708, 5.77411, 0, 0, 0.251796, -0.96778, 25, 0, 1),
(34759, 178645, 0, 1, -4733.77, -1305.96, 520.911, 5.17328, 0, 0, 0.526904, -0.849925, 25, 0, 1),
(34760, 178645, 0, 1, -4733.33, -1145.48, 524.138, 5.77018, 0, 0, 0.253697, -0.967284, 25, 0, 1),
(34761, 178645, 0, 1, -4731.68, -1064.71, 517.317, 0.598331, 0, 0, 0.294723, 0.955583, 25, 0, 1),
(34762, 178645, 0, 1, -4731.31, -1064.37, 509.636, 0.688652, 0, 0, 0.337562, 0.941303, 25, 0, 1),
(34763, 178645, 0, 1, -4726.81, -1119.26, 523.444, 6.05685, 0, 0, 0.112926, -0.993603, 25, 0, 1),
(34764, 178645, 0, 1, -4724.92, -1080.1, 519.782, 0.134947, 0, 0, 0.0674225, 0.997725, 25, 0, 1),
(34765, 178645, 0, 1, -4724.86, -1108.68, 523.478, 6.05685, 0, 0, 0.112926, -0.993603, 25, 0, 1),
(34766, 178645, 0, 1, -4724.15, -1104.12, 523.501, 6.11183, 0, 0, 0.0855739, -0.996332, 25, 0, 1),
(34767, 178645, 0, 1, -4722.92, -1089.66, 519.723, 0.134947, 0, 0, 0.0674225, 0.997725, 25, 0, 1),
(34768, 178645, 0, 1, -4718.61, -1305.88, 520.916, 5.14579, 0, 0, 0.538535, -0.842603, 25, 0, 1),
(34769, 178645, 0, 1, -4708.54, -1294.37, 521.29, 5.19684, 0, 0, 0.516854, -0.856073, 25, 0, 1),
(34770, 178645, 0, 1, -4707.39, -947.308, 510.825, 4.09735, 0, 0, 0.887974, -0.459894, 25, 0, 1),
(34771, 178645, 0, 1, -4707.14, -946.799, 516.454, 4.00703, 0, 0, 0.90783, -0.419339, 25, 0, 1),
(34772, 178645, 0, 1, -4704.52, -887.816, 516.721, 2.64434, 0, 0, 0.969251, 0.246072, 25, 0, 1),
(34773, 178645, 0, 1, -4702.23, -1290.99, 521.259, 5.20469, 0, 0, 0.513489, -0.858096, 25, 0, 1),
(34774, 178645, 0, 1, -4699.22, -878.046, 516.721, 2.64434, 0, 0, 0.969251, 0.246072, 25, 0, 1),
(34775, 178645, 0, 1, -4692.92, -875.359, 509.695, 0.979299, 0, 0, 0.470317, 0.882498, 25, 0, 1),
(34776, 178645, 0, 1, -4692.26, -875.227, 522.729, 0.963591, 0, 0, 0.463371, 0.886164, 25, 0, 1),
(34777, 178645, 0, 1, -4691.04, -1185.86, 517.135, 2.52648, 0, 0, 0.953077, 0.302728, 25, 0, 1),
(34778, 178645, 0, 1, -4690.83, -1183.94, 511.748, 2.51863, 0, 0, 0.951881, 0.306468, 25, 0, 1),
(34779, 178645, 0, 1, -4690.41, -875.801, 522.195, 0.881077, 0, 0, 0.426427, 0.904522, 25, 0, 1),
(34780, 178645, 0, 1, -4682.31, -882.136, 521.826, 0.963591, 0, 0, 0.463371, 0.886164, 25, 0, 1),
(34781, 178645, 0, 1, -4681.52, -883.138, 522.195, 0.881077, 0, 0, 0.426427, 0.904522, 25, 0, 1),
(34782, 178645, 0, 1, -4677.85, -879.236, 511.951, 0.861489, 0, 0, 0.417548, 0.908655, 25, 0, 1),
(34783, 178645, 0, 1, -4676.9, -1172.15, 521.726, 0.959617, 0, 0, 0.461609, 0.887083, 25, 0, 1),
(34784, 178645, 0, 1, -4670.23, -888.832, 515.026, 5.49927, 0, 0, 0.382001, -0.924162, 25, 0, 1),
(34785, 178645, 0, 1, -4667.63, -1178.12, 521.489, 0.959617, 0, 0, 0.461609, 0.887083, 25, 0, 1),
(34786, 178645, 0, 1, -4667.06, -1172.2, 510.709, 0.849661, 0, 0, 0.412166, 0.911109, 25, 0, 1),
(34787, 178645, 0, 1, -4664.52, -895.368, 514.971, 0.837881, 0, 0, 0.406793, 0.91352, 25, 0, 1),
(34788, 178645, 0, 1, -4664.51, -1174.1, 510.688, 0.873223, 0, 0, 0.422871, 0.90619, 25, 0, 1),
(34789, 178645, 0, 1, -4663.44, -1001.12, 516.654, 3.6536, 0, 0, 0.967409, -0.253217, 25, 0, 1),
(34790, 178645, 0, 1, -4662.84, -1000.77, 508.444, 3.6968, 0, 0, 0.961715, -0.274051, 25, 0, 1),
(34791, 178645, 0, 1, -4660.55, -899.068, 514.073, 0.830068, 0, 0, 0.403221, 0.915103, 25, 0, 1),
(34792, 178645, 0, 1, -4659.55, -899.689, 514.888, 0.837881, 0, 0, 0.406793, 0.91352, 25, 0, 1),
(34793, 178645, 0, 1, -4658.59, -1013.9, 507.99, 3.64968, 0, 0, 0.967904, -0.251319, 25, 0, 1),
(34794, 178645, 0, 1, -4643.48, -928.474, 521.679, 0.672989, 0, 0, 0.33018, 0.943918, 25, 0, 1),
(34795, 178645, 0, 1, -4641.37, -1128.72, 514.211, 3.1391, 0, 0, 0.999999, 0.00124772, 25, 0, 1),
(34796, 178645, 0, 1, -4641.32, -1122.2, 514.26, 3.1391, 0, 0, 0.999999, 0.00124772, 25, 0, 1),
(34797, 178645, 0, 1, -4636.39, -937.064, 521.679, 0.610157, 0, 0, 0.300368, 0.953823, 25, 0, 1),
(34798, 178645, 0, 1, -4631.21, -943.769, 521.679, 0.672989, 0, 0, 0.33018, 0.943918, 25, 0, 1),
(34799, 178645, 0, 1, -4630.5, -1230.61, 521.636, 5.64059, 0, 0, 0.3158, -0.948826, 25, 0, 1),
(34800, 178645, 0, 1, -4616.02, -1221.39, 520.913, 5.65237, 0, 0, 0.310204, -0.95067, 25, 0, 1),
(34801, 178645, 0, 1, -4615.2, -1116.93, 516.413, 0.213487, 0, 0, 0.106541, 0.994308, 25, 0, 1),
(34802, 178645, 0, 1, -4613.48, -1206.42, 521.221, 5.71913, 0, 0, 0.278304, -0.960493, 25, 0, 1),
(34803, 178645, 0, 1, -4611.11, -1126.58, 515.966, 0.0406997, 0, 0, 0.0203485, 0.999793, 25, 0, 1),
(34804, 178645, 0, 1, -4610.9, -1131.68, 515.966, 6.06078, 0, 0, 0.110974, -0.993823, 25, 0, 1),
(34805, 178645, 0, 1, -4603.33, -961.05, 514.853, 0.456964, 0, 0, 0.226499, 0.974011, 25, 0, 1),
(34806, 178645, 0, 1, -4603.07, -1008.9, 516.96, 5.0241, 0, 0, 0.588776, -0.808297, 25, 0, 1),
(34807, 178645, 0, 1, -4602.64, -1008.74, 516.98, 5.10653, 0, 0, 0.554972, -0.831869, 25, 0, 1),
(34808, 178645, 0, 1, -4602.46, -1009.39, 511.557, 5.10653, 0, 0, 0.554972, -0.831869, 25, 0, 1),
(34809, 178645, 0, 1, -4602.36, -1009.1, 510.889, 5.01232, 0, 0, 0.593526, -0.804815, 25, 0, 1),
(34810, 178645, 0, 1, -4600.12, -967.171, 513.681, 0.535548, 0, 0, 0.264585, 0.964362, 25, 0, 1),
(34811, 178645, 0, 1, -4599.54, -968.151, 514.652, 0.44911, 0, 0, 0.222672, 0.974893, 25, 0, 1),
(34812, 178645, 0, 1, -4594.06, -980.687, 509.915, 0.433402, 0, 0, 0.215009, 0.976612, 25, 0, 1),
(34813, 178645, 0, 1, -4593.63, -999.049, 516.883, 0.358794, 0, 0, 0.178436, 0.983952, 25, 0, 1),
(34814, 178645, 0, 1, -4593.25, -1000.51, 516.196, 0.394175, 0, 0, 0.195814, 0.980641, 25, 0, 1),
(34815, 178645, 0, 1, -4593.05, -999.373, 509.366, 0.260615, 0, 0, 0.129939, 0.991522, 25, 0, 1),
(34816, 178645, 0, 1, -4592.78, -1000.08, 509.461, 0.413809, 0, 0, 0.205431, 0.978671, 25, 0, 1),
(34817, 178645, 0, 1, -4592.19, -984.737, 508.231, 0.519838, 0, 0, 0.257002, 0.966411, 25, 0, 1),
(34818, 178645, 0, 1, -4591.23, -986.811, 508.347, 0.433402, 0, 0, 0.215009, 0.976612, 25, 0, 1),
(34819, 178645, 1, 1, 1526.7, -4373.69, 38.1262, 1.70431, 0, 0, 0.752702, 0.658362, 25, 0, 1),
(34820, 178645, 1, 1, 1534.58, -4340.97, 37.481, 4.16261, 0, 0, 0.872497, -0.488619, 25, 0, 1),
(34821, 178645, 1, 1, 1538.52, -4363.82, 37.322, 3.0552, 0, 0, 0.999067, 0.0431839, 25, 0, 1),
(34822, 178645, 1, 1, 1539.05, -4353.55, 37.7346, 2.98451, 0, 0, 0.996917, 0.0784596, 25, 0, 1),
(34823, 178645, 1, 1, 1558.49, -4333.33, 25.6256, 6.08674, 0, 0, 0.0980648, -0.99518, 25, 0, 1),
(34824, 178645, 1, 1, 1560.97, -4350.85, 15.2486, 1.05635, 0, 0, 0.50396, 0.863727, 25, 0, 1),
(34825, 178645, 1, 1, 1562.66, -4345, 24.6628, 1.06412, 0, 0, 0.507309, 0.861764, 25, 0, 1),
(34826, 178645, 1, 1, 1565.14, -4310.72, 44.3144, 1.06411, 0, 0, 0.507307, 0.861766, 25, 0, 1),
(34827, 178645, 1, 1, 1568.09, -4355.25, 13.9901, 1.01708, 0, 0, 0.486904, 0.873455, 25, 0, 1),
(34828, 178645, 1, 1, 1569.15, -4323.37, 25.8195, 4.94399, 0, 0, 0.62067, -0.784072, 25, 0, 1),
(34829, 178645, 1, 1, 1571.86, -4314.88, 45.0494, 1.06019, 0, 0, 0.505614, 0.86276, 25, 0, 1),
(34830, 178645, 1, 1, 1577.55, -4353.31, 13.9093, 2.35619, 0, 0, 0.923878, 0.382686, 25, 0, 1),
(34831, 178645, 1, 1, 1577.86, -4343.89, 25.0737, 2.39144, 0, 0, 0.93048, 0.366343, 25, 0, 1),
(34832, 178645, 1, 1, 1579.03, -4461.78, 14.5446, 5.41137, 0, 0, 0.422235, -0.906487, 25, 0, 1),
(34833, 178645, 1, 1, 1581.21, -4329.47, 24.8606, 3.59311, 0, 0, 0.974625, -0.223845, 25, 0, 1),
(34834, 178645, 1, 1, 1583.3, -4452.4, 43.3886, 5.2543, 0, 0, 0.492049, -0.870568, 25, 0, 1),
(34835, 178645, 1, 1, 1584.93, -4323.58, 15.4584, 3.73456, 0, 0, 0.956369, -0.29216, 25, 0, 1),
(34836, 178645, 1, 1, 1585.5, -4312.4, 44.7431, 2.38358, 0, 0, 0.929033, 0.369996, 25, 0, 1),
(34837, 178645, 1, 1, 1586.59, -4455.87, 13.7296, 5.41529, 0, 0, 0.420454, -0.907314, 25, 0, 1),
(34838, 178645, 1, 1, 1587.02, -4344.46, 14.4928, 2.28943, 0, 0, 0.910592, 0.413306, 25, 0, 1),
(34839, 178645, 1, 1, 1589.34, -4332.3, 15.4887, 3.73849, 0, 0, 0.955794, -0.294038, 25, 0, 1),
(34840, 178645, 1, 1, 1593.98, -4306.42, 45.7158, 2.35609, 0, 0, 0.92386, 0.38273, 25, 0, 1),
(34841, 178645, 1, 1, 1595.44, -4289.96, 45.7619, 3.57346, 0, 0, 0.976777, -0.21426, 25, 0, 1),
(34842, 178645, 1, 1, 1600.78, -4451.17, 42.8596, 4.26862, 0, 0, 0.845382, -0.534162, 25, 0, 1),
(34843, 178645, 1, 1, 1602.71, -4457.72, 15.083, 4.15866, 0, 0, 0.873458, -0.486899, 25, 0, 1),
(34844, 178645, 1, 1, 1607.1, -4298.19, 35.3643, 1.97126, 0, 0, 0.83362, 0.552338, 25, 0, 1),
(34845, 178645, 1, 1, 1609.63, -4364.49, 22.6542, 5.71376, 0, 0, 0.28088, -0.959743, 25, 0, 1),
(34846, 178645, 1, 1, 1609.78, -4381.75, 23.1612, 0.431968, 0, 0, 0.214309, 0.976766, 25, 0, 1),
(34847, 178645, 1, 1, 1610.73, -4457.53, 42.9915, 4.17045, 0, 0, 0.870574, -0.492038, 25, 0, 1),
(34848, 178645, 1, 1, 1614.34, -4315.75, 16.3635, 0.997375, 0, 0, 0.478273, 0.878211, 25, 0, 1),
(34849, 178645, 1, 1, 1614.4, -4472.8, 42.6599, 2.72532, 0, 0, 0.978418, 0.206638, 25, 0, 1),
(34850, 178645, 1, 1, 1614.64, -4357.26, 22.6216, 5.71376, 0, 0, 0.28088, -0.959743, 25, 0, 1),
(34851, 178645, 1, 1, 1616.45, -4295.11, 36.0086, 1.77491, 0, 0, 0.775468, 0.631387, 25, 0, 1),
(34852, 178645, 1, 1, 1616.84, -4454.49, 34.7716, 0.753968, 0, 0, 0.368118, 0.929779, 25, 0, 1),
(34853, 178645, 1, 1, 1617.89, -4343.55, 13.0437, 5.8315, 0, 0, 0.223929, -0.974606, 25, 0, 1),
(34854, 178645, 1, 1, 1617.99, -4435.31, 34.466, 5.65875, 0, 0, 0.30717, -0.951655, 25, 0, 1),
(34855, 178645, 1, 1, 1621.51, -4335.88, 12.5114, 5.88255, 0, 0, 0.198981, -0.980003, 25, 0, 1),
(34856, 178645, 1, 1, 1622.82, -4280.61, 36.0102, 3.25146, 0, 0, 0.998492, -0.054906, 25, 0, 1),
(34857, 178645, 1, 1, 1623.15, -4461.21, 34.7716, 0.675429, 0, 0, 0.331331, 0.943514, 25, 0, 1),
(34858, 178645, 1, 1, 1623.21, -4284.47, 36.7732, 3.24361, 0, 0, 0.998699, -0.0509845, 25, 0, 1),
(34859, 178645, 1, 1, 1624.01, -4394.49, 23.0799, 1.42154, 0, 0, 0.652418, 0.757859, 25, 0, 1),
(34860, 178645, 1, 1, 1624.22, -4426.81, 34.466, 5.6077, 0, 0, 0.331358, -0.943505, 25, 0, 1),
(34861, 178645, 1, 1, 1625.73, -4394.94, 23.0171, 1.35874, 0, 0, 0.628303, 0.777969, 25, 0, 1),
(34862, 178645, 1, 1, 1628.15, -4291.24, 27.5624, 6.26737, 0, 0, 0.00790531, -0.999969, 25, 0, 1),
(34863, 178645, 1, 1, 1628.74, -4313.66, 16.611, 2.40324, 0, 0, 0.932625, 0.360848, 25, 0, 1),
(34864, 178645, 1, 1, 1629.29, -4332.02, 12.6623, 4.62199, 0, 0, 0.738335, -0.674434, 25, 0, 1),
(34865, 178645, 1, 1, 1631.59, -4395.61, 23.0835, 1.43332, 0, 0, 0.656871, 0.754003, 25, 0, 1),
(34866, 178645, 1, 1, 1633.62, -4352.51, 22.5941, 4.62599, 0, 0, 0.736985, -0.67591, 25, 0, 1),
(34867, 178645, 1, 1, 1635.97, -4303.07, 27.5066, 1.29973, 0, 0, 0.60508, 0.796165, 25, 0, 1),
(34868, 178645, 1, 1, 1637.46, -4423.51, 34.2338, 4.44924, 0, 0, 0.793763, -0.608228, 25, 0, 1),
(34869, 178645, 1, 1, 1646.71, -4386.66, 23.499, 2.57611, 0, 0, 0.960294, 0.278991, 25, 0, 1),
(34870, 178645, 1, 1, 1648.67, -4426.57, 34.2338, 4.47673, 0, 0, 0.785328, -0.61908, 25, 0, 1),
(34871, 178645, 1, 1, 1651.26, -4299.03, 27.7214, 2.63886, 0, 0, 0.968573, 0.24873, 25, 0, 1),
(34872, 178645, 1, 1, 1654.39, -4325.54, 87.8654, 5.8119, 0, 0, 0.233468, -0.972364, 25, 0, 1),
(34873, 178645, 1, 1, 1655.01, -4346.53, 87.7615, 0.50653, 0, 0, 0.250566, 0.968099, 25, 0, 1),
(34874, 178645, 1, 1, 1660.56, -4326.42, 38.1487, 5.83543, 0, 0, 0.222012, -0.975044, 25, 0, 1),
(34875, 178645, 1, 1, 1662.8, -4346.73, 59.5239, 0.926671, 0, 0, 0.446934, 0.894567, 25, 0, 1),
(34876, 178645, 1, 1, 1663.61, -4346.88, 39.3329, 0.922761, 0, 0, 0.445184, 0.895439, 25, 0, 1),
(34877, 178645, 1, 1, 1666.01, -4302.84, 23.2518, 1.25263, 0, 0, 0.586162, 0.810194, 25, 0, 1),
(34878, 178645, 1, 1, 1666.28, -4428, 31.0889, 5.25035, 0, 0, 0.493769, -0.869593, 25, 0, 1),
(34879, 178645, 1, 1, 1671.35, -4313.98, 85.9618, 4.89691, 0, 0, 0.638953, -0.769246, 25, 0, 1),
(34880, 178645, 1, 1, 1673.99, -4356.75, 87.0134, 1.64535, 0, 0, 0.73297, 0.680261, 25, 0, 1),
(34881, 178645, 1, 1, 1675.02, -4413.56, 37.0511, 0.223798, 0, 0, 0.111665, 0.993746, 25, 0, 1),
(34882, 178645, 1, 1, 1675.24, -4305.02, 24.0871, 1.4372, 0, 0, 0.65833, 0.75273, 25, 0, 1),
(34883, 178645, 1, 1, 1675.38, -4362.81, 52.8696, 0.361184, 0, 0, 0.179612, 0.983738, 25, 0, 1),
(34884, 178645, 1, 1, 1677.09, -4423.4, 36.3202, 0.117769, 0, 0, 0.0588505, 0.998267, 25, 0, 1),
(34885, 178645, 1, 1, 1677.46, -4318.55, 37.7521, 4.57095, 0, 0, 0.755305, -0.655374, 25, 0, 1),
(34886, 178645, 1, 1, 1678.39, -4400.6, 35.8961, 5.26213, 0, 0, 0.488639, -0.872486, 25, 0, 1),
(34887, 178645, 1, 1, 1684.38, -4299.5, 24.2507, 2.79201, 0, 0, 0.984763, 0.173904, 25, 0, 1),
(34888, 178645, 1, 1, 1687.22, -4371.67, 54.0349, 1.62181, 0, 0, 0.72491, 0.688844, 25, 0, 1),
(34889, 178645, 1, 1, 1687.62, -4291.14, 24.5164, 2.76845, 0, 0, 0.982646, 0.185493, 25, 0, 1),
(34890, 178645, 1, 1, 1687.72, -4267.95, 65.3868, 5.98465, 0, 0, 0.148714, -0.98888, 25, 0, 1),
(34891, 178645, 1, 1, 1688.07, -4394.67, 36.5611, 5.26213, 0, 0, 0.488639, -0.872486, 25, 0, 1),
(34892, 178645, 1, 1, 1690.26, -4332.45, 38.1355, 3.29468, 0, 0, 0.997072, -0.0764676, 25, 0, 1),
(34893, 178645, 1, 1, 1690.58, -4344.1, 52.7604, 4.27645, 0, 0, 0.843285, -0.537466, 25, 0, 1),
(34894, 178645, 1, 1, 1691.2, -4323.39, 86.097, 3.76594, 0, 0, 0.951668, -0.307129, 25, 0, 1),
(34895, 178645, 1, 1, 1692.11, -4345.28, 86.7932, 2.61141, 0, 0, 0.965068, 0.261999, 25, 0, 1),
(34896, 178645, 1, 1, 1693.96, -4281.26, 64.9253, 1.12303, 0, 0, 0.532471, 0.846448, 25, 0, 1),
(34897, 178645, 1, 1, 1697.65, -4348.55, 52.7592, 4.26467, 0, 0, 0.846437, -0.532489, 25, 0, 1),
(34898, 178645, 1, 1, 1700.04, -4365.21, 52.5437, 3.0316, 0, 0, 0.998488, 0.0549704, 25, 0, 1),
(34899, 178645, 1, 1, 1701.69, -4357.13, 52.1303, 2.9452, 0, 0, 0.995183, 0.0980377, 25, 0, 1),
(34900, 178645, 1, 1, 1702.8, -4392.88, 36.9988, 3.92695, 0, 0, 0.923887, -0.382665, 25, 0, 1),
(34901, 178645, 1, 1, 1706.52, -4280.47, 66.0739, 2.23045, 0, 0, 0.898009, 0.439977, 25, 0, 1),
(34902, 178645, 1, 1, 1706.61, -4213.89, 56.3098, 0.746512, 0, 0, 0.364649, 0.931145, 25, 0, 1),
(34903, 178645, 1, 1, 1722.58, -4312.68, 51.7166, 5.73727, 0, 0, 0.269582, -0.962978, 25, 0, 1),
(34904, 178645, 1, 1, 1723.1, -4324.77, 51.5395, 0.55757, 0, 0, 0.275188, 0.961391, 25, 0, 1),
(34905, 178645, 1, 1, 1725.95, -4348.87, 46.6131, 0.141305, 0, 0, 0.0705937, 0.997505, 25, 0, 1),
(34906, 178645, 1, 1, 1726.67, -4356.57, 46.4871, 0.20021, 0, 0, 0.0999377, 0.994994, 25, 0, 1),
(34907, 178645, 1, 1, 1727.27, -4363.04, 46.6691, 0.113816, 0, 0, 0.0568772, 0.998381, 25, 0, 1),
(34908, 178645, 1, 1, 1727.85, -4303.59, 51.7058, 5.76476, 0, 0, 0.256321, -0.966592, 25, 0, 1),
(34909, 178645, 1, 1, 1729.29, -4332.28, 52.0054, 0.801043, 0, 0, 0.389899, 0.920858, 25, 0, 1),
(34910, 178645, 1, 1, 1731.55, -4338.78, 47.0069, 5.06968, 0, 0, 0.570201, -0.821505, 25, 0, 1),
(34911, 178645, 1, 1, 1740.86, -4371.08, 47.6232, 1.42543, 0, 0, 0.653891, 0.756589, 25, 0, 1),
(34912, 178645, 1, 1, 1766.22, -4206.21, 53.2203, 0.00038147, 0, 0, 0.000190735, 1, 25, 0, 1),
(34913, 178645, 1, 1, 1767.27, -4215.97, 53.645, 0.0553597, 0, 0, 0.0276763, 0.999617, 25, 0, 1),
(34914, 178645, 1, 1, 1773.6, -4223.08, 53.9585, 1.34734, 0, 0, 0.623858, 0.781537, 25, 0, 1),
(34915, 178645, 1, 1, 1783.92, -4227.61, 53.9585, 1.40624, 0, 0, 0.646603, 0.762827, 25, 0, 1),
(34916, 178645, 1, 1, 1797.8, -4220.75, 53.8459, 2.68644, 0, 0, 0.974216, 0.225616, 25, 0, 1),
(34917, 178645, 1, 1, 1862.57, -4246.31, 75.4398, 0.287041, 0, 0, 0.143028, 0.989719, 25, 0, 1),
(34918, 178645, 1, 1, 1862.59, -4267.28, 66.2087, 4.63422, 0, 0, 0.734198, -0.678935, 25, 0, 1),
(34919, 178645, 1, 1, 1863.8, -4293.67, 66.2307, 2.00313, 0, 0, 0.842317, 0.538983, 25, 0, 1),
(34920, 178645, 1, 1, 1869.74, -4690.55, 53.9252, 5.29394, 0, 0, 0.474698, -0.880148, 25, 0, 1),
(34921, 178645, 1, 1, 1869.84, -4330.04, 37.788, 0.400905, 0, 0, 0.199113, 0.979977, 25, 0, 1),
(34922, 178645, 1, 1, 1871.94, -4257.14, 75.308, 1.17454, 0, 0, 0.55409, 0.832457, 25, 0, 1),
(34923, 178645, 1, 1, 1872.04, -4288.78, 66.9192, 2.1288, 0, 0, 0.874497, 0.48503, 25, 0, 1),
(34924, 178645, 1, 1, 1873.48, -4279.1, 65.8859, 3.3658, 0, 0, 0.993723, -0.111869, 25, 0, 1),
(34925, 178645, 1, 1, 1877.07, -4308.18, 38.2451, 5.4471, 0, 0, 0.405973, -0.913885, 25, 0, 1),
(34926, 178645, 1, 1, 1882.88, -4343, 39.0689, 1.66147, 0, 0, 0.738426, 0.674335, 25, 0, 1),
(34927, 178645, 1, 1, 1885.54, -4689.77, 54.3627, 3.97841, 0, 0, 0.913737, -0.406305, 25, 0, 1),
(34928, 178645, 1, 1, 1889.19, -4258.02, 75.3353, 2.12094, 0, 0, 0.872586, 0.48846, 25, 0, 1),
(34929, 178645, 1, 1, 1889.35, -4219.49, 75.4453, 4.33969, 0, 0, 0.825872, -0.563858, 25, 0, 1),
(34930, 178645, 1, 1, 1894.03, -4696.82, 54.0316, 4.04909, 0, 0, 0.89881, -0.438338, 25, 0, 1),
(34931, 178645, 1, 1, 1894.76, -4719.75, 53.9307, 2.81994, 0, 0, 0.987096, 0.160133, 25, 0, 1),
(34932, 178645, 1, 1, 1894.8, -4342.35, 38.8017, 1.62612, 0, 0, 0.726395, 0.687277, 25, 0, 1),
(34933, 178645, 1, 1, 1898.17, -4708.54, 53.965, 2.86314, 0, 0, 0.990324, 0.138777, 25, 0, 1),
(34934, 178645, 1, 1, 1899.21, -4226.94, 75.0321, 3.63283, 0, 0, 0.969986, -0.243159, 25, 0, 1),
(34935, 178645, 1, 1, 1899.37, -4307.55, 38.4847, 4.07265, 0, 0, 0.893584, -0.448897, 25, 0, 1),
(34936, 178645, 1, 1, 1900.43, -4247.5, 75.482, 2.76104, 0, 0, 0.981952, 0.189128, 25, 0, 1),
(34937, 178645, 1, 1, 1903.35, -4713.38, 42.2924, 6.04793, 0, 0, 0.117358, -0.99309, 25, 0, 1),
(34938, 178645, 1, 1, 1904.95, -4332.06, 39.0978, 2.94167, 0, 0, 0.995008, 0.0997966, 25, 0, 1),
(34939, 178645, 1, 1, 1905.35, -4332.91, 38.912, 2.87491, 0, 0, 0.991123, 0.132947, 25, 0, 1),
(34940, 178645, 1, 1, 1908.53, -4322.75, 38.9965, 2.70605, 0, 0, 0.976381, 0.216055, 25, 0, 1),
(34941, 178645, 1, 1, 1908.86, -4229.96, 84.7163, 1.21773, 0, 0, 0.571938, 0.820297, 25, 0, 1),
(34942, 178645, 1, 1, 1913.52, -4704.24, 41.6318, 4.85805, 0, 0, 0.653778, -0.756686, 25, 0, 1),
(34943, 178645, 1, 1, 1913.66, -4760.2, 71.5323, 4.81877, 0, 0, 0.668512, -0.743702, 25, 0, 1),
(34944, 178645, 1, 1, 1917.29, -4422.21, 56.593, 4.75595, 0, 0, 0.691539, -0.722339, 25, 0, 1),
(34945, 178645, 1, 1, 1917.99, -4740.43, 57.4703, 0.412692, 0, 0, 0.204885, 0.978786, 25, 0, 1),
(34946, 178645, 1, 1, 1919.12, -4233.56, 83.9937, 1.29627, 0, 0, 0.603702, 0.79721, 25, 0, 1),
(34947, 178645, 1, 1, 1921.64, -4726.82, 57.6312, 5.345, 0, 0, 0.452079, -0.891978, 25, 0, 1),
(34948, 178645, 1, 1, 1926.47, -4366.82, 79.1133, 4.94444, 0, 0, 0.620495, -0.78421, 25, 0, 1),
(34949, 178645, 1, 1, 1927.34, -4710.07, 42.2105, 3.63283, 0, 0, 0.969987, -0.243157, 25, 0, 1),
(34950, 178645, 1, 1, 1929.65, -4748.22, 58.0666, 1.61828, 0, 0, 0.723693, 0.690122, 25, 0, 1),
(34951, 178645, 1, 1, 1930.03, -4429.44, 57.4423, 3.63283, 0, 0, 0.969987, -0.243158, 25, 0, 1),
(34952, 178645, 1, 1, 1932.67, -4773.33, 71.4935, 3.63676, 0, 0, 0.969508, -0.24506, 25, 0, 1),
(34953, 178645, 1, 1, 1933.64, -4233.34, 83.7786, 1.97172, 0, 0, 0.833746, 0.552148, 25, 0, 1),
(34954, 178645, 1, 1, 1935.33, -4725.05, 57.6605, 4.25329, 0, 0, 0.849452, -0.527665, 25, 0, 1),
(34955, 178645, 1, 1, 1935.73, -4716.96, 47.9259, 4.15905, 0, 0, 0.873364, -0.487068, 25, 0, 1),
(34956, 178645, 1, 1, 1937.34, -4364.29, 80.1681, 4.93265, 0, 0, 0.625105, -0.780541, 25, 0, 1),
(34957, 178645, 1, 1, 1941.85, -4409.17, 47.1101, 0.110322, 0, 0, 0.055133, 0.998479, 25, 0, 1),
(34958, 178645, 1, 1, 1943.98, -4228.19, 83.7011, 2.02277, 0, 0, 0.847567, 0.530689, 25, 0, 1),
(34959, 178645, 1, 1, 1948.08, -4361.52, 79.4871, 5.01512, 0, 0, 0.592398, -0.805645, 25, 0, 1),
(34960, 178645, 1, 1, 1953.65, -4394.18, 47.1571, 4.96409, 0, 0, 0.61276, -0.790269, 25, 0, 1),
(34961, 178645, 1, 1, 1956.31, -4753.62, 78.6007, 5.16043, 0, 0, 0.532351, -0.846524, 25, 0, 1),
(34962, 178645, 1, 1, 1961.79, -4229.46, 75.51, 0.25562, 0, 0, 0.127462, 0.991843, 25, 0, 1),
(34963, 178645, 1, 1, 1964.15, -4750.21, 78.5928, 5.16043, 0, 0, 0.532351, -0.846524, 25, 0, 1),
(34964, 178645, 1, 1, 1965.52, -4711.67, 55.0409, 5.79268, 0, 0, 0.2428, -0.970076, 25, 0, 1),
(34965, 178645, 1, 1, 1967.11, -4238.68, 75.146, 1.06458, 0, 0, 0.507508, 0.861647, 25, 0, 1),
(34966, 178645, 1, 1, 1967.25, -4727.7, 55.2087, 0.671885, 0, 0, 0.329659, 0.9441, 25, 0, 1),
(34967, 178645, 1, 1, 1969.27, -4747.75, 78.5928, 5.16043, 0, 0, 0.532351, -0.846524, 25, 0, 1),
(34968, 178645, 1, 1, 1973.48, -4242.53, 75.276, 1.04887, 0, 0, 0.500725, 0.865606, 25, 0, 1),
(34969, 178645, 1, 1, 1981.26, -4704.26, 54.9031, 4.50071, 0, 0, 0.77785, -0.62845, 25, 0, 1),
(34970, 178645, 1, 1, 1983, -4244.01, 74.8474, 1.70861, 0, 0, 0.754114, 0.656744, 25, 0, 1),
(34971, 178645, 1, 1, 1990.01, -4242.24, 75.2823, 2.10131, 0, 0, 0.867748, 0.497004, 25, 0, 1),
(34972, 178645, 1, 1, 1992.61, -4715.89, 55.5325, 3.35403, 0, 0, 0.994364, -0.106019, 25, 0, 1),
(34973, 178645, 1, 1, 1992.61, -4205.87, 75.5327, 4.18654, 0, 0, 0.866588, -0.499024, 25, 0, 1),
(34974, 178645, 1, 1, 1998.57, -4234.77, 75.1832, 2.60789, 0, 0, 0.964606, 0.263696, 25, 0, 1),
(34975, 178645, 1, 1, 2001.48, -4218.84, 75.4924, 3.38151, 0, 0, 0.992814, -0.119669, 25, 0, 1),
(34976, 178645, 1, 1, 2008.88, -4642.24, 43.2196, 6.22464, 0, 0, 0.029269, -0.999572, 25, 0, 1),
(34977, 178645, 1, 1, 2009.6, -4629.98, 43.2196, 6.22464, 0, 0, 0.029269, -0.999572, 25, 0, 1),
(34978, 178645, 1, 1, 2016.59, -4653.23, 42.9599, 1.02138, 0, 0, 0.488779, 0.872408, 25, 0, 1),
(34979, 178645, 1, 1, 2017.14, -4702.3, 35.0081, 5.97333, 0, 0, 0.154307, -0.988023, 25, 0, 1),
(34980, 178645, 1, 1, 2020.64, -4715.06, 34.2874, 1.06066, 0, 0, 0.505817, 0.862641, 25, 0, 1),
(34981, 178645, 1, 1, 2025.78, -4718.29, 33.7444, 1.09207, 0, 0, 0.519305, 0.854589, 25, 0, 1),
(34982, 178645, 1, 1, 2026.25, -4659.12, 42.9792, 0.986035, 0, 0, 0.473286, 0.880909, 25, 0, 1),
(34983, 178645, 1, 1, 2028.97, -4693.64, 35.3887, 4.69706, 0, 0, 0.712505, -0.701667, 25, 0, 1),
(34984, 178645, 1, 1, 2036.49, -4716.21, 33.8337, 2.17985, 0, 0, 0.886593, 0.462551, 25, 0, 1),
(34985, 178645, 1, 1, 2040.29, -4661.95, 49.9467, 0.872153, 0, 0, 0.422386, 0.906416, 25, 0, 1),
(34986, 178645, 1, 1, 2042.61, -4675.66, 39.9411, 0.251686, 0, 0, 0.125511, 0.992092, 25, 0, 1),
(34987, 178645, 1, 1, 2045.66, -4688.64, 39.9956, 0.263467, 0, 0, 0.131353, 0.991336, 25, 0, 1),
(34988, 178645, 1, 1, 2053.57, -4693.93, 41.1591, 1.6065, 0, 0, 0.719616, 0.694372, 25, 0, 1),
(34989, 178645, 1, 1, 2060.8, -4693.67, 41.5261, 1.6065, 0, 0, 0.719616, 0.694372, 25, 0, 1),
(34990, 178645, 1, 1, 2068.34, -4741.28, 49.6336, 6.09114, 0, 0, 0.0958767, -0.995393, 25, 0, 1),
(34991, 178645, 1, 1, 2072.5, -4754.25, 50.0888, 1.26094, 0, 0, 0.589524, 0.807751, 25, 0, 1),
(34992, 178645, 1, 1, 2079.68, -4729.66, 49.3328, 4.96017, 0, 0, 0.614306, -0.789068, 25, 0, 1),
(34993, 178645, 1, 1, 2080.67, -4758.44, 49.9196, 1.07637, 0, 0, 0.512578, 0.858641, 25, 0, 1),
(34994, 178645, 1, 1, 2111.73, -4760.85, 63.9633, 6.25606, 0, 0, 0.0135631, -0.999908, 25, 0, 1),
(34995, 178645, 1, 1, 2112.54, -4772.07, 64.0305, 0.141733, 0, 0, 0.0708073, 0.99749, 25, 0, 1),
(34996, 178645, 1, 1, 2112.89, -4749.38, 63.7925, 5.97724, 0, 0, 0.152376, -0.988323, 25, 0, 1),
(34997, 178645, 1, 1, 2116.75, -4738.33, 63.7153, 5.75733, 0, 0, 0.259908, -0.965634, 25, 0, 1),
(34998, 178645, 1, 1, 2122.34, -4729.3, 61.5513, 5.83588, 0, 0, 0.221794, -0.975094, 25, 0, 1),
(34999, 178645, 1, 1, 2129.26, -4719.56, 61.2343, 5.79268, 0, 0, 0.2428, -0.970076, 25, 0, 1),
(35000, 178645, 1, 1, 2136.97, -4712.99, 61.5415, 5.5335, 0, 0, 0.366124, -0.930566, 25, 0, 1),
(35001, 178645, 1, 1, 2144.66, -4706.86, 62.2731, 5.33716, 0, 0, 0.455572, -0.890199, 25, 0, 1),
(35002, 178645, 1, 1, 2154.94, -4702.7, 62.0353, 5.2272, 0, 0, 0.5038, -0.86382, 25, 0, 1);
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(35003, 180798, 0, 1, -4925.43, -992.422, 501.442, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35004, 180798, 0, 1, -4925.01, -988.228, 501.449, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35005, 180798, 0, 1, -4923.99, -986.83, 501.449, 1.68463, 0, 0, 0.746185, 0.665739, 25, 0, 1),
(35006, 180798, 0, 1, -4922.4, -985.825, 501.45, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35007, 180798, 0, 1, -4920.54, -984.394, 501.457, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35008, 180798, 0, 1, -4919.58, -985.075, 501.453, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35009, 180798, 0, 1, -4917.13, -981.311, 501.449, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35010, 180798, 0, 1, -4916.93, -982.927, 501.452, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35011, 180798, 0, 1, -4916.48, -977.075, 501.456, 2.06557, 0, 0, 0.858729, 0.51243, 25, 0, 1),
(35012, 180798, 0, 1, -4914.5, -974.986, 501.456, 2.26191, 0, 0, 0.90482, 0.425794, 25, 0, 1),
(35013, 180798, 1, 1, 1532.73, -1867.39, 105.396, 2.31691, 0, 0, 0.916186, 0.400753, 25, 0, 1),
(35014, 180798, 1, 1, 1536.52, -1865.05, 105.928, 2.31691, 0, 0, 0.916186, 0.400753, 25, 0, 1),
(35015, 180798, 1, 1, 1537.27, -1865.87, 106.116, 2.31691, 0, 0, 0.916186, 0.400753, 25, 0, 1),
(35016, 180798, 1, 1, 1539.93, -1863.41, 105.946, 2.31691, 0, 0, 0.916186, 0.400753, 25, 0, 1),
(35017, 180798, 1, 1, 1614.62, -4413.48, 14.748, 2.76064, 0, 0, 0.981915, 0.189325, 25, 0, 1),
(35018, 180798, 1, 1, 1614.8, -4413.85, 13.8599, 2.76064, 0, 0, 0.981915, 0.189325, 25, 0, 1),
(35019, 180798, 1, 1, 1614.88, -4411.04, 13.1198, 2.76064, 0, 0, 0.981915, 0.189325, 25, 0, 1),
(35020, 180798, 1, 1, 1615.85, -4413.2, 13.8615, 2.76064, 0, 0, 0.981915, 0.189325, 25, 0, 1),
(35021, 180798, 1, 1, 1616.76, -4410.35, 13.2463, 2.76064, 0, 0, 0.981915, 0.189325, 25, 0, 1);
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(35022, 180799, 0, 1, -4927.08, -989.416, 501.448, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35023, 180799, 0, 1, -4925.54, -995.254, 501.442, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35024, 180799, 0, 1, -4919.06, -976.838, 501.462, 1.28801, 0, 0, 0.600405, 0.799696, 25, 0, 1),
(35025, 180799, 0, 1, -4918.19, -982.037, 501.454, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35026, 180799, 0, 1, -4918.1, -977.115, 502.128, 1.28801, 0, 0, 0.600405, 0.799696, 25, 0, 1),
(35027, 180799, 0, 1, -4917.92, -976.287, 501.46, 1.38227, 0, 0, 0.637412, 0.770523, 25, 0, 1),
(35028, 180799, 0, 1, -4915.93, -975.643, 501.457, 2.10091, 0, 0, 0.86765, 0.497176, 25, 0, 1),
(35029, 180799, 0, 1, -4915.82, -981.842, 501.444, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35030, 180799, 0, 1, -4915.63, -979.424, 501.448, 5.66659, 0, 0, 0.303436, -0.952852, 25, 0, 1),
(35031, 180799, 1, 1, 1534.23, -1867.31, 105.347, 2.26272, 0, 0, 0.904992, 0.425429, 25, 0, 1),
(35032, 180799, 1, 1, 1535.83, -1866.23, 105.878, 2.16455, 0, 0, 0.883027, 0.469322, 25, 0, 1),
(35033, 180799, 1, 1, 1540.26, -1865.54, 105.538, 2.40017, 0, 0, 0.93207, 0.362279, 25, 0, 1),
(35034, 180799, 1, 1, 1612.81, -4412.45, 13.0421, 1.35085, 0, 0, 0.62523, 0.78044, 25, 0, 1),
(35035, 180799, 1, 1, 1612.94, -4415.4, 13.6739, 5.93758, 0, 0, 0.171944, -0.985107, 25, 0, 1),
(35036, 180799, 1, 1, 1613.57, -4413.67, 13.4652, 5.93758, 0, 0, 0.171944, -0.985107, 25, 0, 1),
(35037, 180799, 1, 1, 1614.55, -4412.52, 13.4606, 1.97132, 0, 0, 0.833636, 0.552314, 25, 0, 1),
(35038, 180799, 1, 1, 1615.06, -4409.7, 12.7898, 2.6664, 0, 0, 0.971906, 0.235369, 25, 0, 1),
(35039, 180799, 1, 1, 1615.13, -4414.95, 14.2105, 5.93758, 0, 0, 0.171944, -0.985107, 25, 0, 1),
(35040, 180799, 1, 1, 1616.54, -4411.68, 13.5654, 1.97132, 0, 0, 0.833636, 0.552314, 25, 0, 1),
(35041, 180799, 1, 1, 1617.85, -4409.14, 13.1349, 1.81817, 0, 0, 0.788941, 0.61447, 25, 0, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id`=178425;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id`=178557;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id`=178764;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id`=178645;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id`=180798;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id`=180799;


# NPC
UPDATE `creature_template` SET `minhealth` = 59140, `maxhealth` = 59140 WHERE `entry` = 18943;
UPDATE `creature_template` SET `spell2` = 12170 WHERE `entry` = 18943;
UPDATE `creature_template` SET `type` = 1 WHERE `entry` = 17447;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 102446;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 6547;
DELETE FROM `creature` WHERE `id`=18199;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103655, 18199, 1, 1, 11686, 0, -7568.77, 763.379, -17.5984, 5.91667, 300, 0, 0, 8, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `spell2` = 27047, `spell3` = 27048, `spell4` = 27050 WHERE `entry` = 21102;
UPDATE `creature_template` SET `family` = 1, `type` = 1 WHERE `entry` = 2462;
INSERT INTO `creature` VALUES ('1683', '26393', '449', '1', '0', '0', '-6.9852', '-6.68433', '5.57096', '1.25664', '300', '0', '0', '11828', '0', '0', '0');
INSERT INTO `creature` VALUES ('1686', '26395', '449', '1', '0', '0', '-7.53458', '34.93', '1.13917', '5.37561', '300', '0', '0', '7048', '0', '0', '0');
INSERT INTO `creature` VALUES ('1682', '26394', '449', '1', '0', '0', '7.67861', '33.5746', '1.13917', '3.75246', '300', '0', '0', '11828', '0', '0', '0');
INSERT INTO `creature` VALUES ('1681', '26383', '530', '1', '0', '0', '-2160.76', '6635.21', '0.80219', '0.726822', '300', '0', '0', '6986', '0', '0', '0');
INSERT INTO `creature` VALUES ('1496', '26397', '450', '1', '0', '0', '262.328', '86.2516', '25.7205', '3.23834', '1470', '0', '0', '11828', '0', '0', '0');
INSERT INTO `creature` VALUES ('1524', '26396', '450', '1', '0', '0', '243.532', '104.221', '25.7195', '4.85973', '1470', '0', '0', '11828', '0', '0', '0');
INSERT INTO `creature` VALUES ('1525', '26398', '450', '1', '0', '0', '257.869', '90.6915', '25.7206', '3.71126', '120', '0', '0', '32400', '0', '0', '0');
INSERT INTO `creature` VALUES ('1505', '25588', '580', '1', '0', '0', '1684.7', '614.42', '28.058', '0.698392', '604800', '0', '0', '190000', '0', '0', '0');
INSERT INTO `creature` VALUES ('1495', '25588', '580', '1', '0', '0', '1682.95', '637.75', '27.9231', '5.71709', '604800', '0', '0', '190000', '0', '0', '0');
INSERT INTO `creature` VALUES ('1539', '25588', '580', '1', '0', '0', '1707.61', '612.15', '27.7946', '1.99037', '604800', '0', '0', '190000', '0', '0', '0');


# QUEST
INSERT INTO `spell_script_target` VALUES ('44321', '1', '24723');
INSERT INTO `spell_script_target` VALUES ('44885', '1', '25160');
INSERT INTO `spell_script_target` VALUES ('45388', '1', '25038');
INSERT INTO `spell_script_target` VALUES ('45714', '1', '25038');
INSERT INTO `spell_script_target` VALUES ('46350', '1', '25160');
UPDATE `quest_template` SET `RewOrReqMoney` = -1500000 WHERE `entry` = 7642;
UPDATE `quest_template` SET `RewOrReqMoney` = -1500000, `RewMoneyMaxLevel` = 0 WHERE `entry` = 7637;
UPDATE `quest_template` SET `RewSpellCast` = 35998 WHERE `entry` = 10143;
UPDATE `quest_template` SET `QuestFlags` = 2 WHERE `entry` = 8149;


# Krek
DELETE FROM `creature_loot_template` WHERE (`entry`=20633);
INSERT INTO `creature_loot_template` VALUES 
(20633, 23572, 100, 0, 1, 1, 0, 0, 0),
(20633, 24313, 2, 0, 1, 1, 0, 0, 0),
(20633, 27475, 0, 1, 1, 1, 0, 0, 0),
(20633, 27510, 0, 1, 1, 1, 0, 0, 0),
(20633, 27737, 0, 1, 1, 1, 0, 0, 0),
(20633, 27738, 0, 1, 1, 1, 0, 0, 0),
(20633, 27795, 15, 2, 1, 1, 0, 0, 0),
(20633, 27799, 15, 2, 1, 1, 0, 0, 0),
(20633, 27801, 0, 1, 1, 1, 0, 0, 0),
(20633, 27804, 0, 1, 1, 1, 0, 0, 0),
(20633, 27805, 15, 2, 1, 1, 0, 0, 0),
(20633, 27806, 15, 2, 1, 1, 0, 0, 0),
(20633, 27874, 0, 1, 1, 1, 0, 0, 0),
(20633, 28203, 0, 1, 1, 1, 0, 0, 0),
(20633, 29243, 15, 3, 1, 1, 0, 0, 0),
(20633, 29351, 10, 3, 1, 1, 0, 0, 0),
(20633, 29434, 100, 0, 1, 1, 0, 0, 0),
(20633, 29463, 15, 3, 1, 1, 0, 0, 0),
(20633, 30543, 15, 3, 1, 1, 0, 0, 0),
(20633, 30549, 7, 4, 1, 1, 0, 0, 0),
(20633, 30550, 7, 4, 1, 1, 0, 0, 0),
(20633, 30551, 7, 4, 1, 1, 0, 0, 0),
(20633, 31721, -100, 0, 1, 1, 0, 0, 0),
(20633, 31882, 0.3, 5, 1, 1, 0, 0, 0),
(20633, 31892, 0.3, 5, 1, 1, 0, 0, 0),
(20633, 31901, 0.3, 5, 1, 1, 0, 0, 0),
(20633, 31910, 0.3, 5, 1, 1, 0, 0, 0),
(20633, 33827, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20630);
INSERT INTO `creature_loot_template` VALUES 
(20630, 23887, 4, 0, 1, 1, 0, 0, 0),
(20630, 27790, 0, 1, 1, 1, 0, 0, 0),
(20630, 27791, 0, 1, 1, 1, 0, 0, 0),
(20630, 27792, 0, 1, 1, 1, 0, 0, 0),
(20630, 27793, 0, 1, 1, 1, 0, 0, 0),
(20630, 27794, 0, 1, 1, 1, 0, 0, 0),
(20630, 29434, 100, 0, 1, 1, 0, 0, 0),
(20630, 30549, 5, 2, 1, 1, 0, 0, 0),
(20630, 30550, 5, 2, 1, 1, 0, 0, 0),
(20630, 30551, 5, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20629);
INSERT INTO `creature_loot_template` VALUES 
(20629, 27508, 0, 1, 1, 1, 0, 0, 0),
(20629, 27783, 0, 1, 1, 1, 0, 0, 0),
(20629, 27784, 0, 1, 1, 1, 0, 0, 0),
(20629, 27787, 0, 1, 1, 1, 0, 0, 0),
(20629, 27789, 0, 1, 1, 1, 0, 0, 0),
(20629, 29434, 100, 0, 1, 1, 0, 0, 0),
(20629, 29673, 3, 0, 1, 1, 0, 0, 0),
(20629, 30549, 5, 2, 1, 1, 0, 0, 0),
(20629, 30550, 5, 2, 1, 1, 0, 0, 0),
(20629, 30551, 5, 2, 1, 1, 0, 0, 0),
(20629, 30828, -100, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `minlevel` = 66, `maxlevel` = 67, `maxhealth` = 14000, `maxmana` = 2933, `mindmg` = 311, `maxdmg` = 618, `attackpower` = 1393, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18094;
UPDATE `creature_template` SET `minlevel` = 71, `minhealth` = 23000, `minmana` = 3309, `mindmg` = 1088, `maxdmg` = 2163, `attackpower` = 4876, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20546;
UPDATE `creature_template` SET `minlevel` = 66, `maxlevel` = 67, `maxhealth` = 15000, `maxmana` = 8799, `mindmg` = 179, `maxdmg` = 242, `attackpower` = 633, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18171;
UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 23000, `minmana` = 9927, `mindmg` = 628, `maxdmg` = 849, `attackpower` = 2215, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20532;
UPDATE `creature_template` SET `minlevel` = 66, `maxlevel` = 67, `maxhealth` = 14000, `maxmana` = 2933, `mindmg` = 714, `maxdmg` = 743, `attackpower` = 2186, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18093;
UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 23000, `minmana` = 16545, `armor` = 3239, `mindmg` = 2501, `maxdmg` = 2599, `attackpower` = 7650, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20547;
UPDATE `creature_template` SET `maxlevel` = 68, `maxhealth` = 17000, `mindmg` = 184, `maxdmg` = 331, `attackpower` = 733, `minrangedmg` = 138, `maxrangedmg` = 178 WHERE `entry` = 17820;
UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 28000, `mindmg` = 644, `maxdmg` = 1159, `attackpower` = 2705, `minrangedmg` = 138, `maxrangedmg` = 178 WHERE `entry` = 20526;
UPDATE `creature_template` SET `minlevel` = 66, `maxlevel` = 68, `maxhealth` = 14000, `maxmana` = 14665, `mindmg` = 219, `maxdmg` = 226, `attackpower` = 667, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18934;
UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 22000, `minmana` = 16155, `mindmg` = 756, `maxdmg` = 792, `attackpower` = 2336, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20525;
UPDATE `creature_template` SET `maxlevel` = 68, `maxhealth` = 14000, `maxmana` = 14665, `maxdmg` = 275, `attackpower` = 673, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 17833;
UPDATE `creature_template` SET `maxlevel` = 68, `minhealth` = 22000, `minmana` = 16155, `mindmg` = 609, `maxdmg` = 961, `attackpower` = 2356, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20530;
UPDATE `creature_template` SET `maxlevel` = 68, `maxhealth` = 17000, `mindmg` = 550, `maxdmg` = 970, `attackpower` = 2280, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 17819;
UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 28000, `mindmg` = 1927, `maxdmg` = 3393, `attackpower` = 7980, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20527;
UPDATE `creature_template` SET `maxlevel` = 67, `maxhealth` = 18000, `mindmg` = 215, `maxdmg` = 271, `attackpower` = 729, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 17860;
UPDATE `creature_template` SET `minhealth` = 28000, `mindmg` = 752, `maxdmg` = 950, `attackpower` = 2552, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20529;
UPDATE `creature_template` SET `maxhealth` = 8500, `mindmg` = 194, `maxdmg` = 350, `attackpower` = 816, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18764;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 11000, `mindmg` = 680, `maxdmg` = 1223, `attackpower` = 2854, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20523;
UPDATE `creature_template` SET `maxlevel` = 68, `maxhealth` = 14000, `maxmana` = 8799, `mindmg` = 411, `maxdmg` = 796, `attackpower` = 1810, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18172;
UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 23000, `minmana` = 9927, `mindmg` = 1438, `maxdmg` = 2784, `attackpower` = 6334, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20533;
UPDATE `creature_template` SET `maxlevel` = 68, `maxhealth` = 18000, `mindmg` = 625, `maxdmg` = 909, `attackpower` = 2301, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18170;
UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 29000, `mindmg` = 2187, `maxdmg` = 3182, `attackpower` = 8055, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20534;
UPDATE `creature_template` SET `maxlevel` = 68, `maxhealth` = 18000, `mindmg` = 204, `maxdmg` = 721, `attackpower` = 1388, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 17860;
UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 28000, `mindmg` = 715, `maxdmg` = 2523, `attackpower` = 4857, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20529;
UPDATE `creature_template` SET `maxlevel` = 68, `mindmg` = 542, `maxdmg` = 735, `attackpower` = 1917, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18092;
UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 29000, `mindmg` = 1898, `maxdmg` = 2574, `attackpower` = 6708, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20545;
UPDATE `creature_template` SET `minlevel` = 69, `maxhealth` = 62000, `maxmana` = 29910, `mindmg` = 744, `maxdmg` = 1273, `attackpower` = 3026, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 17862;
UPDATE `creature_template` SET `minlevel` = 72, `minhealth` = 95000, `minmana` = 33090, `mindmg` = 2605, `maxdmg` = 4456, `attackpower` = 10591, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20521;
UPDATE `creature_template` SET `minlevel` = 69, `maxhealth` = 98000, `mindmg` = 943, `maxdmg` = 1621, `attackpower` = 3846, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18096;
UPDATE `creature_template` SET `minlevel` = 72, `minhealth` = 150000, `mindmg` = 3301, `maxdmg` = 5673, `attackpower` = 13462, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20531;
UPDATE `creature_template` SET `minlevel` = 69, `maxhealth` = 78000, `mindmg` = 971, `maxdmg` = 1797, `attackpower` = 4152, `baseattacktime` = 0, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 17848;
UPDATE `creature_template` SET `minlevel` = 72, `minhealth` = 120000, `mindmg` = 971, `maxdmg` = 1797, `attackpower` = 4152, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20535;
DELETE FROM `creature_loot_template` WHERE (`entry`=17862);
INSERT INTO `creature_loot_template` VALUES 
(17862, 22927, 2, 0, 1, 1, 0, 0, 0),
(17862, 27424, 0, 1, 1, 1, 0, 0, 0),
(17862, 27426, 0, 1, 1, 1, 0, 0, 0),
(17862, 27427, 0, 1, 1, 1, 0, 0, 0),
(17862, 27428, 0, 1, 1, 1, 0, 0, 0),
(17862, 27430, 0, 1, 1, 1, 0, 0, 0),
(17862, 30457, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20521);
INSERT INTO `creature_loot_template` VALUES 
(20521, 22927, 6, 0, 1, 1, 0, 0, 0),
(20521, 28216, 0, 1, 1, 1, 0, 0, 0),
(20521, 28217, 0, 1, 1, 1, 0, 0, 0),
(20521, 28218, 0, 1, 1, 1, 0, 0, 0),
(20521, 28219, 0, 1, 1, 1, 0, 0, 0),
(20521, 28220, 0, 1, 1, 1, 0, 0, 0),
(20521, 28221, 0, 1, 1, 1, 0, 0, 0),
(20521, 29434, 100, 0, 1, 1, 0, 0, 0),
(20521, 30457, 1, 0, 1, 1, 0, 0, 0),
(20521, 30589, 5, 2, 1, 1, 0, 0, 0),
(20521, 30590, 5, 2, 1, 1, 0, 0, 0),
(20521, 30591, 5, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18096);
INSERT INTO `creature_loot_template` VALUES 
(18096, 27431, 0, 1, 1, 1, 0, 0, 0),
(18096, 27432, 0, 1, 1, 1, 0, 0, 0),
(18096, 27433, 0, 1, 1, 1, 0, 0, 0),
(18096, 27434, 0, 1, 1, 1, 0, 0, 0),
(18096, 23572, 5, 0, 1, 1, 0, 0, 0),
(18096, 27440, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20531);
INSERT INTO `creature_loot_template` VALUES 
(20531, 23572, 100, 0, 1, 1, 0, 0, 0),
(20531, 24173, 2, 0, 1, 1, 0, 0, 0),
(20531, 27904, 10, 2, 1, 1, 0, 0, 0),
(20531, 27911, 0, 1, 1, 1, 0, 0, 0),
(20531, 28191, 0, 1, 1, 1, 0, 0, 0),
(20531, 28222, 10, 2, 1, 1, 0, 0, 0),
(20531, 28223, 10, 2, 1, 1, 0, 0, 0),
(20531, 28224, 0, 1, 1, 1, 0, 0, 0),
(20531, 28225, 0, 1, 1, 1, 0, 0, 0),
(20531, 28226, 10, 2, 1, 1, 0, 0, 0),
(20531, 28227, 10, 2, 1, 1, 0, 0, 0),
(20531, 28233, 10, 2, 1, 1, 0, 0, 0),
(20531, 28344, 0, 1, 1, 1, 0, 0, 0),
(20531, 28401, 0, 1, 1, 1, 0, 0, 0),
(20531, 29246, 15, 3, 1, 1, 0, 0, 0),
(20531, 29250, 15, 3, 1, 1, 0, 0, 0),
(20531, 29434, 100, 0, 1, 1, 0, 0, 0),
(20531, 30534, 15, 3, 1, 1, 0, 0, 0),
(20531, 30536, 15, 3, 1, 1, 0, 0, 0),
(20531, 30589, 7, 4, 1, 1, 0, 0, 0),
(20531, 30590, 7, 4, 1, 1, 0, 0, 0),
(20531, 30591, 7, 4, 1, 1, 0, 0, 0),
(20531, 33847, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17848);
INSERT INTO `creature_loot_template` VALUES 
(17848, 27417, 0, 1, 1, 1, 0, 0, 0),
(17848, 27418, 0, 1, 1, 1, 0, 0, 0),
(17848, 27420, 0, 1, 1, 1, 0, 0, 0),
(17848, 27423, 0, 1, 1, 1, 0, 0, 0),
(17848, 27436, 0, 1, 1, 1, 0, 0, 0),
(17848, 30457, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20535);
INSERT INTO `creature_loot_template` VALUES 
(20535, 28210, 0, 1, 1, 1, 0, 0, 0),
(20535, 28211, 0, 1, 1, 1, 0, 0, 0),
(20535, 28212, 0, 1, 1, 1, 0, 0, 0),
(20535, 28213, 0, 1, 1, 1, 0, 0, 0),
(20535, 28214, 0, 1, 1, 1, 0, 0, 0),
(20535, 28215, 0, 1, 1, 1, 0, 0, 0),
(20535, 29434, 100, 0, 1, 1, 0, 0, 0),
(20535, 30589, 5, 2, 1, 1, 0, 0, 0),
(20535, 30590, 5, 2, 1, 1, 0, 0, 0),
(20535, 30591, 5, 5, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `maxlevel` = 67, `maxdmg` = 245, `attackpower` = 635, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18700;
UPDATE `creature_template` SET `mindmg` = 437, `maxdmg` = 808, `attackpower` = 1868, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18495;
UPDATE `creature_template` SET `mindmg` = 1310, `maxdmg` = 2425, `attackpower` = 5604, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20302;
UPDATE `creature_template` SET `maxhealth` = 13000, `mindmg` = 563, `maxdmg` = 756, `attackpower` = 1979, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18493;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `minhealth` = 22000, `mindmg` = 1689, `maxdmg` = 2269, `attackpower` = 5938, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20301;
UPDATE `creature_template` SET `mindmg` = 429, `maxdmg` = 729, `attackpower` = 1737, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18497;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `mindmg` = 1286, `maxdmg` = 2187, `attackpower` = 5210, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20299;
UPDATE `creature_template` SET `mindmg` = 679, `maxdmg` = 855, `attackpower` = 2301, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18702;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 72, `mindmg` = 2037, `maxdmg` = 2565, `attackpower` = 6904, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20300;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 72, `mindmg` = 534, `maxdmg` = 736, `attackpower` = 1905, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20317;
UPDATE `creature_template` SET `maxlevel` = 67, `mindmg` = 919, `maxdmg` = 1142, `attackpower` = 3091, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18478;
UPDATE `creature_template` SET `minlevel` = 72, `mindmg` = 2757, `maxdmg` = 3425, `attackpower` = 9273, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20303;
UPDATE `creature_template` SET `mindmg` = 203, `maxdmg` = 366, `attackpower` = 854, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18500;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `mindmg` = 610, `maxdmg` = 1098, `attackpower` = 2561, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20320;
UPDATE `creature_template` SET `mindmg` = 203, `maxdmg` = 366, `attackpower` = 854, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18498;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `mindmg` = 610, `maxdmg` = 1098, `attackpower` = 2561, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20321;
UPDATE `creature_template` SET `mindmg` = 203, `maxdmg` = 366, `attackpower` = 854, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18501;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `mindmg` = 610, `maxdmg` = 1098, `attackpower` = 2561, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20323;
UPDATE `creature_template` SET `mindmg` = 203, `maxdmg` = 366, `attackpower` = 854, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18499;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `mindmg` = 610, `maxdmg` = 1098, `attackpower` = 2561, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20322;
UPDATE `creature_template` SET `mindmg` = 203, `maxdmg` = 366, `attackpower` = 854, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18557;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `mindmg` = 610, `maxdmg` = 1098, `attackpower` = 2561, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20310;
UPDATE `creature_template` SET `mindmg` = 203, `maxdmg` = 366, `attackpower` = 854, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18556;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `mindmg` = 610, `maxdmg` = 1098, `attackpower` = 2561, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20311;
UPDATE `creature_template` SET `mindmg` = 203, `maxdmg` = 366, `attackpower` = 854, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18558;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `mindmg` = 610, `maxdmg` = 1098, `attackpower` = 2561, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20312;
UPDATE `creature_template` SET `mindmg` = 203, `maxdmg` = 366, `attackpower` = 854, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18559;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `mindmg` = 610, `maxdmg` = 1098, `attackpower` = 2561, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20313;
UPDATE `creature_template` SET `mindmg` = 439, `maxdmg` = 842, `attackpower` = 1922, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18524;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `mindmg` = 1317, `maxdmg` = 2526, `attackpower` = 5765, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20298;
UPDATE `creature_template` SET `mindmg` = 450, `maxdmg` = 706, `attackpower` = 1733, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 18521;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `mindmg` = 1350, `maxdmg` = 2117, `attackpower` = 5200, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0 WHERE `entry` = 20315;
UPDATE `creature_template` SET `minlevel` = 67, `mindmg` = 930, `maxdmg` = 1016, `attackpower` = 2335, `baseattacktime` = 2500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 110050143 WHERE `entry` = 18371;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `mindmg` = 2790, `maxdmg` = 3049, `attackpower` = 7006, `baseattacktime` = 2500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 110050143 WHERE `entry` = 20318;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `mindmg` = 2676, `maxdmg` = 3493, `attackpower` = 6169, `baseattacktime` = 3000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 78068571 WHERE `entry` = 20306;
UPDATE `creature_template` SET `mindmg` = 892, `maxdmg` = 1164, `attackpower` = 2056, `baseattacktime` = 3000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `rangedattackpower` = 0, `mechanic_immune_mask` = 111623003 WHERE `entry` = 18373;
DELETE FROM `creature_loot_template` WHERE (`entry`=20318);
INSERT INTO `creature_loot_template` VALUES 
(20318, 27493, 0, 1, 1, 1, 0, 0, 0),
(20318, 27845, 0, 1, 1, 1, 0, 0, 0),
(20318, 27846, 0, 1, 1, 1, 0, 0, 0),
(20318, 27847, 0, 1, 1, 1, 0, 0, 0),
(20318, 27865, 0, 1, 1, 1, 0, 0, 0),
(20318, 27866, 0, 1, 1, 1, 0, 0, 0),
(20318, 28558, 50, 0, 1, 1, 0, 0, 0),
(20318, 29434, 100, 0, 1, 1, 0, 0, 0),
(20318, 30586, 5, 2, 1, 1, 0, 0, 0),
(20318, 30587, 5, 2, 1, 1, 0, 0, 0),
(20318, 30588, 5, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20306);
INSERT INTO `creature_loot_template` VALUES 
(20306, 23572, 100, 0, 1, 1, 0, 0, 0),
(20306, 29434, 100, 0, 1, 1, 0, 0, 0),
(20306, 27523, 0, 1, 1, 1, 0, 0, 0),
(20306, 27867, 0, 1, 1, 1, 0, 0, 0),
(20306, 27869, 0, 1, 1, 1, 0, 0, 0),
(20306, 27870, 0, 1, 1, 1, 0, 0, 0),
(20306, 27871, 0, 1, 1, 1, 0, 0, 0),
(20306, 27872, 0, 1, 1, 1, 0, 0, 0),
(20306, 28558, 50, 0, 1, 1, 0, 0, 0),
(20306, 29244, 25, 2, 1, 1, 0, 0, 0),
(20306, 29257, 25, 2, 1, 1, 0, 0, 0),
(20306, 29354, 25, 2, 1, 1, 0, 0, 0),
(20306, 30586, 8, 3, 1, 1, 0, 0, 0),
(20306, 30587, 8, 3, 1, 1, 0, 0, 0),
(20306, 30588, 8, 3, 1, 1, 0, 0, 0),
(20306, 31882, 0.5, 4, 1, 1, 0, 0, 0),
(20306, 31910, 0.5, 4, 1, 1, 0, 0, 0),
(20306, 33836, -100, 0, 1, 1, 0, 0, 0);


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R45.09_rev6888','');

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
