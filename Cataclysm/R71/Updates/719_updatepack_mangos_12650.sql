# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 718_FIX_12650 719_FIX_12650 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('719_FIX_12650');

# Transport
# DELETE FROM transports WHERE entry=204423;
# INSERT INTO `transports` VALUES ('204423', 'Orc Gunship', '8016');

# Fix
# http://ru.wowhead.com/quest=29250#english-comments
UPDATE `quest_template` SET `PrevQuestId` = 29100 WHERE `entry` = 29102;
UPDATE `quest_template` SET `PrevQuestId` = 29103 WHERE `entry` = 29104;
UPDATE `quest_template` SET `PrevQuestId` = 29104 WHERE `entry` = 29105;
UPDATE `quest_template` SET `PrevQuestId` = 29115 WHERE `entry` = 29116;
UPDATE `quest_template` SET `PrevQuestId` = 29121 WHERE `entry` = 29267;
UPDATE `quest_template` SET `PrevQuestId` = 29267 WHERE `entry` = 29124;
UPDATE `quest_template` SET `PrevQuestId` = 29131 WHERE `entry` = 29133;
UPDATE `quest_template` SET `PrevQuestId` = 29151 WHERE `entry` = 29152;
UPDATE `quest_template` SET `NextQuestId` = 29219 WHERE `entry` = 29157;
UPDATE `quest_template` SET `PrevQuestId` = 29219 WHERE `entry` = 29220;
UPDATE `quest_template` SET `PrevQuestId` = 29221 WHERE `entry` = 29222;
UPDATE `quest_template` SET `PrevQuestId` = 29222 WHERE `entry` = 29223;
UPDATE `quest_template` SET `PrevQuestId` = 29227 WHERE `entry` = 29228;
UPDATE `quest_template` SET `PrevQuestId` = 29232 WHERE `entry` = 29268;
UPDATE `quest_template` SET `PrevQuestId` = 29268 WHERE `entry` = 29233;
UPDATE `quest_template` SET `PrevQuestId` = 29235 WHERE `entry` = 29236;
UPDATE `quest_template` SET `PrevQuestId` = 29238 WHERE `entry` = 29250;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 34306;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 42837;
DELETE FROM `creature` WHERE `id`=34750;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(265697, 34750, 1, 1, 1, 29389, 0, -1609.51, -4271.21, 9.57954, 5.53269, 300, 0, 0, 356, 0, 0);
DELETE FROM `creature` WHERE `id`=49265;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(177182, 49265, 0, 1, 1, 36121, 0, -444.899, -1420.24, 98.0121, 3.32475, 300, 0, 0, 4194, 0, 2);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 51478;
DELETE FROM `creature` WHERE `id`=1514;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(317154, 1514, 0, 1, 1, 840, 0, -13838.1, 17.3934, 18.7243, 5.34371, 300, 0, 0, 2114, 0, 2);
DELETE FROM `creature_template_addon` WHERE (`entry`=52374);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (33043,34415,52223,42837,34747,34727,46208,46267,4952,16897,18215,19376,23379,25297,26251,32542,32543,32545,32546,42328,42679,42771,43366,50378,3659,51343,46483,45282,45533,45601,45636,45763,45778,46052,43635,45064,46070,43952,38818,47445,3547,50641,50682,54026,48556,32858,33071,32855,32988,3582);
DELETE FROM `creature_loot_template` WHERE (`item`=43512);
DELETE FROM `gameobject_template` WHERE (`entry`=301002);
DELETE FROM `gameobject_template` WHERE (`entry`=301005);
DELETE FROM `gameobject_template` WHERE (`entry`=301011);
DELETE FROM `gameobject_template` WHERE (`entry`=301013);
DELETE FROM `gameobject_template` WHERE (`entry`=301017);
DELETE FROM `gameobject_template` WHERE (`entry`=301019);
DELETE FROM `gameobject_template` WHERE (`entry`=301020);
DELETE FROM `gameobject_template` WHERE (`entry`=301022);
DELETE FROM `gameobject_template` WHERE (`entry`=301026);
DELETE FROM `gameobject_template` WHERE (`entry`=301029);
DELETE FROM `gameobject_template` WHERE (`entry`=301030);
DELETE FROM `gameobject_template` WHERE (`entry`=301031);
DELETE FROM `gameobject_template` WHERE (`entry`=301032);
DELETE FROM `gameobject_template` WHERE (`entry`=301037);
DELETE FROM `gameobject_template` WHERE (`entry`=301038);
DELETE FROM `gameobject_template` WHERE (`entry`=301039);
DELETE FROM `gameobject_template` WHERE (`entry`=301040);
DELETE FROM `gameobject_template` WHERE (`entry`=301044);
DELETE FROM `gameobject_template` WHERE (`entry`=301049);
DELETE FROM `gameobject_template` WHERE (`entry`=301052);
DELETE FROM `gameobject_template` WHERE (`entry`=301054);
DELETE FROM `gameobject_template` WHERE (`entry`=301055);
DELETE FROM `gameobject_template` WHERE (`entry`=301056);
DELETE FROM `gameobject_template` WHERE (`entry`=301057);
DELETE FROM `gameobject_template` WHERE (`entry`=301060);
DELETE FROM `gameobject_template` WHERE (`entry`=301063);
DELETE FROM `gameobject_template` WHERE (`entry`=301064);
DELETE FROM `gameobject_template` WHERE (`entry`=301067);
DELETE FROM `gameobject_template` WHERE (`entry`=301071);
DELETE FROM `gameobject_template` WHERE (`entry`=301080);
DELETE FROM `gameobject_template` WHERE (`entry`=301082);
DELETE FROM `gameobject_template` WHERE (`entry`=301086);
DELETE FROM `gameobject_template` WHERE (`entry`=301088);
DELETE FROM `gameobject_template` WHERE (`entry`=301092);
DELETE FROM `gameobject_template` WHERE (`entry`=301093);
DELETE FROM `gameobject_template` WHERE (`entry`=301096);
DELETE FROM `gameobject_template` WHERE (`entry`=301100);
DELETE FROM `gameobject_template` WHERE (`entry`=301103);
DELETE FROM `gameobject_template` WHERE (`entry`=301108);
DELETE FROM `gameobject_template` WHERE (`entry`=301113);
DELETE FROM `gameobject_template` WHERE (`entry`=301116);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
INSERT IGNORE INTO `gameobject_template` SET `name`='Lava trap',`IconName`='',`castbarcaption`='',`entry`=176590,`type`=6,`DisplayID`=4392,`data0`=0,`data1`=60,`data2`=0,`data3`=18804,`data4`=0,`data5`=10,`data6`=0,`data7`=0,`data8`=1,`data9`=1,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Teleport on the Lunar glade - a trap',`IconName`='',`castbarcaption`='',`entry`=180891,`type`=6,`DisplayID`=327,`data0`=0,`data1`=0,`data2`=0,`data3`=26448,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=1,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Teleport in Shtormwind - a trap',`IconName`='',`castbarcaption`='',`entry`=180892,`type`=6,`DisplayID`=327,`data0`=0,`data1`=0,`data2`=0,`data3`=26406,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=1,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Kitchen pot',`IconName`='',`castbarcaption`='',`entry`=187081,`type`=8,`DisplayID`=7586,`data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Brazier',`IconName`='',`castbarcaption`='',`entry`=187108,`type`=8,`DisplayID`=7590,`data0`=4,`data1`=10,`data2`=2061,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.510001,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Tent Renounced',`IconName`='',`castbarcaption`='',`entry`=190217,`type`=5,`DisplayID`=7873,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Keg of the branded dalaransky red',`IconName`='',`castbarcaption`='',`entry`=193978,`type`=22,`DisplayID`=8531,`data0`=61064,`data1`=25,`data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.8,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Barricade from bags with sand',`IconName`='',`castbarcaption`='',`entry`=201789,`type`=5,`DisplayID`=9549,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Tent of sectarians of the Elvinnsky wood',`IconName`='',`castbarcaption`='',`entry`=202744,`type`=5,`DisplayID`=8360,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Rug of sectarians',`IconName`='',`castbarcaption`='',`entry`=202761,`type`=5,`DisplayID`=9405,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Sectarian trap with Elemental''s',`IconName`='',`castbarcaption`='',`entry`=202762,`type`=5,`DisplayID`=9415,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Bench of the messenger of fate',`IconName`='',`castbarcaption`='',`entry`=202792,`type`=5,`DisplayID`=682,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Gaz''Rilla''s eggs',`IconName`='',`castbarcaption`='',`entry`=203142,`type`=5,`DisplayID`=9513,`data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=3,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Portal to Stormwind',`IconName`='',`castbarcaption`='',`entry`=203981,`type`=22,`DisplayID`=4396,`data0`=17334,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Portal to Thunder Bluff',`IconName`='',`castbarcaption`='',`entry`=203984,`type`=22,`DisplayID`=4397,`data0`=17610,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Construction protection',`IconName`='',`castbarcaption`='',`entry`=205056,`type`=5,`DisplayID`=7416,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Chester',`IconName`='',`castbarcaption`='',`entry`=205058,`type`=5,`DisplayID`=2373,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Gnomsky car',`IconName`='',`castbarcaption`='',`entry`=205059,`type`=5,`DisplayID`=2029,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Big festive fire',`IconName`='',`castbarcaption`='',`entry`=205083,`type`=5,`DisplayID`=6411,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Festive torch',`IconName`='',`castbarcaption`='',`entry`=205084,`type`=5,`DisplayID`=9464,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Festive fires',`IconName`='',`castbarcaption`='',`entry`=205085,`type`=5,`DisplayID`=6541,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Portal to Ironforge',`IconName`='',`castbarcaption`='',`entry`=205210,`type`=22,`DisplayID`=4394,`data0`=17607,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Portal to Orgrimmar',`IconName`='',`castbarcaption`='',`entry`=205211,`type`=22,`DisplayID`=4395,`data0`=17609,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Light',`IconName`='',`castbarcaption`='',`entry`=206204,`type`=5,`DisplayID`=5351,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Cultist Altar',`IconName`='',`castbarcaption`='',`entry`=206311,`type`=8,`DisplayID`=9403,`data0`=1693,`data1`=15,`data2`=0,`data3`=0,`data4`=27767,`data5`=1,`data6`=1,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Oasis flower',`IconName`='',`castbarcaption`='',`entry`=207282,`type`=22,`DisplayID`=10361,`data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Feeler',`IconName`='',`castbarcaption`='',`entry`=207283,`type`=22,`DisplayID`=10355,`data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Dryzgun',`IconName`='',`castbarcaption`='',`entry`=207284,`type`=22,`DisplayID`=10354,`data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=3,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Thorns',`IconName`='',`castbarcaption`='',`entry`=207285,`type`=22,`DisplayID`=10248,`data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.33,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Pumpkin bomb',`IconName`='',`castbarcaption`='',`entry`=207326,`type`=22,`DisplayID`=10262,`data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Ledenyuka',`IconName`='',`castbarcaption`='',`entry`=207350,`type`=22,`DisplayID`=10356,`data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=3,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='War copper',`IconName`='',`castbarcaption`='',`entry`=207361,`type`=22,`DisplayID`=10168,`data0`=92612,`data1`=7,`data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.75,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Great copper of war',`IconName`='',`castbarcaption`='',`entry`=207363,`type`=22,`DisplayID`=10168,`data0`=92612,`data1`=20,`data2`=1,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.25,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='The center for cooking',`IconName`='',`castbarcaption`='',`entry`=208051,`type`=8,`DisplayID`=192,`data0`=4,`data1`=10,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Copper',`IconName`='',`castbarcaption`='',`entry`=208052,`type`=5,`DisplayID`=216,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Trailing web',`IconName`='',`castbarcaption`='',`entry`=208068,`type`=5,`DisplayID`=10410,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=0.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Trailing web',`IconName`='',`castbarcaption`='',`entry`=208070,`type`=5,`DisplayID`=10410,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Web threads',`IconName`='',`castbarcaption`='',`entry`=208075,`type`=5,`DisplayID`=10416,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Web threads',`IconName`='',`castbarcaption`='',`entry`=208076,`type`=5,`DisplayID`=10417,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Hire of choppers of Tvilbert â_" to all children!',`IconName`='',`castbarcaption`='',`entry`=208346,`type`=5,`DisplayID`=156,`data0`=1,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Hitching post of fighting group',`IconName`='',`castbarcaption`='',`entry`=208428,`type`=22,`DisplayID`=10586,`data0`=97401,`data1`=100,`data2`=1,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;

REPLACE INTO `npc_spellclick_spells` VALUES ('47201', '87963', '0', '0', '0', '1', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77054, 28283, 571, 1, 1, 25270, 0, 5270.25, -3499.32, 291.678, 3.16367, 600, 0, 0, 11001, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 29268;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 29268;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29268;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (52374, 29268);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52374;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (52234, 29268);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52234;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 29268;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 29268;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (52374, 29268);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52374;
DELETE FROM `creature_addon` WHERE (`guid`=307962);
DELETE FROM `creature_template_addon` WHERE (`entry`=52374);
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 46945;
DELETE FROM `creature` WHERE `id`=53210;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375710, 53210, 571, 1, 1, 0, 0, 3956.35, 6770.45, 153.565, 0.868587, 300, 0, 0, 77490, 0, 0);
UPDATE `quest_template` SET `QuestFlags` = 524288 WHERE `entry` = 28434;
UPDATE `quest_template` SET `QuestFlags` = 786432 WHERE `entry` = 28440;
DELETE FROM `creature` WHERE `id`=41163;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(164146, 41163, 0, 1, 1, 20590, 0, -10802.5, -3569.53, -10.0644, 1.46766, 300, 3, 0, 5398, 0, 1);
DELETE FROM `creature` WHERE `id`=41173;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(163885, 41173, 0, 1, 1, 32330, 0, -10642.4, -3114.52, 24.3005, -1.13294, 300, 3, 0, 5228, 0, 1);
DELETE FROM `creature` WHERE `id`=46861;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(162845, 46861, 0, 1, 1, 21616, 0, -6674.43, -2166.9, 302.891, 4.20469, 300, 0, 0, 19900, 0, 2);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 36776;
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=29333
AND `creature_addon`.`guid`=`creature`.`guid`;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 31242;
DELETE FROM `creature` WHERE `id`=47805;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(166069, 47805, 0, 1, 1, 35842, 0, -7609.58, -773.799, 192.794, 1.83607, 300, 3, 0, 3544, 1807, 1);
DELETE FROM `creature` WHERE `id`=27744;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(352056, 27744, 595, 3, 1, 19061, 0, 2433.04, 1191.16, 148.128, 4.99899, 7200, 0, 0, 40320, 88140, 2),
(352062, 27744, 595, 3, 1, 19061, 0, 2403.78, 1179, 148.138, 4.58895, 7200, 0, 0, 40320, 88140, 2),
(352068, 27744, 595, 3, 1, 19061, 0, 2440.36, 1113.73, 148.079, 3.09111, 7200, 0, 0, 40320, 88140, 2);
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 27709;
DELETE FROM `creature` WHERE `id`=36847;
UPDATE `creature_template` SET `unit_flags` = 67141632 WHERE `entry` = 48156;
DELETE FROM `creature` WHERE `id`=48291;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(166470, 48291, 0, 1, 1, 19895, 0, -7767.02, -2842.19, 133.564, -2.92976, 300, 3, 0, 5502, 3728, 1);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 5856;
DELETE FROM `creature` WHERE `id`=47271;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(313153, 47271, 0, 1, 1, 35511, 0, -6767.84, -1507.09, 185.101, 4.58126, 300, 0, 0, 3980, 0, 2);
DELETE FROM `creature` WHERE `id`=45681;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(318711, 45681, 0, 1, 1, 24301, 0, 2626.17, -5457.24, 158.213, 0.871059, 300, 0, 0, 27720, 0, 2);
DELETE FROM `creature_questrelation` WHERE `quest` = 25771;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25771;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25771;
UPDATE `item_template` SET `startquest`=25771 WHERE `entry` = 10593;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25771;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25771;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7363, 25771);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7363;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (48565,48569);
DELETE FROM `creature_questrelation` WHERE `quest` = 25772;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25772;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25772;
UPDATE `item_template` SET `startquest`=25772 WHERE `entry` = 8244;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25772;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25772;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7363, 25772);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7363;
DELETE FROM `creature_questrelation` WHERE `quest` = 30094;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 30094;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 30094;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (52382, 30094);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52382;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 30094;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 30094;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (54476, 30094);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=54476;
DELETE FROM `creature_questrelation` WHERE `quest` = 28427;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 28427;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28427;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (48568, 28427);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 48568;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 28427;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 28427;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (48001, 28427);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=48001;
DELETE FROM `creature_questrelation` WHERE `quest` = 10210;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10210;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10210;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (19684, 10210);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 19684;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10210;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10210;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (18481, 10210);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=18481;
DELETE FROM `creature_questrelation` WHERE `quest` = 27965;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 27965;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27965;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (47266, 27965);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 47266;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 27965;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 27965;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14625, 27965);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14625;
DELETE FROM `creature` WHERE guid=375711;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375711, 36600, 648, 1, 2, 30219, 1, 534.8264, 3270.589, 0.2805953, 1.675516, 300, 0, 0, 102, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=375711);
INSERT INTO `creature_addon` (`guid`, `auras`) VALUES (375711, '68327 91298');
DELETE FROM creature_movement  WHERE id IN (222340, 222327, 222335, 222970, 222354, 222968, 222955, 222960);
DELETE FROM `creature` WHERE `id`=36178;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34864;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35374;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44086;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35010;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35011;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34867;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 35660;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 34981;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 35836;
UPDATE `creature_template` SET `unit_flags` = 32772, `flags_extra` = 2 WHERE `entry` = 34936;
UPDATE `creature_template` SET `unit_flags` = 32772 WHERE `entry` = 34913;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 35912;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 39095;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 44470;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 35911;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 44455;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 35551;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 44465;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36798;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36698;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 36797;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id`=36330;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id`=36331;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id`=36332;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 219777;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 219778;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 221713;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 219778;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 219773;
UPDATE `creature_template` SET `unit_flags` = 537165826, `flags_extra` = 2 WHERE `entry` = 36205;
DELETE FROM `creature` WHERE `id`=43338;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 44928;
DELETE FROM `creature` WHERE `id`=37946;
DELETE FROM `creature` WHERE `id`=43907;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 36138;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 37805;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 37806;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 37807;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` IN (38764, 37875, 37876);
UPDATE `creature_template` SET `unit_flags` = 33024 WHERE `entry` = 38764;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(222340, 38221, 654, 1, 262144, 29317, 1, -1401.705, 1232.525, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222327, 38221, 654, 1, 262144, 30217, 1, -1397.782, 1233.631, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222335, 38221, 654, 1, 262144, 29317, 1, -1396.820, 1230.631, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222970, 38221, 654, 1, 262144, 30217, 1, -1399.948, 1229.312, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222354, 38221, 654, 1, 262144, 30215, 1, -1396.210, 1225.700, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222968, 38221, 654, 1, 262144, 30217, 1, -1393.405, 1225.734, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222955, 38221, 654, 1, 262144, 29317, 1, -1394.903, 1230.407, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222960, 38221, 654, 1, 262144, 30215, 1, -1396.258, 1234.633, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375608, 34668, 648, 1, 240, 29464, 0, -8424.748, 1322.33, 102.9292, 1.553343, 300, 0, 0, 102, 0, 0),
(375596, 34692, 648, 1, 240, 29345, 1, -8414.114, 1329.385, 102.6462, 2.129302, 300, 0, 0, 111, 259, 0),
(375597, 34874, 648, 1, 240, 29472, 0, -8435.328, 1316.877, 102.6322, 0.9599311, 300, 0, 0, 306, 0, 0),
(375598, 34695, 648, 1, 4, 29347, 1, -8415.52, 1321.44, 103.844, 0.698132, 300, 0, 0, 186, 191, 0),
(375599, 34673, 648, 1, 4, 29335, 1, -8429.51, 1311.62, 103.443, 3.35022, 300, 0, 0, 115, 126, 0),
(375600, 34693, 648, 1, 4, 29335, 1, -8434.451, 1334.655, 102.9479, 5.462881, 300, 0, 0, 115, 126, 0),
(375601, 34689, 648, 1, 4, 29343, 1, -8394.61, 1325.67, 103.002, 2.26893, 300, 0, 0, 111, 259, 0),
(375602, 34696, 648, 1, 4, 29349, 1, -8399.56, 1346.44, 103.095, 5.18363, 300, 0, 0, 111, 259, 0),
(375603, 34692, 648, 1, 4, 29345, 1, -8425.4, 1347.61, 105.146, 5.0091, 300, 0, 0, 111, 259, 0),
(375604, 34874, 648, 1, 4, 29472, 0, -8419.26, 1341.82, 103, 4.64258, 300, 0, 0, 306, 0, 0),
(375605, 34872, 648, 1, 4, 29471, 1, -8402.31, 1314.97, 102.331, 4.4855, 300, 0, 0, 102, 0, 0),
(375606, 37761, 648, 1, 4, 30114, 1, -8382.89, 1318.1, 104.171, 0.907571, 300, 0, 0, 102, 0, 0),
(375607, 37762, 648, 1, 4, 30115, 0, -8381.93, 1319.27, 103.986, 4.06662, 300, 0, 0, 102, 0, 0);
REPLACE INTO `creature_addon` (`guid`, `emote`) VALUES (375598, 431);
REPLACE INTO `creature_addon` (`guid`, `emote`) VALUES (375599, 431);
REPLACE INTO `creature_addon` (`guid`, `emote`) VALUES (375600, 431);
REPLACE INTO `creature_addon` (`guid`, `emote`) VALUES (375601, 431);
REPLACE INTO `creature_addon` (`guid`, `emote`) VALUES (375602, 431);
REPLACE INTO `creature_addon` (`guid`, `emote`) VALUES (375603, 431);
REPLACE INTO `creature_addon` (`guid`, `emote`) VALUES (375604, 431);
REPLACE INTO `creature_addon` (`guid`, `emote`) VALUES (375605, 431);
REPLACE INTO `creature_addon` (`guid`, `emote`) VALUES (375606, 431);
REPLACE INTO `creature_addon` (`guid`, `emote`) VALUES (375607, 431);
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 221857;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` = 221861;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 36198;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 35374;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 35830;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 35010;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 35011;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 38781 AND `MovementType` =1;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 42970;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50516;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50517;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50508;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50509;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50510;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 50513;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 54116;
UPDATE `gameobject` SET `spawntimesecs` = 60 WHERE `id` = 195306;
UPDATE `quest_template` SET `PrevQuestId`='14071' WHERE (`entry`='26711');
UPDATE `quest_template` SET `PrevQuestId`='14070' WHERE (`entry`='14153');
UPDATE `quest_template` SET `PrevQuestId`='14070' WHERE (`entry`='14113');
# UPDATE `quest_template` SET `MinimapTargetMark`='15' WHERE (`entry`='14070');
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES ('48805', '46598', '1', 0);
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES ('48806', '46598', '1', 0);
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES ('48721', '46598', '1', 0);
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES ('37598', '46598', '1', 0);
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES ('48526', '70015', '1', 0);
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES ('48526', '70075', '1', 0);
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES ('48526', '70015', '1', 0);
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES ('48526', '70075', '1', 0);
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES ('37676', '46598', '1', 0);
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES ('35995', '46598', '1', 0);
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES ('36514', '46598', '1', 0);
DELETE FROM `vehicle_accessory` WHERE vehicle_entry = 48805;
DELETE FROM `vehicle_accessory` WHERE vehicle_entry = 48806;
DELETE FROM `vehicle_accessory` WHERE vehicle_entry = 48721;
DELETE FROM `vehicle_accessory` WHERE vehicle_entry = 37598;
DELETE FROM `vehicle_accessory` WHERE vehicle_entry = 37676;
DELETE FROM `vehicle_accessory` WHERE vehicle_entry = 35995;
DELETE FROM `vehicle_accessory` WHERE vehicle_entry = 36514;

