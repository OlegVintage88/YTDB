# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 712_FIX_12309 713_FIX_12337 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('713_FIX_12337');

# Transport
# DELETE FROM transports WHERE entry=204423;
# INSERT INTO `transports` VALUES ('204423', '<Need Name for entry: 204423>', '8016');

# FIX
UPDATE `game_event` SET `start_time` = '2013-02-03 00:01:00' WHERE `entry` = 75;
UPDATE `creature_template` SET `dmg_multiplier` = 5 WHERE `entry` = 47619;
UPDATE `creature_template` SET `dmg_multiplier` = 5 WHERE `entry` = 47620;
DELETE FROM `creature` WHERE `id`=37933;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(268976, 37933, 1, 1, 1, 1252, 0, -4146.58, -1945.49, 93.2969, 4.7822, 300, 0, 0, 137, 0, 0),
(268982, 37933, 1, 1, 1, 1252, 0, -4149.13, -1946.25, 92.9436, 6.03884, 300, 0, 0, 137, 0, 0),
(268987, 37933, 1, 1, 1, 1252, 0, -4146.09, -1941.09, 93.3628, 2.28638, 300, 0, 0, 137, 0, 0),
(268988, 37933, 1, 1, 1, 1252, 0, -4145.33, -1940.44, 93.3628, 1.23918, 300, 0, 0, 137, 0, 0),
(268992, 37933, 1, 1, 1, 1252, 0, -4145.86, -1943.27, 93.3941, 3.00197, 300, 0, 0, 137, 0, 0),
(268995, 37933, 1, 1, 1, 1252, 0, -4146.8, -1942.74, 93.6941, 5.44543, 300, 0, 0, 137, 0, 0);
UPDATE `creature_template` SET `dmg_multiplier` = 5 WHERE `entry` = 47602;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373845', '49245', '0', '1', '1', '0', '0', '-537.165', '-1713.19', '72.6703', '1.98866', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373846', '49245', '0', '1', '1', '0', '0', '-510.519', '-1708.66', '77.6207', '3.31814', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373847', '49245', '0', '1', '1', '0', '0', '-441.95', '-1656.76', '79.2476', '4.24922', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373848', '49245', '0', '1', '1', '0', '0', '-591.666', '-1625', '62.0231', '0.177268', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373849', '49245', '0', '1', '1', '0', '0', '-643.621', '-1675.23', '59.3302', '2.53261', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373850', '49245', '0', '1', '1', '0', '0', '-659.057', '-1612.45', '55.9535', '3.15722', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373851', '49245', '0', '1', '1', '0', '0', '-665.61', '-1560.17', '55.5277', '0.698241', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373852', '49245', '0', '1', '1', '0', '0', '-744.898', '-1609.04', '54.2917', '4.73537', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373853', '49245', '0', '1', '1', '0', '0', '-714.037', '-1539.31', '56.7201', '4.41102', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373854', '49245', '0', '1', '1', '0', '0', '-824.028', '-1458.42', '62.048', '1.64866', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373855', '49245', '0', '1', '1', '0', '0', '-785.324', '-1407.72', '66.5083', '5.58269', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373856', '49245', '0', '1', '1', '0', '0', '-693.676', '-1460.05', '65.2818', '3.61394', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373857', '49245', '0', '1', '1', '0', '0', '-1021.56', '-1333.88', '55.7353', '4.23566', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373858', '49245', '0', '1', '1', '0', '0', '-1015.78', '-1217.92', '54.5936', '5.91012', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373859', '49245', '0', '1', '1', '0', '0', '-448.18', '-1713.34', '86.9292', '6.11032', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373860', '49245', '0', '1', '1', '0', '0', '-459.135', '-1767.82', '81.3783', '4.96116', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373861', '49245', '0', '1', '1', '0', '0', '-337.872', '-1641.95', '85.9269', '3.21582', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373862', '49245', '0', '1', '1', '0', '0', '-371.986', '-1696.99', '87.5275', '5.98144', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373863', '49245', '0', '1', '1', '0', '0', '-391.522', '-1582.7', '68.8492', '5.88112', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373864', '49245', '0', '1', '1', '0', '0', '-669.113', '-1405.53', '60.3196', '5.47151', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373865', '49245', '0', '1', '1', '0', '0', '-762.614', '-1320.84', '63.4334', '0.289026', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373866', '49245', '0', '1', '1', '0', '0', '-908.18', '-1208.26', '51.7086', '1.05931', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373867', '49245', '0', '1', '1', '0', '0', '-847.531', '-1224.73', '51.4171', '3.1731', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373868', '49245', '0', '1', '1', '0', '0', '-918.369', '-1143.33', '49.1059', '0.952418', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373869', '49245', '0', '1', '1', '0', '0', '-381.539', '-1549.35', '71.2625', '2.72337', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373870', '49245', '0', '1', '1', '0', '0', '-309.929', '-1578', '89.3208', '3.14355', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373871', '49245', '0', '1', '1', '0', '0', '-289.227', '-1508.04', '90.2582', '5.7526', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373872', '49245', '0', '1', '1', '0', '0', '-686.122', '-1282.61', '64.0786', '0.67412', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373873', '49245', '0', '1', '1', '0', '0', '-608.438', '-1307.3', '61.5942', '0.0234332', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373874', '49245', '0', '1', '1', '0', '0', '-580.775', '-1274.61', '60.3394', '1.21043', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373875', '49245', '0', '1', '1', '0', '0', '-861.313', '-1109.61', '48.9222', '1.82492', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373876', '49245', '0', '1', '1', '0', '0', '-964.211', '-1087.3', '46.2706', '0.712172', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373877', '49245', '0', '1', '1', '0', '0', '-1044.4', '-1020.79', '45.4423', '2.52975', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373878', '49245', '0', '1', '1', '0', '0', '-1044.67', '-927.024', '45.5756', '4.66546', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373879', '49245', '0', '1', '1', '0', '0', '-815.471', '-1055.74', '45.188', '2.16238', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373880', '49245', '0', '1', '1', '0', '0', '-287.052', '-1457.18', '87.0717', '4.44438', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373881', '49245', '0', '1', '1', '0', '0', '-286.723', '-1418.75', '85.4712', '3.56209', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373882', '49245', '0', '1', '1', '0', '0', '-648.165', '-1189.01', '62.4119', '3.36508', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373883', '49245', '0', '1', '1', '0', '0', '-745.168', '-1046.95', '42.7641', '0.115524', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373884', '49245', '0', '1', '1', '0', '0', '-277.417', '-1383.71', '86.7974', '4.06478', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373885', '49245', '0', '1', '1', '0', '0', '-246.112', '-1410.97', '96.3711', '1.9509', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373886', '49245', '0', '1', '1', '0', '0', '-310.879', '-1332.9', '73.6052', '4.87717', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373887', '49245', '0', '1', '1', '0', '0', '-475.301', '-1248.41', '53.3971', '5.78066', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373888', '49245', '0', '1', '1', '0', '0', '-545.4', '-1151.01', '63.4135', '0.643476', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373889', '49245', '0', '1', '1', '0', '0', '-379.806', '-1278.21', '60.8624', '0.0372595', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373890', '49245', '0', '1', '1', '0', '0', '-242.719', '-1313.85', '85.8315', '1.4416', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373891', '49245', '0', '1', '1', '0', '0', '-312.107', '-1284.03', '71.4281', '5.34104', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373892', '49245', '0', '1', '1', '0', '0', '-410.758', '-1198.66', '58.7772', '3.95976', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373893', '49245', '0', '1', '1', '0', '0', '-690.58', '-1044.42', '49.0109', '1.94218', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373894', '49245', '0', '1', '1', '0', '0', '-650.556', '-919.435', '33.5182', '3.02448', '120', '0', '0', '1', '0', '0');
DELETE FROM `creature_questrelation` WHERE `quest` = 29453;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 29453;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29453;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 29453;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 29453;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (52408, 29453);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52408;
DELETE FROM `creature_questrelation` WHERE `quest` = 29452;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 29452;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29452;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 29452;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 29452;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (52382, 29452);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52382;

-- удаление лишних порталов даларана и шаттрата 
DELETE FROM `gameobject` WHERE `id` in (183317,183321,183322,183324,183326,183327,191014,191013,191012,191011,191010,191008,191007,191006);
-- нпц в стене, необходимы правильные координаты
DELETE FROM `creature_addon` WHERE `guid`=292931;
DELETE FROM `creature` WHERE `id`=32603;
DELETE FROM `creature_movement` WHERE `id`=292931;
DELETE FROM `creature` WHERE `guid` in (204646,250708,250707,194942,265979,265996,235618,250706,265925,235670,318678,235678,266178,266177,235677,266165,236719,266224,205064,204750,204749);
DELETE FROM `creature_movement` WHERE `id` in (204646,250708,250707,194942,265979,265996,235618,250706,266535,235670,318678,235678,266178,266177,235677,266165,236719,266224,205064,204750,204749);
UPDATE `creature` SET `position_x` = 1937.8, `position_y` = -4672.12, `position_z` = 33.4288 WHERE `guid` = 194761;
UPDATE `creature` SET `position_x` = 1532.02, `position_y` = -4359.53, `position_z` = 20.5482 WHERE `guid` = 265947;

UPDATE `creature` SET `position_x` = 1925.66, `position_y` = -4303.88, `position_z`= 23.8875 WHERE `guid` = 235695;
DELETE FROM `creature_movement` WHERE `id`=235695;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(235695, 1, 1925.66, -4303.88, 23.8875, 0),
(235695, 2, 1925.63, -4302.88, 23.8875, 0),
(235695, 3, 1920.88, -4306.93, 24.117, 0),
(235695, 4, 1923.85, -4320.81, 26.3012, 0),
(235695, 5, 1926.39, -4328.72, 24.9477, 0),
(235695, 6, 1928.85, -4340.58, 23.7482, 0),
(235695, 7, 1929.62, -4355.15, 23.7354, 0),
(235695, 8, 1930.22, -4364.16, 23.8654, 0),
(235695, 9, 1931.3, -4374.69, 23.6191, 0),
(235695, 10, 1932.1, -4381.35, 23.4133, 0),
(235695, 11, 1927.74, -4391.97, 23.3262, 0),
(235695, 12, 1926.74, -4392, 23.3262, 0.122486),
(235695, 13, 1927.74, -4391.97, 23.3262, 0),
(235695, 14, 1931.44, -4389.92, 23.3412, 0),
(235695, 15, 1938.64, -4383.97, 23.4818, 0),
(235695, 16, 1937.88, -4375.92, 23.5945, 0),
(235695, 17, 1937.07, -4363.79, 23.9009, 0),
(235695, 18, 1935.39, -4352.33, 23.7397, 0),
(235695, 19, 1933.77, -4340.98, 23.7508, 0),
(235695, 20, 1929.49, -4320.96, 26.279, 0),
(235695, 21, 1925.75, -4306.65, 24.2522, 0),
(235695, 22, 1925.63, -4302.88, 23.8875, 0);
UPDATE `creature` SET `position_x` = 1536.91, `position_y` = -4330.43, `position_z`=87.762 WHERE `guid` = 194739;
DELETE FROM `creature_movement` WHERE `id`=194739;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(194739, 1, 1536.91, -4330.43, 87.762, 0),
(194739, 2, 1541.52, -4327.26, 89.5001, 0),
(194739, 3, 1542.2, -4326.53, 89.5001, 0),
(194739, 4, 1544.69, -4323.65, 90.0291, 0),
(194739, 5, 1564.11, -4298.23, 92.2839, 0),
(194739, 6, 1566.02, -4294.52, 92.0395, 0),
(194739, 7, 1566.48, -4293.64, 92.0395, 0),
(194739, 8, 1567.18, -4292.29, 92.0124, 0),
(194739, 9, 1568.13, -4290.44, 92.2569, 0),
(194739, 10, 1569.05, -4288.65, 92.5533, 0),
(194739, 11, 1569.49, -4287.75, 92.5533, 0),
(194739, 12, 1570.44, -4279.12, 94.685, 0),
(194739, 13, 1569.49, -4287.75, 92.5533, 0),
(194739, 14, 1569.05, -4288.65, 92.5533, 0),
(194739, 15, 1568.13, -4290.44, 92.2569, 0),
(194739, 16, 1567.18, -4292.29, 92.0124, 0),
(194739, 17, 1566.48, -4293.64, 92.0395, 0),
(194739, 18, 1566.02, -4294.52, 92.0395, 0),
(194739, 19, 1564.11, -4298.23, 92.2839, 0),
(194739, 20, 1544.69, -4323.65, 90.0291, 0),
(194739, 21, 1542.2, -4326.53, 89.5001, 0),
(194739, 22, 1541.52, -4327.26, 89.5001, 0);
UPDATE `creature` SET `position_x` = 1539.28, `position_y` = -4332.92, `position_z` =88.0156 WHERE `guid` = 194738;
DELETE FROM `creature_movement` WHERE `id`=194738;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(194738, 1, 1539.28, -4332.92, 88.0156, 0),
(194738, 2, 1540.14, -4332.41, 88.0156, 0),
(194738, 3, 1540.73, -4332.06, 88.1923, 0),
(194738, 4, 1542.34, -4331.11, 88.2963, 0),
(194738, 5, 1546.57, -4326.08, 89.2295, 0),
(194738, 6, 1549.15, -4323.02, 88.911, 0),
(194738, 7, 1552.86, -4318.62, 89.344, 0),
(194738, 8, 1556.57, -4314.21, 89.8907, 0),
(194738, 9, 1561.42, -4308.45, 89.9965, 0),
(194738, 10, 1563.44, -4306.06, 90.6022, 0),
(194738, 11, 1563.44, -4306.06, 90.6022, 0),
(194738, 12, 1563.52, -4305.9, 90.6448, 0),
(194738, 13, 1566.06, -4300.99, 91.5069, 0),
(194738, 14, 1568.31, -4296.63, 91.2187, 0),
(194738, 15, 1571.09, -4291.25, 91.9263, 0),
(194738, 16, 1574.81, -4284.05, 93.1148, 0),
(194738, 17, 1574.62, -4283.13, 93.3054, 0),
(194738, 18, 1574, -4280.25, 94.0745, 0),
(194738, 19, 1573.8, -4279.27, 94.0745, 0),
(194738, 20, 1574, -4280.25, 94.0745, 0),
(194738, 21, 1574.62, -4283.13, 93.3054, 0),
(194738, 22, 1574.81, -4284.05, 93.1148, 0),
(194738, 23, 1571.09, -4291.25, 91.9263, 0),
(194738, 24, 1568.31, -4296.63, 91.2187, 0),
(194738, 25, 1566.06, -4300.99, 91.5069, 0),
(194738, 26, 1563.52, -4305.9, 90.6448, 0),
(194738, 27, 1563.44, -4306.06, 90.6022, 0),
(194738, 28, 1563.44, -4306.06, 90.6022, 0),
(194738, 29, 1561.42, -4308.45, 89.9965, 0),
(194738, 30, 1556.57, -4314.21, 89.8907, 0),
(194738, 31, 1552.86, -4318.62, 89.344, 0),
(194738, 32, 1549.15, -4323.02, 88.911, 0),
(194738, 33, 1546.57, -4326.08, 89.2295, 0),
(194738, 34, 1542.34, -4331.11, 88.2963, 0),
(194738, 35, 1540.73, -4332.06, 88.1923, 0),
(194738, 36, 1540.14, -4332.41, 88.0156, 0),
(194738, 37, 1539.28, -4332.92, 88.0156, 0);
UPDATE `creature` SET `position_x` = 2447.41, `position_y` = -4857.85, `position_z`=137.707 WHERE `guid` = 195229;
DELETE FROM `creature_movement` WHERE `id`=195229;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(195229, 1, 2447.41, -4857.85, 137.707, 0),
(195229, 2, 2447.27, -4856.86, 137.707, 0),
(195229, 3, 2449.35, -4858.53, 137.754, 0),
(195229, 4, 2455.56, -4856.75, 138.02, 0),
(195229, 5, 2461.65, -4856.83, 138.591, 0),
(195229, 6, 2472.43, -4858.46, 139.927, 0),
(195229, 7, 2477.62, -4863.19, 140.802, 0),
(195229, 8, 2481.06, -4867.47, 141.463, 0),
(195229, 9, 2483.19, -4872.74, 141.842, 0),
(195229, 10, 2481.06, -4867.47, 141.463, 0),
(195229, 11, 2477.62, -4863.19, 140.802, 0),
(195229, 12, 2472.43, -4858.46, 139.927, 0),
(195229, 13, 2461.65, -4856.83, 138.591, 0),
(195229, 14, 2455.56, -4856.75, 138.02, 0),
(195229, 15, 2449.35, -4858.53, 137.754, 0),
(195229, 16, 2447.27, -4856.86, 137.707, 0),
(195229, 17, 2447.41, -4857.85, 137.707, 0);
UPDATE `creature` SET `position_x` = 2437.06, `position_y` = -4831.43, `position_z`=130.95 WHERE `guid` = 195232;
DELETE FROM `creature_movement` WHERE `id`=195232;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(195232, 1, 2437.06, -4831.43, 130.95, 0),
(195232, 2, 2437.57, -4830.58, 130.95, 0),
(195232, 3, 2439.55, -4826.48, 131.057, 0),
(195232, 4, 2438.28, -4822.62, 130.802, 0),
(195232, 5, 2433.85, -4816.96, 129.668, 0),
(195232, 6, 2426.6, -4812.04, 128.245, 0),
(195232, 7, 2420.42, -4809.69, 127.386, 0),
(195232, 8, 2411.84, -4811.96, 127.041, 0),
(195232, 9, 2405.15, -4812.83, 127.195, 0),
(195232, 10, 2399.41, -4814.86, 127.518, 0),
(195232, 11, 2405.15, -4812.83, 127.195, 0),
(195232, 12, 2411.84, -4811.96, 127.041, 0),
(195232, 13, 2420.42, -4809.69, 127.386, 0),
(195232, 14, 2426.6, -4812.04, 128.245, 0),
(195232, 15, 2433.85, -4816.96, 129.668, 0),
(195232, 16, 2438.28, -4822.62, 130.802, 0),
(195232, 17, 2439.55, -4826.48, 131.057, 0),
(195232, 18, 2437.57, -4830.58, 130.95, 0),
(195232, 19, 2437.06, -4831.43, 130.95, 0);
UPDATE `creature` SET `position_x` = 2427.36, `position_y` = -4826.31, `position_z`=130.802 WHERE `guid` = 195232;
DELETE FROM `creature_movement` WHERE `id`=266849;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(266849, 1, 2427.36, -4826.31, 130.802, 0),
(266849, 2, 2427.72, -4825.38, 130.802, 0),
(266849, 3, 2429.41, -4822.36, 130.531, 0),
(266849, 4, 2431.6, -4818.71, 129.899, 0),
(266849, 5, 2430.22, -4814.34, 128.92, 0),
(266849, 6, 2427.02, -4810.1, 128.133, 0),
(266849, 7, 2422.45, -4806.33, 127.377, 0),
(266849, 8, 2415.96, -4804.4, 126.807, 0),
(266849, 9, 2411.44, -4803.52, 126.646, 0),
(266849, 10, 2408.43, -4801.39, 126.523, 0),
(266849, 11, 2403.2, -4799.9, 126.567, 0),
(266849, 12, 2399.38, -4801.34, 126.772, 0),
(266849, 13, 2394.34, -4805.83, 127.283, 0),
(266849, 14, 2393.24, -4811.65, 127.58, 0),
(266849, 15, 2393.23, -4814.31, 127.665, 0),
(266849, 16, 2393.24, -4811.65, 127.58, 0),
(266849, 17, 2394.34, -4805.83, 127.283, 0),
(266849, 18, 2399.38, -4801.34, 126.772, 0),
(266849, 19, 2403.2, -4799.9, 126.567, 0),
(266849, 20, 2408.43, -4801.39, 126.523, 0),
(266849, 21, 2411.44, -4803.52, 126.646, 0),
(266849, 22, 2415.96, -4804.4, 126.807, 0),
(266849, 23, 2422.45, -4806.33, 127.377, 0),
(266849, 24, 2427.02, -4810.1, 128.133, 0),
(266849, 25, 2430.22, -4814.34, 128.92, 0),
(266849, 26, 2431.6, -4818.71, 129.899, 0),
(266849, 27, 2429.41, -4822.36, 130.531, 0),
(266849, 28, 2427.72, -4825.38, 130.802, 0),
(266849, 29, 2427.36, -4826.31, 130.802, 0);
UPDATE `creature` SET `position_x` = 2328.17, `position_y` = -4775.57, `position_z`= 123.543 WHERE `guid` = 194821;
DELETE FROM `creature_movement` WHERE `id`=194821;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(194821, 1, 2328.17, -4775.57, 123.543, 0),
(194821, 2, 2328.9, -4774.88, 123.543, 0),
(194821, 3, 2330.64, -4771.56, 123.543, 0),
(194821, 4, 2329.81, -4764.55, 123.537, 0),
(194821, 5, 2328.43, -4756.84, 123.543, 0),
(194821, 6, 2325.69, -4750.26, 123.543, 0),
(194821, 7, 2324.02, -4746.71, 123.546, 0),
(194821, 8, 2320.49, -4744.09, 123.725, 0),
(194821, 9, 2320.47, -4740.42, 122.813, 0),
(194821, 10, 2324.92, -4734.35, 121.117, 0),
(194821, 11, 2329.37, -4729.61, 118.759, 0),
(194821, 12, 2336.77, -4728.38, 118.824, 0),
(194821, 13, 2345.73, -4729.89, 119.884, 0),
(194821, 14, 2354.87, -4726.94, 120.441, 0),
(194821, 15, 2358.67, -4726.22, 120.516, 0),
(194821, 16, 2354.87, -4726.94, 120.441, 0),
(194821, 17, 2345.73, -4729.89, 119.884, 0),
(194821, 18, 2336.77, -4728.38, 118.824, 0),
(194821, 19, 2329.37, -4729.61, 118.759, 0),
(194821, 20, 2324.92, -4734.35, 121.117, 0),
(194821, 21, 2320.47, -4740.42, 122.813, 0),
(194821, 22, 2320.49, -4744.09, 123.725, 0),
(194821, 23, 2324.02, -4746.71, 123.546, 0),
(194821, 24, 2325.69, -4750.26, 123.543, 0),
(194821, 25, 2328.43, -4756.84, 123.543, 0),
(194821, 26, 2329.81, -4764.55, 123.537, 0),
(194821, 27, 2330.64, -4771.56, 123.543, 0),
(194821, 28, 2328.9, -4774.88, 123.543, 0);
UPDATE `creature` SET `position_x` = 2356.77, `position_y` = -4721.18, `position_z`=120.509 WHERE `guid` = 195133;
DELETE FROM `creature_movement` WHERE `id`=195133;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(195133, 1, 2356.77, -4721.18, 120.509, 0),
(195133, 2, 2356.1, -4721.93, 120.509, 0),
(195133, 3, 2354.67, -4723.68, 120.445, 0),
(195133, 4, 2350.34, -4726.41, 120.161, 0),
(195133, 5, 2345.11, -4731.17, 119.931, 0),
(195133, 6, 2337.4, -4729.64, 119.045, 0),
(195133, 7, 2333, -4730.47, 118.885, 0),
(195133, 8, 2327.93, -4732.99, 119.008, 0),
(195133, 9, 2324.67, -4736.17, 121.097, 0),
(195133, 10, 2322.08, -4741.22, 122.889, 0),
(195133, 11, 2321.41, -4747.36, 123.592, 0),
(195133, 12, 2320.77, -4754.15, 123.543, 0),
(195133, 13, 2322.1, -4760.38, 123.543, 0),
(195133, 14, 2323.66, -4765.05, 123.543, 0),
(195133, 15, 2322.72, -4768.46, 123.543, 0),
(195133, 16, 2323.66, -4765.05, 123.543, 0),
(195133, 17, 2322.1, -4760.38, 123.543, 0),
(195133, 18, 2320.77, -4754.15, 123.543, 0),
(195133, 19, 2321.41, -4747.36, 123.592, 0),
(195133, 20, 2322.08, -4741.22, 122.889, 0),
(195133, 21, 2324.67, -4736.17, 121.097, 0),
(195133, 22, 2327.93, -4732.99, 119.008, 0),
(195133, 23, 2333, -4730.47, 118.885, 0),
(195133, 24, 2337.4, -4729.64, 119.045, 0),
(195133, 25, 2345.11, -4731.17, 119.931, 0),
(195133, 26, 2350.34, -4726.41, 120.161, 0),
(195133, 27, 2354.67, -4723.68, 120.445, 0),
(195133, 28, 2356.1, -4721.93, 120.509, 0);
UPDATE `creature` SET `position_x` = 1925.73, `position_y` = -4423.57, `position_z`= 45.5617 WHERE `guid` = 195534;
DELETE FROM `creature_movement` WHERE `id`=195534;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(195534, 1, 1925.73, -4423.57, 45.5617, 0),
(195534, 2, 1926.35, -4422.78, 45.5617, 0),
(195534, 3, 1929.05, -4428.95, 45.4538, 0),
(195534, 4, 1930.09, -4441.44, 45.1593, 0),
(195534, 5, 1926.24, -4444.69, 45.1822, 0),
(195534, 6, 1921.5, -4439.43, 45.3131, 0),
(195534, 7, 1922.41, -4436.56, 45.0498, 0),
(195534, 8, 1921.8, -4433.62, 43.678, 0),
(195534, 9, 1920.17, -4430.79, 41.6265, 0),
(195534, 10, 1916.83, -4430.12, 39.1352, 0),
(195534, 11, 1913.42, -4430.92, 36.8376, 0),
(195534, 12, 1912.01, -4434.35, 34.8826, 0),
(195534, 13, 1912.04, -4437.28, 32.6951, 0),
(195534, 14, 1914.67, -4439.8, 31.1363, 0),
(195534, 15, 1917.72, -4441.22, 29.5184, 0),
(195534, 16, 1920.95, -4440.19, 27.2437, 0),
(195534, 17, 1923.24, -4437.25, 24.7677, 0),
(195534, 18, 1924.77, -4432.45, 24.9024, 0),
(195534, 19, 1928.26, -4430.55, 24.8535, 0),
(195534, 20, 1931.96, -4426.54, 23.6349, 0),
(195534, 21, 1936.4, -4420.01, 23.5448, 0),
(195534, 22, 1940.36, -4409.99, 23.6156, 0),
(195534, 23, 1940.26, -4401.83, 23.5943, 0),
(195534, 24, 1940.35, -4397.11, 23.558, 0),
(195534, 25, 1946.43, -4392.74, 24.0362, 0),
(195534, 26, 1956.72, -4385.72, 27.5356, 0),
(195534, 27, 1959.92, -4385.58, 28.2588, 0),
(195534, 28, 1956.72, -4385.72, 27.5356, 0),
(195534, 29, 1946.43, -4392.74, 24.0362, 0),
(195534, 30, 1940.35, -4397.11, 23.558, 0),
(195534, 31, 1940.26, -4401.83, 23.5943, 0),
(195534, 32, 1940.36, -4409.99, 23.6156, 0),
(195534, 33, 1936.4, -4420.01, 23.5448, 0),
(195534, 34, 1931.96, -4426.54, 23.6349, 0),
(195534, 35, 1928.26, -4430.55, 24.8535, 0),
(195534, 36, 1924.77, -4432.45, 24.9024, 0),
(195534, 37, 1923.24, -4437.25, 24.7677, 0),
(195534, 38, 1920.95, -4440.19, 27.2437, 0),
(195534, 39, 1917.72, -4441.22, 29.5184, 0),
(195534, 40, 1914.67, -4439.8, 31.1363, 0),
(195534, 41, 1912.04, -4437.28, 32.6951, 0),
(195534, 42, 1912.01, -4434.35, 34.8826, 0),
(195534, 43, 1913.42, -4430.92, 36.8376, 0),
(195534, 44, 1916.83, -4430.12, 39.1352, 0),
(195534, 45, 1920.17, -4430.79, 41.6265, 0),
(195534, 46, 1921.8, -4433.62, 43.678, 0),
(195534, 47, 1922.41, -4436.56, 45.0498, 0),
(195534, 48, 1921.5, -4439.43, 45.3131, 0),
(195534, 49, 1926.24, -4444.69, 45.1822, 0),
(195534, 50, 1930.09, -4441.44, 45.1593, 0),
(195534, 51, 1929.05, -4428.95, 45.4538, 0),
(195534, 52, 1926.35, -4422.78, 45.5617, 0),
(195534, 53, 1925.73, -4423.57, 45.5617, 0);
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 201517;
DELETE FROM `gameobject` WHERE `id`=201517;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(156082, 201517, 0, 1, 1, -8765.82, 403.164, 104.162, -0.898842, 0, 0, -0.434444, 0.900699, 300, 255, 0);
REPLACE `game_event_creature` (guid,event) VALUES ('67312', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('74752', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('67287', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('88604', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('121131', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('130829', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('130828', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('130822', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('68148', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('92815', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('126530', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('76657', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('76656', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('75843', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('68802', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('130827', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('84744', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('68114', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('93848', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93847', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93825', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93826', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93829', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93830', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93840', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93839', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93833', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93836', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('66759', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('69142', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('78739', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('56098', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('78738', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('130841', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('130870', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('130871', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('130869', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('93842', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93834', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93841', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93831', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93853', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93854', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93852', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93851', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93849', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93850', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93846', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93845', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93827', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93828', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93860', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93835', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93832', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93838', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93837', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('138008', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138009', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138010', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138011', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138012', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138013', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138014', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138015', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138016', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138017', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138018', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138019', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138020', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138021', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138022', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138023', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138024', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138025', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138026', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138027', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138028', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138030', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138031', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138032', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138033', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138034', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138035', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138036', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138037', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138038', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138039', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138040', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138041', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138042', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138043', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138044', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138045', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138046', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138047', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138048', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138049', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138050', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138051', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138052', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138053', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138054', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138055', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138056', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138057', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138058', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138059', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138060', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138061', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138062', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138063', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138064', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138065', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138066', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138067', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138068', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138069', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138070', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138071', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138072', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138073', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138074', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138075', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138076', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138077', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138078', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138079', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138080', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138081', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138082', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138083', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138084', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138085', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138086', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138087', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138088', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138089', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138090', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138091', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138092', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138093', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138094', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138095', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138096', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138097', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138098', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138109', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138110', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138099', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138100', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138111', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138112', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138101', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138102', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138113', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138114', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138103', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138104', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138115', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138116', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138105', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138106', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138117', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138118', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138107', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138108', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138119', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138120', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138121', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138122', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138125', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138126', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138127', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138128', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138129', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138130', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138131', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138132', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138133', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138139', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138134', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138140', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138135', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138141', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138136', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138142', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138137', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138143', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138138', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138144', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138145', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138146', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138147', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138148', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138149', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138150', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138151', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138152', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138153', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138154', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138155', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138156', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138157', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138158', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138159', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138160', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138161', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138162', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138163', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138164', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138165', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138166', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138167', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138168', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138169', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138170', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138171', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138172', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138180', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138181', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138182', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138183', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138184', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138185', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138186', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138187', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138188', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138189', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138190', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138191', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138192', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138193', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138194', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138195', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138196', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138197', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138198', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138199', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138200', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138201', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138202', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138203', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138204', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138205', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138206', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138207', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138208', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138209', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138210', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138211', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138212', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138213', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138214', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138215', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138216', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138217', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138218', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138219', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138220', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138221', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('138222', '1');
REPLACE `game_event_creature` (guid,event) VALUES ('138223', '12');
REPLACE `game_event_creature` (guid,event) VALUES ('138224', '9');
REPLACE `game_event_creature` (guid,event) VALUES ('138225', '41');
REPLACE `game_event_creature` (guid,event) VALUES ('138226', '26');
REPLACE `game_event_creature` (guid,event) VALUES ('138227', '2');
REPLACE `game_event_creature` (guid,event) VALUES ('138228', '7');
REPLACE `game_event_creature` (guid,event) VALUES ('93855', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93856', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93857', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93858', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93859', '32');
REPLACE `game_event_creature` (guid,event) VALUES ('93861', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93862', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93863', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93864', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93865', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93866', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93867', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93868', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93869', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93870', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93871', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93872', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93873', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93874', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93875', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93876', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93877', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93878', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93881', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93882', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93883', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93884', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93885', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93886', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93887', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93888', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93889', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93890', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93891', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93892', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93893', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93894', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93895', '40');
REPLACE `game_event_creature` (guid,event) VALUES ('93896', '40');
UPDATE `creature_template` SET `dmg_multiplier` = 5 WHERE `entry` = 39186;
UPDATE `creature_template` SET `unit_flags` = 559616 WHERE `entry` = 40547;
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 48166;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 44120;
DELETE FROM `creature` WHERE `id`=40595;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(308615, 40595, 1, 1, 1, 7209, 0, -6130.49, -3875.59, 6.19684, 5.26933, 300, 0, 0, 1676, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 40705;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 47804;
UPDATE `creature_template` SET `unit_flags` = 67142144 WHERE `entry` = 47816;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 47485;
UPDATE `creature_template` SET `dynamicflags` = 0 WHERE `entry` = 47485;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 47479;
UPDATE `creature_template` SET `unit_flags` = 67108928 WHERE `entry` = 44573;
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (37837,47745,47485,47479,40107,52408);

-- tol barad - чистка
UPDATE `creature` SET `spawndist`=0, `movementtype`=0 WHERE `id` in (48253,48252,50161,47632,48355,48357,50164,47272,32780,48325,47447,47130,47666,47680,47642,46645,47183,47304,46645,46643) AND `movementtype`=1;
DELETE FROM `creature_addon` WHERE `guid` in (SELECT `guid` FROM `creature` WHERE `id`=46508);
DELETE FROM `creature` WHERE `id` in (47277,44199);
DELETE FROM `creature` WHERE `guid`=236398;
UPDATE  `creature_template_addon` SET  `bytes1` =  '131072',`auras` = '77806 10022' WHERE `entry` =47627;
-- правка ориентаций бг, правка бегающих туда-сюда криэйчеров
UPDATE `battleground_template` SET  `HordeStartO`= '6.181083', `AllianceStartO`='2.556472' WHERE `id` =108;
UPDATE `battleground_template` SET  `HordeStartO`= '1.551162', `AllianceStartO`=5.95725 WHERE `id` =120;
UPDATE `creature` SET `spawndist`=0, `movementtype`=0 WHERE `map` in (761,529,566,607,628) AND `movementtype`=1;
UPDATE `battleground_template` SET  `HordeStartO`= '0.89613', `AllianceStartO`= '3.892434' WHERE  `id` =3;
-- WSG
UPDATE `battleground_template` SET  `HordeStartO`= '0.098169' WHERE  `id` =2;
-- eye
UPDATE `battleground_template` SET  `HordeStartO`= '0.012562' WHERE  `id` =7;
-- alt
UPDATE `battleground_template` SET  `HordeStartO`= '1.167109', `AllianceStartO`= '3.714922' WHERE  `id` =1;
DELETE FROM `creature_questrelation` WHERE `quest` = 8791;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 8791;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 8791;
UPDATE `item_template` SET `startquest`=8791 WHERE `entry` = 21220;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 8791;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 8791;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (15181, 8791);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=15181;
DELETE FROM `creature_questrelation` WHERE `quest` = 29453;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 29453;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29453;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 29453;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 29453;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (52408, 29453);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52408;
DELETE FROM `creature_questrelation` WHERE `quest` = 29452;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 29452;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29452;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 29452;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 29452;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (52382, 29452);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=52382;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=201979) AND (`item`=50237);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (201979, 50237, -100, 0, 1, 1);
INSERT IGNORE INTO `gameobject_template` SET `name`='Clear Glass Orb',`IconName`='',`castbarcaption`='',`entry`=207161,`type`=5,`DisplayID`=9128,`data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Slider Cider-Marinated Meat',`IconName`='',`castbarcaption`='',`entry`=207159,`type`=5,`DisplayID`=2350,`data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Sack of Sleeping Flamekin',`IconName`='',`castbarcaption`='',`entry`=207160,`type`=5,`DisplayID`=10206,`data0`=0,`data1`=1,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1.5,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Hunter Flares',`IconName`='',`castbarcaption`='',`entry`=208475,`type`=5,`DisplayID`=10518,`data0`=0,`data1`=0,`data2`=0,`data3`=1,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=2,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Worgen Stagecoach',`IconName`='',`castbarcaption`='',`entry`=208222,`type`=5,`DisplayID`=10453,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Web Hanging Scale 3.0',`IconName`='',`castbarcaption`='',`entry`=208071,`type`=5,`DisplayID`=10410,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=3,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Undead Lamp Post',`IconName`='',`castbarcaption`='',`entry`=208965,`type`=5,`DisplayID`=10682,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Forsaken Tent 03',`IconName`='',`castbarcaption`='',`entry`=208963,`type`=5,`DisplayID`=10680,`data0`=0,`data1`=0,`data2`=0,`data3`=0,`data4`=0,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `gameobject_template` SET `name`='Wyrmcult Egg Spawner',`IconName`='',`castbarcaption`='',`entry`=184839,`type`=6,`DisplayID`=477,`data0`=0,`data1`=0,`data2`=5,`data3`=36903,`data4`=2,`data5`=0,`data6`=0,`data7`=0,`data8`=0,`data9`=0,`data10`=0,`data11`=0,`data12`=0,`data13`=0,`data14`=0,`data15`=0,`data16`=0,`data17`=0,`data18`=0,`data19`=0,`data20`=0,`data21`=0,`data22`=0,`data23`=0,`size`=1,`questItem1`=0,`questItem2`=0,`questItem3`=0,`questItem4`=0,`questItem5`=0,`questItem6`=0;
INSERT IGNORE INTO `npc_text` SET `ID`=18015,`prob0`=1,`text0_0`='',`text0_1`='Ya have my gratitude for gettin'' me outta dat cage. My wits are finally returnin'' an'' I''ll be able to tell Vol''jin what I learned.\
',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=1000,`em0_5`=500,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17988,`prob0`=1,`text0_0`='Da Zandalari must be stopped. Wit'' all da trolls of Azeroth at their command, dey would be a threat to all of us.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
UPDATE `creature_template` SET `minlevel` = 58 WHERE `entry` = 19136;
UPDATE `creature_template` SET `dmg_multiplier` = 7 WHERE `entry` = 45387;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 5685;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373895', '40081', '724', '1', '1', '0', '0', '3153.75', '533.188', '72.9721', '0', '300', '0', '0', '12600', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373896', '13116', '726', '1', '1', '0', '0', '1879.16', '441.913', '-3.91684', '4.18879', '7200', '0', '0', '121750', '3500', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373897', '13117', '726', '1', '1', '0', '0', '1550.53', '211.552', '14.1743', '0.0523599', '7200', '0', '0', '644960', '3500', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373898', '13116', '726', '1', '1', '0', '0', '2178.08', '332.764', '34.062', '3.26377', '7200', '0', '0', '121750', '3500', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373899', '31004', '571', '1', '128', '0', '0', '6405.32', '431.952', '518.232', '0.296706', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373900', '31004', '571', '1', '128', '0', '0', '6408.06', '424.208', '511.365', '1.25664', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373901', '31004', '571', '1', '128', '0', '0', '6371.18', '452.454', '513.505', '1.20428', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373902', '31004', '571', '1', '128', '0', '0', '6391.33', '460.3', '511.366', '1.74533', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373903', '31004', '571', '1', '128', '0', '0', '6393.72', '427.969', '538.735', '1.69297', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373904', '31004', '571', '1', '128', '0', '0', '6374.81', '445.487', '517.763', '4.03171', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373905', '31004', '571', '1', '128', '0', '0', '6382.27', '451.901', '537.93', '1.32645', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373906', '31004', '571', '1', '128', '0', '0', '6366.84', '459.122', '530.336', '0.733038', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373907', '31004', '571', '1', '128', '0', '0', '6372.48', '447.46', '511.372', '0.244346', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373908', '31004', '571', '1', '128', '0', '0', '6394.7', '427.473', '523.718', '1.85005', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373909', '31004', '571', '1', '128', '0', '0', '6367.25', '459.758', '518.801', '3.85718', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373910', '31004', '571', '1', '128', '0', '0', '6396.96', '432.868', '533.744', '3.1765', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373911', '31004', '571', '1', '128', '0', '0', '6403.2', '464.296', '535.657', '3.85718', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373912', '31004', '571', '1', '128', '0', '0', '6401.72', '464.439', '543.173', '2.19912', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373913', '31004', '571', '1', '128', '0', '0', '6392.17', '475.745', '512.721', '0.628318', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373914', '31004', '571', '1', '128', '0', '0', '6397.24', '475.231', '529.652', '4.32842', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373915', '31004', '571', '1', '128', '0', '0', '6389.22', '474.001', '511.365', '1.55334', '120', '0', '0', '1', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373916', '14450', '0', '1', '1', '0', '0', '-8621.26', '744.465', '96.9798', '3.33358', '120', '0', '0', '198', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373917', '12123', '1', '1', '1', '0', '0', '3725.16', '1596.94', '-79.314', '3.44137', '120', '0', '0', '984', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373918', '12123', '1', '1', '1', '0', '0', '4162.36', '1611.14', '-57.7048', '6.23635', '120', '0', '0', '984', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373919', '36714', '0', '1', '1', '0', '0', '-3908.53', '-1643.68', '134.169', '3.59947', '120', '0', '0', '14', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373920', '36714', '0', '1', '1', '0', '0', '-3905.4', '-1657.03', '135.582', '0.36998', '120', '0', '0', '14', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373921', '36714', '0', '1', '1', '0', '0', '-3916.25', '-1644.38', '133.842', '5.11395', '120', '0', '0', '14', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373922', '36714', '0', '1', '1', '0', '0', '-3870.29', '-1678.2', '135.039', '6.11507', '120', '0', '0', '14', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373923', '36714', '0', '1', '1', '0', '0', '-3850.09', '-1649.07', '133.856', '0.424367', '120', '0', '0', '14', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373924', '36714', '0', '1', '1', '0', '0', '-3850.46', '-1623.33', '133.004', '1.74433', '120', '0', '0', '14', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373925', '36714', '0', '1', '1', '0', '0', '-3858.65', '-1652.71', '133.04', '5.69294', '120', '0', '0', '14', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373926', '36714', '0', '1', '1', '0', '0', '-3853.92', '-1617.23', '132.879', '3.67037', '120', '0', '0', '14', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373927', '36714', '0', '1', '1', '0', '0', '-3888.81', '-1624.42', '134.098', '0.541424', '120', '0', '0', '14', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373928', '36714', '0', '1', '1', '0', '0', '-3879.44', '-1617.48', '132.946', '2.58204', '120', '0', '0', '14', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373929', '29232', '0', '1', '1', '0', '0', '2499.2', '-5658.08', '377.134', '6.23082', '120', '0', '0', '2614', '2041', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373930', '5685', '0', '1', '1', '0', '0', '1734.25', '380.017', '-62.2878', '3.73781', '120', '0', '0', '396', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373931', '52271', '859', '0', '1', '0', '0', '-11880.5', '-1881.07', '64.0548', '1.64061', '604800', '0', '0', '3983712', '18620', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373932', '53154', '720', '15', '1', '0', '0', '108.042', '-408.306', '21.5527', '0', '7200', '0', '0', '77490', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373933', '53616', '720', '15', '1', '0', '0', '-327.273', '-410.983', '102.934', '6.14356', '604800', '0', '0', '2576760', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373934', '53910', '720', '15', '1', '0', '0', '47.8785', '-66.9792', '53.731', '0', '7200', '0', '0', '85892', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373935', '15214', '720', '15', '1', '0', '0', '-12.3594', '-64.9583', '56.2564', '0', '7200', '0', '0', '42', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373936', '53140', '720', '15', '1', '0', '0', '1013.46', '-68.0851', '55.421', '2.51327', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373937', '53140', '720', '15', '1', '0', '0', '1074.85', '-12.316', '55.4241', '3.7001', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373938', '53140', '720', '15', '1', '0', '0', '1014.33', '-88.8021', '55.5272', '1.91986', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373939', '53140', '720', '15', '1', '0', '0', '1055.33', '-105.014', '55.4352', '2.40855', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373940', '53140', '720', '15', '1', '0', '0', '1061.34', '-16.7413', '55.5682', '3.76991', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373941', '53140', '720', '15', '1', '0', '0', '1051.5', '-113.729', '55.4493', '2.3911', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373942', '53140', '720', '15', '1', '0', '0', '1035.05', '-98.7587', '55.5821', '2.23402', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373943', '53140', '720', '15', '1', '0', '0', '1074.87', '-100.788', '55.4241', '2.60054', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373944', '53140', '720', '15', '1', '0', '0', '1051.76', '0.128472', '55.4472', '4.03171', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373945', '53140', '720', '15', '1', '0', '0', '998.894', '-69.0764', '55.5577', '1.25664', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373946', '53140', '720', '15', '1', '0', '0', '1030.37', '-23.6371', '55.4415', '4.04916', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373947', '53140', '720', '15', '1', '0', '0', '1068.15', '-101.392', '55.5683', '2.56563', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373948', '53140', '720', '15', '1', '0', '0', '1055.56', '-8.875', '55.4335', '3.87463', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373949', '53140', '720', '15', '1', '0', '0', '1065.26', '-6.94618', '55.5682', '3.83972', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373950', '53140', '720', '15', '1', '0', '0', '1067.69', '-13.4115', '55.5365', '3.7001', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373951', '53140', '720', '15', '1', '0', '0', '1060.95', '-98.1337', '55.5683', '2.51327', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373952', '53140', '720', '15', '1', '0', '0', '1029.8', '-90.691', '55.5751', '2.23402', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373953', '53140', '720', '15', '1', '0', '0', '1060.28', '-113.455', '55.4258', '2.30383', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373954', '53140', '720', '15', '1', '0', '0', '1065.37', '-108.87', '55.5683', '2.37365', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373955', '53140', '720', '15', '1', '0', '0', '1034.17', '-15.9306', '55.6083', '4.04916', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373956', '53140', '720', '15', '1', '0', '0', '1014.13', '-43.9445', '55.4241', '3.97935', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373957', '53140', '720', '15', '1', '0', '0', '1012.12', '-26.8906', '55.564', '4.39823', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373958', '53140', '720', '15', '1', '0', '0', '1025.85', '-16.1129', '55.6273', '4.04916', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373959', '53140', '720', '15', '1', '0', '0', '1042.03', '-114.913', '55.4471', '1.91986', '7200', '0', '0', '124491', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373960', '53876', '720', '15', '1', '0', '0', '790.017', '-50.393', '97.1152', '6.22572', '7200', '0', '0', '17178400', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373961', '53872', '720', '15', '1', '0', '0', '795.504', '-60.138', '83.6528', '0.0205061', '7200', '0', '0', '22823350', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373962', '53875', '720', '15', '1', '0', '0', '781.208', '-69.5344', '98.0615', '3.89547', '7200', '0', '0', '41497000', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373963', '53786', '720', '15', '1', '0', '0', '-10.8611', '-250.189', '54.7939', '3.71755', '7200', '0', '0', '4149700', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373964', '53791', '720', '15', '1', '0', '0', '-26.9896', '-307.976', '53.4449', '2.18166', '7200', '0', '0', '4149700', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373965', '53793', '720', '15', '1', '0', '0', '-53.2882', '-271.948', '54.9999', '0.680678', '7200', '0', '0', '641560', '197380', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373966', '53375', '720', '15', '1', '0', '0', '-41.5712', '-275.87', '54.4401', '2.58309', '7200', '0', '0', '4149700', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 21849;
DELETE FROM `creature` WHERE `id`=22381;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(78237, 22381, 530, 1, 1, 0, 0, -2684.89, 5417.99, -37.0389, 3.12551, 450, 0, 0, 5677, 2790, 0);
UPDATE `creature_template` SET `unit_flags` = 32776 WHERE `entry` = 18707;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 16974;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 20145;
UPDATE `creature` SET `id`=51903 WHERE `id`=16580;
UPDATE `creature` SET `curhealth` = 295456 WHERE `id`=51903;
UPDATE `creature_template` SET `unit_flags` = 557072 WHERE `entry` = 42536;
UPDATE `creature_template` SET `unit_flags` = 557056 WHERE `entry` = 42555;
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (46313,38534,39432,33374);
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 25618;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 25724;
DELETE FROM `creature` WHERE `id`=50088;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(188692, 50088, 0, 1, 1, 21342, 0, -8222.96, 430.986, 119.579, 0, 300, 0, 0, 10593, 0, 0),
(194876, 50088, 1, 1, 1, 21342, 0, 2048.72, -4391.48, 99.1319, 0, 300, 0, 0, 10593, 0, 0);
DELETE FROM `gameobject` WHERE `id`=207414;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(184250, 207414, 1, 1, 1, 2048.53, -4391.54, 99.4225, 3.12412, 0, 0, 0.999962, 0.00873456, 300, 255, 1);
DELETE FROM `gameobject` WHERE `id`=207416;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(184242, 207416, 0, 1, 1, -8222.87, 430.845, 119.896, 1.50098, 0, 0, 0.681997, 0.731355, 300, 255, 1);
DELETE FROM `creature` WHERE `id`=11804;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(268680, 11804, 1, 1, 1, 11798, 0, -6928.21, 1125.24, 3.24733, 3.96565, 300, 0, 0, 3032, 2117, 2);
UPDATE `creature` SET `spawntimesecs` = 120 WHERE `id` = 47226;
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=5254
AND `creature_addon`.`guid`=`creature`.`guid`;
UPDATE `creature_template` SET `unit_flags` = 262656 WHERE `entry` = 5254;
UPDATE `creature_template` SET `unit_flags` = 524800 WHERE `entry` = 5249;
UPDATE `creature_template` SET `unit_flags` = 8912896 WHERE `entry` = 5251;
UPDATE `creature_template` SET `unit_flags` = 524288 WHERE `entry` = 5253;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 5255;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 5258;
UPDATE `creature_template` SET `faction_A` = 7, `faction_H` = 7, `unit_flags` = 512 WHERE `entry` = 42339;
DELETE FROM `creature_questrelation` WHERE `quest` = 7061;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 7061;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7061;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (13417, 7061);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 13417;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (36648, 7061);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 36648;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 7061;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 7061;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3057, 7061);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3057;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (36648, 7061);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=36648;
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (42405);

# telsamat
INSERT IGNORE INTO `playercreateinfo_spell` (`race`, `class`, `Spell`, `Note`) VALUES
(6, 7, 81, 'Dodge'),
(6, 7, 107, 'Block'),
(6, 7, 196, 'One-Handed Axes'),
(6, 7, 197, 'Two-Handed Axes'),
(6, 7, 198, 'One-Handed Maces'),
(6, 7, 199, 'Two-Handed Maces'),
(6, 7, 203, 'Unarmed'),
(6, 7, 204, 'Defense'),
(6, 7, 227, 'Staves'),
(6, 7, 403, 'Lightning Bolt'),
(6, 7, 522, 'SPELLDEFENSE (DND)'),
(6, 7, 669, 'Language Orcish'),
(6, 7, 670, 'Language Taurahe'),
(6, 7, 1180, 'Daggers'),
(6, 7, 1843, 'Disarm'),
(6, 7, 2382, 'Generic'),
(6, 7, 2479, 'Honorless Target'),
(6, 7, 3050, 'Detect'),
(6, 7, 3365, 'Opening'),
(6, 7, 6233, 'Closing'),
(6, 7, 6246, 'Closing'),
(6, 7, 6247, 'Opening'),
(6, 7, 6477, 'Opening'),
(6, 7, 6478, 'Opening'),
(6, 7, 6603, 'Auto Attack'),
(6, 7, 7266, 'Duel'),
(6, 7, 7267, 'Grovel'),
(6, 7, 7355, 'Stuck'),
(6, 7, 8386, 'Attacking'),
(6, 7, 9077, 'Leather'),
(6, 7, 9078, 'Cloth'),
(6, 7, 9116, 'Shield'),
(6, 7, 9125, 'Generic'),
(6, 7, 15590, 'Fist Weapons'),
(6, 7, 20549, 'War Stomp'),
(6, 7, 20550, 'Endurance'),
(6, 7, 20551, 'Nature Resistance'),
(6, 7, 20552, 'Cultivation'),
(6, 7, 21651, 'Opening'),
(6, 7, 21652, 'Closing'),
(6, 7, 22027, 'Remove Insignia'),
(6, 7, 22810, 'Opening - No Text'),
(6, 7, 27763, 'Totem'),
(6, 7, 45927, 'Summon Friend'),
(6, 7, 61437, 'Opening'),
(6, 7, 68398, 'Opening'),
# (6, 7, 75461, 'Flame Shock Passive'),
(6, 7, 76272, 'Armor Skills'),
(6, 7, 76296, 'Weapon Skills'),
(6, 7, 79743, 'Languages'),
(6, 7, 89920, 'Ancestral Focus'),
(6, 7, 96220, 'Opening');

UPDATE `creature_template` SET `dmg_multiplier` = 5 WHERE `entry` = 1838;
UPDATE `creature_template` SET `unit_flags` = 557072 WHERE `entry` = 45162;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 45162;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44479;
UPDATE `creature_template` SET `unit_flags` = 819200 WHERE `entry` = 44316;
UPDATE `creature_template` SET `unit_flags` = 557064 WHERE `entry` = 44474;
UPDATE `creature_template` SET `unit_flags` = 557120 WHERE `entry` = 30021;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 31098;
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=31098
AND `creature_addon`.`guid`=`creature`.`guid`;
UPDATE `creature` SET `phaseMask` = 64, `modelid` = 0, `spawndist` = 0, `MovementType` = 0 WHERE `id` = 31096;
DELETE FROM `creature` WHERE `id`=31096;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(89924, 31096, 0, 1, 64, 0, 0, 2494.61, -5626.82, 420.727, 2.54818, 300, 0, 0, 14937, 24340, 0),
(303466, 31096, 0, 1, 64, 0, 0, 2494.64, -5557.88, 420.727, 4.11898, 300, 0, 0, 14937, 24340, 0),
(303478, 31096, 0, 1, 64, 0, 0, 2505.21, -5575.11, 420.727, 3.26377, 300, 0, 0, 14937, 24340, 0),
(303490, 31096, 0, 1, 64, 0, 0, 2441.48, -5548.26, 420.727, 4.72984, 300, 0, 0, 14937, 24340, 0),
(303493, 31096, 0, 1, 64, 0, 0, 2425.18, -5559.38, 420.727, 5.65487, 300, 0, 0, 14937, 24340, 0),
(303499, 31096, 0, 1, 64, 0, 0, 2478.43, -5638.82, 420.727, 1.8326, 300, 0, 0, 14937, 24340, 0);
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (45417,44863,44863,43270,44316,44315,31098);
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 27481;
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 27451;
UPDATE `quest_template` SET `QuestFlags` = 8 WHERE `entry` = 27452;
UPDATE `quest_template` SET `QuestFlags` = 136 WHERE `entry` = 29303;
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `id` = 300181;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 44316;
UPDATE `creature_template` SET `unit_flags` = 524800 WHERE `entry` = 44315;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 45058;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 25802;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 31238;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 39838;
UPDATE `creature_template` SET `InhabitType` = 3 WHERE `entry` = 16378;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 4006;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 44221;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 43229;
UPDATE `creature` SET `modelid` = 0 WHERE `id` = 43229;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44478;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 44479;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 44478;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 44479;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 40107;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 45475;
DELETE FROM `creature_addon` WHERE (`guid`=369660);
UPDATE `creature_template` SET `unit_flags` = 67109384 WHERE `entry` = 16117;
DELETE FROM `creature_questrelation` WHERE `quest` = 25662;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25662;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25662;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (40896, 25662);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40896;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25662;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25662;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (41071, 25662);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=41071;
DELETE FROM `creature_questrelation` WHERE `quest` = 25924;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 25924;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25924;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (41621, 25924);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 41621;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 25924;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 25924;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (41618, 25924);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=41618;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 41618;
UPDATE `creature_template` SET `minlevel` = 87, `maxlevel` = 87 WHERE `entry` = 52767;
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (45729,52767,52346,39407,48704);
UPDATE `quest_template` SET `QuestFlags` = 524288 WHERE `entry` = 27885;
UPDATE `quest_template` SET `QuestFlags` = 524288 WHERE `entry` = 27887;
UPDATE `creature_template` SET `unit_flags` = 67633152 WHERE `entry` = 39658;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 49871;
UPDATE `item_template` SET `bonding` = 0 WHERE `entry` = 52078;
DELETE FROM `creature_questrelation` WHERE `quest` = 27038;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 27038;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27038;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (44749, 27038);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 44749;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 27038;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 27038;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (44806, 27038);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=44806;
DELETE FROM `creature` WHERE `id`=44806;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(189141, 44806, 0, 1, 1, 34116, 0, -8438.55, 1118.48, 19.1351, 1.67552, 300, 0, 0, 96744, 0, 0);
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (17127,40107,7783,46654,44806,46873);
UPDATE `creature` SET `spawndist`=0, `movementtype`=0 WHERE `id` in (44316,44449,44332,44946,44331,44955) AND `movementtype`=1;
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(29304, 37626, 0, 2, 1, 1),
(29304, 37627, 0, 2, 1, 1),
(29304, 37628, 0, 2, 1, 1),
(29304, 37629, 0, 2, 1, 1);
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 15263;
UPDATE `creature_template` SET `unit_flags` = 524288 WHERE `entry` = 9779;
UPDATE `creature_template` SET `unit_flags` = 524288 WHERE `entry` = 9776;
UPDATE `creature_template` SET `unit_flags` = 524288 WHERE `entry` = 9778;
UPDATE `creature_template` SET `unit_flags` = 33296 WHERE `entry` = 48432;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 30391;
UPDATE `creature_template` SET `unit_flags` = 34880 WHERE `entry` = 10162;
UPDATE `creature_template` SET `unit_flags` = 64 WHERE `entry` = 11583;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 22917;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` = 25315;
DELETE FROM `creature_questrelation` WHERE `quest` = 10905;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10905;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10905;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10905;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10905;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (17909, 10905);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=17909;
DELETE FROM `creature_questrelation` WHERE `quest` = 10906;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10906;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10906;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10906;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10906;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (19052, 10906);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=19052;
DELETE FROM `creature_questrelation` WHERE `quest` = 10907;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10907;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10907;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10907;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10907;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22427, 10907);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22427;
DELETE FROM `creature_questrelation` WHERE `quest` = 10902;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10902;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10902;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10902;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10902;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (19052, 10902);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=19052;
DELETE FROM `creature_questrelation` WHERE `quest` = 10899;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10899;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10899;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10899;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10899;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (22427, 10899);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=22427;
DELETE FROM `creature_questrelation` WHERE `quest` = 10897;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10897;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10897;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10897;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10897;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (17909, 10897);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=17909;
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (14625,48559,52986,14628,52488,53196,53304,52493,38703,43884);

UPDATE `quest_template` SET `NextQuestId` = 25263 WHERE `entry` = 25262;
UPDATE `quest_template` SET `PrevQuestId` = 25262 WHERE `entry` = 25263;
UPDATE `quest_template` SET `PrevQuestId` = 25171 WHERE `entry` = 25173;
UPDATE `quest_template` SET `PrevQuestId` = 25171 WHERE `entry` = 25176;
UPDATE `quest_template` SET `PrevQuestId` = 25173 WHERE `entry` = 25179;
DELETE FROM `creature_questrelation` WHERE `quest` = 25189;
INSERT INTO `creature_questrelation` VALUES (39325,25189);
UPDATE `quest_template` SET `PrevQuestId` = -25188 WHERE `entry` = 25193;
UPDATE `quest_template` SET `PrevQuestId` = -25188 WHERE `entry` = 25190;
UPDATE `quest_template` SET `PrevQuestId` = -25188 WHERE `entry` = 25189;
UPDATE `quest_template` SET `PrevQuestId` = -25188 WHERE `entry` = 25194;
UPDATE `quest_template` SET `PrevQuestId` = 25196 WHERE `entry` = 25205;
UPDATE `quest_template` SET `NextQuestId` = 25648 WHERE `entry` = 25262;
UPDATE `quest_template` SET `PrevQuestId` = 25262 WHERE `entry` = 25648;
UPDATE `quest_template` SET `PrevQuestId` = 25236 WHERE `entry` = 25206;
UPDATE `quest_template` SET `PrevQuestId` = 25236 WHERE `entry` = 25206;
UPDATE `quest_template` SET `PrevQuestId` = 25256 WHERE `entry` = 25259;
UPDATE `quest_template` SET `PrevQuestId` = 25256 WHERE `entry` = 25257;
UPDATE `quest_template` SET `PrevQuestId` = 25256 WHERE `entry` = 25258;
DELETE FROM `gameobject` WHERE `guid` in (5026,80671);
UPDATE `creature` SET `spawndist`=0, `movementtype`=0 WHERE `id` in (39269,5809,39245,5952,39215) AND `movementtype`=1;
UPDATE `creature` SET `spawndist`=0, `movementtype`=0 WHERE `guid` in (253135,252317,252545,252553,252384,252856,252851,252316,252318,252864) AND `movementtype`=1;
DELETE FROM `creature_addon` WHERE `guid` in (52973,84569,84594,84595,84596,84597,84598,84599,354668,355198,355199,371097,371098,371094,371093,371099,371100,371095,371096);
DELETE FROM `game_event_creature` WHERE `guid` in (SELECT `guid` FROM `creature` WHERE `id` in (20273,20271,20362,30586,20274,20272,35026,20269,35022,30587,20276,20384,44000,15106,15103,14990,14991,15105,15102,22015,22013,34951,34948,30567,30566,44013,44012,44004,34949,30590,50552,35020,10360,12198,50684,7427,20388,50553,347,2804,20386,35021,30583,15007,50676,50668,5118,2302,20383,907,50549,30580,35023,857,12197,50546,50674,20374,14982,35025,30579,30578,35024,14981,44059,20381,15008,44060,7410,20385,3890,15006,50550,35017,14942,50678,30582,40413,35019,50683,20390,50551,16695,16694,16696,30584,30581,35027,20118,50670,20119,20382,50548,20120));
DELETE FROM `game_event_gameobject` WHERE `guid` in (SELECT `guid` FROM `gameobject` WHERE `id` in (180397,207464,204874,207465,204873,180395,180399,180396,180398,180394,180400,185106,185107,195533,195532,192688,192686));
DELETE FROM `creature` WHERE `id` in (15350,20273,20271,20362,30586,20274,20272,35026,20269,35022,30587,20276,20384,44000,15106,15103,14990,14991,15105,15102,22015,22013,34951,34948,30567,30566,44013,44012,44004,34949,30590,50552,35020,10360,12198,50684,7427,20388,50553,347,2804,20386,35021,30583,15007,50676,50668,5118,2302,20383,907,50549,30580,35023,857,12197,50546,50674,20374,14982,35025,30579,30578,35024,14981,44059,20381,15008,44060,7410,20385,3890,15006,50550,35017,14942,50678,30582,40413,35019,50683,20390,50551,16695,16694,16696,30584,30581,35027,20118,50670,20119,20382,50548,20120);
DELETE FROM `gameobject` WHERE `id` in (180397,207464,204874,207465,204873,180395,180399,180396,180398,180394,180400,185106,185107,195533,195532,192688,192686);
DELETE FROM `creature_addon` WHERE `guid` in (354885,354886,354598,302469,302468,299267,302653,180854,188967,189589,236760,236759,302652,302850,236757,236758,261059,261060,299266,302044,302045,302851,354577,354578,354581,354582,354579,354580,354575,354576,354596,354597,354594,354595,354601,354600,354592,354593,354599,354719,354720,354721,354722,354717,354718,354716,354715,354670,354671,354665,354664,354666,354667,354673,354672,354669);
DELETE FROM `creature_movement` WHERE `id` in (354885,354886,354598,302469,302468,299267,302653,180854,188967,189589,236760,236759,302652,302850,236757,236758,261059,261060,299266,302044,302045,302851,354577,354578,354581,354582,354579,354580,354575,354576,354596,354597,354594,354595,354601,354600,354592,354593,354599,354719,354720,354721,354722,354717,354718,354716,354715,354670,354671,354665,354664,354666,354667,354673,354672,354669);
INSERT IGNORE INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(354886, 0, 1578.13, 307.416, -62.1774),
(354886, 1, 1577.13, 307.349, -62.1774),
(354886, 2, 1574.19, 307.153, -62.1758),
(354886, 3, 1562.81, 301.564, -62.1785),
(354886, 4, 1548.85, 294.71, -62.1808),
(354886, 5, 1548.85, 294.71, -62.1808),
(354885, 0, 1652.67, 198.109, -62.1806),
(354885, 1, 1653.41, 198.792, -62.1806),
(354885, 2, 1654.76, 200.058, -62.1808),
(354885, 3, 1659.75, 216.049, -62.18),
(354885, 4, 1660.62, 218.851, -62.1777),
(354885, 5, 1663.57, 228.303, -62.1775),
(354885, 6, 1661.18, 227.339, -62.1775),
(354885, 7, 1659.93, 223.346, -62.1774),
(354885, 8, 1659.63, 222.392, -62.1774),
(354885, 9, 1658.9, 220.044, -62.1777),
(354885, 10, 1658.03, 217.264, -62.1804),
(354885, 11, 1657.65, 216.045, -62.1804),
(354885, 12, 1657.35, 215.091, -62.1804),
(354885, 13, 1652.67, 198.109, -62.1806),
(354598, 0, 9950.71, 2124.16, 1327.77),
(354598, 1, 9950.61, 2125.16, 1327.77),
(354598, 2, 9950.19, 2129.54, 1327.77),
(354598, 3, 9952.87, 2163.71, 1327.58),
(354598, 4, 9952.87, 2163.71, 1327.58),
(302469, 5, -8740.11, 578.945, 97.6463),
(302469, 6, -8739.39, 578.248, 97.6463),
(302469, 7, -8735.61, 575.324, 97.5214),
(302469, 8, -8735.61, 575.324, 97.5214),
(302468, 0, -8738.59, 577.467, 97.5216),
(302468, 1, -8737.87, 576.77, 97.5216),
(302468, 2, -8735.96, 574.911, 97.5213),
(302468, 3, -8748.59, 560.012, 97.4646),
(302468, 4, -8748.59, 560.012, 97.4646),
(299267, 0, -8429.48, 570.556, 94.1491),
(299267, 1, -8428.74, 569.884, 94.1491),
(299267, 2, -8426.9, 568.217, 94.1004),
(299267, 3, -8420.91, 567.9, 93.4348),
(299267, 4, -8413.93, 567.531, 92.8098),
(299267, 5, -8408.41, 567.247, 92.3816),
(302653, 1, -8417.15, 567.709, 93.0598),
(302653, 2, -8416.15, 567.652, 93.0598),
(302653, 3, -8411.98, 567.431, 92.6851),
(188967, 0, 1578.13, 307.416, -62.1774),
(188967, 1, 1577.13, 307.349, -62.1774),
(188967, 2, 1574.19, 307.153, -62.1758),
(188967, 3, 1562.81, 301.564, -62.1785),
(188967, 4, 1548.85, 294.71, -62.1808),
(188967, 5, 1548.85, 294.71, -62.1808),
(180854, 0, 1652.67, 198.109, -62.1806),
(180854, 1, 1653.41, 198.792, -62.1806),
(180854, 2, 1654.76, 200.058, -62.1808),
(180854, 3, 1659.75, 216.049, -62.18),
(180854, 4, 1660.62, 218.851, -62.1777),
(180854, 5, 1663.57, 228.303, -62.1775),
(180854, 6, 1661.18, 227.339, -62.1775),
(180854, 7, 1659.93, 223.346, -62.1774),
(180854, 8, 1659.63, 222.392, -62.1774),
(180854, 9, 1658.9, 220.044, -62.1777),
(180854, 10, 1658.03, 217.264, -62.1804),
(180854, 11, 1657.65, 216.045, -62.1804),
(180854, 12, 1657.35, 215.091, -62.1804),
(180854, 13, 1652.67, 198.109, -62.1806),
(189589, 0, 9950.71, 2124.16, 1327.77),
(189589, 1, 9950.61, 2125.16, 1327.77),
(189589, 2, 9950.19, 2129.54, 1327.77),
(189589, 3, 9952.87, 2163.71, 1327.58),
(189589, 4, 9952.87, 2163.71, 1327.58),
(236760, 5, -8740.11, 578.945, 97.6463),
(236760, 6, -8739.39, 578.248, 97.6463),
(236760, 7, -8735.61, 575.324, 97.5214),
(236760, 8, -8735.61, 575.324, 97.5214),
(236759, 0, -8738.59, 577.467, 97.5216),
(236759, 1, -8737.87, 576.77, 97.5216),
(236759, 2, -8735.96, 574.911, 97.5213),
(236759, 3, -8748.59, 560.012, 97.4646),
(236759, 4, -8748.59, 560.012, 97.4646),
(302652, 0, -8429.48, 570.556, 94.1491),
(302652, 1, -8428.74, 569.884, 94.1491),
(302652, 2, -8426.9, 568.217, 94.1004),
(302652, 3, -8420.91, 567.9, 93.4348),
(302652, 4, -8413.93, 567.531, 92.8098),
(302652, 5, -8408.41, 567.247, 92.3816),
(302850, 1, -8417.15, 567.709, 93.0598),
(302850, 2, -8416.15, 567.652, 93.0598),
(302850, 3, -8411.98, 567.431, 92.6851),
(236758, 0, 1578.13, 307.416, -62.1774),
(236758, 1, 1577.13, 307.349, -62.1774),
(236758, 2, 1574.19, 307.153, -62.1758),
(236758, 3, 1562.81, 301.564, -62.1785),
(236758, 4, 1548.85, 294.71, -62.1808),
(236758, 5, 1548.85, 294.71, -62.1808),
(236757, 0, 1652.67, 198.109, -62.1806),
(236757, 1, 1653.41, 198.792, -62.1806),
(236757, 2, 1654.76, 200.058, -62.1808),
(236757, 3, 1659.75, 216.049, -62.18),
(236757, 4, 1660.62, 218.851, -62.1777),
(236757, 5, 1663.57, 228.303, -62.1775),
(236757, 6, 1661.18, 227.339, -62.1775),
(236757, 7, 1659.93, 223.346, -62.1774),
(236757, 8, 1659.63, 222.392, -62.1774),
(236757, 9, 1658.9, 220.044, -62.1777),
(236757, 10, 1658.03, 217.264, -62.1804),
(236757, 11, 1657.65, 216.045, -62.1804),
(236757, 12, 1657.35, 215.091, -62.1804),
(236757, 13, 1652.67, 198.109, -62.1806),
(261059, 0, 9950.71, 2124.16, 1327.77),
(261059, 1, 9950.61, 2125.16, 1327.77),
(261059, 2, 9950.19, 2129.54, 1327.77),
(261059, 3, 9952.87, 2163.71, 1327.58),
(261059, 4, 9952.87, 2163.71, 1327.58),
(261060, 5, -8740.11, 578.945, 97.6463),
(261060, 6, -8739.39, 578.248, 97.6463),
(261060, 7, -8735.61, 575.324, 97.5214),
(299266, 0, -8738.59, 577.467, 97.5216),
(299266, 1, -8737.87, 576.77, 97.5216),
(299266, 2, -8735.96, 574.911, 97.5213),
(299266, 3, -8748.59, 560.012, 97.4646),
(302044, 0, -8429.48, 570.556, 94.1491),
(302044, 1, -8428.74, 569.884, 94.1491),
(302044, 2, -8426.9, 568.217, 94.1004),
(302044, 3, -8420.91, 567.9, 93.4348),
(302044, 4, -8413.93, 567.531, 92.8098),
(302044, 5, -8408.41, 567.247, 92.3816),
(302045, 1, -8417.15, 567.709, 93.0598),
(302045, 2, -8416.15, 567.652, 93.0598),
(302045, 3, -8411.98, 567.431, 92.6851),
(354577, 0, 1578.13, 307.416, -62.1774),
(354577, 1, 1577.13, 307.349, -62.1774),
(354577, 2, 1574.19, 307.153, -62.1758),
(354577, 3, 1562.81, 301.564, -62.1785),
(354577, 4, 1548.85, 294.71, -62.1808),
(354577, 5, 1548.85, 294.71, -62.1808),
(302851, 0, 1652.67, 198.109, -62.1806),
(302851, 1, 1653.41, 198.792, -62.1806),
(302851, 2, 1654.76, 200.058, -62.1808),
(302851, 3, 1659.75, 216.049, -62.18),
(302851, 4, 1660.62, 218.851, -62.1777),
(302851, 5, 1663.57, 228.303, -62.1775),
(302851, 6, 1661.18, 227.339, -62.1775),
(302851, 7, 1659.93, 223.346, -62.1774),
(302851, 8, 1659.63, 222.392, -62.1774),
(302851, 9, 1658.9, 220.044, -62.1777),
(302851, 10, 1658.03, 217.264, -62.1804),
(302851, 11, 1657.65, 216.045, -62.1804),
(302851, 12, 1657.35, 215.091, -62.1804),
(302851, 13, 1652.67, 198.109, -62.1806),
(354578, 0, 9950.71, 2124.16, 1327.77),
(354578, 1, 9950.61, 2125.16, 1327.77),
(354578, 2, 9950.19, 2129.54, 1327.77),
(354578, 3, 9952.87, 2163.71, 1327.58),
(354578, 4, 9952.87, 2163.71, 1327.58),
(354581, 5, -8740.11, 578.945, 97.6463),
(354581, 6, -8739.39, 578.248, 97.6463),
(354581, 7, -8735.61, 575.324, 97.5214),
(354581, 8, -8735.61, 575.324, 97.5214),
(354582, 0, -8738.59, 577.467, 97.5216),
(354582, 1, -8737.87, 576.77, 97.5216),
(354582, 2, -8735.96, 574.911, 97.5213),
(354582, 3, -8748.59, 560.012, 97.4646),
(354582, 4, -8748.59, 560.012, 97.4646),
(354579, 0, -8429.48, 570.556, 94.1491),
(354579, 1, -8428.74, 569.884, 94.1491),
(354579, 2, -8426.9, 568.217, 94.1004),
(354579, 3, -8420.91, 567.9, 93.4348),
(354579, 4, -8413.93, 567.531, 92.8098),
(354579, 5, -8408.41, 567.247, 92.3816),
(354580, 1, -8417.15, 567.709, 93.0598),
(354580, 2, -8416.15, 567.652, 93.0598),
(354580, 3, -8411.98, 567.431, 92.6851),
(354576, 0, 1578.13, 307.416, -62.1774),
(354576, 1, 1577.13, 307.349, -62.1774),
(354576, 2, 1574.19, 307.153, -62.1758),
(354576, 3, 1562.81, 301.564, -62.1785),
(354576, 4, 1548.85, 294.71, -62.1808),
(354576, 5, 1548.85, 294.71, -62.1808),
(354575, 0, 1652.67, 198.109, -62.1806),
(354575, 1, 1653.41, 198.792, -62.1806),
(354575, 2, 1654.76, 200.058, -62.1808),
(354575, 3, 1659.75, 216.049, -62.18),
(354575, 4, 1660.62, 218.851, -62.1777),
(354575, 5, 1663.57, 228.303, -62.1775),
(354575, 6, 1661.18, 227.339, -62.1775),
(354575, 7, 1659.93, 223.346, -62.1774),
(354575, 8, 1659.63, 222.392, -62.1774),
(354575, 9, 1658.9, 220.044, -62.1777),
(354575, 10, 1658.03, 217.264, -62.1804),
(354575, 11, 1657.65, 216.045, -62.1804),
(354575, 12, 1657.35, 215.091, -62.1804),
(354575, 13, 1652.67, 198.109, -62.1806),
(354596, 0, 9950.71, 2124.16, 1327.77),
(354596, 1, 9950.61, 2125.16, 1327.77),
(354596, 2, 9950.19, 2129.54, 1327.77),
(354596, 3, 9952.87, 2163.71, 1327.58),
(354596, 4, 9952.87, 2163.71, 1327.58),
(354597, 5, -8740.11, 578.945, 97.6463),
(354597, 6, -8739.39, 578.248, 97.6463),
(354597, 7, -8735.61, 575.324, 97.5214),
(354594, 0, -8738.59, 577.467, 97.5216),
(354594, 1, -8737.87, 576.77, 97.5216),
(354594, 2, -8735.96, 574.911, 97.5213),
(354594, 3, -8748.59, 560.012, 97.4646),
(354595, 0, -8429.48, 570.556, 94.1491),
(354595, 1, -8428.74, 569.884, 94.1491),
(354595, 2, -8426.9, 568.217, 94.1004),
(354595, 3, -8420.91, 567.9, 93.4348),
(354595, 4, -8413.93, 567.531, 92.8098),
(354595, 5, -8408.41, 567.247, 92.3816),
(354601, 1, -8417.15, 567.709, 93.0598),
(354601, 2, -8416.15, 567.652, 93.0598),
(354601, 3, -8411.98, 567.431, 92.6851),
(354592, 0, 1578.13, 307.416, -62.1774),
(354592, 1, 1577.13, 307.349, -62.1774),
(354592, 2, 1574.19, 307.153, -62.1758),
(354592, 3, 1562.81, 301.564, -62.1785),
(354592, 4, 1548.85, 294.71, -62.1808),
(354592, 5, 1548.85, 294.71, -62.1808),
(354600, 0, 1652.67, 198.109, -62.1806),
(354600, 1, 1653.41, 198.792, -62.1806),
(354600, 2, 1654.76, 200.058, -62.1808),
(354600, 3, 1659.75, 216.049, -62.18),
(354600, 4, 1660.62, 218.851, -62.1777),
(354600, 5, 1663.57, 228.303, -62.1775),
(354600, 6, 1661.18, 227.339, -62.1775),
(354600, 7, 1659.93, 223.346, -62.1774),
(354600, 8, 1659.63, 222.392, -62.1774),
(354600, 9, 1658.9, 220.044, -62.1777),
(354600, 10, 1658.03, 217.264, -62.1804),
(354600, 11, 1657.65, 216.045, -62.1804),
(354600, 12, 1657.35, 215.091, -62.1804),
(354600, 13, 1652.67, 198.109, -62.1806),
(354593, 0, 9950.71, 2124.16, 1327.77),
(354593, 1, 9950.61, 2125.16, 1327.77),
(354593, 2, 9950.19, 2129.54, 1327.77),
(354593, 3, 9952.87, 2163.71, 1327.58),
(354593, 4, 9952.87, 2163.71, 1327.58),
(354599, 5, -8740.11, 578.945, 97.6463),
(354599, 6, -8739.39, 578.248, 97.6463),
(354599, 7, -8735.61, 575.324, 97.5214),
(354599, 8, -8735.61, 575.324, 97.5214),
(354719, 0, -8738.59, 577.467, 97.5216),
(354719, 1, -8737.87, 576.77, 97.5216),
(354719, 2, -8735.96, 574.911, 97.5213),
(354719, 3, -8748.59, 560.012, 97.4646),
(354719, 4, -8748.59, 560.012, 97.4646),
(354720, 0, -8429.48, 570.556, 94.1491),
(354720, 1, -8428.74, 569.884, 94.1491),
(354720, 2, -8426.9, 568.217, 94.1004),
(354720, 3, -8420.91, 567.9, 93.4348),
(354720, 4, -8413.93, 567.531, 92.8098),
(354720, 5, -8408.41, 567.247, 92.3816),
(354721, 1, -8417.15, 567.709, 93.0598),
(354721, 2, -8416.15, 567.652, 93.0598),
(354721, 3, -8411.98, 567.431, 92.6851),
(354717, 0, 1578.13, 307.416, -62.1774),
(354717, 1, 1577.13, 307.349, -62.1774),
(354717, 2, 1574.19, 307.153, -62.1758),
(354717, 3, 1562.81, 301.564, -62.1785),
(354717, 4, 1548.85, 294.71, -62.1808),
(354717, 5, 1548.85, 294.71, -62.1808),
(354722, 0, 1652.67, 198.109, -62.1806),
(354722, 1, 1653.41, 198.792, -62.1806),
(354722, 2, 1654.76, 200.058, -62.1808),
(354722, 3, 1659.75, 216.049, -62.18),
(354722, 4, 1660.62, 218.851, -62.1777),
(354722, 5, 1663.57, 228.303, -62.1775),
(354722, 6, 1661.18, 227.339, -62.1775),
(354722, 7, 1659.93, 223.346, -62.1774),
(354722, 8, 1659.63, 222.392, -62.1774),
(354722, 9, 1658.9, 220.044, -62.1777),
(354722, 10, 1658.03, 217.264, -62.1804),
(354722, 11, 1657.65, 216.045, -62.1804),
(354722, 12, 1657.35, 215.091, -62.1804),
(354722, 13, 1652.67, 198.109, -62.1806),
(354718, 0, 9950.71, 2124.16, 1327.77),
(354718, 1, 9950.61, 2125.16, 1327.77),
(354718, 2, 9950.19, 2129.54, 1327.77),
(354718, 3, 9952.87, 2163.71, 1327.58),
(354718, 4, 9952.87, 2163.71, 1327.58),
(354716, 5, -8740.11, 578.945, 97.6463),
(354716, 6, -8739.39, 578.248, 97.6463),
(354716, 7, -8735.61, 575.324, 97.5214),
(354716, 8, -8735.61, 575.324, 97.5214),
(354715, 0, -8738.59, 577.467, 97.5216),
(354715, 1, -8737.87, 576.77, 97.5216),
(354715, 2, -8735.96, 574.911, 97.5213),
(354715, 3, -8748.59, 560.012, 97.4646),
(354715, 4, -8748.59, 560.012, 97.4646),
(354670, 0, -8429.48, 570.556, 94.1491),
(354670, 1, -8428.74, 569.884, 94.1491),
(354670, 2, -8426.9, 568.217, 94.1004),
(354670, 3, -8420.91, 567.9, 93.4348),
(354670, 4, -8413.93, 567.531, 92.8098),
(354670, 5, -8408.41, 567.247, 92.3816),
(354671, 1, -8417.15, 567.709, 93.0598),
(354671, 2, -8416.15, 567.652, 93.0598),
(354671, 3, -8411.98, 567.431, 92.6851),
(354664, 0, 1578.13, 307.416, -62.1774),
(354664, 1, 1577.13, 307.349, -62.1774),
(354664, 2, 1574.19, 307.153, -62.1758),
(354664, 3, 1562.81, 301.564, -62.1785),
(354664, 4, 1548.85, 294.71, -62.1808),
(354664, 5, 1548.85, 294.71, -62.1808),
(354665, 0, 1652.67, 198.109, -62.1806),
(354665, 1, 1653.41, 198.792, -62.1806),
(354665, 2, 1654.76, 200.058, -62.1808),
(354665, 3, 1659.75, 216.049, -62.18),
(354665, 4, 1660.62, 218.851, -62.1777),
(354665, 5, 1663.57, 228.303, -62.1775),
(354665, 6, 1661.18, 227.339, -62.1775),
(354665, 7, 1659.93, 223.346, -62.1774),
(354665, 8, 1659.63, 222.392, -62.1774),
(354665, 9, 1658.9, 220.044, -62.1777),
(354665, 10, 1658.03, 217.264, -62.1804),
(354665, 11, 1657.65, 216.045, -62.1804),
(354665, 12, 1657.35, 215.091, -62.1804),
(354665, 13, 1652.67, 198.109, -62.1806),
(354666, 0, 9950.71, 2124.16, 1327.77),
(354666, 1, 9950.61, 2125.16, 1327.77),
(354666, 2, 9950.19, 2129.54, 1327.77),
(354666, 3, 9952.87, 2163.71, 1327.58),
(354666, 4, 9952.87, 2163.71, 1327.58),
(354667, 5, -8740.11, 578.945, 97.6463),
(354667, 6, -8739.39, 578.248, 97.6463),
(354667, 7, -8735.61, 575.324, 97.5214),
(354667, 8, -8735.61, 575.324, 97.5214),
(354673, 0, -8738.59, 577.467, 97.5216),
(354673, 1, -8737.87, 576.77, 97.5216),
(354673, 2, -8735.96, 574.911, 97.5213),
(354673, 3, -8748.59, 560.012, 97.4646),
(354673, 4, -8748.59, 560.012, 97.4646),
(354672, 0, -8429.48, 570.556, 94.1491),
(354672, 1, -8428.74, 569.884, 94.1491),
(354672, 2, -8426.9, 568.217, 94.1004),
(354672, 3, -8420.91, 567.9, 93.4348),
(354672, 4, -8413.93, 567.531, 92.8098),
(354672, 5, -8408.41, 567.247, 92.3816),
(354669, 1, -8417.15, 567.709, 93.0598),
(354669, 2, -8416.15, 567.652, 93.0598),
(354669, 3, -8411.98, 567.431, 92.6851);
REPLACE `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `MovementType`) VALUES
(354577, 14990, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(302851, 14990, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(354581, 14991, 0, 1, 1, -8738.52, 577.571, 97.6174, 5.62522, 300, 2),
(354582, 14991, 0, 1, 1, -8737.19, 576.103, 97.5215, 5.51214, 300, 2),
(354580, 14991, 0, 1, 1, -8416.16, 567.652, 93.0298, 6.22663, 300, 2),
(354579, 14991, 0, 1, 1, -8414.14, 567.543, 92.8291, 6.2304, 300, 2),
(354578, 14991, 1, 1, 1, 9951.96, 2152.16, 1327.64, 1.49275, 300, 2),
(354596, 15102, 1, 1, 1, 9951.96, 2152.16, 1327.64, 1.49275, 300, 2),
(354597, 15102, 0, 1, 1, -8738.52, 577.571, 97.6174, 5.62522, 300, 2),
(354594, 15102, 0, 1, 1, -8737.19, 576.103, 97.5215, 5.51214, 300, 2),
(354601, 15102, 0, 1, 1, -8416.16, 567.652, 93.0298, 6.22663, 300, 2),
(354595, 15102, 0, 1, 1, -8414.14, 567.543, 92.8291, 6.2304, 300, 2),
(261060, 15103, 0, 1, 1, -8738.52, 577.571, 97.6174, 5.62522, 300, 2),
(299266, 15103, 0, 1, 1, -8737.19, 576.103, 97.5215, 5.51214, 300, 2),
(302045, 15103, 0, 1, 1, -8416.16, 567.652, 93.0298, 6.22663, 300, 2),
(302044, 15103, 0, 1, 1, -8414.14, 567.543, 92.8291, 6.2304, 300, 2),
(261059, 15103, 1, 1, 1, 9951.96, 2152.16, 1327.64, 1.49275, 300, 2),
(354575, 15105, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(354576, 15105, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(236757, 15106, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(236758, 15106, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(354599, 22013, 0, 1, 1, -8738.52, 577.571, 97.6174, 5.62522, 300, 2),
(354719, 22013, 0, 1, 1, -8737.19, 576.103, 97.5215, 5.51214, 300, 2),
(354721, 22013, 0, 1, 1, -8416.16, 567.652, 93.0298, 6.22663, 300, 2),
(354720, 22013, 0, 1, 1, -8414.14, 567.543, 92.8291, 6.2304, 300, 2),
(354593, 22013, 1, 1, 1, 9951.96, 2152.16, 1327.64, 1.49275, 300, 2),
(354592, 22015, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(354600, 22015, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(354669, 30566, 0, 1, 1, -8416.16, 567.652, 93.0298, 6.22663, 300, 2),
(354672, 30566, 0, 1, 1, -8414.14, 567.543, 92.8291, 6.2304, 300, 2),
(354666, 30566, 1, 1, 1, 9951.96, 2152.16, 1327.64, 1.49275, 300, 2),
(354667, 30566, 0, 1, 1, -8738.52, 577.571, 97.6174, 5.62522, 300, 2),
(354673, 30566, 0, 1, 1, -8737.19, 576.103, 97.5215, 5.51214, 300, 2),
(354665, 30567, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(354664, 30567, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(354716, 34948, 0, 1, 1, -8738.52, 577.571, 97.6174, 5.62522, 300, 2),
(354715, 34948, 0, 1, 1, -8737.19, 576.103, 97.5215, 5.51214, 300, 2),
(354671, 34948, 0, 1, 1, -8416.16, 567.652, 93.0298, 6.22663, 300, 2),
(354670, 34948, 0, 1, 1, -8414.14, 567.543, 92.8291, 6.2304, 300, 2),
(354718, 34948, 1, 1, 1, 9951.96, 2152.16, 1327.64, 1.49275, 300, 2),
(354717, 34949, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(354722, 34949, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(236760, 44000, 0, 1, 1, -8738.52, 577.571, 97.6174, 5.62522, 300, 2),
(236759, 44000, 0, 1, 1, -8737.19, 576.103, 97.5215, 5.51214, 300, 2),
(302652, 44000, 0, 1, 1, -8414.14, 567.543, 92.8291, 6.2304, 300, 2),
(302850, 44000, 0, 1, 1, -8416.16, 567.652, 93.0298, 6.22663, 300, 2),
(189589, 44000, 1, 1, 1, 9951.96, 2152.16, 1327.64, 1.49275, 300, 2),
(188967, 44004, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(180854, 44004, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(302653, 44012, 0, 1, 1, -8416.16, 567.652, 93.0298, 6.22663, 300, 2),
(299267, 44012, 0, 1, 1, -8414.14, 567.543, 92.8291, 6.2304, 300, 2),
(354598, 44012, 1, 1, 1, 9951.96, 2152.16, 1327.64, 1.49275, 300, 2),
(302469, 44012, 0, 1, 1, -8738.52, 577.571, 97.6174, 5.62522, 300, 2),
(302468, 44012, 0, 1, 1, -8737.19, 576.103, 97.5215, 5.51214, 300, 2),
(354886, 44013, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(354885, 44013, 0, 1, 1, 1578.13, 307.416, -62.1774, 1.26823, 300, 2),
(302583, 907, 1, 1, 1, 9976.21, 2314.57, 1330.86, 0.593412, 300, 0),
(354297, 2302, 1, 1, 1, 9976.21, 2314.57, 1330.86, 0.593412, 300, 0),
(310959, 7427, 1, 1, 1, -1384.56, -85.5503, 159.533, 3.10669, 300, 0),
(311317, 10360, 1, 1, 1, -1384.56, -85.5503, 159.533, 3.10669, 300, 0),
(304045, 12198, 1, 1, 1, -1384.56, -85.5503, 159.533, 3.10669, 300, 0),
(310962, 14942, 1, 1, 1, 1969.57, -4792.24, 84.3667, 3.87463, 300, 0),
(305459, 15008, 0, 1, 1, -8417.18, 211.76, 155.43, 0.680678, 300, 0),
(315418, 20381, 0, 1, 1, -8417.18, 211.76, 155.43, 0.680678, 300, 0),
(305546, 20383, 1, 1, 1, 9976.21, 2314.57, 1330.86, 0.593412, 300, 0),
(302041, 20385, 1, 1, 1, 1969.57, -4792.24, 84.3667, 3.87463, 300, 0),
(261052, 20388, 1, 1, 1, -1384.56, -85.5503, 159.533, 3.10669, 300, 0),
(307684, 30578, 0, 1, 1, -8417.18, 211.76, 155.43, 0.680678, 300, 0),
(307683, 30579, 0, 1, 1, -5038.3, -1266.18, 510.408, 3.85718, 300, 0),
(307680, 30580, 1, 1, 1, 9976.21, 2314.57, 1330.86, 0.593412, 300, 0),
(307693, 30582, 1, 1, 1, 1969.57, -4792.24, 84.3667, 3.87463, 300, 0),
(299273, 30583, 0, 1, 1, 1331.26, 334.087, -63.6368, 3.40339, 300, 0),
(307694, 30590, 1, 1, 1, -1384.56, -85.5503, 159.533, 3.10669, 300, 0),
(308470, 35020, 1, 1, 1, -1384.56, -85.5503, 159.533, 3.10669, 300, 0),
(308449, 35021, 0, 1, 1, 1331.26, 334.087, -63.6368, 3.40339, 300, 0),
(317162, 35023, 1, 1, 1, 9976.21, 2314.57, 1330.86, 0.593412, 300, 0),
(188960, 35024, 0, 1, 1, -8417.18, 211.76, 155.43, 0.680678, 300, 0),
(180843, 35025, 0, 1, 1, -5038.3, -1266.18, 510.408, 3.85718, 300, 0),
(302461, 44059, 0, 1, 1, -8417.18, 211.76, 155.43, 0.680678, 300, 0),
(317263, 44060, 0, 1, 1, -8417.18, 211.76, 155.43, 0.680678, 300, 0),
(354602, 50546, 0, 1, 1, -5038.3, -1266.18, 510.408, 3.85718, 300, 0),
(314122, 50549, 1, 1, 1, 9976.21, 2314.57, 1330.86, 0.593412, 300, 0),
(301910, 50550, 1, 1, 1, 1969.57, -4792.24, 84.3667, 3.87463, 300, 0),
(304343, 50552, 1, 1, 1, -1384.56, -85.5503, 159.533, 3.10669, 300, 0),
(302839, 50668, 1, 1, 1, 9976.21, 2314.57, 1330.86, 0.593412, 300, 0),
(318138, 50676, 0, 1, 1, 1331.26, 334.087, -63.6368, 3.40339, 300, 0),
(303124, 50678, 1, 1, 1, 1969.57, -4792.24, 84.3667, 3.87463, 300, 0);
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373967', '14990', '530', '1', '1', '0', '0', '9653.2', '-7415.92', '13.6932', '2.89725', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373968', '14990', '530', '1', '1', '0', '0', '9513.31', '-7283.77', '14.0153', '3.18984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373969', '14990', '530', '1', '1', '0', '0', '9513.21', '-7281.77', '14.0153', '3.18958', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373970', '14990', '1', '1', '1', '0', '0', '1548.12', '-4389.53', '17.7577', '1.45393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373971', '14990', '1', '1', '1', '0', '0', '1546.1', '-4389.27', '17.7629', '1.43912', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373972', '14990', '1', '1', '1', '0', '0', '1927.13', '-4213.53', '37.0608', '1.0472', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373973', '14990', '1', '1', '1', '0', '0', '1581.19', '-4192.49', '53.6354', '4.59022', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373974', '14990', '1', '1', '1', '0', '0', '1580.6', '-4195.65', '53.6928', '1.46608', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373975', '14990', '1', '1', '1', '0', '0', '1929.01', '-4210.92', '36.9775', '4.17134', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373976', '14990', '1', '1', '1', '0', '0', '1928.99', '-4653.54', '32.9635', '5.11381', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373977', '14990', '1', '1', '1', '0', '0', '1929.89', '-4656.63', '33.0504', '1.95477', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373978', '14990', '1', '1', '1', '0', '0', '1598.63', '-4405.17', '15.5556', '3.01942', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373979', '14990', '1', '1', '1', '0', '0', '1595.42', '-4404.92', '15.8368', '6.17846', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373980', '14990', '1', '1', '1', '0', '0', '1776.27', '-4358.18', '102.666', '5.49779', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373981', '14990', '1', '1', '1', '0', '0', '1778.39', '-4360.62', '102.795', '2.37365', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373982', '14990', '1', '1', '1', '0', '0', '2015.67', '-4329.24', '94.5237', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373983', '14990', '1', '1', '1', '0', '0', '2018.82', '-4329.89', '94.7825', '2.98451', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373984', '14990', '1', '1', '1', '0', '0', '-1380.33', '-61.1501', '159.046', '1.6154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373985', '14990', '1', '1', '1', '0', '0', '-1380.77', '-57.0082', '158.91', '4.86067', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373986', '14990', '1', '1', '1', '0', '0', '-1247.31', '54.7464', '127.128', '3.6103', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373987', '14990', '1', '1', '1', '0', '0', '-1252.15', '52.0738', '126.887', '0.525255', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373988', '14990', '1', '1', '1', '0', '0', '-1092.18', '-16.1053', '140.652', '5.1709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373989', '14990', '1', '1', '1', '0', '0', '-1089.53', '-23.4949', '139.8', '2.02537', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373990', '14990', '1', '1', '1', '0', '0', '-1277.4', '135.981', '131.512', '5.40808', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373991', '14990', '1', '1', '1', '0', '0', '-1271.79', '130.519', '131.647', '2.44163', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373992', '14990', '1', '1', '1', '0', '0', '-1035.64', '-230.733', '160.126', '2.00417', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373993', '14990', '1', '1', '1', '0', '0', '-1038.77', '-222.968', '160.212', '4.66509', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373994', '14990', '0', '1', '1', '0', '0', '1521.17', '238.747', '-41.3066', '1.5708', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373995', '14990', '0', '1', '1', '0', '0', '1521.1', '241.788', '-41.3066', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373996', '14990', '0', '1', '1', '0', '0', '1593.77', '316.052', '-41.3411', '6.19592', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373997', '14990', '0', '1', '1', '0', '0', '1596.53', '315.852', '-41.3412', '3.07178', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373998', '14990', '0', '1', '1', '0', '0', '1597.39', '165.04', '-41.3411', '3.21141', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('373999', '14990', '0', '1', '1', '0', '0', '1593.94', '164.828', '-41.3411', '6.23082', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374000', '14990', '530', '1', '1', '0', '0', '9828.02', '-7392.87', '13.6014', '3.58362', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374001', '14990', '530', '1', '1', '0', '0', '9823.26', '-7394.34', '13.6057', '0.281015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374002', '14990', '530', '1', '1', '0', '0', '9594.87', '-7184.94', '14.3359', '2.54818', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374003', '14990', '530', '1', '1', '0', '0', '9592.06', '-7183.32', '14.3327', '5.65487', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374004', '14990', '530', '1', '1', '0', '0', '9798.62', '-7267.19', '26.4207', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374005', '14990', '530', '1', '1', '0', '0', '9799.51', '-7264.04', '26.395', '4.4855', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374006', '14990', '530', '1', '1', '0', '0', '9513.89', '-7298.91', '14.5436', '4.69494', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374007', '14990', '530', '1', '1', '0', '0', '9513.82', '-7302.15', '14.5484', '1.55334', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374008', '14990', '530', '1', '1', '0', '0', '9649.78', '-7414.93', '13.6915', '6.00393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374009', '14991', '1', '1', '1', '0', '0', '9720.15', '2545.13', '1335.76', '0.122173', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374010', '14991', '1', '1', '1', '0', '0', '9723.85', '2545.69', '1335.76', '3.38594', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374011', '14991', '1', '1', '1', '0', '0', '9963.98', '2175.59', '1327.88', '2.32129', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374012', '14991', '1', '1', '1', '0', '0', '9961.09', '2178.63', '1327.78', '5.48033', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374013', '14991', '530', '1', '1', '0', '0', '-4173.81', '-11682.6', '-143.329', '4.91582', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374014', '14991', '530', '1', '1', '0', '0', '-4173.93', '-11693.7', '-143.399', '1.56061', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374015', '14991', '530', '1', '1', '0', '0', '-3842.52', '-11422.8', '-132.023', '2.63545', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374016', '14991', '530', '1', '1', '0', '0', '-3844.63', '-11420.5', '-132.031', '5.55015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374017', '14991', '530', '1', '1', '0', '0', '-3913.3', '-11629.1', '-138.053', '0.0349066', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374018', '14991', '530', '1', '1', '0', '0', '-3908.73', '-11629.1', '-137.993', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374019', '14991', '530', '1', '1', '0', '0', '-3950.32', '-11700.6', '-138.73', '1.81514', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374020', '14991', '530', '1', '1', '0', '0', '-3952.35', '-11696.3', '-138.742', '5.14872', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374021', '14991', '530', '1', '1', '0', '0', '-3832.2', '-11726.6', '-106.758', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374022', '14991', '530', '1', '1', '0', '0', '-3828.45', '-11723.7', '-106.651', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374023', '14991', '530', '1', '1', '0', '0', '-4160.06', '-11448.8', '-130.897', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374024', '14991', '530', '1', '1', '0', '0', '-4158.76', '-11451.7', '-130.893', '1.93731', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374025', '14991', '0', '1', '1', '0', '0', '-8853.08', '587.01', '94.0289', '0.680678', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374026', '14991', '0', '1', '1', '0', '0', '-8850.69', '589.49', '93.7805', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374027', '14991', '0', '1', '1', '0', '0', '-8423.33', '208.854', '155.43', '5.53269', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374028', '14991', '0', '1', '1', '0', '0', '-8421.61', '206.377', '155.43', '2.30383', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374029', '14991', '0', '1', '1', '0', '0', '-8847.79', '654.337', '96.887', '1.71042', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374030', '14991', '0', '1', '1', '0', '0', '-8848.25', '657.082', '97.1541', '4.86947', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374031', '14991', '0', '1', '1', '0', '0', '-8407.33', '571.878', '92.1835', '0.855211', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374032', '14991', '0', '1', '1', '0', '0', '-8405.51', '573.682', '91.9614', '3.9968', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374033', '14991', '0', '1', '1', '0', '0', '-8474.47', '1005.63', '59.5565', '3.735', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374034', '14991', '0', '1', '1', '0', '0', '-8476.79', '1003.79', '59.5565', '0.750492', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374035', '14991', '0', '1', '1', '0', '0', '-8876.83', '542.382', '106.366', '0.558505', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374036', '14991', '0', '1', '1', '0', '0', '-8873.52', '544.724', '106.367', '3.82227', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374037', '14991', '0', '1', '1', '0', '0', '-5026.13', '-1267.75', '505.383', '3.47321', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374038', '14991', '0', '1', '1', '0', '0', '-5030.94', '-1269.32', '505.383', '0.296706', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374039', '14991', '0', '1', '1', '0', '0', '-5032.97', '-926.68', '501.743', '4.64258', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374040', '14991', '0', '1', '1', '0', '0', '-4683.46', '-985.091', '501.627', '6.03884', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374041', '14991', '0', '1', '1', '0', '0', '-4839.37', '-1169.09', '502.279', '5.37561', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374042', '14991', '0', '1', '1', '0', '0', '-4836.85', '-1171.63', '502.277', '2.44346', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374043', '14991', '0', '1', '1', '0', '0', '-5033.75', '-931.287', '501.743', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374044', '14991', '0', '1', '1', '0', '0', '-4916.61', '-852.305', '501.745', '1.48353', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374045', '14991', '0', '1', '1', '0', '0', '-4916.43', '-848.374', '501.745', '4.72984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374046', '14991', '0', '1', '1', '0', '0', '-4680.7', '-985.645', '501.642', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374047', '14991', '1', '1', '1', '0', '0', '9984.59', '2345.23', '1330.86', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374048', '14991', '1', '1', '1', '0', '0', '9984.3', '2348.13', '1330.87', '4.85202', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374049', '14991', '1', '1', '1', '0', '0', '9961.64', '2487.72', '1316.22', '4.10152', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374050', '14991', '1', '1', '1', '0', '0', '9959.84', '2485.41', '1316.4', '0.907571', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374051', '15102', '0', '1', '1', '0', '0', '-4683.46', '-985.091', '501.627', '6.03884', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374052', '15102', '0', '1', '1', '0', '0', '-5032.97', '-926.68', '501.743', '4.64258', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374053', '15102', '0', '1', '1', '0', '0', '-5030.94', '-1269.32', '505.383', '0.296706', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374054', '15102', '0', '1', '1', '0', '0', '-5026.13', '-1267.75', '505.383', '3.47321', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374055', '15102', '0', '1', '1', '0', '0', '-4839.37', '-1169.09', '502.279', '5.37561', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374056', '15102', '0', '1', '1', '0', '0', '-4836.85', '-1171.63', '502.277', '2.44346', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374057', '15102', '0', '1', '1', '0', '0', '-5033.75', '-931.287', '501.743', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374058', '15102', '0', '1', '1', '0', '0', '-4916.61', '-852.305', '501.745', '1.48353', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374059', '15102', '0', '1', '1', '0', '0', '-4916.43', '-848.374', '501.745', '4.72984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374060', '15102', '530', '1', '1', '0', '0', '-4173.81', '-11682.6', '-143.329', '4.91582', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374061', '15102', '0', '1', '1', '0', '0', '-4680.7', '-985.645', '501.642', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374062', '15102', '1', '1', '1', '0', '0', '9963.98', '2175.59', '1327.88', '2.32129', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374063', '15102', '1', '1', '1', '0', '0', '9723.85', '2545.69', '1335.76', '3.38594', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374064', '15102', '1', '1', '1', '0', '0', '9720.15', '2545.13', '1335.76', '0.122173', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374065', '15102', '1', '1', '1', '0', '0', '9959.84', '2485.41', '1316.4', '0.907571', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374066', '15102', '1', '1', '1', '0', '0', '9961.64', '2487.72', '1316.22', '4.10152', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374067', '15102', '1', '1', '1', '0', '0', '9984.3', '2348.13', '1330.87', '4.85202', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374068', '15102', '1', '1', '1', '0', '0', '9984.59', '2345.23', '1330.86', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374069', '15102', '1', '1', '1', '0', '0', '9961.09', '2178.63', '1327.78', '5.48033', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374070', '15102', '530', '1', '1', '0', '0', '-4173.93', '-11693.7', '-143.399', '1.56061', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374071', '15102', '530', '1', '1', '0', '0', '-3842.52', '-11422.8', '-132.023', '2.63545', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374072', '15102', '530', '1', '1', '0', '0', '-3844.63', '-11420.5', '-132.031', '5.55015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374073', '15102', '530', '1', '1', '0', '0', '-3913.3', '-11629.1', '-138.053', '0.0349066', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374074', '15102', '530', '1', '1', '0', '0', '-3908.73', '-11629.1', '-137.993', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374075', '15102', '530', '1', '1', '0', '0', '-3950.32', '-11700.6', '-138.73', '1.81514', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374076', '15102', '530', '1', '1', '0', '0', '-3952.35', '-11696.3', '-138.742', '5.14872', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374077', '15102', '530', '1', '1', '0', '0', '-3832.2', '-11726.6', '-106.758', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374078', '15102', '530', '1', '1', '0', '0', '-3828.45', '-11723.7', '-106.651', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374079', '15102', '530', '1', '1', '0', '0', '-4160.06', '-11448.8', '-130.897', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374080', '15102', '530', '1', '1', '0', '0', '-4158.76', '-11451.7', '-130.893', '1.93731', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374081', '15102', '0', '1', '1', '0', '0', '-8853.08', '587.01', '94.0289', '0.680678', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374082', '15102', '0', '1', '1', '0', '0', '-8850.69', '589.49', '93.7805', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374083', '15102', '0', '1', '1', '0', '0', '-8423.33', '208.854', '155.43', '5.53269', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374084', '15102', '0', '1', '1', '0', '0', '-8421.61', '206.377', '155.43', '2.30383', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374085', '15102', '0', '1', '1', '0', '0', '-8847.79', '654.337', '96.887', '1.71042', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374086', '15102', '0', '1', '1', '0', '0', '-8848.25', '657.082', '97.1541', '4.86947', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374087', '15102', '0', '1', '1', '0', '0', '-8873.52', '544.724', '106.367', '3.82227', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374088', '15102', '0', '1', '1', '0', '0', '-8876.83', '542.382', '106.366', '0.558505', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374089', '15102', '0', '1', '1', '0', '0', '-8476.79', '1003.79', '59.5565', '0.750492', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374090', '15102', '0', '1', '1', '0', '0', '-8474.47', '1005.63', '59.5565', '3.735', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374091', '15102', '0', '1', '1', '0', '0', '-8405.51', '573.682', '91.9614', '3.9968', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374092', '15102', '0', '1', '1', '0', '0', '-8407.33', '571.878', '92.1835', '0.855211', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374093', '15103', '530', '1', '1', '0', '0', '-3844.63', '-11420.5', '-132.031', '5.55015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374094', '15103', '530', '1', '1', '0', '0', '-3913.3', '-11629.1', '-138.053', '0.0349066', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374095', '15103', '530', '1', '1', '0', '0', '-3908.73', '-11629.1', '-137.993', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374096', '15103', '530', '1', '1', '0', '0', '-3950.32', '-11700.6', '-138.73', '1.81514', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374097', '15103', '530', '1', '1', '0', '0', '-3952.35', '-11696.3', '-138.742', '5.14872', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374098', '15103', '0', '1', '1', '0', '0', '-8407.33', '571.878', '92.1835', '0.855211', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374099', '15103', '530', '1', '1', '0', '0', '-3832.2', '-11726.6', '-106.758', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374100', '15103', '530', '1', '1', '0', '0', '-3828.45', '-11723.7', '-106.651', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374101', '15103', '530', '1', '1', '0', '0', '-4160.06', '-11448.8', '-130.897', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374102', '15103', '530', '1', '1', '0', '0', '-4158.76', '-11451.7', '-130.893', '1.93731', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374103', '15103', '0', '1', '1', '0', '0', '-8853.08', '587.01', '94.0289', '0.680678', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374104', '15103', '0', '1', '1', '0', '0', '-8850.69', '589.49', '93.7805', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374105', '15103', '0', '1', '1', '0', '0', '-8423.33', '208.854', '155.43', '5.53269', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374106', '15103', '0', '1', '1', '0', '0', '-8421.61', '206.377', '155.43', '2.30383', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374107', '15103', '0', '1', '1', '0', '0', '-8847.79', '654.337', '96.887', '1.71042', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374108', '15103', '0', '1', '1', '0', '0', '-8848.25', '657.082', '97.1541', '4.86947', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374109', '15103', '0', '1', '1', '0', '0', '-8873.52', '544.724', '106.367', '3.82227', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374110', '15103', '0', '1', '1', '0', '0', '-8876.83', '542.382', '106.366', '0.558505', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374111', '15103', '0', '1', '1', '0', '0', '-8476.79', '1003.79', '59.5565', '0.750492', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374112', '15103', '0', '1', '1', '0', '0', '-5026.13', '-1267.75', '505.383', '3.47321', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374113', '15103', '0', '1', '1', '0', '0', '-5030.94', '-1269.32', '505.383', '0.296706', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374114', '15103', '0', '1', '1', '0', '0', '-8474.47', '1005.63', '59.5565', '3.735', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374115', '15103', '0', '1', '1', '0', '0', '-8405.51', '573.682', '91.9614', '3.9968', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374116', '15103', '0', '1', '1', '0', '0', '-5029.85', '-932.859', '501.659', '5.36043', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374117', '15103', '0', '1', '1', '0', '0', '-4683.46', '-985.091', '501.627', '6.03884', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374118', '15103', '0', '1', '1', '0', '0', '-4839.37', '-1169.09', '502.279', '5.37561', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374119', '15103', '0', '1', '1', '0', '0', '-4836.85', '-1171.63', '502.277', '2.44346', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374120', '15103', '0', '1', '1', '0', '0', '-5027.14', '-936.032', '501.659', '2.25812', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374121', '15103', '0', '1', '1', '0', '0', '-4920.82', '-848.62', '501.661', '2.22031', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374122', '15103', '0', '1', '1', '0', '0', '-4923.51', '-845.497', '501.661', '5.35798', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374123', '15103', '1', '1', '1', '0', '0', '9961.09', '2178.63', '1327.78', '5.48033', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374124', '15103', '1', '1', '1', '0', '0', '9963.98', '2175.59', '1327.88', '2.32129', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374125', '15103', '1', '1', '1', '0', '0', '9723.85', '2545.69', '1335.76', '3.38594', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374126', '15103', '1', '1', '1', '0', '0', '9720.15', '2545.13', '1335.76', '0.122173', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374127', '15103', '1', '1', '1', '0', '0', '9959.84', '2485.41', '1316.4', '0.907571', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374128', '15103', '1', '1', '1', '0', '0', '9961.64', '2487.72', '1316.22', '4.10152', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374129', '15103', '1', '1', '1', '0', '0', '9984.3', '2348.13', '1330.87', '4.85202', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374130', '15103', '1', '1', '1', '0', '0', '9984.59', '2345.23', '1330.86', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374131', '15103', '0', '1', '1', '0', '0', '-4680.7', '-985.645', '501.642', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374132', '15103', '530', '1', '1', '0', '0', '-4173.81', '-11682.6', '-143.329', '4.91582', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374133', '15103', '530', '1', '1', '0', '0', '-4173.93', '-11693.7', '-143.399', '1.56061', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374134', '15103', '530', '1', '1', '0', '0', '-3842.52', '-11422.8', '-132.023', '2.63545', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374135', '15105', '1', '1', '1', '0', '0', '-1038.77', '-222.968', '160.212', '4.66509', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374136', '15105', '1', '1', '1', '0', '0', '-1035.64', '-230.733', '160.126', '2.00417', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374137', '15105', '1', '1', '1', '0', '0', '-1271.79', '130.519', '131.647', '2.44163', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374138', '15105', '1', '1', '1', '0', '0', '-1277.4', '135.981', '131.512', '5.40808', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374139', '15105', '1', '1', '1', '0', '0', '-1089.53', '-23.4949', '139.8', '2.02537', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374140', '15105', '1', '1', '1', '0', '0', '-1092.18', '-16.1053', '140.652', '5.1709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374141', '15105', '1', '1', '1', '0', '0', '-1252.15', '52.0738', '126.887', '0.525255', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374142', '15105', '1', '1', '1', '0', '0', '-1247.31', '54.7464', '127.128', '3.6103', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374143', '15105', '1', '1', '1', '0', '0', '-1380.77', '-57.0082', '158.91', '4.86067', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374144', '15105', '1', '1', '1', '0', '0', '-1380.33', '-61.1501', '159.046', '1.6154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374145', '15105', '0', '1', '1', '0', '0', '1521.17', '238.747', '-41.3066', '1.5708', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374146', '15105', '0', '1', '1', '0', '0', '1521.1', '241.788', '-41.3066', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374147', '15105', '0', '1', '1', '0', '0', '1593.77', '316.052', '-41.3411', '6.19592', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374148', '15105', '0', '1', '1', '0', '0', '1596.53', '315.852', '-41.3412', '3.07178', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374149', '15105', '0', '1', '1', '0', '0', '1597.39', '165.04', '-41.3411', '3.21141', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374150', '15105', '0', '1', '1', '0', '0', '1593.94', '164.828', '-41.3411', '6.23082', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374151', '15105', '530', '1', '1', '0', '0', '9828.02', '-7392.87', '13.6014', '3.58362', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374152', '15105', '530', '1', '1', '0', '0', '9823.26', '-7394.34', '13.6057', '0.281015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374153', '15105', '530', '1', '1', '0', '0', '9594.87', '-7184.94', '14.3359', '2.54818', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374154', '15105', '530', '1', '1', '0', '0', '9592.06', '-7183.32', '14.3327', '5.65487', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374155', '15105', '530', '1', '1', '0', '0', '9798.62', '-7267.19', '26.4207', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374156', '15105', '530', '1', '1', '0', '0', '9799.51', '-7264.04', '26.395', '4.4855', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374157', '15105', '530', '1', '1', '0', '0', '9513.89', '-7298.91', '14.5436', '4.69494', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374158', '15105', '530', '1', '1', '0', '0', '9513.82', '-7302.15', '14.5484', '1.55334', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374159', '15105', '530', '1', '1', '0', '0', '9649.78', '-7414.93', '13.6915', '6.00393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374160', '15105', '530', '1', '1', '0', '0', '9653.2', '-7415.92', '13.6932', '2.89725', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374161', '15105', '530', '1', '1', '0', '0', '9513.31', '-7283.77', '14.0153', '3.18984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374162', '15105', '1', '1', '1', '0', '0', '1548.12', '-4389.53', '17.7577', '1.45393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374163', '15105', '530', '1', '1', '0', '0', '9513.21', '-7281.77', '14.0153', '3.18958', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374164', '15105', '1', '1', '1', '0', '0', '1546.1', '-4389.27', '17.7629', '1.43912', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374165', '15105', '1', '1', '1', '0', '0', '1580.6', '-4195.65', '53.6928', '1.46608', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374166', '15105', '1', '1', '1', '0', '0', '1581.19', '-4192.49', '53.6354', '4.59022', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374167', '15105', '1', '1', '1', '0', '0', '1929.01', '-4210.92', '36.9775', '4.17134', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374168', '15105', '1', '1', '1', '0', '0', '1927.13', '-4213.53', '37.0608', '1.0472', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374169', '15105', '1', '1', '1', '0', '0', '1928.99', '-4653.54', '32.9635', '5.11381', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374170', '15105', '1', '1', '1', '0', '0', '1929.89', '-4656.63', '33.0504', '1.95477', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374171', '15105', '1', '1', '1', '0', '0', '1598.63', '-4405.17', '15.5556', '3.01942', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374172', '15105', '1', '1', '1', '0', '0', '1595.42', '-4404.92', '15.8368', '6.17846', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374173', '15105', '1', '1', '1', '0', '0', '1776.27', '-4358.18', '102.666', '5.49779', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374174', '15105', '1', '1', '1', '0', '0', '1778.39', '-4360.62', '102.795', '2.37365', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374175', '15105', '1', '1', '1', '0', '0', '2018.82', '-4329.89', '94.7825', '2.98451', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374176', '15105', '1', '1', '1', '0', '0', '2015.67', '-4329.24', '94.5237', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374177', '15106', '530', '1', '1', '0', '0', '9513.82', '-7302.15', '14.5484', '1.55334', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374178', '15106', '530', '1', '1', '0', '0', '9649.78', '-7414.93', '13.6915', '6.00393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374179', '15106', '530', '1', '1', '0', '0', '9653.2', '-7415.92', '13.6932', '2.89725', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374180', '15106', '530', '1', '1', '0', '0', '9513.31', '-7283.77', '14.0153', '3.18984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374181', '15106', '530', '1', '1', '0', '0', '9513.21', '-7281.77', '14.0153', '3.18958', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374182', '15106', '1', '1', '1', '0', '0', '1548.12', '-4389.53', '17.7577', '1.45393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374183', '15106', '1', '1', '1', '0', '0', '1546.1', '-4389.27', '17.7629', '1.43912', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374184', '15106', '1', '1', '1', '0', '0', '1580.6', '-4195.65', '53.6928', '1.46608', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374185', '15106', '1', '1', '1', '0', '0', '1581.19', '-4192.49', '53.6354', '4.59022', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374186', '15106', '1', '1', '1', '0', '0', '1927.13', '-4213.53', '37.0608', '1.0472', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374187', '15106', '1', '1', '1', '0', '0', '1929.01', '-4210.92', '36.9775', '4.17134', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374188', '15106', '1', '1', '1', '0', '0', '1928.99', '-4653.54', '32.9635', '5.11381', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374189', '15106', '1', '1', '1', '0', '0', '1929.89', '-4656.63', '33.0504', '1.95477', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374190', '15106', '1', '1', '1', '0', '0', '1598.63', '-4405.17', '15.5556', '3.01942', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374191', '15106', '1', '1', '1', '0', '0', '1595.42', '-4404.92', '15.8368', '6.17846', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374192', '15106', '1', '1', '1', '0', '0', '1776.27', '-4358.18', '102.666', '5.49779', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374193', '15106', '1', '1', '1', '0', '0', '1778.39', '-4360.62', '102.795', '2.37365', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374194', '15106', '1', '1', '1', '0', '0', '2018.82', '-4329.89', '94.7825', '2.98451', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374195', '15106', '1', '1', '1', '0', '0', '2015.67', '-4329.24', '94.5237', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374196', '15106', '1', '1', '1', '0', '0', '-1380.33', '-61.1501', '159.046', '1.6154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374197', '15106', '1', '1', '1', '0', '0', '-1380.77', '-57.0082', '158.91', '4.86067', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374198', '15106', '1', '1', '1', '0', '0', '-1247.31', '54.7464', '127.128', '3.6103', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374199', '15106', '1', '1', '1', '0', '0', '-1252.15', '52.0738', '126.887', '0.525255', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374200', '15106', '1', '1', '1', '0', '0', '-1092.18', '-16.1053', '140.652', '5.1709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374201', '15106', '1', '1', '1', '0', '0', '-1089.53', '-23.4949', '139.8', '2.02537', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374202', '15106', '1', '1', '1', '0', '0', '-1277.4', '135.981', '131.512', '5.40808', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374203', '15106', '1', '1', '1', '0', '0', '-1271.79', '130.519', '131.647', '2.44163', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374204', '15106', '1', '1', '1', '0', '0', '-1035.64', '-230.733', '160.126', '2.00417', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374205', '15106', '1', '1', '1', '0', '0', '-1038.77', '-222.968', '160.212', '4.66509', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374206', '15106', '0', '1', '1', '0', '0', '1521.17', '238.747', '-41.3066', '1.5708', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374207', '15106', '0', '1', '1', '0', '0', '1521.1', '241.788', '-41.3066', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374208', '15106', '0', '1', '1', '0', '0', '1593.77', '316.052', '-41.3411', '6.19592', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374209', '15106', '0', '1', '1', '0', '0', '1596.53', '315.852', '-41.3412', '3.07178', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374210', '15106', '0', '1', '1', '0', '0', '1597.39', '165.04', '-41.3411', '3.21141', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374211', '15106', '0', '1', '1', '0', '0', '1593.94', '164.828', '-41.3411', '6.23082', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374212', '15106', '530', '1', '1', '0', '0', '9828.02', '-7392.87', '13.6014', '3.58362', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374213', '15106', '530', '1', '1', '0', '0', '9823.26', '-7394.34', '13.6057', '0.281015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374214', '15106', '530', '1', '1', '0', '0', '9513.89', '-7298.91', '14.5436', '4.69494', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374215', '15106', '530', '1', '1', '0', '0', '9799.51', '-7264.04', '26.395', '4.4855', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374216', '15106', '530', '1', '1', '0', '0', '9798.62', '-7267.19', '26.4207', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374217', '15106', '530', '1', '1', '0', '0', '9592.06', '-7183.32', '14.3327', '5.65487', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374218', '15106', '530', '1', '1', '0', '0', '9594.87', '-7184.94', '14.3359', '2.54818', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374219', '22013', '530', '1', '1', '0', '0', '-3832.2', '-11726.6', '-106.758', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374220', '22013', '530', '1', '1', '0', '0', '-3828.45', '-11723.7', '-106.651', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374221', '22013', '530', '1', '1', '0', '0', '-4160.06', '-11448.8', '-130.897', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374222', '22013', '0', '1', '1', '0', '0', '-8423.33', '208.854', '155.43', '5.53269', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374223', '22013', '530', '1', '1', '0', '0', '-4158.76', '-11451.7', '-130.893', '1.93731', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374224', '22013', '530', '1', '1', '0', '0', '-3952.35', '-11696.3', '-138.742', '5.14872', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374225', '22013', '0', '1', '1', '0', '0', '-8853.08', '587.01', '94.0289', '0.680678', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374226', '22013', '0', '1', '1', '0', '0', '-8850.69', '589.49', '93.7805', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374227', '22013', '0', '1', '1', '0', '0', '-8421.61', '206.377', '155.43', '2.30383', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374228', '22013', '0', '1', '1', '0', '0', '-8847.79', '654.337', '96.887', '1.71042', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374229', '22013', '0', '1', '1', '0', '0', '-8848.25', '657.082', '97.1541', '4.86947', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374230', '22013', '0', '1', '1', '0', '0', '-8873.52', '544.724', '106.367', '3.82227', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374231', '22013', '0', '1', '1', '0', '0', '-8876.83', '542.382', '106.366', '0.558505', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374232', '22013', '0', '1', '1', '0', '0', '-8476.79', '1003.79', '59.5565', '0.750492', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374233', '22013', '0', '1', '1', '0', '0', '-8474.47', '1005.63', '59.5565', '3.735', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374234', '22013', '0', '1', '1', '0', '0', '-8405.51', '573.682', '91.9614', '3.9968', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374235', '22013', '0', '1', '1', '0', '0', '-8407.33', '571.878', '92.1835', '0.855211', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374236', '22013', '0', '1', '1', '0', '0', '-5026.13', '-1267.75', '505.383', '3.47321', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374237', '22013', '0', '1', '1', '0', '0', '-5030.94', '-1269.32', '505.383', '0.296706', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374238', '22013', '0', '1', '1', '0', '0', '-4683.46', '-985.091', '501.627', '6.03884', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374239', '22013', '0', '1', '1', '0', '0', '-5032.97', '-926.68', '501.743', '4.64258', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374240', '22013', '0', '1', '1', '0', '0', '-4839.37', '-1169.09', '502.279', '5.37561', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374241', '22013', '0', '1', '1', '0', '0', '-4836.85', '-1171.63', '502.277', '2.44346', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374242', '22013', '0', '1', '1', '0', '0', '-5033.75', '-931.287', '501.743', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374243', '22013', '0', '1', '1', '0', '0', '-4916.61', '-852.305', '501.745', '1.48353', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374244', '22013', '0', '1', '1', '0', '0', '-4916.43', '-848.374', '501.745', '4.72984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374245', '22013', '0', '1', '1', '0', '0', '-4680.7', '-985.645', '501.642', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374246', '22013', '1', '1', '1', '0', '0', '9984.59', '2345.23', '1330.86', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374247', '22013', '1', '1', '1', '0', '0', '9984.3', '2348.13', '1330.87', '4.85202', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374248', '22013', '1', '1', '1', '0', '0', '9961.64', '2487.72', '1316.22', '4.10152', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374249', '22013', '1', '1', '1', '0', '0', '9959.84', '2485.41', '1316.4', '0.907571', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374250', '22013', '1', '1', '1', '0', '0', '9720.15', '2545.13', '1335.76', '0.122173', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374251', '22013', '1', '1', '1', '0', '0', '9723.85', '2545.69', '1335.76', '3.38594', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374252', '22013', '1', '1', '1', '0', '0', '9963.98', '2175.59', '1327.88', '2.32129', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374253', '22013', '1', '1', '1', '0', '0', '9961.09', '2178.63', '1327.78', '5.48033', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374254', '22013', '530', '1', '1', '0', '0', '-4173.81', '-11682.6', '-143.329', '4.91582', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374255', '22013', '530', '1', '1', '0', '0', '-4173.93', '-11693.7', '-143.399', '1.56061', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374256', '22013', '530', '1', '1', '0', '0', '-3842.52', '-11422.8', '-132.023', '2.63545', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374257', '22013', '530', '1', '1', '0', '0', '-3844.63', '-11420.5', '-132.031', '5.55015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374258', '22013', '530', '1', '1', '0', '0', '-3913.3', '-11629.1', '-138.053', '0.0349066', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374259', '22013', '530', '1', '1', '0', '0', '-3908.73', '-11629.1', '-137.993', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374260', '22013', '530', '1', '1', '0', '0', '-3950.32', '-11700.6', '-138.73', '1.81514', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374261', '22015', '530', '1', '1', '0', '0', '9798.62', '-7267.19', '26.4207', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374262', '22015', '530', '1', '1', '0', '0', '9799.51', '-7264.04', '26.395', '4.4855', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374263', '22015', '530', '1', '1', '0', '0', '9513.89', '-7298.91', '14.5436', '4.69494', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374264', '22015', '530', '1', '1', '0', '0', '9513.82', '-7302.15', '14.5484', '1.55334', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374265', '22015', '530', '1', '1', '0', '0', '9649.78', '-7414.93', '13.6915', '6.00393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374266', '22015', '530', '1', '1', '0', '0', '9653.2', '-7415.92', '13.6932', '2.89725', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374267', '22015', '530', '1', '1', '0', '0', '9513.31', '-7283.77', '14.0153', '3.18984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374268', '22015', '530', '1', '1', '0', '0', '9513.21', '-7281.77', '14.0153', '3.18958', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374269', '22015', '1', '1', '1', '0', '0', '1548.12', '-4389.53', '17.7577', '1.45393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374270', '22015', '1', '1', '1', '0', '0', '1546.1', '-4389.27', '17.7629', '1.43912', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374271', '22015', '1', '1', '1', '0', '0', '1580.6', '-4195.65', '53.6928', '1.46608', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374272', '22015', '1', '1', '1', '0', '0', '1581.19', '-4192.49', '53.6354', '4.59022', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374273', '22015', '1', '1', '1', '0', '0', '1927.13', '-4213.53', '37.0608', '1.0472', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374274', '22015', '1', '1', '1', '0', '0', '1929.01', '-4210.92', '36.9775', '4.17134', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374275', '22015', '1', '1', '1', '0', '0', '1928.99', '-4653.54', '32.9635', '5.11381', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374276', '22015', '1', '1', '1', '0', '0', '1929.89', '-4656.63', '33.0504', '1.95477', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374277', '22015', '1', '1', '1', '0', '0', '-1380.33', '-61.1501', '159.046', '1.6154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374278', '22015', '1', '1', '1', '0', '0', '-1380.77', '-57.0082', '158.91', '4.86067', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374279', '22015', '1', '1', '1', '0', '0', '-1247.31', '54.7464', '127.128', '3.6103', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374280', '22015', '1', '1', '1', '0', '0', '-1252.15', '52.0738', '126.887', '0.525255', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374281', '22015', '1', '1', '1', '0', '0', '-1092.18', '-16.1053', '140.652', '5.1709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374282', '22015', '1', '1', '1', '0', '0', '-1089.53', '-23.4949', '139.8', '2.02537', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374283', '22015', '1', '1', '1', '0', '0', '-1277.4', '135.981', '131.512', '5.40808', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374284', '22015', '1', '1', '1', '0', '0', '-1271.79', '130.519', '131.647', '2.44163', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374285', '22015', '1', '1', '1', '0', '0', '-1035.64', '-230.733', '160.126', '2.00417', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374286', '22015', '1', '1', '1', '0', '0', '-1038.77', '-222.968', '160.212', '4.66509', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374287', '22015', '0', '1', '1', '0', '0', '1521.17', '238.747', '-41.3066', '1.5708', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374288', '22015', '0', '1', '1', '0', '0', '1521.1', '241.788', '-41.3066', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374289', '22015', '0', '1', '1', '0', '0', '1593.77', '316.052', '-41.3411', '6.19592', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374290', '22015', '0', '1', '1', '0', '0', '1596.53', '315.852', '-41.3412', '3.07178', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374291', '22015', '0', '1', '1', '0', '0', '1597.39', '165.04', '-41.3411', '3.21141', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374292', '22015', '0', '1', '1', '0', '0', '1593.94', '164.828', '-41.3411', '6.23082', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374293', '22015', '530', '1', '1', '0', '0', '9828.02', '-7392.87', '13.6014', '3.58362', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374294', '22015', '530', '1', '1', '0', '0', '9823.26', '-7394.34', '13.6057', '0.281015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374295', '22015', '530', '1', '1', '0', '0', '9594.87', '-7184.94', '14.3359', '2.54818', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374296', '22015', '530', '1', '1', '0', '0', '9592.06', '-7183.32', '14.3327', '5.65487', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374297', '22015', '1', '1', '1', '0', '0', '1598.63', '-4405.17', '15.5556', '3.01942', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374298', '22015', '1', '1', '1', '0', '0', '1595.42', '-4404.92', '15.8368', '6.17846', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374299', '22015', '1', '1', '1', '0', '0', '1776.27', '-4358.18', '102.666', '5.49779', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374300', '22015', '1', '1', '1', '0', '0', '1778.39', '-4360.62', '102.795', '2.37365', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374301', '22015', '1', '1', '1', '0', '0', '2018.82', '-4329.89', '94.7825', '2.98451', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374302', '22015', '1', '1', '1', '0', '0', '2015.67', '-4329.24', '94.5237', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374303', '30566', '0', '1', '1', '0', '0', '-8876.83', '542.382', '106.366', '0.558505', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374304', '30566', '0', '1', '1', '0', '0', '-8476.79', '1003.79', '59.5565', '0.750492', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374305', '30566', '0', '1', '1', '0', '0', '-8474.47', '1005.63', '59.5565', '3.735', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374306', '30566', '0', '1', '1', '0', '0', '-8405.51', '573.682', '91.9614', '3.9968', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374307', '30566', '0', '1', '1', '0', '0', '-8407.33', '571.878', '92.1835', '0.855211', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374308', '30566', '0', '1', '1', '0', '0', '-5026.13', '-1267.75', '505.383', '3.47321', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374309', '30566', '0', '1', '1', '0', '0', '-5030.94', '-1269.32', '505.383', '0.296706', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374310', '30566', '0', '1', '1', '0', '0', '-5032.97', '-926.68', '501.743', '4.64258', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374311', '30566', '0', '1', '1', '0', '0', '-4683.46', '-985.091', '501.627', '6.03884', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374312', '30566', '0', '1', '1', '0', '0', '-4839.37', '-1169.09', '502.279', '5.37561', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374313', '30566', '0', '1', '1', '0', '0', '-4836.85', '-1171.63', '502.277', '2.44346', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374314', '30566', '0', '1', '1', '0', '0', '-5033.75', '-931.287', '501.743', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374315', '30566', '0', '1', '1', '0', '0', '-4916.61', '-852.305', '501.745', '1.48353', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374316', '30566', '0', '1', '1', '0', '0', '-4916.43', '-848.374', '501.745', '4.72984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374317', '30566', '0', '1', '1', '0', '0', '-4680.7', '-985.645', '501.642', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374318', '30566', '1', '1', '1', '0', '0', '9984.59', '2345.23', '1330.86', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374319', '30566', '1', '1', '1', '0', '0', '9984.3', '2348.13', '1330.87', '4.85202', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374320', '30566', '1', '1', '1', '0', '0', '9961.64', '2487.72', '1316.22', '4.10152', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374321', '30566', '1', '1', '1', '0', '0', '9959.84', '2485.41', '1316.4', '0.907571', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374322', '30566', '1', '1', '1', '0', '0', '9720.15', '2545.13', '1335.76', '0.122173', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374323', '30566', '1', '1', '1', '0', '0', '9723.85', '2545.69', '1335.76', '3.38594', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374324', '30566', '1', '1', '1', '0', '0', '9963.98', '2175.59', '1327.88', '2.32129', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374325', '30566', '1', '1', '1', '0', '0', '9961.09', '2178.63', '1327.78', '5.48033', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374326', '30566', '530', '1', '1', '0', '0', '-4173.81', '-11682.6', '-143.329', '4.91582', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374327', '30566', '530', '1', '1', '0', '0', '-4173.93', '-11693.7', '-143.399', '1.56061', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374328', '30566', '530', '1', '1', '0', '0', '-3842.52', '-11422.8', '-132.023', '2.63545', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374329', '30566', '530', '1', '1', '0', '0', '-3844.63', '-11420.5', '-132.031', '5.55015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374330', '30566', '530', '1', '1', '0', '0', '-3913.3', '-11629.1', '-138.053', '0.0349066', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374331', '30566', '530', '1', '1', '0', '0', '-3908.73', '-11629.1', '-137.993', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374332', '30566', '530', '1', '1', '0', '0', '-3950.32', '-11700.6', '-138.73', '1.81514', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374333', '30566', '530', '1', '1', '0', '0', '-3952.35', '-11696.3', '-138.742', '5.14872', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374334', '30566', '530', '1', '1', '0', '0', '-3832.2', '-11726.6', '-106.758', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374335', '30566', '530', '1', '1', '0', '0', '-3828.45', '-11723.7', '-106.651', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374336', '30566', '530', '1', '1', '0', '0', '-4160.06', '-11448.8', '-130.897', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374337', '30566', '530', '1', '1', '0', '0', '-4158.76', '-11451.7', '-130.893', '1.93731', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374338', '30566', '0', '1', '1', '0', '0', '-8853.08', '587.01', '94.0289', '0.680678', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374339', '30566', '0', '1', '1', '0', '0', '-8850.69', '589.49', '93.7805', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374340', '30566', '0', '1', '1', '0', '0', '-8423.33', '208.854', '155.43', '5.53269', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374341', '30566', '0', '1', '1', '0', '0', '-8421.61', '206.377', '155.43', '2.30383', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374342', '30566', '0', '1', '1', '0', '0', '-8847.79', '654.337', '96.887', '1.71042', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374343', '30566', '0', '1', '1', '0', '0', '-8848.25', '657.082', '97.1541', '4.86947', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374344', '30566', '0', '1', '1', '0', '0', '-8873.52', '544.724', '106.367', '3.82227', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374345', '30567', '1', '1', '1', '0', '0', '1598.63', '-4405.17', '15.5556', '3.01942', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374346', '30567', '1', '1', '1', '0', '0', '1776.27', '-4358.18', '102.666', '5.49779', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374347', '30567', '1', '1', '1', '0', '0', '1595.42', '-4404.92', '15.8368', '6.17846', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374348', '30567', '1', '1', '1', '0', '0', '1778.39', '-4360.62', '102.795', '2.37365', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374349', '30567', '1', '1', '1', '0', '0', '2018.82', '-4329.89', '94.7825', '2.98451', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374350', '30567', '1', '1', '1', '0', '0', '2015.67', '-4329.24', '94.5237', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374351', '30567', '1', '1', '1', '0', '0', '-1038.77', '-222.968', '160.212', '4.66509', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374352', '30567', '1', '1', '1', '0', '0', '-1035.64', '-230.733', '160.126', '2.00417', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374353', '30567', '1', '1', '1', '0', '0', '-1380.33', '-61.1501', '159.046', '1.6154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374354', '30567', '1', '1', '1', '0', '0', '-1380.77', '-57.0082', '158.91', '4.86067', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374355', '30567', '1', '1', '1', '0', '0', '-1247.31', '54.7464', '127.128', '3.6103', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374356', '30567', '1', '1', '1', '0', '0', '-1252.15', '52.0738', '126.887', '0.525255', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374357', '30567', '1', '1', '1', '0', '0', '-1092.18', '-16.1053', '140.652', '5.1709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374358', '30567', '1', '1', '1', '0', '0', '-1089.53', '-23.4949', '139.8', '2.02537', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374359', '30567', '1', '1', '1', '0', '0', '-1277.4', '135.981', '131.512', '5.40808', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374360', '30567', '1', '1', '1', '0', '0', '-1271.79', '130.519', '131.647', '2.44163', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374361', '30567', '0', '1', '1', '0', '0', '1521.17', '238.747', '-41.3066', '1.5708', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374362', '30567', '0', '1', '1', '0', '0', '1521.1', '241.788', '-41.3066', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374363', '30567', '0', '1', '1', '0', '0', '1593.77', '316.052', '-41.3411', '6.19592', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374364', '30567', '0', '1', '1', '0', '0', '1596.53', '315.852', '-41.3412', '3.07178', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374365', '30567', '0', '1', '1', '0', '0', '1597.39', '165.04', '-41.3411', '3.21141', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374366', '30567', '0', '1', '1', '0', '0', '1593.94', '164.828', '-41.3411', '6.23082', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374367', '30567', '530', '1', '1', '0', '0', '9828.02', '-7392.87', '13.6014', '3.58362', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374368', '30567', '530', '1', '1', '0', '0', '9823.26', '-7394.34', '13.6057', '0.281015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374369', '30567', '530', '1', '1', '0', '0', '9594.87', '-7184.94', '14.3359', '2.54818', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374370', '30567', '530', '1', '1', '0', '0', '9592.06', '-7183.32', '14.3327', '5.65487', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374371', '30567', '530', '1', '1', '0', '0', '9798.62', '-7267.19', '26.4207', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374372', '30567', '530', '1', '1', '0', '0', '9799.51', '-7264.04', '26.395', '4.4855', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374373', '30567', '530', '1', '1', '0', '0', '9513.89', '-7298.91', '14.5436', '4.69494', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374374', '30567', '530', '1', '1', '0', '0', '9513.82', '-7302.15', '14.5484', '1.55334', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374375', '30567', '530', '1', '1', '0', '0', '9649.78', '-7414.93', '13.6915', '6.00393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374376', '30567', '530', '1', '1', '0', '0', '9653.2', '-7415.92', '13.6932', '2.89725', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374377', '30567', '530', '1', '1', '0', '0', '9513.31', '-7283.77', '14.0153', '3.18984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374378', '30567', '530', '1', '1', '0', '0', '9513.21', '-7281.77', '14.0153', '3.18958', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374379', '30567', '1', '1', '1', '0', '0', '1548.12', '-4389.53', '17.7577', '1.45393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374380', '30567', '1', '1', '1', '0', '0', '1546.1', '-4389.27', '17.7629', '1.43912', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374381', '30567', '1', '1', '1', '0', '0', '1580.6', '-4195.65', '53.6928', '1.46608', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374382', '30567', '1', '1', '1', '0', '0', '1581.19', '-4192.49', '53.6354', '4.59022', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374383', '30567', '1', '1', '1', '0', '0', '1927.13', '-4213.53', '37.0608', '1.0472', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374384', '30567', '1', '1', '1', '0', '0', '1929.01', '-4210.92', '36.9775', '4.17134', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374385', '30567', '1', '1', '1', '0', '0', '1929.89', '-4656.63', '33.0504', '1.95477', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374386', '30567', '1', '1', '1', '0', '0', '1928.99', '-4653.54', '32.9635', '5.11381', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374387', '34948', '530', '1', '1', '0', '0', '-4160.06', '-11448.8', '-130.897', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374388', '34948', '530', '1', '1', '0', '0', '-4158.76', '-11451.7', '-130.893', '1.93731', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374389', '34948', '0', '1', '1', '0', '0', '-8853.08', '587.01', '94.0289', '0.680678', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374390', '34948', '0', '1', '1', '0', '0', '-8850.69', '589.49', '93.7805', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374391', '34948', '0', '1', '1', '0', '0', '-8423.33', '208.854', '155.43', '5.53269', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374392', '34948', '0', '1', '1', '0', '0', '-8421.61', '206.377', '155.43', '2.30383', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374393', '34948', '0', '1', '1', '0', '0', '-8847.79', '654.337', '96.887', '1.71042', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374394', '34948', '0', '1', '1', '0', '0', '-8848.25', '657.082', '97.1541', '4.86947', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374395', '34948', '0', '1', '1', '0', '0', '-8873.52', '544.724', '106.367', '3.82227', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374396', '34948', '0', '1', '1', '0', '0', '-8876.83', '542.382', '106.366', '0.558505', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374397', '34948', '0', '1', '1', '0', '0', '-8476.79', '1003.79', '59.5565', '0.750492', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374398', '34948', '0', '1', '1', '0', '0', '-8474.47', '1005.63', '59.5565', '3.735', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374399', '34948', '0', '1', '1', '0', '0', '-8405.51', '573.682', '91.9614', '3.9968', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374400', '34948', '0', '1', '1', '0', '0', '-8407.33', '571.878', '92.1835', '0.855211', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374401', '34948', '0', '1', '1', '0', '0', '-5026.13', '-1267.75', '505.383', '3.47321', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374402', '34948', '0', '1', '1', '0', '0', '-5030.94', '-1269.32', '505.383', '0.296706', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374403', '34948', '0', '1', '1', '0', '0', '-5032.97', '-926.68', '501.743', '4.64258', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374404', '34948', '0', '1', '1', '0', '0', '-4683.46', '-985.091', '501.627', '6.03884', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374405', '34948', '0', '1', '1', '0', '0', '-4839.37', '-1169.09', '502.279', '5.37561', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374406', '34948', '0', '1', '1', '0', '0', '-4836.85', '-1171.63', '502.277', '2.44346', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374407', '34948', '0', '1', '1', '0', '0', '-5033.75', '-931.287', '501.743', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374408', '34948', '0', '1', '1', '0', '0', '-4916.61', '-852.305', '501.745', '1.48353', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374409', '34948', '0', '1', '1', '0', '0', '-4916.43', '-848.374', '501.745', '4.72984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374410', '34948', '0', '1', '1', '0', '0', '-4680.7', '-985.645', '501.642', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374411', '34948', '1', '1', '1', '0', '0', '9984.59', '2345.23', '1330.86', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374412', '34948', '1', '1', '1', '0', '0', '9984.3', '2348.13', '1330.87', '4.85202', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374413', '34948', '1', '1', '1', '0', '0', '9961.64', '2487.72', '1316.22', '4.10152', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374414', '34948', '1', '1', '1', '0', '0', '9959.84', '2485.41', '1316.4', '0.907571', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374415', '34948', '1', '1', '1', '0', '0', '9720.15', '2545.13', '1335.76', '0.122173', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374416', '34948', '1', '1', '1', '0', '0', '9723.85', '2545.69', '1335.76', '3.38594', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374417', '34948', '1', '1', '1', '0', '0', '9963.98', '2175.59', '1327.88', '2.32129', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374418', '34948', '1', '1', '1', '0', '0', '9961.09', '2178.63', '1327.78', '5.48033', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374419', '34948', '530', '1', '1', '0', '0', '-4173.81', '-11682.6', '-143.329', '4.91582', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374420', '34948', '530', '1', '1', '0', '0', '-4173.93', '-11693.7', '-143.399', '1.56061', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374421', '34948', '530', '1', '1', '0', '0', '-3842.52', '-11422.8', '-132.023', '2.63545', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374422', '34948', '530', '1', '1', '0', '0', '-3844.63', '-11420.5', '-132.031', '5.55015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374423', '34948', '530', '1', '1', '0', '0', '-3913.3', '-11629.1', '-138.053', '0.0349066', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374424', '34948', '530', '1', '1', '0', '0', '-3908.73', '-11629.1', '-137.993', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374425', '34948', '530', '1', '1', '0', '0', '-3950.32', '-11700.6', '-138.73', '1.81514', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374426', '34948', '530', '1', '1', '0', '0', '-3952.35', '-11696.3', '-138.742', '5.14872', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374427', '34948', '530', '1', '1', '0', '0', '-3832.2', '-11726.6', '-106.758', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374428', '34948', '530', '1', '1', '0', '0', '-3828.45', '-11723.7', '-106.651', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374429', '34949', '1', '1', '1', '0', '0', '-1380.33', '-61.1501', '159.046', '1.6154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374430', '34949', '1', '1', '1', '0', '0', '-1380.77', '-57.0082', '158.91', '4.86067', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374431', '34949', '1', '1', '1', '0', '0', '-1247.31', '54.7464', '127.128', '3.6103', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374432', '34949', '1', '1', '1', '0', '0', '-1252.15', '52.0738', '126.887', '0.525255', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374433', '34949', '1', '1', '1', '0', '0', '-1092.18', '-16.1053', '140.652', '5.1709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374434', '34949', '1', '1', '1', '0', '0', '-1089.53', '-23.4949', '139.8', '2.02537', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374435', '34949', '1', '1', '1', '0', '0', '-1277.4', '135.981', '131.512', '5.40808', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374436', '34949', '1', '1', '1', '0', '0', '-1271.79', '130.519', '131.647', '2.44163', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374437', '34949', '1', '1', '1', '0', '0', '-1035.64', '-230.733', '160.126', '2.00417', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374438', '34949', '1', '1', '1', '0', '0', '-1038.77', '-222.968', '160.212', '4.66509', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374439', '34949', '0', '1', '1', '0', '0', '1521.17', '238.747', '-41.3066', '1.5708', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374440', '34949', '0', '1', '1', '0', '0', '1521.1', '241.788', '-41.3066', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374441', '34949', '0', '1', '1', '0', '0', '1593.77', '316.052', '-41.3411', '6.19592', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374442', '34949', '0', '1', '1', '0', '0', '1596.53', '315.852', '-41.3412', '3.07178', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374443', '34949', '0', '1', '1', '0', '0', '1597.39', '165.04', '-41.3411', '3.21141', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374444', '34949', '0', '1', '1', '0', '0', '1593.94', '164.828', '-41.3411', '6.23082', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374445', '34949', '530', '1', '1', '0', '0', '9828.02', '-7392.87', '13.6014', '3.58362', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374446', '34949', '530', '1', '1', '0', '0', '9823.26', '-7394.34', '13.6057', '0.281015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374447', '34949', '530', '1', '1', '0', '0', '9594.87', '-7184.94', '14.3359', '2.54818', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374448', '34949', '530', '1', '1', '0', '0', '9592.06', '-7183.32', '14.3327', '5.65487', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374449', '34949', '530', '1', '1', '0', '0', '9798.62', '-7267.19', '26.4207', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374450', '34949', '530', '1', '1', '0', '0', '9799.51', '-7264.04', '26.395', '4.4855', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374451', '34949', '530', '1', '1', '0', '0', '9513.89', '-7298.91', '14.5436', '4.69494', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374452', '34949', '530', '1', '1', '0', '0', '9513.82', '-7302.15', '14.5484', '1.55334', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374453', '34949', '530', '1', '1', '0', '0', '9649.78', '-7414.93', '13.6915', '6.00393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374454', '34949', '530', '1', '1', '0', '0', '9653.2', '-7415.92', '13.6932', '2.89725', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374455', '34949', '530', '1', '1', '0', '0', '9513.31', '-7283.77', '14.0153', '3.18984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374456', '34949', '530', '1', '1', '0', '0', '9513.21', '-7281.77', '14.0153', '3.18958', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374457', '34949', '1', '1', '1', '0', '0', '1548.12', '-4389.53', '17.7577', '1.45393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374458', '34949', '1', '1', '1', '0', '0', '1546.1', '-4389.27', '17.7629', '1.43912', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374459', '34949', '1', '1', '1', '0', '0', '1580.6', '-4195.65', '53.6928', '1.46608', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374460', '34949', '1', '1', '1', '0', '0', '1581.19', '-4192.49', '53.6354', '4.59022', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374461', '34949', '1', '1', '1', '0', '0', '1927.13', '-4213.53', '37.0608', '1.0472', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374462', '34949', '1', '1', '1', '0', '0', '1929.01', '-4210.92', '36.9775', '4.17134', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374463', '34949', '1', '1', '1', '0', '0', '1928.99', '-4653.54', '32.9635', '5.11381', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374464', '34949', '1', '1', '1', '0', '0', '1929.89', '-4656.63', '33.0504', '1.95477', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374465', '34949', '1', '1', '1', '0', '0', '1598.63', '-4405.17', '15.5556', '3.01942', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374466', '34949', '1', '1', '1', '0', '0', '1595.42', '-4404.92', '15.8368', '6.17846', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374467', '34949', '1', '1', '1', '0', '0', '1778.39', '-4360.62', '102.795', '2.37365', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374468', '34949', '1', '1', '1', '0', '0', '1776.27', '-4358.18', '102.666', '5.49779', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374469', '34949', '1', '1', '1', '0', '0', '2015.67', '-4329.24', '94.5237', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374470', '34949', '1', '1', '1', '0', '0', '2018.82', '-4329.89', '94.7825', '2.98451', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374471', '44000', '530', '1', '1', '0', '0', '-3828.45', '-11723.7', '-106.651', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374472', '44000', '530', '1', '1', '0', '0', '-4160.06', '-11448.8', '-130.897', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374473', '44000', '530', '1', '1', '0', '0', '-4158.76', '-11451.7', '-130.893', '1.93731', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374474', '44000', '0', '1', '1', '0', '0', '-8853.08', '587.01', '94.0289', '0.680678', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374475', '44000', '0', '1', '1', '0', '0', '-8850.69', '589.49', '93.7805', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374476', '44000', '0', '1', '1', '0', '0', '-8423.33', '208.854', '155.43', '5.53269', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374477', '44000', '0', '1', '1', '0', '0', '-8421.61', '206.377', '155.43', '2.30383', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374478', '44000', '0', '1', '1', '0', '0', '-8847.79', '654.337', '96.887', '1.71042', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374479', '44000', '0', '1', '1', '0', '0', '-8848.25', '657.082', '97.1541', '4.86947', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374480', '44000', '0', '1', '1', '0', '0', '-8873.52', '544.724', '106.367', '3.82227', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374481', '44000', '0', '1', '1', '0', '0', '-8876.83', '542.382', '106.366', '0.558505', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374482', '44000', '0', '1', '1', '0', '0', '-8476.79', '1003.79', '59.5565', '0.750492', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374483', '44000', '0', '1', '1', '0', '0', '-8407.33', '571.878', '92.1835', '0.855211', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374484', '44000', '0', '1', '1', '0', '0', '-8405.51', '573.682', '91.9614', '3.9968', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374485', '44000', '0', '1', '1', '0', '0', '-8474.47', '1005.63', '59.5565', '3.735', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374486', '44000', '0', '1', '1', '0', '0', '-5026.13', '-1267.75', '505.383', '3.47321', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374487', '44000', '0', '1', '1', '0', '0', '-5030.94', '-1269.32', '505.383', '0.296706', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374488', '44000', '0', '1', '1', '0', '0', '-5032.97', '-926.68', '501.743', '4.64258', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374489', '44000', '0', '1', '1', '0', '0', '-4683.46', '-985.091', '501.627', '6.03884', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374490', '44000', '0', '1', '1', '0', '0', '-4839.37', '-1169.09', '502.279', '5.37561', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374491', '44000', '0', '1', '1', '0', '0', '-4836.85', '-1171.63', '502.277', '2.44346', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374492', '44000', '0', '1', '1', '0', '0', '-5033.75', '-931.287', '501.743', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374493', '44000', '0', '1', '1', '0', '0', '-4916.61', '-852.305', '501.745', '1.48353', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374494', '44000', '0', '1', '1', '0', '0', '-4916.43', '-848.374', '501.745', '4.72984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374495', '44000', '0', '1', '1', '0', '0', '-4680.7', '-985.645', '501.642', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374496', '44000', '1', '1', '1', '0', '0', '9984.59', '2345.23', '1330.86', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374497', '44000', '1', '1', '1', '0', '0', '9984.3', '2348.13', '1330.87', '4.85202', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374498', '44000', '1', '1', '1', '0', '0', '9961.64', '2487.72', '1316.22', '4.10152', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374499', '44000', '1', '1', '1', '0', '0', '9959.84', '2485.41', '1316.4', '0.907571', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374500', '44000', '1', '1', '1', '0', '0', '9720.15', '2545.13', '1335.76', '0.122173', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374501', '44000', '1', '1', '1', '0', '0', '9723.85', '2545.69', '1335.76', '3.38594', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374502', '44000', '1', '1', '1', '0', '0', '9963.98', '2175.59', '1327.88', '2.32129', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374503', '44000', '1', '1', '1', '0', '0', '9961.09', '2178.63', '1327.78', '5.48033', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374504', '44000', '530', '1', '1', '0', '0', '-4173.81', '-11682.6', '-143.329', '4.91582', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374505', '44000', '530', '1', '1', '0', '0', '-4173.93', '-11693.7', '-143.399', '1.56061', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374506', '44000', '530', '1', '1', '0', '0', '-3842.52', '-11422.8', '-132.023', '2.63545', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374507', '44000', '530', '1', '1', '0', '0', '-3844.63', '-11420.5', '-132.031', '5.55015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374508', '44000', '530', '1', '1', '0', '0', '-3913.3', '-11629.1', '-138.053', '0.0349066', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374509', '44000', '530', '1', '1', '0', '0', '-3908.73', '-11629.1', '-137.993', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374510', '44000', '530', '1', '1', '0', '0', '-3950.32', '-11700.6', '-138.73', '1.81514', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374511', '44000', '530', '1', '1', '0', '0', '-3952.35', '-11696.3', '-138.742', '5.14872', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374512', '44000', '530', '1', '1', '0', '0', '-3832.2', '-11726.6', '-106.758', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374513', '44004', '1', '1', '1', '0', '0', '-1380.33', '-61.1501', '159.046', '1.6154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374514', '44004', '1', '1', '1', '0', '0', '-1380.77', '-57.0082', '158.91', '4.86067', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374515', '44004', '1', '1', '1', '0', '0', '-1252.15', '52.0738', '126.887', '0.525255', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374516', '44004', '1', '1', '1', '0', '0', '-1247.31', '54.7464', '127.128', '3.6103', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374517', '44004', '1', '1', '1', '0', '0', '-1092.18', '-16.1053', '140.652', '5.1709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374518', '44004', '1', '1', '1', '0', '0', '-1089.53', '-23.4949', '139.8', '2.02537', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374519', '44004', '1', '1', '1', '0', '0', '-1277.4', '135.981', '131.512', '5.40808', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374520', '44004', '1', '1', '1', '0', '0', '-1271.79', '130.519', '131.647', '2.44163', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374521', '44004', '1', '1', '1', '0', '0', '-1035.64', '-230.733', '160.126', '2.00417', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374522', '44004', '1', '1', '1', '0', '0', '-1038.77', '-222.968', '160.212', '4.66509', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374523', '44004', '0', '1', '1', '0', '0', '1521.17', '238.747', '-41.3066', '1.5708', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374524', '44004', '0', '1', '1', '0', '0', '1521.1', '241.788', '-41.3066', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374525', '44004', '0', '1', '1', '0', '0', '1593.77', '316.052', '-41.3411', '6.19592', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374526', '44004', '0', '1', '1', '0', '0', '1596.53', '315.852', '-41.3412', '3.07178', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374527', '44004', '0', '1', '1', '0', '0', '1597.39', '165.04', '-41.3411', '3.21141', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374528', '44004', '0', '1', '1', '0', '0', '1593.94', '164.828', '-41.3411', '6.23082', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374529', '44004', '530', '1', '1', '0', '0', '9828.02', '-7392.87', '13.6014', '3.58362', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374530', '44004', '530', '1', '1', '0', '0', '9823.26', '-7394.34', '13.6057', '0.281015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374531', '44004', '530', '1', '1', '0', '0', '9594.87', '-7184.94', '14.3359', '2.54818', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374532', '44004', '530', '1', '1', '0', '0', '9592.06', '-7183.32', '14.3327', '5.65487', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374533', '44004', '530', '1', '1', '0', '0', '9798.62', '-7267.19', '26.4207', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374534', '44004', '530', '1', '1', '0', '0', '9799.51', '-7264.04', '26.395', '4.4855', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374535', '44004', '1', '1', '1', '0', '0', '2015.67', '-4329.24', '94.5237', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374536', '44004', '1', '1', '1', '0', '0', '2018.82', '-4329.89', '94.7825', '2.98451', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374537', '44004', '1', '1', '1', '0', '0', '1778.39', '-4360.62', '102.795', '2.37365', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374538', '44004', '1', '1', '1', '0', '0', '1776.27', '-4358.18', '102.666', '5.49779', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374539', '44004', '1', '1', '1', '0', '0', '1595.42', '-4404.92', '15.8368', '6.17846', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374540', '44004', '1', '1', '1', '0', '0', '1598.63', '-4405.17', '15.5556', '3.01942', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374541', '44004', '1', '1', '1', '0', '0', '1929.89', '-4656.63', '33.0504', '1.95477', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374542', '44004', '1', '1', '1', '0', '0', '1928.99', '-4653.54', '32.9635', '5.11381', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374543', '44004', '1', '1', '1', '0', '0', '1929.01', '-4210.92', '36.9775', '4.17134', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374544', '44004', '1', '1', '1', '0', '0', '1927.13', '-4213.53', '37.0608', '1.0472', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374545', '44004', '1', '1', '1', '0', '0', '1581.19', '-4192.49', '53.6354', '4.59022', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374546', '44004', '1', '1', '1', '0', '0', '1580.6', '-4195.65', '53.6928', '1.46608', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374547', '44004', '1', '1', '1', '0', '0', '1546.1', '-4389.27', '17.7629', '1.43912', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374548', '44004', '1', '1', '1', '0', '0', '1548.12', '-4389.53', '17.7577', '1.45393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374549', '44004', '530', '1', '1', '0', '0', '9513.21', '-7281.77', '14.0153', '3.18958', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374550', '44004', '530', '1', '1', '0', '0', '9513.31', '-7283.77', '14.0153', '3.18984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374551', '44004', '530', '1', '1', '0', '0', '9653.2', '-7415.92', '13.6932', '2.89725', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374552', '44004', '530', '1', '1', '0', '0', '9649.78', '-7414.93', '13.6915', '6.00393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374553', '44004', '530', '1', '1', '0', '0', '9513.82', '-7302.15', '14.5484', '1.55334', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374554', '44004', '530', '1', '1', '0', '0', '9513.89', '-7298.91', '14.5436', '4.69494', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374555', '44012', '0', '1', '1', '0', '0', '-5026.13', '-1267.75', '505.383', '3.47321', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374556', '44012', '0', '1', '1', '0', '0', '-5030.94', '-1269.32', '505.383', '0.296706', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374557', '44012', '0', '1', '1', '0', '0', '-5032.97', '-926.68', '501.743', '4.64258', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374558', '44012', '0', '1', '1', '0', '0', '-4683.46', '-985.091', '501.627', '6.03884', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374559', '44012', '0', '1', '1', '0', '0', '-4839.37', '-1169.09', '502.279', '5.37561', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374560', '44012', '0', '1', '1', '0', '0', '-4836.85', '-1171.63', '502.277', '2.44346', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374561', '44012', '0', '1', '1', '0', '0', '-5033.75', '-931.287', '501.743', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374562', '44012', '0', '1', '1', '0', '0', '-4916.61', '-852.305', '501.745', '1.48353', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374563', '44012', '0', '1', '1', '0', '0', '-4916.43', '-848.374', '501.745', '4.72984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374564', '44012', '0', '1', '1', '0', '0', '-4680.7', '-985.645', '501.642', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374565', '44012', '1', '1', '1', '0', '0', '9984.59', '2345.23', '1330.86', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374566', '44012', '1', '1', '1', '0', '0', '9984.3', '2348.13', '1330.87', '4.85202', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374567', '44012', '1', '1', '1', '0', '0', '9961.64', '2487.72', '1316.22', '4.10152', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374568', '44012', '1', '1', '1', '0', '0', '9959.84', '2485.41', '1316.4', '0.907571', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374569', '44012', '1', '1', '1', '0', '0', '9720.15', '2545.13', '1335.76', '0.122173', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374570', '44012', '1', '1', '1', '0', '0', '9723.85', '2545.69', '1335.76', '3.38594', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374571', '44012', '1', '1', '1', '0', '0', '9963.98', '2175.59', '1327.88', '2.32129', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374572', '44012', '1', '1', '1', '0', '0', '9961.09', '2178.63', '1327.78', '5.48033', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374573', '44012', '530', '1', '1', '0', '0', '-4173.81', '-11682.6', '-143.329', '4.91582', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374574', '44012', '530', '1', '1', '0', '0', '-4173.93', '-11693.7', '-143.399', '1.56061', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374575', '44012', '530', '1', '1', '0', '0', '-3842.52', '-11422.8', '-132.023', '2.63545', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374576', '44012', '530', '1', '1', '0', '0', '-3844.63', '-11420.5', '-132.031', '5.55015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374577', '44012', '530', '1', '1', '0', '0', '-3913.3', '-11629.1', '-138.053', '0.0349066', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374578', '44012', '530', '1', '1', '0', '0', '-3908.73', '-11629.1', '-137.993', '3.08923', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374579', '44012', '530', '1', '1', '0', '0', '-3950.32', '-11700.6', '-138.73', '1.81514', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374580', '44012', '530', '1', '1', '0', '0', '-3952.35', '-11696.3', '-138.742', '5.14872', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374581', '44012', '530', '1', '1', '0', '0', '-3832.2', '-11726.6', '-106.758', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374582', '44012', '530', '1', '1', '0', '0', '-3828.45', '-11723.7', '-106.651', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374583', '44012', '530', '1', '1', '0', '0', '-4160.06', '-11448.8', '-130.897', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374584', '44012', '530', '1', '1', '0', '0', '-4158.76', '-11451.7', '-130.893', '1.93731', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374585', '44012', '0', '1', '1', '0', '0', '-8853.08', '587.01', '94.0289', '0.680678', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374586', '44012', '0', '1', '1', '0', '0', '-8850.69', '589.49', '93.7805', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374587', '44012', '0', '1', '1', '0', '0', '-8423.33', '208.854', '155.43', '5.53269', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374588', '44012', '0', '1', '1', '0', '0', '-8421.61', '206.377', '155.43', '2.30383', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374589', '44012', '0', '1', '1', '0', '0', '-8847.79', '654.337', '96.887', '1.71042', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374590', '44012', '0', '1', '1', '0', '0', '-8848.25', '657.082', '97.1541', '4.86947', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374591', '44012', '0', '1', '1', '0', '0', '-8873.52', '544.724', '106.367', '3.82227', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374592', '44012', '0', '1', '1', '0', '0', '-8876.83', '542.382', '106.366', '0.558505', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374593', '44012', '0', '1', '1', '0', '0', '-8476.79', '1003.79', '59.5565', '0.750492', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374594', '44012', '0', '1', '1', '0', '0', '-8474.47', '1005.63', '59.5565', '3.735', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374595', '44012', '0', '1', '1', '0', '0', '-8405.51', '573.682', '91.9614', '3.9968', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374596', '44012', '0', '1', '1', '0', '0', '-8407.33', '571.878', '92.1835', '0.855211', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374597', '44013', '1', '1', '1', '0', '0', '-1380.33', '-61.1501', '159.046', '1.6154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374598', '44013', '1', '1', '1', '0', '0', '-1380.77', '-57.0082', '158.91', '4.86067', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374599', '44013', '1', '1', '1', '0', '0', '-1247.31', '54.7464', '127.128', '3.6103', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374600', '44013', '1', '1', '1', '0', '0', '-1252.15', '52.0738', '126.887', '0.525255', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374601', '44013', '1', '1', '1', '0', '0', '-1092.18', '-16.1053', '140.652', '5.1709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374602', '44013', '1', '1', '1', '0', '0', '-1089.53', '-23.4949', '139.8', '2.02537', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374603', '44013', '1', '1', '1', '0', '0', '-1277.4', '135.981', '131.512', '5.40808', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374604', '44013', '1', '1', '1', '0', '0', '-1271.79', '130.519', '131.647', '2.44163', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374605', '44013', '1', '1', '1', '0', '0', '-1035.64', '-230.733', '160.126', '2.00417', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374606', '44013', '1', '1', '1', '0', '0', '-1038.77', '-222.968', '160.212', '4.66509', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374607', '44013', '0', '1', '1', '0', '0', '1521.17', '238.747', '-41.3066', '1.5708', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374608', '44013', '0', '1', '1', '0', '0', '1521.1', '241.788', '-41.3066', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374609', '44013', '0', '1', '1', '0', '0', '1593.77', '316.052', '-41.3411', '6.19592', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374610', '44013', '0', '1', '1', '0', '0', '1596.53', '315.852', '-41.3412', '3.07178', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374611', '44013', '0', '1', '1', '0', '0', '1597.39', '165.04', '-41.3411', '3.21141', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374612', '44013', '0', '1', '1', '0', '0', '1593.94', '164.828', '-41.3411', '6.23082', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374613', '44013', '530', '1', '1', '0', '0', '9828.02', '-7392.87', '13.6014', '3.58362', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374614', '44013', '530', '1', '1', '0', '0', '9823.26', '-7394.34', '13.6057', '0.281015', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374615', '44013', '530', '1', '1', '0', '0', '9594.87', '-7184.94', '14.3359', '2.54818', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374616', '44013', '530', '1', '1', '0', '0', '9592.06', '-7183.32', '14.3327', '5.65487', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374617', '44013', '530', '1', '1', '0', '0', '9798.62', '-7267.19', '26.4207', '1.32645', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374618', '44013', '530', '1', '1', '0', '0', '9799.51', '-7264.04', '26.395', '4.4855', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374619', '44013', '530', '1', '1', '0', '0', '9513.89', '-7298.91', '14.5436', '4.69494', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374620', '44013', '530', '1', '1', '0', '0', '9513.82', '-7302.15', '14.5484', '1.55334', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374621', '44013', '530', '1', '1', '0', '0', '9649.78', '-7414.93', '13.6915', '6.00393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374622', '44013', '530', '1', '1', '0', '0', '9653.2', '-7415.92', '13.6932', '2.89725', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374623', '44013', '530', '1', '1', '0', '0', '9513.31', '-7283.77', '14.0153', '3.18984', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374624', '44013', '530', '1', '1', '0', '0', '9513.21', '-7281.77', '14.0153', '3.18958', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374625', '44013', '1', '1', '1', '0', '0', '1548.12', '-4389.53', '17.7577', '1.45393', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374626', '44013', '1', '1', '1', '0', '0', '1546.1', '-4389.27', '17.7629', '1.43912', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374627', '44013', '1', '1', '1', '0', '0', '1580.6', '-4195.65', '53.6928', '1.46608', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374628', '44013', '1', '1', '1', '0', '0', '1581.19', '-4192.49', '53.6354', '4.59022', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374629', '44013', '1', '1', '1', '0', '0', '1927.13', '-4213.53', '37.0608', '1.0472', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374630', '44013', '1', '1', '1', '0', '0', '1929.01', '-4210.92', '36.9775', '4.17134', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374631', '44013', '1', '1', '1', '0', '0', '1928.99', '-4653.54', '32.9635', '5.11381', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374632', '44013', '1', '1', '1', '0', '0', '1929.89', '-4656.63', '33.0504', '1.95477', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374633', '44013', '1', '1', '1', '0', '0', '1598.63', '-4405.17', '15.5556', '3.01942', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374634', '44013', '1', '1', '1', '0', '0', '1595.42', '-4404.92', '15.8368', '6.17846', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374635', '44013', '1', '1', '1', '0', '0', '1776.27', '-4358.18', '102.666', '5.49779', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374636', '44013', '1', '1', '1', '0', '0', '1778.39', '-4360.62', '102.795', '2.37365', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374637', '44013', '1', '1', '1', '0', '0', '2018.82', '-4329.89', '94.7825', '2.98451', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374638', '44013', '1', '1', '1', '0', '0', '2015.67', '-4329.24', '94.5237', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374639', '347', '0', '1', '1', '0', '0', '1331.26', '334.087', '-63.6368', '3.40339', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374640', '857', '0', '1', '1', '0', '0', '-5038.3', '-1266.18', '510.408', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374641', '2804', '0', '1', '1', '0', '0', '1331.26', '334.087', '-63.6368', '3.40339', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374642', '3890', '1', '1', '1', '0', '0', '1969.57', '-4792.24', '84.3667', '3.87463', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374643', '5118', '1', '1', '1', '0', '0', '9976.21', '2314.57', '1330.86', '0.593412', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374644', '7410', '0', '1', '1', '0', '0', '-8417.18', '211.76', '155.43', '0.680678', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374645', '12197', '0', '1', '1', '0', '0', '-5038.3', '-1266.18', '510.408', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374646', '14981', '0', '1', '1', '0', '0', '-8417.18', '211.76', '155.43', '0.680678', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374647', '14982', '0', '1', '1', '0', '0', '-5038.3', '-1266.18', '510.408', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374648', '15006', '1', '1', '1', '0', '0', '1969.57', '-4792.24', '84.3667', '3.87463', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374649', '15007', '0', '1', '1', '0', '0', '1331.26', '334.087', '-63.6368', '3.40339', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374650', '16694', '530', '1', '1', '0', '0', '9850.75', '-7572.02', '19.2502', '1.66959', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374651', '16695', '530', '1', '1', '0', '0', '9850.75', '-7572.02', '19.2502', '1.66959', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374652', '16696', '530', '1', '1', '0', '0', '9850.75', '-7572.02', '19.2502', '1.66959', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374653', '20118', '530', '1', '1', '0', '0', '-3962.21', '-11347.3', '-120.65', '3.65835', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374654', '20119', '530', '1', '1', '0', '0', '-3962.21', '-11347.3', '-120.65', '3.65835', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374655', '20120', '530', '1', '1', '0', '0', '-3962.21', '-11347.3', '-120.65', '3.65835', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374656', '20374', '0', '1', '1', '0', '0', '-5038.3', '-1266.18', '510.408', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374657', '20382', '530', '1', '1', '0', '0', '-3962.21', '-11347.3', '-120.65', '3.65835', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374658', '20386', '0', '1', '1', '0', '0', '1331.26', '334.087', '-63.6368', '3.40339', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374659', '20390', '530', '1', '1', '0', '0', '9850.75', '-7572.02', '19.2502', '1.66959', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374660', '30581', '530', '1', '1', '0', '0', '-3962.21', '-11347.3', '-120.65', '3.65835', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374661', '30584', '530', '1', '1', '0', '0', '9850.75', '-7572.02', '19.2502', '1.66959', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374662', '35017', '1', '1', '1', '0', '0', '1969.57', '-4792.24', '84.3667', '3.87463', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374663', '35019', '530', '1', '1', '0', '0', '9850.75', '-7572.02', '19.2502', '1.66959', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374664', '35027', '530', '1', '1', '0', '0', '-3962.21', '-11347.3', '-120.65', '3.65835', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374665', '40413', '530', '1', '1', '0', '0', '9850.75', '-7572.02', '19.2502', '1.66959', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374666', '50548', '530', '1', '1', '0', '0', '-3962.21', '-11347.3', '-120.65', '3.65835', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374667', '50551', '530', '1', '1', '0', '0', '9850.75', '-7572.02', '19.2502', '1.66959', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374668', '50553', '0', '1', '1', '0', '0', '1331.26', '334.087', '-63.6368', '3.40339', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374669', '50670', '530', '1', '1', '0', '0', '-3962.21', '-11347.3', '-120.65', '3.65835', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374670', '50674', '0', '1', '1', '0', '0', '-5038.3', '-1266.18', '510.408', '3.85718', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374671', '50683', '530', '1', '1', '0', '0', '9850.75', '-7572.02', '19.2502', '1.66959', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374672', '50684', '1', '1', '1', '0', '0', '-1384.56', '-85.5503', '159.533', '3.10669', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374673', '14990', '571', '1', '1', '0', '0', '5900.58', '559.65', '639.52', '3.60428', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374674', '14990', '571', '1', '1', '0', '0', '5897.44', '558.183', '639.662', '0.458756', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374675', '14991', '571', '1', '1', '0', '0', '5665.32', '788.096', '653.781', '0.942478', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374676', '14991', '571', '1', '1', '0', '0', '5667.4', '790.895', '653.781', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374677', '15102', '571', '1', '1', '0', '0', '5665.32', '788.096', '653.781', '0.942478', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374678', '15102', '571', '1', '1', '0', '0', '5667.4', '790.895', '653.781', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374679', '15103', '571', '1', '1', '0', '0', '5665.32', '788.096', '653.781', '0.942478', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374680', '15103', '571', '1', '1', '0', '0', '5667.4', '790.895', '653.781', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374681', '15105', '571', '1', '1', '0', '0', '5897.44', '558.183', '639.662', '0.458756', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374682', '15105', '571', '1', '1', '0', '0', '5900.58', '559.65', '639.52', '3.60428', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374683', '15106', '571', '1', '1', '0', '0', '5900.58', '559.65', '639.52', '3.60428', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374684', '15106', '571', '1', '1', '0', '0', '5897.44', '558.183', '639.662', '0.458756', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374685', '22013', '571', '1', '1', '0', '0', '5665.32', '788.096', '653.781', '0.942478', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374686', '22013', '571', '1', '1', '0', '0', '5667.4', '790.895', '653.781', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374687', '22015', '571', '1', '1', '0', '0', '5900.58', '559.65', '639.52', '3.60428', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374688', '22015', '571', '1', '1', '0', '0', '5897.44', '558.183', '639.662', '0.458756', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374689', '30566', '571', '1', '1', '0', '0', '5665.32', '788.096', '653.781', '0.942478', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374690', '30566', '571', '1', '1', '0', '0', '5667.4', '790.895', '653.781', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374691', '30567', '571', '1', '1', '0', '0', '5900.58', '559.65', '639.52', '3.60428', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374692', '30567', '571', '1', '1', '0', '0', '5897.44', '558.183', '639.662', '0.458756', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374693', '34948', '571', '1', '1', '0', '0', '5665.32', '788.096', '653.781', '0.942478', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374694', '34948', '571', '1', '1', '0', '0', '5667.4', '790.895', '653.781', '4.06662', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374695', '34949', '571', '1', '1', '0', '0', '5900.58', '559.65', '639.52', '3.60428', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374696', '34949', '571', '1', '1', '0', '0', '5897.44', '558.183', '639.662', '0.458756', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374697', '14990', '530', '1', '1', '0', '0', '-1926.31', '5376.15', '-12.3448', '2.11185', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374698', '14990', '530', '1', '1', '0', '0', '-1928.93', '5379.56', '-12.3448', '5.2709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374699', '14990', '530', '1', '1', '0', '0', '-1666.55', '5192.02', '-41.3905', '3.71755', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374700', '14990', '530', '1', '1', '0', '0', '-1669.92', '5188.15', '-43.2296', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374701', '14990', '530', '1', '1', '0', '0', '-2054.87', '5250.2', '-38.944', '5.06145', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374702', '14990', '530', '1', '1', '0', '0', '-1809.68', '5366.84', '-12.3448', '3.92699', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374703', '14990', '530', '1', '1', '0', '0', '-1812.39', '5364.03', '-12.3448', '0.698132', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374704', '14990', '530', '1', '1', '0', '0', '-1908.43', '5437.61', '-12.3449', '4.93928', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374705', '14990', '530', '1', '1', '0', '0', '-1912.37', '5497.59', '-12.3448', '3.66519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374706', '14990', '530', '1', '1', '0', '0', '-1867.23', '5148.14', '-43.1353', '4.97419', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374707', '14990', '530', '1', '1', '0', '0', '-1865.91', '5144.91', '-42.5324', '1.8675', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374708', '14990', '530', '1', '1', '0', '0', '-1799.63', '5482.91', '-12.3448', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374709', '14990', '530', '1', '1', '0', '0', '-1797.06', '5479.81', '-12.3448', '2.1293', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374710', '14990', '530', '1', '1', '0', '0', '-1908.2', '5433.96', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374711', '14990', '530', '1', '1', '0', '0', '-2054.11', '5246.56', '-39.2211', '1.8326', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374712', '14990', '530', '1', '1', '0', '0', '-1915.73', '5495.29', '-12.3448', '0.191986', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374713', '14991', '530', '1', '1', '0', '0', '-1650.46', '5216.03', '-42.111', '1.29154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374714', '14991', '530', '1', '1', '0', '0', '-1649.32', '5219.5', '-43.031', '4.50295', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374715', '14991', '530', '1', '1', '0', '0', '-1885.31', '5510.87', '-12.3448', '0.453786', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374716', '14991', '530', '1', '1', '0', '0', '-1881.62', '5512.39', '-12.3448', '3.90954', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374717', '14991', '530', '1', '1', '0', '0', '-1846.33', '5347.47', '-12.3448', '3.83972', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374718', '14991', '530', '1', '1', '0', '0', '-1850.34', '5346.85', '-12.3448', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374719', '14991', '530', '1', '1', '0', '0', '-1840.23', '5146.01', '-42.2827', '0.959931', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374720', '14991', '530', '1', '1', '0', '0', '-1839.07', '5148.27', '-42.8', '4.29351', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374721', '14991', '530', '1', '1', '0', '0', '-2033.21', '5224.99', '-41.0004', '0.366519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374722', '14991', '530', '1', '1', '0', '0', '-1817.3', '5431.37', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374723', '14991', '530', '1', '1', '0', '0', '-1818.03', '5434.83', '-12.3449', '4.60767', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374724', '14991', '530', '1', '1', '0', '0', '-1783.07', '5451.48', '-12.3448', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374725', '14991', '530', '1', '1', '0', '0', '-1784.13', '5455.85', '-12.3448', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374726', '14991', '530', '1', '1', '0', '0', '-1944.16', '5411.71', '-12.3448', '4.81711', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374727', '14991', '530', '1', '1', '0', '0', '-1943.89', '5408', '-12.3448', '1.50098', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374728', '14991', '530', '1', '1', '0', '0', '-2030.25', '5224.99', '-41.368', '3.29867', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374729', '15102', '530', '1', '1', '0', '0', '-1650.46', '5216.03', '-42.111', '1.29154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374730', '15102', '530', '1', '1', '0', '0', '-1649.32', '5219.5', '-43.031', '4.50295', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374731', '15102', '530', '1', '1', '0', '0', '-1885.31', '5510.87', '-12.3448', '0.453786', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374732', '15102', '530', '1', '1', '0', '0', '-1846.33', '5347.47', '-12.3448', '3.83972', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374733', '15102', '530', '1', '1', '0', '0', '-1881.62', '5512.39', '-12.3448', '3.90954', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374734', '15102', '530', '1', '1', '0', '0', '-1850.34', '5346.85', '-12.3448', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374735', '15102', '530', '1', '1', '0', '0', '-1840.23', '5146.01', '-42.2827', '0.959931', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374736', '15102', '530', '1', '1', '0', '0', '-1839.07', '5148.27', '-42.8', '4.29351', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374737', '15102', '530', '1', '1', '0', '0', '-2033.21', '5224.99', '-41.0004', '0.366519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374738', '15102', '530', '1', '1', '0', '0', '-1817.3', '5431.37', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374739', '15102', '530', '1', '1', '0', '0', '-1818.03', '5434.83', '-12.3449', '4.60767', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374740', '15102', '530', '1', '1', '0', '0', '-1783.07', '5451.48', '-12.3448', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374741', '15102', '530', '1', '1', '0', '0', '-2030.25', '5224.99', '-41.368', '3.29867', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374742', '15102', '530', '1', '1', '0', '0', '-1943.89', '5408', '-12.3448', '1.50098', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374743', '15102', '530', '1', '1', '0', '0', '-1944.16', '5411.71', '-12.3448', '4.81711', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374744', '15102', '530', '1', '1', '0', '0', '-1784.13', '5455.85', '-12.3448', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374745', '15103', '530', '1', '1', '0', '0', '-1650.46', '5216.03', '-42.111', '1.29154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374746', '15103', '530', '1', '1', '0', '0', '-1649.32', '5219.5', '-43.031', '4.50295', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374747', '15103', '530', '1', '1', '0', '0', '-1885.31', '5510.87', '-12.3448', '0.453786', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374748', '15103', '530', '1', '1', '0', '0', '-1881.62', '5512.39', '-12.3448', '3.90954', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374749', '15103', '530', '1', '1', '0', '0', '-1846.33', '5347.47', '-12.3448', '3.83972', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374750', '15103', '530', '1', '1', '0', '0', '-1850.34', '5346.85', '-12.3448', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374751', '15103', '530', '1', '1', '0', '0', '-1840.23', '5146.01', '-42.2827', '0.959931', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374752', '15103', '530', '1', '1', '0', '0', '-1839.07', '5148.27', '-42.8', '4.29351', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374753', '15103', '530', '1', '1', '0', '0', '-2033.21', '5224.99', '-41.0004', '0.366519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374754', '15103', '530', '1', '1', '0', '0', '-1817.3', '5431.37', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374755', '15103', '530', '1', '1', '0', '0', '-1818.03', '5434.83', '-12.3449', '4.60767', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374756', '15103', '530', '1', '1', '0', '0', '-1783.07', '5451.48', '-12.3448', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374757', '15103', '530', '1', '1', '0', '0', '-1784.13', '5455.85', '-12.3448', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374758', '15103', '530', '1', '1', '0', '0', '-1944.16', '5411.71', '-12.3448', '4.81711', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374759', '15103', '530', '1', '1', '0', '0', '-1943.89', '5408', '-12.3448', '1.50098', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374760', '15103', '530', '1', '1', '0', '0', '-2030.25', '5224.99', '-41.368', '3.29867', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374761', '15105', '530', '1', '1', '0', '0', '-1908.43', '5437.61', '-12.3449', '4.93928', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374762', '15105', '530', '1', '1', '0', '0', '-1812.39', '5364.03', '-12.3448', '0.698132', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374763', '15105', '530', '1', '1', '0', '0', '-1809.68', '5366.84', '-12.3448', '3.92699', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374764', '15105', '530', '1', '1', '0', '0', '-2054.87', '5250.2', '-38.944', '5.06145', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374765', '15105', '530', '1', '1', '0', '0', '-1669.92', '5188.15', '-43.2296', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374766', '15105', '530', '1', '1', '0', '0', '-1666.55', '5192.02', '-41.3905', '3.71755', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374767', '15105', '530', '1', '1', '0', '0', '-1928.93', '5379.56', '-12.3448', '5.2709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374768', '15105', '530', '1', '1', '0', '0', '-1926.31', '5376.15', '-12.3448', '2.11185', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374769', '15105', '530', '1', '1', '0', '0', '-1912.37', '5497.59', '-12.3448', '3.66519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374770', '15105', '530', '1', '1', '0', '0', '-1867.23', '5148.14', '-43.1353', '4.97419', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374771', '15105', '530', '1', '1', '0', '0', '-1865.91', '5144.91', '-42.5324', '1.8675', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374772', '15105', '530', '1', '1', '0', '0', '-1799.63', '5482.91', '-12.3448', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374773', '15105', '530', '1', '1', '0', '0', '-1915.73', '5495.29', '-12.3448', '0.191986', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374774', '15105', '530', '1', '1', '0', '0', '-2054.11', '5246.56', '-39.2211', '1.8326', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374775', '15105', '530', '1', '1', '0', '0', '-1908.2', '5433.96', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374776', '15105', '530', '1', '1', '0', '0', '-1797.06', '5479.81', '-12.3448', '2.1293', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374777', '15106', '530', '1', '1', '0', '0', '-1908.43', '5437.61', '-12.3449', '4.93928', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374778', '15106', '530', '1', '1', '0', '0', '-1812.39', '5364.03', '-12.3448', '0.698132', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374779', '15106', '530', '1', '1', '0', '0', '-1809.68', '5366.84', '-12.3448', '3.92699', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374780', '15106', '530', '1', '1', '0', '0', '-2054.87', '5250.2', '-38.944', '5.06145', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374781', '15106', '530', '1', '1', '0', '0', '-1669.92', '5188.15', '-43.2296', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374782', '15106', '530', '1', '1', '0', '0', '-1666.55', '5192.02', '-41.3905', '3.71755', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374783', '15106', '530', '1', '1', '0', '0', '-1928.93', '5379.56', '-12.3448', '5.2709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374784', '15106', '530', '1', '1', '0', '0', '-1926.31', '5376.15', '-12.3448', '2.11185', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374785', '15106', '530', '1', '1', '0', '0', '-1912.37', '5497.59', '-12.3448', '3.66519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374786', '15106', '530', '1', '1', '0', '0', '-1867.23', '5148.14', '-43.1353', '4.97419', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374787', '15106', '530', '1', '1', '0', '0', '-1865.91', '5144.91', '-42.5324', '1.8675', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374788', '15106', '530', '1', '1', '0', '0', '-1799.63', '5482.91', '-12.3448', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374789', '15106', '530', '1', '1', '0', '0', '-1797.06', '5479.81', '-12.3448', '2.1293', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374790', '15106', '530', '1', '1', '0', '0', '-1908.2', '5433.96', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374791', '15106', '530', '1', '1', '0', '0', '-2054.11', '5246.56', '-39.2211', '1.8326', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374792', '15106', '530', '1', '1', '0', '0', '-1915.73', '5495.29', '-12.3448', '0.191986', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374793', '22013', '530', '1', '1', '0', '0', '-1649.32', '5219.5', '-43.031', '4.50295', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374794', '22013', '530', '1', '1', '0', '0', '-1885.31', '5510.87', '-12.3448', '0.453786', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374795', '22013', '530', '1', '1', '0', '0', '-1881.62', '5512.39', '-12.3448', '3.90954', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374796', '22013', '530', '1', '1', '0', '0', '-1846.33', '5347.47', '-12.3448', '3.83972', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374797', '22013', '530', '1', '1', '0', '0', '-1850.34', '5346.85', '-12.3448', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374798', '22013', '530', '1', '1', '0', '0', '-1840.23', '5146.01', '-42.2827', '0.959931', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374799', '22013', '530', '1', '1', '0', '0', '-1839.07', '5148.27', '-42.8', '4.29351', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374800', '22013', '530', '1', '1', '0', '0', '-2033.21', '5224.99', '-41.0004', '0.366519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374801', '22013', '530', '1', '1', '0', '0', '-1817.3', '5431.37', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374802', '22013', '530', '1', '1', '0', '0', '-1818.03', '5434.83', '-12.3449', '4.60767', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374803', '22013', '530', '1', '1', '0', '0', '-1783.07', '5451.48', '-12.3448', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374804', '22013', '530', '1', '1', '0', '0', '-1784.13', '5455.85', '-12.3448', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374805', '22013', '530', '1', '1', '0', '0', '-1944.16', '5411.71', '-12.3448', '4.81711', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374806', '22013', '530', '1', '1', '0', '0', '-1943.89', '5408', '-12.3448', '1.50098', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374807', '22013', '530', '1', '1', '0', '0', '-2030.25', '5224.99', '-41.368', '3.29867', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374808', '22013', '530', '1', '1', '0', '0', '-1650.46', '5216.03', '-42.111', '1.29154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374809', '22015', '530', '1', '1', '0', '0', '-1908.43', '5437.61', '-12.3449', '4.93928', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374810', '22015', '530', '1', '1', '0', '0', '-1809.68', '5366.84', '-12.3448', '3.92699', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374811', '22015', '530', '1', '1', '0', '0', '-1812.39', '5364.03', '-12.3448', '0.698132', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374812', '22015', '530', '1', '1', '0', '0', '-2054.87', '5250.2', '-38.944', '5.06145', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374813', '22015', '530', '1', '1', '0', '0', '-1669.92', '5188.15', '-43.2296', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374814', '22015', '530', '1', '1', '0', '0', '-1666.55', '5192.02', '-41.3905', '3.71755', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374815', '22015', '530', '1', '1', '0', '0', '-1928.93', '5379.56', '-12.3448', '5.2709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374816', '22015', '530', '1', '1', '0', '0', '-1926.31', '5376.15', '-12.3448', '2.11185', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374817', '22015', '530', '1', '1', '0', '0', '-1912.37', '5497.59', '-12.3448', '3.66519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374818', '22015', '530', '1', '1', '0', '0', '-1867.23', '5148.14', '-43.1353', '4.97419', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374819', '22015', '530', '1', '1', '0', '0', '-1865.91', '5144.91', '-42.5324', '1.8675', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374820', '22015', '530', '1', '1', '0', '0', '-1799.63', '5482.91', '-12.3448', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374821', '22015', '530', '1', '1', '0', '0', '-1797.06', '5479.81', '-12.3448', '2.1293', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374822', '22015', '530', '1', '1', '0', '0', '-1908.2', '5433.96', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374823', '22015', '530', '1', '1', '0', '0', '-2054.11', '5246.56', '-39.2211', '1.8326', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374824', '22015', '530', '1', '1', '0', '0', '-1915.73', '5495.29', '-12.3448', '0.191986', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374825', '30566', '530', '1', '1', '0', '0', '-1817.3', '5431.37', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374826', '30566', '530', '1', '1', '0', '0', '-1818.03', '5434.83', '-12.3449', '4.60767', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374827', '30566', '530', '1', '1', '0', '0', '-1783.07', '5451.48', '-12.3448', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374828', '30566', '530', '1', '1', '0', '0', '-1784.13', '5455.85', '-12.3448', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374829', '30566', '530', '1', '1', '0', '0', '-1944.16', '5411.71', '-12.3448', '4.81711', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374830', '30566', '530', '1', '1', '0', '0', '-1943.89', '5408', '-12.3448', '1.50098', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374831', '30566', '530', '1', '1', '0', '0', '-2030.25', '5224.99', '-41.368', '3.29867', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374832', '30566', '530', '1', '1', '0', '0', '-2033.21', '5224.99', '-41.0004', '0.366519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374833', '30566', '530', '1', '1', '0', '0', '-1839.07', '5148.27', '-42.8', '4.29351', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374834', '30566', '530', '1', '1', '0', '0', '-1840.23', '5146.01', '-42.2827', '0.959931', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374835', '30566', '530', '1', '1', '0', '0', '-1850.34', '5346.85', '-12.3448', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374836', '30566', '530', '1', '1', '0', '0', '-1846.33', '5347.47', '-12.3448', '3.83972', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374837', '30566', '530', '1', '1', '0', '0', '-1881.62', '5512.39', '-12.3448', '3.90954', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374838', '30566', '530', '1', '1', '0', '0', '-1885.31', '5510.87', '-12.3448', '0.453786', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374839', '30566', '530', '1', '1', '0', '0', '-1649.32', '5219.5', '-43.031', '4.50295', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374840', '30566', '530', '1', '1', '0', '0', '-1650.46', '5216.03', '-42.111', '1.29154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374841', '30567', '530', '1', '1', '0', '0', '-1912.37', '5497.59', '-12.3448', '3.66519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374842', '30567', '530', '1', '1', '0', '0', '-1926.31', '5376.15', '-12.3448', '2.11185', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374843', '30567', '530', '1', '1', '0', '0', '-1928.93', '5379.56', '-12.3448', '5.2709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374844', '30567', '530', '1', '1', '0', '0', '-1666.55', '5192.02', '-41.3905', '3.71755', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374845', '30567', '530', '1', '1', '0', '0', '-1669.92', '5188.15', '-43.2296', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374846', '30567', '530', '1', '1', '0', '0', '-2054.87', '5250.2', '-38.944', '5.06145', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374847', '30567', '530', '1', '1', '0', '0', '-1809.68', '5366.84', '-12.3448', '3.92699', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374848', '30567', '530', '1', '1', '0', '0', '-1812.39', '5364.03', '-12.3448', '0.698132', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374849', '30567', '530', '1', '1', '0', '0', '-1908.43', '5437.61', '-12.3449', '4.93928', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374850', '30567', '530', '1', '1', '0', '0', '-1867.23', '5148.14', '-43.1353', '4.97419', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374851', '30567', '530', '1', '1', '0', '0', '-1865.91', '5144.91', '-42.5324', '1.8675', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374852', '30567', '530', '1', '1', '0', '0', '-1799.63', '5482.91', '-12.3448', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374853', '30567', '530', '1', '1', '0', '0', '-1797.06', '5479.81', '-12.3448', '2.1293', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374854', '30567', '530', '1', '1', '0', '0', '-1908.2', '5433.96', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374855', '30567', '530', '1', '1', '0', '0', '-2054.11', '5246.56', '-39.2211', '1.8326', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374856', '30567', '530', '1', '1', '0', '0', '-1915.73', '5495.29', '-12.3448', '0.191986', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374857', '34948', '530', '1', '1', '0', '0', '-1650.46', '5216.03', '-42.111', '1.29154', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374858', '34948', '530', '1', '1', '0', '0', '-1649.32', '5219.5', '-43.031', '4.50295', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374859', '34948', '530', '1', '1', '0', '0', '-1885.31', '5510.87', '-12.3448', '0.453786', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374860', '34948', '530', '1', '1', '0', '0', '-1881.62', '5512.39', '-12.3448', '3.90954', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374861', '34948', '530', '1', '1', '0', '0', '-1846.33', '5347.47', '-12.3448', '3.83972', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374862', '34948', '530', '1', '1', '0', '0', '-1850.34', '5346.85', '-12.3448', '6.14356', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374863', '34948', '530', '1', '1', '0', '0', '-1840.23', '5146.01', '-42.2827', '0.959931', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374864', '34948', '530', '1', '1', '0', '0', '-1839.07', '5148.27', '-42.8', '4.29351', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374865', '34948', '530', '1', '1', '0', '0', '-2033.21', '5224.99', '-41.0004', '0.366519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374866', '34948', '530', '1', '1', '0', '0', '-1817.3', '5431.37', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374867', '34948', '530', '1', '1', '0', '0', '-1818.03', '5434.83', '-12.3449', '4.60767', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374868', '34948', '530', '1', '1', '0', '0', '-1783.07', '5451.48', '-12.3448', '1.76278', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374869', '34948', '530', '1', '1', '0', '0', '-1784.13', '5455.85', '-12.3448', '4.74729', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374870', '34948', '530', '1', '1', '0', '0', '-1944.16', '5411.71', '-12.3448', '4.81711', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374871', '34948', '530', '1', '1', '0', '0', '-1943.89', '5408', '-12.3448', '1.50098', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374872', '34948', '530', '1', '1', '0', '0', '-2030.25', '5224.99', '-41.368', '3.29867', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374873', '34949', '530', '1', '1', '0', '0', '-1908.43', '5437.61', '-12.3449', '4.93928', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374874', '34949', '530', '1', '1', '0', '0', '-1812.39', '5364.03', '-12.3448', '0.698132', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374875', '34949', '530', '1', '1', '0', '0', '-1809.68', '5366.84', '-12.3448', '3.92699', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374876', '34949', '530', '1', '1', '0', '0', '-2054.87', '5250.2', '-38.944', '5.06145', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374877', '34949', '530', '1', '1', '0', '0', '-1669.92', '5188.15', '-43.2296', '0.523599', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374878', '34949', '530', '1', '1', '0', '0', '-1666.55', '5192.02', '-41.3905', '3.71755', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374879', '34949', '530', '1', '1', '0', '0', '-1928.93', '5379.56', '-12.3448', '5.2709', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374880', '34949', '530', '1', '1', '0', '0', '-1926.31', '5376.15', '-12.3448', '2.11185', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374881', '34949', '530', '1', '1', '0', '0', '-1912.37', '5497.59', '-12.3448', '3.66519', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374882', '34949', '530', '1', '1', '0', '0', '-1867.23', '5148.14', '-43.1353', '4.97419', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374883', '34949', '530', '1', '1', '0', '0', '-1865.91', '5144.91', '-42.5324', '1.8675', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374884', '34949', '530', '1', '1', '0', '0', '-1799.63', '5482.91', '-12.3448', '5.18363', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374885', '34949', '530', '1', '1', '0', '0', '-1797.06', '5479.81', '-12.3448', '2.1293', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374886', '34949', '530', '1', '1', '0', '0', '-1908.2', '5433.96', '-12.3449', '1.74533', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374887', '34949', '530', '1', '1', '0', '0', '-2054.11', '5246.56', '-39.2211', '1.8326', '300', '5', '0', '1', '0', '0');
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374888', '34949', '530', '1', '1', '0', '0', '-1915.73', '5495.29', '-12.3448', '0.191986', '300', '5', '0', '1', '0', '0');
REPLACE INTO `gameobject` VALUES ('216215', '192686', '0', '1', '1', '-4832.72', '-1171.25', '502.196', '-1.8326', '0', '0', '-0.793355', '0.60876', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216216', '192686', '0', '1', '1', '-4675.23', '-985.175', '501.658', '-1.79769', '0', '0', '-0.782608', '0.622514', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216217', '192686', '0', '1', '1', '-5034.64', '-1263.19', '505.3', '-2.426', '0', '0', '-0.936671', '0.350211', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216218', '192686', '0', '1', '1', '-4918.03', '-843.841', '501.66', '-2.40855', '0', '0', '-0.93358', '0.35837', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216219', '192686', '0', '1', '1', '-5036.72', '-920.928', '501.659', '0', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216220', '192686', '1', '1', '1', '9985.25', '2342.41', '1330.78', '3.10665', '0', '0', '0.999847', '0.0174686', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216221', '192686', '1', '1', '1', '9963.85', '2489.83', '1316.1', '2.54818', '0', '0', '0.956305', '0.292372', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216222', '192686', '1', '1', '1', '9721.38', '2547.69', '1335.68', '4.95674', '0', '0', '-0.615661', '0.788011', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216223', '192686', '1', '1', '1', '9964.63', '2179.32', '1327.96', '3.90954', '0', '0', '-0.927183', '0.374608', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216224', '192686', '530', '1', '1', '-4172.57', '-11686.1', '-143.353', '3.17536', '0', '0', '0.999857', '-0.0168817', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216225', '192686', '530', '1', '1', '-3842.62', '-11419.7', '-131.534', '-2.47837', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216226', '192686', '530', '1', '1', '-3910.53', '-11632.3', '-138.079', '1.55334', '0', '0', '0.700909', '0.713251', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216227', '192686', '530', '1', '1', '-3948.03', '-11697', '-138.765', '3.47321', '0', '0', '-0.986285', '0.16505', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216228', '192686', '530', '1', '1', '-3828.2', '-11728', '-106.773', '2.18166', '0', '0', '0.887011', '0.461749', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216229', '192686', '530', '1', '1', '-4161.14', '-11451.5', '-131.004', '0.453785', '0', '0', '0.224951', '0.97437', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216230', '192686', '0', '1', '1', '-8847.53', '594.128', '93.4274', '2.42601', '0', '0', '0.936672', '0.350207', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216231', '192686', '0', '1', '1', '-8424.12', '206.295', '155.347', '0.663223', '0', '0', '0.325567', '0.945519', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216232', '192686', '0', '1', '1', '-8846.65', '655.866', '96.912', '-3.00194', '0', '0', '-0.997563', '0.0697663', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216233', '192686', '0', '1', '1', '-8870.4', '544.658', '106.284', '-1.22173', '0', '0', '-0.573576', '0.819152', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216234', '192686', '0', '1', '1', '-8474.44', '1002.81', '59.4732', '2.21657', '0', '0', '0.894934', '0.446199', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216235', '192686', '0', '1', '1', '-8407.29', '573.628', '92.4002', '5.44543', '0', '0', '-0.406736', '0.913545', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216236', '192688', '1', '1', '1', '-1034.77', '-227.402', '160.276', '3.06603', '0', '0', '0.999286', '0.0377723', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216237', '192688', '1', '1', '1', '-1273.59', '134.621', '132.174', '-2.32129', '0', '0', '-0.91706', '0.398748', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216238', '192688', '1', '1', '1', '-1091.78', '-20.9857', '140.129', '0.296705', '0', '0', '0.147809', '0.989016', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216239', '192688', '1', '1', '1', '-1249.68', '52.2836', '127.186', '1.90241', '0', '0', '0.814116', '0.580702', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216240', '192688', '1', '1', '1', '-1379.01', '-58.6698', '158.927', '-2.87979', '0', '0', '-0.991445', '0.130528', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216241', '192688', '530', '1', '1', '9590.52', '-7188.74', '14.2429', '0.971261', '0', '0', '0.466766', '0.884381', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216242', '192688', '530', '1', '1', '9825.24', '-7392.55', '13.603', '4.804', '0', '0', '0.673988', '-0.738743', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216243', '192688', '530', '1', '1', '9796.66', '-7264.99', '26.3144', '6.03884', '0', '0', '-0.121869', '0.992546', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216244', '192688', '530', '1', '1', '9516.91', '-7300.47', '14.4397', '3.08918', '0', '0', '0.999657', '0.0262017', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216245', '192688', '530', '1', '1', '9652.07', '-7412.99', '13.6092', '4.53786', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216246', '192688', '0', '1', '1', '1525.41', '243.753', '-41.3899', '4.69494', '0', '0', '-0.71325', '0.70091', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216247', '192688', '0', '1', '1', '1598.9', '311.573', '-41.4245', '3.15906', '0', '0', '-0.999962', '0.00873456', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216248', '192688', '0', '1', '1', '1592.47', '169.076', '-41.4245', '0.0174525', '0', '0', '0.00872612', '0.999962', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216249', '192688', '1', '1', '1', '1597.15', '-4402.73', '16.158', '-1.74533', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216250', '192688', '1', '1', '1', '1775.61', '-4360.95', '102.611', '0.733038', '0', '0', '0.358368', '0.933581', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216251', '192688', '1', '1', '1', '2017.68', '-4327.29', '94.619', '-1.78023', '0', '0', '-0.777145', '0.629321', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216252', '192688', '1', '1', '1', '1578.62', '-4193.69', '53.6649', '6.10865', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216253', '192688', '1', '1', '1', '1926.17', '-4210.91', '37.1076', '-0.593413', '0', '0', '-0.292372', '0.956305', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216254', '192688', '1', '1', '1', '1931.64', '-4654.4', '33.0504', '3.47321', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216255', '195532', '0', '1', '1', '-4832.72', '-1171.25', '502.196', '-1.8326', '0', '0', '-0.793355', '0.60876', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216256', '195532', '0', '1', '1', '-4675.23', '-985.175', '501.658', '-1.79769', '0', '0', '-0.782608', '0.622514', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216257', '195532', '0', '1', '1', '-5034.64', '-1263.19', '505.3', '-2.426', '0', '0', '-0.936671', '0.350211', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216258', '195532', '0', '1', '1', '-4918.03', '-843.841', '501.66', '-2.40855', '0', '0', '-0.93358', '0.35837', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216259', '195532', '0', '1', '1', '-5036.72', '-920.928', '501.659', '0', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216260', '195532', '1', '1', '1', '9985.25', '2342.41', '1330.78', '3.10665', '0', '0', '0.999847', '0.0174686', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216261', '195532', '1', '1', '1', '9963.85', '2489.83', '1316.1', '2.54818', '0', '0', '0.956305', '0.292372', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216262', '195532', '1', '1', '1', '9721.38', '2547.69', '1335.68', '4.95674', '0', '0', '-0.615661', '0.788011', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216263', '195532', '1', '1', '1', '9964.63', '2179.32', '1327.96', '3.90954', '0', '0', '-0.927183', '0.374608', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216264', '195532', '530', '1', '1', '-4172.57', '-11686.1', '-143.353', '3.17536', '0', '0', '0.999857', '-0.0168817', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216265', '195532', '530', '1', '1', '-3842.62', '-11419.7', '-131.534', '-2.47837', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216266', '195532', '530', '1', '1', '-3910.53', '-11632.3', '-138.079', '1.55334', '0', '0', '0.700909', '0.713251', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216267', '195532', '530', '1', '1', '-3948.03', '-11697', '-138.765', '3.47321', '0', '0', '-0.986285', '0.16505', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216268', '195532', '530', '1', '1', '-3828.2', '-11728', '-106.773', '2.18166', '0', '0', '0.887011', '0.461749', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216269', '195532', '530', '1', '1', '-4161.14', '-11451.5', '-131.004', '0.453785', '0', '0', '0.224951', '0.97437', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216270', '195532', '0', '1', '1', '-8847.53', '594.128', '93.4274', '2.42601', '0', '0', '0.936672', '0.350207', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216271', '195532', '0', '1', '1', '-8424.12', '206.295', '155.347', '0.663223', '0', '0', '0.325567', '0.945519', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216272', '195532', '0', '1', '1', '-8846.65', '655.866', '96.912', '-3.00194', '0', '0', '-0.997563', '0.0697663', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216273', '195532', '0', '1', '1', '-8870.4', '544.658', '106.284', '-1.22173', '0', '0', '-0.573576', '0.819152', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216274', '195532', '0', '1', '1', '-8474.44', '1002.81', '59.4732', '2.21657', '0', '0', '0.894934', '0.446199', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216275', '195532', '0', '1', '1', '-8407.29', '573.628', '92.4002', '5.44543', '0', '0', '-0.406736', '0.913545', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216276', '195533', '1', '1', '1', '-1034.77', '-227.402', '160.276', '3.06603', '0', '0', '0.999286', '0.0377723', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216277', '195533', '1', '1', '1', '-1273.59', '134.621', '132.174', '-2.32129', '0', '0', '-0.91706', '0.398748', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216278', '195533', '1', '1', '1', '-1091.78', '-20.9857', '140.129', '0.296705', '0', '0', '0.147809', '0.989016', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216279', '195533', '1', '1', '1', '-1249.68', '52.2836', '127.186', '1.90241', '0', '0', '0.814116', '0.580702', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216280', '195533', '1', '1', '1', '-1379.01', '-58.6698', '158.927', '-2.87979', '0', '0', '-0.991445', '0.130528', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216281', '195533', '530', '1', '1', '9590.52', '-7188.74', '14.2429', '0.971261', '0', '0', '0.466766', '0.884381', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216282', '195533', '530', '1', '1', '9825.24', '-7392.55', '13.603', '4.804', '0', '0', '0.673988', '-0.738743', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216283', '195533', '530', '1', '1', '9796.66', '-7264.99', '26.3144', '6.03884', '0', '0', '-0.121869', '0.992546', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216284', '195533', '530', '1', '1', '9516.91', '-7300.47', '14.4397', '3.08918', '0', '0', '0.999657', '0.0262017', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216285', '195533', '530', '1', '1', '9652.07', '-7412.99', '13.6092', '4.53786', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216286', '195533', '0', '1', '1', '1525.41', '243.753', '-41.3899', '4.69494', '0', '0', '-0.71325', '0.70091', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216287', '195533', '0', '1', '1', '1598.9', '311.573', '-41.4245', '3.15906', '0', '0', '-0.999962', '0.00873456', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216288', '195533', '0', '1', '1', '1592.47', '169.076', '-41.4245', '0.0174525', '0', '0', '0.00872612', '0.999962', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216289', '195533', '1', '1', '1', '1597.15', '-4402.73', '16.158', '-1.74533', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216290', '195533', '1', '1', '1', '1775.61', '-4360.95', '102.611', '0.733038', '0', '0', '0.358368', '0.933581', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216291', '195533', '1', '1', '1', '2017.68', '-4327.29', '94.619', '-1.78023', '0', '0', '-0.777145', '0.629321', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216292', '195533', '1', '1', '1', '1578.62', '-4193.69', '53.6649', '6.10865', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216293', '195533', '1', '1', '1', '1926.17', '-4210.91', '37.1076', '-0.593413', '0', '0', '-0.292372', '0.956305', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216294', '195533', '1', '1', '1', '1931.64', '-4654.4', '33.0504', '3.47321', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216295', '185107', '0', '1', '1', '-4832.72', '-1171.25', '502.196', '-1.8326', '0', '0', '-0.793355', '0.60876', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216296', '185107', '0', '1', '1', '-4675.23', '-985.175', '501.658', '-1.79769', '0', '0', '-0.782608', '0.622514', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216297', '185107', '0', '1', '1', '-5034.64', '-1263.19', '505.3', '-2.426', '0', '0', '-0.936671', '0.350211', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216298', '185107', '0', '1', '1', '-4918.03', '-843.841', '501.66', '-2.40855', '0', '0', '-0.93358', '0.35837', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216299', '185107', '0', '1', '1', '-5036.72', '-920.928', '501.659', '0', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216300', '185107', '1', '1', '1', '9985.25', '2342.41', '1330.78', '3.10665', '0', '0', '0.999847', '0.0174686', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216301', '185107', '1', '1', '1', '9963.85', '2489.83', '1316.1', '2.54818', '0', '0', '0.956305', '0.292372', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216302', '185107', '1', '1', '1', '9721.38', '2547.69', '1335.68', '4.95674', '0', '0', '-0.615661', '0.788011', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216303', '185107', '1', '1', '1', '9964.63', '2179.32', '1327.96', '3.90954', '0', '0', '-0.927183', '0.374608', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216304', '185107', '530', '1', '1', '-4172.57', '-11686.1', '-143.353', '3.17536', '0', '0', '0.999857', '-0.0168817', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216305', '185107', '530', '1', '1', '-3842.62', '-11419.7', '-131.534', '-2.47837', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216306', '185107', '530', '1', '1', '-3910.53', '-11632.3', '-138.079', '1.55334', '0', '0', '0.700909', '0.713251', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216307', '185107', '530', '1', '1', '-3948.03', '-11697', '-138.765', '3.47321', '0', '0', '-0.986285', '0.16505', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216308', '185107', '530', '1', '1', '-3828.2', '-11728', '-106.773', '2.18166', '0', '0', '0.887011', '0.461749', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216309', '185107', '530', '1', '1', '-4161.14', '-11451.5', '-131.004', '0.453785', '0', '0', '0.224951', '0.97437', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216310', '185107', '0', '1', '1', '-8847.53', '594.128', '93.4274', '2.42601', '0', '0', '0.936672', '0.350207', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216311', '185107', '0', '1', '1', '-8424.12', '206.295', '155.347', '0.663223', '0', '0', '0.325567', '0.945519', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216312', '185107', '0', '1', '1', '-8846.65', '655.866', '96.912', '-3.00194', '0', '0', '-0.997563', '0.0697663', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216313', '185107', '0', '1', '1', '-8870.4', '544.658', '106.284', '-1.22173', '0', '0', '-0.573576', '0.819152', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216314', '185107', '0', '1', '1', '-8474.44', '1002.81', '59.4732', '2.21657', '0', '0', '0.894934', '0.446199', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216315', '185107', '0', '1', '1', '-8407.29', '573.628', '92.4002', '5.44543', '0', '0', '-0.406736', '0.913545', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216316', '185106', '1', '1', '1', '-1034.77', '-227.402', '160.276', '3.06603', '0', '0', '0.999286', '0.0377723', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216317', '185106', '1', '1', '1', '-1273.59', '134.621', '132.174', '-2.32129', '0', '0', '-0.91706', '0.398748', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216318', '185106', '1', '1', '1', '-1091.78', '-20.9857', '140.129', '0.296705', '0', '0', '0.147809', '0.989016', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216319', '185106', '1', '1', '1', '-1249.68', '52.2836', '127.186', '1.90241', '0', '0', '0.814116', '0.580702', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216320', '185106', '1', '1', '1', '-1379.01', '-58.6698', '158.927', '-2.87979', '0', '0', '-0.991445', '0.130528', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216321', '185106', '530', '1', '1', '9590.52', '-7188.74', '14.2429', '0.971261', '0', '0', '0.466766', '0.884381', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216322', '185106', '530', '1', '1', '9825.24', '-7392.55', '13.603', '4.804', '0', '0', '0.673988', '-0.738743', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216323', '185106', '530', '1', '1', '9796.66', '-7264.99', '26.3144', '6.03884', '0', '0', '-0.121869', '0.992546', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216324', '185106', '530', '1', '1', '9516.91', '-7300.47', '14.4397', '3.08918', '0', '0', '0.999657', '0.0262017', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216325', '185106', '530', '1', '1', '9652.07', '-7412.99', '13.6092', '4.53786', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216326', '185106', '0', '1', '1', '1525.41', '243.753', '-41.3899', '4.69494', '0', '0', '-0.71325', '0.70091', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216327', '185106', '0', '1', '1', '1598.9', '311.573', '-41.4245', '3.15906', '0', '0', '-0.999962', '0.00873456', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216328', '185106', '0', '1', '1', '1592.47', '169.076', '-41.4245', '0.0174525', '0', '0', '0.00872612', '0.999962', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216329', '185106', '1', '1', '1', '1597.15', '-4402.73', '16.158', '-1.74533', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216330', '185106', '1', '1', '1', '1775.61', '-4360.95', '102.611', '0.733038', '0', '0', '0.358368', '0.933581', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216331', '185106', '1', '1', '1', '2017.68', '-4327.29', '94.619', '-1.78023', '0', '0', '-0.777145', '0.629321', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216332', '185106', '1', '1', '1', '1578.62', '-4193.69', '53.6649', '6.10865', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216333', '185106', '1', '1', '1', '1926.17', '-4210.91', '37.1076', '-0.593413', '0', '0', '-0.292372', '0.956305', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216334', '185106', '1', '1', '1', '1931.64', '-4654.4', '33.0504', '3.47321', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216335', '180400', '0', '1', '1', '-4832.69', '-1171.01', '503.027', '-1.8326', '0', '0', '-0.793355', '0.60876', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216336', '180400', '0', '1', '1', '-4675.23', '-985.175', '502.488', '1.36136', '0', '0', '-0.782608', '0.622514', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216337', '180400', '0', '1', '1', '-5034.54', '-1263.01', '505.437', '-2.426', '0', '0', '-0.936671', '0.350211', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216338', '180400', '0', '1', '1', '-4919.78', '-844.959', '502.373', '-2.40855', '0', '0', '3.7863', '0.35837', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216339', '180400', '0', '1', '1', '-5029.84', '-935.787', '502.38', '0.628968', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216340', '180400', '1', '1', '1', '9984.65', '2342.41', '1331.74', '3.10665', '0', '0', '0.999847', '0.0174686', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216341', '180400', '1', '1', '1', '9963.46', '2490.28', '1316.42', '2.54818', '0', '0', '0.956305', '0.292372', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216342', '180400', '1', '1', '1', '9721.3', '2547.97', '1336.38', '4.95674', '0', '0', '-0.615661', '0.788011', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216343', '180400', '1', '1', '1', '9965.31', '2179.57', '1328.41', '3.90954', '0', '0', '-0.927183', '0.374608', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216344', '180400', '530', '1', '1', '-4172.7', '-11685.5', '-142.883', '3.17536', '0', '0', '0.999857', '-0.0168817', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216345', '180400', '530', '1', '1', '-3842.62', '-11419.4', '-131.48', '-2.47837', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216346', '180400', '530', '1', '1', '-3910.53', '-11631.4', '-137.697', '1.55334', '0', '0', '0.700909', '0.713251', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216347', '180400', '530', '1', '1', '-3948.6', '-11697.4', '-138.187', '3.47321', '0', '0', '-0.986285', '0.16505', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216348', '180400', '530', '1', '1', '-3828.51', '-11727.9', '-106.252', '2.18166', '0', '0', '0.887011', '0.461749', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216349', '180400', '530', '1', '1', '-4160.79', '-11451.6', '-130.42', '0.453785', '0', '0', '0.224951', '0.97437', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216350', '180400', '0', '1', '1', '-8847.69', '594.276', '93.8974', '2.42601', '0', '0', '0.936672', '0.350207', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216351', '180400', '0', '1', '1', '-8424.12', '206.655', '155.347', '0.663223', '0', '0', '0.325567', '0.945519', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216352', '180400', '0', '1', '1', '-8846.42', '656.306', '97.382', '-3.00194', '0', '0', '-0.997563', '0.0697663', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216353', '180400', '0', '1', '1', '-8869.83', '543.837', '106.809', '1.51147', '0', '0', '-0.573576', '0.819152', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216354', '180400', '0', '1', '1', '-8474.28', '1002.94', '59.919', '2.21657', '0', '0', '0.894934', '0.446199', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216355', '180400', '0', '1', '1', '-8407.29', '573.988', '92.4002', '5.44543', '0', '0', '-0.406736', '0.913545', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216356', '180394', '1', '1', '1', '-1034.77', '-227.402', '160.276', '3.06603', '0', '0', '0.999286', '0.0377723', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216357', '180394', '1', '1', '1', '-1273.59', '134.621', '132.174', '-2.32129', '0', '0', '-0.91706', '0.398748', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216358', '180394', '1', '1', '1', '-1091.78', '-20.9857', '140.129', '0.296705', '0', '0', '0.147809', '0.989016', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216359', '180394', '1', '1', '1', '-1249.68', '52.2836', '127.186', '1.90241', '0', '0', '0.814116', '0.580702', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216360', '180394', '1', '1', '1', '-1379.01', '-58.6698', '158.927', '-2.87979', '0', '0', '-0.991445', '0.130528', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216361', '180394', '530', '1', '1', '9590.52', '-7188.74', '14.2429', '0.971261', '0', '0', '0.466766', '0.884381', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216362', '180394', '530', '1', '1', '9825.24', '-7392.55', '13.603', '4.804', '0', '0', '0.673988', '-0.738743', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216363', '180394', '530', '1', '1', '9796.66', '-7264.99', '26.3144', '6.03884', '0', '0', '-0.121869', '0.992546', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216364', '180394', '530', '1', '1', '9516.91', '-7300.47', '14.4397', '3.08918', '0', '0', '0.999657', '0.0262017', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216365', '180394', '530', '1', '1', '9652.07', '-7412.99', '13.6092', '4.53786', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216366', '180394', '0', '1', '1', '1525.41', '243.753', '-41.3899', '4.69494', '0', '0', '-0.71325', '0.70091', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216367', '180394', '0', '1', '1', '1598.9', '311.573', '-41.4245', '3.15906', '0', '0', '-0.999962', '0.00873456', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216368', '180394', '0', '1', '1', '1592.47', '169.076', '-41.4245', '0.0174525', '0', '0', '0.00872612', '0.999962', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216369', '180394', '1', '1', '1', '1597.15', '-4402.73', '16.158', '-1.74533', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216370', '180394', '1', '1', '1', '1775.61', '-4360.95', '102.611', '0.733038', '0', '0', '0.358368', '0.933581', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216371', '180394', '1', '1', '1', '2017.68', '-4327.29', '94.619', '-1.78023', '0', '0', '-0.777145', '0.629321', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216372', '180394', '1', '1', '1', '1578.62', '-4193.69', '53.6649', '6.10865', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216373', '180394', '1', '1', '1', '1926.17', '-4210.91', '37.1076', '-0.593413', '0', '0', '-0.292372', '0.956305', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216374', '180394', '1', '1', '1', '1931.64', '-4654.4', '33.0504', '3.47321', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216375', '180398', '0', '1', '1', '-4832.72', '-1171.25', '502.196', '-1.8326', '0', '0', '-0.793355', '0.60876', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216376', '180398', '0', '1', '1', '-4675.23', '-985.175', '501.658', '-1.79769', '0', '0', '-0.782608', '0.622514', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216377', '180398', '0', '1', '1', '-5034.64', '-1263.19', '505.3', '-2.426', '0', '0', '-0.936671', '0.350211', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216378', '180398', '0', '1', '1', '-4918.03', '-843.841', '501.66', '-2.40855', '0', '0', '-0.93358', '0.35837', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216379', '180398', '0', '1', '1', '-5036.72', '-920.928', '501.659', '0', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216380', '180398', '1', '1', '1', '9985.25', '2342.41', '1330.78', '3.10665', '0', '0', '0.999847', '0.0174686', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216381', '180398', '1', '1', '1', '9963.85', '2489.83', '1316.1', '2.54818', '0', '0', '0.956305', '0.292372', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216382', '180398', '1', '1', '1', '9721.38', '2547.69', '1335.68', '4.95674', '0', '0', '-0.615661', '0.788011', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216383', '180398', '1', '1', '1', '9964.63', '2179.32', '1327.96', '3.90954', '0', '0', '-0.927183', '0.374608', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216384', '180398', '530', '1', '1', '-4172.57', '-11686.1', '-143.353', '3.17536', '0', '0', '0.999857', '-0.0168817', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216385', '180398', '530', '1', '1', '-3842.62', '-11419.7', '-131.534', '-2.47837', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216386', '180398', '530', '1', '1', '-3910.53', '-11632.3', '-138.079', '1.55334', '0', '0', '0.700909', '0.713251', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216387', '180398', '530', '1', '1', '-3948.03', '-11697', '-138.765', '3.47321', '0', '0', '-0.986285', '0.16505', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216388', '180398', '530', '1', '1', '-3828.2', '-11728', '-106.773', '2.18166', '0', '0', '0.887011', '0.461749', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216389', '180398', '530', '1', '1', '-4161.14', '-11451.5', '-131.004', '0.453785', '0', '0', '0.224951', '0.97437', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216390', '180398', '0', '1', '1', '-8847.53', '594.128', '93.4274', '2.42601', '0', '0', '0.936672', '0.350207', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216391', '180398', '0', '1', '1', '-8424.12', '206.295', '155.347', '0.663223', '0', '0', '0.325567', '0.945519', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216392', '180398', '0', '1', '1', '-8846.65', '655.866', '96.912', '-3.00194', '0', '0', '-0.997563', '0.0697663', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216393', '180398', '0', '1', '1', '-8870.4', '544.658', '106.284', '-1.22173', '0', '0', '-0.573576', '0.819152', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216394', '180398', '0', '1', '1', '-8474.44', '1002.81', '59.4732', '2.21657', '0', '0', '0.894934', '0.446199', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216395', '180398', '0', '1', '1', '-8407.29', '573.628', '92.4002', '5.44543', '0', '0', '-0.406736', '0.913545', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216396', '180396', '1', '1', '1', '-1034.77', '-227.402', '160.276', '3.06603', '0', '0', '0.999286', '0.0377723', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216397', '180396', '1', '1', '1', '-1273.59', '134.621', '132.174', '-2.32129', '0', '0', '-0.91706', '0.398748', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216398', '180396', '1', '1', '1', '-1091.78', '-20.9857', '140.129', '0.296705', '0', '0', '0.147809', '0.989016', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216399', '180396', '1', '1', '1', '-1249.68', '52.2836', '127.186', '1.90241', '0', '0', '0.814116', '0.580702', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216400', '180396', '1', '1', '1', '-1379.01', '-58.6698', '158.927', '-2.87979', '0', '0', '-0.991445', '0.130528', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216401', '180396', '530', '1', '1', '9590.52', '-7188.74', '14.2429', '0.971261', '0', '0', '0.466766', '0.884381', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216402', '180396', '530', '1', '1', '9825.24', '-7392.55', '13.603', '4.804', '0', '0', '0.673988', '-0.738743', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216403', '180396', '530', '1', '1', '9796.66', '-7264.99', '26.3144', '6.03884', '0', '0', '-0.121869', '0.992546', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216404', '180396', '530', '1', '1', '9516.91', '-7300.47', '14.4397', '3.08918', '0', '0', '0.999657', '0.0262017', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216405', '180396', '530', '1', '1', '9652.07', '-7412.99', '13.6092', '4.53786', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216406', '180396', '0', '1', '1', '1525.41', '243.753', '-41.3899', '4.69494', '0', '0', '-0.71325', '0.70091', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216407', '180396', '0', '1', '1', '1598.9', '311.573', '-41.4245', '3.15906', '0', '0', '-0.999962', '0.00873456', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216408', '180396', '0', '1', '1', '1592.47', '169.076', '-41.4245', '0.0174525', '0', '0', '0.00872612', '0.999962', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216409', '180396', '1', '1', '1', '1597.15', '-4402.73', '16.158', '-1.74533', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216410', '180396', '1', '1', '1', '1775.61', '-4360.95', '102.611', '0.733038', '0', '0', '0.358368', '0.933581', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216411', '180396', '1', '1', '1', '2017.68', '-4327.29', '94.619', '-1.78023', '0', '0', '-0.777145', '0.629321', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216412', '180396', '1', '1', '1', '1578.62', '-4193.69', '53.6649', '6.10865', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216413', '180396', '1', '1', '1', '1926.17', '-4210.91', '37.1076', '-0.593413', '0', '0', '-0.292372', '0.956305', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216414', '180396', '1', '1', '1', '1931.64', '-4654.4', '33.0504', '3.47321', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216415', '180397', '0', '1', '1', '-4832.88', '-1171.66', '502.195', '1.309', '0', '0', '0.608763', '0.793352', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216416', '180397', '0', '1', '1', '-4675.27', '-985.681', '501.659', '1.36136', '0', '0', '0.629322', '0.777145', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216417', '180397', '0', '1', '1', '-5035.03', '-1263.47', '505.3', '-2.426', '0', '0', '0.34202', '0.939693', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216418', '180397', '0', '1', '1', '-4919.31', '-844.615', '501.661', '-0.855212', '0', '0', '-0.414694', '0.909961', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216419', '180397', '0', '1', '1', '-5030.29', '-936.104', '501.658', '0.628968', '0', '0', '-0.0610485', '0.998135', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216420', '180397', '1', '1', '1', '9985.21', '2342.41', '1330.79', '3.10665', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216421', '180397', '1', '1', '1', '9963.93', '2490.04', '1316.05', '2.54818', '0', '0', '0', '0', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216422', '180397', '1', '1', '1', '9721.14', '2548.53', '1335.67', '4.95674', '0', '0', '-0.469471', '0.882948', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216423', '180397', '1', '1', '1', '9965.64', '2179.93', '1328.07', '3.90954', '0', '0', '-0.956305', '0.292372', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216424', '180397', '530', '1', '1', '-4172.17', '-11685.9', '-143.325', '1.62316', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216425', '180397', '530', '1', '1', '-3842.18', '-11419.3', '-132.054', '-2.47837', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216426', '180397', '530', '1', '1', '-3910.53', '-11632.3', '-138.079', '1.55334', '0', '0', '0.700909', '0.713251', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216427', '180397', '530', '1', '1', '-3948.02', '-11696.9', '-138.765', '3.47321', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216428', '180397', '530', '1', '1', '-3828.2', '-11728', '-106.773', '2.18166', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216429', '180397', '530', '1', '1', '-4161.39', '-11451.6', '-131.007', '0.506145', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216430', '180397', '0', '1', '1', '-8847.2', '593.489', '93.4842', '2.42601', '0', '0', '0.936673', '0.350206', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216431', '180397', '0', '1', '1', '-8424.2', '206.224', '155.347', '0.663223', '0', '0', '0.325567', '0.945519', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216432', '180397', '0', '1', '1', '-8845.81', '656.069', '96.912', '-3.00194', '0', '0', '-0.997563', '0.0697663', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216433', '180397', '0', '1', '1', '-8869.82', '544.096', '106.284', '3.10665', '0', '0', '0.999847', '0.0174704', '900', '100', '1');
REPLACE INTO `gameobject` VALUES ('216434', '180397', '0', '1', '1', '-8473.87', '1002.06', '59.4732', '2.21657', '0', '0', '0.894934', '0.446199', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216435', '180397', '0', '1', '1', '-8407.62', '574.005', '91.697', '5.44543', '0', '0', '-0.406736', '0.913545', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216436', '180399', '0', '1', '1', '-4832.69', '-1171.01', '502.666', '-1.8326', '0', '0', '-0.793355', '0.60876', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216437', '180399', '0', '1', '1', '-4675.23', '-985.175', '502.128', '1.36136', '0', '0', '-0.782608', '0.622514', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216438', '180399', '0', '1', '1', '-5034.54', '-1263.01', '505.77', '-2.426', '0', '0', '-0.936671', '0.350211', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216439', '180399', '0', '1', '1', '-4919.78', '-844.959', '502.13', '-2.40855', '0', '0', '3.7863', '0.35837', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216440', '180399', '0', '1', '1', '-5029.84', '-935.787', '502.2', '0.628968', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216441', '180399', '1', '1', '1', '9984.65', '2342.41', '1331.25', '3.10665', '0', '0', '0.999847', '0.0174686', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216442', '180399', '1', '1', '1', '9963.46', '2490.28', '1316.57', '2.54818', '0', '0', '0.956305', '0.292372', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216443', '180399', '1', '1', '1', '9721.3', '2547.97', '1336.15', '4.95674', '0', '0', '-0.615661', '0.788011', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216444', '180399', '1', '1', '1', '9965.31', '2179.57', '1328.5', '3.90954', '0', '0', '-0.927183', '0.374608', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216445', '180399', '530', '1', '1', '-4172.7', '-11685.9', '-142.883', '3.17536', '0', '0', '0.999857', '-0.0168817', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216446', '180399', '530', '1', '1', '-3842.62', '-11419.7', '-131.48', '-2.47837', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216447', '180399', '530', '1', '1', '-3910.53', '-11631.8', '-137.697', '1.55334', '0', '0', '0.700909', '0.713251', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216448', '180399', '530', '1', '1', '-3948.6', '-11697.1', '-138.187', '3.47321', '0', '0', '-0.986285', '0.16505', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216449', '180399', '530', '1', '1', '-3828.51', '-11727.6', '-106.252', '2.18166', '0', '0', '0.887011', '0.461749', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216450', '180399', '530', '1', '1', '-4160.79', '-11451.2', '-130.42', '0.453785', '0', '0', '0.224951', '0.97437', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216451', '180399', '0', '1', '1', '-8847.69', '593.916', '93.8974', '2.42601', '0', '0', '0.936672', '0.350207', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216452', '180399', '0', '1', '1', '-8424.12', '206.295', '155.347', '0.663223', '0', '0', '0.325567', '0.945519', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216453', '180399', '0', '1', '1', '-8846.42', '655.946', '97.382', '-3.00194', '0', '0', '-0.997563', '0.0697663', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216454', '180399', '0', '1', '1', '-8869.83', '543.477', '106.809', '1.51147', '0', '0', '-0.573576', '0.819152', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216455', '180399', '0', '1', '1', '-8474.28', '1002.58', '59.919', '2.21657', '0', '0', '0.894934', '0.446199', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216456', '180399', '0', '1', '1', '-8407.29', '573.628', '92.4002', '5.44543', '0', '0', '-0.406736', '0.913545', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216457', '180395', '1', '1', '1', '-1034.77', '-227.402', '160.276', '3.06603', '0', '0', '0.999286', '0.0377723', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216458', '180395', '1', '1', '1', '-1273.59', '134.621', '132.174', '-2.32129', '0', '0', '-0.91706', '0.398748', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216459', '180395', '1', '1', '1', '-1091.78', '-20.9857', '140.129', '0.296705', '0', '0', '0.147809', '0.989016', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216460', '180395', '1', '1', '1', '-1249.68', '52.2836', '127.186', '1.90241', '0', '0', '0.814116', '0.580702', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216461', '180395', '1', '1', '1', '-1379.01', '-58.6698', '158.927', '-2.87979', '0', '0', '-0.991445', '0.130528', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216462', '180395', '530', '1', '1', '9590.52', '-7188.74', '14.2429', '0.971261', '0', '0', '0.466766', '0.884381', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216463', '180395', '530', '1', '1', '9825.24', '-7392.55', '13.603', '4.804', '0', '0', '0.673988', '-0.738743', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216464', '180395', '530', '1', '1', '9796.66', '-7264.99', '26.3144', '6.03884', '0', '0', '-0.121869', '0.992546', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216465', '180395', '530', '1', '1', '9516.91', '-7300.47', '14.4397', '3.08918', '0', '0', '0.999657', '0.0262017', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216466', '180395', '530', '1', '1', '9652.07', '-7412.99', '13.6092', '4.53786', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216467', '180395', '0', '1', '1', '1525.41', '243.753', '-41.3899', '4.69494', '0', '0', '-0.71325', '0.70091', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216468', '180395', '0', '1', '1', '1598.9', '311.573', '-41.4245', '3.15906', '0', '0', '-0.999962', '0.00873456', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216469', '180395', '0', '1', '1', '1592.47', '169.076', '-41.4245', '0.0174525', '0', '0', '0.00872612', '0.999962', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216470', '180395', '1', '1', '1', '1597.15', '-4402.73', '16.158', '-1.74533', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216471', '180395', '1', '1', '1', '1775.61', '-4360.95', '102.611', '0.733038', '0', '0', '0.358368', '0.933581', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216472', '180395', '1', '1', '1', '2017.68', '-4327.29', '94.619', '-1.78023', '0', '0', '-0.777145', '0.629321', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216473', '180395', '1', '1', '1', '1578.62', '-4193.69', '53.6649', '6.10865', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216474', '180395', '1', '1', '1', '1926.17', '-4210.91', '37.1076', '-0.593413', '0', '0', '-0.292372', '0.956305', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216475', '180395', '1', '1', '1', '1931.64', '-4654.4', '33.0504', '3.47321', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216476', '204873', '0', '1', '1', '-4832.72', '-1171.25', '502.196', '-1.8326', '0', '0', '-0.793355', '0.60876', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216477', '204873', '0', '1', '1', '-4675.23', '-985.175', '501.658', '-1.79769', '0', '0', '-0.782608', '0.622514', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216478', '204873', '0', '1', '1', '-5034.64', '-1263.19', '505.3', '-2.426', '0', '0', '-0.936671', '0.350211', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216479', '204873', '0', '1', '1', '-4918.03', '-843.841', '501.66', '-2.40855', '0', '0', '-0.93358', '0.35837', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216480', '204873', '0', '1', '1', '-5036.72', '-920.928', '501.659', '0', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216481', '204873', '1', '1', '1', '9985.25', '2342.41', '1330.78', '3.10665', '0', '0', '0.999847', '0.0174686', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216482', '204873', '1', '1', '1', '9963.85', '2489.83', '1316.1', '2.54818', '0', '0', '0.956305', '0.292372', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216483', '204873', '1', '1', '1', '9721.38', '2547.69', '1335.68', '4.95674', '0', '0', '-0.615661', '0.788011', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216484', '204873', '1', '1', '1', '9964.63', '2179.32', '1327.96', '3.90954', '0', '0', '-0.927183', '0.374608', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216485', '204873', '530', '1', '1', '-4172.57', '-11686.1', '-143.353', '3.17536', '0', '0', '0.999857', '-0.0168817', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216486', '204873', '530', '1', '1', '-3842.62', '-11419.7', '-131.534', '-2.47837', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216487', '204873', '530', '1', '1', '-3910.53', '-11632.3', '-138.079', '1.55334', '0', '0', '0.700909', '0.713251', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216488', '204873', '530', '1', '1', '-3948.03', '-11697', '-138.765', '3.47321', '0', '0', '-0.986285', '0.16505', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216489', '204873', '530', '1', '1', '-3828.2', '-11728', '-106.773', '2.18166', '0', '0', '0.887011', '0.461749', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216490', '204873', '530', '1', '1', '-4161.14', '-11451.5', '-131.004', '0.453785', '0', '0', '0.224951', '0.97437', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216491', '204873', '0', '1', '1', '-8847.53', '594.128', '93.4274', '2.42601', '0', '0', '0.936672', '0.350207', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216492', '204873', '0', '1', '1', '-8424.12', '206.295', '155.347', '0.663223', '0', '0', '0.325567', '0.945519', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216493', '204873', '0', '1', '1', '-8846.65', '655.866', '96.912', '-3.00194', '0', '0', '-0.997563', '0.0697663', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216494', '204873', '0', '1', '1', '-8870.4', '544.658', '106.284', '-1.22173', '0', '0', '-0.573576', '0.819152', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216495', '204873', '0', '1', '1', '-8474.44', '1002.81', '59.4732', '2.21657', '0', '0', '0.894934', '0.446199', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216496', '204873', '0', '1', '1', '-8407.29', '573.628', '92.4002', '5.44543', '0', '0', '-0.406736', '0.913545', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216497', '207465', '1', '1', '1', '-1034.77', '-227.402', '160.276', '3.06603', '0', '0', '0.999286', '0.0377723', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216498', '207465', '1', '1', '1', '-1273.59', '134.621', '132.174', '-2.32129', '0', '0', '-0.91706', '0.398748', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216499', '207465', '1', '1', '1', '-1091.78', '-20.9857', '140.129', '0.296705', '0', '0', '0.147809', '0.989016', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216500', '207465', '1', '1', '1', '-1249.68', '52.2836', '127.186', '1.90241', '0', '0', '0.814116', '0.580702', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216501', '207465', '1', '1', '1', '-1379.01', '-58.6698', '158.927', '-2.87979', '0', '0', '-0.991445', '0.130528', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216502', '207465', '530', '1', '1', '9590.52', '-7188.74', '14.2429', '0.971261', '0', '0', '0.466766', '0.884381', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216503', '207465', '530', '1', '1', '9825.24', '-7392.55', '13.603', '4.804', '0', '0', '0.673988', '-0.738743', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216504', '207465', '530', '1', '1', '9796.66', '-7264.99', '26.3144', '6.03884', '0', '0', '-0.121869', '0.992546', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216505', '207465', '530', '1', '1', '9516.91', '-7300.47', '14.4397', '3.08918', '0', '0', '0.999657', '0.0262017', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216506', '207465', '530', '1', '1', '9652.07', '-7412.99', '13.6092', '4.53786', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216507', '207465', '0', '1', '1', '1525.41', '243.753', '-41.3899', '4.69494', '0', '0', '-0.71325', '0.70091', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216508', '207465', '0', '1', '1', '1598.9', '311.573', '-41.4245', '3.15906', '0', '0', '-0.999962', '0.00873456', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216509', '207465', '0', '1', '1', '1592.47', '169.076', '-41.4245', '0.0174525', '0', '0', '0.00872612', '0.999962', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216510', '207465', '1', '1', '1', '1597.15', '-4402.73', '16.158', '-1.74533', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216511', '207465', '1', '1', '1', '1775.61', '-4360.95', '102.611', '0.733038', '0', '0', '0.358368', '0.933581', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216512', '207465', '1', '1', '1', '2017.68', '-4327.29', '94.619', '-1.78023', '0', '0', '-0.777145', '0.629321', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216513', '207465', '1', '1', '1', '1578.62', '-4193.69', '53.6649', '6.10865', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216514', '207465', '1', '1', '1', '1926.17', '-4210.91', '37.1076', '-0.593413', '0', '0', '-0.292372', '0.956305', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216515', '207465', '1', '1', '1', '1931.64', '-4654.4', '33.0504', '3.47321', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216516', '204874', '0', '1', '1', '-4832.72', '-1171.25', '502.196', '-1.8326', '0', '0', '-0.793355', '0.60876', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216517', '204874', '0', '1', '1', '-4675.23', '-985.175', '501.658', '-1.79769', '0', '0', '-0.782608', '0.622514', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216518', '204874', '0', '1', '1', '-5034.64', '-1263.19', '505.3', '-2.426', '0', '0', '-0.936671', '0.350211', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216519', '204874', '0', '1', '1', '-4918.03', '-843.841', '501.66', '-2.40855', '0', '0', '-0.93358', '0.35837', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216520', '204874', '0', '1', '1', '-5036.72', '-920.928', '501.659', '0', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216521', '204874', '1', '1', '1', '9985.25', '2342.41', '1330.78', '3.10665', '0', '0', '0.999847', '0.0174686', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216522', '204874', '1', '1', '1', '9963.85', '2489.83', '1316.1', '2.54818', '0', '0', '0.956305', '0.292372', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216523', '204874', '1', '1', '1', '9721.38', '2547.69', '1335.68', '4.95674', '0', '0', '-0.615661', '0.788011', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216524', '204874', '1', '1', '1', '9964.63', '2179.32', '1327.96', '3.90954', '0', '0', '-0.927183', '0.374608', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216525', '204874', '530', '1', '1', '-4172.57', '-11686.1', '-143.353', '3.17536', '0', '0', '0.999857', '-0.0168817', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216526', '204874', '530', '1', '1', '-3842.62', '-11419.7', '-131.534', '-2.47837', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216527', '204874', '530', '1', '1', '-3910.53', '-11632.3', '-138.079', '1.55334', '0', '0', '0.700909', '0.713251', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216528', '204874', '530', '1', '1', '-3948.03', '-11697', '-138.765', '3.47321', '0', '0', '-0.986285', '0.16505', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216529', '204874', '530', '1', '1', '-3828.2', '-11728', '-106.773', '2.18166', '0', '0', '0.887011', '0.461749', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216530', '204874', '530', '1', '1', '-4161.14', '-11451.5', '-131.004', '0.453785', '0', '0', '0.224951', '0.97437', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216531', '204874', '0', '1', '1', '-8847.53', '594.128', '93.4274', '2.42601', '0', '0', '0.936672', '0.350207', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216532', '204874', '0', '1', '1', '-8424.12', '206.295', '155.347', '0.663223', '0', '0', '0.325567', '0.945519', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216533', '204874', '0', '1', '1', '-8846.65', '655.866', '96.912', '-3.00194', '0', '0', '-0.997563', '0.0697663', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216534', '204874', '0', '1', '1', '-8870.4', '544.658', '106.284', '-1.22173', '0', '0', '-0.573576', '0.819152', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216535', '204874', '0', '1', '1', '-8474.44', '1002.81', '59.4732', '2.21657', '0', '0', '0.894934', '0.446199', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216536', '204874', '0', '1', '1', '-8407.29', '573.628', '92.4002', '5.44543', '0', '0', '-0.406736', '0.913545', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216537', '207464', '1', '1', '1', '-1034.77', '-227.402', '160.276', '3.06603', '0', '0', '0.999286', '0.0377723', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216538', '207464', '1', '1', '1', '-1273.59', '134.621', '132.174', '-2.32129', '0', '0', '-0.91706', '0.398748', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216539', '207464', '1', '1', '1', '-1091.78', '-20.9857', '140.129', '0.296705', '0', '0', '0.147809', '0.989016', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216540', '207464', '1', '1', '1', '-1249.68', '52.2836', '127.186', '1.90241', '0', '0', '0.814116', '0.580702', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216541', '207464', '1', '1', '1', '-1379.01', '-58.6698', '158.927', '-2.87979', '0', '0', '-0.991445', '0.130528', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216542', '207464', '530', '1', '1', '9590.52', '-7188.74', '14.2429', '0.971261', '0', '0', '0.466766', '0.884381', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216543', '207464', '530', '1', '1', '9825.24', '-7392.55', '13.603', '4.804', '0', '0', '0.673988', '-0.738743', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216544', '207464', '530', '1', '1', '9796.66', '-7264.99', '26.3144', '6.03884', '0', '0', '-0.121869', '0.992546', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216545', '207464', '530', '1', '1', '9516.91', '-7300.47', '14.4397', '3.08918', '0', '0', '0.999657', '0.0262017', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216546', '207464', '530', '1', '1', '9652.07', '-7412.99', '13.6092', '4.53786', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216547', '207464', '0', '1', '1', '1525.41', '243.753', '-41.3899', '4.69494', '0', '0', '-0.71325', '0.70091', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216548', '207464', '0', '1', '1', '1598.9', '311.573', '-41.4245', '3.15906', '0', '0', '-0.999962', '0.00873456', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216549', '207464', '0', '1', '1', '1592.47', '169.076', '-41.4245', '0.0174525', '0', '0', '0.00872612', '0.999962', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216550', '207464', '1', '1', '1', '1597.15', '-4402.73', '16.158', '-1.74533', '0', '0', '-0.766044', '0.642789', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216551', '207464', '1', '1', '1', '1775.61', '-4360.95', '102.611', '0.733038', '0', '0', '0.358368', '0.933581', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216552', '207464', '1', '1', '1', '2017.68', '-4327.29', '94.619', '-1.78023', '0', '0', '-0.777145', '0.629321', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216553', '207464', '1', '1', '1', '1578.62', '-4193.69', '53.6649', '6.10865', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216554', '207464', '1', '1', '1', '1926.17', '-4210.91', '37.1076', '-0.593413', '0', '0', '-0.292372', '0.956305', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216555', '207464', '1', '1', '1', '1931.64', '-4654.4', '33.0504', '3.47321', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216556', '207465', '1', '1', '1', '-1382.65', '-85.4577', '159.625', '2.81493', '0', '0', '0.986691', '0.162604', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216557', '207464', '1', '1', '1', '-1382.65', '-85.4577', '159.625', '2.81493', '0', '0', '0.986691', '0.162604', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216558', '180395', '1', '1', '1', '-1382.65', '-85.4577', '159.625', '2.81493', '0', '0', '0.986691', '0.162604', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216559', '180396', '1', '1', '1', '-1382.65', '-85.4577', '159.625', '2.81493', '0', '0', '0.986691', '0.162604', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216560', '180394', '1', '1', '1', '-1382.65', '-85.4577', '159.625', '2.81493', '0', '0', '0.986691', '0.162604', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216561', '185106', '1', '1', '1', '-1382.65', '-85.4577', '159.625', '2.81493', '0', '0', '0.986691', '0.162604', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216562', '195533', '1', '1', '1', '-1382.65', '-85.4577', '159.625', '2.81493', '0', '0', '0.986691', '0.162604', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216563', '192688', '1', '1', '1', '-1382.65', '-85.4577', '159.625', '2.81493', '0', '0', '0.986691', '0.162604', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216564', '207465', '0', '1', '1', '1332.68', '334.408', '-63.699', '3.37974', '0', '0', '0.992919', '-0.118792', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216565', '207464', '0', '1', '1', '1332.68', '334.408', '-63.699', '3.37974', '0', '0', '0.992919', '-0.118792', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216566', '180395', '0', '1', '1', '1332.68', '334.408', '-63.699', '3.37974', '0', '0', '0.992919', '-0.118792', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216567', '180396', '0', '1', '1', '1332.68', '334.408', '-63.699', '3.37974', '0', '0', '0.992919', '-0.118792', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216568', '180394', '0', '1', '1', '1332.68', '334.408', '-63.699', '3.37974', '0', '0', '0.992919', '-0.118792', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216569', '185106', '0', '1', '1', '1332.68', '334.408', '-63.699', '3.37974', '0', '0', '0.992919', '-0.118792', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216570', '195533', '0', '1', '1', '1332.68', '334.408', '-63.699', '3.37974', '0', '0', '0.992919', '-0.118792', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216571', '192688', '0', '1', '1', '1332.68', '334.408', '-63.699', '3.37974', '0', '0', '0.992919', '-0.118792', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216572', '192686', '571', '1', '1', '5665.02', '790.2', '653.698', '-0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216573', '192688', '571', '1', '1', '5900', '557.252', '639.721', '2.00206', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216574', '195532', '571', '1', '1', '5665.02', '790.2', '653.698', '-0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216575', '195533', '571', '1', '1', '5900', '557.252', '639.721', '2.00206', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216576', '185107', '571', '1', '1', '5665.02', '790.2', '653.698', '-0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216577', '185106', '571', '1', '1', '5900', '557.252', '639.721', '2.00206', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216578', '180400', '571', '1', '1', '5665.02', '790.2', '653.698', '-0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216579', '180394', '571', '1', '1', '5900', '557.252', '639.721', '2.00206', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216580', '180398', '571', '1', '1', '5665.02', '790.2', '653.698', '-0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216581', '180396', '571', '1', '1', '5900', '557.252', '639.721', '2.00206', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216582', '180397', '571', '1', '1', '5664.73', '790.877', '653.698', '-0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216583', '180399', '571', '1', '1', '5665.02', '790.2', '653.698', '-0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216584', '180395', '571', '1', '1', '5900', '557.252', '639.721', '2.00206', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216585', '204873', '571', '1', '1', '5665.02', '790.2', '653.698', '-0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216586', '207465', '571', '1', '1', '5900', '557.252', '639.721', '2.00206', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216587', '204874', '571', '1', '1', '5665.02', '790.2', '653.698', '-0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216588', '207464', '571', '1', '1', '5900', '557.252', '639.721', '2.00206', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216589', '192686', '530', '1', '1', '-1647.96', '5218.17', '-41.3188', '2.46091', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216590', '192686', '530', '1', '1', '-1837.35', '5146.71', '-42.2284', '2.77507', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216591', '192686', '530', '1', '1', '-2032.08', '5222.2', '-40.2686', '1.51844', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216592', '192686', '530', '1', '1', '-1815.18', '5433.53', '-11.9005', '-2.9845', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216593', '192686', '530', '1', '1', '-1785.7', '5453.39', '-11.8934', '0.261798', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216594', '192686', '530', '1', '1', '-1941.75', '5409.94', '-11.8726', '-3.12412', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216595', '192686', '530', '1', '1', '-1882.48', '5509.64', '-11.8448', '1.93731', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216596', '192686', '530', '1', '1', '-1848.8', '5349.16', '-11.9004', '-1.41372', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216597', '192688', '530', '1', '1', '-1812.54', '5367.46', '-12.4281', '-0.820303', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216598', '192688', '530', '1', '1', '-2057.13', '5247.49', '-38.8846', '0.401425', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216599', '192688', '530', '1', '1', '-1667.11', '5188.3', '-41.5613', '2.04204', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216600', '192688', '530', '1', '1', '-1925.68', '5379.22', '-12.4281', '-2.19912', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216601', '192688', '530', '1', '1', '-1869.24', '5145.45', '-43.8051', '0.279252', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216602', '192688', '530', '1', '1', '-1801.23', '5480.02', '-12.4281', '0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216603', '192688', '530', '1', '1', '-1910.95', '5434.9', '-12.4282', '0.436332', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216604', '192688', '530', '1', '1', '-1913.3', '5494.24', '-12.4281', '1.97222', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216605', '195532', '530', '1', '1', '-1647.96', '5218.17', '-41.3188', '2.46091', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216606', '195532', '530', '1', '1', '-1837.35', '5146.71', '-42.2284', '2.77507', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216607', '195532', '530', '1', '1', '-2032.08', '5222.2', '-40.2686', '1.51844', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216608', '195532', '530', '1', '1', '-1815.18', '5433.53', '-11.9005', '-2.9845', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216609', '195532', '530', '1', '1', '-1785.7', '5453.39', '-11.8934', '0.261798', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216610', '195532', '530', '1', '1', '-1941.75', '5409.94', '-11.8726', '-3.12412', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216611', '195532', '530', '1', '1', '-1882.48', '5509.64', '-11.8448', '1.93731', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216612', '195532', '530', '1', '1', '-1848.8', '5349.16', '-11.9004', '-1.41372', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216613', '195533', '530', '1', '1', '-1812.54', '5367.46', '-12.4281', '-0.820303', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216614', '195533', '530', '1', '1', '-2057.13', '5247.49', '-38.8846', '0.401425', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216615', '195533', '530', '1', '1', '-1667.11', '5188.3', '-41.5613', '2.04204', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216616', '195533', '530', '1', '1', '-1925.68', '5379.22', '-12.4281', '-2.19912', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216617', '195533', '530', '1', '1', '-1869.24', '5145.45', '-43.8051', '0.279252', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216618', '195533', '530', '1', '1', '-1801.23', '5480.02', '-12.4281', '0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216619', '195533', '530', '1', '1', '-1910.95', '5434.9', '-12.4282', '0.436332', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216620', '195533', '530', '1', '1', '-1913.3', '5494.24', '-12.4281', '1.97222', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216621', '185107', '530', '1', '1', '-1647.96', '5218.17', '-41.3188', '2.46091', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216622', '185107', '530', '1', '1', '-1837.35', '5146.71', '-42.2284', '2.77507', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216623', '185107', '530', '1', '1', '-2032.08', '5222.2', '-40.2686', '1.51844', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216624', '185107', '530', '1', '1', '-1815.18', '5433.53', '-11.9005', '-2.9845', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216625', '185107', '530', '1', '1', '-1785.7', '5453.39', '-11.8934', '0.261798', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216626', '185107', '530', '1', '1', '-1941.75', '5409.94', '-11.8726', '-3.12412', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216627', '185107', '530', '1', '1', '-1882.48', '5509.64', '-11.8448', '1.93731', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216628', '185107', '530', '1', '1', '-1848.8', '5349.16', '-11.9004', '-1.41372', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216629', '185106', '530', '1', '1', '-1812.54', '5367.46', '-12.4281', '-0.820303', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216630', '185106', '530', '1', '1', '-2057.13', '5247.49', '-38.8846', '0.401425', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216631', '185106', '530', '1', '1', '-1667.11', '5188.3', '-41.5613', '2.04204', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216632', '185106', '530', '1', '1', '-1925.68', '5379.22', '-12.4281', '-2.19912', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216633', '185106', '530', '1', '1', '-1869.24', '5145.45', '-43.8051', '0.279252', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216634', '185106', '530', '1', '1', '-1801.23', '5480.02', '-12.4281', '0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216635', '185106', '530', '1', '1', '-1910.95', '5434.9', '-12.4282', '0.436332', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216636', '185106', '530', '1', '1', '-1913.3', '5494.24', '-12.4281', '1.97222', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216637', '180400', '530', '1', '1', '-1647.96', '5218.17', '-41.3188', '2.46091', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216638', '180400', '530', '1', '1', '-1837.35', '5146.71', '-42.2284', '2.77507', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216639', '180400', '530', '1', '1', '-2032.08', '5222.2', '-40.2686', '1.51844', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216640', '180400', '530', '1', '1', '-1815.18', '5433.53', '-11.9005', '-2.9845', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216641', '180400', '530', '1', '1', '-1785.7', '5453.39', '-11.8934', '0.261798', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216642', '180400', '530', '1', '1', '-1941.75', '5409.94', '-11.8726', '-3.12412', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216643', '180400', '530', '1', '1', '-1882.48', '5509.64', '-11.8448', '1.93731', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216644', '180400', '530', '1', '1', '-1848.8', '5349.16', '-11.9004', '-1.41372', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216645', '180394', '530', '1', '1', '-1812.54', '5367.46', '-12.4281', '-0.820303', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216646', '180394', '530', '1', '1', '-2057.13', '5247.49', '-38.8846', '0.401425', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216647', '180394', '530', '1', '1', '-1667.11', '5188.3', '-41.5613', '2.04204', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216648', '180394', '530', '1', '1', '-1925.68', '5379.22', '-12.4281', '-2.19912', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216649', '180394', '530', '1', '1', '-1869.24', '5145.45', '-43.8051', '0.279252', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216650', '180394', '530', '1', '1', '-1801.23', '5480.02', '-12.4281', '0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216651', '180394', '530', '1', '1', '-1910.95', '5434.9', '-12.4282', '0.436332', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216652', '180394', '530', '1', '1', '-1913.3', '5494.24', '-12.4281', '1.97222', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216653', '180398', '530', '1', '1', '-1647.96', '5218.17', '-41.3188', '2.46091', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216654', '180398', '530', '1', '1', '-1837.35', '5146.71', '-42.2284', '2.77507', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216655', '180398', '530', '1', '1', '-2032.08', '5222.2', '-40.2686', '1.51844', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216656', '180398', '530', '1', '1', '-1815.18', '5433.53', '-11.9005', '-2.9845', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216657', '180398', '530', '1', '1', '-1785.7', '5453.39', '-11.8934', '0.261798', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216658', '180398', '530', '1', '1', '-1941.75', '5409.94', '-11.8726', '-3.12412', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216659', '180398', '530', '1', '1', '-1882.48', '5509.64', '-11.8448', '1.93731', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216660', '180398', '530', '1', '1', '-1848.8', '5349.16', '-11.9004', '-1.41372', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216661', '180396', '530', '1', '1', '-1812.54', '5367.46', '-12.4281', '-0.820303', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216662', '180396', '530', '1', '1', '-2057.13', '5247.49', '-38.8846', '0.401425', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216663', '180396', '530', '1', '1', '-1667.11', '5188.3', '-41.5613', '2.04204', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216664', '180396', '530', '1', '1', '-1925.68', '5379.22', '-12.4281', '-2.19912', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216665', '180396', '530', '1', '1', '-1869.24', '5145.45', '-43.8051', '0.279252', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216666', '180396', '530', '1', '1', '-1801.23', '5480.02', '-12.4281', '0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216667', '180396', '530', '1', '1', '-1910.95', '5434.9', '-12.4282', '0.436332', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216668', '180396', '530', '1', '1', '-1913.3', '5494.24', '-12.4281', '1.97222', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216669', '180397', '530', '1', '1', '-1647.54', '5217.68', '-42.5786', '2.46091', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216670', '180397', '530', '1', '1', '-1836.88', '5146.48', '-43.0518', '2.77507', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216671', '180397', '530', '1', '1', '-2032.11', '5221.66', '-40.7617', '1.51844', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216672', '180397', '530', '1', '1', '-1814.67', '5433.65', '-12.4283', '-2.96706', '0', '0', '0.996195', '-0.087156', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216673', '180397', '530', '1', '1', '-1786.2', '5453.26', '-12.4281', '0.226893', '0', '0', '0.113203', '0.993572', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216674', '180397', '530', '1', '1', '-1941.19', '5409.95', '-12.4281', '-3.10669', '0', '0', '0.999848', '-0.017452', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216675', '180397', '530', '1', '1', '-1882.34', '5509.12', '-12.4281', '1.93731', '0', '0', '0.824126', '0.566406', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216676', '180397', '530', '1', '1', '-1848.86', '5349.67', '-12.4281', '-1.41372', '0', '0', '0.649448', '-0.760406', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216677', '180399', '530', '1', '1', '-1647.96', '5218.17', '-41.3188', '2.46091', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216678', '180399', '530', '1', '1', '-1837.35', '5146.71', '-42.2284', '2.77507', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216679', '180399', '530', '1', '1', '-2032.08', '5222.2', '-40.2686', '1.51844', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216680', '180399', '530', '1', '1', '-1815.18', '5433.53', '-11.9005', '-2.9845', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216681', '180399', '530', '1', '1', '-1785.7', '5453.39', '-11.8934', '0.261798', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216682', '180399', '530', '1', '1', '-1941.75', '5409.94', '-11.8726', '-3.12412', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216683', '180399', '530', '1', '1', '-1882.48', '5509.64', '-11.8448', '1.93731', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216684', '180399', '530', '1', '1', '-1848.8', '5349.16', '-11.9004', '-1.41372', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216685', '180395', '530', '1', '1', '-1812.54', '5367.46', '-12.4281', '-0.820303', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216686', '180395', '530', '1', '1', '-2057.13', '5247.49', '-38.8846', '0.401425', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216687', '180395', '530', '1', '1', '-1667.11', '5188.3', '-41.5613', '2.04204', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216688', '180395', '530', '1', '1', '-1925.68', '5379.22', '-12.4281', '-2.19912', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216689', '180395', '530', '1', '1', '-1869.24', '5145.45', '-43.8051', '0.279252', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216690', '180395', '530', '1', '1', '-1801.23', '5480.02', '-12.4281', '0.610864', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216691', '180395', '530', '1', '1', '-1910.95', '5434.9', '-12.4282', '0.436332', '0', '0', '0', '1', '300', '255', '1');
REPLACE INTO `gameobject` VALUES ('216692', '180395', '530', '1', '1', '-1913.3', '5494.24', '-12.4281', '1.97222', '0', '0', '0', '1', '300', '255', '1');

REPLACE INTO `game_event_gameobject` SELECT `guid`,'18' FROM `gameobject` WHERE `id` in (180395,180399,180397);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'19' FROM `gameobject` WHERE `id` in (180394,180400,180397);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'20' FROM `gameobject` WHERE `id` in (180396,180398);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'21' FROM `gameobject` WHERE `id` in (185106,185107);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'30' FROM `gameobject` WHERE `id` in (192688,192686);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'42' FROM `gameobject` WHERE `id` in (195533,195532);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'76' FROM `gameobject` WHERE `id` in (207465,204873);
REPLACE INTO `game_event_gameobject` SELECT `guid`,'77' FROM `gameobject` WHERE `id` in (207464,204874);
REPLACE INTO `game_event_creature` SELECT `guid`,'18' FROM `creature` WHERE `id` in (15106,15103,5118,12197,347,16695,14942,20119,7427,7410);
REPLACE INTO `game_event_creature` SELECT `guid`,'19' FROM `creature` WHERE `id` in (15105,15102,2302,3890,14981,20118,16696,2804,14982,10360);
REPLACE INTO `game_event_creature` SELECT `guid`,'20' FROM `creature` WHERE `id` in (14990,14991,15006,857,16694,907,15008,12198,15007,20120);
REPLACE INTO `game_event_creature` SELECT `guid`,'21' FROM `creature` WHERE `id` in (22015,22013,20388,20385,20390,20383,20381,20374,20386,20382);
REPLACE INTO `game_event_creature` SELECT `guid`,'30' FROM `creature` WHERE `id` in (30567,30566,30578,30581,30590,30584,30579,30580,30583,30582);
REPLACE INTO `game_event_creature` SELECT `guid`,'42' FROM `creature` WHERE `id` in (34949,34948,35019,35020,35024,35027,35017,35025,35021,35023);
REPLACE INTO `game_event_creature` SELECT `guid`,'76' FROM `creature` WHERE `id` in (44004,44000,50683,50676,50674,50670,44060,50684,50678,50668);
REPLACE INTO `game_event_creature` SELECT `guid`,'77' FROM `creature` WHERE `id` in (44013,44012,50550,50552,50553,50551,44059,50546,50549,50548);
DELETE FROM `creature` WHERE `id`=40413;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(374889, 40413, 530, 1, 1, 0, 0, 9856.36, -7566.91, 19.2514, 2.73493, 300, 0, 0, 1, 0, 0);

DELETE FROM `creature` WHERE `id`=18988;
UPDATE `creature` SET `id`=51800 WHERE `id`=16842;
UPDATE `creature_template` SET `equipment_id` = 16842 WHERE `entry` = 51800;
DELETE FROM `creature` WHERE `guid`=268664;
UPDATE `creature_template` SET `unit_flags2` = 2049, `dynamicflags` = 32 WHERE `entry` = 37933;
UPDATE `creature` SET `phaseMask` = 128 WHERE `guid` = 345519;
UPDATE `creature` SET `phaseMask` = 64 WHERE `guid` = 331866;
UPDATE `creature_template` SET `unit_flags` = `unit_flags`|66, `InhabitType` = 7 WHERE `entry` = 40655;
UPDATE `creature` SET `movementtype`=0 WHERE `id` in (45621,45672) AND `movementtype`=2;
DELETE FROM `creature_movement` WHERE `id` in (331868,331874,331880,331898,331900,332000,331867,331873,331875,331877,331878,331897,331899,331993,331999,332008,332010,332021);
UPDATE `creature_template` SET `InhabitType` = 7 WHERE `entry` in (45672,41096,45621);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=39140;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, quest_start) VALUES 
('39128', '76649', '1',0),
('39140', '73518', '1',0);
DELETE FROM `spell_target_position` WHERE `id`=73519;
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(73519, 1, 5534.08, -3624.69, 1567.04, 5.20932);
UPDATE `creature_template` SET `npcflag` = 16777216 WHERE `entry` = 39140;
UPDATE `creature` SET `movementtype`=0,`spawndist`=0 WHERE `id` in (11822,39140) AND `movementtype`=1;
UPDATE `quest_template` SET `QuestFlags` = 8, `PrevQuestId` = 29326 WHERE `entry` = 29437;
UPDATE `quest_template` SET `PrevQuestId` = 26194 WHERE `entry` = 28843;
UPDATE `quest_template` SET `PrevQuestId` = 26194 WHERE `entry` = 28833;
UPDATE `quest_template` SET `PrevQuestId` = 25196 WHERE `entry` = 25236;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` in (195232,266535,236579,236600,236605,236694,236015,236497);
DELETE FROM `gameobject` WHERE `guid`=181004;
UPDATE `creature_template` SET `gossip_menu_id` = 12152 WHERE `entry` = 44876;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` in (55089,55088,55093);
DELETE FROM `game_tele` WHERE `id` in (1527,1528,1529,1530,1531,1532,1533,1534,1535,1536,1537,1538,1539,1540,1541,1542,1543,1544);
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(1527, -7571.419, -1320.839, 245.537, 4.823231, 0, 'BlackrockCaverns'),
(1528, -7539.439, -1196.079, 477.769, 1.944306, 0, 'BlackwingDescent'),
(1529, -4888.410, -4239.169, 827.763, 2.143470, 0, 'TheBastionofTwilight'),
(1530, -4053.510, -3447.709, 283.403, 0.278495, 0, 'GrimBatol'),
(1531, -5599.089, 5412.060, -1798.734, 5.715003, 0, 'ThroneoftheTides'),
(1532, -8296.450, -4458.879, -208.440, 0.375153, 1, 'EndTime'),
(1533, -10210.500, -1837.609, 20.127, 3.149447, 1, 'HallsofOrigination'),
(1534, -8289.690, -4580.729, -225.664, 4.561627, 1, 'HourofTwilight'),
(1535, -10679.700, -1307.099, 17.342, 3.408635, 1, 'LostCityoftheTol\'vir'),
(1536, 1027.439, 628.7089, 156.672, 4.961176, 646, 'TheStonecore'),
(1537, -11513.299, -2309.879, 608.393, 3.809627, 1, 'TheVortexPinnacle'),
(1538, -8596.360, -4001.639, -205.546, 1.363863, 1, 'WellofEternity'),
(1539, -1266.979, 1049.989, 106.995, 3.170612, 732, 'BaradinHold'),
(1540, -8269.139, -4514.720, -219.440, 0.216964, 1, 'DragonSoul'),
(1541, -11355.000, 58.1567, 723.882, 1.884634, 1, 'ThroneoftheFourWinds'),
(1542, -6561.970, 6140.029, -671.059, 3.606648, 0, 'Vashj\'irAbyssalDepths'),
(1543, -5133.626, 3281.016, -118.449, 2.382255, 0, 'Vashj\'irKelp\'tharForest'),
(1544, -6114.376,  4292.360, -348.739, 2.939921, 0, 'Vashj\'irShimmeringExpanse');
UPDATE `game_tele` SET  `position_x`='3987.919',`position_y`='-2945.830',`position_z`='1002.547',`orientation`='1.946848',`map`='1' WHERE `id` =1520;
UPDATE `game_tele` SET  `position_x`='5534.08',`position_y`='-3624.69',`position_z`='1567.04',`orientation`='5.20932' WHERE `id` =1493;
UPDATE `creature` SET `spawndist`=0, `movementtype`=0 WHERE `id` in (41345,41346,41862,28960,39885,40480,40482,53166,52406,45405,46402,48883,47608,47608,50167,45225) AND `movementtype`=1;

UPDATE `creature_template` SET `unit_flags` = 33296, `flags_extra` = 2 WHERE `entry` = 48432;
UPDATE `creature_template` SET `unit_flags` = 524288, `flags_extra` = 2 WHERE `entry` = 46765;
DELETE FROM `creature` WHERE `id`=46765;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(311692, 46765, 0, 1, 1, 18354, 0, -10304.2, -3485.83, 22.2607, 6.10094, 300, 0, 0, 3040, 0, 2),
(311693, 46765, 0, 1, 1, 18354, 0, -10328.3, -3520.62, 22.4282, 1.12249, 300, 0, 0, 3040, 0, 2),
(311709, 46765, 0, 1, 1, 18354, 0, -10311.7, -3566.11, 19.7517, 5.06559, 300, 0, 0, 3040, 0, 2),
(311710, 46765, 0, 1, 1, 18354, 0, -10313.7, -3602.97, 18.4793, 5.82976, 300, 0, 0, 3040, 0, 2),
(311711, 46765, 0, 1, 1, 18354, 0, -10307.8, -3492.65, 23.2499, 5.17604, 300, 0, 0, 3040, 0, 2),
(311712, 46765, 0, 1, 1, 18354, 0, -10332, -3512.48, 22.6162, 5.30032, 300, 0, 0, 3040, 0, 2),
(311713, 46765, 0, 1, 1, 18354, 0, -10387.4, -3606.7, 23.8195, 5.98616, 300, 0, 0, 3040, 0, 2),
(311714, 46765, 0, 1, 1, 18354, 0, -10376.3, -3572.15, 21.8311, 5.82565, 300, 0, 0, 3040, 0, 2),
(311715, 46765, 0, 1, 1, 18354, 0, -10355.2, -3517.44, 23.5102, 6.02868, 300, 0, 0, 3040, 0, 2),
(311716, 46765, 0, 1, 1, 18354, 0, -10286.7, -3523.74, 22.8903, 5.49779, 300, 0, 0, 3040, 0, 2),
(311717, 46765, 0, 1, 1, 18354, 0, -10304.5, -3539.99, 23.7365, 6.14776, 300, 0, 0, 3040, 0, 2),
(311718, 46765, 0, 1, 1, 18354, 0, -10354.2, -3616.86, 23.1373, 5.98612, 300, 0, 0, 3040, 0, 2),
(311719, 46765, 0, 1, 1, 18354, 0, -10326.7, -3543.43, 21.7816, 4.95823, 300, 0, 0, 3040, 0, 2),
(311720, 46765, 0, 1, 1, 18354, 0, -10333.7, -3593.12, 19.4645, 5.82566, 300, 0, 0, 3040, 0, 2),
(311721, 46765, 0, 1, 1, 18354, 0, -10293.6, -3553.82, 19.6297, 5.66702, 300, 0, 0, 3040, 0, 2),
(311722, 46765, 0, 1, 1, 18354, 0, -10298.6, -3508.94, 22.7048, 5.27128, 300, 0, 0, 3040, 0, 2),
(311724, 46765, 0, 1, 1, 18354, 0, -10375.2, -3610.42, 23.2749, 5.98612, 300, 0, 0, 3040, 0, 2),
(311725, 46765, 0, 1, 1, 18354, 0, -10353.6, -3490.65, 21.9365, 5.69258, 300, 0, 0, 3040, 0, 2),
(311727, 46765, 0, 1, 1, 18354, 0, -10325.4, -3463.91, 23.8953, 5.73904, 300, 0, 0, 3040, 0, 2),
(311736, 46765, 0, 1, 1, 18354, 0, -10330.2, -3515.1, 22.477, 5.30032, 300, 0, 0, 3040, 0, 2),
(311740, 46765, 0, 1, 1, 18354, 0, -10288.9, -3521.51, 22.7116, 5.49779, 300, 0, 0, 3040, 0, 2),
(311741, 46765, 0, 1, 1, 18354, 0, -10354.3, -3616.85, 23.1454, 5.98612, 300, 0, 0, 3040, 0, 2),
(311743, 46765, 0, 1, 1, 18354, 0, -10328.4, -3517.78, 22.3944, 5.30032, 300, 0, 0, 3040, 0, 2),
(311744, 46765, 0, 1, 1, 18354, 0, -10354.1, -3616.88, 23.1226, 5.98612, 300, 0, 0, 3040, 0, 2),
(311745, 46765, 0, 1, 1, 18354, 0, -10307.8, -3492.65, 23.2507, 5.17604, 300, 0, 0, 3040, 0, 2),
(311746, 46765, 0, 1, 1, 18354, 0, -10321.7, -3523.75, 23.0194, 6.03638, 300, 0, 0, 3040, 0, 2),
(311747, 46765, 0, 1, 1, 18354, 0, -10333.6, -3593.17, 19.4693, 5.82566, 300, 0, 0, 3040, 0, 2),
(311748, 46765, 0, 1, 1, 18354, 0, -10322.8, -3551.61, 22.5565, 5.64046, 300, 0, 0, 3040, 0, 2),
(311749, 46765, 0, 1, 1, 18354, 0, -10295.2, -3514.39, 22.3776, 5.27128, 300, 0, 0, 3040, 0, 2),
(311750, 46765, 0, 1, 1, 18354, 0, -10332, -3512.46, 22.6169, 5.30032, 300, 0, 0, 3040, 0, 2),
(311751, 46765, 0, 1, 1, 18354, 0, -10339.5, -3590.28, 19.187, 5.82566, 300, 0, 0, 3040, 0, 2),
(311752, 46765, 0, 1, 1, 18354, 0, -10255.9, -3480.9, 19.2101, 4.74948, 300, 0, 0, 3040, 0, 2),
(311753, 46765, 0, 1, 1, 18354, 0, -10345.1, -3619.63, 21.79, 5.98971, 300, 0, 0, 3040, 0, 2),
(311754, 46765, 0, 1, 1, 18354, 0, -10339.4, -3590.33, 19.1925, 5.82566, 300, 0, 0, 3040, 0, 2),
(311755, 46765, 0, 1, 1, 18354, 0, -10255.8, -3481.82, 18.9752, 4.74948, 300, 0, 0, 3040, 0, 2),
(311756, 46765, 0, 1, 1, 18354, 0, -10328, -3595.93, 19.7382, 5.82566, 300, 0, 0, 3040, 0, 2),
(311757, 46765, 0, 1, 1, 18354, 0, -10257.5, -3436.74, 23.1339, 4.74948, 300, 0, 0, 3040, 0, 2),
(311758, 46765, 0, 1, 1, 18354, 0, -10316.5, -3601.62, 18.409, 5.82566, 300, 0, 0, 3040, 0, 2),
(311759, 46765, 0, 1, 1, 18354, 0, -10345, -3587.55, 20.8733, 5.82566, 300, 0, 0, 3040, 0, 2),
(311760, 46765, 0, 1, 1, 18354, 0, -10315.4, -3557.53, 22.1271, 5.49732, 300, 0, 0, 3040, 0, 2),
(311761, 46765, 0, 1, 1, 18354, 0, -10295.9, -3552.16, 20.2174, 5.66702, 300, 0, 0, 3040, 0, 2),
(311763, 46765, 0, 1, 1, 18354, 0, -10255.6, -3487.17, 17.7279, 4.74078, 300, 0, 0, 3040, 0, 2),
(311764, 46765, 0, 1, 1, 18354, 0, -10300.5, -3506.43, 22.5984, 5.23176, 300, 0, 0, 3040, 0, 2),
(311765, 46765, 0, 1, 1, 18354, 0, -10325.1, -3597.34, 19.4154, 5.82566, 300, 0, 0, 3040, 0, 2),
(311766, 46765, 0, 1, 1, 18354, 0, -10330.3, -3515.04, 22.4805, 5.30032, 300, 0, 0, 3040, 0, 2),
(311767, 46765, 0, 1, 1, 18354, 0, -10307.9, -3492.55, 23.2599, 5.17604, 300, 0, 0, 3040, 0, 2),
(311768, 46765, 0, 1, 1, 18354, 0, -10256.3, -3468.55, 22.521, 4.74948, 300, 0, 0, 3040, 0, 2),
(311769, 46765, 0, 1, 1, 18354, 0, -10327.4, -3540.3, 22.3478, 4.95689, 300, 0, 0, 3040, 0, 2),
(311771, 46765, 0, 1, 1, 18354, 0, -10303.7, -3500.88, 21.732, 5.23105, 300, 0, 0, 3040, 0, 2),
(311772, 46765, 0, 1, 1, 18354, 0, -10345.1, -3619.63, 21.7909, 5.98971, 300, 0, 0, 3040, 0, 2),
(311773, 46765, 0, 1, 1, 18354, 0, -10324.8, -3522.97, 22.4401, 6.03868, 300, 0, 0, 3040, 0, 2),
(311776, 46765, 0, 1, 1, 18354, 0, -10325.1, -3597.37, 19.4077, 5.82566, 300, 0, 0, 3040, 0, 2),
(311777, 46765, 0, 1, 1, 18354, 0, -10359.2, -3580.55, 21.8117, 5.82566, 300, 0, 0, 3040, 0, 2),
(311778, 46765, 0, 1, 1, 18354, 0, -10313.8, -3560.28, 21.4946, 5.07185, 300, 0, 0, 3040, 0, 2),
(311779, 46765, 0, 1, 1, 18354, 0, -10298.4, -3550.41, 21.4318, 5.66702, 300, 0, 0, 3040, 0, 2),
(311780, 46765, 0, 1, 1, 18354, 0, -10325, -3597.39, 19.4043, 5.82566, 300, 0, 0, 3040, 0, 2),
(311782, 46765, 0, 1, 1, 18354, 0, -10307.3, -3569.57, 18.5839, 5.23105, 300, 0, 0, 3040, 0, 2),
(311783, 46765, 0, 1, 1, 18354, 0, -10350.6, -3617.97, 22.3798, 5.98612, 300, 0, 0, 3040, 0, 2),
(311784, 46765, 0, 1, 1, 18354, 0, -10304.5, -3539.99, 23.7522, 6.14776, 300, 0, 0, 3040, 0, 2),
(311785, 46765, 0, 1, 1, 18354, 0, -10333.8, -3593.08, 19.4607, 5.82566, 300, 0, 0, 3040, 0, 2),
(311786, 46765, 0, 1, 1, 18354, 0, -10304.4, -3540, 23.709, 6.14776, 300, 0, 0, 3040, 0, 2),
(311787, 46765, 0, 1, 1, 18354, 0, -10325.9, -3546.44, 21.9439, 4.95823, 300, 0, 0, 3040, 0, 2),
(311788, 46765, 0, 1, 1, 18354, 0, -10354.3, -3616.84, 23.1487, 5.98612, 300, 0, 0, 3040, 0, 2),
(311789, 46765, 0, 1, 1, 18354, 0, -10345, -3587.58, 20.8602, 5.82566, 300, 0, 0, 3040, 0, 2),
(311790, 46765, 0, 1, 1, 18354, 0, -10290.8, -3555.74, 19.195, 5.66699, 300, 0, 0, 3040, 0, 2),
(311791, 46765, 0, 1, 1, 18354, 0, -10326.7, -3543.37, 21.7783, 4.95823, 300, 0, 0, 3040, 0, 2),
(311792, 46765, 0, 1, 1, 18354, 0, -10281.7, -3527.29, 21.9418, 6.1598, 300, 0, 0, 3040, 0, 2),
(311793, 46765, 0, 1, 1, 18354, 0, -10336.5, -3591.74, 19.3302, 5.82566, 300, 0, 0, 3040, 0, 2),
(311794, 46765, 0, 1, 1, 18354, 0, -10287.8, -3557.9, 18.8617, 5.66699, 300, 0, 0, 3040, 0, 2),
(311795, 46765, 0, 1, 1, 18354, 0, -10313.8, -3560.36, 21.4799, 5.07185, 300, 0, 0, 3040, 0, 2),
(311796, 46765, 0, 1, 1, 18354, 0, -10353.6, -3583.31, 21.5677, 5.82566, 300, 0, 0, 3040, 0, 2),
(311797, 46765, 0, 1, 1, 18354, 0, -10310.4, -3533.35, 22.888, 5.49826, 300, 0, 0, 3040, 0, 2),
(311798, 46765, 0, 1, 1, 18354, 0, -10288.9, -3521.47, 22.7089, 5.49779, 300, 0, 0, 3040, 0, 2),
(311799, 46765, 0, 1, 1, 18354, 0, -10311.7, -3566.06, 19.774, 5.06559, 300, 0, 0, 3040, 0, 2),
(311800, 46765, 0, 1, 1, 18354, 0, -10347.8, -3586.19, 21.3126, 5.82566, 300, 0, 0, 3040, 0, 2),
(311801, 46765, 0, 1, 1, 18354, 0, -10360.1, -3615.07, 21.8495, 5.98612, 300, 0, 0, 3040, 0, 2),
(311802, 46765, 0, 1, 1, 18354, 0, -10336.8, -3591.62, 19.3185, 5.82566, 300, 0, 0, 3040, 0, 2),
(311803, 46765, 0, 1, 1, 18354, 0, -10293.6, -3553.79, 19.637, 5.66702, 300, 0, 0, 3040, 0, 2),
(311804, 46765, 0, 1, 1, 18354, 0, -10326.7, -3543.34, 21.7766, 4.95823, 300, 0, 0, 3040, 0, 2),
(311805, 46765, 0, 1, 1, 18354, 0, -10341.3, -3500.35, 23.1851, 5.90307, 300, 0, 0, 3040, 0, 2),
(311806, 46765, 0, 1, 1, 18354, 0, -10257.4, -3439.75, 23.4648, 4.74948, 300, 0, 0, 3040, 0, 2),
(311807, 46765, 0, 1, 1, 18354, 0, -10301.6, -3544.97, 22.89, 5.27107, 300, 0, 0, 3040, 0, 2),
(311808, 46765, 0, 1, 1, 18354, 0, -10304.2, -3574.99, 17.4956, 5.23265, 300, 0, 0, 3040, 0, 2),
(311809, 46765, 0, 1, 1, 18354, 0, -10342.2, -3588.96, 19.8607, 5.82566, 300, 0, 0, 3040, 0, 2),
(311810, 46765, 0, 1, 1, 18354, 0, -10322.8, -3551.62, 22.5577, 5.64046, 300, 0, 0, 3040, 0, 2),
(311811, 46765, 0, 1, 1, 18354, 0, -10333.6, -3593.16, 19.4687, 5.82566, 300, 0, 0, 3040, 0, 2),
(311813, 46765, 0, 1, 1, 18354, 0, -10303.2, -3542.42, 23.272, 5.27107, 300, 0, 0, 3040, 0, 2),
(311814, 46765, 0, 1, 1, 18354, 0, -10327.3, -3555.83, 20.7724, 4.534, 300, 0, 0, 3040, 0, 2),
(311815, 46765, 0, 1, 1, 18354, 0, -10351.3, -3617.75, 22.5182, 5.98612, 300, 0, 0, 3040, 0, 2),
(311816, 46765, 0, 1, 1, 18354, 0, -10348.1, -3582.48, 21.1385, 4.65961, 300, 0, 0, 3040, 0, 2),
(311817, 46765, 0, 1, 1, 18354, 0, -10333.8, -3593.09, 19.4614, 5.82566, 300, 0, 0, 3040, 0, 2),
(311818, 46765, 0, 1, 1, 18354, 0, -10273, -3529.78, 19.0773, 5.69518, 300, 0, 0, 3040, 0, 2);
UPDATE `quest_template` SET `SpecialFlags` = 1, `QuestFlags` = 32904 WHERE `entry` = 9887;
UPDATE creature_loot_template SET ChanceOrQuestChance=ABS(ChanceOrQuestChance) WHERE item in (23270);
UPDATE `creature_template` SET `unit_flags` = 786456, `flags_extra` = 2 WHERE `entry` = 28017;
UPDATE `creature_template` SET `unit_flags` = 32832 WHERE `entry` IN (17380, 18601);
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` IN (17377, 18607);
UPDATE `creature_template` SET `unit_flags` = 524800 WHERE `entry` = 5996;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 307815;
UPDATE `creature_template` SET `unit_flags` = 16448 WHERE `entry` = 41267;
DELETE FROM `creature_template_addon` WHERE (`entry`=42469);
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (47811,48109,53196);
UPDATE `gameobject` SET `spawntimesecs` = 18000 WHERE `id` = 207512;
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
-- horde
(8664, 34769, 0, 0, 0, 20),
(16275, 34769, 0, 0, 0, 20),
(16679, 34769, 0, 0, 0, 20),
(16680, 34769, 0, 0, 0, 20),
(16681, 34769, 0, 0, 0, 20),
(23128, 34769, 0, 0, 0, 20),
(20406, 34769, 0, 0, 0, 20),
(43001, 34769, 0, 0, 0, 20),
(43013, 34769, 0, 0, 0, 20),
(43795, 34769, 0, 0, 0, 20),
(44725, 34769, 0, 0, 0, 20),
(49954, 34769, 0, 0, 0, 20),
(50035, 34769, 0, 0, 0, 20),
(50150, 34769, 0, 0, 0, 20),
(8664, 34767, 0, 0, 0, 40),
(16275, 34767, 0, 0, 0, 40),
(16679, 34767, 0, 0, 0, 40),
(16680, 34767, 0, 0, 0, 40),
(16681, 34767, 0, 0, 0, 40),
(23128, 34767, 0, 0, 0, 40),
(20406, 34767, 0, 0, 0, 40),
(43001, 34767, 0, 0, 0, 40),
(43013, 34767, 0, 0, 0, 40),
(43795, 34767, 0, 0, 0, 40),
(44725, 34767, 0, 0, 0, 40),
(49954, 34767, 0, 0, 0, 40),
(50035, 34767, 0, 0, 0, 40),
(50150, 34767, 0, 0, 0, 40),
(8664, 69820, 0, 0, 0, 20),
(16275, 69820, 0, 0, 0, 20),
(16679, 69820, 0, 0, 0, 20),
(16680, 69820, 0, 0, 0, 20),
(16681, 69820, 0, 0, 0, 20),
(23128, 69820, 0, 0, 0, 20),
(20406, 69820, 0, 0, 0, 20),
(43001, 69820, 0, 0, 0, 20),
(43013, 69820, 0, 0, 0, 20),
(43795, 69820, 0, 0, 0, 20),
(44725, 69820, 0, 0, 0, 20),
(49954, 69820, 0, 0, 0, 20),
(50035, 69820, 0, 0, 0, 20),
(50150, 69820, 0, 0, 0, 20),
(8664, 69826, 0, 0, 0, 40),
(16275, 69826, 0, 0, 0, 40),
(16679, 69826, 0, 0, 0, 40),
(16680, 69826, 0, 0, 0, 40),
(16681, 69826, 0, 0, 0, 40),
(23128, 69826, 0, 0, 0, 40),
(20406, 69826, 0, 0, 0, 40),
(43001, 69826, 0, 0, 0, 40),
(43013, 69826, 0, 0, 0, 40),
(43795, 69826, 0, 0, 0, 40),
(44725, 69826, 0, 0, 0, 40),
(49954, 69826, 0, 0, 0, 40),
(50035, 69826, 0, 0, 0, 40),
(50150, 69826, 0, 0, 0, 40),
-- alliance
(927, 13819, 0, 0, 0, 20),
(928, 13819, 0, 0, 0, 20),
(1232, 13819, 0, 0, 0, 20),
(5147, 13819, 0, 0, 0, 20),
(5148, 13819, 0, 0, 0, 20),
(5149, 13819, 0, 0, 0, 20),
(5491, 13819, 0, 0, 0, 20),
(5492, 13819, 0, 0, 0, 20),
(8140, 13819, 0, 0, 0, 20),
(16761, 13819, 0, 0, 0, 20),
(17121, 13819, 0, 0, 0, 20),
(17483, 13819, 0, 0, 0, 20),
(17844, 13819, 0, 0, 0, 20),
(35281, 13819, 0, 0, 0, 20),
(49741, 13819, 0, 0, 0, 20),
(49793, 13819, 0, 0, 0, 20),
(49957, 13819, 0, 0, 0, 20),
(50160, 13819, 0, 0, 0, 20),
(927, 23214, 0, 0, 0, 40),
(928, 23214, 0, 0, 0, 40),
(1232, 23214, 0, 0, 0, 40),
(5147, 23214, 0, 0, 0, 40),
(5148, 23214, 0, 0, 0, 40),
(5149, 23214, 0, 0, 0, 40),
(5491, 23214, 0, 0, 0, 40),
(5492, 23214, 0, 0, 0, 40),
(8140, 23214, 0, 0, 0, 40),
(16761, 23214, 0, 0, 0, 40),
(17121, 23214, 0, 0, 0, 40),
(17483, 23214, 0, 0, 0, 40),
(17844, 23214, 0, 0, 0, 40),
(35281, 23214, 0, 0, 0, 40),
(49741, 23214, 0, 0, 0, 40),
(49793, 23214, 0, 0, 0, 40),
(49957, 23214, 0, 0, 0, 40),
(50160, 23214, 0, 0, 0, 40),
(927, 73629, 0, 0, 0, 20),
(928, 73629, 0, 0, 0, 20),
(1232, 73629, 0, 0, 0, 20),
(5147, 73629, 0, 0, 0, 20),
(5148, 73629, 0, 0, 0, 20),
(5149, 73629, 0, 0, 0, 20),
(5491, 73629, 0, 0, 0, 20),
(5492, 73629, 0, 0, 0, 20),
(8140, 73629, 0, 0, 0, 20),
(16761, 73629, 0, 0, 0, 20),
(17121, 73629, 0, 0, 0, 20),
(17483, 73629, 0, 0, 0, 20),
(17844, 73629, 0, 0, 0, 20),
(35281, 73629, 0, 0, 0, 20),
(49741, 73629, 0, 0, 0, 20),
(49793, 73629, 0, 0, 0, 20),
(49957, 73629, 0, 0, 0, 20),
(50160, 73629, 0, 0, 0, 20),
(927, 73630, 0, 0, 0, 40),
(928, 73630, 0, 0, 0, 40),
(1232, 73630, 0, 0, 0, 40),
(5147, 73630, 0, 0, 0, 40),
(5148, 73630, 0, 0, 0, 40),
(5149, 73630, 0, 0, 0, 40),
(5491, 73630, 0, 0, 0, 40),
(5492, 73630, 0, 0, 0, 40),
(8140, 73630, 0, 0, 0, 40),
(16761, 73630, 0, 0, 0, 40),
(17121, 73630, 0, 0, 0, 40),
(17483, 73630, 0, 0, 0, 40),
(17844, 73630, 0, 0, 0, 40),
(35281, 73630, 0, 0, 0, 40),
(49741, 73630, 0, 0, 0, 40),
(49793, 73630, 0, 0, 0, 40),
(49957, 73630, 0, 0, 0, 40),
(50160, 73630, 0, 0, 0, 40),
-- other
(50012, 13819, 0, 0, 0, 20),
(50023, 13819, 0, 0, 0, 20),
(50012, 23214, 0, 0, 0, 40),
(50023, 23214, 0, 0, 0, 40),
(50012, 34769, 0, 0, 0, 20),
(50023, 34769, 0, 0, 0, 20),
(50012, 34767, 0, 0, 0, 40),
(50023, 34767, 0, 0, 0, 40),
(50012, 73629, 0, 0, 0, 20),
(50023, 73629, 0, 0, 0, 20),
(50012, 73630, 0, 0, 0, 40),
(50023, 73630, 0, 0, 0, 40),
(50012, 69820, 0, 0, 0, 20),
(50023, 69820, 0, 0, 0, 20),
(50012, 69826, 0, 0, 0, 40),
(50023, 69826, 0, 0, 0, 40);
UPDATE `quest_template` SET `PrevQuestId` = 11984 WHERE `entry` = 11989;
UPDATE `quest_template` SET `NextQuestId` = 11989 WHERE `entry` = 11984;
UPDATE `creature` SET `spawndist`=0, `movementtype`=0 WHERE `id` in (52298,52297,52184,22893) AND `movementtype`=1;
UPDATE `creature_template_addon` SET  `auras` = '79403' WHERE `entry` =42594;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 44329;
DELETE FROM spell_loot_template WHERE entry=69412 AND item=34057;
INSERT IGNORE INTO `event_scripts` (id,delay,command,datalong,datalong2,x,y,z,o,comments) VALUES ('3981', '0', '10', '9684', '3000000', '-6976.77', '-2060.63', '-271.289', '3.7', '');
UPDATE `quest_template` SET `RequiredSkill` = 773, `RequiredSkillValue` = 1, `QuestFlags` = 4096, `SpecialFlags` = 1 WHERE `entry` = 27675;
UPDATE `quest_template` SET `RequiredSkill` = 773, `RequiredSkillValue` = 1, `QuestFlags` = 4096, `SpecialFlags` = 1 WHERE `entry` = 27686;
UPDATE `creature_template` SET `npcflag` = 8195 WHERE `entry` = 52753;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374890', '699', '0', '1', '1', '0', '0', '-11524.9', '781.633', '41.7749', '2.61799', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374891', '699', '0', '1', '1', '0', '0', '-11553.8', '608.401', '50.7278', '4.18879', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374892', '699', '0', '1', '1', '0', '0', '-11620.4', '619.192', '50.4465', '4.39823', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374893', '699', '0', '1', '1', '0', '0', '-11653.8', '762.493', '42.724', '5.88176', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374894', '699', '0', '1', '1', '0', '0', '-11650.2', '463.512', '43.0984', '4.79965', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374895', '699', '0', '1', '1', '0', '0', '-11755', '532.305', '66.4914', '0.383972', '120', '0', '0', '750', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 776 WHERE `entry` = 34320;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 9999;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374896', '588', '0', '1', '1', '0', '0', '-11567.7', '762.44', '39.8573', '5.79658', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374897', '701', '0', '1', '1', '0', '0', '-11595.5', '771.352', '40.5395', '5.56611', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374898', '588', '0', '1', '1', '0', '0', '-11637.6', '756.784', '42.3613', '5.75959', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374899', '588', '0', '1', '1', '0', '0', '-11629.3', '729.604', '39.8573', '5.88017', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374900', '588', '0', '1', '1', '0', '0', '-11567.5', '702.233', '59.6265', '3.0904', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374901', '701', '0', '1', '1', '0', '0', '-11573.7', '722.714', '59.4146', '5.41166', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374902', '588', '0', '1', '1', '0', '0', '-11593', '694.349', '60.3318', '5.45998', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374903', '701', '0', '1', '1', '0', '0', '-11615.3', '646.32', '59.7009', '0.318308', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374904', '588', '0', '1', '1', '0', '0', '-11572.1', '622.871', '50.4508', '4.25314', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374905', '701', '0', '1', '1', '0', '0', '-11567.8', '643.48', '59.7685', '5.3053', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374906', '588', '0', '1', '1', '0', '0', '-11577.8', '596.412', '50.1926', '2.84924', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374907', '701', '0', '1', '1', '0', '0', '-11630.8', '708.834', '41.5245', '1.52391', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374908', '701', '0', '1', '1', '0', '0', '-11585.3', '686.003', '59.4664', '0', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374909', '701', '0', '1', '1', '0', '0', '-11581.6', '681.922', '59.4652', '0.907571', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374910', '701', '0', '1', '1', '0', '0', '-11615.3', '584.079', '49.1182', '2.27734', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374911', '588', '0', '1', '1', '0', '0', '-11548.8', '555.053', '50.6486', '0.991155', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374912', '701', '0', '1', '1', '0', '0', '-11565.4', '552.51', '50.2038', '3.81389', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374913', '701', '0', '1', '1', '0', '0', '-11527.5', '567.649', '49.9249', '2.47066', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374914', '588', '0', '1', '1', '0', '0', '-11598.3', '553.658', '50.0965', '4.51896', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374915', '588', '0', '1', '1', '0', '0', '-11556.5', '585.767', '50.5502', '1.48353', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374916', '701', '0', '1', '1', '0', '0', '-11527.4', '554.514', '49.6073', '2.53702', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374917', '588', '0', '1', '1', '0', '0', '-11596.2', '579.921', '50.5827', '2.83573', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374918', '701', '0', '1', '1', '0', '0', '-11591.9', '600.783', '50.5758', '5.49215', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374919', '701', '0', '1', '1', '0', '0', '-11636.5', '460.606', '43.0045', '4.20624', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374920', '588', '0', '1', '1', '0', '0', '-11638.3', '569.622', '50.586', '2.62732', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374921', '588', '0', '1', '1', '0', '0', '-11611.3', '620.387', '50.7163', '1.27913', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374922', '701', '0', '1', '1', '0', '0', '-11713.4', '791.489', '30.7528', '4.9248', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374923', '701', '0', '1', '1', '0', '0', '-11678.8', '748.304', '50.585', '3.21141', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374924', '701', '0', '1', '1', '0', '0', '-11703.1', '750.944', '49.6975', '0.592388', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374925', '701', '0', '1', '1', '0', '0', '-11686.8', '730.789', '50.1801', '3.46037', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374926', '701', '0', '1', '1', '0', '0', '-11690.9', '746.132', '49.638', '0.625809', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374927', '701', '0', '1', '1', '0', '0', '-11677.4', '773.069', '50.8321', '4.60572', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374928', '588', '0', '1', '1', '0', '0', '-11689.2', '757.674', '50.7354', '4.32842', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374929', '588', '0', '1', '1', '0', '0', '-11668.4', '743.141', '50.7335', '0.199144', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374930', '701', '0', '1', '1', '0', '0', '-11728.9', '804.238', '30.5483', '2.07712', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374931', '701', '0', '1', '1', '0', '0', '-11727.7', '744.522', '50.8225', '0.778721', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374932', '588', '0', '1', '1', '0', '0', '-11731.6', '729.457', '50.7656', '1.54003', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374933', '588', '0', '1', '1', '0', '0', '-11647.3', '678.096', '47.2771', '6.17672', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374934', '701', '0', '1', '1', '0', '0', '-11704.4', '732.021', '49.6501', '0.923965', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374935', '588', '0', '1', '1', '0', '0', '-11709', '663.967', '50.3274', '5.72318', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374936', '588', '0', '1', '1', '0', '0', '-11657.9', '644.769', '50.9015', '3.28631', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374937', '701', '0', '1', '1', '0', '0', '-11662.5', '652.722', '50.282', '2.65866', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374938', '701', '0', '1', '1', '0', '0', '-11642.1', '614.27', '50.1792', '3.22288', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374939', '701', '0', '1', '1', '0', '0', '-11692.8', '638.552', '49.5082', '0.663225', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374940', '701', '0', '1', '1', '0', '0', '-11689.7', '605.737', '49.696', '1.62277', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374941', '701', '0', '1', '1', '0', '0', '-11700.2', '615.807', '50.0025', '4.65375', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374942', '701', '0', '1', '1', '0', '0', '-11713.4', '606.244', '50.4734', '0.247583', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374943', '701', '0', '1', '1', '0', '0', '-11735.4', '623.966', '50.7204', '1.39049', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374944', '588', '0', '1', '1', '0', '0', '-11687.2', '564.939', '49.9203', '4.41544', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374945', '701', '0', '1', '1', '0', '0', '-11730.6', '589.545', '50.3159', '5.25046', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374946', '588', '0', '1', '1', '0', '0', '-11699.7', '561.325', '49.2467', '3.2965', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374947', '588', '0', '1', '1', '0', '0', '-11695.3', '555.654', '50.4523', '1.34681', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374948', '588', '0', '1', '1', '0', '0', '-11646.8', '485.699', '42.8809', '0.422282', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374949', '588', '0', '1', '1', '0', '0', '-11732.3', '538.812', '51.1636', '5.63049', '120', '0', '0', '750', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374950', '701', '0', '1', '1', '0', '0', '-11652.9', '374.368', '42.7345', '0.813446', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374951', '701', '0', '1', '1', '0', '0', '-11737.8', '782.473', '30.2733', '1.85243', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374952', '701', '0', '1', '1', '0', '0', '-11739.7', '596.023', '50.573', '3.44885', '120', '0', '0', '651', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374953', '1152', '0', '1', '1', '0', '0', '-11809.6', '-367.668', '4.30516', '0.701437', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374954', '1152', '0', '1', '1', '0', '0', '-11820.3', '-413.684', '10.898', '2.396', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374955', '1152', '0', '1', '1', '0', '0', '-11847.5', '-319.531', '11.9682', '2.35566', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374956', '1152', '0', '1', '1', '0', '0', '-11876.7', '-489.415', '13.4428', '4.48779', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374957', '1152', '0', '1', '1', '0', '0', '-11845', '-453.553', '12.2902', '5.74204', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374958', '1152', '0', '1', '1', '0', '0', '-11911.4', '-452.055', '-5.13389', '5.70589', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374959', '1152', '0', '1', '1', '0', '0', '-11922', '-388.563', '-14.0617', '3.46925', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374960', '1152', '0', '1', '1', '0', '0', '-11916.9', '-318.439', '7.776', '3.89747', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374961', '1152', '0', '1', '1', '0', '0', '-11986.3', '-413.205', '-14.1344', '2.7195', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374962', '1152', '0', '1', '1', '0', '0', '-11993.1', '-357.283', '10.4079', '0', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374963', '1152', '0', '1', '1', '0', '0', '-12048.7', '-416.42', '-14.67', '4.20222', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374964', '1152', '0', '1', '1', '0', '0', '-12081.3', '-310.416', '10.4716', '5.94641', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374965', '1152', '0', '1', '1', '0', '0', '-12071.5', '-469.438', '8.93322', '4.04803', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374966', '1152', '0', '1', '1', '0', '0', '-12090.1', '-420.185', '10.5374', '4.50647', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374967', '1152', '0', '1', '1', '0', '0', '-12113.5', '-380.543', '11.6568', '0.584292', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374968', '1152', '0', '1', '1', '0', '0', '-12141.3', '-338.815', '-1.3609', '2.4134', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374969', '1152', '0', '1', '1', '0', '0', '-12089.8', '-419.225', '10.4724', '4.528', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374970', '1152', '0', '1', '1', '0', '0', '-12113.6', '-381.194', '11.7347', '0.375328', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374971', '1152', '0', '1', '1', '0', '0', '-12142.7', '-341.608', '-0.643123', '4.25184', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374972', '1152', '0', '1', '1', '0', '0', '-12388.7', '-304.132', '7.34622', '4.15812', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374973', '1152', '0', '1', '1', '0', '0', '-12501.4', '-236.821', '7.39384', '0.22294', '120', '0', '0', '800', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374974', '1152', '0', '1', '1', '0', '0', '-12560.8', '-124.463', '7.09697', '1.77779', '120', '0', '0', '800', '0', '0');
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 43110;
UPDATE `creature_template` SET `minlevel` = 85 WHERE `entry` = 43110;
UPDATE `creature_template` SET `unit_flags` = 2148040768 WHERE `entry` = 21838;
DELETE FROM `creature_loot_template` WHERE (`entry`=9167) AND (`item`=11831);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (9167, 11831, -100, 0, 2, 5);
DELETE FROM `creature_loot_template` WHERE (`entry`=9166) AND (`item`=11831);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (9166, 11831, -100, 0, 2, 5);
DELETE FROM `creature_loot_template` WHERE (`entry`=9165) AND (`item`=11831);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (9165, 11831, -100, 0, 2, 5);
DELETE FROM `gameobject` WHERE `id`=401005;
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(48, 401005, 1, 1, 1, -7197.65, -2423.59, -220.456, 0, 0, 0, 0, 1, -180, 0, 1),
(216693, 401005, 1, 1, 1, -6976.7, -2060.27, -274.898, 0, -0.0570669, 0.06532, 0.407146, 0.909235, 300, 255, 1);
UPDATE `creature_loot_template` SET `mincountOrRef`=5, `maxcount`=6 WHERE `item`=50371;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 27356;
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (43730,53524);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=401000);
DELETE FROM `gameobject_template` WHERE (`entry`=401000);
DELETE FROM `gameobject_template` WHERE (`entry`=401009);
UPDATE `creature_template` SET `minlevel` = '82',`maxlevel` = '82' WHERE `entry` =44229;
UPDATE `creature_template` SET `mindmg` = 450, `maxdmg` = 850, `attackpower` = 25, `dmg_multiplier` = 15 WHERE `entry` = 44229;
DELETE FROM `creature` WHERE `guid` = 227951;
DELETE FROM `creature` WHERE `guid` = 228281;
DELETE FROM `creature` WHERE `guid` = 228309;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 33785;
DELETE FROM `creature` WHERE `id`=327;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(179847, 327, 0, 1, 1, 2299, 0, -9805.8, 143.672, 52.7457, 0.662339, 300, 3, 0, 156, 0, 1);
DELETE FROM `creature` WHERE `id`=21306;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(318354, 21306, 530, 1, 1, 7470, 0, -970.813, 2172, 16.7095, 0.307202, 300, 0, 0, 296, 0, 2),
(318359, 21306, 530, 1, 1, 7470, 0, -970.82, 2174.68, 15.3841, 1.57379, 300, 0, 0, 296, 0, 2),
(318360, 21306, 530, 1, 1, 7470, 0, -971.005, 2174.66, 15.4157, 1.64308, 300, 0, 0, 296, 0, 2),
(318361, 21306, 530, 1, 1, 7470, 0, -970.557, 2174.65, 15.3861, 1.47492, 300, 0, 0, 296, 0, 2),
(318362, 21306, 530, 1, 1, 7470, 0, -970.325, 2174.61, 15.3328, 1.38634, 300, 0, 0, 296, 0, 2),
(318364, 21306, 530, 1, 1, 7470, 0, -970.975, 2174.67, 15.4558, 1.63172, 300, 0, 0, 296, 0, 2),
(318365, 21306, 530, 1, 1, 7470, 0, -968.177, 2171.62, 15.8197, 6.1398, 300, 0, 0, 296, 0, 2),
(318367, 21306, 530, 1, 1, 7470, 0, -968.187, 2171.65, 15.8201, 6.15082, 300, 0, 0, 296, 0, 2),
(318368, 21306, 530, 1, 1, 7470, 0, -970.655, 2174.65, 15.4385, 1.5113, 300, 0, 0, 296, 0, 2),
(318369, 21306, 530, 1, 1, 7470, 0, -970.022, 2177.38, 15.1135, 1.42496, 300, 0, 0, 296, 0, 2),
(318370, 21306, 530, 1, 1, 7470, 0, -970.619, 2177.44, 15.2964, 1.53526, 300, 0, 0, 296, 0, 2),
(318371, 21306, 530, 1, 1, 7470, 0, -971.779, 2177.35, 15.3558, 1.74945, 300, 0, 0, 296, 0, 2),
(318378, 21306, 530, 1, 1, 7470, 0, -971.081, 2174.6, 15.4099, 1.67346, 300, 0, 0, 296, 0, 2),
(318379, 21306, 530, 1, 1, 7470, 0, -968.714, 2170.45, 15.8369, 5.6465, 300, 0, 0, 296, 0, 2),
(318380, 21306, 530, 1, 1, 7470, 0, -971.833, 2169.59, 15.6675, 4.31254, 300, 0, 0, 296, 0, 2),
(318381, 21306, 530, 1, 1, 7470, 0, -969.913, 2169.54, 15.7441, 5.06328, 300, 0, 0, 296, 0, 2),
(318382, 21306, 530, 1, 1, 7470, 0, -971.126, 2174.6, 15.4447, 1.69084, 300, 0, 0, 296, 0, 2),
(318383, 21306, 530, 1, 1, 7470, 0, -971.334, 2174.55, 15.4567, 1.77235, 300, 0, 0, 296, 0, 2),
(318384, 21306, 530, 1, 1, 7470, 0, -970.897, 2174.66, 15.4576, 1.60269, 300, 0, 0, 296, 0, 2),
(318385, 21306, 530, 1, 1, 7470, 0, -970.631, 2174.65, 15.3867, 1.50241, 300, 0, 0, 296, 0, 2),
(318386, 21306, 530, 1, 1, 7470, 0, -968.374, 2173.06, 15.7656, 0.409733, 300, 0, 0, 296, 0, 2),
(318387, 21306, 530, 1, 1, 7470, 0, -968.467, 2173.25, 15.7959, 0.488446, 300, 0, 0, 296, 0, 2),
(318389, 21306, 530, 1, 1, 7470, 0, -968.388, 2173.06, 15.7669, 0.412499, 300, 0, 0, 296, 0, 2),
(318390, 21306, 530, 1, 1, 7470, 0, -970.694, 2173.21, 15.4994, 1.47297, 300, 0, 0, 296, 0, 2),
(318392, 21306, 530, 1, 1, 7470, 0, -970.841, 2173.21, 15.5006, 1.59441, 300, 0, 0, 296, 0, 2),
(318393, 21306, 530, 1, 1, 7470, 0, -969.787, 2171.35, 15.7114, 5.72176, 300, 0, 0, 296, 0, 2),
(318394, 21306, 530, 1, 1, 7470, 0, -971.351, 2174.59, 15.4529, 1.77606, 300, 0, 0, 296, 0, 2),
(318395, 21306, 530, 1, 1, 7470, 0, -968.403, 2173.07, 15.7654, 0.419619, 300, 0, 0, 296, 0, 2),
(318396, 21306, 530, 1, 1, 7470, 0, -968.707, 2170.42, 15.8404, 5.63963, 300, 0, 0, 296, 0, 2),
(318397, 21306, 530, 1, 1, 7470, 0, -970.872, 2174.64, 15.3904, 1.59325, 300, 0, 0, 296, 0, 2),
(318398, 21306, 530, 1, 1, 7470, 0, -973.333, 2171.2, 15.5942, 3.44947, 300, 0, 0, 296, 0, 2),
(318399, 21306, 530, 1, 1, 7470, 0, -967.745, 2173.54, 15.8557, 0.464736, 300, 0, 0, 296, 0, 2),
(318400, 21306, 530, 1, 1, 7470, 0, -970.461, 2175.39, 15.2485, 1.46772, 300, 0, 0, 296, 0, 2),
(318401, 21306, 530, 1, 1, 7470, 0, -968.024, 2170.04, 15.929, 5.67048, 300, 0, 0, 296, 0, 2),
(318402, 21306, 530, 1, 1, 7470, 0, -971.002, 2174.65, 15.4394, 1.64211, 300, 0, 0, 296, 0, 2),
(318403, 21306, 530, 1, 1, 7470, 0, -970.795, 2174.65, 15.434, 1.56429, 300, 0, 0, 296, 0, 2),
(318405, 21306, 530, 1, 1, 7470, 0, -972.813, 2170.27, 15.8433, 3.85509, 300, 0, 0, 296, 0, 2),
(318406, 21306, 530, 1, 1, 7470, 0, -971.16, 2174.62, 15.4424, 1.70293, 300, 0, 0, 296, 0, 2),
(318408, 21306, 530, 1, 1, 7470, 0, -970.479, 2174.65, 15.4266, 1.4456, 300, 0, 0, 296, 0, 2),
(318409, 21306, 530, 1, 1, 7470, 0, -970.94, 2174.65, 15.4335, 1.61892, 300, 0, 0, 296, 0, 2),
(318410, 21306, 530, 1, 1, 7470, 0, -970.937, 2174.65, 15.4385, 1.61784, 300, 0, 0, 296, 0, 2),
(318411, 21306, 530, 1, 1, 7470, 0, -970.902, 2174.65, 15.4417, 1.60434, 300, 0, 0, 296, 0, 2);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 19527;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 17014;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 18879;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 23667;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 24073;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 24014;
UPDATE `creature` SET `spawntimesecs` = 60 WHERE `guid` = 177848;
UPDATE `creature_template` SET `unit_flags` = 67141632 WHERE `entry` = 29402;
UPDATE `creature_template` SET `unit_flags` = 557056 WHERE `entry` = 29404;
DELETE FROM `creature_questrelation` WHERE `quest` = 29331;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 29331;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29331;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (11801, 29331);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 11801;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 29331;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 29331;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (54168, 29331);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=54168;
UPDATE `creature_template` SET `unit_flags` = 67633152 WHERE `entry` = 24681;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 24676;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 36764;
DELETE FROM `creature_questrelation` WHERE `quest` = 11241;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11241;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11241;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (23784, 11241);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 23784;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11241;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11241;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (24126, 11241);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=24126;
UPDATE `quest_template` SET `ExclusiveGroup` = 29362 WHERE `entry` IN (29362,29363,29358,29364,29365);
DELETE FROM `creature_questrelation` WHERE `quest` = 26876;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 26876;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26876;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (44010, 26876);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 44010;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 26876;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 26876;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (43065, 26876);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=43065;
UPDATE `gameobject` SET `spawntimesecs` = 18000 WHERE `id` = 207512;
UPDATE `gameobject` SET `spawntimesecs` = 18000 WHERE `id` = 207513;
UPDATE `gameobject` SET `spawntimesecs` = 18000 WHERE `id` = 207517;
UPDATE `gameobject` SET `spawntimesecs` = 18000 WHERE `id` = 207518;
UPDATE `gameobject` SET `spawntimesecs` = 18000 WHERE `id` = 207519;
UPDATE `creature_template` SET `unit_flags` = 8945680 WHERE `entry` = 42386;
UPDATE `creature_template` SET `unit_flags` = 557056 WHERE `entry` = 42391;
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 24345;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 23671;
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (53524,39883,40105,41618);
UPDATE `quest_template` SET `ExclusiveGroup` = 29354 WHERE `entry` IN (29354,29349,29346,29348,29345);
DELETE FROM `creature` WHERE `id`=15467;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(354806, 15467, 1, 1, 1, 15879, 0, 7545.42, -2860.28, 458.293, 2.64418, 300, 0, 0, 4294600, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 557056 WHERE `entry` = 25760;
UPDATE `creature_template` SET `unit_flags` = 33088 WHERE `entry` = 17256;
UPDATE `creature_template` SET `unit_flags` = 320 WHERE `entry` = 17257;
INSERT IGNORE INTO `gameobject` VALUES ('216694', '208867', '1', '1', '1', '-1235.14', '194.326', '67.7042', '1.58825', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216695', '208867', '1', '1', '1', '-1136.66', '142.971', '89.2486', '1.06465', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216696', '208867', '1', '1', '1', '-1136.68', '162.127', '82.1197', '5.67232', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216697', '208867', '1', '1', '1', '-1133.48', '174.391', '78.1523', '6.23083', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216698', '208867', '1', '1', '1', '-1132.72', '180.363', '77.0701', '0.453785', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216699', '208867', '1', '1', '1', '-1120.79', '145.813', '79.0801', '1.06465', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216700', '208867', '1', '1', '1', '-1098.97', '143.149', '71.9843', '1.06465', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216701', '208867', '1', '1', '1', '-1084.25', '136.771', '71.9224', '1.36136', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216702', '208867', '1', '1', '1', '-1080.03', '127.438', '73.915', '0.296705', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216703', '208867', '1', '1', '1', '-1074.83', '117.868', '70.5389', '0.575957', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216704', '208867', '1', '1', '1', '-1246.24', '202.314', '58.4005', '2.89724', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216705', '208867', '1', '1', '1', '-1184.36', '231.415', '50.9877', '1.67551', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216706', '208867', '1', '1', '1', '-1144.85', '220.469', '58.2034', '1.16937', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216707', '208867', '1', '1', '1', '-1149.11', '226.005', '55.0752', '1.25664', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216708', '208867', '1', '1', '1', '-1253.49', '203.771', '58.2231', '3.05433', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216709', '208867', '1', '1', '1', '-1283.75', '176.936', '58.7053', '3.05433', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216710', '208867', '1', '1', '1', '-1305.74', '173.198', '59.2251', '5.60251', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216711', '208867', '1', '1', '1', '-1355.41', '75.1215', '54.493', '1.72787', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216712', '208867', '1', '1', '1', '-1349.28', '118.297', '54.6719', '5.2709', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216713', '208867', '1', '1', '1', '-1332.77', '156.226', '63.6811', '6.02139', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216714', '208867', '1', '1', '1', '-1367.48', '49.0451', '50.5816', '3.63029', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216715', '208867', '1', '1', '1', '-1064.48', '91.8108', '78.5002', '1.06465', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216716', '208867', '1', '1', '1', '-1066.11', '105.059', '69.1584', '1.06465', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216717', '208867', '1', '1', '1', '-1053.27', '74.901', '80.8771', '1.02974', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216718', '208867', '1', '1', '1', '-1308.14', '-33.4167', '65.6161', '3.61284', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216719', '208867', '1', '1', '1', '-1340.85', '-2.71354', '57.7952', '3.90954', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216720', '208867', '1', '1', '1', '-1049.88', '55.0313', '79.4576', '3.12412', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216721', '208867', '1', '1', '1', '-1033.38', '62.4861', '67.007', '0.0174525', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216722', '208867', '1', '1', '1', '-1028.36', '47.7292', '67.1885', '0.715585', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216723', '208867', '1', '1', '1', '-1031.52', '-16.8403', '59.7446', '5.88176', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216724', '208867', '1', '1', '1', '-1056.89', '-33.3906', '60.9621', '6.23083', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216725', '208867', '1', '1', '1', '-1091.27', '-92.934', '86.014', '5.21854', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216726', '208867', '1', '1', '1', '-1055.91', '-47.3854', '60.6898', '0.575957', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216727', '208867', '1', '1', '1', '-1050.56', '-61.8368', '60.3773', '1.18682', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216728', '208867', '1', '1', '1', '-1014.73', '5.31945', '67.9196', '5.88176', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216729', '208867', '1', '1', '1', '-1011.1', '14.4722', '61.5118', '1.11701', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216730', '208867', '1', '1', '1', '-1097.52', '-121.754', '71.8874', '5.86431', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216731', '208867', '1', '1', '1', '-1058.95', '-121.264', '73.6895', '4.43314', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216732', '208867', '1', '1', '1', '-1028.59', '-94.5972', '59.2553', '1.25664', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216733', '208867', '1', '1', '1', '-1131.84', '-165.939', '60.5845', '5.68977', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216734', '208867', '1', '1', '1', '-1005.44', '-130.255', '48.6878', '5.13127', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216735', '208867', '1', '1', '1', '-1188.92', '-178.241', '66.1593', '5.63741', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216736', '208867', '1', '1', '1', '-1186.16', '-199.273', '50.5519', '5.81195', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216737', '208867', '1', '1', '1', '-1266.81', '-174.832', '52.5674', '5.09636', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216738', '208867', '1', '1', '1', '-1245.11', '-182.128', '56.5658', '0.541051', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216739', '208867', '1', '1', '1', '-1282.9', '-156.906', '55.5192', '3.927', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216740', '208867', '1', '1', '1', '-1326.43', '-100.674', '59.0534', '4.10152', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216741', '208867', '1', '1', '1', '-1333.15', '-76.9236', '63.6461', '5.09636', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216742', '208867', '1', '1', '1', '-1314.61', '-126.29', '55.2688', '4.34587', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216743', '208867', '1', '1', '1', '-1314.69', '-52.8924', '62.218', '3.4034', '0', '0', '0', '1', '120', '255', '1');
INSERT IGNORE INTO `gameobject` VALUES ('216744', '208867', '1', '1', '1', '-1235.84', '-206.481', '39.3297', '4.90438', '0', '0', '0', '1', '120', '255', '1');
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (52135);
DELETE FROM `gameobject` WHERE `id`=201517;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(184310, 201517, 0, 1, 1, -8765.82, 403.164, 104.162, 5.38434, 0, 0, -0.434444, 0.900699, 300, 255, 0);
UPDATE `creature_template` SET `unit_flags` = 2148008000 WHERE `entry` = 25740;
UPDATE `creature_template` SET `unit_flags` = 557056 WHERE `entry` = 38646;
UPDATE `creature_template` SET `unit_flags` = 67665920 WHERE `entry` = 25488;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 25487;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` = 16516;
DELETE FROM `creature_questrelation` WHERE `quest` = 10302;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10302;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10302;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16514, 10302);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16514;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10302;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10302;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (16514, 10302);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=16514;
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 16516;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 26510;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374975', '42594', '1', '1', '1', '0', '0', '2404', '-4818.5', '127.507', '2.25437', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374976', '42594', '1', '1', '1', '0', '0', '2241.61', '-4609.68', '92.0944', '5.00401', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374977', '42594', '1', '1', '1', '0', '0', '2081.01', '-4779.87', '27.866', '3.90955', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374978', '42594', '1', '1', '1', '0', '0', '2047.54', '-4648.63', '27.8514', '3.30292', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374979', '42594', '1', '1', '1', '0', '0', '1738.49', '-4524.32', '30.0859', '0.378624', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374980', '42594', '1', '1', '1', '0', '0', '1954.06', '-4210.7', '37.2074', '3.64488', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374981', '42594', '1', '1', '1', '0', '0', '1948.06', '-4404.14', '24.3181', '3.23477', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374982', '42594', '1', '1', '1', '0', '0', '1850.59', '-4390.89', '103.583', '2.86389', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374983', '42594', '1', '1', '1', '0', '0', '1758.29', '-4286.61', '101.752', '5.79242', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374984', '42594', '1', '1', '1', '0', '0', '1695.14', '-4347.45', '21.1374', '5.06925', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374985', '42594', '1', '1', '1', '0', '0', '1690.22', '-4367.22', '21.1209', '3.7592', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374986', '42594', '1', '1', '1', '0', '0', '1491.36', '-4388.36', '24.6652', '5.12894', '300', '0', '0', '218', '0', '0');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES ('374987', '42594', '1', '1', '1', '0', '0', '1509.11', '-4374.87', '22.1731', '5.90334', '300', '0', '0', '218', '0', '0');
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 34980;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 34947;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 34907;
DELETE FROM `gameobject` WHERE `id`=174626;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(184276, 174626, 0, 1, 1, 1267.59, -2567.38, 94.1143, 5.19236, 0, 0, -0.518773, 0.854912, 300, 255, 1);
DELETE FROM `gameobject` WHERE `id`=101851;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(19193, 101851, 0, 1, 1, 2886.31, -827.261, 160.336, 1.9635, 0, 0, 0.831471, 0.555568, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=101850;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(19195, 101850, 0, 1, 1, 2908.18, -818.203, 160.332, 1.9635, 0, 0, 0.831471, 0.555568, 900, 100, 1);
DELETE FROM `gameobject` WHERE `id`=104591;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9193, 104591, 189, 1, 1, 1069.95, 1399.14, 30.7956, 3.14159, 0, 0, 1, 1.26759E-6, 7200, 100, 1);
DELETE FROM `gameobject` WHERE `id`=97700;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(19236, 97700, 189, 1, 1, 1167.79, 1347.26, 31.5494, -1.5708, 0, 0, -0.707108, 0.707106, 7200, 100, 1);
DELETE FROM `gameobject` WHERE (`guid`=157427);
DELETE FROM `gameobject` WHERE (`guid`=184387);
DELETE FROM `gameobject` WHERE `id`=18934;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(20922, 18934, 33, 3, 1, -251.244, 2116.38, 81.218, -0.375245, 0, 0, -0.186524, 0.98245, 5400, 100, 1);
DELETE FROM `gameobject` WHERE `id`=18936;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(20941, 18936, 33, 3, 1, -247.757, 2125.23, 81.0625, -0.375245, 0, 0, -0.186524, 0.98245, 5400, 100, 1);
DELETE FROM `gameobject` WHERE `id`=18935;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(20942, 18935, 33, 3, 1, -244.14, 2134.41, 81.0625, -0.375245, 0, 0, -0.186524, 0.98245, 5400, 100, 1);
DELETE FROM `gameobject` WHERE `id`=101854;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(19148, 101854, 189, 1, 1, 1933.69, -431.654, 18.671, 3.14159, 0, 0, 1, 1.26759E-6, 7200, 100, 1);
DELETE FROM `gameobject` WHERE `id`=161461;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(40319, 161461, 230, 1, 1, 614.021, -46.8877, -59.636, -2.63545, 0, 0, -0.968147, 0.250381, 600, 100, 1);
DELETE FROM `gameobject` WHERE `id`=157923;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71553, 157923, 230, 1, 1, 723.106, -105.874, -71.4839, 2.35619, 0, 0, 0.923879, 0.382686, 600, 100, 0);
DELETE FROM `gameobject` WHERE `id`=161462;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(48123, 161462, 230, 1, 1, 723.114, -105.856, -71.4763, 2.35619, 0, 0, 0.923879, 0.382686, 600, 100, 1);
DELETE FROM `gameobject` WHERE `id`=161516;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71555, 161516, 230, 1, 1, 702.108, -125.745, -45.7123, -2.35619, 0, 0, -0.92388, 0.382683, 600, 100, 1);
DELETE FROM `gameobject` WHERE `id`=161460;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71554, 161460, 230, 1, 1, 615.614, -49.7823, -60.0557, 2.07694, 0, 0, 0.861629, 0.507539, 600, 100, 1);
DELETE FROM `creature` WHERE `id`=51478;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(372511, 51478, 0, 1, 1, 0, 0, -5126.7, 3259.77, -116.663, 2.24562, 120, 0, 0, 464940, 0, 0),
(372507, 51478, 0, 1, 1, 0, 0, -4568.7, 3445.89, -102.802, 1.99352, 120, 0, 0, 464940, 0, 0);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=39443;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,`quest_start`) VALUES
(39443,89397,1,0);
DELETE FROM `spell_area` WHERE `spell`=58600;
UPDATE `creature_template` SET `spell1`=100076,`spell2`=100080,`spell3`=100078,`spell4`=100082 WHERE `entry`=53789;
UPDATE `creature_template` SET `spell1`=100090,`spell2`=100089,`spell3`=100091,`spell4`=100092 WHERE `entry`=53792;
DELETE FROM `vehicle_accessory` WHERE `vehicle_entry` IN (53786,53791);
INSERT INTO `vehicle_accessory` (`vehicle_entry`, `accessory_entry`, `seat`, `comment`) VALUES
(53786,53789,1,'Blazing Monstrosity'),
(53791,53792,1,'Blazing Monstrosity');
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (53786,53791,53789,53792);
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,quest_start) VALUES
(53786,98509,1,0),
(53791,98509,1,0),
(53789,93970,1,0),
(53792,93970,1,0);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=41194;
UPDATE `creature_template_addon` SET `auras`=97122 WHERE `entry` =52529;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=52529;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `quest_start`) VALUES
(52529, 96328, 3, 0);
DELETE FROM `game_graveyard_zone` WHERE `ghost_zone`=1977;
INSERT INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES
(1969, 1977, 0);
DELETE FROM `npc_text` WHERE `ID` IN (17600, 15815, 15794);
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(17600, 'Och!$b$bWhy can''t it just be easy fer once?!', '', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0), -- 17600
(15815, 'Yep, destroy the four elementals, then the door will open. I''m sure of it. Just watch out for the Troggs. Nasty tempered, filthy creatures, even if they have not succumbed to the Curse of Flesh.', '', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0), -- 15815
(15794, 'Great, ye found yer way here!$b$bNo time to waste. Ye ready?', '', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0); -- 15794
DELETE FROM `gossip_menu` WHERE (`entry`=12512 AND `text_id`=17600) OR (`entry`=11348 AND `text_id`=15815) OR (`entry`=11339 AND `text_id`=15794);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(12512, 17600), -- Brann Bronzebeard
(11348, 15815), -- Brann Bronzebeard
(11339, 15794); -- Brann Bronzebeard
DELETE FROM `gossip_menu_option` WHERE (`menu_id`=11339 AND `id`=0);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `box_coded`, `box_money`, `box_text`) VALUES
(11339, 0, 0, 'We''re ready! Go, Brann!', 1, 1, 0, 0, ''); -- Brann Bronzebeard
UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry` IN (41264, 52352, 52419, 52340, 52362);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (52379, 52419, 52442, 52377, 52054);
UPDATE `creature_template` SET `gossip_menu_id`=12804 WHERE `entry`=52941;
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=38087; -- 38087
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=38086; -- 38086
UPDATE `creature_model_info` SET `bounding_radius`=0.347222, `combat_reach`=1.5 WHERE `modelid`=22323; -- 22323
UPDATE `creature_model_info` SET `bounding_radius`=0.347222, `combat_reach`=1.5 WHERE `modelid`=22325; -- 22325
UPDATE `creature_model_info` SET `bounding_radius`=0.347222, `combat_reach`=1.5 WHERE `modelid`=22324; -- 22324
UPDATE `creature_model_info` SET `bounding_radius`=0.347222, `combat_reach`=1.5 WHERE `modelid`=22322; -- 22322
UPDATE `creature_model_info` SET `bounding_radius`=0.4513886, `combat_reach`=1.95 WHERE `modelid`=22309; -- 22309
UPDATE `creature_model_info` SET `bounding_radius`=0.4513886, `combat_reach`=1.95 WHERE `modelid`=22310; -- 22310
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=22161; -- 22161
UPDATE `creature_model_info` SET `bounding_radius`=0.9, `combat_reach`=3, `gender`=0 WHERE `modelid`=21631; -- 21631
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=22262; -- 22262
UPDATE `creature_model_info` SET `bounding_radius`=0.4513886, `combat_reach`=1.95 WHERE `modelid`=22264; -- 22264
UPDATE `creature_model_info` SET `bounding_radius`=0.2777776, `combat_reach`=1.2, `gender`=0 WHERE `modelid`=38121; -- 38121
UPDATE `creature_model_info` SET `bounding_radius`=0.2777776, `combat_reach`=1.2, `gender`=0 WHERE `modelid`=38119; -- 38119
UPDATE `creature_model_info` SET `bounding_radius`=0.2777776, `combat_reach`=1.2, `gender`=0 WHERE `modelid`=38120; -- 38120
UPDATE `creature_model_info` SET `bounding_radius`=0.2777776, `combat_reach`=1.2, `gender`=0 WHERE `modelid`=38122; -- 38122
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=22261; -- 22261
UPDATE `creature_model_info` SET `bounding_radius`=0.5902774, `combat_reach`=2.55 WHERE `modelid`=22538; -- 22538
UPDATE `creature_model_info` SET `bounding_radius`=0.4513886, `combat_reach`=1.95 WHERE `modelid`=22263; -- 22263
UPDATE `creature_model_info` SET `bounding_radius`=0.9, `combat_reach`=3, `gender`=0 WHERE `modelid`=21630; -- 21630
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=38097; -- 38097
UPDATE `creature_model_info` SET `bounding_radius`=0.4513886, `combat_reach`=1.95 WHERE `modelid`=22274; -- 22274
UPDATE `creature_model_info` SET `bounding_radius`=0.4513886, `combat_reach`=1.95 WHERE `modelid`=22272; -- 22272
UPDATE `creature_model_info` SET `bounding_radius`=0.4513886, `combat_reach`=1.95 WHERE `modelid`=22273; -- 22273
UPDATE `creature_model_info` SET `bounding_radius`=1.5, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=22467; -- 22467
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=22275; -- 22275
UPDATE `creature_model_info` SET `bounding_radius`=0.4513886, `combat_reach`=1.95 WHERE `modelid`=22271; -- 22271
UPDATE `creature_model_info` SET `bounding_radius`=0.4513886, `combat_reach`=1.95 WHERE `modelid`=22277; -- 22277
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5, `gender`=0 WHERE `modelid`=38096; -- 38096
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=22307; -- 22307
UPDATE `creature_model_info` SET `bounding_radius`=0.3825, `combat_reach`=1.875 WHERE `modelid`=22983; -- 22983
UPDATE `creature_model_info` SET `bounding_radius`=0.255, `combat_reach`=1.275 WHERE `modelid`=37573; -- 37573
UPDATE `creature_model_info` SET `bounding_radius`=0.4513886, `combat_reach`=1.95 WHERE `modelid`=22313; -- 22313
UPDATE `creature_model_info` SET `bounding_radius`=0.4513886, `combat_reach`=1.95 WHERE `modelid`=22314; -- 22314
UPDATE `creature_model_info` SET `bounding_radius`=0.9, `combat_reach`=3, `gender`=0 WHERE `modelid`=21633; -- 21633
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=22308; -- 22308
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5, `gender`=1 WHERE `modelid`=38098; -- 38098
UPDATE `creature_model_info` SET `bounding_radius`=0.341, `combat_reach`=1.5 WHERE `modelid`=30963; -- 30963
UPDATE `creature_model_info` SET `bounding_radius`=0.6894, `combat_reach`=2.7 WHERE `modelid`=22230; -- 22230
UPDATE `creature_model_info` SET `bounding_radius`=0.9722216, `combat_reach`=4.2 WHERE `modelid`=22332; -- 22332
UPDATE `creature_model_info` SET `bounding_radius`=1.75, `combat_reach`=2.625 WHERE `modelid`=22335; -- 22335
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=22304; -- 22304
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=22303; -- 22303
UPDATE `creature_model_info` SET `bounding_radius`=0.9, `combat_reach`=3, `gender`=0 WHERE `modelid`=21632; -- 21632
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5 WHERE `modelid`=21893; -- 21893
UPDATE `creature_model_info` SET `bounding_radius`=1.2501, `combat_reach`=2.25 WHERE `modelid`=834; -- 834
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=22301; -- 22301
UPDATE `creature_model_info` SET `bounding_radius`=0.306, `combat_reach`=1.5, `gender`=1 WHERE `modelid`=38099; -- 38099
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=22276; -- 22276
UPDATE `creature_model_info` SET `bounding_radius`=0.775, `combat_reach`=5 WHERE `modelid`=22256; -- 22256
UPDATE `creature_model_info` SET `bounding_radius`=1.833, `combat_reach`=4.5 WHERE `modelid`=21830; -- 21830
UPDATE `creature_model_info` SET `bounding_radius`=0.93, `combat_reach`=1.5 WHERE `modelid`=21793; -- 21793
UPDATE `creature_model_info` SET `bounding_radius`=0.525, `combat_reach`=2.625 WHERE `modelid`=21831; -- 21831
UPDATE `creature_model_info` SET `bounding_radius`=0.694444, `combat_reach`=3, `gender`=0 WHERE `modelid`=38118; -- 38118

UPDATE `gossip_menu_option` SET `option_id`=1, `npc_option_npcflag`=1 WHERE `menu_id`=12797;
DELETE FROM `gossip_menu` WHERE (`entry`=12804 AND `text_id`=18002) OR (`entry`=12797 AND `text_id`=17988);
INSERT INTO `gossip_menu` (`entry`, `text_id`) VALUES
(12804, 18002), -- Bakkalzu
(12797, 17988); -- Vol'jin
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES 
('374988', '24240', '568', '1', '1', '0', '0', '125.58', '923.153', '33.9725', '1.58825', '7200', '0', '0', '949252', '44540', '0');

# FIX
UPDATE `game_event` SET `start_time` = '2013-02-03 00:01:00' WHERE `entry` = 5;
UPDATE `game_event` SET `start_time` = '2013-03-03 00:01:00' WHERE `entry` = 3;
UPDATE `game_event` SET `start_time` = '2013-04-07 00:01:00' WHERE `entry` = 4;
UPDATE `game_event` SET `start_time` = '2013-12-25 05:00:00' WHERE `entry` = 49;
UPDATE `game_event` SET `start_time` = '2013-12-15 08:00:00' WHERE `entry` = 2;

# NeatElves
DELETE FROM `npc_trainer` WHERE `entry` in (7406,7944,29514,8738,8126,29513) AND `spell` = 4039;
DELETE FROM `npc_trainer` WHERE `entry` in (7406,7944,29514,8738,8126,29513) AND `spell` = 4040;
DELETE FROM `npc_trainer` WHERE `entry` in (7406,7944,29514,8738,8126,29513) AND `spell` = 4041;
DELETE FROM `npc_trainer` WHERE `entry` in (7406,7944,29514,8738,8126,29513) AND `spell` = 12657;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12759;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12895;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12897;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12899;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12902;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12903;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12905;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12906;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12907;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12594;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12595;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12596;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12619;
DELETE FROM `npc_trainer` WHERE `entry` = 8738 AND `spell` = 12622;
DELETE FROM `npc_trainer` WHERE `entry` in (8126,8738,29513) AND `spell` = 13240;
UPDATE `gossip_menu_option` SET `condition_id`='899' WHERE `menu_id`=1465 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='899' WHERE `menu_id`=1469 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='900' WHERE `menu_id`=1467 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='900' WHERE `menu_id`=1468 AND `id`=0;
UPDATE `gossip_menu` SET `condition_id`='1916' WHERE `entry`=1467 AND `text_id`=2136;
# Dalaran
UPDATE `creature_template` SET `trainer_spell`='20222' WHERE `entry`=29513;
UPDATE `creature_template` SET `trainer_spell`='20219' WHERE `entry`=29514;
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7868, 10630, 10000, 165, 230, 0),
(7868, 10632, 10000, 165, 250, 0),
(7868, 35589, 100000, 165, 375, 0),
(7868, 35590, 100000, 165, 375, 0),
(7868, 35591, 100000, 165, 375, 0),
(7868, 36074, 10000, 165, 260, 0),
(7868, 36077, 20000, 165, 330, 0);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7869, 10630, 10000, 165, 230, 0),
(7869, 10632, 10000, 165, 250, 0),
(7869, 35589, 100000, 165, 375, 0),
(7869, 35590, 100000, 165, 375, 0),
(7869, 35591, 100000, 165, 375, 0),
(7869, 36074, 10000, 165, 260, 0),
(7869, 36077, 20000, 165, 330, 0);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7870, 10621, 10000, 165, 225, 0),
(7870, 10647, 10000, 165, 250, 0),
(7870, 35585, 100000, 165, 375, 0),
(7870, 35587, 100000, 165, 375, 0),
(7870, 35588, 100000, 165, 375, 0),
(7870, 36075, 10000, 165, 260, 0),
(7870, 36078, 20000, 165, 330, 0);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7871, 10621, 10000, 165, 225, 0),
(7871, 10647, 10000, 165, 250, 0),
(7871, 35585, 100000, 165, 375, 0),
(7871, 35587, 100000, 165, 375, 0),
(7871, 35588, 100000, 165, 375, 0),
(7871, 36075, 10000, 165, 260, 0),
(7871, 36078, 20000, 165, 330, 0);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7866, 10619, 10000, 165, 225, 0),
(7866, 10650, 12000, 165, 255, 0),
(7866, 24654, 50000, 165, 300, 0),
(7866, 24655, 30000, 165, 280, 0),
(7866, 35575, 100000, 165, 375, 0),
(7866, 35576, 100000, 165, 375, 0),
(7866, 35577, 100000, 165, 375, 0),
(7866, 35580, 100000, 165, 375, 0),
(7866, 35582, 100000, 165, 375, 0),
(7866, 35584, 100000, 165, 375, 0),
(7866, 36076, 10000, 165, 260, 0),
(7866, 36079, 40000, 165, 330, 0);
REPLACE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(7867, 10619, 10000, 165, 225, 0),
(7867, 10650, 12000, 165, 255, 0),
(7867, 24654, 50000, 165, 300, 0),
(7867, 24655, 30000, 165, 280, 0),
(7867, 35575, 100000, 165, 375, 0),
(7867, 35576, 100000, 165, 375, 0),
(7867, 35577, 100000, 165, 375, 0),
(7867, 35580, 100000, 165, 375, 0),
(7867, 35582, 100000, 165, 375, 0),
(7867, 35584, 100000, 165, 375, 0),
(7867, 36076, 10000, 165, 260, 0),
(7867, 36079, 40000, 165, 330, 0);
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10647;
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10621;
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10619;
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10650;
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10630;
DELETE FROM `npc_trainer` WHERE `entry` = 11097 AND `spell` = 10632;
UPDATE `creature_template` SET `trainer_spell`='10656' WHERE `entry` IN (7867,29508);
UPDATE `creature_template` SET `trainer_spell`='10658' WHERE `entry` IN (7869,29507);
UPDATE `creature_template` SET `trainer_spell`='10660' WHERE `entry` IN (7871,29509);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
('1929', '17', '10656', '0'), ('1930', '17', '10658', '0'), ('1931', '17', '10660', '0'),
('1932', '8', '5141', '0'), ('1933', '8', '5144', '0'), ('1934', '8', '5143', '0'),
('1935', '8', '5145', '0'), ('1936', '8', '5146', '0'), ('1937', '8', '5148', '0'),
('1938', '7', '165', '225'),
('1939', '-2', '1932', '1933'), ('1940', '-2', '1934', '1939'),
('1941', '-2', '1935', '1936'), ('1942', '-2', '1937', '1941'),
('1943', '-2', '1940', '1942'),
('1944', '-1', '1938', '536'), ('1945', '-1', '1943', '1944'),
('1946', '-2', '1929', '1930'), ('1947', '-2', '1931', '1946'),
('1948', '-3', '1947', '0'), ('1949', '-1', '1945', '1948'),
('1950', '-1', '1929', '1945'), ('1951', '-1', '1930', '1945'), ('1952', '-1', '1931', '1945');
#
# 7867,7869,7871 - horde, no gossipid
#
UPDATE `gossip_menu_option` SET `condition_id`='1929' WHERE `menu_id`=3067 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1930' WHERE `menu_id`=3070 AND `id`=0;
#
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(3067,1,0,'I am absolutely certain that i want to learn Dragonscale leatherworking.',1,1,-1,0,71,0,0,NULL,1949),
(3067,2,0,'I wish to unlearn Dragonscale Leatherworking.',1,1,-1,0,74,0,1500000,'Do you really want to unlearn your leatherworking specialty and lose all associated recipes?',1950),
(3070,1,0,'I am absolutely certain that i want to learn Elemental leatherworking.',1,1,-1,0,72,0,0,NULL,1949),
(3070,2,0,'I wish to unlearn Elemental Leatherworking.',1,1,-1,0,75,0,1500000,'Do you really want to unlearn your leatherworking specialty and lose all associated recipes?',1951),
(3072,0,3,'Train me.',5,16,0,0,0,0,0,NULL,1931),
(3072,1,0,'I am absolutely certain that i want to learn Tribal leatherworking.',1,1,-1,0,73,0,0,NULL,1949),
(3072,2,0,'I wish to unlearn Tribal Leatherworking.',1,1,-1,0,76,0,1500000,'Do you really want to unlearn your leatherworking specialty and lose all associated recipes?',1952);
#
DELETE FROM `gossip_scripts` WHERE `id` in (71,72,73,74,75,76);
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('71', '0', '15', '10657', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Dragonscale Leatherworking'),
('72', '0', '15', '10659', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Elemental Leatherworking'),
('73', '0', '15', '10661', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Tribal Leatherworking'),
('74', '0', '15', '36434', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Dragonscale Leatherworking)'),
('75', '0', '15', '36328', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Elemental Leatherworking)'),
('76', '0', '15', '36433', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Forget (Unlearn Tribal Leatherworking)');

# WDB
INSERT IGNORE INTO `npc_text` SET `ID`=18015,`prob0`=1,`text0_0`='',`text0_1`='Ya have my gratitude for gettin'' me outta dat cage. My wits are finally returnin'' an'' I''ll be able to tell Vol''jin what I learned.\
',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=1000,`em0_5`=500,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;
REPLACE INTO `npc_text` SET `ID`=17988,`prob0`=1,`text0_0`='Da Zandalari must be stopped. Wit'' all da trolls of Azeroth at their command, dey would be a threat to all of us.',`text0_1`='',`lang0`=0,`em0_0`=1,`em0_1`=0,`em0_2`=0,`em0_3`=0,`em0_4`=0,`em0_5`=0,`prob1`=0,`text1_0`='',`text1_1`='',`lang1`=0,`em1_0`=0,`em1_1`=0,`em1_2`=0,`em1_3`=0,`em1_4`=0,`em1_5`=0,`prob2`=0,`text2_0`='',`text2_1`='',`lang2`=0,`em2_0`=0,`em2_1`=0,`em2_2`=0,`em2_3`=0,`em2_4`=0,`em2_5`=0,`prob3`=0,`text3_0`='',`text3_1`='',`lang3`=0,`em3_0`=0,`em3_1`=0,`em3_2`=0,`em3_3`=0,`em3_4`=0,`em3_5`=0,`prob4`=0,`text4_0`='',`text4_1`='',`lang4`=0,`em4_0`=0,`em4_1`=0,`em4_2`=0,`em4_3`=0,`em4_4`=0,`em4_5`=0,`prob5`=0,`text5_0`='',`text5_1`='',`lang5`=0,`em5_0`=0,`em5_1`=0,`em5_2`=0,`em5_3`=0,`em5_4`=0,`em5_5`=0,`prob6`=0,`text6_0`='',`text6_1`='',`lang6`=0,`em6_0`=0,`em6_1`=0,`em6_2`=0,`em6_3`=0,`em6_4`=0,`em6_5`=0,`prob7`=0,`text7_0`='',`text7_1`='',`lang7`=0,`em7_0`=0,`em7_1`=0,`em7_2`=0,`em7_3`=0,`em7_4`=0,`em7_5`=0;

# Fix
DELETE FROM `creature` WHERE `id`=22381;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(78237, 22381, 530, 1, 1, 0, 0, -2684.89, 5417.99, -37.0389, 3.12551, 450, 0, 0, 5677, 2790, 0);

# NeatElves
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10871;
DELETE FROM `creature_questrelation` WHERE `quest` = 10871;
UPDATE `creature_template` SET `trainer_type`='0', `trainer_spell`='0' WHERE `entry`=14401;
DELETE FROM `gossip_menu` WHERE `entry` = 6792 AND`text_id` = 8110;
UPDATE `gameobject_template` SET `data0`='43', `data1`='7164', `data6`='21400' WHERE `entry`=180747;
UPDATE `gameobject_template` SET `data0`='43', `data1`='7175', `data6`='21400' WHERE `entry`=180793;
UPDATE `gameobject_template` SET `data0`='43', `data1`='7157', `data6`='21400' WHERE `entry`=180743;
UPDATE `gameobject_template` SET `data0`='43', `data1`='7163', `data6`='21400' WHERE `entry`=180746;
UPDATE `gameobject_template` SET `data3`='6792' WHERE `entry`=180743;
UPDATE `gameobject_template` SET `data3`='6797' WHERE `entry`=180746;
UPDATE `creature_template` SET `faction_A` = 1735, `faction_H` = 1735 WHERE `entry` = 37187;
UPDATE `creature_template` SET `faction_A` = 84, `faction_H` = 84 WHERE `entry` IN (36948,38157,38639,38640);
UPDATE `creature_template` SET `faction_A` = 83, `faction_H` = 83 WHERE `entry` IN (36939,38156,38637,38638);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-20' WHERE `entry`=16966 AND `item`=23483;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-20' WHERE `entry`=16967 AND `item`=23483;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-20' WHERE `entry`=17084 AND `item`=23483;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='100' WHERE `entry`=17084 AND `item`=23580;
UPDATE `creature_template_addon` SET `b2_0_sheath`='1', `auras`='60534' WHERE `entry`=30161;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('32535', '0', '0', '1', '0', '0', '0', '60534');
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=5019.215,`position_y`=-3688.894,`position_z`=320.5594 WHERE `guid`=119048;
DELETE FROM creature_movement WHERE id = 119048;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(119048,1,5019.215,-3688.894,320.5594),
(119048,2,5002.956,-3658.76,323.2104),
(119048,3,4992.721,-3643.726,324.9065),
(119048,4,5002.956,-3658.76,323.2104),
(119048,5,5019.215,-3688.894,320.5594),
(119048,6,5019.668,-3703.462,320.5379);
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=5025.362,`position_y`=-3604.257,`position_z`=349.464 WHERE `guid`=119050;
DELETE FROM creature_movement WHERE id = 119050;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(119050,1,5025.362,-3604.257,349.464),
(119050,2,5041.33,-3605.005,352.8885),
(119050,3,5052.726,-3607.239,355.7938),
(119050,4,5066.022,-3605.421,360.1152),
(119050,5,5080.014,-3609.861,362.831),
(119050,6,5095.403,-3626.727,359.9017),
(119050,7,5109.978,-3643.893,366.1679),
(119050,8,5115.737,-3659.64,372.9412),
(119050,9,5119.728,-3671.96,375.7362),
(119050,10,5115.737,-3659.64,372.9412),
(119050,11,5110.043,-3644.025,366.2568),
(119050,12,5095.57,-3627.037,360.0706),
(119050,13,5080.014,-3609.861,362.831),
(119050,14,5066.022,-3605.421,360.1152),
(119050,15,5052.726,-3607.239,355.7938),
(119050,16,5041.33,-3605.005,352.8885);
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=5071.903,`position_y`=-3665.457,`position_z`=295.4549 WHERE `guid`=119051;
DELETE FROM creature_movement WHERE id = 119051;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(119051,1,5071.903,-3665.457,295.4549),
(119051,2,5059.392,-3682.827,295.5384),
(119051,3,5037.78,-3681.667,299.7601),
(119051,4,5028.569,-3670.129,300.9308),
(119051,5,5026.874,-3657.909,301.366),
(119051,6,5035.031,-3642.29,299.8145),
(119051,7,5053.08,-3636.957,297.5071),
(119051,8,5067.131,-3644.62,295.7921);
UPDATE `gossip_menu_option` SET `condition_id`='1852' WHERE `menu_id`=4014 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1854' WHERE `menu_id`=4015 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1856' WHERE `menu_id`=4016 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1850' WHERE `menu_id`=4018 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1853' WHERE `menu_id`=4019 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1851' WHERE `menu_id`=4020 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1855' WHERE `menu_id`=4021 AND `id`=0;
UPDATE `gossip_menu_option` SET `condition_id`='1857' WHERE `menu_id`=4022 AND `id`=0;
UPDATE `creature_template` SET `trainer_race`='11' WHERE `entry`=20914;
UPDATE `gossip_menu_option` SET `condition_id`='1859' WHERE `menu_id`=8553 AND `id`=0;
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('191843', '14498', '0', 'Dried Gnoll Rations');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14498', '5', 'Dried Gnoll Rations');
UPDATE `gameobject_loot_template` SET `maxcount`='1' WHERE `entry`=191567 AND `item`=40728;
UPDATE creature SET position_x = '6083.754395', position_y = '-572.511230', position_z = '372.479736', orientation = '3.908999' WHERE guid = '82097';
UPDATE creature SET position_x = '5986.992676', position_y = '-565.293518', position_z = '368.323151', orientation = '5.504928' WHERE guid = '105147';
UPDATE creature SET position_x = '6077.599121', position_y = '-775.830322', position_z = '377.129822', orientation = '4.999928' WHERE guid = '98539';
UPDATE creature SET position_x = '6109.895020', position_y = '-789.486328', position_z = '383.665009', orientation = '3.405575' WHERE guid = '98538';
UPDATE creature SET position_x = '6051.043945', position_y = '-851.847412', position_z = '364.850128', orientation = '4.323701' WHERE guid = '105146';
UPDATE `creature` SET `spawndist`=0, `MovementType`=2, `position_x`=5924.809, `position_y`=564.5653, `position_z`=601.5578 WHERE `guid`=98245;
DELETE FROM creature_movement WHERE id = 98245;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(98245,1,5924.809,564.5653,601.5578),
(98245,2,5917.506,559.5457,599.975),
(98245,3,5924.809,564.5653,601.5578),
(98245,4,5923.932,570.1338,603.1688),
(98245,5,5926.551,575.4876,602.0579),
(98245,6,5930.981,574.3068,602.5855),
(98245,7,5933.025,569.929,601.4746),
(98245,8,5932.214,563.8223,600.2523),
(98245,9,5929.565,561.0128,602.0024),
(98245,10,5925.193,559.6426,603.4468),
(98245,11,5922.899,557.1088,603.3078),
(98245,12,5918.246,557.59,603.447),
(98245,13,5914.375,559.9744,603.5861),
(98245,14,5906.045,566.9766,602.8636),
(98245,15,5911.538,571.5968,603.2217),
(98245,16,5919.368,574.7385,603.5026),
(98245,17,5911.538,571.5968,603.2217),
(98245,18,5906.045,566.9766,602.8636),
(98245,19,5914.375,559.9744,603.5861),
(98245,20,5918.246,557.59,603.447),
(98245,21,5922.899,557.1088,603.3078),
(98245,22,5925.193,559.6426,603.4468),
(98245,23,5929.565,561.0128,602.0024),
(98245,24,5932.214,563.8223,600.2523),
(98245,25,5933.025,569.929,601.4746),
(98245,26,5930.981,574.3068,602.5855),
(98245,27,5926.551,575.4876,602.0579),
(98245,28,5923.932,570.1338,603.1688);
UPDATE `creature_template_addon` SET `auras`='29266' WHERE `entry`=29546;
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES ('105168', '0', '0', '1', '0', '0', '0', '29266');
UPDATE creature SET position_x = '6266.265137', position_y = '-473.886047', position_z = '413.182739', orientation = '3.142415' WHERE guid = '98777';
UPDATE `gameobject` SET `id`='191537' WHERE `guid`=49088;
UPDATE `gameobject` SET `id`='191537' WHERE `guid`=49087;
UPDATE `gameobject` SET `id`='191532' WHERE `guid`=46545;
UPDATE `gameobject` SET `id`='191535' WHERE `guid`=73100;
UPDATE `gameobject` SET `id`='191531' WHERE `guid`=49687;
UPDATE `gameobject` SET `id`='191532' WHERE `guid`=49680;
UPDATE `gameobject` SET `id`='191533' WHERE `guid`=49089;
UPDATE `gameobject` SET `id`='191534' WHERE `guid`=49075;
DELETE FROM `gameobject` WHERE `guid` = 46539;
DELETE FROM `gameobject` WHERE `guid` = 46546;
DELETE FROM `gameobject` WHERE `guid` = 46542;
UPDATE `gameobject` SET `spawntimesecs`='120' WHERE `id`>=191530 AND `id`<191538;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14499', '14', 'Charred Wreckage');
REPLACE INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
('49077', '14499', '0', 'Charred Wreckage'),
('49700', '14499', '0', 'Charred Wreckage'),
('6186', '14499', '0', 'Charred Wreckage'),
('49687', '14499', '0', 'Charred Wreckage'),
('23306', '14499', '0', 'Charred Wreckage'),
('23307', '14499', '0', 'Charred Wreckage'),
('49680', '14499', '0', 'Charred Wreckage'),
('46545', '14499', '0', 'Charred Wreckage'),
('23314', '14499', '0', 'Charred Wreckage'),
('49089', '14499', '0', 'Charred Wreckage'),
('23318', '14499', '0', 'Charred Wreckage'),
('23319', '14499', '0', 'Charred Wreckage'),
('49075', '14499', '0', 'Charred Wreckage'),
('23322', '14499', '0', 'Charred Wreckage'),
('23323', '14499', '0', 'Charred Wreckage'),
('46547', '14499', '0', 'Charred Wreckage'),
('73100', '14499', '0', 'Charred Wreckage'),
('73101', '14499', '0', 'Charred Wreckage'),
('73102', '14499', '0', 'Charred Wreckage'),
('73103', '14499', '0', 'Charred Wreckage'),
('49088', '14499', '0', 'Charred Wreckage'),
('49087', '14499', '0', 'Charred Wreckage');
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=6139;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-5155.09,`position_y`=-1194.89,`position_z`=73.70869 WHERE `guid`=53236;
DELETE FROM creature_movement WHERE id = 53236;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(53236,1,-5155.09,-1194.89,73.70869),
(53236,2,-5155.986,-1199.748,81.49023),
(53236,3,-5166.314,-1220.043,81.76808),
(53236,4,-5170.551,-1226.347,76.71234),
(53236,5,-5178.024,-1237.037,72.43468),
(53236,6,-5190.296,-1239.181,71.90687),
(53236,7,-5215.796,-1225.133,69.76797),
(53236,8,-5221.52,-1209.387,67.79574),
(53236,9,-5219.366,-1194.92,67.15694),
(53236,10,-5209.852,-1187.224,65.96239),
(53236,11,-5194.886,-1188.915,70.71236),
(53236,12,-5181.055,-1199.332,60.29574),
(53236,13,-5158.846,-1213.597,57.6291),
(53236,14,-5122.129,-1222.279,42.46242),
(53236,15,-5110.988,-1230.767,15.32349),
(53236,16,-5084.673,-1227.625,-11.81538),
(53236,17,-5065.282,-1209.691,-34.89864),
(53236,18,-5052.477,-1181.261,-39.42649),
(53236,19,-5025.058,-1165.288,-32.56528),
(53236,20,-5004.282,-1140.431,-38.3154),
(53236,21,-4984.813,-1123.683,-38.17639),
(53236,22,-4971.478,-1109.776,-38.17639),
(53236,23,-4949.74,-1096.296,-32.42633),
(53236,24,-4927.954,-1090.275,-24.84298),
(53236,25,-4909.837,-1080.728,-14.0652),
(53236,26,-4914.713,-1066.641,-7.898551),
(53236,27,-4927.922,-1056.954,-3.352009),
(53236,28,-4942.696,-1055.217,8.220422),
(53236,29,-4951.954,-1049.145,14.62554),
(53236,30,-4960.176,-1028.92,20.03323),
(53236,31,-4970.474,-1008.432,22.08879),
(53236,32,-4980.969,-992.9671,23.42848),
(53236,33,-4993.734,-980.054,23.75917),
(53236,34,-5012.753,-967.9377,24.0925),
(53236,35,-5032.862,-971.138,30.92584),
(53236,36,-5052.127,-982.1085,39.0092),
(53236,37,-5060.675,-991.1913,52.28708),
(53236,38,-5072.277,-1008.99,67.84268),
(53236,39,-5090.256,-1005.558,79.18673),
(53236,40,-5106.005,-1004.311,73.88409);
DELETE FROM `npc_trainer` WHERE `entry` = 16275 AND `spell` = 13820;
DELETE FROM `npc_trainer` WHERE `entry` = 16679 AND `spell` = 13820;
DELETE FROM `npc_trainer` WHERE `entry` = 16680 AND `spell` = 13820;
DELETE FROM `npc_trainer` WHERE `entry` = 16681 AND `spell` = 13820;
DELETE FROM `npc_trainer` WHERE `entry` = 20406 AND `spell` = 13820;
DELETE FROM `npc_trainer` WHERE `entry` = 23128 AND `spell` = 13820;
UPDATE `fishing_loot_template` SET `condition_id`='104' WHERE `mincountOrRef` IN (-1,-5,-9,-13);
UPDATE `fishing_loot_template` SET `condition_id`='105' WHERE `mincountOrRef` IN (-2,-6,-10,-14);
UPDATE `fishing_loot_template` SET `condition_id`='106' WHERE `mincountOrRef` IN (-3,-7,-11,-15);
UPDATE `fishing_loot_template` SET `condition_id`='107' WHERE `mincountOrRef` IN (-4,-8,-12,-16);
UPDATE `reference_loot_template` SET `condition_id`='0' WHERE `entry` IN (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16);
UPDATE `conditions` SET `type`='-3', `value1`='100', `value2`='0' WHERE `condition_entry`=101;
UPDATE `creature_loot_template` SET `condition_id`='110' WHERE `item`=21524;
UPDATE `reference_loot_template` SET `condition_id`='0' WHERE `entry`=21524;
DELETE FROM `reference_loot_template` WHERE `entry` = 18 AND `item` = 13755;
DELETE FROM `reference_loot_template` WHERE `entry` = 19 AND `item` = 13755;
DELETE FROM `reference_loot_template` WHERE `entry` = 18 AND `item` = 13756;
DELETE FROM `reference_loot_template` WHERE `entry` = 19 AND `item` = 13756;
DELETE FROM `reference_loot_template` WHERE `entry` = 20 AND `item` = 13755;
DELETE FROM `reference_loot_template` WHERE `entry` = 20 AND `item` = 13756;
UPDATE `reference_loot_template` SET `condition_id`='102' WHERE `entry`=17 AND `item`=13755;
UPDATE `reference_loot_template` SET `condition_id`='103' WHERE `entry`=17 AND `item`=13756;
UPDATE `reference_loot_template` SET `item`='17', `mincountOrRef`='-17' WHERE `entry`=5 AND `item`=20;
UPDATE `reference_loot_template` SET `item`='17', `mincountOrRef`='-17' WHERE `entry`=4 AND `item`=19;
UPDATE `reference_loot_template` SET `item`='17', `mincountOrRef`='-17' WHERE `entry`=8 AND `item`=19;
UPDATE `reference_loot_template` SET `item`='17', `mincountOrRef`='-17' WHERE `entry`=3 AND `item`=18;
UPDATE `reference_loot_template` SET `item`='17', `mincountOrRef`='-17' WHERE `entry`=7 AND `item`=18;
#
DELETE FROM `conditions` WHERE `condition_entry` = 1504;
DELETE FROM `conditions` WHERE `condition_entry` = 1505;
DELETE FROM `conditions` WHERE `condition_entry` = 1506;
DELETE FROM `conditions` WHERE `condition_entry` = 1507;
DELETE FROM `conditions` WHERE `condition_entry` = 1508;
DELETE FROM `conditions` WHERE `condition_entry` = 1509;
DELETE FROM `conditions` WHERE `condition_entry` = 1510;
DELETE FROM `conditions` WHERE `condition_entry` = 1511;
DELETE FROM `gossip_menu` WHERE `entry`=8932;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8932,12135);
DELETE FROM `gossip_menu_option` WHERE `menu_id`=8932 AND `id`=0;
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`) VALUES
(8932,0,0, 'Thanks for the concern, but we intend to explore Zul''Aman.',1,1);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(29304, 37626, 0, 2, 1, 1),
(29304, 37627, 0, 2, 1, 1),
(29304, 37628, 0, 2, 1, 1),
(29304, 37629, 0, 2, 1, 1);
UPDATE `creature_template_addon` SET `auras`='59919' WHERE `entry`=31887;
DELETE FROM `gameobject` WHERE `guid` = 101436;
DELETE FROM `gameobject` WHERE `guid` = 101435;
DELETE FROM `gameobject` WHERE `guid` = 101434;
DELETE FROM `gameobject` WHERE `guid` = 101441;
DELETE FROM `gameobject` WHERE `guid` = 101440;
DELETE FROM `gameobject` WHERE `guid` = 101439;
DELETE FROM `gameobject` WHERE `guid` = 101438;
DELETE FROM `gameobject` WHERE `guid` = 101437;
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('255', '15', 'NPC 31887');
REPLACE INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('31887', '255', '0', 'Ebon Blade Marker');
DELETE FROM `spell_scripts` WHERE `id` = 59925; 
INSERT INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('59925', '1', '8', '31887', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'killcredit q13306,13332'),
('59925', '1', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'despawn self');
UPDATE `creature_ai_scripts` SET `event_flags`='32', `action1_type`='11', `action1_param1`='59922', `action1_param2`='0', `action2_type`='11', `action2_param1`='59923', `action3_type`='11', `action3_param1`='59924' WHERE `id`=3188751;
UPDATE `quest_template` SET `SpecialFlags` = 1, `QuestFlags` = 32904 WHERE `entry` = 9887;
UPDATE `creature_model_info` SET `bounding_radius`=0.4340275, `combat_reach`=1.875 WHERE `modelid`=27857;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21799;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 24555;
UPDATE `creature_model_info` SET `bounding_radius` = 3.666,`combat_reach` = 9,`gender` = 0 WHERE `modelid` = 23964;
UPDATE `creature_model_info` SET `bounding_radius` = 1.047,`combat_reach` = 4.5,`gender` = 1 WHERE `modelid` = 23841;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26185;
UPDATE `creature_model_info` SET `bounding_radius` = 0.520833,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 26700;
UPDATE `creature_model_info` SET `bounding_radius` = 0.62,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 26574;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26186;
UPDATE `creature_model_info` SET `bounding_radius` = 2.75,`combat_reach` = 2.75,`gender` = 0 WHERE `modelid` = 25337;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3817,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 28130;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 28122;
UPDATE `creature_model_info` SET `bounding_radius` = 0.225,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 23357;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25275;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 27804;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 27247;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26743;
UPDATE `creature_model_info` SET `bounding_radius` = 1.2,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 26217;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 26197;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 25389;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25872;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4213,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 28129;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 23993;
UPDATE `creature_model_info` SET `bounding_radius` = 0.62,`combat_reach` = 4,`gender` = 0 WHERE `modelid` = 26782;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 27044;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26508;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25522;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25521;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25520;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25519;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25234;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25233;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25230;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25184;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25183;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25523;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25544;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 0.75,`gender` = 2 WHERE `modelid` = 24950;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26652;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26410;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9747,`combat_reach` = 4.05,`gender` = 0 WHERE `modelid` = 26646;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26654;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 24716;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3978,`combat_reach` = 1.95,`gender` = 0 WHERE `modelid` = 27762;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 28108;
UPDATE `creature_model_info` SET `bounding_radius` = 0.198,`combat_reach` = 0.66,`gender` = 0 WHERE `modelid` = 25002;
UPDATE `creature_model_info` SET `bounding_radius` = 0.124,`combat_reach` = 0.8,`gender` = 0 WHERE `modelid` = 24959;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25124;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28030;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3366,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 26190;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3366,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 26167;
UPDATE `creature_model_info` SET `bounding_radius` = 0.434,`combat_reach` = 1.4,`gender` = 2 WHERE `modelid` = 27790;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3825,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 27558;
UPDATE `creature_model_info` SET `bounding_radius` = 1.25,`combat_reach` = 5.5,`gender` = 2 WHERE `modelid` = 23890;
UPDATE `creature_model_info` SET `bounding_radius` = 0.63,`combat_reach` = 10.5,`gender` = 0 WHERE `modelid` = 27013;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3817,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 27007;
UPDATE `creature_model_info` SET `bounding_radius` = 4.5624,`combat_reach` = 7.2,`gender` = 0 WHERE `modelid` = 27008;
UPDATE `creature_model_info` SET `bounding_radius` = 0.81,`combat_reach` = 13.5,`gender` = 0 WHERE `modelid` = 27002;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26408;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28271;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28277;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26407;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26189;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26178;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 26170;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28273;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28267;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28279;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28275;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28269;
UPDATE `creature_model_info` SET `bounding_radius` = 1.55,`combat_reach` = 5,`gender` = 0 WHERE `modelid` = 26968;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2496,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 26369;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26356;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28276;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28270;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28278;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28272;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 28281;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 20,`gender` = 0 WHERE `modelid` = 27338;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 25204;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 23111;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9747,`combat_reach` = 4.05,`gender` = 0 WHERE `modelid` = 23285;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28280;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28268;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 28274;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3825,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 26326;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 1 WHERE `modelid` = 25815;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 26247;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26191;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2392,`combat_reach` = 1.725,`gender` = 1 WHERE `modelid` = 26172;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26168;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 7,`gender` = 0 WHERE `modelid` = 25113;
UPDATE `creature_model_info` SET `bounding_radius` = 0.520833,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 27136;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 24139;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 23070;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25053;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21441;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21339;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21338;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21337;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21336;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21335;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21334;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21333;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21332;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21331;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 21340;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21341;
UPDATE `creature_model_info` SET `bounding_radius` = 1.24,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 21394;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21438;
UPDATE `creature_model_info` SET `bounding_radius` = 0.938,`combat_reach` = 1.4,`gender` = 0 WHERE `modelid` = 21433;
UPDATE `creature_model_info` SET `bounding_radius` = 6,`combat_reach` = 7.2,`gender` = 2 WHERE `modelid` = 21430;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 1 WHERE `modelid` = 21415;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21414;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5022,`combat_reach` = 2.025,`gender` = 0 WHERE `modelid` = 21403;
UPDATE `creature_model_info` SET `bounding_radius` = 1.35,`combat_reach` = 13.5,`gender` = 1 WHERE `modelid` = 21401;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4596,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 21399;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21398;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21311;
UPDATE `creature_model_info` SET `bounding_radius` = 5,`combat_reach` = 7.5,`gender` = 0 WHERE `modelid` = 21302;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21299;
UPDATE `creature_model_info` SET `bounding_radius` = 0.434027,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21275;
UPDATE `creature_model_info` SET `bounding_radius` = 0.520833,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 21274;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21258;
UPDATE `creature_model_info` SET `bounding_radius` = 1.05,`combat_reach` = 7.5,`gender` = 2 WHERE `modelid` = 21247;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775,`combat_reach` = 3.75,`gender` = 2 WHERE `modelid` = 21246;
UPDATE `creature_model_info` SET `bounding_radius` = 0.875,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 21240;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21232;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21231;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21230;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3825,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 21276;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21277;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21278;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 21298;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4092,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 21295;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21290;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3978,`combat_reach` = 1.95,`gender` = 0 WHERE `modelid` = 21289;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2601,`combat_reach` = 1.275,`gender` = 0 WHERE `modelid` = 21288;
UPDATE `creature_model_info` SET `bounding_radius` = 0.486111,`combat_reach` = 2.1,`gender` = 0 WHERE `modelid` = 21283;
UPDATE `creature_model_info` SET `bounding_radius` = 0.46875,`combat_reach` = 2.025,`gender` = 0 WHERE `modelid` = 21281;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21280;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21279;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21229;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25042;
UPDATE `creature_model_info` SET `bounding_radius` = 1.29485,`combat_reach` = 2.175,`gender` = 0 WHERE `modelid` = 21764;
UPDATE `creature_model_info` SET `bounding_radius` = 0.519868,`combat_reach` = 1.27627,`gender` = 2 WHERE `modelid` = 21735;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 21634;
UPDATE `creature_model_info` SET `bounding_radius` = 0.315,`combat_reach` = 1.35,`gender` = 1 WHERE `modelid` = 22613;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 22426;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347222,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 22417;
UPDATE `creature_model_info` SET `bounding_radius` = 0.451389,`combat_reach` = 1.95,`gender` = 0 WHERE `modelid` = 22271;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21684;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21683;
UPDATE `creature_model_info` SET `bounding_radius` = 2.75,`combat_reach` = 2.75,`gender` = 2 WHERE `modelid` = 21832;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 22418;
UPDATE `creature_model_info` SET `bounding_radius` = 0.12,`combat_reach` = 0.4,`gender` = 0 WHERE `modelid` = 22423;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25034;
UPDATE `creature_model_info` SET `bounding_radius` = 0.21114,`combat_reach` = 1.035,`gender` = 1 WHERE `modelid` = 24921;
UPDATE `creature_model_info` SET `bounding_radius` = 0.21114,`combat_reach` = 1.035,`gender` = 1 WHERE `modelid` = 24920;
UPDATE `creature_model_info` SET `bounding_radius` = 0.21114,`combat_reach` = 1.035,`gender` = 1 WHERE `modelid` = 24918;
UPDATE `creature_model_info` SET `bounding_radius` = 0.175,`combat_reach` = 0.35,`gender` = 0 WHERE `modelid` = 24810;
UPDATE `creature_model_info` SET `bounding_radius` = 0.155,`combat_reach` = 0.5,`gender` = 2 WHERE `modelid` = 22791;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2325,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 22732;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 22473;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 22452;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21682;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21681;
UPDATE `creature_model_info` SET `bounding_radius` = 0.8725,`combat_reach` = 3.75,`gender` = 1 WHERE `modelid` = 21680;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 1 WHERE `modelid` = 21567;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 7.5,`gender` = 0 WHERE `modelid` = 21526;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21508;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21494;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 21492;
UPDATE `creature_model_info` SET `bounding_radius` = 0.725,`combat_reach` = 1.45,`gender` = 2 WHERE `modelid` = 21487;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21480;
UPDATE `creature_model_info` SET `bounding_radius` = 0.75,`combat_reach` = 0.55,`gender` = 0 WHERE `modelid` = 21447;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 21446;
UPDATE `creature_model_info` SET `bounding_radius` = 0.25,`combat_reach` = 0.5,`gender` = 2 WHERE `modelid` = 21582;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 21585;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21667;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9747,`combat_reach` = 4.05,`gender` = 0 WHERE `modelid` = 21679;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21678;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21677;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21676;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 1 WHERE `modelid` = 21674;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 21673;
UPDATE `creature_model_info` SET `bounding_radius` = 0.389,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21672;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21671;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21668;
UPDATE `creature_model_info` SET `bounding_radius` = 0.51705,`combat_reach` = 2.025,`gender` = 0 WHERE `modelid` = 21445;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 29901;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 30041;
UPDATE `creature_model_info` SET `bounding_radius` = 0.1525,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 29424;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5022,`combat_reach` = 2.025,`gender` = 0 WHERE `modelid` = 29858;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 29041;
UPDATE `creature_model_info` SET `bounding_radius` = 0.33,`combat_reach` = 1.1,`gender` = 2 WHERE `modelid` = 29042;
UPDATE `creature_model_info` SET `bounding_radius` = 0.63,`combat_reach` = 2.1,`gender` = 2 WHERE `modelid` = 29082;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 28538;
UPDATE `creature_model_info` SET `bounding_radius` = 1.45,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 29043;
UPDATE `creature_model_info` SET `bounding_radius` = 1.09063,`combat_reach` = 4.6875,`gender` = 1 WHERE `modelid` = 28408;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 29900;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 30045;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5022,`combat_reach` = 2.025,`gender` = 0 WHERE `modelid` = 29899;
UPDATE `creature_model_info` SET `bounding_radius` = 0.391,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 29522;
UPDATE `creature_model_info` SET `bounding_radius` = 0.408,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 29504;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 29904;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4092,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 29530;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 29534;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3825,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 29898;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 29895;
UPDATE `creature_model_info` SET `bounding_radius` = 0.555555,`combat_reach` = 2.4,`gender` = 0 WHERE `modelid` = 29426;
UPDATE `creature_model_info` SET `bounding_radius` = 0.1525,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 30080;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 28406;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3825,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 28403;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9,`combat_reach` = 1.35,`gender` = 0 WHERE `modelid` = 28399;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 27542;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1.25,`gender` = 2 WHERE `modelid` = 27312;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 27246;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 27097;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 27096;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 27095;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 27094;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 27003;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26966;
UPDATE `creature_model_info` SET `bounding_radius` = 0.000235,`combat_reach` = 0.001,`gender` = 2 WHERE `modelid` = 27581;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 27624;
UPDATE `creature_model_info` SET `bounding_radius` = 0.45,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 27666;
UPDATE `creature_model_info` SET `bounding_radius` = 0.48,`combat_reach` = 2.4,`gender` = 2 WHERE `modelid` = 28417;
UPDATE `creature_model_info` SET `bounding_radius` = 1.16964,`combat_reach` = 4.86,`gender` = 0 WHERE `modelid` = 28420;
UPDATE `creature_model_info` SET `bounding_radius` = 0.375,`combat_reach` = 0.75,`gender` = 2 WHERE `modelid` = 28067;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 28004;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 28003;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 28002;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 27849;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 27770;
UPDATE `creature_model_info` SET `bounding_radius` = 0.25,`combat_reach` = 0.25,`gender` = 2 WHERE `modelid` = 27677;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26955;
UPDATE `creature_model_info` SET `bounding_radius` = 0.694,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 30620;
UPDATE `creature_model_info` SET `bounding_radius` = 0.615825,`combat_reach` = 3.01875,`gender` = 1 WHERE `modelid` = 30610;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 30468;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3817,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 30604;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 30838;
UPDATE `creature_model_info` SET `bounding_radius` = 0.364,`combat_reach` = 2.625,`gender` = 1 WHERE `modelid` = 30609;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4164,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 30602;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 30603;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 29533;
UPDATE `creature_model_info` SET `bounding_radius` = 0.439875,`combat_reach` = 2.15625,`gender` = 0 WHERE `modelid` = 29984;
UPDATE `creature_model_info` SET `bounding_radius` = 0.8725,`combat_reach` = 3.75,`gender` = 1 WHERE `modelid` = 30689;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 30691;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 30605;
UPDATE `creature_model_info` SET `bounding_radius` = 0.612,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 30619;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 30708;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 30621;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 30618;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465,`combat_reach` = 7.5,`gender` = 0 WHERE `modelid` = 31176;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 31082;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 30769;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 30766;
UPDATE `creature_model_info` SET `bounding_radius` = 0.615825,`combat_reach` = 3.01875,`gender` = 0 WHERE `modelid` = 30611;
UPDATE `creature_model_info` SET `bounding_radius` = 0.62,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 29325;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 29308;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 29352;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 29768;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 29765;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 29764;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 29806;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 30047;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 30049;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 29897;
UPDATE `creature_model_info` SET `bounding_radius` = 0.236,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 29902;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 29896;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 29769;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 29770;
UPDATE `creature_model_info` SET `bounding_radius` = 0.312,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 29776;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 7,`gender` = 2 WHERE `modelid` = 29286;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 7,`gender` = 2 WHERE `modelid` = 29270;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 29773;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 29781;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 29774;
UPDATE `creature_model_info` SET `bounding_radius` = 0.125,`combat_reach` = 0.375,`gender` = 0 WHERE `modelid` = 29541;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 29779;
UPDATE `creature_model_info` SET `bounding_radius` = 0.52785,`combat_reach` = 2.5875,`gender` = 1 WHERE `modelid` = 29777;
UPDATE `creature_model_info` SET `bounding_radius` = 0.312,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 29778;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 30046;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26954;
UPDATE `creature_model_info` SET `bounding_radius` = 2.06,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 23822;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2448,`combat_reach` = 1.2,`gender` = 0 WHERE `modelid` = 28097;
UPDATE `creature_model_info` SET `bounding_radius` = 1.04167,`combat_reach` = 4.5,`gender` = 0 WHERE `modelid` = 27988;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 27763;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 27100;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 27099;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 27098;
UPDATE `creature_model_info` SET `bounding_radius` = 0.625,`combat_reach` = 2.7,`gender` = 0 WHERE `modelid` = 26979;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26964;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26963;
UPDATE `creature_model_info` SET `bounding_radius` = 0.78705,`combat_reach` = 1.485,`gender` = 2 WHERE `modelid` = 21192;
UPDATE `creature_model_info` SET `bounding_radius` = 4,`combat_reach` = 14,`gender` = 0 WHERE `modelid` = 21598;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 3.5,`gender` = 2 WHERE `modelid` = 21616;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 23566;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 22356;
UPDATE `creature_model_info` SET `bounding_radius` = 2.058,`combat_reach` = 1.75,`gender` = 2 WHERE `modelid` = 22320;
UPDATE `creature_model_info` SET `bounding_radius` = 0.455,`combat_reach` = 3.25,`gender` = 2 WHERE `modelid` = 22318;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 22254;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 22206;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 5,`gender` = 2 WHERE `modelid` = 22173;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 21962;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 21912;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26962;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26961;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26960;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25419;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 24053;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 23509;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9747,`combat_reach` = 4.05,`gender` = 0 WHERE `modelid` = 23286;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 22443;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 28051;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 28290;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4213,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 27148;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 26306;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25432;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 25433;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3817,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 25582;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26958;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26957;
UPDATE `creature_model_info` SET `bounding_radius` = 0.416666,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26956;
UPDATE `creature_model_info` SET `bounding_radius` = 0.236,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 26406;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 26192;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 26181;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2184,`combat_reach` = 1.575,`gender` = 1 WHERE `modelid` = 26173;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2288,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 26169;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 25903;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3672,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 26305;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26953;
UPDATE `creature_model_info` SET `bounding_radius` = 0.25,`combat_reach` = 1.1,`gender` = 2 WHERE `modelid` = 26393;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26348;
UPDATE `creature_model_info` SET `bounding_radius` = 0.25,`combat_reach` = 0.5,`gender` = 2 WHERE `modelid` = 26240;
UPDATE `creature_model_info` SET `bounding_radius` = 0.174,`combat_reach` = 1.2,`gender` = 2 WHERE `modelid` = 26184;
UPDATE `creature_model_info` SET `bounding_radius` = 0.174,`combat_reach` = 1.2,`gender` = 2 WHERE `modelid` = 26183;
UPDATE `creature_model_info` SET `bounding_radius` = 0.174,`combat_reach` = 1.2,`gender` = 2 WHERE `modelid` = 26182;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26176;
UPDATE `creature_model_info` SET `bounding_radius` = 0.279,`combat_reach` = 0.9,`gender` = 2 WHERE `modelid` = 25937;
UPDATE `creature_model_info` SET `bounding_radius` = 0.375,`combat_reach` = 7.5,`gender` = 0 WHERE `modelid` = 25919;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4375,`combat_reach` = 0.625,`gender` = 2 WHERE `modelid` = 26479;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.25,`gender` = 2 WHERE `modelid` = 26522;
UPDATE `creature_model_info` SET `bounding_radius` = 0.455,`combat_reach` = 1.95,`gender` = 2 WHERE `modelid` = 26619;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26952;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26951;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3875,`combat_reach` = 1.25,`gender` = 0 WHERE `modelid` = 26950;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26918;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26916;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 26799;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26773;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 26760;
UPDATE `creature_model_info` SET `bounding_radius` = 0.62,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 26651;
UPDATE `creature_model_info` SET `bounding_radius` = 0.325,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 25857;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25834;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25831;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 25089;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775,`combat_reach` = 5,`gender` = 2 WHERE `modelid` = 25007;
UPDATE `creature_model_info` SET `bounding_radius` = 0.546,`combat_reach` = 1.4,`gender` = 0 WHERE `modelid` = 24900;
UPDATE `creature_model_info` SET `bounding_radius` = 1.125,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 24827;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 15,`gender` = 2 WHERE `modelid` = 24174;
UPDATE `creature_model_info` SET `bounding_radius` = 1.25,`combat_reach` = 12.5,`gender` = 2 WHERE `modelid` = 24173;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 24142;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 24141;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 24044;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25144;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 0.5,`gender` = 2 WHERE `modelid` = 25178;
UPDATE `creature_model_info` SET `bounding_radius` = 1.54,`combat_reach` = 2.2,`gender` = 0 WHERE `modelid` = 25189;
UPDATE `creature_model_info` SET `bounding_radius` = 3,`combat_reach` = 3.75,`gender` = 2 WHERE `modelid` = 25809;
UPDATE `creature_model_info` SET `bounding_radius` = 3.75,`combat_reach` = 3.75,`gender` = 0 WHERE `modelid` = 25769;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25733;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 25630;
UPDATE `creature_model_info` SET `bounding_radius` = 0.515,`combat_reach` = 0.75,`gender` = 2 WHERE `modelid` = 25585;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2325,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 25517;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 25501;
UPDATE `creature_model_info` SET `bounding_radius` = 0.375,`combat_reach` = 0.75,`gender` = 2 WHERE `modelid` = 25228;
UPDATE `creature_model_info` SET `bounding_radius` = 1.4,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 25191;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 3.125,`gender` = 2 WHERE `modelid` = 23990;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21219;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 10189;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9874;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9870;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9869;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9868;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9867;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 9823;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 9807;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 9727;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 9711;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9876;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9879;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9880;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 10177;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4836,`combat_reach` = 1.95,`gender` = 0 WHERE `modelid` = 10173;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9889;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9888;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9886;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9885;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9884;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9883;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2832,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 9882;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9665;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9661;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9657;
UPDATE `creature_model_info` SET `bounding_radius` = 1.15,`combat_reach` = 1.725,`gender` = 2 WHERE `modelid` = 8151;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 8054;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 7766;
UPDATE `creature_model_info` SET `bounding_radius` = 1.15,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 7618;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 7409;
UPDATE `creature_model_info` SET `bounding_radius` = 1.3685,`combat_reach` = 2.55,`gender` = 0 WHERE `modelid` = 7367;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 7014;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 7013;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 6792;
UPDATE `creature_model_info` SET `bounding_radius` = 0.75,`combat_reach` = 1.125,`gender` = 2 WHERE `modelid` = 8475;
UPDATE `creature_model_info` SET `bounding_radius` = 0.8,`combat_reach` = 8,`gender` = 2 WHERE `modelid` = 8574;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 8653;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9653;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9619;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9614;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4464,`combat_reach` = 1.8,`gender` = 0 WHERE `modelid` = 9603;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 9580;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 9575;
UPDATE `creature_model_info` SET `bounding_radius` = 1.15,`combat_reach` = 2.3,`gender` = 2 WHERE `modelid` = 9490;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 0.875,`gender` = 2 WHERE `modelid` = 9033;
UPDATE `creature_model_info` SET `bounding_radius` = 0.333051,`combat_reach` = 0.999152,`gender` = 2 WHERE `modelid` = 9028;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9,`combat_reach` = 1.35,`gender` = 0 WHERE `modelid` = 6764;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 15102;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 13990;
UPDATE `creature_model_info` SET `bounding_radius` = 1.275,`combat_reach` = 2.55,`gender` = 2 WHERE `modelid` = 13971;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 13712;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 13711;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 13610;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 13436;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 13432;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 13429;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 13358;
UPDATE `creature_model_info` SET `bounding_radius` = 1.185,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 14333;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 14341;
UPDATE `creature_model_info` SET `bounding_radius` = 0.694,`combat_reach` = 4,`gender` = 2 WHERE `modelid` = 14354;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5205,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 14663;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 14550;
UPDATE `creature_model_info` SET `bounding_radius` = 0.875,`combat_reach` = 6.125,`gender` = 0 WHERE `modelid` = 14519;
UPDATE `creature_model_info` SET `bounding_radius` = 2.75,`combat_reach` = 5.5,`gender` = 2 WHERE `modelid` = 14513;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7639,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 14509;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 5,`gender` = 2 WHERE `modelid` = 14508;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 1 WHERE `modelid` = 14400;
UPDATE `creature_model_info` SET `bounding_radius` = 0.44735,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 14398;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 14375;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 13318;
UPDATE `creature_model_info` SET `bounding_radius` = 3,`combat_reach` = 3,`gender` = 1 WHERE `modelid` = 12889;
UPDATE `creature_model_info` SET `bounding_radius` = 2.25,`combat_reach` = 4.5,`gender` = 2 WHERE `modelid` = 12820;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 11118;
UPDATE `creature_model_info` SET `bounding_radius` = 0.425,`combat_reach` = 1.275,`gender` = 2 WHERE `modelid` = 11104;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 4.375,`gender` = 2 WHERE `modelid` = 10915;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 10664;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 10559;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 10486;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 10484;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 10480;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 3.75,`gender` = 2 WHERE `modelid` = 10284;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 11120;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 11278;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 11308;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 3.75,`gender` = 0 WHERE `modelid` = 12391;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 12209;
UPDATE `creature_model_info` SET `bounding_radius` = 1.3,`combat_reach` = 2.6,`gender` = 2 WHERE `modelid` = 12206;
UPDATE `creature_model_info` SET `bounding_radius` = 0.78,`combat_reach` = 1.95,`gender` = 2 WHERE `modelid` = 12205;
UPDATE `creature_model_info` SET `bounding_radius` = 1.3,`combat_reach` = 2.6,`gender` = 2 WHERE `modelid` = 12204;
UPDATE `creature_model_info` SET `bounding_radius` = 0.51,`combat_reach` = 1.275,`gender` = 2 WHERE `modelid` = 12194;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 11594;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 11593;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 11591;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 10270;
UPDATE `creature_model_info` SET `bounding_radius` = 3,`combat_reach` = 4.5,`gender` = 0 WHERE `modelid` = 6686;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 0.875,`gender` = 2 WHERE `modelid` = 2194;
UPDATE `creature_model_info` SET `bounding_radius` = 0.352,`combat_reach` = 2.2,`gender` = 2 WHERE `modelid` = 1452;
UPDATE `creature_model_info` SET `bounding_radius` = 0.435,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 1344;
UPDATE `creature_model_info` SET `bounding_radius` = 0.476,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 1237;
UPDATE `creature_model_info` SET `bounding_radius` = 1.764,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 1167;
UPDATE `creature_model_info` SET `bounding_radius` = 0.8,`combat_reach` = 1.6,`gender` = 2 WHERE `modelid` = 1147;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 1139;
UPDATE `creature_model_info` SET `bounding_radius` = 5.2625,`combat_reach` = 5,`gender` = 0 WHERE `modelid` = 1137;
UPDATE `creature_model_info` SET `bounding_radius` = 2.7365,`combat_reach` = 2.6,`gender` = 0 WHERE `modelid` = 1135;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 1109;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 0.7,`gender` = 2 WHERE `modelid` = 1529;
UPDATE `creature_model_info` SET `bounding_radius` = 1.32,`combat_reach` = 1.925,`gender` = 2 WHERE `modelid` = 1540;
UPDATE `creature_model_info` SET `bounding_radius` = 2.1,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 1548;
UPDATE `creature_model_info` SET `bounding_radius` = 0.389,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 2192;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 2191;
UPDATE `creature_model_info` SET `bounding_radius` = 0.8745,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 2031;
UPDATE `creature_model_info` SET `bounding_radius` = 0.495,`combat_reach` = 1.375,`gender` = 0 WHERE `modelid` = 2016;
UPDATE `creature_model_info` SET `bounding_radius` = 1.309,`combat_reach` = 1.05,`gender` = 2 WHERE `modelid` = 1873;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6255,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 1763;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47955,`combat_reach` = 1.725,`gender` = 2 WHERE `modelid` = 1761;
UPDATE `creature_model_info` SET `bounding_radius` = 0.44925,`combat_reach` = 0.9375,`gender` = 2 WHERE `modelid` = 1749;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 1687;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31275,`combat_reach` = 1.125,`gender` = 0 WHERE `modelid` = 852;
UPDATE `creature_model_info` SET `bounding_radius` = 0.445305,`combat_reach` = 1.09322,`gender` = 2 WHERE `modelid` = 822;
UPDATE `creature_model_info` SET `bounding_radius` = 2.105,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 791;
UPDATE `creature_model_info` SET `bounding_radius` = 1.967,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 332;
UPDATE `creature_model_info` SET `bounding_radius` = 1.87,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 283;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 278;
UPDATE `creature_model_info` SET `bounding_radius` = 0.475,`combat_reach` = 1.425,`gender` = 2 WHERE `modelid` = 269;
UPDATE `creature_model_info` SET `bounding_radius` = 0.327,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 210;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 179;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 109;
UPDATE `creature_model_info` SET `bounding_radius` = 1.63,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 91;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 65;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 351;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6255,`combat_reach` = 2.8125,`gender` = 2 WHERE `modelid` = 399;
UPDATE `creature_model_info` SET `bounding_radius` = 1.63,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 481;
UPDATE `creature_model_info` SET `bounding_radius` = 0.69745,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 676;
UPDATE `creature_model_info` SET `bounding_radius` = 0.651075,`combat_reach` = 0.910169,`gender` = 2 WHERE `modelid` = 675;
UPDATE `creature_model_info` SET `bounding_radius` = 0.65653,`combat_reach` = 0.917797,`gender` = 2 WHERE `modelid` = 674;
UPDATE `creature_model_info` SET `bounding_radius` = 0.45,`combat_reach` = 1.35,`gender` = 2 WHERE `modelid` = 667;
UPDATE `creature_model_info` SET `bounding_radius` = 1.125,`combat_reach` = 0.9375,`gender` = 2 WHERE `modelid` = 666;
UPDATE `creature_model_info` SET `bounding_radius` = 1.2912,`combat_reach` = 2.4,`gender` = 0 WHERE `modelid` = 563;
UPDATE `creature_model_info` SET `bounding_radius` = 0.75,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 558;
UPDATE `creature_model_info` SET `bounding_radius` = 0.976203,`combat_reach` = 0.783051,`gender` = 2 WHERE `modelid` = 538;
UPDATE `creature_model_info` SET `bounding_radius` = 0.564,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 501;
UPDATE `creature_model_info` SET `bounding_radius` = 0.214,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 17;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3672,`combat_reach` = 1.8,`gender` = 1 WHERE `modelid` = 6437;
UPDATE `creature_model_info` SET `bounding_radius` = 1.15,`combat_reach` = 1.15,`gender` = 2 WHERE `modelid` = 4761;
UPDATE `creature_model_info` SET `bounding_radius` = 0.49,`combat_reach` = 2.1,`gender` = 0 WHERE `modelid` = 4747;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 4689;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6188,`combat_reach` = 1.95,`gender` = 1 WHERE `modelid` = 4578;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 4531;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5568,`combat_reach` = 2.4,`gender` = 0 WHERE `modelid` = 4452;
UPDATE `creature_model_info` SET `bounding_radius` = 1.8,`combat_reach` = 1.8,`gender` = 2 WHERE `modelid` = 4434;
UPDATE `creature_model_info` SET `bounding_radius` = 0.21,`combat_reach` = 0.3,`gender` = 2 WHERE `modelid` = 4343;
UPDATE `creature_model_info` SET `bounding_radius` = 2.415,`combat_reach` = 2.875,`gender` = 2 WHERE `modelid` = 4270;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 5088;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 4,`gender` = 0 WHERE `modelid` = 5107;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 5165;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 6430;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 6418;
UPDATE `creature_model_info` SET `bounding_radius` = 0.145,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 6193;
UPDATE `creature_model_info` SET `bounding_radius` = 0.65,`combat_reach` = 1.3,`gender` = 2 WHERE `modelid` = 6069;
UPDATE `creature_model_info` SET `bounding_radius` = 0.372,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 6036;
UPDATE `creature_model_info` SET `bounding_radius` = 0.95,`combat_reach` = 1.425,`gender` = 0 WHERE `modelid` = 5775;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 5577;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 5505;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 5166;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 4226;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 4225;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 4122;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 2685;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 2611;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 2581;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 2575;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9657,`combat_reach` = 1.35,`gender` = 2 WHERE `modelid` = 2570;
UPDATE `creature_model_info` SET `bounding_radius` = 1.967,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 2534;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3565,`combat_reach` = 1.725,`gender` = 2 WHERE `modelid` = 2533;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 1.2,`gender` = 2 WHERE `modelid` = 2489;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 2228;
UPDATE `creature_model_info` SET `bounding_radius` = 1.03,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 2696;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 2717;
UPDATE `creature_model_info` SET `bounding_radius` = 0.48,`combat_reach` = 0.7,`gender` = 2 WHERE `modelid` = 3005;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 4023;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 3946;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 3929;
UPDATE `creature_model_info` SET `bounding_radius` = 2.42075,`combat_reach` = 2.3,`gender` = 0 WHERE `modelid` = 3217;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 3166;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2,`combat_reach` = 1.25,`gender` = 2 WHERE `modelid` = 3146;
UPDATE `creature_model_info` SET `bounding_radius` = 0.21,`combat_reach` = 0.3,`gender` = 2 WHERE `modelid` = 3126;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 3102;
UPDATE `creature_model_info` SET `bounding_radius` = 0.347,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 3062;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 2225;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208814,`combat_reach` = 0.59661,`gender` = 2 WHERE `modelid` = 19735;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 1 WHERE `modelid` = 19504;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 0 WHERE `modelid` = 19503;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 19500;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 19499;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 19483;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 1 WHERE `modelid` = 19475;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 19473;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 19471;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 19413;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 0 WHERE `modelid` = 19505;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 1 WHERE `modelid` = 19506;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 19507;
UPDATE `creature_model_info` SET `bounding_radius` = 0.35,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 19733;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 19673;
UPDATE `creature_model_info` SET `bounding_radius` = 0.33,`combat_reach` = 1.1,`gender` = 2 WHERE `modelid` = 19607;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1.8,`gender` = 2 WHERE `modelid` = 19592;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4213,`combat_reach` = 1.65,`gender` = 1 WHERE `modelid` = 19518;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3447,`combat_reach` = 1.35,`gender` = 1 WHERE `modelid` = 19517;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3447,`combat_reach` = 1.35,`gender` = 0 WHERE `modelid` = 19516;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19515;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 1 WHERE `modelid` = 19508;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 1 WHERE `modelid` = 19397;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 1 WHERE `modelid` = 19393;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6128,`combat_reach` = 2.4,`gender` = 1 WHERE `modelid` = 19391;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 18926;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 18884;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 18883;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 18882;
UPDATE `creature_model_info` SET `bounding_radius` = 0.31,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 18632;
UPDATE `creature_model_info` SET `bounding_radius` = 2.75,`combat_reach` = 2.75,`gender` = 0 WHERE `modelid` = 18607;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 18402;
UPDATE `creature_model_info` SET `bounding_radius` = 0.4375,`combat_reach` = 1.875,`gender` = 2 WHERE `modelid` = 18375;
UPDATE `creature_model_info` SET `bounding_radius` = 5,`combat_reach` = 6.25,`gender` = 2 WHERE `modelid` = 18360;
UPDATE `creature_model_info` SET `bounding_radius` = 0.175,`combat_reach` = 0.175,`gender` = 2 WHERE `modelid` = 18954;
UPDATE `creature_model_info` SET `bounding_radius` = 1.75,`combat_reach` = 1.75,`gender` = 2 WHERE `modelid` = 18957;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 0.75,`gender` = 2 WHERE `modelid` = 19011;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6128,`combat_reach` = 2.4,`gender` = 1 WHERE `modelid` = 19387;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 7.5,`gender` = 2 WHERE `modelid` = 19324;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 19316;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19308;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 19175;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19142;
UPDATE `creature_model_info` SET `bounding_radius` = 0.766,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 19052;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 19049;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 1.05,`gender` = 2 WHERE `modelid` = 19031;
UPDATE `creature_model_info` SET `bounding_radius` = 1.7625,`combat_reach` = 1.25,`gender` = 2 WHERE `modelid` = 18351;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21217;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 21122;
UPDATE `creature_model_info` SET `bounding_radius` = 1.2,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21101;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21091;
UPDATE `creature_model_info` SET `bounding_radius` = 0.389,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21090;
UPDATE `creature_model_info` SET `bounding_radius` = 0.9747,`combat_reach` = 4.05,`gender` = 0 WHERE `modelid` = 21088;
UPDATE `creature_model_info` SET `bounding_radius` = 5,`combat_reach` = 7.5,`gender` = 0 WHERE `modelid` = 21069;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 15,`gender` = 2 WHERE `modelid` = 21063;
UPDATE `creature_model_info` SET `bounding_radius` = 0.375,`combat_reach` = 0.75,`gender` = 0 WHERE `modelid` = 21040;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 21001;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 21134;
UPDATE `creature_model_info` SET `bounding_radius` = 0.93,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 21168;
UPDATE `creature_model_info` SET `bounding_radius` = 5,`combat_reach` = 10,`gender` = 2 WHERE `modelid` = 21171;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21208;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21207;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21206;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21205;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21204;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21190;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21189;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 21188;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 21187;
UPDATE `creature_model_info` SET `bounding_radius` = 0.6894,`combat_reach` = 2.7,`gender` = 1 WHERE `modelid` = 21000;
UPDATE `creature_model_info` SET `bounding_radius` = 0.438559,`combat_reach` = 0.877119,`gender` = 2 WHERE `modelid` = 20979;
UPDATE `creature_model_info` SET `bounding_radius` = 4.2,`combat_reach` = 12,`gender` = 0 WHERE `modelid` = 20939;
UPDATE `creature_model_info` SET `bounding_radius` = 0.893,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19940;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19918;
UPDATE `creature_model_info` SET `bounding_radius` = 1.855,`combat_reach` = 2.65,`gender` = 0 WHERE `modelid` = 19908;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 19894;
UPDATE `creature_model_info` SET `bounding_radius` = 0.458334,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 19885;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 19874;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 19858;
UPDATE `creature_model_info` SET `bounding_radius` = 0.305555,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 19845;
UPDATE `creature_model_info` SET `bounding_radius` = 0.274999,`combat_reach` = 0.9,`gender` = 2 WHERE `modelid` = 19839;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 19988;
UPDATE `creature_model_info` SET `bounding_radius` = 0.186,`combat_reach` = 0.6,`gender` = 2 WHERE `modelid` = 19995;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 20032;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 2.5,`gender` = 0 WHERE `modelid` = 20856;
UPDATE `creature_model_info` SET `bounding_radius` = 0.54,`combat_reach` = 7.2,`gender` = 0 WHERE `modelid` = 20825;
UPDATE `creature_model_info` SET `bounding_radius` = 0.67025,`combat_reach` = 2.625,`gender` = 0 WHERE `modelid` = 20774;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 5,`gender` = 0 WHERE `modelid` = 20737;
UPDATE `creature_model_info` SET `bounding_radius` = 0.611112,`combat_reach` = 2,`gender` = 0 WHERE `modelid` = 20386;
UPDATE `creature_model_info` SET `bounding_radius` = 1.149,`combat_reach` = 4.5,`gender` = 0 WHERE `modelid` = 20178;
UPDATE `creature_model_info` SET `bounding_radius` = 0.274999,`combat_reach` = 0.9,`gender` = 0 WHERE `modelid` = 20068;
UPDATE `creature_model_info` SET `bounding_radius` = 0.305555,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 20066;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3,`combat_reach` = 1,`gender` = 0 WHERE `modelid` = 20041;
UPDATE `creature_model_info` SET `bounding_radius` = 0.105,`combat_reach` = 0.3,`gender` = 2 WHERE `modelid` = 19754;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 18327;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5205,`combat_reach` = 2.25,`gender` = 2 WHERE `modelid` = 17321;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 16357;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 1.05,`gender` = 2 WHERE `modelid` = 16346;
UPDATE `creature_model_info` SET `bounding_radius` = 0.694,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 16313;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 16272;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 3.75,`gender` = 2 WHERE `modelid` = 16256;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 3.75,`gender` = 2 WHERE `modelid` = 16254;
UPDATE `creature_model_info` SET `bounding_radius` = 1.65,`combat_reach` = 1.65,`gender` = 2 WHERE `modelid` = 16045;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 2,`gender` = 2 WHERE `modelid` = 16011;
UPDATE `creature_model_info` SET `bounding_radius` = 1.75,`combat_reach` = 1.75,`gender` = 2 WHERE `modelid` = 15991;
UPDATE `creature_model_info` SET `bounding_radius` = 0.558,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 16657;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 16740;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 16869;
UPDATE `creature_model_info` SET `bounding_radius` = 0.87,`combat_reach` = 2.5,`gender` = 2 WHERE `modelid` = 17283;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 17192;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.2,`gender` = 2 WHERE `modelid` = 17096;
UPDATE `creature_model_info` SET `bounding_radius` = 2.5,`combat_reach` = 3,`gender` = 2 WHERE `modelid` = 17095;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 17094;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3465,`combat_reach` = 1.485,`gender` = 1 WHERE `modelid` = 17090;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 1.5,`gender` = 2 WHERE `modelid` = 16985;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 15,`gender` = 2 WHERE `modelid` = 16919;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 16882;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15959;
UPDATE `creature_model_info` SET `bounding_radius` = 0.55,`combat_reach` = 1.65,`gender` = 0 WHERE `modelid` = 15927;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2275,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 15393;
UPDATE `creature_model_info` SET `bounding_radius` = 0.27,`combat_reach` = 5,`gender` = 2 WHERE `modelid` = 15382;
UPDATE `creature_model_info` SET `bounding_radius` = 1.5,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 15329;
UPDATE `creature_model_info` SET `bounding_radius` = 4,`combat_reach` = 6,`gender` = 2 WHERE `modelid` = 15296;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15209;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15193;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15189;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15175;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15174;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2275,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 15395;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2275,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 15396;
UPDATE `creature_model_info` SET `bounding_radius` = 0.2275,`combat_reach` = 0.975,`gender` = 2 WHERE `modelid` = 15397;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 0.875,`gender` = 2 WHERE `modelid` = 15921;
UPDATE `creature_model_info` SET `bounding_radius` = 0.105,`combat_reach` = 0.75,`gender` = 0 WHERE `modelid` = 15901;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15894;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15764;
UPDATE `creature_model_info` SET `bounding_radius` = 0.236,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15653;
UPDATE `creature_model_info` SET `bounding_radius` = 0.389,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15581;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 15539;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 1.05,`gender` = 2 WHERE `modelid` = 15501;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 0.7,`gender` = 2 WHERE `modelid` = 15400;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 15173;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17322;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 18260;
UPDATE `creature_model_info` SET `bounding_radius` = 0.612,`combat_reach` = 3,`gender` = 1 WHERE `modelid` = 17873;
UPDATE `creature_model_info` SET `bounding_radius` = 7.602,`combat_reach` = 7.5,`gender` = 2 WHERE `modelid` = 17846;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17845;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17844;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 17843;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 17820;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17817;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17816;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 17815;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 1 WHERE `modelid` = 17884;
UPDATE `creature_model_info` SET `bounding_radius` = 4.5,`combat_reach` = 7.875,`gender` = 0 WHERE `modelid` = 17886;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465,`combat_reach` = 3,`gender` = 0 WHERE `modelid` = 17899;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 18259;
UPDATE `creature_model_info` SET `bounding_radius` = 0.383,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 18258;
UPDATE `creature_model_info` SET `bounding_radius` = 0.208,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 18121;
UPDATE `creature_model_info` SET `bounding_radius` = 0.3519,`combat_reach` = 1.725,`gender` = 0 WHERE `modelid` = 18104;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5,`combat_reach` = 1,`gender` = 2 WHERE `modelid` = 18081;
UPDATE `creature_model_info` SET `bounding_radius` = 1.65,`combat_reach` = 2.475,`gender` = 2 WHERE `modelid` = 18069;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0 WHERE `modelid` = 18055;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 4.6,`gender` = 1 WHERE `modelid` = 18041;
UPDATE `creature_model_info` SET `bounding_radius` = 0.465,`combat_reach` = 4.5,`gender` = 2 WHERE `modelid` = 18028;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17778;
UPDATE `creature_model_info` SET `bounding_radius` = 0.47875,`combat_reach` = 1.875,`gender` = 0 WHERE `modelid` = 17777;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 17339;
UPDATE `creature_model_info` SET `bounding_radius` = 0.558,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17337;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17336;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17335;
UPDATE `creature_model_info` SET `bounding_radius` = 1.46205,`combat_reach` = 6.075,`gender` = 0 WHERE `modelid` = 17332;
UPDATE `creature_model_info` SET `bounding_radius` = 0.558,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17331;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17330;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17329;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5745,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 17325;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5205,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17324;
UPDATE `creature_model_info` SET `bounding_radius` = 1.167,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 17340;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 1 WHERE `modelid` = 17341;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5835,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17342;
UPDATE `creature_model_info` SET `bounding_radius` = 0.7,`combat_reach` = 1.6,`gender` = 2 WHERE `modelid` = 17654;
UPDATE `creature_model_info` SET `bounding_radius` = 1.75,`combat_reach` = 2.45,`gender` = 2 WHERE `modelid` = 17653;
UPDATE `creature_model_info` SET `bounding_radius` = 0.525,`combat_reach` = 4.5,`gender` = 2 WHERE `modelid` = 17765;
UPDATE `creature_model_info` SET `bounding_radius` = 0.459,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17537;
UPDATE `creature_model_info` SET `bounding_radius` = 1,`combat_reach` = 1.5,`gender` = 1 WHERE `modelid` = 17515;
UPDATE `creature_model_info` SET `bounding_radius` = 0.65,`combat_reach` = 1.95,`gender` = 2 WHERE `modelid` = 17389;
UPDATE `creature_model_info` SET `bounding_radius` = 0.837,`combat_reach` = 3.375,`gender` = 0 WHERE `modelid` = 17370;
UPDATE `creature_model_info` SET `bounding_radius` = 0.5835,`combat_reach` = 2.25,`gender` = 0 WHERE `modelid` = 17343;
UPDATE `creature_model_info` SET `bounding_radius` = 2,`combat_reach` = 5,`gender` = 2 WHERE `modelid` = 17764;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 1,`modelid_other_gender` = 6894 WHERE `modelid` = 6895;
UPDATE `creature_model_info` SET `bounding_radius` = 0.306,`combat_reach` = 1.5,`gender` = 0,`modelid_other_gender` = 6895 WHERE `modelid` = 6894;
UPDATE `quest_template` SET `CompleteScript`='12685' WHERE `entry`=12685;
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000662', '$N, please come to me. I''m here in Zim''Torga now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `quest_end_scripts` WHERE `id` = 12685;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('12685', '0', '0', '4', '0', '28401', '100', '0', '2000000662', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `quest_template` SET `SpecialFlags`='1' WHERE `entry`=12567;
UPDATE `quest_template` SET `SpecialFlags`='1' WHERE `entry`=12618;
UPDATE creature_loot_template SET ChanceOrQuestChance=ABS(ChanceOrQuestChance) WHERE item in (22641,22642);
UPDATE `gameobject_template` SET `name` = 'Flat Un''Goro Rock' WHERE `entry` = 401005;
UPDATE `gameobject` SET `id`=300245 WHERE `id`=401001;
UPDATE `gameobject` SET `id`=300246 WHERE `id`=401005;
UPDATE `gameobject` SET `id`=300247 WHERE `id`=401006;
UPDATE `gameobject` SET `id`=300248 WHERE `id`=401007;
UPDATE `gameobject` SET `id`=300249 WHERE `id`=401013;
UPDATE `gameobject_template` SET `entry`=300245 WHERE `entry`=401001;
UPDATE `gameobject_template` SET `entry`=300246 WHERE `entry`=401005;
UPDATE `gameobject_template` SET `entry`=300247 WHERE `entry`=401006;
UPDATE `gameobject_template` SET `entry`=300248 WHERE `entry`=401007;
UPDATE `gameobject_template` SET `entry`=300249 WHERE `entry`=401013;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1504', '-2', '725', '880');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1505', '-2', '913', '914');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 7970;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 8096 AND `id` = 2;
UPDATE `gossip_menu_option` SET `condition_id`='1505' WHERE `menu_id`=8096 AND `id`=1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(7970, 0, 0, 'Send me to Shatter Point!', 1, 1, -1, 0, 7970, 0, 0, NULL, 1504),
(7970, 1, 0, 'I''m on a bombing mission for Forward Commander Kingston. I need a gryphon destroyer!', 1, 1, -1, 0, 19409, 0, 0, NULL, 903);
UPDATE `gameobject` SET `orientation`='4.483020' WHERE `guid`=8338;
UPDATE `creature_template` SET `gossip_menu_id`='7896' WHERE `entry`=19046;
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (7481,7855,7856,7952,7949,9112,7982,8103,7857,7301,7948,7288,7290,9114,8375,1581,8648);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(7481, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7481, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7481, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7855, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7855, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7855, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7856, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7856, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7856, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7952, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7952, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7952, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7949, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7949, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7949, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9112, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9112, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9112, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7982, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7982, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7982, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8103, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(8103, 1, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7857, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7857, 1, 1, 'What do you have for sale?', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7857, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7301, 1, 5, 'I wish to make Honor Hold my home, Sid.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7301, 0, 1, 'I would like to take a look at your wares, Sid.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7301, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7948, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7948, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7948, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7288, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7288, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7288, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7290, 0, 5, 'A fine offer, Floyd. I wish to make Hellfire Peninsula my home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7290, 1, 1, 'I''m looking for some specialty goods. Let me browse your wares, Floyd.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7290, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9114, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9114, 1, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8375, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(8375, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(8375, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1581, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1581, 0, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1581, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8648, 0, 1, 'What do you have for sale?', 3, 128, 0, 0, 0, 0, 0, NULL, 0);
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` in (7497,7468);
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (7497,7468);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(7497, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7497, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7497, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7468, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(7468, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7468, 2, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7468, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9478, 12738);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9628, 13025);
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES (9628, 14149);
UPDATE `gossip_menu_option` SET `option_text`='Let me browse your goods.' WHERE `menu_id`=9614 AND `id`=1;
UPDATE `gossip_menu_option` SET `option_text`='Make this inn your home.' WHERE `menu_id`=9498 AND `id`=0;
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (9868,9763,1582,345,349,344,342,9299,9477,9478,348,8806,8833,9733,10139,10201,10202,441,9427,9476,9460);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(9868, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9868, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9868, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9763, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9763, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9763, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1582, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1582, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1582, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(349, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(349, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(349, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(345, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(345, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(345, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(344, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(344, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(344, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(342, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(342, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(342, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9299, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9299, 1, 1, 'I wish to buy from you.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9299, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9477, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9477, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9477, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9478, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9478, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9478, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(348, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(348, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(348, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8806, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(8806, 1, 1, 'I wish to browse your wares, Hazel.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(8806, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8833, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(8833, 1, 1, 'What do you have to eat, Celeste?', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(8833, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9733, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9733, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9733, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(10139, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(10139, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(10139, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(10201, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(10201, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(10201, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(10202, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(10202, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(10202, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(441, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(441, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(441, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9427, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9427, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9427, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9476, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9476, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9498, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9476, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(9460, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9460, 1, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1506', '5', '1073', '4');
UPDATE `gossip_menu` SET `condition_id`='1506' WHERE `entry`=9478 AND `text_id`=12738;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1507', '5', '1091', '4'), ('1508', '30', '1091', '6');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1509', '5', '1091', '6');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1510', '-1', '1507', '1508');
UPDATE `gossip_menu` SET `condition_id`='1510' WHERE `entry`=9628 AND `text_id`=14149;
UPDATE `gossip_menu` SET `condition_id`='1509' WHERE `entry`=9628 AND `text_id`=14150;
UPDATE `creature` SET `position_x`=207.2308,`position_y`=-14.30226,`position_z`=-2.192125 WHERE `guid`=85163;
DELETE FROM `creature_movement` WHERE `id`=85163;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`waittime`) VALUES
(85163,1,207.2308,-14.30226,-2.192125,0,7000),
(85163,2,204.4302,-15.78992,-2.192125,0,1000),
(85163,3,207.7613,-18.93377,-2.192125,0,0),
(85163,4,208.2819,-16.48228,-2.192125,0,1000),
(85163,5,228.1113,-0.829701,-0.8854336,0,0),
(85163,6,226.6032,19.45208,-1.726556,0,14000),
(85163,7,209.7744,-12.69758,-2.192125,0,1000),
(85163,8,209.7744,-12.69758,-2.192125,3.141593,1000),
(85163,9,228.1113,-0.829701,-0.8854336,0,0),
(85163,10,226.6032,19.45208,-1.726556,0,0),
(85163,11,204.9646,26.38312,-0.005853632,0,13000),
(85163,12,209.7744,-12.69758,-2.192125,0,1000),
(85163,13,209.7744,-12.69758,-2.192125,3.141593,1000),
(85163,14,224.3664,-23.35326,-2.192125,0,0),
(85163,15,231.1084,-38.22675,8.909556E-07,0,15000),
(85163,16,209.7744,-12.69758,-2.192125,0,0),
(85163,17,209.7744,-12.69758,-2.192125,3.141593,1000),
(85163,18,189.2316,-17.36449,-2.192126,0,0),
(85163,19,185.7177,-4.297129,-1.142366,0,0),
(85163,20,191.9589,6.435908,-0.7838742,0,0),
(85163,21,196.1359,21.01234,-1.426585,0,0),
(85163,22,207.8954,18.24695,-2.192125,0,0),
(85163,23,213.9077,10.01895,-2.192125,0,11000),
(85163,24,209.7744,-12.69758,-2.192125,0,0),
(85163,25,209.7744,-12.69758,-2.192125,3.141593,2000),
(85163,26,203.706,-11.63055,-2.192125,0,10000),
(85163,27,206.4484,-14.27736,-2.192125,0,0),
(85163,28,208.3172,-13.38252,-2.192125,0,0),
(85163,29,209.3133,-12.82924,-2.192125,0,7000),
(85163,30,204.3208,-10.91346,-2.192125,0,0),
(85163,31,207.38,-13.36442,-2.192125,0,0),
(85163,32,207.7303,-11.56095,-2.192125,0,7000),
(85163,33,195.6332,-15.0944,-2.192125,0,0),
(85163,34,195.4723,-29.45176,-2.192125,0,0),
(85163,35,202.765,-41.79265,-2.192125,0,7000),
(85163,36,209.7744,-12.69758,-2.192125,0,1000),
(85163,37,209.7744,-12.69758,-2.192125,3.141593,1000),
(85163,38,189.2316,-17.36449,-2.192126,0,0),
(85163,39,185.7177,-4.297129,-1.142366,0,0),
(85163,40,191.9589,6.435908,-0.7838742,0,0),
(85163,41,196.1359,21.01234,-1.426585,0,0),
(85163,42,207.8954,18.24695,-2.192125,0,0),
(85163,43,213.9077,10.01895,-2.192125,0,6000),
(85163,44,209.7744,-12.69758,-2.192125,0,20000),
(85163,45,210.4122,-9.19214,-2.192125,0,0);
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES 
(8497,184632,554,3,1,236.4597,52.36356,1.653544,3.141593,0,0,-1,0,120,0,1),
(8496,184322,554,3,1,242.874,52.314810,1.596334,3.141593,0,0,-1,0,120,0,1),
(8498,184449,554,3,1,267.9281,52.31481,27.04254,3.141593,0,0,-1,0,120,0,1);
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 3;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 4;
UPDATE `locales_gossip_menu_option` SET `id`='0' WHERE `menu_id`=10028 AND `id`=1;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 3;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10028 AND `id` = 4;
UPDATE `gossip_menu_option` SET `id`='0' WHERE `menu_id`=10028 AND `id`=1;
REPLACE INTO `creature_template_spells` (`entry`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`) VALUES ('31110', '58541', '58544', '58543', '58562', '58563', '58658', '0', '0');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1511', '-2', '528', '596');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1953', '-2', '597', '598');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1954', '-2', '1511', '1953');
UPDATE `gossip_menu_option` SET `condition_id`='1954' WHERE `menu_id`=10028 AND `id`=0;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10110 AND `id` = 2;
UPDATE `locales_gossip_menu_option` SET `id`='0' WHERE `menu_id`=10110 AND `id`=1;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1955', '-2', '599', '600');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10110;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(10110, 0, 0, 'I am prepared to join the assault, Keritose. Do you have a skeletal gryphon ready for me?', 1, 1, -1, 0, 10110, 0, 0, NULL, 1955);
DELETE FROM `gossip_scripts` WHERE `id` in (30946,10110);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(10110, 0, 15, 58698, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10111 AND `id` = 2;
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 10111 AND `id` = 3;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1956', '9', '13160', '0');
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10111 AND `id` = 2;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 10111 AND `id` = 3;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1957', '-2', '601', '602');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1958', '-2', '603', '1956');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES ('1959', '-2', '1957', '1958');
UPDATE `gossip_menu_option` SET `condition_id`='1959' WHERE `menu_id`=10111 AND `id`=0;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=5208 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=5131 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=5004 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=4987 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=4963 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=4956 AND `point`=1;
UPDATE `creature_movement` SET `model1`='310' WHERE `id`=4877 AND `point`=1;
#
UPDATE `creature_movement_scripts` SET `delay` = 100, `command` = 23, `datalong` = 6578, `datalong2` = 0 WHERE `id` in (35,20,22,25,29,33,31,13,16,18) AND `datalong2` = 308;
UPDATE `creature_movement_scripts` SET `command` = 23, `datalong` = 11328, `datalong2` = 0 WHERE `id` in (36,34,32,30,26,23,21) AND `datalong2` = 89;
UPDATE `creature_movement_scripts` SET `command` = 23, `datalong` = 842, `datalong2` = 0 WHERE `id` in (14,19,17) AND `datalong2` = 89;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=5208 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=5131 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=5004 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=4987 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=4963 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=4956 AND `point`=3;
UPDATE `creature_movement` SET `model2`='310' WHERE `id`=4877 AND `point`=3;
UPDATE `gossip_menu_option` SET `action_poi_id`='1128' WHERE `menu_id`=10265 AND `id`=4;
UPDATE `gossip_menu_option` SET `action_poi_id`='1530' WHERE `menu_id`=8424 AND `id`=7;
#
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (9123,8912,7173,6525,2890,1297,1296,1294,1293,1291,1290,347);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(9123, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(9123, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(9123, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(8912, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(8912, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(8912, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(7173, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(7173, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(7173, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(6525, 3, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(6525, 2, 1, 'I wish to browse your wares, Calandrath.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(6525, 4, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(2890, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(2890, 1, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(2890, 2, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1297, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1297, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1297, 2, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1297, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1296, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1296, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1296, 2, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1296, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1294, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1294, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1294, 2, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1294, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1293, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1293, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1293, 2, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1293, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1291, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1291, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1291, 2, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1291, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(1290, 0, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, NULL, 0),
(1290, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(1290, 2, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0),
(1290, 3, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395),
(347, 0, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0),
(347, 1, 0, 'Trick or Treat!', 1, 1, -1, 0, 342, 0, 0, NULL, 1395);

REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
('2000000663', 'I am the herald of Mechazod. You will be decursed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000664', 'Your meddling is at an end. Mechazod will relieve your curse once I am done with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000665', 'ED-210 online!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('2000000666', 'Twonky!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
#
DELETE FROM `event_scripts` WHERE `id` in (17207,17208,16904,16909);
REPLACE INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(16904, 4, 0, 0, 0, 25830, 50, 0, 2000000666, 0, 0, 0, 0, 0, 0, 0, ''),
(16909, 4, 0, 0, 0, 25831, 50, 0, 2000000665, 0, 0, 0, 0, 0, 0, 0, ''),
(17207, 3, 10, 25832, 600000, 0, 0, 0, 0, 0, 0, 0, 4029, 4883.08, -12.7148, 1.31061, ''),
(16909, 3, 10, 25831, 600000, 0, 0, 0, 0, 0, 0, 0, 4208.38, 4807.07, -12.7529, 5.80932, ''),
(16904, 3, 10, 25830, 600000, 0, 0, 0, 0, 0, 0, 0, 4118.11, 5087.8, -1.43304, 2.25307, ''),
(17208, 3, 10, 25833, 600000, 0, 0, 0, 0, 0, 0, 0, 3781.2, 4832.6, -13.0414, 5.14137, ''),
(17208, 4, 0, 0, 0, 25833, 50, 0, 2000000664, 0, 0, 0, 0, 0, 0, 0, ''),
(17207, 4, 0, 0, 0, 25832, 50, 0, 2000000663, 0, 0, 0, 0, 0, 0, 0, '');
#
UPDATE creature SET position_x = '4096.218262', position_y = '5251.087402', position_z = '24.728357', orientation = '3.635150' WHERE guid = '117077';
# REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('89635', '14500', '0', 'Sunscorched Shell');
# REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14500', '10', 'Sunscorched Shell');
DELETE FROM creature_movement WHERE id = 98245;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z) VALUES
(98245,1,5924.809,564.5653,601.5578),
(98245,2,5917.506,559.5457,599.975),
(98245,3,5924.809,564.5653,601.5578),
(98245,4,5923.932,570.1338,603.1688),
(98245,5,5926.551,575.4876,602.0579),
(98245,6,5930.981,574.3068,602.5855),
(98245,7,5933.025,569.929,601.4746),
(98245,8,5932.214,563.8223,600.2523),
(98245,9,5929.565,561.0128,602.0024);
REPLACE INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES ('29746', '571', '29752', '16', '5');
DELETE FROM `spell_scripts` WHERE `id` = 59728;
INSERT INTO `spell_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('59728', '0', '8', '29752', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'quest credit 12860, 1292');
UPDATE `spell_script_target` SET `targetEntry` = '29752' WHERE `entry` =55161 AND `type` =1 AND `targetEntry` =29746;
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(2975251, 29752, 8, 0, 100, 1, 59728, -1, 0, 0, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q12860,12927');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29752;
#
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 29724;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2972451;
DELETE FROM `creature_ai_texts` WHERE `entry` = -297243;
DELETE FROM `creature_ai_texts` WHERE `entry` = -297242;
DELETE FROM `creature_ai_texts` WHERE `entry` = -297241;

UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=30118;
UPDATE `creature_template` SET `unit_flags`=8,`InhabitType`=4 WHERE `entry`=30161;
INSERT IGNORE INTO `spell_area` (`spell`,`area`,`quest_start`,`gender`,`autocast`) VALUES
(52217,4306,12574,2,1);
UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`|1|2|4|8|16|64|512|1024|4096|8192|65536|131072|524288|4194304|536870912 WHERE `entry`=37698;
UPDATE `creature_template` SET `InhabitType`=5 WHERE `entry`=10506;
DELETE FROM `spell_target_position` WHERE id IN (4801,8195,20449);
INSERT INTO `spell_target_position` VALUES
(4801,531,-8306.68,2060.84,133.062,0),
(8195,531,-8344.97,2081.36,125.649,0),
(20449,531,-8330.63,2123.14,133.062,0);
DELETE FROM `spell_target_position` WHERE `id` IN (17863,17939,17943,17944,17946,17948);
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(17863,289,274.8774,1.333659,85.31167,3.228859),
(17939,289,182.423,-95.8264,85.2284,1.589842),
(17943,289,83.2952,-1.70237,85.2284,0.01745329),
(17944,289,266.774,0.886003,75.2501,3.071779),
(17946,289,179.141,-91.118,71.5433,1.64061),
(17948,289,103.305,-1.677517,75.21828,6.178465);
INSERT IGNORE INTO `npc_spellclick_spells` VALUES ('28202', '50927', '0', '0', '0', '2');
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=28710;
INSERT INTO `npc_spellclick_spells` (`npc_entry`,`spell_id`,`cast_flags`,quest_start) VALUES (28710,46598,1,0);
DELETE FROM `gameobject` WHERE `id`=300215;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(8532,300215,571,1,1,5505.58,4748.35,-194.434,0,0,0,0,0,300,0,1);
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('11348', '15815');
INSERT IGNORE INTO `gossip_menu` (entry, text_id) VALUES ('12804', '18002');
UPDATE `item_template` SET `minMoneyLoot` = 2000000, `maxMoneyLoot` = 2000000 WHERE `entry` = 64491;
UPDATE `creature_template` SET `unit_flags` = 67141632 WHERE `entry` = 29469;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 28380;
UPDATE `creature_template` SET `unit_flags` = 557056 WHERE `entry` = 28079;
DELETE FROM event_scripts WHERE id=24005;
INSERT INTO `event_scripts` VALUES ('24005', '0', '10', '39446', '180000', '0', '0', '0', '0', '0', '0', '0', '5141.02', '-2304.43', '1278.43', '0.66633', '');
# INSERT INTO `event_scripts` VALUES ('24005', '0', '10', '39446', '180000', '0', '5141.02', '-2304.43', '1278.43', '0.66633');
INSERT IGNORE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(216745, 179899, 726, 1, 1, 1544.55, 303.852, 0.692371, 6.265733, 0, 0, 0, 1, 7200, 255, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=202652) AND (`item`=52568);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (202652, 52568, -100, 0, 3, 3);
UPDATE `creature_template` SET `unit_flags` = 32768, `flags_extra` = 2 WHERE `entry` = 29919;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 30368;
UPDATE `creature_template_addon` SET auras='76701' WHERE entry IN (41006);
UPDATE `quest_template` SET `RewSpellCast` = 14894 WHERE `entry` = 4083;
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 27341;
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 27200;
REPLACE INTO `npc_spellclick_spells` VALUES ('49143', '91587', '0', '0', '0', '1');
UPDATE `creature_template` SET `unit_flags` = 35328 WHERE `entry` = 46851;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=208864) AND (`item`=69980);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (208864, 69980, -100, 0, 1, 1);
UPDATE `creature_template` SET `unit_flags` = 35328 WHERE `entry` = 46851;
UPDATE `creature_template` SET `unit_flags` = 559616 WHERE `entry` = 46813;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 45183;
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (45172);
INSERT IGNORE INTO `spell_target_position` VALUES ('26373', '1', '7991.88', '-2679.84', '512.1', '0.034183');
UPDATE `quest_template` SET `PrevQuestId` = 27661 WHERE `entry` = 27719;
UPDATE `creature` SET `phaseMask` = 65535 WHERE `id` = 30359;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 38142;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 46493;
UPDATE `creature_template_addon` SET auras='89476' WHERE entry IN (46717);
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 46399;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 46203;
UPDATE `creature_template_addon` SET auras='79976', emote=333 WHERE entry IN (46203);
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=46203
AND `creature_addon`.`guid`=`creature`.`guid`;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 46204;
UPDATE `creature_template_addon` SET auras='83811' WHERE entry IN (46204);
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=46204
AND `creature_addon`.`guid`=`creature`.`guid`;
UPDATE `creature_template` SET `unit_flags` = 557568 WHERE `entry` = 46205;
UPDATE `creature_template_addon` SET auras='', emote=375 WHERE entry IN (46205);
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=46205
AND `creature_addon`.`guid`=`creature`.`guid`;
UPDATE `creature_template_addon` SET auras='' WHERE entry IN (48013,48530,48053);


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
INSERT IGNORE INTO creature_template_spells (entry, spell1, spell2, spell3, spell4) SELECT entry, spell1, spell2, spell3, spell4 FROM creature_template WHERE spell1!=0 OR spell2!=0 OR spell3!=0 OR spell4!=0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
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

UPDATE db_version SET `cache_id`= '713';
UPDATE db_version SET `version`= 'YTDB_0.16.8_R713_MaNGOS4_R12337_SD2_R2769_ACID_R310_RuDB_R58';
