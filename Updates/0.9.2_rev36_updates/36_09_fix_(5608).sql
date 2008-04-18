# Y2kCat
UPDATE `quest_template` SET `Objectives`='Aright, mister, I got a hot deal for ya.' WHERE (`entry`='7652');
UPDATE `gameobject_template` SET `flags`='2',`data0`='1744',`data1`='186648',`data3`='0' WHERE (`entry`='186648');
DELETE FROM `gameobject_loot_template` WHERE (`entry`='22699');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33489','12');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33483','10');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33480','10');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33481','8');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33805','8');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33490','8');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33492','7');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33491','7');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33494','6');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33590','5');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33971','5');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33495','5');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33493','5');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186648','33591','4');
UPDATE `gameobject_template` SET `flags`='0',`data0`='43',`data1`='186667' WHERE (`entry`='186667');
DELETE FROM `gameobject_loot_template` WHERE (`entry`='22790');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186667','33500','24');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186667','33497','20');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186667','33496','20');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186667','33499','20');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186667','33498','14');
UPDATE `gameobject_template` SET `data0`='43',`data1`='186672',`data3`='0',`data11`='0',`data13`='0',`data15`='0' WHERE (`entry`='186672');
UPDATE `gameobject_loot_template` SET `entry`='186672' WHERE (`entry`='22797');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186667','33497','3');
REPLACE INTO `gameobject_loot_template` (`entry`,`item`,`ChanceOrRef`) VALUES ('186667','33496','3');
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 187021;

# Susanin
UPDATE `creature_template` SET `modelid_A`=227,`modelid_H`=227 WHERE `entry`=8962;
UPDATE `creature` SET `MovementType`=0 WHERE `guid`='67647';
UPDATE `creature_template` SET `faction_A`=35,`faction_H`=35 where `entry`=17238;
UPDATE `quest_template` SET `SpecialFlags`=2,`QuestFlags`=0,`type`=84,`StartScript`=9446 WHERE `entry`=9446;
INSERT INTO `quest_start_scripts` VALUES (9446,1,0,0,0,'You must protect me to fulfil my destiny!',0,0,0,0),(9466,3,3,0,4000,'','956.003418', '-1434.774902', '63.013294', '5.304201'),
(9466,7,3,0,4000,'','965.948792', '-1449.570557', '63.805077', '5.304201'),
(9466,11,3,0,3000,'','977.374756', '-1464.178345', '60.766186', '5.266502'),
(9466,14,3,0,13000,'','1029.464111', '-1467.452515', '63.230087', '6.220759'),
(9466,27,3,0,10000,'','1041.112793', '-1500.267822', '65.677322', '5.054450'),
(9466,37,3,0,10000,'','1037.975464', '-1541.480835', '62.556721', '4.674316'),
(9466,67,3,0,17000,'','1035.662354', '-1602.206787', '61.553875', '4.674316'),
(9466,89,3,0,10000,'','1033.766113', '-1651.988159', '60.516865', '4.674316'),
(9466,99,3,0,16000,'','1063.986084', '-1707.665039', '60.574055', '5.208392'),
(9466,135,3,0,7000,'','1077.779663', '-1723.389526', '60.821747', '5.444011'),
(9466,142,3,0,20000,'','1154.512329', '-1769.881958', '60.644550', '5.738534'),
(9466,162,3,0,16000,'','1094.881348', '-1798.022705', '61.248363', '3.582618'),
(9466,198,3,0,14000,'','1038.170166', '-1807.962158', '75.717735', '3.231544'),
(9466,212,3,0,7000,'','1013.490173', '-1814.171509', '77.568176', '3.389865'),
(9466,219,3,0,3000,'','1006.917236', '-1815.640015', '80.487213', '3.388294'),
(9466,221,3,0,8000,'','986.521301', '-1821.076904', '80.487213', '3.315252'),
(9446,229,1,16,0,'',0,0,0,0),
(9446,232,0,0,0,'Thanks!',0,0,0,0),
(9446,235,7,9446,10,'',0,0,0,0),
(9466,240,3,0,1000,'','946.588989', '-1420.439941', '66.346001', '5.646000');

