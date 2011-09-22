# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 607_FIX_11789 608_FIX_11800 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('608_FIX_11800');

# FIX
UPDATE `game_event` SET `start_time` = '2011-11-06 12:01:00' WHERE `entry` = 3;
UPDATE `game_event` SET `start_time` = '2011-12-04 12:01:00' WHERE `entry` = 4;
UPDATE `game_event` SET `start_time` = '2011-11-20 03:00:00' WHERE `entry` = 41;
UPDATE `game_event` SET `start_time` = '2012-01-22 08:00:00' WHERE `entry` = 7;
UPDATE `game_event` SET `start_time` = '2012-02-05 02:00:00' WHERE `entry` = 8;
UPDATE `game_event` SET `start_time` = '2012-04-08 02:00:00' WHERE `entry` = 9;
UPDATE `game_event` SET `start_time` = '2012-04-29 02:00:00' WHERE `entry` = 10;
UPDATE `game_event` SET `start_time` = '2012-06-21 02:00:00' WHERE `entry` = 1;

# NeatElves_Mangos
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000473', 'Watch your back. These Drakkari are a nasty lot.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000474', 'See you around.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),('2000000475', 'Right. I''d better get back to the sergeant then.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), ('2000000476', 'Are you $N? I heard you were dead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('9640', '0', '0', '0', '28041', '5', '0', '0', '2000000473', '2000000474', '2000000475', '2000000476', '0', '0', '0', '0', '');

# NeatElves
INSERT IGNORE INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES 
(2633,184189,556,1,-8.26991,-0.368051,0.0062,3.17301,0,0,0.999877,-0.0157072,180,100,1),
(2635,184190,556,1,-8.26991,-0.368051,0.0062,3.17301,0,0,0.999877,-0.0157072,180,100,1),
(2636,182540,540,3,214.488,266.167,-11.5181,0,0,0,0,0,180,100,1);
DELETE FROM `spell_target_position` WHERE `id` IN (46233,52462);
INSERT INTO `spell_target_position` (`id` ,`target_map` ,`target_position_x` ,`target_position_y` ,`target_position_z` ,`target_orientation`) VALUES
(46233,571,3202.959961,5274.073730,46.887897,0.015704),(52462,609,2387.738525,-5898.617676,108.353539,4.354776);
DELETE FROM `creature` WHERE `guid` = 6650;
UPDATE `gameobject_template` SET `faction` = '0' WHERE `entry` =160445;
UPDATE `gameobject_template` SET `faction` = '0' WHERE `entry` =178526;
REPLACE INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
('62584', '1', '33202'), ('64185', '1', '33202'),
('62584', '1', '33919'), ('64185', '1', '33919'),
('62584', '1', '33916'), ('64185', '1', '33916'),
('62584', '1', '33906'), ('64185', '1', '33906'),
('62584', '1', '33203'), ('64185', '1', '33203'),
('62584', '1', '33918'), ('64185', '1', '33918'),
('62584', '1', '33215'), ('64185', '1', '33215');
DELETE FROM creature WHERE id IN (3654);
REPLACE INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state) VALUES
(2638,181071,329,1,4044.34,-3334.22,115.06,2.74016,0,0,0,1,180,100,1),
(5476,181072,329,1,4044.34,-3334.23,115.06,1.16937,0,0,0,1,180,100,1),
(5477,175735,532,1,-11273,-1854.3,137.112,-0.366518,0,0,0,1,180,100,1),
(5810,175735,571,1,5866.65,497.201,655.67,-0.418879,0,0,0,1,300,100,1),
(5484,175740,532,1,-11203.6,-1827.34,137.35,1.79769,0,0,0,1,180,100,1),
(5487,181843,532,1,-11367.6,-1765.29,179.734,1.0821,0,0,0,1,604800,100,1),
(5492,181843,532,1,-11168.2,-1772.52,201.228,-2.32129,0,0,0,1,604800,100,1),
(5494,148998,109,1,-482.814,271.267,-90.8275,-0.017452,0,0,0,1,-180,100,1),
(5499,148998,109,1,-476.698,260.68,-90.8275,-1.23918,0,0,0,1,-180,100,1),
(5615,148998,109,1,-456.914,286.912,-90.8275,1.09956,0,0,0,1,-180,100,1),
(5795,148998,109,1,-467.861,257.761,-90.8275,-3.12412,0,0,0,1,-180,100,1),
(5796,148998,109,1,-456.843,261.305,-90.8275,0.715585,0,0,0,1,-180,100,1),
(5797,148998,109,1,-477.915,285.49,-90.8275,-1.97222,0,0,0,1,-180,100,1),
(5798,148998,109,1,-467.622,290.573,-90.8275,0.523598,0,0,0,1,-180,100,1),
(5799,148998,109,1,-451.389,272.707,-90.8275,2.49582,0,0,0,1,-180,100,1),
(5800,177484,109,1,-491.396,53.5787,-148.74,-0.471238,0,0,0,1,180,100,1),
(5805,177484,109,1,-515.046,95.1471,-148.74,2.74016,0,0,0,1,180,100,1),
(5808,177484,109,1,-420.155,94.3731,-148.74,-2.32129,0,0,0,1,180,100,1),
(48652,177484,109,1,-490.969,135.714,-148.74,0.226892,0,0,0,1,180,100,1),
(48653,177485,109,1,-444.448,136.106,-148.74,0.331611,0,0,0,1,180,100,1),
(48654,177485,109,1,-443.55,53.9243,-148.74,0.90757,0,0,0,1,180,100,1);