INSERT INTO `vehicle_accessory` (`vehicle_entry`, `accessory_entry`, `seat`, `comment`) VALUES
('48805', '48340', '0', 'KTC Waiter'),
('48805', '48341', '1', 'KTC Waiter'),
('48805', '48341', '2', 'KTC Waiter'),
('48805', '48342', '3', 'KTC Waiter'),
('48805', '48343', '4', 'KTC Waiter'),
('48806', '48340', '0', 'KTC Waiter'),
('48806', '48341', '1', 'KTC Waiter'),
('48806', '48341', '2', 'KTC Waiter'),
('48806', '48342', '3', 'KTC Waiter'),
('48806', '48343', '4', 'KTC Waiter'),
('48721', '48340', '0', 'KTC Waiter'),
('48721', '48341', '1', 'KTC Waiter'),
('48721', '48341', '2', 'KTC Waiter'),
('48721', '48342', '3', 'KTC Waiter'),
('48721', '48343', '4', 'KTC Waiter'),
('37598', '37599', '0', 'Gasbot'),
('37598', '37599', '1', 'Gasbot'),
('37598', '37599', '2', 'Gasbot'),
('37598', '37599', '3', 'Gasbot'),
('37676', '37680', '0', 'Hot Rod - Sassy Hardwrench'),
('35995', '36042', '0', 'Strangle Vine'),
('36514', '36403', '0', 'Sling Rocket');
DELETE FROM `creature_addon` WHERE (`guid`=229820);
UPDATE `creature` SET `spawnMask` = 0 WHERE `id`=34959;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id`=34958;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id`=34957;
UPDATE `creature` SET `MovementType` = 0 WHERE `id` = 48494;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48519;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 24021 AND `MovementType` = 1;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 35175;
UPDATE `gameobject` SET `spawntimesecs` = 60 WHERE `id` = 201603;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48305;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48526;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48340;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35304;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34890;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34892;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34954;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 34830;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 34865;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35063 AND `MovementType` = 1;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35075 AND `MovementType` = 1;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35294 AND `MovementType` = 1;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 37804;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 35277;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 35274;
UPDATE `creature_template` SET `unit_flags` = 32768, `dynamicflags` = 0 WHERE `entry` = 35120;
UPDATE `creature_template` SET `unit_flags` = 32768, `dynamicflags` = 0 WHERE `entry` IN (37054, 37055, 37056, 37057);
DELETE FROM creature_addon WHERE guid IN(SELECT guid FROM creature WHERE id=34865);
DELETE FROM `creature_questrelation` WHERE `quest`=14138;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '14138');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14138;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34872', '14138');
DELETE FROM `creature_questrelation` WHERE `quest`=14075;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34872', '14075');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14075;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34872', '14075');
DELETE FROM `creature_questrelation` WHERE `quest`=26711;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('35054', '26711');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 26711;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('35120', '26711');
DELETE FROM `creature_questrelation` WHERE `quest`=26712;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('35053', '26712');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 26712;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('35120', '26712');
DELETE FROM `creature_questrelation` WHERE `quest`=28349;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '28349');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 28349;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34874', '28349');
DELETE FROM `creature_questrelation` WHERE `quest`=14070;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '14070');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14070;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14070');
DELETE FROM `creature_questrelation` WHERE `quest`=24502;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('37106', '24502');
# DELETE FROM `creature_involvedrelation` WHERE `quest`= 24502;
# DELETE FROM `creature_questrelation` WHERE `quest`=24503;
DELETE FROM `creature_involvedrelation` WHERE `quest`= 24503;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('37106', '24503');
DELETE FROM `creature_questrelation` WHERE `quest`=28414;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('37106', '28414');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 28414;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('37106', '28414');
DELETE FROM `creature_questrelation` WHERE `quest`=14153;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('35054', '14153');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14153;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14153');
DELETE FROM `creature_questrelation` WHERE `quest`=14113;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('35053', '14113');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14113;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14113');
DELETE FROM `creature_questrelation` WHERE `quest`=24520;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('37106', '24520');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 24520;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '24520');
DELETE FROM `creature_questrelation` WHERE `quest`=14115;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '14115');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14115;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14115');
DELETE FROM `creature_questrelation` WHERE `quest`=14120;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('35222', '14120');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14120;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14120');
DELETE FROM `creature_questrelation` WHERE `quest`=14122;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '14122');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14122;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14122');
DELETE FROM `creature_questrelation` WHERE `quest`=14125;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '14125');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14125;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('37602', '14125');
DELETE FROM `creature_template_addon` WHERE (`entry`=48805);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (48805, '90909');
UPDATE creature 
SET modelid = 
(
SELECT rand FROM
(
SELECT 29631 as rand UNION ALL
SELECT 29668 as rand UNION ALL
SELECT 29666 as rand UNION ALL
SELECT 29667 as rand UNION ALL
SELECT 29663 as rand UNION ALL
SELECT 29664 as rand UNION ALL
SELECT 29669 as rand UNION ALL
SELECT 29662 as rand UNION ALL
SELECT 29633 as rand UNION ALL
SELECT 29665 as rand UNION ALL
SELECT 29632 as rand
) T
ORDER BY rand()
LIMIT 1
) WHERE id IN (35202, 35238, 35235, 35236);
DELETE FROM `creature_template_addon` WHERE (`entry`=35202);
INSERT INTO `creature_template_addon` (`entry`, `emote`, `auras`) VALUES (35202, 431, '');
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37598;
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37179;
UPDATE `creature_template` SET `npcflag` = 16777216 WHERE `entry` = 48526;
INSERT IGNORE INTO `gameobject` VALUES ('217360', '202529', '648', '1', '65535', '2041.81', '2867.53', '3.34028', '1.91113', '-0.0132799', '0.0567341', '0.814278', '0.577544', '300', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('217361', '202492', '648', '1', '65535', '1584.62', '2931.66', '0.839125', '3.14069', '-0.0294886', '0.0668821', '0.997322', '0.00242251', '300', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('217362', '202493', '648', '1', '65535', '1588.49', '2929.43', '1.30594', '2.45218', '-0.0891156', '0.0224876', '0.937469', '0.335714', '300', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('217363', '202483', '648', '1', '65535', '1585.66', '2925.06', '1.79134', '3.14159', '0', '0', '-1', '0', '300', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('217364', '202532', '648', '1', '65535', '2039.7', '2865.79', '3.41601', '3.14159', '0', '0', '-1', '0', '300', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('217365', '205524', '648', '1', '65535', '1560.65', '2725.6', '84.2676', '2.94087', '0.0129914', '0.000432968', '0.994886', '0.10016', '300', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('217366', '202509', '648', '1', '65535', '1862.61', '2999.72', '0.336031', '1.71915', '-0.0184307', '0.0308895', '0.756821', '0.652632', '300', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('217367', '202484', '648', '1', '65535', '1581.38', '2927.09', '1.40096', '3.1416', '-0.021246', '0.0762196', '0.996863', '0.00161845', '300', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('217368', '202546', '648', '1', '65535', '2021.68', '1827.61', '147.941', '0.471238', '0', '0', '0.233445', '0.97237', '300', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('217369', '202529', '648', '1', '65535', '2041.81', '2867.53', '3.34028', '1.91113', '-0.0132799', '0.0567341', '0.814278', '0.577544', '300', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('217370', '202532', '648', '1', '65535', '2039.7', '2865.79', '3.41601', '3.14159', '0', '0', '-1', '0', '300', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('217371', '206285', '1', '1', '65535', '1654.88', '-4391.05', '21.1032', '4.60767', '0', '0', '-0.743144', '0.669132', '300', '255', '1');
DELETE FROM `spell_target_position` WHERE id=92633;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`) VALUES
('92633', '648', '-7850.39', '1840.03', '7.60943');
DELETE FROM `spell_target_position` WHERE id=70390;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`) VALUES
('70390', '648', '-7861.07', '1831.744', '8.120');
DELETE FROM `spell_target_position` WHERE id=74100;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
('74100', '648', '534.835', '3272.92', '0.171872', '5.147953');
DELETE FROM `spell_target_position` WHERE id=69040;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
('69040', '648', '534.835', '3272.92', '0.171872', '5.147953');
DELETE FROM `creature_template_addon` WHERE (`entry`=35649);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (35649, '37744');
DELETE FROM `creature_template_addon` WHERE (`entry`=36092);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `emote`, `auras`) VALUES (36092, 0, 196608, 1, 0, '68322 68327');
UPDATE `quest_template` SET `PrevQuestId`='14239' WHERE (`entry`='14474');
UPDATE `quest_template` SET `PrevQuestId`='0' WHERE (`entry`='14473');
UPDATE `quest_template` SET `PrevQuestId`='0' WHERE (`entry`='14019');
DELETE FROM `creature_addon` WHERE (`guid`=229820);
UPDATE `creature` SET `MovementType` = 0 WHERE `id` = 48494;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48519;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 24021 AND `MovementType` = 1;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 35175;
UPDATE `gameobject` SET `spawntimesecs` = 60 WHERE `id` = 201603;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48305;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48526;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 48340;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35304;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34890;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34892;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 34954;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 34830;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0, `spawntimesecs` = 60 WHERE `id` = 34865;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35063 AND `MovementType` = 1;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35075 AND `MovementType` = 1;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 35294 AND `MovementType` = 1;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 37804;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 35277;
UPDATE `creature_template` SET `flags_extra` = 130 WHERE `entry` = 35274;
UPDATE `creature_template` SET `unit_flags` = 32768, `dynamicflags` = 0 WHERE `entry` = 35120;
UPDATE `creature_template` SET `unit_flags` = 32768, `dynamicflags` = 0 WHERE `entry` IN (37054, 37055, 37056, 37057);
DELETE FROM creature_addon WHERE guid IN(SELECT guid FROM creature WHERE id=34865);
DELETE FROM `creature_questrelation` WHERE `quest`=14138;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '14138');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14138;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34872', '14138');
DELETE FROM `creature_questrelation` WHERE `quest`=14075;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34872', '14075');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14075;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34872', '14075');
DELETE FROM `creature_questrelation` WHERE `quest`=26711;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('35054', '26711');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 26711;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('35120', '26711');
DELETE FROM `creature_questrelation` WHERE `quest`=26712;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('35053', '26712');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 26712;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('35120', '26712');
DELETE FROM `creature_questrelation` WHERE `quest`=28349;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '28349');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 28349;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34874', '28349');
DELETE FROM `creature_questrelation` WHERE `quest`=14070;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '14070');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14070;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14070');
DELETE FROM `creature_questrelation` WHERE `quest`=24502;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('37106', '24502');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 24503;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('37106', '24503');
DELETE FROM `creature_questrelation` WHERE `quest`=28414;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('37106', '28414');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 28414;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('37106', '28414');
DELETE FROM `creature_questrelation` WHERE `quest`=14153;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('35054', '14153');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14153;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14153');
DELETE FROM `creature_questrelation` WHERE `quest`=14113;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('35053', '14113');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14113;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14113');
DELETE FROM `creature_questrelation` WHERE `quest`=24520;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('37106', '24520');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 24520;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '24520');
DELETE FROM `creature_questrelation` WHERE `quest`=14115;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '14115');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14115;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14115');
DELETE FROM `creature_questrelation` WHERE `quest`=14120;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('35222', '14120');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14120;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14120');
DELETE FROM `creature_questrelation` WHERE `quest`=14122;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '14122');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14122;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('34668', '14122');
DELETE FROM `creature_questrelation` WHERE `quest`=14125;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '14125');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14125;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('37602', '14125');
DELETE FROM `creature_questrelation` WHERE `quest`=14126;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('34668', '14126');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14126;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('35222', '14126');
DELETE FROM `creature_addon` WHERE (`guid`=229830);
INSERT INTO `creature_addon` (`guid`, `auras`) VALUES (229830, 80264);
UPDATE IGNORE `npc_spellclick_spells` SET `spell_id`='66306' WHERE (`npc_entry`='34830');
UPDATE `creature` SET `spawnMask` = 0 WHERE `id`=34959;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id`=34958;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id`=34957;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 34835;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 34878;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 34876;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 34877;
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37179;
UPDATE `creature_template` SET `npcflag` = 16777216 WHERE `entry` = 48526;
UPDATE `creature_template` SET `npcflag` = 0, `InhabitType` = 4 WHERE `entry` = 37203;
DELETE FROM `creature_template_addon` WHERE (`entry`=48805);
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES (48805, '90909');
DELETE FROM `creature_template_addon` WHERE (`entry`=35202);
INSERT INTO `creature_template_addon` (`entry`, `emote`, `auras`) VALUES (35202, 431, '');
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37676;
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37680;
UPDATE `creature_template` SET `faction_A` = 2204, `faction_H` = 2204 WHERE `entry` = 36608;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 39169;
UPDATE `creature_template` SET `InhabitType` = 2 WHERE `entry` = 34763;
UPDATE `creature_template` SET `minlevel` = 85, `maxlevel` = 85, `faction_A` = 2204, `faction_H` = 2204, `unit_flags` = 32776 WHERE `entry` = 35649;
UPDATE `creature_template` SET `faction_A` = 2159, `faction_H` = 2159, `unit_flags` = 33536 WHERE `entry` = 34748;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` IN (37872, 37895, 37896, 37897);
UPDATE `creature_template` SET `unit_flags` = 32768, `dynamicflags` = 0 WHERE `entry` = 35810;
UPDATE `creature_template` SET `speed_walk` = 1.6, `speed_run` = 1.14286 WHERE `entry` = 35814;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` IN (35896, 35897, 35995);
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 36143;
UPDATE `creature_template` SET `InhabitType` = 4, `flags_extra` = 128 WHERE `entry` = 36177;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 36621;
UPDATE `creature_template` SET `unit_flags` = 32768, `flags_extra` = 2 WHERE `entry` = 36176;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 36505;
DELETE FROM `creature_questrelation` WHERE `quest`=14474;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('36600', '14474');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14474;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('35650', '14474');
DELETE FROM `creature_questrelation` WHERE `quest`=14001;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES ('36600', '14001');
DELETE FROM `creature_involvedrelation` WHERE `quest`= 14001;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES ('35650', '14001');
DELETE FROM `spell_target_position` WHERE id=68489;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`) VALUES
('68489', '648', '988.10186', '3811.06518', '3.08783');
DELETE FROM `spell_target_position` WHERE id=68488;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`) VALUES
('68488', '648', '966.9622', '3821.430176', '3.187');
DELETE FROM `spell_target_position` WHERE id=68815;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
('68815', '648', '856.168', '2751.02', '118.784', '2.270969');
DELETE FROM `spell_target_position` WHERE id=68817;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
('68817', '648', '878.42', '2740.18', '130.784', '4.91261');
DELETE FROM `spell_target_position` WHERE id=68804;
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
('68804', '648', '878.42', '2740.18', '130.784', '4.91261');
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37599;
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 37598;
REPLACE INTO `gossip_menu_option` (`menu_id`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES ('12493', 'Sassy, I''am ready, Let''s go.', '1', '1');
REPLACE INTO `gossip_menu_option` (`menu_id`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES ('10622', 'Szabo, I need a hip, new outfit for the party I\'m throwing!', '1', '1');
REPLACE INTO `gossip_menu_option` (`menu_id`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES ('10624', 'I need some cool shades. What will two stacks of macaroons get me?', '1', '1');
REPLACE INTO `gossip_menu_option` (`menu_id`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES ('10620', 'Set me up with the phattest, shiniest bling you got!', '1', '1');
REPLACE INTO `gossip_menu_option` (`menu_id`, `option_text`, `option_id`, `npc_option_npcflag`) VALUES ('10808', 'Up, Up & Away!', '1', '1');
DELETE FROM `dbscripts_on_spell` WHERE id = 67555;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`,comments) VALUES ('67555', '1', '15', '67488','');
DELETE FROM `dbscripts_on_spell` WHERE id = 70253;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`,comments) VALUES ('70253', '1', '15', '70254','');
DELETE FROM `dbscripts_on_spell` WHERE id = 92629;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`,comments) VALUES ('92629', '1', '15', '92633','');
DELETE FROM `dbscripts_on_spell` WHERE id = 70389;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`,comments) VALUES ('70389', '1', '15', '70390','');
DELETE FROM `dbscripts_on_spell` WHERE id = 69040;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`,comments) VALUES ('69040', '1', '15', '69043','');
DELETE FROM `dbscripts_on_spell` WHERE id = 69013;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`,comments) VALUES ('69013', '3', '15', '68257', '4', '36608', '0', '0', '0', '0','');
DELETE FROM `dbscripts_on_spell` WHERE id = 68279;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`,comments) VALUES ('68279', '0', '15', '68281', '3', '0', '0', '0', '0', '0','');
DELETE FROM `dbscripts_on_spell` WHERE id = 68840;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`,comments) VALUES ('68840', '1', '15', '68489','');
DELETE FROM `dbscripts_on_spell` WHERE id = 68838;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`,comments) VALUES ('68838', '1', '15', '68488','');
DELETE FROM `creature` WHERE `id`=48099;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(166157, 48099, 0, 1, 1, 35973, 0, -8138.7, -1703.1, 136.111, -3.01307, 300, 0, 0, 5502, 1864, 0);
DELETE FROM `creature` WHERE `id`=9176;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(165949, 9176, 0, 1, 1, 11553, 0, -8246.4, -1831.79, 145.814, 1.45292, 300, 0, 0, 6876, 0, 0);
DELETE FROM `creature` WHERE `id`=47805;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(166056, 47805, 0, 1, 1, 35842, 0, -7608.63, -777.278, 193.126, 4.95674, 300, 0, 0, 3544, 1807, 0);
DELETE FROM `creature` WHERE `id`=14889;
DELETE FROM `creature` WHERE `id`=14888;
DELETE FROM `creature` WHERE `id`=14887;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (2503);
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` IN (27664,27665,27666,27667);
REPLACE INTO `game_event_creature` SELECT `guid`,'2' FROM `creature` WHERE `id` IN (54509,13636,55003,15664);
DELETE FROM `creature` WHERE `id`=574;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(2613, 574, 0, 1, 1, 963, 0, -10571.9, -1494.74, 91.453, 2.03986, 28800, 3, 0, 782, 100, 1);
DELETE FROM `creature` WHERE `id`=1059;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(183759, 1059, 0, 1, 1, 4634, 0, -13075.4, -609.423, 54.2278, 5.57131, 300, 3, 0, 1146, 0, 1);
UPDATE `creature_template` SET `dmg_multiplier` = 7 WHERE `entry` = 47793;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 47789;
DELETE FROM `creature` WHERE `id`=47789;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(176861, 47789, 0, 1, 1, 35836, 0, -567.659, -5.56733, 47.1097, 2.36513, 300, 0, 0, 1042, 0, 2);
UPDATE `creature_template` SET `dmg_multiplier` = 5 WHERE `entry` = 48269;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 175853;
DELETE FROM `creature` WHERE `id`=49240;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(175948, 49240, 0, 1, 1, 3769, 0, -1249.95, -1146.06, 37.82, 2.89012, 300, 0, 0, 1057, 0, 0);
UPDATE `creature_template` SET `dmg_multiplier` = 7 WHERE `entry` = 49268;
DELETE FROM `creature_questrelation` WHERE `quest` = 495;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 495;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 495;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 495;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 495;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 175950;
DELETE FROM `creature_questrelation` WHERE `quest` = 583;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 583;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 583;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (716, 583);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 716;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 583;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 583;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (715, 583);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=715;
DELETE FROM `creature_questrelation` WHERE `quest` = 28620;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 28620;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28620;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (2229, 28620);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 2229;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 28620;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 28620;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (49201, 28620);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=49201;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 41098;
DELETE FROM `creature` WHERE `id`=40690;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375712, 40690, 0, 1, 1, 0, 0, -4447.52, 3817.24, -90.1006, 3.43824, 300, 0, 0, 30951, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 54509;
UPDATE `creature_template` SET `mindmg` = 46, `maxdmg` = 69, `dmg_multiplier` = 7 WHERE `entry` = 44323;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 47791;
DELETE FROM `creature` WHERE `id`=40107;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(299211, 40107, 1, 1, 1, 9210, 0, 5021.79, -1527.17, 1334.81, 2.25138, 300, 3, 0, 74374, 0, 1);
DELETE FROM `creature` WHERE `id`=17109;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(163017, 17109, 0, 1, 1, 16859, 0, -10461, -3319.8, 20.9641, 0.890118, 300, 0, 0, 2470, 5013, 0);
DELETE FROM `creature` WHERE `id`=46424;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(191062, 46424, 0, 1, 1, 6677, 0, -10345.6, -3955.91, -99.5646, 0.0830528, 300, 0, 0, 3546, 4896, 0);
DELETE FROM `creature` WHERE `id`=46371;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(191070, 46371, 0, 1, 1, 34435, 0, -10976.9, -3664.23, 27.5729, 2.96889, 300, 0, 0, 4906, 0, 0);
DELETE FROM `creature` WHERE `id`=277;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(188853, 277, 0, 1, 1, 1433, 0, -8887.85, 680.404, 100.08, 2.35192, 300, 0, 0, 1003, 0, 0);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (49348,2402,10665,2780,2782,2781,12807);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (43885);
REPLACE INTO `game_event_creature` (guid, event) VALUES ('130829', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('130828', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('130827', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('84744', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93842', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93841', '32');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138028', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138121', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138122', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138180', '1');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138181', '12');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138182', '9');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138183', '41');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138184', '26');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138185', '2');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('138186', '7');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93877', '40');
REPLACE INTO `game_event_creature` (guid, event) VALUES ('93878', '40');
INSERT IGNORE INTO `vehicle_accessory` VALUES ('47204', '0', '47203', 'Infested Bear');
INSERT IGNORE INTO `vehicle_accessory` VALUES ('47204', '1', '47203', 'Infested Bear');
INSERT IGNORE INTO `vehicle_accessory` VALUES ('47204', '2', '47203', 'Infested Bear');
INSERT IGNORE INTO `vehicle_accessory` VALUES ('47204', '3', '47203', 'Infested Bear');
INSERT IGNORE INTO `vehicle_accessory` VALUES ('47204', '4', '47203', 'Infested Bear');
INSERT IGNORE INTO `vehicle_accessory` VALUES ('47204', '5', '47203', 'Infested Bear');
INSERT IGNORE INTO `vehicle_accessory` VALUES ('47204', '6', '47203', 'Infested Bear');
INSERT IGNORE INTO `vehicle_accessory` VALUES ('47204', '7', '47203', 'Infested Bear');
REPLACE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id` IN (178924,209473,209506,209497,209474,209465);
REPLACE INTO `game_event_creature` SELECT `guid`,'2' FROM `creature` WHERE `id` IN (54509,54524,54523,54519,55003,13636,15664);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (54519,54509,54524,54523,54519,55003);
DELETE FROM `gameobject` WHERE `id`=301035;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217386, 301035, 1, 1, 1, -2945.58, 11.4951, 190.589, 1.56396, 0, 0, 0.704686, 0.709519, 25, 255, 1),
(217387, 301035, 1, 1, 1, -2933.04, -42.8545, 189.676, 1.76031, 0, 0, 0.770838, 0.637031, 25, 255, 1);
UPDATE `quest_template` SET `QuestFlags` = `QuestFlags`&~65536 WHERE `ReqCreatureOrGOId1`>0;
UPDATE `quest_template` SET `QuestFlags` = `QuestFlags`&~65536 WHERE `ReqCreatureOrGOId2`>0;
UPDATE `quest_template` SET `QuestFlags` = `QuestFlags`&~65536 WHERE `ReqCreatureOrGOId3`>0;
UPDATE `quest_template` SET `QuestFlags` = `QuestFlags`&~65536 WHERE `ReqCreatureOrGOId4`>0;
UPDATE `quest_template` SET `QuestFlags` = 524288 WHERE `entry` = 26514;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=195224) AND (`item`=5061);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (195224, 5061, -100, 0, 1, 1);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (40642,40643);
DELETE FROM `creature` WHERE `id`=47248;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(194986, 47248, 1, 1, 1, 35500, 0, 1759.26, -4341.1, -7.94001, 0.872665, 300, 0, 0, 1346, 3191, 0);
DELETE FROM `creature` WHERE `id`=47247;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(194727, 47247, 1, 1, 1, 35499, 0, 1764.56, -4349.51, -7.82364, 5.8294, 300, 0, 0, 1939, 4393, 0);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 11620;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 11288;
UPDATE `creature_template` SET `unit_class` = 2 WHERE `entry` = 10818;
DELETE FROM `creature` WHERE `id`=11897;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(175300, 11897, 0, 1, 1, 34691, 0, 2803.58, -4151.6, 158.849, 3.12124, 300, 0, 0, 3564, 0, 2);
DELETE FROM `creature` WHERE `id`=2258;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(123901, 2258, 0, 1, 65535, 0, 0, 622.143, -1011.65, 164.535, 5.74283, 28800, 0, 0, 1706, 0, 0);
DELETE FROM `creature` WHERE `id`=46938;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(162430, 46938, 0, 1, 1, 14544, 0, -6847.92, -2419.2, 273.374, 1.55148, 300, 0, 0, 15920, 0, 0);
DELETE FROM `creature` WHERE `id`=25518;
DELETE FROM `creature_questrelation` WHERE `quest` = 27881;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 27881;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27881;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (46664, 27881);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 46664;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 27881;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 27881;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (46757, 27881);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=46757;
DELETE FROM `creature_questrelation` WHERE `quest` = 27930;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 27930;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27930;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (46654, 27930);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 46654;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 27930;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 27930;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (206504, 27930);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (45434,45433,11621,16378,45707,48705,45736,12924,12923,46762,46707,42014);
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 47777;
DELETE FROM `creature` WHERE `id`=41273;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(218536, 41273, 0, 1, 1, 32379, 0, -3736.28, -804.154, 20.3061, 4.26083, 300, 3, 0, 1042, 0, 1);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 40495;
DELETE FROM `creature` WHERE `id`=41167;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(318932, 41167, 0, 1, 1, 0, 0, -3951.17, -2352.7, 18.2082, 0.913703, 120, 0, 0, 1042, 0, 0);
DELETE FROM `creature` WHERE `id`=43451;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(188582, 43451, 0, 1, 1, 19335, 0, -8231.44, 696.803, 67.5728, 4.00927, 300, 0, 0, 71, 0, 2);
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 42155;
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 55348;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (41333,41273,41613,1034,1038,42390,41127,42231,41254,28569,28596,487,42656,42407,490);
INSERT IGNORE INTO `vehicle_accessory` VALUES ('46748', '0', '46749', 'Stonard Kodo Beast');
DELETE FROM `gameobject_template` WHERE (`entry`=208044);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`) VALUES (208044, 3, 10314, 'Cache of the Broodmother', '', '', 0, 0, 2, 0, 0, 0, 0, 0, 0, 1634, 208044, 3600, 0, 0, 0, 0, 0, 0, 85, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `item_template` WHERE (`entry`=5397);
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `name`, `displayid`, `Quality`, `Flags`, `Flags2`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `delay`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, Unknown, Unknown1, Unknown2, StatScalingFactor) VALUES (5397, 13, 0, 'Defias Gunpowder', 7828, 1, 64, 8192, 1, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6250, 0, -1, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0,0,0,0);
UPDATE `gameobject_template` SET `data1` = 17155 WHERE `entry` = 17155;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=17155) AND (`item`=5397);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (17155, 5397, 100, 0, 1, 1);
DELETE FROM `creature` WHERE `id`=43094;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(185448, 43094, 0, 1, 1, 30500, 0, -9137.42, -2173.27, 121.399, 1.30779, 300, 0, 0, 1251, 0, 2),
(185575, 43094, 0, 1, 1, 30500, 0, -9001.41, -2151.82, 137.411, 4.75932, 300, 0, 0, 1251, 0, 2);
DELETE FROM `creature_questrelation` WHERE `quest` = 27959;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 27959;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27959;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (47280, 27959);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 47280;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 27959;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 27959;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (47280, 27959);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=47280;
UPDATE `creature` SET `position_x` = -8814.5, `position_y` = 354.962, `position_z` = 107.132, `orientation` = 4.85202 WHERE `guid` = 188840;
DELETE FROM `creature` WHERE `id`=47553;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(186485, 47553, 0, 1, 1, 35684, 0, -6666.38, -1269.14, 244.606, 2.68427, 300, 3, 0, 4124, 0, 1),
(186637, 47553, 0, 1, 1, 35684, 0, -6729.4, -1151.69, 242.806, 2.75011, 300, 3, 0, 4124, 0, 1);
DELETE FROM `creature_questrelation` WHERE `quest` = 27982;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 27982;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27982;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (14626, 27982);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 14626;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 27982;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 27982;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (14624, 27982);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14624;
DELETE FROM `creature` WHERE `id`=729;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(183804, 729, 0, 1, 1, 471, 0, -11906.7, 164.073, 41.4222, 1.24379, 300, 3, 0, 1706, 100, 1);
DELETE FROM `creature` WHERE `id`=731;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(183703, 731, 0, 1, 1, 616, 0, -12610.5, -255.319, 28.6795, 6.14197, 300, 3, 0, 905, 100, 1);
UPDATE `creature` SET `spawnMask` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 312920;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375713, 2522, 0, 1, 1, 0, 0, -14514.7, -120.073, 2.0719, 4.86535, 120, 0, 0, 1207, 0, 0),
(375714, 2522, 0, 1, 1, 0, 0, -14498.2, -186.965, 10.5125, 3.62707, 120, 0, 0, 1207, 0, 0),
(375715, 2522, 0, 1, 1, 0, 0, -14616.4, -200.749, 12.2747, 1.5109, 120, 0, 0, 1207, 0, 0),
(375716, 2522, 0, 1, 1, 0, 0, -14617.9, -219.035, 16.8024, 2.15275, 120, 0, 0, 1207, 0, 0),
(375717, 2522, 0, 1, 1, 0, 0, -14585.8, -196.897, 13.5357, 3.52947, 120, 0, 0, 1207, 0, 0),
(375718, 2522, 0, 1, 1, 0, 0, -14549.3, -251.26, 9.53116, 1.72379, 120, 0, 0, 1207, 0, 0),
(375719, 2522, 0, 1, 1, 0, 0, -14611.8, -111.056, 1.65259, 3.95461, 120, 0, 0, 1207, 0, 0),
(375720, 2522, 0, 1, 1, 0, 0, -14655.8, -155.223, 6.19081, 0.00781234, 120, 0, 0, 1207, 0, 0),
(375721, 2522, 0, 1, 1, 0, 0, -14711.9, -182.833, 7.29734, 0.968234, 120, 0, 0, 1207, 0, 0),
(375722, 2522, 0, 1, 1, 0, 0, -14751.9, -179.663, 4.7131, 2.59044, 120, 0, 0, 1207, 0, 0),
(375723, 2522, 0, 1, 1, 0, 0, -14723.3, -105.333, 1.24512, 6.20141, 120, 0, 0, 1207, 0, 0),
(375724, 2522, 0, 1, 1, 0, 0, -14803.8, -116.932, 2.64318, 1.64944, 120, 0, 0, 1207, 0, 0);
DELETE FROM `creature` WHERE `id`=28325;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375725, 28325, 571, 1, 1, 0, 0, 5459.31, 4518.59, -133.758, 3.7107, 300, 0, 0, 11379, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 29220;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 29220;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29220;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (52234, 29220);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52234;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (53081, 29220);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 53081;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 29220;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 29220;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (52980, 29220);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52980;
DELETE FROM `creature_questrelation` WHERE `quest` = 26323;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 26323;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26323;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (42736, 26323);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42736;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 26323;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 26323;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (2497, 26323);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=2497;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (47269);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (49640,49639,41410,7013,43535,544,45791,46189,46187,48188,45852,45856,45887,46487,46748,46749,42359,41158,42228,41158,41164,1061,818,49928,44406,52018,45025,40890,40892);