# KiriX
UPDATE `creature_template` SET `minhealth`='150',`maxhealth`='170' WHERE (`entry`='1554');
UPDATE `creature_template` SET `minhealth`='140',`maxhealth`='160' WHERE (`entry`='1548');
UPDATE `creature_template` SET `minhealth`='100',`maxhealth`='120' WHERE (`entry`='1547');
UPDATE `creature_template` SET `minhealth`='100',`maxhealth`='120' WHERE (`entry`='1525');
UPDATE `creature_template` SET `maxhealth`='130' WHERE (`entry`='1941');
UPDATE `creature_template` SET `maxhealth`='140' WHERE (`entry`='1526');
UPDATE `creature_template` SET `maxhealth`='140' WHERE (`entry`='1934');
UPDATE `creature_template` SET `minhealth`='170' WHERE (`entry`='1545');
UPDATE `creature_template` SET `minhealth`='250',`maxhealth`='270' WHERE (`entry`='1767');
UPDATE `creature_template` SET `minhealth`='130',`maxhealth`='150' WHERE (`entry`='1543');
UPDATE `creature_template` SET `minhealth`='150' WHERE (`entry`='1544');
UPDATE `creature_template` SET `maxlevel`='10',`maxhealth`='190' WHERE (`entry`='1910');
UPDATE `creature_template` SET `minhealth`='55',`maxhealth`='71' WHERE (`entry`='1509');
UPDATE `creature_template` SET `minhealth`='71',`maxhealth`='85' WHERE (`entry`='1513');
UPDATE `creature_template` SET `minhealth`='55',`maxhealth`='69' WHERE (`entry`='1504');
UPDATE `creature_template` SET `minhealth`='42',`maxhealth`='42' WHERE (`entry`='2031');
UPDATE `creature_template` SET `minhealth`='71',`maxhealth`='86' WHERE (`entry`='1505');
UPDATE `creature_template` SET `minhealth`='140' WHERE (`entry`='1536');
UPDATE `creature_template` SET `minhealth`='160',`maxhealth`='180' WHERE (`entry`='1537');
UPDATE `creature_template` SET `minhealth`='180',`maxhealth`='190' WHERE (`entry`='1529');
UPDATE `creature_template` SET `minhealth`='200',`maxhealth`='220' WHERE (`entry`='1532');
UPDATE `creature_template` SET `minhealth`='230',`maxhealth`='230' WHERE (`entry`='10358');
UPDATE `creature_template` SET `minhealth`='220',`maxhealth`='220' WHERE (`entry`='1664');
UPDATE `creature_template` SET `minhealth`='170' WHERE (`entry`='1538');
UPDATE `creature_template` SET `flags`='33554432' WHERE (`entry`='15214');
UPDATE `creature_template` SET `flags`='33554432' WHERE (`entry`='12999');
UPDATE `creature_template` SET `flags`='33554432' WHERE (`entry`='14495');
UPDATE `creature_template` SET `flags`='33554432' WHERE (`entry`='15221');
UPDATE `creature_template` SET `flags`='33554432' WHERE (`entry`='15222');
UPDATE `creature_template` SET `flags`='33554432' WHERE (`entry`='17974');
UPDATE `creature_template` SET `flags`='33554432' WHERE (`entry`='18793');
UPDATE `creature_template` SET `flags`='33554432' WHERE (`entry`='20562');
UPDATE `creature_template` SET `flags`='33554432' WHERE (`entry`='20654');
UPDATE `creature_template` SET `minlevel`='32',`maxlevel`='32',`minhealth`='260',`maxhealth`='260' WHERE (`entry`='8477');
UPDATE `quest_template` SET `RewMoneyMaxLevel`='100' WHERE (`entry`='7508');
DELETE FROM `gameobject` WHERE `guid` IN (13959,7994);
DELETE FROM `creature` WHERE `id`='17714';
INSERT INTO creature VALUES (78530,17714,530,0,0,-1411.21,-12769.2,-15.8665,2.44533,25,0,0,-1411.21,-12769.2,-15.8665,0,380,0,0,0);
INSERT INTO creature VALUES (78531,17714,530,0,0,-1388.44,-12766,-15.7316,6.24862,25,0,0,-1388.44,-12766,-15.7316,0,350,0,0,0);
INSERT INTO creature VALUES (78532,17714,530,0,0,-1226.5,-12766.8,-16.5597,0.729235,25,0,0,-1226.5,-12766.8,-16.5597,0,380,0,0,0);
INSERT INTO creature VALUES (78533,17714,530,0,0,-1278.35,-12946.8,-106.606,0.0341452,25,0,0,-1278.35,-12946.8,-106.606,0,380,0,0,0);
INSERT INTO creature VALUES (78534,17714,530,0,0,-1236.98,-12920.5,-98.9342,5.17263,25,0,0,-1236.98,-12920.5,-98.9342,0,350,0,0,0);
INSERT INTO creature VALUES (78535,17714,530,0,0,-1201,-12914.1,-102.554,4.72494,25,0,0,-1201,-12914.1,-102.554,0,350,0,0,0);
INSERT INTO creature VALUES (78536,17714,530,0,0,-1149.95,-12868.6,-102.553,0.0557451,25,0,0,-1149.95,-12868.6,-102.553,0,350,0,0,0);
INSERT INTO creature VALUES (78537,17714,530,0,0,-1132.06,-12867.6,-102.564,0.0557451,25,0,0,-1132.06,-12867.6,-102.564,0,350,0,0,0);
INSERT INTO creature VALUES (78538,17714,530,0,0,-1129.63,-12845.9,-96.7332,5.04302,25,0,0,-1129.63,-12845.9,-96.7332,0,380,0,0,0);
INSERT INTO creature VALUES (78539,17714,530,0,0,-1150.03,-12914,-101.59,0.456299,25,0,0,-1150.03,-12914,-101.59,0,380,0,0,0);
INSERT INTO creature VALUES (78540,17714,530,0,0,-1117.79,-12913.8,-101.743,1.61673,25,0,0,-1117.79,-12913.8,-101.743,0,380,0,0,0);
INSERT INTO creature VALUES (78541,17714,530,0,0,-1085.22,-12913.9,-101.592,3.10702,25,0,0,-1085.22,-12913.9,-101.592,0,380,0,0,0);
INSERT INTO creature VALUES (78542,17714,530,0,0,-1067.12,-12913.4,-101.59,3.18359,25,0,0,-1067.12,-12913.4,-101.59,0,350,0,0,0);
INSERT INTO creature VALUES (78543,17714,530,0,0,-1086.02,-12886.7,-102.483,4.68959,25,0,0,-1086.02,-12886.7,-102.483,0,350,0,0,0);
INSERT INTO creature VALUES (78544,17714,530,0,0,-1058.1,-12829,-87.4923,4.15549,25,0,0,-1058.1,-12829,-87.4923,0,380,0,0,0);
INSERT INTO creature VALUES (78545,17714,530,0,0,-1026.32,-12863.9,-83.7519,4.47946,25,0,0,-1026.32,-12863.9,-83.7519,0,380,0,0,0);
INSERT INTO creature VALUES (78546,17714,530,0,0,-1052.9,-12863.9,-102.52,4.46768,25,0,0,-1052.9,-12863.9,-102.52,0,380,0,0,0);
INSERT INTO creature VALUES (59070,17714,530,0,0,-1018.91,-12816.1,-58.0568,4.81522,25,0,0,-1018.91,-12816.1,-58.0568,0,380,0,0,0);
INSERT INTO creature VALUES (59068,17714,530,0,0,-987.27,-12814.7,-56.0186,3.16195,25,0,0,-987.27,-12814.7,-56.0186,0,380,0,0,0);
INSERT INTO creature VALUES (59077,17714,530,0,0,-1034.15,-12779.7,-17.5845,6.07578,25,0,0,-1034.15,-12779.7,-17.5845,0,350,0,0,0);
UPDATE `creature` SET `spawntimesecs`='600' WHERE (`id`='17714');
UPDATE `creature` SET `spawndist`='5' WHERE (`id`='17714');
DELETE FROM `gameobject` WHERE `id`='142191';
INSERT INTO gameobject VALUES ( 8357, 142191, 0, 437.16, -3329, 120.237, 5.0018, 0, 0, 0.597752, -0.801681, 25, 0, 1);
INSERT INTO gameobject VALUES ( 8490, 142191, 0, 497.288, -3400.51, 104.025, 2.9303, 0, 0, 0.994425, 0.105449, 25, 0, 1);
INSERT INTO gameobject VALUES ( 8501, 142191, 0, 340.571, -3749.51, 107.501, 4.26742, 0, 0, 0.845704, -0.533653, 25, 0, 1);
INSERT INTO gameobject VALUES ( 12473, 142191, 0, 409.569, -3778.09, 101.994, 4.18495, 0, 0, 0.866983, -0.498338, 25, 0, 1);
INSERT INTO gameobject VALUES ( 17293, 142191, 0, 479.65, -3798.7, 119.83, 6.02276, 0, 0, 0.129846, -0.991534, 25, 0, 1);
INSERT INTO gameobject VALUES ( 13959, 142191, 0, 375.851, -3879.78, 105.809, 2.13699, 0, 0, 0.876477, 0.481444, 25, 0, 1);
INSERT INTO gameobject VALUES ( 7994, 142191, 0, 412.244, -3882.34, 97.7868, 3.18549, 0, 0, 0.999759, -0.0219494, 25, 0, 1);
UPDATE `gameobject` SET `spawntimesecs`='600' WHERE (`id`='142191');
UPDATE `gameobject` SET `animprogress` = 100 WHERE `id` = 142191;
UPDATE creature SET spawn_position_x = '-1191.334473', spawn_position_y = '3266.794678', spawn_position_z = '73.863152', spawn_orientation = '4.156936',position_x = '-1191.334473', position_y = '3266.794678', position_z = '73.863152', orientation = '4.156936' WHERE guid = '58242';
INSERT INTO creature VALUES (59080,1941,0,0,849,2487.49,455.609,39.5088,0.0451597,25,0,0,2487.49,455.609,39.5088,0,130,220,0,1);
INSERT INTO creature VALUES (59365,1941,0,0,849,2522.67,506.184,38.5263,0.121734,25,0,0,2522.67,506.184,38.5263,0,130,220,0,1);
INSERT INTO creature VALUES (59357,1941,0,0,849,2553.22,507.565,18.0189,4.67312,25,0,0,2553.22,507.565,18.0189,0,120,220,0,1);
INSERT INTO creature VALUES (59079,1941,0,0,849,2598.77,480.74,24.1265,2.61145,25,0,0,2598.77,480.74,24.1265,0,130,220,0,1);
INSERT INTO creature VALUES (59387,1941,0,0,849,2607.11,642.275,28.6185,4.66722,25,0,0,2607.11,642.275,28.6185,0,120,220,0,1);
INSERT INTO creature VALUES (59076,1941,0,0,849,2692.43,530.939,22.942,2.97468,25,0,0,2692.43,530.939,22.942,0,120,220,0,1);
UPDATE `creature` SET `spawntimesecs`='360' WHERE (`id`='1941');
UPDATE `creature` SET `spawndist`='5' WHERE (`id`='1941');
INSERT INTO gameobject VALUES ( 72180, 181665, 530, 7639.27, -7219.44, 157.938, 5.34659, 0, 0, 0.45137, -0.892337, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72181, 181665, 530, 7651.9, -7217.39, 156.013, 6.25569, 0, 0, 0.0137486, -0.999905, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72182, 181665, 530, 7661.53, -7263.67, 157.655, 3.08267, 0, 0, 0.999566, 0.0294566, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72183, 181665, 530, 7662.62, -7312.78, 157.969, 3.07284, 0, 0, 0.999409, 0.0343699, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72184, 181665, 530, 7624.99, -7320.13, 155.577, 2.03611, 0, 0, 0.851089, 0.525022, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72185, 181665, 530, 7656.32, -7361.57, 164.373, 3.31081, 0, 0, 0.996423, -0.084508, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72186, 181665, 530, 7620.64, -7369.13, 162.303, 1.53188, 0, 0, 0.693216, 0.72073, 25, 0, 1);
UPDATE `gameobject` SET `spawntimesecs`='300' WHERE (`id`='181665');
UPDATE `gameobject` SET `animprogress` = 100 WHERE `id` = 181665;
INSERT INTO gameobject VALUES ( 72187, 184793, 530, 6996.02, -7432.68, 48.8139, 5.22522, 0, 0, 0.504656, -0.863321, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72188, 184793, 530, 6946.36, -7482.17, 48.434, 3.08305, 0, 0, 0.999572, 0.0292686, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72189, 184793, 530, 6921.39, -7508.43, 49.6721, 4.74415, 0, 0, 0.69579, -0.718245, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72190, 184793, 530, 7057.2, -7466.69, 47.9607, 2.36203, 0, 0, 0.924993, 0.379985, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72191, 184793, 530, 7000.79, -7517.33, 48.8438, 1.02684, 0, 0, 0.491159, 0.87107, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72192, 184793, 530, 7032.88, -7543.04, 45.7327, 4.49435, 0, 0, 0.779844, -0.625974, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72193, 184793, 530, 7059.84, -7531.31, 45.7071, 5.16587, 0, 0, 0.53005, -0.847966, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72194, 184793, 530, 7113.98, -7563.18, 48.1906, 4.72997, 0, 0, 0.700865, -0.713294, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72195, 184793, 530, 7182.8, -7574.15, 49.222, 3.4164, 0, 0, 0.990575, -0.13697, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72196, 184793, 530, 7161.31, -7519.76, 49.4175, 5.90807, 0, 0, 0.18646, -0.982463, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72197, 184793, 530, 7235.83, -7746.5, 149.285, 1.63943, 0, 0, 0.730951, 0.68243, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72198, 184793, 530, 7228.73, -7793.27, 154.495, 3.97009, 0, 0, 0.915418, -0.402504, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72199, 184793, 530, 7280.98, -7828.69, 151.47, 4.5395, 0, 0, 0.765515, -0.643418, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72200, 184793, 530, 7287.76, -7757.65, 150.019, 0.793157, 0, 0, 0.386265, 0.922388, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72201, 184793, 530, 7340.65, -7824.45, 147.674, 6.27915, 0, 0, 0.00201669, -0.999998, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72202, 184793, 530, 7387.02, -7835.04, 147.713, 4.40362, 0, 0, 0.80743, -0.589964, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72203, 184793, 530, 7402.2, -7889.92, 159.576, 1.89623, 0, 0, 0.812319, 0.583213, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72204, 184793, 530, 7437.17, -7882.08, 158.302, 4.77472, 0, 0, 0.68473, -0.728796, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72205, 184793, 530, 7462.78, -7968.31, 161.675, 0.0328721, 0, 0, 0.0164353, 0.999865, 25, 0, 1);
INSERT INTO gameobject VALUES ( 72206, 184793, 530, 7419.47, -7962.62, 161.25, 0.289691, 0, 0, 0.14434, 0.989528, 25, 0, 1);
UPDATE `gameobject` SET `spawntimesecs`='600' WHERE (`id`='184793');
UPDATE `gameobject` SET `animprogress` = 100 WHERE `id` = 184793;