# Mangos
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '64579',`condition_value2` = '46348' WHERE `item` =46348;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '64441',`condition_value2` = '46027' WHERE `item` =46027;
UPDATE `reference_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '28',`condition_value1` = '68067',`condition_value2` = '49050' WHERE `item` =49050;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '57694',`condition_value2` = '44560' WHERE `item` =44560;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '57692',`condition_value2` = '44559' WHERE `item` =44559;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '57699',`condition_value2` = '44562' WHERE `item` =44562;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '57696',`condition_value2` = '44561' WHERE `item` =44561;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '57701',`condition_value2` = '44563' WHERE `item` =44563;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '22967',`condition_value2` = '44956' WHERE `item` =44956;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '53937',`condition_value2` = '44566' WHERE `item` =44566;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '53936',`condition_value2` = '44564' WHERE `item` =44564;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '53939',`condition_value2` = '44565' WHERE `item` =44565;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '53942',`condition_value2` = '44567' WHERE `item` =44567;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '53938',`condition_value2` = '44568' WHERE `item` =44568;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '15628',`condition_value2` = '11828' WHERE `item` =11828;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '15633',`condition_value2` = '11827' WHERE `item` =11827;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '19830',`condition_value2` = '16054' WHERE `item` =16054;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '64051',`condition_value2` = '46108' WHERE `item` =46108;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '71692',`condition_value2` = '50406' WHERE `item` =50406;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '44596',`condition_value2` = '37330' WHERE `item` =37330;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '44556',`condition_value2` = '37331' WHERE `item` =37331;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '44483',`condition_value2` = '37332' WHERE `item` =37332;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '44494',`condition_value2` = '37333' WHERE `item` =37333;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '44590',`condition_value2` = '37334' WHERE `item` =37334;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '15596',`condition_value2` = '45050' WHERE `item` =45050;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '54980',`condition_value2` = '41120' WHERE `item` =41120;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '54981',`condition_value2` = '41122' WHERE `item` =41122;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '54979',`condition_value2` = '41123' WHERE `item` =41123;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '54978',`condition_value2` = '41124' WHERE `item` =41124;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '2545',`condition_value2` = '2698' WHERE `item` =2698;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '28',`condition_value1` = '55401',`condition_value2` = '41797' WHERE `item` =41797;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '28',`condition_value1` = '55397',`condition_value2` = '41798' WHERE `item` =41798;
UPDATE `creature_loot_template` SET `lootcondition` = '28',`condition_value1` = '55398',`condition_value2` = '41799' WHERE `item` =41799;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '28',`condition_value1` = '53951',`condition_value2` = '41790' WHERE `item` =41790;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '28',`condition_value1` = '53959',`condition_value2` = '41791' WHERE `item` =41791;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '28',`condition_value1` = '53982',`condition_value2` = '41792' WHERE `item` =41792;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '28',`condition_value1` = '54019',`condition_value2` = '41793' WHERE `item` =41793;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '28',`condition_value1` = '53979',`condition_value2` = '41794' WHERE `item` =41794;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '28',`condition_value1` = '53995',`condition_value2` = '41795' WHERE `item` =41795;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '20',`lootcondition` = '28',`condition_value1` = '53970',`condition_value2` = '41796' WHERE `item` =41796;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '28',`condition_value1` = '53950',`condition_value2` = '41817' WHERE `item` =41817;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '28',`condition_value1` = '53994',`condition_value2` = '41818' WHERE `item` =41818;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '28',`condition_value1` = '54012',`condition_value2` = '41819' WHERE `item` =41819;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1',`lootcondition` = '28',`condition_value1` = '53972',`condition_value2` = '41820' WHERE `item` =41820;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '53976',`condition_value2` = '41777' WHERE `item` =41777;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '54023',`condition_value2` = '41778' WHERE `item` =41778;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '53992',`condition_value2` = '41779' WHERE `item` =41779;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '53977',`condition_value2` = '41780' WHERE `item` =41780;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '54003',`condition_value2` = '41781' WHERE `item` =41781;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '54004',`condition_value2` = '41782' WHERE `item` =41782;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '53966',`condition_value2` = '41783' WHERE `item` =41783;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '53962',`condition_value2` = '41784' WHERE `item` =41784;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '53964',`condition_value2` = '41785' WHERE `item` =41785;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '55390',`condition_value2` = '41786' WHERE `item` =41786;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '55395',`condition_value2` = '41787' WHERE `item` =41787;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '55405',`condition_value2` = '41788' WHERE `item` =41788;
UPDATE `reference_loot_template` SET `lootcondition` = '28',`condition_value1` = '53975',`condition_value2` = '41789' WHERE `item` =41789;
DELETE FROM `creature_loot_template` WHERE `entry` = 36724 AND `item` = 41788;
DELETE FROM `creature_loot_template` WHERE `entry` = 38096 AND `item` = 41787;
DELETE FROM `creature_loot_template` WHERE `entry` = 36724 AND `item` = 41787;
DELETE FROM `creature_loot_template` WHERE `entry` = 36808 AND `item` = 41786;
DELETE FROM `creature_loot_template` WHERE `entry` = 37031 AND `item` = 41783;
DELETE FROM `creature_loot_template` WHERE `entry` = 36724 AND `item` = 41781;
DELETE FROM `creature_loot_template` WHERE `entry` = 39747 AND `item` = 41777;
DELETE FROM `creature_loot_template` WHERE `entry` = 38446 AND `item` = 41788;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `item` =2698;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =31321 AND `item` =44565;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '50' WHERE `entry` =14401 AND `item` =44956;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `item` =50406;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `item` =46108;

# NeatElves
UPDATE `quest_template` SET `PrevQuestId` = '12310',`NextQuestId` = '0' WHERE `entry` in (12219,12220);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `item` =37830;
DELETE FROM `creature_loot_template` WHERE `entry` = 26679 AND `item` = 36940;
DELETE FROM `creature_loot_template` WHERE `entry` = 26708 AND `item` = 36940;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `item` =36940;

# Fix
DELETE FROM `item_loot_template` WHERE (`entry`=33844) AND (`item`=33869);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (33844, 33869, 12, 0, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=33844) AND (`item`=33875);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (33844, 33875, 4, 0, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=33857) AND (`item`=33869);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (33857, 33869, 7, 0, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=33857) AND (`item`=33875);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (33857, 33875, 7, 0, 1, 1);
DELETE FROM `item_loot_template` WHERE (`entry`=33857) AND (`item`=33873);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (33857, 33873, 10, 0, 1, 1);
UPDATE `quest_template` SET `PrevQuestId` = 11679 WHERE `entry` = 11680;
DELETE FROM `creature` WHERE `id`=14449;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`) VALUES
(102222, 14449, 469, 1, 1, 0, 0, -7615.51, -1025.59, 413.465, 5.23599, 300, 0, 0, 42, 0);
DELETE FROM `creature` WHERE `id`=14459;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`) VALUES
(102223, 14459, 469, 1, 1, 0, 0, -7644.53, -1081.53, 408.574, 5.2709, 300, 0, 0, 42, 0);
DELETE FROM `creature` WHERE `id`=12434;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`) VALUES
(102224, 12434, 469, 1, 1, 0, 0, -7643.39, -1064.69, 407.288, 1.71042, 300, 0, 0, 42, 0),
(102225, 12434, 469, 1, 1, 0, 0, -7583.08, -990.483, 407.282, 4.81711, 300, 0, 0, 42, 0),
(102226, 12434, 469, 1, 1, 0, 0, -7607.78, -1116.16, 407.282, 5.34071, 300, 0, 0, 42, 0),
(102227, 12434, 469, 1, 1, 0, 0, -7568.61, -1012.67, 407.288, 1.51844, 300, 0, 0, 42, 0),
(102228, 12434, 469, 1, 1, 0, 0, -7548.46, -1041.98, 407.288, 2.02458, 300, 0, 0, 42, 0),
(102229, 12434, 469, 1, 1, 0, 0, -7623.09, -1094.06, 407.288, 1.44862, 300, 0, 0, 42, 0),
(102230, 12434, 469, 1, 1, 0, 0, -7659.81, -1043.81, 407.282, 4.79965, 300, 0, 0, 42, 0),
(102606, 12434, 469, 1, 1, 0, 0, -7532.72, -1063.49, 407.282, 0.08726, 300, 0, 0, 42, 0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`) VALUES
(104356, 12999, 469, 1, 1, 0, 0, -7477.6, -1048.63, 426.738, 4.29351, 300, 0, 0, 4120, 0),
(109641, 12999, 469, 1, 1, 0, 0, -7591.69, -1264.38, 481.091, 1.309, 300, 0, 0, 4120, 0),
(109642, 12999, 469, 1, 1, 0, 0, -7639.1, -1090.77, 408.574, 4.99164, 300, 0, 0, 4120, 0),
(109643, 12999, 469, 1, 1, 0, 0, -7625.86, -980.584, 440.11, 3.75991, 300, 0, 0, 4120, 0),
(109644, 12999, 469, 1, 1, 0, 0, -7705.6, -1082.73, 447.127, 2.26887, 300, 0, 0, 4120, 0),
(109645, 12999, 469, 1, 1, 0, 0, -7638.84, -1099.39, 449.164, 0.150772, 300, 0, 0, 4120, 0),
(109646, 12999, 469, 1, 1, 0, 0, -7516, -1050.2, 476.638, 1.11701, 300, 0, 0, 4120, 0),
(116843, 12999, 469, 1, 1, 0, 0, -7533.07, -1244.8, 476.883, 3.56047, 300, 0, 0, 4120, 0),
(116844, 12999, 469, 1, 1, 0, 0, -7696.49, -1084.81, 449.201, 0.733038, 300, 0, 0, 4120, 0),
(116845, 12999, 469, 1, 1, 0, 0, -7515.32, -1191.12, 476.883, 2.84489, 300, 0, 0, 4120, 0),
(120737, 12999, 469, 1, 1, 0, 0, -7551.71, -1216.2, 476.883, 1.25664, 300, 0, 0, 4120, 0),
(120738, 12999, 469, 1, 1, 0, 0, -7495.41, -1218.15, 476.883, 1.15192, 300, 0, 0, 4120, 0);
DELETE FROM `creature` WHERE `id`=16604;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`) VALUES
(120739, 16604, 469, 1, 1, 0, 0, -7607.38, -1115.99, 407.282, 4.92183, 300, 0, 0, 42, 0),
(120740, 16604, 469, 1, 1, 0, 0, -7595.42, -1053.45, 408.24, 3.89208, 300, 0, 0, 42, 0),
(120741, 16604, 469, 1, 1, 0, 0, -7566.78, -1095.09, 413.465, 4.71239, 300, 0, 0, 42, 0),
(120742, 16604, 469, 1, 1, 0, 0, -7532.15, -1062.56, 407.282, 4.72984, 300, 0, 0, 42, 0),
(121023, 16604, 469, 1, 1, 0, 0, -7571.81, -1058.2, 408.24, 5.74213, 300, 0, 0, 42, 0),
(123423, 16604, 469, 1, 1, 0, 0, -7583.24, -990.03, 407.282, 2.89725, 300, 0, 0, 42, 0),
(123485, 16604, 469, 1, 1, 0, 0, -7599.65, -1077.8, 408.24, 3.54302, 300, 0, 0, 42, 0),
(123827, 16604, 469, 1, 1, 0, 0, -7626.67, -1009.63, 413.465, 3.19395, 300, 0, 0, 42, 0),
(124680, 16604, 469, 1, 1, 0, 0, -7592.7, -1029.95, 408.24, 5.32325, 300, 0, 0, 42, 0),
(124854, 16604, 469, 1, 1, 0, 0, -7659.47, -1043.87, 407.282, 1.65806, 300, 0, 0, 42, 0),
(124855, 16604, 469, 1, 1, 0, 0, -7619.05, -1048.82, 408.24, 0.680678, 300, 0, 0, 42, 0);
DELETE FROM `creature` WHERE `id`=13976;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`) VALUES
(124856, 13976, 469, 1, 1, 0, 0, -7344.76, -958.086, 481.685, 5.81195, 604800, 0, 0, 7620, 0),
(125176, 13976, 469, 1, 1, 0, 0, -7393.3, -1070.78, 479.793, 3.22886, 604800, 0, 0, 7620, 0);
UPDATE `creature_template` SET `minlevel` = 60, `maxlevel` = 60, `minhealth` = 7620, `maxhealth` = 7620, `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 13976;
UPDATE creature_template SET unit_flags=33555264 WHERE entry=13976;
DELETE FROM `creature_template_addon` WHERE (`entry`=12460);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (12460, '22280 19818');
UPDATE `creature_template` SET `vehicle_id`=25 WHERE `entry`=25194 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=87 WHERE `entry`=24852 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=29 WHERE `entry`=25988 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=35 WHERE `entry`=26586 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=35 WHERE `entry`=26590 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=8 WHERE `entry`=26788 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=42 WHERE `entry`=27061 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=58 WHERE `entry`=27605 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=80 WHERE `entry`=27886 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=88 WHERE `entry`=27923 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=90 WHERE `entry`=27932 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=104 WHERE `entry`=28061 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=134 WHERE `entry`=28115 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=152 WHERE `entry`=28182 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=118 WHERE `entry`=28399 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=138 WHERE `entry`=28817 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=148 WHERE `entry`=28985 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=148 WHERE `entry`=28999 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=149 WHERE `entry`=29005 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=202 WHERE `entry`=29903 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=216 WHERE `entry`=30108 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=60 WHERE `entry`=30159 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=225 WHERE `entry`=30204 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=283 WHERE `entry`=30234 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=223 WHERE `entry`=30248 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=231 WHERE `entry`=30331 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=232 WHERE `entry`=30393 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=232 WHERE `entry`=30420 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=237 WHERE `entry`=30461 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=240 WHERE `entry`=30487 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=257 WHERE `entry`=30895 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=258 WHERE `entry`=31050 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=262 WHERE `entry`=31125 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=264 WHERE `entry`=31157 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=265 WHERE `entry`=31223 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=315 WHERE `entry`=31857 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=315 WHERE `entry`=31858 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=315 WHERE `entry`=31861 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=315 WHERE `entry`=31862 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=296 WHERE `entry`=32198 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=296 WHERE `entry`=32208 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=113 WHERE `entry`=32292 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=305 WHERE `entry`=32483 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=295 WHERE `entry`=32511 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=287 WHERE `entry`=32513 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=313 WHERE `entry`=32640 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=90 WHERE `entry`=32682 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=479 WHERE `entry`=35634 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=435 WHERE `entry`=34776 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=514 WHERE `entry`=35069 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=639 WHERE `entry`=37813 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=548 WHERE `entry`=36812 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=604 WHERE `entry`=37827 AND `vehicle_id`=0;
UPDATE `creature_template` SET `vehicle_id`=610 WHERE `entry`=37952 AND `vehicle_id`=0;
INSERT IGNORE INTO spell_script_target VALUES (32396,1,18358);
INSERT IGNORE INTO spell_script_target VALUES (33918,1,18855);
INSERT IGNORE INTO spell_script_target VALUES (33918,1,19421);
INSERT IGNORE INTO spell_script_target VALUES (33918,1,20134);
INSERT IGNORE INTO spell_script_target VALUES (33918,1,20139);
INSERT IGNORE INTO spell_script_target VALUES (35190,1,19796);
INSERT IGNORE INTO spell_script_target VALUES (35190,1,20431);
INSERT IGNORE INTO spell_script_target VALUES (35190,1,22017);
INSERT IGNORE INTO spell_script_target VALUES (36804,1,21404);
INSERT IGNORE INTO spell_script_target VALUES (37489,1,21419);
INSERT IGNORE INTO spell_script_target VALUES (37645,1,21417);
INSERT IGNORE INTO spell_script_target VALUES (40156,1,23094);
INSERT IGNORE INTO spell_script_target VALUES (40187,1,23094);
INSERT IGNORE INTO spell_script_target VALUES (40189,1,23094);
INSERT IGNORE INTO spell_script_target VALUES (40190,1,23094);
INSERT IGNORE INTO spell_script_target VALUES (42881,1,23739);
INSERT IGNORE INTO spell_script_target VALUES (42882,1,23739);
INSERT IGNORE INTO spell_script_target VALUES (42883,1,23739);
INSERT IGNORE INTO spell_script_target VALUES (42968,1,24077);
INSERT IGNORE INTO spell_script_target VALUES (44250,1,24707);
INSERT IGNORE INTO spell_script_target VALUES (44270,1,24707);
INSERT IGNORE INTO spell_script_target VALUES (44550,1,24820);
INSERT IGNORE INTO spell_script_target VALUES (44562,1,24718);
INSERT IGNORE INTO spell_script_target VALUES (44864,1,24933);
INSERT IGNORE INTO spell_script_target VALUES (45656,1,25490);
INSERT IGNORE INTO spell_script_target VALUES (45735,1,25474);
INSERT IGNORE INTO spell_script_target VALUES (45780,1,25594);
INSERT IGNORE INTO spell_script_target VALUES (46376,1,25987);
INSERT IGNORE INTO spell_script_target VALUES (46815,1,26264);
INSERT IGNORE INTO spell_script_target VALUES (46820,1,26264);
INSERT IGNORE INTO spell_script_target VALUES (46886,1,24769);
INSERT IGNORE INTO spell_script_target VALUES (46886,1,26237);
INSERT IGNORE INTO spell_script_target VALUES (46900,1,26310);
INSERT IGNORE INTO spell_script_target VALUES (46902,1,26310);
INSERT IGNORE INTO spell_script_target VALUES (46902,1,26373);
INSERT IGNORE INTO spell_script_target VALUES (46963,1,26264);
INSERT IGNORE INTO spell_script_target VALUES (47035,1,26447);
INSERT IGNORE INTO spell_script_target VALUES (47035,1,32663);
INSERT IGNORE INTO spell_script_target VALUES (47328,1,26677);
INSERT IGNORE INTO spell_script_target VALUES (47681,1,26811);
INSERT IGNORE INTO spell_script_target VALUES (47681,1,26812);
INSERT IGNORE INTO spell_script_target VALUES (47911,1,26406);
INSERT IGNORE INTO spell_script_target VALUES (48115,1,27222);
INSERT IGNORE INTO spell_script_target VALUES (48117,1,27223);
INSERT IGNORE INTO spell_script_target VALUES (48227,1,27219);
INSERT IGNORE INTO spell_script_target VALUES (48385,1,27339);
INSERT IGNORE INTO spell_script_target VALUES (48398,1,24921);
INSERT IGNORE INTO spell_script_target VALUES (48399,1,24921);
INSERT IGNORE INTO spell_script_target VALUES (48620,1,27377);
INSERT IGNORE INTO spell_script_target VALUES (48627,1,27402);
INSERT IGNORE INTO spell_script_target VALUES (48799,1,27421);
INSERT IGNORE INTO spell_script_target VALUES (48808,1,27465);
INSERT IGNORE INTO spell_script_target VALUES (49062,1,27577);
INSERT IGNORE INTO spell_script_target VALUES (49125,1,27613);
INSERT IGNORE INTO spell_script_target VALUES (49134,1,27627);
INSERT IGNORE INTO spell_script_target VALUES (49135,1,27627);
INSERT IGNORE INTO spell_script_target VALUES (49679,1,26287);
INSERT IGNORE INTO spell_script_target VALUES (49683,1,26287);
INSERT IGNORE INTO spell_script_target VALUES (49684,1,26287);
INSERT IGNORE INTO spell_script_target VALUES (50430,1,28005);
INSERT IGNORE INTO spell_script_target VALUES (51025,1,28240);
INSERT IGNORE INTO spell_script_target VALUES (51202,1,26492);
INSERT IGNORE INTO spell_script_target VALUES (51384,1,28333);
INSERT IGNORE INTO spell_script_target VALUES (51396,1,28333);
INSERT IGNORE INTO spell_script_target VALUES (51516,1,28391);
INSERT IGNORE INTO spell_script_target VALUES (51603,1,28416);
INSERT IGNORE INTO spell_script_target VALUES (51616,1,28442);
INSERT IGNORE INTO spell_script_target VALUES (51719,1,28473);
INSERT IGNORE INTO spell_script_target VALUES (51719,1,32742);
INSERT IGNORE INTO spell_script_target VALUES (51742,1,28467);
INSERT IGNORE INTO spell_script_target VALUES (51748,1,28467);
INSERT IGNORE INTO spell_script_target VALUES (51754,1,28387);
INSERT IGNORE INTO spell_script_target VALUES (51767,1,28367);
INSERT IGNORE INTO spell_script_target VALUES (51925,1,28541);
INSERT IGNORE INTO spell_script_target VALUES (51927,1,28541);
INSERT IGNORE INTO spell_script_target VALUES (51931,1,28535);
INSERT IGNORE INTO spell_script_target VALUES (51932,1,28537);
INSERT IGNORE INTO spell_script_target VALUES (51933,1,28536);
INSERT IGNORE INTO spell_script_target VALUES (51942,1,28387);
INSERT IGNORE INTO spell_script_target VALUES (52037,1,28565);
INSERT IGNORE INTO spell_script_target VALUES (52059,1,28387);
INSERT IGNORE INTO spell_script_target VALUES (52242,1,28724);
INSERT IGNORE INTO spell_script_target VALUES (52254,1,28170);
INSERT IGNORE INTO spell_script_target VALUES (52264,1,28653);
INSERT IGNORE INTO spell_script_target VALUES (52322,1,28778);
INSERT IGNORE INTO spell_script_target VALUES (52381,1,28671);
INSERT IGNORE INTO spell_script_target VALUES (52414,1,28821);
INSERT IGNORE INTO spell_script_target VALUES (52458,1,26795);
INSERT IGNORE INTO spell_script_target VALUES (52585,1,28857);
INSERT IGNORE INTO spell_script_target VALUES (52632,1,28892);
INSERT IGNORE INTO spell_script_target VALUES (52725,1,28857);
INSERT IGNORE INTO spell_script_target VALUES (52726,1,28857);
INSERT IGNORE INTO spell_script_target VALUES (52727,1,28857);
INSERT IGNORE INTO spell_script_target VALUES (52728,1,28857);
INSERT IGNORE INTO spell_script_target VALUES (52729,1,28857);
INSERT IGNORE INTO spell_script_target VALUES (52730,1,28857);
INSERT IGNORE INTO spell_script_target VALUES (52731,1,28857);
INSERT IGNORE INTO spell_script_target VALUES (52805,1,28936);
INSERT IGNORE INTO spell_script_target VALUES (52812,1,27377);
INSERT IGNORE INTO spell_script_target VALUES (52884,1,28952);
INSERT IGNORE INTO spell_script_target VALUES (52930,1,28380);
INSERT IGNORE INTO spell_script_target VALUES (53029,1,29028);
INSERT IGNORE INTO spell_script_target VALUES (53110,1,29102);
INSERT IGNORE INTO spell_script_target VALUES (53110,1,29103);
INSERT IGNORE INTO spell_script_target VALUES (53466,1,29192);
INSERT IGNORE INTO spell_script_target VALUES (53677,1,29227);
INSERT IGNORE INTO spell_script_target VALUES (53679,1,29183);
INSERT IGNORE INTO spell_script_target VALUES (53680,1,29173);
INSERT IGNORE INTO spell_script_target VALUES (53683,1,29183);
INSERT IGNORE INTO spell_script_target VALUES (53685,1,29175);
INSERT IGNORE INTO spell_script_target VALUES (53701,1,29175);
INSERT IGNORE INTO spell_script_target VALUES (53705,1,29183);
INSERT IGNORE INTO spell_script_target VALUES (53706,1,29183);
INSERT IGNORE INTO spell_script_target VALUES (53778,1,29173);
INSERT IGNORE INTO spell_script_target VALUES (54209,1,28960);
INSERT IGNORE INTO spell_script_target VALUES (54236,1,28998);
INSERT IGNORE INTO spell_script_target VALUES (54250,1,28960);
INSERT IGNORE INTO spell_script_target VALUES (54510,1,29459);
INSERT IGNORE INTO spell_script_target VALUES (54990,1,29700);
INSERT IGNORE INTO spell_script_target VALUES (55127,1,29742);
INSERT IGNORE INTO spell_script_target VALUES (55134,1,29752);
INSERT IGNORE INTO spell_script_target VALUES (55287,1,29808);
INSERT IGNORE INTO spell_script_target VALUES (55406,1,28518);
INSERT IGNORE INTO spell_script_target VALUES (55419,1,29647);
INSERT IGNORE INTO spell_script_target VALUES (55510,1,29469);
INSERT IGNORE INTO spell_script_target VALUES (55510,1,30445);
INSERT IGNORE INTO spell_script_target VALUES (55516,1,29887);
INSERT IGNORE INTO spell_script_target VALUES (55516,1,29890);
INSERT IGNORE INTO spell_script_target VALUES (55516,1,29891);
INSERT IGNORE INTO spell_script_target VALUES (55516,1,29892);
INSERT IGNORE INTO spell_script_target VALUES (55516,1,29939);
INSERT IGNORE INTO spell_script_target VALUES (55526,1,29469);
INSERT IGNORE INTO spell_script_target VALUES (55526,1,30445);
INSERT IGNORE INTO spell_script_target VALUES (55811,1,29981);
INSERT IGNORE INTO spell_script_target VALUES (56114,1,30148);
INSERT IGNORE INTO spell_script_target VALUES (58593,1,30689);
INSERT IGNORE INTO spell_script_target VALUES (58658,1,31131);
INSERT IGNORE INTO spell_script_target VALUES (59449,1,31530);
INSERT IGNORE INTO spell_script_target VALUES (29072,1,29881);
INSERT IGNORE INTO spell_script_target VALUES (32890,1,18764);
INSERT IGNORE INTO spell_script_target VALUES (33783,1,18732);
INSERT IGNORE INTO spell_script_target VALUES (35137,1,20396);
INSERT IGNORE INTO spell_script_target VALUES (35155,1,20391);
INSERT IGNORE INTO spell_script_target VALUES (35160,1,20391);
INSERT IGNORE INTO spell_script_target VALUES (35162,1,20391);
INSERT IGNORE INTO spell_script_target VALUES (35170,1,20391);
INSERT IGNORE INTO spell_script_target VALUES (42219,1,23602);
INSERT IGNORE INTO spell_script_target VALUES (42576,1,23899);
INSERT IGNORE INTO spell_script_target VALUES (42578,1,23907);
INSERT IGNORE INTO spell_script_target VALUES (42809,1,24023);
INSERT IGNORE INTO spell_script_target VALUES (42884,1,23739);
INSERT IGNORE INTO spell_script_target VALUES (43068,1,24087);
INSERT IGNORE INTO spell_script_target VALUES (43068,1,24092);
INSERT IGNORE INTO spell_script_target VALUES (43068,1,24093);
INSERT IGNORE INTO spell_script_target VALUES (43068,1,24094);
INSERT IGNORE INTO spell_script_target VALUES (43092,1,24119);
INSERT IGNORE INTO spell_script_target VALUES (44229,1,23837);
INSERT IGNORE INTO spell_script_target VALUES (44610,1,24824);
INSERT IGNORE INTO spell_script_target VALUES (44939,1,24914);
INSERT IGNORE INTO spell_script_target VALUES (45008,1,24914);
INSERT IGNORE INTO spell_script_target VALUES (45013,1,24992);
INSERT IGNORE INTO spell_script_target VALUES (49404,1,27701);
INSERT IGNORE INTO spell_script_target VALUES (54539,1,29458);
INSERT IGNORE INTO spell_script_target VALUES (55257,1,29805);
INSERT IGNORE INTO spell_script_target VALUES (56567,1,30122);
INSERT IGNORE INTO spell_script_target VALUES (56677,1,30399);
INSERT IGNORE INTO spell_script_target VALUES (56688,1,30396);
INSERT IGNORE INTO spell_script_target VALUES (56694,1,30396);
INSERT IGNORE INTO spell_script_target VALUES (56695,1,30396);
INSERT IGNORE INTO spell_script_target VALUES (56696,1,30399);
INSERT IGNORE INTO spell_script_target VALUES (60316,1,32265);
INSERT IGNORE INTO spell_script_target VALUES (11893,1,8156);
INSERT IGNORE INTO spell_script_target VALUES (16337,1,10339);
INSERT IGNORE INTO spell_script_target VALUES (24062,1,15010);
INSERT IGNORE INTO spell_script_target VALUES (24172,1,11347);
INSERT IGNORE INTO spell_script_target VALUES (24172,1,11348);
INSERT IGNORE INTO spell_script_target VALUES (28392,1,16420);
INSERT IGNORE INTO spell_script_target VALUES (29769,1,16151);
INSERT IGNORE INTO spell_script_target VALUES (32373,1,18437);
INSERT IGNORE INTO spell_script_target VALUES (33669,1,16938);
INSERT IGNORE INTO spell_script_target VALUES (34187,1,19511);
INSERT IGNORE INTO spell_script_target VALUES (34200,1,19511);
INSERT IGNORE INTO spell_script_target VALUES (34221,1,19505);
INSERT IGNORE INTO spell_script_target VALUES (34221,1,19555);
INSERT IGNORE INTO spell_script_target VALUES (35746,1,20922);
INSERT IGNORE INTO spell_script_target VALUES (36456,1,21254);
INSERT IGNORE INTO spell_script_target VALUES (37017,1,15687);
INSERT IGNORE INTO spell_script_target VALUES (39978,1,23057);
INSERT IGNORE INTO spell_script_target VALUES (40085,1,22885);
INSERT IGNORE INTO spell_script_target VALUES (41221,1,23197);
INSERT IGNORE INTO spell_script_target VALUES (42415,1,22923);
INSERT IGNORE INTO spell_script_target VALUES (42415,1,23378);
INSERT IGNORE INTO spell_script_target VALUES (42734,1,4979);
INSERT IGNORE INTO spell_script_target VALUES (53093,1,29082);
INSERT IGNORE INTO spell_script_target VALUES (54430,1,29424);
INSERT IGNORE INTO spell_script_target VALUES (59189,1,31138);
INSERT IGNORE INTO spell_script_target VALUES (60315,1,32265);
INSERT IGNORE INTO spell_script_target VALUES (60422,1,32281);
INSERT IGNORE INTO spell_script_target VALUES (8596,1,6173);
INSERT IGNORE INTO spell_script_target VALUES (15658,1,8929);
INSERT IGNORE INTO spell_script_target VALUES (29456,1,17059);
INSERT IGNORE INTO spell_script_target VALUES (29457,1,17059);
INSERT IGNORE INTO spell_script_target VALUES (29459,1,17059);
INSERT IGNORE INTO spell_script_target VALUES (30460,1,17404);
INSERT IGNORE INTO spell_script_target VALUES (31902,1,19656);
INSERT IGNORE INTO spell_script_target VALUES (36896,1,21445);
INSERT IGNORE INTO spell_script_target VALUES (37071,1,21424);
INSERT IGNORE INTO spell_script_target VALUES (37071,1,21638);
INSERT IGNORE INTO spell_script_target VALUES (37226,1,21638);
INSERT IGNORE INTO spell_script_target VALUES (37755,1,21846);
INSERT IGNORE INTO spell_script_target VALUES (37755,1,21859);
INSERT IGNORE INTO spell_script_target VALUES (37842,1,21869);
INSERT IGNORE INTO spell_script_target VALUES (37842,1,21870);
INSERT IGNORE INTO spell_script_target VALUES (37848,1,21870);
INSERT IGNORE INTO spell_script_target VALUES (45667,1,25243);
INSERT IGNORE INTO spell_script_target VALUES (53694,1,29220);
INSERT IGNORE INTO spell_script_target VALUES (56683,1,30407);
INSERT IGNORE INTO spell_script_target VALUES (17616,1,10469);
INSERT IGNORE INTO spell_script_target VALUES (17616,1,10477);
INSERT IGNORE INTO spell_script_target VALUES (14813,1,14878);
INSERT IGNORE INTO spell_script_target VALUES (39124,1,22395);
INSERT IGNORE INTO spell_script_target VALUES (47344,1,26764);
INSERT IGNORE INTO spell_script_target VALUES (49858,1,27890);
INSERT IGNORE INTO spell_script_target VALUES (61942,1,32867);
INSERT IGNORE INTO spell_script_target VALUES (62505,1,33186);
INSERT IGNORE INTO spell_script_target VALUES (62646,1,33186);
INSERT IGNORE INTO spell_script_target VALUES (63524,1,33233);
INSERT IGNORE INTO spell_script_target VALUES (63657,1,33233);
INSERT IGNORE INTO spell_script_target VALUES (63658,1,33233);
INSERT IGNORE INTO spell_script_target VALUES (63659,1,33233);
INSERT IGNORE INTO spell_script_target VALUES (64449,1,34096);
INSERT IGNORE INTO spell_script_target VALUES (66132,1,34496);
INSERT IGNORE INTO spell_script_target VALUES (66133,1,34497);
INSERT IGNORE INTO spell_script_target VALUES (66630,1,34984);
INSERT IGNORE INTO spell_script_target VALUES (66637,1,34984);
INSERT IGNORE INTO spell_script_target VALUES (68400,1,34496);
INSERT IGNORE INTO spell_script_target VALUES (68401,1,34497);
INSERT IGNORE INTO spell_script_target VALUES (69007,1,30298);
INSERT IGNORE INTO spell_script_target VALUES (36802,1,18504);
INSERT IGNORE INTO spell_script_target VALUES (36803,1,18504);
INSERT IGNORE INTO spell_script_target VALUES (53605,1,29220);
INSERT IGNORE INTO spell_script_target VALUES (19832,1,12435);
INSERT IGNORE INTO spell_script_target VALUES (22393,1,14081);
INSERT IGNORE INTO spell_script_target VALUES (23014,1,12435);
INSERT IGNORE INTO spell_script_target VALUES (55875,1,29384);
INSERT IGNORE INTO spell_script_target VALUES (52683,1,28892);
INSERT IGNORE INTO spell_script_target VALUES (52685,1,28893);
INSERT IGNORE INTO spell_script_target VALUES (52850,1,26764);
INSERT IGNORE INTO spell_script_target VALUES (52850,1,26822);
INSERT IGNORE INTO spell_script_target VALUES (66170,1,34564);
INSERT IGNORE INTO spell_script_target VALUES (66170,1,34660);
INSERT IGNORE INTO spell_script_target VALUES (22393,1,14081);
INSERT IGNORE INTO spell_script_target VALUES (52247,0,190716);
INSERT IGNORE INTO spell_script_target VALUES (52247,0,190939);
INSERT IGNORE INTO spell_script_target VALUES (52247,0,190940);
INSERT IGNORE INTO spell_script_target VALUES (53020,0,191136);
INSERT IGNORE INTO spell_script_target VALUES (11195,0,146084);
INSERT IGNORE INTO spell_script_target VALUES (42433,0,186335);
INSERT IGNORE INTO spell_script_target VALUES (12512,0,149047);
INSERT IGNORE INTO spell_script_target VALUES (15746,0,175124);
INSERT IGNORE INTO spell_script_target VALUES (15958,0,175124);
INSERT IGNORE INTO spell_script_target VALUES (16556,0,175124);
INSERT IGNORE INTO spell_script_target VALUES (61488,0,161460);
INSERT IGNORE INTO spell_script_target VALUES (19873,0,177807);
INSERT IGNORE INTO spell_script_target VALUES (24083,0,179985);
INSERT IGNORE INTO spell_script_target VALUES (22096,1,30186);
INSERT IGNORE INTO spell_script_target VALUES (22096,1,30194);
INSERT IGNORE INTO spell_script_target VALUES (22096,1,30195);
INSERT IGNORE INTO spell_script_target VALUES (22096,1,30196);
INSERT IGNORE INTO spell_script_target VALUES (30745,1,17083);
INSERT IGNORE INTO spell_script_target VALUES (33329,1,18634);
INSERT IGNORE INTO spell_script_target VALUES (33329,1,18638);
INSERT IGNORE INTO spell_script_target VALUES (33329,1,18639);
INSERT IGNORE INTO spell_script_target VALUES (33329,1,18632);
INSERT IGNORE INTO spell_script_target VALUES (33332,1,18634);
INSERT IGNORE INTO spell_script_target VALUES (33332,1,18638);
INSERT IGNORE INTO spell_script_target VALUES (33329,1,18639);
INSERT IGNORE INTO spell_script_target VALUES (33332,1,18632);
INSERT IGNORE INTO spell_script_target VALUES (33336,1,17876);
INSERT IGNORE INTO spell_script_target VALUES (33336,1,18887);
INSERT IGNORE INTO spell_script_target VALUES (33337,1,17876);
INSERT IGNORE INTO spell_script_target VALUES (33337,1,18887);
INSERT IGNORE INTO spell_script_target VALUES (39844,1,22991);
INSERT IGNORE INTO spell_script_target VALUES (48021,1,27135);
INSERT IGNORE INTO spell_script_target VALUES (56099,1,30169);
INSERT IGNORE INTO spell_script_target VALUES (23642,1,13020);
INSERT IGNORE INTO spell_script_target VALUES (48811,1,27465);
INSERT IGNORE INTO spell_script_target VALUES (49075,1,27570);
REPLACE INTO spell_target_position VALUES (49984,571,479.019,-5941.53,308.746,0.0);
REPLACE INTO spell_target_position VALUES (49988,571,479.019,-5941.53,308.746,0.0);
REPLACE INTO spell_target_position VALUES (49990,571,479.019,-5941.53,308.746,0.0);
REPLACE INTO spell_target_position VALUES (50007,571,803.878,-5338.85,193.281,0.0);
REPLACE INTO spell_target_position VALUES (30719,571,5807.75,588.347,661.505,0.0);
REPLACE INTO spell_target_position VALUES (46233,571,3190.83,5275.33,48.2713,0.0);
REPLACE INTO spell_target_position VALUES (58633,571,5094.67,2170.33,365.601,0.0);
REPLACE INTO spell_target_position VALUES (49845,571,604.732,-5035.33,1.0515,0.0);
REPLACE INTO spell_target_position VALUES (46018,571,3646.74,5893.2,174.483,0.0);
REPLACE INTO spell_target_position VALUES (60901,1,1921.37,-4149.24,40.4075,0.0);
REPLACE INTO spell_target_position VALUES (60898,0,-8446.83,339.931,121.329,0.0);
REPLACE INTO spell_target_position VALUES (61239,0,-8442.65,334.923,122.163,0.0);
REPLACE INTO spell_target_position VALUES (48324,571,3454.11,-2802.37,202.14,0.0);
REPLACE INTO spell_target_position VALUES (57747,571,8138.4,436.835,574.636,0.0);
REPLACE INTO spell_target_position VALUES (57746,571,8152.51,407.96,596.347,0.0);
REPLACE INTO spell_target_position VALUES (57782,571,8134.81,416.529,588.223,0.0);
REPLACE INTO spell_target_position VALUES (57786,571,8156.95,429.846,591.186,0.0);
REPLACE INTO spell_target_position VALUES (57773,571,8138.4,436.835,574.636,0.0);
REPLACE INTO spell_target_position VALUES (53053,571,4590.94,-5711.24,184.507,0.0);
REPLACE INTO spell_target_position VALUES (60905,571,6203.87,2262.17,497.197,0.0);
REPLACE INTO spell_target_position VALUES (60325,571,237.551,-2114.19,118.133,0.0);
REPLACE INTO spell_target_position VALUES (52462,609,2389.58,-5901.18,108.938,0.0);
REPLACE INTO spell_target_position VALUES (52464,609,2384.13,-5900.07,107.998,0.0);
REPLACE INTO spell_target_position VALUES (52706,609,1993.19,-5826.19,104.281,0.0);
REPLACE INTO spell_target_position VALUES (52364,607,1227.58,-56.5539,70.0842,0.0);
REPLACE INTO spell_target_position VALUES (52091,571,6165.63,-2001.19,408.168,0.0);
REPLACE INTO spell_target_position VALUES (52863,571,6161.15,-2015.36,590.878,0.0);
REPLACE INTO spell_target_position VALUES (52240,571,6175.59,-2000.67,241.769,0.0);
REPLACE INTO spell_target_position VALUES (57553,571,5875.43,-1981.37,234.671,0.0);
REPLACE INTO spell_target_position VALUES (52677,571,6252.58,-1965.86,484.782,0.0);
REPLACE INTO spell_target_position VALUES (55431,571,5799.29,-1597.31,237.17,0.0);
REPLACE INTO spell_target_position VALUES (59762,571,5100.76,2299.47,368.485,0.0);
REPLACE INTO spell_target_position VALUES (61339,608,1891.42,788.04,38.64,0.0);
REPLACE INTO spell_target_position VALUES (54102,608,1854.36,802.65,44.3,0.0);
REPLACE INTO spell_target_position VALUES (61338,608,1899.18,824.7,38.64,0.0);
REPLACE INTO spell_target_position VALUES (54138,608,1891.42,788.04,38.64,0.0);
REPLACE INTO spell_target_position VALUES (61337,608,1854.36,802.65,44.3,0.0);
REPLACE INTO spell_target_position VALUES (40164,530,-2466.6,4699.98,156.65,0.0);
UPDATE spell_target_position SET target_position_x=-7303.0,target_position_y=-3545.0,target_position_z=137.0 WHERE id=23446;
UPDATE spell_target_position SET target_position_x=4034.25,target_position_y=7349.38 WHERE id=46772;
UPDATE spell_target_position SET target_position_x=3574.22,target_position_y=6652.13,target_position_z=195.185 WHERE id=46824;
UPDATE spell_target_position SET target_position_x=-465.699,target_position_y=1495.98,target_position_z=17.3595 WHERE id=49097;
UPDATE spell_target_position SET target_position_x=3841.4,target_position_y=-3426.65 WHERE id=49098;
UPDATE spell_target_position SET target_position_x=2361.21,target_position_y=-5660.45,target_position_z=503.745 WHERE id=51852;
UPDATE spell_target_position SET target_position_x=2400.03,target_position_y=-5635.0,target_position_z=377.017 WHERE id=53098;
UPDATE spell_target_position SET target_position_x=2419.91,target_position_y=-5620.48 WHERE id=54699;
UPDATE spell_target_position SET target_position_x=2402.62,target_position_y=-5633.28 WHERE id=54725;
UPDATE spell_target_position SET target_position_x=-9143.58,target_position_y=375.103,target_position_z=90.6907 WHERE id=58421;
UPDATE spell_target_position SET target_position_x=5848.48,target_position_y=853.706,target_position_z=843.182 WHERE id=61419;
REPLACE INTO spell_target_position VALUES (49992,571,479.019,-5941.53,308.746,0.0);
REPLACE INTO spell_target_position VALUES (56649,571,7992.89,-3193.85,927.386,0.0);
REPLACE INTO spell_target_position VALUES (44435,571,-77.7993,-3644.27,1.48503,0.0);
REPLACE INTO spell_target_position VALUES (50039,571,-170.469,-3588.19,-0.221146,0.0);
REPLACE INTO spell_target_position VALUES (61605,571,89.7416,-6286.08,1.17903,0.0);
REPLACE INTO spell_target_position VALUES (50005,571,595.208,-2796.47,-0.124098,0.0);
REPLACE INTO spell_target_position VALUES (60334,530,-1063.33,37.8878,141.161,0.0);
UPDATE spell_target_position SET target_position_x=25.0,target_position_y=-216.025,target_position_z=-84.874 WHERE id=17086;
UPDATE spell_target_position SET target_position_x=15.0,target_position_y=-216.025,target_position_z=-85.8052 WHERE id=17087;
UPDATE spell_target_position SET target_position_x=5.0,target_position_y=-216.025,target_position_z=-86.0683 WHERE id=17088;
UPDATE spell_target_position SET target_position_x=-5.0,target_position_y=-216.025,target_position_z=-86.9675 WHERE id=17089;
UPDATE spell_target_position SET target_position_x=-15.0,target_position_y=-216.025,target_position_z=-88.3522 WHERE id=17090;
UPDATE spell_target_position SET target_position_x=-25.0,target_position_y=-216.025,target_position_z=-89.2463 WHERE id=17091;
UPDATE spell_target_position SET target_position_x=-35.0,target_position_y=-216.025,target_position_z=-87.4351 WHERE id=17092;
UPDATE spell_target_position SET target_position_x=-45.0,target_position_y=-216.025,target_position_z=-86.4653 WHERE id=17093;
UPDATE spell_target_position SET target_position_x=-55.0,target_position_y=-216.025,target_position_z=-85.3717 WHERE id=17094;
UPDATE spell_target_position SET target_position_x=-65.0,target_position_y=-216.025,target_position_z=-84.3052 WHERE id=17095;
UPDATE spell_target_position SET target_position_x=-75.0,target_position_y=-216.025,target_position_z=-83.395 WHERE id=17097;
UPDATE spell_target_position SET target_position_x=-85.0,target_position_y=-216.025,target_position_z=-82.5516 WHERE id=22267;
UPDATE spell_target_position SET target_position_x=-96.8227,target_position_y=-214.425,target_position_z=-82.2065 WHERE id=22268;
UPDATE spell_target_position SET target_position_x=-120.471,target_position_y=-214.335,target_position_z=-71.9481 WHERE id=21132;
UPDATE spell_target_position SET target_position_x=-142.719,target_position_y=-213.206,target_position_z=-68.8335 WHERE id=21133;
UPDATE spell_target_position SET target_position_x=-162.585,target_position_y=-205.683,target_position_z=-68.7282 WHERE id=21135;
UPDATE spell_target_position SET target_position_x=-194.92,target_position_y=-206.546,target_position_z=-68.7282 WHERE id=21136;
UPDATE spell_target_position SET target_position_x=-173.573,target_position_y=-186.406,target_position_z=-66.1293 WHERE id=21137;
UPDATE spell_target_position SET target_position_x=-164.067,target_position_y=-164.104,target_position_z=-59.5405 WHERE id=21138;
UPDATE spell_target_position SET target_position_x=-144.485,target_position_y=-149.742,target_position_z=-53.8462 WHERE id=21139;
UPDATE spell_target_position SET target_position_x=-42.4794,target_position_y=-270.487,target_position_z=-92.11 WHERE id=22191;
UPDATE spell_target_position SET target_position_x=-59.0983,target_position_y=-269.976,target_position_z=-94.3079 WHERE id=22192;
UPDATE spell_target_position SET target_position_x=-72.5971,target_position_y=-264.395,target_position_z=-94.267 WHERE id=22193;
UPDATE spell_target_position SET target_position_x=-88.7517,target_position_y=-259.617,target_position_z=-93.7426 WHERE id=22194;
UPDATE spell_target_position SET target_position_x=-104.072,target_position_y=-244.79,target_position_z=-94.0876 WHERE id=22195;
UPDATE spell_target_position SET target_position_x=-106.875,target_position_y=-223.247,target_position_z=-94.6765 WHERE id=22196;
UPDATE spell_target_position SET target_position_x=-107.076,target_position_y=-197.489,target_position_z=-94.1113 WHERE id=22197;
UPDATE spell_target_position SET target_position_x=-102.751,target_position_y=-181.577,target_position_z=-94.06 WHERE id=22198;
UPDATE spell_target_position SET target_position_x=-89.9793,target_position_y=-171.261,target_position_z=-93.8249 WHERE id=22199;
UPDATE spell_target_position SET target_position_x=-72.6705,target_position_y=-164.756,target_position_z=-94.2678 WHERE id=22200;
UPDATE spell_target_position SET target_position_x=-50.8834,target_position_y=-159.992,target_position_z=-93.6519 WHERE id=22201;
UPDATE spell_target_position SET target_position_x=-40.259,target_position_y=-158.961,target_position_z=-91.75 WHERE id=22202;
UPDATE spell_target_position SET target_position_x=-208.411,target_position_y=-263.652,target_position_z=17.0864 WHERE id=33566;
UPDATE spell_target_position SET target_position_x=-208.411,target_position_y=-263.652,target_position_z=17.0864 WHERE id=33582;
UPDATE spell_target_position SET target_position_x=-261.676,target_position_y=-297.69,target_position_z=17.0871 WHERE id=33583;
UPDATE spell_target_position SET target_position_x=-282.272,target_position_y=-240.432,target_position_z=12.6825 WHERE id=33584;
UPDATE spell_target_position SET target_position_x=-303.966,target_position_y=-255.759,target_position_z=12.6833 WHERE id=33586;
REPLACE INTO spell_target_position VALUES (58632,571,5025.71,3673.41,362.687,0.0);
REPLACE INTO spell_target_position VALUES (59769,571,5140.35,2182.01,390.751,0.0);
REPLACE INTO spell_target_position VALUES (24228,309,-11516.1,-1605.31,41.3,0.0);
REPLACE INTO spell_target_position VALUES (28444,533,3005.74,-3434.27,304.196,0.0);
REPLACE INTO spell_target_position VALUES (59767,571,4317.06,2404.3,392.504,0.0);
REPLACE INTO spell_target_position VALUES (29318,533,3493.45,-5375.38,138.168,0.0);
REPLACE INTO spell_target_position VALUES (41570,564,603.42,305.982,271.9,0.0);
REPLACE INTO spell_target_position VALUES (34169,553,158.252,435.927,-6.78686,0.0);
REPLACE INTO spell_target_position VALUES (34167,553,158.252,435.927,-6.78686,0.0);
REPLACE INTO spell_target_position VALUES (34183,553,102.702,489.666,-6.74601,0.0);
REPLACE INTO spell_target_position VALUES (34185,553,102.702,489.666,-6.74601,0.0);
REPLACE INTO spell_target_position VALUES (9004,0,-2634,-2411,81,0.0);
REPLACE INTO spell_target_position VALUES (60330,0,-14408.3,698.059,22.649,0.0);
REPLACE INTO spell_target_position VALUES (60331,571,6393.39,433.943,33.7915,0.0);
UPDATE spell_target_position SET target_position_x=2692.0,target_position_y=-3399.27,target_position_z=267.686 WHERE id=28025;
UPDATE spell_target_position SET target_position_x=2692.0,target_position_y=-3321.86,target_position_z=267.686 WHERE id=28026;
UPDATE spell_target_position SET target_position_x=2633.49,target_position_y=-3529.56,target_position_z=274.111 WHERE id=29216;
UPDATE spell_target_position SET target_position_x=2646.37,target_position_y=-3466.23,target_position_z=263.098 WHERE id=29217;
UPDATE spell_target_position SET target_position_x=2724.76,target_position_y=-3514.27,target_position_z=263.067 WHERE id=29226;
UPDATE spell_target_position SET target_position_x=2724.76,target_position_y=-3514.27,target_position_z=263.067 WHERE id=29249;
UPDATE spell_target_position SET target_position_x=2663.7,target_position_y=-3461.9,target_position_z=263.763 WHERE id=29256;
UPDATE spell_target_position SET target_position_x=2704.86,target_position_y=-3458.79,target_position_z=264.067 WHERE id=29257;
UPDATE spell_target_position SET target_position_x=2727.58,target_position_y=-3535.23,target_position_z=263.012 WHERE id=29262;
UPDATE spell_target_position SET target_position_x=2794.61,target_position_y=-3707.68,target_position_z=276.552 WHERE id=30211;
UPDATE spell_target_position SET target_position_x=4.0,target_position_y=608.0,target_position_z=-13.8165 WHERE id=34661;
UPDATE spell_target_position SET target_position_x=-204.0,target_position_y=391.0,target_position_z=-11.0 WHERE id=34673;
UPDATE spell_target_position SET target_position_x=3923.0,target_position_y=3873.0,target_position_z=181.0 WHERE id=34857;
UPDATE spell_target_position SET target_position_x=-8164.89,target_position_y=-4768.55,target_position_z=34.3048 WHERE id=46343;
UPDATE spell_target_position SET target_position_x=6153.65,target_position_y=-1075.62,target_position_z=403.529 WHERE id=54963;
UPDATE spell_target_position SET target_position_x=5762.35,target_position_y=854.356,target_position_z=865.763 WHERE id=59314;
REPLACE INTO spell_target_position VALUES (60324,571,-5506.27,-705.09,392.58,0.0);
REPLACE INTO spell_target_position VALUES (17278,329,3533.95,-2965.1,125,0.0);
REPLACE INTO spell_target_position VALUES (39217,530,-3581.57,5426.25,-14.956,0.0);
REPLACE INTO spell_target_position VALUES (17237,329,3838,-3500,195,0.0);
REPLACE INTO spell_target_position VALUES (17239,329,3847,-3748,195,0.0);
REPLACE INTO spell_target_position VALUES (17240,329,4057,-3665,182,0.0);
UPDATE spell_target_position SET target_position_x=161.0,target_position_y=299.05,target_position_z=-51.36 WHERE id=11012;
UPDATE spell_target_position SET target_position_x=-478.448,target_position_y=-89.3074,target_position_z=-146.602 WHERE id=12158;
UPDATE spell_target_position SET target_position_x=-562.7,target_position_y=-121.674,target_position_z=-150.862 WHERE id=12159;
UPDATE spell_target_position SET target_position_x=4012.92,target_position_y=-3365.7,target_position_z=116.251 WHERE id=17475;
UPDATE spell_target_position SET target_position_x=4009.1,target_position_y=-3352.31,target_position_z=116.712 WHERE id=17476;
UPDATE spell_target_position SET target_position_x=4013.96,target_position_y=-3338.65,target_position_z=116.242 WHERE id=17477;
UPDATE spell_target_position SET target_position_x=4051.75,target_position_y=-3339.05,target_position_z=116.241 WHERE id=17478;
UPDATE spell_target_position SET target_position_x=4055.96,target_position_y=-3351.46,target_position_z=116.586 WHERE id=17479;
UPDATE spell_target_position SET target_position_x=4053.11,target_position_y=-3364.98,target_position_z=116.402 WHERE id=17480;
UPDATE spell_target_position SET target_position_x=-2260.26,target_position_y=3114.48,target_position_z=136.35 WHERE id=32568;
REPLACE INTO spell_target_position VALUES (17944,289,266.774,0.886003,75.2501,0.0);
REPLACE INTO spell_target_position VALUES (17939,289,182.423,-95.8264,85.2284,0.0);
UPDATE spell_target_position SET target_position_x=-37.5643,target_position_y=813.433,target_position_z=-7.43823 WHERE id=22950;
REPLACE INTO spell_target_position VALUES (60335,0,-7144.89,-3781.74,8.37027,0.0);
UPDATE spell_target_position SET target_position_x=-3254.76,target_position_y=2022.67,target_position_z=250.716 WHERE id=12241;
UPDATE spell_target_position SET target_position_x=3778.0,target_position_y=-4612.0,target_position_z=228.0 WHERE id=12510;
UPDATE spell_target_position SET target_position_x=3641.0,target_position_y=-4702.0,target_position_z=121.0 WHERE id=12520;
UPDATE spell_target_position SET target_position_x=-291.833,target_position_y=-268.595,target_position_z=12.6829 WHERE id=33585;
REPLACE INTO spell_target_position VALUES (14208,1,-6025.75,-1021.17,-216,0.0);
UPDATE spell_target_position SET target_position_x=-2260.27,target_position_y=3211.04,target_position_z=14.1116 WHERE id=32571;
UPDATE spell_target_position SET target_position_x=5790.0,target_position_y=734.0,target_position_z=640.0 WHERE id=59316;
UPDATE spell_target_position SET target_position_x=901.068,target_position_y=-143.939,target_position_z=-49.755 WHERE id=49846;
REPLACE INTO spell_target_position VALUES (63986,571,8573,703.9,547.3,0.0);
REPLACE INTO spell_target_position VALUES (63987,571,8460,700,547.4,0.0);
REPLACE INTO spell_target_position VALUES (66899,628,747,-1075,135,0.0);
REPLACE INTO spell_target_position VALUES (67838,571,1156.42,-4936.28,299.028,0.0);
UPDATE spell_target_position SET target_position_x=2698.53,target_position_y=3644.44,target_position_z=482.152 WHERE id=36902;
REPLACE INTO spell_target_position VALUES (30536,530,-3399,-12407,19,0.0);
REPLACE INTO spell_target_position VALUES (30499,530,-3399,-12407,19,0.0);
UPDATE spell_target_position SET target_position_x=-3286.63,target_position_y=-12908.6,target_position_z=11.7562 WHERE id=31613;
REPLACE INTO spell_target_position VALUES (22670,469,-7506.58,-1165.26,476.796,0.0);
REPLACE INTO spell_target_position VALUES (22676,469,-7469.93,-1227.93,476.777,0.0);
REPLACE INTO spell_target_position VALUES (22675,469,-7500.7,-1249.89,476.798,0.0);
REPLACE INTO spell_target_position VALUES (22669,469,-7542.47,-1191.92,476.355,0.0);
REPLACE INTO spell_target_position VALUES (22668,469,-7581.11,-1216.19,476.8,0.0);
REPLACE INTO spell_target_position VALUES (22671,469,-7561.54,-1244.01,476.8,0.0);
REPLACE INTO spell_target_position VALUES (22674,469,-7538.63,-1273.64,476.8,0.0);
REPLACE INTO spell_target_position VALUES (22972,469,-7538.63,-1277.56,476.799,0.0);
REPLACE INTO spell_target_position VALUES (22978,469,-7497.51,-1249.17,476.798,0.0);
REPLACE INTO spell_target_position VALUES (22981,469,-7461.41,-1226.29,476.781,0.0);
REPLACE INTO spell_target_position VALUES (22985,469,-7538.63,-1277.56,476.799,0.0);
REPLACE INTO spell_target_position VALUES (22975,469,-7557.95,-1249.87,476.799,0.0);
REPLACE INTO spell_target_position VALUES (22982,469,-7483.16,-1195.39,476.799,0.0);
REPLACE INTO spell_target_position VALUES (22979,469,-7519.9,-1218.85,476.799,0.0);
REPLACE INTO spell_target_position VALUES (22976,469,-7579.59,-1218.76,476.799,0.0);
REPLACE INTO spell_target_position VALUES (22980,469,-7540.82,-1190.7,476.355,0.0);
REPLACE INTO spell_target_position VALUES (22983,469,-7504.77,-1164.43,476.797,0.0);
REPLACE INTO spell_target_position VALUES (22977,469,-7599.83,-1190.94,475.472,0.0);
REPLACE INTO spell_target_position VALUES (22984,469,-7524.15,-1138.16,473.348,0.0);
REPLACE INTO spell_target_position VALUES
(17863, 289, 250.0696,  0.3921,  84.8408, 3.149),
(17939, 289, 182.423, -95.8264,  85.2284,   0.0),
(17943, 289, 95.1547,  -1.8173,  85.2289, 0.043),
(17944, 289, 266.774, 0.886003,  75.2501,   0.0),
(17946, 289, 181.4220, -91.9481, 70.7734, 1.608),
(17948, 289, 106.1541,  -1.8994, 75.3663, 0.043);
INSERT IGNORE INTO spell_script_target (entry, type, targetEntry) VALUES (58672, 1, 31125);
INSERT IGNORE INTO spell_script_target VALUES (48293, 1, 27292);
INSERT IGNORE INTO spell_script_target VALUES (48600, 1, 27292);
INSERT IGNORE INTO spell_script_target VALUES (42454, 1, 4345);
INSERT IGNORE INTO spell_script_target VALUES (42454, 1, 4344);
INSERT IGNORE INTO spell_script_target VALUES (52369, 1, 28789);
INSERT IGNORE INTO spell_script_target VALUES (52371, 1, 28789);
INSERT IGNORE INTO spell_script_target VALUES (46072, 1, 25791);
INSERT IGNORE INTO spell_script_target VALUES (46171, 1, 25845);
INSERT IGNORE INTO spell_script_target VALUES (46171, 1, 25846);
INSERT IGNORE INTO spell_script_target VALUES (46171, 1, 25847);
INSERT IGNORE INTO spell_script_target VALUES (48790, 1, 27449);
INSERT IGNORE INTO spell_script_target VALUES (48685, 1, 27418);
INSERT IGNORE INTO spell_script_target VALUES (48748, 1, 27356);
INSERT IGNORE INTO spell_script_target VALUES (58836, 1, 31216);
REPLACE INTO spell_target_position VALUES (45956, 571, 2917.406982, 5350.588867, 62.235210, 0.987810);
REPLACE INTO spell_target_position VALUES (45963, 571, 2807.783203, 6055.250977, 77.098839, 4.606173);
INSERT IGNORE INTO spell_script_target VALUES
(31411,1,17889),
(31412,1,17889),
(31413,1,17889),
(31414,1,17889);
INSERT IGNORE INTO spell_script_target VALUES
(62521, 1, 32906),
(62524, 1, 32906),
(62525, 1, 32906);
INSERT INTO quest_start_scripts (id,delay,command,datalong,comments) VALUES
(10163,0,15,33899,'Aerial Assault Flight (Alliance)'),
(10346,0,15,33899,'Aerial Assault Flight (Alliance)');
UPDATE quest_template SET StartScript=10163 WHERE entry=10163;
UPDATE quest_template SET StartScript=10346 WHERE entry=10346;
INSERT INTO quest_start_scripts (id,delay,command,datalong,comments) VALUES
(10347,0,15,33825,'Aerial Assault Flight (Horde)');
UPDATE quest_template SET StartScript=10347 WHERE entry=10347;

