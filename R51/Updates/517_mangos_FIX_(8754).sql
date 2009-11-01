# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 516_FIX_8746 517_FIX_8754 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('517_FIX_8754');

# timmit
INSERT INTO `pool_template`(`entry`,`max_limit`,`description`) VALUES ( '116','1','gobject 3238');
INSERT INTO pool_gameobject VALUES (2892,116,0,'3238');
INSERT INTO pool_gameobject VALUES (4410,116,0,'3238');
INSERT INTO pool_gameobject VALUES (7069,116,0,'3238');
INSERT INTO pool_gameobject VALUES (8461,116,0,'3238');
INSERT INTO pool_gameobject VALUES (9412,116,0,'3238');
INSERT INTO pool_gameobject VALUES (10625,116,0,'3238');
INSERT INTO pool_gameobject VALUES (11001,116,0,'3238');
INSERT INTO pool_gameobject VALUES (11350,116,0,'3238');
INSERT INTO pool_gameobject VALUES (12552,116,0,'3238');
INSERT INTO pool_gameobject VALUES (15523,116,0,'3238');

# WDB
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='0',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.22807',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193609;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='0',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.22807',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193608;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='604',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.48115',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192635;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='604',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.48115',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192170;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='604',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.3405',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193213;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='604',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.3405',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193212;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='604',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.93031',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192681;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='604',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.93031',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192682;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='604',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.93031',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192679;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='604',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.93031',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192680;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='604',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.3405',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193210;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='604',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.3405',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193211;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='616',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193601;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='578',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.09675',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193041;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='578',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.09675',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193042;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='616',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193600;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='576',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.09675',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192138;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='576',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.09675',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192139;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9041',`IconName`='',`castbarcaption`='',`data0`='249',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.75',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=200292;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9042',`IconName`='',`castbarcaption`='',`data0`='249',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.75',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=200293;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9041',`IconName`='',`castbarcaption`='',`data0`='249',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.75',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=200294;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9042',`IconName`='',`castbarcaption`='',`data0`='249',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.75',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=200295;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='624',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.2076',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192904;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='624',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.2076',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192903;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='0',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.2178',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192527;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='0',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.2178',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192526;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='269',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.35391',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192732;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='269',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.35391',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192733;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.41603',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=196468;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.41603',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=196469;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.41603',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=196470;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.41603',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=196467;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.33862',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192672;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.33862',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192673;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.33862',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192674;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.33862',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192671;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.23064',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192664;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.23064',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192666;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.23064',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192663;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='533',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.23064',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192665;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='615',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.99174',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193039;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='615',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.99174',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193040;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='600',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.71',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192775;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='600',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.71346',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192585;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='600',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.71',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192776;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='600',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.93031',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192678;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='600',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.93031',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192677;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='602',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='5.25697',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192571;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='602',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='5.25697',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192570;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='602',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.90451',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192465;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='602',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.90451',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192466;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='601',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.1409',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192503;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='601',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.1409',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192504;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='599',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.62397',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192500;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='599',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.62397',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192499;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='599',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.90451',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192489;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='599',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.90451',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192490;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='619',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.83188',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192509;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='619',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.83188',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192510;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='601',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.85196',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192507;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='601',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.851959',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192508;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9042',`IconName`='',`castbarcaption`='',`data0`='649',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.21328',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195595;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9041',`IconName`='',`castbarcaption`='',`data0`='649',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.21328',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195594;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9043',`IconName`='',`castbarcaption`='',`data0`='649',`data1`='3',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.21328',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195596;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9040',`IconName`='',`castbarcaption`='',`data0`='649',`data1`='2',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.21328',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195593;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='650',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.75465',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195598;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='650',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.75796',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195592;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9043',`IconName`='',`castbarcaption`='',`data0`='649',`data1`='3',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.19422',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195481;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9042',`IconName`='',`castbarcaption`='',`data0`='649',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.19422',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195480;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9041',`IconName`='',`castbarcaption`='',`data0`='649',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.19422',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195479;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='9040',`IconName`='',`castbarcaption`='',`data0`='649',`data1`='2',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.19422',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195478;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='650',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.49534',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195477;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='650',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.49962',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=195486;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='603',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='7.43177',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192511;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='603',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='7.43177',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192512;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='603',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='7.43177',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=194236;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='603',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='7.43177',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=194235;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='624',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.2076',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192864;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='624',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.2076',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192863;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='615',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.07',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193588;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='615',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.07',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=193587;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='576',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.09675',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192137;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='576',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.09675',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192136;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='619',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.953857',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=191847;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='619',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.953857',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=191846;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='574',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.920736',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192013;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='574',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.920736',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192012;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='575',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.60931',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=191714;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='575',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.60931',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=191715;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='575',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.868293',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192468;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='575',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.868293',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192467;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='542',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.13548',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184130;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='542',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.1335',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184129;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='540',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.23435',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184127;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='540',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.2322',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184128;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='543',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.8244',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184132;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='543',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.82758',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184131;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='543',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.19504',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184179;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='543',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.19121',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184180;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='542',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.77176',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184175;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='542',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.76867',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184176;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='546',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.93215',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184208;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='546',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.93215',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184209;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='547',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.88056',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184210;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='547',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.88056',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184211;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='547',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.88056',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184198;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='547',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.88056',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184197;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='545',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.42869',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184207;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='545',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.42869',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184206;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='546',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.42869',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184199;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='546',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.42869',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184200;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='558',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184183;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='558',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184184;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='556',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184190;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='556',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184189;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='557',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184181;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='557',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184182;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='556',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184186;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='556',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184185;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='555',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184187;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='555',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184188;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='560',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='10.3928',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184529;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='560',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='10.3928',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184528;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='555',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184195;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='555',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184196;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='534',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='10.9961',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184526;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='534',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='10.9961',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184527;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='560',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='10.9961',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184174;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='560',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='10.9961',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184173;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='608',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.53341',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192529;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='608',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.53341',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192528;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='601',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.863171',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192505;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='601',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.863171',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192506;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='580',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.3932',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=188178;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='585',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.29297',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=188177;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='619',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.953857',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=191848;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='619',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='0.953857',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=191849;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='574',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.34451',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192514;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='574',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.34451',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192513;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8276',`IconName`='',`castbarcaption`='',`data0`='0',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.39422',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=194338;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8275',`IconName`='',`castbarcaption`='',`data0`='0',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.39422',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=194339;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='553',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.0667',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184222;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='553',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.0667',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184221;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='552',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.4999',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184213;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='522',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.4999',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184214;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='540',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.12546',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184177;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='540',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.1235',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184178;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8197',`IconName`='',`castbarcaption`='',`data0`='595',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.17155',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192530;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='8196',`IconName`='',`castbarcaption`='',`data0`='595',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.17155',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=192531;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='545',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.93215',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184201;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='545',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.93215',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184202;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='552',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.06951',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184220;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='552',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.06951',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184219;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='269',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='10.3928',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184172;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='269',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='10.3928',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184171;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='554',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.07753',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184224;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='554',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='2.07753',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184223;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='554',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.06006',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184228;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='554',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.06006',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184227;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='554',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.06006',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184226;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='554',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='3.06006',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184225;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7149',`IconName`='',`castbarcaption`='',`data0`='557',`data1`='1',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184193;
UPDATE `gameobject_template` SET `type`='31',`DisplayID`='7148',`IconName`='',`castbarcaption`='',`data0`='557',`data1`='0',`data2`='0',`data3`='0',`data4`='0',`data5`='0',`data6`='0',`data7`='0',`data8`='0',`data9`='0',`data10`='0',`data11`='0',`data12`='0',`data13`='0',`data14`='0',`data15`='0',`data16`='0',`data17`='0',`data18`='0',`data19`='0',`data20`='0',`data21`='0',`data22`='0',`data23`='0',`size`='1.88042',`questItem1`='0',`questItem2`='0',`questItem3`='0',`questItem4`='0',`questItem5`='0',`questItem6`='0' WHERE `entry`=184194;
UPDATE quest_template SET RewMailTemplateId=93 WHERE entry=8323;  
UPDATE quest_template SET RewMailTemplateId=94 WHERE entry=8324;  
INSERT IGNORE INTO mail_loot_template VALUES (94,20469,100,0,1,1,0,0,0);