# ANTOMA
UPDATE `quest_template` SET `RequiredRaces` = 1101, `Details` = 'You have done a great thing here today in your pursuit of understanding your relationship to the flame. Remember to always treat it with the utmost respect lest you get burned.$B$BI saved a portion of Hauteur''s ashes for you. Use them in the creation of your fire totem and remember all that you have learned in their attainment.$B$BNow, return to Tuluun.' WHERE `entry` = 9468;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 9467;

# leroc
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `spawn_position_x`, `spawn_position_y`, `spawn_position_z`, `spawn_orientation`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (103079, 22423, 530, 0, 0, 2232.41, 5399.72, 148.647, 3.46793, 600, 0, 0, 2232.41, 5399.72, 148.647, 0, 7900, 3155, 0, 0);

# LS999
alter table `creature` change `spawndist` `spawndist` float not null default 5;
alter table `creature_addon` drop key `guid`;
alter table `creature_addon` drop key `emote`;
alter table `creature_movement` drop key `d`;
alter table `creature_template` change `name` `name` char(100) not null default '0';
alter table `creature_template` change `subname` `subname` char(100) default null;
alter table `creature_template_addon` drop key `emote`;
alter table `db_version` drop primary key;
alter table `disenchant_loot_template` engine=MyISAM, default charset=utf8, row_format=fixed, comment='Loot System';
alter table `fishing_loot_template` drop key `a`;
alter table `game_event` change `occurence` `occurence` bigint(20) unsigned not null default '86400' COMMENT 'Delay in hours between occurences of the event';
alter table `game_event` change `length` `length` bigint(20) unsigned not null default '43200' COMMENT 'Length in hours of the event';
alter table `gameobject` drop key `id`;
alter table `item_loot_template` drop key `a`;
alter table `item_template` change `description` `description` varchar(255) not null default '';
alter table `item_template` drop key `name_index`;
alter table `npc_gossip_textid` drop primary key;
alter table `npc_trainer` drop primary key;
alter table `npc_trainer` drop key `entry`;
alter table `npc_trainer` drop key `x`;
alter table `npc_trainer` drop key `z`;
alter table `page_text` drop key `item_pages_index`;
alter table `player_levelstats` change `inte` `inte` tinyint(3) unsigned not null;
alter table `playercreateinfo_action` drop primary key;
alter table `playercreateinfo_item` drop primary key;
alter table `playercreateinfo_spell` change `Note` `Note` varchar(255) default null;
alter table `quest_end_scripts` drop primary key;
alter table `quest_start_scripts` drop primary key;
alter table `spell_script_target` drop primary key;
alter table `spell_scripts` drop primary key;
alter table `item_template` change `Duration` `Duration` int(11) not null default '0' comment 'Duration in seconds. Negative value means realtime, postive value ingame time';
drop table if exists `item_rand_stats`;
drop table if exists `playercreateinfo_reputation`;
delete from `creature` where `guid`=72142;
delete from `creature_addon`  where `guid`=72142;
delete from `creature` where `guid`=72143;
delete from `creature_addon`  where `guid`=72143;
insert into `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `spawn_position_x`, `spawn_position_y`, `spawn_position_z`, `spawn_orientation`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('81578','17133','530','0','0','-1129.3','8555.62','40.0199','6.11555','600','0','0','-1129.3','8555.62','40.0199','0','6400','0','1','0'),
('81576','17133','530','0','0','-1134.51','8620.38','42.5377','4.60758','600','0','0','-1134.51','8620.38','42.5377','0','6300','0','1','0'),
('81575','17133','530','0','0','-1074','8569.82','42.337','3.28026','600','0','0','-1074','8569.82','42.337','0','6300','0','1','0'),
('81577','17133','530','0','0','-1099.16','8596.08','40.8748','1.66627','600','0','0','-1099.16','8596.08','40.8748','0','6400','0','1','0'),
('81597','17133','530','0','0','-952.537','8472.79','40.1054','2.53803','600','0','0','-952.537','8472.79','40.1054','0','6400','0','1','0'),
('81595','17133','530','0','0','-838.475','8472.96','35.9398','5.47149','600','0','0','-838.475','8472.96','35.9398','0','6400','0','1','0'),
('81596','17133','530','0','0','-786.684','8561.13','47.665','3.61795','600','0','0','-786.684','8561.13','47.665','0','6300','0','1','0'),
('81808','17133','530','0','0','-727.993','8555.79','48.3972','4.59185','600','0','0','-727.993','8555.79','48.3972','0','6300','0','1','0'),
('81580','17133','530','0','0','-698.62','8307.15','44.9046','4.77642','600','0','0','-698.62','8307.15','44.9046','0','6300','0','1','0'),
('80704','17133','530','0','0','-707.37','8267.1','50.8126','0.982942','600','0','0','-707.37','8267.1','50.8126','0','6300','0','1','0'),
('81579','17133','530','0','0','-676.504','8254.48','52.481','0.86906','600','0','0','-676.504','8254.48','52.481','0','6400','0','1','0'),
('169347','17133','530','0','0','-656.348','8308.45','49.853','1.06934','600','0','0','-656.348','8308.45','49.853','0','6300','0','1','0'),
('169348','17133','530','0','0','-676.579','8288.24','50.818','2.06287','600','0','0','-676.579','8288.24','50.818','0','6400','0','1','0');
UPDATE `creature_template` SET `dynamicflags` = 0 WHERE `entry` = 17129;
delete from `creature_addon` where `guid` in (select `guid` from `creature` where `id`=17129);
delete from `creature` where `id`=17129;
insert into `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `spawn_position_x`, `spawn_position_y`, `spawn_position_z`, `spawn_orientation`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('72144','17129','530','0','0','-1115.64','8556.61','39.3062','3.38235','600','0','0','-1115.64','8556.61','39.3062','0','6400','0','0','0'),
('72145','17129','530','0','0','-1123.3','8544.29','37.5835','1.57986','600','0','0','-1123.3','8544.29','37.5835','0','6400','0','0','0'),
('72146','17129','530','0','0','-1133.01','8609.14','40.8154','2.47521','600','0','0','-1133.01','8609.14','40.8154','0','6200','0','0','0'),
('72149','17129','530','0','0','-1144.29','8613.22','41.191','0.00906038','600','0','0','-1144.29','8613.22','41.191','0','6200','0','0','0'),
('72153','17129','530','0','0','-1103.77','8610.08','40.885','5.36156','600','0','0','-1103.77','8610.08','40.885','0','6400','0','0','0'),
('72162','17129','530','0','0','-1090.77','8603.65','41.3534','3.09961','600','0','0','-1090.77','8603.65','41.3534','0','6200','0','0','0'),
('72163','17129','530','0','0','-1084.7','8563.88','42.2225','1.32461','600','0','0','-1084.7','8563.88','42.2225','0','6200','0','0','0'),
('72173','17129','530','0','0','-1083.06','8577.89','41.5053','5.07882','600','0','0','-1083.06','8577.89','41.5053','0','6400','0','0','0'),
('72174','17129','530','0','0','-965.247','8476.2','43.6856','0.162235','600','0','0','-965.247','8476.2','43.6856','0','6400','0','0','0'),
('72176','17129','530','0','0','-949.037','8487.21','42.8287','4.13635','600','0','0','-949.037','8487.21','42.8287','0','6200','0','0','0'),
('72177','17129','530','0','0','-825.562','8464.83','34.3664','3.00145','600','0','0','-825.562','8464.83','34.3664','0','6200','0','0','0'),
('72178','17129','530','0','0','-839.975','8460.76','33.6045','0.845533','600','0','0','-839.975','8460.76','33.6045','0','6400','0','0','0'),
('72182','17129','530','0','0','-653.187','8323.35','50.4757','4.90997','600','0','0','-653.187','8323.35','50.4757','0','6200','0','0','0'),
('72185','17129','530','0','0','-644.437','8310.38','51.4744','2.63625','600','0','0','-644.437','8310.38','51.4744','0','6200','0','0','0'),
('72186','17129','530','0','0','-671.986','8300.58','49.8075','3.97143','600','0','0','-671.986','8300.58','49.8075','0','6400','0','0','0'),
('72187','17129','530','0','0','-685.237','8299.9','47.1364','5.71894','600','0','0','-685.237','8299.9','47.1364','0','6400','0','0','0'),
('72188','17129','530','0','0','-693.993','8293.14','46.8959','2.27497','600','0','0','-693.993','8293.14','46.8959','0','6400','0','0','0'),
('72191','17129','530','0','0','-708.28','8296.46','46.5482','0.46855','600','0','0','-708.28','8296.46','46.5482','0','6400','0','0','0'),
('72194','17129','530','0','0','-704.262','8279.37','49.0902','5.20843','600','0','0','-704.262','8279.37','49.0902','0','6400','0','0','0'),
('72195','17129','530','0','0','-694.69','8266.32','50.7591','2.42026','600','0','0','-694.69','8266.32','50.7591','0','6400','0','0','0'),
('72198','17129','530','0','0','-671.605','8266.44','53.4924','4.90212','600','0','0','-671.605','8266.44','53.4924','0','6200','0','0','0'),
('75606','17129','530','0','0','-663.629','8255.77','54.6996','2.7737','600','0','0','-663.629','8255.77','54.6996','0','6400','0','0','0');
update `creature` set `spawntimesecs`=540, `spawndist`=5, `MovementType`=1 where `id`=17129;
insert into `creature_addon` (select `guid`, 0, 16908544, 0, 4097, 0, null from `creature` where `id`=17129);
replace `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `spawn_position_x`, `spawn_position_y`, `spawn_position_z`, `spawn_orientation`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
(72168,18257,530,0,0,-1152.16,8516.05,31.3505,5.11806,300,0,0,-1152.16,8516.05,31.3505,0,25000,0,0,2);
UPDATE `creature_template` SET `speed` = '2.5', `dynamicflags` = 0, `spell3` = 32022, `mechanic_immune_mask` = 69712 WHERE `entry` = 18257;
insert into creature_movement (id, point, position_x, position_y, position_z, orientation, model1, model2, waittime, emote, spell, text1, text2, text3, text4, text5, aiscript) values 
(72168, 1, -1152.16, 8516.05, 70, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),	-- end flying point
(72168, 2, -1109.83, 8549.22, 38, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),	-- landing point
(72168, 3, -1116.07, 8550.87, 38, 0, 0, 0, 30000, 0, 0, null, null, null, null, null, null),	-- corpse 1
(72168, 4, -1140.48, 8603.2, 39, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 5, -1138.96, 8608.33, 40, 0, 0, 0, 30000, 0, 0, null, null, null, null, null, null),	-- corpse 2
(72168, 6, -1097.05, 8614.68, 41, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 7, -1097.47, 8608.81, 40, 0, 0, 0, 30000, 0, 0, null, null, null, null, null, null),	-- corpse 3
(72168, 8, -1094.6, 8571, 41, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 9, -1088.26, 8570.88, 41, 0, 0, 0, 30000, 0, 0, null, null, null, null, null, null),	-- corpse 4
(72168, 10, -1029.18, 8535.25, 42, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 11, -972.58, 8502.43, 45, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 12, -963.367, 8487.61, 45, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 13, -960.131, 8482.96, 44, 0, 0, 0, 30000, 0, 0, null, null, null, null, null, null),	-- corpse 5
(72168, 14, -892.769, 8480.54, 45, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 15, -842, 8491.54, 41, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 16, -818.397, 8466.43, 35, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 17, -825.393, 8457.71, 33, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 18, -829.751, 8461.61, 33, 0, 0, 0, 30000, 0, 0, null, null, null, null, null, null),	-- corpse 6
(72168, 19, -778.044, 8493.88, 41, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 20, -720.035, 8445.33, 50, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),	-- western road side
(72168, 21, -695.295, 8391.61, 59, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),	-- eastern road side
(72168, 22, -676.559, 8356.84, 46, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 23, -640.619, 8328.43, 53, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 24, -646.379, 8321.28, 51, 0, 0, 0, 30000, 0, 0, null, null, null, null, null, null),	-- corpse 7
(72168, 25, -676.978, 8309.75, 47, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 26, -678.097, 8301.6, 48, 0, 0, 0, 30000, 0, 0, null, null, null, null, null, null),	-- corpse 8
(72168, 27, -692.783, 8284.82, 48, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),
(72168, 28, -696.952, 8278.4, 48, 0, 0, 0, 30000, 0, 0, null, null, null, null, null, null),	-- corpse 9
(72168, 29, -727.164, 8277.8, 45, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null),	-- launch point
(72168, 30, -768.612, 8242.47, 70, 0, 0, 0, 0, 0, 0, null, null, null, null, null, null);	-- start flying point
update `quest_template` set `NextQuestId`=9852, `NextQuestInChain`=9852, `ExclusiveGroup`=-9851 where `entry`=9851;
update `quest_template` set `PrevQuestID`=9855, `NextQuestId`=9852, `NextQuestInChain`=9852, `ExclusiveGroup`=-9851 where `entry`=9856;
update `quest_template` set `PrevQuestID`=9858, `NextQuestId`=9852, `NextQuestInChain`=9852, `ExclusiveGroup`=-9851 where `entry`=9859;


# ITEM
UPDATE `item_template` SET `BuyCount` = 1 WHERE `entry` in (22520,22589,22691,22798,22811,22812,23041,23045,23046,23047,23053,23057,23071,23549,33218,35000);
UPDATE `item_template` SET `stackable`='1' WHERE `entry` in (33063,33102,33107,33088,33091,33095,33105,33108,33110,33113,33114,33115,33166,5229,17019,17027,1255,34426);
UPDATE `item_template` SET `BuyPrice` = 1500 WHERE `entry` = 33234;
UPDATE `item_template` SET `BuyPrice` = 2000 WHERE `entry` = 33236;
UPDATE `item_template` SET `BuyPrice` = 1500 WHERE `entry` = 33246;
UPDATE `item_template` SET `BuyPrice` = 6500 WHERE `entry` = 33254;
update item_template set buycount=1 where buycount=0;



# NPC
UPDATE `creature_template` SET `minhealth` = 7200, `maxhealth` = 7200, `armor` = 1000, `faction_A` = 85, `faction_H` = 85, `speed` = 0, `mindmg` = 150, `maxdmg` = 190, `attackpower` = 1400, `baseattacktime` = 500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `civilian` = 0, `mingold` = 0, `maxgold` = 0, `equipment_id` = 0 WHERE `entry` = 12792;
UPDATE `creature_template` SET `minlevel` = 42, `maxlevel` = 42, `minhealth` = 2100, `maxhealth` = 2100, `faction_A` = 119, `faction_H` = 119, `spell1` = 32064, `mingold` = 251, `maxgold` = 251 WHERE `entry` = 2546;
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 21627;
UPDATE `creature_template` SET `mindmg` = 400, `maxdmg` = 500, `mingold` = 450, `maxgold` = 450 WHERE `entry` = 19921;
UPDATE `creature_template` SET `minhealth` = 1900, `maxhealth` = 1900, `minmana` = 2353, `faction_A` = 119, `faction_H` = 119, `mingold` = 8000, `maxgold` = 8070 WHERE `entry` = 10928;
UPDATE `creature_template` SET `minhealth` = 1900, `maxhealth` = 2000, `faction_A` = 16, `faction_H` = 16, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 22362;
UPDATE `creature_template` SET `minlevel` = 42, `maxlevel` = 48, `minhealth` = 1300, `maxhealth` = 1600, `mindmg` = 150, `maxdmg` = 170, `attackpower` = 550, `mingold` = 10065, `maxgold` = 10065 WHERE `entry` = 8996;
UPDATE `creature_template` SET `maxhealth` = 5800, `minmana` = 5400, `maxmana` = 5420, `mingold` = 20000, `maxgold` = 20000 WHERE `entry` = 19668;
UPDATE `creature_template` SET `minlevel` = 58, `maxlevel` = 70, `minhealth` = 720, `maxhealth` = 1000, `minmana` = 1802, `maxmana` = 2375, `faction_A` = 119, `faction_H` = 119, `rangeattacktime` = 0, `mingold` = 0, `maxgold` = 0 WHERE `entry` = 12922;
UPDATE `creature_template` SET `maxlevel` = 35, `maxhealth` = 1400, `faction_A` = 14, `faction_H` = 14, `dmgschool` = 2, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 575;
DELETE FROM `creature_loot_template` WHERE (`entry`=7604) AND (`item`=8548);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (7604, 8548, 0, 100, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=5719) AND (`item`=20085);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (5719, 20085, 0, 100, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=15442) AND (`item`=20810);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrRef`, `QuestChanceOrGroup`, `mincount`, `maxcount`, `freeforall`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (15442, 20810, 0, 100, 1, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `minhealth`='1100000',`maxhealth`='1100000' WHERE (`entry`='15690');


# QUEST
delete from spell_script_target where entry = 32979;
insert spell_script_target (entry, type, targetEntry) values (32979, 0, 910000);
insert spell_script_target (entry, type, targetEntry) values (32979, 0, 910001);
insert spell_script_target (entry, type, targetEntry) values (32979, 0, 910002);
insert spell_script_target (entry, type, targetEntry) values (32979, 0, 910003);
delete from spell_script_target where entry = 36374;
insert spell_script_target (entry, type, targetEntry) values (36374, 0, 210131);
insert spell_script_target (entry, type, targetEntry) values (36374, 0, 210142);
insert spell_script_target (entry, type, targetEntry) values (36374, 0, 210143);
insert spell_script_target (entry, type, targetEntry) values (36374, 0, 210144);
UPDATE `quest_template` SET `Details` = 'You have done a great thing here today in your pursuit of understanding your relationship to the flame. Remember to always treat it with the utmost respect lest you get burned.$B$BI saved a portion of Hauteur''s ashes for you. Use them in the creation of your fire totem and remember all that you have learned in their attainment.$B$BNow, return to Tuluun.', `RewMoneyMaxLevel` = 560 WHERE `entry` = 9468;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 0 WHERE `entry` = 2984;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 420 WHERE `entry` = 9467;
UPDATE `quest_template` SET `Details` = 'Chapter II was chock full of exciting tales of panther and tiger hunting.  I could just kick myself for letting the pages blow away! $b$b It seems I was able to recover all of the pages with the exception of pages 10, 11, 14, and 16.' WHERE `entry` = 340;
UPDATE `quest_template` SET `Details` = 'Chapter III was my favorite.  It tells of Sir Erlgadin and Lady Rouack''s first kill with a dwarven rifle.  And the end of Chapter III, why, such a cliffhanger!  $b$bLooks to me as though we still need pages 18, 20, 21 and 24 to finish the chapter.  Those pages are out there somewhere. . .', `CompleteEmote` = 6 WHERE `entry` = 341;
UPDATE `quest_template` SET `Details` = '<Akama inserts the crystal into the medallion in his hand.>$B$BI am not as strong as I once was, $N. Being so close to evil itself all these years - I do not know if I can trust myself with an artifact as powerful as this.$B$BTake this as my promise to you that when the time comes and you face Illidan, I will be on your side. Take it to the one being we know we can trust with its power. Take the medallion to A''dal in Shattrath City.', `OfferRewardText` = '<As you give the medallion to A''dal, it disappears into his being in a flash of light.>$B$B<You are briefly shown a glimpse of a moment... perhaps in the future.  You see Akama and Maiev coming out of the Warden''s Cage, fighting their way to the Dark Temple.  A third figure shrouded in shadows is aiding them.  Upon closer inspection you notice that the figure is you.>', `EndText` = '' WHERE `entry` = 10708;
UPDATE `quest_template` SET `NextQuestInChain` = 10708 WHERE `entry` = 10707;
UPDATE `quest_template` SET `ExclusiveGroup` = 8870 WHERE `entry` = 8870;
UPDATE `quest_template` SET `ExclusiveGroup` = 8870 WHERE `entry` = 8871;
UPDATE `quest_template` SET `ExclusiveGroup` = 8870 WHERE `entry` = 8872;
INSERT INTO `spell_script_target` VALUES ('35683', '0', '210110');
INSERT INTO `event_scripts` VALUES ('12610', '10', '7', '10307', '0', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('12608', '10', '7', '10182', '0', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('12607', '10', '7', '10305', '0', '', '0', '0', '0', '0');
INSERT INTO `event_scripts` VALUES ('12609', '10', '7', '10306', '0', '', '0', '0', '0', '0');
UPDATE `quest_template` SET `QuestFlags` = 10, `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 10307;
UPDATE `quest_template` SET `QuestFlags` = 10, `SpecialFlags` = 2, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOCount2` = 0 WHERE `entry` = 10182;
UPDATE `quest_template` SET `QuestFlags` = 10, `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 10306;
UPDATE `quest_template` SET `QuestFlags` = 10, `SpecialFlags` = 2, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0, `ReqSpellCast1` = 0 WHERE `entry` = 10305;
UPDATE `quest_template` SET `Details` = 'Banthar is the fiercest and most elusive of all the clefthoof in Outland.  She''s also the hairiest.$B$BIt is said that she roams with her clefthoof herd in the Field of Spirits near Oshu''gun.$B$BYou want to truly prove your hunting mastery?  Bring me her horn!', `OfferRewardText` = 'You did it! You took down Banthar! I never had a doubt, $N.$B$BHere, I think you''ve more than earned this.' WHERE `entry` = 9851;
UPDATE `quest_template` SET `OfferRewardText` = 'Wow!  You did it!  That''s really Bach''lor''s hoof!$B$BUm, I''m starting to feel much better it would seem.  Here, let me give you something in celebration of your proven hunting prowess!', `RequestItemsText` = 'You have... the hoof?' WHERE `entry` = 9859;


# GO
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 182797;
UPDATE `gameobject_template` SET `data0` = 43 WHERE `entry` = 182799;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `guid` = 68645;
UPDATE `gameobject` SET `spawntimesecs` = 600 WHERE `spawntimesecs` < 0;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72207, 180368, 309, -11910.4, -1917.04, 71.6557, -2.33001, 0, 0, 0.918791, -0.394744, 600, 100, 1);


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_092_r36.09_rev5608');

UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