# WDB
INSERT IGNORE INTO `npc_text` SET `ID`=14514,`prob0`=1,`text0_0`='Don''t just stand around, $r...$b$bThere''s work to be done!',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15309,`prob0`=1,`text0_0`='We must not let our grief weaken us. Our people will stand strong against the invaders.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15312,`prob0`=1,`text0_0`='',`text0_1`='It is my role to test our young initiates on the ways of the hunt.$B$BAnd that hasn''t changed. Today, the quilboar are our prey.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=15733,`prob0`=1,`text0_0`='You smell somethin''?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=6,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='I''d lend a hand, but I''ve got... chain rash. I''ll just hang back a little.',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=1,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='You''re one unusual $c, $N. I don''t mean that it a negative way. I''m just sayin'', you''re kinda funny.',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=1,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=1,`text3_0`='How long was I hanging back there? It felt like days.',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=1,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=1,`text4_0`='I don''t recommend hanging from a chain like that. But, to be honest, it did great things for my hair.',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=1,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=1,`text5_0`='Ogres.$B$BI hate ogres.',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=274,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=1,`text6_0`='Do you always talk so much when there''s stuff to kill?',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=5,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=1,`text7_0`='Less yap flappin''. More ogre thwappin''. Deal?',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=25,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16580,`prob0`=1,`text0_0`='Zoram''gar will be a new bastion of power against our enemies under my watch.$B$BGlory to the Horde! ',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16586,`prob0`=1,`text0_0`='',`text0_1`='A beautiful city, is it not? As was Gilneas, in its time.$B$BBut such things pass, as shall we.  Only the earth and her secrets will remain.$B$BAre you willing to learn, $N?',`lang0`=0,`em0_0`=0,`em0_1`=396,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16745,`prob0`=1,`text0_0`='Just look at this place!$b$bIt''s an archaeologist''s dream...',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=16825,`prob0`=1,`text0_0`='You may rest here, if you like. The Temple of Earth is under our care, now.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17638,`prob0`=1,`text0_0`='Most of my men were killed while infiltrating the Neferset borders.$B$BIt is my duty to make that sacrifice count for something.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17976,`prob0`=1,`text0_0`='',`text0_1`='$N, it is good to see you. Have you come to help push the front for us?',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17977,`prob0`=1,`text0_0`='',`text0_1`='The elemental forces are relentless. I fear we''ll not be able to hold this breach forever. Not without more help.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17986,`prob0`=1,`text0_0`='This is a child of Beth''tilac, the Red Widow. Her spawn will seek vengeance for their slain brethren.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='We stand in the heart of Beth''tilac''s breeding ground. Beyond those pillars to the north, her brood awaits. They will defend her young relentlessly.',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=17990,`prob0`=1,`text0_0`='',`text0_1`='Greetings, $c. The Fire Lord has twisted our former brothers and sisters into avatars of molten fury. Even now, the Druids of the Flame carry out his insane plan to destroy the World Tree. We will not let that happen.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18026,`prob0`=1,`text0_0`='It''s hotter''n a kiln down here! Ah could fry an egg on me forehead.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18042,`prob0`=1,`text0_0`='',`text0_1`='Glad you could make it, $N.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='',`text1_1`='Welcome to the Molten Flow, $N.',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='',`text2_1`='The flamewakers up ahead mean business. Be careful in there.',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=3,`text3_0`='',`text3_1`='There are plenty of thermal vents up ahead, $N. Feel free to use them if you get into a jam.',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18047,`prob0`=1,`text0_0`='',`text0_1`='My, it sure is hot down here. I didn''t even need to bring my own forge.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18124,`prob0`=1,`text0_0`='',`text0_1`='Do not worry. I will keep the Crimson Lasher safe with me. Until we learn more about its behavior, I''m afraid it must stay here in the Firelands.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=1,`text1_0`='',`text1_1`='Such a unique specimen! So many possibilities! I must devote myself harder to the study of the local flora and fauna.',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=1,`text2_0`='',`text2_1`='While I am buried in research, it will be up to you to teach the Lasher the ways of the world.',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18135,`prob0`=1,`text0_0`='',`text0_1`='<The Shadow Warden looks at you silently.>',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18138,`prob0`=1,`text0_0`='',`text0_1`='We cannot rest yet, my child. Hyjal still stands, but if we falter on the Fire Lord''s doorstep, all may still be lost. Let the strength of the ancients be with us.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18139,`prob0`=1,`text0_0`='',`text0_1`='Our Storm Crows struggle to fly in this high density air, but the fire hawks on that ridge seem to soar with ease.$B$BThey are as wild as any of the creatures in the Plane of Fire, yet there is beauty in their form.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18141,`prob0`=1,`text0_0`='We are just barely holding our ground. We need every able-bodied soldier to report for duty.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18149,`prob0`=1,`text0_0`='Winds of Aviana, grant me the strength to keep the flames at bay.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18153,`prob0`=1,`text0_0`='',`text0_1`='What happens now will affect us all. Everyone''s aid is needed. We must work together to fight against the invasion.',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18159,`prob0`=1,`text0_0`='I need someone who can get the job done. Can I count on you, $c?',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18217,`prob0`=1,`text0_0`='Feel free to browse the items up for bid. I can help you place an item up for auction too.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=1,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18239,`prob0`=1,`text0_0`='Anren is my best friend. I don''t know what I would do without him.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18240,`prob0`=1,`text0_0`='Tholo and I have been through so much together. I always know he''s watching out for me.',`text0_1`='',`lang0`=0,`em0_0`=0,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# NeatElves
UPDATE `creature_template_addon` SET `auras` = '51019' WHERE `entry` =28239;
REPLACE INTO gameobject VALUES (53243,187675,571,1,1,3605.95,5062.24,13.0066,-2.74016,0.0,0.0,0.0,1.0,-60,255,1);
REPLACE INTO gameobject VALUES (53256,187675,571,1,1,3476.16,4917.25,12.7149,-1.5708,0.0,0.0,0.0,1.0,-60,255,1);
REPLACE INTO gameobject VALUES (53263,187675,571,1,1,3391.81,5136.2,13.0375,-1.65806,0.0,0.0,0.0,1.0,-60,255,1);
REPLACE INTO gameobject VALUES (5811,187675,571,1,1,3357.93,5051.17,13.0375,-1.83259,0.0,0.0,0.0,1.0,-60,255,1);
REPLACE INTO creature_template_addon VALUES (23999,0,0,0,0,0,0,NULL);
UPDATE `gameobject` SET `spawntimesecs` = '-43200' WHERE `guid` =55434;
REPLACE INTO gameobject VALUES (48652,177484,109,1,1,-444.448,136.106,-148.74,0.331611,0.0,0.0,0.0,1.0,-20,255,1);
REPLACE INTO gameobject VALUES (5800,177484,109,1,1,-443.55,53.9243,-148.74,0.90757,0.0,0.0,0.0,1.0,-20,255,1);
REPLACE INTO gameobject VALUES (5805,177485,109,1,1,-490.969,135.714,-148.74,0.226892,0.0,0.0,0.0,1.0,-20,255,1);
REPLACE INTO gameobject VALUES (5808,177485,109,1,1,-491.396,53.5787,-148.74,-0.471238,0.0,0.0,0.0,1.0,-20,255,1);
REPLACE INTO gameobject VALUES (5812,177485,109,1,1,-420.155,94.3731,-148.74,-2.32129,0.0,0.0,0.0,1.0,-20,255,1);
REPLACE INTO gameobject VALUES (5813,177485,109,1,1,-515.046,95.1471,-148.74,2.74016,0.0,0.0,0.0,1.0,-20,255,1);
DELETE FROM creature WHERE id=8580;
DELETE FROM creature WHERE id=3450;
DELETE FROM creature WHERE id=24444;
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `id` =26966;
REPLACE INTO creature VALUES (9975, 28206,530,1,1,0,0,-1749.92,5134.53,-36.2611,1.85192,1020,0,0,1,0,0,0);
REPLACE INTO game_event_creature (guid, event) VALUES (9975,70);
REPLACE INTO gameobject VALUES
(47483, 184203, 548, 1, 1, 26.32847, -654.4946, 15.47422, 3.141593, 0, 0, -1, 0, 30, 100, 0),
(49666, 184204, 548, 1, 1, 26.32847, -654.4946, 15.47422, 3.141593, 0, 0, -1, 0, 30, 100, 0),
(49600, 184205, 548, 1, 1, 26.32847, -654.4946, 15.47422, 3.141593, 0, 0, -1, 0, 30, 100, 0);
REPLACE INTO creature VALUES (10992, 16980, 533, 3, 1, 0, 0, 3762.382, -5115.862, 143.9382, 0.1919862, 300, 0, 0, 4120, 0, 0, 0);
UPDATE `creature_template_addon` SET `auras` = '51329' WHERE `entry` =29434;
UPDATE creature_template_addon SET b2_1_pvp_state=0 WHERE entry=16348;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=16348);
UPDATE creature_template_addon SET b2_1_pvp_state=0 WHERE entry=16349;
UPDATE creature_template_addon SET b2_1_pvp_state=0 WHERE entry=16354;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=16354);
REPLACE INTO creature_template_addon VALUES (14081,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (12457,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (12459,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (14401,0,0,1,0,69,0,NULL);
REPLACE INTO creature_template_addon VALUES (12463,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (12464,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (12465,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (12467,0,0,1,0,0,0,'22436 22440');
REPLACE INTO creature_template_addon VALUES (29413,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (29412,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (8905,0,0,1,16,0,0,NULL);
UPDATE creature_template_addon SET auras=NULL WHERE entry=38433;
REPLACE INTO creature_template_addon VALUES (27355,0,0,1,0,0,0,'48685');
REPLACE INTO creature_template_addon VALUES (11598,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (27356,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (24441,0,7,1,0,0,0,'42726');
REPLACE INTO creature_template_addon VALUES (24442,0,7,1,0,0,0,'42726');
UPDATE creature_template_addon SET b2_1_pvp_state=0, auras='42726' WHERE entry=24443;
UPDATE creature_template_addon SET b2_1_pvp_state=0 WHERE entry=24444;
UPDATE creature_template_addon SET bytes1=0, b2_1_pvp_state=0, auras=NULL WHERE entry=23790;
REPLACE INTO creature_template_addon VALUES (29399,0,0,1,0,0,0,'54434');
REPLACE INTO creature_template_addon VALUES (23836,0,0,1,1,234,0,NULL);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=23836);
REPLACE INTO creature_template_addon VALUES (23693,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (10808,0,0,1,0,0,0,'12787');
UPDATE creature_template_addon SET b2_1_pvp_state=1 WHERE entry=15938;
UPDATE creature_template_addon SET auras = '31261' WHERE entry=26809;
REPLACE INTO creature_template_addon VALUES (13020,0,7,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (10162,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (13996,0,0,1,0,133,0,NULL);
REPLACE INTO creature_template_addon VALUES (14456,0,0,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (12557,0,0,1,0,0,0,'18950');
REPLACE INTO creature_template_addon VALUES (12435,0,0,1,0,0,0,'18943');
REPLACE INTO creature_template_addon VALUES (5709,0,3,1,0,0,0,NULL);
REPLACE INTO creature_template_addon VALUES (27225,0,0,1,0,385,0,'48143');
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=27225);
UPDATE creature_template_addon SET auras = '48143' WHERE entry=27226;
REPLACE INTO creature_template_addon VALUES (27229,0,0,1,0,0,0,'48143');
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=27229) AND emote!=333;
UPDATE creature_addon SET auras='48143' WHERE guid IN (SELECT guid FROM creature WHERE id=27229);
REPLACE INTO creature_template_addon VALUES (27220,24447,0,1,0,0,0,NULL);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=27220);
REPLACE INTO creature_template_addon VALUES (27224,2410,0,1,0,0,0,'48143');
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id=27224);
REPLACE INTO creature_template_addon (entry, auras) VALUES (16474, '24780');
REPLACE INTO creature_template_addon (entry, auras) VALUES (15224, '24780');
DELETE FROM achievement_criteria_requirement WHERE criteria_id IN (6626, 6627, 6628, 6629, 6630);
INSERT INTO achievement_criteria_requirement (criteria_id, type, value1) VALUES (6626, 6, 2597),(6627, 6, 3358),(6628, 6, 3277),(6629, 6, 4384),(6630, 6, 3820);
DELETE FROM achievement_criteria_requirement WHERE criteria_id IN (6935, 6936);
INSERT INTO achievement_criteria_requirement (criteria_id, TYPE, value1, value2) VALUES (6935, 12, 0, 0),(6936, 12, 1, 0);
DELETE FROM spell_scripts WHERE id=45958;
INSERT IGNORE INTO spell_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(45958, 1, 20, 2, 25759, 60, 0, 0, 0, 0, 0,0,0,0, 'start waypoint movement'),
(45958, 10, 0, 0, 25759, 60, 0, 0x00, 2000000477, 0, 0,0,0,0, 'npc say to player'),
(45958, 10, 15, 45981, 0x05, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Escorting Alliance Deserter (as triggered)');
INSERT IGNORE INTO db_script_string (entry,content_default) VALUES (2000000477,'Thank you, $r. I will take this miserable cur from you now.');
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,waittime,script_id,orientation) VALUES
(25759, 1, 2917.406982,5350.588867,62.235210,0,25759,0.987810),
(25759, 2, 2940.845459,5380.898926,60.627842,30000,0,0.860033);
DELETE FROM creature_movement_scripts WHERE id=25759;
INSERT IGNORE INTO creature_movement_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES 
(25759, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0,0,0,0, 'npc run'),
(25759, 0, 18, 30000, 0, 0, 0, 0, 0, 0, 0,0,0,0, 'npc despawn self in 30');
DELETE FROM `creature` WHERE `guid` = 110389;
DELETE FROM `creature` WHERE `guid` = 110390;
UPDATE `quest_start_scripts` SET `datalong2` = '1' WHERE `id` =12263 AND `datalong` =48748;
UPDATE creature_template SET InhabitType=InhabitType|4 WHERE entry IN (21440, 21437, 21436, 21438, 21439);
DELETE FROM event_scripts WHERE id=11225;
UPDATE creature_template SET flags_extra=flags_extra|0x00000400 WHERE entry IN (16096,20484,20485,22494,29910);
UPDATE creature_template SET gossip_menu_id=8718 WHERE entry=23413;
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8719,1,0,'Absolutely!  Send me to the Skyguard Outpost.',1,1,-1,0,8719,0,0,'',5,1031,5,0,0,0,0,0,0);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES
(8719,10979);
DELETE FROM gossip_scripts WHERE id=8719;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8719,0,15,41279,2,0,0,0,0,0,0,0,0,0,'Taxi - Skettis to Skyguard Outpost');
UPDATE creature_template SET gossip_menu_id=8719 WHERE entry=23415;
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8718,1,0,'Yes, I\'d love a ride to Blackwind Landing.',1,1,-1,0,8718,0,0,'',5,1031,5,0,0,0,0,0,0);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES
(8718,10978);
DELETE FROM gossip_scripts WHERE id=8718;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8718,0,15,41278,2,0,0,0,0,0,0,0,0,0,'Taxi - Skyguard Outpost to Skettis');
DELETE FROM gossip_menu_option WHERE menu_id=8429;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8429,0,0,'Overseer, I am here to negotiate on behalf of the Cenarion Expedition.',1,1,8430,0,8429,0,0,'',9,10682,0,0,0,0,0,0,0);
DELETE FROM gossip_menu WHERE entry IN (8429,8430);
INSERT INTO gossip_menu (entry,text_id) VALUES
(8429,10532),
(8430,10533);
DELETE FROM gossip_scripts WHERE id=8429;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8429,0,7,10682,5,0,0,0,0,0,0,0,0,0,'complete quest 10682');
UPDATE creature_template SET gossip_menu_id=8429 WHERE entry=21981;
UPDATE quest_template SET SrcSpell=34891 WHERE entry=10279;
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8336,0,0,'I bring word from Lord Illidan.',1,1,8342,0,0,0,0,'',9,10577,0,0,0,0,0,0,0),
(8342,0,0,'The cipher fragment is to be moved. Have it delivered to Zuluhed.',1,1,8341,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8341,0,0,'Perhaps you did not hear me, Ruusk. I am giving you an order from Illidan himself!',1,1,8340,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8340,0,0,'Very well. I will return to the Black Temple and notify Lord Illidan of your unwillingness to carry out his wishes. I suggest you make arrangements with your subordinates and let them know that you will be leaving this world soon.',1,1,8339,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8339,0,0,'Do I need to go into all the gory details? I think we are both well aware of what Lord Illidan does with those that would oppose his word. Now, I must be going! Farewell, Ruusk! Forever...',1,1,8338,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8338,0,0,'Ah, good of you to come around, Ruusk. Thank you and farewell.',1,1,-1,0,8338,0,0,'',0,0,0,0,0,0,0,0,0);
DELETE FROM gossip_scripts WHERE id=8338;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8338,0,7,10577,0,0,0,0,0,0,0,0,0,0,'quest 10577 complete');
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES
(8336,10401),
(8342,10405),
(8341,10406),
(8340,10407),
(8339,10408),
(8338,10409);
UPDATE creature_template SET gossip_menu_id=8336 WHERE entry=20563;
DELETE FROM gossip_menu_option WHERE menu_id=8301;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8301,1,0,'I need another disguise, Borak. I lost the last one.',1,1,8337,0,8301,0,0,'',9,10577,0,24,30639,1,0,0,0);
DELETE FROM gossip_scripts WHERE id=8301;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8301,0,17,30639,1,0,0,0,0,0,0,0,0,0,'create item 30639');
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES
(8301,10356),
(8337,10402);
UPDATE creature_template SET gossip_menu_id=8301 WHERE entry=21293;
DELETE FROM npc_text WHERE ID=10719;
INSERT INTO npc_text (ID,text0_0,prob0) VALUES
(10719,"<The chime of A\'dal\'s voice echoes reassuringly through your mind.>$B$BWorry not, child.  Look in your pack and you will find it once more.",1);
DELETE FROM gossip_menu_option WHERE menu_id=9823;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(9823,0,0,'I\'ve lost my key to Scholomance.',1,1,-1,0,20,0,0,'',8,5505,0,24,13704,1,0,0,0),/* quest no more available at 4.1, but you can see gossip, if you had the key before cata came out */
(9823,1,0,'I\'ve lost my key to The Arcatraz.',1,1,-1,0,21,0,0,'',8,10704,0,24,31084,1,0,0,0),
(9823,2,0,'I\'ve lost my key to The Shattered Halls.',1,1,-1,0,22,0,0,'',8,10764,0,24,28395,1,0,0,0),/* quest no more available at 4.1,  but you can see gossip, if you had the key before cata came out */
(9823,3,0,'I\'ve lost my key to Searing Gorge.',1,1,-1,0,23,0,0,'',8,3201,0,24,5396,1,0,0,0),
(9823,4,0,'I\'ve lost my Shadowforge Key.',1,1,-1,0,24,0,0,'',8,3802,0,24,11000,1,0,0,0),
(9823,5,0,'I\'ve lost my key to Karazhan.',1,1,-1,0,25,0,0,'',8,9837,0,24,24490,1,0,0,0),
(9823,8,0,'I\'ve lost my key to the Violet Hold.',1,1,-1,0,26,0,0,'',8,13159,0,24,42482,1,0,0,0),
(9823,9,0,'I\'ve lost my key to Scholomance.',1,1,-1,0,20,0,0,'',8,5511,0,24,13704,1,0,0,0),
(9823,10,0,'I\'ve lost my key to The Shattered Halls.',1,1,-1,0,22,0,0,'',8,10758,0,24,28395,1,0,0 ,0);
DELETE FROM gossip_scripts WHERE id IN (20,21,22,23,24,25,26);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(20,0,15,54883,0,0,0,0,0,0,0,0,0,0,'Create Skeleton Key'),
(21,0,15,54881,0,0,0,0,0,0,0,0,0,0,'Create Key to the Arcatraz'),
(22,0,15,54884,0,0,0,0,0,0,0,0,0,0,'Create Shattered Halls Key'),
(23,0,15,54880,0,0,0,0,0,0,0,0,0,0,'Create Key to Searing Gorge'),
(24,0,15,54882,0,0,0,0,0,0,0,0,0,0,'Create Shadowforge Key'),
(25,0,15,54885,0,0,0,0,0,0,0,0,0,0,'Create The Master\'s Key'),
(26,0,15,67253,0,0,0,0,0,0,0,0,0,0,'Create The Violet Hold Key');
DELETE FROM gossip_menu_option WHERE menu_id=8088;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8088,0,0,'I require a chrono-beacon, Sa\'at.',1,1,-1,0,8088,0,0,'',8,10297,0,24,24289,1,0,0,0),
(8088,1,0,'I require a chrono-beacon, Sa\'at.',1,1,-1,0,8088,0,0,'',9,10297,0,24,24289,1,0,0,0);
DELETE FROM gossip_scripts WHERE id=8088;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8088,0,15,34975,0,0,0,0,0,0,0,0,0,0,'Conjure Chrono-Beacon');
DELETE FROM gossip_menu_option WHERE menu_id=8082;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8082,0,0,'I\'m as ready as I\'ll ever be.',1,1,-1,0,8082,0,0,'',9,10652,0,0,0,0,0,0,0);
DELETE FROM gossip_scripts WHERE id=8082;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8082,0,15,34905,0,0,0,0,0,0,0,0,0,0,'Stealth Flight');
DELETE FROM gossip_menu WHERE entry=8082;
INSERT INTO gossip_menu (entry,text_id) VALUES
(8082,9989),
(8082,9990);
UPDATE creature_template SET gossip_menu_id=8082 WHERE entry=20162;
UPDATE creature_template SET gossip_menu_id=8356 WHERE entry=21727;
UPDATE `gossip_menu` SET `entry` = '8356' WHERE `entry` =21727 AND `text_id` =10427;
UPDATE `gossip_menu_option` SET `menu_id` = '8356' WHERE `menu_id` =21727 AND `id` =0;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '8356' WHERE `menu_id` =21727 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'Reclaim Flanis''s pack.' WHERE `menu_id` =8356 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_script_id` = '9205' WHERE `menu_id` =9205 AND `id` =0;
DELETE FROM gossip_scripts WHERE id=9205;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(9205,0,15,37778,2,0,0,0,0,0,0,0,0,0,'Quest - Teleport: Caverns of Time');
UPDATE gameobject SET spawntimesecs=-60 WHERE id=187676;
UPDATE skinning_loot_template SET maxcount = 4 WHERE item = 38558 AND `entry` in (25582,24562,24563,24566,25445,28257,28258,30204,30205,30333,30541,30543,31037,31039);
UPDATE skinning_loot_template SET maxcount = 5 WHERE item = 38558 AND `entry` in (25294,25619,25622,26402,26413,26605,26606);
UPDATE skinning_loot_template SET maxcount = 3 WHERE item = 38568 AND `entry` in (5936,26482,29452,26643,26358,28297,24637,25582,29327,28404,25489,28002,25675,25791,23680,23688,23689,23690,23691,23740,23744,23750,23772,23785,23886,23887,23959,23994,24026,24076,24128,24160,24173,24206,24277,24475,24478,24516,24517,24547,24562,24563,24566,24613,24614,24633,24673,24677,24681,24785,24786,24791,24797,24863,24899,24901,25203,25204,25294,25355,25445,25448,25452,25454,25481,25482,25487,25488,25585,25596,25600,25619,25622,25680,25712,25713,25716,25717,25718,25721,25722,25728,25743,25748,25750,25774,25817,25968,26271,26272,26273,26281,26293,26322,26349,26359,26360,26363,26402,26413,26418,26426,26446,26467,26472,26511,26521,26522,26586,26592,26605,26606,26613,26615,26616,26644,26706,26734,26806,26824,27020,27131,27230,27294,27329,27408,27523,27578,27617,28001,28003,28009,28010,28011,28096,28097,28098,28129,28145,28203,28213,28221,28233,28257,28258,28288,28325,28358,28378,28379,28380,28381,28399,28477,28847,28851,29319,29334,29358,29390,29392,29402,29411,29412,29461,29469,29479,29486,29487,29500,29559,29562,29590,29605,29693,29698,29710,29753,29875,29931,29958,30148,30164,30167,30204,30205,30206,30260,30291,30333,30422,30430,30432,30445,30447,30448,30541,30543,30952,31037,31039,31233,31236,31265,31402,31403,31404,32280,32572,34137);
UPDATE skinning_loot_template SET maxcount = 2 WHERE item = 44128 AND `entry` in (5936,26482,29452,26643,26358,28297,24637,25582,29327,28404,25489,28002,25675,25791,23680,23688,23689,23690,23691,23740,23744,23750,23772,23785,23886,23887,23959,23994,24026,24076,24128,24160,24173,24206,24277,24475,24478,24516,24517,24547,24562,24563,24566,24613,24614,24633,24673,24677,24681,24785,24786,24791,24797,24863,24899,24901,25203,25204,25294,25355,25445,25448,25452,25454,25481,25482,25487,25488,25585,25596,25600,25619,25622,25680,25712,25713,25716,25717,25718,25721,25722,25728,25743,25748,25750,25774,25817,25968,26271,26272,26273,26281,26293,26322,26349,26359,26360,26363,26402,26413,26418,26426,26446,26467,26472,26511,26521,26522,26586,26592,26605,26606,26613,26615,26616,26644,26706,26734,26806,26824,27020,27131,27230,27294,27329,27408,27523,27578,27617,28001,28003,28009,28010,28011,28096,28097,28098,28129,28145,28203,28213,28221,28233,28257,28258,28288,28325,28358,28378,28379,28380,28381,28399,28477,28847,28851,29319,29334,29358,29390,29392,29402,29411,29412,29461,29469,29479,29486,29487,29500,29559,29562,29590,29605,29693,29698,29710,29753,29875,29931,29958,30148,30164,30167,30204,30205,30206,30291,30333,30422,30430,30432,30445,30447,30448,30541,30543,30952,31037,31039,31233,31236,31265,31402,31403,31404,32280,32572,34137);
UPDATE skinning_loot_template SET maxcount = 3 WHERE item = 38557 AND `entry` in (23689,25448,25713,25716,26349,28378,28399,29590,29753,31265,31402,31403,32572);
UPDATE skinning_loot_template SET maxcount = 3 WHERE item = 38567 AND `entry` in (5936,26482,29452,26643,26358,24637,25582,25489,25675,25791,23680,23688,23689,23690,23691,23740,23744,23750,23772,23785,23886,23887,23959,23994,24026,24076,24128,24160,24173,24206,24277,24475,24478,24516,24517,24547,24562,24563,24566,24613,24614,24633,24673,24677,24681,24785,24786,24791,24797,24863,24899,24901,25203,25204,25294,25355,25445,25448,25452,25454,25481,25482,25487,25488,25585,25596,25600,25619,25622,25680,25712,25713,25716,25717,25718,25721,25722,25728,25743,25748,25750,25774,25817,25968,26271,26272,26273,26281,26293,26322,26349,26359,26360,26363,26402,26413,26418,26426,26446,26467,26472,26511,26521,26522,26586,26592,26605,26606,26613,26615,26616,26644,26706,26806,26824,27020,27131,27230,27294,27329,27408,27523,27578,27617,29479,29486,29487,29559,29693,29698,32572);
UPDATE creature_template SET MovementType=0 WHERE entry IN (10391,10390);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (1664,2316);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (1665,2317);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (1666,2318);
UPDATE gossip_menu_option SET action_menu_id=1664 WHERE menu_id=1663 AND id=1;
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(1664,0,0,'Continue please.',1,1,1665,0,0,0,0,'',0,0,0,0,0,0,0,0,0);
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(1665,0,0,'Fascinating. Please, tell me more.',1,1,1666,0,0,0,0,'',0,0,0,0,0,0,0,0,0);
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 9871 AND `id` = 0;
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(9871,0,0,'I\'m not a laborer. I\'m here to free you from servitude in the mines.',1,1,-1,0,9871,0,0,'',0,0,0,0,0,0,0,0,0);
DELETE FROM gossip_scripts WHERE id in (9871,29384);
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(9871, 0, 15, 55874, 0, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Trigger Captive Mechagnome Signal'),
(9871, 1, 8, 29962, 0, 0, 0, 0, 0, 0, 0,0,0,0, 'killcredit (not proper, should be spell effect)');
UPDATE creature_template SET MovementType=0 WHERE entry=10162;
UPDATE quest_template SET PrevQuestId=12115, ExclusiveGroup=-12125 WHERE entry IN (12125,12126,12127);
UPDATE quest_template SET PrevQuestId=12125 WHERE entry=12132;
UPDATE `gossip_scripts` SET `datalong2` = '4' WHERE `id` in (9626,9683,9472);
UPDATE `gossip_menu` SET `entry` = '9841' WHERE `entry` =9844 AND `text_id` =13611;
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(9841,0,0,'Are you okay? I\'ve come to take you back to Frosthold if you can stand.',1,1,9842,0,0,0,0,'',9,12864,0,0,0,0,0,0,0),
(9842,0,0,'I\'m sorry that I didn\'t get here sooner. What happened?',1,1,9843,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(9843,0,0,'I\'ll go get some help. Hang in there.',1,1,9844,0,9843,0,0,'',0,0,0,0,0,0,0,0,0);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (9842,13612),(9843,13613),(9844,13614);
DELETE FROM gossip_scripts WHERE id=9843;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(9843,0,7,12864,0,0,0,0,0,0,0,0,0,0,'complete quest 12864');
UPDATE creature_template SET gossip_menu_id=9841 WHERE entry=29811;
DELETE FROM gossip_scripts WHERE id=9511;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(9511,0,15,53360,0x07,0,0,0,0,0,0,0,0,0,'cast Teleport to Dalaran');
UPDATE item_loot_template SET groupid=1, ChanceOrQuestChance=10 WHERE entry=43575 AND item IN (5237, 43230, 43232, 43234, 43235, 43237);
UPDATE item_loot_template SET groupid=2 WHERE entry=43575 AND item IN (24231, 24232, 24281, 24282, 27729);
DELETE FROM item_loot_template  WHERE entry=43575 AND item IN (43611, 43612, 43613);
INSERT INTO item_loot_template VALUES (43575, 43611, 0.05, 3, 1, 1, 0, 0, 0),(43575, 43612, 0.05, 3, 1, 1, 0, 0, 0),(43575, 43613, 0.05, 3, 1, 1, 0, 0, 0);
DELETE FROM item_loot_template WHERE entry=43575 AND item IN (36918,36921,36924,36927,36930,36933);
INSERT INTO item_loot_template VALUES (43575, 36918, 0.5, 0, -36918, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE `item` = 36930;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7964, 0, 0, 'Why don''t you escape?', 1, 1, 7963, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (7963, 9788);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8072, 0, 0, 'Please take me to the master''s lair.', 1, 1, -1, 0, 8072, 0, 0, '', 8, 10279, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES (8072, 9978, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=8072;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8072,0,15,34891,0,0,0,0,0,0,0,0,0,0,'Flight through Caverns');
DELETE FROM gossip_menu_option WHERE menu_id IN (8397,8499,8498,8497);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8397,0,0,'I am listening, dragon.',1,1,8499,0,0,0,0,'',9,10814,0,0,0,0,0,0,0),
(8499,0,0,'But you are dragons! How could orcs do this to you?',1,1,8498,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8498,0,0,'Your mate?',1,1,8497,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8497,0,0,'I have battled many beasts, dragon. I will help you.',1,1,8397,0,8497,0,0,'',0,0,0,0,0,0,0,0,0);
DELETE FROM gossip_scripts WHERE id=8497;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8497,0,7,10814,0,0,0,0,0,0,0,0,0,0,'quest 10814 explored');
DELETE FROM gossip_menu WHERE entry IN (8397,8499,8498,8497);
INSERT INTO gossip_menu (entry,text_id) VALUES (8397,10613),(8499,10614),(8498,10615),(8497,10616);
UPDATE `gossip_menu_option` SET `option_text` = 'What do you have for sale, Oronok?' WHERE `menu_id` =8259 AND `id` =0;
DELETE FROM gossip_menu_option WHERE menu_id IN (8281,8280,8279,8278,8277,8276);
REPLACE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8259,1,0,'I am ready to hear your story, Oronok.',1,1,8281,0,0,0,0,'',9,10519,0,0,0,0,0,0,0),
(8281,0,0,'How do I find the cipher?',1,1,8280,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8280,0,0,'How do you know all of this?',1,1,8279,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8279,0,0,'Yet what? What is it, Oronok?',1,1,8278,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8278,0,0,'Continue, please.',1,1,8277,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8277,0,0,'So what of the cipher now? And your boys?',1,1,8276,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8276,0,0,'I will find your boys and the cipher, Oronok.',1,1,8259,0,8276,0,0,'',0,0,0,0,0,0,0,0,0);
DELETE FROM gossip_scripts WHERE id=8276;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8276,0,7,10519,0,0,0,0,0,0,0,0,0,0,'quest 10519 explored');
DELETE FROM gossip_menu WHERE entry IN (8259,8281,8280,8279,8278,8277,8276);
INSERT INTO gossip_menu (entry,text_id) VALUES (8259,10312),(8281,10313),(8280,10314),(8279,10315),(8278,10316),(8277,10317),(8276,10318);
UPDATE gossip_menu_option SET cond_1=22, cond_1_val_1=9991 WHERE menu_id=7719 AND id=0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7729, 0, 0, 'I have been sent by Sal''salabim to collect a debt that you owe. Pay up or I''m going to have to hurt you.', 1, 1, -1, 0, 7729, 0, 0, '', 9, 10009, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=7729;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(7729,0,22,45,0,0,0,0x02,0,0,0,0,0,0,'change faction'),
(7729,1,26,0,0,0,0,0x00,0,0,0,0,0,0,'attack start'),
(7729,1,0,0,0,0,0,0,2000000478,0,0,0,0,0,'say on start');
INSERT IGNORE INTO db_script_string (entry,content_default) VALUES (2000000478,'Raliq teach you lesson now!');
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=7730, cond_1=9, cond_1_val_1=10009 WHERE menu_id=7730 AND id=0;
DELETE FROM gossip_scripts WHERE id=7730;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(7730,0,22,45,0,0,0,0x02,0,0,0,0,0,0,'change faction'),
(7730,1,26,0,0,0,0,0x00,0,0,0,0,0,0,'start attack'),
(7730,1,0,0,0,0,0,0,2000000479,0,0,0,0,0,'say on start');
INSERT IGNORE INTO db_script_string (entry,content_default) VALUES (2000000479,'F\'woooroonn! Coosh\'coosh pay nothing! Die!');
UPDATE creature SET spawntimesecs=32 WHERE id in (18585,18586,18588);
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 8761 AND `id` = 2;
DELETE FROM gossip_menu_option WHERE menu_id=8761;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8761,0,0,'Can you spread the reflective dust again?',1,1,-1,0,8761,0,0,'',11,42169,1,0,0,0,0,0,0);
DELETE FROM gossip_scripts WHERE id in (8761,50409);
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8761,0,15,42169,0,0,0,0,0,0,0,0,0,0,'Apply Aura: Invisibility Detection');
UPDATE `locales_gossip_menu_option` SET `id` = '0' WHERE `menu_id` =8761 AND `id` =1;
UPDATE gossip_menu_option SET action_script_id=7731 WHERE menu_id=7731 AND id=0;
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=10009 WHERE menu_id=7732 AND id=0;
DELETE FROM gossip_scripts WHERE id=7731;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(7731,0,22,14,0,0,0,0x02,0,0,0,0,0,0,'change faction'),
(7731,1,26,0,0,0,0,0x00,0,0,0,0,0,0,'start attack'),
(7731,1,0,0,0,0,0,0,2000000480,0,0,0,0,0,'say on start');
INSERT IGNORE INTO db_script_string (entry,content_default) VALUES (2000000480,'I choose the third option: KILLING YOU!');
DELETE FROM gossip_scripts WHERE id=10219;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(10219,0,10,17085,180000,0,0,0x01,0,0,-1321.79,4043.80,116.24,1.25,'Summon Aeranas');
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` =10577;
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` =12864;
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` =10519;
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,1, -7512.512695,-991.806091,449.242645,4.147368, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,2, -7530.261230,-1016.462280,449.054443,4.088465, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,3, -7535.269531,-1034.250854,448.906311,4.437962, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,4, -7521.828613,-1040.270386,448.905884,5.871301, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,5, -7483.443848,-1013.937256,448.905884,0.601278, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,6, -7481.856445,-998.068665,449.242096,1.634077, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,7, -7481.865723,-976.368652,449.242096,1.555537, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,8, -7481.540039,-960.523438,449.818359,2.097462, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,9, -7487.028809,-951.837830,449.817932,2.164221, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,10, -7496.239258,-939.951721,457.856018,1.853514, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,11, -7500.544922,-922.411316,457.856018,0.573305, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,12, -7492.812012,-914.436890,457.857147,0.596867, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,13, -7481.400391,-906.885010,465.125214,0.261926, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,14, -7465.608887,-901.568542,465.216827,0.100919, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,15, -7438.273926,-906.950256,465.355438,5.602637, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,16, -7418.032227,-933.975037,465.353333,5.312045, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,17, -7416.812988,-946.504333,464.983521,4.809395, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,18, -7429.656250,-940.058350,465.355530,2.358953, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,19, -7447.390137,-915.168274,465.355530,2.186166, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,20, -7456.491211,-907.286011,464.983765,2.661332, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,21, -7481.165039,-906.128418,465.228729,3.639153, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,22, -7491.769531,-914.599060,457.856628,3.855138, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,23, -7499.420898,-926.071594,457.856628,4.573774, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,24, -7495.414063,-939.071533,457.856293,5.300261, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,25, -7487.017090,-951.489136,449.818085,4.986104, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,26, -7481.845703,-973.624084,449.799194,4.291032, 0,0);
INSERT IGNORE INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (11983,27, -7486.920898,-990.955383,449.240936,4.251766, 0,0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(46507, 11983, 469, 1, 1, 0, 0, -7493.5, -1005.37, 448.906, 3.79432, 604800, 0, 0, 999300, 0, 0, 2);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(51805, 12468, 469, 1, 1, 0, 0, -7693.58, -1005.89, 440.176, 2.63879, 600, 0, 0, 88025, 24860, 0, 2),
(47959, 12468, 469, 1, 1, 0, 0, -7659.39, -1010.43, 440.225, 2.43044, 600, 0, 0, 88025, 24860, 0, 2),
(49175, 12468, 469, 1, 1, 0, 0, -7607.64, -983.375, 440.136, 5.83377, 600, 0, 0, 88025, 24860, 0, 2),
(49209, 12468, 469, 1, 1, 0, 0, -7645.5, -984.193, 440.333, 2.61926, 600, 0, 0, 88025, 24860, 0, 2),
(49924, 12468, 469, 1, 1, 0, 0, -7683.5, -1029.52, 440.257, 2.52603, 600, 0, 0, 88025, 24860, 0, 2),
(50254, 12468, 469, 1, 1, 0, 0, -7651.61, -996.72, 440.169, 5.74394, 600, 0, 0, 88025, 24860, 0, 2),
(52099, 12468, 469, 1, 1, 0, 0, -7596.79, -1073.8, 449.164, 5.78363, 600, 0, 0, 88025, 24860, 0, 2),
(52100, 12468, 469, 1, 1, 0, 0, -7629.91, -1101.1, 449.164, 1.65931, 600, 0, 0, 88025, 24860, 0, 2),
(52101, 12468, 469, 1, 1, 0, 0, -7676.43, -1107.71, 449.148, 3.76661, 600, 0, 0, 88025, 24860, 0, 2),
(52102, 12468, 469, 1, 1, 0, 0, -7634.08, -1071.11, 449.164, 2.44178, 600, 0, 0, 88025, 24860, 0, 2),
(53638, 12468, 469, 1, 1, 0, 0, -7619.54, -1061.28, 449.164, 2.03989, 600, 0, 0, 88025, 24860, 0, 2);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (49175,1, -7601.882324,-992.608459,440.189270,2.139147, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (49175,2, -7617.461426,-975.581055,440.272797,2.166636, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (49175,3, -7629.194336,-958.276794,440.265228,2.166636, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (49175,4, -7619.413086,-970.799255,440.249939,5.367140, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (49209,1, -7636.885742,-982.790894,440.264526,5.305870, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (49209,2, -7622.627930,-1002.527405,440.234406,5.298018, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (49209,3, -7646.000000,-967.481262,440.203278,2.164279, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (50254,1, -7636.343262,-1011.883789,440.237488,5.353001, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (50254,2, -7658.138672,-978.921387,440.241302,2.191774, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (47959,1, -7671.830566,-986.982483,440.220886,5.337283, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (47959,2, -7648.582031,-1021.860291,440.221924,5.341210, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (51805,1, -7684.237305,-997.788513,440.248505,3.974618, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (51805,2, -7661.273926,-1032.279907,440.198730,5.396173, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (49924,1, -7700.460449,-1007.667236,440.229919,5.258722, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (49924,2, -7677.202637,-1041.796631,440.217133,5.309772, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (52101,1, -7672.279785,-1120.814575,449.152588,5.439342, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (52101,2, -7688.444824,-1094.640991,449.100067,2.109253, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (52100,1, -7638.904785,-1101.082520,449.164276,5.333318, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (52100,2, -7657.451660,-1074.079956,449.164276,2.179946, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (52102,1, -7640.844727,-1059.306152,449.164276,2.109256, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (52102,2, -7619.687500,-1091.609741,449.164276,5.305829, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (53638,1, -7627.458984,-1049.625366,449.164276,2.199575, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (53638,2, -7608.173828,-1079.001343,449.164276,5.431492, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (52099,1, -7598.068848,-1071.577148,449.164276,1.991449, 0,0);
INSERT IGNORE INTO creature_movement (id,point,position_x,position_y,position_z,orientation,wpguid,waittime) VALUES (52099,2, -7614.840820,-1040.442627,449.164276,2.026792, 0,0);
DELETE FROM `creature` WHERE `id`=27627;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(125649, 27627, 571, 1, 1, 24715, 0, 4032.89, -4375.6, 263.873, 4.31096, 300, 5, 0, 10282, 0, 1);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(1288, 0, 0, 'How could the altar and the statues be related?', 1, 1, 1302, 0, 1288, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=1288;
INSERT INTO gossip_scripts (id, delay, command, datalong, datalong2, comments) VALUES
(1288,  1, 9, 82731, 10, 'AtalarionStatues S - rough script, details missing'),
(1288, 11, 9, 82732, 10, 'AtalarionStatues N'),
(1288, 22, 9, 82733, 10, 'AtalarionStatues SW'),
(1288, 33, 9, 82734, 10, 'AtalarionStatues SE'),
(1288, 44, 9, 82735, 10, 'AtalarionStatues NW'),
(1288, 55, 9, 82736, 10, 'AtalarionStatues NE');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES (1302, 1935, 0, 0, 0, 0, 0, 0);
UPDATE gossip_menu_option SET action_script_id=5602, action_menu_id=-1 WHERE menu_id=5602 AND id=0;
DELETE FROM gossip_scripts WHERE id=5602;
INSERT INTO gossip_scripts (id, delay, command, datalong, dataint, comments) VALUES
(5602, 3, 0, 0, 2000000481, 'ironbark the redeemed - Say'),
(5602, 7, 20, 2, 0, 'ironbark the redeemed - Start movement'),
(5602, 7, 21, 1, 0, 'ironbark the redeemed - Set active');
DELETE FROM `creature` WHERE `guid` = 126137;
DELETE FROM creature_movement_template WHERE entry=14241;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id) VALUES
(14241, 1, -46.50295, -268.5359, -57.49783, 0, 0),
(14241, 2, -10.61148, -281.6762, -53.74153, 0, 0),
(14241, 3, 17.28245, -286.9468, -52.28185, 0, 0),
(14241, 4, 74.17236, -272.7652, -54.82667, 0, 0),
(14241, 5, 117.4012, -277.8298, -55.85518, 30000, 14241);
DELETE FROM creature_movement_scripts WHERE id=14241;
INSERT INTO creature_movement_scripts (id, delay, command, datalong, comments) VALUES
(14241, 1, 1, 35, 'ironbark redeemed - emote'),
(14241, 6, 1, 35, 'ironbark redeemed - emote'),
(14241, 9, 11, 19099, 'ironbark redeemed - open door entry 176907'),
(14241, 14, 28, 7, 'ironbark redeemed - fake dead'),
(14241, 25, 18, 0, 'ironbark redeemed - despawn self'),
(14241, 25, 21, 0, 'ironbark redeemed - set not active');
INSERT IGNORE INTO db_script_string (entry, content_default) VALUES (2000000481, 'As you wish...');
INSERT IGNORE INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES 
(9184,0,0,'[PH] I want to deliver prisoner.',1,1,-1,0,9184,0,0,'',9,11711,0, 11,45963,1, 0,0,0);
DELETE FROM gossip_scripts WHERE id=9184;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(9184, 0, 15, 45975, 0x00, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Call Alliance Deserter');
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 8703;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 8695;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 8711;
UPDATE `creature_template` SET `gossip_menu_id`=9906 WHERE `entry`=30395;
DELETE FROM `gossip_menu` WHERE `entry`=9906 AND `text_id`=13776;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (9906, 13776);
UPDATE `gossip_menu_option` SET `option_text` = 'I believe in you.',`cond_1` = '24',`cond_1_val_1` = '43489',`cond_1_val_2` = '1' WHERE `menu_id` =31111 AND `id` =0;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(13863, 22237, 530, 1, 1, 0, 0, 9578.32, -7136.39, 14.2479, 5.4785, 300, 0, 0, 955, 0, 0);
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES ('13863', '7');
UPDATE `creature_template` SET `faction_A` = '35',`faction_H` = '35' WHERE `entry` =22229;
UPDATE gameobject_template SET flags=flags|32, faction=1375 WHERE entry IN (184203, 184204, 184205);
UPDATE `gossip_scripts` SET `datalong2` = '4' WHERE `id` =26593 AND `delay` =3 AND `command` =15 AND `datalong` =48750;
UPDATE `db_script_string` SET `content_default` = 'Perfect.  As long as you don''t go hacking and slashing your way through, they''ll never know the difference.' WHERE `entry` =2000001214;
DELETE FROM gossip_scripts WHERE id in (9190,25841);
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(9190, 0, 15, 46166, 0x04, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Summon Pilot\'s Insignia'),
(9190, 0, 18, 500, 0, 0, 0, 0, 0, 0, 0,0,0,0, 'despawn self');
UPDATE `gossip_menu_option` SET `action_script_id` = '9190' WHERE `menu_id` =9190 AND `id` =0;
UPDATE gameobject SET spawntimesecs=-43200 WHERE id=148937;
UPDATE gameobject SET spawntimesecs=-43200 WHERE id=148998;
UPDATE gameobject SET spawntimesecs=-43200 WHERE id=148883;
UPDATE gameobject SET spawntimesecs=43200 WHERE id BETWEEN 148830 AND 148835;
DELETE FROM gossip_scripts WHERE id=9182;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(9182, 0, 7, 11708, 5, 0, 0, 0, 0, 0, 0,0,0,0, 'complete quest 11708');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9171, 0, 0, 'Tell me what''s going on out here, Fizzcrank.', 1, 1, 9174, 0, 0, 0, 0, '', 9, 11708, 0, 0, 0, 0, 0, 0, 0),
(9171, 1, 0, 'Tell me your story again, Fizzcrank.', 1, 1, 9174, 0, 0, 0, 0, '', 8, 11708, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=10131;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(10131, 0, 15, 46343, 3, 0, 0, 0, 0, 0, 0,0,0,0, 'cast Teleport to Caverns of Time');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7966, 1, 0, 'A''dal, I am ashamed to say that I have somehow misplaced the key to the Arcatraz.', 1, 1, 8556, 0, 21, 0, 0, '', 8, 10704, 0, 24, 31084, 1, 0, 0, 0);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES (8556, 10719, 0, 0, 0, 0, 0, 0);
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=8100, cond_1=8, cond_1_val_1=10340 WHERE menu_id=8100 AND id=0;
DELETE FROM gossip_scripts WHERE id=8100;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8100,0,15,35066,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Beach Head to Shatter Point');
DELETE FROM gossip_menu WHERE entry=7967;
INSERT INTO gossip_menu (entry,text_id) VALUES (7967,9801),(7967,10027);
DELETE FROM quest_start_scripts WHERE id=10347;
INSERT INTO quest_start_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES
(10347,0,15,33825,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Horde)');
UPDATE quest_template SET StartScript=10347 WHERE entry=10347;
DELETE FROM quest_start_scripts WHERE id=10346;
DELETE FROM quest_start_scripts WHERE id=10163;
INSERT INTO quest_start_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES
(10163,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)'),
(10346,0,15,33899,0,0,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)');
UPDATE quest_template SET StartScript=10163 WHERE entry=10163;
UPDATE quest_template SET StartScript=10346 WHERE entry=10346;
UPDATE gossip_menu_option SET action_script_id=8697 WHERE menu_id=8697 AND id=0;
DELETE FROM gossip_scripts WHERE id=8697;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8697,0,15,41121,0,0,0,0,0,0,0,0,0,0,'Giving a Hand'),
(8697,0,7,11082,0,0,0,0,0,0,0,0,0,0,'quest 11082 explored');
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=11082, cond_2=24, cond_2_val_1=32734, cond_2_val_2=1 WHERE menu_id=8701 AND id=0;
DELETE FROM gossip_menu_option WHERE menu_id=7970 AND id=4;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7970,4,0,'Send me to Shatter Point!',1,1,-1,0,7970,0,0,'',8,10340,0,0,0,0,0,0,0);
UPDATE gossip_menu_option SET cond_1=8, cond_1_val_1=10211 WHERE menu_id=7596 AND id=0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9926, 0, 0, 'It needn''t end this way.', 1, 1, 9925, 0, 9926, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9927, 0, 0, 'He did more than that, Thorim.  He controls Ulduar now.', 1, 1, 9926, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE gossip_menu_option SET action_menu_id=9927, cond_1=9, cond_1_val_1=13064 WHERE menu_id=9924 AND id=1;
DELETE FROM gossip_scripts WHERE id=9926;
INSERT IGNORE INTO gossip_scripts (id, delay, command, datalong, datalong2, datalong3, datalong4, data_flags, dataint, dataint2, x, y, z, o, comments) VALUES
(9926,0,15,56940,4,0,0,0,0,0,0,0,0,0,'cast Thorim Story Kill Credit');
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(9925, 13803, 0, 0, 0, 0, 0, 0),
(9926, 13802, 0, 0, 0, 0, 0, 0),
(9927, 13801, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(5805, 177484, 109, 1, 1, -490.969, 135.714, -148.74, 0.226892, 0, 0, 0.113203, 0.993572, -20, 255, 1),
(5812, 177484, 109, 1, 1, -420.155, 94.3731, -148.74, -2.32129, 0, 0, -0.91706, 0.398748, -20, 255, 1),
(5843, 177484, 109, 1, 1, -515.046, 95.1471, -148.74, 2.74016, 0, 0, 0.979924, 0.199371, -20, 255, 1),
(5824, 177484, 109, 1, 1, -491.396, 53.5787, -148.74, -0.471238, 0, 0, -0.233445, 0.97237, -20, 255, 1),
(48652, 177484, 109, 1, 1, -444.448, 136.106, -148.74, 0.331611, 0, 0, 0, 1, -20, 255, 1),
(5800, 177484, 109, 1, 1, -443.55, 53.9243, -148.74, 0.90757, 0, 0, 0, 1, -20, 255, 1),
(48654, 177485, 109, 1, 1, -443.55, 53.9243, -148.74, 0.90757, 0, 0, 0.438371, 0.898794, -20, 255, 1),
(48653, 177485, 109, 1, 1, -444.448, 136.106, -148.74, 0.331611, 0, 0, 0.165047, 0.986286, -20, 255, 1),
(5817, 177485, 109, 1, 1, -490.969, 135.714, -148.74, 0.226892, 0, 0, 0, 1, -20, 255, 1),
(5808, 177485, 109, 1, 1, -491.396, 53.5787, -148.74, -0.471238, 0, 0, 0, 1, -20, 255, 1),
(5814, 177485, 109, 1, 1, -420.155, 94.3731, -148.74, -2.32129, 0, 0, 0, 1, -20, 255, 1),
(5813, 177485, 109, 1, 1, -515.046, 95.1471, -148.74, 2.74016, 0, 0, 0, 1, -20, 255, 1);
DELETE FROM `npc_gossip` WHERE `npc_guid` = 57343;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 73928;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 76121;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 92152;
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` =11082;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(20910, 16399, 36, 1, 1, -168.514, -579.861, 19.3159, 3.12414, 0, 0, 0.999962, 0.0087262, 43200, 100, 1),
(47596, 16400, 36, 1, 1, -290.294, -536.96, 49.4353, 1.55334, 0, 0, 0.700908, 0.713252, 43200, 100, 1);
DELETE FROM `gameobject` WHERE `guid` = 21622;
UPDATE creature_template SET spell1=19873, spell2=19872, spell3=19632, spell4=22425 WHERE entry=12435;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=8096, cond_1=8, cond_1_val_1=10340 WHERE menu_id=8096 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=19, cond_1=9, cond_1_val_1=10163 WHERE menu_id=8096 AND id=1;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=19, cond_1=9, cond_1_val_1=10346 WHERE menu_id=8096 AND id=2;
DELETE FROM gossip_scripts WHERE id IN (8096,19);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8096,0,15,35065,0,0,0,0,0,0,0,0,0,0,'Taxi - Hellfire Peninsula - Shatter Point to Beach Head'),
(19,0,15,33899,0,0,0,0,0,0,0,0,0,0,'Aerial Assault Flight (Alliance)');
DELETE FROM gossip_menu_option WHERE menu_id=7719 AND id=1;
DELETE FROM gossip_menu_option WHERE menu_id IN (8394,8393,8395,8396,8398);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7719,1,0,'Tell me about the demon hunter training grounds at the Ruins of Karabor.',1,1,8394,0,0,0,0,'',9,10646,0,0,0,0,0,0,0),
(8394,0,0,'I\'m listening.',1,1,8393,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8393,0,0,'Go on, please.',1,1,8395,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8395,0,0,'Interesting.',1,1,8396,0,0,0,0,'',0,0,0,0,0,0,0,0,0),
(8396,0,0,'That\'s quite a story.',1,1,8398,0,8396,0,0,'',0,0,0,0,0,0,0,0,0),
(8398,0,0,'There was something else I wanted to ask you, Altruis.',1,1,7719,0,0,0,0,'',0,0,0,0,0,0,0,0,0);
DELETE FROM gossip_scripts WHERE id=8396;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8396,0,7,10646,0,0,0,0,0,0,0,0,0,0,'quest 10646 explored');
DELETE FROM gossip_menu WHERE entry IN (8394,8393,8395,8396,8398);
INSERT INTO gossip_menu (entry,text_id) VALUES (8394,10492),(8393,10493),(8395,10494),(8396,10495),(8398,10497);
DELETE FROM gossip_menu_option WHERE menu_id=7675 AND id=1;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(7675,1,0,'I have killed many of your ogres, Lantresor. I have no fear.',1,1,7682,0,7676,0,0,NULL,9,10108,0,0,0,0,0,0,0);
UPDATE gossip_menu_option SET cond_1=9, cond_1_val_1=10107,`action_script_id` = '18' WHERE menu_id=7675 AND id=0;
DELETE FROM gossip_scripts WHERE id in (7676,18);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(18,0,7,10107,0,0,0,0,0,0,0,0,0,0,'quest 10107 explored'),
(7676,0,7,10108,0,0,0,0,0,0,0,0,0,0,'quest 10108 explored');
DELETE FROM gossip_menu_option WHERE menu_id IN (8616,8617);
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8616,0,0,'Yes... yes, it\'s me.',1,1,8617,0,0,0,0,'',9,10980,0,0,0,0,0,0,0),
(8617,0,0,'Yes elder. Tell me more of the book.',1,1,50006,0,8617,0,0,'',0,0,0,0,0,0,0,0,0);
DELETE FROM gossip_scripts WHERE id=8617;
INSERT IGNORE INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(8617,0,8,22932,0,0,0,0,0,0,0,0,0,0,'Kill credit for quest 10980');
DELETE FROM gossip_menu WHERE entry IN (8616,8617,50006);
INSERT INTO gossip_menu (entry,text_id) VALUES (8616,10794),(8617,10795),(50006,10796);
UPDATE creature_template SET gossip_menu_id=8616 WHERE entry=22932;
UPDATE `gossip_menu_option` SET `action_script_id` = '28532' WHERE `menu_id` =9714 AND `id` =0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9301, 0, 0, 'Come on, Budd. Time to play with the ice trolls!', 1, 1, -1, 0, 9301, 0, 0, '', 9, 11984, 0, 11, 1, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id=9301;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(9301,0,15,61544,2,0,0,0,0,0,0,0,0,0,'Summon Budd'),
(9301,0,15,47014,4,0,0,0,0,0,0,0,0,0,'cast Budd\'s Attention Span'),
(9301,1,18,0,0,0,0,0,0,0,0,0,0,0,'despawn Budd');
DELETE FROM gossip_scripts WHERE id=26604;
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,datalong3,datalong4,data_flags,dataint,dataint2,x,y,z,o,comments) VALUES
(26604,0,15,47244,0,0,0,0,0,0,0,0,0,0,'cast Create Mack\'s Dark Grog');
UPDATE `gossip_menu_option` SET `action_menu_id` = '9797' WHERE `menu_id` =9709 AND `id` =1;
DELETE FROM gossip_menu WHERE entry=9797;
INSERT INTO gossip_menu (entry,text_id) VALUES (9797,13501);
DELETE FROM `gossip_menu` WHERE `entry` = 10212 AND `text_id` = 68;
UPDATE `gossip_menu` SET `cond_1` = '0',`cond_1_val_1` = '0' WHERE `entry` =10212 AND `text_id` =14192;
UPDATE `gossip_menu_option` SET `cond_1` = '24',`cond_1_val_1` = '44738',`cond_3` = '17',`cond_3_val_1` = '61472',`cond_3_val_2` = '1' WHERE `menu_id` =10212 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_1` = '0',`cond_1_val_1` = '0',`cond_1_val_2` = '0',`cond_2` = '0',`cond_2_val_1` = '0',`cond_3` = '0',`cond_3_val_1` = '0' WHERE `menu_id` =10213 AND `id` =0;
DELETE FROM gossip_menu_option WHERE menu_id=8692;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(8692,0,1,'I am an ally of the Cenarion Expedition, Mortog. Show me your wares.',3,128,-1,0,0,0,0,'',5,942,7,0,0,0,0,0,0);
UPDATE gossip_menu_option SET action_menu_id=3621 WHERE menu_id=3622 AND id=1;
UPDATE `gossip_menu` SET `entry` = '3621' WHERE `entry` =50412 AND `text_id` =4394;
DELETE FROM gossip_menu_option WHERE menu_id=3142;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(3142,0,0,'I lost the Flute of the Ancients and require a replacement, Eridan.',1,1,-1,0,3142,0,0,'',9,4261,0,24,11445,1,0,0,0);
DELETE FROM gossip_scripts WHERE id=3142;
INSERT INTO gossip_scripts (id,command,datalong,datalong2,comments) VALUES
(3142,15,47043,0,'create item Flute of the Ancients');
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=9573 WHERE menu_id=9573 AND id=1;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=9573 WHERE menu_id=9573 AND id=2;
UPDATE gossip_menu_option SET action_menu_id=-1, action_script_id=9573 WHERE menu_id=9573 AND id=3;
DELETE FROM gossip_scripts WHERE id IN (9573);
INSERT INTO gossip_scripts (id,command,datalong,datalong2,comments) VALUES
(9573,17,37815,1,'create item Emerald Essence');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9575, 0, 0, 'I want to fly on the wings of the Red Flight.', 1, 1, -1, 0, 9575, 0, 0, '', 16, 37815, 1, 16, 37859, 1, 16, 37860, 1),
(9575, 1, 0, 'I want to exchange my Amber Essence for Ruby Essence.', 1, 1, -1, 0, 9575, 0, 0, '', 2, 37859, 1, 0, 0, 0, 0, 0, 0),
(9575, 2, 0, 'I want to exchange my Emerald Essence for Ruby Essence.', 1, 1, -1, 0, 9575, 0, 0, '', 2, 37815, 1, 0, 0, 0, 0, 0, 0),
(9575, 3, 0, 'What abilities do Ruby Drakes have?', 1, 1, 9699, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9575, 4, 0, 'What is the ultimate ability of the Ruby Drake?', 1, 1, 9700, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE gossip_menu_option SET action_menu_id=9575 WHERE menu_id=9708 AND id=0;
DELETE FROM gossip_scripts WHERE id IN (9575);
INSERT INTO gossip_scripts (id,command,datalong,datalong2,comments) VALUES
(9575,17,37860,1,'create item Ruby Essence');
UPDATE creature_template SET gossip_menu_id=9708 WHERE entry=27658;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9574, 0, 0, 'What should we do next?', 1, 1, 9786, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9574, 1, 0, 'I want to fly on the wings of the Bronze Flight.', 1, 1, -1, 0, 9574, 0, 0, '', 16, 37815, 1, 16, 37859, 1, 16, 37860, 1),
(9574, 2, 0, 'I want to exchange my Emerald Essence for Amber Essence.', 1, 1, -1, 0, 9574, 0, 0, '', 2, 37815, 1, 0, 0, 0, 0, 0, 0),
(9574, 3, 0, 'I want to exchange my Ruby Essence for Amber Essence.', 1, 1, -1, 0, 9574, 0, 0, '', 2, 37860, 1, 0, 0, 0, 0, 0, 0),
(9574, 4, 0, 'What abilities do Amber Drakes have?', 1, 1, 9701, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9574, 5, 0, 'What is the ultimate ability of the Amber Drake?', 1, 1, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id IN (9574);
INSERT INTO gossip_scripts (id,command,datalong,datalong2,comments) VALUES
(9574,17,37859,1,'create item Amber Essence');
INSERT IGNORE INTO gossip_menu (entry,text_id) VALUES (9787,13466),(9786,13466);
REPLACE gossip_menu (entry, text_id) VALUES (7985, 9834),(7986, 9835),(7987, 9837),(7988, 9838),(7989, 9839),(7990, 9840);
UPDATE `locales_gossip_menu_option` SET `id` = '0' WHERE `menu_id` =7984 AND `id` =2;
UPDATE `gossip_menu_option` SET `id` = '0' WHERE `menu_id` =7984 AND `id` =2;
DELETE FROM npc_vendor_template WHERE (entry=33238);
INSERT INTO npc_vendor_template (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(33238, 44605, 0, 0, 0),
(33238, 33451, 0, 0, 0),
(33238, 33454, 0, 0, 0),
(33238, 35954, 0, 0, 0),
(33238, 33443, 0, 0, 0),
(33238, 33449, 0, 0, 0),
(33238, 33452, 0, 0, 0),
(33238, 35949, 0, 0, 0),
(33238, 22148, 0, 0, 0),
(33238, 16583, 0, 0, 0),
(33238, 21177, 0, 0, 0),
(33238, 17026, 0, 0, 0),
(33238, 17020, 0, 0, 0),
(33238, 5565, 0, 0, 0),
(33238, 37201, 0, 0, 0),
(33238, 17021, 0, 0, 0),
(33238, 17028, 0, 0, 0),
(33238, 17032, 0, 0, 0),
(33238, 17030, 0, 0, 0),
(33238, 17033, 0, 0, 0),
(33238, 17034, 0, 0, 0),
(33238, 17031, 0, 0, 0),
(33238, 4470, 0, 0, 0);
UPDATE creature_template SET minhealth=42, maxhealth=42, npcflag=133761, vendor_id=33238, gossip_menu_id=10318 WHERE entry=33238;
UPDATE `gossip_menu` SET `entry` = '10318' WHERE `entry` =33238 AND `text_id` =14324;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 33238;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 33238;
DELETE FROM gossip_menu_option WHERE menu_id=10318;
INSERT INTO gossip_menu_option (menu_id,id,option_icon,option_text,option_id,npc_option_npcflag,action_menu_id,action_poi_id,action_script_id,box_coded,box_money,box_text,cond_1,cond_1_val_1,cond_1_val_2,cond_2,cond_2_val_1,cond_2_val_2,cond_3,cond_3_val_1,cond_3_val_2) VALUES
(10318,0,6,'Visit a bank.',9,131072,-1,0,0,0,0,'',11,67334,0,0,0,0,0,0,0),
(10318,1,1,'Visit a trader.',3,128,-1,0,0,0,0,'',11,67334,0,0,0,0,0,0,0),
(10318,2,0,'Visit a mailbox.',1,1,-1,0,0,0,0,'',11,67334,0,0,0,0,0,0,0),
(10318,3,0,'Darnassus Champion\'s Pennant',1,1,-1,0,50131,0,0,'',20,2760,0,0,0,0,0,0,0),
(10318,4,0,'Exodar Champion\'s Pennant',1,1,-1,0,50130,0,0,'',20,2761,0,0,0,0,0,0,0),
(10318,5,0,'Gnomeregan Champion\'s Pennant',1,1,-1,0,50129,0,0,'',20,2762,0,0,0,0,0,0,0),
(10318,6,0,'Ironforge Champion\'s Pennant',1,1,-1,0,50128,0,0,'',20,2763,0,0,0,0,0,0,0),
(10318,7,0,'Stormwind Champion\'s Pennant',1,1,-1,0,50127,0,0,'',20,2764,0,0,0,0,0,0,0);
UPDATE creature_template SET minhealth=42, maxhealth=42, npcflag=133761, vendor_id=33239 WHERE entry=33239;
DELETE FROM npc_vendor_template WHERE (entry=33239);
INSERT INTO npc_vendor_template (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(33239, 44605, 0, 0, 0),
(33239, 33451, 0, 0, 0),
(33239, 33454, 0, 0, 0),
(33239, 35954, 0, 0, 0),
(33239, 33443, 0, 0, 0),
(33239, 33449, 0, 0, 0),
(33239, 33452, 0, 0, 0),
(33239, 35949, 0, 0, 0),
(33239, 22148, 0, 0, 0),
(33239, 16583, 0, 0, 0),
(33239, 21177, 0, 0, 0),
(33239, 17026, 0, 0, 0),
(33239, 17020, 0, 0, 0),
(33239, 5565, 0, 0, 0),
(33239, 37201, 0, 0, 0),
(33239, 17021, 0, 0, 0),
(33239, 17028, 0, 0, 0),
(33239, 17032, 0, 0, 0),
(33239, 17030, 0, 0, 0),
(33239, 17033, 0, 0, 0),
(33239, 17034, 0, 0, 0),
(33239, 17031, 0, 0, 0),
(33239, 4470, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(33239,0,6,'Visit a bank.',9,131072,-1,0,0,0,0,'',11,67401,0,0,0,0,0,0,0),
(33239,1,1,'Visit a trader.',3,128,-1,0,0,0,0,'',11,67401,0,0,0,0,0,0,0),
(33239,2,0,'Visit a mailbox.',1,1,-1,0,0,0,0,'',11,67401,0,0,0,0,0,0,0),
(33239, 3, 0, 'Orgrimmar Champion''s Pennant', 1, 1, -1, 0, 50132, 0, 0, NULL, 20, 2765, 0, 0, 0, 0, 0, 0, 0),
(33239, 4, 0, 'Sen''jin Champion''s Pennant', 1, 1, -1, 0, 50133, 0, 0, NULL, 20, 2766, 0, 0, 0, 0, 0, 0, 0),
(33239, 5, 0, 'Silvermoon Champion''s Pennant', 1, 1, -1, 0, 50134, 0, 0, NULL, 20, 2767, 0, 0, 0, 0, 0, 0, 0),
(33239, 6, 0, 'Thunder Bluff Champion''s Pennant', 1, 1, -1, 0, 50135, 0, 0, NULL, 20, 2768, 0, 0, 0, 0, 0, 0, 0),
(33239, 7, 0, 'Undercity Champion''s Pennant', 1, 1, -1, 0, 50136, 0, 0, NULL, 20, 2769, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id in (9991,30630);
INSERT INTO gossip_scripts (id,delay,command,datalong,datalong2,comments) VALUES
(9991,0,15,57536,4,'cast Forcecast Portal: Moonglade'),
(9991,1,15,57535,4,'cast Portal: Moonglade');
UPDATE `gossip_menu_option` SET `action_script_id` = '9991' WHERE `menu_id` =9991 AND `id` =0;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(8161, 0, 0, 'Walk free, elder.  Bring the spirits back to your tribe.', 1, 1, -1, 0, 8161, 0, 0, '', 9, 10368, 0, 0, 0, 0, 0, 0, 0),
(8162, 0, 0, 'Walk free, elder.  Bring the spirits back to your tribe.', 1, 1, -1, 0, 8162, 0, 0, '', 9, 10368, 0, 0, 0, 0, 0, 0, 0),
(8163, 0, 0, 'Walk free, elder.  Bring the spirits back to your tribe.', 1, 1, -1, 0, 8163, 0, 0, '', 9, 10368, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM gossip_scripts WHERE id IN (8161, 8162, 8163, 50016, 50017, 50015);
INSERT INTO gossip_scripts (id,command,datalong,datalong2,dataint,comments) VALUES
(8161,8,20679,1,0,'Kill credit'),
(8161,0,0,0,2000001201,'say free'),
(8162,8,20677,1,0,'Kill credit'),
(8162,0,0,0,2000001200,'say free'),
(8163,8,20678,1,0,'Kill credit'),
(8163,0,0,0,2000001202,'say free');
UPDATE `db_script_string` SET `content_default` = 'You''ve freed me!  The winds speak to my people once again and grant us their strength.  I thank you, stranger.' WHERE `entry` =2000001200;
UPDATE gossip_menu_option SET action_menu_id=9852, cond_1=9, cond_1_val_1=12919 WHERE menu_id=9855 AND id=0;
UPDATE gossip_menu_option SET action_menu_id=9852, cond_1=9, cond_1_val_1=12919 WHERE menu_id=9860 AND id=0;
INSERT IGNORE INTO creature_template_addon VALUES (27465,0,0,1,0,0,0,'29266 48814');
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` =10108;
UPDATE `quest_template` SET `SpecialFlags` = '2' WHERE `entry` =10107;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(9699, 13254, 0, 0, 0, 0, 0, 0),(9700, 13255, 0, 0, 0, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(51791, 12460, 469, 1, 1, 0, 0, -7405.67, -964.438, 465.031, 2.00713, 14400, 0, 0, 216515, 0, 0, 0),
(63723, 12460, 469, 1, 1, 0, 0, -7396.24, -961.435, 465.044, 2.25148, 14400, 0, 0, 216515, 0, 0, 0),
(74010, 12460, 469, 1, 1, 0, 0, -7388.2, -955.983, 465.047, 2.33874, 14400, 0, 0, 216515, 0, 0, 0),
(75577, 12460, 469, 1, 1, 0, 0, -7471.39, -988.327, 449.844, 5.53269, 14400, 0, 0, 216515, 0, 0, 0),
(75578, 12460, 469, 1, 1, 0, 0, -7435.86, -1052.22, 477.018, 0.750492, 14400, 0, 0, 216515, 0, 0, 0),
(75579, 12460, 469, 1, 1, 0, 0, -7450.36, -1032.99, 476.981, 0.506145, 14400, 0, 0, 216515, 0, 0, 0),
(75580, 12460, 469, 1, 1, 0, 0, -7446.95, -1044.77, 476.806, 0, 14400, 0, 0, 216515, 0, 0, 0),
(124150, 12461, 469, 1, 1, 0, 0, -7516.77, -918.173, 457.576, 3.22554, 14400, 0, 0, 161850, 0, 0, 0),
(124151, 12461, 469, 1, 1, 0, 0, -7459.91, -871.228, 464.983, 0.829778, 14400, 0, 0, 161850, 0, 0, 0),
(124152, 12461, 469, 1, 1, 0, 0, -7409.78, -927.673, 464.983, 5.12372, 14400, 0, 0, 161850, 0, 0, 0),
(124153, 12461, 469, 1, 1, 0, 0, -7449.36, -932.479, 464.983, 1.94755, 14400, 0, 0, 161850, 0, 0, 0),
(124154, 12461, 469, 1, 1, 0, 0, -7498, -1037.51, 449.242, 3.75923, 14400, 5, 0, 161850, 0, 0, 1),
(124155, 12461, 469, 1, 1, 0, 0, -7461.63, -985.513, 449.782, 4.13643, 14400, 0, 0, 161850, 0, 0, 0),
(54463, 12461, 469, 1, 1, 0, 0, -7467.69, -995.597, 449.325, 0.453786, 14400, 0, 0, 161850, 0, 0, 0),
(54468, 12461, 469, 1, 1, 0, 0, -7459.26, -995.384, 449.785, 2.3911, 14400, 0, 0, 161850, 0, 0, 0),
(55177, 12461, 469, 1, 1, 0, 0, -7515.29, -972.69, 449.242, 6.00786, 14400, 0, 0, 161850, 0, 0, 0);
INSERT IGNORE INTO creature_addon VALUES (124150,0,0,1,0,0,0,'22281');
INSERT IGNORE INTO creature_addon VALUES (124151,0,0,1,0,0,0,'22281');
INSERT IGNORE INTO creature_addon VALUES (124152,0,0,1,0,0,0,'22280');
INSERT IGNORE INTO creature_addon VALUES (124153,0,0,1,0,0,0,'22278');
INSERT IGNORE INTO creature_addon VALUES (124154,0,0,1,0,0,0,'22279');
INSERT IGNORE INTO creature_addon VALUES (124155,0,0,1,0,0,0,'22277');
INSERT IGNORE INTO creature_addon VALUES (54463,0,0,1,0,0,0,'22277');
INSERT IGNORE INTO creature_addon VALUES (54468,0,0,1,0,0,0,'22277');
INSERT IGNORE INTO creature_addon VALUES (55177,0,0,1,0,0,0,'22279');
INSERT IGNORE INTO creature_addon VALUES (51788,0,5,1,0,0,0,NULL);
INSERT IGNORE INTO creature_addon VALUES (97358,0,0,1,0,0,0,'23014');
INSERT IGNORE INTO creature_addon VALUES (51791,0,0,1,0,0,0,'22277 19818');
INSERT IGNORE INTO creature_addon VALUES (63723,0,0,1,0,0,0,'22278 19818');
INSERT IGNORE INTO creature_addon VALUES (74010,0,0,1,0,0,0,'22281 19818');
INSERT IGNORE INTO creature_addon VALUES (75577,0,0,1,0,0,0,'22280 19818');
INSERT IGNORE INTO creature_addon VALUES (75578,0,0,1,0,0,0,'22281 19818');
INSERT IGNORE INTO creature_addon VALUES (75579,0,0,1,0,0,0,'22279 19818');
INSERT IGNORE INTO creature_addon VALUES (75580,0,0,1,0,0,0,'22280 19818');

# SATANA
UPDATE `quest_template` SET `RequiredRaces` =1101 WHERE `entry` IN (10710, 10711, 9923, 9924, 9954, 11131, 12135);
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `entry` IN (12139, 11219, 25480, 25444, 25446, 25470, 25461, 25495, 25445);

# NeatElves
DELETE FROM `creature` WHERE `guid` = 93631;
DELETE FROM `creature` WHERE `guid` = 117248;
DELETE FROM `creature` WHERE `guid` = 127832;
DELETE FROM `creature` WHERE `guid` = 127833;
UPDATE `quest_template` SET `PrevQuestId` = '11509' WHERE `entry` =11434;
UPDATE `quest_template` SET `CompleteScript` = '11510' WHERE `entry` =11510;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES 
('2000000482', '<Harry takes the crystal from you and gently pats it.>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000483', 'Oh my precious! Did the big, mean whale hurt you? It''ll be ok. I''ll never let you out of my sight again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000484', '<Harry looks up at you.>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000485', 'So, where were we?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(11510, 1, 0, 2, 0, 0, 0, 0, 2000000482, 0, 0, 0, 0, 0, 0, 0, ''),
(11510, 3, 0, 0, 24539, 10, 0, 0, 2000000483, 0, 0, 0, 0, 0, 0, 0, ''),
(11510, 5, 0, 2, 0, 0, 0, 0, 2000000484, 0, 0, 0, 0, 0, 0, 0, ''),
(11510, 7, 0, 0, 24539, 10, 0, 0, 2000000485, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '1' WHERE `item` in (36921,36918,36924,36933,36927,36930);
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `item` in (39220,24189);
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '2' WHERE  `item` in (36932,36923,36917,36926,36929,36920);
DELETE FROM `creature_loot_template` WHERE `item` = 24189;
DELETE FROM `creature_loot_template` WHERE `item` = 39220;
DELETE FROM `creature_loot_template` WHERE `entry` = 34085 AND `item` = 36918;
DELETE FROM `creature_loot_template` WHERE `entry` = 28079 AND `item` = 36918;
DELETE FROM `creature_loot_template` WHERE `entry` = 34085 AND `item` = 36921;
DELETE FROM `creature_loot_template` WHERE `entry` = 29843 AND `item` = 36921;
DELETE FROM `creature_loot_template` WHERE `entry` = 30291 AND `item` = 36921;
DELETE FROM `creature_loot_template` WHERE `entry` = 34085 AND `item` = 36924;
DELETE FROM `creature_loot_template` WHERE `entry` = 27701 AND `item` = 36924;
DELETE FROM `creature_loot_template` WHERE `entry` = 28358 AND `item` = 36924;
DELETE FROM `creature_loot_template` WHERE `entry` = 34085 AND `item` = 36927;
DELETE FROM `creature_loot_template` WHERE `entry` = 26605 AND `item` = 36927;
DELETE FROM `creature_loot_template` WHERE `entry` = 34085 AND `item` = 36933;
DELETE FROM `creature_loot_template` WHERE `entry` = 26555 AND `item` = 36933;
DELETE FROM `creature_loot_template` WHERE `entry` = 26605 AND `item` = 36933;
DELETE FROM `creature_loot_template` WHERE `entry` = 28519 AND `item` = 36933;
DELETE FROM `item_loot_template` WHERE `entry` = 44943 AND `item` = 36930;
DELETE FROM `item_loot_template` WHERE `entry` = 44943 AND `item` = 36927;
DELETE FROM `item_loot_template` WHERE `entry` = 44943 AND `item` = 36933;
DELETE FROM `item_loot_template` WHERE `entry` = 44943 AND `item` = 36924;
DELETE FROM `item_loot_template` WHERE `entry` = 44943 AND `item` = 36921;
DELETE FROM `item_loot_template` WHERE `entry` = 45986 AND `item` = 36921;
DELETE FROM `item_loot_template` WHERE `entry` = 45986 AND `item` = 36930;
DELETE FROM `item_loot_template` WHERE `entry` = 45986 AND `item` = 36927;
DELETE FROM `item_loot_template` WHERE `entry` = 45986 AND `item` = 36924;
DELETE FROM `item_loot_template` WHERE `entry` = 45986 AND `item` = 36933;
DELETE FROM `item_loot_template` WHERE `entry` = 46812 AND `item` = 36924;
DELETE FROM `item_loot_template` WHERE `entry` = 46812 AND `item` = 36933;
DELETE FROM `item_loot_template` WHERE `entry` = 46812 AND `item` = 36927;
DELETE FROM `item_loot_template` WHERE `entry` = 46812 AND `item` = 36921;
DELETE FROM `item_loot_template` WHERE `entry` = 46812 AND `item` = 36930;
DELETE FROM `item_loot_template` WHERE `entry` = 52676 AND `item` = 36930;
DELETE FROM `item_loot_template` WHERE `entry` = 52676 AND `item` = 36927;
DELETE FROM `item_loot_template` WHERE `entry` = 52676 AND `item` = 36924;
DELETE FROM `item_loot_template` WHERE `entry` = 52676 AND `item` = 36921;
DELETE FROM `item_loot_template` WHERE `entry` = 52676 AND `item` = 36933;
UPDATE `item_loot_template` SET `mincountOrRef` = '-36918',`maxcount` = '1' WHERE `entry` in (44943,45986,46812,52676) AND `item` =36918;
UPDATE `item_loot_template` SET `groupid` = '0' WHERE `entry` =52676;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `entry` =52676 AND `item` =36918;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `entry` =46812 AND `item` =36918;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '10' WHERE `entry` =45986 AND `item` =36918;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '30' WHERE `entry` =44943 AND `item` =36918;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '2', `groupid` = '1' WHERE `entry` = 44943 AND `item` = 36919;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '2', `groupid` = '1' WHERE `entry` = 44943 AND `item` = 36922;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '2', `groupid` = '1' WHERE `entry` = 44943 AND `item` = 36925;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '2', `groupid` = '1' WHERE `entry` = 44943 AND `item` = 36928;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '2', `groupid` = '1' WHERE `entry` = 44943 AND `item` = 36931;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '2', `groupid` = '1' WHERE `entry` = 44943 AND `item` = 36934;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` = 49294 AND `item` = 36919;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` = 49294 AND `item` = 36922;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` = 49294 AND `item` = 36925;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` = 49294 AND `item` = 36928;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` = 49294 AND `item` = 36931;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` = 49294 AND `item` = 36934;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '1' WHERE `entry` =45986 AND `item` =45862;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '1' WHERE `entry` =45986 AND `item` =45879;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '1' WHERE `entry` =45986 AND `item` =45880;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '1' WHERE `entry` =45986 AND `item` =45881;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '1' WHERE `entry` =45986 AND `item` =45882;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '1' WHERE `entry` =45986 AND `item` =45883;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '1' WHERE `entry` =45986 AND `item` =45987;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.5',`groupid` = '1' WHERE `entry` =46007 AND `item` =45862;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.5',`groupid` = '1' WHERE `entry` =46007 AND `item` =45879;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.5',`groupid` = '1' WHERE `entry` =46007 AND `item` =45880;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.5',`groupid` = '1' WHERE `entry` =46007 AND `item` =45881;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.5',`groupid` = '1' WHERE `entry` =46007 AND `item` =45882;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.5',`groupid` = '1' WHERE `entry` =46007 AND `item` =45883;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.5',`groupid` = '1' WHERE `entry` =46007 AND `item` =45987;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '2' WHERE `entry` =46007 AND `item` =45999;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '2' WHERE `entry` =46007 AND `item` =46000;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '2' WHERE `entry` =46007 AND `item` =46001;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '2' WHERE `entry` =46007 AND `item` =46002;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '5',`groupid` = '2' WHERE `entry` =46007 AND `item` =46003;
UPDATE `prospecting_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =36909 AND `item` =36920;
UPDATE `prospecting_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =36909 AND `item` =36926;
UPDATE `prospecting_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =36912 AND `item` =36920;
DELETE FROM `skinning_loot_template` WHERE `entry` = 23725 AND `item` = 24189;
DELETE FROM `skinning_loot_template` WHERE `entry` = 24271 AND `item` = 24189;
DELETE FROM `skinning_loot_template` WHERE `entry` = 24316 AND `item` = 24189;
DELETE FROM `skinning_loot_template` WHERE `entry` = 26283 AND `item` = 24189;
DELETE FROM `skinning_loot_template` WHERE `entry` = 26284 AND `item` = 39220;
DELETE FROM `skinning_loot_template` WHERE `entry` = 26290 AND `item` = 24189;
DELETE FROM `skinning_loot_template` WHERE `entry` = 26347 AND `item` = 24189;
DELETE FROM `skinning_loot_template` WHERE `entry` = 26406 AND `item` = 24189;
DELETE FROM `skinning_loot_template` WHERE `entry` = 26417 AND `item` = 24189;
DELETE FROM `skinning_loot_template` WHERE `entry` = 26794 AND `item` = 24189;
DELETE FROM `skinning_loot_template` WHERE `entry` = 27977 AND `item` = 24189;
DELETE FROM `skinning_loot_template` WHERE `entry` = 29436 AND `item` = 24189;
DELETE FROM `skinning_loot_template` WHERE `entry` = 26291 AND `item` = 24189;
DELETE FROM `item_loot_template` WHERE `entry` = 35945 AND `item` = 23439;
DELETE FROM `item_loot_template` WHERE `entry` = 35945 AND `item` = 23438;
DELETE FROM `item_loot_template` WHERE `entry` = 35945 AND `item` = 23437;
DELETE FROM `item_loot_template` WHERE `entry` = 35945 AND `item` = 23440;
DELETE FROM `item_loot_template` WHERE `entry` = 35945 AND `item` = 23441;
DELETE FROM `item_loot_template` WHERE `entry` = 34846 AND `item` = 23441;
DELETE FROM `item_loot_template` WHERE `entry` = 34846 AND `item` = 23440;
DELETE FROM `item_loot_template` WHERE `entry` = 34846 AND `item` = 23438;
DELETE FROM `item_loot_template` WHERE `entry` = 34846 AND `item` = 23437;
DELETE FROM `item_loot_template` WHERE `entry` = 34846 AND `item` = 23439;
DELETE FROM `item_loot_template` WHERE `entry` = 29569 AND `item` = 23440;
DELETE FROM `item_loot_template` WHERE `entry` = 29569 AND `item` = 23441;
DELETE FROM `item_loot_template` WHERE `entry` = 29569 AND `item` = 23439;
DELETE FROM `item_loot_template` WHERE `entry` = 29569 AND `item` = 23438;
DELETE FROM `item_loot_template` WHERE `entry` = 29569 AND `item` = 23437;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '20',`groupid` = '0',`mincountOrRef` = '-23436' WHERE `entry` =35945 AND `item` =23436;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '30',`groupid` = '0',`mincountOrRef` = '-23436',`maxcount` = '1' WHERE `entry` =34846 AND `item` =23436;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '0.5',`mincountOrRef` = '-23436' WHERE `entry` =29569 AND `item` =23436;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18343 AND `item` = 23437;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18343 AND `item` = 23438;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18343 AND `item` = 23439;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18343 AND `item` = 23440;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18343 AND `item` = 23441;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '2',`mincountOrRef` = '-23436' WHERE `entry` =18343 AND `item` =23436;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181800 AND `item` = 23440;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181802 AND `item` = 23438;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181802 AND `item` = 23437;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181802 AND `item` = 23440;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184930 AND `item` = 23439;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184930 AND `item` = 23440;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184930 AND `item` = 23441;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184930 AND `item` = 23438;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184930 AND `item` = 23437;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184931 AND `item` = 23438;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184931 AND `item` = 23439;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184931 AND `item` = 23441;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184931 AND `item` = 23440;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184931 AND `item` = 23437;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184935 AND `item` = 23440;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184935 AND `item` = 23441;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184935 AND `item` = 23439;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184935 AND `item` = 23438;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184935 AND `item` = 23437;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184936 AND `item` = 23438;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184936 AND `item` = 23441;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184936 AND `item` = 23440;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184936 AND `item` = 23437;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '2',`mincountOrRef` = '-23436' WHERE `entry` =184936 AND `item` =23436;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '2',`mincountOrRef` = '-23436' WHERE `entry` =184937 AND `item` =23436;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '1',`mincountOrRef` = '-23436' WHERE `entry` =184930 AND `item` =23436;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '1',`mincountOrRef` = '-23436' WHERE `entry` =184931 AND `item` =23436;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '1',`mincountOrRef` = '-23436' WHERE `entry` =184935 AND `item` =23436;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '2',`mincountOrRef` = '-23436' WHERE `entry` =184940 AND `item` =23436;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0.5',`mincountOrRef` = '-23436' WHERE `entry` =181802 AND `item` =23436;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0.5',`mincountOrRef` = '-23436' WHERE `entry` =190552 AND `item` =23436;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181804 AND `item` = 23107;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 181804 AND `item` = 23117;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184930 AND `item` = 23117;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184930 AND `item` = 23112;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184930 AND `item` = 23079;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184930 AND `item` = 23077;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184930 AND `item` = 23107;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184931 AND `item` = 23079;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184931 AND `item` = 23107;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184931 AND `item` = 23117;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184931 AND `item` = 23077;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184931 AND `item` = 23112;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184935 AND `item` = 23112;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184935 AND `item` = 23117;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184935 AND `item` = 23079;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184935 AND `item` = 23077;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184935 AND `item` = 23107;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184936 AND `item` = 23107;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184936 AND `item` = 23079;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184936 AND `item` = 23077;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184936 AND `item` = 23117;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184936 AND `item` = 23112;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184937 AND `item` = 23112;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184937 AND `item` = 23117;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184937 AND `item` = 23107;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184937 AND `item` = 23079;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184937 AND `item` = 23077;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184940 AND `item` = 23077;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184940 AND `item` = 23112;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184940 AND `item` = 23117;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184940 AND `item` = 23107;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184940 AND `item` = 23079;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 190552 AND `item` = 23077;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 190552 AND `item` = 23107;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5',`mincountOrRef` = '-21929' WHERE `entry` =184930 AND `item` =21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5',`mincountOrRef` = '-21929' WHERE `entry` =184936 AND `item` =21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5',`mincountOrRef` = '-21929' WHERE `entry` =184937 AND `item` =21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5',`mincountOrRef` = '-21929' WHERE `entry` =184940 AND `item` =21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0.5',`mincountOrRef` = '-21929' WHERE `entry` =181804 AND `item` =21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0.5',`mincountOrRef` = '-21929' WHERE `entry` =190552 AND `item` =21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5',`mincountOrRef` = '-21929' WHERE `entry` =184931 AND `item` =21929;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '5',`mincountOrRef` = '-21929' WHERE `entry` =184935 AND `item` =21929;
DELETE FROM `skinning_loot_template` WHERE `entry` = 17156 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 17156 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 17156 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 17156 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 17156 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 17157 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 17157 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 17157 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 17157 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 17157 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18062 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18062 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18062 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18062 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18062 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18182 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18182 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18182 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18182 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18343 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18343 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18343 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18343 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18343 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18690 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18690 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18881 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18881 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18881 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18881 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18881 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18882 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18882 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18882 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18882 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18882 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18885 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18885 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18885 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18885 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18885 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18886 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18886 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18886 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18886 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 18886 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19188 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19188 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19188 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19188 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19188 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19823 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19823 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19823 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19823 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19823 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19824 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19824 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19824 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19824 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19824 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19940 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19940 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19940 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19940 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 19940 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20202 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20202 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20202 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20202 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20202 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20498 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20498 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20498 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20498 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20498 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21181 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21181 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21181 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21844 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21844 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21844 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 22275 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 22275 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 22275 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 22275 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 22275 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 22313 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 22313 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 22313 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 22313 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 22313 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 23165 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 23165 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 23165 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 23165 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 23165 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20772 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20772 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20772 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20772 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 20772 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21050 AND `item` = 23112;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21050 AND `item` = 23079;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21050 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21050 AND `item` = 23077;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21050 AND `item` = 23117;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21181 AND `item` = 23107;
DELETE FROM `skinning_loot_template` WHERE `entry` = 21181 AND `item` = 23079;
UPDATE `skinning_loot_template` SET `item` = '21929' WHERE `entry` =18690 AND `item` =23112;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '0.5',`mincountOrRef` = '-21929' WHERE `item` =21929;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` = '25',`maxcount` = '1' WHERE `entry` =18343 AND `item` =21929;
DELETE FROM `creature_loot_template` WHERE `entry` IN ( 22844, 22845, 22846, 22847, 22853, 22855, 22869, 22873, 22874, 22875, 22876, 22877, 22878, 22879, 22880, 22881, 22882, 22884, 22885, 22939, 22945, 22953, 22954, 22955, 22956, 22957, 22959, 22962, 22964, 22965, 23018, 23047, 23049, 23172, 23196, 23222, 23223, 23235, 23236, 23237, 23239, 23330, 23337, 23339, 23374, 23394, 23397, 23400, 23402, 23403, 24882, 25038, 25166, 25315, 25363, 25367, 25368, 25369, 25370, 25371, 25483, 25484, 25486, 25506, 25507, 25508, 25509, 25591, 25592, 25593, 25595, 25597, 25599, 25837, 25840, 25165, 22946, 22963, 23028, 23030, 23147, 23232, 25372 ) AND `item` IN ( 32228, 32229, 32230, 32231, 32249 ); 
UPDATE `creature_loot_template` SET `groupid` = '0',`mincountOrRef` = '-32227' WHERE `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `entry` =22954 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `entry` =23047 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `entry` =23223 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `entry` =22939 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '2' WHERE `entry` =22955 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =25837 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =25506 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =22953 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =22957 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =25593 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =23235 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =22855 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =25483 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =23222 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =25592 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =25591 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =22874 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =23394 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =22885 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =25595 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =25484 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =23049 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =22877 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =23400 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =23403 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =22869 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22964 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22853 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22844 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22880 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =25371 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =25509 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22956 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22882 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =25599 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22878 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =25508 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =23339 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22879 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =23018 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22965 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =23172 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =25370 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =23397 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =23330 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =23239 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22845 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =23236 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =23196 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22847 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =25597 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =23374 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =23337 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =25369 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22873 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =25367 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =22962 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =23402 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =22884 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =22876 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =25368 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22875 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =25363 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22959 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `entry` =25507 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22945 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '3' WHERE `entry` =22881 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =22846 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =25372 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0.5' WHERE `entry` =22963 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0.5' WHERE `entry` =23030 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0.5' WHERE `entry` =23028 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0.5' WHERE `entry` =23147 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =23232 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '1' WHERE `entry` =22946 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =25486 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '4' WHERE `entry` =23237 AND `item` =32227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0.01',`lootcondition` = '26',`condition_value1` = '324' WHERE `item` =33117;
UPDATE `pickpocketing_loot_template` SET `lootcondition` = '26',`condition_value1` = '324' WHERE `item` =29575;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` in (29307,31365);
DELETE FROM `creature_loot_template` WHERE `entry` = 29307;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =3879 AND `item` =5366;
DELETE FROM `pickpocketing_loot_template` WHERE `item` = 17422;
DELETE FROM `creature_loot_template` WHERE `item` = 17542;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75581, 24874, 571, 1, 1, 0, 0, -17.782, -4883.05, 302.573, 0.034907, 300, 0, 0, 9291, 0, 0, 2),
(75582, 24875, 571, 1, 1, 0, 0, -109.952, -5143.21, 329.272, 2.44346, 300, 0, 0, 9291, 0, 0, 2),
(75583, 24876, 571, 1, 1, 0, 0, 17.8127, -4981.98, 309.815, 3.29867, 300, 0, 0, 9291, 0, 0, 2),
(75584, 24877, 571, 1, 1, 0, 0, -83.8677, -5008.06, 315.917, 1.65806, 300, 0, 0, 9291, 0, 0, 2);
UPDATE `creature_template` SET `InhabitType` = '4',`flags_extra` = '2' WHERE `entry` in (24874,24875,24876,24877);
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '40',`auras` = '44785' WHERE `entry` =24874;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '40',`auras` = '44792' WHERE `entry` =24875;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '40',`auras` = '44786' WHERE `entry` =24876;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '40',`auras` = '44778' WHERE `entry` =24877;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '40' WHERE `entry` =24880;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES 
('2000000486', 'From sundered ground the sacrament was stolen. The Shield of Aesirites is lost. Unrest will be eternal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000487', 'The Staff of Storm''s Fury pilfered. A curse upon this land! The storms will never cease!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000488', 'The Frozen Heart of Isuldof will consume this land until it is returned. Woe unto those that hold the heart as the curse of frozen blood besets them...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL), 
('2000000489', 'The anguish of ten-thousand years awaits any foolish enough to don the Ancient Armor of the Kvaldir. Beware the mist and fog, mortals; for with them comes your end.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `creature_movement_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(820, 0, 0, 0, 0, 0, 0, 0, 2000000486, 0, 0, 0, 0, 0, 0, 0, ''),
(821, 0, 0, 0, 0, 0, 0, 0, 2000000487, 0, 0, 0, 0, 0, 0, 0, ''),
(822, 0, 0, 0, 0, 0, 0, 0, 2000000488, 0, 0, 0, 0, 0, 0, 0, ''),
(823, 0, 0, 0, 0, 0, 0, 0, 2000000489, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(75581, 1, -17.782, -4883.05, 302.573, 180000, 820, 0, 0, 0, 0, 0, 0, 0, 0, 0.034907, 0, 0),
(75582, 1, -109.952, -5143.21, 329.272, 180000, 823, 0, 0, 0, 0, 0, 0, 0, 0, 2.44346, 0, 0),
(75583, 1, 17.8127, -4981.98, 309.815, 180000, 821, 0, 0, 0, 0, 0, 0, 0, 0, 3.29867, 0, 0),
(75584, 1, -83.8677, -5008.06, 315.917, 180000, 822, 0, 0, 0, 0, 0, 0, 0, 0, 1.65806, 0, 0);
DELETE FROM `creature_ai_scripts` WHERE `id` = 2487451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2487551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2487651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2487751;
DELETE FROM `creature_ai_texts` WHERE `entry` = -248771;
DELETE FROM `creature_ai_texts` WHERE `entry` = -248761;
DELETE FROM `creature_ai_texts` WHERE `entry` = -248751;
DELETE FROM `creature_ai_texts` WHERE `entry` = -248741;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (24874,24875,24876,24877);
UPDATE `creature_template` SET `InhabitType` = '4' WHERE `entry` =28277;
DELETE FROM `spell_script_target` WHERE `entry` = 45323 AND `type` = 0 AND `targetEntry` = 300169;
UPDATE `creature_ai_scripts` SET `action1_type` = '0',`action1_param1` = '0',`action1_param2` = '0',`action1_param3` = '0' WHERE `id` =2488751;
UPDATE `creature_ai_scripts` SET `action1_type` = '0',`action1_param1` = '0',`action1_param2` = '0',`action1_param3` = '0' WHERE `id` =2488951;
UPDATE `creature_ai_scripts` SET `action1_type` = '0',`action1_param1` = '0',`action1_param2` = '0',`action1_param3` = '0' WHERE `id` =2488851;
UPDATE `creature_ai_scripts` SET `action1_type` = '0',`action1_param1` = '0',`action1_param2` = '0',`action1_param3` = '0' WHERE `id` =2489051;
UPDATE `gameobject` SET `spawntimesecs` = '-5' WHERE `guid` =72780;
UPDATE `gameobject` SET `spawntimesecs` = '-5' WHERE `guid` =72781;
UPDATE `gameobject` SET `spawntimesecs` = '-5' WHERE `guid` =72779;
UPDATE `gameobject` SET `spawntimesecs` = '-5' WHERE `guid` =72782;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = -ABS(ChanceOrQuestChance) WHERE `item` in (17326,17327,17328,17502,17503,17504,17306,17422,17423);
UPDATE `gossip_menu_option` SET `cond_2` = '20',`cond_2_val_1` = '2817' WHERE `menu_id` =10318 AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_2` = '20',`cond_2_val_1` = '2817' WHERE `menu_id` =10318 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_2` = '20',`cond_2_val_1` = '2817' WHERE `menu_id` =10318 AND `id` =2;
UPDATE `gossip_menu_option` SET `cond_2` = '20',`cond_2_val_1` = '2816' WHERE `menu_id` =33239 AND `id` =0;
UPDATE `gossip_menu_option` SET `cond_2` = '20',`cond_2_val_1` = '2816' WHERE `menu_id` =33239 AND `id` =1;
UPDATE `gossip_menu_option` SET `cond_2` = '20',`cond_2_val_1` = '2816' WHERE `menu_id` =33239 AND `id` =2;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(75585, 17478, 543, 3, 1, 0, 0, -1269.17, 1559.36, 68.5783, 0.721776, 7200, 0, 0, 10000, 5875, 0, 0);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES 
('27527', '0', '0', '1', '16', '0', '0', '8734'), ('74032', '0', '0', '1', '16', '0', '0', '8734'),
('27225', '0', '0', '1', '16', '0', '0', '8734'), ('74043', '0', '0', '1', '16', '0', '0', '8734'),
('25113', '0', '0', '1', '16', '0', '0', '8734'), ('53847', '0', '0', '1', '16', '0', '0', '8734'),
('81312', '0', '0', '1', '16', '0', '0', '8734'), ('75585', '0', '0', '1', '16', '0', '0', '8734');
DELETE FROM `creature_movement` WHERE `id` = 77495;
DELETE FROM `creature_movement` WHERE `id` = 62389;
DELETE FROM `creature_movement_scripts` WHERE `id` = 427;
DELETE FROM `creature_movement_scripts` WHERE `id` = 428;
UPDATE `creature_movement_scripts` SET `dataint` = '2000000209' WHERE `id` =1790101 AND `delay` =23 AND `dataint` =2000005040;
DELETE FROM `db_script_string` WHERE `entry` = 2000005040;
UPDATE `creature_movement_scripts` SET `dataint` = '2000000208' WHERE `id` =1790101 AND `delay` =3 AND `dataint` =2000005039;
DELETE FROM `db_script_string` WHERE `entry` = 2000005039;
DELETE FROM `creature_movement` WHERE `id` = 60585;
UPDATE `creature` LEFT JOIN (`creature_movement`) ON (`creature_movement`.`id`=`creature`.`guid`) LEFT JOIN (`creature_movement_template`) ON (`creature_movement_template`.`entry`=`creature`.`id`) SET `creature`.`spawndist`=5, `creature`.`MovementType`=1 WHERE `creature`.`MovementType`=2 AND (`creature_movement`.`id` IS NULL AND `creature_movement_template`.`entry` IS NULL);
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =6340;
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` =98249;
REPLACE INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(6090, 1, -8604.02, 389.82, 102.924, 30000, 0, 0, 0, 0, 0, 0, 7, 0, 0, 5.57619, 0, 0),
(6090, 2, -8613.5996, 392.7059, 102.929, 30000, 0, 0, 0, 0, 0, 0, 415, 0, 0, 3.81354, 0, 0),
(6090, 3, -8610.2, 384.804, 102.926, 30000, 0, 0, 0, 0, 0, 0, 7, 0, 0, 5.40396, 0, 0),
(6090, 4, -8615.71, 388.436, 102.975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.3409, 0, 0),
(6090, 5, -8616.9199, 389.9779, 102.929, 30000, 0, 0, 0, 0, 0, 0, 415, 0, 0, 0.671929, 0, 0),
(6090, 6, -8610.27, 384.739, 102.926, 30000, 0, 0, 0, 0, 0, 0, 7, 0, 0, 5.41967, 0, 0),
(6090, 7, -8610.11, 388.331, 102.925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.3081, 0, 0),
(6090, 8, -8607.81, 391.101, 102.925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.32636, 0, 0),
(6090, 9, -8603.94, 389.4, 102.925, 30000, 0, 0, 0, 0, 0, 0, 39, 0, 0, 5.43146, 0, 0),
(29499, 1, 5720.28, 609.055, 649.084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29499, 2, 5722.53, 607.305, 649.084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29499, 3, 5718.13, 600.287, 648.582, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29499, 4, 5722.53, 607.305, 649.084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM creature_template_addon WHERE entry IN (23877, 23878, 23879, 23880);
INSERT INTO creature_template_addon (entry, auras) VALUES (23877,'42466'),(23878,'42466'),(23879,'42466'),(23880,'42466');

# SATANA
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `entry` IN (10168, 10170, 10101, 10082, 10081, 10045, 10171, 10175, 10212);

# NeatElves_Mangos
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9647, 0, 0, 'Here''s to you. Dread Captain! Make me a pirate of the day.', 1, 1, -1, 0, 9647, 0, 0, NULL, 11, 50517, 0, 0, 0, 0, 0, 0, 0);
UPDATE `gossip_menu` SET `cond_1` = '1',`cond_1_val_1` = '50517' WHERE `entry` =9647 AND `text_id` =13065;

# NeatElves
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-35' WHERE `item` =23588;
DELETE FROM `creature_loot_template` WHERE `item` = 20857;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(127145,23877,568,1,1,0,0,149.6574,705.75,45.19477,3.106686,604800,0,0,0,0,0),
(127146,23878,568,1,1,0,0,134.5998,724.3408,45.19471,4.066617,604800,0,0,0,0,0),
(127147,23879,568,1,1,0,0,91.13303,705.7529,45.19471,0.01745329,604800,0,0,0,0,0),
(127148,23880,568,1,1,0,0,105.5265,724.9262,45.19471,5.358161,604800,0,0,0,0,0);
DELETE FROM `creature` WHERE `id` = 17034;
DELETE FROM `creature` WHERE `id` = 17035;
DELETE FROM `creature` WHERE `id` = 17039;
REPLACE INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES ('23485', '1', '17034');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(21011, 181582, 530, 1, 1, -1332.26, 4061.72, 116.778, 1.18682, 0, 0, 0.559191, 0.829039, 180, 100, 1),
(5844, 181582, 530, 1, 1, -1324.8, 4040.57, 116.778, 2.09439, 0, 0, 0.866024, 0.500002, 180, 100, 1),
(5845, 181582, 530, 1, 1, -1167.66, 4214.58, 49.9546, -2.46091, 0, 0, -0.942641, 0.333809, 180, 100, 1),
(5849, 181582, 530, 1, 1, -1200.16, 4116.68, 61.3052, -0.802851, 0, 0, -0.390731, 0.920505, 180, 100, 1),
(5850, 181582, 530, 1, 1, -1108.96, 4175.83, 40.9417, 2.19912, 0, 0, 0.891008, 0.453988, 180, 100, 1),
(5851, 181582, 530, 1, 1, -1114.93, 4184.79, 17.7944, 3.01942, 0, 0, 0.998135, 0.0610484, 180, 100, 1),
(5852, 181582, 530, 1, 1, -1102.93, 4210.66, 55.6402, -0.733038, 0, 0, -0.358368, 0.93358, 180, 100, 1),
(5856, 181582, 530, 1, 1, -1099.27, 4252.83, 16.6227, -1.36136, 0, 0, -0.629322, 0.777145, 180, 100, 1),
(5858, 181582, 530, 1, 1, -1076.14, 4176.77, 38.1325, -0.872665, 0, 0, -0.422618, 0.906308, 180, 100, 1),
(5860, 181582, 530, 1, 1, -982.999, 4230.92, 42.0996, 1.53589, 0, 0, 0.694658, 0.71934, 180, 100, 1);
UPDATE `game_event_mail` SET `senderEntry` = '27487' WHERE `event` >=50;
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (11318,11122,11442,11321,11400);
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `entry` =11409;
UPDATE `quest_template` SET `PrevQuestId` = '11409' WHERE `entry` =12194;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2393151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1929151;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1929251;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3438351;
DELETE FROM `creature_ai_scripts` WHERE `id` = 3485251;
UPDATE `creature_ai_scripts` SET `id` = '2733150' WHERE `id` =27331050;
UPDATE `creature_ai_scripts` SET `id` = '3054351' WHERE `id` =30543051;
UPDATE `creature_ai_scripts` SET `id` = '3054451' WHERE `id` =30544051;
UPDATE `creature_ai_scripts` SET `id` = '3067351' WHERE `id` =30673051;
UPDATE `creature_ai_scripts` SET `id` = '3103751' WHERE `id` =31037051;
UPDATE `creature_ai_scripts` SET `id` = '3103951' WHERE `id` =31039051;
UPDATE `creature_ai_scripts` SET `id` = '2567150',`comment` = 'ytdb' WHERE `id` =25671050;
UPDATE `creature_ai_scripts` SET `id` = '2567250',`comment` = 'ytdb' WHERE `id` =25672050;
UPDATE `creature_ai_scripts` SET `id` = '2790050',`comment` = 'ytdb' WHERE `id` =27900050;
UPDATE `creature_ai_scripts` SET `id` = '3054151' WHERE `id` =30541051;
UPDATE `creature_ai_scripts` SET `id` = '2566950',`comment` = 'ytdb' WHERE `id` =25669050;
UPDATE `creature_ai_scripts` SET `id` = '3033252' WHERE `id` =30332051;
UPDATE `creature_ai_scripts` SET `id` = '439351' WHERE `id` =4393051;
UPDATE `creature_ai_scripts` SET `id` = '1546751',`comment` = 'ytdb' WHERE `id` =15467051;
UPDATE `creature_ai_scripts` SET `id` = '1590250' WHERE `id` =15902050;
UPDATE `creature_ai_scripts` SET `id` = '1590251' WHERE `id` =15902051;
UPDATE `creature_ai_scripts` SET `id` = '1719050' WHERE `id` =17190050;
UPDATE `creature_ai_scripts` SET `id` = '439451' WHERE `id` =4394051;
UPDATE `creature_ai_scripts` SET `id` = '1546650' WHERE `id` =15466050;
UPDATE `creature_ai_scripts` SET `id` = '1546651' WHERE `id` =15466051;
UPDATE `creature_ai_scripts` SET `id` = '1546750' WHERE `id` =15467050;
UPDATE `creature_ai_scripts` SET `id` = '1719150' WHERE `id` =17191050;
UPDATE `creature_ai_scripts` SET `id` = '1719250' WHERE `id` =17192050;
UPDATE `creature_ai_scripts` SET `id` = '1747550' WHERE `id` =17475050;
UPDATE `creature_ai_scripts` SET `id` = '1761250' WHERE `id` =17612050;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3052751;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3254351;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3463251;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3029851;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =2438151;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =2438152;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =2438153;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =2438154;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =2645051;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =2902351;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =2902251;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =2902151;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =2902451;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3114451;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =2479251;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3254251;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3254651;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3266651;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3114651;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3254551;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3254151;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb' WHERE `id` =3266751;
UPDATE `creature_ai_scripts` SET `id` = '2432951',`comment` = 'ytdb' WHERE `id` =2432901;
UPDATE `creature_ai_scripts` SET `id` = '1761251' WHERE `id` =1761250;
UPDATE `creature_ai_scripts` SET `id` = '1719151' WHERE `id` =1719150;
UPDATE `creature_ai_scripts` SET `id` = '1747551' WHERE `id` =1747550;
UPDATE `creature_ai_scripts` SET `id` = '1719251' WHERE `id` =1719250;
UPDATE `creature_ai_scripts` SET `id` = '1719051' WHERE `id` =1719050;
UPDATE `creature_ai_scripts` SET `id` = '2566951' WHERE `id` =2566950;
UPDATE `creature_ai_scripts` SET `id` = '2567151' WHERE `id` =2567150;
UPDATE `creature_ai_scripts` SET `id` = '2567251' WHERE `id` =2567250;
UPDATE `creature_ai_scripts` SET `id` = '2790051' WHERE `id` =2790050;
UPDATE `creature_ai_scripts` SET `id` = '2733151' WHERE `id` =2733150;
UPDATE `creature_ai_scripts` SET `id` = '2893951' WHERE `id` =2893950;
UPDATE `creature_ai_scripts` SET `id` = '1590252' WHERE `id` =1590250;
UPDATE `creature_ai_scripts` SET `id` = '1546752' WHERE `id` =1546750;
UPDATE `creature_ai_scripts` SET `id` = '1546652' WHERE `id` =1546650;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb_q9595' WHERE `id` =1761251;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb_q9595' WHERE `id` =1719151;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb_q9595' WHERE `id` =1747551;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb_q9595' WHERE `id` =1719051;
UPDATE `creature_ai_scripts` SET `comment` = 'ytdb_q9595' WHERE `id` =1719251;
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '8081' WHERE `menu_id` =8081 AND `id` =0;
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(8081, 0, 22, 14, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'change faction'),
(8081, 1, 0, 0, 0, 0, 0, 0, 2000000490, 0, 0, 0, 0, 0, 0, 0, 'say on start'),
(8081, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'start attack');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000490', 'If you think I''ll betray my friend that easily, think again! Face me, you scoundrel!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `gameobject` WHERE `guid` = 71316;
DELETE FROM `gameobject` WHERE `guid` = 20863;
DELETE FROM `gameobject` WHERE `id` = 181574;
DELETE FROM `gameobject` WHERE `id` = 179644;
DELETE FROM `gameobject` WHERE `guid` = 13834;
DELETE FROM `creature_loot_template` WHERE `item` = 18605;
DELETE FROM `creature_loot_template` WHERE `entry` = 8716 AND `item` = 4213;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =23872 AND `item` =49074;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =23872 AND `item` =49076;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =23872 AND `item` =49078;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =23872 AND `item` =49080;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =23872 AND `item` =49116;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0',`groupid` = '1' WHERE `entry` =23872 AND `item` =49118;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(14254, 4170, 1, 1, 1, -1286.24, 189.72, 130.08, -1.07338, 0, 0, -0.511294, 0.859406, 900, 100, 1),
(9077, 4171, 1, 1, 1, -1308.38, 185.29, 68.5858, -0.270525, 0, 0, -0.13485, 0.990866, 900, 100, 1),
(42071, 11898, 1, 1, 1, -5399.19, -2504.62, 89.0211, 2.60927, 0, 0, 0.964788, 0.26303, 180, 100, 1),
(42070, 11898, 1, 1, 1, -4665.43, -1827.67, 85.4053, 0.061086, 0, 0, 0.0305383, 0.999534, 180, 100, 1),
(12509, 11898, 47, 1, 1, 1734.57, 1372.33, 85.4053, 0.061086, 0, 0, 0.0305383, 0.999534, 3600, 100, 1),
(42072, 11899, 1, 1, 1, -5382.5, -2489.42, -40.5284, 2.36492, 0, 0, 0.92554, 0.378649, 180, 100, 1),
(7076, 11899, 1, 1, 1, -4670.77, -1849.61, -44.1442, -0.18326, 0, 0, -0.0915018, 0.995805, 180, 100, 1),
(7640, 11899, 47, 1, 1, 1729.23, 1350.39, -44.1443, -0.18326, 0, 0, -0.0915018, 0.995805, 3600, 100, 1),
(6997, 20649, 0, 1, 1, 1596.15, 291.8, 14.6822, -1.57952, 0, 0, -0.710184, 0.704016, 900, 100, 1),
(1425, 20650, 0, 1, 1, 1596.04, 282.738, 55.3952, -1.57952, 0, 0, -0.710184, 0.704016, 900, 100, 1),
(2048, 20651, 0, 1, 1, 1596.21, 302.401, -40.6645, 1.56207, 0, 0, 0.704015, 0.710185, 900, 100, 1),
(14579, 20652, 0, 1, 1, 1595.26, 188.644, -40.7835, 1.56207, 0, 0, 0.704015, 0.710185, 900, 100, 1),
(9014, 20653, 0, 1, 1, 1595.38, 197.706, 55.3952, 1.56207, 0, 0, 0.704015, 0.710185, 900, 100, 1),
(9176, 20654, 0, 1, 1, 1595.21, 178.693, -40.5223, -1.57952, 0, 0, -0.710184, 0.704016, 900, 100, 1),
(19207, 20655, 0, 1, 1, 1544.24, 240.773, -40.7835, -0.008727, 0, 0, -0.00436349, 0.99999, 900, 100, 1),
(15118, 20656, 0, 1, 1, 1553.3, 240.656, 55.3952, -0.008727, 0, 0, -0.00436349, 0.99999, 900, 100, 1),
(5351, 20657, 0, 1, 1, 1533.88, 240.826, -32.3473, 3.13287, 0, 0, 0.99999, 0.00436133, 900, 100, 1),
(4760, 47296, 1, 1, 1, -1028.04, -28.3568, 69.0226, 2.9147, 0, 0, 0.993572, 0.113203, 900, 100, 1),
(6968, 47297, 1, 1, 1, -1037.27, -49.2355, 140.495, 3.07178, 0, 0, 0.999391, 0.0348993, 900, 100, 1),
(15505, 80022, 0, 1, 1, -5164.47, 648.442, 362.099, 1.49226, 0, 0, 0.678802, 0.734321, 900, 100, 1),
(7022, 80023, 0, 1, 1, -5164.24, 650.354, 349.52, 1.49226, 0, 0, 0.678802, 0.734321, 900, 100, 1),
(71089, 85556, 90, 1, 1, -806.887, 323.963, -271.656, 2.21308, 0, 0, 0.894155, 0.447758, 3600, 100, 1),
(66241, 149045, 530, 1, 1, -3297.07, 1898.14, 106.636, -0.933593, 0, 0, -0.450028, 0.893015, 180, 100, 1),
(70491, 149045, 0, 1, 1, -6904.81, -1206.78, 178.512, 2.98451, 0, 0, 0.996917, 0.0784606, 7200, 100, 1),
(26004, 149045, 571, 1, 1, 8123.19, -383.722, 966.308, -0.916307, 0, 0, -0.442293, 0.896871, 300, 100, 1),
(5870, 149045, 571, 1, 1, 8119.4, -242.657, 864.625, 2.17292, 0, 0, 0.884984, 0.465621, 300, 100, 1),
(5876, 149045, 571, 1, 1, 8123.19, -383.722, 966.308, -0.916307, 0, 0, -0.442293, 0.896871, 180, 100, 1),
(5878, 149045, 571, 1, 1, 8119.4, -242.657, 864.625, 2.17292, 0, 0, 0.884984, 0.465621, 180, 100, 1),
(5883, 149045, 469, 1, 1, -6904.81, -1206.78, 178.512, 2.9845, 0, 0, 0.996917, 0.0784656, 180, 100, 1),
(66242, 149046, 530, 1, 1, -3207.32, 1995.78, 167.776, -0.523441, 0, 0, -0.258743, 0.965946, 180, 100, 1),
(70650, 149046, 0, 1, 1, -6900.42, -1339.33, 239.652, -2.88852, 0, 0, -0.992005, 0.126199, 7200, 100, 1),
(5888, 149046, 571, 1, 1, 8210.75, -283.989, 1027.25, -0.506127, 0, 0, -0.250371, 0.96815, 300, 100, 1),
(5891, 149046, 571, 1, 1, 8026.74, -337.67, 925.569, 2.5831, 0, 0, 0.961263, 0.275631, 300, 100, 1),
(5897, 149046, 571, 1, 1, 8210.75, -283.989, 1027.25, -0.506127, 0, 0, -0.250371, 0.96815, 180, 100, 1),
(5898, 149046, 571, 1, 1, 8026.74, -337.67, 925.569, 2.5831, 0, 0, 0.961263, 0.275631, 180, 100, 1),
(1854, 149046, 469, 1, 1, -6900.42, -1339.33, 239.652, -2.88851, 0, 0, -0.992004, 0.126204, 180, 100, 1),
(16181, 152614, 0, 1, 1, -5067.46, 438.984, 423.758, 2.53945, 0, 0, 0.955019, 0.296544, 900, 100, 1),
(42073, 152614, 530, 1, 1, 1916.06, 5515.57, 280.412, 1.53589, 0, 0, 0.694658, 0.71934, 181, 100, 1),
(5869, 152614, 1, 1, 1, 2263.7, -5565.56, 33.9385, -1.09956, 0, 0, -0.5225, 0.852639, 180, 100, 1),
(47467, 152614, 571, 1, 1, 4184.28, 5281.59, 39.4847, 3.08918, 0, 0, 0.999657, 0.0262033, 180, 0, 1),
(5863, 176082, 369, 1, 1, -45.3981, 8.33706, 7.01107, 1.5708, 0, 0, 0.707108, 0.707106, 600, 100, 1),
(5864, 176084, 369, 1, 1, -45.5422, 30.2197, 7.01107, 1.5708, 0, 0, 0.707108, 0.707106, 600, 100, 1),
(5865, 176080, 369, 1, 1, 4.58273, 2470.82, 7.01107, 1.5708, 0, 0, 0.707108, 0.707106, 600, 100, 1),
(5866, 176081, 369, 1, 1, 4.4826, 2489.55, 7.01107, 1.5708, 0, 0, 0.707108, 0.707106, 600, 100, 1),
(15363, 176085, 369, 1, 1, 4.62851, 2509.94, 7.01107, 1.5708, 0, 0, 0.707108, 0.707106, 600, 100, 1),
(16394, 176083, 369, 1, 1, -45.4715, -11.527, 7.01107, 1.5708, 0, 0, 0.707108, 0.707106, 600, 100, 1),
(22011, 183169, 530, 1, 1, -1810.27, 5590.54, 2.90877, -1.10828, 0, 0, -0.526212, 0.850353, 180, 100, 1),
(22015, 183177, 530, 1, 1, 285.749, 5918.21, 26.1411, -1.53589, 0, 0, -0.694658, 0.71934, 180, 100, 1),
(22014, 183202, 530, 1, 1, -2000.07, 5678.34, 116.881, -1.89368, 0, 0, -0.811573, 0.584251, 180, 100, 1),
(22013, 183203, 530, 1, 1, -2021.46, 5482.74, 53.7308, 0.462513, 0, 0, 0.229201, 0.973379, 180, 100, 1),
(20824, 183407, 548, 1, 1, 50, -0.0071, 820.2, 3.15, 0, 0, 0.999991, -0.00420371, 500, 100, 1),
(20825, 183490, 548, 1, 1, -58.9, -98.7, -52.79, 3.13366, 0, 0, 0.999992, 0.00396628, 500, 100, 1),
(55149, 183788, 554, 3, 1, 0.543812, -1.39348, 0.21172, 3.14729, 0, 0, 0.999996, -0.00284866, 180, 0, 1),
(22012, 184330, 530, 1, 1, 4208.69, 3111.24, 183.82, 0.942478, 0, 0, 0.453991, 0.891006, 180, 100, 1),
(52199, 186452, 571, 1, 1, 1680.11, -5824.42, 172.448, -0.759217, 0, 0, -0.370557, 0.92881, 300, 100, 1),
(52241, 186452, 571, 1, 1, 951.884, -6071.91, 194.777, -1.72787, 0, 0, -0.760404, 0.64945, 300, 100, 1),
(52267, 186452, 571, 1, 1, 394.838, -3949.32, 183.266, 2.31256, 0, 0, 0.915311, 0.402747, 300, 100, 1),
(52316, 186452, 571, 1, 1, 423.719, -6182.12, 229.945, -1.69297, 0, 0, -0.748956, 0.66262, 300, 100, 1),
(52335, 186452, 571, 1, 1, -120.959, -4677.25, 174.447, 2.95833, 0, 0, 0.995805, 0.0915032, 300, 100, 1),
(53540, 186452, 575, 3, 1, -771.83, 484.016, -163.957, 2.31256, 0, 0, 0.915311, 0.402747, 180, 0, 1),
(46167, 186758, 571, 1, 1, 261.114, -5893.02, 264.517, 1.62696, 0, 0, 0.726682, 0.686974, 300, 100, 1),
(46165, 186759, 571, 1, 1, 263.163, -5919.25, 167.269, -1.51463, 0, 0, -0.686973, 0.726683, 300, 100, 1),
(46172, 186760, 571, 1, 1, 135.125, -5765.35, 286.049, -2.938, 0, 0, -0.994823, 0.101621, 300, 100, 1),
(52333, 186761, 571, 1, 1, 148.566, -5764.94, 40.1294, -1.39093, 0, 0, -0.640743, 0.767756, 300, 100, 1),
(46166, 186762, 571, 1, 1, 260.933, -5906.35, 256.134, -3.06737, 0, 0, -0.999311, 0.0371028, 300, 100, 1),
(51633, 188136, 571, 1, 1, 4284.7, -3034.76, 332.984, 3.05433, 0, 0, 0.999048, 0.0436174, 300, 100, 1),
(52137, 188360, 571, 1, 1, 596.267, -2893.05, 55.9407, 3.13286, 0, 0, 0.99999, 0.00436634, 300, 100, 1),
(53536, 188360, 575, 3, 1, -570.401, 1540.28, -291.281, 3.13286, 0, 0, 0.99999, 0.00436634, 180, 0, 1),
(51701, 188428, 571, 1, 1, 4264.23, -3276.95, 336.101, 2.73975, 0, 0, 0.979883, 0.199572, 300, 100, 1),
(46898, 188514, 571, 1, 1, 4106.03, 6760.16, 193.304, -0.532325, 0, 0, -0.263031, 0.964787, 300, 100, 1),
(46899, 188514, 571, 1, 1, 3978.39, 7266.48, 200.037, 1.09956, 0, 0, 0.5225, 0.852639, 300, 100, 1),
(51417, 188514, 571, 1, 1, 3562.26, 6928, 195.304, -2.9845, 0, 0, -0.996917, 0.0784656, 300, 100, 1),
(47839, 188514, 578, 3, 1, 795.597, 994.667, 195.304, -2.9845, 0, 0, -0.996917, 0.0784656, 180, 0, 1),
(42149, 188514, 578, 3, 1, 1339.24, 830.317, 186.819, -0.532325, 0, 0, -0.263031, 0.964787, 180, 0, 1),
(42272, 188514, 578, 3, 1, 1209.71, 1334.59, 192.375, 1.10828, 0, 0, 0.526212, 0.850353, 180, 0, 1),
(51980, 188515, 571, 1, 1, 3328.9, -5131.63, 300.231, 0.680679, 0, 0, 0.333807, 0.942641, 300, 100, 1),
(51982, 188516, 571, 1, 1, 3301.8, -5098.16, 300.231, 0.680679, 0, 0, 0.333807, 0.942641, 300, 100, 1),
(51981, 188517, 571, 1, 1, 3283.61, -5140.61, 300.231, 0.680679, 0, 0, 0.333807, 0.942641, 300, 100, 1),
(43835, 188521, 571, 1, 1, 2892.18, 6236.34, 208.908, -2.39983, 0, 0, -0.932008, 0.362437, 300, 100, 1),
(51626, 189991, 571, 1, 1, 4332.58, -2945.84, 332.013, 2.51327, 0, 0, 0.951056, 0.309019, 300, 100, 1),
(43856, 190118, 571, 1, 1, 1680.11, -5824.42, 161.673, -0.759217, 0, 0, -0.370557, 0.92881, 300, 100, 1),
(43854, 190118, 571, 1, 1, 951.884, -6071.91, 184.002, -1.72787, 0, 0, -0.760404, 0.64945, 300, 100, 1),
(43852, 190118, 571, 1, 1, 394.838, -3949.32, 172.491, 2.31256, 0, 0, 0.915311, 0.402747, 300, 100, 1),
(43825, 190118, 571, 1, 1, 423.719, -6182.12, 219.171, -1.69297, 0, 0, -0.748956, 0.66262, 300, 100, 1),
(43823, 190118, 571, 1, 1, -120.959, -4677.25, 163.673, 2.95833, 0, 0, 0.995805, 0.0915032, 300, 100, 1),
(43822, 190118, 575, 3, 1, -771.83, 484.016, -174.731, 2.31256, 0, 0, 0.915311, 0.402747, 180, 0, 1),
(43824, 190119, 571, 1, 1, 1680.11, -5824.42, 161.673, -0.759217, 0, 0, -0.370557, 0.92881, 300, 100, 1),
(43826, 190119, 571, 1, 1, 951.884, -6071.91, 184.002, -1.72787, 0, 0, -0.760404, 0.64945, 300, 100, 1),
(43853, 190119, 571, 1, 1, 394.838, -3949.32, 172.491, 2.31256, 0, 0, 0.915311, 0.402747, 300, 100, 1),
(43855, 190119, 571, 1, 1, 423.719, -6182.12, 219.171, -1.69297, 0, 0, -0.748956, 0.66262, 300, 100, 1),
(43857, 190119, 571, 1, 1, -120.959, -4677.25, 163.673, 2.95833, 0, 0, 0.995805, 0.0915032, 300, 100, 1),
(5861, 190119, 575, 3, 1, -771.83, 484.016, -174.731, 2.31256, 0, 0, 0.915311, 0.402747, 180, 0, 1),
(52135, 190587, 571, 1, 1, 700.767, -3823.5, 268.267, -3.10342, 0, 0, -0.999818, 0.0190852, 300, 100, 1),
(53535, 190587, 575, 3, 1, -465.901, 609.835, -78.9554, -3.10342, 0, 0, -0.999818, 0.0190852, 180, 0, 1),
(51627, 191276, 571, 1, 1, 4321.39, -2944.08, 318.917, 2.68845, 0, 0, 0.974442, 0.224638, 300, 100, 1),
(51628, 191277, 571, 1, 1, 4328.49, -2956.59, 313.968, 2.34511, 0, 0, 0.921744, 0.387798, 300, 100, 1),
(51634, 191278, 571, 1, 1, 4286.82, -3046.09, 314.979, 2.88616, 0, 0, 0.991855, 0.127369, 300, 100, 1),
(51635, 191329, 571, 1, 1, 4274.22, -3039.09, 319.906, 3.05433, 0, 0, 0.999048, 0.0436174, 300, 100, 1),
# (72560, 192517, 604, 3, 1, 1837.86, 1873.78, 188.544, 3.14159, 0, 0, 1, 1.26759, 180, 0, 1),
(51702, 192588, 571, 1, 1, 4264.19, -3265.36, 321.478, 0.878491, 0, 0, 0.425257, 0.905073, 300, 100, 1),
(51703, 192717, 571, 1, 1, 4275.45, -3274.07, 310.655, 2.96543, 0, 0, 0.996123, 0.0879675, 300, 100, 1),
(43906, 194675, 603, 3, 1, 2307, 284.632, 424.288, 0, 0, 0, 0, 1, 180, 100, 1);
# (72535, 196840, 631, 15, 1, 4356.58, 2366.63, 220.139, 3.14159, 0, 0, 1, 1.26759, 180, 100, 1),
# (5653, 202220, 631, 15, 1, -644.396, 2211.56, 51.8975, 3.14159, 0, 0, 1, 1.26759, 180, 100, 0),
# (20371, 202234, 631, 15, 1, 4051.85, 2484.49, 210.709, 3.14159, 0, 0, 1, 1.26759, 180, 100, 1);

# Fix
INSERT IGNORE INTO `spell_target_position` (`id` ,`target_map` ,`target_position_x` ,`target_position_y` ,`target_position_z` ,`target_orientation`) VALUES
(46233,571,3202.959961,5274.073730,46.887897,0.015704), -- Call Mammoth Orphan
(52462,609,2387.738525,-5898.617676,108.353539,4.354776), -- Hide In Mine Car
(54963,571,6153.721191,-1075.270142,403.517365,2.232988); -- Teleporter Power Cell
UPDATE `item_template` SET `BuyPrice` = 40000, `delay` = 0, `spellcharges_1` = -1, `spellcooldown_1` = 0, `spellcooldown_2` = 0, `spellcooldown_3` = 0, `spellcooldown_4` = 0, `spellcooldown_5` = 0, `spellcategory_1` = 79, `spellcategorycooldown_1` = 3000, `spellcategorycooldown_2` = 0, `spellcategorycooldown_3` = 0, `spellcategorycooldown_4` = 0, `spellcategorycooldown_5` = 0 WHERE `entry` = 45006; -- Jillian's Tonic of Endless Rage
UPDATE `item_template` SET `BuyPrice` = 40000, `delay` = 0, `spellcharges_1` = -1, `spellcooldown_1` = 0, `spellcooldown_2` = 0, `spellcooldown_3` = 0, `spellcooldown_4` = 0, `spellcooldown_5` = 0, `spellcategory_1` = 79, `spellcategorycooldown_1` = 3000, `spellcategorycooldown_2` = 0, `spellcategorycooldown_3` = 0, `spellcategorycooldown_4` = 0, `spellcategorycooldown_5` = 0 WHERE `entry` = 45007; -- Jillian's Tonic of Pure Mojo
UPDATE `item_template` SET `delay` = 0, `spellcooldown_1` = 0, `spellcooldown_2` = 0, `spellcooldown_3` = 0, `spellcooldown_4` = 0, `spellcooldown_5` = 0, `spellcategorycooldown_2` = 0, `spellcategorycooldown_3` = 0, `spellcategorycooldown_4` = 0, `spellcategorycooldown_5` = 0 WHERE `entry` = 45008; -- Jillian's Tonic of Stoneblood
UPDATE `item_template` SET `BuyPrice` = 40000, `delay` = 0, `spellcharges_1` = -1, `spellcooldown_1` = 0, `spellcooldown_2` = 0, `spellcooldown_3` = 0, `spellcooldown_4` = 0, `spellcooldown_5` = 0, `spellcategory_1` = 79, `spellcategorycooldown_1` = 3000, `spellcategorycooldown_2` = 0, `spellcategorycooldown_3` = 0, `spellcategorycooldown_4` = 0, `spellcategorycooldown_5` = 0 WHERE `entry` = 45009; -- Jillian's Tonic of the Frost Wyrm
UPDATE `item_template` SET `BuyPrice` = 200, `stackable` = 20, `delay` = 0, `spellcharges_1` = -1, `spellcooldown_1` = 0, `spellcooldown_2` = 0, `spellcooldown_3` = 0, `spellcooldown_4` = 0, `spellcooldown_5` = 0, `spellcategory_1` = 4, `spellcategorycooldown_1` = 60000, `spellcategorycooldown_2` = 0, `spellcategorycooldown_3` = 0, `spellcategorycooldown_4` = 0, `spellcategorycooldown_5` = 0 WHERE `entry` = 45276; -- Jillian's Genius Juice
UPDATE `item_template` SET `BuyPrice` = 200, `stackable` = 20, `delay` = 0, `spellcharges_1` = -1, `spellcooldown_1` = 0, `spellcooldown_2` = 0, `spellcooldown_3` = 0, `spellcooldown_4` = 0, `spellcooldown_5` = 0, `spellcategory_1` = 4, `spellcategorycooldown_1` = 60000, `spellcategorycooldown_2` = 0, `spellcategorycooldown_3` = 0, `spellcategorycooldown_4` = 0, `spellcategorycooldown_5` = 0 WHERE `entry` = 45277; -- Jillian's Savior Sauce
UPDATE `item_template` SET `BuyPrice` = 6, `delay` = 0, `spellcharges_1` = -1, `spellcooldown_1` = 0, `spellcategory_1` = 11, `spellcategorycooldown_1` = 1000 WHERE `entry` = 45279; -- Jillian's Gourmet Fish Feast
UPDATE `item_template` SET `Quality`=0,`Flags`=65538 WHERE `entry`=10791; -- Goblin Engineer Membership Card
DELETE FROM `creature_template_addon` WHERE `entry`=28239;
INSERT INTO `creature_template_addon` (`entry`,`auras`) VALUES (28239, '51019');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(6305,179545,429,1,1,116.135,638.836,-48.467,-0.785397,0,0,0,1,7200,255,1),
(6307,179485,429,1,1,558.806,550.065,-25.4008,3.14159,0,0,0,1,180,255,1);
UPDATE `creature_template` SET `npcflag`=3,`gossip_menu_id`=9906 WHERE `entry`=30395;
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry`=30446;
UPDATE `creature_template` SET `MovementType`=1 WHERE `entry`=30450;
UPDATE `creature_template` SET `InhabitType`=7,`flags_extra`=`flags_extra`|128 WHERE `entry`=30454;
UPDATE `creature_model_info` SET `bounding_radius`=0.6076385,`combat_reach`=2.625,`gender`=0 WHERE `modelid`=27004; -- Chieftain Swiftspear
UPDATE `creature_model_info` SET `bounding_radius`=0.5,`combat_reach`=1,`gender`=2 WHERE `modelid`=27617; -- Wailing Winds
DELETE FROM `gossip_menu` WHERE `entry`=9906 AND `text_id`=13776;
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (9906, 13776);




# SD2_2286
UPDATE creature_template SET ScriptName='' WHERE entry=18538;

# Gossip_FIX
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `action_menu_id` =0 AND `action_script_id` >0;

# NPC_ADDON_FIX
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_3`>0;

# NPC_FIX
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# Final_FIX
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE guid in (select distinct(id) from creature_movement);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE id in (select distinct(entry) from creature_movement_template);
# UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE SpecialFlags=4;

UPDATE db_version SET `cache_id`= '608';
UPDATE db_version SET `version`= 'YTDB_0.14.3_R608_MaNGOS_R11800_SD2_R2287_ACID_R308_RuDB_R42';