INSERT IGNORE INTO `reference_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('71805', '71805', '0', '1', '1', '1');
INSERT IGNORE INTO `reference_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('71805', '71806', '0', '1', '1', '1');
INSERT IGNORE INTO `reference_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('71805', '71807', '0', '1', '1', '1');
INSERT IGNORE INTO `reference_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('71805', '71808', '0', '1', '1', '1');
INSERT IGNORE INTO `reference_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('71805', '71809', '0', '1', '1', '1');
INSERT IGNORE INTO `reference_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('71805', '71810', '0', '1', '1', '1');
INSERT IGNORE INTO `spell_loot_template` (entry,item,ChanceOrQuestChance,groupid,mincountOrRef,maxcount) VALUES ('109946', '71805', '3', '1', '-71805', '1');

UPDATE `quest_template` SET `QuestFlags` = 136 WHERE `entry` = 11492;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375726, 42225, 0, 1, 1, 0, 0, -6688.92, 6949.64, -798.068, 4.64258, 120, 0, 0, 30951, 0, 0),
(375727, 42225, 0, 1, 1, 0, 0, -6656.89, 6927.67, -803.154, 4.39823, 120, 0, 0, 30951, 0, 0),
(375728, 42225, 0, 1, 1, 0, 0, -6655.02, 6864.16, -805.34, 6.05629, 120, 0, 0, 30951, 0, 0),
(375729, 42225, 0, 1, 1, 0, 0, -6603.99, 7113.15, -792.013, 5.49779, 120, 0, 0, 30951, 0, 0),
(375730, 42225, 0, 1, 1, 0, 0, -6624.1, 7069.93, -789.382, 1.43117, 120, 0, 0, 30951, 0, 0),
(375731, 42225, 0, 1, 1, 0, 0, -6619.34, 6799.76, -806.903, 2.32129, 120, 0, 0, 30951, 0, 0),
(375732, 42225, 0, 1, 1, 0, 0, -6533.58, 6835.88, -813.413, 2.14675, 120, 0, 0, 30951, 0, 0),
(375733, 42225, 0, 1, 1, 0, 0, -6563.49, 6959.38, -805.035, 5.51524, 120, 0, 0, 30951, 0, 0),
(375734, 42225, 0, 1, 1, 0, 0, -6518.98, 6961.99, -804.007, 5.74213, 120, 0, 0, 30951, 0, 0),
(375735, 42225, 0, 1, 1, 0, 0, -6538.67, 7006.66, -804.356, 0.366519, 120, 0, 0, 30951, 0, 0),
(375736, 42225, 0, 1, 1, 0, 0, -6561.3, 7124.5, -797.689, 3.9968, 120, 0, 0, 30951, 0, 0),
(375737, 42225, 0, 1, 1, 0, 0, -6426.58, 7162.5, -798.29, 4.39823, 120, 0, 0, 30951, 0, 0),
(375738, 42225, 0, 1, 1, 0, 0, -6428.98, 7081.31, -810.711, 0.959931, 120, 0, 0, 30951, 0, 0),
(375739, 42225, 0, 1, 1, 0, 0, -6474.14, 7042.6, -812.91, 3.54302, 120, 0, 0, 30951, 0, 0),
(375740, 42225, 0, 1, 1, 0, 0, -6400.56, 7006.15, -813.367, 2.75762, 120, 0, 0, 30951, 0, 0),
(375741, 42225, 0, 1, 1, 0, 0, -6391.14, 7129.9, -803.692, 3.52556, 120, 0, 0, 30951, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=27483) AND (`item`=74755);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (27483, 74755, -20, 0, 1, 1);
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 48137;
DELETE FROM `creature` WHERE `id`=34718;
DELETE FROM `creature` WHERE `id`=34719;
DELETE FROM `creature` WHERE `id`=34721;
DELETE FROM `creature` WHERE `id`=34715;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (12936,38805);
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 26647;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 26649;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 3910;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 3897;
DELETE FROM `creature` WHERE `id`=39964;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(206048, 39964, 0, 1, 1, 32120, 0, -4707.73, 3436.67, -56.7273, 3.69693, 300, 0, 0, 30951, 0, 2);
DELETE FROM `creature` WHERE `id`=52900;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(293598, 52900, 1, 1, 1, 7618, 0, 4440.92, -2033.85, 1211.27, 4.55466, 300, 0, 0, 446790, 41690, 2);
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 47780;
DELETE FROM `creature` WHERE `id`=47372;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(199071, 47372, 0, 1, 1, 30274, 0, -4535.38, -5705.6, 62.2862, 0.942478, 300, 0, 0, 64496, 0, 0);
DELETE FROM `creature` WHERE `id`=1516;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(317147, 1516, 0, 1, 1, 839, 0, -13838.4, 17.7698, 18.6915, 5.3782, 300, 0, 0, 1006, 0, 2);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 18123;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 21650;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` IN (44628,44184,43787);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` in (44315,34132,34492,43506,47780,44628,44184,43787);
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 23674;
UPDATE `gameobject_template` SET `data1` = 20 WHERE `entry` = 300185;
INSERT IGNORE INTO `vehicle_accessory` VALUES ('43561', '0', '43560', 'Smilin'' Timmy Sticks');
DELETE FROM `creature` WHERE `id`=43560;
UPDATE `creature_template` SET `unit_flags` = 0, `flags_extra` = 2 WHERE `entry` = 17967;
DELETE FROM `creature` WHERE `id`=47903;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 5085;
DELETE FROM `creature_questrelation` WHERE `quest` = 25332;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25332;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25332;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (39640, 25332);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 39640;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25332;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25332;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (39435, 25332);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39435;
DELETE FROM `creature` WHERE `id`=43339;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(228376, 43339, 646, 1, 1, 33631, 0, 1926.79, 583.025, 73.3131, 5.71573, 300, 3, 0, 134202, 0, 1);
UPDATE `creature_template` SET `unit_flags` = 67108864 WHERE `entry` = 34137;
UPDATE `creature_template` SET `unit_flags` = 67108864 WHERE `entry` = 34140;
DELETE FROM `creature` WHERE `id`=3438;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(263155, 3438, 1, 1, 1, 6115, 0, -298.576, -3500.84, 57.4681, 1.67426, 300, 0, 0, 247, 0, 2);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 23232;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (42410,41779);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (40583,24440,36660,34576,43545,23536,6253,34804,34747);
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 41249;
UPDATE `creature_template_addon` SET auras='66139' WHERE entry IN (34747);
REPLACE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id` IN (51697,51698,51682);
UPDATE `quest_template` SET `NextQuestId` = 0, `NextQuestInChain` = 0 WHERE `entry` = 860;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 844;
UPDATE `quest_template` SET `RequiredRaces` = 946 WHERE `entry` = 26233;
DELETE FROM `creature_loot_template` WHERE (`entry`=4421) AND (`item`=49205);
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 44057;
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 34640;
DELETE FROM `creature` WHERE `id`=3652;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(263339, 3652, 1, 1, 1, 1092, 0, -639.188, -2255.07, 13.244, 2.61535, 28800, 0, 0, 482, 0, 0);
DELETE FROM `creature` WHERE `id`=6147;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 3383;
UPDATE `creature_template` SET `unit_flags` = 67141632, `InhabitType` = 5 WHERE `entry` = 46861;
UPDATE `creature_template` SET `unit_flags` = 67141632, `InhabitType` = 5 WHERE `entry` = 2726;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` IN (16419,29827);
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` IN (16168,29576);
DELETE FROM `creature` WHERE `id`=47857;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(212079, 47857, 0, 1, 1, 35865, 0, 1537.4, -1661.51, 67.9856, 1.62316, 300, 0, 0, 2452, 1283, 0);
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 44481;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 44913;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 27943;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 27938;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 27935;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 27940;
UPDATE `creature` SET `spawndist` = 30 WHERE `guid` = 301942;
UPDATE `creature_template` SET `unit_flags` = 33284, `flags_extra` = 2 WHERE `entry` = 34913;
UPDATE `creature_template` SET `unit_flags` = 33280, `flags_extra` = 2 WHERE `entry` = 34850;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 52864;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 52864;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (3382,34767,3501,14857,14892,48156,44915,48201);
DELETE FROM `creature_questrelation` WHERE `quest` = 14045;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 14045;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 14045;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3391, 14045);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3391;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 14045;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 14045;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3467, 14045);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3467;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=195211) AND (`item`=46836);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (195211, 46836, -100, 0, 3, 3);
UPDATE `gameobject` SET `phaseMask` = 65535, `spawntimesecs` = 120, `animprogress` = 100 WHERE `guid` = 47480;
DELETE FROM `creature_questrelation` WHERE `quest` = 29158;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 29158;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29158;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (52654, 29158);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 52654;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 29158;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 29158;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (52654, 29158);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52654;
DELETE FROM `creature_questrelation` WHERE `quest` = 28450;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 28450;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28450;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (48569, 28450);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 48569;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 28450;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 28450;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (48316, 28450);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=48316;
DELETE FROM `creature_questrelation` WHERE `quest` = 28451;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 28451;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28451;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (48569, 28451);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 48569;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 28451;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 28451;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (48314, 28451);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=48314;
DELETE FROM `creature_questrelation` WHERE `quest` = 28452;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 28452;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28452;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (48569, 28452);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 48569;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 28452;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 28452;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (48312, 28452);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=48312;
UPDATE `gameobject_template` SET `data1` = 100 WHERE `entry` = 300185;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 27959;
REPLACE INTO `game_event_gameobject` SELECT `guid`,'1' FROM `gameobject` WHERE `id` in (208187,208188,208184);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 27500;
DELETE FROM `creature_loot_template` WHERE `item`=23890;
DELETE FROM `creature_loot_template` WHERE `item`=23892;
DELETE FROM `gameobject` WHERE `id`=301065;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(217388, 301065, 0, 1, 1, -9977.34, 1009.86, 31.4688, 0.321414, 0.219706, -0.685921, 0.160016, 0.675009, 300, 255, 1);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 31103;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 45439;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 35618;
DELETE FROM `item_loot_template` WHERE (`entry`=61387) AND (`item`=66076);
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (61387, 66076, 30, 0, 1, 1);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (8436);
DELETE FROM `creature` WHERE `id`=46944;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(200475, 46944, 0, 1, 1, 20856, 0, -4135.44, -5191.27, -9.42754, 2.44772, 300, 0, 0, 1162350, 0, 2);
DELETE FROM `creature` WHERE `id`=3470;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(122615, 3470, 1, 1, 65535, 0, 0, 317.657, -2236.17, 212.109, 2.75762, 28800, 0, 0, 626, 0, 0);
DELETE FROM `creature` WHERE `id`=52333;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(310978, 52333, 1, 1, 1, 29224, 0, 271.786, -2547.01, 95.7034, 0.0932594, 300, 3, 0, 222, 0, 1);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 317267;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 3280;
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 3280;
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 3276;
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 42824;
UPDATE `creature_template` SET `unit_flags` = 32832, `InhabitType` = 5 WHERE `entry` = 8198;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 47810;
DELETE FROM `creature_loot_template` WHERE (`entry`=52791) AND (`item`=69679);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (52791, 69679, -100, 0, 10, 25);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (49444,52309,40619,40983,45460,43293,40871,46458,42411,41562,41235);
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (44519,48425,41661);
UPDATE `quest_template` SET `PrevQuestId` = 11491 WHERE `entry` = 11495;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 25328;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375742, 38124, 648, 1, 4096, 29977, 1, 907.457, 2339.76, 4.91231, 2.77507, 300, 0, 0, 198, 0, 0),
(375743, 36615, 648, 1, 4096, 30227, 0, 903.945, 2322.3, 5.64735, 0.907571, 300, 0, 0, 137, 0, 0),
(375744, 38120, 648, 1, 4096, 30098, 1, 918.205, 2336.29, 3.3865, 6.02864, 300, 0, 0, 198, 0, 0),
(375745, 38122, 648, 1, 4096, 29912, 1, 928.863, 2340.48, 5.03533, 3.94444, 300, 0, 0, 186, 191, 0),
(375746, 38387, 648, 1, 4096, 29889, 1, 927.372, 2343.74, 5.80698, 4.03171, 300, 0, 0, 102, 0, 0),
(375747, 38514, 648, 1, 4096, 29917, 1, 920.649, 2346.36, 4.86977, 5.45934, 300, 0, 0, 178, 382, 0),
(375748, 38515, 648, 1, 4096, 29918, 1, 916.425, 2347.45, 4.88787, 4.57276, 300, 0, 0, 186, 191, 0),
(375749, 42473, 648, 1, 4096, 30142, 1, 913.408, 2354.65, 5.44061, 4.50295, 300, 0, 0, 120, 0, 0),
(375750, 38517, 648, 1, 4096, 29923, 1, 908.773, 2349.06, 5.63632, 5.41052, 300, 0, 0, 198, 100, 0),
(375751, 36471, 648, 1, 4096, 29913, 1, 932.151, 2335.48, 5.06028, 3.93088, 300, 0, 0, 102, 0, 0),
(375752, 38516, 648, 1, 4096, 29922, 1, 913.257, 2325.39, 5.3238, 1.11701, 300, 0, 0, 268, 382, 0),
(375753, 38518, 648, 1, 4096, 29350, 1, 925.368, 2327.16, 5.25289, 2.35619, 300, 0, 0, 198, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 43581;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 43190;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 43191;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 43576;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 43580;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 44024;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (43943,49000,49378,54971);
UPDATE `creature_template` SET `unit_flags` = 33280, `flags_extra` = 2 WHERE `entry` = 54971;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 308371;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 173880;
DELETE FROM `creature` WHERE `id`=17842;
DELETE FROM `creature` WHERE `id`=17888;
DELETE FROM `creature` WHERE `id`=17767;
DELETE FROM `creature` WHERE `id`=17808;
DELETE FROM `creature` WHERE `id`=17967;
DELETE FROM `creature` WHERE `id`=17897;
DELETE FROM `creature` WHERE `id`=17905;
DELETE FROM `creature` WHERE `id`=17916;
DELETE FROM `creature` WHERE `id`=17864;
DELETE FROM `creature` WHERE `id`=17908;
DELETE FROM `creature` WHERE `id`=17906;
UPDATE fishing_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 69901;
DELETE FROM `creature_questrelation` WHERE `quest` = 26149;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 26149;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26149;
UPDATE `item_template` SET `startquest`=26149 WHERE `entry` = 57118;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 26149;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 26149;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (42197, 26149);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42197;
DELETE FROM `creature_questrelation` WHERE `quest` = 26144;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 26144;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26144;
UPDATE `item_template` SET `startquest`=26144 WHERE `entry` = 57102;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 26144;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 26144;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (42197, 26144);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42197;
DELETE FROM `creature` WHERE `id`=43260;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375754, 43260, 0, 1, 1, 0, 0, -4098.21, -6416.77, 85.1688, 1.51814, 300, 0, 0, 193488, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 576 WHERE `entry` = 30698;
UPDATE `creature_template` SET `unit_flags` = 67142144 WHERE `entry` = 40974;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 300797;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 40793;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 41648;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 203733;
DELETE FROM `creature_questrelation` WHERE `quest` = 26154;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 26154;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26154;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (42197, 26154);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42197;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 26154;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 26154;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (42197, 26154);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42197;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (44540,41648,46463,47417,46323);
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 45394;
DELETE FROM `creature_loot_template` WHERE (`entry`=14354) AND (`item`=18249);
UPDATE `creature_template` SET `unit_flags` = 33536 WHERE `entry` = 47991;
UPDATE `creature_template` SET `attackpower` = 125, `dmg_multiplier` = 50 WHERE `entry` = 47960;
UPDATE `creature_template` SET `minlevel` = 85, `maxlevel` = 85, `mindmg` = 550, `maxdmg` = 850, `attackpower` = 125, `dmg_multiplier` = 55 WHERE `entry` = 47374;
DELETE FROM `creature` WHERE `id`=47374;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375755, 47374, 0, 1, 1, 0, 0, -3971.32, -4029.97, 173.933, 6.27866, 120, 0, 0, 271215, 0, 0);
UPDATE `creature_template` SET `minlevel` = 84, `maxlevel` = 84, `mindmg` = 550, `maxdmg` = 850, `attackpower` = 55, `dmg_multiplier` = 55 WHERE `entry` = 46513;
DELETE FROM `creature` WHERE `id`=46513;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375756, 46513, 0, 1, 1, 0, 0, -5275.21, -4419.55, 402.714, 0.434483, 500, 0, 0, 70946, 8726, 0);
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 11448;
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 11450;
UPDATE `creature_template` SET `unit_flags` = 67142144 WHERE `entry` = 13036;
UPDATE `creature_template` SET `npcflag` = 16777217 WHERE `entry` = 49499;
UPDATE `creature_template` SET `npcflag` = 16777217 WHERE `entry` = 48699;
UPDATE `creature_template` SET `faction_A` = 188, `faction_H` = 188 WHERE `entry` = 50490;
UPDATE `creature_template` SET `faction_A` = 188, `faction_H` = 188 WHERE `entry` = 50496;
UPDATE `creature_template` SET `faction_A` = 188, `faction_H` = 188 WHERE `entry` = 50491;
DELETE FROM `creature_questrelation` WHERE `quest` = 25476;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25476;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25476;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (7807, 25476);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 7807;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25476;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25476;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (7406, 25476);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7406;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 30924;
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (45391,48264,45362,45522,45518,45562,49810,47605,47603,49417,47493,38237);
REPLACE INTO `npc_spellclick_spells` VALUES ('49143', '91587', '0', '0', '0', '1', '0');

# NeatElves
UPDATE `gossip_menu_option` SET `option_text` = 'Borean Tundra' WHERE `menu_id` =10668 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'Storm Peaks' WHERE `menu_id` =10668 AND `id` =4;
DELETE FROM dbscripts_on_gossip WHERE id = 10668;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('10668', '0', '15', '68081', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2106', '1', '68080', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES ('10668', '5', '0', 'Underground...', '1', '1', '-1', '0', '10668', '0', '0', NULL, '2106');
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (8750, 11081);

# Fix
UPDATE `game_event` SET `start_time` = '2013-08-04 00:01:00' WHERE `entry` = 5;
UPDATE `game_event` SET `start_time` = '2013-09-01 00:01:00' WHERE `entry` = 3;
UPDATE `game_event` SET `start_time` = '2013-10-06 00:01:00' WHERE `entry` = 4;
DELETE FROM `gameobject` WHERE `id`=300245;
DELETE FROM `gameobject_template` WHERE (`entry`=300245);
SET @GUID = 77053;
DELETE FROM `creature` WHERE `guid`=@GUID;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `curhealth`) VALUE
(@GUID,26712,600,3,17188,-341.31,-724.4,28.57,3.78,3600,8982);
DELETE FROM `creature` WHERE `id`=28283;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77054, 28283, 571, 1, 1, 25270, 0, 5270.25, -3499.32, 291.678, 3.16367, 600, 0, 0, 11001, 0, 0);
DELETE FROM `creature` WHERE `id`=19216;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(65921, 19216, 530, 1, 1, 0, 0, -1853.14, 5424.86, -10.466, 2.6529, 180, 0, 0, 6070, 3387, 0);
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 8400;
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 0 WHERE `entry` = 176112;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=176112) AND (`item`=12845);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (176112, 12845, 100, 0, 1, 1);
UPDATE `creature_template` SET `unit_flags` = 4096 WHERE `entry` = 22231;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 176112;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=176112) AND (`item`=12845);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (176112, 12845, 100, 0, 1, 1);
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 10567;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 12827;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` IN (16419,29827);
UPDATE `gameobject_template` SET `data1` = 100 WHERE `entry` = 300185;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` IN (32867,33693,32927,33692,32906,33360,33515,34175);
DELETE FROM `creature_questrelation` WHERE `quest` = 9344;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9344;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9344;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16574, 9344);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16574;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 9344;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 9344;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16574, 9344);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16574;
UPDATE `quest_template` SET `PrevQuestId` = 11491 WHERE `entry` = 11495;

# NeatElves
UPDATE `creature_template` SET `faction_A` =1813, `faction_H` =1813 WHERE `entry` in (22845,22846,22847,22849);
UPDATE `creature` SET `spawndist` =0, `MovementType` =0 WHERE `guid` =125108;

# Chaosua
DELETE FROM `creature` WHERE `id`=18096;
DELETE FROM `creature_template_addon` WHERE (`entry`=29498);
DELETE FROM `creature` WHERE `id`=25751;
DELETE FROM `creature` WHERE `id`=25655;
DELETE FROM `creature` WHERE `id`=15989;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(77078, 15989, 533, 3, 1, 0, 1, 3522.39, -5236.78, 137.627, 4.58155, 300, 0, 0, 4183500, 0, 0);
DELETE FROM `spell_target_position` WHERE `id`=72613;
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES 
('72613', '533', '3005.74', '-3434.27', '304.196', '0');

# NeatElves
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2107', '9', '498', '0');
UPDATE `gossip_menu_option` SET `condition_id` =2107 WHERE `menu_id` =262 AND `id` =0;
UPDATE `gossip_menu_option` SET `condition_id` =2107 WHERE `menu_id` =264 AND `id` =0;
DELETE FROM `gossip_menu` WHERE `entry` IN (1444,1502);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES (1444,2114),(1502,2174);
UPDATE `gossip_menu_option` SET `condition_id` =303 WHERE `menu_id` =21 AND `id` =0;
DELETE FROM `areatrigger_teleport` WHERE `id`=4156;
UPDATE `game_graveyard_zone` SET `faction`=469 WHERE `id`=1308;
DELETE FROM `game_graveyard_zone` WHERE `id`=1309;
INSERT INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES (1309, 3456, 67);
DELETE FROM `gameobject` WHERE `guid` IN (8784, 8785);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(8784, 202277, 533, 3, 1, 3495.97, -5357.84, 144.9645, 0.5410506, 0, 0, 0, 1, 7200, 100, 1),
(8785, 202278, 533, 3, 1, 2997.675, -3437.799, 304.1996, 1.151916, 0, 0, 0, 1, 7200, 100, 1);
DELETE FROM `spell_target_position` WHERE `id` IN (72617);
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(72617, 533, 3498.22, -5349.36, 144.969, 1.32679);
UPDATE `quest_template` SET `StartScript` =0 WHERE `entry` =9446;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` =9446;
DELETE FROM `db_script_string` WHERE `entry` =2000000098;
DELETE FROM `gameobject` WHERE `guid` = 101339;
UPDATE `gameobject_template` SET `flags` =32 WHERE `entry` =180636;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
('30698', '0', '0', '1', '0', '0', '0', NULL),
('31306', '0', '0', '1', '0', '0', '0', NULL);
UPDATE `creature_template` SET `faction_A`=1770, `faction_H`=1770 WHERE `entry`=31306;
UPDATE `creature_template` SET `faction_A`=2102, `faction_H`=2102 WHERE `entry`=30698;
UPDATE `gameobject` SET `id` =192585 WHERE `guid` =26801;
UPDATE `gameobject` SET `id` =192776 WHERE `guid` =26802;
DELETE FROM `creature_ai_texts` WHERE `entry` = -242481;
DELETE FROM `creature_ai_texts` WHERE `entry` = -242482;
DELETE FROM `creature_ai_texts` WHERE `entry` = -242483;
DELETE FROM `creature_ai_texts` WHERE `entry` = -242484;
DELETE FROM `creature_ai_texts` WHERE `entry` = -242485;
DELETE FROM `creature_ai_scripts` WHERE `id` in (2424851, 2424852, 2424853, 2424854, 2424855, 2424856, 2424857);
UPDATE creature_template SET AIName='' WHERE entry=24248;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('2108', '4', '4290', '0');
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '-25', `condition_id` =2108 WHERE `item` =45902;
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES (4290, 435);
DELETE FROM `fishing_loot_template` WHERE `entry` =3711 AND `item` = 45902;
REPLACE INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
(4290, 37705, 0.2, 1, 1, 1, 0),
(4290, 40199, 10, 0, 1, 1, 0),
(4290, 41812, 0, 1, 1, 1, 0),
(4290, 41813, 30, 1, 1, 1, 0),
(4290, 44475, 0.2, 1, 1, 1, 0),
(4290, 44505, 0.01, 1, 1, 1, 0),
(4290, 45902, -10, 0, 1, 1, 0);
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-25' WHERE `item` in (45904, 45903 ,45328, 34867, 34868, 34865);
UPDATE `fishing_loot_template` SET `ChanceOrQuestChance` = '-10' WHERE `item` = 34864;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` =  '-25' WHERE `item` =45905;
DELETE FROM `creature_involvedrelation` WHERE `id` = 25580 AND `quest` = 13692;
DELETE FROM `fishing_loot_template` WHERE `entry` = 3521 AND `item` = 35313;
UPDATE `gameobject_template` SET `mingold` =20, `maxgold` =30 WHERE `entry` =191543;
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('191543', '14594', '0', 'Scarlet Onslaught Trunk');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14594', '30', 'Scarlet Onslaught Trunk');
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '-25' WHERE `item` =40640;
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = 20, `condition_id` = 0 WHERE `item` =40666;
DELETE FROM `conditions` WHERE `condition_entry` = 249;
UPDATE `quest_template` SET `NextQuestId` = 0, `ExclusiveGroup` = 0 WHERE  `entry` in (10733,10734,10735,10736,10738,10739,10740,10741,10725,10726,10727,10728);
UPDATE `quest_template` SET `NextQuestId` = 0, `NextQuestInChain` =0 WHERE `entry` in (8747,8748,8749,8750,8752,8753,8754,8755,8757,8758,8759,8760,10729);

# Astoria
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('88183', '47');
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('88179', '47');

# NeatElves
REPLACE INTO `gossip_menu` VALUES (4263, 5419, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4263, 5421, 0, 149);
UPDATE `creature_template` SET `gossip_menu_id` =4263 WHERE `entry` =4193;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES (4263, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('249', '8', '5529', '0');
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` =5 WHERE `entry` =10678 AND `item` =8171;
UPDATE `skinning_loot_template` SET `ChanceOrQuestChance` =15 WHERE `entry` =10678 AND `item` =4304;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =25, `condition_id` =249 WHERE `entry` =10678 AND `item` =13920;
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` = 10678;
UPDATE `creature_template` SET `minmana` =2566, `maxmana` =2566, `faction_A` =233, `faction_H` =233 WHERE `entry` =10678;

# Fix
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (37955,38434,38435,38436);
INSERT IGNORE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9819, 181915, 540, 3, 1, 464.7611, 315.0286, 1.929426, 4.204196, 0, 0, 0, 1, 7200, 255, 1),
(9825, 181915, 540, 3, 1, 403.0749, 322.5745, 1.894548, 2.034194, 0, 0, 0, 1, 7200, 255, 1),
(9828, 181915, 540, 3, 1, 469.9535, 313.0817, 1.918688, 5.924535, 0, 0, 0, 1, 7200, 255, 1),
(9830, 181915, 540, 3, 1, 445.6028, 316.2987, 1.912614, 3.658597, 0, 0, 0, 1, 7200, 255, 1);
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9832,192585,571,1,1,4774.532,-2020.723,232.3105,-1.579522,0,0,0.9999905,0.004363241,120,255,1),
(9834,192776,571,1,1,4774.532,-2020.723,232.3105,-1.579522,0,0,0.9999905,0.004363241,120,255,1),
(9838,192775,571,1,1,4774.532,-2020.723,232.3105,-1.579522,0,0,0.9999905,0.004363241,120,255,1),
(9839,192635,571,1,1,6700.195,-4662.38,446.7864,3.909541,0,0,0.3746067,0.9271838,120,255,1),
(9840,192170,571,1,1,6700.195,-4662.38,446.7864,3.909541,0,0,0.3746067,0.9271838,120,255,1);
UPDATE `creature_template` SET `InhabitType` = 5 WHERE `entry` = 10184;
UPDATE `game_event` SET `start_time` = '2013-08-04 01:01:00', `end_time` = '2020-12-30 20:00:00' WHERE `entry` = 75;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(222340, 38221, 654, 1, 262144, 29317, 1, -1401.705, 1232.525, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222327, 38221, 654, 1, 262144, 30217, 1, -1397.782, 1233.631, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222335, 38221, 654, 1, 262144, 29317, 1, -1396.820, 1230.631, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222970, 38221, 654, 1, 262144, 30217, 1, -1399.948, 1229.312, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222354, 38221, 654, 1, 262144, 30215, 1, -1396.210, 1225.700, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222968, 38221, 654, 1, 262144, 30217, 1, -1393.405, 1225.734, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222955, 38221, 654, 1, 262144, 29317, 1, -1394.903, 1230.407, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0),
(222960, 38221, 654, 1, 262144, 30215, 1, -1396.258, 1234.633, 35.55975, 1.88102, 300, 0, 0, 198, 0, 0);
DELETE FROM pool_creature WHERE pool_entry in (175,107,328,329,331);


# UPDATE creature_template SET flags_extra=flags_extra&~128 WHERE flags_extra=flags_extra|128 AND entry!=1;

DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=45280
AND `creature_addon`.`guid`=`creature`.`guid`;

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
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
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
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
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
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
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
UPDATE `creature` SET equipment_id=0 WHERE equipment_id=1;
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
# INSERT IGNORE INTO creature_template_spells (entry, spell1, spell2, spell3, spell4) SELECT entry, spell1, spell2, spell3, spell4 FROM creature_template WHERE spell1!=0 OR spell2!=0 OR spell3!=0 OR spell4!=0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `spawndist` = 5 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE guid in (select distinct(id) from creature_movement);
# UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE id in (select distinct(entry) from creature_movement_template);
# UPDATE `creature` LEFT JOIN (`creature_movement`) ON (`creature_movement`.`id`=`creature`.`guid`) LEFT JOIN (`creature_movement_template`) ON (`creature_movement_template`.`entry`=`creature`.`id`) SET `creature`.`spawndist`=5, `creature`.`MovementType`=1 WHERE `creature`.`MovementType`=2 AND (`creature_movement`.`id` IS NULL AND `creature_movement_template`.`entry` IS NULL);
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE SpecialFlags=4;

UPDATE db_version SET `cache_id`= '719';
UPDATE db_version SET `version`= 'YTDB_0.16.8_R719_cMaNGOS4_R12650_SD2_R2887_ACID_R310_RuDB_R62';