# NeatElves
TRUNCATE TABLE `mail_loot_template`;
INSERT INTO `mail_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES 
(87, 6529, 100, 0, 1, 1, 0, 0, 0),
(120, 15564, 100, 0, 1, 1, 0, 0, 0),
(180, 24132, 100, 0, 1, 1, 0, 0, 0),
(103, 11422, 100, 0, 1, 1, 0, 0, 0),
(99, 11423, 100, 0, 1, 1, 0, 0, 0),
(104, 11422, 100, 0, 1, 1, 0, 0, 0),
(100, 11423, 100, 0, 1, 1, 0, 0, 0),
(119, 15564, 100, 0, 1, 1, 0, 0, 0),
(92, 21746, 100, 0, 1, 1, 0, 0, 0),
(93, 20469, 100, 0, 1, 1, 0, 0, 0),
(98, 13158, 100, 0, 1, 1, 0, 0, 0),
(109, 19858, 100, 0, 1, 1, 0, 0, 0),
(113, 19697, 100, 0, 1, 1, 0, 0, 0),
(111, 19697, 100, 0, 1, 1, 0, 0, 0),
(183, 31698, 100, 0, 1, 1, 0, 0, 0),
(84, 21746, 100, 0, 1, 1, 0, 0, 0),
(85, 21746, 100, 0, 1, 1, 0, 0, 0),
(86, 21746, 100, 0, 1, 1, 0, 0, 0),
(88, 21746, 100, 0, 1, 1, 0, 0, 0),
(89, 21746, 100, 0, 1, 1, 0, 0, 0),
(90, 21746, 100, 0, 1, 1, 0, 0, 0),
(91, 21746, 100, 0, 1, 1, 0, 0, 0),
(94, 20469, 100, 0, 1, 1, 0, 0, 0),
(95, 21746, 100, 0, 1, 1, 0, 0, 0),
(96, 21746, 100, 0, 1, 1, 0, 0, 0),
(97, 21746, 100, 0, 1, 1, 0, 0, 0),
(121, 21746, 100, 0, 1, 1, 0, 0, 0),
(124, 21746, 100, 0, 1, 1, 0, 0, 0),
(125, 21746, 100, 0, 1, 1, 0, 0, 0),
(126, 21746, 100, 0, 1, 1, 0, 0, 0),
(127, 21746, 100, 0, 1, 1, 0, 0, 0),
(128, 21746, 100, 0, 1, 1, 0, 0, 0),
(129, 21746, 100, 0, 1, 1, 0, 0, 0),
(130, 21746, 100, 0, 1, 1, 0, 0, 0),
(131, 21746, 100, 0, 1, 1, 0, 0, 0),
(132, 21746, 100, 0, 1, 1, 0, 0, 0),
(133, 21746, 100, 0, 1, 1, 0, 0, 0),
(134, 21746, 100, 0, 1, 1, 0, 0, 0),
(135, 21746, 100, 0, 1, 1, 0, 0, 0),
(136, 21746, 100, 0, 1, 1, 0, 0, 0),
(137, 21746, 100, 0, 1, 1, 0, 0, 0),
(138, 21746, 100, 0, 1, 1, 0, 0, 0),
(139, 21746, 100, 0, 1, 1, 0, 0, 0),
(140, 21746, 100, 0, 1, 1, 0, 0, 0),
(141, 21746, 100, 0, 1, 1, 0, 0, 0),
(142, 21746, 100, 0, 1, 1, 0, 0, 0),
(143, 21746, 100, 0, 1, 1, 0, 0, 0),
(144, 21746, 100, 0, 1, 1, 0, 0, 0),
(145, 21746, 100, 0, 1, 1, 0, 0, 0),
(146, 21746, 100, 0, 1, 1, 0, 0, 0),
(147, 21746, 100, 0, 1, 1, 0, 0, 0),
(148, 21746, 100, 0, 1, 1, 0, 0, 0),
(149, 21746, 100, 0, 1, 1, 0, 0, 0),
(150, 21746, 100, 0, 1, 1, 0, 0, 0),
(151, 21746, 100, 0, 1, 1, 0, 0, 0),
(152, 21746, 100, 0, 1, 1, 0, 0, 0),
(153, 21746, 100, 0, 1, 1, 0, 0, 0),
(154, 21746, 100, 0, 1, 1, 0, 0, 0),
(155, 21746, 100, 0, 1, 1, 0, 0, 0),
(156, 21746, 100, 0, 1, 1, 0, 0, 0),
(157, 21746, 100, 0, 1, 1, 0, 0, 0),
(158, 21746, 100, 0, 1, 1, 0, 0, 0),
(159, 21746, 100, 0, 1, 1, 0, 0, 0),
(160, 21746, 100, 0, 1, 1, 0, 0, 0),
(168, 21746, 100, 0, 1, 1, 0, 0, 0),
(252, 21746, 100, 0, 1, 1, 0, 0, 0),
(251, 21746, 100, 0, 1, 1, 0, 0, 0),
(250, 21746, 100, 0, 1, 1, 0, 0, 0),
(249, 21746, 100, 0, 1, 1, 0, 0, 0),
(248, 21746, 100, 0, 1, 1, 0, 0, 0),
(247, 21746, 100, 0, 1, 1, 0, 0, 0),
(246, 21746, 100, 0, 1, 1, 0, 0, 0),
(245, 21746, 100, 0, 1, 1, 0, 0, 0),
(244, 21746, 100, 0, 1, 1, 0, 0, 0),
(243, 21746, 100, 0, 1, 1, 0, 0, 0),
(242, 21746, 100, 0, 1, 1, 0, 0, 0),
(241, 21746, 100, 0, 1, 1, 0, 0, 0),
(254, 21746, 100, 0, 1, 1, 0, 0, 0),
(253, 21746, 100, 0, 1, 1, 0, 0, 0),
(240, 21746, 100, 0, 1, 1, 0, 0, 0),
(239, 21746, 100, 0, 1, 1, 0, 0, 0),
(238, 21746, 100, 0, 1, 1, 0, 0, 0),
(237, 21746, 100, 0, 1, 1, 0, 0, 0);
UPDATE `quest_template` SET `RewMailTemplateId` = 87 WHERE  `entry` = 1141;
UPDATE `quest_template` SET `RewMailTemplateId` = 103 WHERE  `entry` = 3644;
UPDATE `quest_template` SET `RewMailTemplateId` = 99 WHERE  `entry` = 3645;
UPDATE `quest_template` SET `RewMailTemplateId` = 104 WHERE  `entry` = 3646;
UPDATE `quest_template` SET `RewMailTemplateId` = 100 WHERE  `entry` = 3647;
UPDATE `quest_template` SET `RewMailTemplateId` = 98 WHERE  `entry` = 5128;
UPDATE `quest_template` SET `RewMailTemplateId` = 119 WHERE  `entry` = 7735;
UPDATE `quest_template` SET `RewMailTemplateId` = 120 WHERE  `entry` = 7738;
UPDATE `quest_template` SET `RewMailTemplateId` = 113 WHERE  `entry` = 8149;
UPDATE `quest_template` SET `RewMailTemplateId` = 111 WHERE  `entry` = 8150;
UPDATE `quest_template` SET `RewMailTemplateId` = 109 WHERE  `entry` = 8240;
UPDATE `quest_template` SET `RewMailTemplateId` = 93 WHERE  `entry` = 8323;
UPDATE `quest_template` SET `RewMailTemplateId` = 135 WHERE  `entry` = 8677;
UPDATE `quest_template` SET `RewMailTemplateId` = 148 WHERE  `entry` = 8715;
UPDATE `quest_template` SET `RewMailTemplateId` = 96 WHERE  `entry` = 8648;
UPDATE `quest_template` SET `RewMailTemplateId` = 127 WHERE  `entry` = 8654;
UPDATE `quest_template` SET `RewMailTemplateId` = 152 WHERE  `entry` = 8719;
UPDATE `quest_template` SET `RewMailTemplateId` = 95 WHERE  `entry` = 8647;
UPDATE `quest_template` SET `RewMailTemplateId` = 153 WHERE  `entry` = 8720;
UPDATE `quest_template` SET `RewMailTemplateId` = 142 WHERE  `entry` = 8684;
UPDATE `quest_template` SET `RewMailTemplateId` = 134 WHERE  `entry` = 8676;
UPDATE `quest_template` SET `RewMailTemplateId` = 180 WHERE  `entry` = 9671;
UPDATE `quest_template` SET `RewMailTemplateId` = 168 WHERE  `entry` = 8866;
UPDATE `quest_template` SET `RewMailTemplateId` = 84 WHERE  `entry` = 8619;
UPDATE `quest_template` SET `RewMailTemplateId` = 85 WHERE  `entry` = 8635;
UPDATE `quest_template` SET `RewMailTemplateId` = 86 WHERE  `entry` = 8636;
UPDATE `quest_template` SET `RewMailTemplateId` = 88 WHERE  `entry` = 8642;
UPDATE `quest_template` SET `RewMailTemplateId` = 89 WHERE  `entry` = 8643;
UPDATE `quest_template` SET `RewMailTemplateId` = 90 WHERE  `entry` = 8644;
UPDATE `quest_template` SET `RewMailTemplateId` = 91 WHERE  `entry` = 8645;
UPDATE `quest_template` SET `RewMailTemplateId` = 92 WHERE  `entry` = 8646;
UPDATE `quest_template` SET `RewMailTemplateId` = 97 WHERE  `entry` = 8649;
UPDATE `quest_template` SET `RewMailTemplateId` = 121 WHERE  `entry` = 8650;
UPDATE `quest_template` SET `RewMailTemplateId` = 124 WHERE  `entry` = 8651;
UPDATE `quest_template` SET `RewMailTemplateId` = 125 WHERE  `entry` = 8652;
UPDATE `quest_template` SET `RewMailTemplateId` = 126 WHERE  `entry` = 8653;
UPDATE `quest_template` SET `RewMailTemplateId` = 128 WHERE  `entry` = 8670;
UPDATE `quest_template` SET `RewMailTemplateId` = 129 WHERE  `entry` = 8671;
UPDATE `quest_template` SET `RewMailTemplateId` = 130 WHERE  `entry` = 8672;
UPDATE `quest_template` SET `RewMailTemplateId` = 131 WHERE  `entry` = 8673;
UPDATE `quest_template` SET `RewMailTemplateId` = 132 WHERE  `entry` = 8674;
UPDATE `quest_template` SET `RewMailTemplateId` = 133 WHERE  `entry` = 8675;
UPDATE `quest_template` SET `RewMailTemplateId` = 136 WHERE  `entry` = 8678;
UPDATE `quest_template` SET `RewMailTemplateId` = 137 WHERE  `entry` = 8679;
UPDATE `quest_template` SET `RewMailTemplateId` = 138 WHERE  `entry` = 8680;
UPDATE `quest_template` SET `RewMailTemplateId` = 139 WHERE  `entry` = 8681;
UPDATE `quest_template` SET `RewMailTemplateId` = 140 WHERE  `entry` = 8682;
UPDATE `quest_template` SET `RewMailTemplateId` = 141 WHERE  `entry` = 8683;
UPDATE `quest_template` SET `RewMailTemplateId` = 143 WHERE  `entry` = 8685;
UPDATE `quest_template` SET `RewMailTemplateId` = 144 WHERE  `entry` = 8686;
UPDATE `quest_template` SET `RewMailTemplateId` = 145 WHERE  `entry` = 8688;
UPDATE `quest_template` SET `RewMailTemplateId` = 146 WHERE  `entry` = 8713;
UPDATE `quest_template` SET `RewMailTemplateId` = 147 WHERE  `entry` = 8714;
UPDATE `quest_template` SET `RewMailTemplateId` = 149 WHERE  `entry` = 8716;
UPDATE `quest_template` SET `RewMailTemplateId` = 150 WHERE  `entry` = 8717;
UPDATE `quest_template` SET `RewMailTemplateId` = 151 WHERE  `entry` = 8718;
UPDATE `quest_template` SET `RewMailTemplateId` = 154 WHERE  `entry` = 8721;
UPDATE `quest_template` SET `RewMailTemplateId` = 155 WHERE  `entry` = 8722;
UPDATE `quest_template` SET `RewMailTemplateId` = 156 WHERE  `entry` = 8723;
UPDATE `quest_template` SET `RewMailTemplateId` = 157 WHERE  `entry` = 8724;
UPDATE `quest_template` SET `RewMailTemplateId` = 158 WHERE  `entry` = 8725;
UPDATE `quest_template` SET `RewMailTemplateId` = 159 WHERE  `entry` = 8726;
UPDATE `quest_template` SET `RewMailTemplateId` = 160 WHERE  `entry` = 8727;
UPDATE `quest_template` SET `RewMailTemplateId` = 183 WHERE  `entry` = 10588;
UPDATE `quest_template` SET `RewMailTemplateId` = 94 WHERE  `entry` = 8324;
UPDATE `quest_template` SET `RewMailTemplateId` = 252 WHERE  `entry` = 13012;
UPDATE `quest_template` SET `RewMailTemplateId` = 251 WHERE  `entry` = 13033;
UPDATE `quest_template` SET `RewMailTemplateId` = 238 WHERE  `entry` = 13014;
UPDATE `quest_template` SET `RewMailTemplateId` = 253 WHERE  `entry` = 13018;
UPDATE `quest_template` SET `RewMailTemplateId` = 243 WHERE  `entry` = 13025;
UPDATE `quest_template` SET `RewMailTemplateId` = 245 WHERE  `entry` = 13027;
UPDATE `quest_template` SET `RewMailTemplateId` = 250 WHERE  `entry` = 13032;
UPDATE `quest_template` SET `RewMailTemplateId` = 248 WHERE  `entry` = 13030;
UPDATE `quest_template` SET `RewMailTemplateId` = 241 WHERE  `entry` = 13020;
UPDATE `quest_template` SET `RewMailTemplateId` = 254 WHERE  `entry` = 13019;
UPDATE `quest_template` SET `RewMailTemplateId` = 244 WHERE  `entry` = 13026;
UPDATE `quest_template` SET `RewMailTemplateId` = 242 WHERE  `entry` = 13024;
UPDATE `quest_template` SET `RewMailTemplateId` = 240 WHERE  `entry` = 13016;
UPDATE `quest_template` SET `RewMailTemplateId` = 239 WHERE  `entry` = 13015;
UPDATE `quest_template` SET `RewMailTemplateId` = 246 WHERE  `entry` = 13028;
UPDATE `quest_template` SET `RewMailTemplateId` = 247 WHERE  `entry` = 13029;
UPDATE `quest_template` SET `RewMailTemplateId` = 249 WHERE  `entry` = 13031;
UPDATE `quest_template` SET `RewMailTemplateId` = 237 WHERE  `entry` = 13013;
UPDATE `creature_template` SET `flags_extra` = '130' WHERE `entry` =26105;
UPDATE `creature_template` SET `flags_extra` = '130' WHERE `entry` =27837;
UPDATE `gameobject` SET `position_x` = '638.611',`position_y` = '-318.032',`position_z` = '-9.50457' WHERE `guid` =45030;

# Krek
#Levels 2-5
DELETE FROM `creature_loot_template` WHERE `item` IN (1364,1366,1367,1368,1369,1370,1372,1374,1376,1377,1378,1380,2210,2211,2649,2650,2651,2652,2653,2654,2656,3363,3365);
DELETE FROM `gameobject_loot_template` WHERE `item` IN (1364,1366,1367,1368,1369,1370,1372,1374,1376,1377,1378,1380,2210,2211,2649,2650,2651,2652,2653,2654,2656,3363,3365);
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1364, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1366, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1367, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1368, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1369, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1370, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1372, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1374, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1376, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1377, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1378, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=1380, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=2210, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=2211, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=2649, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=2650, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=2651, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=2652, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=2653, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=2654, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=2656, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=3363, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1364, `item`=3365, `chanceorquestchance`=0, `groupid`=1;

INSERT INTO `creature_loot_template` SET `entry`=6, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=38, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=69, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=80, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=94, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=103, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=257, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=299, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=475, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=704, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=705, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=706, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=707, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=708, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=724, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=808, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=946, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1134, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1501, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1502, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1504, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1505, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1506, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1507, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1508, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1509, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1512, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1513, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1525, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1667, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1688, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1718, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1890, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1916, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1917, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1918, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1919, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1935, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1984, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1985, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1986, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1988, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1989, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=1994, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2002, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2003, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2006, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2007, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2022, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2031, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2032, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2949, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2952, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2953, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2954, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2955, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2961, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2966, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=2975, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=3098, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=3101, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=3102, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=3124, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=3128, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=3183, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=3229, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=3281, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=8554, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=15635, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=15638, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=15644, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=15647, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=15654, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=16516, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=16517, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=16518, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=16520, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=16521, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=16522, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=16537, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=17102, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `creature_loot_template` SET `entry`=17196, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `gameobject_loot_template` SET `entry`=2843, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `gameobject_loot_template` SET `entry`=2845, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `gameobject_loot_template` SET `entry`=2846, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `gameobject_loot_template` SET `entry`=2847, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `gameobject_loot_template` SET `entry`=2849, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `gameobject_loot_template` SET `entry`=2884, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `gameobject_loot_template` SET `entry`=106318, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;
INSERT INTO `gameobject_loot_template` SET `entry`=106319, `item`=1364, `chanceorquestchance`=30, `mincountorref`=-1364;

#Levels 6-10
DELETE FROM `creature_loot_template` WHERE `item` IN (1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1422,1423,1425,1427,1429,1430,1431,1433,2138,2212,2213,2635,2642,2643,2644,2645,2646,2648,2773,2774,3370,3373);
DELETE FROM `gameobject_loot_template` WHERE `item` IN (1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1422,1423,1425,1427,1429,1430,1431,1433,2138,2212,2213,2635,2642,2643,2644,2645,2646,2648,2773,2774,3370,3373);

INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1411, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1412, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1413, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1414, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1415, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1416, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1417, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1418, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1419, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1420, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1421, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1422, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1423, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1425, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1427, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1429, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1430, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1431, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=1433, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2138, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2212, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2213, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2635, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2642, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2643, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2644, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2645, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2646, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2648, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2773, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=2774, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=3370, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1421, `item`=3373, `chanceorquestchance`=0, `groupid`=1;

INSERT INTO `creature_loot_template` SET `entry`=40, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=46, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=60, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=79, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=94, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=97, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=99, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=116, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=285, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=327, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=448, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=473, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=474, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=475, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=476, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=478, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=480, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=481, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=583, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=732, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=735, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=880, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=881, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1115, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1116, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1117, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1118, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1120, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1121, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1122, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1123, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1124, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1134, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1135, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1137, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1172, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1173, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1196, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1211, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1380, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1397, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1520, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1522, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1523, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1525, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1526, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1527, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1528, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1529, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1530, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1531, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1532, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1533, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1534, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1535, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1536, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1537, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1538, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1539, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1540, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1543, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1544, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1545, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1654, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1655, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1656, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1657, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1660, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1662, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1674, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1675, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1753, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1769, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1910, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1934, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1935, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1936, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1941, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1949, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1981, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=1993, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2002, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2003, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2004, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2005, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2006, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2007, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2008, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2009, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2010, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2011, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2012, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2013, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2014, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2015, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2017, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2018, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2019, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2020, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2022, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2025, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2027, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2029, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2030, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2038, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2152, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2162, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2166, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2176, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2189, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2949, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2950, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2951, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2962, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2963, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2964, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2965, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2967, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2968, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2975, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2976, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2977, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2978, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2979, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2989, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=2990, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3103, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3104, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3105, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3111, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3112, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3113, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3114, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3115, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3116, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3117, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3118, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3119, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3120, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3122, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3128, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3129, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3141, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3192, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3195, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3196, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3197, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3198, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3199, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3203, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3204, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3205, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3206, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3207, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3232, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3267, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3268, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=3379, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=5786, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=5808, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=5809, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=5826, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=6093, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=6123, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=6128, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=6846, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=6866, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=6911, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=6927, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=7234, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=7235, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=7318, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=14428, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=14431, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=14432, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15408, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15409, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15420, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15635, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15636, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15637, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15638, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15641, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15642, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15643, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15645, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15647, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15648, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15654, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15655, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15656, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15657, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15658, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15668, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15669, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15670, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15937, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15949, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15950, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15958, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15965, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15966, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15967, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=15968, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=16162, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=16294, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=16300, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=16303, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=16307, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=16313, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=16322, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=16325, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=16330, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=16340, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=16855, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17102, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17183, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17184, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17185, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17186, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17187, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17188, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17189, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17190, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17191, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17192, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17193, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17194, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17195, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17196, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17197, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17278, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17279, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17298, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17320, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17321, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `creature_loot_template` SET `entry`=17591, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `gameobject_loot_template` SET `entry`=2039, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `gameobject_loot_template` SET `entry`=2843, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `gameobject_loot_template` SET `entry`=2844, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `gameobject_loot_template` SET `entry`=2845, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `gameobject_loot_template` SET `entry`=2846, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `gameobject_loot_template` SET `entry`=2847, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `gameobject_loot_template` SET `entry`=2849, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `gameobject_loot_template` SET `entry`=106318, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `gameobject_loot_template` SET `entry`=106319, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
INSERT INTO `gameobject_loot_template` SET `entry`=185303, `item`=1421, `chanceorquestchance`=20, `mincountorref`=-1421;
#Levels 11-15
DELETE FROM `creature_loot_template` WHERE `item` IN (1495,1497,1498,1499,1501,1502,1503,1504,1505,1506,1507,1509,1510,1511,1512,1513,1514,1515,1516,1730,1731,1732,1733,1734,1735,1737,2214,2215,2763,2777,2778,3374,3375);
DELETE FROM `gameobject_loot_template` WHERE `item` IN (1495,1497,1498,1499,1501,1502,1503,1504,1505,1506,1507,1509,1510,1511,1512,1513,1514,1515,1516,1730,1731,1732,1733,1734,1735,1737,2214,2215,2763,2777,2778,3374,3375);
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1495, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1497, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1498, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1499, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1501, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1502, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1503, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1504, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1505, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1506, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1507, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1509, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1510, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1511, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1512, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1513, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1514, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1515, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1516, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1730, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1731, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1732, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1733, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1734, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1735, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=1737, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=2214, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=2215, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=2763, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=2777, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=2778, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=3374, `chanceorquestchance`=0, `groupid`=1;
INSERT IGNORE INTO `reference_loot_template` SET `entry`=1498, `item`=3375, `chanceorquestchance`=0, `groupid`=1;
INSERT INTO `creature_loot_template` SET `entry`=36, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=61, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=95, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=100, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=114, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=117, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=121, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=122, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=123, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=124, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=126, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=171, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=423, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=448, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=449, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=452, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=456, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=472, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=481, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=500, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=501, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=502, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=504, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=513, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=515, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=519, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=547, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=550, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=589, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=590, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=594, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=619, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=712, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=824, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=834, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=846, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1065, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1109, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1118, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1119, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1161, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1162, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1163, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1164, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1166, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1172, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1173, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1174, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1175, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1176, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1177, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1197, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1202, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1207, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1236, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1260, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1271, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1388, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1424, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1425, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1426, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1530, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1532, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1539, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1540, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1658, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1664, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1665, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1767, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1768, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1769, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1770, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1772, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1773, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1778, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1779, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1782, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1865, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1866, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1867, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1868, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1869, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1870, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1891, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1892, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1893, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1894, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1895, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1896, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1911, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1912, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1914, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1924, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1953, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1971, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1972, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=1983, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2014, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2021, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2030, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2039, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2060, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2061, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2062, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2063, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2064, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2065, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2066, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2067, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2068, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2149, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2167, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2176, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2177, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2178, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2179, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2189, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2190, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2191, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2201, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2202, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2203, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2204, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2205, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2212, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2324, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=2965, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3051, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3118, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3198, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3199, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3203, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3204, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3265, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3266, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3267, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3268, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3269, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3270, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3271, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3272, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3273, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3274, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3275, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3276, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3277, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3282, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3284, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3285, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3379, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3380, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3381, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3382, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3383, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3384, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3385, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3397, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3438, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3461, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3467, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3470, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3528, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3529, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3530, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3531, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3532, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3533, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3535, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3577, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=3578, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=5785, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=5787, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=5822, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=5824, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=5837, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=6093, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=6113, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=6124, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=6133, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=6466, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=6494, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=6497, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=6909, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=7017, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=8503, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=9523, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=10157, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=10158, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=10159, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=10160, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=10358, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=11318, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=11319, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=11322, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=11323, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=11324, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=11910, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=11911, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=11912, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=11913, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=12138, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=12319, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=12320, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=12321, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=13157, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=14429, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=15407, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16301, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16303, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16304, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16307, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16309, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16310, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16311, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16314, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16315, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16322, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16323, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16324, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16325, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16326, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16327, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16328, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16330, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16331, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16332, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16333, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16334, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16335, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16337, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16339, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16340, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16341, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16343, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16357, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16402, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16403, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=16854, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17210, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17320, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17321, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17322, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17323, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17324, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17325, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17326, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17327, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17328, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17330, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17331, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17333, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17334, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17336, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17337, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17338, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17339, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17340, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17342, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17447, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17448, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17475, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17496, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17524, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17528, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17550, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17604, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17673, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17701, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17702, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `creature_loot_template` SET `entry`=17713, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `gameobject_loot_template` SET `entry`=2843, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `gameobject_loot_template` SET `entry`=2844, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `gameobject_loot_template` SET `entry`=2845, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `gameobject_loot_template` SET `entry`=2846, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `gameobject_loot_template` SET `entry`=2847, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `gameobject_loot_template` SET `entry`=2849, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `gameobject_loot_template` SET `entry`=106318, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;
INSERT INTO `gameobject_loot_template` SET `entry`=106319, `item`=1498, `chanceorquestchance`=15, `mincountorref`=-1498;


# Forum_FIX
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(69664, 187236, 1, 1, 1, 1624.54, -4411.9, 15.3526, 5.22957, 0, 0, 0.502777, -0.864416, 25, 0, 1),
(38800, 187236, 0, 1, 1, -4919.62, -983.516, 501.455, 5.57557, 0, 0, 0.34647, -0.938061, 25, 0, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'2' FROM `gameobject` WHERE `id`=187236;
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('469', '148', '469');
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('469', '1657', '67');
INSERT IGNORE INTO `game_graveyard_zone` VALUES ('489', '11', '0');
UPDATE `item_template` SET `stat_value1` = 621, `stat_value2` = 55, `stat_value3` = 57, `stat_value4` = 50, `stat_value5` = 49, `dmg_min1` = 97, `dmg_max1` = 311 WHERE `entry` = 46017;



# Final_FIX_ITEM
UPDATE `item_template` SET `StatsCount`=1 WHERE `stat_type1`>0 AND `stat_value1`>0; 
UPDATE `item_template` SET `StatsCount`=2 WHERE `stat_type2`>0 AND `stat_value2`>0; 
UPDATE `item_template` SET `StatsCount`=3 WHERE `stat_type3`>0 AND `stat_value3`>0; 
UPDATE `item_template` SET `StatsCount`=4 WHERE `stat_type4`>0 AND `stat_value4`>0; 
UPDATE `item_template` SET `StatsCount`=5 WHERE `stat_type5`>0 AND `stat_value5`>0; 
UPDATE `item_template` SET `StatsCount`=6 WHERE `stat_type6`>0 AND `stat_value6`>0; 
UPDATE `item_template` SET `StatsCount`=7 WHERE `stat_type7`>0 AND `stat_value7`>0; 
UPDATE `item_template` SET `StatsCount`=8 WHERE `stat_type8`>0 AND `stat_value8`>0; 
UPDATE `item_template` SET `StatsCount`=9 WHERE `stat_type9`>0 AND `stat_value9`>0; 
UPDATE `item_template` SET `StatsCount`=10 WHERE `stat_type10`>0 AND `stat_value10`>0;

# Final_FIX_NPC
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`KillCredit1`=`creature_template`.`KillCredit1`,
`copy`.`KillCredit2`=`creature_template`.`KillCredit2`,
`copy`.`modelid_A`=`creature_template`.`modelid_A`,
`copy`.`modelid_H`=`creature_template`.`modelid_H`,
`copy`.`modelid_A2`=`creature_template`.`modelid_A2`,
`copy`.`modelid_H2`=`creature_template`.`modelid_H2`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`type_flags`=`creature_template`.`type_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`rank`=`creature_template`.`rank`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`family`=`creature_template`.`family`,
`copy`.`type`=`creature_template`.`type`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`unk16`=`creature_template`.`unk16`,
`copy`.`unk17`=`creature_template`.`unk17`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed`=`creature_template`.`speed`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`InhabitType`=`creature_template`.`InhabitType`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`questItem1`=`creature_template`.`questItem1`,
`copy`.`questItem2`=`creature_template`.`questItem2`,
`copy`.`questItem3`=`creature_template`.`questItem3`,
`copy`.`questItem4`=`creature_template`.`questItem4`,
`copy`.`questItem5`=`creature_template`.`questItem5`,
`copy`.`questItem6`=`creature_template`.`questItem6`,
`copy`.`movementId`=`creature_template`.`movementId`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;

UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE  MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `dynamicflags` = `dynamicflags`&~4;
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';

UPDATE db_version SET `cache_id`= '517';
UPDATE db_version SET `version`= 'YTDB_0.10.7_R517_MaNGOS_R8754_SD2_R1484_ACID_R301_RuDB_R33';
